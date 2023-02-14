; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/ZarimanQuest/ZQHubObjTalkQuinn"
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/ZarimanQuest/ZQHubThreeQuinn"
  4 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/ZarimanQuest/ZQHubFourQuinn"
  5 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
  7 [-]: LOADK     R2 K4        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 10 [-]: LOADK     R3 K5        ; R3 := "Lotus.Scripts.Libs.QuestLib"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 13 [-]: LOADK     R4 K6        ; R4 := "Lotus.Scripts.Libs.QuestMissionLib"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
 16 [-]: LOADK     R5 K7        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x2d0fad09
 19 [-]: LOADK     R6 K8        ; R6 := "Lotus.Interface.LotusUtilities"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K3        ; R6 := 0x2d0fad09
 22 [-]: LOADK     R7 K9        ; R7 := "Lotus.Powersuits.Operator.OperatorLib"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 25 [-]: CONST     R8 1         ; R8 := 1.000000
 26 [-]: LOADKB    R9 0 0       ; R9 := false
 27 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 31 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: SETGLOBAL R12 K10      ; OperatorAnims := R12
 34 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 40 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: SETGLOBAL R14 K11      ; ApartmentScene := R14
 50 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: SETGLOBAL R16 K12      ; EnableElevatorMission := R16
 59 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 63 [-]: SETGLOBAL R17 K13      ; FloodPost := R17
 64 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 65 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R16       ; R0 := R16
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: SETGLOBAL R18 K14      ; Hub2 := R18
 72 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 73 [-]: MOVE      R0 R14       ; R0 := R14
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: MOVE      R0 R15       ; R0 := R15
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: SETGLOBAL R18 K15      ; Hub3 := R18
 80 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R3        ; R0 := R3
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: SETGLOBAL R18 K16      ; HubOutro := R18
 90 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: SETGLOBAL R18 K17      ; OnTouched := R18
 93 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LT        0 K0 R1      ; if 1.000000 >= R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: ADD       R3 R3 K0     ; R3 := R3 + 1.000000
  8 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5aa08846]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xccaec46d]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x25d99d89
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x25a6e75e]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mUseAdultOperatorLoadout"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xfddf613a
  8 [-]: GETGLOBAL R3 K4        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ZarimanQuestOperatorTalkAnimIndex"]
 10 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0xe24f3a1a
 13 [-]: GETGLOBAL R3 K4        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ZarimanQuestOperatorTalkAnimIndex"]
 15 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 16 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x5d985c7e]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: LOADKB    R5 1 0       ; R5 := true
 19 [-]: CONST     R6 3         ; R6 := 3.000000
 20 [-]: CONST     R7 1         ; R7 := 1.000000
 21 [-]: LOADKB    R8 1 0       ; R8 := true
 22 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x25d99d89
 24 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x25a6e75e]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mUseAdultOperatorLoadout"]
 27 [-]: TEST      R2 0         ; if not R2 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x5d985c7e]
 30 [-]: GETGLOBAL R4 K9        ; R4 := 0xb288ca85
 31 [-]: LOADKB    R5 0 0       ; R5 := false
 32 [-]: CONST     R6 3         ; R6 := 3.000000
 33 [-]: CONST     R7 2         ; R7 := 2.000000
 34 [-]: LOADKB    R8 1 0       ; R8 := true
 35 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x5d985c7e]
 38 [-]: GETGLOBAL R4 K10       ; R4 := 0xd739508d
 39 [-]: LOADKB    R5 0 0       ; R5 := false
 40 [-]: CONST     R6 3         ; R6 := 3.000000
 41 [-]: CONST     R7 2         ; R7 := 2.000000
 42 [-]: LOADKB    R8 1 0       ; R8 := true
 43 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x25d99d89
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x25a6e75e]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mUseAdultOperatorLoadout"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5d985c7e]
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0xb288ca85
 12 [-]: LOADKB    R5 0 0       ; R5 := false
 13 [-]: CONST     R6 3         ; R6 := 3.000000
 14 [-]: CONST     R7 2         ; R7 := 2.000000
 15 [-]: LOADKB    R8 1 0       ; R8 := true
 16 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5d985c7e]
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0xd739508d
 20 [-]: LOADKB    R5 0 0       ; R5 := false
 21 [-]: CONST     R6 3         ; R6 := 3.000000
 22 [-]: CONST     R7 2         ; R7 := 2.000000
 23 [-]: LOADKB    R8 1 0       ; R8 := true
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: GETGLOBAL R2 K9        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["ZarimanQuestOperatorTalkAnimIndex"]
 27 [-]: LE        0 R2 K11     ; if R2 > 0.000000 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R2 K12       ; R2 := 0xcbd666e1
 30 [-]: CONST     R3 0         ; R3 := 0.000000
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       25           ; PC := 25
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETGLOBAL R2 K9        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["ZarimanQuestOperatorTalkAnimIndex"]
 38 [-]: LT        0 K11 R2     ; if 0.000000 >= R2 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R3 K9        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ZarimanQuestOperatorTalkAnimIndex"]
 42 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETGLOBAL R3 K9        ; R3 := _T
 48 [-]: GETTABLE  R2 R3 K10    ; R2 := R3["ZarimanQuestOperatorTalkAnimIndex"]
 49 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 50 [-]: CONST     R4 0         ; R4 := 0.000000
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: JMP       38           ; PC := 38
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x11dcfe97]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "DZarQAptOne0180"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADKB    R3 1 0       ; R3 := true
  7 [-]: LOADKB    R4 0 0       ; R4 := false
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x68d7cbe0]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xe91d7466
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x10c9eef2]
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K6        ; R6 := "0190Quinn"
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: LOADNIL   R4 R4        ; R4 := nil
 17 [-]: LOADKB    R5 0 0       ; R5 := false
 18 [-]: LOADKB    R6 0 0       ; R6 := false
 19 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 20 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mPlayerAvatar"]
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc1e47344]
 22 [-]: LOADKB    R3 0 0       ; R3 := false
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K9        ; R1 := 0x25d99d89
 25 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x25a6e75e]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mUseAdultOperatorLoadout"]
 28 [-]: TEST      R1 0         ; if not R1 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mPlayerAvatar"]
 31 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x26d544fc]
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 33 [-]: LOADK     R4 K13       ; R4 := "AdultOperator"
 34 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 35 [-]: CALL      R1 0 1       ; R1(R2,...)
 36 [-]: GETGLOBAL R1 K14       ; R1 := 0x89326c93
 37 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x46a0ebf5]
 38 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 39 [-]: LOADK     R4 K16       ; R4 := "HubApartmentWakeUpCin"
 40 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 41 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 42 [-]: GETGLOBAL R2 K14       ; R2 := 0x89326c93
 43 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x46a0ebf5]
 44 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 45 [-]: LOADK     R5 K17       ; R5 := "HubApartmentCinLoop"
 46 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 47 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 48 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1[0x8eb2112d]
 49 [-]: LOADK     R5 K19       ; R5 := "StartPlaying"
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: GETGLOBAL R3 K20       ; R3 := 0xcbd666e1
 52 [-]: CONST     R4 0         ; R4 := 0.000000
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mPlayerAvatar"]
 55 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc1e47344]
 56 [-]: LOADKB    R5 1 0       ; R5 := true
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: GETUPVAL  R3 U1        ; R3 := U1
 59 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x12a41a40]
 60 [-]: LOADKB    R4 0 0       ; R4 := false
 61 [-]: CONST     R5 0         ; R5 := 0.000000
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: GETGLOBAL R3 K22       ; R3 := _T
 64 [-]: SETTABLE  R3 K23 K24   ; R3["HideTransferenceFx"] := nil
 65 [-]: GETGLOBAL R3 K22       ; R3 := _T
 66 [-]: GETTABLE  R3 R3 K25    ; R3 := R3[0x963bd1c9]
 67 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mPlayerAvatar"]
 68 [-]: GETTABLE  R5 R0 K26    ; R5 := R0["mHubNpc"]
 69 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x003c792f]
 70 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
 71 [-]: LOADK     R8 K28       ; R8 := "GAME_C1_HEAD1"
 72 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 73 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 74 [-]: CALL      R3 0 1       ; R3(R4,...)
 75 [-]: GETGLOBAL R3 K22       ; R3 := _T
 76 [-]: SETTABLE  R3 K29 K30   ; R3["ZarimanQuestOperatorTalkAnimIndex"] := -1.000000
 77 [-]: GETGLOBAL R3 K14       ; R3 := 0x89326c93
 78 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x05909209]
 79 [-]: GETGLOBAL R5 K32       ; R5 := 0xde596930
 80 [-]: GETTABLE  R6 R0 K26    ; R6 := R0["mHubNpc"]
 81 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0xd1586535]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: GETGLOBAL R7 K34       ; R7 := ZERO_ROTATION
 84 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 85 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x8eb2112d]
 86 [-]: LOADK     R5 K35       ; R5 := "Execute"
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: GETUPVAL  R3 U2        ; R3 := U2
 89 [-]: MOVE      R4 R0        ; R4 := R0
 90 [-]: CALL      R3 2 1       ; R3(R4)
 91 [-]: SELF      R3 R1 K36    ; R4 := R1; R3 := R1[0x1c84839c]
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: TEST      R3 0         ; if not R3 then PC := 117
 94 [-]: JMP       117          ; PC := 117
 95 [-]: GETGLOBAL R3 K14       ; R3 := 0x89326c93
 96 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3[0xb4364067]
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: GETUPVAL  R4 U3        ; R4 := U3
 99 [-]: GETTABLE  R4 R4 K38    ; R4 := R4[1.000000]
100 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0x589ef1c1]
101 [-]: SELF      R6 R3 K33    ; R7 := R3; R6 := R3[0xd1586535]
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: SELF      R7 R3 K40    ; R8 := R3; R7 := R3[0xcb3851b8]
104 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
105 [-]: CALL      R4 0 1       ; R4(R5,...)
106 [-]: SELF      R4 R3 K41    ; R5 := R3; R4 := R3[0xaac2f3a5]
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: GETUPVAL  R5 U3        ; R5 := U3
109 [-]: GETTABLE  R5 R5 K38    ; R5 := R5[1.000000]
110 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5[0xacea6d71]
111 [-]: MOVE      R7 R4        ; R7 := R4
112 [-]: CALL      R5 3 1       ; R5(R6,R7)
113 [-]: GETGLOBAL R5 K20       ; R5 := 0xcbd666e1
114 [-]: CONST     R6 0         ; R6 := 0.000000
115 [-]: CALL      R5 2 1       ; R5(R6)
116 [-]: JMP       91           ; PC := 91
117 [-]: GETUPVAL  R5 U0        ; R5 := U0
118 [-]: GETTABLE  R5 R5 K43    ; R5 := R5[0xfc87a231]
119 [-]: LOADNIL   R6 R6        ; R6 := nil
120 [-]: LOADKB    R7 1 0       ; R7 := true
121 [-]: CALL      R5 3 1       ; R5(R6,R7)
122 [-]: GETUPVAL  R5 U2        ; R5 := U2
123 [-]: MOVE      R6 R0        ; R6 := R0
124 [-]: CALL      R5 2 1       ; R5(R6)
125 [-]: GETGLOBAL R5 K22       ; R5 := _T
126 [-]: SETTABLE  R5 K29 K38   ; R5["ZarimanQuestOperatorTalkAnimIndex"] := 1.000000
127 [-]: GETUPVAL  R5 U0        ; R5 := U0
128 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x11dcfe97]
129 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
130 [-]: LOADK     R7 K44       ; R7 := "DZarQAptOne0200"
131 [-]: CALL      R6 2 2       ; R6 := R6(R7)
132 [-]: LOADKB    R7 1 0       ; R7 := true
133 [-]: LOADKB    R8 1 0       ; R8 := true
134 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
135 [-]: GETUPVAL  R5 U2        ; R5 := U2
136 [-]: MOVE      R6 R0        ; R6 := R0
137 [-]: CALL      R5 2 1       ; R5(R6)
138 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x68d7cbe0]
139 [-]: GETGLOBAL R7 K4        ; R7 := 0xe91d7466
140 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x10c9eef2]
141 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
142 [-]: LOADK     R10 K45      ; R10 := "0210Quinn"
143 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
144 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
145 [-]: LOADNIL   R8 R8        ; R8 := nil
146 [-]: LOADKB    R9 1 0       ; R9 := true
147 [-]: LOADKB    R10 1 0      ; R10 := true
148 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
149 [-]: GETUPVAL  R5 U2        ; R5 := U2
150 [-]: MOVE      R6 R0        ; R6 := R0
151 [-]: CALL      R5 2 1       ; R5(R6)
152 [-]: GETGLOBAL R5 K22       ; R5 := _T
153 [-]: GETGLOBAL R6 K22       ; R6 := _T
154 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["ZarimanQuestOperatorTalkAnimIndex"]
155 [-]: ADD       R6 R6 K38    ; R6 := R6 + 1.000000
156 [-]: SETTABLE  R5 K29 R6    ; R5["ZarimanQuestOperatorTalkAnimIndex"] := R6
157 [-]: GETUPVAL  R5 U0        ; R5 := U0
158 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x11dcfe97]
159 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
160 [-]: LOADK     R7 K46       ; R7 := "DZarQAptOne0220"
161 [-]: CALL      R6 2 2       ; R6 := R6(R7)
162 [-]: LOADKB    R7 1 0       ; R7 := true
163 [-]: LOADKB    R8 1 0       ; R8 := true
164 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
165 [-]: GETUPVAL  R5 U2        ; R5 := U2
166 [-]: MOVE      R6 R0        ; R6 := R0
167 [-]: CALL      R5 2 1       ; R5(R6)
168 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x68d7cbe0]
169 [-]: GETGLOBAL R7 K4        ; R7 := 0xe91d7466
170 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x10c9eef2]
171 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
172 [-]: LOADK     R10 K47      ; R10 := "0230Quinn"
173 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
174 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
175 [-]: LOADNIL   R8 R8        ; R8 := nil
176 [-]: LOADKB    R9 1 0       ; R9 := true
177 [-]: LOADKB    R10 1 0      ; R10 := true
178 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
179 [-]: GETUPVAL  R5 U2        ; R5 := U2
180 [-]: MOVE      R6 R0        ; R6 := R0
181 [-]: CALL      R5 2 1       ; R5(R6)
182 [-]: GETGLOBAL R5 K22       ; R5 := _T
183 [-]: GETGLOBAL R6 K22       ; R6 := _T
184 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["ZarimanQuestOperatorTalkAnimIndex"]
185 [-]: ADD       R6 R6 K38    ; R6 := R6 + 1.000000
186 [-]: SETTABLE  R5 K29 R6    ; R5["ZarimanQuestOperatorTalkAnimIndex"] := R6
187 [-]: GETUPVAL  R5 U0        ; R5 := U0
188 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x11dcfe97]
189 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
190 [-]: LOADK     R7 K48       ; R7 := "DZarQAptOne0240"
191 [-]: CALL      R6 2 2       ; R6 := R6(R7)
192 [-]: LOADKB    R7 1 0       ; R7 := true
193 [-]: LOADKB    R8 1 0       ; R8 := true
194 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
195 [-]: GETUPVAL  R5 U2        ; R5 := U2
196 [-]: MOVE      R6 R0        ; R6 := R0
197 [-]: CALL      R5 2 1       ; R5(R6)
198 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x68d7cbe0]
199 [-]: GETGLOBAL R7 K4        ; R7 := 0xe91d7466
200 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x10c9eef2]
201 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
202 [-]: LOADK     R10 K49      ; R10 := "0260Quinn"
203 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
204 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
205 [-]: LOADNIL   R8 R8        ; R8 := nil
206 [-]: LOADKB    R9 1 0       ; R9 := true
207 [-]: LOADKB    R10 1 0      ; R10 := true
208 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
209 [-]: GETGLOBAL R5 K22       ; R5 := _T
210 [-]: GETTABLE  R5 R5 K25    ; R5 := R5[0x963bd1c9]
211 [-]: LOADNIL   R6 R6        ; R6 := nil
212 [-]: CALL      R5 2 1       ; R5(R6)
213 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mPlayerAvatar"]
214 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xc1e47344]
215 [-]: LOADKB    R7 1 0       ; R7 := true
216 [-]: CALL      R5 3 1       ; R5(R6,R7)
217 [-]: GETGLOBAL R5 K22       ; R5 := _T
218 [-]: SETTABLE  R5 K29 K30   ; R5["ZarimanQuestOperatorTalkAnimIndex"] := -1.000000
219 [-]: SELF      R5 R2 K50    ; R6 := R2; R5 := R2[0xf4e253b6]
220 [-]: CALL      R5 2 1       ; R5(R6)
221 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETGLOBAL R4 K0        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["TaggedDialog"]
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K1 R4     ; R3["TaggedDialog"] := R4
  8 [-]: GETGLOBAL R3 K0        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["TaggedDialog"]
 10 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 11 [-]: SETTABLE  R4 K3 K4     ; R4["mName"] := ""
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #5.1)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETTABLE  R4 K5 R5     ; R4["mCallback"] := R5
 16 [-]: SETTABLE  R3 K2 R4     ; R3["ZarimanQuest_TriggeredConversation"] := R4
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x05909209]
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0xc292656b
 20 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xd1586535]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_ROTATION
 23 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 24 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x8eb2112d]
 25 [-]: LOADK     R6 K12       ; R6 := "Execute"
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETGLOBAL R4 K0        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["CurrentConversation"]
 29 [-]: TEST      R4 0         ; if not R4 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R4 K14       ; R4 := 0xcbd666e1
 32 [-]: CONST     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: JMP       27           ; PC := 27
 35 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0xa2880940]
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R0 K0 R1     ; R0[0x18d05d30] := R1
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  6 [-]: RETURN    R1 0         ; return R1,...
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 170
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x12a41a40]
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x56d89411]
 14 [-]: LOADKB    R1 1 0       ; R1 := true
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x15deabb1]
 18 [-]: LOADKB    R1 1 0       ; R1 := true
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K5        ; R0 := _T
 21 [-]: SETTABLE  R0 K6 K7     ; R0["DisableNemesisTransmissions"] := true
 22 [-]: GETGLOBAL R0 K5        ; R0 := _T
 23 [-]: SETTABLE  R0 K8 K7     ; R0["DisableNotifications"] := true
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x46a0ebf5]
 26 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 27 [-]: LOADK     R3 K11       ; R3 := "DoorHintApartmentElevator"
 28 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 29 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 30 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x8eb2112d]
 31 [-]: LOADK     R3 K13       ; R3 := "Lock"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 34 [-]: CONST     R2 1         ; R2 := 1.000000
 35 [-]: GETGLOBAL R3 K14       ; R3 := 0xf423f68a
 36 [-]: LEN       R3 R3        ; R3 := # R3
 37 [-]: CONST     R4 1         ; R4 := 1.000000
 38 [-]: FORPREP   R2 54        ; R2 -= R4; PC := 54
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 40 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x46a0ebf5]
 41 [-]: GETGLOBAL R8 K14       ; R8 := 0xf423f68a
 42 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 45 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x05909209]
 46 [-]: GETGLOBAL R9 K16       ; R9 := 0x00cf2041
 47 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 48 [-]: SELF      R10 R6 K17   ; R11 := R6; R10 := R6[0xd1586535]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: SELF      R11 R6 K18   ; R12 := R6; R11 := R6[0xcb3851b8]
 51 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 52 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 53 [-]: SETTABLE  R1 R5 R7     ; R1[R5] := R7
 54 [-]: FORLOOP   R2 39        ; R2 += R4; if R2 <= R3 then begin PC := 39; R5 := R2 end
 55 [-]: GETGLOBAL R7 K19       ; R7 := 0x25d99d89
 56 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x25a6e75e]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["mUseAdultOperatorLoadout"]
 59 [-]: TEST      R7 0         ; if not R7 then PC := 75
 60 [-]: JMP       75           ; PC := 75
 61 [-]: CONST     R7 1         ; R7 := 1.000000
 62 [-]: GETGLOBAL R8 K22       ; R8 := 0xcb95d910
 63 [-]: LEN       R8 R8        ; R8 := # R8
 64 [-]: CONST     R9 1         ; R9 := 1.000000
 65 [-]: FORPREP   R7 73        ; R7 -= R9; PC := 73
 66 [-]: GETUPVAL  R11 U2       ; R11 := U2
 67 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 68 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x46a0ebf5]
 69 [-]: GETGLOBAL R14 K22      ; R14 := 0xcb95d910
 70 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 71 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 72 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 73 [-]: FORLOOP   R7 66        ; R7 += R9; if R7 <= R8 then begin PC := 66; R10 := R7 end
 74 [-]: JMP       88           ; PC := 88
 75 [-]: CONST     R11 1        ; R11 := 1.000000
 76 [-]: GETGLOBAL R12 K22      ; R12 := 0xcb95d910
 77 [-]: LEN       R12 R12      ; R12 := # R12
 78 [-]: CONST     R13 1        ; R13 := 1.000000
 79 [-]: FORPREP   R11 87       ; R11 -= R13; PC := 87
 80 [-]: GETUPVAL  R15 U2       ; R15 := U2
 81 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 82 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0x46a0ebf5]
 83 [-]: GETGLOBAL R18 K23      ; R18 := 0x952dcb60
 84 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
 85 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 86 [-]: SETTABLE  R15 R14 R16  ; R15[R14] := R16
 87 [-]: FORLOOP   R11 80       ; R11 += R13; if R11 <= R12 then begin PC := 80; R14 := R11 end
 88 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 89 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0x46a0ebf5]
 90 [-]: GETGLOBAL R17 K24      ; R17 := 0xb25ee6d7
 91 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 92 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 93 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16[0x78298275]
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: GETGLOBAL R17 K26      ; R17 := 0x7b998233
 96 [-]: MOVE      R18 R16      ; R18 := R16
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: TEST      R17 1        ; if R17 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETGLOBAL R17 K26      ; R17 := 0x7b998233
101 [-]: SELF      R18 R16 K27  ; R19 := R16; R18 := R16[0xde321e6f]
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18[0xf7d48ee0]
104 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
105 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
106 [-]: TEST      R17 0        ; if not R17 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: GETGLOBAL R17 K29      ; R17 := 0xcbd666e1
109 [-]: CONST     R18 0        ; R18 := 0.000000
110 [-]: CALL      R17 2 1      ; R17(R18)
111 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
112 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17[0x78298275]
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: MOVE      R16 R17      ; R16 := R17
115 [-]: JMP       95           ; PC := 95
116 [-]: GETGLOBAL R17 K29      ; R17 := 0xcbd666e1
117 [-]: CONST     R18 0        ; R18 := 0.000000
118 [-]: CALL      R17 2 1      ; R17(R18)
119 [-]: MOVE      R17 R16      ; R17 := R16
120 [-]: SELF      R18 R16 K30  ; R19 := R16; R18 := R16[0xf2deaf69]
121 [-]: GETGLOBAL R20 K31      ; R20 := gLotusOperatorAvatarType
122 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
123 [-]: TEST      R18 0        ; if not R18 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: SELF      R18 R16 K32  ; R19 := R16; R18 := R16[0xa534c3ac]
126 [-]: CALL      R18 2 2      ; R18 := R18(R19)
127 [-]: MOVE      R17 R18      ; R17 := R18
128 [-]: JMP       151          ; PC := 151
129 [-]: GETGLOBAL R18 K5       ; R18 := _T
130 [-]: SETTABLE  R18 K33 K7   ; R18["HideTransferenceFx"] := true
131 [-]: SELF      R18 R16 K34  ; R19 := R16; R18 := R16[0x18f03c5d]
132 [-]: CALL      R18 2 1      ; R18(R19)
133 [-]: GETGLOBAL R18 K26      ; R18 := 0x7b998233
134 [-]: MOVE      R19 R16      ; R19 := R16
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: TEST      R18 1        ; if R18 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: SELF      R18 R16 K30  ; R19 := R16; R18 := R16[0xf2deaf69]
139 [-]: GETGLOBAL R20 K31      ; R20 := gLotusOperatorAvatarType
140 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
141 [-]: TEST      R18 1        ; if R18 then PC := 151
142 [-]: JMP       151          ; PC := 151
143 [-]: GETGLOBAL R18 K29      ; R18 := 0xcbd666e1
144 [-]: CONST     R19 0        ; R19 := 0.000000
145 [-]: CALL      R18 2 1      ; R18(R19)
146 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
147 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x78298275]
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: MOVE      R16 R18      ; R16 := R18
150 [-]: JMP       133          ; PC := 133
151 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
152 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18[0x46a0ebf5]
153 [-]: GETGLOBAL R20 K10      ; R20 := 0x0469f296
154 [-]: LOADK     R21 K35      ; R21 := "ZarimanQuest_WarframeCollapsed"
155 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
156 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
157 [-]: SELF      R19 R18 K17  ; R20 := R18; R19 := R18[0xd1586535]
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: SELF      R20 R18 K18  ; R21 := R18; R20 := R18[0xcb3851b8]
160 [-]: CALL      R20 2 2      ; R20 := R20(R21)
161 [-]: SELF      R21 R17 K36  ; R22 := R17; R21 := R17[0x589ef1c1]
162 [-]: MOVE      R23 R19      ; R23 := R19
163 [-]: MOVE      R24 R20      ; R24 := R20
164 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
165 [-]: SELF      R21 R17 K37  ; R22 := R17; R21 := R17[0x020d4331]
166 [-]: CALL      R21 2 2      ; R21 := R21(R22)
167 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21[0x553549e8]
168 [-]: MOVE      R23 R20      ; R23 := R20
169 [-]: CALL      R21 3 1      ; R21(R22,R23)
170 [-]: SELF      R21 R17 K39  ; R22 := R17; R21 := R17[0x5d985c7e]
171 [-]: GETGLOBAL R23 K40      ; R23 := 0xa4b10605
172 [-]: LOADKB    R24 0 0      ; R24 := false
173 [-]: CONST     R25 2        ; R25 := 2.000000
174 [-]: CONST     R26 2        ; R26 := 2.000000
175 [-]: LOADKB    R27 1 0      ; R27 := true
176 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
177 [-]: GETUPVAL  R21 U3       ; R21 := U3
178 [-]: GETTABLE  R21 R21 K42  ; R21 := R21[0xb32054f8]
179 [-]: MOVE      R22 R16      ; R22 := R16
180 [-]: LOADKB    R23 1 0      ; R23 := true
181 [-]: CALL      R21 3 1      ; R21(R22,R23)
182 [-]: SELF      R21 R16 K36  ; R22 := R16; R21 := R16[0x589ef1c1]
183 [-]: SELF      R23 R15 K17  ; R24 := R15; R23 := R15[0xd1586535]
184 [-]: CALL      R23 2 2      ; R23 := R23(R24)
185 [-]: SELF      R24 R15 K18  ; R25 := R15; R24 := R15[0xcb3851b8]
186 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
187 [-]: CALL      R21 0 1      ; R21(R22,...)
188 [-]: SELF      R21 R16 K37  ; R22 := R16; R21 := R16[0x020d4331]
189 [-]: CALL      R21 2 2      ; R21 := R21(R22)
190 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21[0x553549e8]
191 [-]: SELF      R23 R15 K18  ; R24 := R15; R23 := R15[0xcb3851b8]
192 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
193 [-]: CALL      R21 0 1      ; R21(R22,...)
194 [-]: SELF      R21 R16 K39  ; R22 := R16; R21 := R16[0x5d985c7e]
195 [-]: LOADNIL   R23 R23      ; R23 := nil
196 [-]: LOADKB    R24 1 0      ; R24 := true
197 [-]: CONST     R25 3        ; R25 := 3.000000
198 [-]: CONST     R26 1        ; R26 := 1.000000
199 [-]: LOADKB    R27 1 0      ; R27 := true
200 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
201 [-]: GETUPVAL  R21 U4       ; R21 := U4
202 [-]: MOVE      R22 R16      ; R22 := R16
203 [-]: GETTABLE  R23 R1 K43   ; R23 := R1[1.000000]
204 [-]: GETUPVAL  R24 U5       ; R24 := U5
205 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
206 [-]: CONST     R21 1        ; R21 := 1.000000
207 [-]: LEN       R22 R1       ; R22 := # R1
208 [-]: CONST     R23 1        ; R23 := 1.000000
209 [-]: FORPREP   R21 220      ; R21 -= R23; PC := 220
210 [-]: GETGLOBAL R25 K26      ; R25 := 0x7b998233
211 [-]: GETTABLE  R26 R1 R24   ; R26 := R1[R24]
212 [-]: CALL      R25 2 2      ; R25 := R25(R26)
213 [-]: TEST      R25 1        ; if R25 then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: GETTABLE  R25 R1 R24   ; R25 := R1[R24]
216 [-]: SELF      R25 R25 K44  ; R26 := R25; R25 := R25[0x47901f07]
217 [-]: GETGLOBAL R27 K45      ; R27 := 0x67343c5e
218 [-]: GETGLOBAL R28 K46      ; R28 := EMPTY_SYMBOL
219 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
220 [-]: FORLOOP   R21 210      ; R21 += R23; if R21 <= R22 then begin PC := 210; R24 := R21 end
221 [-]: SELF      R25 R16 K39  ; R26 := R16; R25 := R16[0x5d985c7e]
222 [-]: LOADNIL   R27 R27      ; R27 := nil
223 [-]: LOADKB    R28 1 0      ; R28 := true
224 [-]: CONST     R29 3        ; R29 := 3.000000
225 [-]: CONST     R30 1        ; R30 := 1.000000
226 [-]: LOADKB    R31 1 0      ; R31 := true
227 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
228 [-]: LOADK     R25 K47      ; R25 := "/Lotus/Language/Game/OperatorLisetTransferenceTutorial"
229 [-]: GETGLOBAL R26 K41      ; R26 := 0x34291f5c
230 [-]: GETTABLE  R26 R26 K48  ; R26 := R26[0x1467d5f4]
231 [-]: CALL      R26 1 2      ; R26 := R26()
232 [-]: TEST      R26 0        ; if not R26 then PC := 260
233 [-]: JMP       260          ; PC := 260
234 [-]: GETGLOBAL R26 K49      ; R26 := 0x9ba7909f
235 [-]: SELF      R26 R26 K50  ; R27 := R26; R26 := R26[0xa50d1a6a]
236 [-]: LOADK     R28 K51      ; R28 := "ACTIVATE_ABILITY_4"
237 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
238 [-]: EQ        0 R26 K52    ; if R26 ~= "" then PC := 260
239 [-]: JMP       260          ; PC := 260
240 [-]: GETGLOBAL R26 K49      ; R26 := 0x9ba7909f
241 [-]: SELF      R26 R26 K50  ; R27 := R26; R26 := R26[0xa50d1a6a]
242 [-]: LOADK     R28 K53      ; R28 := "POWER_MENU"
243 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
244 [-]: EQ        1 R26 K52    ; if R26 == "" then PC := 250
245 [-]: JMP       250          ; PC := 250
246 [-]: MOVE      R26 R25      ; R26 := R25
247 [-]: LOADK     R27 K54      ; R27 := "PowerMenu"
248 [-]: CONCAT    R25 R26 R27  ; R25 := R26 .. R27
249 [-]: JMP       277          ; PC := 277
250 [-]: GETGLOBAL R26 K49      ; R26 := 0x9ba7909f
251 [-]: SELF      R26 R26 K50  ; R27 := R26; R26 := R26[0xa50d1a6a]
252 [-]: LOADK     R28 K55      ; R28 := "POWER_MODIFIER"
253 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
254 [-]: EQ        1 R26 K52    ; if R26 == "" then PC := 277
255 [-]: JMP       277          ; PC := 277
256 [-]: MOVE      R26 R25      ; R26 := R25
257 [-]: LOADK     R27 K56      ; R27 := "Select"
258 [-]: CONCAT    R25 R26 R27  ; R25 := R26 .. R27
259 [-]: JMP       277          ; PC := 277
260 [-]: GETGLOBAL R26 K0       ; R26 := 0x89326c93
261 [-]: SELF      R26 R26 K57  ; R27 := R26; R26 := R26[0xfb64e76c]
262 [-]: CALL      R26 2 2      ; R26 := R26(R27)
263 [-]: GETGLOBAL R27 K26      ; R27 := 0x7b998233
264 [-]: MOVE      R28 R26      ; R28 := R26
265 [-]: CALL      R27 2 2      ; R27 := R27(R28)
266 [-]: TEST      R27 1        ; if R27 then PC := 277
267 [-]: JMP       277          ; PC := 277
268 [-]: SELF      R27 R26 K58  ; R28 := R26; R27 := R26[0xbe524b27]
269 [-]: CALL      R27 2 2      ; R27 := R27(R28)
270 [-]: SELF      R27 R27 K59  ; R28 := R27; R27 := R27[0x80563238]
271 [-]: CALL      R27 2 2      ; R27 := R27(R28)
272 [-]: SELF      R28 R27 K60  ; R29 := R27; R28 := R27[0xedd958c2]
273 [-]: CALL      R28 2 2      ; R28 := R28(R29)
274 [-]: TEST      R28 1        ; if R28 then PC := 277
275 [-]: JMP       277          ; PC := 277
276 [-]: LOADK     R25 K61      ; R25 := "/Lotus/Language/Game/OperatorLisetTransferenceTutorialSelect"
277 [-]: GETGLOBAL R28 K5       ; R28 := _T
278 [-]: GETTABLE  R28 R28 K62  ; R28 := R28[0x1de6f231]
279 [-]: MOVE      R29 R25      ; R29 := R25
280 [-]: CALL      R28 2 1      ; R28(R29)
281 [-]: GETGLOBAL R28 K26      ; R28 := 0x7b998233
282 [-]: MOVE      R29 R17      ; R29 := R17
283 [-]: CALL      R28 2 2      ; R28 := R28(R29)
284 [-]: TEST      R28 1        ; if R28 then PC := 289
285 [-]: JMP       289          ; PC := 289
286 [-]: SELF      R28 R17 K17  ; R29 := R17; R28 := R17[0xd1586535]
287 [-]: CALL      R28 2 2      ; R28 := R28(R29)
288 [-]: MOVE      R19 R28      ; R19 := R28
289 [-]: GETGLOBAL R28 K0       ; R28 := 0x89326c93
290 [-]: SELF      R28 R28 K15  ; R29 := R28; R28 := R28[0x05909209]
291 [-]: GETGLOBAL R30 K63      ; R30 := 0x1e2919b8
292 [-]: GETGLOBAL R31 K64      ; R31 := 0xa421af95
293 [-]: CONST     R32 0        ; R32 := 0.000000
294 [-]: LOADK     R33 K65      ; R33 := 1.200000
295 [-]: CONST     R34 0        ; R34 := 0.000000
296 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
297 [-]: ADD       R31 R19 R31  ; R31 := R19 + R31
298 [-]: GETGLOBAL R32 K66      ; R32 := ZERO_ROTATION
299 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
300 [-]: SELF      R29 R28 K67  ; R30 := R28; R29 := R28[0x383d2e7d]
301 [-]: CALL      R29 2 1      ; R29(R30)
302 [-]: GETGLOBAL R29 K5       ; R29 := _T
303 [-]: GETTABLE  R29 R29 K68  ; R29 := R29[0x3d0e3744]
304 [-]: SELF      R30 R28 K17  ; R31 := R28; R30 := R28[0xd1586535]
305 [-]: CALL      R30 2 2      ; R30 := R30(R31)
306 [-]: GETGLOBAL R31 K64      ; R31 := 0xa421af95
307 [-]: CONST     R32 0        ; R32 := 0.000000
308 [-]: LOADK     R33 K69      ; R33 := -0.200000
309 [-]: CONST     R34 0        ; R34 := 0.000000
310 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
311 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
312 [-]: CALL      R29 2 1      ; R29(R30)
313 [-]: GETGLOBAL R29 K26      ; R29 := 0x7b998233
314 [-]: MOVE      R30 R16      ; R30 := R16
315 [-]: CALL      R29 2 2      ; R29 := R29(R30)
316 [-]: TEST      R29 1        ; if R29 then PC := 323
317 [-]: JMP       323          ; PC := 323
318 [-]: SELF      R29 R16 K30  ; R30 := R16; R29 := R16[0xf2deaf69]
319 [-]: GETGLOBAL R31 K31      ; R31 := gLotusOperatorAvatarType
320 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
321 [-]: TEST      R29 0        ; if not R29 then PC := 331
322 [-]: JMP       331          ; PC := 331
323 [-]: GETGLOBAL R29 K29      ; R29 := 0xcbd666e1
324 [-]: CONST     R30 0        ; R30 := 0.000000
325 [-]: CALL      R29 2 1      ; R29(R30)
326 [-]: GETGLOBAL R29 K0       ; R29 := 0x89326c93
327 [-]: SELF      R29 R29 K25  ; R30 := R29; R29 := R29[0x78298275]
328 [-]: CALL      R29 2 2      ; R29 := R29(R30)
329 [-]: MOVE      R16 R29      ; R16 := R29
330 [-]: JMP       313          ; PC := 313
331 [-]: SELF      R29 R28 K70  ; R30 := R28; R29 := R28[0xa2880940]
332 [-]: CALL      R29 2 1      ; R29(R30)
333 [-]: GETGLOBAL R29 K5       ; R29 := _T
334 [-]: GETTABLE  R29 R29 K62  ; R29 := R29[0x1de6f231]
335 [-]: LOADK     R30 K52      ; R30 := ""
336 [-]: CALL      R29 2 1      ; R29(R30)
337 [-]: GETGLOBAL R29 K0       ; R29 := 0x89326c93
338 [-]: SELF      R29 R29 K9   ; R30 := R29; R29 := R29[0x46a0ebf5]
339 [-]: GETGLOBAL R31 K10      ; R31 := 0x0469f296
340 [-]: LOADK     R32 K71      ; R32 := "ApartmentElevatorObjectiveMarker"
341 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
342 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
343 [-]: MOVE      R28 R29      ; R28 := R29
344 [-]: SELF      R29 R28 K67  ; R30 := R28; R29 := R28[0x383d2e7d]
345 [-]: CALL      R29 2 1      ; R29(R30)
346 [-]: GETUPVAL  R29 U1       ; R29 := U1
347 [-]: GETTABLE  R29 R29 K3   ; R29 := R29[0x56d89411]
348 [-]: LOADKB    R30 0 0      ; R30 := false
349 [-]: CALL      R29 2 1      ; R29(R30)
350 [-]: GETUPVAL  R29 U1       ; R29 := U1
351 [-]: GETTABLE  R29 R29 K4   ; R29 := R29[0x15deabb1]
352 [-]: LOADKB    R30 0 0      ; R30 := false
353 [-]: CALL      R29 2 1      ; R29(R30)
354 [-]: GETGLOBAL R29 K5       ; R29 := _T
355 [-]: SETTABLE  R29 K6 K72   ; R29["DisableNemesisTransmissions"] := nil
356 [-]: LOADKB    R29 0 0      ; R29 := false
357 [-]: GETGLOBAL R30 K26      ; R30 := 0x7b998233
358 [-]: MOVE      R31 R28      ; R31 := R28
359 [-]: CALL      R30 2 2      ; R30 := R30(R31)
360 [-]: TEST      R30 1        ; if R30 then PC := 406
361 [-]: JMP       406          ; PC := 406
362 [-]: GETGLOBAL R30 K0       ; R30 := 0x89326c93
363 [-]: SELF      R30 R30 K25  ; R31 := R30; R30 := R30[0x78298275]
364 [-]: CALL      R30 2 2      ; R30 := R30(R31)
365 [-]: MOVE      R16 R30      ; R16 := R30
366 [-]: GETGLOBAL R30 K26      ; R30 := 0x7b998233
367 [-]: MOVE      R31 R16      ; R31 := R16
368 [-]: CALL      R30 2 2      ; R30 := R30(R31)
369 [-]: TEST      R30 1        ; if R30 then PC := 402
370 [-]: JMP       402          ; PC := 402
371 [-]: SELF      R30 R16 K73  ; R31 := R16; R30 := R16[0xbebad19f]
372 [-]: MOVE      R32 R28      ; R32 := R28
373 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
374 [-]: LT        0 R30 K74    ; if R30 >= 10.000000 then PC := 379
375 [-]: JMP       379          ; PC := 379
376 [-]: SELF      R31 R28 K75  ; R32 := R28; R31 := R28[0xf4e253b6]
377 [-]: CALL      R31 2 1      ; R31(R32)
378 [-]: JMP       402          ; PC := 402
379 [-]: LT        0 R30 K76    ; if R30 >= 25.000000 then PC := 402
380 [-]: JMP       402          ; PC := 402
381 [-]: TEST      R29 1        ; if R29 then PC := 402
382 [-]: JMP       402          ; PC := 402
383 [-]: LOADKB    R29 1 0      ; R29 := true
384 [-]: GETUPVAL  R31 U6       ; R31 := U6
385 [-]: GETTABLE  R31 R31 K77  ; R31 := R31[0xf22cfc77]
386 [-]: GETGLOBAL R32 K78      ; R32 := 0xe91d7466
387 [-]: GETGLOBAL R33 K10      ; R33 := 0x0469f296
388 [-]: LOADK     R34 K79      ; R34 := "0270Hombask"
389 [-]: CALL      R33 2 2      ; R33 := R33(R34)
390 [-]: GETGLOBAL R34 K0       ; R34 := 0x89326c93
391 [-]: SELF      R34 R34 K57  ; R35 := R34; R34 := R34[0xfb64e76c]
392 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
393 [-]: CALL      R31 0 1      ; R31(R32,...)
394 [-]: GETUPVAL  R31 U7       ; R31 := U7
395 [-]: GETTABLE  R31 R31 K80  ; R31 := R31[0xa26220ed]
396 [-]: GETGLOBAL R32 K81      ; R32 := 0x6fed6096
397 [-]: GETGLOBAL R33 K82      ; R33 := 0x1e9e5bc8
398 [-]: CALL      R31 3 1      ; R31(R32,R33)
399 [-]: SELF      R31 R0 K12   ; R32 := R0; R31 := R0[0x8eb2112d]
400 [-]: LOADK     R33 K83      ; R33 := "Unlock"
401 [-]: CALL      R31 3 1      ; R31(R32,R33)
402 [-]: GETGLOBAL R31 K29      ; R31 := 0xcbd666e1
403 [-]: CONST     R32 0        ; R32 := 0.000000
404 [-]: CALL      R31 2 1      ; R31(R32)
405 [-]: JMP       357          ; PC := 357
406 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["location"]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ZARIMAN_NODE_TAG"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 10
 10 [-]: LOADKB    R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "LeaveTownMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x383d2e7d]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xa1df01d6]
 11 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/ZarimanQuest/ZQHubOneObjGoToElevator"
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["GENERIC_ICON"]
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 305
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x6fed6096
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa5a62f78]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x25d99d89
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADKB    R5 1 0       ; R5 := true
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 5       ; R2,R3,R4,R5 := R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x60cce7b4
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x1e9e5bc8
 19 [-]: ADD       R7 R7 K6     ; R7 := R7 + 1.000000
 20 [-]: EQ        1 R2 R7      ; if R2 == R7 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 23
 23 [-]: LOADKB    R7 1 0       ; R7 := true
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: GETGLOBAL R6 K4        ; R6 := 0x60cce7b4
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R6 2 1       ; R6(R7)
 28 [-]: GETGLOBAL R6 K4        ; R6 := 0x60cce7b4
 29 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: NOT       R7 R7        ; R7 :=  R7
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: GETGLOBAL R6 K4        ; R6 := 0x60cce7b4
 35 [-]: LT        1 R3 K6      ; if R3 < 1.000000 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 38
 38 [-]: LOADKB    R7 1 0       ; R7 := true
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: LOADNIL   R6 R6        ; R6 := nil
 41 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 42 [-]: GETGLOBAL R8 K8        ; R8 := 0xe91d7466
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R7 K9        ; R7 := 0xa2b4bebe
 47 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x56c01834]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R7 K8        ; R7 := 0xe91d7466
 52 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x10c9eef2]
 53 [-]: GETGLOBAL R9 K9        ; R9 := 0xa2b4bebe
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: MOVE      R6 R7        ; R6 := R7
 56 [-]: GETGLOBAL R7 K12       ; R7 := _T
 57 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 58 [-]: LOADK     R9 K15       ; R9 := "{\"difficulty\":"
 59 [-]: GETGLOBAL R10 K16      ; R10 := 0x64fb1586
 60 [-]: MOVE      R11 R3       ; R11 := R3
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: LOADK     R11 K17      ; R11 := ",\"name\":\""
 63 [-]: SELF      R12 R5 K18   ; R13 := R5; R12 := R5[0xed4e0128]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: LOADK     R13 K19      ; R13 := "_Key\",\"quest\":\""
 66 [-]: GETGLOBAL R14 K1       ; R14 := 0x6fed6096
 67 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xed4e0128]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: LOADK     R15 K20      ; R15 := "\", \"hubMission\":\""
 70 [-]: SELF      R16 R5 K18   ; R17 := R5; R16 := R5[0xed4e0128]
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: LOADK     R17 K21      ; R17 := "_Key\"}"
 73 [-]: CONCAT    R9 R9 R17    ; R9 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17
 74 [-]: SETTABLE  R8 K14 R9    ; R8["json"] := R9
 75 [-]: GETGLOBAL R9 K23       ; R9 := 0xcc7cf79c
 76 [-]: SETTABLE  R8 K22 R9    ; R8["index"] := R9
 77 [-]: SETTABLE  R8 K24 R6    ; R8["transmission"] := R6
 78 [-]: SETTABLE  R7 K13 R8    ; R7["ZarimanElevatorQuestMission"] := R8
 79 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 80 [-]: GETGLOBAL R8 K12       ; R8 := _T
 81 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["AddHudTracker"]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 0         ; if not R7 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R7 K26       ; R7 := 0xcbd666e1
 86 [-]: CONST     R8 0         ; R8 := 0.000000
 87 [-]: CALL      R7 2 1       ; R7(R8)
 88 [-]: JMP       79           ; PC := 79
 89 [-]: GETUPVAL  R7 U2        ; R7 := U2
 90 [-]: CALL      R7 1 1       ; R7()
 91 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 334
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "ZarimanQuestJobMarker"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K4        ; R5 := "QuinnDialogPrevent"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x383d2e7d]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x383d2e7d]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xa1df01d6]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["GENERIC_ICON"]
 23 [-]: LOADNIL   R6 R6        ; R6 := nil
 24 [-]: LOADKB    R7 1 0       ; R7 := true
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BeginVoidFloodFX"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x78298275]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x7c1a0374]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x46a0ebf5]
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 18 [-]: LOADK     R5 K8        ; R5 := "LeaveTownMarker"
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x0b4bcfb6]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x758c046d]
 24 [-]: GETGLOBAL R6 K11       ; R6 := 0x96e99a2a
 25 [-]: CONST     R7 2         ; R7 := 2.000000
 26 [-]: CONST     R8 -1        ; R8 := -1.000000
 27 [-]: CONST     R9 2         ; R9 := 2.000000
 28 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 29 [-]: GETGLOBAL R4 K12       ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 89
 33 [-]: JMP       89           ; PC := 89
 34 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["postProcess"]
 35 [-]: GETGLOBAL R5 K14       ; R5 := 0x5bced4c4
 36 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0xe4a5b3ca]
 37 [-]: GETGLOBAL R6 K14       ; R6 := 0x5bced4c4
 38 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x3eda26fc]
 39 [-]: GETGLOBAL R7 K17       ; R7 := 0x107bf6da
 40 [-]: GETGLOBAL R8 K18       ; R8 := 0x55156ff7
 41 [-]: CALL      R8 1 2       ; R8 := R8()
 42 [-]: MUL       R8 R8 K19    ; R8 := R8 * 0.300000
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: MUL       R7 R7 K20    ; R7 := R7 * 2.000000
 45 [-]: MUL       R7 R7 K21    ; R7 := R7 * 3.141593
 46 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 47 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 48 [-]: GETGLOBAL R6 K14       ; R6 := 0x5bced4c4
 49 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xe4a5b3ca]
 50 [-]: GETGLOBAL R7 K14       ; R7 := 0x5bced4c4
 51 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x3eda26fc]
 52 [-]: GETGLOBAL R8 K17       ; R8 := 0x107bf6da
 53 [-]: GETGLOBAL R9 K18       ; R9 := 0x55156ff7
 54 [-]: CALL      R9 1 2       ; R9 := R9()
 55 [-]: MUL       R9 R9 K22    ; R9 := R9 * 0.130000
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: MUL       R8 R8 K20    ; R8 := R8 * 2.000000
 58 [-]: MUL       R8 R8 K21    ; R8 := R8 * 3.141593
 59 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 60 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 61 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 62 [-]: GETGLOBAL R6 K23       ; R6 := 0xa533083a
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: ADD       R5 K24 R6    ; R5 := 0.200000 + R6
 66 [-]: MUL       R6 K26 R5    ; R6 := 0.100000 * R5
 67 [-]: SETTABLE  R4 K25 R6    ; R4["grainBias"] := R6
 68 [-]: MUL       R6 K28 R5    ; R6 := 0.500000 * R5
 69 [-]: SETTABLE  R4 K27 R6    ; R4["radialBlurStrength"] := R6
 70 [-]: SELF      R6 R4 K29    ; R7 := R4; R6 := R4[0xc7bdb630]
 71 [-]: MUL       R8 K20 R5    ; R8 := 2.000000 * R5
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: SELF      R6 R4 K30    ; R7 := R4; R6 := R4[0xf038ec0b]
 74 [-]: MUL       R8 K31 R5    ; R8 := 3.000000 * R5
 75 [-]: ADD       R8 K32 R8    ; R8 := 1.000000 + R8
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: SUB       R6 K32 R5    ; R6 := 1.000000 - R5
 78 [-]: SETTABLE  R4 K33 R6    ; R4["saturation"] := R6
 79 [-]: GETGLOBAL R6 K35       ; R6 := 0x60130201
 80 [-]: CONST     R7 90        ; R7 := 90.000000
 81 [-]: CONST     R8 155       ; R8 := 155.000000
 82 [-]: CONST     R9 255       ; R9 := 255.000000
 83 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 84 [-]: SETTABLE  R4 K34 R6    ; R4["desaturateColor"] := R6
 85 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 86 [-]: CONST     R7 0         ; R7 := 0.000000
 87 [-]: CALL      R6 2 1       ; R6(R7)
 88 [-]: JMP       29           ; PC := 29
 89 [-]: SELF      R6 R3 K36    ; R7 := R3; R6 := R3[0xbd5007d9]
 90 [-]: GETGLOBAL R8 K11       ; R8 := 0x96e99a2a
 91 [-]: CALL      R6 3 1       ; R6(R7,R8)
 92 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 376
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EnableZarimanVendors"]
  8 [-]: TEST      R0 1         ; if R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
 11 [-]: CONST     R1 0         ; R1 := 0.000000
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: JMP       6            ; PC := 6
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
 15 [-]: CONST     R1 0         ; R1 := 0.000000
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: CONST     R1 1         ; R1 := 1.000000
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x4198e59e]
 22 [-]: LOADKB    R2 1 0       ; R2 := true
 23 [-]: LOADKB    R3 1 0       ; R3 := true
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K0        ; R1 := _T
 26 [-]: SETTABLE  R1 K4 K5     ; R1["BeginVoidFloodFX"] := false
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 28 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x78298275]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xd5f7912b]
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 32 [-]: LOADK     R4 K10       ; R4 := "FloodPost"
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: LOADKB    R4 0 0       ; R4 := false
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: GETGLOBAL R2 K0        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["TaggedDialog"]
 39 [-]: TEST      R2 1         ; if R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 42 [-]: SETTABLE  R1 K11 R2    ; R1["TaggedDialog"] := R2
 43 [-]: GETGLOBAL R1 K0        ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["TaggedDialog"]
 45 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 46 [-]: SETTABLE  R2 K13 K14   ; R2["mName"] := ""
 47 [-]: CLOSURE   R3 0         ; R3 := closure(Function #13.1)
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: GETUPVAL  R0 U4        ; R0 := U4
 52 [-]: SETTABLE  R2 K15 R3    ; R2["mCallback"] := R3
 53 [-]: SETTABLE  R1 K12 R2    ; R1["Recruiter_ZarimanQuest"] := R2
 54 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 394
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xf4e253b6]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xdc3b2033]
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x49cfdc52]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x6fed6096
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x68d7cbe0]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xe91d7466
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x10c9eef2]
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K8        ; R6 := "0420Quinn"
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: LOADKB    R5 1 0       ; R5 := true
 19 [-]: LOADKB    R6 1 0       ; R6 := true
 20 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x11dcfe97]
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 24 [-]: LOADK     R3 K10       ; R3 := "DZarQHubTwoQuinn0430"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: LOADKB    R3 1 0       ; R3 := true
 27 [-]: LOADKB    R4 1 0       ; R4 := true
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETGLOBAL R1 K11       ; R1 := 0x89326c93
 30 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x46a0ebf5]
 31 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 32 [-]: LOADK     R4 K13       ; R4 := "ZarimanHubTwoAlarm"
 33 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 34 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 35 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0x383d2e7d]
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETGLOBAL R2 K11       ; R2 := 0x89326c93
 43 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x46a0ebf5]
 44 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 45 [-]: LOADK     R5 K16       ; R5 := "HubTwoAlarmLoop"
 46 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 47 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 48 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x383d2e7d]
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: GETGLOBAL R3 K11       ; R3 := 0x89326c93
 56 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x46a0ebf5]
 57 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 58 [-]: LOADK     R6 K17       ; R6 := "ZarimanHubThreeSong"
 59 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 60 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 61 [-]: GETGLOBAL R4 K14       ; R4 := 0x7b998233
 62 [-]: MOVE      R5 R3        ; R5 := R3
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0x383d2e7d]
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x68d7cbe0]
 69 [-]: GETGLOBAL R6 K5        ; R6 := 0xe91d7466
 70 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x10c9eef2]
 71 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 72 [-]: LOADK     R9 K18       ; R9 := "0450Quinn"
 73 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 74 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 75 [-]: LOADNIL   R7 R7        ; R7 := nil
 76 [-]: LOADKB    R8 1 0       ; R8 := true
 77 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 78 [-]: GETGLOBAL R4 K19       ; R4 := _T
 79 [-]: SETTABLE  R4 K20 K21   ; R4["BeginVoidFloodFX"] := true
 80 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x68d7cbe0]
 81 [-]: GETGLOBAL R6 K5        ; R6 := 0xe91d7466
 82 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x10c9eef2]
 83 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 84 [-]: LOADK     R9 K22       ; R9 := "0460Quinn"
 85 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 86 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 87 [-]: LOADNIL   R7 R7        ; R7 := nil
 88 [-]: LOADKB    R8 1 0       ; R8 := true
 89 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 90 [-]: GETUPVAL  R4 U3        ; R4 := U3
 91 [-]: CALL      R4 1 1       ; R4()
 92 [-]: GETUPVAL  R4 U2        ; R4 := U2
 93 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[0xf22cfc77]
 94 [-]: GETGLOBAL R5 K5        ; R5 := 0xe91d7466
 95 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 96 [-]: LOADK     R7 K24       ; R7 := "0470Yonta"
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: GETGLOBAL R7 K11       ; R7 := 0x89326c93
 99 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x78298275]
100 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
101 [-]: CALL      R4 0 1       ; R4(R5,...)
102 [-]: GETUPVAL  R4 U2        ; R4 := U2
103 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x11dcfe97]
104 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
105 [-]: LOADK     R6 K26       ; R6 := "DZarQHubTwoGoElevator0480"
106 [-]: CALL      R5 2 2       ; R5 := R5(R6)
107 [-]: LOADKB    R6 0 0       ; R6 := false
108 [-]: LOADKB    R7 0 0       ; R7 := false
109 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
110 [-]: SELF      R4 R0 K27    ; R5 := R0; R4 := R0[0x4924de12]
111 [-]: GETGLOBAL R6 K28       ; R6 := 0xb009bbc6
112 [-]: GETGLOBAL R7 K3        ; R7 := 0x6fed6096
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: GETGLOBAL R7 K29       ; R7 := 0x1e9e5bc8
115 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
116 [-]: SETTABLE  R0 K30 K21   ; R0["mDisableAction"] := true
117 [-]: GETGLOBAL R4 K19       ; R4 := _T
118 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["TaggedDialog"]
119 [-]: SETTABLE  R4 K32 K33   ; R4["Recruiter_ZarimanQuest"] := nil
120 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 431
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EnableZarimanVendors"]
  8 [-]: TEST      R0 1         ; if R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
 11 [-]: CONST     R1 0         ; R1 := 0.000000
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: JMP       6            ; PC := 6
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
 15 [-]: CONST     R1 0         ; R1 := 0.000000
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: CONST     R1 2         ; R1 := 2.000000
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x4198e59e]
 22 [-]: LOADKB    R2 1 0       ; R2 := true
 23 [-]: LOADKB    R3 1 0       ; R3 := true
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: LOADKB    R1 0 0       ; R1 := false
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 27 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 29 [-]: LOADK     R5 K7        ; R5 := "ZarimanHubThreeSong"
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x383d2e7d]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K0        ; R3 := _T
 40 [-]: GETGLOBAL R4 K0        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["TaggedDialog"]
 42 [-]: TEST      R4 1         ; if R4 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 45 [-]: SETTABLE  R3 K10 R4    ; R3["TaggedDialog"] := R4
 46 [-]: GETGLOBAL R3 K0        ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["TaggedDialog"]
 48 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 49 [-]: SETTABLE  R4 K12 K13   ; R4["mName"] := ""
 50 [-]: CLOSURE   R5 0         ; R5 := closure(Function #14.1)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: GETUPVAL  R0 U2        ; R0 := U2
 53 [-]: GETUPVAL  R0 U3        ; R0 := U3
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: SETTABLE  R4 K14 R5    ; R4["mCallback"] := R5
 57 [-]: SETTABLE  R3 K11 R4    ; R3["Recruiter_ZarimanQuest"] := R4
 58 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 59 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 60 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 61 [-]: LOADK     R6 K15       ; R6 := "LeaveTownMarker"
 62 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 63 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 64 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 65 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x78298275]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R1 0         ; if not R1 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 70 [-]: MOVE      R6 R4        ; R6 := R4
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0xbebad19f]
 75 [-]: MOVE      R7 R3        ; R7 := R3
 76 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 77 [-]: LT        0 K18 R5     ; if 100.000000 >= R5 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 80 [-]: CONST     R6 0         ; R6 := 0.000000
 81 [-]: CALL      R5 2 1       ; R5(R6)
 82 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 83 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x78298275]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: MOVE      R4 R5        ; R4 := R5
 86 [-]: JMP       67           ; PC := 67
 87 [-]: GETUPVAL  R5 U3        ; R5 := U3
 88 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0xf22cfc77]
 89 [-]: GETGLOBAL R6 K20       ; R6 := 0xe91d7466
 90 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 91 [-]: LOADK     R8 K21       ; R8 := "0620Quinn"
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 94 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x78298275]
 95 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 96 [-]: CALL      R5 0 1       ; R5(R6,...)
 97 [-]: GETUPVAL  R5 U3        ; R5 := U3
 98 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x11dcfe97]
 99 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
100 [-]: LOADK     R7 K23       ; R7 := "DZarQMThreeElevator0640"
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: LOADKB    R7 0 0       ; R7 := false
103 [-]: LOADKB    R8 0 0       ; R8 := false
104 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
105 [-]: GETUPVAL  R5 U5        ; R5 := U5
106 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0xa26220ed]
107 [-]: GETGLOBAL R6 K25       ; R6 := 0x6fed6096
108 [-]: GETGLOBAL R7 K26       ; R7 := 0x1e9e5bc8
109 [-]: CALL      R5 3 1       ; R5(R6,R7)
110 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 454
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xf4e253b6]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xdc3b2033]
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x49cfdc52]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x6fed6096
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x68d7cbe0]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xe91d7466
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x10c9eef2]
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K8        ; R6 := "0590Quinn"
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: LOADKB    R5 1 0       ; R5 := true
 19 [-]: LOADKB    R6 1 0       ; R6 := true
 20 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x11dcfe97]
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 24 [-]: LOADK     R3 K10       ; R3 := "DZarQHubThreeQuinn0600"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: LOADKB    R3 1 0       ; R3 := true
 27 [-]: LOADKB    R4 1 0       ; R4 := true
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x68d7cbe0]
 30 [-]: GETGLOBAL R3 K5        ; R3 := 0xe91d7466
 31 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x10c9eef2]
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 33 [-]: LOADK     R6 K11       ; R6 := "0610Quinn"
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 36 [-]: LOADNIL   R4 R4        ; R4 := nil
 37 [-]: LOADKB    R5 1 0       ; R5 := true
 38 [-]: LOADKB    R6 1 0       ; R6 := true
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: CALL      R1 1 1       ; R1()
 42 [-]: LOADKB    R1 1 0       ; R1 := true
 43 [-]: SETUPVAL  R1 U4        ; U82 := R4
 44 [-]: SETTABLE  R0 K12 K13   ; R0["mDisableAction"] := true
 45 [-]: GETGLOBAL R1 K14       ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["TaggedDialog"]
 47 [-]: SETTABLE  R1 K16 K17   ; R1["Recruiter_ZarimanQuest"] := nil
 48 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 481
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K3        ; R3 := "OutroLightOff"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x8eb2112d]
 18 [-]: LOADK     R3 K6        ; R3 := "Execute"
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K7        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["EnableZarimanVendors"]
 22 [-]: TEST      R1 1         ; if R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R1 K9        ; R1 := 0xcbd666e1
 25 [-]: CONST     R2 0         ; R2 := 0.000000
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: JMP       20           ; PC := 20
 28 [-]: GETGLOBAL R1 K9        ; R1 := 0xcbd666e1
 29 [-]: CONST     R2 0         ; R2 := 0.000000
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 32 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 34 [-]: LOADK     R4 K10       ; R4 := "MemorialGlobeLight"
 35 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 36 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 37 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8eb2112d]
 38 [-]: LOADK     R3 K11       ; R3 := "Hide"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: CONST     R2 3         ; R2 := 3.000000
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: GETGLOBAL R2 K7        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x4198e59e]
 45 [-]: LOADKB    R3 1 0       ; R3 := true
 46 [-]: LOADKB    R4 1 0       ; R4 := true
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: LOADKB    R2 0 0       ; R2 := false
 49 [-]: GETGLOBAL R3 K7        ; R3 := _T
 50 [-]: GETGLOBAL R4 K7        ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["TaggedDialog"]
 52 [-]: TEST      R4 1         ; if R4 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 55 [-]: SETTABLE  R3 K13 R4    ; R3["TaggedDialog"] := R4
 56 [-]: GETGLOBAL R3 K7        ; R3 := _T
 57 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["TaggedDialog"]
 58 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 59 [-]: SETTABLE  R4 K15 K16   ; R4["mName"] := ""
 60 [-]: CLOSURE   R5 0         ; R5 := closure(Function #15.1)
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: GETUPVAL  R0 U2        ; R0 := U2
 63 [-]: GETUPVAL  R0 U3        ; R0 := U3
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: SETTABLE  R4 K17 R5    ; R4["mCallback"] := R5
 66 [-]: SETTABLE  R3 K14 R4    ; R3["Recruiter_ZarimanQuest"] := R4
 67 [-]: TEST      R2 1         ; if R2 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 70 [-]: CONST     R4 0         ; R4 := 0.000000
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: JMP       67           ; PC := 67
 73 [-]: GETUPVAL  R3 U2        ; R3 := U2
 74 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0xa1df01d6]
 75 [-]: LOADK     R4 K19       ; R4 := "/Lotus/Language/ZarimanQuest/ZQHubFourObjOutro"
 76 [-]: GETUPVAL  R5 U2        ; R5 := U2
 77 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["GENERIC_ICON"]
 78 [-]: LOADNIL   R6 R6        ; R6 := nil
 79 [-]: LOADKB    R7 1 0       ; R7 := true
 80 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 81 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 82 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x46a0ebf5]
 83 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 84 [-]: LOADK     R6 K21       ; R6 := "ZarimanQuest_EndTrigger"
 85 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 86 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 87 [-]: GETGLOBAL R4 K22       ; R4 := 0x11a19c5e
 88 [-]: MOVE      R5 R3        ; R5 := R3
 89 [-]: LOADK     R6 K23       ; R6 := "OnTouched"
 90 [-]: CALL      R4 3 1       ; R4(R5,R6)
 91 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3[0x383d2e7d]
 92 [-]: CALL      R4 2 1       ; R4(R5)
 93 [-]: GETUPVAL  R4 U4        ; R4 := U4
 94 [-]: TEST      R4 1         ; if R4 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 97 [-]: CONST     R5 0         ; R5 := 0.000000
 98 [-]: CALL      R4 2 1       ; R4(R5)
 99 [-]: JMP       93           ; PC := 93
100 [-]: GETUPVAL  R4 U2        ; R4 := U2
101 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[0xdc3b2033]
102 [-]: CALL      R4 1 1       ; R4()
103 [-]: GETUPVAL  R4 U5        ; R4 := U5
104 [-]: GETTABLE  R4 R4 K26    ; R4 := R4[0x12a41a40]
105 [-]: LOADKB    R5 1 0       ; R5 := true
106 [-]: LOADK     R6 K27       ; R6 := 0.200000
107 [-]: CALL      R4 3 1       ; R4(R5,R6)
108 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
109 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x78298275]
110 [-]: CALL      R4 2 2       ; R4 := R4(R5)
111 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
112 [-]: MOVE      R6 R4        ; R6 := R4
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: TEST      R5 1         ; if R5 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
117 [-]: SELF      R6 R4 K29    ; R7 := R4; R6 := R4[0xde321e6f]
118 [-]: CALL      R6 2 2       ; R6 := R6(R7)
119 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0xf7d48ee0]
120 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
121 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
122 [-]: TEST      R5 0         ; if not R5 then PC := 132
123 [-]: JMP       132          ; PC := 132
124 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
125 [-]: CONST     R6 0         ; R6 := 0.000000
126 [-]: CALL      R5 2 1       ; R5(R6)
127 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
128 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x78298275]
129 [-]: CALL      R5 2 2       ; R5 := R5(R6)
130 [-]: MOVE      R4 R5        ; R4 := R5
131 [-]: JMP       111          ; PC := 111
132 [-]: MOVE      R5 R4        ; R5 := R4
133 [-]: SELF      R6 R4 K31    ; R7 := R4; R6 := R4[0xf2deaf69]
134 [-]: GETGLOBAL R8 K32       ; R8 := gLotusOperatorAvatarType
135 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
136 [-]: TEST      R6 0         ; if not R6 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: SELF      R6 R4 K33    ; R7 := R4; R6 := R4[0xa534c3ac]
139 [-]: CALL      R6 2 2       ; R6 := R6(R7)
140 [-]: MOVE      R5 R6        ; R5 := R6
141 [-]: JMP       164          ; PC := 164
142 [-]: GETGLOBAL R6 K7        ; R6 := _T
143 [-]: SETTABLE  R6 K34 K35   ; R6["HideTransferenceFx"] := true
144 [-]: SELF      R6 R4 K36    ; R7 := R4; R6 := R4[0x18f03c5d]
145 [-]: CALL      R6 2 1       ; R6(R7)
146 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
147 [-]: MOVE      R7 R4        ; R7 := R4
148 [-]: CALL      R6 2 2       ; R6 := R6(R7)
149 [-]: TEST      R6 1         ; if R6 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: SELF      R6 R4 K31    ; R7 := R4; R6 := R4[0xf2deaf69]
152 [-]: GETGLOBAL R8 K32       ; R8 := gLotusOperatorAvatarType
153 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
154 [-]: TEST      R6 1         ; if R6 then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
157 [-]: CONST     R7 0         ; R7 := 0.000000
158 [-]: CALL      R6 2 1       ; R6(R7)
159 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
160 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0x78298275]
161 [-]: CALL      R6 2 2       ; R6 := R6(R7)
162 [-]: MOVE      R4 R6        ; R4 := R6
163 [-]: JMP       146          ; PC := 146
164 [-]: GETGLOBAL R6 K37       ; R6 := 0x25d99d89
165 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x25a6e75e]
166 [-]: CALL      R6 2 2       ; R6 := R6(R7)
167 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["mUseAdultOperatorLoadout"]
168 [-]: TEST      R6 0         ; if not R6 then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: SELF      R6 R4 K40    ; R7 := R4; R6 := R4[0x26d544fc]
171 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
172 [-]: LOADK     R9 K41       ; R9 := "AdultOperator"
173 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
174 [-]: CALL      R6 0 1       ; R6(R7,...)
175 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
176 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x46a0ebf5]
177 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
178 [-]: LOADK     R9 K42       ; R9 := "ZarimanQuest_EndWarframeWaypoint"
179 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
180 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
181 [-]: SELF      R7 R6 K43    ; R8 := R6; R7 := R6[0xd1586535]
182 [-]: CALL      R7 2 2       ; R7 := R7(R8)
183 [-]: SELF      R8 R6 K44    ; R9 := R6; R8 := R6[0xcb3851b8]
184 [-]: CALL      R8 2 2       ; R8 := R8(R9)
185 [-]: SELF      R9 R5 K45    ; R10 := R5; R9 := R5[0x589ef1c1]
186 [-]: MOVE      R11 R7       ; R11 := R7
187 [-]: MOVE      R12 R8       ; R12 := R8
188 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
189 [-]: SELF      R9 R5 K46    ; R10 := R5; R9 := R5[0x020d4331]
190 [-]: CALL      R9 2 2       ; R9 := R9(R10)
191 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0x553549e8]
192 [-]: MOVE      R11 R8       ; R11 := R8
193 [-]: CALL      R9 3 1       ; R9(R10,R11)
194 [-]: SELF      R9 R5 K48    ; R10 := R5; R9 := R5[0x5d985c7e]
195 [-]: GETGLOBAL R11 K49      ; R11 := 0xa4b10605
196 [-]: LOADKB    R12 0 0      ; R12 := false
197 [-]: CONST     R13 2        ; R13 := 2.000000
198 [-]: CONST     R14 2        ; R14 := 2.000000
199 [-]: LOADKB    R15 1 0      ; R15 := true
200 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
201 [-]: SELF      R9 R4 K48    ; R10 := R4; R9 := R4[0x5d985c7e]
202 [-]: LOADNIL   R11 R11      ; R11 := nil
203 [-]: LOADKB    R12 0 0      ; R12 := false
204 [-]: CONST     R13 2        ; R13 := 2.000000
205 [-]: CONST     R14 1        ; R14 := 1.000000
206 [-]: LOADKB    R15 1 0      ; R15 := true
207 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
208 [-]: GETUPVAL  R9 U6        ; R9 := U6
209 [-]: GETTABLE  R9 R9 K51    ; R9 := R9[0x101f906d]
210 [-]: MOVE      R10 R4       ; R10 := R4
211 [-]: LOADKB    R11 1 0      ; R11 := true
212 [-]: CALL      R9 3 1       ; R9(R10,R11)
213 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
214 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x46a0ebf5]
215 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
216 [-]: LOADK     R12 K52      ; R12 := "ZarimanQuest_EndCinematic"
217 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
218 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
219 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0x8eb2112d]
220 [-]: LOADK     R12 K53      ; R12 := "StartPlaying"
221 [-]: CALL      R10 3 1      ; R10(R11,R12)
222 [-]: GETGLOBAL R10 K9       ; R10 := 0xcbd666e1
223 [-]: LOADK     R11 K27      ; R11 := 0.200000
224 [-]: CALL      R10 2 1      ; R10(R11)
225 [-]: GETUPVAL  R10 U5       ; R10 := U5
226 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0x12a41a40]
227 [-]: LOADKB    R11 0 0      ; R11 := false
228 [-]: LOADK     R12 K27      ; R12 := 0.200000
229 [-]: CALL      R10 3 1      ; R10(R11,R12)
230 [-]: SELF      R10 R9 K54   ; R11 := R9; R10 := R9[0x1c84839c]
231 [-]: CALL      R10 2 2      ; R10 := R10(R11)
232 [-]: TEST      R10 0        ; if not R10 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: GETGLOBAL R10 K9       ; R10 := 0xcbd666e1
235 [-]: CONST     R11 0        ; R11 := 0.000000
236 [-]: CALL      R10 2 1      ; R10(R11)
237 [-]: JMP       230          ; PC := 230
238 [-]: GETUPVAL  R10 U6       ; R10 := U6
239 [-]: GETTABLE  R10 R10 K55  ; R10 := R10[0xc00caf55]
240 [-]: MOVE      R11 R4       ; R11 := R4
241 [-]: CALL      R10 2 1      ; R10(R11)
242 [-]: GETGLOBAL R10 K37      ; R10 := 0x25d99d89
243 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x25a6e75e]
244 [-]: CALL      R10 2 2      ; R10 := R10(R11)
245 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["mUseAdultOperatorLoadout"]
246 [-]: TEST      R10 0        ; if not R10 then PC := 253
247 [-]: JMP       253          ; PC := 253
248 [-]: SELF      R10 R4 K40   ; R11 := R4; R10 := R4[0x26d544fc]
249 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
250 [-]: LOADK     R13 K56      ; R13 := "Operator"
251 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
252 [-]: CALL      R10 0 1      ; R10(R11,...)
253 [-]: GETGLOBAL R10 K7       ; R10 := _T
254 [-]: SETTABLE  R10 K34 K57  ; R10["HideTransferenceFx"] := nil
255 [-]: GETUPVAL  R10 U7       ; R10 := U7
256 [-]: GETTABLE  R10 R10 K58  ; R10 := R10[0x02dc6f4f]
257 [-]: GETGLOBAL R11 K59      ; R11 := 0x6fed6096
258 [-]: GETGLOBAL R12 K60      ; R12 := 0x1e9e5bc8
259 [-]: CALL      R10 3 1      ; R10(R11,R12)
260 [-]: GETUPVAL  R10 U7       ; R10 := U7
261 [-]: GETTABLE  R10 R10 K61  ; R10 := R10[0xa26220ed]
262 [-]: GETGLOBAL R11 K59      ; R11 := 0x6fed6096
263 [-]: GETGLOBAL R12 K60      ; R12 := 0x1e9e5bc8
264 [-]: CALL      R10 3 1      ; R10(R11,R12)
265 [-]: GETUPVAL  R10 U5       ; R10 := U5
266 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0x12a41a40]
267 [-]: LOADKB    R11 0 0      ; R11 := false
268 [-]: CONST     R12 0        ; R12 := 0.000000
269 [-]: CALL      R10 3 1      ; R10(R11,R12)
270 [-]: GETGLOBAL R10 K7       ; R10 := _T
271 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x4198e59e]
272 [-]: LOADKB    R11 1 0      ; R11 := true
273 [-]: LOADKB    R12 0 0      ; R12 := false
274 [-]: CALL      R10 3 1      ; R10(R11,R12)
275 [-]: GETGLOBAL R10 K7       ; R10 := _T
276 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["TaggedDialog"]
277 [-]: GETTABLE  R10 R10 K62  ; R10 := R10["Recruiter_Syndicate"]
278 [-]: SETTABLE  R10 K63 K57  ; R10["mDisabled"] := nil
279 [-]: GETGLOBAL R10 K7       ; R10 := _T
280 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["TaggedDialog"]
281 [-]: GETTABLE  R10 R10 K64  ; R10 := R10["Recruiter_JobBoard"]
282 [-]: SETTABLE  R10 K63 K57  ; R10["mDisabled"] := nil
283 [-]: GETGLOBAL R10 K7       ; R10 := _T
284 [-]: SETTABLE  R10 K65 K57  ; R10["DisableHubFastTravel"] := nil
285 [-]: GETGLOBAL R10 K7       ; R10 := _T
286 [-]: SETTABLE  R10 K66 K57  ; R10["SkipVendorDialog"] := nil
287 [-]: GETGLOBAL R10 K7       ; R10 := _T
288 [-]: SETTABLE  R10 K67 K35  ; R10["ZarimanMatchmakingBlocked"] := true
289 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 506
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xf4e253b6]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xdc3b2033]
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x49cfdc52]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x6fed6096
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x11dcfe97]
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K6        ; R3 := "DZarQHubFourQuinn0730"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADKB    R3 1 0       ; R3 := true
 16 [-]: LOADKB    R4 1 0       ; R4 := true
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x68d7cbe0]
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0xe91d7466
 20 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x10c9eef2]
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 22 [-]: LOADK     R6 K10       ; R6 := "0740Quinn"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: LOADNIL   R4 R4        ; R4 := nil
 26 [-]: LOADKB    R5 1 0       ; R5 := true
 27 [-]: LOADKB    R6 1 0       ; R6 := true
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x11dcfe97]
 31 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 32 [-]: LOADK     R3 K11       ; R3 := "DZarQHubFourQuinn0750"
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: LOADKB    R3 1 0       ; R3 := true
 35 [-]: LOADKB    R4 1 0       ; R4 := true
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x68d7cbe0]
 38 [-]: GETGLOBAL R3 K8        ; R3 := 0xe91d7466
 39 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x10c9eef2]
 40 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 41 [-]: LOADK     R6 K12       ; R6 := "0760Quinn"
 42 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 43 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 44 [-]: LOADNIL   R4 R4        ; R4 := nil
 45 [-]: LOADKB    R5 1 0       ; R5 := true
 46 [-]: LOADKB    R6 1 0       ; R6 := true
 47 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 48 [-]: LOADKB    R1 1 0       ; R1 := true
 49 [-]: SETUPVAL  R1 U3        ; U82 := R3
 50 [-]: SETTABLE  R0 K13 K14   ; R0["mDisableAction"] := true
 51 [-]: GETGLOBAL R1 K15       ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["TaggedDialog"]
 53 [-]: SETTABLE  R1 K17 K18   ; R1["Recruiter_ZarimanQuest"] := nil
 54 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 595
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 



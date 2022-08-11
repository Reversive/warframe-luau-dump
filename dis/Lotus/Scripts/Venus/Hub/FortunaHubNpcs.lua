; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; SetUpNpcs := R3
 13 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 14 [-]: SETGLOBAL R3 K4        ; ScreenTransmissions := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x383d2e7d]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R4 R3        ; R4 := R3
 13 [-]: CALL      R4 1 1       ; R4()
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xa1df01d6]
 16 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Language/SolarisQuest/QuestAvailableObjective"
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x118e5c26]
 21 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/SolarisQuest/TalkToEudicoObjective"
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["NEW_QUEST"]
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: GETGLOBAL R4 K7        ; R4 := _T
 26 [-]: GETGLOBAL R5 K7        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["TaggedDialog"]
 28 [-]: TEST      R5 1         ; if R5 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 31 [-]: SETTABLE  R4 K8 R5     ; R4["TaggedDialog"] := R5
 32 [-]: GETGLOBAL R4 K7        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["TaggedDialog"]
 34 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 35 [-]: SETTABLE  R5 K10 K11   ; R5["mName"] := ""
 36 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.2)
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: SETTABLE  R5 K12 R6    ; R5["mCallback"] := R6
 42 [-]: SETTABLE  R4 K9 R5     ; R4["Recruiter_Intro"] := R5
 43 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 44 [-]: GETGLOBAL R5 K7        ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Fortuna_ForceScreenTransmission"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R4 K14       ; R4 := 0xcbd666e1
 50 [-]: LOADK     R5 0         ; R5 := 0.000000
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: JMP       43           ; PC := 43
 53 [-]: GETGLOBAL R4 K7        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0xc4c29ea3]
 55 [-]: GETGLOBAL R5 K16       ; R5 := 0x0469f296
 56 [-]: LOADK     R6 K17       ; R6 := "SolarisQuest_Intro"
 57 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 58 [-]: CALL      R4 0 1       ; R4(R5,...)
 59 [-]: GETGLOBAL R4 K7        ; R4 := _T
 60 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 61 [-]: GETGLOBAL R6 K16       ; R6 := 0x0469f296
 62 [-]: LOADK     R7 K19       ; R7 := "SolarisQuest_Random"
 63 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 64 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 65 [-]: SETTABLE  R4 K18 R5    ; R4["Fortuna_ScreenTransmissionOverrides"] := R5
 66 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x47901f07]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x3fd35902
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "GAME_C1_HIP1"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0xa421af95
 13 [-]: LOADK     R5 0         ; R5 := 0.000000
 14 [-]: LOADK     R6 0         ; R6 := 0.250000
 15 [-]: LOADK     R7 0         ; R7 := 0.000000
 16 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 17 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 18 [-]: SETUPVAL  R0 U1        ; U82 := 
 19 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xccaec46d]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x46a0ebf5]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K4        ; R6 := "EudicoQuestCameraSpot"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: SETTABLE  R0 K5 K6     ; R0["mSkipEndTrans"] := true
 10 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xa2880940]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x68d7cbe0]
 19 [-]: GETGLOBAL R3 K10       ; R3 := 0xe91d7466
 20 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x10c9eef2]
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 22 [-]: LOADK     R6 K12       ; R6 := "Eudico_SolarisQuestIntro"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: LOADNIL   R4 R4        ; R4 := nil
 26 [-]: LOADBOOL  R5 1 0       ; R5 := true
 27 [-]: LOADBOOL  R6 1 0       ; R6 := true
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 30 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 31 [-]: SETTABLE  R2 K13 K14   ; R2["mName"] := "/Lotus/Language/SolarisQuest/EudicoTopicAcceptQuest"
 32 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.2.1)
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: SETTABLE  R2 K15 R3    ; R2["mCallback"] := R3
 36 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 37 [-]: LOADK     R2 -1        ; R2 := -1.000000
 38 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0x55774af7]
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.2.2)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: LOADBOOL  R7 1 0       ; R7 := true
 43 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 44 [-]: TEST      R2 1         ; if R2 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: CALL      R3 1 1       ; R3()
 48 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x5aa08846]
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: RETURN    R0 1         ; return 


; Function #1.2.1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xdc3b2033]
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xf94b7537]
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["TaggedDialog"]
  9 [-]: SETTABLE  R1 K4 K5     ; R1["Recruiter_Intro"] := nil
 10 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x68d7cbe0]
 11 [-]: GETGLOBAL R3 K7        ; R3 := 0xe91d7466
 12 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x10c9eef2]
 13 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K10       ; R6 := "Eudico_SolarisQuestAccepted"
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x6421bf48]
 19 [-]: GETGLOBAL R3 K12       ; R3 := 0x6fed6096
 20 [-]: LOADBOOL  R4 1 0       ; R4 := true
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x68d7cbe0]
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0xe91d7466
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x10c9eef2]
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 26 [-]: LOADK     R6 K13       ; R6 := "Eudico_SolarisQuestLeaving"
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: LOADBOOL  R5 0 0       ; R5 := false
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: GETGLOBAL R1 K14       ; R1 := 0x7b998233
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xf4e253b6]
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETGLOBAL R1 K2        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xa7457ad5]
 42 [-]: LOADBOOL  R2 0 0       ; R2 := false
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: RETURN    R0 1         ; return 


; Function #1.2.2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x25a6e75e]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 19 [-]: LOADK     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
 22 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x25a6e75e]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x46a0ebf5]
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 29 [-]: CALL      R3 1 0       ; R3,... := R3()
 30 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 31 [-]: LOADNIL   R2 R2        ; R2 := nil
 32 [-]: GETGLOBAL R3 K7        ; R3 := _T
 33 [-]: CLOSURE   R4 0         ; R4 := closure(Function #2.1)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETTABLE  R3 K8 R4     ; R3["Fortuna_LockElevator"] := R4
 36 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 37 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 38 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 39 [-]: LOADK     R6 K9        ; R6 := "HideLegsNpc"
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 42 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 43 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x46a0ebf5]
 44 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 45 [-]: LOADK     R7 K10       ; R7 := "HideEudicoNpc"
 46 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 47 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 48 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 49 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x46a0ebf5]
 50 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 51 [-]: LOADK     R8 K11       ; R8 := "EnterVentRoom"
 52 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 53 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 54 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 55 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x46a0ebf5]
 56 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 57 [-]: LOADK     R9 K12       ; R9 := "EnterHeistRoom"
 58 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 59 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 60 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 61 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x46a0ebf5]
 62 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 63 [-]: LOADK     R10 K13      ; R10 := "HubNpc_Thursby"
 64 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 65 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 66 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 67 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x46a0ebf5]
 68 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 69 [-]: LOADK     R11 K14      ; R11 := "HubNpc_Eudico"
 70 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 71 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 72 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 73 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x46a0ebf5]
 74 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 75 [-]: LOADK     R12 K15      ; R12 := "HubNpc_EudicoNearThursby"
 76 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 77 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 78 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
 79 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x46a0ebf5]
 80 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 81 [-]: LOADK     R13 K16      ; R13 := "HubNpc_TheBusiness"
 82 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 83 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 84 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 85 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x46a0ebf5]
 86 [-]: GETGLOBAL R13 K6       ; R13 := 0x0469f296
 87 [-]: LOADK     R14 K17      ; R14 := "HubNpc_LittleDuck"
 88 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 89 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 90 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 91 [-]: MOVE      R13 R11      ; R13 := R11
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: TEST      R12 1        ; if R12 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETGLOBAL R12 K1       ; R12 := 0x25d99d89
 96 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0xd8159207]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: LT        0 R12 K20    ; if R12 >= 3.000000 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0xf5b1dc7c]
101 [-]: CALL      R12 2 1      ; R12(R13)
102 [-]: LOADK     R12 -1       ; R12 := -1.000000
103 [-]: LOADBOOL  R13 0 0      ; R13 := false
104 [-]: LOADBOOL  R14 0 0      ; R14 := false
105 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0[0xe9768ed0]
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: GETGLOBAL R16 K23      ; R16 := 0xc8802016
108 [-]: MOVE      R17 R15      ; R17 := R15
109 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
110 [-]: JMP       155          ; PC := 155
111 [-]: GETTABLE  R21 R20 K24  ; R21 := R20["mItemType"]
112 [-]: GETGLOBAL R22 K25      ; R22 := 0x6fed6096
113 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 155
114 [-]: JMP       155          ; PC := 155
115 [-]: GETTABLE  R21 R20 K26  ; R21 := R20["mCompleted"]
116 [-]: TEST      R21 0        ; if not R21 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: LOADBOOL  R13 1 0      ; R13 := true
119 [-]: LOADK     R12 0        ; R12 := 0.000000
120 [-]: TEST      R13 0        ; if not R13 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: LOADK     R21 1        ; R21 := 1.000000
123 [-]: TEST      R21 1        ; if R21 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: LOADK     R21 0        ; R21 := 0.000000
126 [-]: GETGLOBAL R22 K23      ; R22 := 0xc8802016
127 [-]: GETTABLE  R23 R20 K27  ; R23 := R20["mProgress"]
128 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
129 [-]: JMP       140          ; PC := 140
130 [-]: GETTABLE  R27 R26 K28  ; R27 := R26["mCompletion"]
131 [-]: LT        0 R21 R27    ; if R21 >= R27 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: GETTABLE  R21 R26 K28  ; R21 := R26["mCompletion"]
134 [-]: GETTABLE  R27 R26 K28  ; R27 := R26["mCompletion"]
135 [-]: EQ        0 R27 R21    ; if R27 ~= R21 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: MOVE      R12 R25      ; R12 := R25
138 [-]: JMP       140          ; PC := 140
139 [-]: JMP       142          ; PC := 142
140 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 130; R24 := R25 end
141 [-]: JMP       130          ; PC := 130
142 [-]: GETGLOBAL R27 K1       ; R27 := 0x25d99d89
143 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27[0x25a6e75e]
144 [-]: CALL      R27 2 2      ; R27 := R27(R28)
145 [-]: SELF      R27 R27 K29  ; R28 := R27; R27 := R27[0x8e7c3b5e]
146 [-]: CALL      R27 2 2      ; R27 := R27(R28)
147 [-]: GETGLOBAL R28 K25      ; R28 := 0x6fed6096
148 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: LT        1 K30 R21    ; if 0.000000 < R21 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 153
153 [-]: LOADBOOL  R14 1 0      ; R14 := true
154 [-]: JMP       157          ; PC := 157
155 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 111; R18 := R19 end
156 [-]: JMP       111          ; PC := 111
157 [-]: TEST      R13 0        ; if not R13 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: TEST      R14 0        ; if not R14 then PC := 324
160 [-]: JMP       324          ; PC := 324
161 [-]: LT        0 R12 K31    ; if R12 >= 7.000000 then PC := 324
162 [-]: JMP       324          ; PC := 324
163 [-]: GETGLOBAL R27 K7       ; R27 := _T
164 [-]: GETGLOBAL R28 K7       ; R28 := _T
165 [-]: GETTABLE  R28 R28 K32  ; R28 := R28["SkipVendorDialog"]
166 [-]: TEST      R28 1        ; if R28 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: NEWTABLE  R28 0 0      ; R28 := {}
169 [-]: SETTABLE  R27 K32 R28  ; R27["SkipVendorDialog"] := R28
170 [-]: GETGLOBAL R27 K7       ; R27 := _T
171 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["SkipVendorDialog"]
172 [-]: SETTABLE  R27 K33 K34  ; R27["/Lotus/Language/SolarisVenus/Eudico"] := true
173 [-]: TEST      R13 1        ; if R13 then PC := 221
174 [-]: JMP       221          ; PC := 221
175 [-]: GETGLOBAL R27 K7       ; R27 := _T
176 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["SkipVendorDialog"]
177 [-]: SETTABLE  R27 K35 K34  ; R27["/Lotus/Language/SolarisVenus/FishmongerName"] := true
178 [-]: SELF      R27 R5 K36   ; R28 := R5; R27 := R5[0xf4e253b6]
179 [-]: CALL      R27 2 1      ; R27(R28)
180 [-]: SELF      R27 R6 K36   ; R28 := R6; R27 := R6[0xf4e253b6]
181 [-]: CALL      R27 2 1      ; R27(R28)
182 [-]: GETGLOBAL R27 K23      ; R27 := 0xc8802016
183 [-]: GETGLOBAL R28 K37      ; R28 := 0xbf011970
184 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
185 [-]: JMP       201          ; PC := 201
186 [-]: SELF      R32 R31 K38  ; R33 := R31; R32 := R31[0x56c01834]
187 [-]: CALL      R32 2 2      ; R32 := R32(R33)
188 [-]: TEST      R32 0        ; if not R32 then PC := 201
189 [-]: JMP       201          ; PC := 201
190 [-]: GETGLOBAL R32 K4       ; R32 := 0x89326c93
191 [-]: SELF      R32 R32 K5   ; R33 := R32; R32 := R32[0x46a0ebf5]
192 [-]: MOVE      R34 R31      ; R34 := R31
193 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
194 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
195 [-]: MOVE      R34 R32      ; R34 := R32
196 [-]: CALL      R33 2 2      ; R33 := R33(R34)
197 [-]: TEST      R33 1        ; if R33 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: SELF      R33 R32 K36  ; R34 := R32; R33 := R32[0xf4e253b6]
200 [-]: CALL      R33 2 1      ; R33(R34)
201 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 186; R29 := R30 end
202 [-]: JMP       186          ; PC := 186
203 [-]: GETGLOBAL R33 K4       ; R33 := 0x89326c93
204 [-]: SELF      R33 R33 K5   ; R34 := R33; R33 := R33[0x46a0ebf5]
205 [-]: GETGLOBAL R35 K6       ; R35 := 0x0469f296
206 [-]: LOADK     R36 K39      ; R36 := "IntroCinematicAction"
207 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
208 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
209 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
210 [-]: MOVE      R35 R33      ; R35 := R33
211 [-]: CALL      R34 2 2      ; R34 := R34(R35)
212 [-]: TEST      R34 1        ; if R34 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: SELF      R34 R33 K36  ; R35 := R33; R34 := R33[0xf4e253b6]
215 [-]: CALL      R34 2 1      ; R34(R35)
216 [-]: SELF      R34 R10 K40  ; R35 := R10; R34 := R10[0xc9f6a7d7]
217 [-]: GETGLOBAL R36 K41      ; R36 := 0xfc2e46c2
218 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
219 [-]: SELF      R35 R34 K36  ; R36 := R34; R35 := R34[0xf4e253b6]
220 [-]: CALL      R35 2 1      ; R35(R36)
221 [-]: SELF      R35 R3 K42   ; R36 := R3; R35 := R3[0x8eb2112d]
222 [-]: LOADK     R37 K43      ; R37 := "TriggerPort"
223 [-]: CALL      R35 3 1      ; R35(R36,R37)
224 [-]: GETUPVAL  R35 U0       ; R35 := U0
225 [-]: GETTABLE  R35 R35 K44  ; R35 := R35[0xe3a77939]
226 [-]: LOADK     R36 K45      ; R36 := "SolarisUnitedMoaPet"
227 [-]: CALL      R35 2 2      ; R35 := R35(R36)
228 [-]: SELF      R35 R35 K46  ; R36 := R35; R35 := R35[0x0077d753]
229 [-]: LOADBOOL  R37 0 0      ; R37 := false
230 [-]: CALL      R35 3 1      ; R35(R36,R37)
231 [-]: SELF      R35 R8 K21   ; R36 := R8; R35 := R8[0xf5b1dc7c]
232 [-]: CALL      R35 2 1      ; R35(R36)
233 [-]: SELF      R35 R8 K40   ; R36 := R8; R35 := R8[0xc9f6a7d7]
234 [-]: GETGLOBAL R37 K41      ; R37 := 0xfc2e46c2
235 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
236 [-]: SELF      R36 R35 K36  ; R37 := R35; R36 := R35[0xf4e253b6]
237 [-]: CALL      R36 2 1      ; R36(R37)
238 [-]: LE        0 R12 K47    ; if R12 > 1.000000 then PC := 274
239 [-]: JMP       274          ; PC := 274
240 [-]: TEST      R13 1        ; if R13 then PC := 249
241 [-]: JMP       249          ; PC := 249
242 [-]: LT        0 R12 K30    ; if R12 >= 0.000000 then PC := 249
243 [-]: JMP       249          ; PC := 249
244 [-]: GETGLOBAL R36 K7       ; R36 := _T
245 [-]: GETTABLE  R36 R36 K48  ; R36 := R36[0xa7457ad5]
246 [-]: LOADBOOL  R37 1 0      ; R37 := true
247 [-]: LOADK     R38 K49      ; R38 := "/Lotus/Language/SolarisQuest/PreQuestTownElevatorLocked"
248 [-]: CALL      R36 3 1      ; R36(R37,R38)
249 [-]: SELF      R36 R7 K42   ; R37 := R7; R36 := R7[0x8eb2112d]
250 [-]: LOADK     R38 K50      ; R38 := "Show"
251 [-]: CALL      R36 3 1      ; R36(R37,R38)
252 [-]: GETGLOBAL R36 K4       ; R36 := 0x89326c93
253 [-]: SELF      R36 R36 K51  ; R37 := R36; R36 := R36[0xc7fcada9]
254 [-]: GETGLOBAL R38 K6       ; R38 := 0x0469f296
255 [-]: LOADK     R39 K52      ; R39 := "Thursby_Junk"
256 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
257 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
258 [-]: GETGLOBAL R37 K23      ; R37 := 0xc8802016
259 [-]: MOVE      R38 R36      ; R38 := R36
260 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
261 [-]: JMP       265          ; PC := 265
262 [-]: SELF      R42 R41 K42  ; R43 := R41; R42 := R41[0x8eb2112d]
263 [-]: LOADK     R44 K50      ; R44 := "Show"
264 [-]: CALL      R42 3 1      ; R42(R43,R44)
265 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 262; R39 := R40 end
266 [-]: JMP       262          ; PC := 262
267 [-]: LT        0 R12 K30    ; if R12 >= 0.000000 then PC := 324
268 [-]: JMP       324          ; PC := 324
269 [-]: GETUPVAL  R42 U1       ; R42 := U1
270 [-]: MOVE      R43 R35      ; R43 := R35
271 [-]: MOVE      R44 R8       ; R44 := R8
272 [-]: CALL      R42 3 1      ; R42(R43,R44)
273 [-]: JMP       324          ; PC := 324
274 [-]: LT        0 R12 K53    ; if R12 >= 4.000000 then PC := 301
275 [-]: JMP       301          ; PC := 301
276 [-]: SELF      R42 R7 K42   ; R43 := R7; R42 := R7[0x8eb2112d]
277 [-]: LOADK     R44 K50      ; R44 := "Show"
278 [-]: CALL      R42 3 1      ; R42(R43,R44)
279 [-]: GETGLOBAL R42 K4       ; R42 := 0x89326c93
280 [-]: SELF      R42 R42 K51  ; R43 := R42; R42 := R42[0xc7fcada9]
281 [-]: GETGLOBAL R44 K6       ; R44 := 0x0469f296
282 [-]: LOADK     R45 K54      ; R45 := "Thursby_StolenGoods"
283 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
284 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
285 [-]: GETGLOBAL R43 K23      ; R43 := 0xc8802016
286 [-]: MOVE      R44 R42      ; R44 := R42
287 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
288 [-]: JMP       292          ; PC := 292
289 [-]: SELF      R48 R47 K42  ; R49 := R47; R48 := R47[0x8eb2112d]
290 [-]: LOADK     R50 K50      ; R50 := "Show"
291 [-]: CALL      R48 3 1      ; R48(R49,R50)
292 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 289; R45 := R46 end
293 [-]: JMP       289          ; PC := 289
294 [-]: SELF      R48 R4 K42   ; R49 := R4; R48 := R4[0x8eb2112d]
295 [-]: LOADK     R50 K43      ; R50 := "TriggerPort"
296 [-]: CALL      R48 3 1      ; R48(R49,R50)
297 [-]: SELF      R48 R9 K42   ; R49 := R9; R48 := R9[0x8eb2112d]
298 [-]: LOADK     R50 K50      ; R50 := "Show"
299 [-]: CALL      R48 3 1      ; R48(R49,R50)
300 [-]: JMP       324          ; PC := 324
301 [-]: GETGLOBAL R48 K4       ; R48 := 0x89326c93
302 [-]: SELF      R48 R48 K51  ; R49 := R48; R48 := R48[0xc7fcada9]
303 [-]: GETGLOBAL R50 K6       ; R50 := 0x0469f296
304 [-]: LOADK     R51 K55      ; R51 := "Thursby_Repo"
305 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
306 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
307 [-]: GETGLOBAL R49 K23      ; R49 := 0xc8802016
308 [-]: MOVE      R50 R48      ; R50 := R48
309 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
310 [-]: JMP       314          ; PC := 314
311 [-]: SELF      R54 R53 K42  ; R55 := R53; R54 := R53[0x8eb2112d]
312 [-]: LOADK     R56 K50      ; R56 := "Show"
313 [-]: CALL      R54 3 1      ; R54(R55,R56)
314 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 311; R51 := R52 end
315 [-]: JMP       311          ; PC := 311
316 [-]: LT        0 R12 K56    ; if R12 >= 6.000000 then PC := 324
317 [-]: JMP       324          ; PC := 324
318 [-]: SELF      R54 R4 K42   ; R55 := R4; R54 := R4[0x8eb2112d]
319 [-]: LOADK     R56 K43      ; R56 := "TriggerPort"
320 [-]: CALL      R54 3 1      ; R54(R55,R56)
321 [-]: SELF      R54 R9 K42   ; R55 := R9; R54 := R9[0x8eb2112d]
322 [-]: LOADK     R56 K50      ; R56 := "Show"
323 [-]: CALL      R54 3 1      ; R54(R55,R56)
324 [-]: GETGLOBAL R54 K7       ; R54 := _T
325 [-]: SETTABLE  R54 K57 K34  ; R54["Fortuna_SetupComplete"] := true
326 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x9ba7909f
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xcfba257f]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xaf77f814
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SETUPVAL  R2 U0        ; U82 := 
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 60
 15 [-]: JMP       60           ; PC := 60
 16 [-]: TEST      R0 0         ; if not R0 then PC := 57
 17 [-]: JMP       57           ; PC := 57
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 21 [-]: LOADK     R5 K7        ; R5 := "TownElevatorLockedHint"
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xe4162eed]
 26 [-]: LOADK     R5 K9        ; R5 := "SetMessage"
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0x603636ad
 28 [-]: TESTSET   R7 R1 1      ; if R1 then PC := 31 else R7 := R1
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/SolarisQuest/ElevatorLocked"
 31 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 32 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xe395d771]
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: GETGLOBAL R6 K13       ; R6 := ZERO_VECTOR
 38 [-]: GETGLOBAL R7 K14       ; R7 := 0x00046924
 39 [-]: CALL      R7 1 2       ; R7 := R7()
 40 [-]: GETGLOBAL R8 K15       ; R8 := 0xa421af95
 41 [-]: LOADK     R9 1         ; R9 := 1.000000
 42 [-]: LOADK     R10 1        ; R10 := 1.000000
 43 [-]: LOADK     R11 1        ; R11 := 1.000000
 44 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 45 [-]: CALL      R3 0 1       ; R3(R4,...)
 46 [-]: GETUPVAL  R3 U0        ; R3 := U0
 47 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xe4162eed]
 48 [-]: LOADK     R5 K16       ; R5 := "SetLiteMode"
 49 [-]: LOADK     R6 K17       ; R6 := "true"
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xe4162eed]
 53 [-]: LOADK     R5 K18       ; R5 := "SetUserText"
 54 [-]: LOADK     R6 K19       ; R6 := ""
 55 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETUPVAL  R3 U0        ; R3 := U0
 58 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x32302b4a]
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 61 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xc7fcada9]
 62 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 63 [-]: LOADK     R6 K22       ; R6 := "GateDoorTrigger"
 64 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 65 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 66 [-]: GETGLOBAL R4 K23       ; R4 := 0xc8802016
 67 [-]: MOVE      R5 R3        ; R5 := R3
 68 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 69 [-]: JMP       78           ; PC := 78
 70 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0x8eb2112d]
 71 [-]: TEST      R0 0         ; if not R0 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: LOADK     R11 K25      ; R11 := "Disable"
 74 [-]: TEST      R11 1        ; if R11 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADK     R11 K26      ; R11 := "Enable"
 77 [-]: CALL      R9 3 1       ; R9(R10,R11)
 78 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 70; R6 := R7 end
 79 [-]: JMP       70           ; PC := 70
 80 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 81 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xf16592c8]
 82 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 83 [-]: LOADK     R12 K28      ; R12 := "DoorHint"
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: GETTABLE  R12 R3 K29   ; R12 := R3[1.000000]
 86 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0xd1586535]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: LOADK     R13 0        ; R13 := 0.000000
 89 [-]: LOADK     R14 50       ; R14 := 50.000000
 90 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 91 [-]: GETGLOBAL R10 K23      ; R10 := 0xc8802016
 92 [-]: MOVE      R11 R9       ; R11 := R9
 93 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 94 [-]: JMP       107          ; PC := 107
 95 [-]: TEST      R0 0         ; if not R0 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0x8eb2112d]
 98 [-]: LOADK     R17 K31      ; R17 := "Close"
 99 [-]: CALL      R15 3 1      ; R15(R16,R17)
100 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0x8eb2112d]
101 [-]: LOADK     R17 K32      ; R17 := "Lock"
102 [-]: CALL      R15 3 1      ; R15(R16,R17)
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0x8eb2112d]
105 [-]: LOADK     R17 K33      ; R17 := "Unlock"
106 [-]: CALL      R15 3 1      ; R15(R16,R17)
107 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 95; R12 := R13 end
108 [-]: JMP       95           ; PC := 95
109 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "FortunaScreens"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       5            ; PC := 5
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x46a0ebf5]
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 18 [-]: LOADK     R6 K7        ; R6 := "TownMainZoneHint"
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xe79e7ef4]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 24 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0xae962fa0]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K10       ; R7 := 0xc163f229
 27 [-]: LOADK     R8 0         ; R8 := 0.000000
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0x5bced4c4
 29 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0xb62ecfe0]
 30 [-]: LOADK     R10 1        ; R10 := 1.000000
 31 [-]: GETGLOBAL R11 K13      ; R11 := 0xb50253d7
 32 [-]: GETGLOBAL R12 K14      ; R12 := 0x8664a66d
 33 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 34 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 35 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 36 [-]: GETGLOBAL R7 K15       ; R7 := _T
 37 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: SETTABLE  R7 K16 R8    ; R7["Fortuna_ForceScreenTransmission"] := R8
 41 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 42 [-]: LOADK     R8 3         ; R8 := 3.000000
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 208
 48 [-]: JMP       208          ; PC := 208
 49 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 50 [-]: LOADK     R8 K17       ; R8 := 0.200000
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 53 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 54 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xdd25e9d1]
 55 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 56 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 60 [-]: GETGLOBAL R8 K19       ; R8 := 0x0032441c
 61 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["UIMovie_EndOfQuestMovie"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R7 K21       ; R7 := 0x9ba7909f
 66 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x5374b92e]
 67 [-]: GETGLOBAL R9 K19       ; R9 := 0x0032441c
 68 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["UIMovie_EndOfQuestMovie"]
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: TEST      R7 0         ; if not R7 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 73 [-]: LOADK     R8 0         ; R8 := 0.000000
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: JMP       52           ; PC := 52
 76 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 77 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x78298275]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2[0xae962fa0]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 44
 82 [-]: JMP       44           ; PC := 44
 83 [-]: GETGLOBAL R9 K15       ; R9 := _T
 84 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["CurrentConversation"]
 85 [-]: TEST      R9 1         ; if R9 then PC := 44
 86 [-]: JMP       44           ; PC := 44
 87 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 88 [-]: MOVE      R10 R7       ; R10 := R7
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 44
 91 [-]: JMP       44           ; PC := 44
 92 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7[0xe79e7ef4]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 44
 95 [-]: JMP       44           ; PC := 44
 96 [-]: GETGLOBAL R9 K15       ; R9 := _T
 97 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["Fortuna_ScreenTransmissionOverrides"]
 98 [-]: TEST      R5 0         ; if not R5 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R10 R5 K26   ; R11 := R5; R10 := R5[0x56c01834]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 1        ; if R10 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: LEN       R10 R9       ; R10 := # R9
105 [-]: LT        0 K27 R10    ; if 0.000000 >= R10 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: GETGLOBAL R10 K28      ; R10 := 0x55730e1a
108 [-]: LOADK     R11 1        ; R11 := 1.000000
109 [-]: LEN       R12 R9       ; R12 := # R9
110 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
111 [-]: GETTABLE  R5 R9 R10    ; R5 := R9[R10]
112 [-]: JMP       114          ; PC := 114
113 [-]: MOVE      R5 R0        ; R5 := R0
114 [-]: LOADBOOL  R10 0 0      ; R10 := false
115 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
116 [-]: GETGLOBAL R12 K5       ; R12 := 0x89326c93
117 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x78298275]
118 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
119 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
120 [-]: TEST      R11 1        ; if R11 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
123 [-]: GETGLOBAL R12 K5       ; R12 := 0x89326c93
124 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0xdd25e9d1]
125 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
126 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
127 [-]: TEST      R11 1        ; if R11 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: LOADBOOL  R10 1 0      ; R10 := true
130 [-]: GETGLOBAL R11 K4       ; R11 := 0xcbd666e1
131 [-]: LOADK     R12 0        ; R12 := 0.000000
132 [-]: CALL      R11 2 1      ; R11(R12)
133 [-]: JMP       115          ; PC := 115
134 [-]: TEST      R10 0        ; if not R10 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: GETGLOBAL R11 K4       ; R11 := 0xcbd666e1
137 [-]: LOADK     R12 2        ; R12 := 2.000000
138 [-]: CALL      R11 2 1      ; R11(R12)
139 [-]: GETGLOBAL R11 K29      ; R11 := 0xe91d7466
140 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0x4a0e7485]
141 [-]: MOVE      R13 R5       ; R13 := R5
142 [-]: MOVE      R14 R1       ; R14 := R1
143 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
144 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
145 [-]: MOVE      R13 R11      ; R13 := R11
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: TEST      R12 1        ; if R12 then PC := 186
148 [-]: JMP       186          ; PC := 186
149 [-]: GETGLOBAL R12 K31      ; R12 := 0xbd496aa1
150 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[0x42645da3]
151 [-]: NEWTABLE  R13 0 0      ; R13 := {}
152 [-]: SELF      R14 R11 K33  ; R15 := R11; R14 := R11[0xed4e0128]
153 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
154 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
155 [-]: LOADBOOL  R14 1 0      ; R14 := true
156 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
157 [-]: MOVE      R4 R12       ; R4 := R12
158 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
159 [-]: MOVE      R13 R4       ; R13 := R4
160 [-]: CALL      R12 2 2      ; R12 := R12(R13)
161 [-]: TEST      R12 1        ; if R12 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: SELF      R12 R4 K34   ; R13 := R4; R12 := R4[0xd2d3875a]
164 [-]: CALL      R12 2 2      ; R12 := R12(R13)
165 [-]: TEST      R12 1        ; if R12 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETGLOBAL R12 K4       ; R12 := 0xcbd666e1
168 [-]: LOADK     R13 0        ; R13 := 0.000000
169 [-]: CALL      R12 2 1      ; R12(R13)
170 [-]: JMP       158          ; PC := 158
171 [-]: GETGLOBAL R12 K15      ; R12 := _T
172 [-]: GETGLOBAL R13 K15      ; R13 := _T
173 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["InWorldTransmissionQueue"]
174 [-]: TEST      R13 1        ; if R13 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: NEWTABLE  R13 0 0      ; R13 := {}
177 [-]: SETTABLE  R12 K35 R13  ; R12["InWorldTransmissionQueue"] := R13
178 [-]: GETGLOBAL R12 K36      ; R12 := 0x33bdd652
179 [-]: GETTABLE  R12 R12 K37  ; R12 := R12[0x23d5322f]
180 [-]: GETGLOBAL R13 K15      ; R13 := _T
181 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["InWorldTransmissionQueue"]
182 [-]: GETGLOBAL R14 K38      ; R14 := 0xb009bbc6
183 [-]: MOVE      R15 R11      ; R15 := R11
184 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
185 [-]: CALL      R12 0 1      ; R12(R13,...)
186 [-]: LOADNIL   R5 R5        ; R5 := nil
187 [-]: SELF      R12 R2 K9    ; R13 := R2; R12 := R2[0xae962fa0]
188 [-]: CALL      R12 2 2      ; R12 := R12(R13)
189 [-]: GETGLOBAL R13 K10      ; R13 := 0xc163f229
190 [-]: GETGLOBAL R14 K11      ; R14 := 0x5bced4c4
191 [-]: GETTABLE  R14 R14 K12  ; R14 := R14[0xb62ecfe0]
192 [-]: LOADK     R15 0        ; R15 := 0.000000
193 [-]: GETGLOBAL R16 K11      ; R16 := 0x5bced4c4
194 [-]: GETTABLE  R16 R16 K39  ; R16 := R16[0xac1b386a]
195 [-]: GETGLOBAL R17 K13      ; R17 := 0xb50253d7
196 [-]: GETGLOBAL R18 K14      ; R18 := 0x8664a66d
197 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
198 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
199 [-]: GETGLOBAL R15 K11      ; R15 := 0x5bced4c4
200 [-]: GETTABLE  R15 R15 K12  ; R15 := R15[0xb62ecfe0]
201 [-]: LOADK     R16 1        ; R16 := 1.000000
202 [-]: GETGLOBAL R17 K13      ; R17 := 0xb50253d7
203 [-]: GETGLOBAL R18 K14      ; R18 := 0x8664a66d
204 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
205 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
206 [-]: ADD       R6 R12 R13   ; R6 := R12 + R13
207 [-]: JMP       44           ; PC := 44
208 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 262
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: SETUPVAL  R1 U1        ; U82 := 
  4 [-]: RETURN    R0 1         ; return 



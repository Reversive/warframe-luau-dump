; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: LOADK     R1 K1        ; R1 := "TimedStageCurrentTime"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x00000000
  5 [-]: LOADK     R2 K2        ; R2 := "TimedStagePaused"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x00000000
  8 [-]: LOADK     R3 K3        ; R3 := "TimedStagePauseTimeLeft"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x00000000
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x00000000
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x00000000
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Libs.ObjectiveText"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 0         ; R6 := 0.500000
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x00000000
 21 [-]: LOADK     R8 K8        ; R8 := "ExterminateMid"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0x00000000
 24 [-]: LOADK     R9 K9        ; R9 := "DarkFog"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: SETGLOBAL R11 K10      ; CreateDefenseConsole := R11
 34 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 35 [-]: SETGLOBAL R11 K11      ; DestroyNpcsAtSpawnPoints := R11
 36 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: SETGLOBAL R11 K12      ; DisableExtraction := R11
 39 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 40 [-]: SETGLOBAL R11 K13      ; FactionSwap := R11
 41 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: SETGLOBAL R11 K14      ; FailMission := R11
 44 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: SETGLOBAL R11 K15      ; FireTaggedPorts := R11
 47 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: SETGLOBAL R11 K16      ; GenericObjectiveStart := R11
 51 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 52 [-]: SETGLOBAL R11 K17      ; HideSession := R11
 53 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 54 [-]: SETGLOBAL R11 K18      ; HideSessionAfterLeavingSpawn := R11
 55 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: SETGLOBAL R11 K19      ; MarkerPulseConstant := R11
 58 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: SETGLOBAL R11 K20      ; MarkExit := R11
 61 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: SETGLOBAL R11 K21      ; MergeEnemySpecs := R11
 64 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: SETGLOBAL R11 K22      ; MissionTagLevelEvent := R11
 67 [-]: CLOSURE   R11 15       ; R11 := closure(Function #16)
 68 [-]: SETGLOBAL R11 K23      ; MissionTagLevelEventMulti := R11
 69 [-]: CLOSURE   R11 16       ; R11 := closure(Function #17)
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: SETGLOBAL R11 K24      ; ObjectiveUpdate := R11
 73 [-]: CLOSURE   R11 17       ; R11 := closure(Function #18)
 74 [-]: SETGLOBAL R11 K25      ; OverrideDropTable := R11
 75 [-]: CLOSURE   R11 18       ; R11 := closure(Function #19)
 76 [-]: SETGLOBAL R11 K26      ; OverrideTransmissionSet := R11
 77 [-]: CLOSURE   R11 19       ; R11 := closure(Function #20)
 78 [-]: SETGLOBAL R11 K27      ; PauseAgents := R11
 79 [-]: CLOSURE   R11 20       ; R11 := closure(Function #21)
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: SETGLOBAL R11 K28      ; PlayGlobalTransmission := R11
 82 [-]: CLOSURE   R11 21       ; R11 := closure(Function #22)
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: SETGLOBAL R11 K29      ; PlayLocalTransmission := R11
 85 [-]: CLOSURE   R11 22       ; R11 := closure(Function #23)
 86 [-]: SETGLOBAL R11 K30      ; PlayAnimation := R11
 87 [-]: CLOSURE   R11 23       ; R11 := closure(Function #24)
 88 [-]: SETGLOBAL R11 K31      ; SetAutoSpawns := R11
 89 [-]: CLOSURE   R11 24       ; R11 := closure(Function #25)
 90 [-]: SETGLOBAL R11 K32      ; SetLevelAlert := R11
 91 [-]: CLOSURE   R11 25       ; R11 := closure(Function #26)
 92 [-]: SETGLOBAL R11 K33      ; SetObjective := R11
 93 [-]: CLOSURE   R11 26       ; R11 := closure(Function #27)
 94 [-]: SETGLOBAL R11 K34      ; SetObjectiveComplete := R11
 95 [-]: CLOSURE   R11 27       ; R11 := closure(Function #28)
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: SETGLOBAL R11 K35      ; SetupDefenseConsole := R11
 98 [-]: CLOSURE   R11 28       ; R11 := closure(Function #29)
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: SETGLOBAL R11 K36      ; SetupLevelWideFog := R11
101 [-]: CLOSURE   R11 29       ; R11 := closure(Function #30)
102 [-]: SETGLOBAL R11 K37      ; SetupObjectiveRestateTilesetTag := R11
103 [-]: CLOSURE   R11 30       ; R11 := closure(Function #31)
104 [-]: SETGLOBAL R11 K38      ; SpawnProtectAvatar := R11
105 [-]: CLOSURE   R11 31       ; R11 := closure(Function #32)
106 [-]: SETGLOBAL R11 K39      ; SpawnProtectionTrigger := R11
107 [-]: CLOSURE   R11 32       ; R11 := closure(Function #33)
108 [-]: MOVE      R0 R4        ; R0 := R4
109 [-]: MOVE      R0 R7        ; R0 := R7
110 [-]: SETGLOBAL R11 K40      ; SwitchToExterminate := R11
111 [-]: CLOSURE   R11 33       ; R11 := closure(Function #34)
112 [-]: SETGLOBAL R11 K41      ; StartBossRoomObjective := R11
113 [-]: CLOSURE   R11 34       ; R11 := closure(Function #35)
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: MOVE      R0 R5        ; R0 := R5
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: MOVE      R0 R2        ; R0 := R2
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: MOVE      R0 R10       ; R0 := R10
120 [-]: SETGLOBAL R11 K42      ; TimedStageCountDown := R11
121 [-]: CLOSURE   R11 35       ; R11 := closure(Function #36)
122 [-]: MOVE      R0 R5        ; R0 := R5
123 [-]: MOVE      R0 R3        ; R0 := R3
124 [-]: SETGLOBAL R11 K43      ; TimedStageStop := R11
125 [-]: CLOSURE   R11 36       ; R11 := closure(Function #37)
126 [-]: SETGLOBAL R11 K44      ; TutorialMissionPortFowarder := R11
127 [-]: CLOSURE   R11 37       ; R11 := closure(Function #38)
128 [-]: SETGLOBAL R11 K45      ; UnlockTaggedDoors := R11
129 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xfbd18e30]
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xfc558264]
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x00000000]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0x00000000]
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MissionTransmissionSet"]
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x00000000
 11 [-]: LOADK     R3 K6        ; R3 := "MissionFailed"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R0 0 1       ; R0(R1,...)
 14 [-]: GETGLOBAL R0 K7        ; R0 := 0xfe53323e
 15 [-]: GETGLOBAL R1 K8        ; R1 := 0x80000000
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K9        ; R0 := 0x00000000
 18 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x80000000]
 19 [-]: LOADK     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x00000000]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80000000]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80000000]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xfffbff00
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x80000000
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       48           ; PC := 48
 12 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x00000000]
 13 [-]: GETGLOBAL R9 K7        ; R9 := 0x00000000
 14 [-]: MOVE      R10 R6       ; R10 := R6
 15 [-]: GETGLOBAL R11 K8       ; R11 := 0x00000000
 16 [-]: LOADK     R12 K9       ; R12 := "DefendConsoles"
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: MOVE      R12 R1       ; R12 := R1
 19 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 20 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x00000000]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x00000000]
 23 [-]: LOADK     R11 -5       ; R11 := -5.000000
 24 [-]: CALL      R9 3 1       ; R9(R10,R11)
 25 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x00000000]
 26 [-]: LOADBOOL  R11 1 0      ; R11 := true
 27 [-]: CALL      R9 3 1       ; R9(R10,R11)
 28 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x00000000]
 29 [-]: GETGLOBAL R11 K8       ; R11 := 0x00000000
 30 [-]: LOADK     R12 K14      ; R12 := "TENNO"
 31 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 32 [-]: CALL      R9 0 1       ; R9(R10,...)
 33 [-]: GETGLOBAL R9 K15       ; R9 := 0x00000000
 34 [-]: TEST      R9 0         ; if not R9 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETGLOBAL R9 K16       ; R9 := 0x00000000
 37 [-]: GETUPVAL  R10 U0       ; R10 := U0
 38 [-]: POW       R10 R1 R10   ; R10 := R1 ^ R10
 39 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 40 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8[0x00000000]
 41 [-]: MOVE      R12 R9       ; R12 := R9
 42 [-]: LOADBOOL  R13 1 0      ; R13 := true
 43 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 44 [-]: SELF      R10 R8 K18   ; R11 := R8; R10 := R8[0x00000000]
 45 [-]: MOVE      R12 R9       ; R12 := R9
 46 [-]: LOADBOOL  R13 0 0      ; R13 := false
 47 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 48 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 49 [-]: JMP       12           ; PC := 12
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xfffbff00
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xfffffc96
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       24           ; PC := 24
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x80000000
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x00000000]
 11 [-]: LOADK     R7 K4        ; R7 := "Disable"
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x00000000]
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x00000000]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x80000000
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x00000000]
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 25 [-]: JMP       5            ; PC := 5
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x80000000]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x80000000
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x00000000]
 10 [-]: LOADK     R3 K3        ; R3 := "Disable"
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x00000000
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xfffe6e4b]
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x80000000
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x80000000
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x00000000
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x00000000]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x80000000]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x80000000]
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0x80000000
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x00000000]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80000000]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x00000000]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x00000000
  9 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x80000000]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LT        0 K6 R1      ; if 1.000000 >= R1 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["invasionId"]
 14 [-]: EQ        0 R4 K8      ; if R4 ~= "" then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x00000000]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADNIL   R5 R5        ; R5 := nil
 19 [-]: LOADK     R6 1         ; R6 := 1.000000
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: LOADK     R8 1         ; R8 := 1.000000
 22 [-]: FORPREP   R6 30        ; R6 -= R8; PC := 30
 23 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0x00000000]
 24 [-]: SUB       R12 R9 K6    ; R12 := R9 - 1.000000
 25 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 26 [-]: EQ        1 R10 R4     ; if R10 == R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R5 R10       ; R5 := R10
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R6 23        ; R6 += R8; if R6 <= R7 then begin PC := 23; R9 := R6 end
 31 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0x80000000]
 32 [-]: MOVE      R13 R4       ; R13 := R4
 33 [-]: GETGLOBAL R14 K12      ; R14 := 0x80000000
 34 [-]: SUB       R14 K6 R14   ; R14 := 1.000000 - R14
 35 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 36 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0x80000000]
 37 [-]: MOVE      R13 R5       ; R13 := R5
 38 [-]: GETGLOBAL R14 K12      ; R14 := 0x80000000
 39 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 40 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xfe53323e
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x00000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0xfffffc2e]
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x80000000
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x80000000
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x00000000
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R0 0 1       ; R0(R1,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 171
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x00000000
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x00000000]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x80000000]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x00000000]
  7 [-]: LOADBOOL  R4 1 0       ; R4 := true
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x80000000
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x80000000
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R2 K6        ; R2 := _T
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x80000000
 16 [-]: SETTABLE  R2 K7 R3     ; R2["MissionTransmissionSet"] := R3
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0x00000000
 18 [-]: TEST      R2 0         ; if not R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x80000000]
 21 [-]: LOADBOOL  R4 1 0       ; R4 := true
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x00000000]
 24 [-]: GETGLOBAL R4 K11       ; R4 := 0x80000000
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETGLOBAL R2 K12       ; R2 := 0x00000000
 27 [-]: TEST      R2 1         ; if R2 then PC := 106
 28 [-]: JMP       106          ; PC := 106
 29 [-]: GETGLOBAL R2 K4        ; R2 := 0x80000000
 30 [-]: GETGLOBAL R3 K13       ; R3 := 0x00000000
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K14    ; R82 := R2[0x00000000]
 36 [-]: GETGLOBAL R3 K6        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["MissionTransmissionSet"]
 38 [-]: GETGLOBAL R4 K13       ; R4 := 0x00000000
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K4        ; R2 := 0x80000000
 41 [-]: GETGLOBAL R3 K15       ; R3 := 0x00000000
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 68
 44 [-]: JMP       68           ; PC := 68
 45 [-]: GETGLOBAL R2 K16       ; R2 := 0x80000000
 46 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x80000000]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 0         ; if not R2 then PC := 68
 49 [-]: JMP       68           ; PC := 68
 50 [-]: GETGLOBAL R2 K4        ; R2 := 0x80000000
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETGLOBAL R2 K0        ; R2 := 0x00000000
 56 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xfffe8fc3]
 57 [-]: GETGLOBAL R4 K16       ; R4 := 0x80000000
 58 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x80000000]
 59 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 60 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 61 [-]: SETGLOBAL R2 K15       ; (0x00000000) := R2
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R2 K0        ; R2 := 0x00000000
 64 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x00005075]
 65 [-]: GETGLOBAL R4 K16       ; R4 := 0x80000000
 66 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 67 [-]: SETGLOBAL R2 K15       ; (0x00000000) := R2
 68 [-]: GETGLOBAL R2 K4        ; R2 := 0x80000000
 69 [-]: GETGLOBAL R3 K15       ; R3 := 0x00000000
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: TEST      R2 1         ; if R2 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R2 K15       ; R2 := 0x00000000
 74 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x00000000]
 75 [-]: LOADK     R4 K22       ; R4 := "Enable"
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: SELF      R2 R1 K23    ; R3 := R1; R2 := R1[0x80000000]
 78 [-]: GETGLOBAL R4 K15       ; R4 := 0x00000000
 79 [-]: CALL      R2 3 1       ; R2(R3,R4)
 80 [-]: GETGLOBAL R2 K4        ; R2 := 0x80000000
 81 [-]: GETGLOBAL R3 K24       ; R3 := 0x00000000
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: TEST      R2 1         ; if R2 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R2 K24       ; R2 := 0x00000000
 86 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x00000000]
 87 [-]: LOADK     R4 K25       ; R4 := "TriggerPort"
 88 [-]: CALL      R2 3 1       ; R2(R3,R4)
 89 [-]: GETGLOBAL R2 K4        ; R2 := 0x80000000
 90 [-]: GETGLOBAL R3 K26       ; R3 := 0x00000000
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: TEST      R2 1         ; if R2 then PC := 106
 93 [-]: JMP       106          ; PC := 106
 94 [-]: GETGLOBAL R2 K26       ; R2 := 0x00000000
 95 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x80000000]
 96 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 97 [-]: TEST      R2 0         ; if not R2 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETUPVAL  R2 U1        ; R2 := U1
100 [-]: GETTABLE  R2 R2 K27    ; R82 := R2[0x00000000]
101 [-]: GETGLOBAL R3 K28       ; R3 := 0x80000000
102 [-]: GETGLOBAL R4 K26       ; R4 := 0x00000000
103 [-]: CALL      R3 2 2       ; R3 := R3(R4)
104 [-]: GETGLOBAL R4 K29       ; R4 := 0x00000000
105 [-]: CALL      R2 3 1       ; R2(R3,R4)
106 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x80000000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x00000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: TEST      R0 1         ; if R0 then PC := 42
  3 [-]: JMP       42           ; PC := 42
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x00000000
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x00000000]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xfffbff00
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       36           ; PC := 36
 11 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x80000000]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x80000000
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x00000000]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K6        ; R9 := 0x00000000
 21 [-]: LOADK     R10 K7       ; R10 := "Connector"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R9 K6        ; R9 := 0x00000000
 26 [-]: LOADK     R10 K8       ; R10 := "Intermediate"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R9 K6        ; R9 := 0x00000000
 31 [-]: LOADK     R10 K9       ; R10 := "Objective"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R0 1 0       ; R0 := true
 36 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 37 [-]: JMP       11           ; PC := 11
 38 [-]: GETGLOBAL R9 K10       ; R9 := 0xfe53323e
 39 [-]: LOADK     R10 1        ; R10 := 1.000000
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: JMP       2            ; PC := 2
 42 [-]: LOADK     R9 0         ; R9 := 0.000000
 43 [-]: GETGLOBAL R10 K11      ; R10 := 0x00000000
 44 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: ADD       R9 R9 K12    ; R9 := R9 + 1.000000
 47 [-]: GETGLOBAL R10 K10      ; R10 := 0xfe53323e
 48 [-]: LOADK     R11 1        ; R11 := 1.000000
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: JMP       43           ; PC := 43
 51 [-]: GETGLOBAL R10 K13      ; R10 := 0x00000000
 52 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x80000000]
 53 [-]: LOADBOOL  R12 1 0      ; R12 := true
 54 [-]: CALL      R10 3 1      ; R10(R11,R12)
 55 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x00000000]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x80000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x80000000]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x00000000
  5 [-]: TEST      R0 0         ; if not R0 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x00000000
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x00000000]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x80000000]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x80000000]
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x00000000
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x80000000]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x80000000
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R2 K5        ; R2 := EMPTY_SYMBOL
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADBOOL  R2 0 0       ; R2 := false
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0xfffbff00
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x00000000
 19 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 20 [-]: JMP       24           ; PC := 24
 21 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R2 1 0       ; R2 := true
 24 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 21; R5 := R6 end
 25 [-]: JMP       21           ; PC := 21
 26 [-]: GETGLOBAL R8 K8        ; R8 := 0x00000000
 27 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: TEST      R2 0         ; if not R2 then PC := 74
 30 [-]: JMP       74           ; PC := 74
 31 [-]: GETGLOBAL R8 K4        ; R8 := 0x80000000
 32 [-]: GETGLOBAL R9 K9        ; R9 := 0x00000000
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R8 K9        ; R8 := 0x00000000
 37 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x00000000]
 38 [-]: LOADK     R10 K11      ; R10 := "TriggerPort"
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: GETGLOBAL R8 K4        ; R8 := 0x80000000
 41 [-]: GETGLOBAL R9 K12       ; R9 := 0x00000000
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R8 K12       ; R8 := 0x00000000
 46 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x00000000]
 47 [-]: LOADK     R10 K13      ; R10 := "Execute"
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: GETGLOBAL R8 K4        ; R8 := 0x80000000
 50 [-]: GETGLOBAL R9 K14       ; R9 := 0x000d8f40
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R8 K15       ; R8 := _T
 55 [-]: GETGLOBAL R9 K14       ; R9 := 0x000d8f40
 56 [-]: SETTABLE  R8 K16 R9    ; R8["MissionTransmissionSet"] := R9
 57 [-]: GETGLOBAL R8 K4        ; R8 := 0x80000000
 58 [-]: GETGLOBAL R9 K17       ; R9 := 0x80000000
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETGLOBAL R8 K4        ; R8 := 0x80000000
 63 [-]: GETGLOBAL R9 K18       ; R9 := 0x00000000
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETUPVAL  R8 U0        ; R8 := U0
 68 [-]: GETTABLE  R8 R8 K19    ; R82 := R8[0xfffffc2e]
 69 [-]: GETGLOBAL R9 K17       ; R9 := 0x80000000
 70 [-]: GETGLOBAL R10 K20      ; R10 := 0x80000000
 71 [-]: GETGLOBAL R11 K18      ; R11 := 0x00000000
 72 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 73 [-]: CALL      R8 0 1       ; R8(R9,...)
 74 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 282
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x80000000]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x80000000
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R2 K5        ; R2 := EMPTY_SYMBOL
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0xfffbff00
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x00000000
 18 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 19 [-]: JMP       33           ; PC := 33
 20 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x80000000
 23 [-]: GETGLOBAL R8 K8        ; R8 := 0xfffffffe
 24 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R7 K8        ; R7 := 0xfffffffe
 29 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 30 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x00000000]
 31 [-]: LOADK     R9 K10       ; R9 := "TriggerPort"
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 20; R4 := R5 end
 34 [-]: JMP       20           ; PC := 20
 35 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 297
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x80000000
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x80000000
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x00000000
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0x00000000]
 14 [-]: GETGLOBAL R1 K1        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x00000000
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0x00000000
 19 [-]: TEST      R0 0         ; if not R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETTABLE  R0 R0 K6     ; R82 := R0[0x80000000]
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETTABLE  R0 R0 K7     ; R82 := R0[0x00000000]
 27 [-]: GETGLOBAL R1 K8        ; R1 := 0x80000000
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0x00000000
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K10       ; R2 := 0x00000000
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x00000000]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x00000000]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x80000000
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x80000000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x000d8f40
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x000d8f40
  8 [-]: SETTABLE  R0 K3 R1     ; R0["MissionTransmissionSet"] := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x00000000]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80000000]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x00000000]
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x00000000
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x00000000]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x00000000
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x00000000]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x00000000
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000011
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x80000000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x80000000
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 335
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x00000000]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80000000]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x00000000]
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x80000000
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x00000000]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80000000]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80000000]
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x00000000
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x00000000]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80000000]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80000000]
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x00000000
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x00000000]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80000000]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xfffe6e4b]
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 355
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x00000000]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80000000]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80000000]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x00000000
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x00000000]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x00000000]
 12 [-]: LOADK     R5 -5        ; R5 := -5.000000
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x00000000]
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x00000000]
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0x00000000
 19 [-]: LOADK     R6 K10       ; R6 := "TENNO"
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: GETGLOBAL R3 K11       ; R3 := 0x00000000
 23 [-]: TEST      R3 0         ; if not R3 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R3 K12       ; R3 := 0x00000000
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: POW       R4 R1 R4     ; R4 := R1 ^ R4
 28 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 29 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0x00000000]
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: LOADBOOL  R7 1 0       ; R7 := true
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0x00000000]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: LOADBOOL  R7 0 0       ; R7 := false
 36 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x80000000]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["fxLayer"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x80000000
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x00000000
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x00000000
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x00000000]
 15 [-]: LOADK     R3 K6        ; R3 := "TriggerPort"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x80000000
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x00000000
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0x00000000
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x00000000]
 24 [-]: LOADK     R3 K8        ; R3 := "Execute"
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x00000000
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x80000000]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xfffbff00
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x00000000
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x80000000]
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R6 K6        ; R6 := _T
 16 [-]: GETGLOBAL R7 K8        ; R7 := 0x00000000
 17 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 18 [-]: SETTABLE  R6 K7 R7     ; R6["ObjectiveRestateTag"] := R7
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 21 [-]: JMP       10           ; PC := 10
 22 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 391
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x00000000
  2 [-]: LOADK     R2 K1        ; R2 := "AvatarDM"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x80000000
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 63
  8 [-]: JMP       63           ; PC := 63
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x00000000]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x80000000
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 63
 15 [-]: JMP       63           ; PC := 63
 16 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x00000000]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x00000000]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: LOADK     R6 25        ; R6 := 25.000000
 21 [-]: LOADK     R7 6         ; R7 := 6.000000
 22 [-]: LOADK     R8 0         ; R8 := 0.000000
 23 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 24 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x00000000]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x0594e8e0]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: LOADK     R6 25        ; R6 := 25.000000
 29 [-]: LOADK     R7 6         ; R7 := 6.000000
 30 [-]: LOADK     R8 0         ; R8 := 0.000000
 31 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 32 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x00000000]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x00000000]
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: LOADK     R6 25        ; R6 := 25.000000
 37 [-]: LOADK     R7 6         ; R7 := 6.000000
 38 [-]: LOADK     R8 0         ; R8 := 0.000000
 39 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 40 [-]: GETGLOBAL R3 K8        ; R3 := 0xfe53323e
 41 [-]: GETGLOBAL R4 K9        ; R4 := 0x00000014
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETGLOBAL R3 K2        ; R3 := 0x80000000
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x00000000]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x00000000]
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x00000000]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x00000000]
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x00000000]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x00000000]
 61 [-]: MOVE      R5 R1        ; R5 := R1
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 410
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf0ccdc20]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x80000000
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 37
  7 [-]: JMP       37           ; PC := 37
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x80000000]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x00000000]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x80000000
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x80000000]
 21 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x80000000]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x80000000]
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0x00000000
 33 [-]: LOADK     R6 K8        ; R6 := "SpawnProtectAvatar"
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: LOADBOOL  R6 0 0       ; R6 := false
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 425
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x00000000]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80000000]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x80000000]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x80000000
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x00000000]
 15 [-]: LOADK     R4 K6        ; R4 := "Enable"
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x80000000]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x80000000]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0xfe53323e
 23 [-]: LOADK     R3 0         ; R3 := 0.250000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x80000000]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K11       ; R3 := 0x00000000
 28 [-]: LOADK     R4 50        ; R4 := 50.000000
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: GETGLOBAL R6 K12       ; R6 := 0x00000000
 31 [-]: TEST      R6 0         ; if not R6 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x00000000]
 34 [-]: GETGLOBAL R8 K14       ; R8 := 0x00000000
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: MOVE      R5 R6        ; R5 := R6
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x00000000]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R5 R6        ; R5 := R6
 41 [-]: LT        0 K16 R5     ; if 0.000000 >= R5 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R6 K17       ; R6 := 0x80000000
 44 [-]: GETTABLE  R6 R6 K18    ; R82 := R6[0x00000000]
 45 [-]: GETGLOBAL R7 K17       ; R7 := 0x80000000
 46 [-]: GETTABLE  R7 R7 K19    ; R82 := R7[0x80000000]
 47 [-]: GETGLOBAL R8 K20       ; R8 := 0x80000000
 48 [-]: DIV       R8 R5 R8     ; R8 := R5 / R8
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: MOVE      R8 R2        ; R8 := R2
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: MOVE      R4 R6        ; R4 := R6
 53 [-]: SELF      R6 R3 K21    ; R7 := R3; R6 := R3[0x80000000]
 54 [-]: GETUPVAL  R8 U1        ; R8 := U1
 55 [-]: MOVE      R9 R4        ; R9 := R4
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0x00000000]
 58 [-]: GETGLOBAL R8 K23       ; R8 := _T
 59 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["MaxEnemyCount"]
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0[0x00000000]
 62 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0[0x80000000]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: ADD       R8 R8 K27    ; R8 := R8 + 250.000000
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0[0x00000000]
 67 [-]: LOADK     R8 K29       ; R8 := 0.050000
 68 [-]: LOADK     R9 0         ; R9 := 0.000000
 69 [-]: LOADK     R10 1        ; R10 := 1.500000
 70 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 71 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0[0x00000000]
 72 [-]: LOADK     R8 K30       ; R8 := 0.960000
 73 [-]: LOADK     R9 1         ; R9 := 1.000000
 74 [-]: LOADK     R10 2        ; R10 := 2.000000
 75 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 76 [-]: SELF      R6 R0 K31    ; R7 := R0; R6 := R0[0x00000000]
 77 [-]: LOADBOOL  R8 1 0       ; R8 := true
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: SELF      R6 R0 K32    ; R7 := R0; R6 := R0[0x00000000]
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: GETGLOBAL R6 K33       ; R6 := 0x80000000
 82 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x00000000]
 83 [-]: LOADK     R8 K34       ; R8 := "Execute"
 84 [-]: CALL      R6 3 1       ; R6(R7,R8)
 85 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfffe06a5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x00000000
  4 [-]: LOADK     R3 K3        ; R3 := "ObjectiveTrigger"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xfffbff00
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x80000000]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x80000000
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x00000000]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K2        ; R8 := 0x00000000
 21 [-]: LOADK     R9 K8        ; R9 := "Boss"
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5[0x00000000]
 26 [-]: LOADK     R10 K10      ; R10 := "Execute"
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 29 [-]: JMP       11           ; PC := 11
 30 [-]: GETGLOBAL R8 K0        ; R8 := 0x00000000
 31 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xfffe06a5]
 32 [-]: GETGLOBAL R10 K2       ; R10 := 0x00000000
 33 [-]: LOADK     R11 K11      ; R11 := "BossDoorHint"
 34 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 35 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 36 [-]: GETGLOBAL R9 K4        ; R9 := 0xfffbff00
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13[0x00000000]
 41 [-]: LOADK     R16 K12      ; R16 := "Unlock"
 42 [-]: CALL      R14 3 1      ; R14(R15,R16)
 43 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 40; R11 := R12 end
 44 [-]: JMP       40           ; PC := 40
 45 [-]: GETGLOBAL R14 K0       ; R14 := 0x00000000
 46 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14[0xfffe06a5]
 47 [-]: GETGLOBAL R16 K2       ; R16 := 0x00000000
 48 [-]: LOADK     R17 K13      ; R17 := "DoorBossGate"
 49 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 50 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 51 [-]: GETGLOBAL R15 K4       ; R15 := 0xfffbff00
 52 [-]: MOVE      R16 R14      ; R16 := R14
 53 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R20 R19 K9   ; R21 := R19; R20 := R19[0x00000000]
 56 [-]: LOADK     R22 K12      ; R22 := "Unlock"
 57 [-]: CALL      R20 3 1      ; R20(R21,R22)
 58 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 55; R17 := R18 end
 59 [-]: JMP       55           ; PC := 55
 60 [-]: GETGLOBAL R20 K14      ; R20 := 0x00000000
 61 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20[0x80000000]
 62 [-]: LOADBOOL  R22 1 0      ; R22 := true
 63 [-]: CALL      R20 3 1      ; R20(R21,R22)
 64 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 483
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x00000000]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := 9999.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Objectives/ObjectiveTimeLeft"
  7 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Objectives/ObjectiveTimeLimit"
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x80000000
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R4 R3        ; R4 := R3
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x80000000
 14 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0xfe53323e
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x80000000
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0x80000000
 20 [-]: GETGLOBAL R6 K10       ; R6 := 0x00000000
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R5 K10       ; R5 := 0x00000000
 25 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x80000000]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: GETTABLE  R5 R5 K12    ; R82 := R5[0x00000000]
 31 [-]: GETGLOBAL R6 K13       ; R6 := 0x80000000
 32 [-]: GETGLOBAL R7 K10       ; R7 := 0x00000000
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K14       ; R7 := 0x00000000
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: GETGLOBAL R5 K13       ; R5 := 0x80000000
 37 [-]: GETGLOBAL R6 K15       ; R6 := 0x00000000
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: EQ        1 R1 K2      ; if R1 == 9999.000000 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: GETTABLE  R6 R6 K16    ; R82 := R6[0x80000000]
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: LOADBOOL  R8 0 0       ; R8 := false
 45 [-]: LOADBOOL  R9 1 0       ; R9 := true
 46 [-]: LOADBOOL  R10 0 0      ; R10 := false
 47 [-]: LOADK     R11 1        ; R11 := 1.000000
 48 [-]: MOVE      R12 R5       ; R12 := R5
 49 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 50 [-]: JMP       78           ; PC := 78
 51 [-]: GETGLOBAL R6 K17       ; R6 := 0xffffdc19
 52 [-]: GETGLOBAL R7 K18       ; R7 := 0x00000000
 53 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x80000000]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: EQ        0 R7 K20     ; if R7 ~= 1.000000 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETGLOBAL R8 K21       ; R8 := 0x80000000
 58 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 59 [-]: GETUPVAL  R8 U2        ; R8 := U2
 60 [-]: GETTABLE  R8 R8 K22    ; R82 := R8[0x00000000]
 61 [-]: GETGLOBAL R9 K23       ; R9 := _T
 62 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["MissionTransmissionSet"]
 63 [-]: GETGLOBAL R10 K25      ; R10 := 0xfffffbd4
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: GETTABLE  R8 R8 K16    ; R82 := R8[0x80000000]
 67 [-]: MOVE      R9 R6        ; R9 := R6
 68 [-]: LOADBOOL  R10 0 0      ; R10 := false
 69 [-]: LOADBOOL  R11 1 0      ; R11 := true
 70 [-]: LOADBOOL  R12 0 0      ; R12 := false
 71 [-]: LOADK     R13 1        ; R13 := 1.000000
 72 [-]: MOVE      R14 R5       ; R14 := R5
 73 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 74 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0[0x80000000]
 75 [-]: GETUPVAL  R10 U0       ; R10 := U0
 76 [-]: MOVE      R11 R6       ; R11 := R6
 77 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 78 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0x00000000]
 79 [-]: GETUPVAL  R10 U3       ; R10 := U3
 80 [-]: GETGLOBAL R11 K27      ; R11 := 0x00000000
 81 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 82 [-]: LT        0 K7 R1      ; if 0.000000 >= R1 then PC := 159
 83 [-]: JMP       159          ; PC := 159
 84 [-]: GETUPVAL  R9 U1        ; R9 := U1
 85 [-]: GETTABLE  R9 R9 K28    ; R82 := R9[0x00003d27]
 86 [-]: CALL      R9 1 2       ; R9 := R9()
 87 [-]: GETGLOBAL R10 K5       ; R10 := 0x80000000
 88 [-]: TEST      R10 1        ; if R10 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: EQ        0 R9 K29     ; if R9 ~= nil then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: GETUPVAL  R10 U1       ; R10 := U1
 94 [-]: GETTABLE  R10 R10 K30  ; R82 := R10[0x00000000]
 95 [-]: CALL      R10 1 2      ; R10 := R10()
 96 [-]: TESTSET   R1 R10 1     ; if R10 then PC := 99 else R1 := R10
 97 [-]: JMP       99           ; PC := 99
 98 [-]: LOADK     R1 0         ; R1 := 0.000000
 99 [-]: GETGLOBAL R10 K23      ; R10 := _T
100 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["gStopTimedStage"]
101 [-]: TEST      R10 0        ; if not R10 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: RETURN    R0 1         ; return 
104 [-]: GETGLOBAL R10 K32      ; R10 := 0x00000000
105 [-]: TEST      R10 0        ; if not R10 then PC := 148
106 [-]: JMP       148          ; PC := 148
107 [-]: GETGLOBAL R10 K23      ; R10 := _T
108 [-]: SETTABLE  R10 K33 K34  ; R10["LisetHackAvailable"] := false
109 [-]: GETGLOBAL R10 K23      ; R10 := _T
110 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["PauseVaultTimer"]
111 [-]: TEST      R10 0        ; if not R10 then PC := 131
112 [-]: JMP       131          ; PC := 131
113 [-]: LE        0 K7 R8      ; if 0.000000 > R8 then PC := 131
114 [-]: JMP       131          ; PC := 131
115 [-]: SUB       R8 R8 K20    ; R8 := R8 - 1.000000
116 [-]: GETUPVAL  R10 U1       ; R10 := U1
117 [-]: GETTABLE  R10 R10 K36  ; R82 := R10[0x80000000]
118 [-]: LOADBOOL  R11 1 0      ; R11 := true
119 [-]: CALL      R10 2 1      ; R10(R11)
120 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x80000000]
121 [-]: GETUPVAL  R12 U4       ; R12 := U4
122 [-]: LOADK     R13 1        ; R13 := 1.000000
123 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
124 [-]: LT        0 K7 R8      ; if 0.000000 >= R8 then PC := 148
125 [-]: JMP       148          ; PC := 148
126 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x80000000]
127 [-]: GETUPVAL  R12 U3       ; R12 := U3
128 [-]: MOVE      R13 R8       ; R13 := R8
129 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
130 [-]: JMP       148          ; PC := 148
131 [-]: GETGLOBAL R10 K9       ; R10 := 0x80000000
132 [-]: MOVE      R11 R9       ; R11 := R9
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: TEST      R10 1        ; if R10 then PC := 148
135 [-]: JMP       148          ; PC := 148
136 [-]: GETTABLE  R10 R9 K37   ; R10 := R9["Data"]
137 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["Paused"]
138 [-]: EQ        0 R10 K34    ; if R10 ~= false then PC := 148
139 [-]: JMP       148          ; PC := 148
140 [-]: GETUPVAL  R10 U1       ; R10 := U1
141 [-]: GETTABLE  R10 R10 K36  ; R82 := R10[0x80000000]
142 [-]: LOADBOOL  R11 0 0      ; R11 := false
143 [-]: CALL      R10 2 1      ; R10(R11)
144 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x80000000]
145 [-]: GETUPVAL  R12 U4       ; R12 := U4
146 [-]: LOADK     R13 0        ; R13 := 0.000000
147 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
148 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x80000000]
149 [-]: GETUPVAL  R12 U0       ; R12 := U0
150 [-]: GETGLOBAL R13 K39      ; R13 := 0x80000000
151 [-]: GETTABLE  R13 R13 K40  ; R82 := R13[0x00000000]
152 [-]: MOVE      R14 R1       ; R14 := R1
153 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
154 [-]: CALL      R10 0 1      ; R10(R11,...)
155 [-]: GETGLOBAL R10 K8       ; R10 := 0xfe53323e
156 [-]: LOADK     R11 1        ; R11 := 1.000000
157 [-]: CALL      R10 2 1      ; R10(R11)
158 [-]: JMP       82           ; PC := 82
159 [-]: GETGLOBAL R10 K9       ; R10 := 0x80000000
160 [-]: GETGLOBAL R11 K41      ; R11 := 0x00000000
161 [-]: CALL      R10 2 2      ; R10 := R10(R11)
162 [-]: TEST      R10 1        ; if R10 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETGLOBAL R10 K41      ; R10 := 0x00000000
165 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0x00000000]
166 [-]: LOADK     R12 K43      ; R12 := "TriggerPort"
167 [-]: CALL      R10 3 1      ; R10(R11,R12)
168 [-]: GETGLOBAL R10 K5       ; R10 := 0x80000000
169 [-]: TEST      R10 0        ; if not R10 then PC := 179
170 [-]: JMP       179          ; PC := 179
171 [-]: GETUPVAL  R10 U2       ; R10 := U2
172 [-]: GETTABLE  R10 R10 K22  ; R82 := R10[0x00000000]
173 [-]: GETGLOBAL R11 K23      ; R11 := _T
174 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["MissionTransmissionSet"]
175 [-]: GETGLOBAL R12 K44      ; R12 := 0x00000000
176 [-]: CALL      R10 3 1      ; R10(R11,R12)
177 [-]: GETUPVAL  R10 U5       ; R10 := U5
178 [-]: CALL      R10 1 1      ; R10()
179 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 553
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gStopTimedStage"] := false
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x00000000]
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0x00000000]
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MissionTransmissionSet"]
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0xfffffe64
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K7        ; R0 := 0x00000000
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: SETTABLE  R0 K8 K9     ; R0["LisetHackAvailable"] := false
 17 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 562
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gTutorialMission"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x00000000
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x00000000]
  7 [-]: LOADK     R2 K4        ; R2 := "TriggerPort"
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 568
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfffe06a5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x80000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xfffbff00
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x00000000]
 10 [-]: LOADK     R8 K5        ; R8 := "Unlock"
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 13 [-]: JMP       9            ; PC := 9
 14 [-]: RETURN    R0 1         ; return 



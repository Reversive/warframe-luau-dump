; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7ed0a956
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Upgrades/Skins/Voices/OperatorVoiceCTransmissionSet"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7ed0a956
 10 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceATransmissionSet"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/SpecialMissions/HardModeTransmissions"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x7ed0a956
 16 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/SpecialMissions/EliteAlertTransmissions"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 19 [-]: LOADK     R5 K9        ; R5 := "WaitingForDialogComlpete"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0x2d0fad09
 22 [-]: LOADK     R6 K11       ; R6 := "Lotus.Interface.LotusUtilities"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: SETGLOBAL R10 K12      ; PlayGlobalTransmission := R10
 42 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: SETGLOBAL R10 K13      ; PlayGlobalRandomTransmission := R10
 49 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: SETGLOBAL R10 K14      ; PlayLocalTransmission := R10
 54 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: SETGLOBAL R10 K15      ; PlayTransmissionInTile := R10
 59 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: SETGLOBAL R10 K16      ; PlayTransmissionInMarkedZones := R10
 64 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: SETGLOBAL R10 K17      ; PlayConditionalTransmission := R10
 71 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: SETGLOBAL R10 K18      ; PlayLocalConditionalTransmission := R10
 76 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 77 [-]: SETGLOBAL R10 K19      ; SetupMissionTransmissionSet := R10
 78 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: MOVE      R0 R7        ; R0 := R7
 85 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: SETGLOBAL R11 K20      ; PlayLocalOperatorTransmission := R11
 88 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: SETGLOBAL R11 K21      ; PlayGlobalOperatorTransmission := R11
 92 [-]: CLOSURE   R11 15       ; R11 := closure(Function #16)
 93 [-]: MOVE      R0 R6        ; R0 := R6
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R8        ; R0 := R8
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: SETGLOBAL R11 K22      ; PlayGlobalOperatorConvoTransmissions := R11
 99 [-]: CLOSURE   R11 16       ; R11 := closure(Function #17)
100 [-]: MOVE      R0 R7        ; R0 := R7
101 [-]: SETGLOBAL R11 K23      ; WaitForTransmissionsToComplete := R11
102 [-]: CLOSURE   R11 17       ; R11 := closure(Function #18)
103 [-]: CLOSURE   R12 18       ; R12 := closure(Function #19)
104 [-]: MOVE      R0 R11       ; R0 := R11
105 [-]: SETGLOBAL R12 K24      ; PlayScreenTransmission := R12
106 [-]: CLOSURE   R12 19       ; R12 := closure(Function #20)
107 [-]: CLOSURE   R13 20       ; R13 := closure(Function #21)
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: SETGLOBAL R13 K25      ; InWorldTransmissionQueuedOrPlaying := R13
110 [-]: CLOSURE   R13 21       ; R13 := closure(Function #22)
111 [-]: MOVE      R0 R12       ; R0 := R12
112 [-]: SETGLOBAL R13 K26      ; WaitForInWorldTransmissionComplete := R13
113 [-]: CLOSURE   R13 22       ; R13 := closure(Function #23)
114 [-]: SETGLOBAL R13 K27      ; TransmissionPlaying := R13
115 [-]: CLOSURE   R13 23       ; R13 := closure(Function #24)
116 [-]: SETGLOBAL R13 K28      ; GetCurTransmission := R13
117 [-]: CLOSURE   R13 24       ; R13 := closure(Function #25)
118 [-]: SETGLOBAL R13 K29      ; TransmissionsQueued := R13
119 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PlayRespawnTransmission"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R0 0 0       ; R0 := false
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["PlayerDead"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xb5c6bbaf]
 13 [-]: LOADKB    R1 1 0       ; R1 := true
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: LOADKB    R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       6            ; PC := 6
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: CONST     R0 1         ; R0 := 1.000000
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf2deaf69]
 23 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAttractModeGameRulesType
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 1         ; if R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 28 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x751f061d]
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: CONST     R2 0         ; R2 := 0.000000
 33 [-]: TEST      R1 1         ; if R1 then PC := 58
 34 [-]: JMP       58           ; PC := 58
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 36 [-]: GETGLOBAL R4 K6        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["curTransmission"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: CALL      R3 1 2       ; R3 := R3()
 43 [-]: TEST      R3 1         ; if R3 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: LE        0 K8 R2      ; if 10.000000 > R2 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R3 K9        ; R3 := 0x3d106989
 48 [-]: LOADK     R4 K10       ; R4 := "Wait for active transmission timed out"
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 52 [-]: CONST     R4 0         ; R4 := 0.000000
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: GETGLOBAL R3 K11       ; R3 := 0xfff641af
 55 [-]: CALL      R3 1 2       ; R3 := R3()
 56 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 57 [-]: JMP       35           ; PC := 35
 58 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 59 [-]: GETGLOBAL R4 K6        ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["curTransmission"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETUPVAL  R3 U0        ; R3 := U0
 65 [-]: CALL      R3 1 2       ; R3 := R3()
 66 [-]: TEST      R3 1         ; if R3 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 69 [-]: CONST     R4 0         ; R4 := 0.000000
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: GETGLOBAL R3 K11       ; R3 := 0xfff641af
 72 [-]: CALL      R3 1 2       ; R3 := R3()
 73 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 74 [-]: JMP       58           ; PC := 58
 75 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 76 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: TEST      R3 1         ; if R3 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 81 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf2deaf69]
 82 [-]: GETGLOBAL R5 K4        ; R5 := gLotusAttractModeGameRulesType
 83 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 84 [-]: TEST      R3 1         ; if R3 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 87 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xb9bfd47c]
 88 [-]: GETUPVAL  R5 U1        ; R5 := U1
 89 [-]: CALL      R3 3 1       ; R3(R4,R5)
 90 [-]: RETURN    R2 2         ; return R2
 91 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R7 0 0       ; R7 := false
  7 [-]: RETURN    R7 2         ; return R7
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
  9 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xf2deaf69]
 10 [-]: GETGLOBAL R9 K3        ; R9 := gLotusBaseGameRulesType
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 61
 13 [-]: JMP       61           ; PC := 61
 14 [-]: LOADNIL   R7 R7        ; R7 := nil
 15 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
 16 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xef893aec]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["tier"]
 19 [-]: LT        0 K6 R9      ; if 0.000000 >= R9 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R9 K7        ; R9 := 0xb009bbc6
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xed4e0128]
 24 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 25 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 26 [-]: MOVE      R7 R9        ; R7 := R9
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["periodicMissionTag"]
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["ELITE_ALERT_PERIODIC_MISSION_TAG"]
 31 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["periodicMissionTag"]
 34 [-]: GETUPVAL  R10 U1       ; R10 := U1
 35 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
 36 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R9 K7        ; R9 := 0xb009bbc6
 39 [-]: GETUPVAL  R10 U2       ; R10 := U2
 40 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xed4e0128]
 41 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 42 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 43 [-]: MOVE      R7 R9        ; R7 := R9
 44 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 45 [-]: MOVE      R10 R7       ; R10 := R7
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: TEST      R4 1         ; if R4 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7[0x10c9eef2]
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: MOVE      R6 R9        ; R6 := R9
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7[0x4a0e7485]
 57 [-]: MOVE      R11 R1       ; R11 := R1
 58 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 59 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 60 [-]: MOVE      R6 R9        ; R6 := R9
 61 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 0         ; if not R9 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 67 [-]: MOVE      R10 R6       ; R10 := R6
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 156
 70 [-]: JMP       156          ; PC := 156
 71 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 72 [-]: MOVE      R10 R6       ; R10 := R6
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 0         ; if not R9 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: TEST      R4 1         ; if R4 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0x10c9eef2]
 79 [-]: MOVE      R11 R1       ; R11 := R1
 80 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 81 [-]: MOVE      R6 R9        ; R6 := R9
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x4a0e7485]
 84 [-]: MOVE      R11 R1       ; R11 := R1
 85 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 86 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 87 [-]: MOVE      R6 R9        ; R6 := R9
 88 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 89 [-]: MOVE      R10 R6       ; R10 := R6
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 1         ; if R9 then PC := 156
 92 [-]: JMP       156          ; PC := 156
 93 [-]: GETGLOBAL R9 K1        ; R9 := 0xbe190284
 94 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0xf2deaf69]
 95 [-]: GETGLOBAL R11 K14      ; R11 := gLotusAttractModeGameRulesType
 96 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 97 [-]: TEST      R9 0         ; if not R9 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETUPVAL  R9 U1        ; R9 := U1
100 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x1f60d532]
101 [-]: MOVE      R10 R6       ; R10 := R6
102 [-]: MOVE      R11 R5       ; R11 := R5
103 [-]: CALL      R9 3 1       ; R9(R10,R11)
104 [-]: JMP       154          ; PC := 154
105 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
106 [-]: MOVE      R10 R2       ; R10 := R2
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: TEST      R9 0         ; if not R9 then PC := 125
109 [-]: JMP       125          ; PC := 125
110 [-]: TEST      R3 0         ; if not R3 then PC := 125
111 [-]: JMP       125          ; PC := 125
112 [-]: EQ        0 R5 K16     ; if R5 ~= nil then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETGLOBAL R9 K1        ; R9 := 0xbe190284
115 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xc19d05d7]
116 [-]: MOVE      R11 R6       ; R11 := R6
117 [-]: CALL      R9 3 1       ; R9(R10,R11)
118 [-]: JMP       154          ; PC := 154
119 [-]: GETGLOBAL R9 K1        ; R9 := 0xbe190284
120 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xc19d05d7]
121 [-]: MOVE      R11 R6       ; R11 := R6
122 [-]: MOVE      R12 R5       ; R12 := R5
123 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
124 [-]: JMP       154          ; PC := 154
125 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
126 [-]: MOVE      R10 R2       ; R10 := R2
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: TEST      R9 1         ; if R9 then PC := 154
129 [-]: JMP       154          ; PC := 154
130 [-]: SELF      R9 R2 K2     ; R10 := R2; R9 := R2[0xf2deaf69]
131 [-]: GETGLOBAL R11 K18      ; R11 := gLotusVehicleAvatarType
132 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
133 [-]: TEST      R9 0         ; if not R9 then PC := 144
134 [-]: JMP       144          ; PC := 144
135 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
136 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2[0xff005826]
137 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
138 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
139 [-]: TEST      R9 1         ; if R9 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2[0xff005826]
142 [-]: CALL      R9 2 2       ; R9 := R9(R10)
143 [-]: MOVE      R2 R9        ; R2 := R9
144 [-]: EQ        0 R5 K16     ; if R5 ~= nil then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0x2a748f85]
147 [-]: MOVE      R11 R6       ; R11 := R6
148 [-]: CALL      R9 3 1       ; R9(R10,R11)
149 [-]: JMP       154          ; PC := 154
150 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0x2a748f85]
151 [-]: MOVE      R11 R6       ; R11 := R6
152 [-]: MOVE      R12 R5       ; R12 := R5
153 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
154 [-]: LOADKB    R9 1 0       ; R9 := true
155 [-]: RETURN    R9 2         ; return R9
156 [-]: LOADKB    R9 0 0       ; R9 := false
157 [-]: RETURN    R9 2         ; return R9
158 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: CONST     R5 0         ; R5 := 0.000000
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 51
  6 [-]: JMP       51           ; PC := 51
  7 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
  8 [-]: CONST     R8 1         ; R8 := 1.000000
  9 [-]: CONST     R9 99        ; R9 := 99.000000
 10 [-]: CONST     R10 1        ; R10 := 1.000000
 11 [-]: FORPREP   R8 50        ; R8 -= R10; PC := 50
 12 [-]: GETGLOBAL R12 K1       ; R12 := 0x0469f296
 13 [-]: GETGLOBAL R13 K2       ; R13 := 0x64fb1586
 14 [-]: MOVE      R14 R1       ; R14 := R1
 15 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 16 [-]: LOADK     R14 K3       ; R14 := "_"
 17 [-]: MOVE      R15 R11      ; R15 := R11
 18 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: MOVE      R6 R12       ; R6 := R12
 21 [-]: LOADNIL   R7 R7        ; R7 := nil
 22 [-]: TEST      R4 1         ; if R4 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0[0x10c9eef2]
 25 [-]: MOVE      R14 R6       ; R14 := R6
 26 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 27 [-]: MOVE      R7 R12       ; R7 := R12
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R12 R0 K5    ; R13 := R0; R12 := R0[0x4a0e7485]
 30 [-]: MOVE      R14 R6       ; R14 := R6
 31 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 32 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 33 [-]: MOVE      R7 R12       ; R7 := R12
 34 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 35 [-]: MOVE      R13 R7       ; R13 := R7
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: TEST      R12 1        ; if R12 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETUPVAL  R12 U0       ; R12 := U0
 40 [-]: MOVE      R13 R0       ; R13 := R0
 41 [-]: MOVE      R14 R6       ; R14 := R6
 42 [-]: MOVE      R15 R2       ; R15 := R2
 43 [-]: MOVE      R16 R3       ; R16 := R3
 44 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 45 [-]: TEST      R12 0        ; if not R12 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: ADD       R5 R5 K6     ; R5 := R5 + 1.000000
 48 [-]: JMP       50           ; PC := 50
 49 [-]: JMP       51           ; PC := 51
 50 [-]: FORLOOP   R8 12        ; R8 += R10; if R8 <= R9 then begin PC := 12; R11 := R8 end
 51 [-]: LT        1 K7 R5      ; if 0.000000 < R5 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 54
 54 [-]: LOADKB    R12 1 0      ; R12 := true
 55 [-]: RETURN    R12 2        ; return R12
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 148
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: CALL      R5 1 2       ; R5 := R5()
  3 [-]: TEST      R5 0         ; if not R5 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0xb5c6bbaf]
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: LOADNIL   R8 R8        ; R8 := nil
 16 [-]: LOADKB    R9 1 0       ; R9 := true
 17 [-]: LOADKB    R10 0 0      ; R10 := false
 18 [-]: MOVE      R11 R4       ; R11 := R4
 19 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 20 [-]: GETUPVAL  R6 U3        ; R6 := U3
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: LOADNIL   R9 R9        ; R9 := nil
 24 [-]: LOADKB    R10 1 0      ; R10 := true
 25 [-]: LOADKB    R11 0 0      ; R11 := false
 26 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: TEST      R5 1         ; if R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: TEST      R6 0         ; if not R6 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETUPVAL  R7 U4        ; R7 := U4
 34 [-]: CALL      R7 1 1       ; R7()
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 165
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 2       ; R4 := R4()
  3 [-]: TEST      R4 0         ; if not R4 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xb5c6bbaf]
 10 [-]: LOADKB    R5 1 0       ; R5 := true
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: LOADNIL   R7 R7        ; R7 := nil
 16 [-]: LOADKB    R8 1 0       ; R8 := true
 17 [-]: LOADKB    R9 1 0       ; R9 := true
 18 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: LOADNIL   R8 R8        ; R8 := nil
 23 [-]: LOADKB    R9 1 0       ; R9 := true
 24 [-]: LOADKB    R10 1 0      ; R10 := true
 25 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETUPVAL  R5 U4        ; R5 := U4
 29 [-]: CALL      R5 1 1       ; R5()
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 182
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 2       ; R4 := R4()
  3 [-]: TEST      R4 0         ; if not R4 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADKB    R4 0 0       ; R4 := false
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: MOVE      R8 R2        ; R8 := R2
 16 [-]: LOADKB    R9 0 0       ; R9 := false
 17 [-]: LOADNIL   R10 R10      ; R10 := nil
 18 [-]: MOVE      R11 R3       ; R11 := R3
 19 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 20 [-]: MOVE      R4 R5        ; R4 := R5
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: LOADKB    R9 0 0       ; R9 := false
 26 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 194
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: TEST      R3 0         ; if not R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x8b5b1f58]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xe79e7ef4]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x9435eb6d]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K5        ; R6 := 0xc8802016
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 28 [-]: JMP       52           ; PC := 52
 29 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10[0xe79e7ef4]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 32 [-]: MOVE      R13 R11      ; R13 := R11
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 1        ; if R12 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11[0x9435eb6d]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: EQ        0 R12 R5     ; if R12 ~= R5 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETUPVAL  R13 U1       ; R13 := U1
 41 [-]: MOVE      R14 R0       ; R14 := R0
 42 [-]: MOVE      R15 R1       ; R15 := R1
 43 [-]: MOVE      R16 R10      ; R16 := R10
 44 [-]: LOADKB    R17 0 0      ; R17 := false
 45 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 46 [-]: GETUPVAL  R13 U2       ; R13 := U2
 47 [-]: MOVE      R14 R0       ; R14 := R0
 48 [-]: MOVE      R15 R1       ; R15 := R1
 49 [-]: MOVE      R16 R10      ; R16 := R10
 50 [-]: LOADKB    R17 0 0      ; R17 := false
 51 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 52 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 29; R8 := R9 end
 53 [-]: JMP       29           ; PC := 29
 54 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: TEST      R3 0         ; if not R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x29ef273d]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x66905cb0]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x6a34a0de]
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CONST     R7 1         ; R7 := 1.000000
 20 [-]: CONST     R8 999       ; R8 := 999.000000
 21 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0xc8802016
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 25 [-]: JMP       43           ; PC := 43
 26 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0xf2deaf69]
 27 [-]: GETGLOBAL R12 K7       ; R12 := gTennoAvatarType
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: TEST      R10 0        ; if not R10 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: MOVE      R13 R9       ; R13 := R9
 35 [-]: LOADKB    R14 0 0      ; R14 := false
 36 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: MOVE      R11 R0       ; R11 := R0
 39 [-]: MOVE      R12 R1       ; R12 := R1
 40 [-]: MOVE      R13 R9       ; R13 := R9
 41 [-]: LOADKB    R14 0 0      ; R14 := false
 42 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 43 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
 44 [-]: JMP       26           ; PC := 26
 45 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 238
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: CALL      R5 1 2       ; R5 := R5()
  3 [-]: TEST      R5 0         ; if not R5 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: TEST      R3 0         ; if not R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0xb5c6bbaf]
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 19 [-]: GETGLOBAL R7 K3        ; R7 := 0x64fb1586
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: LOADK     R8 K4        ; R8 := "_"
 23 [-]: GETGLOBAL R9 K3        ; R9 := 0x64fb1586
 24 [-]: MOVE      R10 R2       ; R10 := R2
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: MOVE      R5 R6        ; R5 := R6
 29 [-]: GETUPVAL  R6 U2        ; R6 := U2
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: LOADNIL   R9 R9        ; R9 := nil
 33 [-]: LOADKB    R10 1 0      ; R10 := true
 34 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 35 [-]: GETUPVAL  R6 U3        ; R6 := U3
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: LOADNIL   R9 R9        ; R9 := nil
 39 [-]: LOADKB    R10 1 0      ; R10 := true
 40 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETUPVAL  R6 U4        ; R6 := U4
 44 [-]: CALL      R6 1 1       ; R6()
 45 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 257
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 2       ; R4 := R4()
  3 [-]: TEST      R4 0         ; if not R4 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 47
 11 [-]: JMP       47           ; PC := 47
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 19 [-]: GETGLOBAL R7 K2        ; R7 := 0x64fb1586
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: LOADK     R8 K3        ; R8 := "_"
 23 [-]: GETGLOBAL R9 K2        ; R9 := 0x64fb1586
 24 [-]: MOVE      R10 R3       ; R10 := R3
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: MOVE      R5 R6        ; R5 := R6
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: LOADKB    R10 0 0      ; R10 := false
 34 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: ADD       R4 R4 K4     ; R4 := R4 + 1.000000
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R2        ; R9 := R2
 42 [-]: LOADKB    R10 0 0      ; R10 := false
 43 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: ADD       R4 R4 K4     ; R4 := R4 + 1.000000
 47 [-]: LT        1 K5 R4      ; if 0.000000 < R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 50
 50 [-]: LOADKB    R6 1 0       ; R6 := true
 51 [-]: RETURN    R6 2         ; return R6
 52 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MissionTransmissionSet"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: SETTABLE  R1 K2 R0     ; R1["MissionTransmissionSet"] := R0
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 282
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: CALL      R5 1 2       ; R5 := R5()
  3 [-]: TEST      R5 0         ; if not R5 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0xb5c6bbaf]
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 14 [-]: GETGLOBAL R7 K2        ; R7 := 0x25d99d89
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 19 [-]: GETGLOBAL R7 K3        ; R7 := 0xbe190284
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe190284
 24 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xf2deaf69]
 25 [-]: GETGLOBAL R8 K5        ; R8 := gLotusAttractModeGameRulesType
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R6 K2        ; R6 := 0x25d99d89
 30 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x62c81b76]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: MOVE      R5 R6        ; R5 := R6
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x62c81b76]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R5 R6        ; R5 := R6
 37 [-]: LOADKB    R6 0 0       ; R6 := false
 38 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 110
 42 [-]: JMP       110          ; PC := 110
 43 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["mOperatorType"]
 44 [-]: EQ        1 R7 K9      ; if R7 == 4.000000 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 47
 47 [-]: LOADKB    R7 1 0       ; R7 := true
 48 [-]: EQ        1 R4 K9      ; if R4 == 4.000000 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: TESTSET   R8 R7 0      ; if not R7 then PC := 56 else R8 := R7
 51 [-]: JMP       56           ; PC := 56
 52 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 55
 55 [-]: LOADKB    R8 1 0       ; R8 := true
 56 [-]: LOADNIL   R9 R9        ; R9 := nil
 57 [-]: TEST      R8 0         ; if not R8 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETTABLE  R9 R5 K11    ; R9 := R5["mAdultOperatorCustomization"]
 60 [-]: JMP       62           ; PC := 62
 61 [-]: GETTABLE  R9 R5 K12    ; R9 := R5["mOperatorCustomization"]
 62 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0xc89bae6f]
 63 [-]: CONST     R12 9        ; R12 := 9.000000
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 66 [-]: GETTABLE  R12 R10 K14  ; R12 := R10["mItemType"]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 88
 69 [-]: JMP       88           ; PC := 88
 70 [-]: GETGLOBAL R11 K15      ; R11 := 0xb009bbc6
 71 [-]: GETTABLE  R12 R10 K14  ; R12 := R10["mItemType"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 74 [-]: MOVE      R13 R11      ; R13 := R11
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: TEST      R12 1        ; if R12 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11[0xe4c355e2]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: GETUPVAL  R13 U2       ; R13 := U2
 81 [-]: MOVE      R14 R12      ; R14 := R12
 82 [-]: MOVE      R15 R1       ; R15 := R1
 83 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0[0xa534c3ac]
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: LOADKB    R17 0 0      ; R17 := false
 86 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 87 [-]: MOVE      R6 R13       ; R6 := R13
 88 [-]: TEST      R6 1         ; if R6 then PC := 110
 89 [-]: JMP       110          ; PC := 110
 90 [-]: LOADNIL   R13 R13      ; R13 := nil
 91 [-]: TEST      R8 0         ; if not R8 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R14 K15      ; R14 := 0xb009bbc6
 94 [-]: GETUPVAL  R15 U3       ; R15 := U3
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: MOVE      R13 R14      ; R13 := R14
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R14 K15      ; R14 := 0xb009bbc6
 99 [-]: GETUPVAL  R15 U4       ; R15 := U4
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: MOVE      R13 R14      ; R13 := R14
102 [-]: GETUPVAL  R14 U2       ; R14 := U2
103 [-]: MOVE      R15 R13      ; R15 := R13
104 [-]: MOVE      R16 R1       ; R16 := R1
105 [-]: SELF      R17 R0 K17   ; R18 := R0; R17 := R0[0xa534c3ac]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: LOADKB    R18 0 0      ; R18 := false
108 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
109 [-]: MOVE      R6 R14       ; R6 := R14
110 [-]: TEST      R3 0         ; if not R3 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: TEST      R6 0         ; if not R6 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: GETUPVAL  R14 U5       ; R14 := U5
115 [-]: CALL      R14 1 1      ; R14()
116 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 333
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xfb64e76c]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: MOVE      R9 R3        ; R9 := R3
  9 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 10 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 338
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R1 0         ; if not R1 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xb5c6bbaf]
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x7d108ddb]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xc8802016
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: MOVE      R10 R8       ; R10 := R8
 16 [-]: MOVE      R11 R0       ; R11 := R0
 17 [-]: MOVE      R12 R1       ; R12 := R1
 18 [-]: MOVE      R13 R2       ; R13 := R2
 19 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 20 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
 21 [-]: JMP       14           ; PC := 14
 22 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 349
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 2       ; R4 := R4()
  3 [-]: TEST      R4 0         ; if not R4 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xb5c6bbaf]
 10 [-]: LOADKB    R5 1 0       ; R5 := true
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 13 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x7d108ddb]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0xc8802016
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 19 [-]: JMP       66           ; PC := 66
 20 [-]: LOADNIL   R11 R11      ; R11 := nil
 21 [-]: SELF      R12 R10 K4   ; R13 := R10; R12 := R10[0x62c81b76]
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 24 [-]: MOVE      R14 R12      ; R14 := R12
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: TEST      R13 1        ; if R13 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETTABLE  R13 R12 K6   ; R13 := R12["mOperatorCustomization"]
 29 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13[0xc89bae6f]
 30 [-]: CONST     R16 9        ; R16 := 9.000000
 31 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 32 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
 33 [-]: GETTABLE  R16 R14 K9   ; R16 := R14["mItemType"]
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: TEST      R15 1        ; if R15 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R15 K10      ; R15 := 0xb009bbc6
 38 [-]: GETTABLE  R16 R14 K9   ; R16 := R14["mItemType"]
 39 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 40 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
 41 [-]: MOVE      R17 R15      ; R17 := R15
 42 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 43 [-]: TEST      R16 1        ; if R16 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15[0xe4c355e2]
 46 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 47 [-]: MOVE      R11 R16      ; R11 := R16
 48 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
 49 [-]: MOVE      R17 R11      ; R17 := R11
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: TEST      R16 1        ; if R16 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R16 K12      ; R16 := 0x33bdd652
 54 [-]: GETTABLE  R16 R16 K13  ; R16 := R16[0x23d5322f]
 55 [-]: MOVE      R17 R5       ; R17 := R5
 56 [-]: MOVE      R18 R11      ; R18 := R11
 57 [-]: CALL      R16 3 1      ; R16(R17,R18)
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R16 K12      ; R16 := 0x33bdd652
 60 [-]: GETTABLE  R16 R16 K13  ; R16 := R16[0x23d5322f]
 61 [-]: MOVE      R17 R5       ; R17 := R5
 62 [-]: GETGLOBAL R18 K10      ; R18 := 0xb009bbc6
 63 [-]: GETUPVAL  R19 U2       ; R19 := U2
 64 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 65 [-]: CALL      R16 0 1      ; R16(R17,...)
 66 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 20; R8 := R9 end
 67 [-]: JMP       20           ; PC := 20
 68 [-]: CONST     R16 0        ; R16 := 0.000000
 69 [-]: MOVE      R17 R1       ; R17 := R1
 70 [-]: LT        0 K14 R16    ; if 0.000000 >= R16 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETGLOBAL R18 K15      ; R18 := 0x0469f296
 73 [-]: GETGLOBAL R19 K16      ; R19 := 0x64fb1586
 74 [-]: MOVE      R20 R1       ; R20 := R1
 75 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 76 [-]: LOADK     R20 K17      ; R20 := "_"
 77 [-]: MOVE      R21 R16      ; R21 := R16
 78 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
 79 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 80 [-]: MOVE      R17 R18      ; R17 := R18
 81 [-]: LOADKB    R18 0 0      ; R18 := false
 82 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
 83 [-]: MOVE      R20 R0       ; R20 := R0
 84 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 85 [-]: TEST      R19 1        ; if R19 then PC := 101
 86 [-]: JMP       101          ; PC := 101
 87 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
 88 [-]: SELF      R20 R0 K18   ; R21 := R0; R20 := R0[0x10c9eef2]
 89 [-]: MOVE      R22 R17      ; R22 := R17
 90 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
 91 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 92 [-]: TEST      R19 1        ; if R19 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETUPVAL  R19 U3       ; R19 := U3
 95 [-]: MOVE      R20 R0       ; R20 := R0
 96 [-]: MOVE      R21 R17      ; R21 := R17
 97 [-]: LOADNIL   R22 R22      ; R22 := nil
 98 [-]: LOADKB    R23 1 0      ; R23 := true
 99 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
100 [-]: MOVE      R18 R19      ; R18 := R19
101 [-]: TEST      R18 1        ; if R18 then PC := 117
102 [-]: JMP       117          ; PC := 117
103 [-]: GETGLOBAL R19 K3       ; R19 := 0xc8802016
104 [-]: MOVE      R20 R4       ; R20 := R4
105 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
106 [-]: JMP       115          ; PC := 115
107 [-]: GETUPVAL  R24 U3       ; R24 := U3
108 [-]: GETTABLE  R25 R5 R22   ; R25 := R5[R22]
109 [-]: MOVE      R26 R17      ; R26 := R17
110 [-]: SELF      R27 R23 K19  ; R28 := R23; R27 := R23[0xa534c3ac]
111 [-]: CALL      R27 2 2      ; R27 := R27(R28)
112 [-]: LOADKB    R28 0 0      ; R28 := false
113 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
114 [-]: MOVE      R18 R24      ; R18 := R24
115 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 107; R21 := R22 end
116 [-]: JMP       107          ; PC := 107
117 [-]: TEST      R18 1        ; if R18 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: JMP       125          ; PC := 125
120 [-]: ADD       R16 R16 K20  ; R16 := R16 + 1.000000
121 [-]: GETGLOBAL R24 K21      ; R24 := 0xcbd666e1
122 [-]: CONST     R25 0        ; R25 := 0.000000
123 [-]: CALL      R24 2 1      ; R24(R25)
124 [-]: JMP       70           ; PC := 70
125 [-]: TEST      R3 0         ; if not R3 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: GETUPVAL  R24 U4       ; R24 := U4
128 [-]: CALL      R24 1 1      ; R24()
129 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TESTSET   R3 R2 1      ; if R2 then PC := 8 else R3 := R2
  6 [-]: JMP       8            ; PC := 8
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 417
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["InWorldTransmissionsLoading"]
  3 [-]: SETTABLE  R2 R1 K2     ; R2[R1] := nil
  4 [-]: TEST      R0 0         ; if not R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x23d5322f]
  8 [-]: GETGLOBAL R3 K0        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["InWorldTransmissionQueue"]
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0xb009bbc6
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 424
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETGLOBAL R5 K0        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["InWorldTransmissionsLoading"]
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: SETTABLE  R4 K1 R5     ; R4["InWorldTransmissionsLoading"] := R5
  8 [-]: GETGLOBAL R4 K0        ; R4 := _T
  9 [-]: GETGLOBAL R5 K0        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["InWorldTransmissionQueue"]
 11 [-]: TEST      R5 1         ; if R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 14 [-]: SETTABLE  R4 K2 R5     ; R4["InWorldTransmissionQueue"] := R5
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 21 [-]: GETGLOBAL R5 K0        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["InWorldTransmissionIntro"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R4 K0        ; R4 := _T
 27 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 28 [-]: SETTABLE  R4 K4 R5     ; R4["InWorldTransmissionIntro"] := R5
 29 [-]: GETGLOBAL R4 K0        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["InWorldTransmissionIntro"]
 31 [-]: SETTABLE  R4 K5 R2     ; R4["openSound"] := R2
 32 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 40 [-]: GETGLOBAL R5 K0        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["InWorldTransmissionIntro"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R4 K0        ; R4 := _T
 46 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 47 [-]: SETTABLE  R4 K4 R5     ; R4["InWorldTransmissionIntro"] := R5
 48 [-]: GETGLOBAL R4 K0        ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["InWorldTransmissionIntro"]
 50 [-]: SETTABLE  R4 K7 R3     ; R4["openDelay"] := R3
 51 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x10c9eef2]
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xed4e0128]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETGLOBAL R6 K0        ; R6 := _T
 62 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["InWorldTransmissionsLoading"]
 63 [-]: SETTABLE  R6 R5 K10    ; R6[R5] := true
 64 [-]: GETGLOBAL R6 K11       ; R6 := 0xbe190284
 65 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x8e07e77f]
 66 [-]: MOVE      R8 R5        ; R8 := R5
 67 [-]: GETUPVAL  R9 U0        ; R9 := U0
 68 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 69 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 448
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InWorldTransmissionsLoading"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x4ec73e73
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InWorldTransmissionsLoading"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["InWorldTransmissionQueue"]
 13 [-]: LEN       R0 R0        ; R0 := # R0
 14 [-]: LT        1 K4 R0      ; if 0.000000 < R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["InWorldTransmissionPlaying"]
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 20
 20 [-]: LOADKB    R0 1 0       ; R0 := true
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: LE        0 R0 K0      ; if R0 > 30.000000 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x67652851
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 14 [-]: JMP       2            ; PC := 2
 15 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 464
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: NOT       R0 R0        ; R0 :=  R0
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 468
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["curTransmission"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["QueuedTransmissions"]
  3 [-]: LEN       R0 R0        ; R0 := # R0
  4 [-]: LT        1 K2 R0      ; if 0.000000 < R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 7
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 



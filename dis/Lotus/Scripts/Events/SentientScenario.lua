; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.MissionRequirementUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R5 K4        ; LaunchMission := R5
 19 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETGLOBAL R5 K5        ; LaunchSpaceMission := R5
 25 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 26 [-]: SETGLOBAL R5 K6        ; SearchForSpaceMission := R5
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7f2b02f
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x0441aca2]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 1         ; if R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0xe7f2b02f
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x30d844a6]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: NOT       R0 R0        ; R0 := not R0
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xef893aec]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["location"]
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x21a1810f]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 1         ; if R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xe0cba3ca]
 18 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Events/MissionPrereq"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: LOADBOOL  R1 0 0       ; R1 := false
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: GETGLOBAL R1 K8        ; R1 := 0x0032441c
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Scenario"]
 24 [-]: TEST      R1 0         ; if not R1 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0x0032441c
 27 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Scenario"]
 28 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["StartTime"]
 29 [-]: TEST      R1 0         ; if not R1 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R1 K8        ; R1 := 0x0032441c
 32 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Scenario"]
 33 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["EndTime"]
 34 [-]: TEST      R1 1         ; if R1 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADBOOL  R1 0 0       ; R1 := false
 37 [-]: RETURN    R1 2         ; return R1
 38 [-]: GETGLOBAL R1 K8        ; R1 := 0x0032441c
 39 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Scenario"]
 40 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["Completed"]
 41 [-]: TEST      R1 0         ; if not R1 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: TEST      R1 1         ; if R1 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xe0cba3ca]
 49 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Events/FlotillaWaveInactive"
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: LOADBOOL  R1 0 0       ; R1 := false
 52 [-]: RETURN    R1 2         ; return R1
 53 [-]: GETGLOBAL R1 K14       ; R1 := 0x34291f5c
 54 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0xc6fa2eba]
 55 [-]: GETGLOBAL R2 K8        ; R2 := 0x0032441c
 56 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Scenario"]
 57 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["StartTime"]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: GETGLOBAL R2 K14       ; R2 := 0x34291f5c
 60 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0xc6fa2eba]
 61 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 62 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Scenario"]
 63 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["EndTime"]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: LT        1 K16 R1     ; if 0.000000 < R1 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LE        0 R2 K16     ; if R2 > 0.000000 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETUPVAL  R3 U1        ; R3 := U1
 70 [-]: CALL      R3 1 2       ; R3 := R3()
 71 [-]: TEST      R3 1         ; if R3 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETUPVAL  R3 U0        ; R3 := U0
 74 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xe0cba3ca]
 75 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Events/FlotillaWaveInactive"
 76 [-]: CALL      R3 2 1       ; R3(R4)
 77 [-]: LOADBOOL  R3 0 0       ; R3 := false
 78 [-]: RETURN    R3 2         ; return R3
 79 [-]: LOADBOOL  R3 1 0       ; R3 := true
 80 [-]: RETURN    R3 2         ; return R3
 81 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CachedGoalInfo"]
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ScenarioEventHub5"]
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMetadata"]
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xb4f23bef
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xed4e0128]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R3 R2        ; R3 := R2
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["KEY_TAG"]
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SCENARIO_BEACON_TAG"]
 18 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x94098a1d]
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LOADBOOL  R6 1 0       ; R6 := true
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xc0ee6a07]
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R5 K12       ; R5 := 0xe7f2b02f
 34 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x0b6ebd5b]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R5 K14       ; R5 := 0x3d106989
 39 [-]: LOADK     R6 K15       ; R6 := "trying to launch ground mission while matching service is already busy!"
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 43 [-]: SETTABLE  R5 K16 R3    ; R5["name"] := R3
 44 [-]: SETTABLE  R5 K17 K18   ; R5["difficulty"] := 1.000000
 45 [-]: GETGLOBAL R6 K20       ; R6 := 0x64fb1586
 46 [-]: GETGLOBAL R7 K12       ; R7 := 0xe7f2b02f
 47 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x776913bc]
 48 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: SETTABLE  R5 K19 R6    ; R5["hubLocation"] := R6
 51 [-]: GETGLOBAL R6 K12       ; R6 := 0xe7f2b02f
 52 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x6cac7e30]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SETTABLE  R5 K22 R6    ; R5["hubChannel"] := R6
 55 [-]: GETGLOBAL R6 K12       ; R6 := 0xe7f2b02f
 56 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x6e3327bf]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: SETTABLE  R5 K24 R6    ; R5["hubInstance"] := R6
 59 [-]: GETGLOBAL R6 K0        ; R6 := 0x0032441c
 60 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["Scenario"]
 61 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["ScenarioId"]
 62 [-]: EQ        1 R6 K10     ; if R6 == nil then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: GETGLOBAL R6 K0        ; R6 := 0x0032441c
 65 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["Scenario"]
 66 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["EpochNum"]
 67 [-]: EQ        1 R6 K10     ; if R6 == nil then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R6 K0        ; R6 := 0x0032441c
 70 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["Scenario"]
 71 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["ScenarioId"]
 72 [-]: LOADK     R7 K30       ; R7 := "_"
 73 [-]: GETGLOBAL R8 K0        ; R8 := 0x0032441c
 74 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["Scenario"]
 75 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["EpochNum"]
 76 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 77 [-]: SETTABLE  R5 K29 R6    ; R5["scenarioId"] := R6
 78 [-]: EQ        1 R1 K31     ; if R1 == "" then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: SETTABLE  R5 K32 R1    ; R5["metadata"] := R1
 81 [-]: GETGLOBAL R6 K33       ; R6 := cjson
 82 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[0xb139d7bc]
 83 [-]: MOVE      R7 R5        ; R7 := R5
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: GETGLOBAL R7 K12       ; R7 := 0xe7f2b02f
 86 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xd8f4f9d0]
 87 [-]: MOVE      R9 R6        ; R9 := R6
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7f2b02f
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x565be9ee]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 1         ; if R0 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0xe7f2b02f
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xb321d806]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xc0ee6a07]
 20 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x603636ad
 22 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/SquadLink/SpaceMissionClientRestriction"
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: SETTABLE  R1 K5 R2     ; R1["text"] := R2
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R0 K8        ; R0 := 0xb4f23bef
 29 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xed4e0128]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: MOVE      R1 R0        ; R1 := R0
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["KEY_TAG"]
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["SCENARIO_BEACON_TAG"]
 36 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: GETGLOBAL R3 K12       ; R3 := 0x0032441c
 39 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["Scenario"]
 40 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["StartTime"]
 41 [-]: TEST      R3 1         ; if R3 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADK     R3 0         ; R3 := 0.000000
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x94098a1d]
 46 [-]: GETGLOBAL R5 K16       ; R5 := 0x0469f296
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: LOADBOOL  R6 1 0       ; R6 := true
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: EQ        1 R4 K17     ; if R4 == nil then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xc0ee6a07]
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R5 K1        ; R5 := 0xe7f2b02f
 59 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x0b6ebd5b]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R5 K19       ; R5 := 0x3d106989
 64 [-]: LOADK     R6 K20       ; R6 := "trying to launch space mission while matching service is already busy!"
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETGLOBAL R5 K12       ; R5 := 0x0032441c
 68 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["CachedGoalInfo"]
 69 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["ScenarioEventHub5"]
 70 [-]: GETTABLE  R6 R5 K23    ; R6 := R5["mMetadata"]
 71 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 72 [-]: SETTABLE  R7 K24 R2    ; R7["name"] := R2
 73 [-]: SETTABLE  R7 K25 K26   ; R7["difficulty"] := 1.000000
 74 [-]: GETGLOBAL R8 K28       ; R8 := 0x64fb1586
 75 [-]: GETGLOBAL R9 K1        ; R9 := 0xe7f2b02f
 76 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x776913bc]
 77 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 78 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 79 [-]: SETTABLE  R7 K27 R8    ; R7["hubLocation"] := R8
 80 [-]: GETGLOBAL R8 K1        ; R8 := 0xe7f2b02f
 81 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x6cac7e30]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SETTABLE  R7 K30 R8    ; R7["hubChannel"] := R8
 84 [-]: GETGLOBAL R8 K1        ; R8 := 0xe7f2b02f
 85 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x6e3327bf]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: SETTABLE  R7 K32 R8    ; R7["hubInstance"] := R8
 88 [-]: GETGLOBAL R8 K12       ; R8 := 0x0032441c
 89 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Scenario"]
 90 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["ScenarioId"]
 91 [-]: EQ        1 R8 K17     ; if R8 == nil then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: GETGLOBAL R8 K12       ; R8 := 0x0032441c
 94 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Scenario"]
 95 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["EpochNum"]
 96 [-]: EQ        1 R8 K17     ; if R8 == nil then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: GETGLOBAL R8 K12       ; R8 := 0x0032441c
 99 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Scenario"]
100 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["ScenarioId"]
101 [-]: LOADK     R9 K37       ; R9 := "_"
102 [-]: GETGLOBAL R10 K12      ; R10 := 0x0032441c
103 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["Scenario"]
104 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["EpochNum"]
105 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
106 [-]: SETTABLE  R7 K36 R8    ; R7["scenarioId"] := R8
107 [-]: EQ        1 R6 K38     ; if R6 == "" then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: SETTABLE  R7 K39 R6    ; R7["metadata"] := R6
110 [-]: GETGLOBAL R8 K40       ; R8 := cjson
111 [-]: GETTABLE  R8 R8 K41    ; R8 := R8[0xb139d7bc]
112 [-]: MOVE      R9 R7        ; R9 := R7
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: GETGLOBAL R9 K42       ; R9 := 0x89326c93
115 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9[0xfb64e76c]
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9[0x62c81b76]
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["mCrewShipLoadOut"]
120 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
121 [-]: MOVE      R11 R9       ; R11 := R9
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: TEST      R10 1        ; if R10 then PC := 143
124 [-]: JMP       143          ; PC := 143
125 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
126 [-]: GETTABLE  R11 R9 K46   ; R11 := R9["mShip"]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: TEST      R10 1        ; if R10 then PC := 143
129 [-]: JMP       143          ; PC := 143
130 [-]: GETTABLE  R10 R9 K46   ; R10 := R9["mShip"]
131 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["mItemId"]
132 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["mId"]
133 [-]: GETGLOBAL R11 K49      ; R11 := 0x6c97a788
134 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["InvalidItemID"]
135 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: GETGLOBAL R10 K51      ; R10 := 0x25d99d89
138 [-]: SELF      R10 R10 K52  ; R11 := R10; R10 := R10[0x4ae54c32]
139 [-]: GETUPVAL  R12 U2       ; R12 := U2
140 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["SF_RAILJACK_KEY"]
141 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
142 [-]: JMP       145          ; PC := 145
143 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 144
144 [-]: LOADBOOL  R10 1 0      ; R10 := true
145 [-]: LOADNIL   R11 R11      ; R11 := nil
146 [-]: TEST      R10 1        ; if R10 then PC := 177
147 [-]: JMP       177          ; PC := 177
148 [-]: GETGLOBAL R12 K1       ; R12 := 0xe7f2b02f
149 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0xb321d806]
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: TEST      R12 0        ; if not R12 then PC := 159
152 [-]: JMP       159          ; PC := 159
153 [-]: GETGLOBAL R12 K1       ; R12 := 0xe7f2b02f
154 [-]: SELF      R12 R12 K54  ; R13 := R12; R12 := R12[0x6d0aa187]
155 [-]: CALL      R12 2 2      ; R12 := R12(R13)
156 [-]: LEN       R12 R12      ; R12 := # R12
157 [-]: LT        1 K26 R12    ; if 1.000000 < R12 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: GETGLOBAL R12 K1       ; R12 := 0xe7f2b02f
160 [-]: SELF      R12 R12 K55  ; R13 := R12; R12 := R12[0x30d844a6]
161 [-]: CALL      R12 2 2      ; R12 := R12(R13)
162 [-]: TEST      R12 1        ; if R12 then PC := 174
163 [-]: JMP       174          ; PC := 174
164 [-]: GETUPVAL  R12 U1       ; R12 := U1
165 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0xc0ee6a07]
166 [-]: NEWTABLE  R13 0 1      ; R13 := {}
167 [-]: GETGLOBAL R14 K6       ; R14 := 0x603636ad
168 [-]: LOADK     R15 K56      ; R15 := "/Lotus/Language/SquadLink/SpaceMissionSquadHostRJRestriction"
169 [-]: LOADNIL   R16 R16      ; R16 := nil
170 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
171 [-]: SETTABLE  R13 K5 R14   ; R13["text"] := R14
172 [-]: CALL      R12 2 1      ; R12(R13)
173 [-]: RETURN    R0 1         ; return 
174 [-]: GETGLOBAL R12 K57      ; R12 := _T
175 [-]: SETTABLE  R12 K58 K59  ; R12["InRailJackMode"] := 2.000000
176 [-]: JMP       290          ; PC := 290
177 [-]: GETGLOBAL R12 K1       ; R12 := 0xe7f2b02f
178 [-]: SELF      R12 R12 K54  ; R13 := R12; R12 := R12[0x6d0aa187]
179 [-]: CALL      R12 2 2      ; R12 := R12(R13)
180 [-]: LEN       R13 R12      ; R13 := # R12
181 [-]: LT        0 K26 R13    ; if 1.000000 >= R13 then PC := 221
182 [-]: JMP       221          ; PC := 221
183 [-]: GETGLOBAL R13 K60      ; R13 := 0xc8802016
184 [-]: MOVE      R14 R12      ; R14 := R12
185 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
186 [-]: JMP       217          ; PC := 217
187 [-]: GETGLOBAL R18 K61      ; R18 := 0x7f5022cf
188 [-]: GETTABLE  R18 R18 K62  ; R18 := R18[0x04981ab3]
189 [-]: GETTABLE  R19 R17 K63  ; R19 := R17["onlineId"]
190 [-]: CALL      R18 2 2      ; R18 := R18(R19)
191 [-]: GETGLOBAL R19 K64      ; R19 := 0xbe190284
192 [-]: SELF      R19 R19 K65  ; R20 := R19; R19 := R19[0x9b6b0cd9]
193 [-]: MOVE      R21 R18      ; R21 := R18
194 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
195 [-]: GETTABLE  R20 R17 K66  ; R20 := R17["isReady"]
196 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
197 [-]: MOVE      R22 R19      ; R22 := R19
198 [-]: CALL      R21 2 2      ; R21 := R21(R22)
199 [-]: TEST      R21 1        ; if R21 then PC := 207
200 [-]: JMP       207          ; PC := 207
201 [-]: SELF      R21 R19 K67  ; R22 := R19; R21 := R19[0xa5e492d4]
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: TEST      R21 1        ; if R21 then PC := 217
204 [-]: JMP       217          ; PC := 217
205 [-]: TEST      R20 1        ; if R20 then PC := 217
206 [-]: JMP       217          ; PC := 217
207 [-]: GETUPVAL  R21 U1       ; R21 := U1
208 [-]: GETTABLE  R21 R21 K4   ; R21 := R21[0xc0ee6a07]
209 [-]: NEWTABLE  R22 0 1      ; R22 := {}
210 [-]: GETGLOBAL R23 K6       ; R23 := 0x603636ad
211 [-]: LOADK     R24 K68      ; R24 := "/Lotus/Language/SquadLink/WaitForTeammate"
212 [-]: LOADNIL   R25 R25      ; R25 := nil
213 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
214 [-]: SETTABLE  R22 K5 R23   ; R22["text"] := R23
215 [-]: CALL      R21 2 1      ; R21(R22)
216 [-]: RETURN    R0 1         ; return 
217 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 187; R15 := R16 end
218 [-]: JMP       187          ; PC := 187
219 [-]: LOADBOOL  R11 1 0      ; R11 := true
220 [-]: JMP       256          ; PC := 256
221 [-]: GETGLOBAL R21 K1       ; R21 := 0xe7f2b02f
222 [-]: SELF      R21 R21 K55  ; R22 := R21; R21 := R21[0x30d844a6]
223 [-]: CALL      R21 2 2      ; R21 := R21(R22)
224 [-]: TEST      R21 1        ; if R21 then PC := 228
225 [-]: JMP       228          ; PC := 228
226 [-]: LOADBOOL  R11 1 0      ; R11 := true
227 [-]: JMP       256          ; PC := 256
228 [-]: GETGLOBAL R21 K69      ; R21 := 0x34291f5c
229 [-]: GETTABLE  R21 R21 K70  ; R21 := R21[0xe27b35bb]
230 [-]: CALL      R21 1 2      ; R21 := R21()
231 [-]: SETTABLE  R21 K71 K72  ; R21["dialogType"] := 5.000000
232 [-]: SETTABLE  R21 K73 K74  ; R21["locString"] := "/Lotus/Language/SquadLink/SpaceMissionHostChoice"
233 [-]: SETTABLE  R21 K75 K76  ; R21["firstString"] := "/Lotus/Language/Menu/Host"
234 [-]: SETTABLE  R21 K77 K78  ; R21["secondString"] := "/Lotus/Language/Menu/NavBar_Join"
235 [-]: SETTABLE  R21 K79 K80  ; R21["thirdString"] := "/Menu/Confirm_Item_Cancel"
236 [-]: SELF      R22 R21 K81  ; R23 := R21; R22 := R21[0xe6ccc5b9]
237 [-]: CLOSURE   R24 0        ; R24 := closure(Function #4.1)
238 [-]: MOVE      R0 R11       ; R0 := R11
239 [-]: CALL      R22 3 1      ; R22(R23,R24)
240 [-]: GETUPVAL  R22 U3       ; R22 := U3
241 [-]: GETTABLE  R22 R22 K82  ; R22 := R22[0xe99b84e7]
242 [-]: MOVE      R23 R21      ; R23 := R21
243 [-]: CALL      R22 2 2      ; R22 := R22(R23)
244 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
245 [-]: MOVE      R24 R22      ; R24 := R22
246 [-]: CALL      R23 2 2      ; R23 := R23(R24)
247 [-]: TEST      R23 1        ; if R23 then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: GETGLOBAL R23 K83      ; R23 := 0xcbd666e1
250 [-]: LOADK     R24 0        ; R24 := 0.000000
251 [-]: CALL      R23 2 1      ; R23(R24)
252 [-]: JMP       244          ; PC := 244
253 [-]: EQ        0 R11 K17    ; if R11 ~= nil then PC := 256
254 [-]: JMP       256          ; PC := 256
255 [-]: RETURN    R0 1         ; return 
256 [-]: TEST      R11 0        ; if not R11 then PC := 282
257 [-]: JMP       282          ; PC := 282
258 [-]: GETGLOBAL R23 K64      ; R23 := 0xbe190284
259 [-]: SELF      R23 R23 K84  ; R24 := R23; R23 := R23[0xd7d79b74]
260 [-]: CALL      R23 2 2      ; R23 := R23(R24)
261 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
262 [-]: MOVE      R25 R23      ; R25 := R23
263 [-]: CALL      R24 2 2      ; R24 := R24(R25)
264 [-]: TEST      R24 1        ; if R24 then PC := 272
265 [-]: JMP       272          ; PC := 272
266 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
267 [-]: SELF      R25 R23 K85  ; R26 := R23; R25 := R23[0xcd57f819]
268 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
269 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
270 [-]: TEST      R24 0        ; if not R24 then PC := 282
271 [-]: JMP       282          ; PC := 282
272 [-]: GETUPVAL  R24 U1       ; R24 := U1
273 [-]: GETTABLE  R24 R24 K4   ; R24 := R24[0xc0ee6a07]
274 [-]: NEWTABLE  R25 0 1      ; R25 := {}
275 [-]: GETGLOBAL R26 K6       ; R26 := 0x603636ad
276 [-]: LOADK     R27 K68      ; R27 := "/Lotus/Language/SquadLink/WaitForTeammate"
277 [-]: LOADNIL   R28 R28      ; R28 := nil
278 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
279 [-]: SETTABLE  R25 K5 R26   ; R25["text"] := R26
280 [-]: CALL      R24 2 1      ; R24(R25)
281 [-]: RETURN    R0 1         ; return 
282 [-]: GETGLOBAL R24 K57      ; R24 := _T
283 [-]: GETUPVAL  R25 U3       ; R25 := U3
284 [-]: GETTABLE  R25 R25 K86  ; R25 := R25[0x06d055f9]
285 [-]: MOVE      R26 R11      ; R26 := R11
286 [-]: LOADNIL   R27 R27      ; R27 := nil
287 [-]: LOADK     R28 2        ; R28 := 2.000000
288 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
289 [-]: SETTABLE  R24 K58 R25  ; R24["InRailJackMode"] := R25
290 [-]: GETGLOBAL R24 K1       ; R24 := 0xe7f2b02f
291 [-]: SELF      R24 R24 K87  ; R25 := R24; R24 := R24[0xd8f4f9d0]
292 [-]: MOVE      R26 R8       ; R26 := R8
293 [-]: CALL      R24 3 1      ; R24(R25,R26)
294 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K1      ; if R0 ~= 5.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: EQ        0 R0 K2      ; if R0 ~= 6.000000 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: JMP       13           ; PC := 13
  9 [-]: EQ        0 R0 K3      ; if R0 ~= 4.000000 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 



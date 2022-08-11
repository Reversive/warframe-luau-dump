; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0xb009bbc6
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Interface/EidolonMissionComplete.swf"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x0469f296
 10 [-]: LOADK     R2 K6        ; R2 := "MODE_STATE"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/EidolonPlains/Abandoning"
 13 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/EidolonPlains/Abandoned"
 14 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 15 [-]: GETGLOBAL R7 K9        ; R7 := 0x2d0fad09
 16 [-]: LOADK     R8 K10       ; R8 := "Lotus.Interface.LotusUtilities"
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LOADK     R8 1         ; R8 := 1.000000
 19 [-]: SETGLOBAL R8 K11       ; AS_RANDOM := R8
 20 [-]: LOADK     R8 2         ; R8 := 2.000000
 21 [-]: SETGLOBAL R8 K12       ; AS_SPECIFIC_ENCOUNTER_TYPE := R8
 22 [-]: LOADK     R8 1         ; R8 := 1.000000
 23 [-]: SETGLOBAL R8 K13       ; APS_NEAR_POS := R8
 24 [-]: LOADK     R8 2         ; R8 := 2.000000
 25 [-]: SETGLOBAL R8 K14       ; APS_SPECIFIC_POS := R8
 26 [-]: LOADK     R8 3         ; R8 := 3.000000
 27 [-]: SETGLOBAL R8 K15       ; APS_SPECIFIC_POS_WITH_TAGS := R8
 28 [-]: LOADK     R8 4         ; R8 := 4.000000
 29 [-]: SETGLOBAL R8 K16       ; APS_SPECIFIC_HINT := R8
 30 [-]: LOADK     R8 5         ; R8 := 5.000000
 31 [-]: SETGLOBAL R8 K17       ; APS_SPECIFIC_HINT_WITH_TAGS := R8
 32 [-]: LOADK     R8 6         ; R8 := 6.000000
 33 [-]: SETGLOBAL R8 K18       ; APS_ARRAY_POS := R8
 34 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 35 [-]: LOADK     R9 3         ; R9 := 3.000000
 36 [-]: LOADK     R10 4        ; R10 := 4.000000
 37 [-]: LOADK     R11 5        ; R11 := 5.000000
 38 [-]: LOADK     R12 5        ; R12 := 5.000000
 39 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 40 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 41 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: SETGLOBAL R10 K19      ; IsNight := R10
 47 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 48 [-]: SETGLOBAL R10 K20      ; EnableGameplayObjects := R10
 49 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 50 [-]: SETGLOBAL R10 K21      ; DisableGameplayObjects := R10
 51 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 52 [-]: SETGLOBAL R10 K22      ; ActivateDefenseObjects := R10
 53 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 54 [-]: SETGLOBAL R10 K23      ; DeactivateDefenseObjects := R10
 55 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: SETGLOBAL R10 K24      ; PlayersAbandoningObjective := R10
 58 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: SETGLOBAL R10 K25      ; PlayersAbandonedObjective := R10
 61 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 62 [-]: SETGLOBAL R10 K26      ; MarkRemainingEnemies := R10
 63 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: SETGLOBAL R10 K27      ; ShowMissionComplete := R10
 66 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 67 [-]: SETGLOBAL R10 K28      ; DestroyRemainingEnemies := R10
 68 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: SETGLOBAL R10 K29      ; CleanUpDynamicMission := R10
 71 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 72 [-]: SETGLOBAL R10 K30      ; UnregisterEnemiesOutsideRadius := R10
 73 [-]: CLOSURE   R10 13       ; R10 := closure(Function #14)
 74 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 75 [-]: CLOSURE   R12 15       ; R12 := closure(Function #16)
 76 [-]: SETGLOBAL R12 K31      ; AddObjectiveTracker := R12
 77 [-]: CLOSURE   R12 16       ; R12 := closure(Function #17)
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: SETGLOBAL R12 K32      ; SetObjective := R12
 81 [-]: CLOSURE   R12 17       ; R12 := closure(Function #18)
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: CLOSURE   R13 18       ; R13 := closure(Function #19)
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: SETGLOBAL R13 K33      ; CreateReinforcementMgr := R13
 87 [-]: CLOSURE   R13 19       ; R13 := closure(Function #20)
 88 [-]: SETGLOBAL R13 K34      ; ChildAbandonTimerScript := R13
 89 [-]: CLOSURE   R13 20       ; R13 := closure(Function #21)
 90 [-]: SETGLOBAL R13 K35      ; CreateModeMgr := R13
 91 [-]: CLOSURE   R13 21       ; R13 := closure(Function #22)
 92 [-]: SETGLOBAL R13 K36      ; LogAgents := R13
 93 [-]: CLOSURE   R13 22       ; R13 := closure(Function #23)
 94 [-]: SETGLOBAL R13 K37      ; FindPointInstances := R13
 95 [-]: CLOSURE   R13 23       ; R13 := closure(Function #24)
 96 [-]: SETGLOBAL R13 K38      ; FindPointInstance := R13
 97 [-]: CLOSURE   R13 24       ; R13 := closure(Function #25)
 98 [-]: SETGLOBAL R13 K39      ; GetRoadPatrolPts := R13
 99 [-]: CLOSURE   R13 25       ; R13 := closure(Function #26)
100 [-]: SETGLOBAL R13 K40      ; UpdateDestinations := R13
101 [-]: CLOSURE   R13 26       ; R13 := closure(Function #27)
102 [-]: SETGLOBAL R13 K41      ; NearestRoadDest := R13
103 [-]: CLOSURE   R13 27       ; R13 := closure(Function #28)
104 [-]: SETGLOBAL R13 K42      ; HintIsCaptured := R13
105 [-]: CLOSURE   R13 28       ; R13 := closure(Function #29)
106 [-]: SETGLOBAL R13 K43      ; DestroyObjects := R13
107 [-]: CLOSURE   R13 29       ; R13 := closure(Function #30)
108 [-]: SETGLOBAL R13 K44      ; SetEnemyLevel := R13
109 [-]: CLOSURE   R13 30       ; R13 := closure(Function #31)
110 [-]: SETGLOBAL R13 K45      ; SetNetString := R13
111 [-]: CLOSURE   R13 31       ; R13 := closure(Function #32)
112 [-]: SETGLOBAL R13 K46      ; GetNetString := R13
113 [-]: CLOSURE   R13 32       ; R13 := closure(Function #33)
114 [-]: SETGLOBAL R13 K47      ; PlaySoundForEncounter := R13
115 [-]: NEWTABLE  R13 3 0      ; R13 := {}
116 [-]: GETGLOBAL R14 K5       ; R14 := 0x0469f296
117 [-]: LOADK     R15 K48      ; R15 := "BranchZoneWpA"
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: GETGLOBAL R15 K5       ; R15 := 0x0469f296
120 [-]: LOADK     R16 K49      ; R16 := "BranchZoneWpB"
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: GETGLOBAL R16 K5       ; R16 := 0x0469f296
123 [-]: LOADK     R17 K50      ; R17 := "BranchZoneWpC"
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: GETGLOBAL R17 K5       ; R17 := 0x0469f296
126 [-]: LOADK     R18 K51      ; R18 := "SurfaceMarker"
127 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
128 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
129 [-]: NEWTABLE  R14 3 0      ; R14 := {}
130 [-]: GETGLOBAL R15 K5       ; R15 := 0x0469f296
131 [-]: LOADK     R16 K52      ; R16 := "InfChamberA"
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: GETGLOBAL R16 K5       ; R16 := 0x0469f296
134 [-]: LOADK     R17 K53      ; R17 := "InfChamberB"
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: GETGLOBAL R17 K5       ; R17 := 0x0469f296
137 [-]: LOADK     R18 K54      ; R18 := "InfChamberC"
138 [-]: CALL      R17 2 2      ; R17 := R17(R18)
139 [-]: GETGLOBAL R18 K5       ; R18 := 0x0469f296
140 [-]: LOADK     R19 K55      ; R19 := "InfSurface"
141 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
142 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
143 [-]: CLOSURE   R15 33       ; R15 := closure(Function #34)
144 [-]: MOVE      R0 R14       ; R0 := R14
145 [-]: CLOSURE   R16 34       ; R16 := closure(Function #35)
146 [-]: MOVE      R0 R13       ; R0 := R13
147 [-]: MOVE      R0 R14       ; R0 := R14
148 [-]: SETGLOBAL R16 K56      ; SetupDeimosZoneMarks := R16
149 [-]: CLOSURE   R16 35       ; R16 := closure(Function #36)
150 [-]: SETGLOBAL R16 K57      ; FilterDeimosObjectsByBranch := R16
151 [-]: CLOSURE   R16 36       ; R16 := closure(Function #37)
152 [-]: MOVE      R0 R15       ; R0 := R15
153 [-]: SETGLOBAL R16 K58      ; GetDeimosObjectsOnSameBranch := R16
154 [-]: CLOSURE   R16 37       ; R16 := closure(Function #38)
155 [-]: SETGLOBAL R16 K59      ; GetBranchEntrancePos := R16
156 [-]: CLOSURE   R16 38       ; R16 := closure(Function #39)
157 [-]: MOVE      R0 R15       ; R0 := R15
158 [-]: SETGLOBAL R16 K60      ; FindAndChildNearbyHints := R16
159 [-]: CLOSURE   R16 39       ; R16 := closure(Function #40)
160 [-]: MOVE      R0 R9        ; R0 := R9
161 [-]: SETGLOBAL R16 K61      ; GetObjectivePath := R16
162 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 0         ; if not R1 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x55f27c30]
  5 [-]: POW       R3 K2 R1     ; R3 := 10.000000 ^ R1
  6 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  7 [-]: ADD       R3 R3 K3     ; R3 := R3 + 0.500000
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: POW       R3 K2 R1     ; R3 := 10.000000 ^ R1
 10 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x55f27c30]
 15 [-]: ADD       R3 R0 K3     ; R3 := R0 + 0.500000
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x7c1a0374]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SETUPVAL  R0 U1        ; U82 := R1
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADNIL   R0 R0        ; R0 := nil
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: LOADK     R0 6         ; R0 := 6.000000
 21 [-]: SETUPVAL  R0 U0        ; U82 := R0
 22 [-]: LOADK     R0 22        ; R0 := 22.000000
 23 [-]: SETUPVAL  R0 U2        ; U82 := R2
 24 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 25 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xef893aec]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["location"]
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["FORTUNA_NODE_TAG"]
 35 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ORB_VALLIS_NODE_TAG"]
 39 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: LOADK     R2 12        ; R2 := 12.000000
 42 [-]: SETUPVAL  R2 U0        ; U82 := R0
 43 [-]: LOADK     R2 18        ; R2 := 18.000000
 44 [-]: SETUPVAL  R2 U2        ; U82 := R2
 45 [-]: GETUPVAL  R2 U1        ; R2 := U1
 46 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x1622ab2c]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: LE        1 R3 R2      ; if R3 <= R2 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 55
 55 [-]: LOADBOOL  R3 1 0       ; R3 := true
 56 [-]: RETURN    R3 2         ; return R3
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x383d2e7d]
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf4e253b6]
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x808b79e6]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 13 [-]: LOADK     R9 K4        ; R9 := "TENNO"
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x22da1852]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 20 [-]: LOADK     R9 K6        ; R9 := "DefenseObject"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x5710748f]
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 27 [-]: JMP       5            ; PC := 5
 28 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 29 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xf16592c8]
 30 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 31 [-]: LOADK     R10 K10      ; R10 := "ActivateTurret"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0xd1586535]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: LOADK     R11 0        ; R11 := 0.000000
 36 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0xc5b92518]
 37 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: GETGLOBAL R8 K0        ; R8 := 0xc8802016
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12[0x8eb2112d]
 44 [-]: LOADK     R15 K14      ; R15 := "TriggerPort"
 45 [-]: CALL      R13 3 1      ; R13(R14,R15)
 46 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 43; R10 := R11 end
 47 [-]: JMP       43           ; PC := 43
 48 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x808b79e6]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 13 [-]: LOADK     R9 K4        ; R9 := "TENNO"
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x22da1852]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 20 [-]: LOADK     R9 K6        ; R9 := "DefenseObject"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xe2e807cc]
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 27 [-]: JMP       5            ; PC := 5
 28 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 29 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xf16592c8]
 30 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 31 [-]: LOADK     R10 K10      ; R10 := "DeactivateTurret"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0xd1586535]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: LOADK     R11 0        ; R11 := 0.000000
 36 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0xc5b92518]
 37 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: LOADK     R8 1         ; R8 := 1.000000
 40 [-]: LEN       R9 R7        ; R9 := # R7
 41 [-]: LOADK     R10 1        ; R10 := 1.000000
 42 [-]: FORPREP   R8 47        ; R8 -= R10; PC := 47
 43 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 44 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x8eb2112d]
 45 [-]: LOADK     R14 K14      ; R14 := "TriggerPort"
 46 [-]: CALL      R12 3 1      ; R12(R13,R14)
 47 [-]: FORLOOP   R8 43        ; R8 += R10; if R8 <= R9 then begin PC := 43; R11 := R8 end
 48 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x7d108ddb]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x8e303322]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x29ef273d]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x66905cb0]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xefc92a3e]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADK     R5 15        ; R5 := 15.000000
 20 [-]: LOADNIL   R6 R6        ; R6 := nil
 21 [-]: LOADK     R7 2         ; R7 := 2.000000
 22 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: SUB       R5 R3 R4     ; R5 := R3 - R4
 25 [-]: TEST      R1 0         ; if not R1 then PC := 75
 26 [-]: JMP       75           ; PC := 75
 27 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 28 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x18d05d30]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 32
 31 [-]: JMP       32           ; PC := 32
 32 [-]: GETGLOBAL R8 K8        ; R8 := _T
 33 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x8ee923fe]
 34 [-]: LOADK     R9 K10       ; R9 := "AbandonTimer"
 35 [-]: MOVE      R10 R7       ; R10 := R7
 36 [-]: LOADK     R11 0        ; R11 := 0.250000
 37 [-]: LOADK     R12 8        ; R12 := 8.000000
 38 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 39 [-]: MOVE      R6 R8        ; R6 := R8
 40 [-]: GETTABLE  R8 R6 K11    ; R8 := R6[0xa9136b2f]
 41 [-]: MOVE      R9 R5        ; R9 := R5
 42 [-]: LOADBOOL  R10 0 0      ; R10 := false
 43 [-]: LOADBOOL  R11 1 0      ; R11 := true
 44 [-]: LOADBOOL  R12 0 0      ; R12 := false
 45 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 46 [-]: GETTABLE  R8 R6 K12    ; R8 := R6[0x3f8a850c]
 47 [-]: LOADK     R9 K13       ; R9 := ""
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: GETTABLE  R8 R6 K14    ; R8 := R6[0xb7ae3621]
 50 [-]: LOADK     R9 770       ; R9 := 770.000000
 51 [-]: LOADK     R10 -80      ; R10 := -80.000000
 52 [-]: LOADBOOL  R11 1 0      ; R11 := true
 53 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 54 [-]: GETTABLE  R8 R6 K15    ; R8 := R6[0xe4713200]
 55 [-]: LOADBOOL  R9 1 0       ; R9 := true
 56 [-]: LOADBOOL  R10 0 0      ; R10 := false
 57 [-]: LOADBOOL  R11 1 0      ; R11 := true
 58 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 59 [-]: GETGLOBAL R8 K16       ; R8 := 0xc8802016
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R13 K17      ; R13 := 0xbe190284
 64 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x06d4c9eb]
 65 [-]: MOVE      R15 R12      ; R15 := R12
 66 [-]: GETUPVAL  R16 U0       ; R16 := U0
 67 [-]: LOADK     R17 K13      ; R17 := ""
 68 [-]: LOADK     R18 0        ; R18 := 0.000000
 69 [-]: MOVE      R19 R5       ; R19 := R5
 70 [-]: LOADBOOL  R20 0 0      ; R20 := false
 71 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 72 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 63; R10 := R11 end
 73 [-]: JMP       63           ; PC := 63
 74 [-]: JMP       99           ; PC := 99
 75 [-]: GETGLOBAL R13 K1       ; R13 := 0x89326c93
 76 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x18d05d30]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: TEST      R13 0        ; if not R13 then PC := 80
 79 [-]: JMP       80           ; PC := 80
 80 [-]: GETGLOBAL R13 K8       ; R13 := _T
 81 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0x1a41a3c1]
 82 [-]: LOADK     R14 K10      ; R14 := "AbandonTimer"
 83 [-]: CALL      R13 2 1      ; R13(R14)
 84 [-]: GETGLOBAL R13 K16      ; R13 := 0xc8802016
 85 [-]: MOVE      R14 R2       ; R14 := R2
 86 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETGLOBAL R18 K17      ; R18 := 0xbe190284
 89 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18[0x06d4c9eb]
 90 [-]: MOVE      R20 R17      ; R20 := R17
 91 [-]: LOADK     R21 K13      ; R21 := ""
 92 [-]: LOADK     R22 K13      ; R22 := ""
 93 [-]: LOADK     R23 0        ; R23 := 0.000000
 94 [-]: LOADK     R24 0        ; R24 := 0.000000
 95 [-]: LOADBOOL  R25 0 0      ; R25 := false
 96 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
 97 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 88; R15 := R16 end
 98 [-]: JMP       88           ; PC := 88
 99 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe190284
  9 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x06d4c9eb]
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: GETUPVAL  R9 U0        ; R9 := U0
 12 [-]: LOADK     R10 K5       ; R10 := ""
 13 [-]: LOADK     R11 0        ; R11 := 0.000000
 14 [-]: LOADK     R12 3        ; R12 := 3.000000
 15 [-]: LOADBOOL  R13 0 0      ; R13 := false
 16 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 17 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 18 [-]: JMP       8            ; PC := 8
 19 [-]: GETGLOBAL R6 K6        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x1a41a3c1]
 21 [-]: LOADK     R7 K8        ; R7 := "AbandonTimer"
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x22df603c]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xc8802016
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  6 [-]: JMP       42           ; PC := 42
  7 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xea8ae563]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: TEST      R9 0         ; if not R9 then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0xbb610e5b]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 14 [-]: SELF      R11 R9 K5    ; R12 := R9; R11 := R9[0xc9f6a7d7]
 15 [-]: MOVE      R13 R1       ; R13 := R1
 16 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 17 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 18 [-]: TEST      R10 0        ; if not R10 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: SELF      R10 R8 K2    ; R11 := R8; R10 := R8[0xea8ae563]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 0        ; if not R10 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0x47901f07]
 25 [-]: MOVE      R12 R1       ; R12 := R1
 26 [-]: GETGLOBAL R13 K7       ; R13 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R14 K8       ; R14 := 0xa421af95
 28 [-]: LOADK     R15 0        ; R15 := 0.000000
 29 [-]: LOADK     R16 2        ; R16 := 2.000000
 30 [-]: LOADK     R17 0        ; R17 := 0.000000
 31 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 32 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 33 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x53bc0559]
 34 [-]: GETGLOBAL R13 K10      ; R13 := 0xb7cbd06b
 35 [-]: LOADK     R14 0        ; R14 := 0.000000
 36 [-]: LOADK     R15 5000     ; R15 := 5000.000000
 37 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 38 [-]: CALL      R11 0 1      ; R11(R12,...)
 39 [-]: SELF      R11 R8 K11   ; R12 := R8; R11 := R8[0xa64a1f4a]
 40 [-]: MOVE      R13 R2       ; R13 := R2
 41 [-]: CALL      R11 3 1      ; R11(R12,R13)
 42 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 7; R6 := R7 end
 43 [-]: JMP       7            ; PC := 7
 44 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x9ba7909f
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xbcfb64ab]
  3 [-]: GETUPVAL  R7 U0        ; R7 := U0
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x32302b4a]
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x9ba7909f
 13 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x6dd7aa66]
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R3 K6        ; R3 := ""
 24 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xf56f3887]
 25 [-]: LOADK     R9 K8        ; R9 := "SetInfo"
 26 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 27 [-]: GETGLOBAL R11 K9       ; R11 := 0x64fb1586
 28 [-]: MOVE      R12 R0       ; R12 := R0
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: GETGLOBAL R12 K9       ; R12 := 0x64fb1586
 31 [-]: MOVE      R13 R1       ; R13 := R1
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: MOVE      R13 R2       ; R13 := R2
 34 [-]: GETGLOBAL R14 K9       ; R14 := 0x64fb1586
 35 [-]: MOVE      R15 R3       ; R15 := R3
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: GETGLOBAL R15 K9       ; R15 := 0x64fb1586
 38 [-]: MOVE      R16 R4       ; R16 := R4
 39 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 40 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22df603c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  8 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 13 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 14 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xbb610e5b]
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 17 [-]: TEST      R6 1         ; if R6 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xbb610e5b]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xa2880940]
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 25 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22df603c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  8 [-]: MOVE      R8 R6        ; R8 := R6
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x939d34b5]
 13 [-]: MOVE      R9 R6        ; R9 := R6
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xbb610e5b]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xc9f6a7d7]
 18 [-]: GETGLOBAL R10 K6       ; R10 := gBaseMarkerInfoType
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 21 [-]: MOVE      R10 R8       ; R10 := R8
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 1         ; if R9 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xa2880940]
 26 [-]: CALL      R9 2 1       ; R9(R10)
 27 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 28 [-]: JMP       7            ; PC := 7
 29 [-]: GETGLOBAL R9 K8        ; R9 := 0xbe190284
 30 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xb9bfd47c]
 31 [-]: GETUPVAL  R11 U0       ; R11 := U0
 32 [-]: CALL      R9 3 1       ; R9(R10,R11)
 33 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 34 [-]: GETGLOBAL R10 K10      ; R10 := _T
 35 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["LandscapeObjectiveTracker"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R9 K10       ; R9 := _T
 40 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x1a41a3c1]
 41 [-]: GETGLOBAL R10 K10      ; R10 := _T
 42 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["LandscapeObjectiveTracker"]
 43 [-]: CALL      R9 2 1       ; R9(R10)
 44 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x22df603c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xbb610e5b]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xbebad19f]
 15 [-]: MOVE      R11 R0       ; R11 := R0
 16 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 17 [-]: LT        0 R1 R9      ; if R1 >= R9 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0x939d34b5]
 20 [-]: MOVE      R11 R7       ; R11 := R7
 21 [-]: CALL      R9 3 1       ; R9(R10,R11)
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 23 [-]: JMP       7            ; PC := 7
 24 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R2 K0        ; R2 := "<font color=\""
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0[0xe2c898b9]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADK     R4 K2        ; R4 := "\">"
  6 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "</font>"
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K0        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x8ee923fe]
  4 [-]: LOADK     R3 K3        ; R3 := "ObjectiveTracker"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: LOADK     R5 K4        ; R5 := 0.150000
  7 [-]: LOADK     R6 2         ; R6 := 2.000000
  8 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["LandscapeObjectiveTracker"] := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 257
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R3 K0        ; R3 := "<p>"
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETGLOBAL R5 K1        ; R5 := _T
  4 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["LandscapeObjectiveTracker"]
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["LandscapeObjectiveTracker"]
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x603636ad]
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: CALL      R6 1 2       ; R6 := R6()
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETGLOBAL R8 K1        ; R8 := _T
 16 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["LandscapeObjectiveTracker"]
 17 [-]: LOADK     R9 37        ; R9 := 37.000000
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: GETGLOBAL R8 K1        ; R8 := _T
 20 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["LandscapeObjectiveTracker"]
 21 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x603636ad]
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETUPVAL  R9 U1        ; R9 := U1
 25 [-]: CALL      R9 1 2       ; R9 := R9()
 26 [-]: LOADK     R10 K5       ; R10 := "</p>"
 27 [-]: CONCAT    R3 R3 R10    ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
 28 [-]: GETGLOBAL R4 K1        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["LandscapeObjectiveTracker"]
 30 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x3f8a850c]
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0xefe6cad1]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: LT        0 R8 K3      ; if R8 >= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R8 U0        ; R8 := U0
 11 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 12 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 13 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 14 [-]: JMP       6            ; PC := 6
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 277
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 24      ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["mAiDir"] := R0
  3 [-]: SETTABLE  R2 K1 R1     ; R2["mHint"] := R1
  4 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x891629fa]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SETTABLE  R2 K2 R3     ; R2["mRootHint"] := R3
  7 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xd1586535]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SETTABLE  R2 K4 R3     ; R2["mHintPos"] := R3
 10 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xc5b92518]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SETTABLE  R2 K6 R3     ; R2["mHintRadius"] := R3
 13 [-]: GETGLOBAL R3 K9        ; R3 := AS_RANDOM
 14 [-]: SETTABLE  R2 K8 R3     ; R2["mActivationStyle"] := R3
 15 [-]: GETGLOBAL R3 K11       ; R3 := APS_NEAR_POS
 16 [-]: SETTABLE  R2 K10 R3    ; R2["mActivationPosStyle"] := R3
 17 [-]: SETTABLE  R2 K12 K13   ; R2["mActivationTarget"] := nil
 18 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xd1586535]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SETTABLE  R2 K14 R3    ; R2["mActivationPos"] := R3
 21 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xc5b92518]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SETTABLE  R2 K15 R3    ; R2["mActivationRadius"] := R3
 24 [-]: GETGLOBAL R3 K17       ; R3 := EMPTY_SYMBOL
 25 [-]: SETTABLE  R2 K16 R3    ; R2["mRandomActivationFaction"] := R3
 26 [-]: SETTABLE  R2 K18 R1    ; R2["mSpecificActivationHint"] := R1
 27 [-]: SETTABLE  R2 K19 K13   ; R2["mSpecificEncounterType"] := nil
 28 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 29 [-]: SETTABLE  R2 K20 R3    ; R2["mSpecificEncounterTypes"] := R3
 30 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 31 [-]: SETTABLE  R2 K21 R3    ; R2["mSpecificRequiredTags"] := R3
 32 [-]: SETTABLE  R2 K22 K13   ; R2["mRegisteredAgentCallback"] := nil
 33 [-]: SETTABLE  R2 K23 K13   ; R2["mRegisteredAgentCallbackId"] := nil
 34 [-]: SETTABLE  R2 K24 K25   ; R2["mTimeSinceLastReinforcement"] := 0.000000
 35 [-]: SETTABLE  R2 K26 K25   ; R2["mNumAgents"] := 0.000000
 36 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 37 [-]: LOADK     R4 3         ; R4 := 3.000000
 38 [-]: LOADK     R5 4         ; R5 := 4.000000
 39 [-]: LOADK     R6 5         ; R6 := 5.000000
 40 [-]: LOADK     R7 6         ; R7 := 6.000000
 41 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 42 [-]: SETTABLE  R2 K27 R3    ; R2["mMinNumAgents"] := R3
 43 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 44 [-]: LOADK     R4 12        ; R4 := 12.000000
 45 [-]: LOADK     R5 15        ; R5 := 15.000000
 46 [-]: LOADK     R6 17        ; R6 := 17.000000
 47 [-]: LOADK     R7 20        ; R7 := 20.000000
 48 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 49 [-]: SETTABLE  R2 K28 R3    ; R2["mMaxNumAgents"] := R3
 50 [-]: SETTABLE  R2 K29 K30   ; R2["mReinforceDelay"] := 15.000000
 51 [-]: SETTABLE  R2 K31 K32   ; R2["mRapidReinforceDelay"] := 3.000000
 52 [-]: SETTABLE  R2 K33 K25   ; R2["mRapid"] := 0.000000
 53 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 54 [-]: LOADK     R4 2         ; R4 := 2.000000
 55 [-]: LOADK     R5 3         ; R5 := 3.000000
 56 [-]: LOADK     R6 3         ; R6 := 3.000000
 57 [-]: LOADK     R7 4         ; R7 := 4.000000
 58 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 59 [-]: SETTABLE  R2 K34 R3    ; R2["mNumRapidReinforcements"] := R3
 60 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 61 [-]: SETTABLE  R2 K35 R3    ; R2["mCurrentHints"] := R3
 62 [-]: SETTABLE  R2 K36 K37   ; R2["mIncludeChildHints"] := false
 63 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 64 [-]: SETTABLE  R2 K38 R3    ; R2["mActivationPoints"] := R3
 65 [-]: CLOSURE   R3 0         ; R3 := closure(Function #19.1)
 66 [-]: SETTABLE  R2 K39 R3    ; R2["SetActivationTarget"] := R3
 67 [-]: CLOSURE   R3 1         ; R3 := closure(Function #19.2)
 68 [-]: SETTABLE  R2 K40 R3    ; R2["SetActivationRadius"] := R3
 69 [-]: CLOSURE   R3 2         ; R3 := closure(Function #19.3)
 70 [-]: GETUPVAL  R0 U0        ; R0 := U0
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: SETTABLE  R2 K41 R3    ; R2["ShouldReinforce"] := R3
 73 [-]: CLOSURE   R3 3         ; R3 := closure(Function #19.4)
 74 [-]: SETTABLE  R2 K42 R3    ; R2["Update"] := R3
 75 [-]: RETURN    R2 2         ; return R2
 76 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mActivationTarget"] := R1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd1586535]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R0 K2 R2     ; R0["mActivationPos"] := R2
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mHintPos"]
 12 [-]: SETTABLE  R0 K2 R2     ; R0["mActivationPos"] := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mActivationRadius"] := R1
  2 [-]: RETURN    R0 1         ; return 


; Function #19.3:
;
; Name:            
; Defined at line: 323
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mReinforceDelay"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mRapid"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mRapidReinforceDelay"]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mTimeSinceLastReinforcement"]
  7 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mNumAgents"]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 12 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mCurrentHints"]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 18 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMaxNumAgents"]
 19 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 20 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: LOADBOOL  R3 1 0       ; R3 := true
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R3 0 0       ; R3 := false
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: RETURN    R0 1         ; return 


; Function #19.4:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAiDir"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5e895e79]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mCurrentHints"]
  8 [-]: LEN       R2 R2        ; R2 := # R2
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: LOADK     R4 -1        ; R4 := -1.000000
 11 [-]: FORPREP   R2 35        ; R2 -= R4; PC := 35
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 13 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mCurrentHints"]
 14 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mCurrentHints"]
 19 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 20 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xefe6cad1]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        1 K6 R6      ; if 3.000000 <= R6 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mCurrentHints"]
 25 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 26 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xefe6cad1]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: EQ        0 R6 K7      ; if R6 ~= 0.000000 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 31 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x9c1f3b5a]
 32 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mCurrentHints"]
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 36 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mRootHint"]
 37 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x39e33d94]
 38 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["mIncludeChildHints"]
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: SETTABLE  R0 K10 R6    ; R0["mNumAgents"] := R6
 41 [-]: GETGLOBAL R6 K14       ; R6 := 0x5bced4c4
 42 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xac1b386a]
 43 [-]: GETGLOBAL R7 K14       ; R7 := 0x5bced4c4
 44 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0xb62ecfe0]
 45 [-]: GETGLOBAL R8 K17       ; R8 := 0xe7f2b02f
 46 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xebe2f513]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: LOADK     R9 1         ; R9 := 1.000000
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: LOADK     R8 4         ; R8 := 4.000000
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: LOADBOOL  R7 0 0       ; R7 := false
 53 [-]: TEST      R7 0         ; if not R7 then PC := 88
 54 [-]: JMP       88           ; PC := 88
 55 [-]: GETGLOBAL R7 K14       ; R7 := 0x5bced4c4
 56 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0xac1b386a]
 57 [-]: GETGLOBAL R8 K14       ; R8 := 0x5bced4c4
 58 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0xb62ecfe0]
 59 [-]: GETGLOBAL R9 K19       ; R9 := 0x9ba7909f
 60 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x8151451d]
 61 [-]: LOADK     R11 K21      ; R11 := "Server.NumVirtualTestClients"
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: ADD       R9 R6 R9     ; R9 := R6 + R9
 64 [-]: LOADK     R10 1        ; R10 := 1.000000
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: LOADK     R9 4         ; R9 := 4.000000
 67 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 68 [-]: MOVE      R6 R7        ; R6 := R7
 69 [-]: LOADK     R7 K22       ; R7 := "FALSE"
 70 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["mRapid"]
 71 [-]: LT        0 K7 R8      ; if 0.000000 >= R8 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADK     R7 K24       ; R7 := "TRUE"
 74 [-]: GETGLOBAL R8 K25       ; R8 := 0xbe190284
 75 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xc7a98999]
 76 [-]: GETGLOBAL R10 K27      ; R10 := 0x0469f296
 77 [-]: LOADK     R11 K28      ; R11 := "NumAgents"
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mNumAgents"]
 80 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 81 [-]: GETGLOBAL R8 K25       ; R8 := 0xbe190284
 82 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xc7a98999]
 83 [-]: GETGLOBAL R10 K27      ; R10 := 0x0469f296
 84 [-]: LOADK     R11 K29      ; R11 := "Rapid"
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: MOVE      R11 R7       ; R11 := R7
 87 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 88 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["mTimeSinceLastReinforcement"]
 89 [-]: ADD       R8 R8 R1     ; R8 := R8 + R1
 90 [-]: SETTABLE  R0 K30 R8    ; R0["mTimeSinceLastReinforcement"] := R8
 91 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mNumAgents"]
 92 [-]: GETTABLE  R9 R0 K31    ; R9 := R0["mMinNumAgents"]
 93 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 94 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETTABLE  R8 R0 K32    ; R8 := R0["mNumRapidReinforcements"]
 97 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 98 [-]: SETTABLE  R0 K23 R8    ; R0["mRapid"] := R8
 99 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
100 [-]: GETTABLE  R9 R0 K33    ; R9 := R0["mActivationTarget"]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: TEST      R8 1         ; if R8 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETTABLE  R8 R0 K33    ; R8 := R0["mActivationTarget"]
105 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0xd1586535]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: SETTABLE  R0 K34 R8    ; R0["mActivationPos"] := R8
108 [-]: SELF      R8 R0 K36    ; R9 := R0; R8 := R0[0x529abf86]
109 [-]: MOVE      R10 R6       ; R10 := R6
110 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
111 [-]: TEST      R8 0         ; if not R8 then PC := 365
112 [-]: JMP       365          ; PC := 365
113 [-]: LOADNIL   R8 R8        ; R8 := nil
114 [-]: GETTABLE  R9 R0 K37    ; R9 := R0["mActivationStyle"]
115 [-]: GETGLOBAL R10 K38      ; R10 := AS_RANDOM
116 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 220
117 [-]: JMP       220          ; PC := 220
118 [-]: GETTABLE  R9 R0 K39    ; R9 := R0["mActivationPosStyle"]
119 [-]: GETGLOBAL R10 K40      ; R10 := APS_NEAR_POS
120 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 135
121 [-]: JMP       135          ; PC := 135
122 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mAiDir"]
123 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0xfa25307f]
124 [-]: GETTABLE  R11 R0 K34   ; R11 := R0["mActivationPos"]
125 [-]: LOADK     R12 0        ; R12 := 0.000000
126 [-]: GETTABLE  R13 R0 K42   ; R13 := R0["mActivationRadius"]
127 [-]: LOADK     R14 2        ; R14 := 2.000000
128 [-]: LOADK     R15 2        ; R15 := 2.000000
129 [-]: GETTABLE  R16 R0 K11   ; R16 := R0["mRootHint"]
130 [-]: LOADK     R17 0        ; R17 := 0.000000
131 [-]: GETTABLE  R18 R0 K43   ; R18 := R0["mRandomActivationFaction"]
132 [-]: CALL      R9 10 2      ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
133 [-]: MOVE      R8 R9        ; R8 := R9
134 [-]: JMP       301          ; PC := 301
135 [-]: GETTABLE  R9 R0 K39    ; R9 := R0["mActivationPosStyle"]
136 [-]: GETGLOBAL R10 K44      ; R10 := APS_SPECIFIC_POS
137 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 150
138 [-]: JMP       150          ; PC := 150
139 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mAiDir"]
140 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9[0x3632e2b2]
141 [-]: GETTABLE  R11 R0 K34   ; R11 := R0["mActivationPos"]
142 [-]: LOADK     R12 2        ; R12 := 2.000000
143 [-]: LOADK     R13 2        ; R13 := 2.000000
144 [-]: GETTABLE  R14 R0 K11   ; R14 := R0["mRootHint"]
145 [-]: LOADK     R15 0        ; R15 := 0.000000
146 [-]: GETTABLE  R16 R0 K43   ; R16 := R0["mRandomActivationFaction"]
147 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
148 [-]: MOVE      R8 R9        ; R8 := R9
149 [-]: JMP       301          ; PC := 301
150 [-]: GETTABLE  R9 R0 K39    ; R9 := R0["mActivationPosStyle"]
151 [-]: GETGLOBAL R10 K46      ; R10 := APS_SPECIFIC_POS_WITH_TAGS
152 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 166
153 [-]: JMP       166          ; PC := 166
154 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mAiDir"]
155 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0x906c17f7]
156 [-]: GETTABLE  R11 R0 K34   ; R11 := R0["mActivationPos"]
157 [-]: GETTABLE  R12 R0 K48   ; R12 := R0["mSpecificRequiredTags"]
158 [-]: LOADK     R13 0        ; R13 := 0.000000
159 [-]: LOADK     R14 6        ; R14 := 6.000000
160 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mRootHint"]
161 [-]: LOADK     R16 0        ; R16 := 0.000000
162 [-]: GETTABLE  R17 R0 K43   ; R17 := R0["mRandomActivationFaction"]
163 [-]: CALL      R9 9 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
164 [-]: MOVE      R8 R9        ; R8 := R9
165 [-]: JMP       301          ; PC := 301
166 [-]: GETTABLE  R9 R0 K39    ; R9 := R0["mActivationPosStyle"]
167 [-]: GETGLOBAL R10 K49      ; R10 := APS_SPECIFIC_HINT
168 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 181
169 [-]: JMP       181          ; PC := 181
170 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mAiDir"]
171 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9[0x46ca06b9]
172 [-]: GETTABLE  R11 R0 K51   ; R11 := R0["mSpecificActivationHint"]
173 [-]: LOADK     R12 2        ; R12 := 2.000000
174 [-]: LOADK     R13 7        ; R13 := 7.000000
175 [-]: GETTABLE  R14 R0 K11   ; R14 := R0["mRootHint"]
176 [-]: LOADK     R15 0        ; R15 := 0.000000
177 [-]: GETTABLE  R16 R0 K43   ; R16 := R0["mRandomActivationFaction"]
178 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
179 [-]: MOVE      R8 R9        ; R8 := R9
180 [-]: JMP       301          ; PC := 301
181 [-]: GETTABLE  R9 R0 K39    ; R9 := R0["mActivationPosStyle"]
182 [-]: GETGLOBAL R10 K52      ; R10 := APS_SPECIFIC_HINT_WITH_TAGS
183 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 197
184 [-]: JMP       197          ; PC := 197
185 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mAiDir"]
186 [-]: SELF      R9 R9 K53    ; R10 := R9; R9 := R9[0x17471168]
187 [-]: GETTABLE  R11 R0 K51   ; R11 := R0["mSpecificActivationHint"]
188 [-]: GETTABLE  R12 R0 K48   ; R12 := R0["mSpecificRequiredTags"]
189 [-]: LOADK     R13 0        ; R13 := 0.000000
190 [-]: LOADK     R14 6        ; R14 := 6.000000
191 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mRootHint"]
192 [-]: LOADK     R16 0        ; R16 := 0.000000
193 [-]: GETTABLE  R17 R0 K43   ; R17 := R0["mRandomActivationFaction"]
194 [-]: CALL      R9 9 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
195 [-]: MOVE      R8 R9        ; R8 := R9
196 [-]: JMP       301          ; PC := 301
197 [-]: GETTABLE  R9 R0 K39    ; R9 := R0["mActivationPosStyle"]
198 [-]: GETGLOBAL R10 K54      ; R10 := APS_ARRAY_POS
199 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 301
200 [-]: JMP       301          ; PC := 301
201 [-]: GETTABLE  R9 R0 K55    ; R9 := R0["mActivationPoints"]
202 [-]: GETGLOBAL R10 K56      ; R10 := 0x55730e1a
203 [-]: LOADK     R11 1        ; R11 := 1.000000
204 [-]: GETTABLE  R12 R0 K55   ; R12 := R0["mActivationPoints"]
205 [-]: LEN       R12 R12      ; R12 := # R12
206 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
207 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
208 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mAiDir"]
209 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10[0x3632e2b2]
210 [-]: SELF      R12 R9 K35   ; R13 := R9; R12 := R9[0xd1586535]
211 [-]: CALL      R12 2 2      ; R12 := R12(R13)
212 [-]: LOADK     R13 2        ; R13 := 2.000000
213 [-]: LOADK     R14 2        ; R14 := 2.000000
214 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mRootHint"]
215 [-]: LOADK     R16 0        ; R16 := 0.000000
216 [-]: GETTABLE  R17 R0 K43   ; R17 := R0["mRandomActivationFaction"]
217 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
218 [-]: MOVE      R8 R10       ; R8 := R10
219 [-]: JMP       301          ; PC := 301
220 [-]: GETTABLE  R10 R0 K37   ; R10 := R0["mActivationStyle"]
221 [-]: GETGLOBAL R11 K57      ; R11 := AS_SPECIFIC_ENCOUNTER_TYPE
222 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 301
223 [-]: JMP       301          ; PC := 301
224 [-]: GETTABLE  R10 R0 K58   ; R10 := R0["mSpecificEncounterTypes"]
225 [-]: LEN       R10 R10      ; R10 := # R10
226 [-]: LT        0 K7 R10     ; if 0.000000 >= R10 then PC := 298
227 [-]: JMP       298          ; PC := 298
228 [-]: GETTABLE  R10 R0 K58   ; R10 := R0["mSpecificEncounterTypes"]
229 [-]: GETGLOBAL R11 K56      ; R11 := 0x55730e1a
230 [-]: LOADK     R12 1        ; R12 := 1.000000
231 [-]: GETTABLE  R13 R0 K58   ; R13 := R0["mSpecificEncounterTypes"]
232 [-]: LEN       R13 R13      ; R13 := # R13
233 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
234 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
235 [-]: GETTABLE  R11 R0 K39   ; R11 := R0["mActivationPosStyle"]
236 [-]: GETGLOBAL R12 K40      ; R12 := APS_NEAR_POS
237 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 251
238 [-]: JMP       251          ; PC := 251
239 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mAiDir"]
240 [-]: SELF      R11 R11 K59  ; R12 := R11; R11 := R11[0xa3871690]
241 [-]: GETTABLE  R13 R0 K34   ; R13 := R0["mActivationPos"]
242 [-]: LOADK     R14 0        ; R14 := 0.000000
243 [-]: GETTABLE  R15 R0 K42   ; R15 := R0["mActivationRadius"]
244 [-]: MOVE      R16 R10      ; R16 := R10
245 [-]: LOADK     R17 2        ; R17 := 2.000000
246 [-]: LOADK     R18 2        ; R18 := 2.000000
247 [-]: GETTABLE  R19 R0 K11   ; R19 := R0["mRootHint"]
248 [-]: CALL      R11 9 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19)
249 [-]: MOVE      R8 R11       ; R8 := R11
250 [-]: JMP       301          ; PC := 301
251 [-]: GETTABLE  R11 R0 K39   ; R11 := R0["mActivationPosStyle"]
252 [-]: GETGLOBAL R12 K44      ; R12 := APS_SPECIFIC_POS
253 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 264
254 [-]: JMP       264          ; PC := 264
255 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mAiDir"]
256 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11[0x44c55b21]
257 [-]: GETTABLE  R13 R0 K34   ; R13 := R0["mActivationPos"]
258 [-]: MOVE      R14 R10      ; R14 := R10
259 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mRootHint"]
260 [-]: LOADK     R16 0        ; R16 := 0.000000
261 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
262 [-]: MOVE      R8 R11       ; R8 := R11
263 [-]: JMP       301          ; PC := 301
264 [-]: GETTABLE  R11 R0 K39   ; R11 := R0["mActivationPosStyle"]
265 [-]: GETGLOBAL R12 K49      ; R12 := APS_SPECIFIC_HINT
266 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 277
267 [-]: JMP       277          ; PC := 277
268 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mAiDir"]
269 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11[0x79275474]
270 [-]: GETTABLE  R13 R0 K51   ; R13 := R0["mSpecificActivationHint"]
271 [-]: MOVE      R14 R10      ; R14 := R10
272 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mRootHint"]
273 [-]: LOADK     R16 0        ; R16 := 0.000000
274 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
275 [-]: MOVE      R8 R11       ; R8 := R11
276 [-]: JMP       301          ; PC := 301
277 [-]: GETTABLE  R11 R0 K39   ; R11 := R0["mActivationPosStyle"]
278 [-]: GETGLOBAL R12 K54      ; R12 := APS_ARRAY_POS
279 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 301
280 [-]: JMP       301          ; PC := 301
281 [-]: GETTABLE  R11 R0 K55   ; R11 := R0["mActivationPoints"]
282 [-]: GETGLOBAL R12 K56      ; R12 := 0x55730e1a
283 [-]: LOADK     R13 1        ; R13 := 1.000000
284 [-]: GETTABLE  R14 R0 K55   ; R14 := R0["mActivationPoints"]
285 [-]: LEN       R14 R14      ; R14 := # R14
286 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
287 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
288 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mAiDir"]
289 [-]: SELF      R12 R12 K60  ; R13 := R12; R12 := R12[0x44c55b21]
290 [-]: SELF      R14 R11 K35  ; R15 := R11; R14 := R11[0xd1586535]
291 [-]: CALL      R14 2 2      ; R14 := R14(R15)
292 [-]: MOVE      R15 R10      ; R15 := R10
293 [-]: GETTABLE  R16 R0 K11   ; R16 := R0["mRootHint"]
294 [-]: LOADK     R17 0        ; R17 := 0.000000
295 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
296 [-]: MOVE      R8 R12       ; R8 := R12
297 [-]: JMP       301          ; PC := 301
298 [-]: GETGLOBAL R12 K62      ; R12 := 0x3d106989
299 [-]: LOADK     R13 K63      ; R13 := "ReinforceMgr: Trying to activate with specific encounter which is nil \n"
300 [-]: CALL      R12 2 1      ; R12(R13)
301 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
302 [-]: MOVE      R13 R8       ; R13 := R8
303 [-]: CALL      R12 2 2      ; R12 := R12(R13)
304 [-]: TEST      R12 1        ; if R12 then PC := 362
305 [-]: JMP       362          ; PC := 362
306 [-]: LOADK     R12 0        ; R12 := 0.000000
307 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
308 [-]: GETTABLE  R14 R0 K33   ; R14 := R0["mActivationTarget"]
309 [-]: CALL      R13 2 2      ; R13 := R13(R14)
310 [-]: TEST      R13 1        ; if R13 then PC := 317
311 [-]: JMP       317          ; PC := 317
312 [-]: SELF      R13 R8 K64   ; R14 := R8; R13 := R8[0x68d0cbed]
313 [-]: GETTABLE  R15 R0 K33   ; R15 := R0["mActivationTarget"]
314 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
315 [-]: MOVE      R12 R13      ; R12 := R13
316 [-]: JMP       321          ; PC := 321
317 [-]: SELF      R13 R8 K64   ; R14 := R8; R13 := R8[0x68d0cbed]
318 [-]: GETTABLE  R15 R0 K65   ; R15 := R0["mHint"]
319 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
320 [-]: MOVE      R12 R13      ; R12 := R13
321 [-]: GETGLOBAL R13 K62      ; R13 := 0x3d106989
322 [-]: LOADK     R14 K66      ; R14 := "ReinforceMgr succeeded in creating a reinforcement encounter. "
323 [-]: MOVE      R15 R12      ; R15 := R12
324 [-]: LOADK     R16 K67      ; R16 := "m from activation target"
325 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
326 [-]: CALL      R13 2 1      ; R13(R14)
327 [-]: SETTABLE  R0 K30 K7    ; R0["mTimeSinceLastReinforcement"] := 0.000000
328 [-]: GETTABLE  R13 R0 K23   ; R13 := R0["mRapid"]
329 [-]: LT        0 K7 R13     ; if 0.000000 >= R13 then PC := 334
330 [-]: JMP       334          ; PC := 334
331 [-]: GETTABLE  R13 R0 K23   ; R13 := R0["mRapid"]
332 [-]: SUB       R13 R13 K68  ; R13 := R13 - 1.000000
333 [-]: SETTABLE  R0 K23 R13   ; R0["mRapid"] := R13
334 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
335 [-]: GETTABLE  R14 R0 K69   ; R14 := R0["mRegisteredAgentCallback"]
336 [-]: CALL      R13 2 2      ; R13 := R13(R14)
337 [-]: TEST      R13 1        ; if R13 then PC := 356
338 [-]: JMP       356          ; PC := 356
339 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
340 [-]: GETTABLE  R14 R0 K70   ; R14 := R0["mRegisteredAgentCallbackId"]
341 [-]: CALL      R13 2 2      ; R13 := R13(R14)
342 [-]: TEST      R13 1        ; if R13 then PC := 356
343 [-]: JMP       356          ; PC := 356
344 [-]: SELF      R13 R8 K71   ; R14 := R8; R13 := R8[0x5b344f44]
345 [-]: GETTABLE  R15 R0 K69   ; R15 := R0["mRegisteredAgentCallback"]
346 [-]: GETGLOBAL R16 K27      ; R16 := 0x0469f296
347 [-]: GETTABLE  R17 R0 K70   ; R17 := R0["mRegisteredAgentCallbackId"]
348 [-]: GETGLOBAL R18 K72      ; R18 := 0x393ca8af
349 [-]: GETTABLE  R19 R0 K2    ; R19 := R0["mCurrentHints"]
350 [-]: LEN       R19 R19      ; R19 := # R19
351 [-]: ADD       R19 R19 K68  ; R19 := R19 + 1.000000
352 [-]: CALL      R18 2 2      ; R18 := R18(R19)
353 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
354 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
355 [-]: CALL      R13 0 1      ; R13(R14,...)
356 [-]: GETGLOBAL R13 K8       ; R13 := 0x33bdd652
357 [-]: GETTABLE  R13 R13 K73  ; R13 := R13[0x23d5322f]
358 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mCurrentHints"]
359 [-]: MOVE      R15 R8       ; R15 := R8
360 [-]: CALL      R13 3 1      ; R13(R14,R15)
361 [-]: JMP       365          ; PC := 365
362 [-]: GETGLOBAL R13 K62      ; R13 := 0x3d106989
363 [-]: LOADK     R14 K74      ; R14 := "ReinforceMgr tried to create a reinforcement encounter, but failed"
364 [-]: CALL      R13 2 1      ; R13(R14)
365 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x8e303322]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x8e303322]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: JMP       3            ; PC := 3
 10 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 443
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R3 0 9       ; R3 := {}
  2 [-]: SETTABLE  R3 K0 R0     ; R3["mStateChangedCallback"] := R0
  3 [-]: SETTABLE  R3 K1 R1     ; R3["mHint"] := R1
  4 [-]: SETTABLE  R3 K2 K3     ; R3["mModeState"] := 0.000000
  5 [-]: TESTSET   R4 R2 1      ; if R2 then PC := 8 else R4 := R2
  6 [-]: JMP       8            ; PC := 8
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: SETTABLE  R3 K4 R4     ; R3["mNetVars"] := R4
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #21.1)
 10 [-]: SETTABLE  R3 K5 R4     ; R3["ClearNetVars"] := R4
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #21.2)
 12 [-]: SETTABLE  R3 K6 R4     ; R3["SetModeState"] := R4
 13 [-]: CLOSURE   R4 2         ; R4 := closure(Function #21.3)
 14 [-]: SETTABLE  R3 K7 R4     ; R3["GetModeState"] := R4
 15 [-]: CLOSURE   R4 3         ; R4 := closure(Function #21.4)
 16 [-]: SETTABLE  R3 K8 R4     ; R3["ShutDown"] := R4
 17 [-]: CLOSURE   R4 4         ; R4 := closure(Function #21.5)
 18 [-]: SETTABLE  R3 K9 R4     ; R3["AddNetVar"] := R4
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 450
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mNetVars"]
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0xbe190284
  6 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xb9bfd47c]
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: CALL      R6 3 1       ; R6(R7,R8)
  9 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: RETURN    R0 1         ; return 


; Function #21.2:
;
; Name:            
; Defined at line: 455
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mModeState"]
  2 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 65
  3 [-]: JMP       65           ; PC := 65
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mModeState"]
  5 [-]: SETTABLE  R0 K0 R1     ; R0[0x4f88be0f] := R1
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  7 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mHint"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mHint"]
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x5b18bb5d]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 17 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mHint"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mHint"]
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x4c976eda]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d106989
 31 [-]: LOADK     R5 K6        ; R5 := "Landscape"
 32 [-]: LOADK     R6 K7        ; R6 := " - New State: "
 33 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mModeState"]
 34 [-]: LOADK     R8 K8        ; R8 := " for "
 35 [-]: SELF      R9 R3 K9     ; R10 := R3; R9 := R3[0xed4e0128]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: LOADK     R10 K10      ; R10 := ", was "
 38 [-]: MOVE      R11 R2       ; R11 := R2
 39 [-]: CONCAT    R5 R5 R11    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       62           ; PC := 62
 42 [-]: LOADK     R4 K11       ; R4 := ""
 43 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 44 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mHint"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mHint"]
 49 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xed4e0128]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: MOVE      R4 R5        ; R4 := R5
 52 [-]: GETGLOBAL R5 K5        ; R5 := 0x3d106989
 53 [-]: LOADK     R6 K6        ; R6 := "Landscape"
 54 [-]: LOADK     R7 K7        ; R7 := " - New State: "
 55 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mModeState"]
 56 [-]: LOADK     R9 K8        ; R9 := " for "
 57 [-]: MOVE      R10 R4       ; R10 := R4
 58 [-]: LOADK     R11 K10      ; R11 := ", was "
 59 [-]: MOVE      R12 R2       ; R12 := R2
 60 [-]: CONCAT    R6 R6 R12    ; R6 := R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: GETTABLE  R5 R0 K12    ; R5 := R0[0x1f9932d1]
 63 [-]: CALL      R5 1 1       ; R5()
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R5 K5        ; R5 := 0x3d106989
 66 [-]: LOADK     R6 K6        ; R6 := "Landscape"
 67 [-]: LOADK     R7 K13       ; R7 := " - trying to set mode to state we're already in"
 68 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: RETURN    R0 1         ; return 


; Function #21.3:
;
; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mModeState"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #21.4:
;
; Name:            
; Defined at line: 483
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x6da8c1f4]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: RETURN    R0 1         ; return 


; Function #21.5:
;
; Name:            
; Defined at line: 486
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x33bdd652
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x23d5322f]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mNetVars"]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 493
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Landscape"
  3 [-]: LOADK     R4 K2        ; R4 := " - Num Registered Agents = "
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x39e33d94]
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R1 0 0       ; R1 := false
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x4f88be0f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x22df603c]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 25 [-]: JMP       50           ; PC := 50
 26 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xbb610e5b]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xd1586535]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETGLOBAL R10 K0       ; R10 := 0x3d106989
 36 [-]: SELF      R11 R8 K10   ; R12 := R8; R11 := R8[0xe223e2b1]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: LOADK     R12 K11      ; R12 := " - "
 39 [-]: GETTABLE  R13 R9 K12   ; R13 := R9["x"]
 40 [-]: LOADK     R14 K13      ; R14 := " "
 41 [-]: GETTABLE  R15 R9 K14   ; R15 := R9["y"]
 42 [-]: LOADK     R16 K13      ; R16 := " "
 43 [-]: GETTABLE  R17 R9 K15   ; R17 := R9["z"]
 44 [-]: LOADK     R18 K16      ; R18 := " - Distance to hint: "
 45 [-]: SELF      R19 R8 K17   ; R20 := R8; R19 := R8[0xbebad19f]
 46 [-]: MOVE      R21 R0       ; R21 := R0
 47 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 48 [-]: CONCAT    R11 R11 R19  ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 26; R5 := R6 end
 51 [-]: JMP       26           ; PC := 26
 52 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 511
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xdead1d1b]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LEN       R4 R3        ; R4 := # R3
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: LOADK     R6 -1        ; R6 := -1.000000
  6 [-]: FORPREP   R4 33        ; R4 -= R6; PC := 33
  7 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
  8 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 13 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 23 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xf2deaf69]
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: TEST      R8 1         ; if R8 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R8 K3        ; R8 := 0x33bdd652
 29 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x9c1f3b5a]
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 34 [-]: LEN       R8 R3        ; R8 := # R3
 35 [-]: LOADK     R9 1         ; R9 := 1.000000
 36 [-]: LOADK     R10 -1       ; R10 := -1.000000
 37 [-]: FORPREP   R8 53        ; R8 -= R10; PC := 53
 38 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 39 [-]: MOVE      R13 R2       ; R13 := R2
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: TEST      R12 1        ; if R12 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETTABLE  R12 R3 R11   ; R12 := R3[R11]
 44 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x22da1852]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: EQ        1 R12 R2     ; if R12 == R2 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R12 K3       ; R12 := 0x33bdd652
 49 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0x9c1f3b5a]
 50 [-]: MOVE      R13 R3       ; R13 := R3
 51 [-]: MOVE      R14 R11      ; R14 := R11
 52 [-]: CALL      R12 3 1      ; R12(R13,R14)
 53 [-]: FORLOOP   R8 38        ; R8 += R10; if R8 <= R9 then begin PC := 38; R11 := R8 end
 54 [-]: RETURN    R3 2         ; return R3
 55 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 526
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xdead1d1b]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LEN       R4 R3        ; R4 := # R3
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: LOADK     R6 -1        ; R6 := -1.000000
  6 [-]: FORPREP   R4 33        ; R4 -= R6; PC := 33
  7 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
  8 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 13 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 23 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xf2deaf69]
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: TEST      R8 1         ; if R8 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R8 K3        ; R8 := 0x33bdd652
 29 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x9c1f3b5a]
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 34 [-]: LEN       R8 R3        ; R8 := # R3
 35 [-]: LOADK     R9 1         ; R9 := 1.000000
 36 [-]: LOADK     R10 -1       ; R10 := -1.000000
 37 [-]: FORPREP   R8 53        ; R8 -= R10; PC := 53
 38 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 39 [-]: MOVE      R13 R2       ; R13 := R2
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: TEST      R12 1        ; if R12 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETTABLE  R12 R3 R11   ; R12 := R3[R11]
 44 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x22da1852]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: EQ        1 R12 R2     ; if R12 == R2 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R12 K3       ; R12 := 0x33bdd652
 49 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0x9c1f3b5a]
 50 [-]: MOVE      R13 R3       ; R13 := R3
 51 [-]: MOVE      R14 R11      ; R14 := R11
 52 [-]: CALL      R12 3 1      ; R12(R13,R14)
 53 [-]: FORLOOP   R8 38        ; R8 += R10; if R8 <= R9 then begin PC := 38; R11 := R8 end
 54 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 55 [-]: MOVE      R13 R3       ; R13 := R3
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: TEST      R12 1        ; if R12 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: LEN       R12 R3       ; R12 := # R3
 60 [-]: LT        0 K6 R12     ; if 0.000000 >= R12 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETTABLE  R12 R3 K7    ; R12 := R3[1.000000]
 63 [-]: RETURN    R12 2        ; return R12
 64 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 543
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xd1586535]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: LOADK     R5 16        ; R5 := 16.000000
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0xa421af95
  5 [-]: CALL      R6 1 2       ; R6 := R6()
  6 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0x9b3a6c3c]
  7 [-]: MOVE      R9 R4        ; R9 := R4
  8 [-]: MOVE      R10 R6       ; R10 := R6
  9 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x03ea2485
 16 [-]: MOVE      R8 R4        ; R8 := R4
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: LT        0 R2 R7      ; if R2 >= R7 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 23 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 24 [-]: LOADK     R9 1         ; R9 := 1.000000
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: LOADK     R11 1        ; R11 := 1.000000
 27 [-]: FORPREP   R9 80        ; R9 -= R11; PC := 80
 28 [-]: DIV       R13 K5 R5    ; R13 := 360.000000 / R5
 29 [-]: SUB       R14 R12 K6   ; R14 := R12 - 1.000000
 30 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 31 [-]: GETGLOBAL R14 K1       ; R14 := 0xa421af95
 32 [-]: CALL      R14 1 2      ; R14 := R14()
 33 [-]: GETTABLE  R15 R4 K7    ; R15 := R4["x"]
 34 [-]: GETGLOBAL R16 K8       ; R16 := 0x5bced4c4
 35 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0x00fa6bf1]
 36 [-]: GETGLOBAL R17 K8       ; R17 := 0x5bced4c4
 37 [-]: GETTABLE  R17 R17 K10  ; R17 := R17[0xdde5c6a1]
 38 [-]: MOVE      R18 R13      ; R18 := R13
 39 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 40 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 41 [-]: MUL       R16 R3 R16   ; R16 := R3 * R16
 42 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 43 [-]: SETTABLE  R14 K7 R15   ; R14["x"] := R15
 44 [-]: GETTABLE  R15 R4 K11   ; R15 := R4["z"]
 45 [-]: GETGLOBAL R16 K8       ; R16 := 0x5bced4c4
 46 [-]: GETTABLE  R16 R16 K12  ; R16 := R16[0x3eda26fc]
 47 [-]: GETGLOBAL R17 K8       ; R17 := 0x5bced4c4
 48 [-]: GETTABLE  R17 R17 K10  ; R17 := R17[0xdde5c6a1]
 49 [-]: MOVE      R18 R13      ; R18 := R13
 50 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 51 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 52 [-]: MUL       R16 R3 R16   ; R16 := R3 * R16
 53 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 54 [-]: SETTABLE  R14 K11 R15  ; R14["z"] := R15
 55 [-]: GETGLOBAL R15 K1       ; R15 := 0xa421af95
 56 [-]: CALL      R15 1 2      ; R15 := R15()
 57 [-]: SELF      R16 R1 K2    ; R17 := R1; R16 := R1[0x9b3a6c3c]
 58 [-]: MOVE      R18 R14      ; R18 := R14
 59 [-]: MOVE      R19 R15      ; R19 := R15
 60 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 61 [-]: GETGLOBAL R16 K4       ; R16 := 0x03ea2485
 62 [-]: MOVE      R17 R4       ; R17 := R4
 63 [-]: MOVE      R18 R15      ; R18 := R15
 64 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 65 [-]: LE        0 R16 R3     ; if R16 > R3 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETGLOBAL R17 K13      ; R17 := 0x33bdd652
 68 [-]: GETTABLE  R17 R17 K14  ; R17 := R17[0x23d5322f]
 69 [-]: MOVE      R18 R8       ; R18 := R8
 70 [-]: MOVE      R19 R15      ; R19 := R15
 71 [-]: CALL      R17 3 1      ; R17(R18,R19)
 72 [-]: MUL       R17 R3 K15   ; R17 := R3 * 0.750000
 73 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R17 K13      ; R17 := 0x33bdd652
 76 [-]: GETTABLE  R17 R17 K14  ; R17 := R17[0x23d5322f]
 77 [-]: MOVE      R18 R7       ; R18 := R7
 78 [-]: MOVE      R19 R15      ; R19 := R15
 79 [-]: CALL      R17 3 1      ; R17(R18,R19)
 80 [-]: FORLOOP   R9 28        ; R9 += R11; if R9 <= R10 then begin PC := 28; R12 := R9 end
 81 [-]: LEN       R17 R7       ; R17 := # R7
 82 [-]: EQ        0 R17 K16    ; if R17 ~= 0.000000 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: LEN       R17 R8       ; R17 := # R8
 85 [-]: LT        0 K16 R17    ; if 0.000000 >= R17 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: MOVE      R7 R8        ; R7 := R8
 88 [-]: JMP       90           ; PC := 90
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: GETGLOBAL R17 K17      ; R17 := 0x55730e1a
 91 [-]: LOADK     R18 1        ; R18 := 1.000000
 92 [-]: LEN       R19 R7       ; R19 := # R7
 93 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 94 [-]: GETTABLE  R17 R7 R17   ; R17 := R7[R17]
 95 [-]: SELF      R18 R1 K18   ; R19 := R1; R18 := R1[0x659f0e00]
 96 [-]: MOVE      R20 R6       ; R20 := R6
 97 [-]: MOVE      R21 R17      ; R21 := R17
 98 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 99 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
100 [-]: MOVE      R20 R18      ; R20 := R18
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: TEST      R19 1        ; if R19 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: LEN       R19 R18      ; R19 := # R18
105 [-]: EQ        0 R19 K16    ; if R19 ~= 0.000000 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: RETURN    R0 1         ; return 
108 [-]: GETGLOBAL R19 K13      ; R19 := 0x33bdd652
109 [-]: GETTABLE  R19 R19 K19  ; R19 := R19[0x9c1f3b5a]
110 [-]: MOVE      R20 R18      ; R20 := R18
111 [-]: LEN       R21 R18      ; R21 := # R18
112 [-]: CALL      R19 3 1      ; R19(R20,R21)
113 [-]: RETURN    R18 2        ; return R18
114 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 594
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       53           ; PC := 53
  5 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xbb610e5b]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 53
 11 [-]: JMP       53           ; PC := 53
 12 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0x5f45b081]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 0         ; if not R8 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6[0x67664ab8]
 17 [-]: CALL      R8 2 1       ; R8(R9)
 18 [-]: JMP       53           ; PC := 53
 19 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xd1586535]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0x3d75401b]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: LOADK     R10 1        ; R10 := 1.000000
 24 [-]: LEN       R11 R1       ; R11 := # R1
 25 [-]: LOADK     R12 1        ; R12 := 1.000000
 26 [-]: FORPREP   R10 52       ; R10 -= R12; PC := 52
 27 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 28 [-]: EQ        0 R14 R9     ; if R14 ~= R9 then PC := 52
 29 [-]: JMP       52           ; PC := 52
 30 [-]: GETGLOBAL R14 K7       ; R14 := 0x03ea2485
 31 [-]: MOVE      R15 R8       ; R15 := R8
 32 [-]: GETTABLE  R16 R1 R13   ; R16 := R1[R13]
 33 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 34 [-]: LE        0 R14 K8     ; if R14 > 8.000000 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: LEN       R14 R1       ; R14 := # R1
 37 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R14 R6 K9    ; R15 := R6; R14 := R6[0x54cfc0cf]
 40 [-]: ADD       R16 R13 K10  ; R16 := R13 + 1.000000
 41 [-]: GETTABLE  R16 R1 R16   ; R16 := R1[R16]
 42 [-]: LOADK     R17 0        ; R17 := 0.000000
 43 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 44 [-]: JMP       53           ; PC := 53
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R14 R6 K4    ; R15 := R6; R14 := R6[0x67664ab8]
 47 [-]: CALL      R14 2 1      ; R14(R15)
 48 [-]: SELF      R14 R7 K11   ; R15 := R7; R14 := R7[0x5f2a6e4a]
 49 [-]: MOVE      R16 R8       ; R16 := R8
 50 [-]: CALL      R14 3 1      ; R14(R15,R16)
 51 [-]: JMP       53           ; PC := 53
 52 [-]: FORLOOP   R10 27       ; R10 += R12; if R10 <= R11 then begin PC := 27; R13 := R10 end
 53 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 54 [-]: JMP       5            ; PC := 5
 55 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 620
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 K0        ; R2 := 340282346638528859811704183484516925440.000000
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xbb610e5b]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xd1586535]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: LEN       R7 R1        ; R7 := # R1
 14 [-]: LOADK     R8 1         ; R8 := 1.000000
 15 [-]: FORPREP   R6 24        ; R6 -= R8; PC := 24
 16 [-]: GETGLOBAL R10 K4       ; R10 := 0x03ea2485
 17 [-]: MOVE      R11 R5       ; R11 := R5
 18 [-]: GETTABLE  R12 R1 R9    ; R12 := R1[R9]
 19 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 20 [-]: LT        0 R10 R2     ; if R10 >= R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R3 R1 R9     ; R3 := R1[R9]
 23 [-]: MOVE      R2 R10       ; R2 := R10
 24 [-]: FORLOOP   R6 16        ; R6 += R8; if R6 <= R7 then begin PC := 16; R9 := R6 end
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: GETTABLE  R11 R1 K5    ; R11 := R1[1.000000]
 27 [-]: RETURN    R11 2        ; return R11
 28 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 638
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd63ef48c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
  8 [-]: LOADK     R8 K3        ; R8 := "SolarisOccupied"
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R7 1 0       ; R7 := true
 13 [-]: RETURN    R7 2         ; return R7
 14 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 15 [-]: JMP       7            ; PC := 7
 16 [-]: LOADBOOL  R7 0 0       ; R7 := false
 17 [-]: RETURN    R7 2         ; return R7
 18 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xa2880940]
 10 [-]: CALL      R7 2 1       ; R7(R8)
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 12 [-]: JMP       9            ; PC := 9
 13 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 655
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1088746]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: GETGLOBAL R4 K2        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["AlertLevelMultiplier"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AlertLevelMultiplier"]
 12 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xac1b386a]
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: LOADK     R5 125       ; R5 := 125.000000
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 669
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf2deaf69]
  3 [-]: GETGLOBAL R4 K2        ; R4 := gLotusGameRulesType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x08f71971]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: EQ        1 R2 K4      ; if R2 == "" then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R4 K5        ; R4 := cjson
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x7ab914d8]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: SETTABLE  R3 R0 R1     ; R3[R0] := R1
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xa799a28d]
 22 [-]: GETGLOBAL R6 K5        ; R6 := cjson
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xb139d7bc]
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R4 0 1       ; R4(R5,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 686
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf2deaf69]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 1         ; if R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x08f71971]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: EQ        1 R1 K4      ; if R1 == "" then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x7ab914d8]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADNIL   R3 R3        ; R3 := nil
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: GETTABLE  R3 R2 R0     ; R3 := R2[R0]
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 702
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xb91397f4]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0x93989c33]
  8 [-]: MOVE      R10 R0       ; R10 := R0
  9 [-]: LOADBOOL  R11 0 0      ; R11 := false
 10 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 11 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 12 [-]: JMP       7            ; PC := 7
 13 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 714
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: LEN       R5 R5        ; R5 := # R5
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: FORPREP   R4 22        ; R4 -= R6; PC := 22
 12 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2[0x7edc9c65]
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: GETUPVAL  R11 U0       ; R11 := U0
 15 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 16 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 17 [-]: LT        0 K4 R8      ; if 0.000000 >= R8 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETTABLE  R3 R8 R7     ; R3 := R8[R7]
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 23 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 24 [-]: MOVE      R9 R3        ; R9 := R3
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: LEN       R8 R1        ; R8 := # R1
 29 [-]: LOADK     R9 1         ; R9 := 1.000000
 30 [-]: LOADK     R10 -1       ; R10 := -1.000000
 31 [-]: FORPREP   R8 43        ; R8 -= R10; PC := 43
 32 [-]: SELF      R12 R2 K3    ; R13 := R2; R12 := R2[0x7edc9c65]
 33 [-]: GETTABLE  R14 R1 R11   ; R14 := R1[R11]
 34 [-]: MOVE      R15 R3       ; R15 := R3
 35 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 36 [-]: EQ        0 R12 K4     ; if R12 ~= 0.000000 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R12 K6       ; R12 := 0x33bdd652
 39 [-]: GETTABLE  R12 R12 K7   ; R12 := R12[0x9c1f3b5a]
 40 [-]: MOVE      R13 R1       ; R13 := R1
 41 [-]: MOVE      R14 R11      ; R14 := R11
 42 [-]: CALL      R12 3 1      ; R12(R13,R14)
 43 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 44 [-]: RETURN    R1 2         ; return R1
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 739
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: LOADK     R1 1         ; R1 := 1.000000
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: LEN       R2 R2        ; R2 := # R2
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 12 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x3a10e227]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x85df2465]
 20 [-]: GETUPVAL  R9 U1        ; R9 := U1
 21 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 22 [-]: MOVE      R10 R6       ; R10 := R6
 23 [-]: LOADK     R11 1        ; R11 := 1.000000
 24 [-]: LOADBOOL  R12 0 0      ; R12 := false
 25 [-]: GETGLOBAL R13 K6       ; R13 := 0x0469f296
 26 [-]: LOADK     R14 K7       ; R14 := "MonsterDoorHint"
 27 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 28 [-]: CALL      R7 0 1       ; R7(R8,...)
 29 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 30 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 748
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: LOADK     R5 -1        ; R5 := -1.000000
  9 [-]: FORPREP   R3 21        ; R3 -= R5; PC := 21
 10 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0x7edc9c65]
 11 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 12 [-]: MOVE      R10 R0       ; R10 := R0
 13 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 14 [-]: EQ        0 R7 K4      ; if R7 ~= 0.000000 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x33bdd652
 17 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x9c1f3b5a]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 758
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 762
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7fcada9]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K5        ; R5 := "MonsterDoorInterior"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0x7edc9c65]
 17 [-]: MOVE      R10 R7       ; R10 := R7
 18 [-]: MOVE      R11 R0       ; R11 := R0
 19 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 20 [-]: EQ        1 R8 K8      ; if R8 == 0.000000 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xd1586535]
 23 [-]: TAILCALL  R8 2 0       ; R8,... := R8(R9)
 24 [-]: RETURN    R8 0         ; return R8,...
 25 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 16; R5 := R6 end
 26 [-]: JMP       16           ; PC := 16
 27 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 774
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R3        ; R7 := R3
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xd1586535]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: MOVE      R3 R6        ; R3 := R6
  9 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xc5b92518]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: MOVE      R4 R6        ; R4 := R6
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 18 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xfb669000]
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: MOVE      R9 R3        ; R9 := R3
 21 [-]: LOADK     R10 0        ; R10 := 0.000000
 22 [-]: MOVE      R11 R4       ; R11 := R4
 23 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 24 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 55
 28 [-]: JMP       55           ; PC := 55
 29 [-]: TEST      R5 0         ; if not R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: MOVE      R6 R7        ; R6 := R7
 36 [-]: GETGLOBAL R7 K5        ; R7 := 0xc8802016
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 39 [-]: JMP       53           ; PC := 53
 40 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0xd8140b94]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 0        ; if not R12 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11[0x891629fa]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: EQ        1 R12 R1     ; if R12 == R1 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x84baa3e2]
 49 [-]: MOVE      R14 R1       ; R14 := R1
 50 [-]: CALL      R12 3 1      ; R12(R13,R14)
 51 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0x8b7df3e1]
 52 [-]: CALL      R12 2 1      ; R12(R13)
 53 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 40; R9 := R10 end
 54 [-]: JMP       40           ; PC := 40
 55 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 802
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  74

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x29ef273d]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x66905cb0]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETGLOBAL R8 K3        ; R8 := 0x60130201
  7 [-]: LOADK     R9 128       ; R9 := 128.000000
  8 [-]: LOADK     R10 128      ; R10 := 128.000000
  9 [-]: LOADK     R11 0        ; R11 := 0.000000
 10 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 11 [-]: GETGLOBAL R9 K3        ; R9 := 0x60130201
 12 [-]: LOADK     R10 255      ; R10 := 255.000000
 13 [-]: LOADK     R11 255      ; R11 := 255.000000
 14 [-]: LOADK     R12 0        ; R12 := 0.000000
 15 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 66
 17 [-]: JMP       66           ; PC := 66
 18 [-]: LOADBOOL  R10 0 0      ; R10 := false
 19 [-]: TEST      R10 0        ; if not R10 then PC := 66
 20 [-]: JMP       66           ; PC := 66
 21 [-]: LOADK     R10 1        ; R10 := 1.000000
 22 [-]: LEN       R11 R1       ; R11 := # R1
 23 [-]: LOADK     R12 1        ; R12 := 1.000000
 24 [-]: FORPREP   R10 65       ; R10 -= R12; PC := 65
 25 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 26 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14[0xed4e0128]
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: GETTABLE  R15 R1 R13   ; R15 := R1[R13]
 29 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15[0xd1586535]
 30 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 31 [-]: SELF      R16 R7 K6    ; R17 := R7; R16 := R7[0x87358ef0]
 32 [-]: GETTABLE  R18 R1 R13   ; R18 := R1[R13]
 33 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18[0xd1586535]
 34 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 35 [-]: MOVE      R19 R0       ; R19 := R0
 36 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 37 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
 38 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17[0x1cecd8f9]
 39 [-]: MOVE      R19 R15      ; R19 := R15
 40 [-]: GETGLOBAL R20 K8       ; R20 := 0xa421af95
 41 [-]: LOADK     R21 0        ; R21 := 0.000000
 42 [-]: LOADK     R22 3        ; R22 := 3.000000
 43 [-]: LOADK     R23 0        ; R23 := 0.000000
 44 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 45 [-]: ADD       R20 R15 R20  ; R20 := R15 + R20
 46 [-]: MOVE      R21 R8       ; R21 := R8
 47 [-]: LOADK     R22 3000     ; R22 := 3000.000000
 48 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 49 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
 50 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17[0x045c1874]
 51 [-]: GETGLOBAL R19 K8       ; R19 := 0xa421af95
 52 [-]: LOADK     R20 0        ; R20 := 0.000000
 53 [-]: LOADK     R21 3        ; R21 := 3.000000
 54 [-]: LOADK     R22 0        ; R22 := 0.000000
 55 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 56 [-]: ADD       R19 R15 R19  ; R19 := R15 + R19
 57 [-]: MOVE      R20 R8       ; R20 := R8
 58 [-]: LOADK     R21 K10      ; R21 := "["
 59 [-]: MOVE      R22 R14      ; R22 := R14
 60 [-]: LOADK     R23 K11      ; R23 := "]"
 61 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
 62 [-]: LOADK     R22 1        ; R22 := 1.000000
 63 [-]: LOADK     R23 3000     ; R23 := 3000.000000
 64 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 65 [-]: FORLOOP   R10 25       ; R10 += R12; if R10 <= R11 then begin PC := 25; R13 := R10 end
 66 [-]: LEN       R17 R1       ; R17 := # R1
 67 [-]: LOADK     R18 1        ; R18 := 1.000000
 68 [-]: LOADK     R19 -1       ; R19 := -1.000000
 69 [-]: FORPREP   R17 96       ; R17 -= R19; PC := 96
 70 [-]: LOADK     R21 1        ; R21 := 1.000000
 71 [-]: SUB       R22 R20 K12  ; R22 := R20 - 1.000000
 72 [-]: LOADK     R23 1        ; R23 := 1.000000
 73 [-]: FORPREP   R21 95       ; R21 -= R23; PC := 95
 74 [-]: SELF      R25 R7 K6    ; R26 := R7; R25 := R7[0x87358ef0]
 75 [-]: GETTABLE  R27 R1 R24   ; R27 := R1[R24]
 76 [-]: SELF      R27 R27 K5   ; R28 := R27; R27 := R27[0xd1586535]
 77 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 78 [-]: MOVE      R28 R0       ; R28 := R0
 79 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 80 [-]: SELF      R26 R7 K6    ; R27 := R7; R26 := R7[0x87358ef0]
 81 [-]: ADD       R28 R24 K12  ; R28 := R24 + 1.000000
 82 [-]: GETTABLE  R28 R1 R28   ; R28 := R1[R28]
 83 [-]: SELF      R28 R28 K5   ; R29 := R28; R28 := R28[0xd1586535]
 84 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 85 [-]: MOVE      R29 R0       ; R29 := R0
 86 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
 87 [-]: LT        0 R26 R25    ; if R26 >= R25 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: GETTABLE  R25 R1 R24   ; R25 := R1[R24]
 90 [-]: ADD       R26 R24 K12  ; R26 := R24 + 1.000000
 91 [-]: GETTABLE  R26 R1 R26   ; R26 := R1[R26]
 92 [-]: SETTABLE  R1 R24 R26   ; R1[R24] := R26
 93 [-]: ADD       R26 R24 K12  ; R26 := R24 + 1.000000
 94 [-]: SETTABLE  R1 R26 R25   ; R1[R26] := R25
 95 [-]: FORLOOP   R21 74       ; R21 += R23; if R21 <= R22 then begin PC := 74; R24 := R21 end
 96 [-]: FORLOOP   R17 70       ; R17 += R19; if R17 <= R18 then begin PC := 70; R20 := R17 end
 97 [-]: TEST      R5 0         ; if not R5 then PC := 128
 98 [-]: JMP       128          ; PC := 128
 99 [-]: LEN       R26 R1       ; R26 := # R1
100 [-]: LOADK     R27 1        ; R27 := 1.000000
101 [-]: LOADK     R28 -1       ; R28 := -1.000000
102 [-]: FORPREP   R26 127      ; R26 -= R28; PC := 127
103 [-]: LOADK     R30 1        ; R30 := 1.000000
104 [-]: SUB       R31 R29 K12  ; R31 := R29 - 1.000000
105 [-]: LOADK     R32 1        ; R32 := 1.000000
106 [-]: FORPREP   R30 126      ; R30 -= R32; PC := 126
107 [-]: GETTABLE  R34 R1 R33   ; R34 := R1[R33]
108 [-]: SELF      R34 R34 K13  ; R35 := R34; R34 := R34[0xe79e7ef4]
109 [-]: CALL      R34 2 2      ; R34 := R34(R35)
110 [-]: SELF      R34 R34 K14  ; R35 := R34; R34 := R34[0x9435eb6d]
111 [-]: CALL      R34 2 2      ; R34 := R34(R35)
112 [-]: ADD       R35 R33 K12  ; R35 := R33 + 1.000000
113 [-]: GETTABLE  R35 R1 R35   ; R35 := R1[R35]
114 [-]: SELF      R35 R35 K13  ; R36 := R35; R35 := R35[0xe79e7ef4]
115 [-]: CALL      R35 2 2      ; R35 := R35(R36)
116 [-]: SELF      R35 R35 K14  ; R36 := R35; R35 := R35[0x9435eb6d]
117 [-]: CALL      R35 2 2      ; R35 := R35(R36)
118 [-]: LT        0 R35 R34    ; if R35 >= R34 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETTABLE  R34 R1 R33   ; R34 := R1[R33]
121 [-]: ADD       R35 R33 K12  ; R35 := R33 + 1.000000
122 [-]: GETTABLE  R35 R1 R35   ; R35 := R1[R35]
123 [-]: SETTABLE  R1 R33 R35   ; R1[R33] := R35
124 [-]: ADD       R35 R33 K12  ; R35 := R33 + 1.000000
125 [-]: SETTABLE  R1 R35 R34   ; R1[R35] := R34
126 [-]: FORLOOP   R30 107      ; R30 += R32; if R30 <= R31 then begin PC := 107; R33 := R30 end
127 [-]: FORLOOP   R26 103      ; R26 += R28; if R26 <= R27 then begin PC := 103; R29 := R26 end
128 [-]: GETGLOBAL R35 K15      ; R35 := 0x7b998233
129 [-]: MOVE      R36 R3       ; R36 := R3
130 [-]: CALL      R35 2 2      ; R35 := R35(R36)
131 [-]: TEST      R35 0        ; if not R35 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: GETGLOBAL R35 K15      ; R35 := 0x7b998233
134 [-]: MOVE      R36 R4       ; R36 := R4
135 [-]: CALL      R35 2 2      ; R35 := R35(R36)
136 [-]: TEST      R35 1        ; if R35 then PC := 178
137 [-]: JMP       178          ; PC := 178
138 [-]: LEN       R35 R1       ; R35 := # R1
139 [-]: LOADK     R36 1        ; R36 := 1.000000
140 [-]: LOADK     R37 -1       ; R37 := -1.000000
141 [-]: FORPREP   R35 177      ; R35 -= R37; PC := 177
142 [-]: GETGLOBAL R39 K15      ; R39 := 0x7b998233
143 [-]: MOVE      R40 R2       ; R40 := R2
144 [-]: CALL      R39 2 2      ; R39 := R39(R40)
145 [-]: TEST      R39 1        ; if R39 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: LEN       R39 R1       ; R39 := # R1
148 [-]: LEN       R40 R2       ; R40 := # R2
149 [-]: LE        0 R39 R40    ; if R39 > R40 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: JMP       178          ; PC := 178
152 [-]: SELF      R39 R7 K6    ; R40 := R7; R39 := R7[0x87358ef0]
153 [-]: GETTABLE  R41 R1 R38   ; R41 := R1[R38]
154 [-]: SELF      R41 R41 K5   ; R42 := R41; R41 := R41[0xd1586535]
155 [-]: CALL      R41 2 2      ; R41 := R41(R42)
156 [-]: MOVE      R42 R0       ; R42 := R0
157 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
158 [-]: GETGLOBAL R40 K15      ; R40 := 0x7b998233
159 [-]: MOVE      R41 R3       ; R41 := R3
160 [-]: CALL      R40 2 2      ; R40 := R40(R41)
161 [-]: TEST      R40 1        ; if R40 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: LT        1 R3 R39     ; if R3 < R39 then PC := 172
164 [-]: JMP       172          ; PC := 172
165 [-]: GETGLOBAL R40 K15      ; R40 := 0x7b998233
166 [-]: MOVE      R41 R4       ; R41 := R4
167 [-]: CALL      R40 2 2      ; R40 := R40(R41)
168 [-]: TEST      R40 1        ; if R40 then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: LT        0 R39 R4     ; if R39 >= R4 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: GETGLOBAL R40 K16      ; R40 := 0x33bdd652
173 [-]: GETTABLE  R40 R40 K17  ; R40 := R40[0x9c1f3b5a]
174 [-]: MOVE      R41 R1       ; R41 := R1
175 [-]: MOVE      R42 R38      ; R42 := R38
176 [-]: CALL      R40 3 1      ; R40(R41,R42)
177 [-]: FORLOOP   R35 142      ; R35 += R37; if R35 <= R36 then begin PC := 142; R38 := R35 end
178 [-]: LEN       R40 R1       ; R40 := # R1
179 [-]: LOADK     R41 1        ; R41 := 1.000000
180 [-]: LOADK     R42 -1       ; R42 := -1.000000
181 [-]: FORPREP   R40 216      ; R40 -= R42; PC := 216
182 [-]: GETTABLE  R44 R1 R43   ; R44 := R1[R43]
183 [-]: SELF      R44 R44 K5   ; R45 := R44; R44 := R44[0xd1586535]
184 [-]: CALL      R44 2 2      ; R44 := R44(R45)
185 [-]: MOVE      R45 R43      ; R45 := R43
186 [-]: LOADK     R46 1        ; R46 := 1.000000
187 [-]: LOADK     R47 -1       ; R47 := -1.000000
188 [-]: FORPREP   R45 215      ; R45 -= R47; PC := 215
189 [-]: MOVE      R49 R43      ; R49 := R43
190 [-]: SUB       R50 R48 K12  ; R50 := R48 - 1.000000
191 [-]: LOADK     R51 1        ; R51 := 1.000000
192 [-]: FORPREP   R49 214      ; R49 -= R51; PC := 214
193 [-]: SELF      R53 R7 K6    ; R54 := R7; R53 := R7[0x87358ef0]
194 [-]: GETTABLE  R55 R1 R52   ; R55 := R1[R52]
195 [-]: SELF      R55 R55 K5   ; R56 := R55; R55 := R55[0xd1586535]
196 [-]: CALL      R55 2 2      ; R55 := R55(R56)
197 [-]: MOVE      R56 R44      ; R56 := R44
198 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
199 [-]: SELF      R54 R7 K6    ; R55 := R7; R54 := R7[0x87358ef0]
200 [-]: ADD       R56 R52 K12  ; R56 := R52 + 1.000000
201 [-]: GETTABLE  R56 R1 R56   ; R56 := R1[R56]
202 [-]: SELF      R56 R56 K5   ; R57 := R56; R56 := R56[0xd1586535]
203 [-]: CALL      R56 2 2      ; R56 := R56(R57)
204 [-]: MOVE      R57 R44      ; R57 := R44
205 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
206 [-]: LT        0 R54 R53    ; if R54 >= R53 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETTABLE  R53 R1 R52   ; R53 := R1[R52]
209 [-]: ADD       R54 R52 K12  ; R54 := R52 + 1.000000
210 [-]: GETTABLE  R54 R1 R54   ; R54 := R1[R54]
211 [-]: SETTABLE  R1 R52 R54   ; R1[R52] := R54
212 [-]: ADD       R54 R52 K12  ; R54 := R52 + 1.000000
213 [-]: SETTABLE  R1 R54 R53   ; R1[R54] := R53
214 [-]: FORLOOP   R49 193      ; R49 += R51; if R49 <= R50 then begin PC := 193; R52 := R49 end
215 [-]: FORLOOP   R45 189      ; R45 += R47; if R45 <= R46 then begin PC := 189; R48 := R45 end
216 [-]: FORLOOP   R40 182      ; R40 += R42; if R40 <= R41 then begin PC := 182; R43 := R40 end
217 [-]: NEWTABLE  R54 0 0      ; R54 := {}
218 [-]: GETGLOBAL R55 K15      ; R55 := 0x7b998233
219 [-]: MOVE      R56 R2       ; R56 := R2
220 [-]: CALL      R55 2 2      ; R55 := R55(R56)
221 [-]: TEST      R55 1        ; if R55 then PC := 258
222 [-]: JMP       258          ; PC := 258
223 [-]: LEN       R55 R2       ; R55 := # R2
224 [-]: LT        0 K18 R55    ; if 0.000000 >= R55 then PC := 258
225 [-]: JMP       258          ; PC := 258
226 [-]: LEN       R55 R1       ; R55 := # R1
227 [-]: LEN       R56 R2       ; R56 := # R2
228 [-]: LOADK     R57 1        ; R57 := 1.000000
229 [-]: LOADK     R58 -1       ; R58 := -1.000000
230 [-]: FORPREP   R56 256      ; R56 -= R58; PC := 256
231 [-]: GETTABLE  R60 R2 R59   ; R60 := R2[R59]
232 [-]: MUL       R60 R55 R60  ; R60 := R55 * R60
233 [-]: GETGLOBAL R61 K19      ; R61 := 0x5bced4c4
234 [-]: GETTABLE  R61 R61 K20  ; R61 := R61[0xac1b386a]
235 [-]: MOVE      R62 R60      ; R62 := R60
236 [-]: LEN       R63 R1       ; R63 := # R1
237 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
238 [-]: MOVE      R60 R61      ; R60 := R61
239 [-]: GETGLOBAL R61 K19      ; R61 := 0x5bced4c4
240 [-]: GETTABLE  R61 R61 K21  ; R61 := R61[0xb62ecfe0]
241 [-]: MOVE      R62 R60      ; R62 := R60
242 [-]: LOADK     R63 1        ; R63 := 1.000000
243 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
244 [-]: MOVE      R60 R61      ; R60 := R61
245 [-]: GETUPVAL  R61 U0       ; R61 := U0
246 [-]: MOVE      R62 R60      ; R62 := R60
247 [-]: CALL      R61 2 2      ; R61 := R61(R62)
248 [-]: MOVE      R60 R61      ; R60 := R61
249 [-]: GETTABLE  R61 R1 R60   ; R61 := R1[R60]
250 [-]: SETTABLE  R54 R59 R61  ; R54[R59] := R61
251 [-]: GETGLOBAL R61 K16      ; R61 := 0x33bdd652
252 [-]: GETTABLE  R61 R61 K17  ; R61 := R61[0x9c1f3b5a]
253 [-]: MOVE      R62 R1       ; R62 := R1
254 [-]: MOVE      R63 R60      ; R63 := R60
255 [-]: CALL      R61 3 1      ; R61(R62,R63)
256 [-]: FORLOOP   R56 231      ; R56 += R58; if R56 <= R57 then begin PC := 231; R59 := R56 end
257 [-]: JMP       259          ; PC := 259
258 [-]: MOVE      R54 R1       ; R54 := R1
259 [-]: TEST      R6 0         ; if not R6 then PC := 352
260 [-]: JMP       352          ; PC := 352
261 [-]: LOADBOOL  R61 0 0      ; R61 := false
262 [-]: TEST      R61 0        ; if not R61 then PC := 352
263 [-]: JMP       352          ; PC := 352
264 [-]: LOADK     R61 1        ; R61 := 1.000000
265 [-]: LEN       R62 R54      ; R62 := # R54
266 [-]: LOADK     R63 1        ; R63 := 1.000000
267 [-]: FORPREP   R61 351      ; R61 -= R63; PC := 351
268 [-]: GETTABLE  R65 R54 R64  ; R65 := R54[R64]
269 [-]: SELF      R65 R65 K5   ; R66 := R65; R65 := R65[0xd1586535]
270 [-]: CALL      R65 2 2      ; R65 := R65(R66)
271 [-]: GETTABLE  R66 R54 R64  ; R66 := R54[R64]
272 [-]: SELF      R66 R66 K4   ; R67 := R66; R66 := R66[0xed4e0128]
273 [-]: CALL      R66 2 2      ; R66 := R66(R67)
274 [-]: GETGLOBAL R67 K0       ; R67 := 0x89326c93
275 [-]: SELF      R67 R67 K7   ; R68 := R67; R67 := R67[0x1cecd8f9]
276 [-]: MOVE      R69 R65      ; R69 := R65
277 [-]: GETGLOBAL R70 K8       ; R70 := 0xa421af95
278 [-]: LOADK     R71 0        ; R71 := 0.000000
279 [-]: LOADK     R72 3        ; R72 := 3.000000
280 [-]: LOADK     R73 0        ; R73 := 0.000000
281 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
282 [-]: ADD       R70 R65 R70  ; R70 := R65 + R70
283 [-]: MOVE      R71 R9       ; R71 := R9
284 [-]: LOADK     R72 3000     ; R72 := 3000.000000
285 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
286 [-]: GETGLOBAL R67 K0       ; R67 := 0x89326c93
287 [-]: SELF      R67 R67 K9   ; R68 := R67; R67 := R67[0x045c1874]
288 [-]: GETGLOBAL R69 K8       ; R69 := 0xa421af95
289 [-]: LOADK     R70 0        ; R70 := 0.000000
290 [-]: LOADK     R71 4        ; R71 := 4.000000
291 [-]: LOADK     R72 0        ; R72 := 0.000000
292 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
293 [-]: ADD       R69 R65 R69  ; R69 := R65 + R69
294 [-]: MOVE      R70 R9       ; R70 := R9
295 [-]: LOADK     R71 K22      ; R71 := "[Point "
296 [-]: MOVE      R72 R64      ; R72 := R64
297 [-]: LOADK     R73 K11      ; R73 := "]"
298 [-]: CONCAT    R71 R71 R73  ; R71 := R71 .. R72 .. R73
299 [-]: LOADK     R72 1        ; R72 := 1.000000
300 [-]: LOADK     R73 3000     ; R73 := 3000.000000
301 [-]: CALL      R67 7 1      ; R67(R68,R69,R70,R71,R72,R73)
302 [-]: GETGLOBAL R67 K0       ; R67 := 0x89326c93
303 [-]: SELF      R67 R67 K9   ; R68 := R67; R67 := R67[0x045c1874]
304 [-]: GETGLOBAL R69 K8       ; R69 := 0xa421af95
305 [-]: LOADK     R70 0        ; R70 := 0.000000
306 [-]: LOADK     R71 3        ; R71 := 3.000000
307 [-]: LOADK     R72 0        ; R72 := 0.000000
308 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
309 [-]: ADD       R69 R65 R69  ; R69 := R65 + R69
310 [-]: MOVE      R70 R9       ; R70 := R9
311 [-]: LOADK     R71 K10      ; R71 := "["
312 [-]: MOVE      R72 R66      ; R72 := R66
313 [-]: LOADK     R73 K11      ; R73 := "]"
314 [-]: CONCAT    R71 R71 R73  ; R71 := R71 .. R72 .. R73
315 [-]: LOADK     R72 1        ; R72 := 1.000000
316 [-]: LOADK     R73 3000     ; R73 := 3000.000000
317 [-]: CALL      R67 7 1      ; R67(R68,R69,R70,R71,R72,R73)
318 [-]: LT        0 K12 R64    ; if 1.000000 >= R64 then PC := 331
319 [-]: JMP       331          ; PC := 331
320 [-]: GETGLOBAL R67 K0       ; R67 := 0x89326c93
321 [-]: SELF      R67 R67 K7   ; R68 := R67; R67 := R67[0x1cecd8f9]
322 [-]: MOVE      R69 R65      ; R69 := R65
323 [-]: SUB       R70 R64 K12  ; R70 := R64 - 1.000000
324 [-]: GETTABLE  R70 R54 R70  ; R70 := R54[R70]
325 [-]: SELF      R70 R70 K5   ; R71 := R70; R70 := R70[0xd1586535]
326 [-]: CALL      R70 2 2      ; R70 := R70(R71)
327 [-]: MOVE      R71 R9       ; R71 := R9
328 [-]: LOADK     R72 3000     ; R72 := 3000.000000
329 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
330 [-]: JMP       351          ; PC := 351
331 [-]: GETGLOBAL R67 K0       ; R67 := 0x89326c93
332 [-]: SELF      R67 R67 K9   ; R68 := R67; R67 := R67[0x045c1874]
333 [-]: GETGLOBAL R69 K8       ; R69 := 0xa421af95
334 [-]: LOADK     R70 0        ; R70 := 0.000000
335 [-]: LOADK     R71 3        ; R71 := 3.000000
336 [-]: LOADK     R72 0        ; R72 := 0.000000
337 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
338 [-]: ADD       R69 R0 R69   ; R69 := R0 + R69
339 [-]: MOVE      R70 R9       ; R70 := R9
340 [-]: LOADK     R71 K23      ; R71 := "[Start]"
341 [-]: LOADK     R72 1        ; R72 := 1.000000
342 [-]: LOADK     R73 3000     ; R73 := 3000.000000
343 [-]: CALL      R67 7 1      ; R67(R68,R69,R70,R71,R72,R73)
344 [-]: GETGLOBAL R67 K0       ; R67 := 0x89326c93
345 [-]: SELF      R67 R67 K7   ; R68 := R67; R67 := R67[0x1cecd8f9]
346 [-]: MOVE      R69 R65      ; R69 := R65
347 [-]: MOVE      R70 R0       ; R70 := R0
348 [-]: MOVE      R71 R9       ; R71 := R9
349 [-]: LOADK     R72 3000     ; R72 := 3000.000000
350 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
351 [-]: FORLOOP   R61 268      ; R61 += R63; if R61 <= R62 then begin PC := 268; R64 := R61 end
352 [-]: RETURN    R54 2        ; return R54
353 [-]: RETURN    R0 1         ; return 



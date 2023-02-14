; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusNetworkUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Scripts.Libs.QuestLib"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 20 [-]: LOADK     R6 K10       ; R6 := "DoorHint"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SETTABLE  R4 K8 R5     ; R4["procDoorHint"] := R5
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K12       ; R6 := "TENNO"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SETTABLE  R4 K11 R5    ; R4["tennoFaction"] := R5
 27 [-]: GETGLOBAL R5 K13       ; R5 := 0xb009bbc6
 28 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Types/Input/CheckpointInputFilter"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K15       ; R6 := 0x7ed0a956
 31 [-]: LOADK     R7 K16       ; R7 := "/Lotus/Types/Friendly/PlayerControllable/ControllableGrineerTennoAvatar"
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 34 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 35 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 38 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 39 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 40 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 41 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 42 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 43 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 44 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: SETGLOBAL R18 K17      ; SetupQuestMission := R18
 50 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: SETGLOBAL R18 K18      ; SetupCharacterMission := R18
 54 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 55 [-]: SETGLOBAL R18 K19      ; SetHudOverrideMovie := R18
 56 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 57 [-]: SETGLOBAL R18 K20      ; CompleteMission := R18
 58 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: SETGLOBAL R18 K21      ; AdvanceToNextQuestStage := R18
 62 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: SETGLOBAL R18 K22      ; LoadNextQuestStageMission := R18
 68 [-]: CLOSURE   R18 16       ; R18 := closure(Function #17)
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: SETGLOBAL R18 K23      ; LoadMissionKey := R18
 72 [-]: CLOSURE   R18 17       ; R18 := closure(Function #18)
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: SETGLOBAL R18 K24      ; ForceExtraction := R18
 75 [-]: CLOSURE   R18 18       ; R18 := closure(Function #19)
 76 [-]: SETGLOBAL R18 K25      ; SetCampAsLobby := R18
 77 [-]: CLOSURE   R18 19       ; R18 := closure(Function #20)
 78 [-]: SETGLOBAL R18 K26      ; CheckMissionGoalTag := R18
 79 [-]: CLOSURE   R18 20       ; R18 := closure(Function #21)
 80 [-]: SETGLOBAL R18 K27      ; WaitForLevelLoad := R18
 81 [-]: CLOSURE   R18 21       ; R18 := closure(Function #22)
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: SETGLOBAL R18 K28      ; FadeToBlack := R18
 84 [-]: CLOSURE   R18 22       ; R18 := closure(Function #23)
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: SETGLOBAL R18 K29      ; FadeToWhite := R18
 87 [-]: CLOSURE   R18 23       ; R18 := closure(Function #24)
 88 [-]: SETGLOBAL R18 K30      ; PlayCinematic := R18
 89 [-]: CLOSURE   R18 24       ; R18 := closure(Function #25)
 90 [-]: SETGLOBAL R18 K31      ; WaitForCinematicEnd := R18
 91 [-]: CLOSURE   R18 25       ; R18 := closure(Function #26)
 92 [-]: SETGLOBAL R18 K32      ; CreateMarkerOnContextAction := R18
 93 [-]: CLOSURE   R18 26       ; R18 := closure(Function #27)
 94 [-]: SETGLOBAL R18 K33      ; ShowRailjackHealth := R18
 95 [-]: CLOSURE   R18 27       ; R18 := closure(Function #28)
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: SETGLOBAL R18 K34      ; InitNewWarStarChartFilter := R18
 98 [-]: CLOSURE   R18 28       ; R18 := closure(Function #29)
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: MOVE      R0 R16       ; R0 := R16
101 [-]: SETGLOBAL R18 K35      ; LockAllDoors := R18
102 [-]: CLOSURE   R18 29       ; R18 := closure(Function #30)
103 [-]: MOVE      R0 R4        ; R0 := R4
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: SETGLOBAL R18 K36      ; LockLayerDoors := R18
106 [-]: CLOSURE   R18 30       ; R18 := closure(Function #31)
107 [-]: MOVE      R0 R16       ; R0 := R16
108 [-]: SETGLOBAL R18 K37      ; LockNearestDoor := R18
109 [-]: CLOSURE   R18 31       ; R18 := closure(Function #32)
110 [-]: MOVE      R0 R8        ; R0 := R8
111 [-]: SETGLOBAL R18 K38      ; RemoveAllEnemies := R18
112 [-]: CLOSURE   R18 32       ; R18 := closure(Function #33)
113 [-]: MOVE      R0 R13       ; R0 := R13
114 [-]: SETGLOBAL R18 K39      ; GiveMaxAmmo := R18
115 [-]: CLOSURE   R18 33       ; R18 := closure(Function #34)
116 [-]: MOVE      R0 R14       ; R0 := R14
117 [-]: SETGLOBAL R18 K40      ; DispelActiveEffects := R18
118 [-]: CLOSURE   R18 34       ; R18 := closure(Function #35)
119 [-]: SETGLOBAL R18 K41      ; TeleportPlayerToValidPositionIfArchwing := R18
120 [-]: CLOSURE   R18 35       ; R18 := closure(Function #36)
121 [-]: SETGLOBAL R18 K42      ; SetPlayerAvatar := R18
122 [-]: CLOSURE   R18 36       ; R18 := closure(Function #37)
123 [-]: SETGLOBAL R18 K43      ; GiveWeapons := R18
124 [-]: CLOSURE   R18 37       ; R18 := closure(Function #38)
125 [-]: SETGLOBAL R18 K44      ; GiveSingleWeapon := R18
126 [-]: CLOSURE   R18 38       ; R18 := closure(Function #39)
127 [-]: MOVE      R0 R1        ; R0 := R1
128 [-]: MOVE      R0 R12       ; R0 := R12
129 [-]: SETGLOBAL R18 K45      ; HidePets := R18
130 [-]: CLOSURE   R18 39       ; R18 := closure(Function #40)
131 [-]: SETGLOBAL R18 K46      ; EnableTransference := R18
132 [-]: CLOSURE   R18 40       ; R18 := closure(Function #41)
133 [-]: MOVE      R0 R17       ; R0 := R17
134 [-]: SETGLOBAL R18 K47      ; UpdateAllowRespawn := R18
135 [-]: CLOSURE   R18 41       ; R18 := closure(Function #42)
136 [-]: MOVE      R0 R7        ; R0 := R7
137 [-]: MOVE      R0 R17       ; R0 := R17
138 [-]: SETGLOBAL R18 K48      ; UpdatePlayerAvatar := R18
139 [-]: CLOSURE   R18 42       ; R18 := closure(Function #43)
140 [-]: SETGLOBAL R18 K49      ; SetPlayerInvulnerable := R18
141 [-]: CLOSURE   R18 43       ; R18 := closure(Function #44)
142 [-]: MOVE      R0 R5        ; R0 := R5
143 [-]: MOVE      R0 R10       ; R0 := R10
144 [-]: MOVE      R0 R1        ; R0 := R1
145 [-]: MOVE      R0 R3        ; R0 := R3
146 [-]: MOVE      R0 R8        ; R0 := R8
147 [-]: MOVE      R0 R14       ; R0 := R14
148 [-]: MOVE      R0 R4        ; R0 := R4
149 [-]: MOVE      R0 R17       ; R0 := R17
150 [-]: MOVE      R0 R7        ; R0 := R7
151 [-]: MOVE      R0 R13       ; R0 := R13
152 [-]: SETGLOBAL R18 K50      ; CheckpointRespawn := R18
153 [-]: CLOSURE   R18 44       ; R18 := closure(Function #45)
154 [-]: MOVE      R0 R10       ; R0 := R10
155 [-]: MOVE      R0 R5        ; R0 := R5
156 [-]: SETGLOBAL R18 K51      ; RailjackCheckpoint := R18
157 [-]: CLOSURE   R18 45       ; R18 := closure(Function #46)
158 [-]: MOVE      R0 R3        ; R0 := R3
159 [-]: MOVE      R0 R11       ; R0 := R11
160 [-]: SETGLOBAL R18 K52      ; MissionDebugBubbleSetup := R18
161 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xcfc01047
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xa2880940]
 10 [-]: CALL      R7 2 1       ; R7(R8)
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 12 [-]: JMP       9            ; PC := 9
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x68d83431]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x8623cf14]
  5 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["levelOverride"]
  6 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xed4e0128]
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R3 0 1       ; R3(R4,...)
  9 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xeaa7e8dc]
 10 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xbfa0067d]
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 1       ; R3(R4,...)
 13 [-]: SETTABLE  R2 K7 K8     ; R2["hostingMultiplayer"] := false
 14 [-]: SETTABLE  R2 K9 K8     ; R2["loadFromLobby"] := false
 15 [-]: SETTABLE  R2 K10 K11   ; R2["migrateServer"] := true
 16 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["gameRules"]
 17 [-]: SETTABLE  R2 K12 R3    ; R2["gameRules"] := R3
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x6c3b4854]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 24 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["loadingScreenOverride"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0xab38bbc8]
 29 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["loadingScreenOverride"]
 30 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xed4e0128]
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
 34 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x4e0a1dfc]
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x7c1a0374]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0x65c7544c]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xb62ecfe0]
 15 [-]: LOADK     R7 K6        ; R7 := 0.000010
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: MOVE      R1 R6        ; R1 := R6
 19 [-]: LE        0 R4 R1      ; if R4 > R1 then PC := 60
 20 [-]: JMP       60           ; PC := 60
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x67652851
 22 [-]: CALL      R6 1 2       ; R6 := R6()
 23 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 24 [-]: TEST      R0 0         ; if not R0 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x9bafffe3
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: GETGLOBAL R9 K9        ; R9 := 0x42dcc9f5
 30 [-]: DIV       R10 R4 R1    ; R10 := R4 / R1
 31 [-]: CONST     R11 0        ; R11 := 0.000000
 32 [-]: CONST     R12 1        ; R12 := 1.000000
 33 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 34 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 35 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3[0xb6df3e50]
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R7 K8        ; R7 := 0x9bafffe3
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: CONST     R9 0         ; R9 := 0.000000
 42 [-]: GETGLOBAL R10 K9       ; R10 := 0x42dcc9f5
 43 [-]: DIV       R11 R4 R1    ; R11 := R4 / R1
 44 [-]: CONST     R12 0        ; R12 := 0.000000
 45 [-]: CONST     R13 1        ; R13 := 1.000000
 46 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 47 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 48 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3[0xb6df3e50]
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: LE        0 R1 R4      ; if R1 > R4 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: JMP       60           ; PC := 60
 54 [-]: LT        0 K11 R1     ; if 0.000000 >= R1 then PC := 19
 55 [-]: JMP       19           ; PC := 19
 56 [-]: GETGLOBAL R8 K12       ; R8 := 0xcbd666e1
 57 [-]: CONST     R9 0         ; R9 := 0.000000
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: JMP       19           ; PC := 19
 60 [-]: TEST      R0 0         ; if not R0 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3[0xb6df3e50]
 63 [-]: MOVE      R10 R2       ; R10 := R2
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3[0xb6df3e50]
 67 [-]: CONST     R10 0        ; R10 := 0.000000
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa5e492d4]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: JMP       6            ; PC := 6
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 0         ; if not R1 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x66472bf5]
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x768274d6]
  7 [-]: LOADKB    R4 0 0       ; R4 := false
  8 [-]: LOADKB    R5 1 0       ; R5 := true
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x66472bf5]
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x768274d6]
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: LOADKB    R5 1 0       ; R5 := true
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K4        ; R2 := "No player avatar found. Aborting ammo dump"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xde321e6f]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 21 [-]: LOADK     R3 K6        ; R3 := "No player inventory found. Aborting ammo dump"
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xdb77e92d]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: CONST     R2 0         ; R2 := 0.000000
 27 [-]: CONST     R3 13        ; R3 := 13.000000
 28 [-]: CONST     R4 1         ; R4 := 1.000000
 29 [-]: FORPREP   R2 42        ; R2 -= R4; PC := 42
 30 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xe85a2361]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xf37d6f59]
 39 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6[0xd6bd1155]
 40 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 41 [-]: CALL      R7 0 1       ; R7(R8,...)
 42 [-]: FORLOOP   R2 30        ; R2 += R4; if R2 <= R3 then begin PC := 30; R5 := R2 end
 43 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gLotusVehicleAvatarType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xff005826]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1ac1655c]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x47cb4a02]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xde321e6f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf7d48ee0]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x4b305d6a]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x3c88e434]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K10       ; R4 := 0xc8802016
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 36 [-]: MOVE      R10 R8       ; R10 := R8
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x80e3597e]
 41 [-]: CONST     R11 0        ; R11 := 0.000000
 42 [-]: CALL      R9 3 1       ; R9(R10,R11)
 43 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 35; R6 := R7 end
 44 [-]: JMP       35           ; PC := 35
 45 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x7d108ddb]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x33bdd652
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x23d5322f]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0x8b72b36e]
 18 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 19 [-]: CALL      R7 0 1       ; R7(R8,...)
 20 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 21 [-]: JMP       14           ; PC := 14
 22 [-]: GETGLOBAL R7 K8        ; R7 := _T
 23 [-]: SETTABLE  R7 K9 K10    ; R7["ForceHideEOM"] := true
 24 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
 25 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x6d29f44c]
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 0         ; if not R1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: TEST      R2 0         ; if not R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x8eb2112d]
  6 [-]: LOADK     R5 K1        ; R5 := "Close"
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x8eb2112d]
  9 [-]: LOADK     R5 K2        ; R5 := "Lock"
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x8eb2112d]
 13 [-]: LOADK     R5 K3        ; R5 := "Unlock"
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x8eb2112d]
 18 [-]: LOADK     R5 K4        ; R5 := "Open"
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "UpdateAllowRespawn: Returned because player isn't a valid type"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 12 [-]: LOADK     R2 K3        ; R2 := "UpdateAllowRespawn: Started"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
 15 [-]: GETGLOBAL R3 K4        ; R3 := gLotusOperatorAvatarType
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 57
 18 [-]: JMP       57           ; PC := 57
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xbf45a5bb]
 21 [-]: LOADKB    R3 0 0       ; R3 := false
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K7        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["respawnOperator"]
 25 [-]: TEST      R1 0         ; if not R1 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x1ac1655c]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x11ac3722]
 30 [-]: LOADKB    R3 0 0       ; R3 := false
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x1ac1655c]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8925446a]
 35 [-]: LOADKB    R3 1 0       ; R3 := true
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x87a86de4]
 38 [-]: LOADKB    R3 0 0       ; R3 := false
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 41 [-]: LOADK     R2 K13       ; R2 := "UpdateAllowRespawn: Player operator can respawn"
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: LOADKB    R1 1 0       ; R1 := true
 44 [-]: RETURN    R1 2         ; return R1
 45 [-]: JMP       101          ; PC := 101
 46 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x1ac1655c]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x11ac3722]
 49 [-]: LOADKB    R3 1 0       ; R3 := true
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 52 [-]: LOADK     R2 K14       ; R2 := "UpdateAllowRespawn: Player is operator, do transference on predeath"
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: LOADKB    R1 0 0       ; R1 := false
 55 [-]: RETURN    R1 2         ; return R1
 56 [-]: JMP       101          ; PC := 101
 57 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
 58 [-]: GETGLOBAL R3 K15       ; R3 := gTennoAvatarType
 59 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 60 [-]: TEST      R1 0         ; if not R1 then PC := 101
 61 [-]: JMP       101          ; PC := 101
 62 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x87a86de4]
 63 [-]: LOADKB    R3 1 0       ; R3 := true
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0[0xf323a8e4]
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0[0x21fa5471]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 70 [-]: EQ        0 R1 K18     ; if R1 ~= 0.000000 then PC := 87
 71 [-]: JMP       87           ; PC := 87
 72 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 73 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xbf45a5bb]
 74 [-]: LOADKB    R3 0 0       ; R3 := false
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x1ac1655c]
 77 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 78 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8925446a]
 79 [-]: LOADKB    R3 1 0       ; R3 := true
 80 [-]: CALL      R1 3 1       ; R1(R2,R3)
 81 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 82 [-]: LOADK     R2 K19       ; R2 := "UpdateAllowRespawn: WF needs respawn"
 83 [-]: CALL      R1 2 1       ; R1(R2)
 84 [-]: LOADKB    R1 1 0       ; R1 := true
 85 [-]: RETURN    R1 2         ; return R1
 86 [-]: JMP       101          ; PC := 101
 87 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 88 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xbf45a5bb]
 89 [-]: LOADKB    R3 1 0       ; R3 := true
 90 [-]: CALL      R1 3 1       ; R1(R2,R3)
 91 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x1ac1655c]
 92 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 93 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8925446a]
 94 [-]: LOADKB    R3 0 0       ; R3 := false
 95 [-]: CALL      R1 3 1       ; R1(R2,R3)
 96 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 97 [-]: LOADK     R2 K20       ; R2 := "UpdateAllowRespawn: WF revives remaining"
 98 [-]: CALL      R1 2 1       ; R1(R2)
 99 [-]: LOADKB    R1 0 0       ; R1 := false
100 [-]: RETURN    R1 2         ; return R1
101 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
102 [-]: LOADK     R2 K21       ; R2 := "UpdateAllowRespawn: Done"
103 [-]: CALL      R1 2 1       ; R1(R2)
104 [-]: LOADKB    R1 0 0       ; R1 := false
105 [-]: RETURN    R1 2         ; return R1
106 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 213
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gQuestMission"] := true
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["gDisableFocusPickups"] := true
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["gDisableStalker"] := true
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K6     ; R0["AllowWrinkles"] := false
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K7 K2     ; R0["DisableNotifications"] := true
 11 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 12 [-]: SETUPVAL  R0 U0        ; U82 := R0
 13 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 14 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R0 K9        ; R0 := 0xbe190284
 19 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x751f061d]
 20 [-]: GETGLOBAL R2 K11       ; R2 := 0x0469f296
 21 [-]: LOADK     R3 K12       ; R3 := "StopNormalTransmissions"
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: CONST     R3 1         ; R3 := 1.000000
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0x56d89411]
 27 [-]: LOADKB    R1 1 0       ; R1 := true
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0x15deabb1]
 31 [-]: LOADKB    R1 1 0       ; R1 := true
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 34 [-]: GETGLOBAL R1 K15       ; R1 := 0x25d99d89
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETGLOBAL R0 K15       ; R0 := 0x25d99d89
 39 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x25a6e75e]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0[0x8e7c3b5e]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: GETGLOBAL R2 K18       ; R2 := 0x7ed0a956
 49 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETGLOBAL R1 K0        ; R1 := _T
 54 [-]: SETTABLE  R1 K20 K2    ; R1["DisableNemesisTransmissions"] := true
 55 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gDisableFocusPickups"] := true
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["gDisableStalker"] := true
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K5     ; R0["AllowWrinkles"] := false
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K6 K2     ; R0["gDisableLures"] := true
  9 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R0 K8        ; R0 := 0xbe190284
 17 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x751f061d]
 18 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 19 [-]: LOADK     R3 K11       ; R3 := "StopNormalTransmissions"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: CONST     R3 1         ; R3 := 1.000000
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0x56d89411]
 25 [-]: LOADKB    R1 1 0       ; R1 := true
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0x15deabb1]
 29 [-]: LOADKB    R1 1 0       ; R1 := true
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: GETGLOBAL R0 K14       ; R0 := 0x89326c93
 32 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x29ef273d]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x66905cb0]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0[0x6968ea36]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: LT        0 K18 R1     ; if 1000.000000 >= R1 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0[0xce01ccc2]
 46 [-]: CONST     R3 1         ; R3 := 1.000000
 47 [-]: CONST     R4 1         ; R4 := 1.000000
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3a9780d1]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETGLOBAL R1 K3        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["HudInitialized"]
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 21 [-]: CONST     R2 0         ; R2 := 0.000000
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: JMP       16           ; PC := 16
 24 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x6d29f44c]
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x8b72b36e]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 275
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "QuestMissionLib advancing to next quest stage"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x76ea806b
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3f3ae64c]
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 63
 12 [-]: JMP       63           ; PC := 63
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x80563238]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x8e7c3b5e]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
 20 [-]: SETTABLE  R4 K9 R8     ; R4["canProgress"] := R8
 21 [-]: SETTABLE  R4 K8 R7     ; R4["difficulty"] := R7
 22 [-]: SETTABLE  R4 K7 R6     ; R4["missionIndex"] := R6
 23 [-]: SETTABLE  R4 K6 R5     ; R4["activeQuest"] := R5
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 25 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["activeQuest"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["activeQuest"]
 30 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xf2deaf69]
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["activeQuest"]
 36 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x42700bd0]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: CONST     R6 1         ; R6 := 1.000000
 39 [-]: LEN       R7 R5        ; R7 := # R5
 40 [-]: CONST     R8 1         ; R8 := 1.000000
 41 [-]: FORPREP   R6 57        ; R6 -= R8; PC := 57
 42 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 43 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mMainMission"]
 44 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mKey"]
 45 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R10 K0       ; R10 := 0x3d106989
 48 [-]: LOADK     R11 K15      ; R11 := "Found quest stage to advance to"
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: GETUPVAL  R10 U1       ; R10 := U1
 51 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0xa26220ed]
 52 [-]: GETTABLE  R11 R4 K6    ; R11 := R4["activeQuest"]
 53 [-]: GETTABLE  R12 R4 K7    ; R12 := R4["missionIndex"]
 54 [-]: SUB       R12 R12 K17  ; R12 := R12 - 1.000000
 55 [-]: CALL      R10 3 1      ; R10(R11,R12)
 56 [-]: JMP       66           ; PC := 66
 57 [-]: FORLOOP   R6 42        ; R6 += R8; if R6 <= R7 then begin PC := 42; R9 := R6 end
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R10 K0       ; R10 := 0x3d106989
 60 [-]: LOADK     R11 K18      ; R11 := "Required quest keychain not active!"
 61 [-]: CALL      R10 2 1      ; R10(R11)
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R10 K0       ; R10 := 0x3d106989
 64 [-]: LOADK     R11 K19      ; R11 := "No player profile found!"
 65 [-]: CALL      R10 2 1      ; R10(R11)
 66 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 300
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xef893aec]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x92608d86]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SETTABLE  R4 K1 R5     ; R4["location"] := R5
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x7ed0a956
  9 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xed4e0128]
 10 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 11 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 12 [-]: SETTABLE  R4 K3 R5     ; R4["levelKeyName"] := R5
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x76ea806b
 14 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x3f3ae64c]
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 80
 21 [-]: JMP       80           ; PC := 80
 22 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x80563238]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x8e7c3b5e]
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 5       ; R7,R8,R9,R10 := R7(R8)
 28 [-]: SETTABLE  R2 K13 R10   ; R2["canProgress"] := R10
 29 [-]: SETTABLE  R2 K12 R9    ; R2["difficulty"] := R9
 30 [-]: SETTABLE  R2 K11 R8    ; R2["missionIndex"] := R8
 31 [-]: SETTABLE  R2 K10 R7    ; R2["activeQuest"] := R7
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 33 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["activeQuest"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 80
 36 [-]: JMP       80           ; PC := 80
 37 [-]: GETTABLE  R7 R2 K10    ; R7 := R2["activeQuest"]
 38 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xf2deaf69]
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 80
 42 [-]: JMP       80           ; PC := 80
 43 [-]: GETTABLE  R7 R2 K10    ; R7 := R2["activeQuest"]
 44 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x42700bd0]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: CONST     R8 1         ; R8 := 1.000000
 47 [-]: LEN       R9 R7        ; R9 := # R7
 48 [-]: CONST     R10 1        ; R10 := 1.000000
 49 [-]: FORPREP   R8 63        ; R8 -= R10; PC := 63
 50 [-]: ADD       R12 R11 K17  ; R12 := R11 + 1.000000
 51 [-]: GETTABLE  R12 R7 R12   ; R12 := R7[R12]
 52 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["mMainMission"]
 53 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["mKey"]
 54 [-]: EQ        0 R12 R1     ; if R12 ~= R1 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETUPVAL  R12 U1       ; R12 := U1
 57 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0xa26220ed]
 58 [-]: GETTABLE  R13 R2 K10   ; R13 := R2["activeQuest"]
 59 [-]: GETTABLE  R14 R2 K11   ; R14 := R2["missionIndex"]
 60 [-]: SUB       R14 R14 K17  ; R14 := R14 - 1.000000
 61 [-]: CALL      R12 3 1      ; R12(R13,R14)
 62 [-]: JMP       64           ; PC := 64
 63 [-]: FORLOOP   R8 50        ; R8 += R10; if R8 <= R9 then begin PC := 50; R11 := R8 end
 64 [-]: GETTABLE  R12 R2 K12   ; R12 := R2["difficulty"]
 65 [-]: SETTABLE  R4 K12 R12   ; R4["difficulty"] := R12
 66 [-]: GETGLOBAL R12 K4       ; R12 := 0x7ed0a956
 67 [-]: GETTABLE  R13 R2 K10   ; R13 := R2["activeQuest"]
 68 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0xed4e0128]
 69 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 70 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 71 [-]: SETTABLE  R4 K21 R12   ; R4["keyChainName"] := R12
 72 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1[0x6c053909]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: MOVE      R3 R12       ; R3 := R12
 75 [-]: GETUPVAL  R12 U2       ; R12 := U2
 76 [-]: MOVE      R13 R4       ; R13 := R4
 77 [-]: MOVE      R14 R3       ; R14 := R3
 78 [-]: CALL      R12 3 1      ; R12(R13,R14)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: GETGLOBAL R12 K23      ; R12 := 0x3d106989
 81 [-]: LOADK     R13 K24      ; R13 := "Not playing from the required quest stage, returning to Liset instead of loading the next keychain level"
 82 [-]: CALL      R12 2 1      ; R12(R13)
 83 [-]: GETUPVAL  R12 U3       ; R12 := U3
 84 [-]: CALL      R12 1 1      ; R12()
 85 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 333
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xef893aec]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x92608d86]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SETTABLE  R3 K1 R4     ; R3["location"] := R4
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x7ed0a956
  9 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xed4e0128]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: SETTABLE  R3 K3 R4     ; R3["levelKeyName"] := R4
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x76ea806b
 14 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x3f3ae64c]
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 58
 21 [-]: JMP       58           ; PC := 58
 22 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x80563238]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x8e7c3b5e]
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 5       ; R6,R7,R8,R9 := R6(R7)
 28 [-]: SETTABLE  R1 K13 R9    ; R1["canProgress"] := R9
 29 [-]: SETTABLE  R1 K12 R8    ; R1["difficulty"] := R8
 30 [-]: SETTABLE  R1 K11 R7    ; R1["missionIndex"] := R7
 31 [-]: SETTABLE  R1 K10 R6    ; R1["activeQuest"] := R6
 32 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x6c053909]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 36 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["difficulty"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R6 K16       ; R6 := 0x3d106989
 41 [-]: LOADK     R7 K17       ; R7 := "LoadMissionKey: Difficulty was nil, using default"
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: SETTABLE  R1 K12 K18   ; R1["difficulty"] := 0.000000
 44 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["difficulty"]
 45 [-]: SETTABLE  R3 K12 R6    ; R3["difficulty"] := R6
 46 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 47 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["activeQuest"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETGLOBAL R6 K4        ; R6 := 0x7ed0a956
 52 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["activeQuest"]
 53 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xed4e0128]
 54 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 55 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 56 [-]: SETTABLE  R3 K19 R6    ; R3["keyChainName"] := R6
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R6 K16       ; R6 := 0x3d106989
 59 [-]: LOADK     R7 K20       ; R7 := "PlayerProfile was null, abandoning loading quest mission"
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: GETUPVAL  R6 U1        ; R6 := U1
 62 [-]: MOVE      R7 R3        ; R7 := R3
 63 [-]: MOVE      R8 R2        ; R8 := R2
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: CONST     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 74
  9 [-]: JMP       74           ; PC := 74
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Levels/Proc/TheNewWar/PartTwo/TNWDrifterCampMain"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/GameRules/AlternateLotusFrontEndGameRules"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x80563238]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 31 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x98f20ca5]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SETTABLE  R6 K9 R3     ; R6["level"] := R3
 34 [-]: SETTABLE  R6 K10 R4    ; R6["gameRules"] := R4
 35 [-]: GETGLOBAL R7 K12       ; R7 := 0xa94df70b
 36 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x30388273]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SETTABLE  R6 K11 R7    ; R6["menuMovie"] := R7
 39 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 66
 43 [-]: JMP       66           ; PC := 66
 44 [-]: GETGLOBAL R7 K14       ; R7 := 0xbe190284
 45 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xf2deaf69]
 46 [-]: GETGLOBAL R9 K16       ; R9 := gLotusBaseGameRulesType
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 51 [-]: GETGLOBAL R8 K14       ; R8 := 0xbe190284
 52 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xef893aec]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["loadingScreenOverride"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0xab38bbc8]
 59 [-]: GETGLOBAL R9 K14       ; R9 := 0xbe190284
 60 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xef893aec]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["loadingScreenOverride"]
 63 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xed4e0128]
 64 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 65 [-]: CALL      R7 0 1       ; R7(R8,...)
 66 [-]: GETGLOBAL R7 K12       ; R7 := 0xa94df70b
 67 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x2b0141b8]
 68 [-]: MOVE      R9 R3        ; R9 := R3
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5[0xe4b15c4a]
 71 [-]: MOVE      R9 R6        ; R9 := R6
 72 [-]: LOADK     R10 K23      ; R10 := ""
 73 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 74 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 391
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xef893aec]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["goalTag"]
 17 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R2 1 0       ; R2 := true
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: LOADKB    R2 0 0       ; R2 := false
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Waiting for level load to complete..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x83f4e77c
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x83f4e77c
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xd98ee9b7]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R0 K4        ; R0 := 0x83f4e77c
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x192e1b44]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R0 K7        ; R0 := 0xcbd666e1
 25 [-]: CONST     R1 0         ; R1 := 0.000000
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: JMP       4            ; PC := 4
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 29 [-]: LOADK     R1 K8        ; R1 := "Level load complete"
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CONST     R5 1         ; R5 := 1.000000
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 418
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CONST     R5 -1        ; R5 := -1.000000
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 422
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x46a0ebf5]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 60
  9 [-]: JMP       60           ; PC := 60
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x8eb2112d]
 11 [-]: LOADK     R6 K4        ; R6 := "StartPlaying"
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 60
 14 [-]: JMP       60           ; PC := 60
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x5a81b962]
 29 [-]: LOADKB    R7 1 0       ; R7 := true
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: SUB       R4 R5 R2     ; R4 := R5 - R2
 32 [-]: CONST     R5 0         ; R5 := 0.000000
 33 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: EQ        0 R4 K5      ; if R4 ~= 0.000000 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x1c84839c]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: LT        0 K5 R4      ; if 0.000000 >= R4 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x1c84839c]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R6 K8        ; R6 := 0xfff641af
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 56 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 57 [-]: CONST     R7 0         ; R7 := 0.000000
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: JMP       33           ; PC := 33
 60 [-]: RETURN    R3 2         ; return R3
 61 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 444
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1c84839c]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       6            ; PC := 6
 14 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 454
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R5 K2        ; R5 := gContextActionType
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: GETGLOBAL R2 K3        ; R2 := ZERO_VECTOR
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x492c7f2a
 18 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xa02ee9ef]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xcb3851b8]
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x05909209]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xd1586535]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: ADD       R6 R6 R2     ; R6 := R6 + R2
 30 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_ROTATION
 31 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 32 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xa69ce1e5]
 33 [-]: LOADKB    R6 0 0       ; R6 := false
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x53bc0559]
 36 [-]: GETGLOBAL R6 K13       ; R6 := 0xb7cbd06b
 37 [-]: CONST     R7 2         ; R7 := 2.000000
 38 [-]: CONST     R8 5000      ; R8 := 5000.000000
 39 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 40 [-]: CALL      R4 0 1       ; R4(R5,...)
 41 [-]: RETURN    R3 2         ; return R3
 42 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 465
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: LT        0 R2 K1      ; if R2 >= 5.000000 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETGLOBAL R3 K3        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xca312f51]
 14 [-]: LOADK     R4 K5        ; R4 := "RailjackHealthTracker"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 20 [-]: JMP       2            ; PC := 2
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R3 R1 K7     ; R3 := R1[0x368ad758]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 478
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  3 [-]: SETTABLE  R2 K2 K3     ; R2["NewWarMode"] := true
  4 [-]: GETGLOBAL R3 K5        ; R3 := 0x60130201
  5 [-]: CONST     R4 20        ; R4 := 20.000000
  6 [-]: CONST     R5 5         ; R5 := 5.000000
  7 [-]: CONST     R6 5         ; R6 := 5.000000
  8 [-]: CONST     R7 0         ; R7 := 0.000000
  9 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 10 [-]: SETTABLE  R2 K4 R3     ; R2["Color"] := R3
 11 [-]: SETTABLE  R1 K1 R2     ; R1[0x77c731a8] := R2
 12 [-]: TEST      R0 0         ; if not R0 then PC := 47
 13 [-]: JMP       47           ; PC := 47
 14 [-]: GETGLOBAL R1 K0        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CustomStarChartNodeFilter"]
 16 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 17 [-]: SETTABLE  R1 K6 R2     ; R1["Keys"] := R2
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CustomStarChartNodeFilter"]
 20 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 21 [-]: SETTABLE  R1 K7 R2     ; R1["Nodes"] := R2
 22 [-]: GETGLOBAL R1 K8        ; R1 := 0xc8802016
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 27 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
 28 [-]: GETGLOBAL R7 K0        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CustomStarChartNodeFilter"]
 30 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Keys"]
 31 [-]: GETGLOBAL R8 K11       ; R8 := 0x7ed0a956
 32 [-]: SELF      R9 R5 K12    ; R10 := R5; R9 := R5[0xed4e0128]
 33 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 34 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 35 [-]: CALL      R6 0 1       ; R6(R7,...)
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 37 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
 38 [-]: GETGLOBAL R7 K0        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CustomStarChartNodeFilter"]
 40 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["Nodes"]
 41 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5[0x92608d86]
 42 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 43 [-]: CALL      R6 0 1       ; R6(R7,...)
 44 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 26; R3 := R4 end
 45 [-]: JMP       26           ; PC := 26
 46 [-]: JMP       105          ; PC := 105
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x8e7c3b5e]
 49 [-]: GETGLOBAL R7 K15       ; R7 := 0x25d99d89
 50 [-]: CALL      R6 2 5       ; R6,R7,R8,R9 := R6(R7)
 51 [-]: GETGLOBAL R10 K16      ; R10 := 0x7b998233
 52 [-]: MOVE      R11 R6       ; R11 := R6
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 105
 55 [-]: JMP       105          ; PC := 105
 56 [-]: SELF      R10 R6 K17   ; R11 := R6; R10 := R6[0x42700bd0]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 59 [-]: GETTABLE  R11 R10 K18  ; R11 := R10["mMainMission"]
 60 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["mKey"]
 61 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
 62 [-]: MOVE      R13 R11      ; R13 := R11
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 105
 65 [-]: JMP       105          ; PC := 105
 66 [-]: GETGLOBAL R12 K0       ; R12 := _T
 67 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["CustomStarChartNodeFilter"]
 68 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["Keys"]
 69 [-]: TEST      R12 1        ; if R12 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R12 K0       ; R12 := _T
 72 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["CustomStarChartNodeFilter"]
 73 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 74 [-]: SETTABLE  R12 K6 R13   ; R12["Keys"] := R13
 75 [-]: GETGLOBAL R12 K9       ; R12 := 0x33bdd652
 76 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0x23d5322f]
 77 [-]: GETGLOBAL R13 K0       ; R13 := _T
 78 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["CustomStarChartNodeFilter"]
 79 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["Keys"]
 80 [-]: GETGLOBAL R14 K11      ; R14 := 0x7ed0a956
 81 [-]: MOVE      R15 R11      ; R15 := R11
 82 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 83 [-]: CALL      R12 0 1      ; R12(R13,...)
 84 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11[0x92608d86]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
 87 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 105
 88 [-]: JMP       105          ; PC := 105
 89 [-]: GETGLOBAL R13 K0       ; R13 := _T
 90 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["CustomStarChartNodeFilter"]
 91 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["Nodes"]
 92 [-]: TEST      R13 1        ; if R13 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R13 K0       ; R13 := _T
 95 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["CustomStarChartNodeFilter"]
 96 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 97 [-]: SETTABLE  R13 K7 R14   ; R13["Nodes"] := R14
 98 [-]: GETGLOBAL R13 K9       ; R13 := 0x33bdd652
 99 [-]: GETTABLE  R13 R13 K10  ; R13 := R13[0x23d5322f]
100 [-]: GETGLOBAL R14 K0       ; R14 := _T
101 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["CustomStarChartNodeFilter"]
102 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["Nodes"]
103 [-]: MOVE      R15 R12      ; R15 := R12
104 [-]: CALL      R13 3 1      ; R13(R14,R15)
105 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
106 [-]: LOADK     R14 K22      ; R14 := "SolarMapOrigin"
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: GETGLOBAL R14 K23      ; R14 := 0x89326c93
109 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x46a0ebf5]
110 [-]: MOVE      R16 R13      ; R16 := R13
111 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
112 [-]: GETGLOBAL R15 K16      ; R15 := 0x7b998233
113 [-]: MOVE      R16 R14      ; R16 := R14
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: TEST      R15 1        ; if R15 then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0xf37943ff]
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: TEST      R15 0        ; if not R15 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14[0xf4e253b6]
122 [-]: CALL      R15 2 1      ; R15(R16)
123 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14[0x383d2e7d]
124 [-]: CALL      R15 2 1      ; R15(R16)
125 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 528
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["procDoorHint"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R8 U1        ; R8 := U1
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: MOVE      R10 R0       ; R10 := R0
 13 [-]: MOVE      R11 R1       ; R11 := R1
 14 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 16 [-]: JMP       10           ; PC := 10
 17 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 535
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["procDoorHint"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xe79e7ef4]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x9435eb6d]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R10 U1       ; R10 := U1
 22 [-]: MOVE      R11 R7       ; R11 := R7
 23 [-]: MOVE      R12 R1       ; R12 := R1
 24 [-]: CALL      R10 3 1      ; R10(R11,R12)
 25 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 26 [-]: JMP       10           ; PC := 10
 27 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 548
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x4e5939a5]
  3 [-]: GETGLOBAL R6 K2        ; R6 := gNpcDoorHintType
  4 [-]: MOVE      R7 R0        ; R7 := R0
  5 [-]: MOVE      R8 R1        ; R8 := R1
  6 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 557
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := gLotusNpcAvatarType
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 563
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 567
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 573
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x890379f5]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 44
 12 [-]: JMP       44           ; PC := 44
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa22e9f03]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xcb3851b8]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x589ef1c1]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x0b4bcfb6]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xcbeafe74]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R4 K9        ; R4 := 0x88efc25e
 31 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Types/Player/CameraController"
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xed8eb7e6]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x0b4bcfb6]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x77c731a8]
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xe5386534]
 42 [-]: LOADKB    R7 1 0       ; R7 := true
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 598
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xfb64e76c]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  5 [-]: MOVE      R8 R6        ; R8 := R6
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 0         ; if not R7 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x3d106989
 10 [-]: LOADK     R8 K4        ; R8 := "No player found. Aborting player avatar change"
 11 [-]: CALL      R7 2 1       ; R7(R8)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0x3d106989
 19 [-]: LOADK     R8 K5        ; R8 := "Avatar type is null. Aborting player avatar change"
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xf2deaf69]
 29 [-]: GETGLOBAL R10 K7       ; R10 := gEntityType
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: TEST      R8 0         ; if not R8 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 36 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x46a0ebf5]
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: MOVE      R7 R8        ; R7 := R8
 40 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 41 [-]: MOVE      R9 R7        ; R9 := R7
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 0         ; if not R8 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0xbb610e5b]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: MOVE      R7 R8        ; R7 := R8
 48 [-]: GETGLOBAL R8 K3        ; R8 := 0x3d106989
 49 [-]: LOADK     R9 K10       ; R9 := "No spawnPt provided, using player position."
 50 [-]: CALL      R8 2 1       ; R8(R9)
 51 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xd1586535]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7[0xcb3851b8]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 56 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x05909209]
 57 [-]: MOVE      R12 R0       ; R12 := R0
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: MOVE      R14 R9       ; R14 := R9
 60 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 61 [-]: SELF      R11 R6 K14   ; R12 := R6; R11 := R6[0x480b3aae]
 62 [-]: MOVE      R13 R10      ; R13 := R10
 63 [-]: LOADKB    R14 1 0      ; R14 := true
 64 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 65 [-]: EQ        1 R3 K15     ; if R3 == false then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R11 R6 K16   ; R12 := R6; R11 := R6[0xe8272a78]
 68 [-]: MOVE      R13 R10      ; R13 := R10
 69 [-]: CALL      R11 3 1      ; R11(R12,R13)
 70 [-]: TEST      R2 0         ; if not R2 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: SELF      R11 R6 K9    ; R12 := R6; R11 := R6[0xbb610e5b]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x589ef1c1]
 75 [-]: MOVE      R14 R8       ; R14 := R8
 76 [-]: MOVE      R15 R9       ; R15 := R9
 77 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 78 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0x89c6dbf7]
 79 [-]: MOVE      R14 R9       ; R14 := R9
 80 [-]: CALL      R12 3 1      ; R12(R13,R14)
 81 [-]: SELF      R12 R10 K19  ; R13 := R10; R12 := R10[0x1ac1655c]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12[0x8925446a]
 84 [-]: LOADKB    R15 1 0      ; R15 := true
 85 [-]: CALL      R13 3 1      ; R13(R14,R15)
 86 [-]: TEST      R4 0         ; if not R4 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: SELF      R13 R10 K21  ; R14 := R10; R13 := R10[0x0b4bcfb6]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x47de28d6]
 91 [-]: MOVE      R15 R4       ; R15 := R4
 92 [-]: LOADKB    R16 0 0      ; R16 := false
 93 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 94 [-]: TEST      R5 0         ; if not R5 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: SELF      R13 R10 K21  ; R14 := R10; R13 := R10[0x0b4bcfb6]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x3151a42c]
 99 [-]: MOVE      R15 R5       ; R15 := R5
100 [-]: CALL      R13 3 1      ; R13(R14,R15)
101 [-]: RETURN    R10 2        ; return R10
102 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 652
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xde321e6f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x35b09371]
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: LOADKB    R5 1 0       ; R5 := true
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x35b09371]
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: LOADKB    R5 1 0       ; R5 := true
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x35b09371]
 15 [-]: CONST     R4 5         ; R4 := 5.000000
 16 [-]: LOADKB    R5 1 0       ; R5 := true
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: CONST     R3 1         ; R3 := 1.000000
 20 [-]: LEN       R4 R0        ; R4 := # R0
 21 [-]: CONST     R5 1         ; R5 := 1.000000
 22 [-]: FORPREP   R3 102       ; R3 -= R5; PC := 102
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 24 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 50
 27 [-]: JMP       50           ; PC := 50
 28 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 29 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x78298275]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x511d26b8]
 32 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
 33 [-]: LOADKB    R10 1 0      ; R10 := true
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 37 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xf2deaf69]
 38 [-]: GETGLOBAL R9 K8        ; R9 := gPowerSuitType
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: JMP       50           ; PC := 50
 43 [-]: EQ        0 R6 K9      ; if R6 ~= 1.000000 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xc69087f6]
 46 [-]: CONST     R9 0         ; R9 := 0.000000
 47 [-]: CONST     R10 0        ; R10 := 0.000000
 48 [-]: CONST     R11 2        ; R11 := 2.000000
 49 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 50 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 92
 54 [-]: JMP       92           ; PC := 92
 55 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 56 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2[0x4f0431d8]
 57 [-]: CONST     R10 0        ; R10 := 0.000000
 58 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 59 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 60 [-]: TEST      R7 1         ; if R7 then PC := 92
 61 [-]: JMP       92           ; PC := 92
 62 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0x4f0431d8]
 63 [-]: CONST     R9 0         ; R9 := 0.000000
 64 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 65 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x25932e14]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 68 [-]: MOVE      R9 R7        ; R9 := R7
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xba887e48]
 73 [-]: MOVE      R10 R7       ; R10 := R7
 74 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0xc484e0b7]
 75 [-]: MOVE      R13 R7       ; R13 := R7
 76 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 77 [-]: CALL      R8 0 1       ; R8(R9,...)
 78 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 79 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x881b6b90]
 80 [-]: CONST     R11 0        ; R11 := 0.000000
 81 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 82 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 83 [-]: TEST      R8 1         ; if R8 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x881b6b90]
 86 [-]: CONST     R10 0        ; R10 := 0.000000
 87 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 88 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xf37d6f59]
 89 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2[0xd6bd1155]
 90 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 91 [-]: CALL      R8 0 1       ; R8(R9,...)
 92 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
 93 [-]: EQ        0 R8 K18     ; if R8 ~= nil then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R8 K19       ; R8 := _T
 96 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0x2bb5d2cc]
 97 [-]: CALL      R8 1 1       ; R8()
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETGLOBAL R8 K19       ; R8 := _T
100 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0xdf2147fb]
101 [-]: CALL      R8 1 1       ; R8()
102 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
103 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 689
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x0866b4bd]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 1         ; if R3 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x0866b4bd]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x511d26b8]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: LOADKB    R6 1 0       ; R6 := true
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 25
 24 [-]: JMP       25           ; PC := 25
 25 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xa65fc8a8]
 28 [-]: LOADKB    R6 1 0       ; R6 := true
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 699
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  2 [-]: LOADK     R4 K1        ; R4 := "PetPawsed"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xf47b8ec3]
  6 [-]: CALL      R4 1 2       ; R4 := R4()
  7 [-]: TEST      R2 0         ; if not R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: TEST      R4 1         ; if R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x6bb62219]
 13 [-]: LOADKB    R7 0 0       ; R7 := false
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: CLOSURE   R5 0         ; R5 := closure(Function #39.1)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xfb669000]
 20 [-]: GETGLOBAL R8 K7        ; R8 := gLotusSentinelAvatarType
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: MOVE      R11 R2       ; R11 := R2
 27 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 28 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 29 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xfb669000]
 30 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 31 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAllyAvatar"
 32 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 33 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 34 [-]: MOVE      R8 R5        ; R8 := R5
 35 [-]: MOVE      R9 R7        ; R9 := R7
 36 [-]: LOADKB    R10 0 0      ; R10 := false
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: LOADKB    R12 0 0      ; R12 := false
 39 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 40 [-]: GETGLOBAL R8 K10       ; R8 := _T
 41 [-]: TEST      R1 0         ; if not R1 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: TESTSET   R9 R3 1      ; if R3 then PC := 46 else R9 := R3
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADNIL   R9 R9        ; R9 := nil
 46 [-]: SETTABLE  R8 K11 R9    ; R8[0x89326c93] := R9
 47 [-]: RETURN    R0 1         ; return 


; Function #39.1:
;
; Name:            
; Defined at line: 707
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xc8802016
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  4 [-]: JMP       25           ; PC := 25
  5 [-]: TEST      R3 0         ; if not R3 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R9 R8 K1     ; R10 := R8; R9 := R8[0xa2880940]
  8 [-]: CALL      R9 2 1       ; R9(R10)
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xfa9e477f]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 13 [-]: MOVE      R11 R9       ; R11 := R9
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: TEST      R10 1        ; if R10 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0x55e9211c]
 18 [-]: MOVE      R12 R2       ; R12 := R2
 19 [-]: GETUPVAL  R13 U0       ; R13 := U0
 20 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 21 [-]: GETUPVAL  R10 U1       ; R10 := U1
 22 [-]: MOVE      R11 R8       ; R11 := R8
 23 [-]: MOVE      R12 R1       ; R12 := R1
 24 [-]: CALL      R10 3 1      ; R10(R11,R12)
 25 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 5; R6 := R7 end
 26 [-]: JMP       5            ; PC := 5
 27 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 730
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xde321e6f]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf7d48ee0]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       8            ; PC := 8
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x689412a5]
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x7ed0a956
 24 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xa74ea8ac]
 33 [-]: NOT       R6 R0        ; R6 :=  R0
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: GETGLOBAL R4 K10       ; R4 := _T
 36 [-]: NOT       R5 R0        ; R5 :=  R0
 37 [-]: SETTABLE  R4 K11 R5    ; R4["DisableTransferenceToFrame"] := R5
 38 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 744
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 748
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SETTABLE  R4 K0 K1     ; R4["avatarChanged"] := nil
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xa5e492d4]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["avatar"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["avatar"]
 20 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 125
 26 [-]: JMP       125          ; PC := 125
 27 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xf2deaf69]
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 1         ; if R4 then PC := 125
 31 [-]: JMP       125          ; PC := 125
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 33 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x78298275]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: TEST      R1 0         ; if not R1 then PC := 84
 37 [-]: JMP       84           ; PC := 84
 38 [-]: GETGLOBAL R4 K8        ; R4 := 0x3d106989
 39 [-]: LOADK     R5 K9        ; R5 := "UpdatePlayerAvatar: Waiting for player..."
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xa5e492d4]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 51 [-]: MOVE      R5 R2        ; R5 := R2
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 81
 54 [-]: JMP       81           ; PC := 81
 55 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xf2deaf69]
 56 [-]: MOVE      R6 R2        ; R6 := R2
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: TEST      R4 1         ; if R4 then PC := 81
 59 [-]: JMP       81           ; PC := 81
 60 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 61 [-]: CONST     R5 0         ; R5 := 0.000000
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 64 [-]: GETGLOBAL R5 K11       ; R5 := _T
 65 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["RespawnTime"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 1         ; if R4 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R4 K11       ; R4 := _T
 70 [-]: GETGLOBAL R5 K11       ; R5 := _T
 71 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["RespawnTime"]
 72 [-]: GETGLOBAL R6 K13       ; R6 := 0x67652851
 73 [-]: CALL      R6 1 2       ; R6 := R6()
 74 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 75 [-]: SETTABLE  R4 K12 R5    ; R4["RespawnTime"] := R5
 76 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 77 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x78298275]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: JMP       41           ; PC := 41
 81 [-]: GETGLOBAL R4 K8        ; R4 := 0x3d106989
 82 [-]: LOADK     R5 K14       ; R5 := "UpdatePlayerAvatar: Done"
 83 [-]: CALL      R4 2 1       ; R4(R5)
 84 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 85 [-]: MOVE      R5 R0        ; R5 := R0
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: TEST      R4 1         ; if R4 then PC := 125
 88 [-]: JMP       125          ; PC := 125
 89 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xa5e492d4]
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: TEST      R4 0         ; if not R4 then PC := 125
 92 [-]: JMP       125          ; PC := 125
 93 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 94 [-]: MOVE      R5 R2        ; R5 := R2
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: TEST      R4 1         ; if R4 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 99 [-]: MOVE      R5 R2        ; R5 := R2
100 [-]: CALL      R4 2 2       ; R4 := R4(R5)
101 [-]: TEST      R4 1         ; if R4 then PC := 125
102 [-]: JMP       125          ; PC := 125
103 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xf2deaf69]
104 [-]: MOVE      R6 R2        ; R6 := R2
105 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
106 [-]: TEST      R4 0         ; if not R4 then PC := 125
107 [-]: JMP       125          ; PC := 125
108 [-]: TEST      R3 0         ; if not R3 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETUPVAL  R4 U0        ; R4 := U0
111 [-]: GETUPVAL  R5 U1        ; R5 := U1
112 [-]: MOVE      R6 R0        ; R6 := R0
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: SETTABLE  R4 K15 R5    ; R4["canRespawn"] := R5
115 [-]: GETUPVAL  R4 U0        ; R4 := U0
116 [-]: SETTABLE  R4 K0 K16    ; R4["avatarChanged"] := true
117 [-]: GETGLOBAL R4 K8        ; R4 := 0x3d106989
118 [-]: LOADK     R5 K17       ; R5 := "UpdatePlayerAvatar: New player avatar "
119 [-]: GETGLOBAL R6 K18       ; R6 := 0x64fb1586
120 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0xed4e0128]
121 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
122 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
123 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
124 [-]: CALL      R4 2 1       ; R4(R5)
125 [-]: GETUPVAL  R4 U0        ; R4 := U0
126 [-]: SETTABLE  R4 K4 R0     ; R4["avatar"] := R0
127 [-]: GETUPVAL  R4 U0        ; R4 := U0
128 [-]: RETURN    R4 2         ; return R4
129 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 779
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K2        ; R4 := "QuestInvulModifier"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xa383de31]
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CONST     R7 25        ; R7 := 25.000000
 11 [-]: CONST     R8 6         ; R8 := 6.000000
 12 [-]: CONST     R9 0         ; R9 := 0.000000
 13 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x8e3e343e]
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 791
; #Upvalues:       10
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x3d106989
  2 [-]: LOADK     R8 K1        ; R8 := "CheckpointRespawn: in progress... -------------------------------------------"
  3 [-]: CALL      R7 2 1       ; R7(R8)
  4 [-]: GETGLOBAL R7 K2        ; R7 := _T
  5 [-]: SETTABLE  R7 K3 K4     ; R7["RespawnInProgress"] := true
  6 [-]: GETGLOBAL R7 K2        ; R7 := _T
  7 [-]: SETTABLE  R7 K5 K4     ; R7["InterruptRunningFade"] := true
  8 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R2        ; R8 := R2
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 0         ; if not R7 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 14 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x78298275]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: MOVE      R2 R7        ; R2 := R7
 17 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0xf2deaf69]
 18 [-]: GETGLOBAL R9 K10       ; R9 := gLotusVehicleAvatarType
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0xff005826]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: MOVE      R2 R7        ; R2 := R7
 25 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0x89f5abe4]
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0x8e20fbbb]
 29 [-]: LOADKB    R9 1 0       ; R9 := true
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 32 [-]: LOADK     R8 K14       ; R8 := "CheckpointRespawn: force: "
 33 [-]: GETGLOBAL R9 K15       ; R9 := 0x64fb1586
 34 [-]: MOVE      R10 R5       ; R10 := R5
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 37 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2[0x1ac1655c]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x16f436a2]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 42 [-]: MOVE      R11 R9       ; R11 := R9
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 83
 45 [-]: JMP       83           ; PC := 83
 46 [-]: MOVE      R10 R8       ; R10 := R8
 47 [-]: LOADK     R11 K18      ; R11 := "  DamageAmount["
 48 [-]: GETGLOBAL R12 K15      ; R12 := 0x64fb1586
 49 [-]: GETTABLE  R13 R9 K19   ; R13 := R9["baseAmount"]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: LOADK     R13 K20      ; R13 := "],"
 52 [-]: CONCAT    R8 R10 R13   ; R8 := R10 .. R11 .. R12 .. R13
 53 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0x14a55974]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 56 [-]: MOVE      R12 R10      ; R12 := R10
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: MOVE      R11 R8       ; R11 := R8
 61 [-]: LOADK     R12 K22      ; R12 := "  SourceObject["
 62 [-]: GETGLOBAL R13 K15      ; R13 := 0x64fb1586
 63 [-]: SELF      R14 R10 K23  ; R15 := R10; R14 := R10[0xed4e0128]
 64 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 65 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 66 [-]: LOADK     R14 K20      ; R14 := "],"
 67 [-]: CONCAT    R8 R11 R14   ; R8 := R11 .. R12 .. R13 .. R14
 68 [-]: SELF      R11 R9 K24   ; R12 := R9; R11 := R9[0x52de0ed7]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 71 [-]: MOVE      R13 R11      ; R13 := R11
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: MOVE      R12 R8       ; R12 := R8
 76 [-]: LOADK     R13 K25      ; R13 := "  Source["
 77 [-]: GETGLOBAL R14 K15      ; R14 := 0x64fb1586
 78 [-]: SELF      R15 R11 K23  ; R16 := R11; R15 := R11[0xed4e0128]
 79 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 80 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 81 [-]: LOADK     R15 K20      ; R15 := "],"
 82 [-]: CONCAT    R8 R12 R15   ; R8 := R12 .. R13 .. R14 .. R15
 83 [-]: SELF      R12 R2 K26   ; R13 := R2; R12 := R2[0xe79e7ef4]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 86 [-]: MOVE      R14 R12      ; R14 := R12
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: TEST      R13 1        ; if R13 then PC := 104
 89 [-]: JMP       104          ; PC := 104
 90 [-]: MOVE      R13 R8       ; R13 := R8
 91 [-]: LOADK     R14 K27      ; R14 := "  Tile["
 92 [-]: GETGLOBAL R15 K15      ; R15 := 0x64fb1586
 93 [-]: SELF      R16 R12 K28  ; R17 := R12; R16 := R12[0x9435eb6d]
 94 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 95 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 96 [-]: LOADK     R16 K29      ; R16 := " "
 97 [-]: GETGLOBAL R17 K15      ; R17 := 0x64fb1586
 98 [-]: SELF      R18 R12 K30  ; R19 := R12; R18 := R12[0x22da1852]
 99 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
100 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
101 [-]: LOADK     R18 K31      ; R18 := "]"
102 [-]: CONCAT    R8 R13 R18   ; R8 := R13 .. R14 .. R15 .. R16 .. R17 .. R18
103 [-]: JMP       107          ; PC := 107
104 [-]: MOVE      R13 R8       ; R13 := R8
105 [-]: LOADK     R14 K32      ; R14 := "  Tile[Player died outside a valid zone!]"
106 [-]: CONCAT    R8 R13 R14   ; R8 := R13 .. R14
107 [-]: GETGLOBAL R13 K0       ; R13 := 0x3d106989
108 [-]: MOVE      R14 R8       ; R14 := R8
109 [-]: CALL      R13 2 1      ; R13(R14)
110 [-]: GETGLOBAL R13 K0       ; R13 := 0x3d106989
111 [-]: LOADK     R14 K33      ; R14 := "CheckpointRespawn: Fade to black started"
112 [-]: CALL      R13 2 1      ; R13(R14)
113 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
114 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x7c1a0374]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
117 [-]: MOVE      R15 R13      ; R15 := R13
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: TEST      R14 1        ; if R14 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: SELF      R14 R13 K35  ; R15 := R13; R14 := R13[0x65c7544c]
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: LT        0 K36 R14    ; if -1.000000 >= R14 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETUPVAL  R14 U1       ; R14 := U1
126 [-]: LOADKB    R15 1 0      ; R15 := true
127 [-]: CONST     R16 1        ; R16 := 1.000000
128 [-]: CONST     R17 1        ; R17 := 1.000000
129 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
130 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
131 [-]: LOADK     R15 K37      ; R15 := "CheckpointRespawn: Fade to black ended"
132 [-]: CALL      R14 2 1      ; R14(R15)
133 [-]: GETUPVAL  R14 U2       ; R14 := U2
134 [-]: GETTABLE  R14 R14 K38  ; R14 := R14[0xb5c6bbaf]
135 [-]: LOADKB    R15 1 0      ; R15 := true
136 [-]: CALL      R14 2 1      ; R14(R15)
137 [-]: GETUPVAL  R14 U3       ; R14 := U3
138 [-]: GETTABLE  R14 R14 K39  ; R14 := R14[0x69d46c91]
139 [-]: CALL      R14 1 1      ; R14()
140 [-]: GETUPVAL  R14 U3       ; R14 := U3
141 [-]: GETTABLE  R14 R14 K40  ; R14 := R14[0xdc3b2033]
142 [-]: CALL      R14 1 1      ; R14()
143 [-]: GETGLOBAL R14 K2       ; R14 := _T
144 [-]: SETTABLE  R14 K41 K42  ; R14["RespawnTime"] := 0.000000
145 [-]: GETUPVAL  R14 U4       ; R14 := U4
146 [-]: GETGLOBAL R15 K43      ; R15 := gRagdollType
147 [-]: CALL      R14 2 1      ; R14(R15)
148 [-]: GETUPVAL  R14 U4       ; R14 := U4
149 [-]: GETGLOBAL R15 K44      ; R15 := gPickUpType
150 [-]: CALL      R14 2 1      ; R14(R15)
151 [-]: GETUPVAL  R14 U4       ; R14 := U4
152 [-]: GETGLOBAL R15 K45      ; R15 := 0x7ed0a956
153 [-]: LOADK     R16 K46      ; R16 := "/Lotus/Types/Game/MarkerInfos/PaintedMarkerInfo"
154 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
155 [-]: CALL      R14 0 1      ; R14(R15,...)
156 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
157 [-]: GETGLOBAL R15 K2       ; R15 := _T
158 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["PreCheckpointRespawn"]
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: TEST      R14 1        ; if R14 then PC := 171
161 [-]: JMP       171          ; PC := 171
162 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
163 [-]: LOADK     R15 K48      ; R15 := "CheckpointRespawn: Running PreCheckpointRespawn..."
164 [-]: CALL      R14 2 1      ; R14(R15)
165 [-]: GETGLOBAL R14 K2       ; R14 := _T
166 [-]: GETTABLE  R14 R14 K49  ; R14 := R14[0x9d1bfb8f]
167 [-]: CALL      R14 1 1      ; R14()
168 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
169 [-]: LOADK     R15 K50      ; R15 := "CheckpointRespawn: PreCheckpointRespawn done"
170 [-]: CALL      R14 2 1      ; R14(R15)
171 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
172 [-]: MOVE      R15 R2       ; R15 := R2
173 [-]: CALL      R14 2 2      ; R14 := R14(R15)
174 [-]: TEST      R14 1        ; if R14 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: SELF      R14 R2 K51   ; R15 := R2; R14 := R2[0xa5e492d4]
177 [-]: CALL      R14 2 2      ; R14 := R14(R15)
178 [-]: TEST      R14 1        ; if R14 then PC := 203
179 [-]: JMP       203          ; PC := 203
180 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
181 [-]: MOVE      R15 R2       ; R15 := R2
182 [-]: CALL      R14 2 2      ; R14 := R14(R15)
183 [-]: TEST      R14 1        ; if R14 then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: GETGLOBAL R14 K52      ; R14 := 0x33bdd652
186 [-]: GETTABLE  R14 R14 K53  ; R14 := R14[0x23d5322f]
187 [-]: MOVE      R15 R7       ; R15 := R7
188 [-]: MOVE      R16 R2       ; R16 := R2
189 [-]: CALL      R14 3 1      ; R14(R15,R16)
190 [-]: GETGLOBAL R14 K7       ; R14 := 0x89326c93
191 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0x78298275]
192 [-]: CALL      R14 2 2      ; R14 := R14(R15)
193 [-]: MOVE      R2 R14       ; R2 := R14
194 [-]: SELF      R14 R2 K13   ; R15 := R2; R14 := R2[0x8e20fbbb]
195 [-]: LOADKB    R16 1 0      ; R16 := true
196 [-]: CALL      R14 3 1      ; R14(R15,R16)
197 [-]: SELF      R14 R2 K12   ; R15 := R2; R14 := R2[0x89f5abe4]
198 [-]: GETUPVAL  R16 U0       ; R16 := U0
199 [-]: CALL      R14 3 1      ; R14(R15,R16)
200 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
201 [-]: LOADK     R15 K54      ; R15 := "CheckpointRespawn: Player avatar updated (pre teleport)"
202 [-]: CALL      R14 2 1      ; R14(R15)
203 [-]: LOADNIL   R14 R14      ; R14 := nil
204 [-]: MOVE      R15 R1       ; R15 := R1
205 [-]: CONST     R16 1        ; R16 := 1.000000
206 [-]: CONST     R17 -1       ; R17 := -1.000000
207 [-]: FORPREP   R15 373      ; R15 -= R17; PC := 373
208 [-]: GETGLOBAL R19 K6       ; R19 := 0x7b998233
209 [-]: GETTABLE  R20 R0 R18   ; R20 := R0[R18]
210 [-]: CALL      R19 2 2      ; R19 := R19(R20)
211 [-]: TEST      R19 1        ; if R19 then PC := 373
212 [-]: JMP       373          ; PC := 373
213 [-]: LOADNIL   R19 R19      ; R19 := nil
214 [-]: GETGLOBAL R20 K55      ; R20 := 0x0b96777e
215 [-]: GETTABLE  R21 R0 R18   ; R21 := R0[R18]
216 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["name"]
217 [-]: CALL      R20 2 2      ; R20 := R20(R21)
218 [-]: EQ        0 R20 K57    ; if R20 ~= "table" then PC := 240
219 [-]: JMP       240          ; PC := 240
220 [-]: GETGLOBAL R20 K7       ; R20 := 0x89326c93
221 [-]: SELF      R20 R20 K58  ; R21 := R20; R20 := R20[0xc7fcada9]
222 [-]: GETGLOBAL R22 K59      ; R22 := 0x0469f296
223 [-]: GETTABLE  R23 R0 R18   ; R23 := R0[R18]
224 [-]: GETTABLE  R23 R23 K56  ; R23 := R23["name"]
225 [-]: GETTABLE  R23 R23 R4   ; R23 := R23[R4]
226 [-]: LOADK     R24 K60      ; R24 := "Reset"
227 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
228 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
229 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
230 [-]: MOVE      R19 R20      ; R19 := R20
231 [-]: GETGLOBAL R20 K0       ; R20 := 0x3d106989
232 [-]: LOADK     R21 K61      ; R21 := "CheckpointRespawn: Found Port Forwarder: "
233 [-]: GETTABLE  R22 R0 R18   ; R22 := R0[R18]
234 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["name"]
235 [-]: GETTABLE  R22 R22 R4   ; R22 := R22[R4]
236 [-]: LOADK     R23 K60      ; R23 := "Reset"
237 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
238 [-]: CALL      R20 2 1      ; R20(R21)
239 [-]: JMP       257          ; PC := 257
240 [-]: GETGLOBAL R20 K7       ; R20 := 0x89326c93
241 [-]: SELF      R20 R20 K58  ; R21 := R20; R20 := R20[0xc7fcada9]
242 [-]: GETGLOBAL R22 K59      ; R22 := 0x0469f296
243 [-]: GETTABLE  R23 R0 R18   ; R23 := R0[R18]
244 [-]: GETTABLE  R23 R23 K56  ; R23 := R23["name"]
245 [-]: LOADK     R24 K60      ; R24 := "Reset"
246 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
247 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
248 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
249 [-]: MOVE      R19 R20      ; R19 := R20
250 [-]: GETGLOBAL R20 K0       ; R20 := 0x3d106989
251 [-]: LOADK     R21 K61      ; R21 := "CheckpointRespawn: Found Port Forwarder: "
252 [-]: GETTABLE  R22 R0 R18   ; R22 := R0[R18]
253 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["name"]
254 [-]: LOADK     R23 K60      ; R23 := "Reset"
255 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
256 [-]: CALL      R20 2 1      ; R20(R21)
257 [-]: GETTABLE  R20 R0 R18   ; R20 := R0[R18]
258 [-]: GETTABLE  R20 R20 K62  ; R20 := R20["hasCheckpoint"]
259 [-]: TEST      R20 1        ; if R20 then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: EQ        0 R18 K63    ; if R18 ~= 1.000000 then PC := 352
262 [-]: JMP       352          ; PC := 352
263 [-]: MOVE      R1 R18       ; R1 := R18
264 [-]: LOADNIL   R20 R20      ; R20 := nil
265 [-]: GETGLOBAL R21 K55      ; R21 := 0x0b96777e
266 [-]: GETTABLE  R22 R0 R1    ; R22 := R0[R1]
267 [-]: GETTABLE  R22 R22 K64  ; R22 := R22["respawnPt"]
268 [-]: CALL      R21 2 2      ; R21 := R21(R22)
269 [-]: EQ        0 R21 K57    ; if R21 ~= "table" then PC := 275
270 [-]: JMP       275          ; PC := 275
271 [-]: GETTABLE  R21 R0 R1    ; R21 := R0[R1]
272 [-]: GETTABLE  R21 R21 K64  ; R21 := R21["respawnPt"]
273 [-]: GETTABLE  R20 R21 R4   ; R20 := R21[R4]
274 [-]: JMP       277          ; PC := 277
275 [-]: GETTABLE  R21 R0 R1    ; R21 := R0[R1]
276 [-]: GETTABLE  R20 R21 K64  ; R20 := R21["respawnPt"]
277 [-]: GETGLOBAL R21 K7       ; R21 := 0x89326c93
278 [-]: SELF      R21 R21 K65  ; R22 := R21; R21 := R21[0x46a0ebf5]
279 [-]: MOVE      R23 R20      ; R23 := R20
280 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
281 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
282 [-]: MOVE      R23 R21      ; R23 := R21
283 [-]: CALL      R22 2 2      ; R22 := R22(R23)
284 [-]: TEST      R22 1        ; if R22 then PC := 311
285 [-]: JMP       311          ; PC := 311
286 [-]: SELF      R22 R21 K66  ; R23 := R21; R22 := R21[0xd1586535]
287 [-]: CALL      R22 2 2      ; R22 := R22(R23)
288 [-]: SELF      R23 R21 K67  ; R24 := R21; R23 := R21[0xcb3851b8]
289 [-]: CALL      R23 2 2      ; R23 := R23(R24)
290 [-]: SELF      R24 R2 K68   ; R25 := R2; R24 := R2[0xb41a4158]
291 [-]: MOVE      R26 R23      ; R26 := R23
292 [-]: CALL      R24 3 1      ; R24(R25,R26)
293 [-]: SELF      R24 R2 K69   ; R25 := R2; R24 := R2[0x589ef1c1]
294 [-]: MOVE      R26 R22      ; R26 := R22
295 [-]: MOVE      R27 R23      ; R27 := R23
296 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
297 [-]: MOVE      R14 R21      ; R14 := R21
298 [-]: GETGLOBAL R24 K70      ; R24 := 0xcbd666e1
299 [-]: CONST     R25 0        ; R25 := 0.000000
300 [-]: CALL      R24 2 1      ; R24(R25)
301 [-]: GETGLOBAL R24 K0       ; R24 := 0x3d106989
302 [-]: LOADK     R25 K71      ; R25 := "CheckpointRespawn: Found respawn point:  "
303 [-]: GETGLOBAL R26 K15      ; R26 := 0x64fb1586
304 [-]: MOVE      R27 R20      ; R27 := R20
305 [-]: CALL      R26 2 2      ; R26 := R26(R27)
306 [-]: LOADK     R27 K72      ; R27 := " for stage "
307 [-]: MOVE      R28 R18      ; R28 := R18
308 [-]: CONCAT    R25 R25 R28  ; R25 := R25 .. R26 .. R27 .. R28
309 [-]: CALL      R24 2 1      ; R24(R25)
310 [-]: JMP       320          ; PC := 320
311 [-]: GETGLOBAL R24 K0       ; R24 := 0x3d106989
312 [-]: LOADK     R25 K73      ; R25 := "CheckpointRespawn: Couldn't find respawn point with tag "
313 [-]: GETGLOBAL R26 K15      ; R26 := 0x64fb1586
314 [-]: MOVE      R27 R20      ; R27 := R20
315 [-]: CALL      R26 2 2      ; R26 := R26(R27)
316 [-]: LOADK     R27 K72      ; R27 := " for stage "
317 [-]: MOVE      R28 R18      ; R28 := R18
318 [-]: CONCAT    R25 R25 R28  ; R25 := R25 .. R26 .. R27 .. R28
319 [-]: CALL      R24 2 1      ; R24(R25)
320 [-]: TEST      R5 0         ; if not R5 then PC := 352
321 [-]: JMP       352          ; PC := 352
322 [-]: SELF      R24 R2 K74   ; R25 := R2; R24 := R2[0x2047cfe7]
323 [-]: CALL      R24 2 2      ; R24 := R24(R25)
324 [-]: TEST      R24 0        ; if not R24 then PC := 337
325 [-]: JMP       337          ; PC := 337
326 [-]: GETGLOBAL R24 K0       ; R24 := 0x3d106989
327 [-]: LOADK     R25 K75      ; R25 := "CheckpointRespawn: Reviving player: respawning"
328 [-]: CALL      R24 2 1      ; R24(R25)
329 [-]: GETGLOBAL R24 K76      ; R24 := 0xbe190284
330 [-]: SELF      R24 R24 K77  ; R25 := R24; R24 := R24[0xe1100f9f]
331 [-]: GETGLOBAL R26 K7       ; R26 := 0x89326c93
332 [-]: SELF      R26 R26 K78  ; R27 := R26; R26 := R26[0xfb64e76c]
333 [-]: CALL      R26 2 2      ; R26 := R26(R27)
334 [-]: LOADKB    R27 0 0      ; R27 := false
335 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
336 [-]: JMP       349          ; PC := 349
337 [-]: SELF      R24 R2 K79   ; R25 := R2; R24 := R2[0x73901acf]
338 [-]: CALL      R24 2 2      ; R24 := R24(R25)
339 [-]: TEST      R24 0        ; if not R24 then PC := 349
340 [-]: JMP       349          ; PC := 349
341 [-]: GETGLOBAL R24 K0       ; R24 := 0x3d106989
342 [-]: LOADK     R25 K80      ; R25 := "CheckpointRespawn: Reviving player: replenish health"
343 [-]: CALL      R24 2 1      ; R24(R25)
344 [-]: SELF      R24 R2 K81   ; R25 := R2; R24 := R2[0xb40c191a]
345 [-]: CALL      R24 2 2      ; R24 := R24(R25)
346 [-]: SELF      R25 R2 K82   ; R26 := R2; R25 := R2[0x014db014]
347 [-]: MOVE      R27 R24      ; R27 := R24
348 [-]: CALL      R25 3 1      ; R25(R26,R27)
349 [-]: GETGLOBAL R25 K0       ; R25 := 0x3d106989
350 [-]: LOADK     R26 K83      ; R26 := "CheckpointRespawn: Revive done"
351 [-]: CALL      R25 2 1      ; R25(R26)
352 [-]: GETGLOBAL R25 K6       ; R25 := 0x7b998233
353 [-]: MOVE      R26 R19      ; R26 := R19
354 [-]: CALL      R25 2 2      ; R25 := R25(R26)
355 [-]: TEST      R25 1        ; if R25 then PC := 366
356 [-]: JMP       366          ; PC := 366
357 [-]: GETGLOBAL R25 K84      ; R25 := 0xc8802016
358 [-]: MOVE      R26 R19      ; R26 := R19
359 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
360 [-]: JMP       364          ; PC := 364
361 [-]: SELF      R30 R29 K85  ; R31 := R29; R30 := R29[0x8eb2112d]
362 [-]: LOADK     R32 K86      ; R32 := "TriggerPort"
363 [-]: CALL      R30 3 1      ; R30(R31,R32)
364 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 361; R27 := R28 end
365 [-]: JMP       361          ; PC := 361
366 [-]: GETTABLE  R30 R0 R18   ; R30 := R0[R18]
367 [-]: GETTABLE  R30 R30 K62  ; R30 := R30["hasCheckpoint"]
368 [-]: TEST      R30 1        ; if R30 then PC := 374
369 [-]: JMP       374          ; PC := 374
370 [-]: EQ        0 R18 K63    ; if R18 ~= 1.000000 then PC := 373
371 [-]: JMP       373          ; PC := 373
372 [-]: JMP       374          ; PC := 374
373 [-]: FORLOOP   R15 208      ; R15 += R17; if R15 <= R16 then begin PC := 208; R18 := R15 end
374 [-]: GETUPVAL  R30 U5       ; R30 := U5
375 [-]: MOVE      R31 R2       ; R31 := R2
376 [-]: CALL      R30 2 1      ; R30(R31)
377 [-]: GETGLOBAL R30 K6       ; R30 := 0x7b998233
378 [-]: MOVE      R31 R3       ; R31 := R3
379 [-]: CALL      R30 2 2      ; R30 := R30(R31)
380 [-]: TEST      R30 1        ; if R30 then PC := 429
381 [-]: JMP       429          ; PC := 429
382 [-]: LEN       R30 R3       ; R30 := # R3
383 [-]: LT        0 K42 R30    ; if 0.000000 >= R30 then PC := 429
384 [-]: JMP       429          ; PC := 429
385 [-]: GETGLOBAL R30 K0       ; R30 := 0x3d106989
386 [-]: LOADK     R31 K87      ; R31 := "CheckpointRespawn: Waiting for encounter shutdown..."
387 [-]: CALL      R30 2 1      ; R30(R31)
388 [-]: GETGLOBAL R30 K2       ; R30 := _T
389 [-]: SETTABLE  R30 K88 K4   ; R30["ShutDownEncounters"] := true
390 [-]: LEN       R30 R3       ; R30 := # R3
391 [-]: LT        0 K42 R30    ; if 0.000000 >= R30 then PC := 424
392 [-]: JMP       424          ; PC := 424
393 [-]: LEN       R30 R3       ; R30 := # R3
394 [-]: CONST     R31 1        ; R31 := 1.000000
395 [-]: CONST     R32 -1       ; R32 := -1.000000
396 [-]: FORPREP   R30 412      ; R30 -= R32; PC := 412
397 [-]: GETGLOBAL R34 K6       ; R34 := 0x7b998233
398 [-]: GETTABLE  R35 R3 R33   ; R35 := R3[R33]
399 [-]: CALL      R34 2 2      ; R34 := R34(R35)
400 [-]: TEST      R34 1        ; if R34 then PC := 407
401 [-]: JMP       407          ; PC := 407
402 [-]: GETTABLE  R34 R3 R33   ; R34 := R3[R33]
403 [-]: SELF      R34 R34 K89  ; R35 := R34; R34 := R34[0xd8140b94]
404 [-]: CALL      R34 2 2      ; R34 := R34(R35)
405 [-]: TEST      R34 1        ; if R34 then PC := 412
406 [-]: JMP       412          ; PC := 412
407 [-]: GETGLOBAL R34 K52      ; R34 := 0x33bdd652
408 [-]: GETTABLE  R34 R34 K90  ; R34 := R34[0x9c1f3b5a]
409 [-]: MOVE      R35 R3       ; R35 := R3
410 [-]: MOVE      R36 R33      ; R36 := R33
411 [-]: CALL      R34 3 1      ; R34(R35,R36)
412 [-]: FORLOOP   R30 397      ; R30 += R32; if R30 <= R31 then begin PC := 397; R33 := R30 end
413 [-]: GETGLOBAL R34 K70      ; R34 := 0xcbd666e1
414 [-]: CONST     R35 0        ; R35 := 0.000000
415 [-]: CALL      R34 2 1      ; R34(R35)
416 [-]: GETGLOBAL R34 K2       ; R34 := _T
417 [-]: GETGLOBAL R35 K2       ; R35 := _T
418 [-]: GETTABLE  R35 R35 K41  ; R35 := R35["RespawnTime"]
419 [-]: GETGLOBAL R36 K91      ; R36 := 0x67652851
420 [-]: CALL      R36 1 2      ; R36 := R36()
421 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
422 [-]: SETTABLE  R34 K41 R35  ; R34["RespawnTime"] := R35
423 [-]: JMP       390          ; PC := 390
424 [-]: GETGLOBAL R34 K2       ; R34 := _T
425 [-]: SETTABLE  R34 K88 K92  ; R34["ShutDownEncounters"] := nil
426 [-]: GETGLOBAL R34 K0       ; R34 := 0x3d106989
427 [-]: LOADK     R35 K93      ; R35 := "CheckpointRespawn: Encounter shutdown complete"
428 [-]: CALL      R34 2 1      ; R34(R35)
429 [-]: GETGLOBAL R34 K7       ; R34 := 0x89326c93
430 [-]: SELF      R34 R34 K94  ; R35 := R34; R34 := R34[0xfb669000]
431 [-]: GETGLOBAL R36 K95      ; R36 := gNpcSpawnControlType
432 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
433 [-]: GETGLOBAL R35 K84      ; R35 := 0xc8802016
434 [-]: MOVE      R36 R34      ; R36 := R34
435 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
436 [-]: JMP       439          ; PC := 439
437 [-]: SELF      R40 R39 K96  ; R41 := R39; R40 := R39[0x6cf1e476]
438 [-]: CALL      R40 2 1      ; R40(R41)
439 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 437; R37 := R38 end
440 [-]: JMP       437          ; PC := 437
441 [-]: GETGLOBAL R40 K45      ; R40 := 0x7ed0a956
442 [-]: LOADK     R41 K97      ; R41 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
443 [-]: CALL      R40 2 2      ; R40 := R40(R41)
444 [-]: GETGLOBAL R41 K7       ; R41 := 0x89326c93
445 [-]: SELF      R41 R41 K94  ; R42 := R41; R41 := R41[0xfb669000]
446 [-]: GETGLOBAL R43 K98      ; R43 := gLotusNpcAvatarType
447 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
448 [-]: GETGLOBAL R42 K84      ; R42 := 0xc8802016
449 [-]: MOVE      R43 R41      ; R43 := R41
450 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
451 [-]: JMP       470          ; PC := 470
452 [-]: SELF      R47 R46 K9   ; R48 := R46; R47 := R46[0xf2deaf69]
453 [-]: GETGLOBAL R49 K99      ; R49 := gTennoAvatarType
454 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
455 [-]: TEST      R47 1        ; if R47 then PC := 470
456 [-]: JMP       470          ; PC := 470
457 [-]: SELF      R47 R46 K9   ; R48 := R46; R47 := R46[0xf2deaf69]
458 [-]: MOVE      R49 R40      ; R49 := R40
459 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
460 [-]: TEST      R47 1        ; if R47 then PC := 470
461 [-]: JMP       470          ; PC := 470
462 [-]: SELF      R47 R46 K100 ; R48 := R46; R47 := R46[0x808b79e6]
463 [-]: CALL      R47 2 2      ; R47 := R47(R48)
464 [-]: GETUPVAL  R48 U6       ; R48 := U6
465 [-]: GETTABLE  R48 R48 K101 ; R48 := R48["tennoFaction"]
466 [-]: EQ        1 R47 R48    ; if R47 == R48 then PC := 470
467 [-]: JMP       470          ; PC := 470
468 [-]: SELF      R47 R46 K102 ; R48 := R46; R47 := R46[0xa2880940]
469 [-]: CALL      R47 2 1      ; R47(R48)
470 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 452; R44 := R45 end
471 [-]: JMP       452          ; PC := 452
472 [-]: GETGLOBAL R47 K6       ; R47 := 0x7b998233
473 [-]: GETGLOBAL R48 K2       ; R48 := _T
474 [-]: GETTABLE  R48 R48 K103 ; R48 := R48["PostCheckpointRespawn"]
475 [-]: CALL      R47 2 2      ; R47 := R47(R48)
476 [-]: TEST      R47 1        ; if R47 then PC := 488
477 [-]: JMP       488          ; PC := 488
478 [-]: GETGLOBAL R47 K0       ; R47 := 0x3d106989
479 [-]: LOADK     R48 K104     ; R48 := "CheckpointRespawn: Running PostCheckpointRespawn..."
480 [-]: CALL      R47 2 1      ; R47(R48)
481 [-]: GETGLOBAL R47 K2       ; R47 := _T
482 [-]: GETTABLE  R47 R47 K105 ; R47 := R47[0x947bfc36]
483 [-]: MOVE      R48 R14      ; R48 := R14
484 [-]: CALL      R47 2 1      ; R47(R48)
485 [-]: GETGLOBAL R47 K0       ; R47 := 0x3d106989
486 [-]: LOADK     R48 K106     ; R48 := "CheckpointRespawn: PreCheckpointRespawn Done"
487 [-]: CALL      R47 2 1      ; R47(R48)
488 [-]: GETGLOBAL R47 K6       ; R47 := 0x7b998233
489 [-]: MOVE      R48 R2       ; R48 := R2
490 [-]: CALL      R47 2 2      ; R47 := R47(R48)
491 [-]: TEST      R47 1        ; if R47 then PC := 497
492 [-]: JMP       497          ; PC := 497
493 [-]: SELF      R47 R2 K51   ; R48 := R2; R47 := R2[0xa5e492d4]
494 [-]: CALL      R47 2 2      ; R47 := R47(R48)
495 [-]: TEST      R47 1        ; if R47 then PC := 520
496 [-]: JMP       520          ; PC := 520
497 [-]: GETGLOBAL R47 K0       ; R47 := 0x3d106989
498 [-]: LOADK     R48 K107     ; R48 := "CheckpointRespawn: Player avatar updated (post teleport)"
499 [-]: CALL      R47 2 1      ; R47(R48)
500 [-]: GETGLOBAL R47 K6       ; R47 := 0x7b998233
501 [-]: MOVE      R48 R2       ; R48 := R2
502 [-]: CALL      R47 2 2      ; R47 := R47(R48)
503 [-]: TEST      R47 1        ; if R47 then PC := 510
504 [-]: JMP       510          ; PC := 510
505 [-]: GETGLOBAL R47 K52      ; R47 := 0x33bdd652
506 [-]: GETTABLE  R47 R47 K53  ; R47 := R47[0x23d5322f]
507 [-]: MOVE      R48 R7       ; R48 := R7
508 [-]: MOVE      R49 R2       ; R49 := R2
509 [-]: CALL      R47 3 1      ; R47(R48,R49)
510 [-]: GETGLOBAL R47 K7       ; R47 := 0x89326c93
511 [-]: SELF      R47 R47 K8   ; R48 := R47; R47 := R47[0x78298275]
512 [-]: CALL      R47 2 2      ; R47 := R47(R48)
513 [-]: MOVE      R2 R47       ; R2 := R47
514 [-]: SELF      R47 R2 K13   ; R48 := R2; R47 := R2[0x8e20fbbb]
515 [-]: LOADKB    R49 1 0      ; R49 := true
516 [-]: CALL      R47 3 1      ; R47(R48,R49)
517 [-]: SELF      R47 R2 K12   ; R48 := R2; R47 := R2[0x89f5abe4]
518 [-]: GETUPVAL  R49 U0       ; R49 := U0
519 [-]: CALL      R47 3 1      ; R47(R48,R49)
520 [-]: TEST      R5 0         ; if not R5 then PC := 535
521 [-]: JMP       535          ; PC := 535
522 [-]: SELF      R47 R2 K108  ; R48 := R2; R47 := R2[0xaeb11a0d]
523 [-]: CONST     R49 0        ; R49 := 0.000000
524 [-]: CALL      R47 3 1      ; R47(R48,R49)
525 [-]: GETUPVAL  R47 U7       ; R47 := U7
526 [-]: MOVE      R48 R2       ; R48 := R2
527 [-]: CALL      R47 2 2      ; R47 := R47(R48)
528 [-]: GETGLOBAL R48 K6       ; R48 := 0x7b998233
529 [-]: GETUPVAL  R49 U8       ; R49 := U8
530 [-]: CALL      R48 2 2      ; R48 := R48(R49)
531 [-]: TEST      R48 1        ; if R48 then PC := 535
532 [-]: JMP       535          ; PC := 535
533 [-]: GETUPVAL  R48 U8       ; R48 := U8
534 [-]: SETTABLE  R48 K109 R47 ; R48["canRespawn"] := R47
535 [-]: GETUPVAL  R48 U9       ; R48 := U9
536 [-]: CALL      R48 1 1      ; R48()
537 [-]: GETUPVAL  R48 U3       ; R48 := U3
538 [-]: GETTABLE  R48 R48 K39  ; R48 := R48[0x69d46c91]
539 [-]: CALL      R48 1 1      ; R48()
540 [-]: GETGLOBAL R48 K0       ; R48 := 0x3d106989
541 [-]: LOADK     R49 K110     ; R49 := "CheckpointRespawn: Time spent in checkpoint respawn: "
542 [-]: GETGLOBAL R50 K2       ; R50 := _T
543 [-]: GETTABLE  R50 R50 K41  ; R50 := R50["RespawnTime"]
544 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
545 [-]: CALL      R48 2 1      ; R48(R49)
546 [-]: GETGLOBAL R48 K70      ; R48 := 0xcbd666e1
547 [-]: GETGLOBAL R49 K111     ; R49 := 0x5bced4c4
548 [-]: GETTABLE  R49 R49 K112 ; R49 := R49[0xb62ecfe0]
549 [-]: GETGLOBAL R50 K2       ; R50 := _T
550 [-]: GETTABLE  R50 R50 K41  ; R50 := R50["RespawnTime"]
551 [-]: SUB       R50 K113 R50 ; R50 := 2.000000 - R50
552 [-]: CONST     R51 0        ; R51 := 0.000000
553 [-]: CALL      R49 3 0      ; R49,... := R49(R50,R51)
554 [-]: CALL      R48 0 1      ; R48(R49,...)
555 [-]: SELF      R48 R2 K16   ; R49 := R2; R48 := R2[0x1ac1655c]
556 [-]: CALL      R48 2 2      ; R48 := R48(R49)
557 [-]: SELF      R49 R48 K114 ; R50 := R48; R49 := R48[0x4a9da24c]
558 [-]: CONST     R51 4        ; R51 := 4.000000
559 [-]: CONST     R52 4        ; R52 := 4.000000
560 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
561 [-]: TEST      R6 1         ; if R6 then PC := 574
562 [-]: JMP       574          ; PC := 574
563 [-]: GETGLOBAL R49 K0       ; R49 := 0x3d106989
564 [-]: LOADK     R50 K115     ; R50 := "CheckpointRespawn: Fade from black started"
565 [-]: CALL      R49 2 1      ; R49(R50)
566 [-]: GETUPVAL  R49 U1       ; R49 := U1
567 [-]: LOADKB    R50 0 0      ; R50 := false
568 [-]: CONST     R51 1        ; R51 := 1.000000
569 [-]: CONST     R52 1        ; R52 := 1.000000
570 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
571 [-]: GETGLOBAL R49 K0       ; R49 := 0x3d106989
572 [-]: LOADK     R50 K116     ; R50 := "CheckpointRespawn: Fade from black ended"
573 [-]: CALL      R49 2 1      ; R49(R50)
574 [-]: GETGLOBAL R49 K84      ; R49 := 0xc8802016
575 [-]: MOVE      R50 R7       ; R50 := R7
576 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
577 [-]: JMP       589          ; PC := 589
578 [-]: GETGLOBAL R54 K6       ; R54 := 0x7b998233
579 [-]: MOVE      R55 R53      ; R55 := R53
580 [-]: CALL      R54 2 2      ; R54 := R54(R55)
581 [-]: TEST      R54 1        ; if R54 then PC := 589
582 [-]: JMP       589          ; PC := 589
583 [-]: SELF      R54 R53 K117 ; R55 := R53; R54 := R53[0xaf7c1d8d]
584 [-]: GETUPVAL  R56 U0       ; R56 := U0
585 [-]: CALL      R54 3 1      ; R54(R55,R56)
586 [-]: SELF      R54 R53 K13  ; R55 := R53; R54 := R53[0x8e20fbbb]
587 [-]: LOADKB    R56 0 0      ; R56 := false
588 [-]: CALL      R54 3 1      ; R54(R55,R56)
589 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 578; R51 := R52 end
590 [-]: JMP       578          ; PC := 578
591 [-]: SELF      R54 R2 K117  ; R55 := R2; R54 := R2[0xaf7c1d8d]
592 [-]: GETUPVAL  R56 U0       ; R56 := U0
593 [-]: CALL      R54 3 1      ; R54(R55,R56)
594 [-]: SELF      R54 R2 K13   ; R55 := R2; R54 := R2[0x8e20fbbb]
595 [-]: LOADKB    R56 0 0      ; R56 := false
596 [-]: CALL      R54 3 1      ; R54(R55,R56)
597 [-]: GETGLOBAL R54 K2       ; R54 := _T
598 [-]: SETTABLE  R54 K118 K92 ; R54["PlayerDead"] := nil
599 [-]: GETGLOBAL R54 K2       ; R54 := _T
600 [-]: SETTABLE  R54 K3 K92   ; R54["RespawnInProgress"] := nil
601 [-]: GETGLOBAL R54 K2       ; R54 := _T
602 [-]: SETTABLE  R54 K41 K92  ; R54["RespawnTime"] := nil
603 [-]: GETGLOBAL R54 K0       ; R54 := 0x3d106989
604 [-]: LOADK     R55 K119     ; R55 := "CheckpointRespawn: Checkpoint Respawn Done ----------------------------------"
605 [-]: CALL      R54 2 1      ; R54(R55)
606 [-]: RETURN    R1 2         ; return R1
607 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1012
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
  2 [-]: LOADK     R5 K1        ; R5 := "Restarting railjack checkpoint"
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LOADKB    R5 1 0       ; R5 := true
  6 [-]: CONST     R6 1         ; R6 := 1.000000
  7 [-]: CONST     R7 1         ; R7 := 1.000000
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x1ac1655c]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x021a8653]
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x57369b8b]
 14 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0xb87f958d]
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R5 0 1       ; R5(R6,...)
 17 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x4a9da24c]
 18 [-]: CONST     R7 8         ; R7 := 8.000000
 19 [-]: CONST     R8 8         ; R8 := 8.000000
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x014db014]
 22 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xb40c191a]
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R5 0 1       ; R5(R6,...)
 25 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x589ef1c1]
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 35 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x78298275]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: MOVE      R3 R5        ; R3 := R5
 38 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0x89f5abe4]
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0x2047cfe7]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
 46 [-]: LOADK     R6 K15       ; R6 := "Reviving player: respawning"
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: GETGLOBAL R5 K16       ; R5 := 0xbe190284
 49 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xe1100f9f]
 50 [-]: GETGLOBAL R7 K11       ; R7 := 0x89326c93
 51 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xfb64e76c]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: LOADKB    R8 0 0       ; R8 := false
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: JMP       68           ; PC := 68
 56 [-]: SELF      R5 R3 K19    ; R6 := R3; R5 := R3[0x73901acf]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 0         ; if not R5 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
 61 [-]: LOADK     R6 K20       ; R6 := "Reviving player: replenish health"
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xb40c191a]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x014db014]
 66 [-]: MOVE      R8 R5        ; R8 := R5
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: SELF      R6 R3 K21    ; R7 := R3; R6 := R3[0xaeb11a0d]
 69 [-]: CONST     R8 0         ; R8 := 0.000000
 70 [-]: CALL      R6 3 1       ; R6(R7,R8)
 71 [-]: GETGLOBAL R6 K11       ; R6 := 0x89326c93
 72 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x46a0ebf5]
 73 [-]: GETGLOBAL R8 K23       ; R8 := 0x0469f296
 74 [-]: LOADK     R9 K24       ; R9 := "RJPilotRespawnPt"
 75 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 76 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 77 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3[0x589ef1c1]
 78 [-]: SELF      R9 R6 K25    ; R10 := R6; R9 := R6[0xd1586535]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: SELF      R10 R6 K26   ; R11 := R6; R10 := R6[0xcb3851b8]
 81 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 82 [-]: CALL      R7 0 1       ; R7(R8,...)
 83 [-]: GETGLOBAL R7 K27       ; R7 := 0xcbd666e1
 84 [-]: CONST     R8 1         ; R8 := 1.000000
 85 [-]: CALL      R7 2 1       ; R7(R8)
 86 [-]: SELF      R7 R3 K28    ; R8 := R3; R7 := R3[0xaf7c1d8d]
 87 [-]: GETUPVAL  R9 U1        ; R9 := U1
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: GETUPVAL  R7 U0        ; R7 := U0
 90 [-]: LOADKB    R8 0 0       ; R8 := false
 91 [-]: CONST     R9 1         ; R9 := 1.000000
 92 [-]: CONST     R10 1        ; R10 := 1.000000
 93 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 94 [-]: GETGLOBAL R7 K0        ; R7 := 0x3d106989
 95 [-]: LOADK     R8 K29       ; R8 := "Railjack checkpoint restart done"
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1052
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "QUEST LIBRARY: MissionDebug enabled"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x88efc25e
  5 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  8 [-]: GETGLOBAL R4 K5        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ShowImpactMessage"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R3 K5        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x659270d0]
 15 [-]: LOADK     R4 K8        ; R4 := "MISSIONDEBUG: Choose a mission stage"
 16 [-]: CONST     R5 -1        ; R5 := -1.000000
 17 [-]: LOADKB    R6 1 0       ; R6 := true
 18 [-]: LOADNIL   R7 R7        ; R7 := nil
 19 [-]: LOADKB    R8 0 0       ; R8 := false
 20 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xa1df01d6]
 23 [-]: LOADK     R4 K10       ; R4 := "Choose a mission stage"
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x2beb71d2]
 27 [-]: LOADK     R4 K12       ; R4 := "Or disable the MissionDebug command and reload level (Ctrl+L) to play through normally."
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: LOADKB    R4 1 0       ; R4 := true
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xd1586535]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0x9ba17154]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: LOADNIL   R6 R6        ; R6 := nil
 37 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 38 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 39 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 0        ; if not R10 then PC := 222
 43 [-]: JMP       222          ; PC := 222
 44 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 45 [-]: MOVE      R7 R10       ; R7 := R10
 46 [-]: CONST     R10 1        ; R10 := 1.000000
 47 [-]: GETTABLE  R11 R1 K15   ; R11 := R1["stage"]
 48 [-]: LEN       R11 R11      ; R11 := # R11
 49 [-]: CONST     R12 1        ; R12 := 1.000000
 50 [-]: FORPREP   R10 194      ; R10 -= R12; PC := 194
 51 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 52 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
 53 [-]: GETTABLE  R17 R1 K16   ; R17 := R1["tag"]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: TEST      R16 1        ; if R16 then PC := 69
 56 [-]: JMP       69           ; PC := 69
 57 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
 58 [-]: GETTABLE  R17 R1 K16   ; R17 := R1["tag"]
 59 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: TEST      R16 1        ; if R16 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R16 K17      ; R16 := 0x89326c93
 64 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x46a0ebf5]
 65 [-]: GETTABLE  R18 R1 K16   ; R18 := R1["tag"]
 66 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
 67 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 68 [-]: MOVE      R14 R16      ; R14 := R16
 69 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
 70 [-]: MOVE      R17 R14      ; R17 := R14
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: TEST      R16 1        ; if R16 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: SELF      R16 R14 K13  ; R17 := R14; R16 := R14[0xd1586535]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: GETGLOBAL R17 K19      ; R17 := 0xa421af95
 77 [-]: CONST     R18 0        ; R18 := 0.000000
 78 [-]: CONST     R19 0        ; R19 := 0.500000
 79 [-]: CONST     R20 0        ; R20 := 0.000000
 80 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 81 [-]: ADD       R15 R16 R17  ; R15 := R16 + R17
 82 [-]: JMP       121          ; PC := 121
 83 [-]: GETGLOBAL R16 K20      ; R16 := 0x492c7f2a
 84 [-]: MOVE      R17 R5       ; R17 := R5
 85 [-]: GETGLOBAL R18 K21      ; R18 := 0x00046924
 86 [-]: MUL       R19 K22 R13  ; R19 := 30.000000 * R13
 87 [-]: CONST     R20 0        ; R20 := 0.000000
 88 [-]: CONST     R21 0        ; R21 := 0.000000
 89 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 90 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 91 [-]: MUL       R17 R16 K23  ; R17 := R16 * 10.000000
 92 [-]: ADD       R15 R17 R4   ; R15 := R17 + R4
 93 [-]: GETGLOBAL R17 K19      ; R17 := 0xa421af95
 94 [-]: CONST     R18 0        ; R18 := 0.000000
 95 [-]: CONST     R19 5        ; R19 := 5.000000
 96 [-]: CONST     R20 0        ; R20 := 0.000000
 97 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 98 [-]: ADD       R17 R15 R17  ; R17 := R15 + R17
 99 [-]: GETGLOBAL R18 K19      ; R18 := 0xa421af95
100 [-]: CONST     R19 0        ; R19 := 0.000000
101 [-]: CONST     R20 -8       ; R20 := -8.000000
102 [-]: CONST     R21 0        ; R21 := 0.000000
103 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
104 [-]: ADD       R18 R15 R18  ; R18 := R15 + R18
105 [-]: GETGLOBAL R19 K17      ; R19 := 0x89326c93
106 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19[0x722cd32c]
107 [-]: MOVE      R21 R17      ; R21 := R17
108 [-]: MOVE      R22 R18      ; R22 := R18
109 [-]: NEWTABLE  R23 1 0      ; R23 := {}
110 [-]: GETGLOBAL R24 K25      ; R24 := gLotusNpcAvatarType
111 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
112 [-]: LOADNIL   R24 R24      ; R24 := nil
113 [-]: MOVE      R25 R15      ; R25 := R15
114 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
115 [-]: GETGLOBAL R19 K19      ; R19 := 0xa421af95
116 [-]: CONST     R20 0        ; R20 := 0.000000
117 [-]: CONST     R21 0        ; R21 := 0.500000
118 [-]: CONST     R22 0        ; R22 := 0.000000
119 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
120 [-]: ADD       R15 R15 R19  ; R15 := R15 + R19
121 [-]: GETGLOBAL R19 K26      ; R19 := 0x60130201
122 [-]: CONST     R20 255      ; R20 := 255.000000
123 [-]: CONST     R21 255      ; R21 := 255.000000
124 [-]: CONST     R22 0        ; R22 := 0.000000
125 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
126 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
127 [-]: GETTABLE  R21 R1 K27   ; R21 := R1["color"]
128 [-]: CALL      R20 2 2      ; R20 := R20(R21)
129 [-]: TEST      R20 1        ; if R20 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
132 [-]: GETTABLE  R21 R1 K27   ; R21 := R1["color"]
133 [-]: GETTABLE  R21 R21 R13  ; R21 := R21[R13]
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: TEST      R20 1        ; if R20 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: GETTABLE  R20 R1 K27   ; R20 := R1["color"]
138 [-]: GETTABLE  R19 R20 R13  ; R19 := R20[R13]
139 [-]: GETGLOBAL R20 K17      ; R20 := 0x89326c93
140 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20[0x9ed3b54e]
141 [-]: MOVE      R22 R15      ; R22 := R15
142 [-]: CONST     R23 1        ; R23 := 1.000000
143 [-]: MOVE      R24 R19      ; R24 := R19
144 [-]: CONST     R25 0        ; R25 := 0.000000
145 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
146 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
147 [-]: GETTABLE  R21 R1 K29   ; R21 := R1["text"]
148 [-]: GETTABLE  R21 R21 R13  ; R21 := R21[R13]
149 [-]: CALL      R20 2 2      ; R20 := R20(R21)
150 [-]: TEST      R20 1        ; if R20 then PC := 167
151 [-]: JMP       167          ; PC := 167
152 [-]: GETGLOBAL R20 K17      ; R20 := 0x89326c93
153 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0x045c1874]
154 [-]: GETGLOBAL R22 K19      ; R22 := 0xa421af95
155 [-]: CONST     R23 0        ; R23 := 0.000000
156 [-]: CONST     R24 1        ; R24 := 1.500000
157 [-]: CONST     R25 0        ; R25 := 0.000000
158 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
159 [-]: ADD       R22 R15 R22  ; R22 := R15 + R22
160 [-]: MOVE      R23 R19      ; R23 := R19
161 [-]: GETTABLE  R24 R1 K29   ; R24 := R1["text"]
162 [-]: GETTABLE  R24 R24 R13  ; R24 := R24[R13]
163 [-]: CONST     R25 1        ; R25 := 1.500000
164 [-]: CONST     R26 0        ; R26 := 0.000000
165 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
166 [-]: JMP       172          ; PC := 172
167 [-]: GETTABLE  R20 R1 K29   ; R20 := R1["text"]
168 [-]: GETGLOBAL R21 K31      ; R21 := 0x64fb1586
169 [-]: MOVE      R22 R13      ; R22 := R13
170 [-]: CALL      R21 2 2      ; R21 := R21(R22)
171 [-]: SETTABLE  R20 R13 R21  ; R20[R13] := R21
172 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
173 [-]: MOVE      R21 R8       ; R21 := R8
174 [-]: CALL      R20 2 2      ; R20 := R20(R21)
175 [-]: TEST      R20 0        ; if not R20 then PC := 189
176 [-]: JMP       189          ; PC := 189
177 [-]: GETGLOBAL R20 K17      ; R20 := 0x89326c93
178 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0x05909209]
179 [-]: MOVE      R22 R2       ; R22 := R2
180 [-]: GETGLOBAL R23 K19      ; R23 := 0xa421af95
181 [-]: CONST     R24 0        ; R24 := 0.000000
182 [-]: CONST     R25 2        ; R25 := 2.000000
183 [-]: CONST     R26 0        ; R26 := 0.000000
184 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
185 [-]: ADD       R23 R15 R23  ; R23 := R15 + R23
186 [-]: GETGLOBAL R24 K33      ; R24 := ZERO_ROTATION
187 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
188 [-]: MOVE      R8 R20       ; R8 := R20
189 [-]: GETGLOBAL R20 K34      ; R20 := 0x33bdd652
190 [-]: GETTABLE  R20 R20 K35  ; R20 := R20[0x23d5322f]
191 [-]: MOVE      R21 R7       ; R21 := R7
192 [-]: MOVE      R22 R15      ; R22 := R15
193 [-]: CALL      R20 3 1      ; R20(R21,R22)
194 [-]: FORLOOP   R10 51       ; R10 += R12; if R10 <= R11 then begin PC := 51; R13 := R10 end
195 [-]: GETUPVAL  R20 U1       ; R20 := U1
196 [-]: LOADKB    R21 1 0      ; R21 := true
197 [-]: CALL      R20 2 2      ; R20 := R20(R21)
198 [-]: MOVE      R3 R20       ; R3 := R20
199 [-]: CONST     R20 1        ; R20 := 1.000000
200 [-]: LEN       R21 R7       ; R21 := # R7
201 [-]: CONST     R22 1        ; R22 := 1.000000
202 [-]: FORPREP   R20 217      ; R20 -= R22; PC := 217
203 [-]: GETGLOBAL R24 K4       ; R24 := 0x7b998233
204 [-]: MOVE      R25 R3       ; R25 := R3
205 [-]: CALL      R24 2 2      ; R24 := R24(R25)
206 [-]: TEST      R24 1        ; if R24 then PC := 217
207 [-]: JMP       217          ; PC := 217
208 [-]: SELF      R24 R3 K36   ; R25 := R3; R24 := R3[0x1f420a3a]
209 [-]: GETTABLE  R26 R7 R23   ; R26 := R7[R23]
210 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
211 [-]: LE        0 R24 K37    ; if R24 > 1.000000 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: GETTABLE  R24 R1 K15   ; R24 := R1["stage"]
214 [-]: GETTABLE  R6 R24 R23   ; R6 := R24[R23]
215 [-]: MOVE      R9 R23       ; R9 := R23
216 [-]: JMP       218          ; PC := 218
217 [-]: FORLOOP   R20 203      ; R20 += R22; if R20 <= R21 then begin PC := 203; R23 := R20 end
218 [-]: GETGLOBAL R24 K38      ; R24 := 0xcbd666e1
219 [-]: CONST     R25 0        ; R25 := 0.000000
220 [-]: CALL      R24 2 1      ; R24(R25)
221 [-]: JMP       39           ; PC := 39
222 [-]: GETGLOBAL R24 K4       ; R24 := 0x7b998233
223 [-]: GETTABLE  R25 R1 K39   ; R25 := R1["spawns"]
224 [-]: CALL      R24 2 2      ; R24 := R24(R25)
225 [-]: TEST      R24 1        ; if R24 then PC := 254
226 [-]: JMP       254          ; PC := 254
227 [-]: GETGLOBAL R24 K4       ; R24 := 0x7b998233
228 [-]: GETTABLE  R25 R1 K39   ; R25 := R1["spawns"]
229 [-]: GETTABLE  R25 R25 R9   ; R25 := R25[R9]
230 [-]: CALL      R24 2 2      ; R24 := R24(R25)
231 [-]: TEST      R24 1        ; if R24 then PC := 254
232 [-]: JMP       254          ; PC := 254
233 [-]: GETGLOBAL R24 K17      ; R24 := 0x89326c93
234 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24[0x46a0ebf5]
235 [-]: GETTABLE  R26 R1 K39   ; R26 := R1["spawns"]
236 [-]: GETTABLE  R26 R26 R9   ; R26 := R26[R9]
237 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
238 [-]: GETGLOBAL R25 K4       ; R25 := 0x7b998233
239 [-]: MOVE      R26 R24      ; R26 := R24
240 [-]: CALL      R25 2 2      ; R25 := R25(R26)
241 [-]: TEST      R25 1        ; if R25 then PC := 254
242 [-]: JMP       254          ; PC := 254
243 [-]: SELF      R25 R24 K13  ; R26 := R24; R25 := R24[0xd1586535]
244 [-]: CALL      R25 2 2      ; R25 := R25(R26)
245 [-]: SELF      R26 R24 K40  ; R27 := R24; R26 := R24[0xcb3851b8]
246 [-]: CALL      R26 2 2      ; R26 := R26(R27)
247 [-]: SELF      R27 R3 K41   ; R28 := R3; R27 := R3[0xb41a4158]
248 [-]: MOVE      R29 R26      ; R29 := R26
249 [-]: CALL      R27 3 1      ; R27(R28,R29)
250 [-]: SELF      R27 R3 K42   ; R28 := R3; R27 := R3[0x589ef1c1]
251 [-]: MOVE      R29 R25      ; R29 := R25
252 [-]: MOVE      R30 R26      ; R30 := R26
253 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
254 [-]: GETUPVAL  R27 U0       ; R27 := U0
255 [-]: GETTABLE  R27 R27 K43  ; R27 := R27[0xf158d74d]
256 [-]: CALL      R27 1 1      ; R27()
257 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
258 [-]: GETGLOBAL R28 K5       ; R28 := _T
259 [-]: GETTABLE  R28 R28 K44  ; R28 := R28["HideImpactMessage"]
260 [-]: CALL      R27 2 2      ; R27 := R27(R28)
261 [-]: TEST      R27 1        ; if R27 then PC := 266
262 [-]: JMP       266          ; PC := 266
263 [-]: GETGLOBAL R27 K5       ; R27 := _T
264 [-]: GETTABLE  R27 R27 K45  ; R27 := R27[0x24b14663]
265 [-]: CALL      R27 1 1      ; R27()
266 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
267 [-]: MOVE      R28 R8       ; R28 := R8
268 [-]: CALL      R27 2 2      ; R27 := R27(R28)
269 [-]: TEST      R27 1        ; if R27 then PC := 273
270 [-]: JMP       273          ; PC := 273
271 [-]: SELF      R27 R8 K46   ; R28 := R8; R27 := R8[0xa2880940]
272 [-]: CALL      R27 2 1      ; R27(R28)
273 [-]: GETGLOBAL R27 K38      ; R27 := 0xcbd666e1
274 [-]: CONST     R28 0        ; R28 := 0.000000
275 [-]: CALL      R27 2 1      ; R27(R28)
276 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
277 [-]: GETGLOBAL R28 K5       ; R28 := _T
278 [-]: GETTABLE  R28 R28 K6   ; R28 := R28["ShowImpactMessage"]
279 [-]: CALL      R27 2 2      ; R27 := R27(R28)
280 [-]: TEST      R27 1        ; if R27 then PC := 293
281 [-]: JMP       293          ; PC := 293
282 [-]: GETGLOBAL R27 K5       ; R27 := _T
283 [-]: GETTABLE  R27 R27 K7   ; R27 := R27[0x659270d0]
284 [-]: LOADK     R28 K47      ; R28 := "MISSIONDEBUG: Skipped to stage "
285 [-]: GETTABLE  R29 R1 K29   ; R29 := R1["text"]
286 [-]: GETTABLE  R29 R29 R9   ; R29 := R29[R9]
287 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
288 [-]: CONST     R29 5        ; R29 := 5.000000
289 [-]: LOADKB    R30 1 0      ; R30 := true
290 [-]: LOADNIL   R31 R31      ; R31 := nil
291 [-]: LOADKB    R32 0 0      ; R32 := false
292 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
293 [-]: GETGLOBAL R27 K0       ; R27 := 0x3d106989
294 [-]: LOADK     R28 K48      ; R28 := "QUEST LIBRARY: MissionDebug skipped to stage "
295 [-]: GETTABLE  R29 R1 K29   ; R29 := R1["text"]
296 [-]: GETTABLE  R29 R29 R9   ; R29 := R29[R9]
297 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
298 [-]: CALL      R27 2 1      ; R27(R28)
299 [-]: RETURN    R6 2         ; return R6
300 [-]: RETURN    R0 1         ; return 



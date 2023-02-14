; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  40

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Powersuits/Infestation/InfestationBaseSuit"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Items/ShipFeatureItems/AlchemyRoomFeatureItem"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Items/ShipFeatureItems/InfestedFoundryItem"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Items/MiscItems/UmbraEchoes"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "StartBedSleep"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x7ed0a956
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Levels/KahlMissions/KahlTypes/ControllableKahlTennoAvatar"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7ed0a956
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/GameRules/KahlPhotoBoothGameRules"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: GETGLOBAL R9 K10       ; R9 := 0x2d0fad09
 27 [-]: LOADK     R10 K11      ; R10 := "EE.Interface.Utilities"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K10      ; R10 := 0x2d0fad09
 30 [-]: LOADK     R11 K12      ; R11 := "Lotus.Interface.LoadoutUtilities"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K10      ; R11 := 0x2d0fad09
 33 [-]: LOADK     R12 K13      ; R12 := "Lotus.Interface.LotusUtilities"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: LOADKB    R12 0 0      ; R12 := false
 36 [-]: LOADKB    R13 0 0      ; R13 := false
 37 [-]: GETGLOBAL R14 K14      ; R14 := _T
 38 [-]: SETTABLE  R14 K15 K16  ; R14["SCREEN_EXIT_REASON_TELEPORT_TO_CONSOLE"] := "Teleport"
 39 [-]: GETGLOBAL R14 K14      ; R14 := _T
 40 [-]: SETTABLE  R14 K17 K18  ; R14["SCREEN_EXIT_REASON_FORCE_CLOSE"] := "Force"
 41 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 42 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 45 [-]: MOVE      R0 R16       ; R0 := R16
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 48 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 49 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: SETGLOBAL R20 K19      ; Initialize := R20
 52 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: SETGLOBAL R20 K20      ; Update := R20
 55 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 56 [-]: SETGLOBAL R20 K21      ; FacePlayer := R20
 57 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 58 [-]: SETGLOBAL R20 K22      ; FadeUpForPlayer := R20
 59 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 62 [-]: MOVE      R0 R20       ; R0 := R20
 63 [-]: SETGLOBAL R21 K23      ; CloseCurrentConsole := R21
 64 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R20       ; R0 := R20
 67 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 68 [-]: MOVE      R0 R21       ; R0 := R21
 69 [-]: SETGLOBAL R22 K24      ; TeleportToConsole := R22
 70 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 71 [-]: MOVE      R0 R21       ; R0 := R21
 72 [-]: SETGLOBAL R22 K25      ; TeleportToConsoleAndActivate := R22
 73 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
 74 [-]: MOVE      R0 R21       ; R0 := R21
 75 [-]: SETGLOBAL R22 K26      ; ActivateConsole := R22
 76 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
 77 [-]: MOVE      R0 R11       ; R0 := R11
 78 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: SETGLOBAL R23 K27      ; QuestEnabledCallback := R23
 81 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: MOVE      R0 R11       ; R0 := R11
 84 [-]: SETGLOBAL R23 K28      ; OnItemsGiven := R23
 85 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
 86 [-]: MOVE      R0 R22       ; R0 := R22
 87 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: MOVE      R0 R19       ; R0 := R19
 90 [-]: SETGLOBAL R24 K29      ; OperatorQuestCompleteFeatures := R24
 91 [-]: CLOSURE   R24 19       ; R24 := closure(Function #20)
 92 [-]: SETGLOBAL R24 K30      ; OnInboxSync := R24
 93 [-]: CLOSURE   R24 20       ; R24 := closure(Function #21)
 94 [-]: MOVE      R0 R13       ; R0 := R13
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: MOVE      R0 R22       ; R0 := R22
 97 [-]: MOVE      R0 R23       ; R0 := R23
 98 [-]: MOVE      R0 R12       ; R0 := R12
 99 [-]: MOVE      R0 R9        ; R0 := R9
100 [-]: MOVE      R0 R18       ; R0 := R18
101 [-]: SETGLOBAL R24 K31      ; OnFeatureUnlocked := R24
102 [-]: CLOSURE   R24 21       ; R24 := closure(Function #22)
103 [-]: MOVE      R0 R11       ; R0 := R11
104 [-]: MOVE      R0 R9        ; R0 := R9
105 [-]: SETGLOBAL R24 K32      ; OnFeatureUpgraded := R24
106 [-]: CLOSURE   R24 22       ; R24 := closure(Function #23)
107 [-]: SETGLOBAL R24 K33      ; FeatureEnabled := R24
108 [-]: CLOSURE   R24 23       ; R24 := closure(Function #24)
109 [-]: CLOSURE   R25 24       ; R25 := closure(Function #25)
110 [-]: MOVE      R0 R9        ; R0 := R9
111 [-]: CLOSURE   R26 25       ; R26 := closure(Function #26)
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: CLOSURE   R27 26       ; R27 := closure(Function #27)
114 [-]: MOVE      R0 R6        ; R0 := R6
115 [-]: MOVE      R0 R11       ; R0 := R11
116 [-]: MOVE      R0 R26       ; R0 := R26
117 [-]: MOVE      R0 R9        ; R0 := R9
118 [-]: CLOSURE   R28 27       ; R28 := closure(Function #28)
119 [-]: MOVE      R0 R27       ; R0 := R27
120 [-]: SETGLOBAL R28 K34      ; CreateOperator := R28
121 [-]: CLOSURE   R28 28       ; R28 := closure(Function #29)
122 [-]: CLOSURE   R29 29       ; R29 := closure(Function #30)
123 [-]: MOVE      R0 R10       ; R0 := R10
124 [-]: MOVE      R0 R9        ; R0 := R9
125 [-]: CLOSURE   R30 30       ; R30 := closure(Function #31)
126 [-]: MOVE      R0 R28       ; R0 := R28
127 [-]: SETGLOBAL R30 K35      ; ActivePetFollowPlayer := R30
128 [-]: CLOSURE   R30 31       ; R30 := closure(Function #32)
129 [-]: MOVE      R0 R29       ; R0 := R29
130 [-]: SETGLOBAL R30 K36      ; ActivePetMoveToHome := R30
131 [-]: CLOSURE   R30 32       ; R30 := closure(Function #33)
132 [-]: MOVE      R0 R7        ; R0 := R7
133 [-]: MOVE      R0 R11       ; R0 := R11
134 [-]: MOVE      R0 R10       ; R0 := R10
135 [-]: MOVE      R0 R9        ; R0 := R9
136 [-]: MOVE      R0 R25       ; R0 := R25
137 [-]: MOVE      R0 R24       ; R0 := R24
138 [-]: MOVE      R0 R18       ; R0 := R18
139 [-]: MOVE      R0 R14       ; R0 := R14
140 [-]: MOVE      R0 R27       ; R0 := R27
141 [-]: CLOSURE   R31 33       ; R31 := closure(Function #34)
142 [-]: MOVE      R0 R30       ; R0 := R30
143 [-]: SETGLOBAL R31 K37      ; SetOnlySpawnLoadOutPet := R31
144 [-]: CLOSURE   R31 34       ; R31 := closure(Function #35)
145 [-]: MOVE      R0 R30       ; R0 := R30
146 [-]: SETGLOBAL R31 K38      ; SpawnPets := R31
147 [-]: CLOSURE   R31 35       ; R31 := closure(Function #36)
148 [-]: MOVE      R0 R10       ; R0 := R10
149 [-]: CLOSURE   R32 36       ; R32 := closure(Function #37)
150 [-]: MOVE      R0 R11       ; R0 := R11
151 [-]: CLOSURE   R33 37       ; R33 := closure(Function #38)
152 [-]: MOVE      R0 R10       ; R0 := R10
153 [-]: MOVE      R0 R32       ; R0 := R32
154 [-]: MOVE      R0 R9        ; R0 := R9
155 [-]: MOVE      R0 R31       ; R0 := R31
156 [-]: SETGLOBAL R33 K39      ; UpdateClaimPetActionAvailability := R33
157 [-]: CLOSURE   R33 38       ; R33 := closure(Function #39)
158 [-]: SETGLOBAL R33 K40      ; OnClaimPendingResults := R33
159 [-]: CLOSURE   R33 39       ; R33 := closure(Function #40)
160 [-]: SETGLOBAL R33 K41      ; PostPetInteraction := R33
161 [-]: CLOSURE   R33 40       ; R33 := closure(Function #41)
162 [-]: MOVE      R0 R25       ; R0 := R25
163 [-]: CLOSURE   R34 41       ; R34 := closure(Function #42)
164 [-]: CLOSURE   R35 42       ; R35 := closure(Function #43)
165 [-]: CLOSURE   R36 43       ; R36 := closure(Function #44)
166 [-]: CLOSURE   R37 44       ; R37 := closure(Function #45)
167 [-]: MOVE      R0 R32       ; R0 := R32
168 [-]: MOVE      R0 R11       ; R0 := R11
169 [-]: MOVE      R0 R10       ; R0 := R10
170 [-]: MOVE      R0 R34       ; R0 := R34
171 [-]: MOVE      R0 R33       ; R0 := R33
172 [-]: MOVE      R0 R35       ; R0 := R35
173 [-]: MOVE      R0 R25       ; R0 := R25
174 [-]: MOVE      R0 R36       ; R0 := R36
175 [-]: MOVE      R0 R30       ; R0 := R30
176 [-]: MOVE      R0 R9        ; R0 := R9
177 [-]: SETGLOBAL R37 K42      ; AnimateGeneticLabDome := R37
178 [-]: CLOSURE   R37 45       ; R37 := closure(Function #46)
179 [-]: SETGLOBAL R37 K43      ; GeneticLabClosed := R37
180 [-]: CLOSURE   R37 46       ; R37 := closure(Function #47)
181 [-]: SETGLOBAL R37 K44      ; BobbleHead := R37
182 [-]: CLOSURE   R37 47       ; R37 := closure(Function #48)
183 [-]: MOVE      R0 R22       ; R0 := R22
184 [-]: MOVE      R0 R12       ; R0 := R12
185 [-]: MOVE      R0 R11       ; R0 := R11
186 [-]: SETGLOBAL R37 K45      ; OnNavigationModuleInstalled := R37
187 [-]: CLOSURE   R37 48       ; R37 := closure(Function #49)
188 [-]: SETGLOBAL R37 K46      ; CloseRamp := R37
189 [-]: CLOSURE   R14 49       ; R14 := closure(Function #50)
190 [-]: CLOSURE   R37 50       ; R37 := closure(Function #51)
191 [-]: MOVE      R0 R24       ; R0 := R24
192 [-]: MOVE      R0 R5        ; R0 := R5
193 [-]: SETGLOBAL R37 K47      ; ManagePetMovements := R37
194 [-]: CLOSURE   R37 51       ; R37 := closure(Function #52)
195 [-]: MOVE      R0 R9        ; R0 := R9
196 [-]: CLOSURE   R38 52       ; R38 := closure(Function #53)
197 [-]: MOVE      R0 R37       ; R0 := R37
198 [-]: MOVE      R0 R17       ; R0 := R17
199 [-]: MOVE      R0 R14       ; R0 := R14
200 [-]: SETGLOBAL R38 K48      ; ConfigureProcLevel := R38
201 [-]: CLOSURE   R38 53       ; R38 := closure(Function #54)
202 [-]: SETGLOBAL R38 K49      ; InfestedFrameHelmet := R38
203 [-]: CLOSURE   R38 54       ; R38 := closure(Function #55)
204 [-]: MOVE      R0 R19       ; R0 := R19
205 [-]: MOVE      R0 R4        ; R0 := R4
206 [-]: MOVE      R0 R3        ; R0 := R3
207 [-]: MOVE      R0 R2        ; R0 := R2
208 [-]: MOVE      R0 R0        ; R0 := R0
209 [-]: MOVE      R0 R1        ; R0 := R1
210 [-]: MOVE      R0 R11       ; R0 := R11
211 [-]: SETGLOBAL R38 K50      ; InfestedDoorCheckFrame := R38
212 [-]: CLOSURE   R38 55       ; R38 := closure(Function #56)
213 [-]: MOVE      R0 R11       ; R0 := R11
214 [-]: SETGLOBAL R38 K51      ; SeasonConsoleStateUpdater := R38
215 [-]: CLOSURE   R38 56       ; R38 := closure(Function #57)
216 [-]: CLOSURE   R39 57       ; R39 := closure(Function #58)
217 [-]: MOVE      R0 R38       ; R0 := R38
218 [-]: SETGLOBAL R39 K52      ; ShipSceneUpdater := R39
219 [-]: CLOSURE   R39 58       ; R39 := closure(Function #59)
220 [-]: SETGLOBAL R39 K53      ; RailjackTubeAnims := R39
221 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x5e35d4d6]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5484bf3c]
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["location"]
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x64fb1586
 11 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xb699e5b8]
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K8        ; R5 := "NPCGroupA"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K9        ; R6 := "NPCGroupB"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 22 [-]: LOADK     R7 K10       ; R7 := "NPCGroupC"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 25 [-]: LOADK     R8 K11       ; R8 := "NPCGroupD"
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 28 [-]: LOADK     R9 K12       ; R9 := "NPCGroupE"
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 31 [-]: NEWTABLE  R4 18 0      ; R4 := {}
 32 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 33 [-]: LOADK     R6 K13       ; R6 := "Mercury"
 34 [-]: GETTABLE  R7 R3 K14    ; R7 := R3[1.000000]
 35 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 36 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 37 [-]: LOADK     R7 K15       ; R7 := "Venus"
 38 [-]: GETTABLE  R8 R3 K14    ; R8 := R3[1.000000]
 39 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 40 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 41 [-]: LOADK     R8 K16       ; R8 := "Earth"
 42 [-]: GETTABLE  R9 R3 K17    ; R9 := R3[3.000000]
 43 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 44 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 45 [-]: LOADK     R9 K18       ; R9 := "Mars"
 46 [-]: GETTABLE  R10 R3 K19   ; R10 := R3[4.000000]
 47 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 48 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 49 [-]: LOADK     R10 K20      ; R10 := "Jupiter"
 50 [-]: GETTABLE  R11 R3 K21   ; R11 := R3[5.000000]
 51 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 52 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 53 [-]: LOADK     R11 K22      ; R11 := "Saturn"
 54 [-]: GETTABLE  R12 R3 K23   ; R12 := R3[2.000000]
 55 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 56 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 57 [-]: LOADK     R12 K24      ; R12 := "Uranus"
 58 [-]: GETTABLE  R13 R3 K23   ; R13 := R3[2.000000]
 59 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 60 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 61 [-]: LOADK     R13 K25      ; R13 := "Neptune"
 62 [-]: GETTABLE  R14 R3 K17   ; R14 := R3[3.000000]
 63 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 64 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 65 [-]: LOADK     R14 K26      ; R14 := "Pluto"
 66 [-]: GETTABLE  R15 R3 K17   ; R15 := R3[3.000000]
 67 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 68 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 69 [-]: LOADK     R15 K27      ; R15 := "Ceres"
 70 [-]: GETTABLE  R16 R3 K21   ; R16 := R3[5.000000]
 71 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 72 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 73 [-]: LOADK     R16 K28      ; R16 := "Eris"
 74 [-]: GETTABLE  R17 R3 K14   ; R17 := R3[1.000000]
 75 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 76 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 77 [-]: LOADK     R17 K29      ; R17 := "Sedna"
 78 [-]: GETTABLE  R18 R3 K23   ; R18 := R3[2.000000]
 79 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 80 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 81 [-]: LOADK     R18 K30      ; R18 := "Europa"
 82 [-]: GETTABLE  R19 R3 K17   ; R19 := R3[3.000000]
 83 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 84 [-]: NEWTABLE  R18 2 0      ; R18 := {}
 85 [-]: LOADK     R19 K31      ; R19 := "Phobos"
 86 [-]: GETTABLE  R20 R3 K19   ; R20 := R3[4.000000]
 87 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
 88 [-]: NEWTABLE  R19 2 0      ; R19 := {}
 89 [-]: LOADK     R20 K32      ; R20 := "Void"
 90 [-]: GETTABLE  R21 R3 K21   ; R21 := R3[5.000000]
 91 [-]: SETLIST   R19 2 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
 92 [-]: NEWTABLE  R20 2 0      ; R20 := {}
 93 [-]: LOADK     R21 K33      ; R21 := "DeepSpace"
 94 [-]: GETTABLE  R22 R3 K14   ; R22 := R3[1.000000]
 95 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
 96 [-]: NEWTABLE  R21 2 0      ; R21 := {}
 97 [-]: LOADK     R22 K34      ; R22 := "Derelict"
 98 [-]: GETTABLE  R23 R3 K23   ; R23 := R3[2.000000]
 99 [-]: SETLIST   R21 2 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
100 [-]: NEWTABLE  R22 2 0      ; R22 := {}
101 [-]: LOADK     R23 K35      ; R23 := "SectorWarsBackdrop"
102 [-]: GETTABLE  R24 R3 K17   ; R24 := R3[3.000000]
103 [-]: SETLIST   R22 2 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
104 [-]: NEWTABLE  R23 2 0      ; R23 := {}
105 [-]: LOADK     R24 K36      ; R24 := "Dojo"
106 [-]: GETTABLE  R25 R3 K19   ; R25 := R3[4.000000]
107 [-]: SETLIST   R23 2 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 2
108 [-]: SETLIST   R4 19 1      ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 19
109 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
110 [-]: LOADK     R6 K8        ; R6 := "NPCGroupA"
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: CONST     R6 1         ; R6 := 1.000000
113 [-]: LEN       R7 R4        ; R7 := # R4
114 [-]: CONST     R8 1         ; R8 := 1.000000
115 [-]: FORPREP   R6 123       ; R6 -= R8; PC := 123
116 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
117 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[1.000000]
118 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
121 [-]: GETTABLE  R5 R10 K23   ; R5 := R10[2.000000]
122 [-]: JMP       124          ; PC := 124
123 [-]: FORLOOP   R6 116       ; R6 += R8; if R6 <= R7 then begin PC := 116; R9 := R6 end
124 [-]: CONST     R10 1        ; R10 := 1.000000
125 [-]: LEN       R11 R3       ; R11 := # R3
126 [-]: CONST     R12 1        ; R12 := 1.000000
127 [-]: FORPREP   R10 146      ; R10 -= R12; PC := 146
128 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
129 [-]: EQ        1 R14 R5     ; if R14 == R5 then PC := 146
130 [-]: JMP       146          ; PC := 146
131 [-]: GETGLOBAL R14 K37      ; R14 := 0x89326c93
132 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0xc7fcada9]
133 [-]: GETTABLE  R16 R3 R13   ; R16 := R3[R13]
134 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
135 [-]: TEST      R14 0        ; if not R14 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: CONST     R15 1        ; R15 := 1.000000
138 [-]: LEN       R16 R14      ; R16 := # R14
139 [-]: CONST     R17 1        ; R17 := 1.000000
140 [-]: FORPREP   R15 145      ; R15 -= R17; PC := 145
141 [-]: GETGLOBAL R19 K37      ; R19 := 0x89326c93
142 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19[0x59c96e77]
143 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
144 [-]: CALL      R19 3 1      ; R19(R20,R21)
145 [-]: FORLOOP   R15 141      ; R15 += R17; if R15 <= R16 then begin PC := 141; R18 := R15 end
146 [-]: FORLOOP   R10 128      ; R10 += R12; if R10 <= R11 then begin PC := 128; R13 := R10 end
147 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 204
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Railjack_StreamingNextMission"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
  6 [-]: LOADK     R1 K3        ; R1 := "Waiting for hub game rules"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xf2deaf69]
 10 [-]: GETGLOBAL R2 K6        ; R2 := gLotusHubGameRulesType
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: TEST      R0 1         ; if R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K7        ; R0 := 0xcbd666e1
 15 [-]: LOADK     R1 K8        ; R1 := 0.100000
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: JMP       8            ; PC := 8
 18 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 19 [-]: LOADK     R1 K9        ; R1 := "Waiting for hub game rules, done"
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xf2deaf69]
 23 [-]: GETGLOBAL R2 K6        ; R2 := gLotusHubGameRulesType
 24 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: CALL      R0 1 1       ; R0()
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xf47b8ec3]
 32 [-]: CALL      R0 1 2       ; R0 := R0()
 33 [-]: TEST      R0 0         ; if not R0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: LOADK     R0 K11       ; R0 := "Earth"
 37 [-]: GETGLOBAL R1 K12       ; R1 := 0x76ea806b
 38 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x3f3ae64c]
 39 [-]: CONST     R3 0         ; R3 := 0.000000
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0x80563238]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0xc4e837f5]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x6d604ba7]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: NEWTABLE  R3 19 0      ; R3 := {}
 59 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 60 [-]: LOADK     R5 K18       ; R5 := "Mercury"
 61 [-]: GETGLOBAL R6 K19       ; R6 := 0x60130201
 62 [-]: CONST     R7 255       ; R7 := 255.000000
 63 [-]: CONST     R8 208       ; R8 := 208.000000
 64 [-]: CONST     R9 148       ; R9 := 148.000000
 65 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 66 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 67 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 68 [-]: LOADK     R6 K20       ; R6 := "Venus"
 69 [-]: GETGLOBAL R7 K19       ; R7 := 0x60130201
 70 [-]: CONST     R8 255       ; R8 := 255.000000
 71 [-]: CONST     R9 200       ; R9 := 200.000000
 72 [-]: CONST     R10 129      ; R10 := 129.000000
 73 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 74 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 75 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 76 [-]: LOADK     R7 K11       ; R7 := "Earth"
 77 [-]: GETGLOBAL R8 K19       ; R8 := 0x60130201
 78 [-]: CONST     R9 205       ; R9 := 205.000000
 79 [-]: CONST     R10 229      ; R10 := 229.000000
 80 [-]: CONST     R11 255      ; R11 := 255.000000
 81 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 82 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 83 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 84 [-]: LOADK     R8 K21       ; R8 := "Mars"
 85 [-]: GETGLOBAL R9 K19       ; R9 := 0x60130201
 86 [-]: CONST     R10 255      ; R10 := 255.000000
 87 [-]: CONST     R11 212      ; R11 := 212.000000
 88 [-]: CONST     R12 180      ; R12 := 180.000000
 89 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 90 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 91 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 92 [-]: LOADK     R9 K22       ; R9 := "Jupiter"
 93 [-]: GETGLOBAL R10 K19      ; R10 := 0x60130201
 94 [-]: CONST     R11 255      ; R11 := 255.000000
 95 [-]: CONST     R12 226      ; R12 := 226.000000
 96 [-]: CONST     R13 181      ; R13 := 181.000000
 97 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 98 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 99 [-]: NEWTABLE  R9 1 0       ; R9 := {}
100 [-]: LOADK     R10 K23      ; R10 := "Saturn"
101 [-]: GETGLOBAL R11 K19      ; R11 := 0x60130201
102 [-]: CONST     R12 255      ; R12 := 255.000000
103 [-]: CONST     R13 232      ; R13 := 232.000000
104 [-]: CONST     R14 178      ; R14 := 178.000000
105 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
106 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
107 [-]: NEWTABLE  R10 1 0      ; R10 := {}
108 [-]: LOADK     R11 K24      ; R11 := "Uranus"
109 [-]: GETGLOBAL R12 K19      ; R12 := 0x60130201
110 [-]: CONST     R13 239      ; R13 := 239.000000
111 [-]: CONST     R14 229      ; R14 := 229.000000
112 [-]: CONST     R15 255      ; R15 := 255.000000
113 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
114 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
115 [-]: NEWTABLE  R11 1 0      ; R11 := {}
116 [-]: LOADK     R12 K25      ; R12 := "Neptune"
117 [-]: GETGLOBAL R13 K19      ; R13 := 0x60130201
118 [-]: CONST     R14 255      ; R14 := 255.000000
119 [-]: CONST     R15 247      ; R15 := 247.000000
120 [-]: CONST     R16 255      ; R16 := 255.000000
121 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
122 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
123 [-]: NEWTABLE  R12 1 0      ; R12 := {}
124 [-]: LOADK     R13 K26      ; R13 := "Pluto"
125 [-]: GETGLOBAL R14 K19      ; R14 := 0x60130201
126 [-]: CONST     R15 255      ; R15 := 255.000000
127 [-]: CONST     R16 238      ; R16 := 238.000000
128 [-]: CONST     R17 220      ; R17 := 220.000000
129 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
130 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
131 [-]: NEWTABLE  R13 1 0      ; R13 := {}
132 [-]: LOADK     R14 K27      ; R14 := "Ceres"
133 [-]: GETGLOBAL R15 K19      ; R15 := 0x60130201
134 [-]: CONST     R16 247      ; R16 := 247.000000
135 [-]: CONST     R17 233      ; R17 := 233.000000
136 [-]: CONST     R18 255      ; R18 := 255.000000
137 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
138 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
139 [-]: NEWTABLE  R14 1 0      ; R14 := {}
140 [-]: LOADK     R15 K28      ; R15 := "Eris"
141 [-]: GETGLOBAL R16 K19      ; R16 := 0x60130201
142 [-]: CONST     R17 251      ; R17 := 251.000000
143 [-]: CONST     R18 234      ; R18 := 234.000000
144 [-]: CONST     R19 255      ; R19 := 255.000000
145 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
146 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
147 [-]: NEWTABLE  R15 1 0      ; R15 := {}
148 [-]: LOADK     R16 K29      ; R16 := "Sedna"
149 [-]: GETGLOBAL R17 K19      ; R17 := 0x60130201
150 [-]: CONST     R18 245      ; R18 := 245.000000
151 [-]: CONST     R19 219      ; R19 := 219.000000
152 [-]: CONST     R20 255      ; R20 := 255.000000
153 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
154 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
155 [-]: NEWTABLE  R16 1 0      ; R16 := {}
156 [-]: LOADK     R17 K30      ; R17 := "Europa"
157 [-]: GETGLOBAL R18 K19      ; R18 := 0x60130201
158 [-]: CONST     R19 207      ; R19 := 207.000000
159 [-]: CONST     R20 225      ; R20 := 225.000000
160 [-]: CONST     R21 255      ; R21 := 255.000000
161 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
162 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
163 [-]: NEWTABLE  R17 1 0      ; R17 := {}
164 [-]: LOADK     R18 K31      ; R18 := "Phobos"
165 [-]: GETGLOBAL R19 K19      ; R19 := 0x60130201
166 [-]: CONST     R20 255      ; R20 := 255.000000
167 [-]: CONST     R21 230      ; R21 := 230.000000
168 [-]: CONST     R22 188      ; R22 := 188.000000
169 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
170 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
171 [-]: NEWTABLE  R18 1 0      ; R18 := {}
172 [-]: LOADK     R19 K32      ; R19 := "Void"
173 [-]: GETGLOBAL R20 K19      ; R20 := 0x60130201
174 [-]: CONST     R21 188      ; R21 := 188.000000
175 [-]: CONST     R22 250      ; R22 := 250.000000
176 [-]: CONST     R23 255      ; R23 := 255.000000
177 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
178 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
179 [-]: NEWTABLE  R19 1 0      ; R19 := {}
180 [-]: LOADK     R20 K33      ; R20 := "DeepSpace"
181 [-]: GETGLOBAL R21 K19      ; R21 := 0x60130201
182 [-]: CONST     R22 255      ; R22 := 255.000000
183 [-]: CONST     R23 236      ; R23 := 236.000000
184 [-]: CONST     R24 199      ; R24 := 199.000000
185 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
186 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
187 [-]: NEWTABLE  R20 1 0      ; R20 := {}
188 [-]: LOADK     R21 K34      ; R21 := "SolarMapDeimosName"
189 [-]: GETGLOBAL R22 K19      ; R22 := 0x60130201
190 [-]: CONST     R23 161      ; R23 := 161.000000
191 [-]: CONST     R24 92       ; R24 := 92.000000
192 [-]: CONST     R25 41       ; R25 := 41.000000
193 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
194 [-]: SETLIST   R20 0 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
195 [-]: NEWTABLE  R21 1 0      ; R21 := {}
196 [-]: LOADK     R22 K35      ; R22 := "SectorWarsBackdrop"
197 [-]: GETGLOBAL R23 K19      ; R23 := 0x60130201
198 [-]: CONST     R24 255      ; R24 := 255.000000
199 [-]: CONST     R25 206      ; R25 := 206.000000
200 [-]: CONST     R26 159      ; R26 := 159.000000
201 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
202 [-]: SETLIST   R21 0 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
203 [-]: NEWTABLE  R22 1 0      ; R22 := {}
204 [-]: LOADK     R23 K36      ; R23 := "Dojo"
205 [-]: GETGLOBAL R24 K19      ; R24 := 0x60130201
206 [-]: CONST     R25 255      ; R25 := 255.000000
207 [-]: CONST     R26 206      ; R26 := 206.000000
208 [-]: CONST     R27 159      ; R27 := 159.000000
209 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
210 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
211 [-]: NEWTABLE  R23 1 0      ; R23 := {}
212 [-]: LOADK     R24 K37      ; R24 := "Fortress"
213 [-]: GETGLOBAL R25 K19      ; R25 := 0x60130201
214 [-]: CONST     R26 255      ; R26 := 255.000000
215 [-]: CONST     R27 236      ; R27 := 236.000000
216 [-]: CONST     R28 199      ; R28 := 199.000000
217 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
218 [-]: SETLIST   R23 0 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 0
219 [-]: NEWTABLE  R24 1 0      ; R24 := {}
220 [-]: LOADK     R25 K38      ; R25 := "ZarimanRegionName"
221 [-]: GETGLOBAL R26 K19      ; R26 := 0x60130201
222 [-]: CONST     R27 160      ; R27 := 160.000000
223 [-]: CONST     R28 214      ; R28 := 214.000000
224 [-]: CONST     R29 203      ; R29 := 203.000000
225 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
226 [-]: SETLIST   R24 0 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 0
227 [-]: SETLIST   R3 21 1      ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 21
228 [-]: GETGLOBAL R4 K39       ; R4 := 0x89326c93
229 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4[0xc7fcada9]
230 [-]: GETGLOBAL R6 K41       ; R6 := 0x0469f296
231 [-]: LOADK     R7 K42       ; R7 := "Sunlight"
232 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
233 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
234 [-]: CONST     R5 1         ; R5 := 1.000000
235 [-]: LEN       R6 R3        ; R6 := # R3
236 [-]: CONST     R7 1         ; R7 := 1.000000
237 [-]: FORPREP   R5 253       ; R5 -= R7; PC := 253
238 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
239 [-]: GETTABLE  R9 R9 K43    ; R9 := R9[1.000000]
240 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 253
241 [-]: JMP       253          ; PC := 253
242 [-]: CONST     R9 1         ; R9 := 1.000000
243 [-]: LEN       R10 R4       ; R10 := # R4
244 [-]: CONST     R11 1        ; R11 := 1.000000
245 [-]: FORPREP   R9 251       ; R9 -= R11; PC := 251
246 [-]: GETTABLE  R13 R4 R12   ; R13 := R4[R12]
247 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13[0xa3927fe9]
248 [-]: GETTABLE  R15 R3 R8    ; R15 := R3[R8]
249 [-]: GETTABLE  R15 R15 K45  ; R15 := R15[2.000000]
250 [-]: CALL      R13 3 1      ; R13(R14,R15)
251 [-]: FORLOOP   R9 246       ; R9 += R11; if R9 <= R10 then begin PC := 246; R12 := R9 end
252 [-]: JMP       254          ; PC := 254
253 [-]: FORLOOP   R5 238       ; R5 += R7; if R5 <= R6 then begin PC := 238; R8 := R5 end
254 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x25a6e75e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf4045b7e]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x7ed0a956
 17 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Types/Game/CatbrowPet/CatbrowGeneticSignature"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0xcfc01047
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["mItemType"]
 24 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETTABLE  R9 R8 K10    ; R9 := R8["mItemCount"]
 27 [-]: LE        0 K11 R9     ; if 10.000000 > R9 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADKB    R9 1 0       ; R9 := true
 30 [-]: RETURN    R9 2         ; return R9
 31 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 23; R6 := R7 end
 32 [-]: JMP       23           ; PC := 23
 33 [-]: LOADKB    R9 0 0       ; R9 := false
 34 [-]: RETURN    R9 2         ; return R9
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0x986d2ab8]
 10 [-]: GETGLOBAL R10 K2       ; R10 := 0x6c97a788
 11 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["EMISSIVE_MAP_ATTEN"]
 12 [-]: MOVE      R11 R2       ; R11 := R2
 13 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 14 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 15 [-]: JMP       9            ; PC := 9
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 293
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 19 [-]: CALL      R2 1 0       ; R2,... := R2()
 20 [-]: CALL      R0 0 1       ; R0(R1,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcb3851b8]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x21c948f8]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 51
  7 [-]: JMP       51           ; PC := 51
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2[1.000000]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2[1.000000]
 14 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xebfba9e4]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xd1586535]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SUB       R6 R4 R5     ; R6 := R4 - R5
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0xae2294fa
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0x42dcc9f5
 23 [-]: SUB       R9 R7 K4     ; R9 := R7 - 1.000000
 24 [-]: CONST     R10 0        ; R10 := 0.000000
 25 [-]: CONST     R11 1        ; R11 := 1.000000
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: GETGLOBAL R9 K9        ; R9 := 0x9bafffe3
 28 [-]: CONST     R10 1        ; R10 := 1.000000
 29 [-]: CONST     R11 0        ; R11 := 0.000000
 30 [-]: MOVE      R12 R8       ; R12 := R8
 31 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 32 [-]: GETGLOBAL R10 K10      ; R10 := 0x20b7f774
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: GETTABLE  R11 R10 K11  ; R11 := R10["heading"]
 37 [-]: SETTABLE  R10 K11 R11  ; R10["heading"] := R11
 38 [-]: GETTABLE  R11 R1 K12   ; R11 := R1["bank"]
 39 [-]: SETTABLE  R10 K12 R11  ; R10["bank"] := R11
 40 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0x70b8836c]
 41 [-]: MOVE      R13 R10      ; R13 := R10
 42 [-]: CALL      R11 3 1      ; R11(R12,R13)
 43 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0x986d2ab8]
 44 [-]: GETGLOBAL R13 K15      ; R13 := 0x6c97a788
 45 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["EMISSIVE_MAP_ATTEN"]
 46 [-]: MOVE      R14 R9       ; R14 := R9
 47 [-]: CONST     R15 0        ; R15 := 0.000000
 48 [-]: CONST     R16 0        ; R16 := 0.000000
 49 [-]: CONST     R17 0        ; R17 := 0.000000
 50 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 51 [-]: GETGLOBAL R11 K17      ; R11 := 0xcbd666e1
 52 [-]: CONST     R12 0        ; R12 := 0.000000
 53 [-]: CALL      R11 2 1      ; R11(R12)
 54 [-]: JMP       3            ; PC := 3
 55 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x21c948f8]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: GETTABLE  R3 R1 K3     ; R3 := R1[1.000000]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETTABLE  R2 R1 K3     ; R2 := R1[1.000000]
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xebfba9e4]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xd1586535]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SUB       R5 R3 R4     ; R5 := R3 - R4
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0xae2294fa
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x42dcc9f5
 21 [-]: SUB       R8 R6 K3     ; R8 := R6 - 1.000000
 22 [-]: CONST     R9 0         ; R9 := 0.000000
 23 [-]: CONST     R10 1        ; R10 := 1.000000
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x9bafffe3
 26 [-]: CONST     R9 1         ; R9 := 1.000000
 27 [-]: CONST     R10 0        ; R10 := 0.000000
 28 [-]: MOVE      R11 R7       ; R11 := R7
 29 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 30 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0xe29e950d]
 31 [-]: MOVE      R11 R8       ; R11 := R8
 32 [-]: CALL      R9 3 1       ; R9(R10,R11)
 33 [-]: GETGLOBAL R9 K10       ; R9 := 0xcbd666e1
 34 [-]: CONST     R10 0        ; R10 := 0.000000
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: JMP       1            ; PC := 1
 37 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 360
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["previousConsoleTag"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc7b81e8d]
  9 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 10 [-]: GETGLOBAL R7 K6        ; R7 := 0x64fb1586
 11 [-]: GETGLOBAL R8 K1        ; R8 := _T
 12 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["previousConsoleTag"]
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 15 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xd1586535]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 21 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x4e5939a5]
 22 [-]: GETGLOBAL R6 K9        ; R6 := gUIConsoleTriggerType
 23 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xd1586535]
 24 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: MOVE      R3 R4        ; R3 := R4
 27 [-]: GETGLOBAL R4 K1        ; R4 := _T
 28 [-]: SETTABLE  R4 K2 K10    ; R4["previousConsoleTag"] := nil
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 100
 33 [-]: JMP       100          ; PC := 100
 34 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xfe3be07a]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 100
 37 [-]: JMP       100          ; PC := 100
 38 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xa2196f29]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 94
 44 [-]: JMP       94           ; PC := 94
 45 [-]: GETGLOBAL R5 K1        ; R5 := _T
 46 [-]: CLOSURE   R6 0         ; R6 := closure(Function #9.1)
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: SETTABLE  R5 K13 R6    ; R5["CanConsoleBeClosedCallback"] := R6
 49 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xe4162eed]
 50 [-]: LOADK     R7 K15       ; R7 := "HandleCanBeClosed"
 51 [-]: LOADK     R8 K13       ; R8 := "CanConsoleBeClosedCallback"
 52 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 53 [-]: EQ        1 R5 K16     ; if R5 == true then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R6 K1        ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x40317473]
 57 [-]: LOADKB    R7 1 0       ; R7 := true
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: EQ        0 R6 K10     ; if R6 ~= nil then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R6 K18       ; R6 := 0xcbd666e1
 63 [-]: CONST     R7 0         ; R7 := 0.000000
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: JMP       59           ; PC := 59
 66 [-]: GETUPVAL  R6 U0        ; R6 := U0
 67 [-]: TEST      R6 1         ; if R6 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LOADNIL   R6 R6        ; R6 := nil
 70 [-]: SETUPVAL  R6 U0        ; U82 := R0
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 73 [-]: MOVE      R7 R4        ; R7 := R4
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0xe4162eed]
 78 [-]: LOADK     R8 K19       ; R8 := "TransitionOut"
 79 [-]: MOVE      R9 R2        ; R9 := R2
 80 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 81 [-]: LOADNIL   R6 R6        ; R6 := nil
 82 [-]: SETUPVAL  R6 U0        ; U82 := R0
 83 [-]: TEST      R1 0         ; if not R1 then PC := 100
 84 [-]: JMP       100          ; PC := 100
 85 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0xfe3be07a]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 0         ; if not R6 then PC := 100
 88 [-]: JMP       100          ; PC := 100
 89 [-]: GETGLOBAL R6 K18       ; R6 := 0xcbd666e1
 90 [-]: CONST     R7 0         ; R7 := 0.000000
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: JMP       85           ; PC := 85
 93 [-]: JMP       100          ; PC := 100
 94 [-]: SELF      R6 R3 K20    ; R7 := R3; R6 := R3[0x8eb2112d]
 95 [-]: LOADK     R8 K21       ; R8 := "Close"
 96 [-]: CALL      R6 3 1       ; R6(R7,R8)
 97 [-]: GETGLOBAL R6 K18       ; R6 := 0xcbd666e1
 98 [-]: LOADK     R7 K22       ; R7 := 0.100000
 99 [-]: CALL      R6 2 1       ; R6(R7)
100 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 375
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: SETTABLE  R1 K1 K2     ; R1["CanScreenBeClosedCallback"] := nil
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xded7d5cd]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1.000000]
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xbb610e5b]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x60cce7b4
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: NOT       R3 R3        ; R3 :=  R3
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: LOADKB    R4 0 0       ; R4 := false
 21 [-]: GETGLOBAL R5 K6        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SCREEN_EXIT_REASON_FORCE_CLOSE"]
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 424
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  2 [-]: LOADK     R4 K1        ; R4 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["triggeredConsole"]
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R5 K2        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["triggeredConsoleTag"]
 13 [-]: TEST      R5 0         ; if not R5 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: LOADNIL   R5 R5        ; R5 := nil
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xd1586535]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: MOVE      R5 R6        ; R5 := R6
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x2a1108a9]
 26 [-]: GETGLOBAL R7 K2        ; R7 := _T
 27 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["triggeredConsoleTag"]
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: MOVE      R4 R6        ; R4 := R6
 31 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 321
 35 [-]: JMP       321          ; PC := 321
 36 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x22da1852]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x6d604ba7]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: EQ        0 R6 K10     ; if R6 ~= "TennoWay" then PC := 80
 41 [-]: JMP       80           ; PC := 80
 42 [-]: GETGLOBAL R6 K11       ; R6 := 0xbe190284
 43 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xf2deaf69]
 44 [-]: GETGLOBAL R8 K13       ; R8 := gLotusHubGameRulesType
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: TEST      R6 1         ; if R6 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETGLOBAL R6 K11       ; R6 := 0xbe190284
 49 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xf2deaf69]
 50 [-]: GETGLOBAL R8 K14       ; R8 := gLotusAttractModeGameRulesType
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 80
 53 [-]: JMP       80           ; PC := 80
 54 [-]: GETGLOBAL R6 K11       ; R6 := 0xbe190284
 55 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x23ddc82a]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 0         ; if not R6 then PC := 80
 58 [-]: JMP       80           ; PC := 80
 59 [-]: GETGLOBAL R6 K16       ; R6 := 0x89326c93
 60 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x78298275]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xf2deaf69]
 68 [-]: GETGLOBAL R9 K18       ; R9 := gLotusOperatorAvatarType
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: TEST      R7 1         ; if R7 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R7 K16       ; R7 := 0x89326c93
 73 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x78298275]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: MOVE      R6 R7        ; R6 := R7
 76 [-]: GETGLOBAL R7 K19       ; R7 := 0xcbd666e1
 77 [-]: CONST     R8 0         ; R8 := 0.000000
 78 [-]: CALL      R7 2 1       ; R7(R8)
 79 [-]: JMP       62           ; PC := 62
 80 [-]: GETGLOBAL R7 K16       ; R7 := 0x89326c93
 81 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xfb64e76c]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: GETGLOBAL R8 K16       ; R8 := 0x89326c93
 84 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x7c1a0374]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 87 [-]: MOVE      R10 R7       ; R10 := R7
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 1         ; if R9 then PC := 321
 90 [-]: JMP       321          ; PC := 321
 91 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7[0xbb610e5b]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: GETGLOBAL R10 K23      ; R10 := 0x60cce7b4
 94 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 95 [-]: MOVE      R12 R9       ; R12 := R9
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: NOT       R11 R11      ; R11 :=  R11
 98 [-]: CALL      R10 2 1      ; R10(R11)
 99 [-]: GETGLOBAL R10 K2       ; R10 := _T
100 [-]: SETTABLE  R10 K5 K24   ; R10["triggeredConsoleTag"] := nil
101 [-]: GETGLOBAL R10 K2       ; R10 := _T
102 [-]: SETTABLE  R10 K3 K24   ; R10["triggeredConsole"] := nil
103 [-]: GETGLOBAL R10 K2       ; R10 := _T
104 [-]: SETTABLE  R10 K25 K26  ; R10["TeleportingToConsole"] := true
105 [-]: GETGLOBAL R10 K27      ; R10 := 0x9ba7909f
106 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x7e17ae26]
107 [-]: LOADK     R12 K29      ; R12 := "OnTeleportedToConsole"
108 [-]: LOADK     R13 K30      ; R13 := ""
109 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
110 [-]: GETUPVAL  R10 U1       ; R10 := U1
111 [-]: MOVE      R11 R9       ; R11 := R9
112 [-]: LOADKB    R12 1 0      ; R12 := true
113 [-]: GETGLOBAL R13 K2       ; R13 := _T
114 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["SCREEN_EXIT_REASON_TELEPORT_TO_CONSOLE"]
115 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
116 [-]: GETGLOBAL R10 K27      ; R10 := 0x9ba7909f
117 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0xb2c29a5b]
118 [-]: LOADKB    R12 1 0      ; R12 := true
119 [-]: CALL      R10 3 1      ; R10(R11,R12)
120 [-]: SELF      R10 R9 K33   ; R11 := R9; R10 := R9[0x89f5abe4]
121 [-]: GETGLOBAL R12 K34      ; R12 := 0xf41ffdb7
122 [-]: CALL      R10 3 1      ; R10(R11,R12)
123 [-]: SELF      R10 R7 K35   ; R11 := R7; R10 := R7[0x0803eee1]
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0x368ad758]
126 [-]: LOADKB    R12 0 0      ; R12 := false
127 [-]: CALL      R10 3 1      ; R10(R11,R12)
128 [-]: GETGLOBAL R10 K2       ; R10 := _T
129 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["SkipTeleportFade"]
130 [-]: TEST      R10 1        ; if R10 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: GETTABLE  R10 R3 K38   ; R10 := R3[0xd06ddfa8]
133 [-]: SELF      R11 R8 K39   ; R12 := R8; R11 := R8[0x65c7544c]
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: CONST     R12 1        ; R12 := 1.000000
136 [-]: CONST     R13 0        ; R13 := 0.250000
137 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
138 [-]: TEST      R1 0         ; if not R1 then PC := 240
139 [-]: JMP       240          ; PC := 240
140 [-]: CONST     R10 1        ; R10 := 1.000000
141 [-]: SELF      R11 R4 K40   ; R12 := R4; R11 := R4[0xcb3851b8]
142 [-]: CALL      R11 2 2      ; R11 := R11(R12)
143 [-]: GETGLOBAL R12 K11      ; R12 := 0xbe190284
144 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12[0x99f38c13]
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: TEST      R12 0        ; if not R12 then PC := 170
147 [-]: JMP       170          ; PC := 170
148 [-]: GETGLOBAL R12 K2       ; R12 := _T
149 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["triggeredConsoleIsDojo"]
150 [-]: TEST      R12 0        ; if not R12 then PC := 170
151 [-]: JMP       170          ; PC := 170
152 [-]: SELF      R12 R4 K8    ; R13 := R4; R12 := R4[0x22da1852]
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x6d604ba7]
155 [-]: CALL      R12 2 2      ; R12 := R12(R13)
156 [-]: EQ        1 R12 K43    ; if R12 == "CrewshipLoadout" then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: GETTABLE  R12 R11 K44  ; R12 := R11["heading"]
159 [-]: ADD       R12 R12 K45  ; R12 := R12 + 180.000000
160 [-]: SETTABLE  R11 K44 R12  ; R11[0xfe967de6] := R12
161 [-]: SELF      R12 R4 K8    ; R13 := R4; R12 := R4[0x22da1852]
162 [-]: CALL      R12 2 2      ; R12 := R12(R13)
163 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x6d604ba7]
164 [-]: CALL      R12 2 2      ; R12 := R12(R13)
165 [-]: EQ        0 R12 K46    ; if R12 ~= "DojoVault" then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: CONST     R10 3        ; R10 := 3.000000
168 [-]: GETGLOBAL R12 K2       ; R12 := _T
169 [-]: SETTABLE  R12 K42 K47  ; R12["triggeredConsoleIsDojo"] := false
170 [-]: SELF      R12 R4 K6    ; R13 := R4; R12 := R4[0xd1586535]
171 [-]: CALL      R12 2 2      ; R12 := R12(R13)
172 [-]: GETGLOBAL R13 K48      ; R13 := 0x492c7f2a
173 [-]: GETGLOBAL R14 K49      ; R14 := 0xa421af95
174 [-]: CONST     R15 0        ; R15 := 0.000000
175 [-]: CONST     R16 0        ; R16 := 0.000000
176 [-]: MOVE      R17 R10      ; R17 := R10
177 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
178 [-]: MOVE      R15 R11      ; R15 := R11
179 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
180 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
181 [-]: GETGLOBAL R13 K49      ; R13 := 0xa421af95
182 [-]: CALL      R13 1 2      ; R13 := R13()
183 [-]: GETGLOBAL R14 K16      ; R14 := 0x89326c93
184 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14[0xbd5d0ec1]
185 [-]: GETGLOBAL R16 K49      ; R16 := 0xa421af95
186 [-]: CONST     R17 0        ; R17 := 0.000000
187 [-]: LOADK     R18 K51      ; R18 := 0.200000
188 [-]: CONST     R19 0        ; R19 := 0.000000
189 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
190 [-]: ADD       R16 R12 R16  ; R16 := R12 + R16
191 [-]: GETGLOBAL R17 K49      ; R17 := 0xa421af95
192 [-]: CONST     R18 0        ; R18 := 0.000000
193 [-]: CONST     R19 1        ; R19 := 1.000000
194 [-]: CONST     R20 0        ; R20 := 0.000000
195 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
196 [-]: SUB       R17 R12 R17  ; R17 := R12 - R17
197 [-]: MOVE      R18 R9       ; R18 := R9
198 [-]: LOADNIL   R19 R19      ; R19 := nil
199 [-]: MOVE      R20 R13      ; R20 := R13
200 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
201 [-]: TEST      R14 0        ; if not R14 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: MOVE      R12 R13      ; R12 := R13
204 [-]: SELF      R14 R9 K52   ; R15 := R9; R14 := R9[0x589ef1c1]
205 [-]: MOVE      R16 R12      ; R16 := R12
206 [-]: MOVE      R17 R11      ; R17 := R11
207 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
208 [-]: SELF      R14 R9 K53   ; R15 := R9; R14 := R9[0xb41a4158]
209 [-]: MOVE      R16 R11      ; R16 := R11
210 [-]: CALL      R14 3 1      ; R14(R15,R16)
211 [-]: GETGLOBAL R14 K19      ; R14 := 0xcbd666e1
212 [-]: CONST     R15 0        ; R15 := 0.000000
213 [-]: CALL      R14 2 1      ; R14(R15)
214 [-]: SELF      R14 R9 K54   ; R15 := R9; R14 := R9[0x0b4bcfb6]
215 [-]: CALL      R14 2 2      ; R14 := R14(R15)
216 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14[0xa72afc7e]
217 [-]: CALL      R14 2 2      ; R14 := R14(R15)
218 [-]: SELF      R15 R9 K54   ; R16 := R9; R15 := R9[0x0b4bcfb6]
219 [-]: CALL      R15 2 2      ; R15 := R15(R16)
220 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15[0x68f07b6a]
221 [-]: CONST     R17 0        ; R17 := 0.000000
222 [-]: CALL      R15 3 1      ; R15(R16,R17)
223 [-]: SELF      R15 R9 K54   ; R16 := R9; R15 := R9[0x0b4bcfb6]
224 [-]: CALL      R15 2 2      ; R15 := R15(R16)
225 [-]: SELF      R15 R15 K57  ; R16 := R15; R15 := R15[0x14c7f7dd]
226 [-]: SELF      R17 R9 K54   ; R18 := R9; R17 := R9[0x0b4bcfb6]
227 [-]: CALL      R17 2 2      ; R17 := R17(R18)
228 [-]: SELF      R17 R17 K58  ; R18 := R17; R17 := R17[0x02bb4ff1]
229 [-]: CALL      R17 2 2      ; R17 := R17(R18)
230 [-]: CONST     R18 0        ; R18 := 0.000000
231 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
232 [-]: GETGLOBAL R15 K19      ; R15 := 0xcbd666e1
233 [-]: LOADK     R16 K59      ; R16 := 0.100000
234 [-]: CALL      R15 2 1      ; R15(R16)
235 [-]: SELF      R15 R9 K54   ; R16 := R9; R15 := R9[0x0b4bcfb6]
236 [-]: CALL      R15 2 2      ; R15 := R15(R16)
237 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15[0x68f07b6a]
238 [-]: MOVE      R17 R14      ; R17 := R14
239 [-]: CALL      R15 3 1      ; R15(R16,R17)
240 [-]: TEST      R2 0         ; if not R2 then PC := 267
241 [-]: JMP       267          ; PC := 267
242 [-]: CONST     R15 1        ; R15 := 1.500000
243 [-]: LT        0 K60 R15    ; if 0.000000 >= R15 then PC := 257
244 [-]: JMP       257          ; PC := 257
245 [-]: SELF      R16 R9 K61   ; R17 := R9; R16 := R9[0x96603f61]
246 [-]: MOVE      R18 R4       ; R18 := R4
247 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
248 [-]: TEST      R16 1        ; if R16 then PC := 257
249 [-]: JMP       257          ; PC := 257
250 [-]: GETGLOBAL R16 K19      ; R16 := 0xcbd666e1
251 [-]: CONST     R17 0        ; R17 := 0.000000
252 [-]: CALL      R16 2 1      ; R16(R17)
253 [-]: GETGLOBAL R16 K62      ; R16 := 0x67652851
254 [-]: CALL      R16 1 2      ; R16 := R16()
255 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
256 [-]: JMP       243          ; PC := 243
257 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
258 [-]: SELF      R17 R4 K63   ; R18 := R4; R17 := R4[0x4df189b1]
259 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
260 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
261 [-]: TEST      R16 0        ; if not R16 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: SELF      R16 R9 K61   ; R17 := R9; R16 := R9[0x96603f61]
264 [-]: MOVE      R18 R4       ; R18 := R4
265 [-]: LOADKB    R19 1 0      ; R19 := true
266 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
267 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
268 [-]: GETGLOBAL R17 K2       ; R17 := _T
269 [-]: GETTABLE  R17 R17 K64  ; R17 := R17["consoleCallback"]
270 [-]: CALL      R16 2 2      ; R16 := R16(R17)
271 [-]: TEST      R16 1        ; if R16 then PC := 278
272 [-]: JMP       278          ; PC := 278
273 [-]: GETGLOBAL R16 K2       ; R16 := _T
274 [-]: GETTABLE  R16 R16 K65  ; R16 := R16[0x60a7abc0]
275 [-]: CALL      R16 1 1      ; R16()
276 [-]: GETGLOBAL R16 K2       ; R16 := _T
277 [-]: SETTABLE  R16 K64 K24  ; R16["consoleCallback"] := nil
278 [-]: GETGLOBAL R16 K2       ; R16 := _T
279 [-]: SETTABLE  R16 K66 R1   ; R16["teleportedToConsole"] := R1
280 [-]: GETGLOBAL R16 K2       ; R16 := _T
281 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["SkipTeleportFade"]
282 [-]: TEST      R16 1        ; if R16 then PC := 293
283 [-]: JMP       293          ; PC := 293
284 [-]: GETGLOBAL R16 K2       ; R16 := _T
285 [-]: GETTABLE  R16 R16 K67  ; R16 := R16["SkipTeleportFadeIn"]
286 [-]: TEST      R16 1        ; if R16 then PC := 293
287 [-]: JMP       293          ; PC := 293
288 [-]: GETTABLE  R16 R3 K38   ; R16 := R3[0xd06ddfa8]
289 [-]: CONST     R17 1        ; R17 := 1.000000
290 [-]: CONST     R18 0        ; R18 := 0.000000
291 [-]: CONST     R19 0        ; R19 := 0.250000
292 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
293 [-]: GETGLOBAL R16 K2       ; R16 := _T
294 [-]: SETTABLE  R16 K37 K24  ; R16["SkipTeleportFade"] := nil
295 [-]: GETGLOBAL R16 K2       ; R16 := _T
296 [-]: GETTABLE  R16 R16 K67  ; R16 := R16["SkipTeleportFadeIn"]
297 [-]: TEST      R16 0        ; if not R16 then PC := 303
298 [-]: JMP       303          ; PC := 303
299 [-]: GETGLOBAL R16 K2       ; R16 := _T
300 [-]: SETTABLE  R16 K67 K24  ; R16["SkipTeleportFadeIn"] := nil
301 [-]: GETGLOBAL R16 K2       ; R16 := _T
302 [-]: SETTABLE  R16 K68 K26  ; R16["SkippedTeleportFadeIn"] := true
303 [-]: TEST      R1 0         ; if not R1 then PC := 307
304 [-]: JMP       307          ; PC := 307
305 [-]: GETGLOBAL R16 K2       ; R16 := _T
306 [-]: SETTABLE  R16 K66 K47  ; R16["teleportedToConsole"] := false
307 [-]: GETGLOBAL R16 K2       ; R16 := _T
308 [-]: SETTABLE  R16 K25 K47  ; R16["TeleportingToConsole"] := false
309 [-]: SELF      R16 R7 K35   ; R17 := R7; R16 := R7[0x0803eee1]
310 [-]: CALL      R16 2 2      ; R16 := R16(R17)
311 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0x368ad758]
312 [-]: LOADKB    R18 1 0      ; R18 := true
313 [-]: CALL      R16 3 1      ; R16(R17,R18)
314 [-]: SELF      R16 R9 K69   ; R17 := R9; R16 := R9[0xaf7c1d8d]
315 [-]: GETGLOBAL R18 K34      ; R18 := 0xf41ffdb7
316 [-]: CALL      R16 3 1      ; R16(R17,R18)
317 [-]: GETGLOBAL R16 K27      ; R16 := 0x9ba7909f
318 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0xb2c29a5b]
319 [-]: LOADKB    R18 0 0      ; R18 := false
320 [-]: CALL      R16 3 1      ; R16(R17,R18)
321 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADKB    R3 1 0       ; R3 := true
  4 [-]: LOADKB    R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 547
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADKB    R3 1 0       ; R3 := true
  4 [-]: LOADKB    R4 1 0       ; R4 := true
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 551
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADKB    R3 0 0       ; R3 := false
  4 [-]: LOADKB    R4 1 0       ; R4 := true
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7d6c5ef7
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xfe967de6
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xf915e251
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: LEN       R4 R1        ; R4 := # R1
 15 [-]: CONST     R5 1         ; R5 := 1.000000
 16 [-]: FORPREP   R3 47        ; R3 -= R5; PC := 47
 17 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 18 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 23 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: SETTABLE  R2 R6 K5     ; R2[R6] := 0.000000
 28 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 29 [-]: LT        0 K5 R7      ; if 0.000000 >= R7 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x0deacd54]
 33 [-]: CALL      R7 1 2       ; R7 := R7()
 34 [-]: TEST      R7 0         ; if not R7 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
 37 [-]: CONST     R8 0         ; R8 := 0.000000
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: JMP       31           ; PC := 31
 40 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
 41 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x1f60d532]
 45 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 48 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 579
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 584
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x22828de3]
  7 [-]: LOADKB    R3 0 0       ; R3 := false
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 11 [-]: LOADK     R3 K2        ; R3 := "OnItemsGiven failed: "
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 595
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xef671bdf
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7fcada9]
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0xef671bdf
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R2 R1 K4     ; R2 := R1[1.000000]
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8eb2112d]
 18 [-]: LOADK     R4 K6        ; R4 := "Enable"
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K7        ; R2 := _T
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0xbb297032
 22 [-]: SETTABLE  R2 K8 R3     ; R2["QuestProgressWaitingForUpgradesScreen"] := R3
 23 [-]: GETGLOBAL R2 K10       ; R2 := 0x7ed0a956
 24 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Interface/DiegeticUpgradeCards.swf"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K12       ; R3 := 0x9ba7909f
 27 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xbcfb64ab]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: CONST     R4 0         ; R4 := 0.000000
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 37 [-]: CONST     R6 0         ; R6 := 0.000000
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETGLOBAL R5 K12       ; R5 := 0x9ba7909f
 40 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xbcfb64ab]
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: MOVE      R3 R5        ; R3 := R5
 44 [-]: GETGLOBAL R5 K15       ; R5 := 0x67652851
 45 [-]: CALL      R5 1 2       ; R5 := R5()
 46 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 47 [-]: LT        0 K16 R4     ; if 20.000000 >= R4 then PC := 31
 48 [-]: JMP       31           ; PC := 31
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: GETGLOBAL R7 K17       ; R7 := 0xc9081503
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: CONST     R4 0         ; R4 := 0.000000
 54 [-]: JMP       31           ; PC := 31
 55 [-]: GETGLOBAL R5 K7        ; R5 := _T
 56 [-]: SETTABLE  R5 K8 K18    ; R5["QuestProgressWaitingForUpgradesScreen"] := false
 57 [-]: GETGLOBAL R5 K19       ; R5 := 0xcb79539e
 58 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x8b8fb8b7]
 59 [-]: GETGLOBAL R7 K21       ; R7 := 0x0469f296
 60 [-]: LOADK     R8 K22       ; R8 := "ARSENAL_USAGE"
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: LOADK     R8 K23       ; R8 := "OpenedMenu"
 63 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: MOVE      R6 R0        ; R6 := R0
 66 [-]: GETGLOBAL R7 K24       ; R7 := 0xcdbec1c2
 67 [-]: GETGLOBAL R8 K25       ; R8 := 0x7ec5ce51
 68 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 69 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 70 [-]: GETGLOBAL R6 K26       ; R6 := 0x76ea806b
 71 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x3f3ae64c]
 72 [-]: CONST     R8 0         ; R8 := 0.000000
 73 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 74 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 75 [-]: TEST      R5 1         ; if R5 then PC := 150
 76 [-]: JMP       150          ; PC := 150
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 78 [-]: GETGLOBAL R6 K26       ; R6 := 0x76ea806b
 79 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x3f3ae64c]
 80 [-]: CONST     R8 0         ; R8 := 0.000000
 81 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 82 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0x80563238]
 83 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 84 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 85 [-]: TEST      R5 1         ; if R5 then PC := 150
 86 [-]: JMP       150          ; PC := 150
 87 [-]: GETGLOBAL R5 K26       ; R5 := 0x76ea806b
 88 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x3f3ae64c]
 89 [-]: CONST     R7 0         ; R7 := 0.000000
 90 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 91 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x80563238]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: SELF      R6 R5 K29    ; R7 := R5; R6 := R5[0x25a6e75e]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 96 [-]: MOVE      R8 R6        ; R8 := R6
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: TEST      R7 1         ; if R7 then PC := 150
 99 [-]: JMP       150          ; PC := 150
100 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6[0x1f92aea4]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: SELF      R8 R6 K31    ; R9 := R6; R8 := R6[0xaaeb4d91]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: SELF      R9 R6 K32    ; R10 := R6; R9 := R6[0x98b1bb53]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: LOADKB    R10 0 0      ; R10 := false
107 [-]: TEST      R8 0         ; if not R8 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: LEN       R11 R8       ; R11 := # R8
110 [-]: EQ        0 R11 K33    ; if R11 ~= 0.000000 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: LOADKB    R10 1 0      ; R10 := true
113 [-]: TEST      R9 0         ; if not R9 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: LEN       R11 R9       ; R11 := # R9
116 [-]: EQ        0 R11 K33    ; if R11 ~= 0.000000 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: LOADKB    R10 1 0      ; R10 := true
119 [-]: TEST      R10 1        ; if R10 then PC := 150
120 [-]: JMP       150          ; PC := 150
121 [-]: CONST     R4 0         ; R4 := 0.000000
122 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
123 [-]: MOVE      R12 R7       ; R12 := R7
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: TEST      R11 1        ; if R11 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: LEN       R11 R7       ; R11 := # R7
128 [-]: EQ        0 R11 K33    ; if R11 ~= 0.000000 then PC := 150
129 [-]: JMP       150          ; PC := 150
130 [-]: GETGLOBAL R11 K14      ; R11 := 0xcbd666e1
131 [-]: CONST     R12 0        ; R12 := 0.000000
132 [-]: CALL      R11 2 1      ; R11(R12)
133 [-]: SELF      R11 R5 K29   ; R12 := R5; R11 := R5[0x25a6e75e]
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: MOVE      R6 R11       ; R6 := R11
136 [-]: SELF      R11 R6 K30   ; R12 := R6; R11 := R6[0x1f92aea4]
137 [-]: CALL      R11 2 2      ; R11 := R11(R12)
138 [-]: MOVE      R7 R11       ; R7 := R11
139 [-]: GETGLOBAL R11 K15      ; R11 := 0x67652851
140 [-]: CALL      R11 1 2      ; R11 := R11()
141 [-]: ADD       R4 R4 R11    ; R4 := R4 + R11
142 [-]: LT        0 K16 R4     ; if 20.000000 >= R4 then PC := 122
143 [-]: JMP       122          ; PC := 122
144 [-]: GETUPVAL  R11 U0       ; R11 := U0
145 [-]: MOVE      R12 R0       ; R12 := R0
146 [-]: GETGLOBAL R13 K17      ; R13 := 0xc9081503
147 [-]: CALL      R11 3 1      ; R11(R12,R13)
148 [-]: CONST     R4 0         ; R4 := 0.000000
149 [-]: JMP       122          ; PC := 122
150 [-]: GETGLOBAL R11 K19      ; R11 := 0xcb79539e
151 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x8b8fb8b7]
152 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
153 [-]: LOADK     R14 K22      ; R14 := "ARSENAL_USAGE"
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: LOADK     R14 K34      ; R14 := "InstalledMod"
156 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
157 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
158 [-]: MOVE      R12 R3       ; R12 := R3
159 [-]: CALL      R11 2 2      ; R11 := R11(R12)
160 [-]: TEST      R11 1        ; if R11 then PC := 171
161 [-]: JMP       171          ; PC := 171
162 [-]: GETGLOBAL R11 K14      ; R11 := 0xcbd666e1
163 [-]: CONST     R12 0        ; R12 := 0.000000
164 [-]: CALL      R11 2 1      ; R11(R12)
165 [-]: GETGLOBAL R11 K12      ; R11 := 0x9ba7909f
166 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xbcfb64ab]
167 [-]: MOVE      R13 R2       ; R13 := R2
168 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
169 [-]: MOVE      R3 R11       ; R3 := R11
170 [-]: JMP       157          ; PC := 157
171 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
172 [-]: MOVE      R12 R1       ; R12 := R1
173 [-]: CALL      R11 2 2      ; R11 := R11(R12)
174 [-]: TEST      R11 1        ; if R11 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: GETTABLE  R11 R1 K4    ; R11 := R1[1.000000]
177 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x8eb2112d]
178 [-]: LOADK     R13 K35      ; R13 := "Disable"
179 [-]: CALL      R11 3 1      ; R11(R12,R13)
180 [-]: GETUPVAL  R11 U0       ; R11 := U0
181 [-]: MOVE      R12 R0       ; R12 := R0
182 [-]: GETGLOBAL R13 K36      ; R13 := 0xdd5e2a83
183 [-]: GETGLOBAL R14 K37      ; R14 := 0xe7118b8a
184 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
185 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 675
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8792aaab]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcd73323e]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 26 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x78298275]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: JMP       17           ; PC := 17
 30 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 31 [-]: GETGLOBAL R3 K7        ; R3 := 0x25d99d89
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R2 K8        ; R2 := 0x3d106989
 36 [-]: LOADK     R3 K9        ; R3 := "Nil game data!"
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x52fb05b3]
 40 [-]: GETGLOBAL R3 K11       ; R3 := 0xc71271d7
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0xf80fae85]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: TEST      R2 0         ; if not R2 then PC := 65
 52 [-]: JMP       65           ; PC := 65
 53 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 54 [-]: CONST     R4 0         ; R4 := 0.000000
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: GETGLOBAL R3 K13       ; R3 := 0x604227c2
 57 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x8eb2112d]
 58 [-]: LOADK     R5 K15       ; R5 := "Enable"
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: GETUPVAL  R3 U1        ; R3 := U1
 61 [-]: GETGLOBAL R4 K16       ; R4 := 0xfb5dcafc
 62 [-]: LOADKB    R5 1 0       ; R5 := true
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R3 U1        ; R3 := U1
 66 [-]: GETGLOBAL R4 K16       ; R4 := 0xfb5dcafc
 67 [-]: LOADKB    R5 0 0       ; R5 := false
 68 [-]: CALL      R3 3 1       ; R3(R4,R5)
 69 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 703
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 707
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x74604786
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x74604786
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x8eb2112d]
  8 [-]: LOADK     R4 K3        ; R4 := "StartPlaying"
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x7d108ddb]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x76ea806b
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x3f3ae64c]
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: LOADNIL   R5 R5        ; R5 := nil
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x80563238]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOVE      R5 R6        ; R5 := R6
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 28 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 29 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xdd25e9d1]
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 32 [-]: TEST      R6 1         ; if R6 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 35 [-]: CONST     R7 0         ; R7 := 0.000000
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: JMP       27           ; PC := 27
 38 [-]: GETGLOBAL R6 K11       ; R6 := 0x740dc664
 39 [-]: TEST      R6 0         ; if not R6 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x0d385cb5]
 42 [-]: GETGLOBAL R8 K13       ; R8 := 0x9c547da5
 43 [-]: GETGLOBAL R9 K14       ; R9 := 0xa6d59a07
 44 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 45 [-]: TEST      R6 1         ; if R6 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0xedba28e7]
 48 [-]: GETGLOBAL R8 K13       ; R8 := 0x9c547da5
 49 [-]: GETGLOBAL R9 K14       ; R9 := 0xa6d59a07
 50 [-]: LOADK     R10 K16      ; R10 := "OnItemsGiven"
 51 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: TEST      R6 1         ; if R6 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 56 [-]: CONST     R7 0         ; R7 := 0.000000
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: JMP       52           ; PC := 52
 59 [-]: GETGLOBAL R6 K17       ; R6 := 0x27fd867e
 60 [-]: TEST      R6 0         ; if not R6 then PC := 123
 61 [-]: JMP       123          ; PC := 123
 62 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 63 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 64 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xc7fcada9]
 65 [-]: GETGLOBAL R9 K19       ; R9 := 0x0469f296
 66 [-]: LOADK     R10 K20      ; R10 := "Codex"
 67 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 68 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 69 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 70 [-]: MOVE      R9 R7        ; R9 := R7
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R8 K21       ; R8 := 0x33bdd652
 75 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0x23d5322f]
 76 [-]: MOVE      R9 R6        ; R9 := R6
 77 [-]: GETTABLE  R10 R7 K23   ; R10 := R7[1.000000]
 78 [-]: CALL      R8 3 1       ; R8(R9,R10)
 79 [-]: GETGLOBAL R8 K24       ; R8 := 0x1239e0a2
 80 [-]: CALL      R8 1 2       ; R8 := R8()
 81 [-]: TEST      R8 0         ; if not R8 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R8 K25       ; R8 := 0x34291f5c
 84 [-]: GETTABLE  R8 R8 K26    ; R8 := R8[0x056bfe8b]
 85 [-]: CALL      R8 1 2       ; R8 := R8()
 86 [-]: TEST      R8 0         ; if not R8 then PC := 105
 87 [-]: JMP       105          ; PC := 105
 88 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 89 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xc7fcada9]
 90 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
 91 [-]: LOADK     R11 K27      ; R11 := "News"
 92 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 93 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 94 [-]: MOVE      R7 R8        ; R7 := R8
 95 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 96 [-]: MOVE      R9 R7        ; R9 := R7
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 1         ; if R8 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R8 K21       ; R8 := 0x33bdd652
101 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0x23d5322f]
102 [-]: MOVE      R9 R6        ; R9 := R6
103 [-]: GETTABLE  R10 R7 K23   ; R10 := R7[1.000000]
104 [-]: CALL      R8 3 1       ; R8(R9,R10)
105 [-]: GETGLOBAL R8 K28       ; R8 := 0xc8802016
106 [-]: MOVE      R9 R6        ; R9 := R6
107 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
108 [-]: JMP       121          ; PC := 121
109 [-]: SELF      R13 R12 K2   ; R14 := R12; R13 := R12[0x8eb2112d]
110 [-]: LOADK     R15 K29      ; R15 := "Enable"
111 [-]: CALL      R13 3 1      ; R13(R14,R15)
112 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0x32817074]
113 [-]: GETUPVAL  R15 U1       ; R15 := U1
114 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["SF_SOCIAL_MENU"]
115 [-]: CALL      R13 3 1      ; R13(R14,R15)
116 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12[0x56c05b89]
117 [-]: LOADKB    R15 1 0      ; R15 := true
118 [-]: CALL      R13 3 1      ; R13(R14,R15)
119 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12[0x6bfeac2e]
120 [-]: CALL      R13 2 1      ; R13(R14)
121 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 109; R10 := R11 end
122 [-]: JMP       109          ; PC := 109
123 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
124 [-]: MOVE      R14 R2       ; R14 := R2
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: TEST      R13 1        ; if R13 then PC := 142
127 [-]: JMP       142          ; PC := 142
128 [-]: GETTABLE  R13 R2 K23   ; R13 := R2[1.000000]
129 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0xbb610e5b]
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: MOVE      R3 R13       ; R3 := R13
132 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
133 [-]: MOVE      R14 R3       ; R14 := R3
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: TEST      R13 1        ; if R13 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETUPVAL  R13 U2       ; R13 := U2
138 [-]: MOVE      R14 R3       ; R14 := R3
139 [-]: GETGLOBAL R15 K35      ; R15 := 0x7d6c5ef7
140 [-]: GETGLOBAL R16 K36      ; R16 := 0xfe967de6
141 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
142 [-]: GETGLOBAL R13 K37      ; R13 := 0xbb297032
143 [-]: TEST      R13 0        ; if not R13 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETUPVAL  R13 U3       ; R13 := U3
146 [-]: MOVE      R14 R3       ; R14 := R3
147 [-]: CALL      R13 2 1      ; R13(R14)
148 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
149 [-]: MOVE      R14 R5       ; R14 := R5
150 [-]: CALL      R13 2 2      ; R13 := R13(R14)
151 [-]: TEST      R13 1        ; if R13 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: SELF      R13 R5 K38   ; R14 := R5; R13 := R5[0x1650fbc6]
154 [-]: LOADKB    R15 1 0      ; R15 := true
155 [-]: LOADK     R16 K39      ; R16 := "QuestEnabledCallback"
156 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
157 [-]: GETUPVAL  R13 U4       ; R13 := U4
158 [-]: TEST      R13 1        ; if R13 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: GETGLOBAL R13 K10      ; R13 := 0xcbd666e1
161 [-]: CONST     R14 0        ; R14 := 0.250000
162 [-]: CALL      R13 2 1      ; R13(R14)
163 [-]: JMP       157          ; PC := 157
164 [-]: GETGLOBAL R13 K40      ; R13 := 0x4f159e13
165 [-]: TEST      R13 0        ; if not R13 then PC := 182
166 [-]: JMP       182          ; PC := 182
167 [-]: GETGLOBAL R13 K4       ; R13 := 0x89326c93
168 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0xc7fcada9]
169 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
170 [-]: LOADK     R16 K41      ; R16 := "SolarMapOrigin"
171 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
172 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
173 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
174 [-]: MOVE      R15 R13      ; R15 := R13
175 [-]: CALL      R14 2 2      ; R14 := R14(R15)
176 [-]: TEST      R14 1        ; if R14 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETTABLE  R14 R13 K23  ; R14 := R13[1.000000]
179 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14[0x8eb2112d]
180 [-]: LOADK     R16 K29      ; R16 := "Enable"
181 [-]: CALL      R14 3 1      ; R14(R15,R16)
182 [-]: GETGLOBAL R14 K42      ; R14 := 0x5e884971
183 [-]: TEST      R14 0        ; if not R14 then PC := 199
184 [-]: JMP       199          ; PC := 199
185 [-]: GETGLOBAL R14 K4       ; R14 := 0x89326c93
186 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14[0x46a0ebf5]
187 [-]: GETGLOBAL R16 K19      ; R16 := 0x0469f296
188 [-]: LOADK     R17 K44      ; R17 := "NavConsoleMarker"
189 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
190 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
191 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
192 [-]: MOVE      R16 R14      ; R16 := R14
193 [-]: CALL      R15 2 2      ; R15 := R15(R16)
194 [-]: TEST      R15 1        ; if R15 then PC := 199
195 [-]: JMP       199          ; PC := 199
196 [-]: SELF      R15 R14 K2   ; R16 := R14; R15 := R14[0x8eb2112d]
197 [-]: LOADK     R17 K29      ; R17 := "Enable"
198 [-]: CALL      R15 3 1      ; R15(R16,R17)
199 [-]: GETGLOBAL R15 K45      ; R15 := 0xc9219d55
200 [-]: TEST      R15 0        ; if not R15 then PC := 239
201 [-]: JMP       239          ; PC := 239
202 [-]: GETUPVAL  R15 U5       ; R15 := U5
203 [-]: GETTABLE  R15 R15 K46  ; R15 := R15[0xa9882367]
204 [-]: LOADK     R16 K47      ; R16 := "DomeOperator"
205 [-]: CALL      R15 2 2      ; R15 := R15(R16)
206 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
207 [-]: MOVE      R17 R15      ; R17 := R15
208 [-]: CALL      R16 2 2      ; R16 := R16(R17)
209 [-]: TEST      R16 1        ; if R16 then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: SELF      R16 R15 K2   ; R17 := R15; R16 := R15[0x8eb2112d]
212 [-]: LOADK     R18 K48      ; R18 := "Execute"
213 [-]: CALL      R16 3 1      ; R16(R17,R18)
214 [-]: SELF      R16 R5 K49   ; R17 := R5; R16 := R5[0x25a6e75e]
215 [-]: CALL      R16 2 2      ; R16 := R16(R17)
216 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16[0x741ca437]
217 [-]: CALL      R16 2 2      ; R16 := R16(R17)
218 [-]: LEN       R16 R16      ; R16 := # R16
219 [-]: LT        1 K51 R16    ; if 0.000000 < R16 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: GETUPVAL  R16 U6       ; R16 := U6
222 [-]: CALL      R16 1 2      ; R16 := R16()
223 [-]: TEST      R16 0        ; if not R16 then PC := 239
224 [-]: JMP       239          ; PC := 239
225 [-]: GETGLOBAL R16 K52      ; R16 := _T
226 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["domeCommands"]
227 [-]: TEST      R16 1        ; if R16 then PC := 233
228 [-]: JMP       233          ; PC := 233
229 [-]: GETGLOBAL R16 K10      ; R16 := 0xcbd666e1
230 [-]: CONST     R17 0        ; R17 := 0.000000
231 [-]: CALL      R16 2 1      ; R16(R17)
232 [-]: JMP       225          ; PC := 225
233 [-]: GETGLOBAL R16 K52      ; R16 := _T
234 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["domeCommands"]
235 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["Cycle"]
236 [-]: NEWTABLE  R17 0 1      ; R17 := {}
237 [-]: SETTABLE  R17 K55 K56  ; R17["opaque"] := true
238 [-]: CALL      R16 2 1      ; R16(R17)
239 [-]: GETGLOBAL R16 K57      ; R16 := cjson
240 [-]: GETTABLE  R16 R16 K58  ; R16 := R16[0x7ab914d8]
241 [-]: MOVE      R17 R1       ; R17 := R1
242 [-]: CALL      R16 2 2      ; R16 := R16(R17)
243 [-]: GETTABLE  R17 R16 K59  ; R17 := R16["SyncInbox"]
244 [-]: TEST      R17 0        ; if not R17 then PC := 249
245 [-]: JMP       249          ; PC := 249
246 [-]: SELF      R17 R5 K60   ; R18 := R5; R17 := R5[0x24389ec3]
247 [-]: LOADK     R19 K61      ; R19 := "OnInboxSync"
248 [-]: CALL      R17 3 1      ; R17(R18,R19)
249 [-]: GETUPVAL  R17 U1       ; R17 := U1
250 [-]: GETTABLE  R17 R17 K62  ; R17 := R17[0x22828de3]
251 [-]: LOADKB    R18 0 0      ; R18 := false
252 [-]: CALL      R17 2 1      ; R17(R18)
253 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 805
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xd2b5841b
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x74604786
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x74604786
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
 14 [-]: LOADK     R3 K4        ; R3 := "StartPlaying"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x0ddfdf30]
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0xd2b5841b
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0xc9219d55
 21 [-]: TEST      R1 0         ; if not R1 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETGLOBAL R1 K7        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["domeCommands"]
 25 [-]: TEST      R1 1         ; if R1 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xa9882367]
 29 [-]: LOADK     R2 K10       ; R2 := "DomeOperator"
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x8eb2112d]
 37 [-]: LOADK     R4 K11       ; R4 := "Execute"
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 824
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x3cc34535
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x3cc34535
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5d985c7e]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7cfce89c
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: LOADKB    R5 1 0       ; R5 := true
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x438110cc
 13 [-]: TEST      R1 0         ; if not R1 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc7fcada9]
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x5d675f13
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R2 R1 K8     ; R2 := R1[1.000000]
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x8eb2112d]
 26 [-]: LOADK     R4 K10       ; R4 := "Enable"
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 836
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x30eb0cc3]
  2 [-]: CONST     R4 28        ; R4 := 28.000000
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 850
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xa9882367]
  3 [-]: LOADK     R2 K1        ; R2 := "PetInteractionAction"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x8eb2112d]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x06d055f9]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: LOADK     R6 K5        ; R6 := "Enable"
 15 [-]: LOADK     R7 K6        ; R7 := "Disable"
 16 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 858
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xc14d48af]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: TEST      R0 1         ; if R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x7ed0a956
 13 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Types/Lore/Fragments/LoreCardFragments/CalibanLoreCardFragment"
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x7ed0a956
 16 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Types/PickUps/LoreCards/LoreCardCaliban"
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
 19 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Powersuits/Sentient/SentientBaseSuit"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x25a6e75e]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x2b7da058]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0xc8802016
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETTABLE  R10 R9 K10   ; R10 := R9["mItemType"]
 31 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 30; R7 := R8 end
 35 [-]: JMP       30           ; PC := 30
 36 [-]: GETTABLE  R10 R3 K11   ; R10 := R3["mXPInfo"]
 37 [-]: CONST     R11 1        ; R11 := 1.000000
 38 [-]: LEN       R12 R10      ; R12 := # R10
 39 [-]: CONST     R13 1        ; R13 := 1.000000
 40 [-]: FORPREP   R11 102      ; R11 -= R13; PC := 102
 41 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 42 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["mItemType"]
 43 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 44 [-]: MOVE      R17 R15      ; R17 := R15
 45 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 46 [-]: TEST      R16 1        ; if R16 then PC := 102
 47 [-]: JMP       102          ; PC := 102
 48 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15[0xf2deaf69]
 49 [-]: MOVE      R18 R2       ; R18 := R2
 50 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 51 [-]: TEST      R16 0        ; if not R16 then PC := 102
 52 [-]: JMP       102          ; PC := 102
 53 [-]: GETGLOBAL R16 K13      ; R16 := 0xa94df70b
 54 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0x8427bf69]
 55 [-]: GETTABLE  R18 R10 R14  ; R18 := R10[R14]
 56 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["mXP"]
 57 [-]: MOVE      R19 R15      ; R19 := R15
 58 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 59 [-]: EQ        0 R16 K16    ; if R16 ~= 30.000000 then PC := 103
 60 [-]: JMP       103          ; PC := 103
 61 [-]: GETGLOBAL R16 K17      ; R16 := 0x89326c93
 62 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x46a0ebf5]
 63 [-]: GETGLOBAL R18 K19      ; R18 := 0x0469f296
 64 [-]: LOADK     R19 K20      ; R19 := "CalibanPrexPickup"
 65 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 66 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 67 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 68 [-]: MOVE      R18 R16      ; R18 := R16
 69 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 70 [-]: TEST      R17 1        ; if R17 then PC := 103
 71 [-]: JMP       103          ; PC := 103
 72 [-]: GETGLOBAL R17 K21      ; R17 := 0xbd496aa1
 73 [-]: GETTABLE  R17 R17 K22  ; R17 := R17[0x42645da3]
 74 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 75 [-]: SELF      R19 R1 K23   ; R20 := R1; R19 := R1[0xed4e0128]
 76 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 77 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: SELF      R18 R17 K24  ; R19 := R17; R18 := R17[0xd2d3875a]
 80 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 81 [-]: TEST      R18 1        ; if R18 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R18 K25      ; R18 := 0xcbd666e1
 84 [-]: CONST     R19 0        ; R19 := 0.000000
 85 [-]: CALL      R18 2 1      ; R18(R19)
 86 [-]: JMP       79           ; PC := 79
 87 [-]: GETGLOBAL R18 K26      ; R18 := 0x88efc25e
 88 [-]: GETGLOBAL R19 K27      ; R19 := 0x64fb1586
 89 [-]: SELF      R20 R1 K23   ; R21 := R1; R20 := R1[0xed4e0128]
 90 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 91 [-]: CALL      R19 0 0      ; R19,... := R19(R20,...)
 92 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 93 [-]: GETGLOBAL R19 K17      ; R19 := 0x89326c93
 94 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x05909209]
 95 [-]: MOVE      R21 R18      ; R21 := R18
 96 [-]: SELF      R22 R16 K29  ; R23 := R16; R22 := R16[0xf6ebd926]
 97 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 98 [-]: SELF      R23 R16 K30  ; R24 := R16; R23 := R16[0x5280b883]
 99 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
100 [-]: CALL      R19 0 1      ; R19(R20,...)
101 [-]: JMP       103          ; PC := 103
102 [-]: FORLOOP   R11 41       ; R11 += R13; if R11 <= R12 then begin PC := 41; R14 := R11 end
103 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 896
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8792aaab]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x3f3ae64c]
 12 [-]: CONST     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xfb64e76c]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 30 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x78298275]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf2deaf69]
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x80563238]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETGLOBAL R3 K10       ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ActiveQuestLoaded"]
 42 [-]: TEST      R3 1         ; if R3 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 45 [-]: CONST     R4 0         ; R4 := 0.000000
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: JMP       40           ; PC := 40
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x8e7c3b5e]
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xf47b8ec3]
 54 [-]: CALL      R4 1 2       ; R4 := R4()
 55 [-]: TEST      R4 0         ; if not R4 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R4 K14       ; R4 := 0x7ed0a956
 58 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETUPVAL  R4 U2        ; R4 := U2
 64 [-]: CALL      R4 1 1       ; R4()
 65 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0x5578d98b]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: CONST     R5 0         ; R5 := 0.000000
 68 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 69 [-]: MOVE      R7 R3        ; R7 := R3
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R6 K18       ; R6 := 0xb009bbc6
 74 [-]: MOVE      R7 R3        ; R7 := R3
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xd01952f5]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: MOVE      R5 R6        ; R5 := R6
 79 [-]: SELF      R6 R2 K20    ; R7 := R2; R6 := R2[0x62c81b76]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: GETTABLE  R7 R6 K21    ; R7 := R6["mOperatorType"]
 82 [-]: EQ        0 R7 K22     ; if R7 ~= 4.000000 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: EQ        1 R5 K22     ; if R5 == 4.000000 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: EQ        1 R5 K23     ; if R5 == 0.000000 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 89
 89 [-]: LOADKB    R7 1 0       ; R7 := true
 90 [-]: LOADNIL   R8 R8        ; R8 := nil
 91 [-]: TEST      R7 0         ; if not R7 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: GETTABLE  R8 R6 K24    ; R8 := R6["mAdultOperatorCustomization"]
 94 [-]: JMP       96           ; PC := 96
 95 [-]: GETTABLE  R8 R6 K25    ; R8 := R6["mOperatorCustomization"]
 96 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0xa8c81a27]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 99 [-]: MOVE      R11 R4       ; R11 := R4
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: TEST      R10 0        ; if not R10 then PC := 167
102 [-]: JMP       167          ; PC := 167
103 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
104 [-]: GETGLOBAL R11 K27      ; R11 := 0x61b4b439
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: TEST      R10 0        ; if not R10 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETUPVAL  R10 U3       ; R10 := U3
109 [-]: GETTABLE  R10 R10 K28  ; R10 := R10[0xa9882367]
110 [-]: LOADK     R11 K29      ; R11 := "OperatorSpawnControl"
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: SETGLOBAL R10 K27      ; (0x61b4b439) := R10
113 [-]: GETGLOBAL R10 K27      ; R10 := 0x61b4b439
114 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x2d63c59e]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
117 [-]: MOVE      R12 R10      ; R12 := R10
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: TEST      R11 1        ; if R11 then PC := 167
120 [-]: JMP       167          ; PC := 167
121 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10[0xbb610e5b]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: MOVE      R4 R11       ; R4 := R11
124 [-]: SELF      R11 R4 K32   ; R12 := R4; R11 := R4[0x589ef1c1]
125 [-]: GETGLOBAL R13 K27      ; R13 := 0x61b4b439
126 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0xd1586535]
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: GETGLOBAL R14 K27      ; R14 := 0x61b4b439
129 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0xcb3851b8]
130 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
131 [-]: CALL      R11 0 1      ; R11(R12,...)
132 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
133 [-]: MOVE      R12 R4       ; R12 := R4
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: TEST      R11 1        ; if R11 then PC := 167
136 [-]: JMP       167          ; PC := 167
137 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
138 [-]: MOVE      R12 R9       ; R12 := R9
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: TEST      R11 1        ; if R11 then PC := 164
141 [-]: JMP       164          ; PC := 164
142 [-]: GETGLOBAL R11 K35      ; R11 := 0x88efc25e
143 [-]: MOVE      R12 R9       ; R12 := R9
144 [-]: CALL      R11 2 2      ; R11 := R11(R12)
145 [-]: GETGLOBAL R12 K5       ; R12 := 0x89326c93
146 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12[0x765dad71]
147 [-]: MOVE      R14 R11      ; R14 := R11
148 [-]: MOVE      R15 R4       ; R15 := R4
149 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
150 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
151 [-]: MOVE      R14 R12      ; R14 := R12
152 [-]: CALL      R13 2 2      ; R13 := R13(R14)
153 [-]: TEST      R13 1        ; if R13 then PC := 164
154 [-]: JMP       164          ; PC := 164
155 [-]: SELF      R13 R12 K37  ; R14 := R12; R13 := R12[0xaa041663]
156 [-]: GETTABLE  R15 R8 K38   ; R15 := R8["mCustomization"]
157 [-]: CALL      R13 3 1      ; R13(R14,R15)
158 [-]: SELF      R13 R4 K39   ; R14 := R4; R13 := R4[0xde321e6f]
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13[0x511d26b8]
161 [-]: MOVE      R15 R12      ; R15 := R12
162 [-]: LOADKB    R16 1 0      ; R16 := true
163 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
164 [-]: SELF      R13 R4 K41   ; R14 := R4; R13 := R4[0x9563fc06]
165 [-]: GETTABLE  R15 R6 K21   ; R15 := R6["mOperatorType"]
166 [-]: CALL      R13 3 1      ; R13(R14,R15)
167 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
168 [-]: MOVE      R14 R4       ; R14 := R4
169 [-]: CALL      R13 2 2      ; R13 := R13(R14)
170 [-]: TEST      R13 1        ; if R13 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: SELF      R13 R4 K39   ; R14 := R4; R13 := R4[0xde321e6f]
173 [-]: CALL      R13 2 2      ; R13 := R13(R14)
174 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13[0x3606abef]
175 [-]: GETTABLE  R15 R6 K43   ; R15 := R6["mPlayerLevel"]
176 [-]: CALL      R13 3 1      ; R13(R14,R15)
177 [-]: SELF      R13 R1 K44   ; R14 := R1; R13 := R1[0xa09ac9c7]
178 [-]: MOVE      R15 R4       ; R15 := R4
179 [-]: CALL      R13 3 1      ; R13(R14,R15)
180 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 980
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 984
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["IsFollowingPlayer"]
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["isStreamingLevel"]
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1024
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["IsAtHome"]
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["isStreamingLevel"]
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: SETTABLE  R1 K4 K6     ; R1["IsAtHome"] := true
 21 [-]: GETGLOBAL R1 K3        ; R1 := _T
 22 [-]: SETTABLE  R1 K7 K8     ; R1["IsFollowingPlayer"] := false
 23 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x78298275]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xde321e6f]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x2676deee]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x80563238]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0xa8167f82]
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: LOADKB    R6 1 0       ; R6 := true
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 39 [-]: GETTABLE  R8 R4 K15    ; R8 := R4["sentinelIsKubrow"]
 40 [-]: TEST      R8 0         ; if not R8 then PC := 108
 41 [-]: JMP       108          ; PC := 108
 42 [-]: GETGLOBAL R8 K16       ; R8 := 0xbe190284
 43 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x7cf8123f]
 44 [-]: CONST     R10 1        ; R10 := 1.000000
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 47 [-]: MOVE      R10 R8       ; R10 := R8
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 168
 50 [-]: JMP       168          ; PC := 168
 51 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 52 [-]: MOVE      R10 R5       ; R10 := R5
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 0         ; if not R9 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R5 R8        ; R5 := R8
 57 [-]: GETUPVAL  R9 U1        ; R9 := U1
 58 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0xa9882367]
 59 [-]: LOADK     R10 K20      ; R10 := "KubrowSpawnControl"
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: GETUPVAL  R10 U1       ; R10 := U1
 62 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0xa9882367]
 63 [-]: LOADK     R11 K21      ; R11 := "KubrowPuppySpawnControl"
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: GETUPVAL  R11 U1       ; R11 := U1
 66 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0x06d055f9]
 67 [-]: GETTABLE  R12 R4 K23   ; R12 := R4["kubrow"]
 68 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["mDetails"]
 69 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["mIsPuppy"]
 70 [-]: MOVE      R13 R10      ; R13 := R10
 71 [-]: MOVE      R14 R9       ; R14 := R9
 72 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 73 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 74 [-]: MOVE      R13 R11      ; R13 := R11
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: TEST      R12 0        ; if not R12 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11[0xd1586535]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: MOVE      R6 R12       ; R6 := R12
 82 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11[0xcb3851b8]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: MOVE      R7 R12       ; R7 := R12
 85 [-]: GETGLOBAL R12 K28      ; R12 := 0xa421af95
 86 [-]: CALL      R12 1 2      ; R12 := R12()
 87 [-]: GETGLOBAL R13 K9       ; R13 := 0x89326c93
 88 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0xbd5d0ec1]
 89 [-]: GETGLOBAL R15 K28      ; R15 := 0xa421af95
 90 [-]: CONST     R16 0        ; R16 := 0.000000
 91 [-]: LOADK     R17 K30      ; R17 := 0.200000
 92 [-]: CONST     R18 0        ; R18 := 0.000000
 93 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 94 [-]: ADD       R15 R6 R15   ; R15 := R6 + R15
 95 [-]: GETGLOBAL R16 K28      ; R16 := 0xa421af95
 96 [-]: CONST     R17 0        ; R17 := 0.000000
 97 [-]: CONST     R18 1        ; R18 := 1.000000
 98 [-]: CONST     R19 0        ; R19 := 0.000000
 99 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
100 [-]: SUB       R16 R6 R16   ; R16 := R6 - R16
101 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
102 [-]: MOVE      R19 R12      ; R19 := R12
103 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
104 [-]: TEST      R13 0        ; if not R13 then PC := 168
105 [-]: JMP       168          ; PC := 168
106 [-]: MOVE      R6 R12       ; R6 := R12
107 [-]: JMP       168          ; PC := 168
108 [-]: GETTABLE  R13 R4 K31   ; R13 := R4["sentinelIsMoa"]
109 [-]: TEST      R13 0        ; if not R13 then PC := 168
110 [-]: JMP       168          ; PC := 168
111 [-]: GETGLOBAL R13 K16      ; R13 := 0xbe190284
112 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x7cf8123f]
113 [-]: CONST     R15 3        ; R15 := 3.000000
114 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
115 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
116 [-]: MOVE      R15 R13      ; R15 := R13
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: TEST      R14 1        ; if R14 then PC := 168
119 [-]: JMP       168          ; PC := 168
120 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
121 [-]: MOVE      R15 R5       ; R15 := R5
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: TEST      R14 0        ; if not R14 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: MOVE      R5 R13       ; R5 := R13
126 [-]: GETUPVAL  R14 U1       ; R14 := U1
127 [-]: GETTABLE  R14 R14 K19  ; R14 := R14[0xa9882367]
128 [-]: LOADK     R15 K32      ; R15 := "MoaSpawnControl"
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
131 [-]: MOVE      R16 R14      ; R16 := R14
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: TEST      R15 1        ; if R15 then PC := 168
134 [-]: JMP       168          ; PC := 168
135 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14[0xd1586535]
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: GETGLOBAL R16 K28      ; R16 := 0xa421af95
138 [-]: CONST     R17 0        ; R17 := 0.000000
139 [-]: CONST     R18 1        ; R18 := 1.000000
140 [-]: CONST     R19 0        ; R19 := 0.000000
141 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
142 [-]: ADD       R6 R15 R16   ; R6 := R15 + R16
143 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14[0xcb3851b8]
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: MOVE      R7 R15       ; R7 := R15
146 [-]: GETGLOBAL R15 K28      ; R15 := 0xa421af95
147 [-]: CALL      R15 1 2      ; R15 := R15()
148 [-]: GETGLOBAL R16 K9       ; R16 := 0x89326c93
149 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0xbd5d0ec1]
150 [-]: GETGLOBAL R18 K28      ; R18 := 0xa421af95
151 [-]: CONST     R19 0        ; R19 := 0.000000
152 [-]: CONST     R20 2        ; R20 := 2.000000
153 [-]: CONST     R21 0        ; R21 := 0.000000
154 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
155 [-]: ADD       R18 R6 R18   ; R18 := R6 + R18
156 [-]: GETGLOBAL R19 K28      ; R19 := 0xa421af95
157 [-]: CONST     R20 0        ; R20 := 0.000000
158 [-]: CONST     R21 1        ; R21 := 1.000000
159 [-]: CONST     R22 0        ; R22 := 0.000000
160 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
161 [-]: SUB       R19 R6 R19   ; R19 := R6 - R19
162 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
163 [-]: MOVE      R22 R15      ; R22 := R15
164 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
165 [-]: TEST      R16 0        ; if not R16 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: MOVE      R6 R15       ; R6 := R15
168 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
169 [-]: MOVE      R17 R5       ; R17 := R5
170 [-]: CALL      R16 2 2      ; R16 := R16(R17)
171 [-]: TEST      R16 1        ; if R16 then PC := 280
172 [-]: JMP       280          ; PC := 280
173 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
174 [-]: MOVE      R17 R6       ; R17 := R6
175 [-]: CALL      R16 2 2      ; R16 := R16(R17)
176 [-]: TEST      R16 1        ; if R16 then PC := 280
177 [-]: JMP       280          ; PC := 280
178 [-]: SELF      R16 R5 K33   ; R17 := R5; R16 := R5[0xfa9e477f]
179 [-]: CALL      R16 2 2      ; R16 := R16(R17)
180 [-]: SELF      R17 R16 K34  ; R18 := R16; R17 := R16[0xac41835f]
181 [-]: CALL      R17 2 1      ; R17(R18)
182 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16[0x79c2fd9d]
183 [-]: MOVE      R19 R6       ; R19 := R6
184 [-]: MOVE      R20 R7       ; R20 := R7
185 [-]: LOADKB    R21 1 0      ; R21 := true
186 [-]: LOADKB    R22 0 0      ; R22 := false
187 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
188 [-]: CONST     R17 100      ; R17 := 100.000000
189 [-]: CONST     R18 10       ; R18 := 10.000000
190 [-]: LT        0 K36 R18    ; if 0.000000 >= R18 then PC := 214
191 [-]: JMP       214          ; PC := 214
192 [-]: LT        0 K37 R17    ; if 4.000000 >= R17 then PC := 214
193 [-]: JMP       214          ; PC := 214
194 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
195 [-]: MOVE      R20 R5       ; R20 := R5
196 [-]: CALL      R19 2 2      ; R19 := R19(R20)
197 [-]: TEST      R19 1        ; if R19 then PC := 214
198 [-]: JMP       214          ; PC := 214
199 [-]: GETGLOBAL R19 K3       ; R19 := _T
200 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["IsFollowingPlayer"]
201 [-]: EQ        1 R19 K6     ; if R19 == true then PC := 214
202 [-]: JMP       214          ; PC := 214
203 [-]: SELF      R19 R5 K38   ; R20 := R5; R19 := R5[0x85cc3a74]
204 [-]: MOVE      R21 R6       ; R21 := R6
205 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
206 [-]: MOVE      R17 R19      ; R17 := R19
207 [-]: GETGLOBAL R19 K39      ; R19 := 0xcbd666e1
208 [-]: CONST     R20 0        ; R20 := 0.000000
209 [-]: CALL      R19 2 1      ; R19(R20)
210 [-]: GETGLOBAL R19 K40      ; R19 := 0x67652851
211 [-]: CALL      R19 1 2      ; R19 := R19()
212 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
213 [-]: JMP       190          ; PC := 190
214 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
215 [-]: MOVE      R20 R5       ; R20 := R5
216 [-]: CALL      R19 2 2      ; R19 := R19(R20)
217 [-]: TEST      R19 1        ; if R19 then PC := 280
218 [-]: JMP       280          ; PC := 280
219 [-]: GETGLOBAL R19 K3       ; R19 := _T
220 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["IsFollowingPlayer"]
221 [-]: EQ        1 R19 K6     ; if R19 == true then PC := 280
222 [-]: JMP       280          ; PC := 280
223 [-]: SELF      R19 R5 K41   ; R20 := R5; R19 := R5[0x589ef1c1]
224 [-]: MOVE      R21 R6       ; R21 := R6
225 [-]: MOVE      R22 R7       ; R22 := R7
226 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
227 [-]: SELF      R19 R5 K42   ; R20 := R5; R19 := R5[0x25f1413e]
228 [-]: MOVE      R21 R6       ; R21 := R6
229 [-]: MOVE      R22 R7       ; R22 := R7
230 [-]: LOADKB    R23 1 0      ; R23 := true
231 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
232 [-]: CONST     R18 6        ; R18 := 6.000000
233 [-]: CONST     R19 0        ; R19 := 0.000000
234 [-]: GETGLOBAL R20 K43      ; R20 := 0x0469f296
235 [-]: LOADK     R21 K44      ; R21 := "LieDown"
236 [-]: CALL      R20 2 2      ; R20 := R20(R21)
237 [-]: LT        0 K36 R18    ; if 0.000000 >= R18 then PC := 269
238 [-]: JMP       269          ; PC := 269
239 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
240 [-]: MOVE      R22 R5       ; R22 := R5
241 [-]: CALL      R21 2 2      ; R21 := R21(R22)
242 [-]: TEST      R21 1        ; if R21 then PC := 269
243 [-]: JMP       269          ; PC := 269
244 [-]: SELF      R21 R5 K45   ; R22 := R5; R21 := R5[0xb6a7c46e]
245 [-]: MOVE      R23 R20      ; R23 := R20
246 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
247 [-]: TEST      R21 1        ; if R21 then PC := 269
248 [-]: JMP       269          ; PC := 269
249 [-]: GETGLOBAL R21 K3       ; R21 := _T
250 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["IsFollowingPlayer"]
251 [-]: EQ        1 R21 K6     ; if R21 == true then PC := 269
252 [-]: JMP       269          ; PC := 269
253 [-]: LE        0 R19 K36    ; if R19 > 0.000000 then PC := 259
254 [-]: JMP       259          ; PC := 259
255 [-]: SELF      R21 R5 K46   ; R22 := R5; R21 := R5[0xb2532845]
256 [-]: MOVE      R23 R20      ; R23 := R20
257 [-]: CALL      R21 3 1      ; R21(R22,R23)
258 [-]: CONST     R19 1        ; R19 := 1.000000
259 [-]: GETGLOBAL R21 K39      ; R21 := 0xcbd666e1
260 [-]: CONST     R22 0        ; R22 := 0.000000
261 [-]: CALL      R21 2 1      ; R21(R22)
262 [-]: GETGLOBAL R21 K40      ; R21 := 0x67652851
263 [-]: CALL      R21 1 2      ; R21 := R21()
264 [-]: SUB       R18 R18 R21  ; R18 := R18 - R21
265 [-]: GETGLOBAL R21 K40      ; R21 := 0x67652851
266 [-]: CALL      R21 1 2      ; R21 := R21()
267 [-]: SUB       R19 R19 R21  ; R19 := R19 - R21
268 [-]: JMP       237          ; PC := 237
269 [-]: GETGLOBAL R21 K3       ; R21 := _T
270 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["IsFollowingPlayer"]
271 [-]: EQ        1 R21 K6     ; if R21 == true then PC := 280
272 [-]: JMP       280          ; PC := 280
273 [-]: SELF      R21 R5 K46   ; R22 := R5; R21 := R5[0xb2532845]
274 [-]: GETGLOBAL R23 K43      ; R23 := 0x0469f296
275 [-]: LOADK     R24 K47      ; R24 := "Release"
276 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
277 [-]: CALL      R21 0 1      ; R21(R22,...)
278 [-]: SELF      R21 R16 K48  ; R22 := R16; R21 := R16[0x77ab4573]
279 [-]: CALL      R21 2 1      ; R21(R22)
280 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1112
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1116
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1120
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SpawnedAlready"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= true then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["SpawnedAlready"] := nil
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 14 [-]: CONST     R1 0         ; R1 := 0.000000
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: JMP       8            ; PC := 8
 17 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 18 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xf2deaf69]
 19 [-]: GETGLOBAL R2 K8        ; R2 := gLotusAttractModeGameRulesType
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf2deaf69]
 23 [-]: GETGLOBAL R3 K9        ; R3 := gLotusPhotoBoothGameRulesType
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: TESTSET   R2 R0 0      ; if not R0 then PC := 30 else R2 := R0
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x23ddc82a]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TESTSET   R3 R2 0      ; if not R2 then PC := 33 else R3 := R2
 31 [-]: JMP       33           ; PC := 33
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0xee818a32
 33 [-]: GETGLOBAL R4 K0        ; R4 := _T
 34 [-]: TESTSET   R5 R2 0      ; if not R2 then PC := 38 else R5 := R2
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETGLOBAL R5 K11       ; R5 := 0xee818a32
 37 [-]: NOT       R5 R5        ; R5 :=  R5
 38 [-]: SETTABLE  R4 K12 R5    ; R4["IsAtHome"] := R5
 39 [-]: TEST      R0 1         ; if R0 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: TEST      R1 1         ; if R1 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R4 K13       ; R4 := 0x76ea806b
 45 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x8792aaab]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 50 [-]: CONST     R5 0         ; R5 := 0.000000
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: JMP       44           ; PC := 44
 53 [-]: GETGLOBAL R4 K13       ; R4 := 0x76ea806b
 54 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x3f3ae64c]
 55 [-]: CONST     R6 0         ; R6 := 0.000000
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 64 [-]: GETGLOBAL R6 K16       ; R6 := 0x89326c93
 65 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x78298275]
 66 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 67 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 68 [-]: TEST      R5 0         ; if not R5 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 71 [-]: CONST     R6 0         ; R6 := 0.000000
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: JMP       63           ; PC := 63
 74 [-]: GETGLOBAL R5 K5        ; R5 := 0xbe190284
 75 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xf2deaf69]
 76 [-]: GETUPVAL  R7 U0        ; R7 := U0
 77 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 78 [-]: TEST      R5 0         ; if not R5 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: GETGLOBAL R5 K18       ; R5 := 0x25d99d89
 82 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x25a6e75e]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x8e7c3b5e]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: GETGLOBAL R6 K21       ; R6 := 0x71f8cc07
 87 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 90
 90 [-]: LOADKB    R5 1 0       ; R5 := true
 91 [-]: TEST      R5 1         ; if R5 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETUPVAL  R6 U1        ; R6 := U1
 94 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0xf47b8ec3]
 95 [-]: LOADKB    R7 0 0       ; R7 := false
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: TEST      R6 0         ; if not R6 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: RETURN    R0 1         ; return 
100 [-]: SELF      R6 R4 K23    ; R7 := R4; R6 := R4[0x80563238]
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0x25a6e75e]
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: SELF      R8 R6 K24    ; R9 := R6; R8 := R6[0x62c81b76]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: GETUPVAL  R9 U2        ; R9 := U2
107 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0xa8167f82]
108 [-]: MOVE      R10 R6       ; R10 := R6
109 [-]: GETGLOBAL R11 K11      ; R11 := 0xee818a32
110 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
111 [-]: GETUPVAL  R10 U3       ; R10 := U3
112 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0xa9882367]
113 [-]: LOADK     R11 K27      ; R11 := "HatchedEgg"
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
116 [-]: MOVE      R12 R10      ; R12 := R10
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 1        ; if R11 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10[0x768274d6]
121 [-]: GETTABLE  R13 R9 K29   ; R13 := R9["hatchedEggVisible"]
122 [-]: CALL      R11 3 1      ; R11(R12,R13)
123 [-]: NEWTABLE  R11 0 0      ; R11 := {}
124 [-]: CONST     R12 1        ; R12 := 1.000000
125 [-]: GETTABLE  R13 R9 K30   ; R13 := R9["petTypes"]
126 [-]: LEN       R13 R13      ; R13 := # R13
127 [-]: CONST     R14 1        ; R14 := 1.000000
128 [-]: FORPREP   R12 143      ; R12 -= R14; PC := 143
129 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
130 [-]: GETTABLE  R17 R9 K30   ; R17 := R9["petTypes"]
131 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: TEST      R16 1        ; if R16 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: GETGLOBAL R16 K31      ; R16 := 0x33bdd652
136 [-]: GETTABLE  R16 R16 K32  ; R16 := R16[0x23d5322f]
137 [-]: MOVE      R17 R11      ; R17 := R11
138 [-]: GETTABLE  R18 R9 K30   ; R18 := R9["petTypes"]
139 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
140 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18[0xed4e0128]
141 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
142 [-]: CALL      R16 0 1      ; R16(R17,...)
143 [-]: FORLOOP   R12 129      ; R12 += R14; if R12 <= R13 then begin PC := 129; R15 := R12 end
144 [-]: GETTABLE  R16 R8 K34   ; R16 := R8["mOperatorCustomization"]
145 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16[0xa8c81a27]
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
148 [-]: MOVE      R19 R17      ; R19 := R17
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: TEST      R18 1        ; if R18 then PC := 200
151 [-]: JMP       200          ; PC := 200
152 [-]: TEST      R2 1         ; if R2 then PC := 200
153 [-]: JMP       200          ; PC := 200
154 [-]: GETGLOBAL R18 K31      ; R18 := 0x33bdd652
155 [-]: GETTABLE  R18 R18 K32  ; R18 := R18[0x23d5322f]
156 [-]: MOVE      R19 R11      ; R19 := R11
157 [-]: SELF      R20 R17 K33  ; R21 := R17; R20 := R17[0xed4e0128]
158 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
159 [-]: CALL      R18 0 1      ; R18(R19,...)
160 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
161 [-]: GETGLOBAL R19 K18      ; R19 := 0x25d99d89
162 [-]: CALL      R18 2 2      ; R18 := R18(R19)
163 [-]: TEST      R18 1        ; if R18 then PC := 180
164 [-]: JMP       180          ; PC := 180
165 [-]: GETGLOBAL R18 K18      ; R18 := 0x25d99d89
166 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0xaf0b6eb6]
167 [-]: MOVE      R20 R17      ; R20 := R17
168 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
169 [-]: GETGLOBAL R19 K37      ; R19 := 0xc8802016
170 [-]: MOVE      R20 R18      ; R20 := R18
171 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
172 [-]: JMP       178          ; PC := 178
173 [-]: GETGLOBAL R24 K31      ; R24 := 0x33bdd652
174 [-]: GETTABLE  R24 R24 K32  ; R24 := R24[0x23d5322f]
175 [-]: MOVE      R25 R11      ; R25 := R11
176 [-]: MOVE      R26 R23      ; R26 := R23
177 [-]: CALL      R24 3 1      ; R24(R25,R26)
178 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 173; R21 := R22 end
179 [-]: JMP       173          ; PC := 173
180 [-]: CONST     R24 0        ; R24 := 0.000000
181 [-]: CONST     R25 9        ; R25 := 9.000000
182 [-]: CONST     R26 1        ; R26 := 1.000000
183 [-]: FORPREP   R24 199      ; R24 -= R26; PC := 199
184 [-]: SELF      R28 R16 K39  ; R29 := R16; R28 := R16[0xc89bae6f]
185 [-]: MOVE      R30 R27      ; R30 := R27
186 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
187 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["mItemType"]
188 [-]: GETGLOBAL R29 K4       ; R29 := 0x7b998233
189 [-]: MOVE      R30 R28      ; R30 := R28
190 [-]: CALL      R29 2 2      ; R29 := R29(R30)
191 [-]: TEST      R29 1        ; if R29 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: GETGLOBAL R29 K31      ; R29 := 0x33bdd652
194 [-]: GETTABLE  R29 R29 K32  ; R29 := R29[0x23d5322f]
195 [-]: MOVE      R30 R11      ; R30 := R11
196 [-]: SELF      R31 R28 K33  ; R32 := R28; R31 := R28[0xed4e0128]
197 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
198 [-]: CALL      R29 0 1      ; R29(R30,...)
199 [-]: FORLOOP   R24 184      ; R24 += R26; if R24 <= R25 then begin PC := 184; R27 := R24 end
200 [-]: LOADNIL   R29 R29      ; R29 := nil
201 [-]: LEN       R30 R11      ; R30 := # R11
202 [-]: LT        0 K41 R30    ; if 0.000000 >= R30 then PC := 229
203 [-]: JMP       229          ; PC := 229
204 [-]: GETGLOBAL R30 K11      ; R30 := 0xee818a32
205 [-]: TEST      R30 1        ; if R30 then PC := 229
206 [-]: JMP       229          ; PC := 229
207 [-]: GETGLOBAL R30 K42      ; R30 := 0x3d106989
208 [-]: LOADK     R31 K43      ; R31 := "Creating pet loader for "
209 [-]: LEN       R32 R11      ; R32 := # R11
210 [-]: LOADK     R33 K44      ; R33 := " types."
211 [-]: CONCAT    R31 R31 R33  ; R31 := R31 .. R32 .. R33
212 [-]: CALL      R30 2 1      ; R30(R31)
213 [-]: GETGLOBAL R30 K45      ; R30 := 0xbd496aa1
214 [-]: GETTABLE  R30 R30 K46  ; R30 := R30[0x42645da3]
215 [-]: MOVE      R31 R11      ; R31 := R11
216 [-]: CALL      R30 2 2      ; R30 := R30(R31)
217 [-]: MOVE      R29 R30      ; R29 := R30
218 [-]: SELF      R30 R29 K47  ; R31 := R29; R30 := R29[0xd2d3875a]
219 [-]: CALL      R30 2 2      ; R30 := R30(R31)
220 [-]: TEST      R30 1        ; if R30 then PC := 226
221 [-]: JMP       226          ; PC := 226
222 [-]: GETGLOBAL R30 K6       ; R30 := 0xcbd666e1
223 [-]: LOADK     R31 K48      ; R31 := 0.100000
224 [-]: CALL      R30 2 1      ; R30(R31)
225 [-]: JMP       218          ; PC := 218
226 [-]: GETGLOBAL R30 K42      ; R30 := 0x3d106989
227 [-]: LOADK     R31 K49      ; R31 := "Pet resource loader is done; spawning pets..."
228 [-]: CALL      R30 2 1      ; R30(R31)
229 [-]: GETGLOBAL R30 K13      ; R30 := 0x76ea806b
230 [-]: SELF      R30 R30 K14  ; R31 := R30; R30 := R30[0x8792aaab]
231 [-]: CALL      R30 2 2      ; R30 := R30(R31)
232 [-]: TEST      R30 1        ; if R30 then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: RETURN    R0 1         ; return 
235 [-]: GETGLOBAL R30 K5       ; R30 := 0xbe190284
236 [-]: SELF      R30 R30 K50  ; R31 := R30; R30 := R30[0x7cf8123f]
237 [-]: CONST     R32 0        ; R32 := 0.000000
238 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
239 [-]: GETGLOBAL R31 K4       ; R31 := 0x7b998233
240 [-]: MOVE      R32 R30      ; R32 := R30
241 [-]: CALL      R31 2 2      ; R31 := R31(R32)
242 [-]: TEST      R31 0        ; if not R31 then PC := 306
243 [-]: JMP       306          ; PC := 306
244 [-]: GETGLOBAL R31 K4       ; R31 := 0x7b998233
245 [-]: GETGLOBAL R32 K51      ; R32 := 0x34d6276d
246 [-]: CALL      R31 2 2      ; R31 := R31(R32)
247 [-]: TEST      R31 0        ; if not R31 then PC := 254
248 [-]: JMP       254          ; PC := 254
249 [-]: GETUPVAL  R31 U3       ; R31 := U3
250 [-]: GETTABLE  R31 R31 K26  ; R31 := R31[0xa9882367]
251 [-]: LOADK     R32 K52      ; R32 := "SentinelSpawnControl"
252 [-]: CALL      R31 2 2      ; R31 := R31(R32)
253 [-]: SETGLOBAL R31 K51      ; (0x34d6276d) := R31
254 [-]: GETGLOBAL R31 K4       ; R31 := 0x7b998233
255 [-]: GETGLOBAL R32 K51      ; R32 := 0x34d6276d
256 [-]: CALL      R31 2 2      ; R31 := R31(R32)
257 [-]: TEST      R31 0        ; if not R31 then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: GETGLOBAL R31 K42      ; R31 := 0x3d106989
260 [-]: LOADK     R32 K53      ; R32 := "Sentinel Spawn Controller is null"
261 [-]: CALL      R31 2 1      ; R31(R32)
262 [-]: JMP       306          ; PC := 306
263 [-]: GETGLOBAL R31 K51      ; R31 := 0x34d6276d
264 [-]: SELF      R31 R31 K54  ; R32 := R31; R31 := R31[0x2d63c59e]
265 [-]: CALL      R31 2 2      ; R31 := R31(R32)
266 [-]: GETGLOBAL R32 K4       ; R32 := 0x7b998233
267 [-]: MOVE      R33 R31      ; R33 := R31
268 [-]: CALL      R32 2 2      ; R32 := R32(R33)
269 [-]: TEST      R32 1        ; if R32 then PC := 306
270 [-]: JMP       306          ; PC := 306
271 [-]: SELF      R32 R31 K55  ; R33 := R31; R32 := R31[0xbb610e5b]
272 [-]: CALL      R32 2 2      ; R32 := R32(R33)
273 [-]: MOVE      R30 R32      ; R30 := R32
274 [-]: GETGLOBAL R32 K4       ; R32 := 0x7b998233
275 [-]: MOVE      R33 R30      ; R33 := R30
276 [-]: CALL      R32 2 2      ; R32 := R32(R33)
277 [-]: TEST      R32 1        ; if R32 then PC := 306
278 [-]: JMP       306          ; PC := 306
279 [-]: GETGLOBAL R32 K4       ; R32 := 0x7b998233
280 [-]: GETTABLE  R33 R9 K56   ; R33 := R9["sentinelPowerSuitWRes"]
281 [-]: CALL      R32 2 2      ; R32 := R32(R33)
282 [-]: TEST      R32 1        ; if R32 then PC := 305
283 [-]: JMP       305          ; PC := 305
284 [-]: GETGLOBAL R32 K57      ; R32 := 0x88efc25e
285 [-]: GETTABLE  R33 R9 K56   ; R33 := R9["sentinelPowerSuitWRes"]
286 [-]: CALL      R32 2 2      ; R32 := R32(R33)
287 [-]: SELF      R33 R30 K58  ; R34 := R30; R33 := R30[0x511d26b8]
288 [-]: MOVE      R35 R32      ; R35 := R32
289 [-]: LOADKB    R36 0 0      ; R36 := false
290 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
291 [-]: SELF      R34 R33 K59  ; R35 := R33; R34 := R33[0xaa041663]
292 [-]: GETTABLE  R36 R9 K60   ; R36 := R9["sentinelPowerSuitCustomization"]
293 [-]: CALL      R34 3 1      ; R34(R35,R36)
294 [-]: SELF      R34 R33 K61  ; R35 := R33; R34 := R33[0x1bf26251]
295 [-]: LOADKB    R36 0 0      ; R36 := false
296 [-]: CALL      R34 3 1      ; R34(R35,R36)
297 [-]: GETTABLE  R34 R9 K62   ; R34 := R9["sentinelIsKubrow"]
298 [-]: TEST      R34 1        ; if R34 then PC := 306
299 [-]: JMP       306          ; PC := 306
300 [-]: SELF      R34 R30 K63  ; R35 := R30; R34 := R30[0x40d138a2]
301 [-]: MOVE      R36 R8       ; R36 := R8
302 [-]: MOVE      R37 R33      ; R37 := R33
303 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
304 [-]: JMP       306          ; PC := 306
305 [-]: SETTABLE  R9 K64 K2    ; R9["hideSentinel"] := true
306 [-]: GETGLOBAL R34 K5       ; R34 := 0xbe190284
307 [-]: SELF      R34 R34 K50  ; R35 := R34; R34 := R34[0x7cf8123f]
308 [-]: CONST     R36 3        ; R36 := 3.000000
309 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
310 [-]: GETGLOBAL R35 K4       ; R35 := 0x7b998233
311 [-]: MOVE      R36 R34      ; R36 := R34
312 [-]: CALL      R35 2 2      ; R35 := R35(R36)
313 [-]: TEST      R35 0        ; if not R35 then PC := 411
314 [-]: JMP       411          ; PC := 411
315 [-]: GETGLOBAL R35 K4       ; R35 := 0x7b998233
316 [-]: GETGLOBAL R36 K65      ; R36 := 0x27486a84
317 [-]: CALL      R35 2 2      ; R35 := R35(R36)
318 [-]: TEST      R35 0        ; if not R35 then PC := 325
319 [-]: JMP       325          ; PC := 325
320 [-]: GETUPVAL  R35 U3       ; R35 := U3
321 [-]: GETTABLE  R35 R35 K26  ; R35 := R35[0xa9882367]
322 [-]: LOADK     R36 K66      ; R36 := "MoaSpawnControl"
323 [-]: CALL      R35 2 2      ; R35 := R35(R36)
324 [-]: SETGLOBAL R35 K65      ; (0x27486a84) := R35
325 [-]: SETTABLE  R9 K67 K2    ; R9["hideMoaPet"] := true
326 [-]: GETGLOBAL R35 K4       ; R35 := 0x7b998233
327 [-]: GETGLOBAL R36 K65      ; R36 := 0x27486a84
328 [-]: CALL      R35 2 2      ; R35 := R35(R36)
329 [-]: TEST      R35 1        ; if R35 then PC := 411
330 [-]: JMP       411          ; PC := 411
331 [-]: GETGLOBAL R35 K68      ; R35 := 0x807c8690
332 [-]: GETGLOBAL R36 K4       ; R36 := 0x7b998233
333 [-]: GETTABLE  R37 R9 K69   ; R37 := R9["moaPetWeaponWRes"]
334 [-]: CALL      R36 2 2      ; R36 := R36(R37)
335 [-]: TEST      R36 1        ; if R36 then PC := 344
336 [-]: JMP       344          ; PC := 344
337 [-]: GETTABLE  R36 R9 K69   ; R36 := R9["moaPetWeaponWRes"]
338 [-]: SELF      R36 R36 K7   ; R37 := R36; R36 := R36[0xf2deaf69]
339 [-]: GETGLOBAL R38 K70      ; R38 := 0x2aa9ac46
340 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
341 [-]: TEST      R36 0        ; if not R36 then PC := 344
342 [-]: JMP       344          ; PC := 344
343 [-]: GETGLOBAL R35 K71      ; R35 := 0xf6ecd485
344 [-]: GETGLOBAL R36 K16      ; R36 := 0x89326c93
345 [-]: SELF      R36 R36 K72  ; R37 := R36; R36 := R36[0x29ef273d]
346 [-]: CALL      R36 2 2      ; R36 := R36(R37)
347 [-]: SELF      R36 R36 K73  ; R37 := R36; R36 := R36[0x6cd833c5]
348 [-]: GETGLOBAL R38 K57      ; R38 := 0x88efc25e
349 [-]: MOVE      R39 R35      ; R39 := R35
350 [-]: CALL      R38 2 2      ; R38 := R38(R39)
351 [-]: GETGLOBAL R39 K65      ; R39 := 0x27486a84
352 [-]: SELF      R39 R39 K74  ; R40 := R39; R39 := R39[0xd1586535]
353 [-]: CALL      R39 2 2      ; R39 := R39(R40)
354 [-]: GETGLOBAL R40 K75      ; R40 := 0xa421af95
355 [-]: CONST     R41 0        ; R41 := 0.000000
356 [-]: CONST     R42 1        ; R42 := 1.000000
357 [-]: CONST     R43 0        ; R43 := 0.000000
358 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
359 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
360 [-]: GETGLOBAL R40 K65      ; R40 := 0x27486a84
361 [-]: SELF      R40 R40 K76  ; R41 := R40; R40 := R40[0xcb3851b8]
362 [-]: CALL      R40 2 2      ; R40 := R40(R41)
363 [-]: GETGLOBAL R41 K77      ; R41 := 0x0469f296
364 [-]: CALL      R41 1 2      ; R41 := R41()
365 [-]: CONST     R42 0        ; R42 := 0.000000
366 [-]: LOADKB    R43 1 0      ; R43 := true
367 [-]: CALL      R36 8 2      ; R36 := R36(R37,R38,R39,R40,R41,R42,R43)
368 [-]: GETGLOBAL R37 K4       ; R37 := 0x7b998233
369 [-]: MOVE      R38 R36      ; R38 := R36
370 [-]: CALL      R37 2 2      ; R37 := R37(R38)
371 [-]: TEST      R37 1        ; if R37 then PC := 411
372 [-]: JMP       411          ; PC := 411
373 [-]: SELF      R37 R36 K55  ; R38 := R36; R37 := R36[0xbb610e5b]
374 [-]: CALL      R37 2 2      ; R37 := R37(R38)
375 [-]: MOVE      R34 R37      ; R34 := R37
376 [-]: GETGLOBAL R37 K4       ; R37 := 0x7b998233
377 [-]: MOVE      R38 R34      ; R38 := R34
378 [-]: CALL      R37 2 2      ; R37 := R37(R38)
379 [-]: TEST      R37 1        ; if R37 then PC := 411
380 [-]: JMP       411          ; PC := 411
381 [-]: GETGLOBAL R37 K4       ; R37 := 0x7b998233
382 [-]: GETTABLE  R38 R9 K69   ; R38 := R9["moaPetWeaponWRes"]
383 [-]: CALL      R37 2 2      ; R37 := R37(R38)
384 [-]: TEST      R37 1        ; if R37 then PC := 411
385 [-]: JMP       411          ; PC := 411
386 [-]: GETGLOBAL R37 K57      ; R37 := 0x88efc25e
387 [-]: GETTABLE  R38 R9 K69   ; R38 := R9["moaPetWeaponWRes"]
388 [-]: CALL      R37 2 2      ; R37 := R37(R38)
389 [-]: SELF      R38 R34 K58  ; R39 := R34; R38 := R34[0x511d26b8]
390 [-]: MOVE      R40 R37      ; R40 := R37
391 [-]: LOADKB    R41 0 0      ; R41 := false
392 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
393 [-]: GETTABLE  R39 R9 K78   ; R39 := R9["moaPetParts"]
394 [-]: EQ        1 R39 K3     ; if R39 == nil then PC := 400
395 [-]: JMP       400          ; PC := 400
396 [-]: SELF      R39 R38 K79  ; R40 := R38; R39 := R38[0xa6101f7e]
397 [-]: GETTABLE  R41 R9 K78   ; R41 := R9["moaPetParts"]
398 [-]: GETTABLE  R42 R9 K80   ; R42 := R9["moaIsGilded"]
399 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
400 [-]: SELF      R39 R38 K59  ; R40 := R38; R39 := R38[0xaa041663]
401 [-]: GETTABLE  R41 R9 K81   ; R41 := R9["moaPetSuitCustomization"]
402 [-]: CALL      R39 3 1      ; R39(R40,R41)
403 [-]: SELF      R39 R38 K61  ; R40 := R38; R39 := R38[0x1bf26251]
404 [-]: LOADKB    R41 0 0      ; R41 := false
405 [-]: CALL      R39 3 1      ; R39(R40,R41)
406 [-]: SELF      R39 R34 K63  ; R40 := R34; R39 := R34[0x40d138a2]
407 [-]: MOVE      R41 R8       ; R41 := R8
408 [-]: MOVE      R42 R38      ; R42 := R38
409 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
410 [-]: SETTABLE  R9 K67 K82   ; R9["hideMoaPet"] := false
411 [-]: GETTABLE  R39 R9 K83   ; R39 := R9["spawnEgg"]
412 [-]: TEST      R39 1        ; if R39 then PC := 435
413 [-]: JMP       435          ; PC := 435
414 [-]: GETGLOBAL R39 K4       ; R39 := 0x7b998233
415 [-]: GETGLOBAL R40 K0       ; R40 := _T
416 [-]: GETTABLE  R40 R40 K84  ; R40 := R40["eggDeco"]
417 [-]: CALL      R39 2 2      ; R39 := R39(R40)
418 [-]: TEST      R39 1        ; if R39 then PC := 435
419 [-]: JMP       435          ; PC := 435
420 [-]: GETGLOBAL R39 K0       ; R39 := _T
421 [-]: GETTABLE  R39 R39 K84  ; R39 := R39["eggDeco"]
422 [-]: EQ        1 R39 K2     ; if R39 == true then PC := 435
423 [-]: JMP       435          ; PC := 435
424 [-]: GETGLOBAL R39 K0       ; R39 := _T
425 [-]: GETTABLE  R39 R39 K84  ; R39 := R39["eggDeco"]
426 [-]: EQ        1 R39 K2     ; if R39 == true then PC := 433
427 [-]: JMP       433          ; PC := 433
428 [-]: GETGLOBAL R39 K16      ; R39 := 0x89326c93
429 [-]: SELF      R39 R39 K85  ; R40 := R39; R39 := R39[0x59c96e77]
430 [-]: GETGLOBAL R41 K0       ; R41 := _T
431 [-]: GETTABLE  R41 R41 K84  ; R41 := R41["eggDeco"]
432 [-]: CALL      R39 3 1      ; R39(R40,R41)
433 [-]: GETGLOBAL R39 K0       ; R39 := _T
434 [-]: SETTABLE  R39 K84 K3   ; R39["eggDeco"] := nil
435 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
436 [-]: GETGLOBAL R41 K5       ; R41 := 0xbe190284
437 [-]: SELF      R41 R41 K50  ; R42 := R41; R41 := R41[0x7cf8123f]
438 [-]: CONST     R43 1        ; R43 := 1.000000
439 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
440 [-]: GETGLOBAL R42 K4       ; R42 := 0x7b998233
441 [-]: MOVE      R43 R41      ; R43 := R41
442 [-]: CALL      R42 2 2      ; R42 := R42(R43)
443 [-]: TEST      R42 1        ; if R42 then PC := 456
444 [-]: JMP       456          ; PC := 456
445 [-]: GETGLOBAL R42 K4       ; R42 := 0x7b998233
446 [-]: GETTABLE  R43 R9 K86   ; R43 := R9["kubrowPowerSuitWRes"]
447 [-]: CALL      R42 2 2      ; R42 := R42(R43)
448 [-]: TEST      R42 0        ; if not R42 then PC := 456
449 [-]: JMP       456          ; PC := 456
450 [-]: GETGLOBAL R42 K16      ; R42 := 0x89326c93
451 [-]: SELF      R42 R42 K85  ; R43 := R42; R42 := R42[0x59c96e77]
452 [-]: MOVE      R44 R41      ; R44 := R41
453 [-]: CALL      R42 3 1      ; R42(R43,R44)
454 [-]: LOADNIL   R41 R41      ; R41 := nil
455 [-]: JMP       746          ; PC := 746
456 [-]: GETGLOBAL R42 K4       ; R42 := 0x7b998233
457 [-]: GETTABLE  R43 R9 K86   ; R43 := R9["kubrowPowerSuitWRes"]
458 [-]: CALL      R42 2 2      ; R42 := R42(R43)
459 [-]: TEST      R42 1        ; if R42 then PC := 746
460 [-]: JMP       746          ; PC := 746
461 [-]: GETGLOBAL R42 K4       ; R42 := 0x7b998233
462 [-]: MOVE      R43 R41      ; R43 := R41
463 [-]: CALL      R42 2 2      ; R42 := R42(R43)
464 [-]: TEST      R42 1        ; if R42 then PC := 474
465 [-]: JMP       474          ; PC := 474
466 [-]: GETGLOBAL R42 K0       ; R42 := _T
467 [-]: GETTABLE  R42 R42 K87  ; R42 := R42["ArsenalOpen"]
468 [-]: TEST      R42 0        ; if not R42 then PC := 474
469 [-]: JMP       474          ; PC := 474
470 [-]: GETGLOBAL R42 K0       ; R42 := _T
471 [-]: GETTABLE  R42 R42 K88  ; R42 := R42["kubrowMatureInProgress"]
472 [-]: TEST      R42 0        ; if not R42 then PC := 746
473 [-]: JMP       746          ; PC := 746
474 [-]: GETGLOBAL R42 K4       ; R42 := 0x7b998233
475 [-]: MOVE      R43 R41      ; R43 := R41
476 [-]: CALL      R42 2 2      ; R42 := R42(R43)
477 [-]: TEST      R42 1        ; if R42 then PC := 488
478 [-]: JMP       488          ; PC := 488
479 [-]: GETTABLE  R42 R9 K89   ; R42 := R9["kubrow"]
480 [-]: GETTABLE  R42 R42 K90  ; R42 := R42["mDetails"]
481 [-]: GETTABLE  R42 R42 K91  ; R42 := R42["mIsPuppy"]
482 [-]: GETGLOBAL R43 K0       ; R43 := _T
483 [-]: GETTABLE  R43 R43 K92  ; R43 := R43["lastKubrowWasPuppy"]
484 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 487
485 [-]: JMP       487          ; PC := 487
486 [-]: LOADKB    R42 0 1      ; R42 := false; PC := 487
487 [-]: LOADKB    R42 1 0      ; R42 := true
488 [-]: TEST      R42 1        ; if R42 then PC := 512
489 [-]: JMP       512          ; PC := 512
490 [-]: SELF      R43 R41 K93  ; R44 := R41; R43 := R41[0xde321e6f]
491 [-]: CALL      R43 2 2      ; R43 := R43(R44)
492 [-]: SELF      R43 R43 K94  ; R44 := R43; R43 := R43[0xf7d48ee0]
493 [-]: CALL      R43 2 2      ; R43 := R43(R44)
494 [-]: GETGLOBAL R44 K4       ; R44 := 0x7b998233
495 [-]: MOVE      R45 R43      ; R45 := R43
496 [-]: CALL      R44 2 2      ; R44 := R44(R45)
497 [-]: TEST      R44 1        ; if R44 then PC := 507
498 [-]: JMP       507          ; PC := 507
499 [-]: SELF      R44 R43 K59  ; R45 := R43; R44 := R43[0xaa041663]
500 [-]: GETTABLE  R46 R9 K89   ; R46 := R9["kubrow"]
501 [-]: SELF      R46 R46 K95  ; R47 := R46; R46 := R46[0x68d708a7]
502 [-]: CONST     R48 0        ; R48 := 0.000000
503 [-]: SELF      R49 R7 K96   ; R50 := R7; R49 := R7[0xe9131614]
504 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
505 [-]: CALL      R46 0 0      ; R46,... := R46(R47,...)
506 [-]: CALL      R44 0 1      ; R44(R45,...)
507 [-]: SELF      R44 R41 K97  ; R45 := R41; R44 := R41[0xb3b74ab3]
508 [-]: GETTABLE  R46 R9 K89   ; R46 := R9["kubrow"]
509 [-]: GETTABLE  R46 R46 K90  ; R46 := R46["mDetails"]
510 [-]: CALL      R44 3 1      ; R44(R45,R46)
511 [-]: JMP       746          ; PC := 746
512 [-]: GETGLOBAL R44 K4       ; R44 := 0x7b998233
513 [-]: MOVE      R45 R41      ; R45 := R41
514 [-]: CALL      R44 2 2      ; R44 := R44(R45)
515 [-]: TEST      R44 1        ; if R44 then PC := 522
516 [-]: JMP       522          ; PC := 522
517 [-]: GETGLOBAL R44 K16      ; R44 := 0x89326c93
518 [-]: SELF      R44 R44 K85  ; R45 := R44; R44 := R44[0x59c96e77]
519 [-]: MOVE      R46 R41      ; R46 := R41
520 [-]: CALL      R44 3 1      ; R44(R45,R46)
521 [-]: LOADNIL   R41 R41      ; R41 := nil
522 [-]: GETGLOBAL R44 K4       ; R44 := 0x7b998233
523 [-]: GETGLOBAL R45 K98      ; R45 := 0x237c0ef3
524 [-]: CALL      R44 2 2      ; R44 := R44(R45)
525 [-]: TEST      R44 0        ; if not R44 then PC := 532
526 [-]: JMP       532          ; PC := 532
527 [-]: GETUPVAL  R44 U3       ; R44 := U3
528 [-]: GETTABLE  R44 R44 K26  ; R44 := R44[0xa9882367]
529 [-]: LOADK     R45 K99      ; R45 := "KubrowSpawnControl"
530 [-]: CALL      R44 2 2      ; R44 := R44(R45)
531 [-]: SETGLOBAL R44 K98      ; (0x237c0ef3) := R44
532 [-]: GETGLOBAL R44 K4       ; R44 := 0x7b998233
533 [-]: GETGLOBAL R45 K100     ; R45 := 0x5253dd55
534 [-]: CALL      R44 2 2      ; R44 := R44(R45)
535 [-]: TEST      R44 0        ; if not R44 then PC := 542
536 [-]: JMP       542          ; PC := 542
537 [-]: GETUPVAL  R44 U3       ; R44 := U3
538 [-]: GETTABLE  R44 R44 K26  ; R44 := R44[0xa9882367]
539 [-]: LOADK     R45 K101     ; R45 := "KubrowPuppySpawnControl"
540 [-]: CALL      R44 2 2      ; R44 := R44(R45)
541 [-]: SETGLOBAL R44 K100     ; (0x5253dd55) := R44
542 [-]: GETUPVAL  R44 U3       ; R44 := U3
543 [-]: GETTABLE  R44 R44 K102 ; R44 := R44[0x06d055f9]
544 [-]: GETTABLE  R45 R9 K89   ; R45 := R9["kubrow"]
545 [-]: GETTABLE  R45 R45 K90  ; R45 := R45["mDetails"]
546 [-]: GETTABLE  R45 R45 K91  ; R45 := R45["mIsPuppy"]
547 [-]: GETGLOBAL R46 K100     ; R46 := 0x5253dd55
548 [-]: GETGLOBAL R47 K98      ; R47 := 0x237c0ef3
549 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
550 [-]: MOVE      R39 R44      ; R39 := R44
551 [-]: GETGLOBAL R44 K0       ; R44 := _T
552 [-]: GETTABLE  R45 R9 K89   ; R45 := R9["kubrow"]
553 [-]: GETTABLE  R45 R45 K90  ; R45 := R45["mDetails"]
554 [-]: GETTABLE  R45 R45 K91  ; R45 := R45["mIsPuppy"]
555 [-]: SETTABLE  R44 K92 R45  ; R44["lastKubrowWasPuppy"] := R45
556 [-]: GETTABLE  R44 R9 K86   ; R44 := R9["kubrowPowerSuitWRes"]
557 [-]: SELF      R44 R44 K7   ; R45 := R44; R44 := R44[0xf2deaf69]
558 [-]: GETGLOBAL R46 K103     ; R46 := 0xa203289c
559 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
560 [-]: GETTABLE  R45 R9 K86   ; R45 := R9["kubrowPowerSuitWRes"]
561 [-]: SELF      R45 R45 K7   ; R46 := R45; R45 := R45[0xf2deaf69]
562 [-]: GETGLOBAL R47 K104     ; R47 := 0x2c2fbbf0
563 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
564 [-]: LOADNIL   R46 R46      ; R46 := nil
565 [-]: GETUPVAL  R47 U3       ; R47 := U3
566 [-]: GETTABLE  R47 R47 K102 ; R47 := R47[0x06d055f9]
567 [-]: GETTABLE  R48 R9 K89   ; R48 := R9["kubrow"]
568 [-]: GETTABLE  R48 R48 K90  ; R48 := R48["mDetails"]
569 [-]: GETTABLE  R48 R48 K91  ; R48 := R48["mIsPuppy"]
570 [-]: GETUPVAL  R49 U3       ; R49 := U3
571 [-]: GETTABLE  R49 R49 K102 ; R49 := R49[0x06d055f9]
572 [-]: MOVE      R50 R44      ; R50 := R44
573 [-]: GETGLOBAL R51 K105     ; R51 := 0x70114ff1
574 [-]: GETGLOBAL R52 K106     ; R52 := 0x4ea3e9ad
575 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
576 [-]: GETUPVAL  R50 U3       ; R50 := U3
577 [-]: GETTABLE  R50 R50 K102 ; R50 := R50[0x06d055f9]
578 [-]: MOVE      R51 R44      ; R51 := R44
579 [-]: GETGLOBAL R52 K107     ; R52 := 0xb99ad96f
580 [-]: GETGLOBAL R53 K108     ; R53 := 0xefc2e7cb
581 [-]: CALL      R50 4 0      ; R50,... := R50(R51,R52,R53)
582 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
583 [-]: MOVE      R46 R47      ; R46 := R47
584 [-]: GETGLOBAL R47 K16      ; R47 := 0x89326c93
585 [-]: SELF      R47 R47 K72  ; R48 := R47; R47 := R47[0x29ef273d]
586 [-]: CALL      R47 2 2      ; R47 := R47(R48)
587 [-]: SELF      R47 R47 K73  ; R48 := R47; R47 := R47[0x6cd833c5]
588 [-]: GETGLOBAL R49 K57      ; R49 := 0x88efc25e
589 [-]: MOVE      R50 R46      ; R50 := R46
590 [-]: CALL      R49 2 2      ; R49 := R49(R50)
591 [-]: SELF      R50 R39 K74  ; R51 := R39; R50 := R39[0xd1586535]
592 [-]: CALL      R50 2 2      ; R50 := R50(R51)
593 [-]: SELF      R51 R39 K76  ; R52 := R39; R51 := R39[0xcb3851b8]
594 [-]: CALL      R51 2 2      ; R51 := R51(R52)
595 [-]: GETGLOBAL R52 K77      ; R52 := 0x0469f296
596 [-]: CALL      R52 1 2      ; R52 := R52()
597 [-]: CONST     R53 0        ; R53 := 0.000000
598 [-]: LOADKB    R54 1 0      ; R54 := true
599 [-]: CALL      R47 8 2      ; R47 := R47(R48,R49,R50,R51,R52,R53,R54)
600 [-]: GETGLOBAL R48 K4       ; R48 := 0x7b998233
601 [-]: MOVE      R49 R47      ; R49 := R47
602 [-]: CALL      R48 2 2      ; R48 := R48(R49)
603 [-]: TEST      R48 1        ; if R48 then PC := 746
604 [-]: JMP       746          ; PC := 746
605 [-]: MOVE      R40 R47      ; R40 := R47
606 [-]: SELF      R48 R47 K55  ; R49 := R47; R48 := R47[0xbb610e5b]
607 [-]: CALL      R48 2 2      ; R48 := R48(R49)
608 [-]: MOVE      R41 R48      ; R41 := R48
609 [-]: GETGLOBAL R48 K4       ; R48 := 0x7b998233
610 [-]: MOVE      R49 R41      ; R49 := R41
611 [-]: CALL      R48 2 2      ; R48 := R48(R49)
612 [-]: TEST      R48 1        ; if R48 then PC := 746
613 [-]: JMP       746          ; PC := 746
614 [-]: TEST      R45 0        ; if not R45 then PC := 637
615 [-]: JMP       637          ; PC := 637
616 [-]: GETTABLE  R48 R9 K89   ; R48 := R9["kubrow"]
617 [-]: GETTABLE  R48 R48 K90  ; R48 := R48["mDetails"]
618 [-]: GETTABLE  R48 R48 K91  ; R48 := R48["mIsPuppy"]
619 [-]: TEST      R48 0        ; if not R48 then PC := 637
620 [-]: JMP       637          ; PC := 637
621 [-]: GETGLOBAL R48 K0       ; R48 := _T
622 [-]: SETTABLE  R48 K109 R41 ; R48["chargerPuppy"] := R41
623 [-]: GETGLOBAL R48 K4       ; R48 := 0x7b998233
624 [-]: GETGLOBAL R49 K110     ; R49 := 0xdb368409
625 [-]: CALL      R48 2 2      ; R48 := R48(R49)
626 [-]: TEST      R48 1        ; if R48 then PC := 637
627 [-]: JMP       637          ; PC := 637
628 [-]: GETGLOBAL R48 K110     ; R48 := 0xdb368409
629 [-]: SELF      R48 R48 K111 ; R49 := R48; R48 := R48[0x3bb4f460]
630 [-]: MOVE      R50 R41      ; R50 := R41
631 [-]: GETGLOBAL R51 K77      ; R51 := 0x0469f296
632 [-]: LOADK     R52 K112     ; R52 := "GAME_C1_EGGATTACH"
633 [-]: CALL      R51 2 2      ; R51 := R51(R52)
634 [-]: GETGLOBAL R52 K113     ; R52 := ZERO_VECTOR
635 [-]: GETGLOBAL R53 K114     ; R53 := ZERO_ROTATION
636 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
637 [-]: SELF      R48 R39 K74  ; R49 := R39; R48 := R39[0xd1586535]
638 [-]: CALL      R48 2 2      ; R48 := R48(R49)
639 [-]: GETGLOBAL R49 K75      ; R49 := 0xa421af95
640 [-]: CALL      R49 1 2      ; R49 := R49()
641 [-]: GETGLOBAL R50 K16      ; R50 := 0x89326c93
642 [-]: SELF      R50 R50 K115 ; R51 := R50; R50 := R50[0xbd5d0ec1]
643 [-]: GETGLOBAL R52 K75      ; R52 := 0xa421af95
644 [-]: CONST     R53 0        ; R53 := 0.000000
645 [-]: LOADK     R54 K116     ; R54 := 0.200000
646 [-]: CONST     R55 0        ; R55 := 0.000000
647 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
648 [-]: ADD       R52 R48 R52  ; R52 := R48 + R52
649 [-]: GETGLOBAL R53 K75      ; R53 := 0xa421af95
650 [-]: CONST     R54 0        ; R54 := 0.000000
651 [-]: CONST     R55 1        ; R55 := 1.000000
652 [-]: CONST     R56 0        ; R56 := 0.000000
653 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
654 [-]: SUB       R53 R48 R53  ; R53 := R48 - R53
655 [-]: LOADNIL   R54 R55      ; R54 := R55 := nil
656 [-]: MOVE      R56 R49      ; R56 := R49
657 [-]: CALL      R50 7 2      ; R50 := R50(R51,R52,R53,R54,R55,R56)
658 [-]: TEST      R50 0        ; if not R50 then PC := 661
659 [-]: JMP       661          ; PC := 661
660 [-]: MOVE      R48 R49      ; R48 := R49
661 [-]: SELF      R50 R41 K117 ; R51 := R41; R50 := R41[0x589ef1c1]
662 [-]: MOVE      R52 R48      ; R52 := R48
663 [-]: SELF      R53 R39 K76  ; R54 := R39; R53 := R39[0xcb3851b8]
664 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
665 [-]: CALL      R50 0 1      ; R50(R51,...)
666 [-]: GETGLOBAL R50 K57      ; R50 := 0x88efc25e
667 [-]: GETTABLE  R51 R9 K86   ; R51 := R9["kubrowPowerSuitWRes"]
668 [-]: CALL      R50 2 2      ; R50 := R50(R51)
669 [-]: SELF      R51 R41 K58  ; R52 := R41; R51 := R41[0x511d26b8]
670 [-]: MOVE      R53 R50      ; R53 := R50
671 [-]: LOADKB    R54 1 0      ; R54 := true
672 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
673 [-]: GETTABLE  R52 R9 K89   ; R52 := R9["kubrow"]
674 [-]: GETTABLE  R52 R52 K90  ; R52 := R52["mDetails"]
675 [-]: GETTABLE  R52 R52 K91  ; R52 := R52["mIsPuppy"]
676 [-]: TEST      R52 1        ; if R52 then PC := 688
677 [-]: JMP       688          ; PC := 688
678 [-]: SELF      R52 R50 K7   ; R53 := R50; R52 := R50[0xf2deaf69]
679 [-]: GETGLOBAL R54 K118     ; R54 := 0xf541be71
680 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
681 [-]: TEST      R52 1        ; if R52 then PC := 688
682 [-]: JMP       688          ; PC := 688
683 [-]: SELF      R52 R50 K7   ; R53 := R50; R52 := R50[0xf2deaf69]
684 [-]: GETGLOBAL R54 K119     ; R54 := 0xda203692
685 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
686 [-]: TEST      R52 0        ; if not R52 then PC := 697
687 [-]: JMP       697          ; PC := 697
688 [-]: SELF      R52 R41 K97  ; R53 := R41; R52 := R41[0xb3b74ab3]
689 [-]: GETTABLE  R54 R9 K89   ; R54 := R9["kubrow"]
690 [-]: GETTABLE  R54 R54 K90  ; R54 := R54["mDetails"]
691 [-]: CALL      R52 3 1      ; R52(R53,R54)
692 [-]: SELF      R52 R51 K120 ; R53 := R51; R52 := R51[0x7c595670]
693 [-]: GETTABLE  R54 R9 K89   ; R54 := R9["kubrow"]
694 [-]: GETTABLE  R54 R54 K90  ; R54 := R54["mDetails"]
695 [-]: GETTABLE  R54 R54 K91  ; R54 := R54["mIsPuppy"]
696 [-]: CALL      R52 3 1      ; R52(R53,R54)
697 [-]: SELF      R52 R51 K59  ; R53 := R51; R52 := R51[0xaa041663]
698 [-]: GETTABLE  R54 R9 K121  ; R54 := R9["kubrowPowerSuitCustomization"]
699 [-]: CALL      R52 3 1      ; R52(R53,R54)
700 [-]: GETTABLE  R52 R9 K89   ; R52 := R9["kubrow"]
701 [-]: GETTABLE  R52 R52 K122 ; R52 := R52["mModularParts"]
702 [-]: EQ        1 R52 K3     ; if R52 == nil then PC := 712
703 [-]: JMP       712          ; PC := 712
704 [-]: SELF      R52 R51 K79  ; R53 := R51; R52 := R51[0xa6101f7e]
705 [-]: GETTABLE  R54 R9 K89   ; R54 := R9["kubrow"]
706 [-]: GETTABLE  R54 R54 K122 ; R54 := R54["mModularParts"]
707 [-]: GETTABLE  R55 R9 K89   ; R55 := R9["kubrow"]
708 [-]: SELF      R55 R55 K123 ; R56 := R55; R55 := R55[0xdbfbf6c0]
709 [-]: CONST     R57 3        ; R57 := 3.000000
710 [-]: CALL      R55 3 0      ; R55,... := R55(R56,R57)
711 [-]: CALL      R52 0 1      ; R52(R53,...)
712 [-]: SELF      R52 R51 K61  ; R53 := R51; R52 := R51[0x1bf26251]
713 [-]: LOADKB    R54 0 0      ; R54 := false
714 [-]: CALL      R52 3 1      ; R52(R53,R54)
715 [-]: SELF      R52 R41 K97  ; R53 := R41; R52 := R41[0xb3b74ab3]
716 [-]: GETTABLE  R54 R9 K89   ; R54 := R9["kubrow"]
717 [-]: GETTABLE  R54 R54 K90  ; R54 := R54["mDetails"]
718 [-]: CALL      R52 3 1      ; R52(R53,R54)
719 [-]: SELF      R52 R41 K63  ; R53 := R41; R52 := R41[0x40d138a2]
720 [-]: MOVE      R54 R8       ; R54 := R8
721 [-]: MOVE      R55 R51      ; R55 := R51
722 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
723 [-]: TEST      R3 1         ; if R3 then PC := 730
724 [-]: JMP       730          ; PC := 730
725 [-]: SELF      R52 R41 K124 ; R53 := R41; R52 := R41[0xc5d49e69]
726 [-]: GETGLOBAL R54 K16      ; R54 := 0x89326c93
727 [-]: SELF      R54 R54 K17  ; R55 := R54; R54 := R54[0x78298275]
728 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
729 [-]: CALL      R52 0 1      ; R52(R53,...)
730 [-]: GETUPVAL  R52 U4       ; R52 := U4
731 [-]: GETTABLE  R53 R9 K125  ; R53 := R9["kubrowInteractionAllowed"]
732 [-]: CALL      R52 2 1      ; R52(R53)
733 [-]: TEST      R3 1         ; if R3 then PC := 746
734 [-]: JMP       746          ; PC := 746
735 [-]: SELF      R52 R41 K126 ; R53 := R41; R52 := R41[0xb2532845]
736 [-]: GETGLOBAL R54 K77      ; R54 := 0x0469f296
737 [-]: LOADK     R55 K127     ; R55 := "LieDown"
738 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
739 [-]: CALL      R52 0 1      ; R52(R53,...)
740 [-]: GETUPVAL  R52 U5       ; R52 := U5
741 [-]: MOVE      R53 R41      ; R53 := R41
742 [-]: LOADKB    R54 1 0      ; R54 := true
743 [-]: CALL      R52 3 1      ; R52(R53,R54)
744 [-]: SELF      R52 R40 K128 ; R53 := R40; R52 := R40[0x77ab4573]
745 [-]: CALL      R52 2 1      ; R52(R53)
746 [-]: GETTABLE  R52 R9 K83   ; R52 := R9["spawnEgg"]
747 [-]: TEST      R52 1        ; if R52 then PC := 769
748 [-]: JMP       769          ; PC := 769
749 [-]: GETGLOBAL R52 K4       ; R52 := 0x7b998233
750 [-]: MOVE      R53 R41      ; R53 := R41
751 [-]: CALL      R52 2 2      ; R52 := R52(R53)
752 [-]: TEST      R52 0        ; if not R52 then PC := 769
753 [-]: JMP       769          ; PC := 769
754 [-]: GETUPVAL  R52 U6       ; R52 := U6
755 [-]: CALL      R52 1 2      ; R52 := R52()
756 [-]: SELF      R53 R7 K129  ; R54 := R7; R53 := R7[0x741ca437]
757 [-]: CALL      R53 2 2      ; R53 := R53(R54)
758 [-]: LEN       R53 R53      ; R53 := # R53
759 [-]: LT        1 K41 R53    ; if 0.000000 < R53 then PC := 763
760 [-]: JMP       763          ; PC := 763
761 [-]: TEST      R52 0        ; if not R52 then PC := 769
762 [-]: JMP       769          ; PC := 769
763 [-]: SETTABLE  R9 K83 K2    ; R9["spawnEgg"] := true
764 [-]: TEST      R52 0        ; if not R52 then PC := 769
765 [-]: JMP       769          ; PC := 769
766 [-]: GETUPVAL  R53 U2       ; R53 := U2
767 [-]: GETTABLE  R53 R53 K131 ; R53 := R53["EGG_TYPE_CATBROW"]
768 [-]: SETTABLE  R9 K130 R53  ; R9["eggTypeToSpawn"] := R53
769 [-]: GETTABLE  R53 R9 K83   ; R53 := R9["spawnEgg"]
770 [-]: TEST      R53 0        ; if not R53 then PC := 781
771 [-]: JMP       781          ; PC := 781
772 [-]: GETGLOBAL R53 K0       ; R53 := _T
773 [-]: GETTABLE  R53 R53 K84  ; R53 := R53["eggDeco"]
774 [-]: TEST      R53 1        ; if R53 then PC := 781
775 [-]: JMP       781          ; PC := 781
776 [-]: GETGLOBAL R53 K0       ; R53 := _T
777 [-]: SETTABLE  R53 K84 K2   ; R53["eggDeco"] := true
778 [-]: GETGLOBAL R53 K0       ; R53 := _T
779 [-]: GETTABLE  R54 R9 K130  ; R54 := R9["eggTypeToSpawn"]
780 [-]: SETTABLE  R53 K130 R54 ; R53["eggTypeToSpawn"] := R54
781 [-]: GETGLOBAL R53 K5       ; R53 := 0xbe190284
782 [-]: SELF      R53 R53 K132 ; R54 := R53; R53 := R53[0x1e0f3010]
783 [-]: MOVE      R55 R30      ; R55 := R30
784 [-]: MOVE      R56 R41      ; R56 := R41
785 [-]: MOVE      R57 R34      ; R57 := R34
786 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
787 [-]: GETGLOBAL R53 K4       ; R53 := 0x7b998233
788 [-]: MOVE      R54 R41      ; R54 := R41
789 [-]: CALL      R53 2 2      ; R53 := R53(R54)
790 [-]: TEST      R53 1        ; if R53 then PC := 797
791 [-]: JMP       797          ; PC := 797
792 [-]: SELF      R53 R41 K124 ; R54 := R41; R53 := R41[0xc5d49e69]
793 [-]: GETGLOBAL R55 K16      ; R55 := 0x89326c93
794 [-]: SELF      R55 R55 K17  ; R56 := R55; R55 := R55[0x78298275]
795 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
796 [-]: CALL      R53 0 1      ; R53(R54,...)
797 [-]: GETGLOBAL R53 K4       ; R53 := 0x7b998233
798 [-]: MOVE      R54 R34      ; R54 := R34
799 [-]: CALL      R53 2 2      ; R53 := R53(R54)
800 [-]: TEST      R53 1        ; if R53 then PC := 807
801 [-]: JMP       807          ; PC := 807
802 [-]: SELF      R53 R34 K124 ; R54 := R34; R53 := R34[0xc5d49e69]
803 [-]: GETGLOBAL R55 K16      ; R55 := 0x89326c93
804 [-]: SELF      R55 R55 K17  ; R56 := R55; R55 := R55[0x78298275]
805 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
806 [-]: CALL      R53 0 1      ; R53(R54,...)
807 [-]: GETGLOBAL R53 K4       ; R53 := 0x7b998233
808 [-]: MOVE      R54 R30      ; R54 := R30
809 [-]: CALL      R53 2 2      ; R53 := R53(R54)
810 [-]: TEST      R53 1        ; if R53 then PC := 817
811 [-]: JMP       817          ; PC := 817
812 [-]: SELF      R53 R30 K124 ; R54 := R30; R53 := R30[0xc5d49e69]
813 [-]: GETGLOBAL R55 K16      ; R55 := 0x89326c93
814 [-]: SELF      R55 R55 K17  ; R56 := R55; R55 := R55[0x78298275]
815 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
816 [-]: CALL      R53 0 1      ; R53(R54,...)
817 [-]: TESTSET   R53 R1 0     ; if not R1 then PC := 820 else R53 := R1
818 [-]: JMP       820          ; PC := 820
819 [-]: GETTABLE  R53 R9 K133  ; R53 := R9["sentinelIsSentinel"]
820 [-]: GETTABLE  R54 R9 K64   ; R54 := R9["hideSentinel"]
821 [-]: TEST      R54 0        ; if not R54 then PC := 828
822 [-]: JMP       828          ; PC := 828
823 [-]: GETGLOBAL R54 K4       ; R54 := 0x7b998233
824 [-]: MOVE      R55 R30      ; R55 := R30
825 [-]: CALL      R54 2 2      ; R54 := R54(R55)
826 [-]: TEST      R54 0        ; if not R54 then PC := 830
827 [-]: JMP       830          ; PC := 830
828 [-]: TEST      R53 0        ; if not R53 then PC := 837
829 [-]: JMP       837          ; PC := 837
830 [-]: SELF      R54 R30 K28  ; R55 := R30; R54 := R30[0x768274d6]
831 [-]: LOADKB    R56 0 0      ; R56 := false
832 [-]: LOADKB    R57 1 0      ; R57 := true
833 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
834 [-]: SELF      R54 R30 K134 ; R55 := R30; R54 := R30[0xcd099167]
835 [-]: LOADKB    R56 1 0      ; R56 := true
836 [-]: CALL      R54 3 1      ; R54(R55,R56)
837 [-]: TESTSET   R54 R1 0     ; if not R1 then PC := 840 else R54 := R1
838 [-]: JMP       840          ; PC := 840
839 [-]: GETTABLE  R54 R9 K135  ; R54 := R9["sentinelIsMoa"]
840 [-]: GETTABLE  R55 R9 K67   ; R55 := R9["hideMoaPet"]
841 [-]: TEST      R55 0        ; if not R55 then PC := 848
842 [-]: JMP       848          ; PC := 848
843 [-]: GETGLOBAL R55 K4       ; R55 := 0x7b998233
844 [-]: MOVE      R56 R34      ; R56 := R34
845 [-]: CALL      R55 2 2      ; R55 := R55(R56)
846 [-]: TEST      R55 0        ; if not R55 then PC := 850
847 [-]: JMP       850          ; PC := 850
848 [-]: TEST      R54 0        ; if not R54 then PC := 857
849 [-]: JMP       857          ; PC := 857
850 [-]: SELF      R55 R34 K28  ; R56 := R34; R55 := R34[0x768274d6]
851 [-]: LOADKB    R57 0 0      ; R57 := false
852 [-]: LOADKB    R58 1 0      ; R58 := true
853 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
854 [-]: SELF      R55 R34 K134 ; R56 := R34; R55 := R34[0xcd099167]
855 [-]: LOADKB    R57 1 0      ; R57 := true
856 [-]: CALL      R55 3 1      ; R55(R56,R57)
857 [-]: TESTSET   R55 R1 0     ; if not R1 then PC := 860 else R55 := R1
858 [-]: JMP       860          ; PC := 860
859 [-]: GETTABLE  R55 R9 K62   ; R55 := R9["sentinelIsKubrow"]
860 [-]: TEST      R55 0        ; if not R55 then PC := 869
861 [-]: JMP       869          ; PC := 869
862 [-]: SELF      R56 R41 K28  ; R57 := R41; R56 := R41[0x768274d6]
863 [-]: LOADKB    R58 0 0      ; R58 := false
864 [-]: LOADKB    R59 1 0      ; R59 := true
865 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
866 [-]: SELF      R56 R41 K134 ; R57 := R41; R56 := R41[0xcd099167]
867 [-]: LOADKB    R58 1 0      ; R58 := true
868 [-]: CALL      R56 3 1      ; R56(R57,R58)
869 [-]: GETGLOBAL R56 K4       ; R56 := 0x7b998233
870 [-]: MOVE      R57 R34      ; R57 := R34
871 [-]: CALL      R56 2 2      ; R56 := R56(R57)
872 [-]: TEST      R56 1        ; if R56 then PC := 879
873 [-]: JMP       879          ; PC := 879
874 [-]: SELF      R56 R34 K136 ; R57 := R34; R56 := R34[0x3273ba96]
875 [-]: GETGLOBAL R58 K77      ; R58 := 0x0469f296
876 [-]: LOADK     R59 K137     ; R59 := "HubIgnoreNearCull"
877 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
878 [-]: CALL      R56 0 1      ; R56(R57,...)
879 [-]: TEST      R0 0         ; if not R0 then PC := 889
880 [-]: JMP       889          ; PC := 889
881 [-]: GETGLOBAL R56 K5       ; R56 := 0xbe190284
882 [-]: SELF      R56 R56 K10  ; R57 := R56; R56 := R56[0x23ddc82a]
883 [-]: CALL      R56 2 2      ; R56 := R56(R57)
884 [-]: TEST      R56 0        ; if not R56 then PC := 889
885 [-]: JMP       889          ; PC := 889
886 [-]: GETUPVAL  R56 U7       ; R56 := U7
887 [-]: CALL      R56 1 1      ; R56()
888 [-]: JMP       891          ; PC := 891
889 [-]: GETUPVAL  R56 U8       ; R56 := U8
890 [-]: CALL      R56 1 1      ; R56()
891 [-]: GETGLOBAL R56 K0       ; R56 := _T
892 [-]: GETTABLE  R57 R9 K138  ; R57 := R9["initialDomeState"]
893 [-]: SETTABLE  R56 K138 R57 ; R56["initialDomeState"] := R57
894 [-]: GETUPVAL  R56 U3       ; R56 := U3
895 [-]: GETTABLE  R56 R56 K26  ; R56 := R56[0xa9882367]
896 [-]: LOADK     R57 K139     ; R57 := "PetMovementManager"
897 [-]: CALL      R56 2 2      ; R56 := R56(R57)
898 [-]: GETGLOBAL R57 K4       ; R57 := 0x7b998233
899 [-]: MOVE      R58 R56      ; R58 := R56
900 [-]: CALL      R57 2 2      ; R57 := R57(R58)
901 [-]: TEST      R57 1        ; if R57 then PC := 907
902 [-]: JMP       907          ; PC := 907
903 [-]: SELF      R57 R56 K140 ; R58 := R56; R57 := R56[0x8eb2112d]
904 [-]: LOADK     R59 K141     ; R59 := "Execute"
905 [-]: CALL      R57 3 1      ; R57(R58,R59)
906 [-]: JMP       910          ; PC := 910
907 [-]: GETGLOBAL R57 K42      ; R57 := 0x3d106989
908 [-]: LOADK     R58 K142     ; R58 := "PetMovementManager is null"
909 [-]: CALL      R57 2 1      ; R57(R58)
910 [-]: GETUPVAL  R57 U3       ; R57 := U3
911 [-]: GETTABLE  R57 R57 K26  ; R57 := R57[0xa9882367]
912 [-]: LOADK     R58 K143     ; R58 := "MoaInteractionAction"
913 [-]: CALL      R57 2 2      ; R57 := R57(R58)
914 [-]: GETGLOBAL R58 K4       ; R58 := 0x7b998233
915 [-]: MOVE      R59 R57      ; R59 := R57
916 [-]: CALL      R58 2 2      ; R58 := R58(R59)
917 [-]: TEST      R58 1        ; if R58 then PC := 934
918 [-]: JMP       934          ; PC := 934
919 [-]: GETGLOBAL R58 K4       ; R58 := 0x7b998233
920 [-]: GETGLOBAL R59 K18      ; R59 := 0x25d99d89
921 [-]: CALL      R58 2 2      ; R58 := R58(R59)
922 [-]: TEST      R58 1        ; if R58 then PC := 932
923 [-]: JMP       932          ; PC := 932
924 [-]: GETGLOBAL R58 K18      ; R58 := 0x25d99d89
925 [-]: SELF      R58 R58 K144 ; R59 := R58; R58 := R58[0x9f91f49d]
926 [-]: CALL      R58 2 2      ; R58 := R58(R59)
927 [-]: TEST      R58 0        ; if not R58 then PC := 932
928 [-]: JMP       932          ; PC := 932
929 [-]: SELF      R58 R57 K145 ; R59 := R57; R58 := R57[0x383d2e7d]
930 [-]: CALL      R58 2 1      ; R58(R59)
931 [-]: JMP       934          ; PC := 934
932 [-]: SELF      R58 R57 K146 ; R59 := R57; R58 := R57[0xf4e253b6]
933 [-]: CALL      R58 2 1      ; R58(R59)
934 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1473
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K1 K2     ; R0["SpawnedAlready"] := true
  5 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1478
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1483
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x9c12f7ba]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mDetails"]
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mStatus"]
 10 [-]: EQ        1 R2 K4      ; if R2 == 0.000000 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mDetails"]
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mStatus"]
 14 [-]: EQ        1 R2 K5      ; if R2 == 1.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x7b01f73c]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0xcfc01047
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["mTargetItemId"]
 25 [-]: EQ        1 R8 K9      ; if R8 == "" then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R8 R1 K10    ; R8 := R1["mItemId"]
 28 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mId"]
 29 [-]: GETTABLE  R9 R7 K8     ; R9 := R7["mTargetItemId"]
 30 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R7 2         ; return R7
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 24; R5 := R6 end
 34 [-]: JMP       24           ; PC := 24
 35 [-]: LOADNIL   R8 R8        ; R8 := nil
 36 [-]: RETURN    R8 2         ; return R8
 37 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1503
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ActiveQuestLoaded"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x8e7c3b5e]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x7ed0a956
 14 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: LE        0 R2 K6      ; if R2 > 21.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADKB    R4 0 0       ; R4 := false
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: LOADKB    R4 1 0       ; R4 := true
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1519
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8792aaab]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9c12f7ba]
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: LOADKB    R1 0 0       ; R1 := false
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mModularParts"]
 21 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 24
 24 [-]: LOADKB    R2 1 0       ; R2 := true
 25 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mDetails"]
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mStatus"]
 27 [-]: EQ        1 R3 K10     ; if R3 == 0.000000 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mDetails"]
 30 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mStatus"]
 31 [-]: EQ        1 R3 K11     ; if R3 == 1.000000 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mDetails"]
 34 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x4d3e1844]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: TEST      R2 1         ; if R2 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADKB    R1 1 0       ; R1 := true
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R3 K13       ; R3 := 0xdc915cfb
 44 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xf4e253b6]
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETGLOBAL R3 K15       ; R3 := 0xd7ed31af
 47 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xf4e253b6]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0x76ea806b
 50 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x3f3ae64c]
 51 [-]: CONST     R5 0         ; R5 := 0.000000
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0x80563238]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: GETUPVAL  R5 U1        ; R5 := U1
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETUPVAL  R5 U2        ; R5 := U2
 68 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x06d055f9]
 69 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mDetails"]
 70 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["mIsPuppy"]
 71 [-]: GETGLOBAL R7 K13       ; R7 := 0xdc915cfb
 72 [-]: GETGLOBAL R8 K15       ; R8 := 0xd7ed31af
 73 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 74 [-]: TEST      R1 1         ; if R1 then PC := 138
 75 [-]: JMP       138          ; PC := 138
 76 [-]: GETUPVAL  R6 U3        ; R6 := U3
 77 [-]: MOVE      R7 R4        ; R7 := R4
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 80 [-]: MOVE      R8 R6        ; R8 := R6
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 1         ; if R7 then PC := 138
 83 [-]: JMP       138          ; PC := 138
 84 [-]: GETGLOBAL R7 K20       ; R7 := 0x34291f5c
 85 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0x397b920f]
 86 [-]: GETTABLE  R8 R6 K22    ; R8 := R6["mCompletionDate"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: LE        0 R7 K10     ; if R7 > 0.000000 then PC := 112
 89 [-]: JMP       112          ; PC := 112
 90 [-]: GETGLOBAL R8 K23       ; R8 := _T
 91 [-]: SETTABLE  R8 K24 K6    ; R8["claimPetRecipeResult"] := nil
 92 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 93 [-]: GETTABLE  R9 R6 K25    ; R9 := R6["mId"]
 94 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 95 [-]: SELF      R9 R4 K26    ; R10 := R4; R9 := R4[0xbf492254]
 96 [-]: MOVE      R11 R8       ; R11 := R8
 97 [-]: LOADK     R12 K27      ; R12 := "OnClaimPendingResults"
 98 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 99 [-]: GETGLOBAL R9 K23       ; R9 := _T
100 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["claimPetRecipeResult"]
101 [-]: EQ        0 R9 K6      ; if R9 ~= nil then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
104 [-]: CONST     R10 0        ; R10 := 0.000000
105 [-]: CALL      R9 2 1       ; R9(R10)
106 [-]: JMP       99           ; PC := 99
107 [-]: GETGLOBAL R9 K23       ; R9 := _T
108 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["claimPetRecipeResult"]
109 [-]: TEST      R9 0         ; if not R9 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: JMP       138          ; PC := 138
112 [-]: GETGLOBAL R9 K28       ; R9 := 0x5bced4c4
113 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0xb62ecfe0]
114 [-]: CONST     R10 1        ; R10 := 1.000000
115 [-]: MOVE      R11 R7       ; R11 := R7
116 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
117 [-]: LT        0 K10 R9     ; if 0.000000 >= R9 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: GETGLOBAL R10 K23      ; R10 := _T
120 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["incubationRushed"]
121 [-]: TEST      R10 1        ; if R10 then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
124 [-]: CONST     R11 0        ; R11 := 0.000000
125 [-]: CALL      R10 2 1      ; R10(R11)
126 [-]: GETGLOBAL R10 K31      ; R10 := 0x67652851
127 [-]: CALL      R10 1 2      ; R10 := R10()
128 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
129 [-]: JMP       117          ; PC := 117
130 [-]: GETGLOBAL R10 K23      ; R10 := _T
131 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["incubationRushed"]
132 [-]: TEST      R10 0        ; if not R10 then PC := 84
133 [-]: JMP       84           ; PC := 84
134 [-]: GETGLOBAL R10 K23      ; R10 := _T
135 [-]: SETTABLE  R10 K30 K32  ; R10["incubationRushed"] := false
136 [-]: JMP       138          ; PC := 138
137 [-]: JMP       84           ; PC := 84
138 [-]: LOADKB    R10 0 0      ; R10 := false
139 [-]: GETGLOBAL R11 K33      ; R11 := 0x5cdbc5e5
140 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xf4e253b6]
141 [-]: CALL      R11 2 1      ; R11(R12)
142 [-]: GETGLOBAL R11 K23      ; R11 := _T
143 [-]: SETTABLE  R11 K34 K35  ; R11["petIsClaimable"] := true
144 [-]: TEST      R2 0         ; if not R2 then PC := 157
145 [-]: JMP       157          ; PC := 157
146 [-]: GETGLOBAL R11 K23      ; R11 := _T
147 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["domeCommands"]
148 [-]: TEST      R11 0        ; if not R11 then PC := 238
149 [-]: JMP       238          ; PC := 238
150 [-]: GETGLOBAL R11 K23      ; R11 := _T
151 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["domeCommands"]
152 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["Open"]
153 [-]: NEWTABLE  R12 0 1      ; R12 := {}
154 [-]: SETTABLE  R12 K38 K35  ; R12["dissolve"] := true
155 [-]: CALL      R11 2 1      ; R11(R12)
156 [-]: JMP       238          ; PC := 238
157 [-]: GETGLOBAL R11 K23      ; R11 := _T
158 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["incubationRushed"]
159 [-]: TEST      R11 0        ; if not R11 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: GETGLOBAL R11 K2       ; R11 := 0xcbd666e1
162 [-]: CONST     R12 1        ; R12 := 1.000000
163 [-]: CALL      R11 2 1      ; R11(R12)
164 [-]: GETGLOBAL R11 K23      ; R11 := _T
165 [-]: SETTABLE  R11 K39 K32  ; R11["claimPetActivated"] := false
166 [-]: GETGLOBAL R11 K23      ; R11 := _T
167 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["claimPetActivated"]
168 [-]: TEST      R11 1        ; if R11 then PC := 222
169 [-]: JMP       222          ; PC := 222
170 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
171 [-]: GETGLOBAL R12 K33      ; R12 := 0x5cdbc5e5
172 [-]: CALL      R11 2 2      ; R11 := R11(R12)
173 [-]: TEST      R11 1        ; if R11 then PC := 222
174 [-]: JMP       222          ; PC := 222
175 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
176 [-]: MOVE      R12 R5       ; R12 := R5
177 [-]: CALL      R11 2 2      ; R11 := R11(R12)
178 [-]: TEST      R11 1        ; if R11 then PC := 222
179 [-]: JMP       222          ; PC := 222
180 [-]: GETGLOBAL R11 K33      ; R11 := 0x5cdbc5e5
181 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0xf37943ff]
182 [-]: CALL      R11 2 2      ; R11 := R11(R12)
183 [-]: TEST      R11 0        ; if not R11 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: GETGLOBAL R11 K33      ; R11 := 0x5cdbc5e5
186 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xf4e253b6]
187 [-]: CALL      R11 2 1      ; R11(R12)
188 [-]: GETGLOBAL R11 K23      ; R11 := _T
189 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["domeState"]
190 [-]: TEST      R11 0        ; if not R11 then PC := 204
191 [-]: JMP       204          ; PC := 204
192 [-]: GETGLOBAL R11 K23      ; R11 := _T
193 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["domeState"]
194 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["busy"]
195 [-]: TEST      R11 0        ; if not R11 then PC := 204
196 [-]: JMP       204          ; PC := 204
197 [-]: SELF      R11 R5 K40   ; R12 := R5; R11 := R5[0xf37943ff]
198 [-]: CALL      R11 2 2      ; R11 := R11(R12)
199 [-]: TEST      R11 0        ; if not R11 then PC := 218
200 [-]: JMP       218          ; PC := 218
201 [-]: SELF      R11 R5 K14   ; R12 := R5; R11 := R5[0xf4e253b6]
202 [-]: CALL      R11 2 1      ; R11(R12)
203 [-]: JMP       218          ; PC := 218
204 [-]: SELF      R11 R5 K40   ; R12 := R5; R11 := R5[0xf37943ff]
205 [-]: CALL      R11 2 2      ; R11 := R11(R12)
206 [-]: TEST      R11 1        ; if R11 then PC := 218
207 [-]: JMP       218          ; PC := 218
208 [-]: TEST      R10 1        ; if R10 then PC := 216
209 [-]: JMP       216          ; PC := 216
210 [-]: SELF      R11 R5 K43   ; R12 := R5; R11 := R5[0x56c05b89]
211 [-]: LOADKB    R13 1 0      ; R13 := true
212 [-]: CALL      R11 3 1      ; R11(R12,R13)
213 [-]: SELF      R11 R5 K44   ; R12 := R5; R11 := R5[0x6bfeac2e]
214 [-]: CALL      R11 2 1      ; R11(R12)
215 [-]: LOADKB    R10 1 0      ; R10 := true
216 [-]: SELF      R11 R5 K45   ; R12 := R5; R11 := R5[0x383d2e7d]
217 [-]: CALL      R11 2 1      ; R11(R12)
218 [-]: GETGLOBAL R11 K2       ; R11 := 0xcbd666e1
219 [-]: CONST     R12 0        ; R12 := 0.000000
220 [-]: CALL      R11 2 1      ; R11(R12)
221 [-]: JMP       166          ; PC := 166
222 [-]: GETGLOBAL R11 K23      ; R11 := _T
223 [-]: SETTABLE  R11 K46 K6   ; R11["adoptPetResult"] := nil
224 [-]: GETGLOBAL R11 K23      ; R11 := _T
225 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["adoptPetResult"]
226 [-]: EQ        0 R11 K6     ; if R11 ~= nil then PC := 232
227 [-]: JMP       232          ; PC := 232
228 [-]: GETGLOBAL R11 K2       ; R11 := 0xcbd666e1
229 [-]: CONST     R12 0        ; R12 := 0.000000
230 [-]: CALL      R11 2 1      ; R11(R12)
231 [-]: JMP       224          ; PC := 224
232 [-]: GETGLOBAL R11 K23      ; R11 := _T
233 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["adoptPetResult"]
234 [-]: TEST      R11 0        ; if not R11 then PC := 139
235 [-]: JMP       139          ; PC := 139
236 [-]: JMP       238          ; PC := 238
237 [-]: JMP       139          ; PC := 139
238 [-]: GETGLOBAL R11 K23      ; R11 := _T
239 [-]: SETTABLE  R11 K34 K32  ; R11["petIsClaimable"] := false
240 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
241 [-]: GETGLOBAL R12 K33      ; R12 := 0x5cdbc5e5
242 [-]: CALL      R11 2 2      ; R11 := R11(R12)
243 [-]: TEST      R11 1        ; if R11 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: GETGLOBAL R11 K33      ; R11 := 0x5cdbc5e5
246 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11[0x383d2e7d]
247 [-]: CALL      R11 2 1      ; R11(R12)
248 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
249 [-]: MOVE      R12 R5       ; R12 := R5
250 [-]: CALL      R11 2 2      ; R11 := R11(R12)
251 [-]: TEST      R11 1        ; if R11 then PC := 258
252 [-]: JMP       258          ; PC := 258
253 [-]: SELF      R11 R5 K14   ; R12 := R5; R11 := R5[0xf4e253b6]
254 [-]: CALL      R11 2 1      ; R11(R12)
255 [-]: SELF      R11 R5 K43   ; R12 := R5; R11 := R5[0x56c05b89]
256 [-]: LOADKB    R13 0 0      ; R13 := false
257 [-]: CALL      R11 3 1      ; R11(R12,R13)
258 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1655
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K1        ; R3 := "Claim pending recipe failed"
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: SETTABLE  R2 K3 R0     ; R2["claimPetRecipeResult"] := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1663
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x27c4bd31
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["claimedPetInteractionBonus"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xb2532845]
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 18 [-]: LOADK     R5 K7        ; R5 := "HappyReact"
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1675
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["closed"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0xdb368409
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x986d2ab8]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x6c97a788
  9 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EMISSIVE_MAP_ATTEN"]
 10 [-]: GETGLOBAL R3 K7        ; R3 := 0xd94c2c2a
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K8        ; R0 := 0x27357c4e
 13 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x5d985c7e]
 14 [-]: GETGLOBAL R2 K10       ; R2 := 0x27645679
 15 [-]: LOADKB    R3 1 0       ; R3 := true
 16 [-]: LOADKB    R4 0 0       ; R4 := false
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETGLOBAL R0 K8        ; R0 := 0x27357c4e
 19 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x5d985c7e]
 20 [-]: GETGLOBAL R2 K11       ; R2 := 0xe1508c97
 21 [-]: LOADKB    R3 0 0       ; R3 := false
 22 [-]: LOADKB    R4 1 0       ; R4 := true
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
 26 [-]: SETTABLE  R0 K2 K12    ; R0["closed"] := false
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: LOADKB    R1 1 0       ; R1 := true
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1687
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["closed"]
  4 [-]: TEST      R0 1         ; if R0 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x27357c4e
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5d985c7e]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x976ee323
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: LOADKB    R4 0 0       ; R4 := false
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x27357c4e
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5d985c7e]
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xbaf88691
 15 [-]: LOADKB    R3 0 0       ; R3 := false
 16 [-]: LOADKB    R4 1 0       ; R4 := true
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETGLOBAL R0 K7        ; R0 := 0xdb368409
 19 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x986d2ab8]
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0x6c97a788
 21 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["EMISSIVE_MAP_ATTEN"]
 22 [-]: GETGLOBAL R3 K11       ; R3 := 0xe058c8d0
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
 26 [-]: SETTABLE  R0 K2 K12    ; R0["closed"] := true
 27 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1698
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["pillarRaised"]
  4 [-]: TEST      R0 1         ; if R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0xdb368409
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5d985c7e]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x1bc82bd0
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: LOADKB    R4 0 0       ; R4 := false
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0xdb368409
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5d985c7e]
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x93549ace
 15 [-]: LOADKB    R3 0 0       ; R3 := false
 16 [-]: LOADKB    R4 1 0       ; R4 := true
 17 [-]: CONST     R5 0         ; R5 := 0.000000
 18 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 19 [-]: LOADK     R7 K8        ; R7 := 0.200000
 20 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
 23 [-]: SETTABLE  R0 K2 K9     ; R0["pillarRaised"] := true
 24 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1706
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["pillarRaised"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0xdb368409
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5d985c7e]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0xd0f3e5bb
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: LOADKB    R4 0 0       ; R4 := false
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0xdb368409
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5d985c7e]
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xfd472999
 15 [-]: LOADKB    R3 0 0       ; R3 := false
 16 [-]: LOADKB    R4 1 0       ; R4 := true
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
 20 [-]: SETTABLE  R0 K2 K7     ; R0["pillarRaised"] := false
 21 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1714
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xdb368409
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["disableLisetConsoles"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x2d0fad09
 12 [-]: LOADK     R2 K5        ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0xdb368409
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x7fa71ce8]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0xc8802016
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["mBoneName"]
 23 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 24 [-]: LOADK     R11 K10      ; R11 := "GAME_C1_SPHERE"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETTABLE  R3 R8 K11    ; R3 := R8["mInstance"]
 29 [-]: JMP       32           ; PC := 32
 30 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 31 [-]: JMP       22           ; PC := 22
 32 [-]: GETGLOBAL R9 K12       ; R9 := 0x76ea806b
 33 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x8792aaab]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R9 K14       ; R9 := 0xcbd666e1
 38 [-]: CONST     R10 0        ; R10 := 0.000000
 39 [-]: CALL      R9 2 1       ; R9(R10)
 40 [-]: JMP       32           ; PC := 32
 41 [-]: GETGLOBAL R9 K12       ; R9 := 0x76ea806b
 42 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x3f3ae64c]
 43 [-]: CONST     R11 0        ; R11 := 0.000000
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 46 [-]: MOVE      R11 R9       ; R11 := R9
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 0        ; if not R10 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0x80563238]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: GETUPVAL  R11 U0       ; R11 := U0
 54 [-]: MOVE      R12 R10      ; R12 := R10
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 0        ; if not R11 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x4ae54c32]
 59 [-]: GETUPVAL  R13 U1       ; R13 := U1
 60 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["SF_GENETIC_FOUNDRY"]
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: TEST      R11 1        ; if R11 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x4ae54c32]
 65 [-]: GETUPVAL  R13 U1       ; R13 := U1
 66 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["SF_GENETIC_FOUNDRY_UPGRADE"]
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: TEST      R11 1        ; if R11 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R11 K2       ; R11 := _T
 72 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 73 [-]: SETTABLE  R11 K20 R12  ; R11["domeCommandQueue"] := R12
 74 [-]: GETGLOBAL R11 K2       ; R11 := _T
 75 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 76 [-]: SETTABLE  R11 K21 R12  ; R11["domeCommands"] := R12
 77 [-]: CLOSURE   R11 0        ; R11 := closure(Function #45.1)
 78 [-]: MOVE      R12 R11      ; R12 := R11
 79 [-]: LOADK     R13 K22      ; R13 := "Open"
 80 [-]: CALL      R12 2 1      ; R12(R13)
 81 [-]: MOVE      R12 R11      ; R12 := R11
 82 [-]: LOADK     R13 K23      ; R13 := "Close"
 83 [-]: CALL      R12 2 1      ; R12(R13)
 84 [-]: MOVE      R12 R11      ; R12 := R11
 85 [-]: LOADK     R13 K24      ; R13 := "Cycle"
 86 [-]: CALL      R12 2 1      ; R12(R13)
 87 [-]: MOVE      R12 R11      ; R12 := R11
 88 [-]: LOADK     R13 K25      ; R13 := "DissolveEgg"
 89 [-]: CALL      R12 2 1      ; R12(R13)
 90 [-]: MOVE      R12 R11      ; R12 := R11
 91 [-]: LOADK     R13 K26      ; R13 := "Release"
 92 [-]: CALL      R12 2 1      ; R12(R13)
 93 [-]: GETGLOBAL R12 K2       ; R12 := _T
 94 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["initialDomeState"]
 95 [-]: EQ        0 R12 K28    ; if R12 ~= nil then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R12 K14      ; R12 := 0xcbd666e1
 98 [-]: CONST     R13 0        ; R13 := 0.000000
 99 [-]: CALL      R12 2 1      ; R12(R13)
100 [-]: JMP       93           ; PC := 93
101 [-]: GETGLOBAL R12 K2       ; R12 := _T
102 [-]: NEWTABLE  R13 0 5      ; R13 := {}
103 [-]: GETGLOBAL R14 K2       ; R14 := _T
104 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["initialDomeState"]
105 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["closed"]
106 [-]: NOT       R14 R14      ; R14 :=  R14
107 [-]: SETTABLE  R13 K30 R14  ; R13["closed"] := R14
108 [-]: SETTABLE  R13 K31 K32  ; R13["pillarRaised"] := false
109 [-]: SETTABLE  R13 K33 K32  ; R13["busy"] := false
110 [-]: GETGLOBAL R14 K35      ; R14 := 0x2958b387
111 [-]: SETTABLE  R13 K34 R14  ; R13["offColor"] := R14
112 [-]: GETGLOBAL R14 K35      ; R14 := 0x2958b387
113 [-]: SETTABLE  R13 K36 R14  ; R13["onColor"] := R14
114 [-]: SETTABLE  R12 K29 R13  ; R12["domeState"] := R13
115 [-]: GETGLOBAL R12 K37      ; R12 := 0x13618756
116 [-]: GETGLOBAL R13 K2       ; R13 := _T
117 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["eggTypeToSpawn"]
118 [-]: GETUPVAL  R14 U2       ; R14 := U2
119 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["EGG_TYPE_CATBROW"]
120 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: GETGLOBAL R12 K40      ; R12 := 0x1b96563c
123 [-]: GETGLOBAL R13 K2       ; R13 := _T
124 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["eggDeco"]
125 [-]: EQ        0 R13 K42    ; if R13 ~= true then PC := 136
126 [-]: JMP       136          ; PC := 136
127 [-]: GETGLOBAL R13 K2       ; R13 := _T
128 [-]: GETGLOBAL R14 K1       ; R14 := 0xdb368409
129 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14[0x47901f07]
130 [-]: MOVE      R16 R12      ; R16 := R12
131 [-]: GETGLOBAL R17 K9       ; R17 := 0x0469f296
132 [-]: LOADK     R18 K44      ; R18 := "GAME_C1_EGGATTACH"
133 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
134 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
135 [-]: SETTABLE  R13 K41 R14  ; R13["eggDeco"] := R14
136 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
137 [-]: GETGLOBAL R14 K2       ; R14 := _T
138 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["chargerPuppy"]
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: TEST      R13 1        ; if R13 then PC := 152
141 [-]: JMP       152          ; PC := 152
142 [-]: GETGLOBAL R13 K1       ; R13 := 0xdb368409
143 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13[0x3bb4f460]
144 [-]: GETGLOBAL R15 K2       ; R15 := _T
145 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["chargerPuppy"]
146 [-]: GETGLOBAL R16 K9       ; R16 := 0x0469f296
147 [-]: LOADK     R17 K44      ; R17 := "GAME_C1_EGGATTACH"
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: GETGLOBAL R17 K47      ; R17 := ZERO_VECTOR
150 [-]: GETGLOBAL R18 K48      ; R18 := ZERO_ROTATION
151 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
152 [-]: GETGLOBAL R13 K2       ; R13 := _T
153 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["initialDomeState"]
154 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["closed"]
155 [-]: TEST      R13 0        ; if not R13 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: GETUPVAL  R13 U3       ; R13 := U3
158 [-]: CALL      R13 1 1      ; R13()
159 [-]: JMP       174          ; PC := 174
160 [-]: GETUPVAL  R13 U4       ; R13 := U4
161 [-]: CALL      R13 1 1      ; R13()
162 [-]: GETGLOBAL R13 K2       ; R13 := _T
163 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["eggDeco"]
164 [-]: TEST      R13 1        ; if R13 then PC := 172
165 [-]: JMP       172          ; PC := 172
166 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
167 [-]: GETGLOBAL R14 K2       ; R14 := _T
168 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["chargerPuppy"]
169 [-]: CALL      R13 2 2      ; R13 := R13(R14)
170 [-]: TEST      R13 1        ; if R13 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: GETUPVAL  R13 U5       ; R13 := U5
173 [-]: CALL      R13 1 1      ; R13()
174 [-]: GETGLOBAL R13 K2       ; R13 := _T
175 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["initialDomeState"]
176 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["closed"]
177 [-]: TEST      R13 1        ; if R13 then PC := 193
178 [-]: JMP       193          ; PC := 193
179 [-]: GETGLOBAL R13 K49      ; R13 := 0xbe190284
180 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13[0x7cf8123f]
181 [-]: CONST     R15 1        ; R15 := 1.000000
182 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
183 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
184 [-]: MOVE      R15 R13      ; R15 := R13
185 [-]: CALL      R14 2 2      ; R14 := R14(R15)
186 [-]: TEST      R14 1        ; if R14 then PC := 193
187 [-]: JMP       193          ; PC := 193
188 [-]: SELF      R14 R13 K52  ; R15 := R13; R14 := R13[0xb2532845]
189 [-]: GETGLOBAL R16 K9       ; R16 := 0x0469f296
190 [-]: LOADK     R17 K26      ; R17 := "Release"
191 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
192 [-]: CALL      R14 0 1      ; R14(R15,...)
193 [-]: LOADKB    R14 0 0      ; R14 := false
194 [-]: LOADKB    R15 0 0      ; R15 := false
195 [-]: GETGLOBAL R16 K2       ; R16 := _T
196 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["domeState"]
197 [-]: SETTABLE  R16 K33 K32  ; R16["busy"] := false
198 [-]: GETGLOBAL R16 K2       ; R16 := _T
199 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["petIsClaimable"]
200 [-]: TEST      R16 1        ; if R16 then PC := 217
201 [-]: JMP       217          ; PC := 217
202 [-]: GETGLOBAL R16 K54      ; R16 := 0x5cdbc5e5
203 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16[0xfe3be07a]
204 [-]: CALL      R16 2 2      ; R16 := R16(R17)
205 [-]: TEST      R16 1        ; if R16 then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: GETGLOBAL R16 K54      ; R16 := 0x5cdbc5e5
208 [-]: SELF      R16 R16 K56  ; R17 := R16; R16 := R16[0x383d2e7d]
209 [-]: CALL      R16 2 1      ; R16(R17)
210 [-]: GETUPVAL  R16 U6       ; R16 := U6
211 [-]: GETGLOBAL R17 K2       ; R17 := _T
212 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["domeState"]
213 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["closed"]
214 [-]: NOT       R17 R17      ; R17 :=  R17
215 [-]: CALL      R16 2 1      ; R16(R17)
216 [-]: JMP       220          ; PC := 220
217 [-]: GETUPVAL  R16 U6       ; R16 := U6
218 [-]: LOADKB    R17 0 0      ; R17 := false
219 [-]: CALL      R16 2 1      ; R16(R17)
220 [-]: LOADNIL   R16 R16      ; R16 := nil
221 [-]: GETGLOBAL R17 K2       ; R17 := _T
222 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["domeCommandQueue"]
223 [-]: LEN       R17 R17      ; R17 := # R17
224 [-]: LT        0 R17 K57    ; if R17 >= 1.000000 then PC := 387
225 [-]: JMP       387          ; PC := 387
226 [-]: GETGLOBAL R17 K14      ; R17 := 0xcbd666e1
227 [-]: CONST     R18 0        ; R18 := 0.000000
228 [-]: CALL      R17 2 1      ; R17(R18)
229 [-]: GETGLOBAL R17 K58      ; R17 := 0x89326c93
230 [-]: SELF      R17 R17 K59  ; R18 := R17; R17 := R17[0xfb64e76c]
231 [-]: CALL      R17 2 2      ; R17 := R17(R18)
232 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
233 [-]: MOVE      R19 R17      ; R19 := R17
234 [-]: CALL      R18 2 2      ; R18 := R18(R19)
235 [-]: TEST      R18 1        ; if R18 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: SELF      R18 R17 K60  ; R19 := R17; R18 := R17[0xb5983272]
238 [-]: CALL      R18 2 1      ; R18(R19)
239 [-]: GETGLOBAL R18 K2       ; R18 := _T
240 [-]: GETTABLE  R18 R18 K61  ; R18 := R18["ArsenalOpen"]
241 [-]: TEST      R18 0        ; if not R18 then PC := 300
242 [-]: JMP       300          ; PC := 300
243 [-]: LOADKB    R14 1 0      ; R14 := true
244 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
245 [-]: GETGLOBAL R19 K2       ; R19 := _T
246 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["eggDeco"]
247 [-]: CALL      R18 2 2      ; R18 := R18(R19)
248 [-]: TEST      R18 1        ; if R18 then PC := 262
249 [-]: JMP       262          ; PC := 262
250 [-]: GETGLOBAL R18 K2       ; R18 := _T
251 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["eggDeco"]
252 [-]: EQ        1 R18 K42    ; if R18 == true then PC := 262
253 [-]: JMP       262          ; PC := 262
254 [-]: GETGLOBAL R18 K2       ; R18 := _T
255 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["eggDeco"]
256 [-]: SELF      R18 R18 K62  ; R19 := R18; R18 := R18[0x768274d6]
257 [-]: LOADKB    R20 0 0      ; R20 := false
258 [-]: LOADKB    R21 1 0      ; R21 := true
259 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
260 [-]: GETUPVAL  R18 U7       ; R18 := U7
261 [-]: CALL      R18 1 1      ; R18()
262 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
263 [-]: GETGLOBAL R19 K2       ; R19 := _T
264 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["chargerPuppy"]
265 [-]: CALL      R18 2 2      ; R18 := R18(R19)
266 [-]: TEST      R18 1        ; if R18 then PC := 282
267 [-]: JMP       282          ; PC := 282
268 [-]: GETGLOBAL R18 K2       ; R18 := _T
269 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["domeState"]
270 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["pillarRaised"]
271 [-]: TEST      R18 0        ; if not R18 then PC := 282
272 [-]: JMP       282          ; PC := 282
273 [-]: GETGLOBAL R18 K58      ; R18 := 0x89326c93
274 [-]: SELF      R18 R18 K63  ; R19 := R18; R18 := R18[0x59c96e77]
275 [-]: GETGLOBAL R20 K2       ; R20 := _T
276 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["chargerPuppy"]
277 [-]: CALL      R18 3 1      ; R18(R19,R20)
278 [-]: GETGLOBAL R18 K2       ; R18 := _T
279 [-]: SETTABLE  R18 K45 K28  ; R18["chargerPuppy"] := nil
280 [-]: GETUPVAL  R18 U7       ; R18 := U7
281 [-]: CALL      R18 1 1      ; R18()
282 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
283 [-]: GETGLOBAL R19 K2       ; R19 := _T
284 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["domeState"]
285 [-]: CALL      R18 2 2      ; R18 := R18(R19)
286 [-]: TEST      R18 1        ; if R18 then PC := 362
287 [-]: JMP       362          ; PC := 362
288 [-]: GETGLOBAL R18 K2       ; R18 := _T
289 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["domeState"]
290 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["closed"]
291 [-]: TEST      R18 0        ; if not R18 then PC := 362
292 [-]: JMP       362          ; PC := 362
293 [-]: LOADKB    R15 1 0      ; R15 := true
294 [-]: GETGLOBAL R18 K2       ; R18 := _T
295 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["domeCommands"]
296 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["Open"]
297 [-]: NEWTABLE  R19 0 0      ; R19 := {}
298 [-]: CALL      R18 2 1      ; R18(R19)
299 [-]: JMP       362          ; PC := 362
300 [-]: TEST      R14 0        ; if not R14 then PC := 362
301 [-]: JMP       362          ; PC := 362
302 [-]: LOADKB    R14 0 0      ; R14 := false
303 [-]: GETGLOBAL R18 K49      ; R18 := 0xbe190284
304 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18[0x7cf8123f]
305 [-]: CONST     R20 1        ; R20 := 1.000000
306 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
307 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
308 [-]: GETGLOBAL R20 K2       ; R20 := _T
309 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["eggDeco"]
310 [-]: CALL      R19 2 2      ; R19 := R19(R20)
311 [-]: TEST      R19 1        ; if R19 then PC := 330
312 [-]: JMP       330          ; PC := 330
313 [-]: GETGLOBAL R19 K2       ; R19 := _T
314 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["eggDeco"]
315 [-]: EQ        1 R19 K42    ; if R19 == true then PC := 330
316 [-]: JMP       330          ; PC := 330
317 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
318 [-]: MOVE      R20 R18      ; R20 := R18
319 [-]: CALL      R19 2 2      ; R19 := R19(R20)
320 [-]: TEST      R19 0        ; if not R19 then PC := 330
321 [-]: JMP       330          ; PC := 330
322 [-]: GETGLOBAL R19 K2       ; R19 := _T
323 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["eggDeco"]
324 [-]: SELF      R19 R19 K62  ; R20 := R19; R19 := R19[0x768274d6]
325 [-]: LOADKB    R21 1 0      ; R21 := true
326 [-]: LOADKB    R22 1 0      ; R22 := true
327 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
328 [-]: GETUPVAL  R19 U5       ; R19 := U5
329 [-]: CALL      R19 1 1      ; R19()
330 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
331 [-]: GETGLOBAL R20 K2       ; R20 := _T
332 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["chargerPuppy"]
333 [-]: CALL      R19 2 2      ; R19 := R19(R20)
334 [-]: TEST      R19 1        ; if R19 then PC := 354
335 [-]: JMP       354          ; PC := 354
336 [-]: GETGLOBAL R19 K1       ; R19 := 0xdb368409
337 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19[0x3bb4f460]
338 [-]: GETGLOBAL R21 K2       ; R21 := _T
339 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["chargerPuppy"]
340 [-]: GETGLOBAL R22 K9       ; R22 := 0x0469f296
341 [-]: LOADK     R23 K44      ; R23 := "GAME_C1_EGGATTACH"
342 [-]: CALL      R22 2 2      ; R22 := R22(R23)
343 [-]: GETGLOBAL R23 K47      ; R23 := ZERO_VECTOR
344 [-]: GETGLOBAL R24 K48      ; R24 := ZERO_ROTATION
345 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
346 [-]: GETGLOBAL R19 K2       ; R19 := _T
347 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["chargerPuppy"]
348 [-]: SELF      R19 R19 K62  ; R20 := R19; R19 := R19[0x768274d6]
349 [-]: LOADKB    R21 1 0      ; R21 := true
350 [-]: LOADKB    R22 1 0      ; R22 := true
351 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
352 [-]: GETUPVAL  R19 U5       ; R19 := U5
353 [-]: CALL      R19 1 1      ; R19()
354 [-]: TEST      R15 0        ; if not R15 then PC := 362
355 [-]: JMP       362          ; PC := 362
356 [-]: LOADKB    R15 0 0      ; R15 := false
357 [-]: GETGLOBAL R19 K2       ; R19 := _T
358 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["domeCommands"]
359 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["Close"]
360 [-]: NEWTABLE  R20 0 0      ; R20 := {}
361 [-]: CALL      R19 2 1      ; R19(R20)
362 [-]: GETGLOBAL R19 K2       ; R19 := _T
363 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["domeState"]
364 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["petAnimation"]
365 [-]: TEST      R19 0        ; if not R19 then PC := 221
366 [-]: JMP       221          ; PC := 221
367 [-]: GETGLOBAL R19 K49      ; R19 := 0xbe190284
368 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19[0x7cf8123f]
369 [-]: CONST     R21 1        ; R21 := 1.000000
370 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
371 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
372 [-]: MOVE      R21 R19      ; R21 := R19
373 [-]: CALL      R20 2 2      ; R20 := R20(R21)
374 [-]: TEST      R20 1        ; if R20 then PC := 383
375 [-]: JMP       383          ; PC := 383
376 [-]: SELF      R20 R19 K65  ; R21 := R19; R20 := R19[0x16e0b3da]
377 [-]: GETGLOBAL R22 K2       ; R22 := _T
378 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["domeState"]
379 [-]: GETTABLE  R22 R22 K64  ; R22 := R22["petAnimation"]
380 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
381 [-]: TEST      R20 1        ; if R20 then PC := 221
382 [-]: JMP       221          ; PC := 221
383 [-]: GETGLOBAL R20 K2       ; R20 := _T
384 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["domeState"]
385 [-]: SETTABLE  R20 K64 K28  ; R20["petAnimation"] := nil
386 [-]: JMP       221          ; PC := 221
387 [-]: GETGLOBAL R20 K2       ; R20 := _T
388 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["domeCommandQueue"]
389 [-]: GETTABLE  R16 R20 K57  ; R16 := R20[1.000000]
390 [-]: GETGLOBAL R20 K66      ; R20 := 0x33bdd652
391 [-]: GETTABLE  R20 R20 K67  ; R20 := R20[0x9c1f3b5a]
392 [-]: GETGLOBAL R21 K2       ; R21 := _T
393 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["domeCommandQueue"]
394 [-]: CONST     R22 1        ; R22 := 1.000000
395 [-]: CALL      R20 3 1      ; R20(R21,R22)
396 [-]: GETGLOBAL R20 K2       ; R20 := _T
397 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["domeState"]
398 [-]: SETTABLE  R20 K33 K42  ; R20["busy"] := true
399 [-]: GETGLOBAL R20 K14      ; R20 := 0xcbd666e1
400 [-]: CONST     R21 0        ; R21 := 0.000000
401 [-]: CALL      R20 2 1      ; R20(R21)
402 [-]: GETGLOBAL R20 K54      ; R20 := 0x5cdbc5e5
403 [-]: SELF      R20 R20 K68  ; R21 := R20; R20 := R20[0xf4e253b6]
404 [-]: CALL      R20 2 1      ; R20(R21)
405 [-]: GETUPVAL  R20 U6       ; R20 := U6
406 [-]: LOADKB    R21 0 0      ; R21 := false
407 [-]: CALL      R20 2 1      ; R20(R21)
408 [-]: LOADNIL   R20 R20      ; R20 := nil
409 [-]: LOADKB    R21 0 0      ; R21 := false
410 [-]: LOADKB    R22 0 0      ; R22 := false
411 [-]: LOADKB    R23 0 0      ; R23 := false
412 [-]: LOADKB    R24 0 0      ; R24 := false
413 [-]: LOADKB    R25 0 0      ; R25 := false
414 [-]: LOADKB    R26 0 0      ; R26 := false
415 [-]: CONST     R27 0        ; R27 := 0.000000
416 [-]: GETTABLE  R28 R16 K69  ; R28 := R16["operation"]
417 [-]: EQ        0 R28 K22    ; if R28 ~= "Open" then PC := 425
418 [-]: JMP       425          ; PC := 425
419 [-]: LOADKB    R22 1 0      ; R22 := true
420 [-]: GETTABLE  R28 R16 K70  ; R28 := R16["dissolve"]
421 [-]: TEST      R28 0        ; if not R28 then PC := 455
422 [-]: JMP       455          ; PC := 455
423 [-]: LOADKB    R25 1 0      ; R25 := true
424 [-]: JMP       455          ; PC := 455
425 [-]: GETTABLE  R28 R16 K69  ; R28 := R16["operation"]
426 [-]: EQ        0 R28 K23    ; if R28 ~= "Close" then PC := 430
427 [-]: JMP       430          ; PC := 430
428 [-]: LOADKB    R21 1 0      ; R21 := true
429 [-]: JMP       455          ; PC := 455
430 [-]: GETTABLE  R28 R16 K69  ; R28 := R16["operation"]
431 [-]: EQ        0 R28 K24    ; if R28 ~= "Cycle" then PC := 443
432 [-]: JMP       443          ; PC := 443
433 [-]: LOADKB    R22 1 0      ; R22 := true
434 [-]: LOADKB    R21 1 0      ; R21 := true
435 [-]: GETTABLE  R23 R16 K71  ; R23 := R16["opaque"]
436 [-]: LOADKB    R24 1 0      ; R24 := true
437 [-]: CONST     R27 3        ; R27 := 3.000000
438 [-]: GETTABLE  R28 R16 K72  ; R28 := R16["sound"]
439 [-]: EQ        0 R28 K73    ; if R28 ~= "detoxify" then PC := 455
440 [-]: JMP       455          ; PC := 455
441 [-]: GETGLOBAL R20 K74      ; R20 := 0x6d209d19
442 [-]: JMP       455          ; PC := 455
443 [-]: GETTABLE  R28 R16 K69  ; R28 := R16["operation"]
444 [-]: EQ        0 R28 K25    ; if R28 ~= "DissolveEgg" then PC := 448
445 [-]: JMP       448          ; PC := 448
446 [-]: LOADKB    R25 1 0      ; R25 := true
447 [-]: JMP       455          ; PC := 455
448 [-]: GETTABLE  R28 R16 K69  ; R28 := R16["operation"]
449 [-]: EQ        0 R28 K26    ; if R28 ~= "Release" then PC := 455
450 [-]: JMP       455          ; PC := 455
451 [-]: LOADKB    R26 1 0      ; R26 := true
452 [-]: LOADKB    R23 1 0      ; R23 := true
453 [-]: CONST     R27 2        ; R27 := 2.000000
454 [-]: GETGLOBAL R20 K75      ; R20 := 0xdfa69393
455 [-]: TEST      R26 0        ; if not R26 then PC := 474
456 [-]: JMP       474          ; PC := 474
457 [-]: GETGLOBAL R28 K58      ; R28 := 0x89326c93
458 [-]: SELF      R28 R28 K76  ; R29 := R28; R28 := R28[0x78298275]
459 [-]: CALL      R28 2 2      ; R28 := R28(R29)
460 [-]: GETGLOBAL R29 K77      ; R29 := 0x9ba7909f
461 [-]: SELF      R29 R29 K78  ; R30 := R29; R29 := R29[0xb2c29a5b]
462 [-]: LOADKB    R31 1 0      ; R31 := true
463 [-]: CALL      R29 3 1      ; R29(R30,R31)
464 [-]: SELF      R29 R28 K79  ; R30 := R28; R29 := R28[0x89f5abe4]
465 [-]: GETGLOBAL R31 K80      ; R31 := 0xf41ffdb7
466 [-]: CALL      R29 3 1      ; R29(R30,R31)
467 [-]: SELF      R29 R28 K81  ; R30 := R28; R29 := R28[0x5e651723]
468 [-]: CALL      R29 2 2      ; R29 := R29(R30)
469 [-]: SELF      R29 R29 K82  ; R30 := R29; R29 := R29[0x0803eee1]
470 [-]: CALL      R29 2 2      ; R29 := R29(R30)
471 [-]: SELF      R29 R29 K83  ; R30 := R29; R29 := R29[0x368ad758]
472 [-]: LOADKB    R31 0 0      ; R31 := false
473 [-]: CALL      R29 3 1      ; R29(R30,R31)
474 [-]: GETTABLE  R29 R16 K84  ; R29 := R16["color"]
475 [-]: EQ        0 R29 K73    ; if R29 ~= "detoxify" then PC := 482
476 [-]: JMP       482          ; PC := 482
477 [-]: GETGLOBAL R29 K2       ; R29 := _T
478 [-]: GETTABLE  R29 R29 K29  ; R29 := R29["domeState"]
479 [-]: GETGLOBAL R30 K85      ; R30 := 0xc0ee002e
480 [-]: SETTABLE  R29 K36 R30  ; R29["onColor"] := R30
481 [-]: JMP       486          ; PC := 486
482 [-]: GETGLOBAL R29 K2       ; R29 := _T
483 [-]: GETTABLE  R29 R29 K29  ; R29 := R29["domeState"]
484 [-]: GETGLOBAL R30 K35      ; R30 := 0x2958b387
485 [-]: SETTABLE  R29 K36 R30  ; R29["onColor"] := R30
486 [-]: GETGLOBAL R29 K49      ; R29 := 0xbe190284
487 [-]: SELF      R29 R29 K50  ; R30 := R29; R29 := R29[0x7cf8123f]
488 [-]: CONST     R31 1        ; R31 := 1.000000
489 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
490 [-]: GETGLOBAL R30 K2       ; R30 := _T
491 [-]: GETTABLE  R30 R30 K29  ; R30 := R30["domeState"]
492 [-]: GETTABLE  R30 R30 K30  ; R30 := R30["closed"]
493 [-]: LOADNIL   R31 R31      ; R31 := nil
494 [-]: GETTABLE  R32 R16 K71  ; R32 := R16["opaque"]
495 [-]: TEST      R32 0        ; if not R32 then PC := 504
496 [-]: JMP       504          ; PC := 504
497 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
498 [-]: GETGLOBAL R33 K86      ; R33 := 0x7992a0ab
499 [-]: CALL      R32 2 2      ; R32 := R32(R33)
500 [-]: TEST      R32 1        ; if R32 then PC := 504
501 [-]: JMP       504          ; PC := 504
502 [-]: GETGLOBAL R31 K86      ; R31 := 0x7992a0ab
503 [-]: JMP       510          ; PC := 510
504 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
505 [-]: GETGLOBAL R33 K87      ; R33 := 0xf8d9ea4f
506 [-]: CALL      R32 2 2      ; R32 := R32(R33)
507 [-]: TEST      R32 1        ; if R32 then PC := 510
508 [-]: JMP       510          ; PC := 510
509 [-]: GETGLOBAL R31 K87      ; R31 := 0xf8d9ea4f
510 [-]: LOADNIL   R32 R32      ; R32 := nil
511 [-]: LOADKB    R33 0 0      ; R33 := false
512 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
513 [-]: MOVE      R35 R31      ; R35 := R31
514 [-]: CALL      R34 2 2      ; R34 := R34(R35)
515 [-]: TEST      R34 1        ; if R34 then PC := 520
516 [-]: JMP       520          ; PC := 520
517 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 520
518 [-]: JMP       520          ; PC := 520
519 [-]: LOADKB    R33 1 0      ; R33 := true
520 [-]: TEST      R21 0        ; if not R21 then PC := 610
521 [-]: JMP       610          ; PC := 610
522 [-]: GETGLOBAL R34 K2       ; R34 := _T
523 [-]: SETTABLE  R34 K88 K42  ; R34["petChangeInProgress"] := true
524 [-]: TEST      R33 0        ; if not R33 then PC := 543
525 [-]: JMP       543          ; PC := 543
526 [-]: GETGLOBAL R34 K2       ; R34 := _T
527 [-]: GETTABLE  R34 R34 K29  ; R34 := R34["domeState"]
528 [-]: GETTABLE  R34 R34 K30  ; R34 := R34["closed"]
529 [-]: TEST      R34 0        ; if not R34 then PC := 533
530 [-]: JMP       533          ; PC := 533
531 [-]: GETUPVAL  R34 U4       ; R34 := U4
532 [-]: CALL      R34 1 1      ; R34()
533 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
534 [-]: MOVE      R35 R3       ; R35 := R3
535 [-]: CALL      R34 2 2      ; R34 := R34(R35)
536 [-]: TEST      R34 1        ; if R34 then PC := 543
537 [-]: JMP       543          ; PC := 543
538 [-]: SELF      R34 R3 K89   ; R35 := R3; R34 := R3[0xcddc3abb]
539 [-]: CONST     R36 0        ; R36 := 0.000000
540 [-]: MOVE      R37 R31      ; R37 := R31
541 [-]: LOADKB    R38 0 0      ; R38 := false
542 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
543 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
544 [-]: MOVE      R35 R29      ; R35 := R29
545 [-]: CALL      R34 2 2      ; R34 := R34(R35)
546 [-]: TEST      R34 1        ; if R34 then PC := 583
547 [-]: JMP       583          ; PC := 583
548 [-]: CONST     R34 10       ; R34 := 10.000000
549 [-]: CONST     R35 0        ; R35 := 0.000000
550 [-]: GETGLOBAL R36 K9       ; R36 := 0x0469f296
551 [-]: LOADK     R37 K90      ; R37 := "LieDown"
552 [-]: CALL      R36 2 2      ; R36 := R36(R37)
553 [-]: LT        0 K91 R34    ; if 0.000000 >= R34 then PC := 583
554 [-]: JMP       583          ; PC := 583
555 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
556 [-]: MOVE      R38 R29      ; R38 := R29
557 [-]: CALL      R37 2 2      ; R37 := R37(R38)
558 [-]: TEST      R37 1        ; if R37 then PC := 583
559 [-]: JMP       583          ; PC := 583
560 [-]: SELF      R37 R29 K92  ; R38 := R29; R37 := R29[0xb6a7c46e]
561 [-]: MOVE      R39 R36      ; R39 := R36
562 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
563 [-]: TEST      R37 1        ; if R37 then PC := 583
564 [-]: JMP       583          ; PC := 583
565 [-]: LE        0 R35 K91    ; if R35 > 0.000000 then PC := 573
566 [-]: JMP       573          ; PC := 573
567 [-]: SELF      R37 R29 K52  ; R38 := R29; R37 := R29[0xb2532845]
568 [-]: GETGLOBAL R39 K9       ; R39 := 0x0469f296
569 [-]: LOADK     R40 K90      ; R40 := "LieDown"
570 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
571 [-]: CALL      R37 0 1      ; R37(R38,...)
572 [-]: CONST     R35 1        ; R35 := 1.000000
573 [-]: GETGLOBAL R37 K14      ; R37 := 0xcbd666e1
574 [-]: CONST     R38 0        ; R38 := 0.000000
575 [-]: CALL      R37 2 1      ; R37(R38)
576 [-]: GETGLOBAL R37 K93      ; R37 := 0x67652851
577 [-]: CALL      R37 1 2      ; R37 := R37()
578 [-]: SUB       R34 R34 R37  ; R34 := R34 - R37
579 [-]: GETGLOBAL R37 K93      ; R37 := 0x67652851
580 [-]: CALL      R37 1 2      ; R37 := R37()
581 [-]: SUB       R35 R35 R37  ; R35 := R35 - R37
582 [-]: JMP       553          ; PC := 553
583 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
584 [-]: GETGLOBAL R38 K2       ; R38 := _T
585 [-]: GETTABLE  R38 R38 K41  ; R38 := R38["eggDeco"]
586 [-]: CALL      R37 2 2      ; R37 := R37(R38)
587 [-]: TEST      R37 0        ; if not R37 then PC := 595
588 [-]: JMP       595          ; PC := 595
589 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
590 [-]: GETGLOBAL R38 K2       ; R38 := _T
591 [-]: GETTABLE  R38 R38 K45  ; R38 := R38["chargerPuppy"]
592 [-]: CALL      R37 2 2      ; R37 := R37(R38)
593 [-]: TEST      R37 1        ; if R37 then PC := 597
594 [-]: JMP       597          ; PC := 597
595 [-]: GETUPVAL  R37 U7       ; R37 := U7
596 [-]: CALL      R37 1 1      ; R37()
597 [-]: GETUPVAL  R37 U3       ; R37 := U3
598 [-]: CALL      R37 1 1      ; R37()
599 [-]: GETTABLE  R37 R16 K71  ; R37 := R16["opaque"]
600 [-]: TEST      R37 0        ; if not R37 then PC := 610
601 [-]: JMP       610          ; PC := 610
602 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
603 [-]: MOVE      R38 R29      ; R38 := R29
604 [-]: CALL      R37 2 2      ; R37 := R37(R38)
605 [-]: TEST      R37 1        ; if R37 then PC := 610
606 [-]: JMP       610          ; PC := 610
607 [-]: SELF      R37 R29 K62  ; R38 := R29; R37 := R29[0x768274d6]
608 [-]: LOADKB    R39 0 0      ; R39 := false
609 [-]: CALL      R37 3 1      ; R37(R38,R39)
610 [-]: TEST      R26 0        ; if not R26 then PC := 617
611 [-]: JMP       617          ; PC := 617
612 [-]: GETTABLE  R37 R1 K94   ; R37 := R1[0xd06ddfa8]
613 [-]: CONST     R38 0        ; R38 := 0.000000
614 [-]: CONST     R39 1        ; R39 := 1.000000
615 [-]: CONST     R40 0        ; R40 := 0.500000
616 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
617 [-]: TEST      R23 0        ; if not R23 then PC := 647
618 [-]: JMP       647          ; PC := 647
619 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
620 [-]: GETGLOBAL R38 K2       ; R38 := _T
621 [-]: GETTABLE  R38 R38 K41  ; R38 := R38["eggDeco"]
622 [-]: CALL      R37 2 2      ; R37 := R37(R38)
623 [-]: TEST      R37 1        ; if R37 then PC := 636
624 [-]: JMP       636          ; PC := 636
625 [-]: GETGLOBAL R37 K2       ; R37 := _T
626 [-]: GETTABLE  R37 R37 K41  ; R37 := R37["eggDeco"]
627 [-]: EQ        1 R37 K42    ; if R37 == true then PC := 636
628 [-]: JMP       636          ; PC := 636
629 [-]: GETGLOBAL R37 K58      ; R37 := 0x89326c93
630 [-]: SELF      R37 R37 K63  ; R38 := R37; R37 := R37[0x59c96e77]
631 [-]: GETGLOBAL R39 K2       ; R39 := _T
632 [-]: GETTABLE  R39 R39 K41  ; R39 := R39["eggDeco"]
633 [-]: CALL      R37 3 1      ; R37(R38,R39)
634 [-]: GETGLOBAL R37 K2       ; R37 := _T
635 [-]: SETTABLE  R37 K41 K28  ; R37["eggDeco"] := nil
636 [-]: GETGLOBAL R37 K2       ; R37 := _T
637 [-]: GETTABLE  R37 R37 K45  ; R37 := R37["chargerPuppy"]
638 [-]: TEST      R37 0        ; if not R37 then PC := 647
639 [-]: JMP       647          ; PC := 647
640 [-]: GETGLOBAL R37 K58      ; R37 := 0x89326c93
641 [-]: SELF      R37 R37 K63  ; R38 := R37; R37 := R37[0x59c96e77]
642 [-]: GETGLOBAL R39 K2       ; R39 := _T
643 [-]: GETTABLE  R39 R39 K45  ; R39 := R39["chargerPuppy"]
644 [-]: CALL      R37 3 1      ; R37(R38,R39)
645 [-]: GETGLOBAL R37 K2       ; R37 := _T
646 [-]: SETTABLE  R37 K45 K28  ; R37["chargerPuppy"] := nil
647 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
648 [-]: MOVE      R38 R20      ; R38 := R20
649 [-]: CALL      R37 2 2      ; R37 := R37(R38)
650 [-]: TEST      R37 1        ; if R37 then PC := 660
651 [-]: JMP       660          ; PC := 660
652 [-]: GETGLOBAL R37 K58      ; R37 := 0x89326c93
653 [-]: SELF      R37 R37 K95  ; R38 := R37; R37 := R37[0x659d451f]
654 [-]: MOVE      R39 R20      ; R39 := R20
655 [-]: GETGLOBAL R40 K1       ; R40 := 0xdb368409
656 [-]: SELF      R40 R40 K96  ; R41 := R40; R40 := R40[0xd1586535]
657 [-]: CALL      R40 2 2      ; R40 := R40(R41)
658 [-]: LOADKB    R41 0 0      ; R41 := false
659 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
660 [-]: LT        0 K91 R27    ; if 0.000000 >= R27 then PC := 665
661 [-]: JMP       665          ; PC := 665
662 [-]: GETGLOBAL R37 K14      ; R37 := 0xcbd666e1
663 [-]: MOVE      R38 R27      ; R38 := R27
664 [-]: CALL      R37 2 1      ; R37(R38)
665 [-]: TEST      R23 0        ; if not R23 then PC := 718
666 [-]: JMP       718          ; PC := 718
667 [-]: GETGLOBAL R37 K2       ; R37 := _T
668 [-]: GETTABLE  R37 R37 K61  ; R37 := R37["ArsenalOpen"]
669 [-]: TEST      R37 0        ; if not R37 then PC := 675
670 [-]: JMP       675          ; PC := 675
671 [-]: GETGLOBAL R37 K2       ; R37 := _T
672 [-]: GETTABLE  R37 R37 K97  ; R37 := R37["kubrowMatureInProgress"]
673 [-]: TEST      R37 0        ; if not R37 then PC := 734
674 [-]: JMP       734          ; PC := 734
675 [-]: GETUPVAL  R37 U8       ; R37 := U8
676 [-]: CALL      R37 1 1      ; R37()
677 [-]: GETGLOBAL R37 K2       ; R37 := _T
678 [-]: SETTABLE  R37 K97 K28  ; R37["kubrowMatureInProgress"] := nil
679 [-]: GETGLOBAL R37 K2       ; R37 := _T
680 [-]: GETTABLE  R37 R37 K41  ; R37 := R37["eggDeco"]
681 [-]: EQ        0 R37 K42    ; if R37 ~= true then PC := 700
682 [-]: JMP       700          ; PC := 700
683 [-]: GETGLOBAL R12 K37      ; R12 := 0x13618756
684 [-]: GETGLOBAL R37 K2       ; R37 := _T
685 [-]: GETTABLE  R37 R37 K38  ; R37 := R37["eggTypeToSpawn"]
686 [-]: GETUPVAL  R38 U2       ; R38 := U2
687 [-]: GETTABLE  R38 R38 K39  ; R38 := R38["EGG_TYPE_CATBROW"]
688 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 691
689 [-]: JMP       691          ; PC := 691
690 [-]: GETGLOBAL R12 K40      ; R12 := 0x1b96563c
691 [-]: GETGLOBAL R37 K2       ; R37 := _T
692 [-]: GETGLOBAL R38 K1       ; R38 := 0xdb368409
693 [-]: SELF      R38 R38 K43  ; R39 := R38; R38 := R38[0x47901f07]
694 [-]: MOVE      R40 R12      ; R40 := R12
695 [-]: GETGLOBAL R41 K9       ; R41 := 0x0469f296
696 [-]: LOADK     R42 K44      ; R42 := "GAME_C1_EGGATTACH"
697 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
698 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
699 [-]: SETTABLE  R37 K41 R38  ; R37["eggDeco"] := R38
700 [-]: GETGLOBAL R37 K49      ; R37 := 0xbe190284
701 [-]: SELF      R37 R37 K50  ; R38 := R37; R37 := R37[0x7cf8123f]
702 [-]: CONST     R39 1        ; R39 := 1.000000
703 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
704 [-]: MOVE      R29 R37      ; R29 := R37
705 [-]: GETTABLE  R37 R16 K71  ; R37 := R16["opaque"]
706 [-]: TEST      R37 0        ; if not R37 then PC := 734
707 [-]: JMP       734          ; PC := 734
708 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
709 [-]: MOVE      R38 R29      ; R38 := R29
710 [-]: CALL      R37 2 2      ; R37 := R37(R38)
711 [-]: TEST      R37 1        ; if R37 then PC := 734
712 [-]: JMP       734          ; PC := 734
713 [-]: SELF      R37 R29 K62  ; R38 := R29; R37 := R29[0x768274d6]
714 [-]: LOADKB    R39 0 0      ; R39 := false
715 [-]: LOADKB    R40 1 0      ; R40 := true
716 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
717 [-]: JMP       734          ; PC := 734
718 [-]: GETUPVAL  R37 U2       ; R37 := U2
719 [-]: GETTABLE  R37 R37 K98  ; R37 := R37[0x9c12f7ba]
720 [-]: CALL      R37 1 2      ; R37 := R37()
721 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
722 [-]: MOVE      R39 R37      ; R39 := R37
723 [-]: CALL      R38 2 2      ; R38 := R38(R39)
724 [-]: TEST      R38 1        ; if R38 then PC := 734
725 [-]: JMP       734          ; PC := 734
726 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
727 [-]: MOVE      R39 R29      ; R39 := R29
728 [-]: CALL      R38 2 2      ; R38 := R38(R39)
729 [-]: TEST      R38 1        ; if R38 then PC := 734
730 [-]: JMP       734          ; PC := 734
731 [-]: SELF      R38 R29 K99  ; R39 := R29; R38 := R29[0xb3b74ab3]
732 [-]: GETTABLE  R40 R37 K100 ; R40 := R37["mDetails"]
733 [-]: CALL      R38 3 1      ; R38(R39,R40)
734 [-]: TEST      R25 0        ; if not R25 then PC := 769
735 [-]: JMP       769          ; PC := 769
736 [-]: GETUPVAL  R38 U9       ; R38 := U9
737 [-]: GETTABLE  R38 R38 K101 ; R38 := R38[0xa9882367]
738 [-]: LOADK     R39 K102     ; R39 := "HatchedEgg"
739 [-]: CALL      R38 2 2      ; R38 := R38(R39)
740 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
741 [-]: MOVE      R40 R38      ; R40 := R38
742 [-]: CALL      R39 2 2      ; R39 := R39(R40)
743 [-]: TEST      R39 1        ; if R39 then PC := 769
744 [-]: JMP       769          ; PC := 769
745 [-]: SELF      R39 R38 K103 ; R40 := R38; R39 := R38[0xd4cc05b4]
746 [-]: CALL      R39 2 2      ; R39 := R39(R40)
747 [-]: TEST      R39 0        ; if not R39 then PC := 769
748 [-]: JMP       769          ; PC := 769
749 [-]: CONST     R39 0        ; R39 := 0.000000
750 [-]: LT        0 R39 K57    ; if R39 >= 1.000000 then PC := 762
751 [-]: JMP       762          ; PC := 762
752 [-]: SELF      R40 R38 K104 ; R41 := R38; R40 := R38[0x66472bf5]
753 [-]: MOVE      R42 R39      ; R42 := R39
754 [-]: CALL      R40 3 1      ; R40(R41,R42)
755 [-]: GETGLOBAL R40 K14      ; R40 := 0xcbd666e1
756 [-]: CONST     R41 0        ; R41 := 0.000000
757 [-]: CALL      R40 2 1      ; R40(R41)
758 [-]: GETGLOBAL R40 K93      ; R40 := 0x67652851
759 [-]: CALL      R40 1 2      ; R40 := R40()
760 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
761 [-]: JMP       750          ; PC := 750
762 [-]: SELF      R40 R38 K62  ; R41 := R38; R40 := R38[0x768274d6]
763 [-]: LOADKB    R42 0 0      ; R42 := false
764 [-]: CALL      R40 3 1      ; R40(R41,R42)
765 [-]: GETGLOBAL R40 K58      ; R40 := 0x89326c93
766 [-]: SELF      R40 R40 K63  ; R41 := R40; R40 := R40[0x59c96e77]
767 [-]: MOVE      R42 R38      ; R42 := R38
768 [-]: CALL      R40 3 1      ; R40(R41,R42)
769 [-]: TEST      R26 0        ; if not R26 then PC := 776
770 [-]: JMP       776          ; PC := 776
771 [-]: GETTABLE  R40 R1 K94   ; R40 := R1[0xd06ddfa8]
772 [-]: CONST     R41 1        ; R41 := 1.000000
773 [-]: CONST     R42 0        ; R42 := 0.000000
774 [-]: CONST     R43 0        ; R43 := 0.500000
775 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
776 [-]: TEST      R22 0        ; if not R22 then PC := 878
777 [-]: JMP       878          ; PC := 878
778 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
779 [-]: MOVE      R41 R29      ; R41 := R29
780 [-]: CALL      R40 2 2      ; R40 := R40(R41)
781 [-]: TEST      R40 1        ; if R40 then PC := 795
782 [-]: JMP       795          ; PC := 795
783 [-]: GETGLOBAL R40 K14      ; R40 := 0xcbd666e1
784 [-]: LOADK     R41 K105     ; R41 := 0.100000
785 [-]: CALL      R40 2 1      ; R40(R41)
786 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
787 [-]: MOVE      R41 R29      ; R41 := R29
788 [-]: CALL      R40 2 2      ; R40 := R40(R41)
789 [-]: TEST      R40 1        ; if R40 then PC := 795
790 [-]: JMP       795          ; PC := 795
791 [-]: SELF      R40 R29 K62  ; R41 := R29; R40 := R29[0x768274d6]
792 [-]: LOADKB    R42 1 0      ; R42 := true
793 [-]: LOADKB    R43 1 0      ; R43 := true
794 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
795 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
796 [-]: MOVE      R41 R3       ; R41 := R3
797 [-]: CALL      R40 2 2      ; R40 := R40(R41)
798 [-]: TEST      R40 1        ; if R40 then PC := 811
799 [-]: JMP       811          ; PC := 811
800 [-]: SELF      R40 R3 K106  ; R41 := R3; R40 := R3[0xddafe257]
801 [-]: CONST     R42 0        ; R42 := 0.000000
802 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
803 [-]: GETGLOBAL R41 K86      ; R41 := 0x7992a0ab
804 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 811
805 [-]: JMP       811          ; PC := 811
806 [-]: GETGLOBAL R40 K1       ; R40 := 0xdb368409
807 [-]: SELF      R40 R40 K43  ; R41 := R40; R40 := R40[0x47901f07]
808 [-]: GETGLOBAL R42 K107     ; R42 := 0x6b61621b
809 [-]: GETGLOBAL R43 K108     ; R43 := EMPTY_SYMBOL
810 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
811 [-]: GETUPVAL  R40 U4       ; R40 := U4
812 [-]: CALL      R40 1 1      ; R40()
813 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
814 [-]: GETGLOBAL R41 K2       ; R41 := _T
815 [-]: GETTABLE  R41 R41 K41  ; R41 := R41["eggDeco"]
816 [-]: CALL      R40 2 2      ; R40 := R40(R41)
817 [-]: TEST      R40 0        ; if not R40 then PC := 825
818 [-]: JMP       825          ; PC := 825
819 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
820 [-]: GETGLOBAL R41 K2       ; R41 := _T
821 [-]: GETTABLE  R41 R41 K45  ; R41 := R41["chargerPuppy"]
822 [-]: CALL      R40 2 2      ; R40 := R40(R41)
823 [-]: TEST      R40 1        ; if R40 then PC := 831
824 [-]: JMP       831          ; PC := 831
825 [-]: GETGLOBAL R40 K2       ; R40 := _T
826 [-]: GETTABLE  R40 R40 K61  ; R40 := R40["ArsenalOpen"]
827 [-]: TEST      R40 1        ; if R40 then PC := 831
828 [-]: JMP       831          ; PC := 831
829 [-]: GETUPVAL  R40 U5       ; R40 := U5
830 [-]: CALL      R40 1 1      ; R40()
831 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
832 [-]: MOVE      R41 R29      ; R41 := R29
833 [-]: CALL      R40 2 2      ; R40 := R40(R41)
834 [-]: TEST      R40 1        ; if R40 then PC := 878
835 [-]: JMP       878          ; PC := 878
836 [-]: SELF      R40 R29 K52  ; R41 := R29; R40 := R29[0xb2532845]
837 [-]: GETGLOBAL R42 K9       ; R42 := 0x0469f296
838 [-]: LOADK     R43 K109     ; R43 := "StandUp"
839 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
840 [-]: CALL      R40 0 1      ; R40(R41,...)
841 [-]: SELF      R40 R29 K52  ; R41 := R29; R40 := R29[0xb2532845]
842 [-]: GETGLOBAL R42 K9       ; R42 := 0x0469f296
843 [-]: LOADK     R43 K26      ; R43 := "Release"
844 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
845 [-]: CALL      R40 0 1      ; R40(R41,...)
846 [-]: GETTABLE  R40 R16 K110 ; R40 := R16["anim"]
847 [-]: EQ        0 R40 K111   ; if R40 ~= "wakeup" then PC := 878
848 [-]: JMP       878          ; PC := 878
849 [-]: SELF      R40 R29 K112 ; R41 := R29; R40 := R29[0x67734e37]
850 [-]: CALL      R40 2 2      ; R40 := R40(R41)
851 [-]: GETTABLE  R40 R40 K113 ; R40 := R40["mIsPuppy"]
852 [-]: TEST      R40 1        ; if R40 then PC := 878
853 [-]: JMP       878          ; PC := 878
854 [-]: SELF      R40 R29 K114 ; R41 := R29; R40 := R29[0x6eace7a7]
855 [-]: CALL      R40 2 2      ; R40 := R40(R41)
856 [-]: SELF      R40 R40 K115 ; R41 := R40; R40 := R40[0xf2deaf69]
857 [-]: GETGLOBAL R42 K116     ; R42 := 0xefc2e7cb
858 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
859 [-]: TEST      R40 0        ; if not R40 then PC := 870
860 [-]: JMP       870          ; PC := 870
861 [-]: GETGLOBAL R40 K2       ; R40 := _T
862 [-]: GETTABLE  R40 R40 K29  ; R40 := R40["domeState"]
863 [-]: GETGLOBAL R41 K117     ; R41 := 0x61042a84
864 [-]: SETTABLE  R40 K64 R41  ; R40["petAnimation"] := R41
865 [-]: SELF      R40 R29 K118 ; R41 := R29; R40 := R29[0x5d985c7e]
866 [-]: GETGLOBAL R42 K117     ; R42 := 0x61042a84
867 [-]: LOADKB    R43 0 0      ; R43 := false
868 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
869 [-]: JMP       878          ; PC := 878
870 [-]: GETGLOBAL R40 K2       ; R40 := _T
871 [-]: GETTABLE  R40 R40 K29  ; R40 := R40["domeState"]
872 [-]: GETGLOBAL R41 K119     ; R41 := 0x1c18c971
873 [-]: SETTABLE  R40 K64 R41  ; R40["petAnimation"] := R41
874 [-]: SELF      R40 R29 K118 ; R41 := R29; R40 := R29[0x5d985c7e]
875 [-]: GETGLOBAL R42 K119     ; R42 := 0x1c18c971
876 [-]: LOADKB    R43 0 0      ; R43 := false
877 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
878 [-]: TEST      R24 0        ; if not R24 then PC := 916
879 [-]: JMP       916          ; PC := 916
880 [-]: TEST      R30 0        ; if not R30 then PC := 904
881 [-]: JMP       904          ; PC := 904
882 [-]: GETGLOBAL R40 K2       ; R40 := _T
883 [-]: GETTABLE  R40 R40 K29  ; R40 := R40["domeState"]
884 [-]: GETTABLE  R40 R40 K30  ; R40 := R40["closed"]
885 [-]: TEST      R40 0        ; if not R40 then PC := 889
886 [-]: JMP       889          ; PC := 889
887 [-]: GETUPVAL  R40 U4       ; R40 := U4
888 [-]: CALL      R40 1 1      ; R40()
889 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
890 [-]: MOVE      R41 R3       ; R41 := R3
891 [-]: CALL      R40 2 2      ; R40 := R40(R41)
892 [-]: TEST      R40 1        ; if R40 then PC := 899
893 [-]: JMP       899          ; PC := 899
894 [-]: SELF      R40 R3 K89   ; R41 := R3; R40 := R3[0xcddc3abb]
895 [-]: CONST     R42 0        ; R42 := 0.000000
896 [-]: MOVE      R43 R32      ; R43 := R32
897 [-]: LOADKB    R44 0 0      ; R44 := false
898 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
899 [-]: GETUPVAL  R40 U7       ; R40 := U7
900 [-]: CALL      R40 1 1      ; R40()
901 [-]: GETUPVAL  R40 U3       ; R40 := U3
902 [-]: CALL      R40 1 1      ; R40()
903 [-]: JMP       916          ; PC := 916
904 [-]: GETUPVAL  R40 U4       ; R40 := U4
905 [-]: CALL      R40 1 1      ; R40()
906 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
907 [-]: MOVE      R41 R3       ; R41 := R3
908 [-]: CALL      R40 2 2      ; R40 := R40(R41)
909 [-]: TEST      R40 1        ; if R40 then PC := 916
910 [-]: JMP       916          ; PC := 916
911 [-]: SELF      R40 R3 K89   ; R41 := R3; R40 := R3[0xcddc3abb]
912 [-]: CONST     R42 0        ; R42 := 0.000000
913 [-]: MOVE      R43 R32      ; R43 := R32
914 [-]: LOADKB    R44 0 0      ; R44 := false
915 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
916 [-]: TEST      R26 0        ; if not R26 then PC := 195
917 [-]: JMP       195          ; PC := 195
918 [-]: GETGLOBAL R40 K58      ; R40 := 0x89326c93
919 [-]: SELF      R40 R40 K76  ; R41 := R40; R40 := R40[0x78298275]
920 [-]: CALL      R40 2 2      ; R40 := R40(R41)
921 [-]: SELF      R41 R40 K120 ; R42 := R40; R41 := R40[0xaf7c1d8d]
922 [-]: GETGLOBAL R43 K80      ; R43 := 0xf41ffdb7
923 [-]: CALL      R41 3 1      ; R41(R42,R43)
924 [-]: GETGLOBAL R41 K77      ; R41 := 0x9ba7909f
925 [-]: SELF      R41 R41 K78  ; R42 := R41; R41 := R41[0xb2c29a5b]
926 [-]: LOADKB    R43 0 0      ; R43 := false
927 [-]: CALL      R41 3 1      ; R41(R42,R43)
928 [-]: SELF      R41 R40 K81  ; R42 := R40; R41 := R40[0x5e651723]
929 [-]: CALL      R41 2 2      ; R41 := R41(R42)
930 [-]: SELF      R41 R41 K82  ; R42 := R41; R41 := R41[0x0803eee1]
931 [-]: CALL      R41 2 2      ; R41 := R41(R42)
932 [-]: SELF      R41 R41 K83  ; R42 := R41; R41 := R41[0x368ad758]
933 [-]: LOADKB    R43 1 0      ; R43 := true
934 [-]: CALL      R41 3 1      ; R41(R42,R43)
935 [-]: JMP       195          ; PC := 195
936 [-]: RETURN    R0 1         ; return 


; Function #45.1:
;
; Name:            
; Defined at line: 1753
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["domeCommands"]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #45.1.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #45.1.1:
;
; Name:            
; Defined at line: 1754
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SETTABLE  R1 K0 R2     ; R1["operation"] := R2
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xcfc01047
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       9            ; PC := 9
  8 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
  9 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 10 [-]: JMP       8            ; PC := 8
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0x33bdd652
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x23d5322f]
 13 [-]: GETGLOBAL R8 K4        ; R8 := _T
 14 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["domeCommandQueue"]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: CALL      R7 3 1       ; R7(R8,R9)
 17 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2112
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["domeState"]
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["busy"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x5cdbc5e5
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xf4e253b6]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 80
  8 [-]: JMP       80           ; PC := 80
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd1586535]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["x"]
 12 [-]: MUL       R2 R2 K4     ; R2 := R2 * 10.000000
 13 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["z"]
 14 [-]: MUL       R3 R3 K4     ; R3 := R3 * 10.000000
 15 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 16 [-]: LOADK     R3 K6        ; R3 := 0.100000
 17 [-]: LOADK     R4 K6        ; R4 := 0.100000
 18 [-]: LOADK     R5 K6        ; R5 := 0.100000
 19 [-]: CONST     R6 60        ; R6 := 60.000000
 20 [-]: CONST     R7 60        ; R7 := 60.000000
 21 [-]: CONST     R8 60        ; R8 := 60.000000
 22 [-]: GETGLOBAL R9 K7        ; R9 := 0x00046924
 23 [-]: CALL      R9 1 2       ; R9 := R9()
 24 [-]: GETGLOBAL R10 K8       ; R10 := 0xa421af95
 25 [-]: CALL      R10 1 2      ; R10 := R10()
 26 [-]: GETGLOBAL R11 K8       ; R11 := 0xa421af95
 27 [-]: CONST     R12 3        ; R12 := 3.000000
 28 [-]: CONST     R13 3        ; R13 := 3.000000
 29 [-]: CONST     R14 3        ; R14 := 3.000000
 30 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 31 [-]: GETGLOBAL R12 K7       ; R12 := 0x00046924
 32 [-]: CALL      R12 1 2      ; R12 := R12()
 33 [-]: GETGLOBAL R13 K9       ; R13 := 0x0469f296
 34 [-]: LOADK     R14 K10      ; R14 := "GAME_C1_HEAD1"
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 37 [-]: MOVE      R15 R0       ; R15 := R0
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: TEST      R14 1        ; if R14 then PC := 80
 40 [-]: JMP       80           ; PC := 80
 41 [-]: GETGLOBAL R14 K11      ; R14 := 0x55156ff7
 42 [-]: CALL      R14 1 2      ; R14 := R14()
 43 [-]: ADD       R14 R2 R14   ; R14 := R2 + R14
 44 [-]: MUL       R15 R14 R3   ; R15 := R14 * R3
 45 [-]: MUL       R16 R14 R4   ; R16 := R14 * R4
 46 [-]: ADD       R16 K12 R16  ; R16 := 300.000000 + R16
 47 [-]: MUL       R17 R14 R5   ; R17 := R14 * R5
 48 [-]: ADD       R17 K13 R17  ; R17 := 700.000000 + R17
 49 [-]: GETGLOBAL R18 K15      ; R18 := 0xf7f90318
 50 [-]: MOVE      R19 R15      ; R19 := R15
 51 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 52 [-]: MUL       R18 R6 R18   ; R18 := R6 * R18
 53 [-]: GETTABLE  R19 R9 K14   ; R19 := R9["heading"]
 54 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 55 [-]: SETTABLE  R12 K14 R18  ; R12["heading"] := R18
 56 [-]: GETGLOBAL R18 K15      ; R18 := 0xf7f90318
 57 [-]: MOVE      R19 R16      ; R19 := R16
 58 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 59 [-]: MUL       R18 R7 R18   ; R18 := R7 * R18
 60 [-]: GETTABLE  R19 R9 K16   ; R19 := R9["pitch"]
 61 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 62 [-]: SETTABLE  R12 K16 R18  ; R12["pitch"] := R18
 63 [-]: GETGLOBAL R18 K15      ; R18 := 0xf7f90318
 64 [-]: MOVE      R19 R17      ; R19 := R17
 65 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 66 [-]: MUL       R18 R8 R18   ; R18 := R8 * R18
 67 [-]: GETTABLE  R19 R9 K17   ; R19 := R9["bank"]
 68 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 69 [-]: SETTABLE  R12 K17 R18  ; R12["bank"] := R18
 70 [-]: SELF      R18 R0 K18   ; R19 := R0; R18 := R0[0x2ba5938d]
 71 [-]: MOVE      R20 R13      ; R20 := R13
 72 [-]: MOVE      R21 R12      ; R21 := R12
 73 [-]: MOVE      R22 R10      ; R22 := R10
 74 [-]: MOVE      R23 R11      ; R23 := R11
 75 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 76 [-]: GETGLOBAL R18 K0       ; R18 := 0xcbd666e1
 77 [-]: CONST     R19 0        ; R19 := 0.000000
 78 [-]: CALL      R18 2 1      ; R18(R19)
 79 [-]: JMP       36           ; PC := 36
 80 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2155
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x74604786
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x74604786
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8eb2112d]
  8 [-]: LOADK     R2 K3        ; R2 := "StartPlaying"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x7d108ddb]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xdd25e9d1]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: TEST      R2 1         ; if R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 22 [-]: CONST     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       14           ; PC := 14
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETTABLE  R2 R0 K8     ; R2 := R0[1.000000]
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xbb610e5b]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETGLOBAL R2 K10       ; R2 := 0x16769a45
 43 [-]: TEST      R2 0         ; if not R2 then PC := 74
 44 [-]: JMP       74           ; PC := 74
 45 [-]: GETGLOBAL R2 K11       ; R2 := 0x76ea806b
 46 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x3f3ae64c]
 47 [-]: CONST     R4 0         ; R4 := 0.000000
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: LOADNIL   R3 R3        ; R3 := nil
 50 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 51 [-]: MOVE      R5 R2        ; R5 := R2
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0x80563238]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: MOVE      R3 R4        ; R3 := R4
 58 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 59 [-]: MOVE      R5 R3        ; R5 := R3
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 1         ; if R4 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x1650fbc6]
 64 [-]: LOADKB    R6 1 0       ; R6 := true
 65 [-]: LOADK     R7 K15       ; R7 := "QuestEnabledCallback"
 66 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 67 [-]: GETUPVAL  R4 U1        ; R4 := U1
 68 [-]: TEST      R4 1         ; if R4 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 71 [-]: CONST     R5 0         ; R5 := 0.250000
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: JMP       67           ; PC := 67
 74 [-]: GETUPVAL  R4 U2        ; R4 := U2
 75 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x5e35d4d6]
 76 [-]: CALL      R4 1 2       ; R4 := R4()
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 78 [-]: MOVE      R6 R4        ; R6 := R4
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 1         ; if R5 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x07354ec6]
 83 [-]: CALL      R5 2 1       ; R5(R6)
 84 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CloseRampRunning"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x3aef6692
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K2        ; R1 := _T
 17 [-]: SETTABLE  R1 K3 K6     ; R1["CloseRampRunning"] := true
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x3aef6692
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x0d09d3c0]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: LEN       R1 R1        ; R1 := # R1
 22 [-]: EQ        0 R1 K8      ; if R1 ~= 0.000000 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R1 K9        ; R1 := 0x7557a1db
 25 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x8eb2112d]
 26 [-]: LOADK     R3 K11       ; R3 := "Disable"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K12       ; R1 := 0xba629473
 29 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x8eb2112d]
 30 [-]: LOADK     R3 K13       ; R3 := "StartBackward"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 33 [-]: GETGLOBAL R2 K14       ; R2 := 0x5018a7be
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETGLOBAL R1 K14       ; R1 := 0x5018a7be
 38 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x8eb2112d]
 39 [-]: LOADK     R3 K11       ; R3 := "Disable"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R1 K15       ; R1 := 0xcbd666e1
 43 [-]: CONST     R2 0         ; R2 := 0.000000
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0[0xfd08ba8b]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 18
 48 [-]: JMP       18           ; PC := 18
 49 [-]: GETGLOBAL R1 K2        ; R1 := _T
 50 [-]: SETTABLE  R1 K3 K17    ; R1["CloseRampRunning"] := nil
 51 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2213
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["petCommands"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["petCommands"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["petCommands"]
 10 [-]: CLOSURE   R1 0         ; R1 := closure(Function #50.1)
 11 [-]: SETTABLE  R0 K2 R1     ; R0["RequestMove"] := R1
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["petCommands"]
 14 [-]: CLOSURE   R1 1         ; R1 := closure(Function #50.2)
 15 [-]: SETTABLE  R0 K3 R1     ; R0["CancelMove"] := R1
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["petCommands"]
 18 [-]: CLOSURE   R1 2         ; R1 := closure(Function #50.3)
 19 [-]: SETTABLE  R0 K4 R1     ; R0["IsAtRequestedLocation"] := R1
 20 [-]: RETURN    R0 1         ; return 


; Function #50.1:
;
; Name:            
; Defined at line: 2216
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R4 K1        ; R4 := _T
  7 [-]: NEWTABLE  R5 0 4       ; R5 := {}
  8 [-]: SETTABLE  R5 K3 R0     ; R5["waypoint"] := R0
  9 [-]: SETTABLE  R5 K4 R1     ; R5["animAction"] := R1
 10 [-]: SETTABLE  R5 K5 R2     ; R5["canTeleport"] := R2
 11 [-]: SETTABLE  R5 K6 R3     ; R5["shortcutWaypoint"] := R3
 12 [-]: SETTABLE  R4 K2 R5     ; R4["petMoveRequest"] := R5
 13 [-]: RETURN    R0 1         ; return 


; Function #50.2:
;
; Name:            
; Defined at line: 2226
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["petMoveRequest"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #50.3:
;
; Name:            
; Defined at line: 2229
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["petInRequestedPosition"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2235
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8792aaab]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x3f3ae64c]
 12 [-]: CONST     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: LOADNIL   R1 R1        ; R1 := nil
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x80563238]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf2deaf69]
 25 [-]: GETGLOBAL R4 K8        ; R4 := gLotusAttractModeGameRulesType
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: TEST      R2 1         ; if R2 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 30 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf2deaf69]
 31 [-]: GETGLOBAL R4 K9        ; R4 := gLotusPhotoBoothGameRulesType
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: TEST      R2 1         ; if R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 37 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x7cf8123f]
 38 [-]: CONST     R4 1         ; R4 := 1.000000
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 504
 44 [-]: JMP       504          ; PC := 504
 45 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 77
 49 [-]: JMP       77           ; PC := 77
 50 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 51 [-]: CONST     R4 0         ; R4 := 0.000000
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 54 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 45
 57 [-]: JMP       45           ; PC := 45
 58 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 59 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf2deaf69]
 60 [-]: GETGLOBAL R5 K8        ; R5 := gLotusAttractModeGameRulesType
 61 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 62 [-]: TEST      R3 1         ; if R3 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 65 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf2deaf69]
 66 [-]: GETGLOBAL R5 K9        ; R5 := gLotusPhotoBoothGameRulesType
 67 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 68 [-]: TEST      R3 1         ; if R3 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 72 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x7cf8123f]
 73 [-]: CONST     R5 1         ; R5 := 1.000000
 74 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 75 [-]: MOVE      R2 R3        ; R2 := R3
 76 [-]: JMP       45           ; PC := 45
 77 [-]: LOADNIL   R3 R3        ; R3 := nil
 78 [-]: LOADKB    R4 0 0       ; R4 := false
 79 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x25a6e75e]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x2013a68e]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 0         ; if not R6 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x9c12f7ba]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mDetails"]
 88 [-]: GETTABLE  R3 R6 K16    ; R3 := R6["mStatus"]
 89 [-]: GETTABLE  R4 R6 K17    ; R4 := R6["mIsPuppy"]
 90 [-]: GETGLOBAL R7 K18       ; R7 := _T
 91 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["petMoveRequest"]
 92 [-]: TEST      R7 0         ; if not R7 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 95 [-]: GETGLOBAL R8 K18       ; R8 := _T
 96 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["petMoveRequest"]
 97 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["waypoint"]
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: TEST      R7 0         ; if not R7 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: GETGLOBAL R7 K18       ; R7 := _T
102 [-]: SETTABLE  R7 K19 K21   ; R7["petMoveRequest"] := nil
103 [-]: GETGLOBAL R7 K18       ; R7 := _T
104 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["domeState"]
105 [-]: TEST      R7 0         ; if not R7 then PC := 127
106 [-]: JMP       127          ; PC := 127
107 [-]: GETGLOBAL R7 K18       ; R7 := _T
108 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["domeState"]
109 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["closed"]
110 [-]: TEST      R7 1         ; if R7 then PC := 122
111 [-]: JMP       122          ; PC := 122
112 [-]: GETGLOBAL R7 K18       ; R7 := _T
113 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["domeState"]
114 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["busy"]
115 [-]: TEST      R7 1         ; if R7 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETGLOBAL R7 K18       ; R7 := _T
118 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["domeState"]
119 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["petAnimation"]
120 [-]: TEST      R7 0         ; if not R7 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETUPVAL  R7 U0        ; R7 := U0
123 [-]: MOVE      R8 R2        ; R8 := R2
124 [-]: LOADKB    R9 1 0       ; R9 := true
125 [-]: CALL      R7 3 1       ; R7(R8,R9)
126 [-]: JMP       489          ; PC := 489
127 [-]: EQ        1 R3 K26     ; if R3 == 0.000000 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: EQ        0 R3 K27     ; if R3 ~= 1.000000 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETUPVAL  R7 U0        ; R7 := U0
132 [-]: MOVE      R8 R2        ; R8 := R2
133 [-]: LOADKB    R9 1 0       ; R9 := true
134 [-]: CALL      R7 3 1       ; R7(R8,R9)
135 [-]: JMP       489          ; PC := 489
136 [-]: GETGLOBAL R7 K18       ; R7 := _T
137 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["petMoveRequest"]
138 [-]: TEST      R7 0         ; if not R7 then PC := 429
139 [-]: JMP       429          ; PC := 429
140 [-]: GETGLOBAL R7 K18       ; R7 := _T
141 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["petMoveRequest"]
142 [-]: GETGLOBAL R8 K18       ; R8 := _T
143 [-]: SETTABLE  R8 K28 K29   ; R8["petInRequestedPosition"] := false
144 [-]: GETTABLE  R8 R7 K30    ; R8 := R7["canTeleport"]
145 [-]: TEST      R8 0         ; if not R8 then PC := 160
146 [-]: JMP       160          ; PC := 160
147 [-]: GETGLOBAL R8 K18       ; R8 := _T
148 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["ArsenalOpen"]
149 [-]: TEST      R8 1         ; if R8 then PC := 183
150 [-]: JMP       183          ; PC := 183
151 [-]: SELF      R8 R2 K32    ; R9 := R2; R8 := R2[0x589ef1c1]
152 [-]: GETTABLE  R10 R7 K20   ; R10 := R7["waypoint"]
153 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0xd1586535]
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: GETTABLE  R11 R7 K20   ; R11 := R7["waypoint"]
156 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0xcb3851b8]
157 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
158 [-]: CALL      R8 0 1       ; R8(R9,...)
159 [-]: JMP       183          ; PC := 183
160 [-]: SELF      R8 R2 K35    ; R9 := R2; R8 := R2[0xbebad19f]
161 [-]: GETTABLE  R10 R7 K20   ; R10 := R7["waypoint"]
162 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
163 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
164 [-]: GETTABLE  R10 R7 K36   ; R10 := R7["shortcutWaypoint"]
165 [-]: CALL      R9 2 2       ; R9 := R9(R10)
166 [-]: TEST      R9 1         ; if R9 then PC := 183
167 [-]: JMP       183          ; PC := 183
168 [-]: GETTABLE  R9 R7 K20    ; R9 := R7["waypoint"]
169 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0xbebad19f]
170 [-]: GETTABLE  R11 R7 K36   ; R11 := R7["shortcutWaypoint"]
171 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
172 [-]: MUL       R9 R9 K37    ; R9 := R9 * 1.100000
173 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 183
174 [-]: JMP       183          ; PC := 183
175 [-]: SELF      R9 R2 K32    ; R10 := R2; R9 := R2[0x589ef1c1]
176 [-]: GETTABLE  R11 R7 K36   ; R11 := R7["shortcutWaypoint"]
177 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0xd1586535]
178 [-]: CALL      R11 2 2      ; R11 := R11(R12)
179 [-]: GETTABLE  R12 R7 K36   ; R12 := R7["shortcutWaypoint"]
180 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0xcb3851b8]
181 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
182 [-]: CALL      R9 0 1       ; R9(R10,...)
183 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
184 [-]: MOVE      R10 R2       ; R10 := R2
185 [-]: CALL      R9 2 2       ; R9 := R9(R10)
186 [-]: TEST      R9 1         ; if R9 then PC := 236
187 [-]: JMP       236          ; PC := 236
188 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
189 [-]: SELF      R10 R2 K38   ; R11 := R2; R10 := R2[0xfa9e477f]
190 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
191 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
192 [-]: TEST      R9 1         ; if R9 then PC := 236
193 [-]: JMP       236          ; PC := 236
194 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
195 [-]: GETTABLE  R10 R7 K20   ; R10 := R7["waypoint"]
196 [-]: CALL      R9 2 2       ; R9 := R9(R10)
197 [-]: TEST      R9 1         ; if R9 then PC := 236
198 [-]: JMP       236          ; PC := 236
199 [-]: GETGLOBAL R9 K39       ; R9 := 0x20b7f774
200 [-]: GETGLOBAL R10 K40      ; R10 := 0x89326c93
201 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0x78298275]
202 [-]: CALL      R10 2 2      ; R10 := R10(R11)
203 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0xd1586535]
204 [-]: CALL      R10 2 2      ; R10 := R10(R11)
205 [-]: GETTABLE  R11 R7 K20   ; R11 := R7["waypoint"]
206 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0xd1586535]
207 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
208 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
209 [-]: SELF      R10 R2 K42   ; R11 := R2; R10 := R2[0xde321e6f]
210 [-]: CALL      R10 2 2      ; R10 := R10(R11)
211 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10[0xf7d48ee0]
212 [-]: CALL      R10 2 2      ; R10 := R10(R11)
213 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
214 [-]: MOVE      R12 R10      ; R12 := R10
215 [-]: CALL      R11 2 2      ; R11 := R11(R12)
216 [-]: TEST      R11 1        ; if R11 then PC := 226
217 [-]: JMP       226          ; PC := 226
218 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0xf2deaf69]
219 [-]: GETGLOBAL R13 K44      ; R13 := 0x4e2dae00
220 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
221 [-]: TEST      R11 0        ; if not R11 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: GETTABLE  R11 R9 K45   ; R11 := R9["heading"]
224 [-]: ADD       R11 R11 K46  ; R11 := R11 + 180.000000
225 [-]: SETTABLE  R9 K45 R11   ; R9["heading"] := R11
226 [-]: SELF      R11 R2 K38   ; R12 := R2; R11 := R2[0xfa9e477f]
227 [-]: CALL      R11 2 2      ; R11 := R11(R12)
228 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0x79c2fd9d]
229 [-]: GETTABLE  R13 R7 K20   ; R13 := R7["waypoint"]
230 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0xd1586535]
231 [-]: CALL      R13 2 2      ; R13 := R13(R14)
232 [-]: MOVE      R14 R9       ; R14 := R9
233 [-]: LOADKB    R15 0 0      ; R15 := false
234 [-]: LOADKB    R16 0 0      ; R16 := false
235 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
236 [-]: CONST     R11 100      ; R11 := 100.000000
237 [-]: CONST     R12 6        ; R12 := 6.000000
238 [-]: GETGLOBAL R13 K18      ; R13 := _T
239 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["petMoveRequest"]
240 [-]: TEST      R13 0        ; if not R13 then PC := 274
241 [-]: JMP       274          ; PC := 274
242 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
243 [-]: MOVE      R14 R2       ; R14 := R2
244 [-]: CALL      R13 2 2      ; R13 := R13(R14)
245 [-]: TEST      R13 1        ; if R13 then PC := 260
246 [-]: JMP       260          ; PC := 260
247 [-]: SELF      R13 R2 K35   ; R14 := R2; R13 := R2[0xbebad19f]
248 [-]: GETTABLE  R15 R7 K20   ; R15 := R7["waypoint"]
249 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
250 [-]: MOVE      R11 R13      ; R11 := R13
251 [-]: LT        0 R11 K48    ; if R11 >= 2.000000 then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: JMP       274          ; PC := 274
254 [-]: GETGLOBAL R13 K49      ; R13 := 0x67652851
255 [-]: CALL      R13 1 2      ; R13 := R13()
256 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
257 [-]: LE        0 R12 K26    ; if R12 > 0.000000 then PC := 260
258 [-]: JMP       260          ; PC := 260
259 [-]: JMP       274          ; PC := 274
260 [-]: GETGLOBAL R13 K2       ; R13 := 0xcbd666e1
261 [-]: CONST     R14 0        ; R14 := 0.000000
262 [-]: CALL      R13 2 1      ; R13(R14)
263 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
264 [-]: MOVE      R14 R2       ; R14 := R2
265 [-]: CALL      R13 2 2      ; R13 := R13(R14)
266 [-]: TEST      R13 0        ; if not R13 then PC := 238
267 [-]: JMP       238          ; PC := 238
268 [-]: GETGLOBAL R13 K6       ; R13 := 0xbe190284
269 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x7cf8123f]
270 [-]: CONST     R15 1        ; R15 := 1.000000
271 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
272 [-]: MOVE      R2 R13       ; R2 := R13
273 [-]: JMP       238          ; PC := 238
274 [-]: LOADK     R13 K50      ; R13 := 0.800000
275 [-]: LT        0 R13 R11    ; if R13 >= R11 then PC := 363
276 [-]: JMP       363          ; PC := 363
277 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
278 [-]: MOVE      R15 R2       ; R15 := R2
279 [-]: CALL      R14 2 2      ; R14 := R14(R15)
280 [-]: TEST      R14 1        ; if R14 then PC := 341
281 [-]: JMP       341          ; PC := 341
282 [-]: GETGLOBAL R14 K39      ; R14 := 0x20b7f774
283 [-]: GETGLOBAL R15 K40      ; R15 := 0x89326c93
284 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15[0x78298275]
285 [-]: CALL      R15 2 2      ; R15 := R15(R16)
286 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0xd1586535]
287 [-]: CALL      R15 2 2      ; R15 := R15(R16)
288 [-]: GETTABLE  R16 R7 K20   ; R16 := R7["waypoint"]
289 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0xd1586535]
290 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
291 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
292 [-]: SELF      R15 R2 K42   ; R16 := R2; R15 := R2[0xde321e6f]
293 [-]: CALL      R15 2 2      ; R15 := R15(R16)
294 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0xf7d48ee0]
295 [-]: CALL      R15 2 2      ; R15 := R15(R16)
296 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
297 [-]: MOVE      R17 R15      ; R17 := R15
298 [-]: CALL      R16 2 2      ; R16 := R16(R17)
299 [-]: TEST      R16 1        ; if R16 then PC := 309
300 [-]: JMP       309          ; PC := 309
301 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15[0xf2deaf69]
302 [-]: GETGLOBAL R18 K44      ; R18 := 0x4e2dae00
303 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
304 [-]: TEST      R16 0        ; if not R16 then PC := 309
305 [-]: JMP       309          ; PC := 309
306 [-]: GETTABLE  R16 R14 K45  ; R16 := R14["heading"]
307 [-]: ADD       R16 R16 K46  ; R16 := R16 + 180.000000
308 [-]: SETTABLE  R14 K45 R16  ; R14["heading"] := R16
309 [-]: SELF      R16 R2 K51   ; R17 := R2; R16 := R2[0xe39d0733]
310 [-]: LOADKB    R18 0 0      ; R18 := false
311 [-]: CALL      R16 3 1      ; R16(R17,R18)
312 [-]: SELF      R16 R2 K52   ; R17 := R2; R16 := R2[0x25f1413e]
313 [-]: GETTABLE  R18 R7 K20   ; R18 := R7["waypoint"]
314 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18[0xd1586535]
315 [-]: CALL      R18 2 2      ; R18 := R18(R19)
316 [-]: MOVE      R19 R14      ; R19 := R14
317 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
318 [-]: SELF      R16 R2 K53   ; R17 := R2; R16 := R2[0xb2532845]
319 [-]: GETUPVAL  R18 U1       ; R18 := U1
320 [-]: CALL      R16 3 1      ; R16(R17,R18)
321 [-]: LOADK     R12 K54      ; R12 := 1.700000
322 [-]: LT        0 K26 R12    ; if 0.000000 >= R12 then PC := 341
323 [-]: JMP       341          ; PC := 341
324 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
325 [-]: MOVE      R17 R2       ; R17 := R2
326 [-]: CALL      R16 2 2      ; R16 := R16(R17)
327 [-]: TEST      R16 1        ; if R16 then PC := 341
328 [-]: JMP       341          ; PC := 341
329 [-]: SELF      R16 R2 K55   ; R17 := R2; R16 := R2[0xb6a7c46e]
330 [-]: GETUPVAL  R18 U1       ; R18 := U1
331 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
332 [-]: TEST      R16 0        ; if not R16 then PC := 341
333 [-]: JMP       341          ; PC := 341
334 [-]: GETGLOBAL R16 K2       ; R16 := 0xcbd666e1
335 [-]: CONST     R17 0        ; R17 := 0.000000
336 [-]: CALL      R16 2 1      ; R16(R17)
337 [-]: GETGLOBAL R16 K49      ; R16 := 0x67652851
338 [-]: CALL      R16 1 2      ; R16 := R16()
339 [-]: SUB       R12 R12 R16  ; R12 := R12 - R16
340 [-]: JMP       322          ; PC := 322
341 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
342 [-]: MOVE      R17 R2       ; R17 := R2
343 [-]: CALL      R16 2 2      ; R16 := R16(R17)
344 [-]: TEST      R16 0        ; if not R16 then PC := 355
345 [-]: JMP       355          ; PC := 355
346 [-]: GETGLOBAL R16 K6       ; R16 := 0xbe190284
347 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0x7cf8123f]
348 [-]: CONST     R18 1        ; R18 := 1.000000
349 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
350 [-]: MOVE      R2 R16       ; R2 := R16
351 [-]: GETGLOBAL R16 K2       ; R16 := 0xcbd666e1
352 [-]: CONST     R17 0        ; R17 := 0.000000
353 [-]: CALL      R16 2 1      ; R16(R17)
354 [-]: JMP       341          ; PC := 341
355 [-]: SELF      R16 R2 K53   ; R17 := R2; R16 := R2[0xb2532845]
356 [-]: GETGLOBAL R18 K56      ; R18 := 0x0469f296
357 [-]: LOADK     R19 K57      ; R19 := "IDLE"
358 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
359 [-]: CALL      R16 0 1      ; R16(R17,...)
360 [-]: SELF      R16 R2 K51   ; R17 := R2; R16 := R2[0xe39d0733]
361 [-]: LOADKB    R18 1 0      ; R18 := true
362 [-]: CALL      R16 3 1      ; R16(R17,R18)
363 [-]: GETGLOBAL R16 K18      ; R16 := _T
364 [-]: SETTABLE  R16 K58 K21  ; R16["petChangeInProgress"] := nil
365 [-]: GETUPVAL  R16 U0       ; R16 := U0
366 [-]: MOVE      R17 R2       ; R17 := R2
367 [-]: LOADKB    R18 1 0      ; R18 := true
368 [-]: CALL      R16 3 1      ; R16(R17,R18)
369 [-]: GETGLOBAL R16 K18      ; R16 := _T
370 [-]: SETTABLE  R16 K28 K59  ; R16["petInRequestedPosition"] := true
371 [-]: LOADKB    R16 0 0      ; R16 := false
372 [-]: GETTABLE  R17 R7 K60   ; R17 := R7["animAction"]
373 [-]: TEST      R17 0        ; if not R17 then PC := 390
374 [-]: JMP       390          ; PC := 390
375 [-]: GETGLOBAL R17 K18      ; R17 := _T
376 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["domeState"]
377 [-]: TEST      R17 0        ; if not R17 then PC := 384
378 [-]: JMP       384          ; PC := 384
379 [-]: GETGLOBAL R17 K18      ; R17 := _T
380 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["domeState"]
381 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["closed"]
382 [-]: TEST      R17 1        ; if R17 then PC := 390
383 [-]: JMP       390          ; PC := 390
384 [-]: SELF      R17 R2 K53   ; R18 := R2; R17 := R2[0xb2532845]
385 [-]: GETGLOBAL R19 K56      ; R19 := 0x0469f296
386 [-]: GETTABLE  R20 R7 K60   ; R20 := R7["animAction"]
387 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
388 [-]: CALL      R17 0 1      ; R17(R18,...)
389 [-]: LOADKB    R16 1 0      ; R16 := true
390 [-]: GETGLOBAL R17 K18      ; R17 := _T
391 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["petMoveRequest"]
392 [-]: TEST      R17 0        ; if not R17 then PC := 403
393 [-]: JMP       403          ; PC := 403
394 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
395 [-]: MOVE      R18 R2       ; R18 := R2
396 [-]: CALL      R17 2 2      ; R17 := R17(R18)
397 [-]: TEST      R17 1        ; if R17 then PC := 403
398 [-]: JMP       403          ; PC := 403
399 [-]: GETGLOBAL R17 K2       ; R17 := 0xcbd666e1
400 [-]: CONST     R18 0        ; R18 := 0.000000
401 [-]: CALL      R17 2 1      ; R17(R18)
402 [-]: JMP       390          ; PC := 390
403 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
404 [-]: MOVE      R18 R2       ; R18 := R2
405 [-]: CALL      R17 2 2      ; R17 := R17(R18)
406 [-]: TEST      R17 1        ; if R17 then PC := 489
407 [-]: JMP       489          ; PC := 489
408 [-]: SELF      R17 R2 K38   ; R18 := R2; R17 := R2[0xfa9e477f]
409 [-]: CALL      R17 2 2      ; R17 := R17(R18)
410 [-]: SELF      R17 R17 K61  ; R18 := R17; R17 := R17[0xac41835f]
411 [-]: CALL      R17 2 1      ; R17(R18)
412 [-]: TEST      R16 0        ; if not R16 then PC := 489
413 [-]: JMP       489          ; PC := 489
414 [-]: GETGLOBAL R17 K18      ; R17 := _T
415 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["domeState"]
416 [-]: TEST      R17 0        ; if not R17 then PC := 423
417 [-]: JMP       423          ; PC := 423
418 [-]: GETGLOBAL R17 K18      ; R17 := _T
419 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["domeState"]
420 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["closed"]
421 [-]: TEST      R17 1        ; if R17 then PC := 489
422 [-]: JMP       489          ; PC := 489
423 [-]: SELF      R17 R2 K53   ; R18 := R2; R17 := R2[0xb2532845]
424 [-]: GETGLOBAL R19 K56      ; R19 := 0x0469f296
425 [-]: LOADK     R20 K62      ; R20 := "Release"
426 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
427 [-]: CALL      R17 0 1      ; R17(R18,...)
428 [-]: JMP       489          ; PC := 489
429 [-]: GETGLOBAL R17 K18      ; R17 := _T
430 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["UIInputEnabled"]
431 [-]: TEST      R17 0        ; if not R17 then PC := 438
432 [-]: JMP       438          ; PC := 438
433 [-]: GETUPVAL  R17 U0       ; R17 := U0
434 [-]: MOVE      R18 R2       ; R18 := R2
435 [-]: LOADKB    R19 1 0      ; R19 := true
436 [-]: CALL      R17 3 1      ; R17(R18,R19)
437 [-]: JMP       489          ; PC := 489
438 [-]: GETGLOBAL R17 K6       ; R17 := 0xbe190284
439 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17[0xf2deaf69]
440 [-]: GETGLOBAL R19 K8       ; R19 := gLotusAttractModeGameRulesType
441 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
442 [-]: TEST      R17 0        ; if not R17 then PC := 453
443 [-]: JMP       453          ; PC := 453
444 [-]: GETGLOBAL R17 K6       ; R17 := 0xbe190284
445 [-]: SELF      R17 R17 K64  ; R18 := R17; R17 := R17[0x23ddc82a]
446 [-]: CALL      R17 2 2      ; R17 := R17(R18)
447 [-]: TEST      R17 0        ; if not R17 then PC := 453
448 [-]: JMP       453          ; PC := 453
449 [-]: GETGLOBAL R17 K18      ; R17 := _T
450 [-]: GETTABLE  R17 R17 K65  ; R17 := R17["IsAtHome"]
451 [-]: EQ        1 R17 K59    ; if R17 == true then PC := 457
452 [-]: JMP       457          ; PC := 457
453 [-]: GETUPVAL  R17 U0       ; R17 := U0
454 [-]: MOVE      R18 R2       ; R18 := R2
455 [-]: LOADKB    R19 0 0      ; R19 := false
456 [-]: CALL      R17 3 1      ; R17(R18,R19)
457 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
458 [-]: GETGLOBAL R18 K66      ; R18 := 0x2a37ebcd
459 [-]: CALL      R17 2 2      ; R17 := R17(R18)
460 [-]: TEST      R17 1        ; if R17 then PC := 489
461 [-]: JMP       489          ; PC := 489
462 [-]: GETGLOBAL R17 K40      ; R17 := 0x89326c93
463 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17[0x78298275]
464 [-]: CALL      R17 2 2      ; R17 := R17(R18)
465 [-]: GETGLOBAL R18 K66      ; R18 := 0x2a37ebcd
466 [-]: SELF      R18 R18 K67  ; R19 := R18; R18 := R18[0x9307aa51]
467 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2[0xd1586535]
468 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
469 [-]: CALL      R18 0 1      ; R18(R19,...)
470 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
471 [-]: MOVE      R19 R17      ; R19 := R17
472 [-]: CALL      R18 2 2      ; R18 := R18(R19)
473 [-]: TEST      R18 1        ; if R18 then PC := 489
474 [-]: JMP       489          ; PC := 489
475 [-]: GETGLOBAL R18 K66      ; R18 := 0x2a37ebcd
476 [-]: SELF      R18 R18 K68  ; R19 := R18; R18 := R18[0x70b8836c]
477 [-]: GETGLOBAL R20 K69      ; R20 := 0x00046924
478 [-]: GETGLOBAL R21 K39      ; R21 := 0x20b7f774
479 [-]: SELF      R22 R17 K33  ; R23 := R17; R22 := R17[0xd1586535]
480 [-]: CALL      R22 2 2      ; R22 := R22(R23)
481 [-]: SELF      R23 R2 K33   ; R24 := R2; R23 := R2[0xd1586535]
482 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
483 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
484 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["heading"]
485 [-]: CONST     R22 0        ; R22 := 0.000000
486 [-]: CONST     R23 0        ; R23 := 0.000000
487 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
488 [-]: CALL      R18 0 1      ; R18(R19,...)
489 [-]: LOADK     R18 K70      ; R18 := 0.400000
490 [-]: LT        0 K26 R18    ; if 0.000000 >= R18 then PC := 40
491 [-]: JMP       40           ; PC := 40
492 [-]: GETGLOBAL R19 K18      ; R19 := _T
493 [-]: GETTABLE  R19 R19 K71  ; R19 := R19["petNeededForMenu"]
494 [-]: TEST      R19 1        ; if R19 then PC := 40
495 [-]: JMP       40           ; PC := 40
496 [-]: GETGLOBAL R19 K2       ; R19 := 0xcbd666e1
497 [-]: CONST     R20 0        ; R20 := 0.000000
498 [-]: CALL      R19 2 1      ; R19(R20)
499 [-]: GETGLOBAL R19 K49      ; R19 := 0x67652851
500 [-]: CALL      R19 1 2      ; R19 := R19()
501 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
502 [-]: JMP       490          ; PC := 490
503 [-]: JMP       40           ; PC := 40
504 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2427
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xa9882367]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x8eb2112d]
 11 [-]: LOADK     R5 K3        ; R5 := "Execute"
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2434
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "DomeOperator"
  3 [-]: LOADK     R3 K1        ; R3 := "Execute"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x07f580fe
  7 [-]: LOADK     R3 K1        ; R3 := "Execute"
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x9a0b7275
 11 [-]: LOADK     R3 K1        ; R3 := "Execute"
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2453
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["INFESTED_SetDecoState"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: GETGLOBAL R3 K1        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["INFESTED_DecoState"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x388577d5]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: GETGLOBAL R4 K1        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["INFESTED_DecoState"]
 23 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K1        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x8095dfb5]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x13d5d3fb]
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2462
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8792aaab]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcd73323e]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 18 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x5e651723]
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 30 [-]: CONST     R3 0         ; R3 := 0.000000
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x78298275]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: JMP       24           ; PC := 24
 37 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xde321e6f]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf7d48ee0]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 47 [-]: CONST     R4 0         ; R4 := 0.000000
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xde321e6f]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf7d48ee0]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: MOVE      R2 R3        ; R2 := R3
 54 [-]: JMP       41           ; PC := 41
 55 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xe79e7ef4]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 58 [-]: MOVE      R5 R3        ; R5 := R3
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 0         ; if not R4 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETUPVAL  R4 U0        ; R4 := U0
 63 [-]: GETGLOBAL R5 K11       ; R5 := 0xfb5dcafc
 64 [-]: LOADKB    R6 0 0       ; R6 := false
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETGLOBAL R4 K12       ; R4 := _T
 68 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["TNWLisetMission"]
 69 [-]: TEST      R4 0         ; if not R4 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETUPVAL  R4 U0        ; R4 := U0
 72 [-]: GETGLOBAL R5 K11       ; R5 := 0xfb5dcafc
 73 [-]: LOADKB    R6 1 0       ; R6 := true
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: GETGLOBAL R4 K14       ; R4 := 0xa97555da
 76 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x383d2e7d]
 77 [-]: CALL      R4 2 1       ; R4(R5)
 78 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xf4e253b6]
 79 [-]: CALL      R4 2 1       ; R4(R5)
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: GETGLOBAL R4 K12       ; R4 := _T
 82 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["TNWCampLevel"]
 83 [-]: TEST      R4 0         ; if not R4 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETUPVAL  R4 U0        ; R4 := U0
 86 [-]: GETGLOBAL R5 K11       ; R5 := 0xfb5dcafc
 87 [-]: LOADKB    R6 0 0       ; R6 := false
 88 [-]: CALL      R4 3 1       ; R4(R5,R6)
 89 [-]: GETGLOBAL R4 K14       ; R4 := 0xa97555da
 90 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xf4e253b6]
 91 [-]: CALL      R4 2 1       ; R4(R5)
 92 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xf4e253b6]
 93 [-]: CALL      R4 2 1       ; R4(R5)
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 96 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x46a0ebf5]
 97 [-]: GETGLOBAL R6 K19       ; R6 := 0x0469f296
 98 [-]: LOADK     R7 K20       ; R7 := "NidusInjectionCin"
 99 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
100 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
101 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
102 [-]: MOVE      R6 R4        ; R6 := R4
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 1         ; if R5 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: SELF      R5 R3 K21    ; R6 := R3; R5 := R3[0xe223e2b1]
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0xe79e7ef4]
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xe223e2b1]
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 115
115 [-]: LOADKB    R5 1 0       ; R5 := true
116 [-]: GETGLOBAL R6 K12       ; R6 := _T
117 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["ArsenalOpen"]
118 [-]: TEST      R6 1         ; if R6 then PC := 136
119 [-]: JMP       136          ; PC := 136
120 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1[0xf2deaf69]
121 [-]: GETGLOBAL R8 K24       ; R8 := gTennoAvatarType
122 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
123 [-]: TEST      R6 0         ; if not R6 then PC := 136
124 [-]: JMP       136          ; PC := 136
125 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1[0xf2deaf69]
126 [-]: GETUPVAL  R8 U1        ; R8 := U1
127 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
128 [-]: TEST      R6 1         ; if R6 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: TEST      R5 1         ; if R5 then PC := 141
131 [-]: JMP       141          ; PC := 141
132 [-]: SELF      R6 R1 K25    ; R7 := R1; R6 := R1[0xf80fae85]
133 [-]: CALL      R6 2 2       ; R6 := R6(R7)
134 [-]: TEST      R6 1         ; if R6 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETUPVAL  R6 U0        ; R6 := U0
137 [-]: GETGLOBAL R7 K11       ; R7 := 0xfb5dcafc
138 [-]: LOADKB    R8 0 0       ; R8 := false
139 [-]: CALL      R6 3 1       ; R6(R7,R8)
140 [-]: RETURN    R0 1         ; return 
141 [-]: GETGLOBAL R6 K0        ; R6 := 0x76ea806b
142 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x3f3ae64c]
143 [-]: CONST     R8 0         ; R8 := 0.000000
144 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
145 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x80563238]
146 [-]: CALL      R6 2 2       ; R6 := R6(R7)
147 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6[0x62c81b76]
148 [-]: CALL      R7 2 2       ; R7 := R7(R8)
149 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7[0xb61abfd2]
150 [-]: CONST     R10 0        ; R10 := 0.000000
151 [-]: CONST     R11 0        ; R11 := 0.000000
152 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
153 [-]: SELF      R9 R6 K31    ; R10 := R6; R9 := R6[0x25a6e75e]
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0xabeded2f]
156 [-]: GETUPVAL  R11 U2       ; R11 := U2
157 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
158 [-]: TEST      R9 1         ; if R9 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: GETTABLE  R9 R8 K33    ; R9 := R8["mUmbraDate"]
161 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9[0x56c01834]
162 [-]: CALL      R9 2 2       ; R9 := R9(R10)
163 [-]: TEST      R9 0         ; if not R9 then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: SELF      R9 R2 K35    ; R10 := R2; R9 := R2[0xa55b216f]
166 [-]: CALL      R9 2 2       ; R9 := R9(R10)
167 [-]: NOT       R9 R9        ; R9 :=  R9
168 [-]: SELF      R10 R6 K36   ; R11 := R6; R10 := R6[0x4ae54c32]
169 [-]: GETUPVAL  R12 U3       ; R12 := U3
170 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
171 [-]: TEST      R10 1        ; if R10 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: SELF      R10 R6 K31   ; R11 := R6; R10 := R6[0x25a6e75e]
174 [-]: CALL      R10 2 2      ; R10 := R10(R11)
175 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0xabeded2f]
176 [-]: GETUPVAL  R12 U3       ; R12 := U3
177 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
178 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
179 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0xde321e6f]
180 [-]: CALL      R12 2 2      ; R12 := R12(R13)
181 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0xf7d48ee0]
182 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
183 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
184 [-]: TEST      R11 1        ; if R11 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0xde321e6f]
187 [-]: CALL      R11 2 2      ; R11 := R11(R12)
188 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xf7d48ee0]
189 [-]: CALL      R11 2 2      ; R11 := R11(R12)
190 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0xf2deaf69]
191 [-]: GETUPVAL  R13 U4       ; R13 := U4
192 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
193 [-]: JMP       196          ; PC := 196
194 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 195
195 [-]: LOADKB    R11 1 0      ; R11 := true
196 [-]: TEST      R5 1         ; if R5 then PC := 214
197 [-]: JMP       214          ; PC := 214
198 [-]: TEST      R9 1         ; if R9 then PC := 214
199 [-]: JMP       214          ; PC := 214
200 [-]: TEST      R10 1        ; if R10 then PC := 214
201 [-]: JMP       214          ; PC := 214
202 [-]: TEST      R11 0        ; if not R11 then PC := 239
203 [-]: JMP       239          ; PC := 239
204 [-]: SELF      R12 R6 K36   ; R13 := R6; R12 := R6[0x4ae54c32]
205 [-]: GETUPVAL  R14 U5       ; R14 := U5
206 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
207 [-]: TEST      R12 1        ; if R12 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: SELF      R12 R6 K37   ; R13 := R6; R12 := R6[0x28d326ac]
210 [-]: GETUPVAL  R14 U5       ; R14 := U5
211 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
212 [-]: TEST      R12 0        ; if not R12 then PC := 239
213 [-]: JMP       239          ; PC := 239
214 [-]: GETUPVAL  R12 U0       ; R12 := U0
215 [-]: GETGLOBAL R13 K11      ; R13 := 0xfb5dcafc
216 [-]: LOADKB    R14 1 0      ; R14 := true
217 [-]: CALL      R12 3 1      ; R12(R13,R14)
218 [-]: GETGLOBAL R12 K14      ; R12 := 0xa97555da
219 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x383d2e7d]
220 [-]: CALL      R12 2 1      ; R12(R13)
221 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
222 [-]: MOVE      R13 R1       ; R13 := R1
223 [-]: CALL      R12 2 2      ; R12 := R12(R13)
224 [-]: TEST      R12 1        ; if R12 then PC := 235
225 [-]: JMP       235          ; PC := 235
226 [-]: SELF      R12 R0 K38   ; R13 := R0; R12 := R0[0x13d5d3fb]
227 [-]: MOVE      R14 R1       ; R14 := R1
228 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
229 [-]: TEST      R12 0        ; if not R12 then PC := 235
230 [-]: JMP       235          ; PC := 235
231 [-]: GETGLOBAL R12 K2       ; R12 := 0xcbd666e1
232 [-]: LOADK     R13 K39      ; R13 := 0.100000
233 [-]: CALL      R12 2 1      ; R12(R13)
234 [-]: JMP       221          ; PC := 221
235 [-]: GETGLOBAL R12 K14      ; R12 := 0xa97555da
236 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0xf4e253b6]
237 [-]: CALL      R12 2 1      ; R12(R13)
238 [-]: JMP       319          ; PC := 319
239 [-]: GETUPVAL  R12 U6       ; R12 := U6
240 [-]: GETTABLE  R12 R12 K40  ; R12 := R12[0x83bbd79d]
241 [-]: MOVE      R13 R7       ; R13 := R7
242 [-]: CALL      R12 2 2      ; R12 := R12(R13)
243 [-]: TEST      R12 0        ; if not R12 then PC := 315
244 [-]: JMP       315          ; PC := 315
245 [-]: GETGLOBAL R12 K12      ; R12 := _T
246 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["CystRemovedFrames"]
247 [-]: EQ        1 R12 K42    ; if R12 == nil then PC := 275
248 [-]: JMP       275          ; PC := 275
249 [-]: SELF      R12 R6 K28   ; R13 := R6; R12 := R6[0x62c81b76]
250 [-]: CALL      R12 2 2      ; R12 := R12(R13)
251 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0xb61abfd2]
252 [-]: CONST     R14 0        ; R14 := 0.000000
253 [-]: CONST     R15 0        ; R15 := 0.000000
254 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
255 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["mItemId"]
256 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12[0xf537cfc7]
257 [-]: CALL      R12 2 2      ; R12 := R12(R13)
258 [-]: CONST     R13 1        ; R13 := 1.000000
259 [-]: GETGLOBAL R14 K12      ; R14 := _T
260 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["CystRemovedFrames"]
261 [-]: LEN       R14 R14      ; R14 := # R14
262 [-]: CONST     R15 1        ; R15 := 1.000000
263 [-]: FORPREP   R13 274      ; R13 -= R15; PC := 274
264 [-]: GETGLOBAL R17 K12      ; R17 := _T
265 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["CystRemovedFrames"]
266 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
267 [-]: EQ        0 R17 R12    ; if R17 ~= R12 then PC := 274
268 [-]: JMP       274          ; PC := 274
269 [-]: GETUPVAL  R17 U0       ; R17 := U0
270 [-]: GETGLOBAL R18 K11      ; R18 := 0xfb5dcafc
271 [-]: LOADKB    R19 0 0      ; R19 := false
272 [-]: CALL      R17 3 1      ; R17(R18,R19)
273 [-]: RETURN    R0 1         ; return 
274 [-]: FORLOOP   R13 264      ; R13 += R15; if R13 <= R14 then begin PC := 264; R16 := R13 end
275 [-]: GETUPVAL  R17 U0       ; R17 := U0
276 [-]: GETGLOBAL R18 K11      ; R18 := 0xfb5dcafc
277 [-]: LOADKB    R19 1 0      ; R19 := true
278 [-]: CALL      R17 3 1      ; R17(R18,R19)
279 [-]: GETGLOBAL R17 K14      ; R17 := 0xa97555da
280 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17[0x383d2e7d]
281 [-]: CALL      R17 2 1      ; R17(R18)
282 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
283 [-]: MOVE      R18 R1       ; R18 := R1
284 [-]: CALL      R17 2 2      ; R17 := R17(R18)
285 [-]: TEST      R17 1        ; if R17 then PC := 311
286 [-]: JMP       311          ; PC := 311
287 [-]: GETGLOBAL R17 K2       ; R17 := 0xcbd666e1
288 [-]: CONST     R18 0        ; R18 := 0.000000
289 [-]: CALL      R17 2 1      ; R17(R18)
290 [-]: SELF      R17 R0 K38   ; R18 := R0; R17 := R0[0x13d5d3fb]
291 [-]: MOVE      R19 R1       ; R19 := R1
292 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
293 [-]: TEST      R17 1        ; if R17 then PC := 297
294 [-]: JMP       297          ; PC := 297
295 [-]: TEST      R5 0         ; if not R5 then PC := 301
296 [-]: JMP       301          ; PC := 301
297 [-]: GETGLOBAL R17 K2       ; R17 := 0xcbd666e1
298 [-]: LOADK     R18 K39      ; R18 := 0.100000
299 [-]: CALL      R17 2 1      ; R17(R18)
300 [-]: JMP       282          ; PC := 282
301 [-]: GETGLOBAL R17 K12      ; R17 := _T
302 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["InPetInteraction"]
303 [-]: TEST      R17 0        ; if not R17 then PC := 311
304 [-]: JMP       311          ; PC := 311
305 [-]: GETGLOBAL R17 K2       ; R17 := 0xcbd666e1
306 [-]: LOADK     R18 K46      ; R18 := 0.300000
307 [-]: CALL      R17 2 1      ; R17(R18)
308 [-]: JMP       282          ; PC := 282
309 [-]: JMP       311          ; PC := 311
310 [-]: JMP       282          ; PC := 282
311 [-]: GETGLOBAL R17 K14      ; R17 := 0xa97555da
312 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0xf4e253b6]
313 [-]: CALL      R17 2 1      ; R17(R18)
314 [-]: JMP       319          ; PC := 319
315 [-]: GETUPVAL  R17 U0       ; R17 := U0
316 [-]: GETGLOBAL R18 K11      ; R18 := 0xfb5dcafc
317 [-]: LOADKB    R19 0 0      ; R19 := false
318 [-]: CALL      R17 3 1      ; R17(R18,R19)
319 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2556
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8792aaab]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x25d99d89
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 16 [-]: CONST     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: LOADKB    R1 1 0       ; R1 := true
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x25d99d89
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 59
 24 [-]: JMP       59           ; PC := 59
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x89e663e9]
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 55
 29 [-]: JMP       55           ; PC := 55
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0x90f87eb0
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 55
 34 [-]: JMP       55           ; PC := 55
 35 [-]: GETGLOBAL R3 K6        ; R3 := 0x90f87eb0
 36 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x52f99739]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETGLOBAL R3 K6        ; R3 := 0x90f87eb0
 41 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xfe3be07a]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: TEST      R2 0         ; if not R2 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R3 K6        ; R3 := 0x90f87eb0
 48 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x383d2e7d]
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R3 K6        ; R3 := 0x90f87eb0
 52 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf4e253b6]
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 56 [-]: CONST     R4 1         ; R4 := 1.000000
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: JMP       20           ; PC := 20
 59 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2585
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xc7fcada9]
 12 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x710e3822]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: CONST     R4 1         ; R4 := 1.000000
 16 [-]: LEN       R5 R3        ; R5 := # R3
 17 [-]: CONST     R6 1         ; R6 := 1.000000
 18 [-]: FORPREP   R4 41        ; R4 -= R6; PC := 41
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x768274d6]
 21 [-]: MOVE      R11 R1       ; R11 := R1
 22 [-]: LOADKB    R12 1 0      ; R12 := true
 23 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 24 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0xf2deaf69]
 25 [-]: GETGLOBAL R11 K7       ; R11 := gEffectType
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: TEST      R9 1         ; if R9 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0xf2deaf69]
 30 [-]: GETGLOBAL R11 K8       ; R11 := gSequencerType
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: TEST      R9 0         ; if not R9 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: TEST      R1 0         ; if not R1 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x383d2e7d]
 37 [-]: CALL      R9 2 1       ; R9(R10)
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xf4e253b6]
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 42 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2607
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8792aaab]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["syncingInventory"]
 12 [-]: EQ        0 R1 K5      ; if R1 ~= true then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       10           ; PC := 10
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x3f3ae64c]
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x40e9c32b]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: LOADNIL   R3 R3        ; R3 := nil
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x13fa00b8]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: LOADKB    R7 0 0       ; R7 := false
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: LOADKB    R7 1 0       ; R7 := true
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETGLOBAL R5 K11       ; R5 := 0x7ed0a956
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: MOVE      R3 R5        ; R3 := R5
 56 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 57 [-]: CONST     R6 1         ; R6 := 1.000000
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: JMP       31           ; PC := 31
 60 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2642
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x3cc34535
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x3cc34535
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x5d985c7e]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7cfce89c
  9 [-]: LOADKB    R3 0 0       ; R3 := false
 10 [-]: LOADKB    R4 0 0       ; R4 := false
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 



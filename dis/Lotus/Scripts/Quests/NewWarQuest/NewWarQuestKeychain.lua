; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterTennoAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.QuestLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Libs.QuestMissionLib"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Powersuits.Operator.OperatorLib"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K10       ; R8 := "OrdisSpawn"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K11       ; R9 := "OrdisAvatar"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K12      ; R10 := "SolarMapOrigin"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: NEWTABLE  R10 19 0     ; R10 := {}
 32 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
 33 [-]: LOADK     R12 K13      ; R12 := "Arsenal"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K9       ; R12 := 0x0469f296
 36 [-]: LOADK     R13 K14      ; R13 := "Crafting"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K9       ; R13 := 0x0469f296
 39 [-]: LOADK     R14 K15      ; R14 := "EpisodeStatus"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K9       ; R14 := 0x0469f296
 42 [-]: LOADK     R15 K16      ; R15 := "Market"
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: GETGLOBAL R15 K9       ; R15 := 0x0469f296
 45 [-]: LOADK     R16 K17      ; R16 := "GeneticLab"
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: GETGLOBAL R16 K9       ; R16 := 0x0469f296
 48 [-]: LOADK     R17 K18      ; R17 := "Jukebox"
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: GETGLOBAL R17 K9       ; R17 := 0x0469f296
 51 [-]: LOADK     R18 K19      ; R18 := "Quarters"
 52 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 53 [-]: GETGLOBAL R18 K9       ; R18 := 0x0469f296
 54 [-]: LOADK     R19 K20      ; R19 := "TennoWay"
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: GETGLOBAL R19 K9       ; R19 := 0x0469f296
 57 [-]: LOADK     R20 K21      ; R20 := "CrewshipLoadout"
 58 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 59 [-]: GETGLOBAL R20 K9       ; R20 := 0x0469f296
 60 [-]: LOADK     R21 K22      ; R21 := "News"
 61 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 62 [-]: GETGLOBAL R21 K9       ; R21 := 0x0469f296
 63 [-]: LOADK     R22 K23      ; R22 := "Conclave"
 64 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 65 [-]: GETGLOBAL R22 K9       ; R22 := 0x0469f296
 66 [-]: LOADK     R23 K24      ; R23 := "Syndicates"
 67 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 68 [-]: GETGLOBAL R23 K9       ; R23 := 0x0469f296
 69 [-]: LOADK     R24 K25      ; R24 := "Codex"
 70 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 71 [-]: GETGLOBAL R24 K9       ; R24 := 0x0469f296
 72 [-]: LOADK     R25 K26      ; R25 := "Projections"
 73 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 74 [-]: GETGLOBAL R25 K9       ; R25 := 0x0469f296
 75 [-]: LOADK     R26 K27      ; R26 := "Mods"
 76 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 77 [-]: GETGLOBAL R26 K9       ; R26 := 0x0469f296
 78 [-]: LOADK     R27 K28      ; R27 := "HelminthChair"
 79 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 80 [-]: GETGLOBAL R27 K9       ; R27 := 0x0469f296
 81 [-]: LOADK     R28 K29      ; R28 := "HelminthMouthInteract"
 82 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 83 [-]: GETGLOBAL R28 K9       ; R28 := 0x0469f296
 84 [-]: LOADK     R29 K30      ; R29 := "RailJackTube"
 85 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 86 [-]: GETGLOBAL R29 K9       ; R29 := 0x0469f296
 87 [-]: LOADK     R30 K31      ; R30 := "RailjackTrigger"
 88 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 89 [-]: GETGLOBAL R30 K9       ; R30 := 0x0469f296
 90 [-]: LOADK     R31 K32      ; R31 := "OptionsDisplayChange"
 91 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 92 [-]: GETGLOBAL R31 K9       ; R31 := 0x0469f296
 93 [-]: LOADK     R32 K33      ; R32 := "HelminthConsole"
 94 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 95 [-]: GETGLOBAL R32 K9       ; R32 := 0x0469f296
 96 [-]: LOADK     R33 K34      ; R33 := "PetInteractionAction"
 97 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
 98 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 99 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
100 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
101 [-]: MOVE      R0 R2        ; R0 := R2
102 [-]: MOVE      R0 R3        ; R0 := R3
103 [-]: MOVE      R0 R5        ; R0 := R5
104 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
105 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
108 [-]: SETGLOBAL R15 K35      ; PostTeleportOrdisMovement := R15
109 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
110 [-]: MOVE      R0 R8        ; R0 := R8
111 [-]: MOVE      R0 R7        ; R0 := R7
112 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
113 [-]: SETGLOBAL R16 K36      ; Temp := R16
114 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
115 [-]: MOVE      R0 R12       ; R0 := R12
116 [-]: SETGLOBAL R16 K37      ; CompleteQuest := R16
117 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
118 [-]: MOVE      R0 R14       ; R0 := R14
119 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
120 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
121 [-]: MOVE      R0 R4        ; R0 := R4
122 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
123 [-]: MOVE      R0 R6        ; R0 := R6
124 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
125 [-]: MOVE      R0 R2        ; R0 := R2
126 [-]: MOVE      R0 R3        ; R0 := R3
127 [-]: MOVE      R0 R10       ; R0 := R10
128 [-]: MOVE      R0 R16       ; R0 := R16
129 [-]: MOVE      R0 R12       ; R0 := R12
130 [-]: MOVE      R0 R5        ; R0 := R5
131 [-]: MOVE      R0 R9        ; R0 := R9
132 [-]: MOVE      R0 R15       ; R0 := R15
133 [-]: MOVE      R0 R14       ; R0 := R14
134 [-]: MOVE      R0 R18       ; R0 := R18
135 [-]: MOVE      R0 R4        ; R0 := R4
136 [-]: SETGLOBAL R20 K38      ; CampArchonMissionSetup := R20
137 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
138 [-]: MOVE      R0 R2        ; R0 := R2
139 [-]: MOVE      R0 R18       ; R0 := R18
140 [-]: MOVE      R0 R14       ; R0 := R14
141 [-]: MOVE      R0 R10       ; R0 := R10
142 [-]: MOVE      R0 R9        ; R0 := R9
143 [-]: MOVE      R0 R3        ; R0 := R3
144 [-]: MOVE      R0 R16       ; R0 := R16
145 [-]: MOVE      R0 R5        ; R0 := R5
146 [-]: MOVE      R0 R19       ; R0 := R19
147 [-]: SETGLOBAL R20 K39      ; CampTentStage := R20
148 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
149 [-]: SETGLOBAL R20 K40      ; LeaveSquadDone := R20
150 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
151 [-]: MOVE      R0 R2        ; R0 := R2
152 [-]: MOVE      R0 R5        ; R0 := R5
153 [-]: SETGLOBAL R20 K41      ; InstantLoadMissionKey := R20
154 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
155 [-]: MOVE      R0 R2        ; R0 := R2
156 [-]: MOVE      R0 R14       ; R0 := R14
157 [-]: MOVE      R0 R5        ; R0 := R5
158 [-]: SETGLOBAL R20 K42      ; CampMarkerHandler := R20
159 [-]: CLOSURE   R20 17       ; R20 := closure(Function #18)
160 [-]: MOVE      R0 R2        ; R0 := R2
161 [-]: MOVE      R0 R5        ; R0 := R5
162 [-]: MOVE      R0 R14       ; R0 := R14
163 [-]: MOVE      R0 R10       ; R0 := R10
164 [-]: MOVE      R0 R9        ; R0 := R9
165 [-]: MOVE      R0 R3        ; R0 := R3
166 [-]: MOVE      R0 R16       ; R0 := R16
167 [-]: MOVE      R0 R18       ; R0 := R18
168 [-]: MOVE      R0 R4        ; R0 := R4
169 [-]: MOVE      R0 R6        ; R0 := R6
170 [-]: MOVE      R0 R15       ; R0 := R15
171 [-]: MOVE      R0 R13       ; R0 := R13
172 [-]: MOVE      R0 R12       ; R0 := R12
173 [-]: SETGLOBAL R20 K43      ; Camp1 := R20
174 [-]: CLOSURE   R20 18       ; R20 := closure(Function #19)
175 [-]: MOVE      R0 R2        ; R0 := R2
176 [-]: MOVE      R0 R5        ; R0 := R5
177 [-]: MOVE      R0 R3        ; R0 := R3
178 [-]: MOVE      R0 R10       ; R0 := R10
179 [-]: MOVE      R0 R16       ; R0 := R16
180 [-]: MOVE      R0 R17       ; R0 := R17
181 [-]: MOVE      R0 R15       ; R0 := R15
182 [-]: MOVE      R0 R4        ; R0 := R4
183 [-]: SETGLOBAL R20 K44      ; CampStolenPlates := R20
184 [-]: CLOSURE   R20 19       ; R20 := closure(Function #20)
185 [-]: MOVE      R0 R2        ; R0 := R2
186 [-]: MOVE      R0 R5        ; R0 := R5
187 [-]: MOVE      R0 R14       ; R0 := R14
188 [-]: MOVE      R0 R15       ; R0 := R15
189 [-]: MOVE      R0 R10       ; R0 := R10
190 [-]: MOVE      R0 R9        ; R0 := R9
191 [-]: MOVE      R0 R3        ; R0 := R3
192 [-]: MOVE      R0 R16       ; R0 := R16
193 [-]: MOVE      R0 R18       ; R0 := R18
194 [-]: MOVE      R0 R4        ; R0 := R4
195 [-]: MOVE      R0 R12       ; R0 := R12
196 [-]: SETGLOBAL R20 K45      ; Camp2 := R20
197 [-]: CLOSURE   R20 20       ; R20 := closure(Function #21)
198 [-]: MOVE      R0 R2        ; R0 := R2
199 [-]: MOVE      R0 R5        ; R0 := R5
200 [-]: MOVE      R0 R3        ; R0 := R3
201 [-]: MOVE      R0 R10       ; R0 := R10
202 [-]: MOVE      R0 R13       ; R0 := R13
203 [-]: MOVE      R0 R9        ; R0 := R9
204 [-]: MOVE      R0 R16       ; R0 := R16
205 [-]: MOVE      R0 R17       ; R0 := R17
206 [-]: MOVE      R0 R15       ; R0 := R15
207 [-]: SETGLOBAL R20 K46      ; CampEnemyOfEnemies := R20
208 [-]: CLOSURE   R20 21       ; R20 := closure(Function #22)
209 [-]: MOVE      R0 R2        ; R0 := R2
210 [-]: MOVE      R0 R5        ; R0 := R5
211 [-]: MOVE      R0 R3        ; R0 := R3
212 [-]: MOVE      R0 R10       ; R0 := R10
213 [-]: MOVE      R0 R16       ; R0 := R16
214 [-]: MOVE      R0 R17       ; R0 := R17
215 [-]: MOVE      R0 R15       ; R0 := R15
216 [-]: SETGLOBAL R20 K47      ; CampTemporalAxioms := R20
217 [-]: CLOSURE   R20 22       ; R20 := closure(Function #23)
218 [-]: MOVE      R0 R5        ; R0 := R5
219 [-]: MOVE      R0 R2        ; R0 := R2
220 [-]: SETGLOBAL R20 K48      ; OnLevelLoaded := R20
221 [-]: CLOSURE   R20 23       ; R20 := closure(Function #24)
222 [-]: MOVE      R0 R0        ; R0 := R0
223 [-]: SETGLOBAL R20 K49      ; SelectPlayerSpawn := R20
224 [-]: CLOSURE   R20 24       ; R20 := closure(Function #25)
225 [-]: MOVE      R0 R4        ; R0 := R4
226 [-]: SETGLOBAL R20 K50      ; Whistling := R20
227 [-]: CLOSURE   R20 25       ; R20 := closure(Function #26)
228 [-]: MOVE      R0 R2        ; R0 := R2
229 [-]: MOVE      R0 R0        ; R0 := R0
230 [-]: MOVE      R0 R3        ; R0 := R3
231 [-]: MOVE      R0 R13       ; R0 := R13
232 [-]: SETGLOBAL R20 K51      ; ShowQuestObjects := R20
233 [-]: CLOSURE   R20 26       ; R20 := closure(Function #27)
234 [-]: MOVE      R0 R0        ; R0 := R0
235 [-]: MOVE      R0 R2        ; R0 := R2
236 [-]: SETGLOBAL R20 K52      ; AdultOperatorCustomization := R20
237 [-]: CLOSURE   R20 27       ; R20 := closure(Function #28)
238 [-]: MOVE      R0 R6        ; R0 := R6
239 [-]: SETGLOBAL R20 K53      ; RemoveOperatorHood := R20
240 [-]: CLOSURE   R20 28       ; R20 := closure(Function #29)
241 [-]: MOVE      R0 R6        ; R0 := R6
242 [-]: SETGLOBAL R20 K54      ; RemoveChildOperatorHood := R20
243 [-]: CLOSURE   R20 29       ; R20 := closure(Function #30)
244 [-]: MOVE      R0 R2        ; R0 := R2
245 [-]: MOVE      R0 R11       ; R0 := R11
246 [-]: SETGLOBAL R20 K55      ; NewWarHubLevel := R20
247 [-]: CLOSURE   R20 30       ; R20 := closure(Function #31)
248 [-]: SETGLOBAL R20 K56      ; AttachToPlayer := R20
249 [-]: CLOSURE   R20 31       ; R20 := closure(Function #32)
250 [-]: SETGLOBAL R20 K57      ; GoToLiset := R20
251 [-]: CLOSURE   R20 32       ; R20 := closure(Function #33)
252 [-]: SETGLOBAL R20 K58      ; ResetBootLevelToLiset := R20
253 [-]: CLOSURE   R20 33       ; R20 := closure(Function #34)
254 [-]: MOVE      R0 R2        ; R0 := R2
255 [-]: MOVE      R0 R0        ; R0 := R0
256 [-]: SETGLOBAL R20 K59      ; UnlockAdvancedOrdisShipFeature := R20
257 [-]: CLOSURE   R20 34       ; R20 := closure(Function #35)
258 [-]: MOVE      R0 R6        ; R0 := R6
259 [-]: SETGLOBAL R20 K60      ; CustomizeDrifter := R20
260 [-]: CLOSURE   R20 35       ; R20 := closure(Function #36)
261 [-]: SETGLOBAL R20 K61      ; ActivateHelmet := R20
262 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x8e7c3b5e]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 5       ; R3,R4,R5,R6 := R3(R4)
 17 [-]: SETTABLE  R2 K7 R6     ; R2["canProgress"] := R6
 18 [-]: SETTABLE  R2 K6 R5     ; R2["difficulty"] := R5
 19 [-]: SETTABLE  R2 K5 R4     ; R2["missionIndex"] := R4
 20 [-]: SETTABLE  R2 K4 R3     ; R2["activeQuest"] := R3
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0xa26220ed]
 23 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["activeQuest"]
 24 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["missionIndex"]
 25 [-]: SUB       R5 R5 K10    ; R5 := R5 - 1.000000
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0xd9d37af2]
 29 [-]: CALL      R3 1 1       ; R3()
 30 [-]: GETGLOBAL R3 K12       ; R3 := 0x3d106989
 31 [-]: LOADK     R4 K13       ; R4 := "Advancing to next quest stage"
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x383d2e7d]
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x32f28249]
 16 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 1         ; if R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 15 [-]: LOADK     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: JMP       4            ; PC := 4
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xfa9e477f]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x4094b424]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 116
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 52
  9 [-]: JMP       52           ; PC := 52
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x46a0ebf5]
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 52
 18 [-]: JMP       52           ; PC := 52
 19 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x8eb2112d]
 20 [-]: LOADK     R6 K4        ; R6 := "Start"
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 52
 23 [-]: JMP       52           ; PC := 52
 24 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x23c35b22]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LEN       R5 R4        ; R5 := # R4
 27 [-]: EQ        0 R5 K6      ; if R5 ~= 0.000000 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x23c35b22]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: JMP       26           ; PC := 26
 36 [-]: GETTABLE  R5 R4 K8     ; R5 := R4[1.000000]
 37 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x589ef1c1]
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xd5f7912b]
 47 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 48 [-]: LOADK     R9 K12       ; R9 := "PostTeleportOrdisMovement"
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa383de31]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K3        ; R4 := "CampInvuln"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADK     R4 25        ; R4 := 25.000000
 10 [-]: LOADK     R5 6         ; R5 := 6.000000
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xfb64e76c]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x7887c47a
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x0803eee1]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xeaef69de]
 25 [-]: LOADK     R5 4         ; R5 := 4.000000
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETGLOBAL R3 K12       ; R3 := 0x76ea806b
 28 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x3f3ae64c]
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 78
 35 [-]: JMP       78           ; PC := 78
 36 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x40e9c32b]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x957b8ee0]
 39 [-]: GETGLOBAL R7 K8        ; R7 := 0x7887c47a
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 42 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 78
 45 [-]: JMP       78           ; PC := 78
 46 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 47 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x7f8e810c]
 48 [-]: GETGLOBAL R7 K17       ; R7 := gHealthShieldDisplayType
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: GETGLOBAL R6 K18       ; R6 := 0xc8802016
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0x087cbd3f]
 55 [-]: CALL      R11 2 1      ; R11(R12)
 56 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 54; R8 := R9 end
 57 [-]: JMP       54           ; PC := 54
 58 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
 59 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xfb64e76c]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: MOVE      R1 R11       ; R1 := R11
 62 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 63 [-]: MOVE      R12 R1       ; R12 := R1
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0x474501e1]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
 70 [-]: MOVE      R13 R11      ; R13 := R11
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 1        ; if R12 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0xacf046ff]
 75 [-]: CALL      R12 2 1      ; R12(R13)
 76 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11[0x3b6bd6b1]
 77 [-]: CALL      R12 2 1      ; R12(R13)
 78 [-]: GETGLOBAL R12 K23      ; R12 := 0x53a48847
 79 [-]: GETGLOBAL R13 K24      ; R13 := 0x25d99d89
 80 [-]: LOADK     R14 K25      ; R14 := "OnProfileSaved"
 81 [-]: CALL      R12 3 1      ; R12(R13,R14)
 82 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
  5 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K5        ; R4 := "GrineerDropShip"
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x768274d6]
 10 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 11 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K7        ; R4 := "SFXGrineerDropShip"
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x383d2e7d]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       40           ; PC := 40
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 25 [-]: LOADK     R4 K9        ; R4 := "CorpusDropShip"
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x768274d6]
 29 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 30 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 33 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
 34 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 35 [-]: LOADK     R4 K10       ; R4 := "SFXCorpusDropShip"
 36 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 37 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 38 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x383d2e7d]
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SkipDropShipCinematic"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: SETTABLE  R4 K1 K2     ; R4["SkipDropShipCinematic"] := false
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  9 [-]: EQ        0 R0 K4      ; if R0 ~= 0.000000 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 12 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x46a0ebf5]
 13 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 14 [-]: LOADK     R9 K8        ; R9 := "GrineerDropShip"
 15 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 16 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 17 [-]: MOVE      R4 R6        ; R4 := R6
 18 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0x26d544fc]
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 20 [-]: LOADK     R9 K10       ; R9 := "GrnDropshipB1"
 21 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 22 [-]: CALL      R6 0 1       ; R6(R7,...)
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 24 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x46a0ebf5]
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K11       ; R9 := "SFXGrineerDropShip"
 27 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 28 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 29 [-]: MOVE      R5 R6        ; R5 := R6
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 32 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x46a0ebf5]
 33 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 34 [-]: LOADK     R9 K12       ; R9 := "CorpusDropShip"
 35 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 36 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 37 [-]: MOVE      R4 R6        ; R4 := R6
 38 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 39 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x46a0ebf5]
 40 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 41 [-]: LOADK     R9 K13       ; R9 := "SFXCorpusDropShip"
 42 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 43 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 44 [-]: MOVE      R5 R6        ; R5 := R6
 45 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0x768274d6]
 46 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 47 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 48 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 49 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 50 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x46a0ebf5]
 51 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 52 [-]: LOADK     R9 K15       ; R9 := "SpawnCin"
 53 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 54 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 55 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x26d544fc]
 56 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 57 [-]: LOADK     R10 K16      ; R10 := "AdultOperator"
 58 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 59 [-]: CALL      R7 0 1       ; R7(R8,...)
 60 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5[0x383d2e7d]
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x8eb2112d]
 63 [-]: LOADK     R9 K19       ; R9 := "StartPlaying"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K20       ; R7 := 0x7b998233
 66 [-]: MOVE      R8 R2        ; R8 := R2
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: TEST      R3 0         ; if not R3 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETUPVAL  R7 U0        ; R7 := U0
 73 [-]: GETTABLE  R7 R7 K21    ; R82 := R7[0x9742b85b]
 74 [-]: MOVE      R8 R2        ; R8 := R2
 75 [-]: MOVE      R9 R3        ; R9 := R3
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6[0x1c84839c]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 0         ; if not R7 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R7 K23       ; R7 := 0xcbd666e1
 82 [-]: LOADK     R8 0         ; R8 := 0.000000
 83 [-]: CALL      R7 2 1       ; R7(R8)
 84 [-]: JMP       77           ; PC := 77
 85 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x80563238]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x62c81b76]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["mAdultOperatorCustomization"]
 10 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x9b1928e8]
 11 [-]: LOADK     R5 14        ; R5 := 14.000000
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0xd0bcc5a2]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 20 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 240
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xf47b8ec3]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x16c76090]
  6 [-]: LOADK     R2 15        ; R2 := 15.000000
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: TEST      R0 1         ; if R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x9ba7909f
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbf9494fc]
 12 [-]: LOADK     R3 K4        ; R3 := "Client.ForceBootLiset"
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 1         ; if R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 18 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 19 [-]: SETTABLE  R2 K5 K6     ; R2["id"] := 1.000000
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x6606f938
 21 [-]: SETTABLE  R2 K7 R3     ; R2["item"] := R3
 22 [-]: GETGLOBAL R3 K10       ; R3 := 0x4f485f86
 23 [-]: SETTABLE  R2 K9 R3     ; R2["key"] := R3
 24 [-]: SETTABLE  R2 K11 K12   ; R2["debugName"] := "TNWActTwoArchonNira"
 25 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 26 [-]: SETTABLE  R3 K5 K13    ; R3["id"] := 2.000000
 27 [-]: GETGLOBAL R4 K14       ; R4 := 0xe34f81db
 28 [-]: SETTABLE  R3 K7 R4     ; R3["item"] := R4
 29 [-]: GETGLOBAL R4 K15       ; R4 := 0xf56a9763
 30 [-]: SETTABLE  R3 K9 R4     ; R3["key"] := R4
 31 [-]: SETTABLE  R3 K11 K16   ; R3["debugName"] := "TNWActTwoArchonBoreal"
 32 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 33 [-]: SETTABLE  R4 K5 K17    ; R4["id"] := 3.000000
 34 [-]: GETGLOBAL R5 K18       ; R5 := 0x50236001
 35 [-]: SETTABLE  R4 K7 R5     ; R4["item"] := R5
 36 [-]: GETGLOBAL R5 K19       ; R5 := 0xb9032641
 37 [-]: SETTABLE  R4 K9 R5     ; R4["key"] := R5
 38 [-]: SETTABLE  R4 K11 K20   ; R4["debugName"] := "TNWActTwoArchonAmar"
 39 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 40 [-]: GETGLOBAL R2 K21       ; R2 := 0x34291f5c
 41 [-]: GETTABLE  R2 R2 K22    ; R82 := R2[0xd27f8079]
 42 [-]: CALL      R2 1 2       ; R2 := R2()
 43 [-]: TEST      R2 0         ; if not R2 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETGLOBAL R2 K23       ; R2 := 0x3d106989
 46 [-]: LOADK     R3 K24       ; R3 := "Waiting for inventory update..."
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: GETTABLE  R2 R2 K25    ; R82 := R2[0x28eb616e]
 50 [-]: GETUPVAL  R3 U2        ; R3 := U2
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: GETUPVAL  R2 U3        ; R2 := U3
 53 [-]: CALL      R2 1 1       ; R2()
 54 [-]: GETGLOBAL R2 K21       ; R2 := 0x34291f5c
 55 [-]: GETTABLE  R2 R2 K22    ; R82 := R2[0xd27f8079]
 56 [-]: CALL      R2 1 2       ; R2 := R2()
 57 [-]: TEST      R2 0         ; if not R2 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R2 K26       ; R2 := 0xcbd666e1
 60 [-]: LOADK     R3 0         ; R3 := 0.000000
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: JMP       54           ; PC := 54
 63 [-]: GETGLOBAL R2 K23       ; R2 := 0x3d106989
 64 [-]: LOADK     R3 K27       ; R3 := "Inventory update done"
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: GETGLOBAL R2 K28       ; R2 := _T
 67 [-]: SETTABLE  R2 K29 K30   ; R2["CustomStarChartNodeFilter"] := nil
 68 [-]: GETGLOBAL R2 K31       ; R2 := 0x25d99d89
 69 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0x25a6e75e]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: LOADK     R3 0         ; R3 := 0.000000
 72 [-]: LEN       R4 R1        ; R4 := # R1
 73 [-]: LOADK     R5 1         ; R5 := 1.000000
 74 [-]: LOADK     R6 -1        ; R6 := -1.000000
 75 [-]: FORPREP   R4 88        ; R4 -= R6; PC := 88
 76 [-]: SELF      R8 R2 K33    ; R9 := R2; R8 := R2[0xbadb2a78]
 77 [-]: GETTABLE  R10 R1 R7    ; R10 := R1[R7]
 78 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["item"]
 79 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 80 [-]: LT        0 K34 R8     ; if 0.000000 >= R8 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1.000000
 83 [-]: GETGLOBAL R9 K35       ; R9 := 0x33bdd652
 84 [-]: GETTABLE  R9 R9 K36    ; R82 := R9[0x9c1f3b5a]
 85 [-]: MOVE      R10 R1       ; R10 := R1
 86 [-]: MOVE      R11 R7       ; R11 := R7
 87 [-]: CALL      R9 3 1       ; R9(R10,R11)
 88 [-]: FORLOOP   R4 76        ; R4 += R6; if R4 <= R5 then begin PC := 76; R7 := R4 end
 89 [-]: GETGLOBAL R9 K23       ; R9 := 0x3d106989
 90 [-]: LOADK     R10 K37      ; R10 := "Found "
 91 [-]: MOVE      R11 R3       ; R11 := R3
 92 [-]: LOADK     R12 K38      ; R12 := " Archon items, "
 93 [-]: GETGLOBAL R13 K39      ; R13 := 0xfe28c16a
 94 [-]: LOADK     R14 K40      ; R14 := " requied to advance."
 95 [-]: CONCAT    R10 R10 R14  ; R10 := R10 .. R11 .. R12 .. R13 .. R14
 96 [-]: CALL      R9 2 1       ; R9(R10)
 97 [-]: GETGLOBAL R9 K39       ; R9 := 0xfe28c16a
 98 [-]: LE        0 R9 R3      ; if R9 > R3 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETGLOBAL R9 K23       ; R9 := 0x3d106989
101 [-]: LOADK     R10 K41      ; R10 := "Advancing quest stage"
102 [-]: CALL      R9 2 1       ; R9(R10)
103 [-]: GETUPVAL  R9 U4        ; R9 := U4
104 [-]: CALL      R9 1 1       ; R9()
105 [-]: RETURN    R0 1         ; return 
106 [-]: GETGLOBAL R9 K23       ; R9 := 0x3d106989
107 [-]: LOADK     R10 K42      ; R10 := "Continuing with archon missions"
108 [-]: CALL      R9 2 1       ; R9(R10)
109 [-]: NEWTABLE  R9 0 0       ; R9 := {}
110 [-]: GETGLOBAL R10 K43      ; R10 := 0xc8802016
111 [-]: MOVE      R11 R1       ; R11 := R1
112 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
113 [-]: JMP       119          ; PC := 119
114 [-]: GETGLOBAL R15 K35      ; R15 := 0x33bdd652
115 [-]: GETTABLE  R15 R15 K44  ; R82 := R15[0x23d5322f]
116 [-]: MOVE      R16 R9       ; R16 := R9
117 [-]: GETTABLE  R17 R14 K9   ; R17 := R14["key"]
118 [-]: CALL      R15 3 1      ; R15(R16,R17)
119 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 114; R12 := R13 end
120 [-]: JMP       114          ; PC := 114
121 [-]: GETUPVAL  R15 U5       ; R15 := U5
122 [-]: GETTABLE  R15 R15 K45  ; R82 := R15[0xd9d37af2]
123 [-]: MOVE      R16 R9       ; R16 := R9
124 [-]: CALL      R15 2 1      ; R15(R16)
125 [-]: TEST      R0 1         ; if R0 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: RETURN    R0 1         ; return 
128 [-]: GETGLOBAL R15 K46      ; R15 := 0x89326c93
129 [-]: SELF      R15 R15 K47  ; R16 := R15; R15 := R15[0x46a0ebf5]
130 [-]: GETUPVAL  R17 U6       ; R17 := U6
131 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
132 [-]: GETGLOBAL R16 K35      ; R16 := 0x33bdd652
133 [-]: GETTABLE  R16 R16 K44  ; R82 := R16[0x23d5322f]
134 [-]: GETUPVAL  R17 U2       ; R17 := U2
135 [-]: GETUPVAL  R18 U6       ; R18 := U6
136 [-]: CALL      R16 3 1      ; R16(R17,R18)
137 [-]: GETUPVAL  R16 U1       ; R16 := U1
138 [-]: GETTABLE  R16 R16 K25  ; R82 := R16[0x28eb616e]
139 [-]: GETUPVAL  R17 U2       ; R17 := U2
140 [-]: CALL      R16 2 1      ; R16(R17)
141 [-]: GETUPVAL  R16 U3       ; R16 := U3
142 [-]: CALL      R16 1 1      ; R16()
143 [-]: GETUPVAL  R16 U7       ; R16 := U7
144 [-]: CALL      R16 1 1      ; R16()
145 [-]: GETGLOBAL R16 K39      ; R16 := 0xfe28c16a
146 [-]: EQ        0 R16 K6     ; if R16 ~= 1.000000 then PC := 247
147 [-]: JMP       247          ; PC := 247
148 [-]: GETUPVAL  R16 U8       ; R16 := U8
149 [-]: CALL      R16 1 2      ; R16 := R16()
150 [-]: GETUPVAL  R17 U9       ; R17 := U9
151 [-]: LOADK     R18 1        ; R18 := 1.000000
152 [-]: MOVE      R19 R16      ; R19 := R16
153 [-]: CALL      R17 3 1      ; R17(R18,R19)
154 [-]: GETGLOBAL R17 K46      ; R17 := 0x89326c93
155 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0x46a0ebf5]
156 [-]: GETGLOBAL R19 K49      ; R19 := 0x0469f296
157 [-]: LOADK     R20 K50      ; R20 := "LotusIntroWP"
158 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
159 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
160 [-]: GETGLOBAL R18 K28      ; R18 := _T
161 [-]: GETTABLE  R18 R18 K51  ; R82 := R18[0x532cbcc9]
162 [-]: GETGLOBAL R19 K52      ; R19 := 0x7e2edf11
163 [-]: SELF      R20 R17 K53  ; R21 := R17; R20 := R17[0xd1586535]
164 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
165 [-]: CALL      R18 0 1      ; R18(R19,...)
166 [-]: SELF      R18 R16 K54  ; R19 := R16; R18 := R16[0x68d0cbed]
167 [-]: MOVE      R20 R17      ; R20 := R17
168 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
169 [-]: LE        0 R18 K55    ; if R18 > 10.000000 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: JMP       176          ; PC := 176
172 [-]: GETGLOBAL R18 K26      ; R18 := 0xcbd666e1
173 [-]: LOADK     R19 0        ; R19 := 0.000000
174 [-]: CALL      R18 2 1      ; R18(R19)
175 [-]: JMP       166          ; PC := 166
176 [-]: GETGLOBAL R18 K28      ; R18 := _T
177 [-]: GETTABLE  R18 R18 K56  ; R82 := R18[0xb5ee4f2f]
178 [-]: CALL      R18 1 1      ; R18()
179 [-]: GETUPVAL  R18 U10      ; R18 := U10
180 [-]: GETTABLE  R18 R18 K57  ; R82 := R18[0x11dcfe97]
181 [-]: GETGLOBAL R19 K49      ; R19 := 0x0469f296
182 [-]: LOADK     R20 K58      ; R20 := "TNWA2DrifterCampArchon1a"
183 [-]: CALL      R19 2 2      ; R19 := R19(R20)
184 [-]: OP_LOADBOOL R20 0 0      ; R20 := false
185 [-]: OP_LOADBOOL R21 0 0      ; R21 := false
186 [-]: LOADK     R22 4        ; R22 := 4.000000
187 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
188 [-]: GETUPVAL  R18 U10      ; R18 := U10
189 [-]: GETTABLE  R18 R18 K59  ; R82 := R18[0x9742b85b]
190 [-]: GETGLOBAL R19 K60      ; R19 := 0xe91d7466
191 [-]: GETGLOBAL R20 K49      ; R20 := 0x0469f296
192 [-]: LOADK     R21 K61      ; R21 := "DrifterCampArchon1a"
193 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
194 [-]: CALL      R18 0 1      ; R18(R19,...)
195 [-]: GETUPVAL  R18 U10      ; R18 := U10
196 [-]: GETTABLE  R18 R18 K62  ; R82 := R18[0xfc87a231]
197 [-]: CALL      R18 1 1      ; R18()
198 [-]: GETGLOBAL R18 K28      ; R18 := _T
199 [-]: GETTABLE  R18 R18 K51  ; R82 := R18[0x532cbcc9]
200 [-]: GETGLOBAL R19 K52      ; R19 := 0x7e2edf11
201 [-]: GETGLOBAL R20 K63      ; R20 := ZERO_VECTOR
202 [-]: MOVE      R21 R15      ; R21 := R15
203 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
204 [-]: GETUPVAL  R18 U10      ; R18 := U10
205 [-]: GETTABLE  R18 R18 K59  ; R82 := R18[0x9742b85b]
206 [-]: GETGLOBAL R19 K60      ; R19 := 0xe91d7466
207 [-]: GETGLOBAL R20 K49      ; R20 := 0x0469f296
208 [-]: LOADK     R21 K64      ; R21 := "OrdisTennoMagic"
209 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
210 [-]: CALL      R18 0 1      ; R18(R19,...)
211 [-]: GETUPVAL  R18 U10      ; R18 := U10
212 [-]: GETTABLE  R18 R18 K57  ; R82 := R18[0x11dcfe97]
213 [-]: GETGLOBAL R19 K49      ; R19 := 0x0469f296
214 [-]: LOADK     R20 K65      ; R20 := "TNWA2DrifterCampArchon1b"
215 [-]: CALL      R19 2 2      ; R19 := R19(R20)
216 [-]: OP_LOADBOOL R20 0 0      ; R20 := false
217 [-]: OP_LOADBOOL R21 0 0      ; R21 := false
218 [-]: LOADK     R22 4        ; R22 := 4.000000
219 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
220 [-]: SELF      R18 R15 K66  ; R19 := R15; R18 := R15[0x383d2e7d]
221 [-]: CALL      R18 2 1      ; R18(R19)
222 [-]: SELF      R18 R15 K67  ; R19 := R15; R18 := R15[0x32f28249]
223 [-]: OP_LOADBOOL R20 1 0      ; R20 := true
224 [-]: CALL      R18 3 1      ; R18(R19,R20)
225 [-]: GETUPVAL  R18 U0       ; R18 := U0
226 [-]: GETTABLE  R18 R18 K68  ; R82 := R18[0x22828de3]
227 [-]: OP_LOADBOOL R19 1 0      ; R19 := true
228 [-]: CALL      R18 2 1      ; R18(R19)
229 [-]: SELF      R18 R15 K69  ; R19 := R15; R18 := R15[0xfe3be07a]
230 [-]: CALL      R18 2 2      ; R18 := R18(R19)
231 [-]: TEST      R18 1        ; if R18 then PC := 237
232 [-]: JMP       237          ; PC := 237
233 [-]: GETGLOBAL R18 K26      ; R18 := 0xcbd666e1
234 [-]: LOADK     R19 0        ; R19 := 0.000000
235 [-]: CALL      R18 2 1      ; R18(R19)
236 [-]: JMP       229          ; PC := 229
237 [-]: GETUPVAL  R18 U10      ; R18 := U10
238 [-]: GETTABLE  R18 R18 K59  ; R82 := R18[0x9742b85b]
239 [-]: GETGLOBAL R19 K60      ; R19 := 0xe91d7466
240 [-]: GETGLOBAL R20 K49      ; R20 := 0x0469f296
241 [-]: LOADK     R21 K70      ; R21 := "DrifterCampArchon1c"
242 [-]: CALL      R20 2 2      ; R20 := R20(R21)
243 [-]: OP_LOADBOOL R21 0 0      ; R21 := false
244 [-]: OP_LOADBOOL R22 1 0      ; R22 := true
245 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
246 [-]: JMP       282          ; PC := 282
247 [-]: GETGLOBAL R18 K39      ; R18 := 0xfe28c16a
248 [-]: EQ        0 R18 K13    ; if R18 ~= 2.000000 then PC := 282
249 [-]: JMP       282          ; PC := 282
250 [-]: GETGLOBAL R18 K28      ; R18 := _T
251 [-]: GETTABLE  R18 R18 K51  ; R82 := R18[0x532cbcc9]
252 [-]: GETGLOBAL R19 K52      ; R19 := 0x7e2edf11
253 [-]: GETGLOBAL R20 K63      ; R20 := ZERO_VECTOR
254 [-]: MOVE      R21 R15      ; R21 := R15
255 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
256 [-]: SELF      R18 R15 K66  ; R19 := R15; R18 := R15[0x383d2e7d]
257 [-]: CALL      R18 2 1      ; R18(R19)
258 [-]: SELF      R18 R15 K67  ; R19 := R15; R18 := R15[0x32f28249]
259 [-]: OP_LOADBOOL R20 1 0      ; R20 := true
260 [-]: CALL      R18 3 1      ; R18(R19,R20)
261 [-]: GETUPVAL  R18 U0       ; R18 := U0
262 [-]: GETTABLE  R18 R18 K68  ; R82 := R18[0x22828de3]
263 [-]: OP_LOADBOOL R19 1 0      ; R19 := true
264 [-]: CALL      R18 2 1      ; R18(R19)
265 [-]: SELF      R18 R15 K69  ; R19 := R15; R18 := R15[0xfe3be07a]
266 [-]: CALL      R18 2 2      ; R18 := R18(R19)
267 [-]: TEST      R18 1        ; if R18 then PC := 273
268 [-]: JMP       273          ; PC := 273
269 [-]: GETGLOBAL R18 K26      ; R18 := 0xcbd666e1
270 [-]: LOADK     R19 0        ; R19 := 0.000000
271 [-]: CALL      R18 2 1      ; R18(R19)
272 [-]: JMP       265          ; PC := 265
273 [-]: GETUPVAL  R18 U10      ; R18 := U10
274 [-]: GETTABLE  R18 R18 K59  ; R82 := R18[0x9742b85b]
275 [-]: GETGLOBAL R19 K60      ; R19 := 0xe91d7466
276 [-]: GETGLOBAL R20 K49      ; R20 := 0x0469f296
277 [-]: LOADK     R21 K71      ; R21 := "DrifterCampArchon2b"
278 [-]: CALL      R20 2 2      ; R20 := R20(R21)
279 [-]: OP_LOADBOOL R21 0 0      ; R21 := false
280 [-]: OP_LOADBOOL R22 1 0      ; R22 := true
281 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
282 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 346
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xf47b8ec3]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x16c76090]
  9 [-]: LOADK     R1 18        ; R1 := 18.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: LOADK     R1 1         ; R1 := 1.000000
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xe91d7466
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K5        ; R5 := "NoraSlayDragons"
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0x33bdd652
 21 [-]: GETTABLE  R0 R0 K7     ; R82 := R0[0x23d5322f]
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETUPVAL  R0 U5        ; R0 := U5
 26 [-]: GETTABLE  R0 R0 K8     ; R82 := R0[0x28eb616e]
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETUPVAL  R0 U6        ; R0 := U6
 30 [-]: CALL      R0 1 1       ; R0()
 31 [-]: GETGLOBAL R0 K9        ; R0 := 0xcbd666e1
 32 [-]: LOADK     R1 3         ; R1 := 3.000000
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETGLOBAL R0 K10       ; R0 := 0x89326c93
 35 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x46a0ebf5]
 36 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 37 [-]: LOADK     R3 K12       ; R3 := "LotusIntroWP"
 38 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 39 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 40 [-]: GETGLOBAL R1 K13       ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K14    ; R82 := R1[0x532cbcc9]
 42 [-]: GETGLOBAL R2 K15       ; R2 := 0x7e2edf11
 43 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0xd1586535]
 44 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 45 [-]: CALL      R1 0 1       ; R1(R2,...)
 46 [-]: GETGLOBAL R1 K10       ; R1 := 0x89326c93
 47 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x78298275]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: GETGLOBAL R2 K18       ; R2 := 0x7b998233
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 1         ; if R2 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0xa5e492d4]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: TEST      R2 1         ; if R2 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 59 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x78298275]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: MOVE      R1 R2        ; R1 := R2
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1[0x68d0cbed]
 64 [-]: MOVE      R4 R0        ; R4 := R0
 65 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 66 [-]: LE        0 R2 K21     ; if R2 > 3.000000 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 70 [-]: LOADK     R3 0         ; R3 := 0.000000
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: JMP       49           ; PC := 49
 73 [-]: GETUPVAL  R2 U0        ; R2 := U0
 74 [-]: GETTABLE  R2 R2 K22    ; R82 := R2[0xb5c6bbaf]
 75 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 76 [-]: CALL      R2 2 1       ; R2(R3)
 77 [-]: GETUPVAL  R2 U7        ; R2 := U7
 78 [-]: GETTABLE  R2 R2 K23    ; R82 := R2[0xc2019ef5]
 79 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 80 [-]: LOADK     R4 K24       ; R4 := "FeedLotus1"
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 83 [-]: CALL      R2 3 1       ; R2(R3,R4)
 84 [-]: GETUPVAL  R2 U7        ; R2 := U7
 85 [-]: GETTABLE  R2 R2 K25    ; R82 := R2[0x12a41a40]
 86 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 87 [-]: LOADK     R4 0         ; R4 := 0.000000
 88 [-]: CALL      R2 3 1       ; R2(R3,R4)
 89 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 90 [-]: LOADK     R3 3         ; R3 := 3.000000
 91 [-]: CALL      R2 2 1       ; R2(R3)
 92 [-]: GETUPVAL  R2 U8        ; R2 := U8
 93 [-]: MOVE      R3 R1        ; R3 := R1
 94 [-]: CALL      R2 2 1       ; R2(R3)
 95 [-]: GETGLOBAL R2 K13       ; R2 := _T
 96 [-]: GETTABLE  R2 R2 K26    ; R82 := R2[0xb5ee4f2f]
 97 [-]: CALL      R2 1 1       ; R2()
 98 [-]: GETGLOBAL R2 K18       ; R2 := 0x7b998233
 99 [-]: GETGLOBAL R3 K27       ; R3 := 0xb4f23bef
100 [-]: CALL      R2 2 2       ; R2 := R2(R3)
101 [-]: TEST      R2 1         ; if R2 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETUPVAL  R2 U7        ; R2 := U7
104 [-]: GETTABLE  R2 R2 K28    ; R82 := R2[0xb14406ef]
105 [-]: GETGLOBAL R3 K27       ; R3 := 0xb4f23bef
106 [-]: CALL      R2 2 1       ; R2(R3)
107 [-]: JMP       130          ; PC := 130
108 [-]: GETGLOBAL R2 K18       ; R2 := 0x7b998233
109 [-]: GETGLOBAL R3 K29       ; R3 := 0x56d6b2e1
110 [-]: CALL      R2 2 2       ; R2 := R2(R3)
111 [-]: TEST      R2 1         ; if R2 then PC := 130
112 [-]: JMP       130          ; PC := 130
113 [-]: GETGLOBAL R2 K29       ; R2 := 0x56d6b2e1
114 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0x56c01834]
115 [-]: CALL      R2 2 2       ; R2 := R2(R3)
116 [-]: TEST      R2 0         ; if not R2 then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
119 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x46a0ebf5]
120 [-]: GETGLOBAL R4 K29       ; R4 := 0x56d6b2e1
121 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
122 [-]: GETGLOBAL R3 K18       ; R3 := 0x7b998233
123 [-]: MOVE      R4 R2        ; R4 := R2
124 [-]: CALL      R3 2 2       ; R3 := R3(R4)
125 [-]: TEST      R3 1         ; if R3 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R3 R2 K31    ; R4 := R2; R3 := R2[0x8eb2112d]
128 [-]: LOADK     R5 K32       ; R5 := "Execute"
129 [-]: CALL      R3 3 1       ; R3(R4,R5)
130 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["LeftSquad"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 394
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Calling InstantLoadMissionKey"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xe7f2b02f
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x565be9ee]
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: TEST      R0 1         ; if R0 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETGLOBAL R0 K5        ; R0 := _T
 12 [-]: SETTABLE  R0 K6 K7     ; R0["StartingSoloMission"] := true
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0xe7f2b02f
 14 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x8229d239]
 15 [-]: LOADK     R2 K9        ; R2 := "LeaveSquadDone"
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K5        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["LeftSquad"]
 19 [-]: TEST      R0 1         ; if R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K11       ; R0 := 0xcbd666e1
 22 [-]: LOADK     R1 0         ; R1 := 0.000000
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: JMP       17           ; PC := 17
 25 [-]: GETGLOBAL R0 K5        ; R0 := _T
 26 [-]: SETTABLE  R0 K10 K12   ; R0["LeftSquad"] := nil
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETTABLE  R0 R0 K13    ; R82 := R0[0x1cd67fc7]
 29 [-]: CALL      R0 1 2       ; R0 := R0()
 30 [-]: GETGLOBAL R1 K14       ; R1 := 0x4cd0dc39
 31 [-]: TEST      R1 0         ; if not R1 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: TEST      R0 1         ; if R0 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: GETTABLE  R1 R1 K15    ; R82 := R1[0xf47b8ec3]
 37 [-]: CALL      R1 1 2       ; R1 := R1()
 38 [-]: TEST      R1 0         ; if not R1 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 41 [-]: TEST      R1 0         ; if not R1 then PC := 78
 42 [-]: JMP       78           ; PC := 78
 43 [-]: GETGLOBAL R1 K16       ; R1 := 0x9ba7909f
 44 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xbf9494fc]
 45 [-]: LOADK     R3 K18       ; R3 := "Lotus.BypassQuestCommitments"
 46 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 47 [-]: TEST      R1 0         ; if not R1 then PC := 78
 48 [-]: JMP       78           ; PC := 78
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 50 [-]: LOADK     R2 K19       ; R2 := "Bailing because developermode and bypass"
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: TEST      R0 0         ; if not R0 then PC := 77
 53 [-]: JMP       77           ; PC := 77
 54 [-]: GETGLOBAL R1 K20       ; R1 := 0x34291f5c
 55 [-]: GETTABLE  R1 R1 K21    ; R82 := R1[0x68d83431]
 56 [-]: CALL      R1 1 2       ; R1 := R1()
 57 [-]: GETGLOBAL R2 K23       ; R2 := 0x7ed0a956
 58 [-]: LOADK     R3 K24       ; R3 := "/Lotus/Levels/Proc/TheNewWar/PartTwo/TNWDrifterCampMain"
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: SETTABLE  R1 K22 R2    ; R1[0xd1586535] := R2
 61 [-]: GETGLOBAL R2 K26       ; R2 := 0xa94df70b
 62 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x30388273]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: SETTABLE  R1 K25 R2    ; R1["menuMovie"] := R2
 65 [-]: GETGLOBAL R2 K29       ; R2 := 0x83f4e77c
 66 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0xe09828e1]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: SETTABLE  R1 K28 R2    ; R1["gameRules"] := R2
 69 [-]: SETTABLE  R1 K31 K32   ; R1["hostingMultiplayer"] := false
 70 [-]: SETTABLE  R1 K33 K32   ; R1["flushSave"] := false
 71 [-]: SETTABLE  R1 K34 K32   ; R1["restartLevel"] := false
 72 [-]: SETTABLE  R1 K35 K7    ; R1["isLobby"] := true
 73 [-]: GETGLOBAL R2 K20       ; R2 := 0x34291f5c
 74 [-]: GETTABLE  R2 R2 K36    ; R82 := R2[0x4e0a1dfc]
 75 [-]: MOVE      R3 R1        ; R3 := R1
 76 [-]: CALL      R2 2 1       ; R2(R3)
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: TEST      R0 0         ; if not R0 then PC := 101
 79 [-]: JMP       101          ; PC := 101
 80 [-]: GETGLOBAL R2 K5        ; R2 := _T
 81 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["NewWarConsoleLogin"]
 82 [-]: TEST      R2 0         ; if not R2 then PC := 101
 83 [-]: JMP       101          ; PC := 101
 84 [-]: GETGLOBAL R2 K23       ; R2 := 0x7ed0a956
 85 [-]: LOADK     R3 K38       ; R3 := "/Lotus/Interface/NewWarConsoleLogin.swf"
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: GETGLOBAL R3 K16       ; R3 := 0x9ba7909f
 88 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3[0x6dd7aa66]
 89 [-]: MOVE      R5 R2        ; R5 := R2
 90 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 91 [-]: MOVE      R2 R3        ; R2 := R3
 92 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 93 [-]: MOVE      R4 R2        ; R4 := R2
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: TEST      R3 1         ; if R3 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 98 [-]: LOADK     R4 0         ; R4 := 0.000000
 99 [-]: CALL      R3 2 1       ; R3(R4)
100 [-]: JMP       92           ; PC := 92
101 [-]: GETGLOBAL R3 K5        ; R3 := _T
102 [-]: SETTABLE  R3 K40 K7    ; R3["LoadingMissionKey"] := true
103 [-]: GETGLOBAL R3 K5        ; R3 := _T
104 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["ButtonBarMovie"]
105 [-]: GETGLOBAL R4 K16       ; R4 := 0x9ba7909f
106 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4[0xbcfb64ab]
107 [-]: GETGLOBAL R6 K23       ; R6 := 0x7ed0a956
108 [-]: LOADK     R7 K43       ; R7 := "/Lotus/Interface/EndOfMatch.swf"
109 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
110 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
111 [-]: GETGLOBAL R5 K16       ; R5 := 0x9ba7909f
112 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5[0xbcfb64ab]
113 [-]: GETGLOBAL R7 K23       ; R7 := 0x7ed0a956
114 [-]: LOADK     R8 K44       ; R8 := "/Lotus/Interface/ItemInfoPopup.swf"
115 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
116 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
117 [-]: GETGLOBAL R6 K23       ; R6 := 0x7ed0a956
118 [-]: LOADK     R7 K45       ; R7 := "/Lotus/Interface/DailyTribute.swf"
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: GETGLOBAL R7 K16       ; R7 := 0x9ba7909f
121 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7[0xbcfb64ab]
122 [-]: MOVE      R9 R6        ; R9 := R6
123 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
124 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
125 [-]: MOVE      R9 R7        ; R9 := R7
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: TEST      R8 0         ; if not R8 then PC := 149
128 [-]: JMP       149          ; PC := 149
129 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
130 [-]: GETGLOBAL R9 K46       ; R9 := 0x25d99d89
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: TEST      R8 1         ; if R8 then PC := 149
133 [-]: JMP       149          ; PC := 149
134 [-]: GETGLOBAL R8 K46       ; R8 := 0x25d99d89
135 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8[0x5c16ba91]
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: LEN       R8 R8        ; R8 := # R8
138 [-]: LT        0 K48 R8     ; if 0.000000 >= R8 then PC := 149
139 [-]: JMP       149          ; PC := 149
140 [-]: GETGLOBAL R8 K11       ; R8 := 0xcbd666e1
141 [-]: LOADK     R9 0         ; R9 := 0.000000
142 [-]: CALL      R8 2 1       ; R8(R9)
143 [-]: GETGLOBAL R8 K16       ; R8 := 0x9ba7909f
144 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8[0xbcfb64ab]
145 [-]: MOVE      R10 R6       ; R10 := R6
146 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
147 [-]: MOVE      R7 R8        ; R7 := R8
148 [-]: JMP       124          ; PC := 124
149 [-]: MOVE      R8 R0        ; R8 := R0
150 [-]: TEST      R8 0         ; if not R8 then PC := 189
151 [-]: JMP       189          ; PC := 189
152 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
153 [-]: MOVE      R10 R7       ; R10 := R7
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: TEST      R9 1         ; if R9 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: SELF      R9 R7 K49    ; R10 := R7; R9 := R7[0x85b5d288]
158 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
159 [-]: CALL      R9 3 1       ; R9(R10,R11)
160 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
161 [-]: MOVE      R10 R4       ; R10 := R4
162 [-]: CALL      R9 2 2       ; R9 := R9(R10)
163 [-]: TEST      R9 1         ; if R9 then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: SELF      R9 R4 K49    ; R10 := R4; R9 := R4[0x85b5d288]
166 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
167 [-]: CALL      R9 3 1       ; R9(R10,R11)
168 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
169 [-]: MOVE      R10 R3       ; R10 := R3
170 [-]: CALL      R9 2 2       ; R9 := R9(R10)
171 [-]: TEST      R9 1         ; if R9 then PC := 176
172 [-]: JMP       176          ; PC := 176
173 [-]: SELF      R9 R3 K49    ; R10 := R3; R9 := R3[0x85b5d288]
174 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
175 [-]: CALL      R9 3 1       ; R9(R10,R11)
176 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
177 [-]: MOVE      R10 R5       ; R10 := R5
178 [-]: CALL      R9 2 2       ; R9 := R9(R10)
179 [-]: TEST      R9 1         ; if R9 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: SELF      R9 R5 K49    ; R10 := R5; R9 := R5[0x85b5d288]
182 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
183 [-]: CALL      R9 3 1       ; R9(R10,R11)
184 [-]: GETUPVAL  R9 U1        ; R9 := U1
185 [-]: GETTABLE  R9 R9 K50    ; R82 := R9[0x12a41a40]
186 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
187 [-]: LOADK     R11 1        ; R11 := 1.000000
188 [-]: CALL      R9 3 1       ; R9(R10,R11)
189 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
190 [-]: MOVE      R10 R7       ; R10 := R7
191 [-]: CALL      R9 2 2       ; R9 := R9(R10)
192 [-]: TEST      R9 1         ; if R9 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: GETGLOBAL R9 K11       ; R9 := 0xcbd666e1
195 [-]: LOADK     R10 0        ; R10 := 0.000000
196 [-]: CALL      R9 2 1       ; R9(R10)
197 [-]: JMP       189          ; PC := 189
198 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
199 [-]: MOVE      R10 R4       ; R10 := R4
200 [-]: CALL      R9 2 2       ; R9 := R9(R10)
201 [-]: TEST      R9 1         ; if R9 then PC := 207
202 [-]: JMP       207          ; PC := 207
203 [-]: GETGLOBAL R9 K11       ; R9 := 0xcbd666e1
204 [-]: LOADK     R10 0        ; R10 := 0.000000
205 [-]: CALL      R9 2 1       ; R9(R10)
206 [-]: JMP       198          ; PC := 198
207 [-]: TEST      R8 0         ; if not R8 then PC := 225
208 [-]: JMP       225          ; PC := 225
209 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
210 [-]: MOVE      R10 R3       ; R10 := R3
211 [-]: CALL      R9 2 2       ; R9 := R9(R10)
212 [-]: TEST      R9 1         ; if R9 then PC := 217
213 [-]: JMP       217          ; PC := 217
214 [-]: SELF      R9 R3 K49    ; R10 := R3; R9 := R3[0x85b5d288]
215 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
216 [-]: CALL      R9 3 1       ; R9(R10,R11)
217 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
218 [-]: MOVE      R10 R5       ; R10 := R5
219 [-]: CALL      R9 2 2       ; R9 := R9(R10)
220 [-]: TEST      R9 1         ; if R9 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: SELF      R9 R5 K49    ; R10 := R5; R9 := R5[0x85b5d288]
223 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
224 [-]: CALL      R9 3 1       ; R9(R10,R11)
225 [-]: GETGLOBAL R9 K0        ; R9 := 0x3d106989
226 [-]: LOADK     R10 K51      ; R10 := "Loading Quest Mission"
227 [-]: CALL      R9 2 1       ; R9(R10)
228 [-]: GETUPVAL  R9 U1        ; R9 := U1
229 [-]: GETTABLE  R9 R9 K52    ; R82 := R9[0xb14406ef]
230 [-]: GETGLOBAL R10 K53      ; R10 := 0xb4f23bef
231 [-]: CALL      R9 2 1       ; R9(R10)
232 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 483
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xf47b8ec3]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x46a0ebf5]
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "LisetEnterMarkerPos"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xd1586535]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x46a0ebf5]
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 20 [-]: LOADK     R6 K6        ; R6 := "LisetExitMarkerPos"
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd1586535]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 26 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 27 [-]: GETGLOBAL R8 K7        ; R8 := _T
 28 [-]: CLOSURE   R9 0         ; R9 := closure(Function #17.1)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: SETTABLE  R8 K8 R9     ; R8["DestroyCampMarker"] := R9
 33 [-]: GETGLOBAL R8 K7        ; R8 := _T
 34 [-]: CLOSURE   R9 1         ; R9 := closure(Function #17.2)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: GETUPVAL  R0 U2        ; R0 := U2
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: SETTABLE  R8 K9 R9     ; R8["CreateCampMarker"] := R9
 43 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 44 [-]: LOADK     R9 K10       ; R9 := "Dead-End"
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: GETGLOBAL R9 K11       ; R9 := EMPTY_SYMBOL
 47 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
 48 [-]: MOVE      R11 R1       ; R11 := R1
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 0        ; if not R10 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 53 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x78298275]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: MOVE      R1 R10       ; R1 := R10
 56 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
 57 [-]: MOVE      R11 R1       ; R11 := R1
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 128
 60 [-]: JMP       128          ; PC := 128
 61 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0xe79e7ef4]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
 64 [-]: MOVE      R12 R10      ; R12 := R10
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 1        ; if R11 then PC := 128
 67 [-]: JMP       128          ; PC := 128
 68 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0x22da1852]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: EQ        0 R11 R9     ; if R11 ~= R9 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: TEST      R7 0         ; if not R7 then PC := 128
 73 [-]: JMP       128          ; PC := 128
 74 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
 75 [-]: MOVE      R13 R4       ; R13 := R4
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 1        ; if R12 then PC := 127
 78 [-]: JMP       127          ; PC := 127
 79 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
 80 [-]: SELF      R13 R4 K14   ; R14 := R4; R13 := R4[0xe79e7ef4]
 81 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 82 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 83 [-]: TEST      R12 1        ; if R12 then PC := 127
 84 [-]: JMP       127          ; PC := 127
 85 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 86 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11[0x6d604ba7]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: SELF      R13 R8 K16   ; R14 := R8; R13 := R8[0x6d604ba7]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 110
 91 [-]: JMP       110          ; PC := 110
 92 [-]: SELF      R12 R6 K17   ; R13 := R6; R12 := R6[0xf4e253b6]
 93 [-]: CALL      R12 2 1      ; R12(R13)
 94 [-]: SELF      R12 R4 K14   ; R13 := R4; R12 := R4[0xe79e7ef4]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x22da1852]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: EQ        0 R12 R8     ; if R12 ~= R8 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: SELF      R12 R5 K17   ; R13 := R5; R12 := R5[0xf4e253b6]
101 [-]: CALL      R12 2 1      ; R12(R13)
102 [-]: SELF      R12 R4 K18   ; R13 := R4; R12 := R4[0x383d2e7d]
103 [-]: CALL      R12 2 1      ; R12(R13)
104 [-]: JMP       127          ; PC := 127
105 [-]: SELF      R12 R5 K18   ; R13 := R5; R12 := R5[0x383d2e7d]
106 [-]: CALL      R12 2 1      ; R12(R13)
107 [-]: SELF      R12 R4 K17   ; R13 := R4; R12 := R4[0xf4e253b6]
108 [-]: CALL      R12 2 1      ; R12(R13)
109 [-]: JMP       127          ; PC := 127
110 [-]: SELF      R12 R5 K17   ; R13 := R5; R12 := R5[0xf4e253b6]
111 [-]: CALL      R12 2 1      ; R12(R13)
112 [-]: SELF      R12 R4 K14   ; R13 := R4; R12 := R4[0xe79e7ef4]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x22da1852]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: EQ        0 R12 R8     ; if R12 ~= R8 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: SELF      R12 R6 K18   ; R13 := R6; R12 := R6[0x383d2e7d]
119 [-]: CALL      R12 2 1      ; R12(R13)
120 [-]: SELF      R12 R4 K17   ; R13 := R4; R12 := R4[0xf4e253b6]
121 [-]: CALL      R12 2 1      ; R12(R13)
122 [-]: JMP       127          ; PC := 127
123 [-]: SELF      R12 R6 K17   ; R13 := R6; R12 := R6[0xf4e253b6]
124 [-]: CALL      R12 2 1      ; R12(R13)
125 [-]: SELF      R12 R4 K18   ; R13 := R4; R12 := R4[0x383d2e7d]
126 [-]: CALL      R12 2 1      ; R12(R13)
127 [-]: MOVE      R9 R11       ; R9 := R11
128 [-]: GETGLOBAL R12 K19      ; R12 := 0xcbd666e1
129 [-]: LOADK     R13 0        ; R13 := 0.000000
130 [-]: CALL      R12 2 1      ; R12(R13)
131 [-]: JMP       47           ; PC := 47
132 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 494
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 502
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0xb5ee4f2f]
  3 [-]: CALL      R3 1 1       ; R3()
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x966f41da]
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: SETUPVAL  R3 U0        ; U82 := 
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x05909209]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_ROTATION
 21 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 22 [-]: SETUPVAL  R3 U0        ; U82 := 
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x05909209]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: GETUPVAL  R6 U3        ; R6 := U3
 27 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_ROTATION
 28 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 29 [-]: SETUPVAL  R3 U2        ; U82 := 
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 31 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x05909209]
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: GETUPVAL  R6 U5        ; R6 := U5
 34 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_ROTATION
 35 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 36 [-]: SETUPVAL  R3 U4        ; U82 := 
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf4e253b6]
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: GETUPVAL  R3 U4        ; R3 := U4
 41 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf4e253b6]
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf4e253b6]
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 47 [-]: SETUPVAL  R3 U6        ; U82 := 
 48 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 564
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xf47b8ec3]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x16c76090]
  9 [-]: LOADK     R1 0         ; R1 := 0.500000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0xd9d37af2]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x46a0ebf5]
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 17 [-]: LOADK     R3 K6        ; R3 := "Marker"
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 20 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xa2880940]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 30 [-]: GETTABLE  R2 R2 K10    ; R82 := R2[0x23d5322f]
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: GETUPVAL  R4 U4        ; R4 := U4
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETUPVAL  R2 U5        ; R2 := U5
 35 [-]: GETTABLE  R2 R2 K11    ; R82 := R2[0x28eb616e]
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: GETUPVAL  R2 U6        ; R2 := U6
 39 [-]: CALL      R2 1 1       ; R2()
 40 [-]: GETUPVAL  R2 U7        ; R2 := U7
 41 [-]: LOADK     R3 0         ; R3 := 0.000000
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: GETGLOBAL R5 K13       ; R5 := 0xe91d7466
 44 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 45 [-]: LOADK     R7 K14       ; R7 := "NoraTennoLeft"
 46 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 47 [-]: CALL      R2 0 1       ; R2(R3,...)
 48 [-]: GETGLOBAL R2 K15       ; R2 := 0xcbd666e1
 49 [-]: LOADK     R3 3         ; R3 := 3.000000
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: GETGLOBAL R2 K16       ; R2 := 0x3d106989
 52 [-]: LOADK     R3 K17       ; R3 := "move Ordis past player toward the tent"
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 55 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x46a0ebf5]
 56 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 57 [-]: LOADK     R5 K18       ; R5 := "LotusIntroWP"
 58 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 59 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 60 [-]: GETGLOBAL R3 K19       ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K20    ; R82 := R3[0x532cbcc9]
 62 [-]: GETGLOBAL R4 K21       ; R4 := 0x7e2edf11
 63 [-]: SELF      R5 R2 K22    ; R6 := R2; R5 := R2[0xd1586535]
 64 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 65 [-]: CALL      R3 0 1       ; R3(R4,...)
 66 [-]: GETUPVAL  R3 U8        ; R3 := U8
 67 [-]: GETTABLE  R3 R3 K23    ; R82 := R3[0xfc87a231]
 68 [-]: CALL      R3 1 1       ; R3()
 69 [-]: GETGLOBAL R3 K15       ; R3 := 0xcbd666e1
 70 [-]: LOADK     R4 0         ; R4 := 0.000000
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 73 [-]: MOVE      R4 R1        ; R4 := R1
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 0         ; if not R3 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 78 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x78298275]
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: MOVE      R1 R3        ; R1 := R3
 81 [-]: JMP       69           ; PC := 69
 82 [-]: SELF      R3 R1 K25    ; R4 := R1; R3 := R1[0x68d0cbed]
 83 [-]: MOVE      R5 R2        ; R5 := R2
 84 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 85 [-]: LT        0 R3 K26     ; if R3 >= 16.000000 then PC := 69
 86 [-]: JMP       69           ; PC := 69
 87 [-]: JMP       89           ; PC := 89
 88 [-]: JMP       69           ; PC := 69
 89 [-]: GETGLOBAL R3 K19       ; R3 := _T
 90 [-]: GETTABLE  R3 R3 K27    ; R82 := R3[0xb5ee4f2f]
 91 [-]: CALL      R3 1 1       ; R3()
 92 [-]: GETUPVAL  R3 U0        ; R3 := U0
 93 [-]: GETTABLE  R3 R3 K28    ; R82 := R3[0xb5c6bbaf]
 94 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 95 [-]: CALL      R3 2 1       ; R3(R4)
 96 [-]: SELF      R3 R1 K29    ; R4 := R1; R3 := R1[0xde321e6f]
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: LOADNIL   R4 R4        ; R4 := nil
 99 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
100 [-]: MOVE      R6 R3        ; R6 := R3
101 [-]: CALL      R5 2 2       ; R5 := R5(R6)
102 [-]: TEST      R5 1         ; if R5 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: SELF      R5 R3 K30    ; R6 := R3; R5 := R3[0xe85a2361]
105 [-]: LOADK     R7 0         ; R7 := 0.000000
106 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
107 [-]: MOVE      R4 R5        ; R4 := R5
108 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
109 [-]: MOVE      R6 R4        ; R6 := R4
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: TEST      R5 1         ; if R5 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R5 R4 K32    ; R6 := R4; R5 := R4[0x99fddba0]
114 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
115 [-]: CALL      R5 3 1       ; R5(R6,R7)
116 [-]: GETUPVAL  R5 U1        ; R5 := U1
117 [-]: GETTABLE  R5 R5 K33    ; R82 := R5[0xc2019ef5]
118 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
119 [-]: LOADK     R7 K34       ; R7 := "MeetLotus"
120 [-]: CALL      R6 2 2       ; R6 := R6(R7)
121 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
122 [-]: CALL      R5 3 1       ; R5(R6,R7)
123 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
124 [-]: MOVE      R6 R4        ; R6 := R4
125 [-]: CALL      R5 2 2       ; R5 := R5(R6)
126 [-]: TEST      R5 1         ; if R5 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: SELF      R5 R4 K32    ; R6 := R4; R5 := R4[0x99fddba0]
129 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
130 [-]: CALL      R5 3 1       ; R5(R6,R7)
131 [-]: GETUPVAL  R5 U9        ; R5 := U9
132 [-]: GETTABLE  R5 R5 K35    ; R82 := R5[0xd0bcc5a2]
133 [-]: MOVE      R6 R1        ; R6 := R1
134 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
135 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
136 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
137 [-]: GETUPVAL  R5 U9        ; R5 := U9
138 [-]: GETTABLE  R5 R5 K36    ; R82 := R5[0xb32054f8]
139 [-]: MOVE      R6 R1        ; R6 := R1
140 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
141 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
142 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
143 [-]: GETGLOBAL R5 K37       ; R5 := 0x76ea806b
144 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5[0x3f3ae64c]
145 [-]: LOADK     R7 0         ; R7 := 0.000000
146 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
147 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0x80563238]
148 [-]: CALL      R5 2 2       ; R5 := R5(R6)
149 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5[0x62c81b76]
150 [-]: CALL      R5 2 2       ; R5 := R5(R6)
151 [-]: GETTABLE  R6 R5 K41    ; R6 := R5["mAdultOperatorCustomization"]
152 [-]: SELF      R7 R6 K42    ; R8 := R6; R7 := R6[0xb73354b4]
153 [-]: LOADK     R9 14        ; R9 := 14.000000
154 [-]: LOADK     R10 1        ; R10 := 1.000000
155 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
156 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
157 [-]: GETGLOBAL R7 K43       ; R7 := 0x25d99d89
158 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7[0x25a6e75e]
159 [-]: CALL      R7 2 2       ; R7 := R7(R8)
160 [-]: SELF      R8 R7 K45    ; R9 := R7; R8 := R7[0xabb55f13]
161 [-]: MOVE      R10 R6       ; R10 := R6
162 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
163 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
164 [-]: GETGLOBAL R8 K43       ; R8 := 0x25d99d89
165 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8[0xb6e2ab0d]
166 [-]: LOADK     R10 K47      ; R10 := "OnSaveLoadOutComplete"
167 [-]: CALL      R8 3 1       ; R8(R9,R10)
168 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
169 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x46a0ebf5]
170 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
171 [-]: LOADK     R11 K48      ; R11 := "OrdisSpawnAfterRevealCin"
172 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
173 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
174 [-]: GETUPVAL  R9 U10       ; R9 := U10
175 [-]: SELF      R10 R8 K22   ; R11 := R8; R10 := R8[0xd1586535]
176 [-]: CALL      R10 2 2      ; R10 := R10(R11)
177 [-]: SELF      R11 R8 K49   ; R12 := R8; R11 := R8[0xcb3851b8]
178 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
179 [-]: CALL      R9 0 1       ; R9(R10,...)
180 [-]: GETUPVAL  R9 U8        ; R9 := U8
181 [-]: GETTABLE  R9 R9 K50    ; R82 := R9[0x9742b85b]
182 [-]: GETGLOBAL R10 K13      ; R10 := 0xe91d7466
183 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
184 [-]: LOADK     R12 K51      ; R12 := "OrdisFreakOut"
185 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
186 [-]: CALL      R9 0 1       ; R9(R10,...)
187 [-]: GETUPVAL  R9 U8        ; R9 := U8
188 [-]: GETTABLE  R9 R9 K52    ; R82 := R9[0x11dcfe97]
189 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
190 [-]: LOADK     R11 K53      ; R11 := "TNWA2M1DrifterNoOperator"
191 [-]: CALL      R10 2 2      ; R10 := R10(R11)
192 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
193 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
194 [-]: LOADK     R13 4        ; R13 := 4.000000
195 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
196 [-]: GETUPVAL  R9 U8        ; R9 := U8
197 [-]: GETTABLE  R9 R9 K50    ; R82 := R9[0x9742b85b]
198 [-]: GETGLOBAL R10 K13      ; R10 := 0xe91d7466
199 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
200 [-]: LOADK     R12 K54      ; R12 := "OrdisCorpusShuttle"
201 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
202 [-]: CALL      R9 0 1       ; R9(R10,...)
203 [-]: GETUPVAL  R9 U8        ; R9 := U8
204 [-]: GETTABLE  R9 R9 K23    ; R82 := R9[0xfc87a231]
205 [-]: CALL      R9 1 1       ; R9()
206 [-]: GETUPVAL  R9 U11       ; R9 := U11
207 [-]: GETUPVAL  R10 U4       ; R10 := U4
208 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
209 [-]: CALL      R9 3 1       ; R9(R10,R11)
210 [-]: GETUPVAL  R9 U0        ; R9 := U0
211 [-]: GETTABLE  R9 R9 K55    ; R82 := R9[0x22828de3]
212 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
213 [-]: CALL      R9 2 1       ; R9(R10)
214 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
215 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x46a0ebf5]
216 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
217 [-]: LOADK     R12 K56      ; R12 := "TNWStarChart1stActivation"
218 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
219 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
220 [-]: GETGLOBAL R10 K19      ; R10 := _T
221 [-]: GETTABLE  R10 R10 K20  ; R82 := R10[0x532cbcc9]
222 [-]: GETGLOBAL R11 K21      ; R11 := 0x7e2edf11
223 [-]: SELF      R12 R9 K22   ; R13 := R9; R12 := R9[0xd1586535]
224 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
225 [-]: CALL      R10 0 1      ; R10(R11,...)
226 [-]: GETGLOBAL R10 K19      ; R10 := _T
227 [-]: SETTABLE  R10 K57 K58  ; R10["UIConsoleSetupComplete"] := true
228 [-]: GETUPVAL  R10 U12      ; R10 := U12
229 [-]: CALL      R10 1 1      ; R10()
230 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 651
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xf47b8ec3]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x16c76090]
  9 [-]: LOADK     R1 3         ; R1 := 3.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["UIConsoleSetupComplete"]
 13 [-]: TEST      R0 1         ; if R0 then PC := 42
 14 [-]: JMP       42           ; PC := 42
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xd9d37af2]
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0x28eb616e]
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: GETUPVAL  R0 U5        ; R0 := U5
 25 [-]: LOADK     R1 0         ; R1 := 0.000000
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 28 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x46a0ebf5]
 29 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
 30 [-]: LOADK     R3 K10       ; R3 := "TNWStarChart1stActivation"
 31 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 32 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 33 [-]: GETGLOBAL R1 K2        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K11    ; R82 := R1[0x532cbcc9]
 35 [-]: GETGLOBAL R2 K12       ; R2 := 0x7e2edf11
 36 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0xd1586535]
 37 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 38 [-]: CALL      R1 0 1       ; R1(R2,...)
 39 [-]: GETUPVAL  R1 U6        ; R1 := U6
 40 [-]: CALL      R1 1 1       ; R1()
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R1 K14       ; R1 := 0xcbd666e1
 43 [-]: LOADK     R2 5         ; R2 := 5.000000
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETUPVAL  R1 U7        ; R1 := U7
 46 [-]: GETTABLE  R1 R1 K15    ; R82 := R1[0x9742b85b]
 47 [-]: GETGLOBAL R2 K16       ; R2 := 0xe91d7466
 48 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 49 [-]: LOADK     R4 K17       ; R4 := "NoraShoutOut"
 50 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 51 [-]: CALL      R1 0 1       ; R1(R2,...)
 52 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 672
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xf47b8ec3]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x16c76090]
  9 [-]: LOADK     R1 9         ; R1 := 9.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0xd9d37af2]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x46a0ebf5]
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 17 [-]: LOADK     R3 K6        ; R3 := "Marker"
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 20 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xa2880940]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: CALL      R2 1 1       ; R2()
 31 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 32 [-]: GETTABLE  R2 R2 K10    ; R82 := R2[0x23d5322f]
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: GETUPVAL  R4 U5        ; R4 := U5
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETUPVAL  R2 U6        ; R2 := U6
 37 [-]: GETTABLE  R2 R2 K11    ; R82 := R2[0x28eb616e]
 38 [-]: GETUPVAL  R3 U4        ; R3 := U4
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: GETUPVAL  R2 U7        ; R2 := U7
 41 [-]: CALL      R2 1 1       ; R2()
 42 [-]: GETUPVAL  R2 U8        ; R2 := U8
 43 [-]: LOADK     R3 1         ; R3 := 1.000000
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: GETGLOBAL R5 K13       ; R5 := 0xe91d7466
 46 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 47 [-]: LOADK     R7 K14       ; R7 := "NoraHoldOuts"
 48 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 49 [-]: CALL      R2 0 1       ; R2(R3,...)
 50 [-]: GETUPVAL  R2 U9        ; R2 := U9
 51 [-]: GETTABLE  R2 R2 K15    ; R82 := R2[0xfc87a231]
 52 [-]: CALL      R2 1 1       ; R2()
 53 [-]: GETGLOBAL R2 K16       ; R2 := 0xcbd666e1
 54 [-]: LOADK     R3 2         ; R3 := 2.000000
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 57 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x46a0ebf5]
 58 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 59 [-]: LOADK     R5 K17       ; R5 := "TNWStarChart1stActivation"
 60 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 61 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 62 [-]: GETGLOBAL R3 K18       ; R3 := _T
 63 [-]: GETTABLE  R3 R3 K19    ; R82 := R3[0x532cbcc9]
 64 [-]: GETGLOBAL R4 K20       ; R4 := 0x7e2edf11
 65 [-]: SELF      R5 R2 K21    ; R6 := R2; R5 := R2[0xd1586535]
 66 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 67 [-]: CALL      R3 0 1       ; R3(R4,...)
 68 [-]: GETUPVAL  R3 U9        ; R3 := U9
 69 [-]: GETTABLE  R3 R3 K22    ; R82 := R3[0x9742b85b]
 70 [-]: GETGLOBAL R4 K13       ; R4 := 0xe91d7466
 71 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 72 [-]: LOADK     R6 K23       ; R6 := "OrdisNavigationMarked"
 73 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 74 [-]: CALL      R3 0 1       ; R3(R4,...)
 75 [-]: GETUPVAL  R3 U9        ; R3 := U9
 76 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0xfc87a231]
 77 [-]: CALL      R3 1 1       ; R3()
 78 [-]: GETUPVAL  R3 U10       ; R3 := U10
 79 [-]: CALL      R3 1 1       ; R3()
 80 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 708
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xf47b8ec3]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["UIConsoleSetupComplete"]
  9 [-]: TEST      R0 1         ; if R0 then PC := 45
 10 [-]: JMP       45           ; PC := 45
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x16c76090]
 13 [-]: LOADK     R1 9         ; R1 := 9.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xd9d37af2]
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0x28eb616e]
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: GETUPVAL  R1 U5        ; R1 := U5
 24 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETUPVAL  R0 U6        ; R0 := U6
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: GETUPVAL  R0 U7        ; R0 := U7
 29 [-]: LOADK     R1 1         ; R1 := 1.000000
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 32 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x46a0ebf5]
 33 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
 34 [-]: LOADK     R3 K10       ; R3 := "TNWStarChart1stActivation"
 35 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 36 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 37 [-]: GETGLOBAL R1 K1        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K11    ; R82 := R1[0x532cbcc9]
 39 [-]: GETGLOBAL R2 K12       ; R2 := 0x7e2edf11
 40 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0xd1586535]
 41 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 42 [-]: CALL      R1 0 1       ; R1(R2,...)
 43 [-]: GETUPVAL  R1 U8        ; R1 := U8
 44 [-]: CALL      R1 1 1       ; R1()
 45 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 727
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xf47b8ec3]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["UIConsoleSetupComplete"]
  9 [-]: TEST      R0 1         ; if R0 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0xd9d37af2]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0x28eb616e]
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: GETUPVAL  R0 U5        ; R0 := U5
 21 [-]: LOADK     R1 1         ; R1 := 1.000000
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 24 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x46a0ebf5]
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 26 [-]: LOADK     R3 K9        ; R3 := "TNWStarChart1stActivation"
 27 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 28 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 29 [-]: GETGLOBAL R1 K1        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x532cbcc9]
 31 [-]: GETGLOBAL R2 K11       ; R2 := 0x7e2edf11
 32 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xd1586535]
 33 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 34 [-]: CALL      R1 0 1       ; R1(R2,...)
 35 [-]: GETUPVAL  R1 U6        ; R1 := U6
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 743
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xf370ab70
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x56c01834]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0x845488f1]
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xf370ab70
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x46a0ebf5]
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 16 [-]: LOADK     R3 K6        ; R3 := "LotusAttacks"
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xbeb121f1]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0x16c76090]
 32 [-]: LOADK     R2 0         ; R2 := 0.500000
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x8eb2112d]
 35 [-]: LOADK     R3 K11       ; R3 := "Execute"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 759
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x76ea806b
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3f3ae64c]
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x80563238]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R3 R4        ; R3 := R4
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d106989
 24 [-]: LOADK     R5 K6        ; R5 := "Profile not found"
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 32 [-]: TEST      R4 0         ; if not R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d106989
 36 [-]: LOADK     R5 K7        ; R5 := "GameData not found, but in Dev mode so pretending quest is New War"
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d106989
 40 [-]: LOADK     R5 K8        ; R5 := "GameData not found"
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x25a6e75e]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x8e7c3b5e]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: MOVE      R1 R4        ; R1 := R4
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x8eb2112d]
 52 [-]: LOADK     R6 K12       ; R6 := "Enable"
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 791
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc163f229
  2 [-]: LOADK     R2 90        ; R2 := 90.000000
  3 [-]: LOADK     R3 120       ; R3 := 120.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: NEWTABLE  R2 7 0       ; R2 := {}
  6 [-]: NEWTABLE  R3 3 0       ; R3 := {}
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K2        ; R5 := "GAME_C1_JAWBONE1"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADK     R5 0         ; R5 := 0.500000
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 13 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K3        ; R6 := "GAME_L1_LIPU1"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LOADK     R6 0         ; R6 := -0.500000
 18 [-]: LOADK     R7 0         ; R7 := 0.000000
 19 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 20 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 22 [-]: LOADK     R7 K4        ; R7 := "GAME_C1_LIPU1"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: LOADK     R7 -1        ; R7 := -1.125000
 25 [-]: LOADK     R8 0         ; R8 := 0.000000
 26 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 27 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 28 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
 29 [-]: LOADK     R8 K5        ; R8 := "GAME_R1_LIPU1"
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: LOADK     R8 0         ; R8 := -0.500000
 32 [-]: LOADK     R9 0         ; R9 := 0.000000
 33 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 34 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 35 [-]: GETGLOBAL R8 K1        ; R8 := 0x0469f296
 36 [-]: LOADK     R9 K6        ; R9 := "GAME_L1_LIPD1"
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: LOADK     R9 1         ; R9 := 1.000000
 39 [-]: LOADK     R10 0        ; R10 := 0.000000
 40 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 41 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 42 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
 43 [-]: LOADK     R10 K7       ; R10 := "GAME_C1_LIPD1"
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: LOADK     R10 2        ; R10 := 2.250000
 46 [-]: LOADK     R11 0        ; R11 := 0.000000
 47 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 48 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 49 [-]: GETGLOBAL R10 K1       ; R10 := 0x0469f296
 50 [-]: LOADK     R11 K8       ; R11 := "GAME_R1_LIPD1"
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: LOADK     R11 1        ; R11 := 1.000000
 53 [-]: LOADK     R12 0        ; R12 := 0.000000
 54 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 55 [-]: SETLIST   R2 7 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 7
 56 [-]: GETGLOBAL R3 K9        ; R3 := 0x00046924
 57 [-]: CALL      R3 1 2       ; R3 := R3()
 58 [-]: LOADK     R4 0         ; R4 := 0.000000
 59 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 60 [-]: MOVE      R6 R0        ; R6 := R0
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 120
 63 [-]: JMP       120          ; PC := 120
 64 [-]: LT        0 R4 K11     ; if R4 >= 4.000000 then PC := 120
 65 [-]: JMP       120          ; PC := 120
 66 [-]: GETGLOBAL R5 K12       ; R5 := 0xcbd666e1
 67 [-]: MOVE      R6 R1        ; R6 := R1
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: GETUPVAL  R5 U0        ; R5 := U0
 70 [-]: GETTABLE  R5 R5 K13    ; R82 := R5[0xfc87a231]
 71 [-]: CALL      R5 1 1       ; R5()
 72 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 73 [-]: MOVE      R6 R0        ; R6 := R0
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 114
 76 [-]: JMP       114          ; PC := 114
 77 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x659d451f]
 78 [-]: GETGLOBAL R7 K15       ; R7 := 0x59ddaf1b
 79 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 80 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 81 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 82 [-]: MOVE      R7 R5        ; R7 := R5
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: TEST      R6 1         ; if R6 then PC := 114
 85 [-]: JMP       114          ; PC := 114
 86 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xdae5bcb5]
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: LOADK     R7 1         ; R7 := 1.000000
 89 [-]: LEN       R8 R2        ; R8 := # R2
 90 [-]: LOADK     R9 1         ; R9 := 1.000000
 91 [-]: FORPREP   R7 109       ; R7 -= R9; PC := 109
 92 [-]: MOVE      R11 R6       ; R11 := R6
 93 [-]: GETTABLE  R12 R2 R10   ; R12 := R2[R10]
 94 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[2.000000]
 95 [-]: MUL       R12 R11 R12  ; R12 := R11 * R12
 96 [-]: GETGLOBAL R13 K19      ; R13 := 0x9bafffe3
 97 [-]: LOADK     R14 1        ; R14 := 1.000000
 98 [-]: LOADK     R15 3        ; R15 := 3.500000
 99 [-]: GETTABLE  R16 R2 R10   ; R16 := R2[R10]
100 [-]: GETTABLE  R16 R16 K20  ; R16 := R16[3.000000]
101 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
102 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
103 [-]: SETTABLE  R3 K17 R12   ; R3["pitch"] := R12
104 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0xb63fc1d8]
105 [-]: GETTABLE  R14 R2 R10   ; R14 := R2[R10]
106 [-]: GETTABLE  R14 R14 K22  ; R14 := R14[1.000000]
107 [-]: MOVE      R15 R3       ; R15 := R3
108 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
109 [-]: FORLOOP   R7 92        ; R7 += R9; if R7 <= R8 then begin PC := 92; R10 := R7 end
110 [-]: GETGLOBAL R12 K12      ; R12 := 0xcbd666e1
111 [-]: LOADK     R13 0        ; R13 := 0.000000
112 [-]: CALL      R12 2 1      ; R12(R13)
113 [-]: JMP       81           ; PC := 81
114 [-]: GETGLOBAL R12 K0       ; R12 := 0xc163f229
115 [-]: LOADK     R13 90       ; R13 := 90.000000
116 [-]: LOADK     R14 120      ; R14 := 120.000000
117 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
118 [-]: MOVE      R1 R12       ; R1 := R12
119 [-]: JMP       59           ; PC := 59
120 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 827
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0xf47b8ec3]
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: TEST      R0 1         ; if R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x78298275]
 19 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
 24 [-]: LOADK     R1 0         ; R1 := 0.000000
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: JMP       16           ; PC := 16
 27 [-]: GETGLOBAL R0 K6        ; R0 := 0x76ea806b
 28 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x3f3ae64c]
 29 [-]: LOADK     R2 0         ; R2 := 0.000000
 30 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 31 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x80563238]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x25a6e75e]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x8e7c3b5e]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R2 K6        ; R2 := 0x76ea806b
 48 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x8792aaab]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 74
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETGLOBAL R2 K12       ; R2 := _T
 53 [-]: SETTABLE  R2 K13 K14   ; R2["SkipDropShipCinematic"] := true
 54 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 55 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x78298275]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 58 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x46a0ebf5]
 59 [-]: GETGLOBAL R5 K16       ; R5 := 0x0469f296
 60 [-]: LOADK     R6 K17       ; R6 := "CampLoginSpawn"
 61 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 62 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 63 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 64 [-]: MOVE      R5 R3        ; R5 := R3
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 1         ; if R4 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2[0x589ef1c1]
 69 [-]: SELF      R6 R3 K19    ; R7 := R3; R6 := R3[0xd1586535]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3[0xcb3851b8]
 72 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 73 [-]: CALL      R4 0 1       ; R4(R5,...)
 74 [-]: GETUPVAL  R4 U0        ; R4 := U0
 75 [-]: GETTABLE  R4 R4 K21    ; R82 := R4[0xd342d13d]
 76 [-]: CALL      R4 1 2       ; R4 := R4()
 77 [-]: TEST      R4 1         ; if R4 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 80 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x78298275]
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4[0xd5f7912b]
 83 [-]: GETGLOBAL R7 K16       ; R7 := 0x0469f296
 84 [-]: LOADK     R8 K23       ; R8 := "Whistling"
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 87 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 88 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 89 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0xc7fcada9]
 90 [-]: GETGLOBAL R7 K16       ; R7 := 0x0469f296
 91 [-]: LOADK     R8 K25       ; R8 := "NarmerOnly"
 92 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 93 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 94 [-]: GETGLOBAL R6 K26       ; R6 := 0xc8802016
 95 [-]: MOVE      R7 R5        ; R7 := R5
 96 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 97 [-]: JMP       122          ; PC := 122
 98 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0xf2deaf69]
 99 [-]: GETGLOBAL R13 K28      ; R13 := gDecorationType
100 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
101 [-]: TEST      R11 0        ; if not R11 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0x768274d6]
104 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
105 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
106 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
107 [-]: JMP       122          ; PC := 122
108 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0xf2deaf69]
109 [-]: GETGLOBAL R13 K30      ; R13 := gLightType
110 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
111 [-]: TEST      R11 0        ; if not R11 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10[0xd199e920]
114 [-]: CALL      R11 2 1      ; R11(R12)
115 [-]: JMP       122          ; PC := 122
116 [-]: GETGLOBAL R11 K32      ; R11 := 0x3d106989
117 [-]: LOADK     R12 K33      ; R12 := "NarmerOnly - non deco entity is "
118 [-]: SELF      R13 R10 K34  ; R14 := R10; R13 := R10[0xed4e0128]
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
121 [-]: CALL      R11 2 1      ; R11(R12)
122 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 98; R8 := R9 end
123 [-]: JMP       98           ; PC := 98
124 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
125 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x46a0ebf5]
126 [-]: GETGLOBAL R13 K16      ; R13 := 0x0469f296
127 [-]: LOADK     R14 K35      ; R14 := "TNWLotusOrbiter"
128 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
129 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
130 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0x8eb2112d]
131 [-]: LOADK     R14 K37      ; R14 := "TriggerPort"
132 [-]: CALL      R12 3 1      ; R12(R13,R14)
133 [-]: GETGLOBAL R12 K4       ; R12 := 0x89326c93
134 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x46a0ebf5]
135 [-]: GETGLOBAL R14 K16      ; R14 := 0x0469f296
136 [-]: LOADK     R15 K38      ; R15 := "OperatorPod"
137 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
138 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
139 [-]: SELF      R13 R12 K39  ; R14 := R12; R13 := R12[0x5d985c7e]
140 [-]: GETGLOBAL R15 K40      ; R15 := 0x27ee1015
141 [-]: OP_LOADBOOL R16 0 0      ; R16 := false
142 [-]: OP_LOADBOOL R17 0 0      ; R17 := false
143 [-]: LOADK     R18 0        ; R18 := 0.000000
144 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
145 [-]: GETUPVAL  R13 U2       ; R13 := U2
146 [-]: GETTABLE  R13 R13 K41  ; R82 := R13[0xe77c9f88]
147 [-]: GETUPVAL  R14 U1       ; R14 := U1
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: LE        0 R13 K42    ; if R13 > 13.000000 then PC := 161
150 [-]: JMP       161          ; PC := 161
151 [-]: GETGLOBAL R14 K4       ; R14 := 0x89326c93
152 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x46a0ebf5]
153 [-]: GETGLOBAL R16 K16      ; R16 := 0x0469f296
154 [-]: LOADK     R17 K43      ; R17 := "LotusDeco"
155 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
156 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
157 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14[0x768274d6]
158 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
159 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
160 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
161 [-]: GETGLOBAL R15 K4       ; R15 := 0x89326c93
162 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0x46a0ebf5]
163 [-]: GETGLOBAL R17 K16      ; R17 := 0x0469f296
164 [-]: LOADK     R18 K44      ; R18 := "DrifterDeco"
165 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
166 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
167 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15[0x768274d6]
168 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
169 [-]: OP_LOADBOOL R19 1 0      ; R19 := true
170 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
171 [-]: GETUPVAL  R16 U3       ; R16 := U3
172 [-]: GETGLOBAL R17 K16      ; R17 := 0x0469f296
173 [-]: LOADK     R18 K45      ; R18 := "CustomizeDrifter"
174 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
175 [-]: CALL      R16 0 1      ; R16(R17,...)
176 [-]: GETUPVAL  R16 U0       ; R16 := U0
177 [-]: GETTABLE  R16 R16 K46  ; R82 := R16[0x22828de3]
178 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
179 [-]: CALL      R16 2 1      ; R16(R17)
180 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 896
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x76ea806b
 12 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x3f3ae64c]
 13 [-]: LOADK     R5 0         ; R5 := 0.000000
 14 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x80563238]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: JMP       1            ; PC := 1
 25 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x25a6e75e]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x8e7c3b5e]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0xf47b8ec3]
 34 [-]: CALL      R3 1 2       ; R3 := R3()
 35 [-]: TEST      R3 0         ; if not R3 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x383d2e7d]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 913
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
  6 [-]: GETGLOBAL R4 K3        ; R4 := gLotusOperatorAvatarType
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x5963daba]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        1 R2 K6      ; if R2 == 4.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: OP_LOADBOOL R1 0 1       ; R1 := false; PC := 15
 15 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x4a719cae]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x72e115e4
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 922
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x4a719cae]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
  8 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 927
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xf47b8ec3]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: SETTABLE  R0 K2 K3     ; R0["TNWCampLevel"] := true
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x76ea806b
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x3f3ae64c]
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 52
 16 [-]: JMP       52           ; PC := 52
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x80563238]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0x8e7c3b5e]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 5       ; R3,R4,R5,R6 := R3(R4)
 24 [-]: SETTABLE  R2 K11 R6    ; R2["canProgress"] := R6
 25 [-]: SETTABLE  R2 K10 R5    ; R2["difficulty"] := R5
 26 [-]: SETTABLE  R2 K9 R4     ; R2["missionIndex"] := R4
 27 [-]: SETTABLE  R2 K8 R3     ; R2["activeQuest"] := R3
 28 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["missionIndex"]
 29 [-]: SUB       R3 R3 K13    ; R3 := R3 - 1.000000
 30 [-]: LOADK     R4 10        ; R4 := 10.000000
 31 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: GETGLOBAL R5 K14       ; R5 := 0x3d106989
 34 [-]: LOADK     R6 K15       ; R6 := "Removing Archon items"
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 37 [-]: GETGLOBAL R6 K16       ; R6 := 0x7ed0a956
 38 [-]: LOADK     R7 K17       ; R7 := "/Lotus/Types/Items/MiscItems/TNWArchonItemNira"
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K16       ; R7 := 0x7ed0a956
 41 [-]: LOADK     R8 K18       ; R8 := "/Lotus/Types/Items/MiscItems/TNWArchonItemBoreal"
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K16       ; R8 := 0x7ed0a956
 44 [-]: LOADK     R9 K19       ; R9 := "/Lotus/Types/Items/MiscItems/TNWArchonItemAmar"
 45 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 46 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 47 [-]: GETGLOBAL R6 K20       ; R6 := 0x25d99d89
 48 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xf0e72e37]
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: GETUPVAL  R9 U1        ; R9 := U1
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 950
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x47901f07]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x6bdd0bdf
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x44374feb
  7 [-]: GETGLOBAL R5 K5        ; R5 := 0x5ca213a9
  8 [-]: GETGLOBAL R6 K6        ; R6 := 0x52482344
  9 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 10 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x768274d6]
 11 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 12 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 956
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  3 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x68d83431]
  4 [-]: CALL      R0 1 2       ; R0 := R0()
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7ed0a956
  6 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Levels/Proc/PlayerShip"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SETTABLE  R0 K2 R1     ; R0["level"] := R1
  9 [-]: GETGLOBAL R1 K6        ; R1 := 0xa94df70b
 10 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x30388273]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SETTABLE  R0 K5 R1     ; R0["menuMovie"] := R1
 13 [-]: GETGLOBAL R1 K9        ; R1 := 0x83f4e77c
 14 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xe09828e1]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETTABLE  R0 K8 R1     ; R0["gameRules"] := R1
 17 [-]: SETTABLE  R0 K11 K12   ; R0["hostingMultiplayer"] := false
 18 [-]: SETTABLE  R0 K13 K12   ; R0["flushSave"] := false
 19 [-]: SETTABLE  R0 K14 K12   ; R0["restartLevel"] := false
 20 [-]: SETTABLE  R0 K15 K16   ; R0["isLobby"] := true
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
 22 [-]: GETTABLE  R1 R1 K17    ; R82 := R1[0x4e0a1dfc]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 972
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 994
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x4ae54c32]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SF_ADVANCED_ORDIS"]
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0x8e7c3b5e]
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
 17 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8becddee]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["SF_ADVANCED_ORDIS"]
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: SUB       R6 R1 K6     ; R6 := R1 - 1.000000
 24 [-]: CLOSURE   R7 0         ; R7 := closure(Function #34.1)
 25 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 26 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 999
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "UnlockAdvancedOrdisShipFeature success="
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1002
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8019cc24]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x78298275]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 67
 19 [-]: JMP       67           ; PC := 67
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0x76ea806b
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x3f3ae64c]
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x80563238]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 67
 35 [-]: JMP       67           ; PC := 67
 36 [-]: LOADNIL   R3 R3        ; R3 := nil
 37 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x62c81b76]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["mAdultOperatorCustomization"]
 40 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x0549b427]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R6 K11       ; R6 := 0x7ed0a956
 45 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Types/Friendly/PlayerControllable/MaleControllableDrifterSuit"
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: MOVE      R3 R6        ; R3 := R6
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R6 K11       ; R6 := 0x7ed0a956
 50 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Types/Friendly/PlayerControllable/FemaleControllableDrifterSuit"
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: MOVE      R3 R6        ; R3 := R6
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: GETTABLE  R6 R6 K14    ; R82 := R6[0x222e16f3]
 55 [-]: MOVE      R7 R0        ; R7 := R0
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 58 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 59 [-]: MOVE      R11 R3       ; R11 := R3
 60 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: GETTABLE  R6 R6 K15    ; R82 := R6[0x32695a01]
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 65 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 66 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 67 [-]: GETGLOBAL R6 K16       ; R6 := _T
 68 [-]: SETTABLE  R6 K17 K18   ; R6["CustomizeDrifterDone"] := true
 69 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1034
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "LotusHelmetAction"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x383d2e7d]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x3961202b]
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x603636ad
 16 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Actions/LotusCustomization"
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: RETURN    R0 1         ; return 



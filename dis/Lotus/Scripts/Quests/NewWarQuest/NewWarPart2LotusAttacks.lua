; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  61

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Friendly/Tenno/OperatorAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.QuestLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.QuestMissionLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Libs.TransmissionSet"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Powersuits.Operator.OperatorLib"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K9        ; R8 := "Lotus.Interface.LotusUtilities"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 26 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 27 [-]: LOADK     R10 K10      ; R10 := "RespawnOne"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: SETTABLE  R8 K10 R9    ; R8["RespawnOne"] := R9
 30 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 31 [-]: LOADK     R10 K12      ; R10 := "RespawnTwo"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SETTABLE  R8 K12 R9    ; R8["RespawnTwo"] := R9
 34 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 35 [-]: LOADK     R10 K13      ; R10 := "RespawnThree"
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: SETTABLE  R8 K13 R9    ; R8["RespawnThree"] := R9
 38 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 39 [-]: LOADK     R11 0        ; R11 := 0.000000
 40 [-]: LOADNIL   R12 R17      ; R12 := R13 := R14 := R15 := R16 := R17 := nil
 41 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 42 [-]: LOADK     R19 0        ; R19 := 0.000000
 43 [-]: LOADBOOL  R20 0 0      ; R20 := false
 44 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
 45 [-]: LOADK     R23 15       ; R23 := 15.000000
 46 [-]: LOADK     R24 5        ; R24 := 5.000000
 47 [-]: LOADK     R25 2        ; R25 := 2.000000
 48 [-]: LOADK     R26 1        ; R26 := 1.500000
 49 [-]: GETGLOBAL R27 K0       ; R27 := 0x88efc25e
 50 [-]: LOADK     R28 K14      ; R28 := "/Lotus/Fx/Quests/NewWar/PartOne/VesoImpactDebrisDustSm"
 51 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 52 [-]: GETGLOBAL R28 K0       ; R28 := 0x88efc25e
 53 [-]: LOADK     R29 K15      ; R29 := "/Lotus/Fx/PowersuitAbilities/Generic/DejaVuTeleportOut"
 54 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 55 [-]: GETGLOBAL R29 K11      ; R29 := 0x0469f296
 56 [-]: LOADK     R30 K16      ; R30 := "LotusInv"
 57 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 58 [-]: GETGLOBAL R30 K11      ; R30 := 0x0469f296
 59 [-]: LOADK     R31 K17      ; R31 := "OrdisSpawn"
 60 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 61 [-]: GETGLOBAL R31 K11      ; R31 := 0x0469f296
 62 [-]: LOADK     R32 K18      ; R32 := "OrdisAvatar"
 63 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 64 [-]: GETGLOBAL R32 K19      ; R32 := 0x7ed0a956
 65 [-]: LOADK     R33 K20      ; R33 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
 66 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 67 [-]: LOADK     R33 K21      ; R33 := "/Lotus/Language/NewWar/LotusAttacksValleyObjective"
 68 [-]: NEWTABLE  R34 0 7      ; R34 := {}
 69 [-]: SETTABLE  R34 K22 K23  ; R34["SETUP"] := 1.000000
 70 [-]: SETTABLE  R34 K24 K25  ; R34["LOTUS_TENT"] := 2.000000
 71 [-]: SETTABLE  R34 K26 K27  ; R34["CUTSCENE_BLOCK_1"] := 3.000000
 72 [-]: SETTABLE  R34 K28 K29  ; R34["LOTUS_ATTACKS"] := 4.000000
 73 [-]: SETTABLE  R34 K30 K31  ; R34["CUTSCENE_BLOCK_2"] := 5.000000
 74 [-]: SETTABLE  R34 K32 K33  ; R34["COMPLETE"] := 6.000000
 75 [-]: SETTABLE  R34 K34 K35  ; R34["RESPAWN"] := 999.000000
 76 [-]: NEWTABLE  R35 20 0     ; R35 := {}
 77 [-]: GETGLOBAL R36 K11      ; R36 := 0x0469f296
 78 [-]: LOADK     R37 K36      ; R37 := "SolarMapOrigin"
 79 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 80 [-]: GETGLOBAL R37 K11      ; R37 := 0x0469f296
 81 [-]: LOADK     R38 K37      ; R38 := "Arsenal"
 82 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 83 [-]: GETGLOBAL R38 K11      ; R38 := 0x0469f296
 84 [-]: LOADK     R39 K38      ; R39 := "Crafting"
 85 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 86 [-]: GETGLOBAL R39 K11      ; R39 := 0x0469f296
 87 [-]: LOADK     R40 K39      ; R40 := "EpisodeStatus"
 88 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 89 [-]: GETGLOBAL R40 K11      ; R40 := 0x0469f296
 90 [-]: LOADK     R41 K40      ; R41 := "Market"
 91 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 92 [-]: GETGLOBAL R41 K11      ; R41 := 0x0469f296
 93 [-]: LOADK     R42 K41      ; R42 := "GeneticLab"
 94 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 95 [-]: GETGLOBAL R42 K11      ; R42 := 0x0469f296
 96 [-]: LOADK     R43 K42      ; R43 := "Jukebox"
 97 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 98 [-]: GETGLOBAL R43 K11      ; R43 := 0x0469f296
 99 [-]: LOADK     R44 K43      ; R44 := "Quarters"
100 [-]: CALL      R43 2 2      ; R43 := R43(R44)
101 [-]: GETGLOBAL R44 K11      ; R44 := 0x0469f296
102 [-]: LOADK     R45 K44      ; R45 := "TennoWay"
103 [-]: CALL      R44 2 2      ; R44 := R44(R45)
104 [-]: GETGLOBAL R45 K11      ; R45 := 0x0469f296
105 [-]: LOADK     R46 K45      ; R46 := "CrewshipLoadout"
106 [-]: CALL      R45 2 2      ; R45 := R45(R46)
107 [-]: GETGLOBAL R46 K11      ; R46 := 0x0469f296
108 [-]: LOADK     R47 K46      ; R47 := "News"
109 [-]: CALL      R46 2 2      ; R46 := R46(R47)
110 [-]: GETGLOBAL R47 K11      ; R47 := 0x0469f296
111 [-]: LOADK     R48 K47      ; R48 := "Conclave"
112 [-]: CALL      R47 2 2      ; R47 := R47(R48)
113 [-]: GETGLOBAL R48 K11      ; R48 := 0x0469f296
114 [-]: LOADK     R49 K48      ; R49 := "Syndicates"
115 [-]: CALL      R48 2 2      ; R48 := R48(R49)
116 [-]: GETGLOBAL R49 K11      ; R49 := 0x0469f296
117 [-]: LOADK     R50 K49      ; R50 := "Codex"
118 [-]: CALL      R49 2 2      ; R49 := R49(R50)
119 [-]: GETGLOBAL R50 K11      ; R50 := 0x0469f296
120 [-]: LOADK     R51 K50      ; R51 := "Projections"
121 [-]: CALL      R50 2 2      ; R50 := R50(R51)
122 [-]: GETGLOBAL R51 K11      ; R51 := 0x0469f296
123 [-]: LOADK     R52 K51      ; R52 := "Mods"
124 [-]: CALL      R51 2 2      ; R51 := R51(R52)
125 [-]: GETGLOBAL R52 K11      ; R52 := 0x0469f296
126 [-]: LOADK     R53 K52      ; R53 := "HelminthChair"
127 [-]: CALL      R52 2 2      ; R52 := R52(R53)
128 [-]: GETGLOBAL R53 K11      ; R53 := 0x0469f296
129 [-]: LOADK     R54 K53      ; R54 := "HelminthMouthInteract"
130 [-]: CALL      R53 2 2      ; R53 := R53(R54)
131 [-]: GETGLOBAL R54 K11      ; R54 := 0x0469f296
132 [-]: LOADK     R55 K54      ; R55 := "RailJackTube"
133 [-]: CALL      R54 2 2      ; R54 := R54(R55)
134 [-]: GETGLOBAL R55 K11      ; R55 := 0x0469f296
135 [-]: LOADK     R56 K55      ; R56 := "RailjackTrigger"
136 [-]: CALL      R55 2 2      ; R55 := R55(R56)
137 [-]: GETGLOBAL R56 K11      ; R56 := 0x0469f296
138 [-]: LOADK     R57 K56      ; R57 := "OptionsDisplayChange"
139 [-]: CALL      R56 2 2      ; R56 := R56(R57)
140 [-]: GETGLOBAL R57 K11      ; R57 := 0x0469f296
141 [-]: LOADK     R58 K57      ; R58 := "CustomizeDrifter"
142 [-]: CALL      R57 2 2      ; R57 := R57(R58)
143 [-]: GETGLOBAL R58 K11      ; R58 := 0x0469f296
144 [-]: LOADK     R59 K58      ; R59 := "HelminthConsole"
145 [-]: CALL      R58 2 2      ; R58 := R58(R59)
146 [-]: GETGLOBAL R59 K11      ; R59 := 0x0469f296
147 [-]: LOADK     R60 K59      ; R60 := "PetInteractionAction"
148 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
149 [-]: SETLIST   R35 0 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 0
150 [-]: NEWTABLE  R36 9 0      ; R36 := {}
151 [-]: GETGLOBAL R37 K11      ; R37 := 0x0469f296
152 [-]: LOADK     R38 K60      ; R38 := "OperatorCloneA"
153 [-]: CALL      R37 2 2      ; R37 := R37(R38)
154 [-]: GETGLOBAL R38 K11      ; R38 := 0x0469f296
155 [-]: LOADK     R39 K61      ; R39 := "OperatorCloneB"
156 [-]: CALL      R38 2 2      ; R38 := R38(R39)
157 [-]: GETGLOBAL R39 K11      ; R39 := 0x0469f296
158 [-]: LOADK     R40 K62      ; R40 := "OperatorCloneC"
159 [-]: CALL      R39 2 2      ; R39 := R39(R40)
160 [-]: GETGLOBAL R40 K11      ; R40 := 0x0469f296
161 [-]: LOADK     R41 K63      ; R41 := "OperatorCloneD"
162 [-]: CALL      R40 2 2      ; R40 := R40(R41)
163 [-]: GETGLOBAL R41 K11      ; R41 := 0x0469f296
164 [-]: LOADK     R42 K64      ; R42 := "OperatorCloneE"
165 [-]: CALL      R41 2 2      ; R41 := R41(R42)
166 [-]: GETGLOBAL R42 K11      ; R42 := 0x0469f296
167 [-]: LOADK     R43 K65      ; R43 := "OperatorCloneF"
168 [-]: CALL      R42 2 2      ; R42 := R42(R43)
169 [-]: GETGLOBAL R43 K11      ; R43 := 0x0469f296
170 [-]: LOADK     R44 K66      ; R44 := "OperatorCloneG"
171 [-]: CALL      R43 2 2      ; R43 := R43(R44)
172 [-]: GETGLOBAL R44 K11      ; R44 := 0x0469f296
173 [-]: LOADK     R45 K67      ; R45 := "OperatorCloneH"
174 [-]: CALL      R44 2 2      ; R44 := R44(R45)
175 [-]: GETGLOBAL R45 K11      ; R45 := 0x0469f296
176 [-]: LOADK     R46 K68      ; R46 := "OperatorCloneI"
177 [-]: CALL      R45 2 2      ; R45 := R45(R46)
178 [-]: GETGLOBAL R46 K11      ; R46 := 0x0469f296
179 [-]: LOADK     R47 K69      ; R47 := "OperatorCloneJ"
180 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
181 [-]: SETLIST   R36 0 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 0
182 [-]: NEWTABLE  R37 0 7      ; R37 := {}
183 [-]: GETTABLE  R38 R34 K22  ; R38 := R34["SETUP"]
184 [-]: NEWTABLE  R39 0 3      ; R39 := {}
185 [-]: SETTABLE  R39 K70 K71  ; R39["name"] := "SetUp"
186 [-]: SETTABLE  R39 K72 K73  ; R39["hasCheckpoint"] := true
187 [-]: GETTABLE  R40 R8 K10   ; R40 := R8["RespawnOne"]
188 [-]: SETTABLE  R39 K74 R40  ; R39["respawnPt"] := R40
189 [-]: SETTABLE  R37 R38 R39  ; R37[R38] := R39
190 [-]: GETTABLE  R38 R34 K24  ; R38 := R34["LOTUS_TENT"]
191 [-]: NEWTABLE  R39 0 3      ; R39 := {}
192 [-]: SETTABLE  R39 K70 K75  ; R39["name"] := "LotusTent"
193 [-]: SETTABLE  R39 K72 K73  ; R39["hasCheckpoint"] := true
194 [-]: GETTABLE  R40 R8 K10   ; R40 := R8["RespawnOne"]
195 [-]: SETTABLE  R39 K74 R40  ; R39["respawnPt"] := R40
196 [-]: SETTABLE  R37 R38 R39  ; R37[R38] := R39
197 [-]: GETTABLE  R38 R34 K26  ; R38 := R34["CUTSCENE_BLOCK_1"]
198 [-]: NEWTABLE  R39 0 3      ; R39 := {}
199 [-]: SETTABLE  R39 K70 K76  ; R39["name"] := "CutsceneBlock1"
200 [-]: SETTABLE  R39 K72 K73  ; R39["hasCheckpoint"] := true
201 [-]: GETTABLE  R40 R8 K10   ; R40 := R8["RespawnOne"]
202 [-]: SETTABLE  R39 K74 R40  ; R39["respawnPt"] := R40
203 [-]: SETTABLE  R37 R38 R39  ; R37[R38] := R39
204 [-]: GETTABLE  R38 R34 K28  ; R38 := R34["LOTUS_ATTACKS"]
205 [-]: NEWTABLE  R39 0 3      ; R39 := {}
206 [-]: SETTABLE  R39 K70 K77  ; R39["name"] := "LotusAttacks"
207 [-]: SETTABLE  R39 K72 K73  ; R39["hasCheckpoint"] := true
208 [-]: GETTABLE  R40 R8 K10   ; R40 := R8["RespawnOne"]
209 [-]: SETTABLE  R39 K74 R40  ; R39["respawnPt"] := R40
210 [-]: SETTABLE  R37 R38 R39  ; R37[R38] := R39
211 [-]: GETTABLE  R38 R34 K30  ; R38 := R34["CUTSCENE_BLOCK_2"]
212 [-]: NEWTABLE  R39 0 3      ; R39 := {}
213 [-]: SETTABLE  R39 K70 K78  ; R39["name"] := "CutsceneBlock2"
214 [-]: SETTABLE  R39 K72 K73  ; R39["hasCheckpoint"] := true
215 [-]: GETTABLE  R40 R8 K10   ; R40 := R8["RespawnOne"]
216 [-]: SETTABLE  R39 K74 R40  ; R39["respawnPt"] := R40
217 [-]: SETTABLE  R37 R38 R39  ; R37[R38] := R39
218 [-]: GETTABLE  R38 R34 K32  ; R38 := R34["COMPLETE"]
219 [-]: NEWTABLE  R39 0 3      ; R39 := {}
220 [-]: SETTABLE  R39 K70 K79  ; R39["name"] := "MissionComplete"
221 [-]: SETTABLE  R39 K72 K73  ; R39["hasCheckpoint"] := true
222 [-]: GETTABLE  R40 R8 K10   ; R40 := R8["RespawnOne"]
223 [-]: SETTABLE  R39 K74 R40  ; R39["respawnPt"] := R40
224 [-]: SETTABLE  R37 R38 R39  ; R37[R38] := R39
225 [-]: GETTABLE  R38 R34 K34  ; R38 := R34["RESPAWN"]
226 [-]: NEWTABLE  R39 0 1      ; R39 := {}
227 [-]: SETTABLE  R39 K70 K80  ; R39["name"] := "Respawn"
228 [-]: SETTABLE  R37 R38 R39  ; R37[R38] := R39
229 [-]: CLOSURE   R38 0        ; R38 := closure(Function #1)
230 [-]: MOVE      R0 R31       ; R0 := R31
231 [-]: MOVE      R0 R30       ; R0 := R30
232 [-]: CLOSURE   R39 1        ; R39 := closure(Function #2)
233 [-]: MOVE      R0 R7        ; R0 := R7
234 [-]: CLOSURE   R40 2        ; R40 := closure(Function #3)
235 [-]: CLOSURE   R41 3        ; R41 := closure(Function #4)
236 [-]: CLOSURE   R42 4        ; R42 := closure(Function #5)
237 [-]: MOVE      R0 R9        ; R0 := R9
238 [-]: CLOSURE   R43 5        ; R43 := closure(Function #6)
239 [-]: MOVE      R0 R39       ; R0 := R39
240 [-]: MOVE      R0 R24       ; R0 := R24
241 [-]: MOVE      R0 R41       ; R0 := R41
242 [-]: MOVE      R0 R40       ; R0 := R40
243 [-]: MOVE      R0 R16       ; R0 := R16
244 [-]: MOVE      R0 R12       ; R0 := R12
245 [-]: MOVE      R0 R23       ; R0 := R23
246 [-]: MOVE      R0 R25       ; R0 := R25
247 [-]: MOVE      R0 R42       ; R0 := R42
248 [-]: MOVE      R0 R26       ; R0 := R26
249 [-]: MOVE      R0 R27       ; R0 := R27
250 [-]: MOVE      R0 R28       ; R0 := R28
251 [-]: MOVE      R0 R9        ; R0 := R9
252 [-]: CLOSURE   R44 6        ; R44 := closure(Function #7)
253 [-]: MOVE      R0 R12       ; R0 := R12
254 [-]: CLOSURE   R45 7        ; R45 := closure(Function #8)
255 [-]: MOVE      R0 R17       ; R0 := R17
256 [-]: MOVE      R0 R6        ; R0 := R6
257 [-]: CLOSURE   R46 8        ; R46 := closure(Function #9)
258 [-]: MOVE      R0 R18       ; R0 := R18
259 [-]: MOVE      R0 R0        ; R0 := R0
260 [-]: MOVE      R0 R6        ; R0 := R6
261 [-]: MOVE      R0 R36       ; R0 := R36
262 [-]: CLOSURE   R47 9        ; R47 := closure(Function #10)
263 [-]: MOVE      R0 R29       ; R0 := R29
264 [-]: CLOSURE   R48 10       ; R48 := closure(Function #11)
265 [-]: MOVE      R0 R6        ; R0 := R6
266 [-]: CLOSURE   R49 11       ; R49 := closure(Function #12)
267 [-]: MOVE      R0 R5        ; R0 := R5
268 [-]: SETGLOBAL R49 K81      ; StartingTransmissions := R49
269 [-]: CLOSURE   R49 12       ; R49 := closure(Function #13)
270 [-]: MOVE      R0 R37       ; R0 := R37
271 [-]: MOVE      R0 R34       ; R0 := R34
272 [-]: MOVE      R0 R21       ; R0 := R21
273 [-]: MOVE      R0 R1        ; R0 := R1
274 [-]: MOVE      R0 R35       ; R0 := R35
275 [-]: MOVE      R0 R48       ; R0 := R48
276 [-]: MOVE      R0 R45       ; R0 := R45
277 [-]: MOVE      R0 R46       ; R0 := R46
278 [-]: MOVE      R0 R7        ; R0 := R7
279 [-]: MOVE      R0 R12       ; R0 := R12
280 [-]: MOVE      R0 R5        ; R0 := R5
281 [-]: MOVE      R0 R31       ; R0 := R31
282 [-]: MOVE      R0 R4        ; R0 := R4
283 [-]: MOVE      R0 R44       ; R0 := R44
284 [-]: MOVE      R0 R22       ; R0 := R22
285 [-]: MOVE      R0 R16       ; R0 := R16
286 [-]: MOVE      R0 R15       ; R0 := R15
287 [-]: MOVE      R0 R14       ; R0 := R14
288 [-]: MOVE      R0 R13       ; R0 := R13
289 [-]: MOVE      R0 R47       ; R0 := R47
290 [-]: MOVE      R0 R3        ; R0 := R3
291 [-]: MOVE      R0 R33       ; R0 := R33
292 [-]: MOVE      R0 R32       ; R0 := R32
293 [-]: CLOSURE   R50 13       ; R50 := closure(Function #14)
294 [-]: MOVE      R0 R9        ; R0 := R9
295 [-]: MOVE      R0 R4        ; R0 := R4
296 [-]: MOVE      R0 R12       ; R0 := R12
297 [-]: MOVE      R0 R13       ; R0 := R13
298 [-]: MOVE      R0 R14       ; R0 := R14
299 [-]: MOVE      R0 R38       ; R0 := R38
300 [-]: MOVE      R0 R44       ; R0 := R44
301 [-]: MOVE      R0 R7        ; R0 := R7
302 [-]: MOVE      R0 R47       ; R0 := R47
303 [-]: MOVE      R0 R10       ; R0 := R10
304 [-]: MOVE      R0 R34       ; R0 := R34
305 [-]: CLOSURE   R51 14       ; R51 := closure(Function #15)
306 [-]: MOVE      R0 R11       ; R0 := R11
307 [-]: MOVE      R0 R34       ; R0 := R34
308 [-]: MOVE      R0 R10       ; R0 := R10
309 [-]: MOVE      R0 R12       ; R0 := R12
310 [-]: MOVE      R0 R21       ; R0 := R21
311 [-]: MOVE      R0 R7        ; R0 := R7
312 [-]: MOVE      R0 R5        ; R0 := R5
313 [-]: MOVE      R0 R19       ; R0 := R19
314 [-]: MOVE      R0 R20       ; R0 := R20
315 [-]: MOVE      R0 R47       ; R0 := R47
316 [-]: MOVE      R0 R43       ; R0 := R43
317 [-]: CLOSURE   R52 15       ; R52 := closure(Function #16)
318 [-]: MOVE      R0 R10       ; R0 := R10
319 [-]: MOVE      R0 R2        ; R0 := R2
320 [-]: MOVE      R0 R49       ; R0 := R49
321 [-]: MOVE      R0 R50       ; R0 := R50
322 [-]: MOVE      R0 R11       ; R0 := R11
323 [-]: MOVE      R0 R51       ; R0 := R51
324 [-]: MOVE      R0 R34       ; R0 := R34
325 [-]: SETGLOBAL R52 K82      ; Mission := R52
326 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x8eb2112d]
 20 [-]: LOADK     R4 K4        ; R4 := "Start"
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LotusTeleportTimerRunning"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x8ee923fe]
  8 [-]: LOADK     R3 K2        ; R3 := "LotusTeleportTimer"
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["HT_TIMER"]
 11 [-]: LOADK     R5 K5        ; R5 := 0.150000
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: LOADBOOL  R7 1 0       ; R7 := true
 14 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 15 [-]: SETTABLE  R1 K2 R2     ; R1["LotusTeleportTimer"] := R2
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LotusTeleportTimer"]
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x368ad758]
 19 [-]: LOADBOOL  R2 0 0       ; R2 := false
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LotusTeleportTimer"]
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xa9136b2f]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: LOADBOOL  R3 0 0       ; R3 := false
 26 [-]: LOADBOOL  R4 1 0       ; R4 := true
 27 [-]: LOADBOOL  R5 0 0       ; R5 := false
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETGLOBAL R1 K0        ; R1 := _T
 30 [-]: SETTABLE  R1 K1 K8     ; R1["LotusTeleportTimerRunning"] := true
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["LotusTeleportTimerRunning"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K2     ; R0["LotusTeleportTimerRunning"] := false
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1a41a3c1]
  9 [-]: LOADK     R1 K4        ; R1 := "LotusTeleportTimer"
 10 [-]: LOADK     R2 K5        ; R2 := 0.150000
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: SETTABLE  R0 K4 K6     ; R0["LotusTeleportTimer"] := nil
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LotusTeleportTimer"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["LotusTeleportTimer"]
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Data"]
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Time"]
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R0 0         ; R0 := 0.000000
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0x4f5a2d3b]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0xb7cbd06b
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: SELF      R7 R5 K2     ; R8 := R5; R7 := R5[0x47f15019]
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: MOVE      R10 R6       ; R10 := R6
 11 [-]: MOVE      R11 R3       ; R11 := R3
 12 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 13 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0x01ebb35e]
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5[0x4744977b]
 16 [-]: CALL      R7 2 1       ; R7(R8)
 17 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0x801dc08a]
 18 [-]: LOADBOOL  R9 0 0       ; R9 := false
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0xf4c60cd6]
 21 [-]: MOVE      R9 R4        ; R9 := R4
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0xc8ce3fdb]
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x0406179e]
 26 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 27 [-]: LOADK     R10 K10      ; R10 := "SpecOps"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K11      ; R10 := 0x60130201
 30 [-]: LOADK     R11 0        ; R11 := 0.000000
 31 [-]: LOADK     R12 255      ; R12 := 255.000000
 32 [-]: LOADK     R13 0        ; R13 := 0.000000
 33 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 34 [-]: CALL      R7 0 1       ; R7(R8,...)
 35 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0x5166551c]
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: LOADK     R10 3        ; R10 := 3.000000
 38 [-]: LOADK     R11 1        ; R11 := 1.000000
 39 [-]: LOADK     R12 0        ; R12 := 0.000000
 40 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 41 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0x0e33bbf4]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: MOVE      R10 R6       ; R10 := R6
 44 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 45 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5[0x00198506]
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: LOADK     R10 0        ; R10 := 0.000000
 48 [-]: LOADK     R11 1        ; R11 := 1.000000
 49 [-]: LOADK     R12 K15      ; R12 := 0.800000
 50 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 51 [-]: RETURN    R5 2         ; return R5
 52 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 172
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["LotusTeleportTimerRunning"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: LE        0 R0 K2      ; if R0 > 0.000000 then PC := 210
 12 [-]: JMP       210          ; PC := 210
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 211
 19 [-]: JMP       211          ; PC := 211
 20 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 21 [-]: GETUPVAL  R1 U5        ; R1 := U5
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 211
 24 [-]: JMP       211          ; PC := 211
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x68d0cbed]
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: GETUPVAL  R1 U6        ; R1 := U6
 30 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 211
 31 [-]: JMP       211          ; PC := 211
 32 [-]: GETUPVAL  R0 U7        ; R0 := U7
 33 [-]: GETUPVAL  R1 U5        ; R1 := U5
 34 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xd1586535]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETUPVAL  R2 U5        ; R2 := U5
 37 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x9ba17154]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc69299ed]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K8        ; R4 := 0x5bced4c4
 43 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xb62ecfe0]
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: LOADK     R6 3         ; R6 := 3.000000
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: MOVE      R3 R4        ; R3 := R4
 48 [-]: GETUPVAL  R4 U7        ; R4 := U7
 49 [-]: MUL       R0 R4 R3     ; R0 := R4 * R3
 50 [-]: MUL       R4 R2 R0     ; R4 := R2 * R0
 51 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 52 [-]: GETUPVAL  R5 U4        ; R5 := U4
 53 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xde321e6f]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xf7d48ee0]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 58 [-]: MOVE      R7 R4        ; R7 := R4
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 0         ; if not R6 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R6 K12       ; R6 := 0x3d106989
 63 [-]: LOADK     R7 K13       ; R7 := "Player position was not found to base a query on!"
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETUPVAL  R6 U8        ; R6 := U8
 67 [-]: MOVE      R7 R4        ; R7 := R4
 68 [-]: LOADK     R8 10        ; R8 := 10.000000
 69 [-]: LOADK     R9 15        ; R9 := 15.000000
 70 [-]: LOADK     R10 1        ; R10 := 1.000000
 71 [-]: LOADK     R11 12       ; R11 := 12.000000
 72 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 73 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 211
 77 [-]: JMP       211          ; PC := 211
 78 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x6bfeac2e]
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xdefdef64]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 1         ; if R7 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
 85 [-]: LOADK     R8 0         ; R8 := 0.000000
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: JMP       80           ; PC := 80
 88 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 89 [-]: MOVE      R8 R5        ; R8 := R5
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: TEST      R7 1         ; if R7 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5[0x74055260]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: JMP       98           ; PC := 98
 96 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 97
 97 [-]: LOADBOOL  R7 1 0       ; R7 := true
 98 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6[0xf04f37dd]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: LEN       R9 R8        ; R9 := # R8
101 [-]: LT        0 K2 R9      ; if 0.000000 >= R9 then PC := 170
102 [-]: JMP       170          ; PC := 170
103 [-]: GETGLOBAL R9 K19       ; R9 := 0x0c5e62f9
104 [-]: LOADK     R10 1        ; R10 := 1.000000
105 [-]: LEN       R11 R8       ; R11 := # R8
106 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
107 [-]: GETTABLE  R10 R8 R9    ; R10 := R8[R9]
108 [-]: GETUPVAL  R11 U5       ; R11 := U5
109 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x890697e0]
110 [-]: MOVE      R13 R10      ; R13 := R10
111 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
112 [-]: LT        0 R11 K21    ; if R11 >= 10.000000 then PC := 132
113 [-]: JMP       132          ; PC := 132
114 [-]: GETGLOBAL R11 K22      ; R11 := 0x33bdd652
115 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0x9c1f3b5a]
116 [-]: MOVE      R12 R8       ; R12 := R8
117 [-]: MOVE      R13 R9       ; R13 := R9
118 [-]: CALL      R11 3 1      ; R11(R12,R13)
119 [-]: LEN       R11 R8       ; R11 := # R8
120 [-]: LT        0 K2 R11     ; if 0.000000 >= R11 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: GETGLOBAL R11 K19      ; R11 := 0x0c5e62f9
123 [-]: LOADK     R12 1        ; R12 := 1.000000
124 [-]: LEN       R13 R8       ; R13 := # R8
125 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
126 [-]: GETTABLE  R10 R8 R11   ; R10 := R8[R11]
127 [-]: JMP       132          ; PC := 132
128 [-]: GETGLOBAL R11 K12      ; R11 := 0x3d106989
129 [-]: LOADK     R12 K24      ; R12 := "discarded all valid teleport points for lotus. Aborting teleport"
130 [-]: CALL      R11 2 1      ; R11(R12)
131 [-]: RETURN    R0 1         ; return 
132 [-]: GETTABLE  R11 R10 K25  ; R11 := R10["y"]
133 [-]: GETUPVAL  R12 U9       ; R12 := U9
134 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
135 [-]: SETTABLE  R10 K25 R11  ; R10[0x7b998233] := R11
136 [-]: GETGLOBAL R11 K26      ; R11 := 0x20b7f774
137 [-]: MOVE      R12 R10      ; R12 := R10
138 [-]: GETUPVAL  R13 U5       ; R13 := U5
139 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0xd1586535]
140 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
141 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
142 [-]: GETUPVAL  R12 U4       ; R12 := U4
143 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x890697e0]
144 [-]: MOVE      R14 R10      ; R14 := R10
145 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
146 [-]: LT        0 K27 R12    ; if 5.000000 >= R12 then PC := 211
147 [-]: JMP       211          ; PC := 211
148 [-]: TEST      R7 1         ; if R7 then PC := 211
149 [-]: JMP       211          ; PC := 211
150 [-]: GETUPVAL  R12 U4       ; R12 := U4
151 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x47901f07]
152 [-]: GETUPVAL  R14 U10      ; R14 := U10
153 [-]: GETGLOBAL R15 K29      ; R15 := EMPTY_SYMBOL
154 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
155 [-]: GETGLOBAL R12 K16      ; R12 := 0xcbd666e1
156 [-]: LOADK     R13 K30      ; R13 := 0.200000
157 [-]: CALL      R12 2 1      ; R12(R13)
158 [-]: GETUPVAL  R12 U4       ; R12 := U4
159 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0x589ef1c1]
160 [-]: MOVE      R14 R10      ; R14 := R10
161 [-]: MOVE      R15 R11      ; R15 := R11
162 [-]: LOADBOOL  R16 0 0      ; R16 := false
163 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
164 [-]: GETUPVAL  R12 U4       ; R12 := U4
165 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x47901f07]
166 [-]: GETUPVAL  R14 U11      ; R14 := U11
167 [-]: GETGLOBAL R15 K29      ; R15 := EMPTY_SYMBOL
168 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
169 [-]: JMP       211          ; PC := 211
170 [-]: GETGLOBAL R12 K12      ; R12 := 0x3d106989
171 [-]: LOADK     R13 K32      ; R13 := "No Valid query points found to move the Lotus. Basing on player velocity."
172 [-]: CALL      R12 2 1      ; R12(R13)
173 [-]: GETUPVAL  R12 U12      ; R12 := U12
174 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0x0e8c38e5]
175 [-]: MOVE      R14 R4       ; R14 := R4
176 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
177 [-]: MOVE      R4 R12       ; R4 := R12
178 [-]: GETTABLE  R12 R4 K25   ; R12 := R4["y"]
179 [-]: GETUPVAL  R13 U9       ; R13 := U9
180 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
181 [-]: SETTABLE  R4 K25 R12   ; R4[0x7b998233] := R12
182 [-]: GETGLOBAL R12 K26      ; R12 := 0x20b7f774
183 [-]: MOVE      R13 R4       ; R13 := R4
184 [-]: GETUPVAL  R14 U5       ; R14 := U5
185 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14[0xd1586535]
186 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
187 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
188 [-]: TEST      R7 1         ; if R7 then PC := 211
189 [-]: JMP       211          ; PC := 211
190 [-]: GETUPVAL  R13 U4       ; R13 := U4
191 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x47901f07]
192 [-]: GETUPVAL  R15 U10      ; R15 := U10
193 [-]: GETGLOBAL R16 K29      ; R16 := EMPTY_SYMBOL
194 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
195 [-]: GETGLOBAL R13 K16      ; R13 := 0xcbd666e1
196 [-]: LOADK     R14 K30      ; R14 := 0.200000
197 [-]: CALL      R13 2 1      ; R13(R14)
198 [-]: GETUPVAL  R13 U4       ; R13 := U4
199 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x589ef1c1]
200 [-]: MOVE      R15 R4       ; R15 := R4
201 [-]: MOVE      R16 R12      ; R16 := R12
202 [-]: LOADBOOL  R17 0 0      ; R17 := false
203 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
204 [-]: GETUPVAL  R13 U4       ; R13 := U4
205 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x47901f07]
206 [-]: GETUPVAL  R15 U11      ; R15 := U11
207 [-]: GETGLOBAL R16 K29      ; R16 := EMPTY_SYMBOL
208 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
209 [-]: JMP       211          ; PC := 211
210 [-]: RETURN    R0 1         ; return 
211 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MOVE      R2 R3        ; R2 := R3
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 64
 14 [-]: JMP       64           ; PC := 64
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xe85a2361]
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x99fddba0]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0xe85a2361]
 27 [-]: LOADK     R6 1         ; R6 := 1.000000
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x99fddba0]
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0xe85a2361]
 38 [-]: LOADK     R7 5         ; R7 := 5.000000
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x99fddba0]
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xc7154a44]
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0x3b832566]
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xf7d48ee0]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x707cd1f0]
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xf7d48ee0]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xd533f1cc]
 61 [-]: NOT       R8 R1        ; R8 := not R1
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R6 K10       ; R6 := 0x3d106989
 65 [-]: LOADK     R7 K11       ; R7 := "Inventory Control was nil!"
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "EvilTwinSpawn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 13 [-]: LOADK     R2 K6        ; R2 := "aborting twin creation. No waypoint specified"
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x05909209]
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x841a80fa
 19 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xd1586535]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xcb3851b8]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: SETUPVAL  R1 U0        ; U82 := R0
 25 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R1 K11       ; R1 := 0xcbd666e1
 31 [-]: LOADK     R2 0         ; R2 := 0.000000
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: JMP       25           ; PC := 25
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xbec8b821]
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: LOADBOOL  R3 1 0       ; R3 := true
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K11       ; R1 := 0xcbd666e1
 40 [-]: LOADK     R2 0         ; R2 := 0.000000
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x101f906d]
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: LOADBOOL  R3 0 0       ; R3 := false
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K11       ; R1 := 0xcbd666e1
 48 [-]: LOADK     R2 0         ; R2 := 0.000000
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xcddc3abb]
 52 [-]: LOADK     R3 0         ; R3 := 0.000000
 53 [-]: GETGLOBAL R4 K15       ; R4 := 0xa01d2b0a
 54 [-]: LOADBOOL  R5 0 0       ; R5 := false
 55 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x5d985c7e]
 58 [-]: GETGLOBAL R3 K17       ; R3 := 0x59f97e73
 59 [-]: LOADBOOL  R4 0 0       ; R4 := false
 60 [-]: LOADK     R5 3         ; R5 := 3.000000
 61 [-]: LOADK     R6 2         ; R6 := 2.000000
 62 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x26d544fc]
 65 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 66 [-]: LOADK     R4 K20       ; R4 := "EvilTwin"
 67 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 68 [-]: CALL      R1 0 1       ; R1(R2,...)
 69 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 305
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "EvilTwinSpawn"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 13 [-]: LOADK     R3 K6        ; R3 := "aborting creation of duplicates. No waypoint specified"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADK     R2 1         ; R2 := 1.000000
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: FORPREP   R2 75        ; R2 -= R4; PC := 75
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 22 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x05909209]
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xd1586535]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0xcb3851b8]
 27 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 28 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 29 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 30 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 37 [-]: LOADK     R7 0         ; R7 := 0.000000
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: JMP       30           ; PC := 30
 40 [-]: GETUPVAL  R6 U2        ; R6 := U2
 41 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xbec8b821]
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 44 [-]: LOADBOOL  R8 1 0       ; R8 := true
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 47 [-]: LOADK     R7 0         ; R7 := 0.000000
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x101f906d]
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 53 [-]: LOADBOOL  R8 1 0       ; R8 := true
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 56 [-]: LOADK     R7 0         ; R7 := 0.000000
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 60 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x7102164f]
 61 [-]: LOADBOOL  R8 0 0       ; R8 := false
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 65 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x768274d6]
 66 [-]: LOADBOOL  R8 0 0       ; R8 := false
 67 [-]: LOADBOOL  R9 0 0       ; R9 := false
 68 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 71 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x26d544fc]
 72 [-]: GETUPVAL  R8 U3        ; R8 := U3
 73 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 76 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: TEST      R1 1         ; if R1 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x1ac1655c]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xaa0faa2c]
 19 [-]: LOADK     R5 5         ; R5 := 5.000000
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xaa0faa2c]
 23 [-]: LOADK     R5 6         ; R5 := 6.000000
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xaa0faa2c]
 27 [-]: LOADK     R5 3         ; R5 := 3.000000
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x857557de]
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xeb3c14da]
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: LOADK     R6 25        ; R6 := 25.000000
 36 [-]: LOADK     R7 6         ; R7 := 6.000000
 37 [-]: LOADK     R8 0         ; R8 := 0.000000
 38 [-]: LOADK     R9 0         ; R9 := 0.000000
 39 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 47 [-]: LOADK     R4 K7        ; R4 := "Avatar passed to function '_MakeLotusInvincible' was null!"
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: TEST      R1 0         ; if not R1 then PC := 77
 50 [-]: JMP       77           ; PC := 77
 51 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 77
 55 [-]: JMP       77           ; PC := 77
 56 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x1ac1655c]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: MOVE      R2 R3        ; R2 := R3
 59 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x0f68c2b7]
 60 [-]: LOADK     R5 5         ; R5 := 5.000000
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x0f68c2b7]
 64 [-]: LOADK     R5 6         ; R5 := 6.000000
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 67 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x0f68c2b7]
 68 [-]: LOADK     R5 3         ; R5 := 3.000000
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 71 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x571105c9]
 72 [-]: GETUPVAL  R5 U0        ; R5 := U0
 73 [-]: CALL      R3 3 1       ; R3(R4,R5)
 74 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x55481e0d]
 75 [-]: GETUPVAL  R5 U0        ; R5 := U0
 76 [-]: CALL      R3 3 1       ; R3(R4,R5)
 77 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 364
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "TNWZarimanOperator"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xbec8b821]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x101f906d]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: LOADBOOL  R3 1 0       ; R3 := true
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 372
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xe91d7466
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K3        ; R3 := "OrdisStart"
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x11dcfe97]
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
 11 [-]: LOADK     R2 K5        ; R2 := "TNWA2CampAdultApproach"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LOADBOOL  R2 0 0       ; R2 := false
 14 [-]: LOADBOOL  R3 0 0       ; R3 := false
 15 [-]: LOADK     R4 4         ; R4 := 4.000000
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xfc87a231]
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 382
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "New Stage "
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ": "
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["name"]
  8 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SETUP"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 99
 13 [-]: JMP       99           ; PC := 99
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x46a0ebf5]
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 17 [-]: LOADK     R4 K8        ; R4 := "LotusMarker"
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x383d2e7d]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x28eb616e]
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETUPVAL  R1 U5        ; R1 := U5
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: GETUPVAL  R1 U6        ; R1 := U6
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: GETUPVAL  R1 U7        ; R1 := U7
 38 [-]: LOADK     R2 10        ; R2 := 10.000000
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETUPVAL  R1 U8        ; R1 := U8
 41 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x16c76090]
 42 [-]: LOADK     R2 1         ; R2 := 1.000000
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 45 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x46a0ebf5]
 46 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 47 [-]: LOADK     R4 K13       ; R4 := "CorpusDropShip"
 48 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 49 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 50 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x768274d6]
 51 [-]: LOADBOOL  R4 1 0       ; R4 := true
 52 [-]: LOADBOOL  R5 1 0       ; R5 := true
 53 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 54 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 55 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x46a0ebf5]
 56 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 57 [-]: LOADK     R5 K15       ; R5 := "SFXCorpusDropShip"
 58 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 59 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 60 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x383d2e7d]
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 63 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x46a0ebf5]
 64 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 65 [-]: LOADK     R5 K16       ; R5 := "SpawnCin"
 66 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 67 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 68 [-]: GETUPVAL  R3 U9        ; R3 := U9
 69 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x3273ba96]
 70 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 71 [-]: LOADK     R6 K18       ; R6 := "AdultOperator"
 72 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 73 [-]: CALL      R3 0 1       ; R3(R4,...)
 74 [-]: GETUPVAL  R3 U9        ; R3 := U9
 75 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x26d544fc]
 76 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 77 [-]: LOADK     R6 K18       ; R6 := "AdultOperator"
 78 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 79 [-]: CALL      R3 0 1       ; R3(R4,...)
 80 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0x8eb2112d]
 81 [-]: LOADK     R5 K21       ; R5 := "StartPlaying"
 82 [-]: CALL      R3 3 1       ; R3(R4,R5)
 83 [-]: GETUPVAL  R3 U10       ; R3 := U10
 84 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0x9742b85b]
 85 [-]: GETGLOBAL R4 K23       ; R4 := 0xe91d7466
 86 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 87 [-]: LOADK     R6 K24       ; R6 := "NoraFairyStories"
 88 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 89 [-]: CALL      R3 0 1       ; R3(R4,...)
 90 [-]: SELF      R3 R2 K25    ; R4 := R2; R3 := R2[0x1c84839c]
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: TEST      R3 0         ; if not R3 then PC := 491
 93 [-]: JMP       491          ; PC := 491
 94 [-]: GETGLOBAL R3 K26       ; R3 := 0xcbd666e1
 95 [-]: LOADK     R4 0         ; R4 := 0.000000
 96 [-]: CALL      R3 2 1       ; R3(R4)
 97 [-]: JMP       90           ; PC := 90
 98 [-]: JMP       491          ; PC := 491
 99 [-]: GETUPVAL  R3 U1        ; R3 := U1
100 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["LOTUS_TENT"]
101 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETUPVAL  R3 U9        ; R3 := U9
104 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0xd5f7912b]
105 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
106 [-]: LOADK     R6 K29       ; R6 := "StartingTransmissions"
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: LOADBOOL  R6 0 0       ; R6 := false
109 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
110 [-]: JMP       491          ; PC := 491
111 [-]: GETUPVAL  R3 U1        ; R3 := U1
112 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["CUTSCENE_BLOCK_1"]
113 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 181
114 [-]: JMP       181          ; PC := 181
115 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
116 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x46a0ebf5]
117 [-]: GETUPVAL  R5 U11       ; R5 := U11
118 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
119 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
120 [-]: MOVE      R5 R3        ; R5 := R3
121 [-]: CALL      R4 2 2       ; R4 := R4(R5)
122 [-]: TEST      R4 1         ; if R4 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: SELF      R4 R3 K31    ; R5 := R3; R4 := R3[0xa2880940]
125 [-]: CALL      R4 2 1       ; R4(R5)
126 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
127 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x46a0ebf5]
128 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
129 [-]: LOADK     R7 K8        ; R7 := "LotusMarker"
130 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
131 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
132 [-]: SETUPVAL  R4 U2        ; U82 := R2
133 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
134 [-]: GETUPVAL  R5 U2        ; R5 := U2
135 [-]: CALL      R4 2 2       ; R4 := R4(R5)
136 [-]: TEST      R4 1         ; if R4 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETUPVAL  R4 U2        ; R4 := U2
139 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0xf4e253b6]
140 [-]: CALL      R4 2 1       ; R4(R5)
141 [-]: GETUPVAL  R4 U8        ; R4 := U8
142 [-]: GETTABLE  R4 R4 K33    ; R4 := R4[0xb5c6bbaf]
143 [-]: LOADBOOL  R5 1 0       ; R5 := true
144 [-]: CALL      R4 2 1       ; R4(R5)
145 [-]: GETUPVAL  R4 U12       ; R4 := U12
146 [-]: GETTABLE  R4 R4 K34    ; R4 := R4[0xc2019ef5]
147 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
148 [-]: LOADK     R6 K35       ; R6 := "GiveLotusSecondGemCin"
149 [-]: CALL      R5 2 2       ; R5 := R5(R6)
150 [-]: LOADBOOL  R6 1 0       ; R6 := true
151 [-]: CALL      R4 3 1       ; R4(R5,R6)
152 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
153 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4[0x7c1a0374]
154 [-]: CALL      R4 2 2       ; R4 := R4(R5)
155 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0xb6df3e50]
156 [-]: LOADK     R6 1         ; R6 := 1.000000
157 [-]: CALL      R4 3 1       ; R4(R5,R6)
158 [-]: GETUPVAL  R4 U12       ; R4 := U12
159 [-]: GETTABLE  R4 R4 K38    ; R4 := R4[0x12a41a40]
160 [-]: LOADBOOL  R5 1 0       ; R5 := true
161 [-]: LOADK     R6 0         ; R6 := 0.250000
162 [-]: CALL      R4 3 1       ; R4(R5,R6)
163 [-]: GETUPVAL  R4 U12       ; R4 := U12
164 [-]: GETTABLE  R4 R4 K34    ; R4 := R4[0xc2019ef5]
165 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
166 [-]: LOADK     R6 K39       ; R6 := "EvilTwinShakeCin"
167 [-]: CALL      R5 2 2       ; R5 := R5(R6)
168 [-]: LOADBOOL  R6 0 0       ; R6 := false
169 [-]: CALL      R4 3 1       ; R4(R5,R6)
170 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
171 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4[0xdd25e9d1]
172 [-]: CALL      R4 2 2       ; R4 := R4(R5)
173 [-]: TEST      R4 0         ; if not R4 then PC := 491
174 [-]: JMP       491          ; PC := 491
175 [-]: GETUPVAL  R4 U12       ; R4 := U12
176 [-]: GETTABLE  R4 R4 K38    ; R4 := R4[0x12a41a40]
177 [-]: LOADBOOL  R5 0 0       ; R5 := false
178 [-]: LOADK     R6 0         ; R6 := 0.500000
179 [-]: CALL      R4 3 1       ; R4(R5,R6)
180 [-]: JMP       491          ; PC := 491
181 [-]: GETUPVAL  R4 U1        ; R4 := U1
182 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["LOTUS_ATTACKS"]
183 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 354
184 [-]: JMP       354          ; PC := 354
185 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
186 [-]: GETGLOBAL R5 K42       ; R5 := 0x482f545a
187 [-]: CALL      R4 2 2       ; R4 := R4(R5)
188 [-]: TEST      R4 1         ; if R4 then PC := 202
189 [-]: JMP       202          ; PC := 202
190 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
191 [-]: GETUPVAL  R5 U9        ; R5 := U9
192 [-]: CALL      R4 2 2       ; R4 := R4(R5)
193 [-]: TEST      R4 1         ; if R4 then PC := 202
194 [-]: JMP       202          ; PC := 202
195 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
196 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0x78298275]
197 [-]: CALL      R4 2 2       ; R4 := R4(R5)
198 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4[0x511d26b8]
199 [-]: GETGLOBAL R6 K42       ; R6 := 0x482f545a
200 [-]: LOADBOOL  R7 1 0       ; R7 := true
201 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
202 [-]: GETUPVAL  R4 U13       ; R4 := U13
203 [-]: LOADBOOL  R5 0 0       ; R5 := false
204 [-]: LOADBOOL  R6 1 0       ; R6 := true
205 [-]: CALL      R4 3 1       ; R4(R5,R6)
206 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
207 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x46a0ebf5]
208 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
209 [-]: LOADK     R7 K45       ; R7 := "LotusDeco"
210 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
211 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
212 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
213 [-]: MOVE      R6 R4        ; R6 := R4
214 [-]: CALL      R5 2 2       ; R5 := R5(R6)
215 [-]: TEST      R5 1         ; if R5 then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0x26d544fc]
218 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
219 [-]: LOADK     R8 K45       ; R8 := "LotusDeco"
220 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
221 [-]: CALL      R5 0 1       ; R5(R6,...)
222 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
223 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x46a0ebf5]
224 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
225 [-]: LOADK     R8 K46       ; R8 := "LotusSpawnPos"
226 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
227 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
228 [-]: SETUPVAL  R5 U14       ; U82 := R14
229 [-]: GETUPVAL  R5 U14       ; R5 := U14
230 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x8eb2112d]
231 [-]: LOADK     R7 K47       ; R7 := "Start"
232 [-]: CALL      R5 3 1       ; R5(R6,R7)
233 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
234 [-]: GETUPVAL  R6 U15       ; R6 := U15
235 [-]: CALL      R5 2 2       ; R5 := R5(R6)
236 [-]: TEST      R5 0         ; if not R5 then PC := 249
237 [-]: JMP       249          ; PC := 249
238 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
239 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x46a0ebf5]
240 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
241 [-]: LOADK     R8 K48       ; R8 := "Lotus"
242 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
243 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
244 [-]: SETUPVAL  R5 U15       ; U82 := R15
245 [-]: GETGLOBAL R5 K26       ; R5 := 0xcbd666e1
246 [-]: LOADK     R6 0         ; R6 := 0.000000
247 [-]: CALL      R5 2 1       ; R5(R6)
248 [-]: JMP       233          ; PC := 233
249 [-]: GETUPVAL  R5 U15       ; R5 := U15
250 [-]: SELF      R5 R5 K49    ; R6 := R5; R5 := R5[0xfa9e477f]
251 [-]: CALL      R5 2 2       ; R5 := R5(R6)
252 [-]: SETUPVAL  R5 U16       ; U82 := R16
253 [-]: GETGLOBAL R5 K50       ; R5 := _T
254 [-]: SETTABLE  R5 K51 K52   ; R5["AllowLotusAttack"] := false
255 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
256 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x46a0ebf5]
257 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
258 [-]: LOADK     R8 K53       ; R8 := "LotusFightBlockerDeco"
259 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
260 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
261 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0x8eb2112d]
262 [-]: LOADK     R8 K54       ; R8 := "TriggerPort"
263 [-]: CALL      R6 3 1       ; R6(R7,R8)
264 [-]: GETUPVAL  R6 U9        ; R6 := U9
265 [-]: SELF      R6 R6 K55    ; R7 := R6; R6 := R6[0x0b4bcfb6]
266 [-]: CALL      R6 2 2       ; R6 := R6(R7)
267 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
268 [-]: MOVE      R8 R6        ; R8 := R6
269 [-]: CALL      R7 2 2       ; R7 := R7(R8)
270 [-]: TEST      R7 1         ; if R7 then PC := 279
271 [-]: JMP       279          ; PC := 279
272 [-]: SELF      R7 R6 K56    ; R8 := R6; R7 := R6[0x47de28d6]
273 [-]: GETUPVAL  R9 U17       ; R9 := U17
274 [-]: LOADBOOL  R10 0 0      ; R10 := false
275 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
276 [-]: SELF      R7 R6 K57    ; R8 := R6; R7 := R6[0x3151a42c]
277 [-]: GETUPVAL  R9 U18       ; R9 := U18
278 [-]: CALL      R7 3 1       ; R7(R8,R9)
279 [-]: GETUPVAL  R7 U9        ; R7 := U9
280 [-]: SELF      R7 R7 K58    ; R8 := R7; R7 := R7[0x020d4331]
281 [-]: CALL      R7 2 2       ; R7 := R7(R8)
282 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7[0xdf2dca58]
283 [-]: LOADBOOL  R9 0 0       ; R9 := false
284 [-]: CALL      R7 3 1       ; R7(R8,R9)
285 [-]: GETUPVAL  R7 U12       ; R7 := U12
286 [-]: GETTABLE  R7 R7 K34    ; R7 := R7[0xc2019ef5]
287 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
288 [-]: LOADK     R9 K60       ; R9 := "ValleyIntroCin"
289 [-]: CALL      R8 2 2       ; R8 := R8(R9)
290 [-]: LOADBOOL  R9 1 0       ; R9 := true
291 [-]: CALL      R7 3 1       ; R7(R8,R9)
292 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
293 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0xdd25e9d1]
294 [-]: CALL      R7 2 2       ; R7 := R7(R8)
295 [-]: TEST      R7 0         ; if not R7 then PC := 302
296 [-]: JMP       302          ; PC := 302
297 [-]: GETUPVAL  R7 U12       ; R7 := U12
298 [-]: GETTABLE  R7 R7 K38    ; R7 := R7[0x12a41a40]
299 [-]: LOADBOOL  R8 0 0       ; R8 := false
300 [-]: LOADK     R9 0         ; R9 := 0.500000
301 [-]: CALL      R7 3 1       ; R7(R8,R9)
302 [-]: GETUPVAL  R7 U8        ; R7 := U8
303 [-]: GETTABLE  R7 R7 K61    ; R7 := R7[0x9e3d3434]
304 [-]: LOADBOOL  R8 0 0       ; R8 := false
305 [-]: CALL      R7 2 1       ; R7(R8)
306 [-]: GETUPVAL  R7 U19       ; R7 := U19
307 [-]: GETUPVAL  R8 U9        ; R8 := U9
308 [-]: LOADBOOL  R9 1 0       ; R9 := true
309 [-]: CALL      R7 3 1       ; R7(R8,R9)
310 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
311 [-]: SELF      R7 R7 K62    ; R8 := R7; R7 := R7[0xc7fcada9]
312 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
313 [-]: LOADK     R10 K63      ; R10 := "LotusChaseBlocker"
314 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
315 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
316 [-]: GETGLOBAL R8 K64       ; R8 := 0xc8802016
317 [-]: MOVE      R9 R7        ; R9 := R7
318 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
319 [-]: JMP       328          ; PC := 328
320 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
321 [-]: MOVE      R14 R12      ; R14 := R12
322 [-]: CALL      R13 2 2      ; R13 := R13(R14)
323 [-]: TEST      R13 1        ; if R13 then PC := 328
324 [-]: JMP       328          ; PC := 328
325 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12[0x8eb2112d]
326 [-]: LOADK     R15 K65      ; R15 := "Enable"
327 [-]: CALL      R13 3 1      ; R13(R14,R15)
328 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 320; R10 := R11 end
329 [-]: JMP       320          ; PC := 320
330 [-]: GETUPVAL  R13 U20      ; R13 := U20
331 [-]: GETTABLE  R13 R13 K66  ; R13 := R13[0xa1df01d6]
332 [-]: GETUPVAL  R14 U21      ; R14 := U21
333 [-]: CALL      R13 2 1      ; R13(R14)
334 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
335 [-]: GETUPVAL  R14 U16      ; R14 := U16
336 [-]: CALL      R13 2 2      ; R13 := R13(R14)
337 [-]: TEST      R13 1        ; if R13 then PC := 491
338 [-]: JMP       491          ; PC := 491
339 [-]: GETUPVAL  R13 U16      ; R13 := U16
340 [-]: SELF      R13 R13 K67  ; R14 := R13; R13 := R13[0xac41835f]
341 [-]: CALL      R13 2 1      ; R13(R14)
342 [-]: GETUPVAL  R13 U16      ; R13 := U16
343 [-]: SELF      R13 R13 K68  ; R14 := R13; R13 := R13[0x9e21e394]
344 [-]: CALL      R13 2 1      ; R13(R14)
345 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
346 [-]: GETUPVAL  R14 U15      ; R14 := U15
347 [-]: CALL      R13 2 2      ; R13 := R13(R14)
348 [-]: TEST      R13 1        ; if R13 then PC := 491
349 [-]: JMP       491          ; PC := 491
350 [-]: GETUPVAL  R13 U19      ; R13 := U19
351 [-]: GETUPVAL  R14 U15      ; R14 := U15
352 [-]: CALL      R13 2 1      ; R13(R14)
353 [-]: JMP       491          ; PC := 491
354 [-]: GETUPVAL  R13 U1       ; R13 := U1
355 [-]: GETTABLE  R13 R13 K69  ; R13 := R13["CUTSCENE_BLOCK_2"]
356 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 470
357 [-]: JMP       470          ; PC := 470
358 [-]: GETUPVAL  R13 U20      ; R13 := U20
359 [-]: GETTABLE  R13 R13 K70  ; R13 := R13[0xdc3b2033]
360 [-]: CALL      R13 1 1      ; R13()
361 [-]: GETUPVAL  R13 U8       ; R13 := U8
362 [-]: GETTABLE  R13 R13 K33  ; R13 := R13[0xb5c6bbaf]
363 [-]: LOADBOOL  R14 1 0      ; R14 := true
364 [-]: CALL      R13 2 1      ; R13(R14)
365 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
366 [-]: GETUPVAL  R14 U16      ; R14 := U16
367 [-]: CALL      R13 2 2      ; R13 := R13(R14)
368 [-]: TEST      R13 1        ; if R13 then PC := 377
369 [-]: JMP       377          ; PC := 377
370 [-]: GETUPVAL  R13 U16      ; R13 := U16
371 [-]: SELF      R13 R13 K71  ; R14 := R13; R13 := R13[0x55e9211c]
372 [-]: LOADBOOL  R15 1 0      ; R15 := true
373 [-]: GETGLOBAL R16 K7       ; R16 := 0x0469f296
374 [-]: LOADK     R17 K72      ; R17 := "PauseLotus"
375 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
376 [-]: CALL      R13 0 1      ; R13(R14,...)
377 [-]: GETUPVAL  R13 U12      ; R13 := U12
378 [-]: GETTABLE  R13 R13 K73  ; R13 := R13[0xa30dab24]
379 [-]: CALL      R13 1 1      ; R13()
380 [-]: GETGLOBAL R13 K26      ; R13 := 0xcbd666e1
381 [-]: LOADK     R14 0        ; R14 := 0.000000
382 [-]: CALL      R13 2 1      ; R13(R14)
383 [-]: GETUPVAL  R13 U12      ; R13 := U12
384 [-]: GETTABLE  R13 R13 K34  ; R13 := R13[0xc2019ef5]
385 [-]: GETGLOBAL R14 K7       ; R14 := 0x0469f296
386 [-]: LOADK     R15 K74      ; R15 := "ValleyEndCin"
387 [-]: CALL      R14 2 2      ; R14 := R14(R15)
388 [-]: LOADBOOL  R15 1 0      ; R15 := true
389 [-]: CALL      R13 3 1      ; R13(R14,R15)
390 [-]: GETGLOBAL R13 K5       ; R13 := 0x89326c93
391 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x7c1a0374]
392 [-]: CALL      R13 2 2      ; R13 := R13(R14)
393 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0xb6df3e50]
394 [-]: LOADK     R15 -1       ; R15 := -1.000000
395 [-]: CALL      R13 3 1      ; R13(R14,R15)
396 [-]: GETUPVAL  R13 U12      ; R13 := U12
397 [-]: GETTABLE  R13 R13 K75  ; R13 := R13[0xdd1a2c02]
398 [-]: LOADBOOL  R14 1 0      ; R14 := true
399 [-]: LOADK     R15 0        ; R15 := 0.250000
400 [-]: CALL      R13 3 1      ; R13(R14,R15)
401 [-]: GETUPVAL  R13 U12      ; R13 := U12
402 [-]: GETTABLE  R13 R13 K34  ; R13 := R13[0xc2019ef5]
403 [-]: GETGLOBAL R14 K7       ; R14 := 0x0469f296
404 [-]: LOADK     R15 K76      ; R15 := "VoidKidToDrifterCin"
405 [-]: CALL      R14 2 2      ; R14 := R14(R15)
406 [-]: LOADBOOL  R15 0 0      ; R15 := false
407 [-]: CALL      R13 3 1      ; R13(R14,R15)
408 [-]: GETGLOBAL R13 K5       ; R13 := 0x89326c93
409 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x7c1a0374]
410 [-]: CALL      R13 2 2      ; R13 := R13(R14)
411 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0xb6df3e50]
412 [-]: LOADK     R15 -1       ; R15 := -1.000000
413 [-]: CALL      R13 3 1      ; R13(R14,R15)
414 [-]: GETGLOBAL R13 K26      ; R13 := 0xcbd666e1
415 [-]: LOADK     R14 0        ; R14 := 0.000000
416 [-]: CALL      R13 2 1      ; R13(R14)
417 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
418 [-]: GETGLOBAL R14 K5       ; R14 := 0x89326c93
419 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0xdd25e9d1]
420 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
421 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
422 [-]: TEST      R13 0        ; if not R13 then PC := 414
423 [-]: JMP       414          ; PC := 414
424 [-]: GETGLOBAL R13 K5       ; R13 := 0x89326c93
425 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x46a0ebf5]
426 [-]: GETGLOBAL R15 K7       ; R15 := 0x0469f296
427 [-]: LOADK     R16 K77      ; R16 := "TNWZarimanOperator"
428 [-]: CALL      R15 2 2      ; R15 := R15(R16)
429 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
430 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
431 [-]: MOVE      R15 R13      ; R15 := R13
432 [-]: CALL      R14 2 2      ; R14 := R14(R15)
433 [-]: TEST      R14 0        ; if not R14 then PC := 451
434 [-]: JMP       451          ; PC := 451
435 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13[0x768274d6]
436 [-]: LOADBOOL  R16 1 0      ; R16 := true
437 [-]: CALL      R14 3 1      ; R14(R15,R16)
438 [-]: SELF      R14 R13 K78  ; R15 := R13; R14 := R13[0x2d9ba74f]
439 [-]: LOADK     R16 1        ; R16 := 1.000000
440 [-]: LOADBOOL  R17 1 0      ; R17 := true
441 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
442 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0x26d544fc]
443 [-]: LOADK     R16 K79      ; R16 := "Operator"
444 [-]: CALL      R14 3 1      ; R14(R15,R16)
445 [-]: SELF      R14 R13 K80  ; R15 := R13; R14 := R13[0x589ef1c1]
446 [-]: GETUPVAL  R16 U9       ; R16 := U9
447 [-]: SELF      R16 R16 K81  ; R17 := R16; R16 := R16[0xd1586535]
448 [-]: CALL      R16 2 2      ; R16 := R16(R17)
449 [-]: LOADBOOL  R17 1 0      ; R17 := true
450 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
451 [-]: GETUPVAL  R14 U12      ; R14 := U12
452 [-]: GETTABLE  R14 R14 K34  ; R14 := R14[0xc2019ef5]
453 [-]: GETGLOBAL R15 K7       ; R15 := 0x0469f296
454 [-]: LOADK     R16 K82      ; R16 := "PartTwoEndCin"
455 [-]: CALL      R15 2 2      ; R15 := R15(R16)
456 [-]: LOADBOOL  R16 1 0      ; R16 := true
457 [-]: CALL      R14 3 1      ; R14(R15,R16)
458 [-]: GETGLOBAL R14 K5       ; R14 := 0x89326c93
459 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x7c1a0374]
460 [-]: CALL      R14 2 2      ; R14 := R14(R15)
461 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0xb6df3e50]
462 [-]: LOADK     R16 1        ; R16 := 1.000000
463 [-]: CALL      R14 3 1      ; R14(R15,R16)
464 [-]: GETUPVAL  R14 U12      ; R14 := U12
465 [-]: GETTABLE  R14 R14 K38  ; R14 := R14[0x12a41a40]
466 [-]: LOADBOOL  R15 1 0      ; R15 := true
467 [-]: LOADK     R16 0        ; R16 := 0.000000
468 [-]: CALL      R14 3 1      ; R14(R15,R16)
469 [-]: JMP       491          ; PC := 491
470 [-]: GETUPVAL  R14 U1       ; R14 := U1
471 [-]: GETTABLE  R14 R14 K83  ; R14 := R14["COMPLETE"]
472 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 491
473 [-]: JMP       491          ; PC := 491
474 [-]: GETUPVAL  R14 U20      ; R14 := U20
475 [-]: GETTABLE  R14 R14 K84  ; R14 := R14[0xf158d74d]
476 [-]: CALL      R14 1 1      ; R14()
477 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
478 [-]: GETGLOBAL R15 K85      ; R15 := 0xe3ff6b3a
479 [-]: CALL      R14 2 2      ; R14 := R14(R15)
480 [-]: TEST      R14 1        ; if R14 then PC := 488
481 [-]: JMP       488          ; PC := 488
482 [-]: GETUPVAL  R14 U12      ; R14 := U12
483 [-]: GETTABLE  R14 R14 K86  ; R14 := R14[0xea86edbf]
484 [-]: GETUPVAL  R15 U22      ; R15 := U22
485 [-]: GETGLOBAL R16 K85      ; R16 := 0xe3ff6b3a
486 [-]: CALL      R14 3 1      ; R14(R15,R16)
487 [-]: JMP       491          ; PC := 491
488 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
489 [-]: LOADK     R15 K87      ; R15 := "Next Mission Key for TNW Quest was nil!"
490 [-]: CALL      R14 2 1      ; R14(R15)
491 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 563
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xd720831b]
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x294d5408]
 12 [-]: LOADBOOL  R2 1 0       ; R2 := true
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x25d99d89
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0xc7667e41
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R1 K6        ; R1 := 0x25d99d89
 27 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x3a9780d1]
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0xc7667e41
 29 [-]: LOADBOOL  R4 1 0       ; R4 := true
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 37 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x78298275]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 41 [-]: LOADK     R2 0         ; R2 := 0.000000
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: JMP       31           ; PC := 31
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x0b4bcfb6]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: GETGLOBAL R2 K12       ; R2 := 0xa421af95
 48 [-]: LOADK     R3 0         ; R3 := 0.500000
 49 [-]: LOADK     R4 K13       ; R4 := -0.100000
 50 [-]: LOADK     R5 -1        ; R5 := -1.000000
 51 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 52 [-]: LOADK     R3 1         ; R3 := 1.000000
 53 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xaa3f5470]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: SETUPVAL  R4 U3        ; U82 := R3
 61 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x9a28d48e]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: SETUPVAL  R4 U4        ; U82 := R4
 64 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 65 [-]: MOVE      R5 R1        ; R5 := R1
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 1         ; if R4 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 70 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x78298275]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: GETUPVAL  R5 U2        ; R5 := U2
 73 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0x47de28d6]
 76 [-]: MOVE      R6 R3        ; R6 := R3
 77 [-]: LOADBOOL  R7 0 0       ; R7 := false
 78 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 79 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0x3151a42c]
 80 [-]: MOVE      R6 R2        ; R6 := R2
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: GETUPVAL  R4 U2        ; R4 := U2
 83 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x020d4331]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xdf2dca58]
 86 [-]: LOADBOOL  R6 1 0       ; R6 := true
 87 [-]: CALL      R4 3 1       ; R4(R5,R6)
 88 [-]: GETUPVAL  R4 U5        ; R4 := U5
 89 [-]: CALL      R4 1 1       ; R4()
 90 [-]: GETUPVAL  R4 U6        ; R4 := U6
 91 [-]: LOADBOOL  R5 1 0       ; R5 := true
 92 [-]: LOADBOOL  R6 0 0       ; R6 := false
 93 [-]: CALL      R4 3 1       ; R4(R5,R6)
 94 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 95 [-]: GETUPVAL  R5 U2        ; R5 := U2
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: TEST      R4 1         ; if R4 then PC := 119
 98 [-]: JMP       119          ; PC := 119
 99 [-]: GETUPVAL  R4 U2        ; R4 := U2
100 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x1ac1655c]
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
103 [-]: MOVE      R6 R4        ; R6 := R4
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: TEST      R5 1         ; if R5 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4[0x8925446a]
108 [-]: LOADBOOL  R7 1 0       ; R7 := true
109 [-]: CALL      R5 3 1       ; R5(R6,R7)
110 [-]: GETUPVAL  R5 U7        ; R5 := U7
111 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x9e3d3434]
112 [-]: LOADBOOL  R6 1 0       ; R6 := true
113 [-]: CALL      R5 2 1       ; R5(R6)
114 [-]: GETGLOBAL R5 K23       ; R5 := _T
115 [-]: SETTABLE  R5 K24 K25   ; R5["ForcePostCameraAlpha"] := 100.000000
116 [-]: GETUPVAL  R5 U8        ; R5 := U8
117 [-]: GETUPVAL  R6 U2        ; R6 := U2
118 [-]: CALL      R5 2 1       ; R5(R6)
119 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
120 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x46a0ebf5]
121 [-]: GETGLOBAL R7 K27       ; R7 := 0x0469f296
122 [-]: LOADK     R8 K28       ; R8 := "TennoWay"
123 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
124 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
125 [-]: SELF      R6 R5 K29    ; R7 := R5; R6 := R5[0xf4e253b6]
126 [-]: CALL      R6 2 1       ; R6(R7)
127 [-]: GETUPVAL  R6 U9        ; R6 := U9
128 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0x8abff40e]
129 [-]: GETUPVAL  R8 U10       ; R8 := U10
130 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["SETUP"]
131 [-]: CALL      R6 3 1       ; R6(R7,R8)
132 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 622
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SETUP"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8abff40e]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["LOTUS_TENT"]
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: JMP       177          ; PC := 177
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["LOTUS_TENT"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x68d0cbed]
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: LE        0 R1 K6      ; if R1 > 3.000000 then PC := 177
 28 [-]: JMP       177          ; PC := 177
 29 [-]: GETUPVAL  R1 U5        ; R1 := U5
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x0deacd54]
 31 [-]: CALL      R1 1 2       ; R1 := R1()
 32 [-]: TEST      R1 1         ; if R1 then PC := 177
 33 [-]: JMP       177          ; PC := 177
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8abff40e]
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CUTSCENE_BLOCK_1"]
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: JMP       177          ; PC := 177
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["CUTSCENE_BLOCK_1"]
 43 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 46 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 47 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xdd25e9d1]
 48 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 49 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 50 [-]: TEST      R1 0         ; if not R1 then PC := 177
 51 [-]: JMP       177          ; PC := 177
 52 [-]: GETUPVAL  R1 U5        ; R1 := U5
 53 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x0deacd54]
 54 [-]: CALL      R1 1 2       ; R1 := R1()
 55 [-]: TEST      R1 1         ; if R1 then PC := 177
 56 [-]: JMP       177          ; PC := 177
 57 [-]: GETUPVAL  R1 U2        ; R1 := U2
 58 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8abff40e]
 59 [-]: GETUPVAL  R3 U1        ; R3 := U1
 60 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["LOTUS_ATTACKS"]
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: JMP       177          ; PC := 177
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: GETUPVAL  R2 U1        ; R2 := U1
 65 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["LOTUS_ATTACKS"]
 66 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 149
 67 [-]: JMP       149          ; PC := 149
 68 [-]: GETGLOBAL R1 K12       ; R1 := _T
 69 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["AllowLotusAttack"]
 70 [-]: TEST      R1 1         ; if R1 then PC := 91
 71 [-]: JMP       91           ; PC := 91
 72 [-]: GETUPVAL  R1 U6        ; R1 := U6
 73 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x9742b85b]
 74 [-]: GETGLOBAL R2 K15       ; R2 := 0xe91d7466
 75 [-]: GETGLOBAL R3 K16       ; R3 := 0x0469f296
 76 [-]: LOADK     R4 K17       ; R4 := "LotusGoad"
 77 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 78 [-]: CALL      R1 0 1       ; R1(R2,...)
 79 [-]: GETGLOBAL R1 K18       ; R1 := 0xcbd666e1
 80 [-]: LOADK     R2 3         ; R2 := 3.000000
 81 [-]: CALL      R1 2 1       ; R1(R2)
 82 [-]: GETGLOBAL R1 K12       ; R1 := _T
 83 [-]: SETTABLE  R1 K13 K19   ; R1["AllowLotusAttack"] := true
 84 [-]: GETUPVAL  R1 U6        ; R1 := U6
 85 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x9742b85b]
 86 [-]: GETGLOBAL R2 K15       ; R2 := 0xe91d7466
 87 [-]: GETGLOBAL R3 K16       ; R3 := 0x0469f296
 88 [-]: LOADK     R4 K20       ; R4 := "OrdisRun"
 89 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 90 [-]: CALL      R1 0 1       ; R1(R2,...)
 91 [-]: GETUPVAL  R1 U7        ; R1 := U7
 92 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 93 [-]: SETUPVAL  R1 U7        ; U82 := R7
 94 [-]: GETUPVAL  R1 U7        ; R1 := U7
 95 [-]: GETGLOBAL R2 K21       ; R2 := 0xe1bff4c4
 96 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: LOADBOOL  R1 1 0       ; R1 := true
 99 [-]: SETUPVAL  R1 U8        ; U82 := R8
100 [-]: JMP       138          ; PC := 138
101 [-]: GETUPVAL  R1 U7        ; R1 := U7
102 [-]: GETGLOBAL R2 K21       ; R2 := 0xe1bff4c4
103 [-]: DIV       R2 R2 K22    ; R2 := R2 / 2.000000
104 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: GETUPVAL  R1 U6        ; R1 := U6
107 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x9742b85b]
108 [-]: GETGLOBAL R2 K15       ; R2 := 0xe91d7466
109 [-]: GETGLOBAL R3 K16       ; R3 := 0x0469f296
110 [-]: LOADK     R4 K20       ; R4 := "OrdisRun"
111 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
112 [-]: CALL      R1 0 1       ; R1(R2,...)
113 [-]: JMP       138          ; PC := 138
114 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
115 [-]: GETUPVAL  R2 U3        ; R2 := U3
116 [-]: CALL      R1 2 2       ; R1 := R1(R2)
117 [-]: TEST      R1 1         ; if R1 then PC := 138
118 [-]: JMP       138          ; PC := 138
119 [-]: GETUPVAL  R1 U3        ; R1 := U3
120 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0xd2715720]
121 [-]: CALL      R1 2 2       ; R1 := R1(R2)
122 [-]: GETUPVAL  R2 U3        ; R2 := U3
123 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x73901acf]
124 [-]: CALL      R2 2 2       ; R2 := R2(R3)
125 [-]: TEST      R2 1         ; if R2 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETGLOBAL R2 K25       ; R2 := 0xba4eb39f
128 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: GETUPVAL  R2 U3        ; R2 := U3
131 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xaa09c686]
132 [-]: CALL      R2 2 1       ; R2(R3)
133 [-]: GETUPVAL  R2 U9        ; R2 := U9
134 [-]: GETUPVAL  R3 U3        ; R3 := U3
135 [-]: CALL      R2 2 1       ; R2(R3)
136 [-]: LOADBOOL  R2 1 0       ; R2 := true
137 [-]: SETUPVAL  R2 U8        ; U82 := R8
138 [-]: GETUPVAL  R2 U10       ; R2 := U10
139 [-]: CALL      R2 1 1       ; R2()
140 [-]: GETUPVAL  R2 U8        ; R2 := U8
141 [-]: TEST      R2 0         ; if not R2 then PC := 177
142 [-]: JMP       177          ; PC := 177
143 [-]: GETUPVAL  R2 U2        ; R2 := U2
144 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x8abff40e]
145 [-]: GETUPVAL  R4 U1        ; R4 := U1
146 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["CUTSCENE_BLOCK_2"]
147 [-]: CALL      R2 3 1       ; R2(R3,R4)
148 [-]: JMP       177          ; PC := 177
149 [-]: GETUPVAL  R2 U0        ; R2 := U0
150 [-]: GETUPVAL  R3 U1        ; R3 := U1
151 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["CUTSCENE_BLOCK_2"]
152 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 172
153 [-]: JMP       172          ; PC := 172
154 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
155 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
156 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xdd25e9d1]
157 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
158 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
159 [-]: TEST      R2 0         ; if not R2 then PC := 177
160 [-]: JMP       177          ; PC := 177
161 [-]: GETUPVAL  R2 U5        ; R2 := U5
162 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x0deacd54]
163 [-]: CALL      R2 1 2       ; R2 := R2()
164 [-]: TEST      R2 1         ; if R2 then PC := 177
165 [-]: JMP       177          ; PC := 177
166 [-]: GETUPVAL  R2 U2        ; R2 := U2
167 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x8abff40e]
168 [-]: GETUPVAL  R4 U1        ; R4 := U1
169 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["COMPLETE"]
170 [-]: CALL      R2 3 1       ; R2(R3,R4)
171 [-]: JMP       177          ; PC := 177
172 [-]: GETUPVAL  R2 U0        ; R2 := U0
173 [-]: GETUPVAL  R3 U1        ; R3 := U1
174 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["COMPLETE"]
175 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 177
176 [-]: JMP       177          ; PC := 177
177 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 684
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xc9013731]
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 20 [-]: SETGLOBAL R1 K3        ; (0xbe190284) := R1
 21 [-]: JMP       11           ; PC := 11
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x209398c2]
 24 [-]: GETUPVAL  R3 U4        ; R3 := U4
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: GETGLOBAL R2 K5        ; R2 := 0xfff641af
 29 [-]: CALL      R2 1 0       ; R2,... := R2()
 30 [-]: CALL      R1 0 1       ; R1(R2,...)
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: GETUPVAL  R2 U6        ; R2 := U6
 33 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["COMPLETE"]
 34 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 8
 35 [-]: JMP       8            ; PC := 8
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       8            ; PC := 8
 38 [-]: RETURN    R0 1         ; return 



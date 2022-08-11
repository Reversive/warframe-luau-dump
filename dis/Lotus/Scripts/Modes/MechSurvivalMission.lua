; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  101

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/Sentients/Dolicholyst/SentientDolicholystAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Enemies/Sentients/Condrix/SentientCondrixAvatarMechEvent"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Enemies/Sentients/Condrix/CondrixAntiWarframeArea"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Game/MarkerInfos/ExitMarkerInfo"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/Enemies/Sentients/RepeaterDeco"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 17 [-]: SETTABLE  R5 K6 K7     ; R5["interval"] := 50.000000
 18 [-]: SETTABLE  R5 K8 K9     ; R5["condrixCap"] := 3.000000
 19 [-]: SETTABLE  R5 K10 K11   ; R5["eventInterval"] := 90.000000
 20 [-]: NEWTABLE  R6 0 7       ; R6 := {}
 21 [-]: SETTABLE  R6 K6 K9     ; R6["interval"] := 3.000000
 22 [-]: SETTABLE  R6 K12 K13   ; R6["REWARDS_GIVEN_NOT_INITIALIZED"] := 65535.000000
 23 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 24 [-]: LOADK     R8 100       ; R8 := 100.000000
 25 [-]: LOADK     R9 150       ; R9 := 150.000000
 26 [-]: LOADK     R10 200      ; R10 := 200.000000
 27 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 28 [-]: SETTABLE  R6 K14 R7    ; R6["scorePerCondrix"] := R7
 29 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 30 [-]: LOADK     R8 1         ; R8 := 1.000000
 31 [-]: LOADK     R9 1         ; R9 := 1.500000
 32 [-]: LOADK     R10 2        ; R10 := 2.000000
 33 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 34 [-]: SETTABLE  R6 K15 R7    ; R6["scorePerSecond"] := R7
 35 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 36 [-]: LOADK     R8 15        ; R8 := 15.000000
 37 [-]: LOADK     R9 25        ; R9 := 25.000000
 38 [-]: LOADK     R10 35       ; R10 := 35.000000
 39 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 40 [-]: SETTABLE  R6 K16 R7    ; R6["scoreLevelBrackets"] := R7
 41 [-]: SETTABLE  R6 K17 K7    ; R6["scoreAddPerRound"] := 50.000000
 42 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 43 [-]: SETTABLE  R7 K19 K20   ; R7["min"] := 1000.000000
 44 [-]: SETTABLE  R7 K21 K22   ; R7["max"] := 2000.000000
 45 [-]: SETTABLE  R6 K18 R7    ; R6["xpPerCondrix"] := R7
 46 [-]: NEWTABLE  R7 0 12      ; R7 := {}
 47 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 48 [-]: LOADK     R9 7         ; R9 := 7.000000
 49 [-]: LOADK     R10 15       ; R10 := 15.000000
 50 [-]: LOADK     R11 25       ; R11 := 25.000000
 51 [-]: LOADK     R12 30       ; R12 := 30.000000
 52 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 53 [-]: SETTABLE  R7 K23 R8    ; R7["minNum"] := R8
 54 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 55 [-]: LOADK     R9 10        ; R9 := 10.000000
 56 [-]: LOADK     R10 25       ; R10 := 25.000000
 57 [-]: LOADK     R11 30       ; R11 := 30.000000
 58 [-]: LOADK     R12 35       ; R12 := 35.000000
 59 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 60 [-]: SETTABLE  R7 K24 R8    ; R7["maxNum"] := R8
 61 [-]: SETTABLE  R7 K25 K26   ; R7["maxTier"] := 5.000000
 62 [-]: SETTABLE  R7 K27 K28   ; R7["minSpawnDistance"] := 25.000000
 63 [-]: SETTABLE  R7 K29 K30   ; R7["maxSpawnDistance"] := 250.000000
 64 [-]: SETTABLE  R7 K31 K26   ; R7["alertLevelMaxBoost"] := 5.000000
 65 [-]: SETTABLE  R7 K32 K33   ; R7["sortieLevelMaxBoost"] := 15.000000
 66 [-]: SETTABLE  R7 K34 K35   ; R7["exMinChance"] := 0.010000
 67 [-]: SETTABLE  R7 K36 K37   ; R7["exMaxChance"] := 0.150000
 68 [-]: SETTABLE  R7 K38 K39   ; R7["exMaxRound"] := 24.000000
 69 [-]: SETTABLE  R7 K40 K26   ; R7["sentientSpawnInterval"] := 5.000000
 70 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 71 [-]: LOADK     R9 5         ; R9 := 5.000000
 72 [-]: LOADK     R10 5        ; R10 := 5.000000
 73 [-]: LOADK     R11 7        ; R11 := 7.000000
 74 [-]: LOADK     R12 8        ; R12 := 8.000000
 75 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 76 [-]: SETTABLE  R7 K41 R8    ; R7["maxSentientEnemies"] := R8
 77 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 78 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 79 [-]: LOADK     R10 K43      ; R10 := 0.300000
 80 [-]: LOADK     R11 K44      ; R11 := 0.450000
 81 [-]: LOADK     R12 K45      ; R12 := 0.600000
 82 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 83 [-]: SETTABLE  R8 K42 R9    ; R8["pctPerSecond"] := R9
 84 [-]: SETTABLE  R8 K46 K47   ; R8["pctSoloMult"] := 0.750000
 85 [-]: SETTABLE  R8 K21 K48   ; R8["max"] := 100.000000
 86 [-]: SETTABLE  R8 K49 K50   ; R8["warningValue"] := 75.000000
 87 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 88 [-]: LOADK     R10 5        ; R10 := 5.000000
 89 [-]: LOADK     R11 4        ; R11 := 4.000000
 90 [-]: LOADK     R12 3        ; R12 := 3.000000
 91 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 92 [-]: SETTABLE  R8 K51 R9    ; R8["pctPerRepeater"] := R9
 93 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 94 [-]: SETTABLE  R9 K52 K53   ; R9["killPlayerTime"] := 300.000000
 95 [-]: SETTABLE  R9 K54 K55   ; R9["maxRounds"] := 36.000000
 96 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 97 [-]: SETTABLE  R10 K56 K57  ; R10["orphixIcon"] := "<ORPHIX_ICON>"
 98 [-]: GETGLOBAL R11 K59      ; R11 := 0x0469f296
 99 [-]: LOADK     R12 K60      ; R12 := "/Lotus/Language/Events/MechSurvivalOrphixDestroyed"
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: SETTABLE  R10 K58 R11  ; R10["orphixDestroyedSymb"] := R11
102 [-]: NEWTABLE  R11 0 3      ; R11 := {}
103 [-]: SETTABLE  R11 K61 K62  ; R11["NONE"] := 0.000000
104 [-]: SETTABLE  R11 K63 K64  ; R11["SHOW_REWARD_SCREEN"] := 1.000000
105 [-]: SETTABLE  R11 K65 K66  ; R11["SHOW_PICKER_SCREEN"] := 2.000000
106 [-]: NEWTABLE  R12 0 4      ; R12 := {}
107 [-]: GETGLOBAL R13 K59      ; R13 := 0x0469f296
108 [-]: LOADK     R14 K68      ; R14 := "Intermediate"
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: SETTABLE  R12 K67 R13  ; R12["intermediate"] := R13
111 [-]: GETGLOBAL R13 K59      ; R13 := 0x0469f296
112 [-]: LOADK     R14 K70      ; R14 := "Spawn"
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: SETTABLE  R12 K69 R13  ; R12["spawn"] := R13
115 [-]: GETGLOBAL R13 K59      ; R13 := 0x0469f296
116 [-]: LOADK     R14 K72      ; R14 := "Connector"
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: SETTABLE  R12 K71 R13  ; R12["connector"] := R13
119 [-]: GETGLOBAL R13 K59      ; R13 := 0x0469f296
120 [-]: LOADK     R14 K74      ; R14 := "Dead-End"
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: SETTABLE  R12 K73 R13  ; R12["deadend"] := R13
123 [-]: NEWTABLE  R13 0 5      ; R13 := {}
124 [-]: GETGLOBAL R14 K59      ; R14 := 0x0469f296
125 [-]: LOADK     R15 K76      ; R15 := "TENNO"
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: SETTABLE  R13 K75 R14  ; R13["tenno"] := R14
128 [-]: GETGLOBAL R14 K59      ; R14 := 0x0469f296
129 [-]: LOADK     R15 K78      ; R15 := "Corpus"
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: SETTABLE  R13 K77 R14  ; R13["corpus"] := R14
132 [-]: GETGLOBAL R14 K59      ; R14 := 0x0469f296
133 [-]: LOADK     R15 K80      ; R15 := "Grineer"
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: SETTABLE  R13 K79 R14  ; R13["grineer"] := R14
136 [-]: GETGLOBAL R14 K59      ; R14 := 0x0469f296
137 [-]: LOADK     R15 K82      ; R15 := "Infestation"
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: SETTABLE  R13 K81 R14  ; R13["infested"] := R14
140 [-]: GETGLOBAL R14 K59      ; R14 := 0x0469f296
141 [-]: LOADK     R15 K84      ; R15 := "Sentient"
142 [-]: CALL      R14 2 2      ; R14 := R14(R15)
143 [-]: SETTABLE  R13 K83 R14  ; R13["sentient"] := R14
144 [-]: GETGLOBAL R14 K59      ; R14 := 0x0469f296
145 [-]: LOADK     R15 K85      ; R15 := "MechEventCondrixSpawn"
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: LOADNIL   R15 R15      ; R15 := nil
148 [-]: LOADK     R16 0        ; R16 := 0.000000
149 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
150 [-]: LOADK     R20 0        ; R20 := 0.000000
151 [-]: LOADK     R21 0        ; R21 := 0.000000
152 [-]: LOADNIL   R22 R24      ; R22 := R23 := R24 := nil
153 [-]: LOADK     R25 0        ; R25 := 0.000000
154 [-]: LOADNIL   R26 R29      ; R26 := R27 := R28 := R29 := nil
155 [-]: LOADK     R30 0        ; R30 := 0.000000
156 [-]: LOADNIL   R31 R31      ; R31 := nil
157 [-]: LOADK     R32 999      ; R32 := 999.000000
158 [-]: LOADNIL   R33 R33      ; R33 := nil
159 [-]: LOADK     R34 0        ; R34 := 0.000000
160 [-]: LOADK     R35 0        ; R35 := 0.000000
161 [-]: LOADNIL   R36 R36      ; R36 := nil
162 [-]: LOADK     R37 1        ; R37 := 1.000000
163 [-]: LOADK     R38 0        ; R38 := 0.000000
164 [-]: LOADK     R39 0        ; R39 := 0.000000
165 [-]: LOADK     R40 0        ; R40 := 0.000000
166 [-]: LOADK     R41 24       ; R41 := 24.000000
167 [-]: LOADNIL   R42 R42      ; R42 := nil
168 [-]: NEWTABLE  R43 0 10     ; R43 := {}
169 [-]: SETTABLE  R43 K86 K87  ; R43["info"] := nil
170 [-]: SETTABLE  R43 K88 K87  ; R43["minLevel"] := nil
171 [-]: SETTABLE  R43 K89 K87  ; R43["maxLevel"] := nil
172 [-]: SETTABLE  R43 K90 K87  ; R43["isSortie"] := nil
173 [-]: SETTABLE  R43 K91 K87  ; R43["sessionLocked"] := nil
174 [-]: SETTABLE  R43 K92 K93  ; R43["isConsole"] := false
175 [-]: SETTABLE  R43 K94 K93  ; R43["debugCmd"] := false
176 [-]: SETTABLE  R43 K95 K96  ; R43["prevTimeElapsed"] := -1.000000
177 [-]: SETTABLE  R43 K97 K87  ; R43["isEliteAlert"] := nil
178 [-]: SETTABLE  R43 K98 K62  ; R43["prevTimeLeft"] := 0.000000
179 [-]: NEWTABLE  R44 0 8      ; R44 := {}
180 [-]: SETTABLE  R44 K99 K87  ; R44["intervalT"] := nil
181 [-]: SETTABLE  R44 K100 K62 ; R44["maxActive"] := 0.000000
182 [-]: SETTABLE  R44 K101 K62 ; R44["numActive"] := 0.000000
183 [-]: SETTABLE  R44 K102 K62 ; R44["numInUse"] := 0.000000
184 [-]: SETTABLE  R44 K103 K87 ; R44["uiPct"] := nil
185 [-]: SETTABLE  R44 K104 K87 ; R44["prevUiPct"] := nil
186 [-]: SETTABLE  R44 K105 K93 ; R44["tintedUi"] := false
187 [-]: NEWTABLE  R45 0 0      ; R45 := {}
188 [-]: SETTABLE  R44 K106 R45 ; R44["capsules"] := R45
189 [-]: NEWTABLE  R45 0 7      ; R45 := {}
190 [-]: SETTABLE  R45 K107 K62 ; R45["slow"] := 0.000000
191 [-]: SETTABLE  R45 K108 K62 ; R45["reinf"] := 0.000000
192 [-]: SETTABLE  R45 K109 K62 ; R45["ui"] := 0.000000
193 [-]: SETTABLE  R45 K110 K62 ; R45["lastDialogTime"] := 0.000000
194 [-]: SETTABLE  R45 K111 K62 ; R45["timeadd"] := 0.000000
195 [-]: SETTABLE  R45 K112 K62 ; R45["spawnSource"] := 0.000000
196 [-]: SETTABLE  R45 K113 K62 ; R45["pickup"] := 0.000000
197 [-]: GETGLOBAL R46 K59      ; R46 := 0x0469f296
198 [-]: LOADK     R47 K114     ; R47 := "SentientControlLevel"
199 [-]: CALL      R46 2 2      ; R46 := R46(R47)
200 [-]: GETGLOBAL R47 K59      ; R47 := 0x0469f296
201 [-]: LOADK     R48 K115     ; R48 := "TimeElapsed"
202 [-]: CALL      R47 2 2      ; R47 := R47(R48)
203 [-]: GETGLOBAL R48 K59      ; R48 := 0x0469f296
204 [-]: LOADK     R49 K116     ; R49 := "ArtifactIntervalTime"
205 [-]: CALL      R48 2 2      ; R48 := R48(R49)
206 [-]: GETGLOBAL R49 K59      ; R49 := 0x0469f296
207 [-]: LOADK     R50 K117     ; R50 := "RewardsGiven"
208 [-]: CALL      R49 2 2      ; R49 := R49(R50)
209 [-]: GETGLOBAL R50 K59      ; R50 := 0x0469f296
210 [-]: LOADK     R51 K118     ; R51 := "EndMissionTimer"
211 [-]: CALL      R50 2 2      ; R50 := R50(R51)
212 [-]: GETGLOBAL R51 K59      ; R51 := 0x0469f296
213 [-]: LOADK     R52 K119     ; R52 := "VoidProjectionFlow"
214 [-]: CALL      R51 2 2      ; R51 := R51(R52)
215 [-]: GETGLOBAL R52 K59      ; R52 := 0x0469f296
216 [-]: LOADK     R53 K120     ; R53 := "SquadLinkRewardsGiven"
217 [-]: CALL      R52 2 2      ; R52 := R52(R53)
218 [-]: GETGLOBAL R53 K59      ; R53 := 0x0469f296
219 [-]: LOADK     R54 K121     ; R54 := "ArtifactsDeployed"
220 [-]: CALL      R53 2 2      ; R53 := R53(R54)
221 [-]: GETGLOBAL R54 K59      ; R54 := 0x0469f296
222 [-]: LOADK     R55 K122     ; R55 := "MechSurvivalScore"
223 [-]: CALL      R54 2 2      ; R54 := R54(R55)
224 [-]: GETGLOBAL R55 K59      ; R55 := 0x0469f296
225 [-]: LOADK     R56 K123     ; R56 := "NumOrphixDestroyed"
226 [-]: CALL      R55 2 2      ; R55 := R55(R56)
227 [-]: GETGLOBAL R56 K59      ; R56 := 0x0469f296
228 [-]: LOADK     R57 K124     ; R57 := "AllowMechSpawn"
229 [-]: CALL      R56 2 2      ; R56 := R56(R57)
230 [-]: GETGLOBAL R57 K59      ; R57 := 0x0469f296
231 [-]: LOADK     R58 K125     ; R58 := "OrphixMissionComplete"
232 [-]: CALL      R57 2 2      ; R57 := R57(R58)
233 [-]: GETGLOBAL R58 K59      ; R58 := 0x0469f296
234 [-]: LOADK     R59 K126     ; R59 := "RJSubMissionStarted"
235 [-]: CALL      R58 2 2      ; R58 := R58(R59)
236 [-]: GETGLOBAL R59 K59      ; R59 := 0x0469f296
237 [-]: LOADK     R60 K127     ; R60 := "RJOrphixTeardown"
238 [-]: CALL      R59 2 2      ; R59 := R59(R60)
239 [-]: GETGLOBAL R60 K128     ; R60 := 0x2d0fad09
240 [-]: LOADK     R61 K129     ; R61 := "EE.Interface.Utilities"
241 [-]: CALL      R60 2 2      ; R60 := R60(R61)
242 [-]: GETGLOBAL R61 K128     ; R61 := 0x2d0fad09
243 [-]: LOADK     R62 K130     ; R62 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
244 [-]: CALL      R61 2 2      ; R61 := R61(R62)
245 [-]: GETGLOBAL R62 K128     ; R62 := 0x2d0fad09
246 [-]: LOADK     R63 K131     ; R63 := "Lotus.Scripts.Libs.ObjectiveText"
247 [-]: CALL      R62 2 2      ; R62 := R62(R63)
248 [-]: GETGLOBAL R63 K128     ; R63 := 0x2d0fad09
249 [-]: LOADK     R64 K132     ; R64 := "Lotus.Interface.Libs.TimerMgr"
250 [-]: CALL      R63 2 2      ; R63 := R63(R64)
251 [-]: GETGLOBAL R64 K128     ; R64 := 0x2d0fad09
252 [-]: LOADK     R65 K133     ; R65 := "Lotus.Scripts.Libs.EndlessSpawnLib"
253 [-]: CALL      R64 2 2      ; R64 := R64(R65)
254 [-]: GETGLOBAL R65 K128     ; R65 := 0x2d0fad09
255 [-]: LOADK     R66 K134     ; R66 := "Lotus.Interface.LotusUtilities"
256 [-]: CALL      R65 2 2      ; R65 := R65(R66)
257 [-]: GETGLOBAL R66 K128     ; R66 := 0x2d0fad09
258 [-]: LOADK     R67 K135     ; R67 := "Lotus.Scripts.Libs.TransmissionSet"
259 [-]: CALL      R66 2 2      ; R66 := R66(R67)
260 [-]: GETGLOBAL R67 K128     ; R67 := 0x2d0fad09
261 [-]: LOADK     R68 K136     ; R68 := "Lotus.Scripts.Libs.RailjackUtilities"
262 [-]: CALL      R67 2 2      ; R67 := R67(R68)
263 [-]: NEWTABLE  R68 0 5      ; R68 := {}
264 [-]: SETTABLE  R68 K137 K64 ; R68["MISSION_SETUP"] := 1.000000
265 [-]: SETTABLE  R68 K138 K66 ; R68["INTRO"] := 2.000000
266 [-]: SETTABLE  R68 K139 K9  ; R68["ENDLESS"] := 3.000000
267 [-]: SETTABLE  R68 K140 K141; R68["MISSION_COMPLETED"] := 4.000000
268 [-]: SETTABLE  R68 K142 K26 ; R68["MISSION_FAILED"] := 5.000000
269 [-]: NEWTABLE  R69 0 3      ; R69 := {}
270 [-]: SETTABLE  R69 K143 K62 ; R69["EMPTY"] := 0.000000
271 [-]: SETTABLE  R69 K144 K64 ; R69["SPAWNED"] := 1.000000
272 [-]: SETTABLE  R69 K145 K66 ; R69["COOLDOWN"] := 2.000000
273 [-]: CLOSURE   R70 0        ; R70 := closure(Function #1)
274 [-]: MOVE      R0 R15       ; R0 := R15
275 [-]: CLOSURE   R71 1        ; R71 := closure(Function #2)
276 [-]: MOVE      R0 R18       ; R0 := R18
277 [-]: CLOSURE   R72 2        ; R72 := closure(Function #3)
278 [-]: MOVE      R0 R18       ; R0 := R18
279 [-]: MOVE      R0 R29       ; R0 := R29
280 [-]: MOVE      R0 R71       ; R0 := R71
281 [-]: MOVE      R0 R22       ; R0 := R22
282 [-]: MOVE      R0 R31       ; R0 := R31
283 [-]: MOVE      R0 R15       ; R0 := R15
284 [-]: MOVE      R0 R38       ; R0 := R38
285 [-]: MOVE      R0 R6        ; R0 := R6
286 [-]: MOVE      R0 R43       ; R0 := R43
287 [-]: MOVE      R0 R57       ; R0 := R57
288 [-]: MOVE      R0 R66       ; R0 := R66
289 [-]: CLOSURE   R73 3        ; R73 := closure(Function #4)
290 [-]: MOVE      R0 R28       ; R0 := R28
291 [-]: MOVE      R0 R26       ; R0 := R26
292 [-]: CLOSURE   R74 4        ; R74 := closure(Function #5)
293 [-]: CLOSURE   R75 5        ; R75 := closure(Function #6)
294 [-]: CLOSURE   R76 6        ; R76 := closure(Function #7)
295 [-]: MOVE      R0 R62       ; R0 := R62
296 [-]: MOVE      R0 R65       ; R0 := R65
297 [-]: MOVE      R0 R44       ; R0 := R44
298 [-]: MOVE      R0 R20       ; R0 := R20
299 [-]: MOVE      R0 R8        ; R0 := R8
300 [-]: MOVE      R0 R75       ; R0 := R75
301 [-]: MOVE      R0 R10       ; R0 := R10
302 [-]: MOVE      R0 R22       ; R0 := R22
303 [-]: MOVE      R0 R19       ; R0 := R19
304 [-]: MOVE      R0 R71       ; R0 := R71
305 [-]: MOVE      R0 R18       ; R0 := R18
306 [-]: CLOSURE   R77 7        ; R77 := closure(Function #8)
307 [-]: MOVE      R0 R43       ; R0 := R43
308 [-]: MOVE      R0 R62       ; R0 := R62
309 [-]: CLOSURE   R78 8        ; R78 := closure(Function #9)
310 [-]: MOVE      R0 R76       ; R0 := R76
311 [-]: MOVE      R0 R77       ; R0 := R77
312 [-]: MOVE      R0 R62       ; R0 := R62
313 [-]: MOVE      R0 R43       ; R0 := R43
314 [-]: MOVE      R0 R57       ; R0 := R57
315 [-]: MOVE      R0 R18       ; R0 := R18
316 [-]: MOVE      R0 R71       ; R0 := R71
317 [-]: MOVE      R0 R44       ; R0 := R44
318 [-]: MOVE      R0 R4        ; R0 := R4
319 [-]: CLOSURE   R79 9        ; R79 := closure(Function #10)
320 [-]: MOVE      R0 R28       ; R0 := R28
321 [-]: CLOSURE   R80 10       ; R80 := closure(Function #11)
322 [-]: MOVE      R0 R43       ; R0 := R43
323 [-]: MOVE      R0 R11       ; R0 := R11
324 [-]: MOVE      R0 R51       ; R0 := R51
325 [-]: MOVE      R0 R60       ; R0 := R60
326 [-]: MOVE      R0 R65       ; R0 := R65
327 [-]: CLOSURE   R81 11       ; R81 := closure(Function #12)
328 [-]: MOVE      R0 R30       ; R0 := R30
329 [-]: CLOSURE   R82 12       ; R82 := closure(Function #13)
330 [-]: MOVE      R0 R49       ; R0 := R49
331 [-]: MOVE      R0 R52       ; R0 := R52
332 [-]: MOVE      R0 R38       ; R0 := R38
333 [-]: MOVE      R0 R6        ; R0 := R6
334 [-]: MOVE      R0 R29       ; R0 := R29
335 [-]: MOVE      R0 R43       ; R0 := R43
336 [-]: MOVE      R0 R81       ; R0 := R81
337 [-]: MOVE      R0 R66       ; R0 := R66
338 [-]: MOVE      R0 R72       ; R0 := R72
339 [-]: MOVE      R0 R80       ; R0 := R80
340 [-]: MOVE      R0 R79       ; R0 := R79
341 [-]: MOVE      R0 R20       ; R0 := R20
342 [-]: MOVE      R0 R13       ; R0 := R13
343 [-]: CLOSURE   R83 13       ; R83 := closure(Function #14)
344 [-]: MOVE      R0 R43       ; R0 := R43
345 [-]: MOVE      R0 R35       ; R0 := R35
346 [-]: MOVE      R0 R54       ; R0 := R54
347 [-]: MOVE      R0 R62       ; R0 := R62
348 [-]: MOVE      R0 R65       ; R0 := R65
349 [-]: MOVE      R0 R38       ; R0 := R38
350 [-]: MOVE      R0 R41       ; R0 := R41
351 [-]: CLOSURE   R84 14       ; R84 := closure(Function #15)
352 [-]: MOVE      R0 R38       ; R0 := R38
353 [-]: MOVE      R0 R43       ; R0 := R43
354 [-]: MOVE      R0 R40       ; R0 := R40
355 [-]: MOVE      R0 R7        ; R0 := R7
356 [-]: MOVE      R0 R15       ; R0 := R15
357 [-]: CLOSURE   R85 15       ; R85 := closure(Function #16)
358 [-]: MOVE      R0 R26       ; R0 := R26
359 [-]: MOVE      R0 R65       ; R0 := R65
360 [-]: MOVE      R0 R43       ; R0 := R43
361 [-]: MOVE      R0 R17       ; R0 := R17
362 [-]: MOVE      R0 R15       ; R0 := R15
363 [-]: MOVE      R0 R7        ; R0 := R7
364 [-]: MOVE      R0 R70       ; R0 := R70
365 [-]: CLOSURE   R86 16       ; R86 := closure(Function #17)
366 [-]: MOVE      R0 R44       ; R0 := R44
367 [-]: MOVE      R0 R2        ; R0 := R2
368 [-]: MOVE      R0 R43       ; R0 := R43
369 [-]: MOVE      R0 R83       ; R0 := R83
370 [-]: MOVE      R0 R6        ; R0 := R6
371 [-]: MOVE      R0 R37       ; R0 := R37
372 [-]: MOVE      R0 R0        ; R0 := R0
373 [-]: MOVE      R0 R69       ; R0 := R69
374 [-]: MOVE      R0 R28       ; R0 := R28
375 [-]: MOVE      R0 R7        ; R0 := R7
376 [-]: MOVE      R0 R26       ; R0 := R26
377 [-]: MOVE      R0 R15       ; R0 := R15
378 [-]: MOVE      R0 R13       ; R0 := R13
379 [-]: CLOSURE   R87 17       ; R87 := closure(Function #18)
380 [-]: MOVE      R0 R15       ; R0 := R15
381 [-]: MOVE      R0 R40       ; R0 := R40
382 [-]: MOVE      R0 R23       ; R0 := R23
383 [-]: MOVE      R0 R85       ; R0 := R85
384 [-]: MOVE      R0 R86       ; R0 := R86
385 [-]: MOVE      R0 R64       ; R0 := R64
386 [-]: MOVE      R0 R28       ; R0 := R28
387 [-]: CLOSURE   R88 18       ; R88 := closure(Function #19)
388 [-]: MOVE      R0 R36       ; R0 := R36
389 [-]: MOVE      R0 R15       ; R0 := R15
390 [-]: MOVE      R0 R43       ; R0 := R43
391 [-]: MOVE      R0 R44       ; R0 := R44
392 [-]: MOVE      R0 R39       ; R0 := R39
393 [-]: CLOSURE   R89 19       ; R89 := closure(Function #20)
394 [-]: SETGLOBAL R89 K146     ; PickupAddTime := R89
395 [-]: CLOSURE   R89 20       ; R89 := closure(Function #21)
396 [-]: MOVE      R0 R15       ; R0 := R15
397 [-]: MOVE      R0 R43       ; R0 := R43
398 [-]: MOVE      R0 R67       ; R0 := R67
399 [-]: MOVE      R0 R42       ; R0 := R42
400 [-]: MOVE      R0 R12       ; R0 := R12
401 [-]: MOVE      R0 R14       ; R0 := R14
402 [-]: CLOSURE   R90 21       ; R90 := closure(Function #22)
403 [-]: MOVE      R0 R44       ; R0 := R44
404 [-]: MOVE      R0 R69       ; R0 := R69
405 [-]: MOVE      R0 R15       ; R0 := R15
406 [-]: CLOSURE   R91 22       ; R91 := closure(Function #23)
407 [-]: MOVE      R0 R44       ; R0 := R44
408 [-]: MOVE      R0 R69       ; R0 := R69
409 [-]: MOVE      R0 R90       ; R0 := R90
410 [-]: MOVE      R0 R88       ; R0 := R88
411 [-]: MOVE      R0 R15       ; R0 := R15
412 [-]: MOVE      R0 R39       ; R0 := R39
413 [-]: MOVE      R0 R53       ; R0 := R53
414 [-]: MOVE      R0 R38       ; R0 := R38
415 [-]: MOVE      R0 R66       ; R0 := R66
416 [-]: CLOSURE   R92 23       ; R92 := closure(Function #24)
417 [-]: MOVE      R0 R25       ; R0 := R25
418 [-]: MOVE      R0 R29       ; R0 := R29
419 [-]: MOVE      R0 R68       ; R0 := R68
420 [-]: MOVE      R0 R44       ; R0 := R44
421 [-]: MOVE      R0 R69       ; R0 := R69
422 [-]: MOVE      R0 R15       ; R0 := R15
423 [-]: MOVE      R0 R2        ; R0 := R2
424 [-]: MOVE      R0 R1        ; R0 := R1
425 [-]: MOVE      R0 R83       ; R0 := R83
426 [-]: MOVE      R0 R78       ; R0 := R78
427 [-]: MOVE      R0 R51       ; R0 := R51
428 [-]: MOVE      R0 R11       ; R0 := R11
429 [-]: MOVE      R0 R80       ; R0 := R80
430 [-]: CLOSURE   R93 24       ; R93 := closure(Function #25)
431 [-]: CLOSURE   R94 25       ; R94 := closure(Function #26)
432 [-]: CLOSURE   R95 26       ; R95 := closure(Function #27)
433 [-]: MOVE      R0 R15       ; R0 := R15
434 [-]: MOVE      R0 R26       ; R0 := R26
435 [-]: MOVE      R0 R28       ; R0 := R28
436 [-]: MOVE      R0 R17       ; R0 := R17
437 [-]: MOVE      R0 R31       ; R0 := R31
438 [-]: MOVE      R0 R63       ; R0 := R63
439 [-]: MOVE      R0 R30       ; R0 := R30
440 [-]: MOVE      R0 R47       ; R0 := R47
441 [-]: MOVE      R0 R16       ; R0 := R16
442 [-]: MOVE      R0 R50       ; R0 := R50
443 [-]: MOVE      R0 R20       ; R0 := R20
444 [-]: MOVE      R0 R46       ; R0 := R46
445 [-]: MOVE      R0 R44       ; R0 := R44
446 [-]: MOVE      R0 R48       ; R0 := R48
447 [-]: MOVE      R0 R29       ; R0 := R29
448 [-]: MOVE      R0 R49       ; R0 := R49
449 [-]: MOVE      R0 R6        ; R0 := R6
450 [-]: MOVE      R0 R35       ; R0 := R35
451 [-]: MOVE      R0 R54       ; R0 := R54
452 [-]: MOVE      R0 R39       ; R0 := R39
453 [-]: MOVE      R0 R53       ; R0 := R53
454 [-]: MOVE      R0 R38       ; R0 := R38
455 [-]: MOVE      R0 R55       ; R0 := R55
456 [-]: MOVE      R0 R43       ; R0 := R43
457 [-]: MOVE      R0 R61       ; R0 := R61
458 [-]: MOVE      R0 R65       ; R0 := R65
459 [-]: MOVE      R0 R56       ; R0 := R56
460 [-]: MOVE      R0 R66       ; R0 := R66
461 [-]: MOVE      R0 R36       ; R0 := R36
462 [-]: MOVE      R0 R84       ; R0 := R84
463 [-]: MOVE      R0 R5        ; R0 := R5
464 [-]: MOVE      R0 R37       ; R0 := R37
465 [-]: MOVE      R0 R41       ; R0 := R41
466 [-]: MOVE      R0 R9        ; R0 := R9
467 [-]: MOVE      R0 R60       ; R0 := R60
468 [-]: MOVE      R0 R64       ; R0 := R64
469 [-]: MOVE      R0 R7        ; R0 := R7
470 [-]: MOVE      R0 R94       ; R0 := R94
471 [-]: MOVE      R0 R14       ; R0 := R14
472 [-]: MOVE      R0 R12       ; R0 := R12
473 [-]: MOVE      R0 R69       ; R0 := R69
474 [-]: MOVE      R0 R42       ; R0 := R42
475 [-]: MOVE      R0 R67       ; R0 := R67
476 [-]: MOVE      R0 R18       ; R0 := R18
477 [-]: MOVE      R0 R3        ; R0 := R3
478 [-]: MOVE      R0 R62       ; R0 := R62
479 [-]: MOVE      R0 R25       ; R0 := R25
480 [-]: MOVE      R0 R68       ; R0 := R68
481 [-]: MOVE      R0 R92       ; R0 := R92
482 [-]: MOVE      R0 R24       ; R0 := R24
483 [-]: MOVE      R0 R82       ; R0 := R82
484 [-]: CLOSURE   R96 27       ; R96 := closure(Function #28)
485 [-]: MOVE      R0 R27       ; R0 := R27
486 [-]: MOVE      R0 R26       ; R0 := R26
487 [-]: MOVE      R0 R28       ; R0 := R28
488 [-]: MOVE      R0 R43       ; R0 := R43
489 [-]: MOVE      R0 R61       ; R0 := R61
490 [-]: MOVE      R0 R29       ; R0 := R29
491 [-]: MOVE      R0 R49       ; R0 := R49
492 [-]: MOVE      R0 R6        ; R0 := R6
493 [-]: MOVE      R0 R93       ; R0 := R93
494 [-]: CLOSURE   R97 28       ; R97 := closure(Function #29)
495 [-]: MOVE      R0 R27       ; R0 := R27
496 [-]: MOVE      R0 R73       ; R0 := R73
497 [-]: MOVE      R0 R43       ; R0 := R43
498 [-]: MOVE      R0 R25       ; R0 := R25
499 [-]: MOVE      R0 R68       ; R0 := R68
500 [-]: MOVE      R0 R45       ; R0 := R45
501 [-]: MOVE      R0 R87       ; R0 := R87
502 [-]: MOVE      R0 R31       ; R0 := R31
503 [-]: MOVE      R0 R76       ; R0 := R76
504 [-]: MOVE      R0 R66       ; R0 := R66
505 [-]: MOVE      R0 R24       ; R0 := R24
506 [-]: MOVE      R0 R20       ; R0 := R20
507 [-]: MOVE      R0 R8        ; R0 := R8
508 [-]: MOVE      R0 R37       ; R0 := R37
509 [-]: MOVE      R0 R46       ; R0 := R46
510 [-]: MOVE      R0 R44       ; R0 := R44
511 [-]: MOVE      R0 R5        ; R0 := R5
512 [-]: MOVE      R0 R39       ; R0 := R39
513 [-]: MOVE      R0 R41       ; R0 := R41
514 [-]: MOVE      R0 R91       ; R0 := R91
515 [-]: MOVE      R0 R69       ; R0 := R69
516 [-]: MOVE      R0 R38       ; R0 := R38
517 [-]: MOVE      R0 R55       ; R0 := R55
518 [-]: MOVE      R0 R6        ; R0 := R6
519 [-]: MOVE      R0 R84       ; R0 := R84
520 [-]: MOVE      R0 R83       ; R0 := R83
521 [-]: MOVE      R0 R61       ; R0 := R61
522 [-]: MOVE      R0 R10       ; R0 := R10
523 [-]: MOVE      R0 R79       ; R0 := R79
524 [-]: MOVE      R0 R48       ; R0 := R48
525 [-]: MOVE      R0 R34       ; R0 := R34
526 [-]: MOVE      R0 R82       ; R0 := R82
527 [-]: MOVE      R0 R26       ; R0 := R26
528 [-]: MOVE      R0 R30       ; R0 := R30
529 [-]: MOVE      R0 R47       ; R0 := R47
530 [-]: MOVE      R0 R21       ; R0 := R21
531 [-]: MOVE      R0 R32       ; R0 := R32
532 [-]: MOVE      R0 R58       ; R0 := R58
533 [-]: MOVE      R0 R16       ; R0 := R16
534 [-]: MOVE      R0 R9        ; R0 := R9
535 [-]: MOVE      R0 R74       ; R0 := R74
536 [-]: MOVE      R0 R50       ; R0 := R50
537 [-]: CLOSURE   R98 29       ; R98 := closure(Function #30)
538 [-]: MOVE      R0 R73       ; R0 := R73
539 [-]: MOVE      R0 R25       ; R0 := R25
540 [-]: MOVE      R0 R68       ; R0 := R68
541 [-]: MOVE      R0 R49       ; R0 := R49
542 [-]: MOVE      R0 R29       ; R0 := R29
543 [-]: MOVE      R0 R43       ; R0 := R43
544 [-]: MOVE      R0 R81       ; R0 := R81
545 [-]: MOVE      R0 R6        ; R0 := R6
546 [-]: CLOSURE   R99 30       ; R99 := closure(Function #31)
547 [-]: MOVE      R0 R68       ; R0 := R68
548 [-]: MOVE      R0 R15       ; R0 := R15
549 [-]: MOVE      R0 R89       ; R0 := R89
550 [-]: MOVE      R0 R24       ; R0 := R24
551 [-]: MOVE      R0 R62       ; R0 := R62
552 [-]: MOVE      R0 R20       ; R0 := R20
553 [-]: MOVE      R0 R83       ; R0 := R83
554 [-]: MOVE      R0 R47       ; R0 := R47
555 [-]: MOVE      R0 R78       ; R0 := R78
556 [-]: CLOSURE   R100 31      ; R100 := closure(Function #32)
557 [-]: MOVE      R0 R24       ; R0 := R24
558 [-]: MOVE      R0 R61       ; R0 := R61
559 [-]: MOVE      R0 R99       ; R0 := R99
560 [-]: MOVE      R0 R95       ; R0 := R95
561 [-]: MOVE      R0 R96       ; R0 := R96
562 [-]: MOVE      R0 R25       ; R0 := R25
563 [-]: MOVE      R0 R97       ; R0 := R97
564 [-]: MOVE      R0 R98       ; R0 := R98
565 [-]: MOVE      R0 R59       ; R0 := R59
566 [-]: MOVE      R0 R77       ; R0 := R77
567 [-]: MOVE      R0 R62       ; R0 := R62
568 [-]: MOVE      R0 R44       ; R0 := R44
569 [-]: MOVE      R0 R4        ; R0 := R4
570 [-]: MOVE      R0 R33       ; R0 := R33
571 [-]: SETGLOBAL R100 K147    ; Mission := R100
572 [-]: CLOSURE   R100 32      ; R100 := closure(Function #33)
573 [-]: MOVE      R0 R28       ; R0 := R28
574 [-]: MOVE      R0 R26       ; R0 := R26
575 [-]: SETGLOBAL R100 K148    ; OnPlayersChanged := R100
576 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EndlessModeEnemyLevel"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xcea36880]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETTABLE  R0 K2 R1     ; R0["EndlessModeEnemyLevel"] := R1
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x5bced4c4
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xac1b386a]
 14 [-]: GETGLOBAL R1 K1        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EndlessModeEnemyLevel"]
 16 [-]: DIV       R1 R1 K6     ; R1 := R1 / 30.000000
 17 [-]: LOADK     R2 1         ; R2 := 1.000000
 18 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
 19 [-]: RETURN    R0 0         ; return R0,...
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xbf4030d2]
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xbf4030d2]
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 156
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: EQ        1 R0 K1      ; if R0 == 1.000000 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: LT        0 K2 R0      ; if 0.000000 >= R0 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: MOD       R0 R0 K3     ; R0 := R0 % 4.000000
 14 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: LOADBOOL  R1 1 0       ; R1 := true
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xbd2e96ea]
 24 [-]: LOADK     R2 60        ; R2 := 60.000000
 25 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.1)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 30 [-]: SETUPVAL  R0 U3        ; U82 := R3
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 74
 35 [-]: JMP       74           ; PC := 74
 36 [-]: GETUPVAL  R0 U5        ; R0 := U5
 37 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x4929daaa]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: TEST      R0 1         ; if R0 then PC := 74
 40 [-]: JMP       74           ; PC := 74
 41 [-]: GETUPVAL  R0 U6        ; R0 := U6
 42 [-]: GETUPVAL  R1 U7        ; R1 := U7
 43 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["interval"]
 44 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 74
 45 [-]: JMP       74           ; PC := 74
 46 [-]: GETGLOBAL R0 K8        ; R0 := 0xbe190284
 47 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xc7c8dad6]
 48 [-]: LOADBOOL  R2 1 0       ; R2 := true
 49 [-]: CALL      R0 3 1       ; R0(R1,R2)
 50 [-]: GETUPVAL  R0 U8        ; R0 := U8
 51 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["isRailjack"]
 52 [-]: TEST      R0 0         ; if not R0 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R0 K8        ; R0 := 0xbe190284
 55 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x751f061d]
 56 [-]: GETUPVAL  R2 U9        ; R2 := U9
 57 [-]: LOADK     R3 1         ; R3 := 1.000000
 58 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x8eb2112d]
 61 [-]: LOADK     R2 K13       ; R2 := "Enable"
 62 [-]: CALL      R0 3 1       ; R0(R1,R2)
 63 [-]: GETUPVAL  R0 U10       ; R0 := U10
 64 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0x9742b85b]
 65 [-]: GETGLOBAL R1 K15       ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["MissionTransmissionSet"]
 67 [-]: GETGLOBAL R2 K17       ; R2 := 0x0469f296
 68 [-]: LOADK     R3 K18       ; R3 := "SurvivalExtractionReady"
 69 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 70 [-]: CALL      R0 0 1       ; R0(R1,...)
 71 [-]: GETUPVAL  R0 U2        ; R0 := U2
 72 [-]: LOADBOOL  R1 1 0       ; R1 := true
 73 [-]: CALL      R0 2 1       ; R0(R1)
 74 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 161
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x775c858b]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: LOADNIL   R0 R0        ; R0 := nil
  9 [-]: SETUPVAL  R0 U2        ; U82 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xac1b386a]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x61be252a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x9ba7909f
  7 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8151451d]
  8 [-]: LOADK     R4 K6        ; R4 := "Server.NumVirtualTestClients"
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 11 [-]: LOADK     R2 4         ; R2 := 4.000000
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: LEN       R1 R1        ; R1 := # R1
 20 [-]: EQ        1 R1 K8      ; if R1 == 0.000000 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: LEN       R1 R1        ; R1 := # R1
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 31 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x8b5b1f58]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SETUPVAL  R1 U0        ; U82 := R0
 34 [-]: JMP       55           ; PC := 55
 35 [-]: GETGLOBAL R1 K10       ; R1 := 0xc8802016
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x35844cf2]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 49 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x8b5b1f58]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SETUPVAL  R6 U0        ; U82 := R0
 52 [-]: JMP       55           ; PC := 55
 53 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 39; R3 := R4 end
 54 [-]: JMP       39           ; PC := 39
 55 [-]: SETUPVAL  R0 U1        ; U82 := R1
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x33bdd652
 10 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x23d5322f]
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6[0x8b72b36e]
 13 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 14 [-]: CALL      R7 0 1       ; R7(R8,...)
 15 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 16 [-]: JMP       9            ; PC := 9
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0xbe190284
 18 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x6d29f44c]
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0[0x7922f872]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0[0x504f8bdc]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0[0x2009d3b9]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETTABLE  R3 R0 K3     ; R3 := R0[0x6336d9f3]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETTABLE  R3 R0 K4     ; R3 := R0[0x36b539cc]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: LOADBOOL  R5 1 0       ; R5 := true
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: JMP       28           ; PC := 28
 20 [-]: LOADK     R1 37        ; R1 := 37.000000
 21 [-]: GETTABLE  R3 R0 K3     ; R3 := R0[0x6336d9f3]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: GETTABLE  R3 R0 K4     ; R3 := R0[0x36b539cc]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: LOADBOOL  R5 1 0       ; R5 := true
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 222
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LifeSupportBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 47
  6 [-]: JMP       47           ; PC := 47
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xca312f51]
 10 [-]: LOADK     R2 K4        ; R2 := "SurvivalProgressBar"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SETTABLE  R0 K2 R1     ; R0["LifeSupportBar"] := R1
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 14 [-]: GETGLOBAL R1 K1        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LifeSupportBar"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 47
 18 [-]: JMP       47           ; PC := 47
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xbd51f1e9]
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: ADD       R0 R0 K6     ; R0 := R0 + 3.000000
 23 [-]: GETGLOBAL R1 K1        ; R1 := _T
 24 [-]: GETGLOBAL R2 K1        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x8ee923fe]
 26 [-]: LOADK     R3 K4        ; R3 := "SurvivalProgressBar"
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["HT_PROGRESS_BAR"]
 29 [-]: LOADK     R5 0         ; R5 := 0.500000
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: LOADBOOL  R7 1 0       ; R7 := true
 32 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 33 [-]: SETTABLE  R1 K2 R2     ; R1["LifeSupportBar"] := R2
 34 [-]: GETGLOBAL R1 K1        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LifeSupportBar"]
 36 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xb7ae3621]
 37 [-]: LOADK     R2 1         ; R2 := 1.000000
 38 [-]: LOADK     R3 5         ; R3 := 5.000000
 39 [-]: LOADBOOL  R4 1 0       ; R4 := true
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETGLOBAL R1 K1        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LifeSupportBar"]
 43 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x3f8a850c]
 44 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Events/MechSurvivalSentientControl"
 45 [-]: LOADK     R3 1         ; R3 := 1.000000
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETUPVAL  R1 U2        ; R1 := U2
 48 [-]: GETGLOBAL R2 K13       ; R2 := 0x5bced4c4
 49 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x55f27c30]
 50 [-]: GETUPVAL  R3 U3        ; R3 := U3
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: SETTABLE  R1 K12 R2    ; R1["uiPct"] := R2
 53 [-]: GETUPVAL  R1 U2        ; R1 := U2
 54 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["uiPct"]
 55 [-]: GETUPVAL  R2 U2        ; R2 := U2
 56 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["prevUiPct"]
 57 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 127
 58 [-]: JMP       127          ; PC := 127
 59 [-]: GETGLOBAL R1 K1        ; R1 := _T
 60 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LifeSupportBar"]
 61 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0x900fe191]
 62 [-]: GETGLOBAL R2 K1        ; R2 := _T
 63 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LifeSupportBar"]
 64 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0x603636ad]
 65 [-]: LOADK     R3 K18       ; R3 := "/Lotus/Language/Menu/ProgressPercentage"
 66 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 67 [-]: GETUPVAL  R5 U2        ; R5 := U2
 68 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["uiPct"]
 69 [-]: SETTABLE  R4 K19 R5    ; R4["CURRENT"] := R5
 70 [-]: SETTABLE  R4 K20 K21   ; R4["TOTAL"] := 100.000000
 71 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 72 [-]: CALL      R1 0 1       ; R1(R2,...)
 73 [-]: GETGLOBAL R1 K1        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LifeSupportBar"]
 75 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0x8550d2a7]
 76 [-]: GETUPVAL  R2 U2        ; R2 := U2
 77 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["uiPct"]
 78 [-]: DIV       R2 R2 K21    ; R2 := R2 / 100.000000
 79 [-]: CALL      R1 2 1       ; R1(R2)
 80 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 81 [-]: GETUPVAL  R2 U2        ; R2 := U2
 82 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["prevUiPct"]
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: TEST      R1 1         ; if R1 then PC := 123
 85 [-]: JMP       123          ; PC := 123
 86 [-]: GETUPVAL  R1 U2        ; R1 := U2
 87 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["uiPct"]
 88 [-]: GETUPVAL  R2 U4        ; R2 := U4
 89 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["warningValue"]
 90 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 105
 91 [-]: JMP       105          ; PC := 105
 92 [-]: GETUPVAL  R1 U2        ; R1 := U2
 93 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["tintedUi"]
 94 [-]: TEST      R1 1         ; if R1 then PC := 105
 95 [-]: JMP       105          ; PC := 105
 96 [-]: GETUPVAL  R1 U5        ; R1 := U5
 97 [-]: GETGLOBAL R2 K1        ; R2 := _T
 98 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LifeSupportBar"]
 99 [-]: LOADK     R3 33        ; R3 := 33.000000
100 [-]: LOADBOOL  R4 1 0       ; R4 := true
101 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
102 [-]: GETUPVAL  R1 U2        ; R1 := U2
103 [-]: SETTABLE  R1 K24 K26   ; R1["tintedUi"] := true
104 [-]: JMP       123          ; PC := 123
105 [-]: GETUPVAL  R1 U2        ; R1 := U2
106 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["uiPct"]
107 [-]: GETUPVAL  R2 U4        ; R2 := U4
108 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["warningValue"]
109 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 123
110 [-]: JMP       123          ; PC := 123
111 [-]: GETUPVAL  R1 U2        ; R1 := U2
112 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["tintedUi"]
113 [-]: TEST      R1 0         ; if not R1 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: GETUPVAL  R1 U5        ; R1 := U5
116 [-]: GETGLOBAL R2 K1        ; R2 := _T
117 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LifeSupportBar"]
118 [-]: LOADK     R3 37        ; R3 := 37.000000
119 [-]: LOADBOOL  R4 1 0       ; R4 := true
120 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
121 [-]: GETUPVAL  R1 U2        ; R1 := U2
122 [-]: SETTABLE  R1 K24 K27   ; R1["tintedUi"] := false
123 [-]: GETUPVAL  R1 U2        ; R1 := U2
124 [-]: GETUPVAL  R2 U2        ; R2 := U2
125 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["uiPct"]
126 [-]: SETTABLE  R1 K15 R2    ; R1["prevUiPct"] := R2
127 [-]: GETGLOBAL R1 K1        ; R1 := _T
128 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["UpdateSurvivalHud"]
129 [-]: TEST      R1 0         ; if not R1 then PC := 215
130 [-]: JMP       215          ; PC := 215
131 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
132 [-]: GETGLOBAL R2 K1        ; R2 := _T
133 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["LifeSupportTracker"]
134 [-]: CALL      R1 2 2       ; R1 := R1(R2)
135 [-]: TEST      R1 0         ; if not R1 then PC := 170
136 [-]: JMP       170          ; PC := 170
137 [-]: GETGLOBAL R1 K1        ; R1 := _T
138 [-]: GETGLOBAL R2 K1        ; R2 := _T
139 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xca312f51]
140 [-]: LOADK     R3 K30       ; R3 := "SurvivalLSLabel"
141 [-]: CALL      R2 2 2       ; R2 := R2(R3)
142 [-]: SETTABLE  R1 K29 R2    ; R1["LifeSupportTracker"] := R2
143 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
144 [-]: GETGLOBAL R2 K1        ; R2 := _T
145 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["LifeSupportTracker"]
146 [-]: CALL      R1 2 2       ; R1 := R1(R2)
147 [-]: TEST      R1 0         ; if not R1 then PC := 170
148 [-]: JMP       170          ; PC := 170
149 [-]: GETUPVAL  R1 U0        ; R1 := U0
150 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xbd51f1e9]
151 [-]: CALL      R1 1 2       ; R1 := R1()
152 [-]: ADD       R1 R1 K31    ; R1 := R1 + 4.000000
153 [-]: GETGLOBAL R2 K1        ; R2 := _T
154 [-]: GETGLOBAL R3 K1        ; R3 := _T
155 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x8ee923fe]
156 [-]: LOADK     R4 K30       ; R4 := "SurvivalLSLabel"
157 [-]: GETUPVAL  R5 U1        ; R5 := U1
158 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["HT_LABEL"]
159 [-]: LOADK     R6 K33       ; R6 := 0.150000
160 [-]: MOVE      R7 R1        ; R7 := R1
161 [-]: LOADBOOL  R8 1 0       ; R8 := true
162 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
163 [-]: SETTABLE  R2 K29 R3    ; R2["LifeSupportTracker"] := R3
164 [-]: GETGLOBAL R2 K1        ; R2 := _T
165 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["LifeSupportTracker"]
166 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb7ae3621]
167 [-]: LOADK     R3 45        ; R3 := 45.000000
168 [-]: LOADK     R4 -20       ; R4 := -20.000000
169 [-]: CALL      R2 3 1       ; R2(R3,R4)
170 [-]: LOADK     R2 K34       ; R2 := "<p>"
171 [-]: GETGLOBAL R3 K1        ; R3 := _T
172 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["LifeSupportTracker"]
173 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x603636ad]
174 [-]: GETUPVAL  R4 U6        ; R4 := U6
175 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["orphixIcon"]
176 [-]: CALL      R3 2 2       ; R3 := R3(R4)
177 [-]: GETUPVAL  R4 U2        ; R4 := U2
178 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["numActive"]
179 [-]: LT        0 K37 R4     ; if 0.000000 >= R4 then PC := 202
180 [-]: JMP       202          ; PC := 202
181 [-]: MOVE      R4 R2        ; R4 := R2
182 [-]: LOADK     R5 K38       ; R5 := "<font color=\""
183 [-]: GETGLOBAL R6 K1        ; R6 := _T
184 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["LifeSupportTracker"]
185 [-]: GETTABLE  R6 R6 K39    ; R6 := R6[0xe2c898b9]
186 [-]: LOADK     R7 37        ; R7 := 37.000000
187 [-]: CALL      R6 2 2       ; R6 := R6(R7)
188 [-]: LOADK     R7 K40       ; R7 := "\">"
189 [-]: CONCAT    R2 R4 R7     ; R2 := R4 .. R5 .. R6 .. R7
190 [-]: LOADK     R4 1         ; R4 := 1.000000
191 [-]: GETUPVAL  R5 U2        ; R5 := U2
192 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["numActive"]
193 [-]: LOADK     R6 1         ; R6 := 1.000000
194 [-]: FORPREP   R4 198       ; R4 -= R6; PC := 198
195 [-]: MOVE      R8 R2        ; R8 := R2
196 [-]: MOVE      R9 R3        ; R9 := R3
197 [-]: CONCAT    R2 R8 R9     ; R2 := R8 .. R9
198 [-]: FORLOOP   R4 195       ; R4 += R6; if R4 <= R5 then begin PC := 195; R7 := R4 end
199 [-]: MOVE      R8 R2        ; R8 := R2
200 [-]: LOADK     R9 K41       ; R9 := "</font>"
201 [-]: CONCAT    R2 R8 R9     ; R2 := R8 .. R9
202 [-]: MOVE      R8 R2        ; R8 := R2
203 [-]: LOADK     R9 K42       ; R9 := "</p>"
204 [-]: CONCAT    R2 R8 R9     ; R2 := R8 .. R9
205 [-]: GETGLOBAL R8 K1        ; R8 := _T
206 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["LifeSupportTracker"]
207 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x3f8a850c]
208 [-]: MOVE      R9 R2        ; R9 := R2
209 [-]: CALL      R8 2 1       ; R8(R9)
210 [-]: GETGLOBAL R8 K1        ; R8 := _T
211 [-]: SETTABLE  R8 K28 K27   ; R8["UpdateSurvivalHud"] := false
212 [-]: GETGLOBAL R8 K43       ; R8 := 0x3d106989
213 [-]: LOADK     R9 K44       ; R9 := "Orphix Survival: HUD: Updated life support icons"
214 [-]: CALL      R8 2 1       ; R8(R9)
215 [-]: GETUPVAL  R8 U7        ; R8 := U7
216 [-]: EQ        0 R8 K45     ; if R8 ~= nil then PC := 243
217 [-]: JMP       243          ; PC := 243
218 [-]: GETUPVAL  R8 U0        ; R8 := U0
219 [-]: GETTABLE  R8 R8 K46    ; R8 := R8[0x37b5a5f2]
220 [-]: CALL      R8 1 2       ; R8 := R8()
221 [-]: LT        0 K37 R8     ; if 0.000000 >= R8 then PC := 232
222 [-]: JMP       232          ; PC := 232
223 [-]: GETUPVAL  R9 U8        ; R9 := U8
224 [-]: TEST      R9 1         ; if R9 then PC := 232
225 [-]: JMP       232          ; PC := 232
226 [-]: GETUPVAL  R9 U9        ; R9 := U9
227 [-]: LOADBOOL  R10 1 0      ; R10 := true
228 [-]: CALL      R9 2 1       ; R9(R10)
229 [-]: LOADBOOL  R9 1 0       ; R9 := true
230 [-]: SETUPVAL  R9 U8        ; U82 := R8
231 [-]: JMP       243          ; PC := 243
232 [-]: GETUPVAL  R9 U10       ; R9 := U10
233 [-]: EQ        0 R9 K37     ; if R9 ~= 0.000000 then PC := 243
234 [-]: JMP       243          ; PC := 243
235 [-]: GETUPVAL  R9 U8        ; R9 := U8
236 [-]: TEST      R9 0         ; if not R9 then PC := 243
237 [-]: JMP       243          ; PC := 243
238 [-]: GETUPVAL  R9 U9        ; R9 := U9
239 [-]: LOADBOOL  R10 0 0      ; R10 := false
240 [-]: CALL      R9 2 1       ; R9(R10)
241 [-]: LOADBOOL  R9 0 0       ; R9 := false
242 [-]: SETUPVAL  R9 U8        ; U82 := R8
243 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 295
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1a41a3c1]
  3 [-]: LOADK     R1 K2        ; R1 := "SurvivalLSLabel"
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K3 K4     ; R0["LifeSupportTracker"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1a41a3c1]
  9 [-]: LOADK     R1 K5        ; R1 := "SurvivalProgressBar"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K6 K4     ; R0["LifeSupportBar"] := nil
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["isRailjack"]
 15 [-]: TEST      R0 0         ; if not R0 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1a41a3c1]
 19 [-]: LOADK     R1 K8        ; R1 := "MechSurvivalScore"
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: SETTABLE  R0 K8 K4     ; R0["MechSurvivalScore"] := nil
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xa8f7220b]
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: GETGLOBAL R0 K10       ; R0 := 0x3d106989
 27 [-]: LOADK     R1 K11       ; R1 := "Orphix Survival: HUD: Stopped survival hud"
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 309
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7c8dad6]
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x18dd08ac]
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["isRailjack"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x751f061d]
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xcc6a9f67]
 23 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/Railjack/ReturnToSpace"
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xcc6a9f67]
 28 [-]: CALL      R0 1 1       ; R0()
 29 [-]: GETUPVAL  R0 U5        ; R0 := U5
 30 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x8eb2112d]
 31 [-]: LOADK     R2 K8        ; R2 := "Enable"
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETUPVAL  R0 U6        ; R0 := U6
 34 [-]: LOADBOOL  R1 1 0       ; R1 := true
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: GETGLOBAL R0 K9        ; R0 := 0xc8802016
 37 [-]: GETUPVAL  R1 U7        ; R1 := U7
 38 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["capsules"]
 39 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 42 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["object"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["object"]
 47 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xc1595bd5]
 48 [-]: GETGLOBAL R7 K14       ; R7 := gBaseMarkerInfoType
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: GETGLOBAL R6 K9        ; R6 := 0xc8802016
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0xa2880940]
 55 [-]: CALL      R11 2 1      ; R11(R12)
 56 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 54; R8 := R9 end
 57 [-]: JMP       54           ; PC := 54
 58 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 41; R2 := R3 end
 59 [-]: JMP       41           ; PC := 41
 60 [-]: GETGLOBAL R11 K16      ; R11 := 0x89326c93
 61 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xfb669000]
 62 [-]: GETUPVAL  R13 U8       ; R13 := U8
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: GETGLOBAL R12 K9       ; R12 := 0xc8802016
 65 [-]: MOVE      R13 R11      ; R13 := R11
 66 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R17 R16 K15  ; R18 := R16; R17 := R16[0xa2880940]
 69 [-]: CALL      R17 2 1      ; R17(R18)
 70 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 68; R14 := R15 end
 71 [-]: JMP       68           ; PC := 68
 72 [-]: GETGLOBAL R17 K0       ; R17 := 0xbe190284
 73 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0xb9bfd47c]
 74 [-]: GETGLOBAL R19 K19      ; R19 := 0x0469f296
 75 [-]: LOADK     R20 K20      ; R20 := "SentientControlLevel"
 76 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 77 [-]: CALL      R17 0 1      ; R17(R18,...)
 78 [-]: GETGLOBAL R17 K0       ; R17 := 0xbe190284
 79 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0xb9bfd47c]
 80 [-]: GETGLOBAL R19 K19      ; R19 := 0x0469f296
 81 [-]: LOADK     R20 K21      ; R20 := "TimeElapsed"
 82 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 83 [-]: CALL      R17 0 1      ; R17(R18,...)
 84 [-]: GETGLOBAL R17 K0       ; R17 := 0xbe190284
 85 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0xb9bfd47c]
 86 [-]: GETGLOBAL R19 K19      ; R19 := 0x0469f296
 87 [-]: LOADK     R20 K22      ; R20 := "ArtifactIntervalTime"
 88 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 89 [-]: CALL      R17 0 1      ; R17(R18,...)
 90 [-]: GETGLOBAL R17 K0       ; R17 := 0xbe190284
 91 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0xb9bfd47c]
 92 [-]: GETGLOBAL R19 K19      ; R19 := 0x0469f296
 93 [-]: LOADK     R20 K23      ; R20 := "EndMissionTimer"
 94 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 95 [-]: CALL      R17 0 1      ; R17(R18,...)
 96 [-]: GETGLOBAL R17 K0       ; R17 := 0xbe190284
 97 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0xb9bfd47c]
 98 [-]: GETGLOBAL R19 K19      ; R19 := 0x0469f296
 99 [-]: LOADK     R20 K24      ; R20 := "ArtifactsDeployed"
100 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
101 [-]: CALL      R17 0 1      ; R17(R18,...)
102 [-]: GETGLOBAL R17 K0       ; R17 := 0xbe190284
103 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0xb9bfd47c]
104 [-]: GETGLOBAL R19 K19      ; R19 := 0x0469f296
105 [-]: LOADK     R20 K25      ; R20 := "NumOrphixDestroyed"
106 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
107 [-]: CALL      R17 0 1      ; R17(R18,...)
108 [-]: GETGLOBAL R17 K0       ; R17 := 0xbe190284
109 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0xb9bfd47c]
110 [-]: GETGLOBAL R19 K19      ; R19 := 0x0469f296
111 [-]: LOADK     R20 K26      ; R20 := "AllowMechSpawn"
112 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
113 [-]: CALL      R17 0 1      ; R17(R18,...)
114 [-]: GETGLOBAL R17 K27      ; R17 := _T
115 [-]: SETTABLE  R17 K28 K29  ; R17["MissionTransmissionSet"] := nil
116 [-]: GETGLOBAL R17 K27      ; R17 := _T
117 [-]: SETTABLE  R17 K30 K29  ; R17["UpdateSurvivalHud"] := nil
118 [-]: GETGLOBAL R17 K27      ; R17 := _T
119 [-]: SETTABLE  R17 K31 K29  ; R17["PickupCollection"] := nil
120 [-]: GETGLOBAL R17 K27      ; R17 := _T
121 [-]: SETTABLE  R17 K32 K29  ; R17["gSurvivalRewardSeed"] := nil
122 [-]: GETGLOBAL R17 K27      ; R17 := _T
123 [-]: SETTABLE  R17 K33 K29  ; R17["SimpleSurvival"] := nil
124 [-]: GETGLOBAL R17 K27      ; R17 := _T
125 [-]: SETTABLE  R17 K34 K29  ; R17["OrphixDifficultyTier"] := nil
126 [-]: GETGLOBAL R17 K27      ; R17 := _T
127 [-]: SETTABLE  R17 K35 K29  ; R17["AllowWrinkles"] := nil
128 [-]: GETGLOBAL R17 K27      ; R17 := _T
129 [-]: SETTABLE  R17 K36 K29  ; R17["gSkipExtractionTimer"] := nil
130 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0xbe190284
 17 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x06d4c9eb]
 18 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0x5e651723]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: LOADK     R11 K5       ; R11 := ""
 22 [-]: LOADK     R12 0        ; R12 := 0.000000
 23 [-]: LOADK     R13 2        ; R13 := 2.000000
 24 [-]: MOVE      R14 R1       ; R14 := R1
 25 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 27 [-]: JMP       11           ; PC := 11
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0x3d106989
 29 [-]: LOADK     R8 K7        ; R8 := "Orphix Survival: Player message: "
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 371
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xa5c556b9]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["info"]
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["activeMissionTag"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADK     R5 K5        ; R5 := "Void"
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 100
 12 [-]: JMP       100          ; PC := 100
 13 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["SHOW_REWARD_SCREEN"]
 17 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 100
 18 [-]: JMP       100          ; PC := 100
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0xbe190284
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x751f061d]
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["SHOW_REWARD_SCREEN"]
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETGLOBAL R4 K10       ; R4 := 0x3d106989
 26 [-]: LOADK     R5 K11       ; R5 := "Orphix Survival: Void Tear Sceen: Waiting for transmission..."
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x06d055f9]
 30 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 33
 33 [-]: LOADBOOL  R5 1 0       ; R5 := true
 34 [-]: LOADK     R6 10        ; R6 := 10.000000
 35 [-]: LOADK     R7 0         ; R7 := 0.000000
 36 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 37 [-]: GETUPVAL  R5 U4        ; R5 := U4
 38 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x0deacd54]
 39 [-]: CALL      R5 1 2       ; R5 := R5()
 40 [-]: TEST      R5 1         ; if R5 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R5 K14       ; R5 := 0x67652851
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 45 [-]: LE        0 R4 K15     ; if R4 > 0.000000 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
 49 [-]: LOADK     R6 0         ; R6 := 0.000000
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: JMP       37           ; PC := 37
 52 [-]: LOADK     R4 20        ; R4 := 20.000000
 53 [-]: GETUPVAL  R5 U4        ; R5 := U4
 54 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x0deacd54]
 55 [-]: CALL      R5 1 2       ; R5 := R5()
 56 [-]: TEST      R5 0         ; if not R5 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETGLOBAL R5 K14       ; R5 := 0x67652851
 59 [-]: CALL      R5 1 2       ; R5 := R5()
 60 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 61 [-]: LE        0 R4 K15     ; if R4 > 0.000000 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
 65 [-]: LOADK     R6 0         ; R6 := 0.000000
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: JMP       53           ; PC := 53
 68 [-]: GETGLOBAL R5 K10       ; R5 := 0x3d106989
 69 [-]: LOADK     R6 K17       ; R6 := "Orphix Survival: Void Tear Sceen: Transmission done"
 70 [-]: CALL      R5 2 1       ; R5(R6)
 71 [-]: GETGLOBAL R5 K8        ; R5 := 0xbe190284
 72 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xdced2d0e]
 73 [-]: MOVE      R7 R0        ; R7 := R0
 74 [-]: LOADBOOL  R8 0 0       ; R8 := false
 75 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 76 [-]: GETGLOBAL R6 K19       ; R6 := 0x7b998233
 77 [-]: MOVE      R7 R5        ; R7 := R5
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 100
 80 [-]: JMP       100          ; PC := 100
 81 [-]: GETGLOBAL R6 K10       ; R6 := 0x3d106989
 82 [-]: LOADK     R7 K20       ; R7 := "Orphix Survival: Void Tear Sceen: Opened reward screen"
 83 [-]: CALL      R6 2 1       ; R6(R7)
 84 [-]: LOADBOOL  R2 1 0       ; R2 := true
 85 [-]: GETGLOBAL R6 K19       ; R6 := 0x7b998233
 86 [-]: MOVE      R7 R5        ; R7 := R5
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 1         ; if R6 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
 91 [-]: LOADK     R7 0         ; R7 := 0.000000
 92 [-]: CALL      R6 2 1       ; R6(R7)
 93 [-]: JMP       85           ; PC := 85
 94 [-]: GETGLOBAL R6 K8        ; R6 := 0xbe190284
 95 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xf36e974a]
 96 [-]: CALL      R6 2 1       ; R6(R7)
 97 [-]: GETGLOBAL R6 K10       ; R6 := 0x3d106989
 98 [-]: LOADK     R7 K22       ; R7 := "Orphix Survival: Void Tear Sceen: Closed reward screen"
 99 [-]: CALL      R6 2 1       ; R6(R7)
100 [-]: TEST      R2 1         ; if R2 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETUPVAL  R6 U1        ; R6 := U1
103 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["SHOW_PICKER_SCREEN"]
104 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 133
105 [-]: JMP       133          ; PC := 133
106 [-]: GETGLOBAL R6 K8        ; R6 := 0xbe190284
107 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x751f061d]
108 [-]: GETUPVAL  R8 U2        ; R8 := U2
109 [-]: GETUPVAL  R9 U1        ; R9 := U1
110 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["SHOW_PICKER_SCREEN"]
111 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
112 [-]: GETGLOBAL R6 K8        ; R6 := 0xbe190284
113 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x494db239]
114 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 117
117 [-]: LOADBOOL  R8 1 0       ; R8 := true
118 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
119 [-]: GETGLOBAL R7 K19       ; R7 := 0x7b998233
120 [-]: MOVE      R8 R6        ; R8 := R6
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: TEST      R7 1         ; if R7 then PC := 133
123 [-]: JMP       133          ; PC := 133
124 [-]: GETGLOBAL R7 K19       ; R7 := 0x7b998233
125 [-]: MOVE      R8 R6        ; R8 := R6
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: TEST      R7 1         ; if R7 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
130 [-]: LOADK     R8 0         ; R8 := 0.000000
131 [-]: CALL      R7 2 1       ; R7(R8)
132 [-]: JMP       124          ; PC := 124
133 [-]: GETGLOBAL R7 K8        ; R7 := 0xbe190284
134 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x751f061d]
135 [-]: GETUPVAL  R9 U2        ; R9 := U2
136 [-]: GETUPVAL  R10 U1       ; R10 := U1
137 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["NONE"]
138 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
139 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 429
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6dd7aa66]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x63879a7c
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R2 -1        ; R2 := -1.000000
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 18 [-]: LOADK     R4 K5        ; R4 := "Orphix Survival: Gave reward tier "
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: LOADK     R6 K6        ; R6 := " at "
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xe4162eed]
 25 [-]: LOADK     R5 K8        ; R5 := "ShowReward"
 26 [-]: GETGLOBAL R6 K9        ; R6 := 0x64fb1586
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 441
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SquadLinkSurvivalGiveRewards"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x0eb34c69]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x0eb34c69]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x55f27c30]
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["interval"]
 17 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: ADD       R4 R1 K7     ; R4 := R1 + 1.000000
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
 22 [-]: FORPREP   R4 198       ; R4 -= R6; PC := 198
 23 [-]: LT        0 K8 R0      ; if 0.000000 >= R0 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: SUB       R8 R3 R0     ; R8 := R3 - R0
 26 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 29 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x751f061d]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K2       ; R11 := 0xbe190284
 32 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0x0eb34c69]
 33 [-]: GETUPVAL  R13 U1       ; R13 := U1
 34 [-]: LOADK     R14 0        ; R14 := 0.000000
 35 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 36 [-]: ADD       R11 R11 K7   ; R11 := R11 + 1.000000
 37 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 38 [-]: GETGLOBAL R8 K0        ; R8 := _T
 39 [-]: GETGLOBAL R9 K0        ; R9 := _T
 40 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SquadLinkSurvivalGiveRewards"]
 41 [-]: SUB       R9 R9 K7     ; R9 := R9 - 1.000000
 42 [-]: SETTABLE  R8 K1 R9     ; R8["SquadLinkSurvivalGiveRewards"] := R9
 43 [-]: EQ        0 R7 K7      ; if R7 ~= 1.000000 then PC := 84
 44 [-]: JMP       84           ; PC := 84
 45 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 46 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xd1961230]
 47 [-]: LOADBOOL  R10 1 0      ; R10 := true
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 50 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x7606acc3]
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 53 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x751f061d]
 54 [-]: GETUPVAL  R10 U0       ; R10 := U0
 55 [-]: LOADK     R11 1        ; R11 := 1.000000
 56 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 57 [-]: LOADK     R8 1         ; R8 := 1.000000
 58 [-]: SETUPVAL  R8 U4        ; U82 := R4
 59 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 60 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x7a91ba3d]
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: GETGLOBAL R8 K13       ; R8 := 0x3d106989
 63 [-]: LOADK     R9 K14       ; R9 := "Orphix Survival: Session locked"
 64 [-]: CALL      R8 2 1       ; R8(R9)
 65 [-]: GETUPVAL  R8 U5        ; R8 := U5
 66 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["isFixedLength"]
 67 [-]: TEST      R8 1         ; if R8 then PC := 125
 68 [-]: JMP       125          ; PC := 125
 69 [-]: GETGLOBAL R8 K13       ; R8 := 0x3d106989
 70 [-]: LOADK     R9 K16       ; R9 := "Orphix Survival: Host - first reward"
 71 [-]: CALL      R8 2 1       ; R8(R9)
 72 [-]: GETUPVAL  R8 U6        ; R8 := U6
 73 [-]: LOADK     R9 1         ; R9 := 1.000000
 74 [-]: CALL      R8 2 1       ; R8(R9)
 75 [-]: GETUPVAL  R8 U7        ; R8 := U7
 76 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x9742b85b]
 77 [-]: GETGLOBAL R9 K0        ; R9 := _T
 78 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["MissionTransmissionSet"]
 79 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
 80 [-]: LOADK     R11 K20      ; R11 := "SurvivalFirstTimeReached"
 81 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 82 [-]: CALL      R8 0 1       ; R8(R9,...)
 83 [-]: JMP       125          ; PC := 125
 84 [-]: GETUPVAL  R8 U5        ; R8 := U5
 85 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["isFixedLength"]
 86 [-]: TEST      R8 1         ; if R8 then PC := 125
 87 [-]: JMP       125          ; PC := 125
 88 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 89 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x7a91ba3d]
 90 [-]: SUB       R10 R7 K7    ; R10 := R7 - 1.000000
 91 [-]: CALL      R8 3 1       ; R8(R9,R10)
 92 [-]: GETUPVAL  R8 U6        ; R8 := U6
 93 [-]: MOVE      R9 R7        ; R9 := R7
 94 [-]: CALL      R8 2 1       ; R8(R9)
 95 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 96 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x751f061d]
 97 [-]: GETUPVAL  R10 U0       ; R10 := U0
 98 [-]: MOVE      R11 R7       ; R11 := R7
 99 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
100 [-]: SETUPVAL  R7 U4        ; U82 := R4
101 [-]: GETUPVAL  R8 U7        ; R8 := U7
102 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x9742b85b]
103 [-]: GETGLOBAL R9 K0        ; R9 := _T
104 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["MissionTransmissionSet"]
105 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
106 [-]: LOADK     R11 K21      ; R11 := "SurvivalRewardReached"
107 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
108 [-]: CALL      R8 0 1       ; R8(R9,...)
109 [-]: GETGLOBAL R8 K13       ; R8 := 0x3d106989
110 [-]: LOADK     R9 K22       ; R9 := "Orphix Survival: Host reward "
111 [-]: MOVE      R10 R7       ; R10 := R7
112 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
113 [-]: CALL      R8 2 1       ; R8(R9)
114 [-]: SUB       R8 R3 R0     ; R8 := R3 - R0
115 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: SUB       R8 R7 R2     ; R8 := R7 - R2
118 [-]: LT        0 K7 R8      ; if 1.000000 >= R8 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETUPVAL  R8 U8        ; R8 := U8
121 [-]: CALL      R8 1 1       ; R8()
122 [-]: GETUPVAL  R8 U9        ; R8 := U9
123 [-]: SUB       R9 R7 R2     ; R9 := R7 - R2
124 [-]: CALL      R8 2 1       ; R8(R9)
125 [-]: SUB       R8 R7 R2     ; R8 := R7 - R2
126 [-]: EQ        0 R8 K7      ; if R8 ~= 1.000000 then PC := 198
127 [-]: JMP       198          ; PC := 198
128 [-]: GETUPVAL  R8 U2        ; R8 := U2
129 [-]: GETUPVAL  R9 U3        ; R9 := U3
130 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["interval"]
131 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 198
132 [-]: JMP       198          ; PC := 198
133 [-]: GETUPVAL  R8 U8        ; R8 := U8
134 [-]: CALL      R8 1 1       ; R8()
135 [-]: GETUPVAL  R8 U9        ; R8 := U9
136 [-]: LOADK     R9 1         ; R9 := 1.000000
137 [-]: CALL      R8 2 1       ; R8(R9)
138 [-]: GETUPVAL  R8 U5        ; R8 := U5
139 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["isFixedLength"]
140 [-]: TEST      R8 0         ; if not R8 then PC := 166
141 [-]: JMP       166          ; PC := 166
142 [-]: GETUPVAL  R8 U10       ; R8 := U10
143 [-]: LOADK     R9 K23       ; R9 := "/Lotus/Language/Game/ExtractionTimer"
144 [-]: CALL      R8 2 1       ; R8(R9)
145 [-]: GETUPVAL  R8 U11       ; R8 := U11
146 [-]: LE        0 R8 K24     ; if R8 > 30.000000 then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: GETUPVAL  R8 U7        ; R8 := U7
149 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x9742b85b]
150 [-]: GETGLOBAL R9 K0        ; R9 := _T
151 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["MissionTransmissionSet"]
152 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
153 [-]: LOADK     R11 K25      ; R11 := "SurvivalExtractionUrgent"
154 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
155 [-]: CALL      R8 0 1       ; R8(R9,...)
156 [-]: JMP       198          ; PC := 198
157 [-]: GETUPVAL  R8 U7        ; R8 := U7
158 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x9742b85b]
159 [-]: GETGLOBAL R9 K0        ; R9 := _T
160 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["MissionTransmissionSet"]
161 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
162 [-]: LOADK     R11 K26      ; R11 := "SurvivalExtractionReady"
163 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
164 [-]: CALL      R8 0 1       ; R8(R9,...)
165 [-]: JMP       198          ; PC := 198
166 [-]: GETUPVAL  R8 U11       ; R8 := U11
167 [-]: LE        0 R8 K24     ; if R8 > 30.000000 then PC := 198
168 [-]: JMP       198          ; PC := 198
169 [-]: GETGLOBAL R8 K0        ; R8 := _T
170 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["faction"]
171 [-]: GETUPVAL  R9 U12       ; R9 := U12
172 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["infested"]
173 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 184
174 [-]: JMP       184          ; PC := 184
175 [-]: GETUPVAL  R8 U7        ; R8 := U7
176 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x9742b85b]
177 [-]: GETGLOBAL R9 K0        ; R9 := _T
178 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["MissionTransmissionSet"]
179 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
180 [-]: LOADK     R11 K29      ; R11 := "SurvivalExtractionUrgentInfested"
181 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
182 [-]: CALL      R8 0 1       ; R8(R9,...)
183 [-]: JMP       198          ; PC := 198
184 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
185 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x0eb34c69]
186 [-]: GETUPVAL  R10 U0       ; R10 := U0
187 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
188 [-]: LE        0 K7 R8      ; if 1.000000 > R8 then PC := 198
189 [-]: JMP       198          ; PC := 198
190 [-]: GETUPVAL  R8 U7        ; R8 := U7
191 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x9742b85b]
192 [-]: GETGLOBAL R9 K0        ; R9 := _T
193 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["MissionTransmissionSet"]
194 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
195 [-]: LOADK     R11 K25      ; R11 := "SurvivalExtractionUrgent"
196 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
197 [-]: CALL      R8 0 1       ; R8(R9,...)
198 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
199 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 506
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["isMechEvent"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x751f061d]
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x55f27c30]
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 22 [-]: LOADK     R3 K7        ; R3 := "Orphix Survival: Score increased by "
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x64fb1586
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LOADK     R5 K9        ; R5 := ". New Score: "
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0x64fb1586
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: LOADK     R7 K10       ; R7 := ". Reason: "
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: CONCAT    R3 R3 R8     ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 35 [-]: GETGLOBAL R3 K11       ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["MechSurvivalScore"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 67
 39 [-]: JMP       67           ; PC := 67
 40 [-]: GETGLOBAL R2 K11       ; R2 := _T
 41 [-]: GETGLOBAL R3 K11       ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xca312f51]
 43 [-]: LOADK     R4 K12       ; R4 := "MechSurvivalScore"
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SETTABLE  R2 K12 R3    ; R2["MechSurvivalScore"] := R3
 46 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 47 [-]: GETGLOBAL R3 K11       ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["MechSurvivalScore"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 0         ; if not R2 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETUPVAL  R2 U3        ; R2 := U3
 53 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xbd51f1e9]
 54 [-]: CALL      R2 1 2       ; R2 := R2()
 55 [-]: ADD       R2 R2 K15    ; R2 := R2 + 7.000000
 56 [-]: GETGLOBAL R3 K11       ; R3 := _T
 57 [-]: GETGLOBAL R4 K11       ; R4 := _T
 58 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x8ee923fe]
 59 [-]: LOADK     R5 K12       ; R5 := "MechSurvivalScore"
 60 [-]: GETUPVAL  R6 U4        ; R6 := U4
 61 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["HT_LABEL"]
 62 [-]: LOADK     R7 K18       ; R7 := 0.150000
 63 [-]: MOVE      R8 R2        ; R8 := R2
 64 [-]: LOADBOOL  R9 1 0       ; R9 := true
 65 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 66 [-]: SETTABLE  R3 K12 R4    ; R3["MechSurvivalScore"] := R4
 67 [-]: LOADK     R3 K19       ; R3 := "<p><font color=\""
 68 [-]: GETGLOBAL R4 K11       ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["MechSurvivalScore"]
 70 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[0xe2c898b9]
 71 [-]: LOADK     R5 37        ; R5 := 37.000000
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: LOADK     R5 K22       ; R5 := "\">"
 74 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 75 [-]: GETUPVAL  R4 U0        ; R4 := U0
 76 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["isFixedLength"]
 77 [-]: TEST      R4 0         ; if not R4 then PC := 99
 78 [-]: JMP       99           ; PC := 99
 79 [-]: GETUPVAL  R4 U0        ; R4 := U0
 80 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["isMechEvent"]
 81 [-]: TEST      R4 1         ; if R4 then PC := 99
 82 [-]: JMP       99           ; PC := 99
 83 [-]: MOVE      R4 R3        ; R4 := R3
 84 [-]: GETGLOBAL R5 K11       ; R5 := _T
 85 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["MechSurvivalScore"]
 86 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x603636ad]
 87 [-]: LOADK     R6 K25       ; R6 := "/Lotus/Language/Events/MechSurvivalOrphixDestroyed"
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: LOADK     R6 K26       ; R6 := ": <b>"
 90 [-]: GETGLOBAL R7 K3        ; R7 := 0x5bced4c4
 91 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x55f27c30]
 92 [-]: GETUPVAL  R8 U5        ; R8 := U5
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: LOADK     R8 K27       ; R8 := "/"
 95 [-]: GETUPVAL  R9 U6        ; R9 := U6
 96 [-]: LOADK     R10 K28      ; R10 := "</b><br>"
 97 [-]: CONCAT    R3 R4 R10    ; R3 := R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
 98 [-]: JMP       112          ; PC := 112
 99 [-]: MOVE      R4 R3        ; R4 := R3
100 [-]: GETGLOBAL R5 K11       ; R5 := _T
101 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["MechSurvivalScore"]
102 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x603636ad]
103 [-]: LOADK     R6 K25       ; R6 := "/Lotus/Language/Events/MechSurvivalOrphixDestroyed"
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: LOADK     R6 K26       ; R6 := ": <b>"
106 [-]: GETGLOBAL R7 K3        ; R7 := 0x5bced4c4
107 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x55f27c30]
108 [-]: GETUPVAL  R8 U5        ; R8 := U5
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: LOADK     R8 K28       ; R8 := "</b><br>"
111 [-]: CONCAT    R3 R4 R8     ; R3 := R4 .. R5 .. R6 .. R7 .. R8
112 [-]: GETUPVAL  R4 U0        ; R4 := U0
113 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["isMechEvent"]
114 [-]: TEST      R4 0         ; if not R4 then PC := 128
115 [-]: JMP       128          ; PC := 128
116 [-]: MOVE      R4 R3        ; R4 := R3
117 [-]: GETGLOBAL R5 K11       ; R5 := _T
118 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["MechSurvivalScore"]
119 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x603636ad]
120 [-]: LOADK     R6 K29       ; R6 := "/Lotus/Language/Onslaught/Score"
121 [-]: CALL      R5 2 2       ; R5 := R5(R6)
122 [-]: LOADK     R6 K30       ; R6 := " <b>"
123 [-]: GETGLOBAL R7 K3        ; R7 := 0x5bced4c4
124 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x55f27c30]
125 [-]: GETUPVAL  R8 U1        ; R8 := U1
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: CONCAT    R3 R4 R7     ; R3 := R4 .. R5 .. R6 .. R7
128 [-]: MOVE      R4 R3        ; R4 := R3
129 [-]: LOADK     R5 K31       ; R5 := "</b></font></p>"
130 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
131 [-]: GETGLOBAL R4 K11       ; R4 := _T
132 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["MechSurvivalScore"]
133 [-]: GETTABLE  R4 R4 K32    ; R4 := R4[0x3f8a850c]
134 [-]: MOVE      R5 R3        ; R5 := R3
135 [-]: CALL      R4 2 1       ; R4(R5)
136 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 540
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MUL       R0 R0 K0     ; R0 := R0 * 0.250000
  3 [-]: LOADK     R1 80        ; R1 := 80.000000
  4 [-]: LOADK     R2 K1        ; R2 := 1.150000
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x55f27c30]
  7 [-]: POW       R4 R2 R0     ; R4 := R2 ^ R0
  8 [-]: MUL       R4 R1 R4     ; R4 := R1 * R4
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["minLevel"]
 11 [-]: SUB       R5 R5 R1     ; R5 := R5 - R1
 12 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K5        ; R4 := _T
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xac1b386a]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: LOADK     R7 200       ; R7 := 200.000000
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SETTABLE  R4 K6 R5     ; R4["EndlessModeEnemyLevel"] := R5
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x9bafffe3
 22 [-]: GETUPVAL  R5 U3        ; R5 := U3
 23 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["exMinChance"]
 24 [-]: GETUPVAL  R6 U3        ; R6 := U3
 25 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["exMaxChance"]
 26 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
 27 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xac1b386a]
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: GETUPVAL  R9 U3        ; R9 := U3
 30 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["exMaxRound"]
 31 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 32 [-]: LOADK     R9 1         ; R9 := 1.000000
 33 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 34 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 35 [-]: SETUPVAL  R4 U2        ; U82 := R2
 36 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 37 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xac1b386a]
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["maxTier"]
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETUPVAL  R5 U4        ; R5 := U4
 43 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x74e201db]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R5 U4        ; R5 := U4
 48 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xd5bf651f]
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 557
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xb62ecfe0]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x4a85e2c2]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R0 4         ; R0 := 4.000000
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isConsole"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xac1b386a]
 18 [-]: LOADK     R2 3         ; R2 := 3.000000
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x9a49d00c]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U3        ; U82 := R3
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x55f27c30]
 33 [-]: GETGLOBAL R2 K8        ; R2 := 0x9bafffe3
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 35 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xac1b386a]
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: GETUPVAL  R5 U5        ; R5 := U5
 38 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["minNum"]
 39 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
 42 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: GETUPVAL  R6 U5        ; R6 := U5
 45 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["maxNum"]
 46 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: GETUPVAL  R5 U6        ; R5 := U6
 49 [-]: CALL      R5 1 0       ; R5,... := R5()
 50 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 51 [-]: TAILCALL  R1 0 0       ; R1,... := R1(R2,...)
 52 [-]: RETURN    R1 0         ; return R1,...
 53 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 573
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["capsules"]
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       344          ; PC := 344
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  7 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["object"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 313
 10 [-]: JMP       313          ; PC := 313
 11 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["object"]
 12 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xf2deaf69]
 13 [-]: GETGLOBAL R8 K5        ; R8 := gLotusNpcAvatarType
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 313
 16 [-]: JMP       313          ; PC := 313
 17 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["object"]
 18 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x2047cfe7]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 313
 21 [-]: JMP       313          ; PC := 313
 22 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["object"]
 23 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xd4cc05b4]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 313
 26 [-]: JMP       313          ; PC := 313
 27 [-]: LOADK     R6 30        ; R6 := 30.000000
 28 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["object"]
 29 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xc9f6a7d7]
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xde89cf48]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: MOVE      R6 R8        ; R6 := R8
 40 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 41 [-]: GETTABLE  R9 R5 K10    ; R9 := R5["spawnTimer"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 0         ; if not R8 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: SETTABLE  R5 K10 K11   ; R5["spawnTimer"] := 0.000000
 46 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 47 [-]: GETTABLE  R9 R5 K12    ; R9 := R5["sentients"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 0         ; if not R8 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 52 [-]: SETTABLE  R5 K12 R8    ; R5["sentients"] := R8
 53 [-]: JMP       152          ; PC := 152
 54 [-]: GETTABLE  R8 R5 K12    ; R8 := R5["sentients"]
 55 [-]: LEN       R8 R8        ; R8 := # R8
 56 [-]: LOADK     R9 1         ; R9 := 1.000000
 57 [-]: LOADK     R10 -1       ; R10 := -1.000000
 58 [-]: FORPREP   R8 151       ; R8 -= R10; PC := 151
 59 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 60 [-]: GETTABLE  R13 R5 K12   ; R13 := R5["sentients"]
 61 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 1        ; if R12 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETTABLE  R12 R5 K12   ; R12 := R5["sentients"]
 66 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 67 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0x2047cfe7]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 0        ; if not R12 then PC := 88
 70 [-]: JMP       88           ; PC := 88
 71 [-]: GETGLOBAL R12 K13      ; R12 := 0x33bdd652
 72 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0x9c1f3b5a]
 73 [-]: GETTABLE  R13 R5 K12   ; R13 := R5["sentients"]
 74 [-]: MOVE      R14 R11      ; R14 := R11
 75 [-]: CALL      R12 3 1      ; R12(R13,R14)
 76 [-]: GETUPVAL  R12 U2       ; R12 := U2
 77 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["isMechEvent"]
 78 [-]: TEST      R12 0        ; if not R12 then PC := 151
 79 [-]: JMP       151          ; PC := 151
 80 [-]: GETUPVAL  R12 U3       ; R12 := U3
 81 [-]: GETUPVAL  R13 U4       ; R13 := U4
 82 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["scorePerSecond"]
 83 [-]: GETUPVAL  R14 U5       ; R14 := U5
 84 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 85 [-]: LOADK     R14 K17      ; R14 := "Sentient Killed"
 86 [-]: CALL      R12 3 1      ; R12(R13,R14)
 87 [-]: JMP       151          ; PC := 151
 88 [-]: GETTABLE  R12 R5 K12   ; R12 := R5["sentients"]
 89 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 90 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0xf2deaf69]
 91 [-]: GETUPVAL  R14 U6       ; R14 := U6
 92 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 93 [-]: TEST      R12 0        ; if not R12 then PC := 151
 94 [-]: JMP       151          ; PC := 151
 95 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 96 [-]: GETGLOBAL R13 K18      ; R13 := _T
 97 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["DoliSpawnsCollection"]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: TEST      R12 1        ; if R12 then PC := 151
100 [-]: JMP       151          ; PC := 151
101 [-]: GETTABLE  R12 R5 K12   ; R12 := R5["sentients"]
102 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
103 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x388577d5]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
106 [-]: GETGLOBAL R14 K18      ; R14 := _T
107 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["DoliSpawnsCollection"]
108 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: TEST      R13 1        ; if R13 then PC := 151
111 [-]: JMP       151          ; PC := 151
112 [-]: GETGLOBAL R13 K18      ; R13 := _T
113 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["DoliSpawnsCollection"]
114 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
115 [-]: LEN       R13 R13      ; R13 := # R13
116 [-]: LOADK     R14 1        ; R14 := 1.000000
117 [-]: LOADK     R15 -1       ; R15 := -1.000000
118 [-]: FORPREP   R13 150      ; R13 -= R15; PC := 150
119 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
120 [-]: GETGLOBAL R18 K18      ; R18 := _T
121 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["DoliSpawnsCollection"]
122 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
123 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: TEST      R17 1        ; if R17 then PC := 143
126 [-]: JMP       143          ; PC := 143
127 [-]: GETGLOBAL R17 K18      ; R17 := _T
128 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["DoliSpawnsCollection"]
129 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
130 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
131 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17[0x2047cfe7]
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: TEST      R17 1        ; if R17 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: GETGLOBAL R17 K13      ; R17 := 0x33bdd652
136 [-]: GETTABLE  R17 R17 K21  ; R17 := R17[0x23d5322f]
137 [-]: GETTABLE  R18 R5 K12   ; R18 := R5["sentients"]
138 [-]: GETGLOBAL R19 K18      ; R19 := _T
139 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["DoliSpawnsCollection"]
140 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
141 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
142 [-]: CALL      R17 3 1      ; R17(R18,R19)
143 [-]: GETGLOBAL R17 K13      ; R17 := 0x33bdd652
144 [-]: GETTABLE  R17 R17 K14  ; R17 := R17[0x9c1f3b5a]
145 [-]: GETGLOBAL R18 K18      ; R18 := _T
146 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["DoliSpawnsCollection"]
147 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
148 [-]: MOVE      R19 R16      ; R19 := R16
149 [-]: CALL      R17 3 1      ; R17(R18,R19)
150 [-]: FORLOOP   R13 119      ; R13 += R15; if R13 <= R14 then begin PC := 119; R16 := R13 end
151 [-]: FORLOOP   R8 59        ; R8 += R10; if R8 <= R9 then begin PC := 59; R11 := R8 end
152 [-]: GETTABLE  R17 R5 K22   ; R17 := R5["state"]
153 [-]: GETUPVAL  R18 U7       ; R18 := U7
154 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["SPAWNED"]
155 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 309
156 [-]: JMP       309          ; PC := 309
157 [-]: GETTABLE  R17 R5 K10   ; R17 := R5["spawnTimer"]
158 [-]: LE        0 R17 K11    ; if R17 > 0.000000 then PC := 309
159 [-]: JMP       309          ; PC := 309
160 [-]: LOADBOOL  R17 0 0      ; R17 := false
161 [-]: GETGLOBAL R18 K0       ; R18 := 0xc8802016
162 [-]: GETUPVAL  R19 U8       ; R19 := U8
163 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
164 [-]: JMP       172          ; PC := 172
165 [-]: SELF      R23 R22 K24  ; R24 := R22; R23 := R22[0x68d0cbed]
166 [-]: GETTABLE  R25 R5 K3    ; R25 := R5["object"]
167 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
168 [-]: LE        0 R23 R6     ; if R23 > R6 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: LOADBOOL  R17 1 0      ; R17 := true
171 [-]: JMP       174          ; PC := 174
172 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 165; R20 := R21 end
173 [-]: JMP       165          ; PC := 165
174 [-]: LOADNIL   R23 R23      ; R23 := nil
175 [-]: GETUPVAL  R24 U9       ; R24 := U9
176 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["maxSentientEnemies"]
177 [-]: GETTABLE  R24 R24 K26  ; R24 := R24[1.000000]
178 [-]: GETUPVAL  R25 U10      ; R25 := U10
179 [-]: LT        0 K11 R25    ; if 0.000000 >= R25 then PC := 204
180 [-]: JMP       204          ; PC := 204
181 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
182 [-]: GETTABLE  R26 R5 K12   ; R26 := R5["sentients"]
183 [-]: CALL      R25 2 2      ; R25 := R25(R26)
184 [-]: TEST      R25 1        ; if R25 then PC := 204
185 [-]: JMP       204          ; PC := 204
186 [-]: GETTABLE  R25 R5 K12   ; R25 := R5["sentients"]
187 [-]: LEN       R25 R25      ; R25 := # R25
188 [-]: LT        0 K11 R25    ; if 0.000000 >= R25 then PC := 204
189 [-]: JMP       204          ; PC := 204
190 [-]: GETGLOBAL R25 K27      ; R25 := 0x5bced4c4
191 [-]: GETTABLE  R25 R25 K28  ; R25 := R25[0xac1b386a]
192 [-]: GETUPVAL  R26 U9       ; R26 := U9
193 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["maxSentientEnemies"]
194 [-]: GETUPVAL  R27 U10      ; R27 := U10
195 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
196 [-]: GETTABLE  R27 R5 K12   ; R27 := R5["sentients"]
197 [-]: LEN       R27 R27      ; R27 := # R27
198 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
199 [-]: GETUPVAL  R27 U11      ; R27 := U11
200 [-]: SELF      R27 R27 K29  ; R28 := R27; R27 := R27[0x4278f969]
201 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
202 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
203 [-]: MOVE      R24 R25      ; R24 := R25
204 [-]: GETUPVAL  R25 U11      ; R25 := U11
205 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25[0x3a10e227]
206 [-]: GETTABLE  R27 R5 K3    ; R27 := R5["object"]
207 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
208 [-]: LOADK     R26 1        ; R26 := 1.000000
209 [-]: MOVE      R27 R24      ; R27 := R24
210 [-]: LOADK     R28 1        ; R28 := 1.000000
211 [-]: FORPREP   R26 305      ; R26 -= R28; PC := 305
212 [-]: TEST      R17 0        ; if not R17 then PC := 225
213 [-]: JMP       225          ; PC := 225
214 [-]: GETUPVAL  R30 U11      ; R30 := U11
215 [-]: SELF      R30 R30 K31  ; R31 := R30; R30 := R30[0xfeeea290]
216 [-]: GETUPVAL  R32 U12      ; R32 := U12
217 [-]: GETTABLE  R32 R32 K32  ; R32 := R32["sentient"]
218 [-]: GETTABLE  R33 R0 K33   ; R33 := R0["level"]
219 [-]: LOADBOOL  R34 1 0      ; R34 := true
220 [-]: LOADBOOL  R35 0 0      ; R35 := false
221 [-]: LOADK     R36 10       ; R36 := 10.000000
222 [-]: LOADBOOL  R37 1 0      ; R37 := true
223 [-]: CALL      R30 8 2      ; R30 := R30(R31,R32,R33,R34,R35,R36,R37)
224 [-]: MOVE      R23 R30      ; R23 := R30
225 [-]: GETGLOBAL R30 K2       ; R30 := 0x7b998233
226 [-]: MOVE      R31 R23      ; R31 := R23
227 [-]: CALL      R30 2 2      ; R30 := R30(R31)
228 [-]: TEST      R30 1        ; if R30 then PC := 305
229 [-]: JMP       305          ; PC := 305
230 [-]: GETUPVAL  R30 U11      ; R30 := U11
231 [-]: SELF      R30 R30 K34  ; R31 := R30; R30 := R30[0x96930263]
232 [-]: GETTABLE  R32 R5 K3    ; R32 := R5["object"]
233 [-]: SELF      R32 R32 K35  ; R33 := R32; R32 := R32[0xd1586535]
234 [-]: CALL      R32 2 2      ; R32 := R32(R33)
235 [-]: LOADK     R33 15       ; R33 := 15.000000
236 [-]: LOADK     R34 30       ; R34 := 30.000000
237 [-]: LOADBOOL  R35 0 0      ; R35 := false
238 [-]: LOADK     R36 0        ; R36 := 0.000000
239 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
240 [-]: GETUPVAL  R31 U11      ; R31 := U11
241 [-]: SELF      R31 R31 K36  ; R32 := R31; R31 := R31[0x79d38446]
242 [-]: MOVE      R33 R30      ; R33 := R30
243 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
244 [-]: EQ        1 R31 R25    ; if R31 == R25 then PC := 257
245 [-]: JMP       257          ; PC := 257
246 [-]: GETUPVAL  R31 U11      ; R31 := U11
247 [-]: SELF      R31 R31 K34  ; R32 := R31; R31 := R31[0x96930263]
248 [-]: GETTABLE  R33 R5 K3    ; R33 := R5["object"]
249 [-]: SELF      R33 R33 K35  ; R34 := R33; R33 := R33[0xd1586535]
250 [-]: CALL      R33 2 2      ; R33 := R33(R34)
251 [-]: LOADK     R34 8        ; R34 := 8.000000
252 [-]: LOADK     R35 15       ; R35 := 15.000000
253 [-]: LOADBOOL  R36 0 0      ; R36 := false
254 [-]: LOADK     R37 0        ; R37 := 0.000000
255 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
256 [-]: MOVE      R30 R31      ; R30 := R31
257 [-]: GETUPVAL  R31 U11      ; R31 := U11
258 [-]: SELF      R31 R31 K37  ; R32 := R31; R31 := R31[0x6cd833c5]
259 [-]: MOVE      R33 R23      ; R33 := R23
260 [-]: MOVE      R34 R30      ; R34 := R30
261 [-]: GETGLOBAL R35 K38      ; R35 := ZERO_ROTATION
262 [-]: GETGLOBAL R36 K39      ; R36 := 0x0469f296
263 [-]: LOADK     R37 K40      ; R37 := "CondrixTeam"
264 [-]: CALL      R36 2 2      ; R36 := R36(R37)
265 [-]: GETTABLE  R37 R0 K33   ; R37 := R0["level"]
266 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
267 [-]: GETGLOBAL R32 K2       ; R32 := 0x7b998233
268 [-]: MOVE      R33 R31      ; R33 := R31
269 [-]: CALL      R32 2 2      ; R32 := R32(R33)
270 [-]: TEST      R32 1        ; if R32 then PC := 305
271 [-]: JMP       305          ; PC := 305
272 [-]: SELF      R32 R31 K41  ; R33 := R31; R32 := R31[0x9e21e394]
273 [-]: CALL      R32 2 1      ; R32(R33)
274 [-]: SELF      R32 R31 K42  ; R33 := R31; R32 := R31[0xbb610e5b]
275 [-]: CALL      R32 2 2      ; R32 := R32(R33)
276 [-]: GETGLOBAL R33 K2       ; R33 := 0x7b998233
277 [-]: MOVE      R34 R32      ; R34 := R32
278 [-]: CALL      R33 2 2      ; R33 := R33(R34)
279 [-]: TEST      R33 1        ; if R33 then PC := 305
280 [-]: JMP       305          ; PC := 305
281 [-]: SELF      R33 R32 K43  ; R34 := R32; R33 := R32[0x74874678]
282 [-]: GETTABLE  R35 R5 K3    ; R35 := R5["object"]
283 [-]: CALL      R33 3 1      ; R33(R34,R35)
284 [-]: SELF      R33 R32 K44  ; R34 := R32; R33 := R32[0x22c4e9dd]
285 [-]: GETGLOBAL R35 K45      ; R35 := 0x4262a18b
286 [-]: CALL      R33 3 1      ; R33(R34,R35)
287 [-]: GETGLOBAL R33 K46      ; R33 := 0x89326c93
288 [-]: SELF      R33 R33 K47  ; R34 := R33; R33 := R33[0x05909209]
289 [-]: GETGLOBAL R35 K48      ; R35 := 0x50d0820f
290 [-]: SELF      R36 R32 K35  ; R37 := R32; R36 := R32[0xd1586535]
291 [-]: CALL      R36 2 2      ; R36 := R36(R37)
292 [-]: GETGLOBAL R37 K38      ; R37 := ZERO_ROTATION
293 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
294 [-]: GETUPVAL  R33 U9       ; R33 := U9
295 [-]: GETTABLE  R33 R33 K49  ; R33 := R33["sentientSpawnInterval"]
296 [-]: SETTABLE  R5 K10 R33   ; R5["spawnTimer"] := R33
297 [-]: SELF      R33 R32 K50  ; R34 := R32; R33 := R32[0x1fedcbcf]
298 [-]: LOADK     R35 -3       ; R35 := -3.000000
299 [-]: CALL      R33 3 1      ; R33(R34,R35)
300 [-]: GETGLOBAL R33 K13      ; R33 := 0x33bdd652
301 [-]: GETTABLE  R33 R33 K21  ; R33 := R33[0x23d5322f]
302 [-]: GETTABLE  R34 R5 K12   ; R34 := R5["sentients"]
303 [-]: MOVE      R35 R32      ; R35 := R32
304 [-]: CALL      R33 3 1      ; R33(R34,R35)
305 [-]: FORLOOP   R26 212      ; R26 += R28; if R26 <= R27 then begin PC := 212; R29 := R26 end
306 [-]: GETTABLE  R33 R5 K10   ; R33 := R5["spawnTimer"]
307 [-]: ADD       R33 R33 K51  ; R33 := R33 + 5.000000
308 [-]: SETTABLE  R5 K10 R33   ; R5["spawnTimer"] := R33
309 [-]: GETTABLE  R33 R5 K10   ; R33 := R5["spawnTimer"]
310 [-]: SUB       R33 R33 K52  ; R33 := R33 - 0.500000
311 [-]: SETTABLE  R5 K10 R33   ; R5["spawnTimer"] := R33
312 [-]: JMP       344          ; PC := 344
313 [-]: GETGLOBAL R33 K2       ; R33 := 0x7b998233
314 [-]: GETTABLE  R34 R5 K3    ; R34 := R5["object"]
315 [-]: CALL      R33 2 2      ; R33 := R33(R34)
316 [-]: TEST      R33 1        ; if R33 then PC := 329
317 [-]: JMP       329          ; PC := 329
318 [-]: GETTABLE  R33 R5 K3    ; R33 := R5["object"]
319 [-]: SELF      R33 R33 K4   ; R34 := R33; R33 := R33[0xf2deaf69]
320 [-]: GETGLOBAL R35 K5       ; R35 := gLotusNpcAvatarType
321 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
322 [-]: TEST      R33 0        ; if not R33 then PC := 344
323 [-]: JMP       344          ; PC := 344
324 [-]: GETTABLE  R33 R5 K3    ; R33 := R5["object"]
325 [-]: SELF      R33 R33 K6   ; R34 := R33; R33 := R33[0x2047cfe7]
326 [-]: CALL      R33 2 2      ; R33 := R33(R34)
327 [-]: TEST      R33 0        ; if not R33 then PC := 344
328 [-]: JMP       344          ; PC := 344
329 [-]: GETGLOBAL R33 K0       ; R33 := 0xc8802016
330 [-]: GETTABLE  R34 R5 K12   ; R34 := R5["sentients"]
331 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
332 [-]: JMP       340          ; PC := 340
333 [-]: GETGLOBAL R38 K2       ; R38 := 0x7b998233
334 [-]: MOVE      R39 R37      ; R39 := R37
335 [-]: CALL      R38 2 2      ; R38 := R38(R39)
336 [-]: TEST      R38 1        ; if R38 then PC := 340
337 [-]: JMP       340          ; PC := 340
338 [-]: SELF      R38 R37 K53  ; R39 := R37; R38 := R37[0xa2880940]
339 [-]: CALL      R38 2 1      ; R38(R39)
340 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 333; R35 := R36 end
341 [-]: JMP       333          ; PC := 333
342 [-]: NEWTABLE  R38 0 0      ; R38 := {}
343 [-]: SETTABLE  R5 K12 R38   ; R5["sentients"] := R38
344 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
345 [-]: JMP       6            ; PC := 6
346 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 668
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["AbortedRailjackMission"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: NEWTABLE  R0 0 2       ; R0 := {}
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["EndlessModeEnemyLevel"]
 15 [-]: SETTABLE  R0 K3 R1     ; R0["level"] := R1
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SETTABLE  R0 K5 R1     ; R0["eximusChance"] := R1
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: CALL      R1 1 2       ; R1 := R1()
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U5        ; R1 := U5
 25 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xb6042fc3]
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: GETUPVAL  R4 U6        ; R4 := U6
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 683
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K2        ; R3 := "SpawnCondrix failed: no agent"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x29ef273d]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: TEST      R2 1         ; if R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x29ef273d]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xa6f182de]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       10           ; PC := 10
 28 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x659d451f]
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x7f485bf0
 31 [-]: GETGLOBAL R5 K9        ; R5 := ZERO_VECTOR
 32 [-]: LOADBOOL  R6 0 0       ; R6 := false
 33 [-]: LOADK     R7 1         ; R7 := 1.000000
 34 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 35 [-]: LOADBOOL  R11 1 0      ; R11 := true
 36 [-]: CALL      R2 10 1      ; R2(R3,R4,R5,R6,R7,R8,R9,R10,R11)
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x3acd2a13]
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: GETGLOBAL R5 K12       ; R5 := 0xa421af95
 41 [-]: LOADK     R6 0         ; R6 := 0.000000
 42 [-]: LOADK     R7 2         ; R7 := 2.000000
 43 [-]: LOADK     R8 0         ; R8 := 0.000000
 44 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 45 [-]: ADD       R5 R0 R5     ; R5 := R0 + R5
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: GETGLOBAL R7 K13       ; R7 := EMPTY_SYMBOL
 48 [-]: GETGLOBAL R8 K14       ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["EndlessModeEnemyLevel"]
 50 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 51 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R3 K16       ; R3 := 0x484742b6
 57 [-]: LOADK     R4 K17       ; R4 := "SpawnCondrix failed: CreateAgentAtPositionOffNav failed"
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0xbb610e5b]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 63 [-]: MOVE      R5 R3        ; R5 := R3
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 0         ; if not R4 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R4 K16       ; R4 := 0x484742b6
 68 [-]: LOADK     R5 K19       ; R5 := "SpawnCondrix failed: agent without avatar"
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETUPVAL  R4 U2        ; R4 := U2
 72 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["sessionLocked"]
 73 [-]: TEST      R4 1         ; if R4 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: GETUPVAL  R4 U3        ; R4 := U3
 76 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["numActive"]
 77 [-]: LE        0 K22 R4     ; if 1.000000 > R4 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R4 K23       ; R4 := 0xbe190284
 80 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0xd1961230]
 81 [-]: LOADBOOL  R6 1 0       ; R6 := true
 82 [-]: CALL      R4 3 1       ; R4(R5,R6)
 83 [-]: GETUPVAL  R4 U2        ; R4 := U2
 84 [-]: SETTABLE  R4 K20 K25   ; R4["sessionLocked"] := true
 85 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
 86 [-]: LOADK     R5 K26       ; R5 := "Orphix Survival: Spawned orphix number "
 87 [-]: GETGLOBAL R6 K27       ; R6 := 0x64fb1586
 88 [-]: GETUPVAL  R7 U4        ; R7 := U4
 89 [-]: ADD       R7 R7 K22    ; R7 := R7 + 1.000000
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 92 [-]: CALL      R4 2 1       ; R4(R5)
 93 [-]: RETURN    R3 2         ; return R3
 94 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 717
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PickupCollection"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K3     ; R0["PickupCollection"] := 0.000000
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PickupCollection"]
 12 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 13 [-]: SETTABLE  R0 K2 R1     ; R0["PickupCollection"] := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 724
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe2809e87]
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["isRailjack"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x2f6f2966]
 13 [-]: GETGLOBAL R3 K4        ; R3 := gZoneAttribsType
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xfb669000]
 20 [-]: GETGLOBAL R4 K4        ; R4 := gZoneAttribsType
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 26 [-]: JMP       89           ; PC := 89
 27 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xe79e7ef4]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 89
 33 [-]: JMP       89           ; PC := 89
 34 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x22da1852]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETUPVAL  R9 U4        ; R9 := U4
 37 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["connector"]
 38 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETUPVAL  R9 U4        ; R9 := U4
 41 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["spawn"]
 42 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R9 U4        ; R9 := U4
 45 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["intermediate"]
 46 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 89
 47 [-]: JMP       89           ; PC := 89
 48 [-]: GETUPVAL  R9 U0        ; R9 := U0
 49 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x3a10e227]
 50 [-]: MOVE      R11 R6       ; R11 := R6
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: LOADBOOL  R10 0 0      ; R10 := false
 53 [-]: LOADK     R11 1        ; R11 := 1.000000
 54 [-]: LEN       R12 R0       ; R12 := # R0
 55 [-]: LOADK     R13 1        ; R13 := 1.000000
 56 [-]: FORPREP   R11 63       ; R11 -= R13; PC := 63
 57 [-]: GETTABLE  R15 R0 R14   ; R15 := R0[R14]
 58 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["id"]
 59 [-]: EQ        0 R9 R15     ; if R9 ~= R15 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADBOOL  R10 1 0      ; R10 := true
 62 [-]: JMP       64           ; PC := 64
 63 [-]: FORLOOP   R11 57       ; R11 += R13; if R11 <= R12 then begin PC := 57; R14 := R11 end
 64 [-]: TEST      R10 1        ; if R10 then PC := 89
 65 [-]: JMP       89           ; PC := 89
 66 [-]: GETUPVAL  R15 U4       ; R15 := U4
 67 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["spawn"]
 68 [-]: EQ        1 R8 R15     ; if R8 == R15 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETUPVAL  R15 U4       ; R15 := U4
 71 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["intermediate"]
 72 [-]: EQ        0 R8 R15     ; if R8 ~= R15 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R15 K16      ; R15 := 0x33bdd652
 75 [-]: GETTABLE  R15 R15 K17  ; R15 := R15[0x23d5322f]
 76 [-]: MOVE      R16 R0       ; R16 := R0
 77 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 78 [-]: SETTABLE  R17 K15 R9   ; R17[0xcb3851b8] := R9
 79 [-]: SETTABLE  R17 K18 K19  ; R17["points"] := 2.000000
 80 [-]: CALL      R15 3 1      ; R15(R16,R17)
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETGLOBAL R15 K16      ; R15 := 0x33bdd652
 83 [-]: GETTABLE  R15 R15 K17  ; R15 := R15[0x23d5322f]
 84 [-]: MOVE      R16 R0       ; R16 := R0
 85 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 86 [-]: SETTABLE  R17 K15 R9   ; R17[0xcb3851b8] := R9
 87 [-]: SETTABLE  R17 K18 K20  ; R17["points"] := 1.000000
 88 [-]: CALL      R15 3 1      ; R15(R16,R17)
 89 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 27; R4 := R5 end
 90 [-]: JMP       27           ; PC := 27
 91 [-]: GETGLOBAL R15 K7       ; R15 := 0xc8802016
 92 [-]: MOVE      R16 R0       ; R16 := R0
 93 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 94 [-]: JMP       152          ; PC := 152
 95 [-]: GETGLOBAL R20 K21      ; R20 := 0x55730e1a
 96 [-]: LOADK     R21 1        ; R21 := 1.000000
 97 [-]: LOADK     R22 10000    ; R22 := 10000.000000
 98 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 99 [-]: GETUPVAL  R21 U0       ; R21 := U0
100 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21[0x09fee158]
101 [-]: GETTABLE  R23 R19 K18  ; R23 := R19["points"]
102 [-]: GETTABLE  R24 R19 K15  ; R24 := R19["id"]
103 [-]: NEWTABLE  R25 1 0      ; R25 := {}
104 [-]: GETUPVAL  R26 U5       ; R26 := U5
105 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
106 [-]: LOADNIL   R26 R26      ; R26 := nil
107 [-]: LOADBOOL  R27 0 0      ; R27 := false
108 [-]: LOADK     R28 5        ; R28 := 5.000000
109 [-]: LOADK     R29 100      ; R29 := 100.000000
110 [-]: LOADK     R30 15       ; R30 := 15.000000
111 [-]: LOADK     R31 K23      ; R31 := 9999.000000
112 [-]: LOADK     R32 5        ; R32 := 5.000000
113 [-]: MOVE      R33 R20      ; R33 := R20
114 [-]: LOADBOOL  R34 1 0      ; R34 := true
115 [-]: CALL      R21 14 2     ; R21 := R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34)
116 [-]: GETGLOBAL R22 K7       ; R22 := 0xc8802016
117 [-]: MOVE      R23 R21      ; R23 := R21
118 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
119 [-]: JMP       150          ; PC := 150
120 [-]: GETGLOBAL R27 K5       ; R27 := 0x89326c93
121 [-]: SELF      R27 R27 K24  ; R28 := R27; R27 := R27[0x462c251c]
122 [-]: GETGLOBAL R29 K25      ; R29 := 0x0469f296
123 [-]: LOADK     R30 K26      ; R30 := "MechaGuard"
124 [-]: CALL      R29 2 2      ; R29 := R29(R30)
125 [-]: MOVE      R30 R26      ; R30 := R26
126 [-]: LOADK     R31 0        ; R31 := 0.000000
127 [-]: LOADK     R32 10       ; R32 := 10.000000
128 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
129 [-]: GETGLOBAL R28 K9       ; R28 := 0x7b998233
130 [-]: MOVE      R29 R27      ; R29 := R27
131 [-]: CALL      R28 2 2      ; R28 := R28(R29)
132 [-]: TEST      R28 0        ; if not R28 then PC := 150
133 [-]: JMP       150          ; PC := 150
134 [-]: GETGLOBAL R28 K5       ; R28 := 0x89326c93
135 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28[0x05909209]
136 [-]: GETGLOBAL R30 K28      ; R30 := 0xcd62554b
137 [-]: MOVE      R31 R26      ; R31 := R26
138 [-]: GETGLOBAL R32 K29      ; R32 := ZERO_ROTATION
139 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
140 [-]: MOVE      R27 R28      ; R27 := R28
141 [-]: GETGLOBAL R28 K9       ; R28 := 0x7b998233
142 [-]: MOVE      R29 R27      ; R29 := R27
143 [-]: CALL      R28 2 2      ; R28 := R28(R29)
144 [-]: TEST      R28 1        ; if R28 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: GETUPVAL  R28 U0       ; R28 := U0
147 [-]: SELF      R28 R28 K30  ; R29 := R28; R28 := R28[0xe6069bbf]
148 [-]: MOVE      R30 R27      ; R30 := R27
149 [-]: CALL      R28 3 1      ; R28(R29,R30)
150 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 120; R24 := R25 end
151 [-]: JMP       120          ; PC := 120
152 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 95; R17 := R18 end
153 [-]: JMP       95           ; PC := 95
154 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 775
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 340282346638528859811704183484516925440.000000
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["capsules"]
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["state"]
  9 [-]: GETUPVAL  R9 U1        ; R9 := U1
 10 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["EMPTY"]
 11 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETUPVAL  R8 U2        ; R8 := U2
 14 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x038c6583]
 15 [-]: GETTABLE  R10 R7 K6    ; R10 := R7["spawnPt"]
 16 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 17 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R1 R8        ; R1 := R8
 21 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 22 [-]: MOVE      R10 R2       ; R10 := R2
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 0         ; if not R9 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R2 R6        ; R2 := R6
 27 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 28 [-]: JMP       8            ; PC := 8
 29 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 0         ; if not R9 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: RETURN    R0 2         ; return R0
 41 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 819
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["capsules"]
  5 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["state"]
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["EMPTY"]
 10 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: ADD       R0 R0 K4     ; R0 := R0 + 1.000000
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 7; R3 := R4 end
 14 [-]: JMP       7            ; PC := 7
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["capsules"]
 17 [-]: LEN       R6 R6        ; R6 := # R6
 18 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0xc8802016
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["capsules"]
 23 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETTABLE  R11 R10 K2   ; R11 := R10["state"]
 26 [-]: GETUPVAL  R12 U1       ; R12 := U1
 27 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["COOLDOWN"]
 28 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R11 U1       ; R11 := U1
 31 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["EMPTY"]
 32 [-]: SETTABLE  R10 K2 R11   ; R10["state"] := R11
 33 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 25; R8 := R9 end
 34 [-]: JMP       25           ; PC := 25
 35 [-]: GETUPVAL  R11 U2       ; R11 := U2
 36 [-]: CALL      R11 1 2      ; R11 := R11()
 37 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 38 [-]: MOVE      R13 R11      ; R13 := R11
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: TEST      R12 1        ; if R12 then PC := 137
 41 [-]: JMP       137          ; PC := 137
 42 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 43 [-]: GETUPVAL  R13 U0       ; R13 := U0
 44 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["capsules"]
 45 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 46 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["object"]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R12 U0       ; R12 := U0
 51 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["capsules"]
 52 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 53 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["object"]
 54 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0xa2880940]
 55 [-]: CALL      R12 2 1      ; R12(R13)
 56 [-]: GETUPVAL  R12 U0       ; R12 := U0
 57 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["capsules"]
 58 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 59 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["spawnPt"]
 60 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0xd1586535]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: GETUPVAL  R13 U0       ; R13 := U0
 63 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["capsules"]
 64 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 65 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["spawnPt"]
 66 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0xcb3851b8]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: GETUPVAL  R14 U0       ; R14 := U0
 69 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["capsules"]
 70 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 71 [-]: GETUPVAL  R15 U1       ; R15 := U1
 72 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["SPAWNED"]
 73 [-]: SETTABLE  R14 K2 R15   ; R14["state"] := R15
 74 [-]: GETUPVAL  R14 U0       ; R14 := U0
 75 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["capsules"]
 76 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 77 [-]: GETUPVAL  R15 U3       ; R15 := U3
 78 [-]: MOVE      R16 R12      ; R16 := R12
 79 [-]: MOVE      R17 R13      ; R17 := R13
 80 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 81 [-]: SETTABLE  R14 K7 R15   ; R14[0xc8802016] := R15
 82 [-]: GETUPVAL  R14 U0       ; R14 := U0
 83 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["capsules"]
 84 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 85 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["spawnPt"]
 86 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x8eb2112d]
 87 [-]: LOADK     R16 K14      ; R16 := "Disable"
 88 [-]: CALL      R14 3 1      ; R14(R15,R16)
 89 [-]: GETUPVAL  R14 U4       ; R14 := U4
 90 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0xe2871589]
 91 [-]: GETUPVAL  R16 U0       ; R16 := U0
 92 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["capsules"]
 93 [-]: GETTABLE  R16 R16 R11  ; R16 := R16[R11]
 94 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["object"]
 95 [-]: CALL      R14 3 1      ; R14(R15,R16)
 96 [-]: GETUPVAL  R14 U0       ; R14 := U0
 97 [-]: SETTABLE  R14 K16 K17  ; R14["intervalT"] := 0.000000
 98 [-]: GETUPVAL  R14 U5       ; R14 := U5
 99 [-]: ADD       R14 R14 K4   ; R14 := R14 + 1.000000
100 [-]: SETUPVAL  R14 U5       ; U82 := R5
101 [-]: GETGLOBAL R14 K18      ; R14 := 0xbe190284
102 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x751f061d]
103 [-]: GETUPVAL  R16 U6       ; R16 := U6
104 [-]: GETUPVAL  R17 U5       ; R17 := U5
105 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
106 [-]: GETUPVAL  R14 U7       ; R14 := U7
107 [-]: EQ        0 R14 K17    ; if R14 ~= 0.000000 then PC := 122
108 [-]: JMP       122          ; PC := 122
109 [-]: GETUPVAL  R14 U0       ; R14 := U0
110 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["numActive"]
111 [-]: EQ        0 R14 K17    ; if R14 ~= 0.000000 then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: GETUPVAL  R14 U8       ; R14 := U8
114 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0x9742b85b]
115 [-]: GETGLOBAL R15 K22      ; R15 := _T
116 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["MissionTransmissionSet"]
117 [-]: GETGLOBAL R16 K24      ; R16 := 0x0469f296
118 [-]: LOADK     R17 K25      ; R17 := "OrphixFirstDrop"
119 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
120 [-]: CALL      R14 0 1      ; R14(R15,...)
121 [-]: JMP       130          ; PC := 130
122 [-]: GETUPVAL  R14 U8       ; R14 := U8
123 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0x9742b85b]
124 [-]: GETGLOBAL R15 K22      ; R15 := _T
125 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["MissionTransmissionSet"]
126 [-]: GETGLOBAL R16 K24      ; R16 := 0x0469f296
127 [-]: LOADK     R17 K26      ; R17 := "OrphixDrop"
128 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
129 [-]: CALL      R14 0 1      ; R14(R15,...)
130 [-]: GETGLOBAL R14 K27      ; R14 := 0x3d106989
131 [-]: LOADK     R15 K28      ; R15 := "Orphix Survival: Spawned usable life support capsule with id "
132 [-]: MOVE      R16 R11      ; R16 := R11
133 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
134 [-]: CALL      R14 2 1      ; R14(R15)
135 [-]: GETGLOBAL R14 K22      ; R14 := _T
136 [-]: SETTABLE  R14 K29 K30  ; R14["UpdateSurvivalHud"] := true
137 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 868
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Orphix Survival: Host migration setup (host)"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  5 [-]: LOADK     R1 K2        ; R1 := "Orphix Survival: Host migration init mission state: "
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x64fb1586
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K4        ; R0 := _T
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x9dda54dc]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETTABLE  R0 K5 R1     ; R0["gSurvivalRewardSeed"] := R1
 16 [-]: GETGLOBAL R0 K8        ; R0 := 0xffd438ab
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: GETGLOBAL R1 K9        ; R1 := 0x84883f05
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gSurvivalRewardSeed"]
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K4        ; R1 := _T
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0xffd438ab
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: SETTABLE  R1 K5 R2     ; R1["gSurvivalRewardSeed"] := R2
 27 [-]: GETGLOBAL R1 K10       ; R1 := 0x4f6851ff
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["INTRO"]
 33 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 190
 34 [-]: JMP       190          ; PC := 190
 35 [-]: GETGLOBAL R1 K12       ; R1 := 0x89326c93
 36 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xa59b978b]
 37 [-]: GETGLOBAL R3 K14       ; R3 := 0x0469f296
 38 [-]: LOADK     R4 K15       ; R4 := "Sentient"
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: LOADBOOL  R4 1 0       ; R4 := true
 41 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 42 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 43 [-]: GETGLOBAL R3 K16       ; R3 := 0xc8802016
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["capsules"]
 46 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 47 [-]: JMP       109          ; PC := 109
 48 [-]: GETTABLE  R8 R7 K18    ; R8 := R7["state"]
 49 [-]: GETUPVAL  R9 U4        ; R9 := U4
 50 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["SPAWNED"]
 51 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETTABLE  R8 R7 K18    ; R8 := R7["state"]
 54 [-]: GETUPVAL  R9 U4        ; R9 := U4
 55 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["DEFEND"]
 56 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 109
 57 [-]: JMP       109          ; PC := 109
 58 [-]: GETUPVAL  R8 U5        ; R8 := U5
 59 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xe2871589]
 60 [-]: GETTABLE  R10 R7 K22   ; R10 := R7["object"]
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: GETGLOBAL R8 K23       ; R8 := 0x33bdd652
 63 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0x23d5322f]
 64 [-]: MOVE      R9 R2        ; R9 := R2
 65 [-]: MOVE      R10 R7       ; R10 := R7
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: GETTABLE  R8 R7 K22    ; R8 := R7["object"]
 68 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xc9f6a7d7]
 69 [-]: GETUPVAL  R10 U6       ; R10 := U6
 70 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 71 [-]: LOADK     R9 80        ; R9 := 80.000000
 72 [-]: GETGLOBAL R10 K26      ; R10 := 0x7b998233
 73 [-]: MOVE      R11 R8       ; R11 := R8
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 1        ; if R10 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R10 R8 K27   ; R11 := R8; R10 := R8[0xde89cf48]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: ADD       R9 R10 K28   ; R9 := R10 + 20.000000
 80 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 81 [-]: SETTABLE  R7 K29 R10   ; R7["sentients"] := R10
 82 [-]: LEN       R10 R1       ; R10 := # R1
 83 [-]: LOADK     R11 1        ; R11 := 1.000000
 84 [-]: LOADK     R12 -1       ; R12 := -1.000000
 85 [-]: FORPREP   R10 108      ; R10 -= R12; PC := 108
 86 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 87 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0xf2deaf69]
 88 [-]: GETUPVAL  R16 U7       ; R16 := U7
 89 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 90 [-]: TEST      R14 1        ; if R14 then PC := 108
 91 [-]: JMP       108          ; PC := 108
 92 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 93 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0xbebad19f]
 94 [-]: GETTABLE  R16 R7 K22   ; R16 := R7["object"]
 95 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 96 [-]: LE        0 R14 R9     ; if R14 > R9 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETGLOBAL R14 K23      ; R14 := 0x33bdd652
 99 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0x23d5322f]
100 [-]: GETTABLE  R15 R7 K29   ; R15 := R7["sentients"]
101 [-]: GETTABLE  R16 R1 R13   ; R16 := R1[R13]
102 [-]: CALL      R14 3 1      ; R14(R15,R16)
103 [-]: GETGLOBAL R14 K23      ; R14 := 0x33bdd652
104 [-]: GETTABLE  R14 R14 K32  ; R14 := R14[0x9c1f3b5a]
105 [-]: MOVE      R15 R1       ; R15 := R1
106 [-]: MOVE      R16 R13      ; R16 := R13
107 [-]: CALL      R14 3 1      ; R14(R15,R16)
108 [-]: FORLOOP   R10 86       ; R10 += R12; if R10 <= R11 then begin PC := 86; R13 := R10 end
109 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 48; R5 := R6 end
110 [-]: JMP       48           ; PC := 48
111 [-]: LEN       R14 R2       ; R14 := # R2
112 [-]: LOADK     R15 1        ; R15 := 1.000000
113 [-]: LOADK     R16 -1       ; R16 := -1.000000
114 [-]: FORPREP   R14 137      ; R14 -= R16; PC := 137
115 [-]: GETGLOBAL R18 K26      ; R18 := 0x7b998233
116 [-]: GETTABLE  R19 R2 R17   ; R19 := R2[R17]
117 [-]: CALL      R18 2 2      ; R18 := R18(R19)
118 [-]: TEST      R18 1        ; if R18 then PC := 132
119 [-]: JMP       132          ; PC := 132
120 [-]: GETTABLE  R18 R2 R17   ; R18 := R2[R17]
121 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["object"]
122 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18[0x2047cfe7]
123 [-]: CALL      R18 2 2      ; R18 := R18(R19)
124 [-]: TEST      R18 1        ; if R18 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: GETTABLE  R18 R2 R17   ; R18 := R2[R17]
127 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["object"]
128 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18[0xd2715720]
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: LT        0 R18 K35    ; if R18 >= 0.000000 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: GETGLOBAL R18 K23      ; R18 := 0x33bdd652
133 [-]: GETTABLE  R18 R18 K32  ; R18 := R18[0x9c1f3b5a]
134 [-]: MOVE      R19 R2       ; R19 := R2
135 [-]: MOVE      R20 R17      ; R20 := R17
136 [-]: CALL      R18 3 1      ; R18(R19,R20)
137 [-]: FORLOOP   R14 115      ; R14 += R16; if R14 <= R15 then begin PC := 115; R17 := R14 end
138 [-]: LEN       R18 R1       ; R18 := # R1
139 [-]: LOADK     R19 1        ; R19 := 1.000000
140 [-]: LOADK     R20 -1       ; R20 := -1.000000
141 [-]: FORPREP   R18 185      ; R18 -= R20; PC := 185
142 [-]: GETGLOBAL R22 K26      ; R22 := 0x7b998233
143 [-]: GETTABLE  R23 R1 R21   ; R23 := R1[R21]
144 [-]: CALL      R22 2 2      ; R22 := R22(R23)
145 [-]: TEST      R22 1        ; if R22 then PC := 180
146 [-]: JMP       180          ; PC := 180
147 [-]: GETTABLE  R22 R1 R21   ; R22 := R1[R21]
148 [-]: SELF      R22 R22 K30  ; R23 := R22; R22 := R22[0xf2deaf69]
149 [-]: GETUPVAL  R24 U7       ; R24 := U7
150 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
151 [-]: TEST      R22 1        ; if R22 then PC := 180
152 [-]: JMP       180          ; PC := 180
153 [-]: GETGLOBAL R22 K26      ; R22 := 0x7b998233
154 [-]: GETTABLE  R23 R2 K22   ; R23 := R2["object"]
155 [-]: CALL      R22 2 2      ; R22 := R22(R23)
156 [-]: TEST      R22 1        ; if R22 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: LEN       R22 R2       ; R22 := # R2
159 [-]: EQ        0 R22 K35    ; if R22 ~= 0.000000 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETTABLE  R22 R1 R21   ; R22 := R1[R21]
162 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22[0xa2880940]
163 [-]: CALL      R22 2 1      ; R22(R23)
164 [-]: JMP       180          ; PC := 180
165 [-]: GETGLOBAL R22 K37      ; R22 := 0x55730e1a
166 [-]: LOADK     R23 1        ; R23 := 1.000000
167 [-]: LEN       R24 R2       ; R24 := # R2
168 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
169 [-]: GETGLOBAL R23 K26      ; R23 := 0x7b998233
170 [-]: GETTABLE  R24 R2 R22   ; R24 := R2[R22]
171 [-]: CALL      R23 2 2      ; R23 := R23(R24)
172 [-]: TEST      R23 1        ; if R23 then PC := 180
173 [-]: JMP       180          ; PC := 180
174 [-]: GETGLOBAL R23 K23      ; R23 := 0x33bdd652
175 [-]: GETTABLE  R23 R23 K24  ; R23 := R23[0x23d5322f]
176 [-]: GETTABLE  R24 R2 R22   ; R24 := R2[R22]
177 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["sentients"]
178 [-]: GETTABLE  R25 R1 R21   ; R25 := R1[R21]
179 [-]: CALL      R23 3 1      ; R23(R24,R25)
180 [-]: GETGLOBAL R23 K23      ; R23 := 0x33bdd652
181 [-]: GETTABLE  R23 R23 K32  ; R23 := R23[0x9c1f3b5a]
182 [-]: MOVE      R24 R1       ; R24 := R1
183 [-]: MOVE      R25 R21      ; R25 := R21
184 [-]: CALL      R23 3 1      ; R23(R24,R25)
185 [-]: FORLOOP   R18 142      ; R18 += R20; if R18 <= R19 then begin PC := 142; R21 := R18 end
186 [-]: GETUPVAL  R23 U8       ; R23 := U8
187 [-]: LOADK     R24 0        ; R24 := 0.000000
188 [-]: LOADK     R25 K38      ; R25 := "UI Setup"
189 [-]: CALL      R23 3 1      ; R23(R24,R25)
190 [-]: GETUPVAL  R23 U0       ; R23 := U0
191 [-]: GETUPVAL  R24 U2       ; R24 := U2
192 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["MISSION_COMPLETED"]
193 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 197
194 [-]: JMP       197          ; PC := 197
195 [-]: GETUPVAL  R23 U9       ; R23 := U9
196 [-]: CALL      R23 1 1      ; R23()
197 [-]: GETGLOBAL R23 K6       ; R23 := 0xbe190284
198 [-]: SELF      R23 R23 K40  ; R24 := R23; R23 := R23[0x0eb34c69]
199 [-]: GETUPVAL  R25 U10      ; R25 := U10
200 [-]: GETUPVAL  R26 U11      ; R26 := U11
201 [-]: GETTABLE  R26 R26 K41  ; R26 := R26["NONE"]
202 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
203 [-]: GETUPVAL  R24 U11      ; R24 := U11
204 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["NONE"]
205 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 224
206 [-]: JMP       224          ; PC := 224
207 [-]: GETGLOBAL R24 K42      ; R24 := 0x9ba7909f
208 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24[0xbcfb64ab]
209 [-]: GETGLOBAL R26 K44      ; R26 := 0xf95f9bae
210 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
211 [-]: GETGLOBAL R25 K26      ; R25 := 0x7b998233
212 [-]: MOVE      R26 R24      ; R26 := R24
213 [-]: CALL      R25 2 2      ; R25 := R25(R26)
214 [-]: TEST      R25 1        ; if R25 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: GETGLOBAL R25 K45      ; R25 := 0xcbd666e1
217 [-]: LOADK     R26 0        ; R26 := 0.000000
218 [-]: CALL      R25 2 1      ; R25(R26)
219 [-]: JMP       211          ; PC := 211
220 [-]: GETUPVAL  R25 U12      ; R25 := U12
221 [-]: GETUPVAL  R26 U1       ; R26 := U1
222 [-]: MOVE      R27 R23      ; R27 := R23
223 [-]: CALL      R25 3 1      ; R25(R26,R27)
224 [-]: GETGLOBAL R25 K4       ; R25 := _T
225 [-]: GETUPVAL  R26 U0       ; R26 := U0
226 [-]: SETTABLE  R25 K46 R26  ; R25["SurvivalMissionState"] := R26
227 [-]: GETGLOBAL R25 K4       ; R25 := _T
228 [-]: SETTABLE  R25 K47 K48  ; R25["UpdateSurvivalHud"] := true
229 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 947
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Orphix Survival: Host migration setup (host/client)"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 954
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "DoorHint"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: LOADK     R1 1         ; R1 := 1.000000
 13 [-]: LEN       R2 R0        ; R2 := # R0
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x8eb2112d]
 18 [-]: LOADK     R7 K6        ; R7 := "Unlock"
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 22 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xc7fcada9]
 23 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 24 [-]: LOADK     R8 K7        ; R8 := "BreakableOnPath"
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: LEN       R7 R5        ; R7 := # R5
 34 [-]: LOADK     R8 1         ; R8 := 1.000000
 35 [-]: FORPREP   R6 40        ; R6 -= R8; PC := 40
 36 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 37 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x8eb2112d]
 38 [-]: LOADK     R12 K8       ; R12 := "Destroy"
 39 [-]: CALL      R10 3 1      ; R10(R11,R12)
 40 [-]: FORLOOP   R6 36        ; R6 += R8; if R6 <= R7 then begin PC := 36; R9 := R6 end
 41 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 973
; #Upvalues:       51
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  4 [-]: LOADK     R2 K1        ; R2 := "Orphix Survival: MasterInit (host migration)..."
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K2        ; R2 := "Orphix Survival: MasterInit..."
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x66905cb0]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x5bced4c4
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xac1b386a]
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x61be252a]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x9ba7909f
 22 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x8151451d]
 23 [-]: LOADK     R5 K11       ; R5 := "Server.NumVirtualTestClients"
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 26 [-]: LOADK     R3 4         ; R3 := 4.000000
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 30 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x8b5b1f58]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SETUPVAL  R1 U2        ; U82 := R2
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x9a49d00c]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: GETUPVAL  R1 U5        ; R1 := U5
 38 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0xde474187]
 39 [-]: CALL      R1 1 2       ; R1 := R1()
 40 [-]: SETUPVAL  R1 U4        ; U82 := R4
 41 [-]: GETGLOBAL R1 K15       ; R1 := 0xbe190284
 42 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x0eb34c69]
 43 [-]: GETUPVAL  R3 U7        ; R3 := U7
 44 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 45 [-]: SETUPVAL  R1 U6        ; U82 := R6
 46 [-]: GETGLOBAL R1 K15       ; R1 := 0xbe190284
 47 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x0eb34c69]
 48 [-]: GETUPVAL  R3 U9        ; R3 := U9
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: SETUPVAL  R1 U8        ; U82 := R8
 51 [-]: GETGLOBAL R1 K15       ; R1 := 0xbe190284
 52 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x0eb34c69]
 53 [-]: GETUPVAL  R3 U11       ; R3 := U11
 54 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 55 [-]: SETUPVAL  R1 U10       ; U82 := R10
 56 [-]: GETUPVAL  R1 U12       ; R1 := U12
 57 [-]: GETGLOBAL R2 K15       ; R2 := 0xbe190284
 58 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x0eb34c69]
 59 [-]: GETUPVAL  R4 U13       ; R4 := U13
 60 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 61 [-]: SETTABLE  R1 K17 R2    ; R1["intervalT"] := R2
 62 [-]: GETGLOBAL R1 K15       ; R1 := 0xbe190284
 63 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x0eb34c69]
 64 [-]: GETUPVAL  R3 U15       ; R3 := U15
 65 [-]: GETUPVAL  R4 U16       ; R4 := U16
 66 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["REWARDS_GIVEN_NOT_INITIALIZED"]
 67 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 68 [-]: SETUPVAL  R1 U14       ; U82 := R14
 69 [-]: GETGLOBAL R1 K15       ; R1 := 0xbe190284
 70 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x0eb34c69]
 71 [-]: GETUPVAL  R3 U18       ; R3 := U18
 72 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 73 [-]: SETUPVAL  R1 U17       ; U82 := R17
 74 [-]: GETGLOBAL R1 K15       ; R1 := 0xbe190284
 75 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x0eb34c69]
 76 [-]: GETUPVAL  R3 U20       ; R3 := U20
 77 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 78 [-]: SETUPVAL  R1 U19       ; U82 := R19
 79 [-]: GETGLOBAL R1 K15       ; R1 := 0xbe190284
 80 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x0eb34c69]
 81 [-]: GETUPVAL  R3 U22       ; R3 := U22
 82 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 83 [-]: SETUPVAL  R1 U21       ; U82 := R21
 84 [-]: GETGLOBAL R1 K15       ; R1 := 0xbe190284
 85 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x5c390f04]
 86 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 87 [-]: EQ        0 R1 K21     ; if R1 ~= 31.000000 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: GETUPVAL  R1 U23       ; R1 := U23
 90 [-]: SETTABLE  R1 K22 K23   ; R1["isRailjack"] := true
 91 [-]: GETUPVAL  R1 U23       ; R1 := U23
 92 [-]: SETTABLE  R1 K24 K25   ; R1["debugCmd"] := false
 93 [-]: GETUPVAL  R1 U23       ; R1 := U23
 94 [-]: GETGLOBAL R2 K15       ; R2 := 0xbe190284
 95 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0xef893aec]
 96 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 97 [-]: SETTABLE  R1 K26 R2    ; R1["info"] := R2
 98 [-]: GETUPVAL  R1 U23       ; R1 := U23
 99 [-]: GETUPVAL  R2 U24       ; R2 := U24
100 [-]: GETTABLE  R2 R2 K29    ; R2 := R2[0x2d6755ce]
101 [-]: CALL      R2 1 2       ; R2 := R2()
102 [-]: TEST      R2 1         ; if R2 then PC := 131
103 [-]: JMP       131          ; PC := 131
104 [-]: GETUPVAL  R2 U24       ; R2 := U24
105 [-]: GETTABLE  R2 R2 K30    ; R2 := R2[0xcc25006d]
106 [-]: CALL      R2 1 2       ; R2 := R2()
107 [-]: TEST      R2 1         ; if R2 then PC := 131
108 [-]: JMP       131          ; PC := 131
109 [-]: GETUPVAL  R2 U24       ; R2 := U24
110 [-]: GETTABLE  R2 R2 K31    ; R2 := R2[0xd76f0b3a]
111 [-]: CALL      R2 1 2       ; R2 := R2()
112 [-]: TEST      R2 1         ; if R2 then PC := 131
113 [-]: JMP       131          ; PC := 131
114 [-]: GETUPVAL  R2 U24       ; R2 := U24
115 [-]: GETTABLE  R2 R2 K32    ; R2 := R2[0x51b51d4a]
116 [-]: CALL      R2 1 2       ; R2 := R2()
117 [-]: TEST      R2 1         ; if R2 then PC := 131
118 [-]: JMP       131          ; PC := 131
119 [-]: GETUPVAL  R2 U24       ; R2 := U24
120 [-]: GETTABLE  R2 R2 K33    ; R2 := R2[0xcec6754f]
121 [-]: CALL      R2 1 2       ; R2 := R2()
122 [-]: TEST      R2 1         ; if R2 then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: GETUPVAL  R2 U23       ; R2 := U23
125 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["info"]
126 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["maxWaveNum"]
127 [-]: LT        1 K35 R2     ; if 0.000000 < R2 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 130
130 [-]: LOADBOOL  R2 1 0       ; R2 := true
131 [-]: SETTABLE  R1 K28 R2    ; R1["isFixedLength"] := R2
132 [-]: GETUPVAL  R1 U23       ; R1 := U23
133 [-]: GETUPVAL  R2 U24       ; R2 := U24
134 [-]: GETTABLE  R2 R2 K32    ; R2 := R2[0x51b51d4a]
135 [-]: CALL      R2 1 2       ; R2 := R2()
136 [-]: SETTABLE  R1 K36 R2    ; R1["isSortie"] := R2
137 [-]: GETUPVAL  R1 U23       ; R1 := U23
138 [-]: GETUPVAL  R2 U0        ; R2 := U0
139 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2[0xcea36880]
140 [-]: CALL      R2 2 2       ; R2 := R2(R3)
141 [-]: SETTABLE  R1 K37 R2    ; R1["minLevel"] := R2
142 [-]: GETUPVAL  R1 U23       ; R1 := U23
143 [-]: GETUPVAL  R2 U0        ; R2 := U0
144 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0x6968ea36]
145 [-]: CALL      R2 2 2       ; R2 := R2(R3)
146 [-]: SETTABLE  R1 K39 R2    ; R1["maxLevel"] := R2
147 [-]: GETUPVAL  R1 U23       ; R1 := U23
148 [-]: GETGLOBAL R2 K42       ; R2 := 0x34291f5c
149 [-]: GETTABLE  R2 R2 K43    ; R2 := R2[0x056bfe8b]
150 [-]: CALL      R2 1 2       ; R2 := R2()
151 [-]: SETTABLE  R1 K41 R2    ; R1["isConsole"] := R2
152 [-]: GETUPVAL  R1 U23       ; R1 := U23
153 [-]: GETUPVAL  R2 U23       ; R2 := U23
154 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["info"]
155 [-]: GETTABLE  R2 R2 K45    ; R2 := R2["periodicMissionTag"]
156 [-]: GETUPVAL  R3 U25       ; R3 := U25
157 [-]: GETTABLE  R3 R3 K46    ; R3 := R3["ELITE_ALERT_PERIODIC_MISSION_TAG"]
158 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 168
159 [-]: JMP       168          ; PC := 168
160 [-]: GETUPVAL  R2 U23       ; R2 := U23
161 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["info"]
162 [-]: GETTABLE  R2 R2 K45    ; R2 := R2["periodicMissionTag"]
163 [-]: GETUPVAL  R3 U25       ; R3 := U25
164 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
165 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 168
168 [-]: LOADBOOL  R2 1 0       ; R2 := true
169 [-]: SETTABLE  R1 K44 R2    ; R1["isEliteAlert"] := R2
170 [-]: GETUPVAL  R1 U23       ; R1 := U23
171 [-]: GETGLOBAL R2 K49       ; R2 := 0x7f5022cf
172 [-]: GETTABLE  R2 R2 K50    ; R2 := R2[0xa5c556b9]
173 [-]: GETGLOBAL R3 K51       ; R3 := 0x64fb1586
174 [-]: GETUPVAL  R4 U23       ; R4 := U23
175 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["info"]
176 [-]: GETTABLE  R4 R4 K52    ; R4 := R4["goalTag"]
177 [-]: CALL      R3 2 2       ; R3 := R3(R4)
178 [-]: LOADK     R4 K53       ; R4 := "MechSurvival"
179 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
180 [-]: EQ        0 R2 K54     ; if R2 ~= nil then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 183
183 [-]: LOADBOOL  R2 1 0       ; R2 := true
184 [-]: SETTABLE  R1 K48 R2    ; R1["isMechEvent"] := R2
185 [-]: GETGLOBAL R1 K15       ; R1 := 0xbe190284
186 [-]: SELF      R1 R1 K55    ; R2 := R1; R1 := R1[0x751f061d]
187 [-]: GETUPVAL  R3 U26       ; R3 := U26
188 [-]: LOADK     R4 1         ; R4 := 1.000000
189 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
190 [-]: GETUPVAL  R1 U24       ; R1 := U24
191 [-]: GETTABLE  R1 R1 K56    ; R1 := R1[0xedcef9d4]
192 [-]: CALL      R1 1 1       ; R1()
193 [-]: GETUPVAL  R1 U27       ; R1 := U27
194 [-]: GETTABLE  R1 R1 K57    ; R1 := R1[0x59f914cd]
195 [-]: GETGLOBAL R2 K58       ; R2 := 0xe91d7466
196 [-]: CALL      R1 2 1       ; R1(R2)
197 [-]: GETGLOBAL R1 K15       ; R1 := 0xbe190284
198 [-]: SELF      R1 R1 K55    ; R2 := R1; R1 := R1[0x751f061d]
199 [-]: GETGLOBAL R3 K59       ; R3 := 0x0469f296
200 [-]: LOADK     R4 K60       ; R4 := "StopNormalTransmissions"
201 [-]: CALL      R3 2 2       ; R3 := R3(R4)
202 [-]: LOADK     R4 1         ; R4 := 1.000000
203 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
204 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
205 [-]: SELF      R1 R1 K61    ; R2 := R1; R1 := R1[0xb7d33840]
206 [-]: LOADK     R3 K62       ; R3 := "OnPlayersChanged"
207 [-]: CALL      R1 3 1       ; R1(R2,R3)
208 [-]: GETGLOBAL R1 K63       ; R1 := _T
209 [-]: SETTABLE  R1 K64 K23   ; R1["SimpleSurvival"] := true
210 [-]: GETGLOBAL R1 K65       ; R1 := 0x88efc25e
211 [-]: GETUPVAL  R2 U23       ; R2 := U23
212 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["info"]
213 [-]: GETTABLE  R2 R2 K66    ; R2 := R2["vipAgent"]
214 [-]: CALL      R1 2 2       ; R1 := R1(R2)
215 [-]: SETUPVAL  R1 U28       ; U82 := R28
216 [-]: GETUPVAL  R1 U29       ; R1 := U29
217 [-]: CALL      R1 1 1       ; R1()
218 [-]: GETUPVAL  R1 U23       ; R1 := U23
219 [-]: GETTABLE  R1 R1 K48    ; R1 := R1["isMechEvent"]
220 [-]: TEST      R1 0         ; if not R1 then PC := 226
221 [-]: JMP       226          ; PC := 226
222 [-]: GETUPVAL  R1 U30       ; R1 := U30
223 [-]: GETUPVAL  R2 U30       ; R2 := U30
224 [-]: GETTABLE  R2 R2 K68    ; R2 := R2["eventInterval"]
225 [-]: SETTABLE  R1 K67 R2    ; R1["interval"] := R2
226 [-]: GETUPVAL  R1 U6        ; R1 := U6
227 [-]: EQ        0 R1 K35     ; if R1 ~= 0.000000 then PC := 234
228 [-]: JMP       234          ; PC := 234
229 [-]: GETUPVAL  R1 U12       ; R1 := U12
230 [-]: GETUPVAL  R2 U30       ; R2 := U30
231 [-]: GETTABLE  R2 R2 K67    ; R2 := R2["interval"]
232 [-]: SUB       R2 R2 K69    ; R2 := R2 - 21.000000
233 [-]: SETTABLE  R1 K17 R2    ; R1["intervalT"] := R2
234 [-]: GETGLOBAL R1 K70       ; R1 := 0x7b998233
235 [-]: GETGLOBAL R2 K63       ; R2 := _T
236 [-]: GETTABLE  R2 R2 K71    ; R2 := R2["OrphixDifficultyTier"]
237 [-]: CALL      R1 2 2       ; R1 := R1(R2)
238 [-]: TEST      R1 1         ; if R1 then PC := 254
239 [-]: JMP       254          ; PC := 254
240 [-]: GETGLOBAL R1 K6        ; R1 := 0x5bced4c4
241 [-]: GETTABLE  R1 R1 K72    ; R1 := R1[0xb62ecfe0]
242 [-]: GETGLOBAL R2 K6        ; R2 := 0x5bced4c4
243 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xac1b386a]
244 [-]: GETGLOBAL R3 K63       ; R3 := _T
245 [-]: GETTABLE  R3 R3 K71    ; R3 := R3["OrphixDifficultyTier"]
246 [-]: GETUPVAL  R4 U16       ; R4 := U16
247 [-]: GETTABLE  R4 R4 K73    ; R4 := R4["scoreLevelBrackets"]
248 [-]: LEN       R4 R4        ; R4 := # R4
249 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
250 [-]: LOADK     R3 1         ; R3 := 1.000000
251 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
252 [-]: SETUPVAL  R1 U31       ; U82 := R31
253 [-]: JMP       270          ; PC := 270
254 [-]: LOADK     R1 1         ; R1 := 1.000000
255 [-]: GETUPVAL  R2 U16       ; R2 := U16
256 [-]: GETTABLE  R2 R2 K73    ; R2 := R2["scoreLevelBrackets"]
257 [-]: LEN       R2 R2        ; R2 := # R2
258 [-]: LOADK     R3 1         ; R3 := 1.000000
259 [-]: FORPREP   R1 269       ; R1 -= R3; PC := 269
260 [-]: GETUPVAL  R5 U23       ; R5 := U23
261 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["minLevel"]
262 [-]: GETUPVAL  R6 U16       ; R6 := U16
263 [-]: GETTABLE  R6 R6 K73    ; R6 := R6["scoreLevelBrackets"]
264 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
265 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 269
266 [-]: JMP       269          ; PC := 269
267 [-]: SETUPVAL  R4 U31       ; U82 := R31
268 [-]: JMP       270          ; PC := 270
269 [-]: FORLOOP   R1 260       ; R1 += R3; if R1 <= R2 then begin PC := 260; R4 := R1 end
270 [-]: GETUPVAL  R5 U23       ; R5 := U23
271 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["isMechEvent"]
272 [-]: TEST      R5 1         ; if R5 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: GETUPVAL  R5 U23       ; R5 := U23
275 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["isRailjack"]
276 [-]: TEST      R5 0         ; if not R5 then PC := 282
277 [-]: JMP       282          ; PC := 282
278 [-]: GETUPVAL  R5 U33       ; R5 := U33
279 [-]: GETTABLE  R5 R5 K74    ; R5 := R5["maxRounds"]
280 [-]: SETUPVAL  R5 U32       ; U82 := R32
281 [-]: JMP       310          ; PC := 310
282 [-]: GETUPVAL  R5 U23       ; R5 := U23
283 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["isSortie"]
284 [-]: TEST      R5 0         ; if not R5 then PC := 291
285 [-]: JMP       291          ; PC := 291
286 [-]: GETUPVAL  R5 U16       ; R5 := U16
287 [-]: SETTABLE  R5 K67 K75   ; R5["interval"] := 12.000000
288 [-]: LOADK     R5 12        ; R5 := 12.000000
289 [-]: SETUPVAL  R5 U32       ; U82 := R32
290 [-]: JMP       310          ; PC := 310
291 [-]: GETUPVAL  R5 U23       ; R5 := U23
292 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["isFixedLength"]
293 [-]: TEST      R5 0         ; if not R5 then PC := 310
294 [-]: JMP       310          ; PC := 310
295 [-]: GETUPVAL  R5 U34       ; R5 := U34
296 [-]: GETTABLE  R5 R5 K76    ; R5 := R5[0x06d055f9]
297 [-]: GETUPVAL  R6 U23       ; R6 := U23
298 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["info"]
299 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["maxWaveNum"]
300 [-]: LT        1 K35 R6     ; if 0.000000 < R6 then PC := 303
301 [-]: JMP       303          ; PC := 303
302 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 303
303 [-]: LOADBOOL  R6 1 0       ; R6 := true
304 [-]: GETUPVAL  R7 U23       ; R7 := U23
305 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["info"]
306 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["maxWaveNum"]
307 [-]: LOADK     R8 6         ; R8 := 6.000000
308 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
309 [-]: SETUPVAL  R5 U32       ; U82 := R32
310 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
311 [-]: SELF      R5 R5 K77    ; R6 := R5; R5 := R5[0x46a0ebf5]
312 [-]: GETGLOBAL R7 K59       ; R7 := 0x0469f296
313 [-]: LOADK     R8 K78       ; R8 := "GasCityArrivingShips"
314 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
315 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
316 [-]: GETGLOBAL R6 K70       ; R6 := 0x7b998233
317 [-]: MOVE      R7 R5        ; R7 := R5
318 [-]: CALL      R6 2 2       ; R6 := R6(R7)
319 [-]: TEST      R6 1         ; if R6 then PC := 323
320 [-]: JMP       323          ; PC := 323
321 [-]: SELF      R6 R5 K79    ; R7 := R5; R6 := R5[0xf4e253b6]
322 [-]: CALL      R6 2 1       ; R6(R7)
323 [-]: GETUPVAL  R6 U35       ; R6 := U35
324 [-]: GETTABLE  R6 R6 K80    ; R6 := R6[0xc5022cb1]
325 [-]: GETUPVAL  R7 U36       ; R7 := U36
326 [-]: GETTABLE  R7 R7 K81    ; R7 := R7["minSpawnDistance"]
327 [-]: GETUPVAL  R8 U36       ; R8 := U36
328 [-]: GETTABLE  R8 R8 K82    ; R8 := R8["maxSpawnDistance"]
329 [-]: LOADBOOL  R9 1 0       ; R9 := true
330 [-]: GETUPVAL  R10 U0       ; R10 := U0
331 [-]: LOADK     R11 0        ; R11 := 0.000000
332 [-]: LOADK     R12 2        ; R12 := 2.000000
333 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
334 [-]: GETUPVAL  R6 U0        ; R6 := U0
335 [-]: SELF      R6 R6 K83    ; R7 := R6; R6 := R6[0x2faead12]
336 [-]: LOADBOOL  R8 0 0       ; R8 := false
337 [-]: CALL      R6 3 1       ; R6(R7,R8)
338 [-]: GETUPVAL  R6 U0        ; R6 := U0
339 [-]: SELF      R6 R6 K84    ; R7 := R6; R6 := R6[0xe603bab2]
340 [-]: LOADBOOL  R8 1 0       ; R8 := true
341 [-]: CALL      R6 3 1       ; R6(R7,R8)
342 [-]: GETUPVAL  R6 U0        ; R6 := U0
343 [-]: SELF      R6 R6 K85    ; R7 := R6; R6 := R6[0x8f4dc1b0]
344 [-]: LOADBOOL  R8 0 0       ; R8 := false
345 [-]: CALL      R6 3 1       ; R6(R7,R8)
346 [-]: GETUPVAL  R6 U0        ; R6 := U0
347 [-]: SELF      R6 R6 K86    ; R7 := R6; R6 := R6[0xfda3b6ed]
348 [-]: LOADK     R8 0         ; R8 := 0.000000
349 [-]: CALL      R6 3 1       ; R6(R7,R8)
350 [-]: GETUPVAL  R6 U0        ; R6 := U0
351 [-]: SELF      R6 R6 K87    ; R7 := R6; R6 := R6[0xa7fb023f]
352 [-]: GETGLOBAL R8 K59       ; R8 := 0x0469f296
353 [-]: LOADK     R9 K88       ; R9 := "WaterSpawn"
354 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
355 [-]: CALL      R6 0 1       ; R6(R7,...)
356 [-]: GETGLOBAL R6 K63       ; R6 := _T
357 [-]: GETGLOBAL R7 K15       ; R7 := 0xbe190284
358 [-]: SELF      R7 R7 K90    ; R8 := R7; R7 := R7[0x9dda54dc]
359 [-]: CALL      R7 2 2       ; R7 := R7(R8)
360 [-]: SETTABLE  R6 K89 R7    ; R6["gSurvivalRewardSeed"] := R7
361 [-]: GETGLOBAL R6 K63       ; R6 := _T
362 [-]: SETTABLE  R6 K91 K25   ; R6["AllowWrinkles"] := false
363 [-]: GETGLOBAL R6 K63       ; R6 := _T
364 [-]: SETTABLE  R6 K92 K23   ; R6["gSkipExtractionTimer"] := true
365 [-]: GETGLOBAL R6 K63       ; R6 := _T
366 [-]: GETUPVAL  R7 U23       ; R7 := U23
367 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["minLevel"]
368 [-]: SETTABLE  R6 K93 R7    ; R6["EndlessModeEnemyLevel"] := R7
369 [-]: GETGLOBAL R6 K63       ; R6 := _T
370 [-]: GETGLOBAL R7 K63       ; R7 := _T
371 [-]: GETTABLE  R7 R7 K94    ; R7 := R7["SquadLinkSurvivalGiveRewards"]
372 [-]: TEST      R7 1         ; if R7 then PC := 375
373 [-]: JMP       375          ; PC := 375
374 [-]: LOADK     R7 0         ; R7 := 0.000000
375 [-]: SETTABLE  R6 K94 R7    ; R6["SquadLinkSurvivalGiveRewards"] := R7
376 [-]: GETGLOBAL R6 K63       ; R6 := _T
377 [-]: NEWTABLE  R7 0 0       ; R7 := {}
378 [-]: SETTABLE  R6 K95 R7    ; R6["HealthDrainAuraDotIds"] := R7
379 [-]: GETUPVAL  R6 U37       ; R6 := U37
380 [-]: CALL      R6 1 1       ; R6()
381 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
382 [-]: SELF      R6 R6 K96    ; R7 := R6; R6 := R6[0xc7fcada9]
383 [-]: GETUPVAL  R8 U38       ; R8 := U38
384 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
385 [-]: GETGLOBAL R7 K97       ; R7 := 0xc8802016
386 [-]: MOVE      R8 R6        ; R8 := R6
387 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
388 [-]: JMP       436          ; PC := 436
389 [-]: SELF      R12 R11 K98  ; R13 := R11; R12 := R11[0xe79e7ef4]
390 [-]: CALL      R12 2 2      ; R12 := R12(R13)
391 [-]: GETGLOBAL R13 K70      ; R13 := 0x7b998233
392 [-]: MOVE      R14 R12      ; R14 := R12
393 [-]: CALL      R13 2 2      ; R13 := R13(R14)
394 [-]: TEST      R13 1        ; if R13 then PC := 436
395 [-]: JMP       436          ; PC := 436
396 [-]: SELF      R13 R12 K99  ; R14 := R12; R13 := R12[0x22da1852]
397 [-]: CALL      R13 2 2      ; R13 := R13(R14)
398 [-]: GETUPVAL  R14 U39      ; R14 := U39
399 [-]: GETTABLE  R14 R14 K100 ; R14 := R14["intermediate"]
400 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 436
401 [-]: JMP       436          ; PC := 436
402 [-]: NEWTABLE  R14 0 1      ; R14 := {}
403 [-]: SETTABLE  R14 K101 R11 ; R14["spawnPt"] := R11
404 [-]: GETGLOBAL R15 K3       ; R15 := 0x89326c93
405 [-]: SELF      R15 R15 K102 ; R16 := R15; R15 := R15[0x462c251c]
406 [-]: GETGLOBAL R17 K59      ; R17 := 0x0469f296
407 [-]: LOADK     R18 K103     ; R18 := "CondrixObject"
408 [-]: CALL      R17 2 2      ; R17 := R17(R18)
409 [-]: SELF      R18 R11 K104 ; R19 := R11; R18 := R11[0xd1586535]
410 [-]: CALL      R18 2 2      ; R18 := R18(R19)
411 [-]: LOADK     R19 0        ; R19 := 0.000000
412 [-]: LOADK     R20 7        ; R20 := 7.500000
413 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
414 [-]: GETGLOBAL R16 K70      ; R16 := 0x7b998233
415 [-]: MOVE      R17 R15      ; R17 := R15
416 [-]: CALL      R16 2 2      ; R16 := R16(R17)
417 [-]: TEST      R16 1        ; if R16 then PC := 424
418 [-]: JMP       424          ; PC := 424
419 [-]: SETTABLE  R14 K105 R15 ; R14["object"] := R15
420 [-]: GETUPVAL  R16 U40      ; R16 := U40
421 [-]: GETTABLE  R16 R16 K107 ; R16 := R16["SPAWNED"]
422 [-]: SETTABLE  R14 K106 R16 ; R14["state"] := R16
423 [-]: JMP       427          ; PC := 427
424 [-]: GETUPVAL  R16 U40      ; R16 := U40
425 [-]: GETTABLE  R16 R16 K108 ; R16 := R16["EMPTY"]
426 [-]: SETTABLE  R14 K106 R16 ; R14["state"] := R16
427 [-]: SELF      R16 R12 K110 ; R17 := R12; R16 := R12[0x9435eb6d]
428 [-]: CALL      R16 2 2      ; R16 := R16(R17)
429 [-]: SETTABLE  R14 K109 R16 ; R14["layerIndex"] := R16
430 [-]: GETGLOBAL R16 K111     ; R16 := 0x33bdd652
431 [-]: GETTABLE  R16 R16 K112 ; R16 := R16[0x23d5322f]
432 [-]: GETUPVAL  R17 U12      ; R17 := U12
433 [-]: GETTABLE  R17 R17 K113 ; R17 := R17["capsules"]
434 [-]: MOVE      R18 R14      ; R18 := R14
435 [-]: CALL      R16 3 1      ; R16(R17,R18)
436 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 389; R9 := R10 end
437 [-]: JMP       389          ; PC := 389
438 [-]: GETUPVAL  R16 U12      ; R16 := U12
439 [-]: GETGLOBAL R17 K6       ; R17 := 0x5bced4c4
440 [-]: GETTABLE  R17 R17 K7   ; R17 := R17[0xac1b386a]
441 [-]: GETUPVAL  R18 U30      ; R18 := U30
442 [-]: GETTABLE  R18 R18 K115 ; R18 := R18["condrixCap"]
443 [-]: GETUPVAL  R19 U12      ; R19 := U12
444 [-]: GETTABLE  R19 R19 K113 ; R19 := R19["capsules"]
445 [-]: LEN       R19 R19      ; R19 := # R19
446 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
447 [-]: SETTABLE  R16 K114 R17 ; R16["maxActive"] := R17
448 [-]: GETUPVAL  R16 U23      ; R16 := U23
449 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["isRailjack"]
450 [-]: TEST      R16 0        ; if not R16 then PC := 490
451 [-]: JMP       490          ; PC := 490
452 [-]: GETUPVAL  R16 U42      ; R16 := U42
453 [-]: GETTABLE  R16 R16 K116 ; R16 := R16[0xe4fa70db]
454 [-]: GETUPVAL  R17 U12      ; R17 := U12
455 [-]: GETTABLE  R17 R17 K113 ; R17 := R17["capsules"]
456 [-]: GETTABLE  R17 R17 K117 ; R17 := R17[1.000000]
457 [-]: GETTABLE  R17 R17 K101 ; R17 := R17["spawnPt"]
458 [-]: CALL      R16 2 2      ; R16 := R16(R17)
459 [-]: SETUPVAL  R16 U41      ; U82 := R41
460 [-]: GETUPVAL  R16 U42      ; R16 := U42
461 [-]: GETTABLE  R16 R16 K118 ; R16 := R16[0x5189c167]
462 [-]: GETUPVAL  R17 U41      ; R17 := U41
463 [-]: CALL      R16 2 2      ; R16 := R16(R17)
464 [-]: GETGLOBAL R17 K70      ; R17 := 0x7b998233
465 [-]: MOVE      R18 R16      ; R18 := R16
466 [-]: CALL      R17 2 2      ; R17 := R17(R18)
467 [-]: TEST      R17 1        ; if R17 then PC := 474
468 [-]: JMP       474          ; PC := 474
469 [-]: SELF      R17 R16 K119 ; R18 := R16; R17 := R16[0xc9f6a7d7]
470 [-]: GETUPVAL  R19 U44      ; R19 := U44
471 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
472 [-]: SETUPVAL  R17 U43      ; U82 := R43
473 [-]: JMP       481          ; PC := 481
474 [-]: GETGLOBAL R17 K0       ; R17 := 0x3d106989
475 [-]: LOADK     R18 K120     ; R18 := "'GetCrewShipExitAction' resulted in a null exitAction! Falling back to level exit"
476 [-]: CALL      R17 2 1      ; R17(R18)
477 [-]: GETUPVAL  R17 U24      ; R17 := U24
478 [-]: GETTABLE  R17 R17 K121 ; R17 := R17[0x7e1c98b2]
479 [-]: CALL      R17 1 2      ; R17 := R17()
480 [-]: SETUPVAL  R17 U43      ; U82 := R43
481 [-]: GETUPVAL  R17 U45      ; R17 := U45
482 [-]: GETTABLE  R17 R17 K122 ; R17 := R17[0xa645d44e]
483 [-]: LOADK     R18 K123     ; R18 := "/Lotus/Language/CorpusRailjack/CapitalShipOrphix"
484 [-]: LOADNIL   R19 R19      ; R19 := nil
485 [-]: LOADBOOL  R20 1 0      ; R20 := true
486 [-]: GETUPVAL  R21 U45      ; R21 := U45
487 [-]: GETTABLE  R21 R21 K124 ; R21 := R21["FONT_XS"]
488 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
489 [-]: JMP       498          ; PC := 498
490 [-]: GETUPVAL  R17 U24      ; R17 := U24
491 [-]: GETTABLE  R17 R17 K121 ; R17 := R17[0x7e1c98b2]
492 [-]: CALL      R17 1 2      ; R17 := R17()
493 [-]: SETUPVAL  R17 U43      ; U82 := R43
494 [-]: GETUPVAL  R17 U45      ; R17 := U45
495 [-]: GETTABLE  R17 R17 K122 ; R17 := R17[0xa645d44e]
496 [-]: LOADK     R18 K125     ; R18 := "/Lotus/Language/Events/MechSurvivalName"
497 [-]: CALL      R17 2 1      ; R17(R18)
498 [-]: GETUPVAL  R17 U23      ; R17 := U23
499 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["debugCmd"]
500 [-]: TEST      R17 0        ; if not R17 then PC := 504
501 [-]: JMP       504          ; PC := 504
502 [-]: GETUPVAL  R17 U16      ; R17 := U16
503 [-]: SETTABLE  R17 K67 K117 ; R17["interval"] := 1.000000
504 [-]: GETUPVAL  R17 U46      ; R17 := U46
505 [-]: GETUPVAL  R18 U47      ; R18 := U47
506 [-]: GETTABLE  R18 R18 K126 ; R18 := R18["MISSION_SETUP"]
507 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 511
508 [-]: JMP       511          ; PC := 511
509 [-]: GETUPVAL  R17 U48      ; R17 := U48
510 [-]: CALL      R17 1 1      ; R17()
511 [-]: GETGLOBAL R17 K0       ; R17 := 0x3d106989
512 [-]: LOADK     R18 K127     ; R18 := "Orphix Survival: MasterInit complete"
513 [-]: CALL      R17 2 1      ; R17(R18)
514 [-]: GETGLOBAL R17 K128     ; R17 := 0x14459a1c
515 [-]: TEST      R17 1        ; if R17 then PC := 525
516 [-]: JMP       525          ; PC := 525
517 [-]: GETUPVAL  R17 U46      ; R17 := U46
518 [-]: EQ        0 R17 K35    ; if R17 ~= 0.000000 then PC := 525
519 [-]: JMP       525          ; PC := 525
520 [-]: GETUPVAL  R17 U49      ; R17 := U49
521 [-]: SELF      R17 R17 K129 ; R18 := R17; R17 := R17[0x8abff40e]
522 [-]: GETUPVAL  R19 U47      ; R19 := U47
523 [-]: GETTABLE  R19 R19 K126 ; R19 := R19["MISSION_SETUP"]
524 [-]: CALL      R17 3 1      ; R17(R18,R19)
525 [-]: LOADBOOL  R17 0 0      ; R17 := false
526 [-]: TEST      R17 0        ; if not R17 then PC := 538
527 [-]: JMP       538          ; PC := 538
528 [-]: GETGLOBAL R17 K63      ; R17 := _T
529 [-]: CLOSURE   R18 0        ; R18 := closure(Function #27.1)
530 [-]: GETUPVAL  R0 U21       ; R0 := U21
531 [-]: GETUPVAL  R0 U50       ; R0 := U50
532 [-]: SETTABLE  R17 K130 R18 ; R17["TestOrphixRewards"] := R18
533 [-]: GETGLOBAL R17 K63      ; R17 := _T
534 [-]: CLOSURE   R18 1        ; R18 := closure(Function #27.2)
535 [-]: GETUPVAL  R0 U49       ; R0 := U49
536 [-]: GETUPVAL  R0 U47       ; R0 := U47
537 [-]: SETTABLE  R17 K131 R18 ; R17["CompleteOrphixMission"] := R18
538 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 1134
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfb64e76c]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xb5983272]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #27.2:
;
; Name:            
; Defined at line: 1140
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x659270d0]
  3 [-]: LOADK     R1 K2        ; R1 := "COMPLETING ORPHIX MISSION..."
  4 [-]: LOADK     R2 3         ; R2 := 3.000000
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: LOADBOOL  R5 0 0       ; R5 := false
  8 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8abff40e]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MISSION_COMPLETED"]
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1148
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  4 [-]: LOADK     R2 K1        ; R2 := "Orphix Survival: ReplicaInit (host migration)..."
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K2        ; R2 := "Orphix Survival: ReplicaInit..."
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xfb64e76c]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: GETGLOBAL R1 K8        ; R1 := 0x5bced4c4
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xac1b386a]
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x61be252a]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K11       ; R3 := 0x9ba7909f
 29 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x8151451d]
 30 [-]: LOADK     R5 K13       ; R5 := "Server.NumVirtualTestClients"
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 33 [-]: LOADK     R3 4         ; R3 := 4.000000
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 37 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x8b5b1f58]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 41 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x18d05d30]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 91
 44 [-]: JMP       91           ; PC := 91
 45 [-]: GETUPVAL  R1 U3        ; R1 := U3
 46 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 47 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xef893aec]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: SETTABLE  R1 K16 R2    ; R1["info"] := R2
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: GETUPVAL  R2 U4        ; R2 := U4
 52 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0x2d6755ce]
 53 [-]: CALL      R2 1 2       ; R2 := R2()
 54 [-]: TEST      R2 1         ; if R2 then PC := 83
 55 [-]: JMP       83           ; PC := 83
 56 [-]: GETUPVAL  R2 U4        ; R2 := U4
 57 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0xcc25006d]
 58 [-]: CALL      R2 1 2       ; R2 := R2()
 59 [-]: TEST      R2 1         ; if R2 then PC := 83
 60 [-]: JMP       83           ; PC := 83
 61 [-]: GETUPVAL  R2 U4        ; R2 := U4
 62 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0xd76f0b3a]
 63 [-]: CALL      R2 1 2       ; R2 := R2()
 64 [-]: TEST      R2 1         ; if R2 then PC := 83
 65 [-]: JMP       83           ; PC := 83
 66 [-]: GETUPVAL  R2 U4        ; R2 := U4
 67 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0x51b51d4a]
 68 [-]: CALL      R2 1 2       ; R2 := R2()
 69 [-]: TEST      R2 1         ; if R2 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETUPVAL  R2 U4        ; R2 := U4
 72 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0xcec6754f]
 73 [-]: CALL      R2 1 2       ; R2 := R2()
 74 [-]: TEST      R2 1         ; if R2 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETUPVAL  R2 U3        ; R2 := U3
 77 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["info"]
 78 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["maxWaveNum"]
 79 [-]: LT        1 K25 R2     ; if 0.000000 < R2 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 82
 82 [-]: LOADBOOL  R2 1 0       ; R2 := true
 83 [-]: SETTABLE  R1 K18 R2    ; R1["isFixedLength"] := R2
 84 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 85 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x0eb34c69]
 86 [-]: GETUPVAL  R3 U6        ; R3 := U6
 87 [-]: GETUPVAL  R4 U7        ; R4 := U7
 88 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["REWARDS_GIVEN_NOT_INITIALIZED"]
 89 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 90 [-]: SETUPVAL  R1 U5        ; U82 := R5
 91 [-]: TEST      R0 0         ; if not R0 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: GETUPVAL  R1 U8        ; R1 := U8
 94 [-]: CALL      R1 1 1       ; R1()
 95 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 96 [-]: LOADK     R2 K28       ; R2 := "Orphix Survival: ReplicaInit complete"
 97 [-]: CALL      R1 2 1       ; R1(R2)
 98 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1178
; #Upvalues:       42
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x83f4e77c
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x0ffec0b9]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: SETTABLE  R1 K4 K5     ; R1["debugCmd"] := false
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ENDLESS"]
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETUPVAL  R1 U5        ; R1 := U5
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["reinf"]
 33 [-]: LE        0 K8 R1      ; if 0.500000 > R1 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R1 U6        ; R1 := U6
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: GETUPVAL  R1 U5        ; R1 := U5
 38 [-]: SETTABLE  R1 K7 K9     ; R1["reinf"] := 0.000000
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R1 U5        ; R1 := U5
 41 [-]: GETUPVAL  R2 U5        ; R2 := U5
 42 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["reinf"]
 43 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 44 [-]: SETTABLE  R1 K7 R2     ; R1["reinf"] := R2
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 46 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 0         ; if not R1 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 56 [-]: GETGLOBAL R2 K2        ; R2 := 0x83f4e77c
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 0         ; if not R1 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 61 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x0ffec0b9]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 0         ; if not R1 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 67 [-]: GETUPVAL  R2 U7        ; R2 := U7
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: TEST      R1 1         ; if R1 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETUPVAL  R1 U7        ; R1 := U7
 72 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xfaa69527]
 73 [-]: MOVE      R3 R0        ; R3 := R0
 74 [-]: CALL      R1 3 1       ; R1(R2,R3)
 75 [-]: GETUPVAL  R1 U3        ; R1 := U3
 76 [-]: GETUPVAL  R2 U4        ; R2 := U4
 77 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["INTRO"]
 78 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 99
 79 [-]: JMP       99           ; PC := 99
 80 [-]: GETGLOBAL R1 K12       ; R1 := 0x3d106989
 81 [-]: LOADK     R2 K13       ; R2 := "Orphix Survival: Starting survival"
 82 [-]: CALL      R1 2 1       ; R1(R2)
 83 [-]: GETUPVAL  R1 U8        ; R1 := U8
 84 [-]: CALL      R1 1 1       ; R1()
 85 [-]: GETUPVAL  R1 U9        ; R1 := U9
 86 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x9742b85b]
 87 [-]: GETGLOBAL R2 K15       ; R2 := _T
 88 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["MissionTransmissionSet"]
 89 [-]: GETGLOBAL R3 K17       ; R3 := 0x0469f296
 90 [-]: LOADK     R4 K18       ; R4 := "SurvivalLifeSupportCut"
 91 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 92 [-]: CALL      R1 0 1       ; R1(R2,...)
 93 [-]: GETUPVAL  R1 U10       ; R1 := U10
 94 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x8abff40e]
 95 [-]: GETUPVAL  R3 U4        ; R3 := U4
 96 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ENDLESS"]
 97 [-]: CALL      R1 3 1       ; R1(R2,R3)
 98 [-]: JMP       624          ; PC := 624
 99 [-]: GETUPVAL  R1 U3        ; R1 := U3
100 [-]: GETUPVAL  R2 U4        ; R2 := U4
101 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ENDLESS"]
102 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 600
103 [-]: JMP       600          ; PC := 600
104 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
105 [-]: GETGLOBAL R2 K15       ; R2 := _T
106 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["PickupCollection"]
107 [-]: CALL      R1 2 2       ; R1 := R1(R2)
108 [-]: TEST      R1 1         ; if R1 then PC := 138
109 [-]: JMP       138          ; PC := 138
110 [-]: GETGLOBAL R1 K15       ; R1 := _T
111 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["PickupCollection"]
112 [-]: LT        0 K9 R1      ; if 0.000000 >= R1 then PC := 138
113 [-]: JMP       138          ; PC := 138
114 [-]: GETGLOBAL R1 K21       ; R1 := 0x5bced4c4
115 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0xb62ecfe0]
116 [-]: GETUPVAL  R2 U11       ; R2 := U11
117 [-]: GETGLOBAL R3 K15       ; R3 := _T
118 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["PickupCollection"]
119 [-]: GETUPVAL  R4 U12       ; R4 := U12
120 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["pctPerRepeater"]
121 [-]: GETUPVAL  R5 U13       ; R5 := U13
122 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
123 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
124 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
125 [-]: LOADK     R3 0         ; R3 := 0.000000
126 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
127 [-]: SETUPVAL  R1 U11       ; U82 := R11
128 [-]: GETGLOBAL R1 K15       ; R1 := _T
129 [-]: SETTABLE  R1 K20 K9    ; R1["PickupCollection"] := 0.000000
130 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
131 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x751f061d]
132 [-]: GETUPVAL  R3 U14       ; R3 := U14
133 [-]: GETGLOBAL R4 K21       ; R4 := 0x5bced4c4
134 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[0x99675e23]
135 [-]: GETUPVAL  R5 U11       ; R5 := U11
136 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
137 [-]: CALL      R1 0 1       ; R1(R2,...)
138 [-]: GETUPVAL  R1 U15       ; R1 := U15
139 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["numActive"]
140 [-]: GETUPVAL  R2 U15       ; R2 := U15
141 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["maxActive"]
142 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 156
143 [-]: JMP       156          ; PC := 156
144 [-]: GETUPVAL  R1 U15       ; R1 := U15
145 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["intervalT"]
146 [-]: GETUPVAL  R2 U16       ; R2 := U16
147 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["interval"]
148 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: GETUPVAL  R1 U17       ; R1 := U17
151 [-]: GETUPVAL  R2 U18       ; R2 := U18
152 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: GETUPVAL  R1 U19       ; R1 := U19
155 [-]: CALL      R1 1 1       ; R1()
156 [-]: GETUPVAL  R1 U15       ; R1 := U15
157 [-]: GETUPVAL  R2 U15       ; R2 := U15
158 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["numActive"]
159 [-]: SETTABLE  R1 K30 R2    ; R1["prevActive"] := R2
160 [-]: GETUPVAL  R1 U15       ; R1 := U15
161 [-]: SETTABLE  R1 K26 K9    ; R1["numActive"] := 0.000000
162 [-]: GETGLOBAL R1 K31       ; R1 := 0xc8802016
163 [-]: GETUPVAL  R2 U15       ; R2 := U15
164 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["capsules"]
165 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
166 [-]: JMP       327          ; PC := 327
167 [-]: GETTABLE  R6 R5 K33    ; R6 := R5["state"]
168 [-]: GETUPVAL  R7 U20       ; R7 := U20
169 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["SPAWNED"]
170 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 317
171 [-]: JMP       317          ; PC := 317
172 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
173 [-]: GETTABLE  R7 R5 K35    ; R7 := R5["object"]
174 [-]: CALL      R6 2 2       ; R6 := R6(R7)
175 [-]: TEST      R6 1         ; if R6 then PC := 193
176 [-]: JMP       193          ; PC := 193
177 [-]: GETTABLE  R6 R5 K35    ; R6 := R5["object"]
178 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0xf2deaf69]
179 [-]: GETGLOBAL R8 K37       ; R8 := gLotusNpcAvatarType
180 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
181 [-]: TEST      R6 0         ; if not R6 then PC := 317
182 [-]: JMP       317          ; PC := 317
183 [-]: GETTABLE  R6 R5 K35    ; R6 := R5["object"]
184 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x2047cfe7]
185 [-]: CALL      R6 2 2       ; R6 := R6(R7)
186 [-]: TEST      R6 1         ; if R6 then PC := 193
187 [-]: JMP       193          ; PC := 193
188 [-]: GETTABLE  R6 R5 K35    ; R6 := R5["object"]
189 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0xd2715720]
190 [-]: CALL      R6 2 2       ; R6 := R6(R7)
191 [-]: LE        0 R6 K9      ; if R6 > 0.000000 then PC := 317
192 [-]: JMP       317          ; PC := 317
193 [-]: GETUPVAL  R6 U9        ; R6 := U9
194 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x9742b85b]
195 [-]: GETGLOBAL R7 K15       ; R7 := _T
196 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["MissionTransmissionSet"]
197 [-]: GETGLOBAL R8 K17       ; R8 := 0x0469f296
198 [-]: LOADK     R9 K40       ; R9 := "OrphixDestroyed"
199 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
200 [-]: CALL      R6 0 1       ; R6(R7,...)
201 [-]: GETGLOBAL R6 K12       ; R6 := 0x3d106989
202 [-]: LOADK     R7 K41       ; R7 := "Orphix Survival: Orphix destroyed! New count: "
203 [-]: GETGLOBAL R8 K42       ; R8 := 0x64fb1586
204 [-]: GETUPVAL  R9 U21       ; R9 := U21
205 [-]: CALL      R8 2 2       ; R8 := R8(R9)
206 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
207 [-]: CALL      R6 2 1       ; R6(R7)
208 [-]: GETGLOBAL R6 K43       ; R6 := 0x55730e1a
209 [-]: LOADK     R7 1         ; R7 := 1.000000
210 [-]: LOADK     R8 32        ; R8 := 32.000000
211 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
212 [-]: EQ        0 R6 K44     ; if R6 ~= 1.000000 then PC := 222
213 [-]: JMP       222          ; PC := 222
214 [-]: GETUPVAL  R6 U9        ; R6 := U9
215 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x9742b85b]
216 [-]: GETGLOBAL R7 K15       ; R7 := _T
217 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["MissionTransmissionSet"]
218 [-]: GETGLOBAL R8 K17       ; R8 := 0x0469f296
219 [-]: LOADK     R9 K45       ; R9 := "RandomNatah"
220 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
221 [-]: CALL      R6 0 1       ; R6(R7,...)
222 [-]: GETUPVAL  R6 U21       ; R6 := U21
223 [-]: ADD       R6 R6 K44    ; R6 := R6 + 1.000000
224 [-]: SETUPVAL  R6 U21       ; U82 := R21
225 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
226 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x751f061d]
227 [-]: GETUPVAL  R8 U22       ; R8 := U22
228 [-]: GETUPVAL  R9 U21       ; R9 := U21
229 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
230 [-]: GETUPVAL  R6 U23       ; R6 := U23
231 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["scorePerCondrix"]
232 [-]: GETUPVAL  R7 U13       ; R7 := U13
233 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
234 [-]: GETGLOBAL R7 K21       ; R7 := 0x5bced4c4
235 [-]: GETTABLE  R7 R7 K47    ; R7 := R7[0x55f27c30]
236 [-]: GETUPVAL  R8 U21       ; R8 := U21
237 [-]: SUB       R8 R8 K44    ; R8 := R8 - 1.000000
238 [-]: GETUPVAL  R9 U23       ; R9 := U23
239 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["interval"]
240 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
241 [-]: CALL      R7 2 2       ; R7 := R7(R8)
242 [-]: GETUPVAL  R8 U23       ; R8 := U23
243 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["scoreAddPerRound"]
244 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
245 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
246 [-]: GETUPVAL  R7 U24       ; R7 := U24
247 [-]: CALL      R7 1 1       ; R7()
248 [-]: GETUPVAL  R7 U25       ; R7 := U25
249 [-]: MOVE      R8 R6        ; R8 := R6
250 [-]: LOADK     R9 K49       ; R9 := "Orphix Destroyed"
251 [-]: CALL      R7 3 1       ; R7(R8,R9)
252 [-]: GETGLOBAL R7 K21       ; R7 := 0x5bced4c4
253 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0xb62ecfe0]
254 [-]: GETUPVAL  R8 U11       ; R8 := U11
255 [-]: GETUPVAL  R9 U15       ; R9 := U15
256 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["prevActive"]
257 [-]: DIV       R9 K44 R9    ; R9 := 1.000000 / R9
258 [-]: GETUPVAL  R10 U11      ; R10 := U11
259 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
260 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
261 [-]: LOADK     R9 0         ; R9 := 0.000000
262 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
263 [-]: SETUPVAL  R7 U11       ; U82 := R11
264 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
265 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x751f061d]
266 [-]: GETUPVAL  R9 U14       ; R9 := U14
267 [-]: GETGLOBAL R10 K21      ; R10 := 0x5bced4c4
268 [-]: GETTABLE  R10 R10 K25  ; R10 := R10[0x99675e23]
269 [-]: GETUPVAL  R11 U11      ; R11 := U11
270 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
271 [-]: CALL      R7 0 1       ; R7(R8,...)
272 [-]: GETUPVAL  R7 U2        ; R7 := U2
273 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["sessionLocked"]
274 [-]: TEST      R7 1         ; if R7 then PC := 282
275 [-]: JMP       282          ; PC := 282
276 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
277 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7[0xd1961230]
278 [-]: LOADBOOL  R9 1 0       ; R9 := true
279 [-]: CALL      R7 3 1       ; R7(R8,R9)
280 [-]: GETUPVAL  R7 U2        ; R7 := U2
281 [-]: SETTABLE  R7 K50 K52   ; R7["sessionLocked"] := true
282 [-]: GETGLOBAL R7 K53       ; R7 := 0x9bafffe3
283 [-]: GETUPVAL  R8 U23       ; R8 := U23
284 [-]: GETTABLE  R8 R8 K54    ; R8 := R8["xpPerCondrix"]
285 [-]: GETTABLE  R8 R8 K55    ; R8 := R8["min"]
286 [-]: GETUPVAL  R9 U23       ; R9 := U23
287 [-]: GETTABLE  R9 R9 K54    ; R9 := R9["xpPerCondrix"]
288 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["max"]
289 [-]: GETGLOBAL R10 K21      ; R10 := 0x5bced4c4
290 [-]: GETTABLE  R10 R10 K57  ; R10 := R10[0xac1b386a]
291 [-]: GETGLOBAL R11 K15      ; R11 := _T
292 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["EndlessModeEnemyLevel"]
293 [-]: DIV       R11 R11 K59  ; R11 := R11 / 60.000000
294 [-]: LOADK     R12 1        ; R12 := 1.000000
295 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
296 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
297 [-]: MOD       R8 R7 K60    ; R8 := R7 % 10.000000
298 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
299 [-]: GETUPVAL  R8 U26       ; R8 := U26
300 [-]: GETTABLE  R8 R8 K61    ; R8 := R8[0x748e60b8]
301 [-]: MOVE      R9 R7        ; R9 := R7
302 [-]: GETUPVAL  R10 U27      ; R10 := U27
303 [-]: GETTABLE  R10 R10 K62  ; R10 := R10["orphixDestroyedSymb"]
304 [-]: CALL      R8 3 1       ; R8(R9,R10)
305 [-]: GETTABLE  R8 R5 K63    ; R8 := R5["spawnPt"]
306 [-]: SELF      R8 R8 K64    ; R9 := R8; R8 := R8[0x8eb2112d]
307 [-]: LOADK     R10 K65      ; R10 := "Enable"
308 [-]: CALL      R8 3 1       ; R8(R9,R10)
309 [-]: GETUPVAL  R8 U20       ; R8 := U20
310 [-]: GETTABLE  R8 R8 K66    ; R8 := R8["COOLDOWN"]
311 [-]: SETTABLE  R5 K33 R8    ; R5["state"] := R8
312 [-]: GETGLOBAL R8 K15       ; R8 := _T
313 [-]: SETTABLE  R8 K67 K52   ; R8["UpdateSurvivalHud"] := true
314 [-]: GETUPVAL  R8 U28       ; R8 := U28
315 [-]: LOADK     R9 K68       ; R9 := "/Lotus/Language/Events/MechSurvivalOrphixDestroyed"
316 [-]: CALL      R8 2 1       ; R8(R9)
317 [-]: GETTABLE  R8 R5 K33    ; R8 := R5["state"]
318 [-]: GETUPVAL  R9 U20       ; R9 := U20
319 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["SPAWNED"]
320 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 327
321 [-]: JMP       327          ; PC := 327
322 [-]: GETUPVAL  R8 U15       ; R8 := U15
323 [-]: GETUPVAL  R9 U15       ; R9 := U15
324 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["numActive"]
325 [-]: ADD       R9 R9 K44    ; R9 := R9 + 1.000000
326 [-]: SETTABLE  R8 K26 R9    ; R8["numActive"] := R9
327 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 167; R3 := R4 end
328 [-]: JMP       167          ; PC := 167
329 [-]: GETUPVAL  R8 U15       ; R8 := U15
330 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["numActive"]
331 [-]: GETUPVAL  R9 U15       ; R9 := U15
332 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["maxActive"]
333 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 346
334 [-]: JMP       346          ; PC := 346
335 [-]: GETUPVAL  R8 U15       ; R8 := U15
336 [-]: GETUPVAL  R9 U15       ; R9 := U15
337 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["intervalT"]
338 [-]: ADD       R9 R9 R0     ; R9 := R9 + R0
339 [-]: SETTABLE  R8 K28 R9    ; R8["intervalT"] := R9
340 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
341 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x751f061d]
342 [-]: GETUPVAL  R10 U29      ; R10 := U29
343 [-]: GETUPVAL  R11 U15      ; R11 := U15
344 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["intervalT"]
345 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
346 [-]: GETUPVAL  R8 U5        ; R8 := U5
347 [-]: GETTABLE  R8 R8 K69    ; R8 := R8["ui"]
348 [-]: LE        0 K70 R8     ; if 0.100000 > R8 then PC := 355
349 [-]: JMP       355          ; PC := 355
350 [-]: GETUPVAL  R8 U8        ; R8 := U8
351 [-]: CALL      R8 1 1       ; R8()
352 [-]: GETUPVAL  R8 U5        ; R8 := U5
353 [-]: SETTABLE  R8 K69 K9    ; R8["ui"] := 0.000000
354 [-]: JMP       368          ; PC := 368
355 [-]: GETUPVAL  R8 U5        ; R8 := U5
356 [-]: GETUPVAL  R9 U5        ; R9 := U5
357 [-]: GETTABLE  R9 R9 K69    ; R9 := R9["ui"]
358 [-]: ADD       R9 R9 R0     ; R9 := R9 + R0
359 [-]: SETTABLE  R8 K69 R9    ; R8["ui"] := R9
360 [-]: GETUPVAL  R8 U30       ; R8 := U30
361 [-]: LT        0 K9 R8      ; if 0.000000 >= R8 then PC := 368
362 [-]: JMP       368          ; PC := 368
363 [-]: GETUPVAL  R8 U5        ; R8 := U5
364 [-]: GETUPVAL  R9 U5        ; R9 := U5
365 [-]: GETTABLE  R9 R9 K71    ; R9 := R9["timeadd"]
366 [-]: ADD       R9 R9 R0     ; R9 := R9 + R0
367 [-]: SETTABLE  R8 K71 R9    ; R8["timeadd"] := R9
368 [-]: GETUPVAL  R8 U5        ; R8 := U5
369 [-]: GETTABLE  R8 R8 K72    ; R8 := R8["slow"]
370 [-]: LE        0 K8 R8      ; if 0.500000 > R8 then PC := 392
371 [-]: JMP       392          ; PC := 392
372 [-]: GETUPVAL  R8 U31       ; R8 := U31
373 [-]: CALL      R8 1 1       ; R8()
374 [-]: GETUPVAL  R8 U15       ; R8 := U15
375 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["numActive"]
376 [-]: EQ        0 R8 K9      ; if R8 ~= 0.000000 then PC := 389
377 [-]: JMP       389          ; PC := 389
378 [-]: GETUPVAL  R8 U2        ; R8 := U2
379 [-]: GETTABLE  R8 R8 K73    ; R8 := R8["isMechEvent"]
380 [-]: TEST      R8 0         ; if not R8 then PC := 389
381 [-]: JMP       389          ; PC := 389
382 [-]: GETUPVAL  R8 U25       ; R8 := U25
383 [-]: GETUPVAL  R9 U23       ; R9 := U23
384 [-]: GETTABLE  R9 R9 K74    ; R9 := R9["scorePerSecond"]
385 [-]: GETUPVAL  R10 U13      ; R10 := U13
386 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
387 [-]: MUL       R9 R9 K8     ; R9 := R9 * 0.500000
388 [-]: CALL      R8 2 1       ; R8(R9)
389 [-]: GETUPVAL  R8 U5        ; R8 := U5
390 [-]: SETTABLE  R8 K72 K9    ; R8["slow"] := 0.000000
391 [-]: JMP       397          ; PC := 397
392 [-]: GETUPVAL  R8 U5        ; R8 := U5
393 [-]: GETUPVAL  R9 U5        ; R9 := U5
394 [-]: GETTABLE  R9 R9 K72    ; R9 := R9["slow"]
395 [-]: ADD       R9 R9 R0     ; R9 := R9 + R0
396 [-]: SETTABLE  R8 K72 R9    ; R8["slow"] := R9
397 [-]: GETUPVAL  R8 U15       ; R8 := U15
398 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["numActive"]
399 [-]: LT        0 K9 R8      ; if 0.000000 >= R8 then PC := 461
400 [-]: JMP       461          ; PC := 461
401 [-]: GETUPVAL  R8 U32       ; R8 := U32
402 [-]: LE        0 R8 K44     ; if R8 > 1.000000 then PC := 419
403 [-]: JMP       419          ; PC := 419
404 [-]: GETUPVAL  R8 U11       ; R8 := U11
405 [-]: GETUPVAL  R9 U15       ; R9 := U15
406 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["numActive"]
407 [-]: GETUPVAL  R10 U12      ; R10 := U12
408 [-]: GETTABLE  R10 R10 K75  ; R10 := R10["pctPerSecond"]
409 [-]: GETUPVAL  R11 U13      ; R11 := U13
410 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
411 [-]: MUL       R10 R0 R10   ; R10 := R0 * R10
412 [-]: GETUPVAL  R11 U12      ; R11 := U12
413 [-]: GETTABLE  R11 R11 K76  ; R11 := R11["pctSoloMult"]
414 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
415 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
416 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
417 [-]: SETUPVAL  R8 U11       ; U82 := R11
418 [-]: JMP       430          ; PC := 430
419 [-]: GETUPVAL  R8 U11       ; R8 := U11
420 [-]: GETUPVAL  R9 U15       ; R9 := U15
421 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["numActive"]
422 [-]: GETUPVAL  R10 U12      ; R10 := U12
423 [-]: GETTABLE  R10 R10 K75  ; R10 := R10["pctPerSecond"]
424 [-]: GETUPVAL  R11 U13      ; R11 := U13
425 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
426 [-]: MUL       R10 R0 R10   ; R10 := R0 * R10
427 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
428 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
429 [-]: SETUPVAL  R8 U11       ; U82 := R11
430 [-]: GETGLOBAL R8 K21       ; R8 := 0x5bced4c4
431 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0xb62ecfe0]
432 [-]: GETGLOBAL R9 K21       ; R9 := 0x5bced4c4
433 [-]: GETTABLE  R9 R9 K57    ; R9 := R9[0xac1b386a]
434 [-]: GETUPVAL  R10 U11      ; R10 := U11
435 [-]: GETUPVAL  R11 U12      ; R11 := U12
436 [-]: GETTABLE  R11 R11 K56  ; R11 := R11["max"]
437 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
438 [-]: LOADK     R10 0        ; R10 := 0.000000
439 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
440 [-]: SETUPVAL  R8 U11       ; U82 := R11
441 [-]: GETUPVAL  R8 U2        ; R8 := U2
442 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["debugCmd"]
443 [-]: TEST      R8 0         ; if not R8 then PC := 453
444 [-]: JMP       453          ; PC := 453
445 [-]: GETGLOBAL R8 K21       ; R8 := 0x5bced4c4
446 [-]: GETTABLE  R8 R8 K57    ; R8 := R8[0xac1b386a]
447 [-]: GETUPVAL  R9 U11       ; R9 := U11
448 [-]: GETUPVAL  R10 U12      ; R10 := U12
449 [-]: GETTABLE  R10 R10 K56  ; R10 := R10["max"]
450 [-]: SUB       R10 R10 K60  ; R10 := R10 - 10.000000
451 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
452 [-]: SETUPVAL  R8 U11       ; U82 := R11
453 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
454 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x751f061d]
455 [-]: GETUPVAL  R10 U14      ; R10 := U14
456 [-]: GETGLOBAL R11 K21      ; R11 := 0x5bced4c4
457 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0x99675e23]
458 [-]: GETUPVAL  R12 U11      ; R12 := U11
459 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
460 [-]: CALL      R8 0 1       ; R8(R9,...)
461 [-]: GETGLOBAL R8 K21       ; R8 := 0x5bced4c4
462 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0xb62ecfe0]
463 [-]: GETUPVAL  R9 U33       ; R9 := U33
464 [-]: ADD       R9 R9 R0     ; R9 := R9 + R0
465 [-]: LOADK     R10 0        ; R10 := 0.000000
466 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
467 [-]: SETUPVAL  R8 U33       ; U82 := R33
468 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
469 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x751f061d]
470 [-]: GETUPVAL  R10 U34      ; R10 := U34
471 [-]: GETGLOBAL R11 K21      ; R11 := 0x5bced4c4
472 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0x99675e23]
473 [-]: GETUPVAL  R12 U33      ; R12 := U33
474 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
475 [-]: CALL      R8 0 1       ; R8(R9,...)
476 [-]: GETUPVAL  R8 U11       ; R8 := U11
477 [-]: GETUPVAL  R9 U12       ; R9 := U12
478 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["max"]
479 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 520
480 [-]: JMP       520          ; PC := 520
481 [-]: GETUPVAL  R8 U21       ; R8 := U21
482 [-]: GETUPVAL  R9 U23       ; R9 := U23
483 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["interval"]
484 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 512
485 [-]: JMP       512          ; PC := 512
486 [-]: GETUPVAL  R8 U31       ; R8 := U31
487 [-]: CALL      R8 1 1       ; R8()
488 [-]: GETUPVAL  R8 U9        ; R8 := U9
489 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x9742b85b]
490 [-]: GETGLOBAL R9 K15       ; R9 := _T
491 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["MissionTransmissionSet"]
492 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
493 [-]: LOADK     R11 K77      ; R11 := "ExtractNow"
494 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
495 [-]: CALL      R8 0 1       ; R8(R9,...)
496 [-]: GETGLOBAL R8 K78       ; R8 := 0x89326c93
497 [-]: SELF      R8 R8 K79    ; R9 := R8; R8 := R8[0x659d451f]
498 [-]: GETGLOBAL R10 K80      ; R10 := 0x7d8bba0d
499 [-]: GETGLOBAL R11 K81      ; R11 := ZERO_VECTOR
500 [-]: LOADBOOL  R12 0 0      ; R12 := false
501 [-]: LOADK     R13 1        ; R13 := 1.000000
502 [-]: LOADNIL   R14 R16      ; R14 := R15 := R16 := nil
503 [-]: LOADBOOL  R17 1 0      ; R17 := true
504 [-]: CALL      R8 10 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17)
505 [-]: GETUPVAL  R8 U10       ; R8 := U10
506 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x8abff40e]
507 [-]: GETUPVAL  R10 U4       ; R10 := U4
508 [-]: GETTABLE  R10 R10 K83  ; R10 := R10["MISSION_COMPLETED"]
509 [-]: CALL      R8 3 1       ; R8(R9,R10)
510 [-]: RETURN    R0 1         ; return 
511 [-]: JMP       520          ; PC := 520
512 [-]: GETUPVAL  R8 U8        ; R8 := U8
513 [-]: CALL      R8 1 1       ; R8()
514 [-]: GETUPVAL  R8 U10       ; R8 := U10
515 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x8abff40e]
516 [-]: GETUPVAL  R10 U4       ; R10 := U4
517 [-]: GETTABLE  R10 R10 K84  ; R10 := R10["MISSION_FAILED"]
518 [-]: CALL      R8 3 1       ; R8(R9,R10)
519 [-]: RETURN    R0 1         ; return 
520 [-]: GETUPVAL  R8 U35       ; R8 := U35
521 [-]: GETUPVAL  R9 U12       ; R9 := U12
522 [-]: GETTABLE  R9 R9 K85    ; R9 := R9["warningValue"]
523 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 545
524 [-]: JMP       545          ; PC := 545
525 [-]: GETUPVAL  R8 U11       ; R8 := U11
526 [-]: GETUPVAL  R9 U12       ; R9 := U12
527 [-]: GETTABLE  R9 R9 K85    ; R9 := R9["warningValue"]
528 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 545
529 [-]: JMP       545          ; PC := 545
530 [-]: GETUPVAL  R8 U28       ; R8 := U28
531 [-]: LOADK     R9 K86       ; R9 := "/Lotus/Language/Events/MechSurvivalLastChance"
532 [-]: LOADBOOL  R10 0 0      ; R10 := false
533 [-]: CALL      R8 3 1       ; R8(R9,R10)
534 [-]: GETUPVAL  R8 U9        ; R8 := U9
535 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x9742b85b]
536 [-]: GETGLOBAL R9 K15       ; R9 := _T
537 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["MissionTransmissionSet"]
538 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
539 [-]: LOADK     R11 K87      ; R11 := "SentientControlWarning"
540 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
541 [-]: CALL      R8 0 1       ; R8(R9,...)
542 [-]: GETGLOBAL R8 K12       ; R8 := 0x3d106989
543 [-]: LOADK     R9 K88       ; R9 := "Orphix Survival: Sentient control low warning"
544 [-]: CALL      R8 2 1       ; R8(R9)
545 [-]: GETUPVAL  R8 U11       ; R8 := U11
546 [-]: SETUPVAL  R8 U35       ; U82 := R35
547 [-]: GETUPVAL  R8 U36       ; R8 := U36
548 [-]: EQ        0 R8 K89     ; if R8 ~= 999.000000 then PC := 569
549 [-]: JMP       569          ; PC := 569
550 [-]: GETUPVAL  R8 U21       ; R8 := U21
551 [-]: EQ        0 R8 K9      ; if R8 ~= 0.000000 then PC := 569
552 [-]: JMP       569          ; PC := 569
553 [-]: GETUPVAL  R8 U11       ; R8 := U11
554 [-]: LE        0 R8 K90     ; if R8 > 70.000000 then PC := 569
555 [-]: JMP       569          ; PC := 569
556 [-]: GETUPVAL  R8 U33       ; R8 := U33
557 [-]: LE        0 K91 R8     ; if 90.000000 > R8 then PC := 569
558 [-]: JMP       569          ; PC := 569
559 [-]: GETUPVAL  R8 U9        ; R8 := U9
560 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x9742b85b]
561 [-]: GETGLOBAL R9 K15       ; R9 := _T
562 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["MissionTransmissionSet"]
563 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
564 [-]: LOADK     R11 K92      ; R11 := "OrphixReminder"
565 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
566 [-]: CALL      R8 0 1       ; R8(R9,...)
567 [-]: LOADK     R8 0         ; R8 := 0.000000
568 [-]: SETUPVAL  R8 U36       ; U82 := R36
569 [-]: GETUPVAL  R8 U21       ; R8 := U21
570 [-]: GETUPVAL  R9 U18       ; R9 := U18
571 [-]: LE        1 R9 R8      ; if R9 <= R8 then PC := 583
572 [-]: JMP       583          ; PC := 583
573 [-]: GETUPVAL  R8 U2        ; R8 := U2
574 [-]: GETTABLE  R8 R8 K93    ; R8 := R8["isRailjack"]
575 [-]: TEST      R8 0         ; if not R8 then PC := 624
576 [-]: JMP       624          ; PC := 624
577 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
578 [-]: SELF      R8 R8 K94    ; R9 := R8; R8 := R8[0x0eb34c69]
579 [-]: GETUPVAL  R10 U37      ; R10 := U37
580 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
581 [-]: EQ        0 R8 K95     ; if R8 ~= 2.000000 then PC := 624
582 [-]: JMP       624          ; PC := 624
583 [-]: GETUPVAL  R8 U31       ; R8 := U31
584 [-]: CALL      R8 1 1       ; R8()
585 [-]: GETUPVAL  R8 U9        ; R8 := U9
586 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x9742b85b]
587 [-]: GETGLOBAL R9 K15       ; R9 := _T
588 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["MissionTransmissionSet"]
589 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
590 [-]: LOADK     R11 K96      ; R11 := "MissionComplete"
591 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
592 [-]: CALL      R8 0 1       ; R8(R9,...)
593 [-]: GETUPVAL  R8 U10       ; R8 := U10
594 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x8abff40e]
595 [-]: GETUPVAL  R10 U4       ; R10 := U4
596 [-]: GETTABLE  R10 R10 K83  ; R10 := R10["MISSION_COMPLETED"]
597 [-]: CALL      R8 3 1       ; R8(R9,R10)
598 [-]: RETURN    R0 1         ; return 
599 [-]: JMP       624          ; PC := 624
600 [-]: GETUPVAL  R8 U3        ; R8 := U3
601 [-]: GETUPVAL  R9 U4        ; R9 := U4
602 [-]: GETTABLE  R9 R9 K83    ; R9 := R9["MISSION_COMPLETED"]
603 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 624
604 [-]: JMP       624          ; PC := 624
605 [-]: GETUPVAL  R8 U2        ; R8 := U2
606 [-]: GETTABLE  R8 R8 K93    ; R8 := R8["isRailjack"]
607 [-]: TEST      R8 1         ; if R8 then PC := 616
608 [-]: JMP       616          ; PC := 616
609 [-]: GETUPVAL  R8 U38       ; R8 := U38
610 [-]: GETUPVAL  R9 U39       ; R9 := U39
611 [-]: GETTABLE  R9 R9 K97    ; R9 := R9["killPlayerTime"]
612 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 616
613 [-]: JMP       616          ; PC := 616
614 [-]: GETUPVAL  R8 U40       ; R8 := U40
615 [-]: CALL      R8 1 1       ; R8()
616 [-]: GETUPVAL  R8 U38       ; R8 := U38
617 [-]: ADD       R8 R8 R0     ; R8 := R8 + R0
618 [-]: SETUPVAL  R8 U38       ; U82 := R38
619 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
620 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x751f061d]
621 [-]: GETUPVAL  R10 U41      ; R10 := U41
622 [-]: GETUPVAL  R11 U38      ; R11 := U38
623 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
624 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1370
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 65
  5 [-]: JMP       65           ; PC := 65
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ENDLESS"]
 11 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 65
 12 [-]: JMP       65           ; PC := 65
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0eb34c69]
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETUPVAL  R2 U4        ; R2 := U4
 18 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 65
 19 [-]: JMP       65           ; PC := 65
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 52
 22 [-]: JMP       52           ; PC := 52
 23 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x7a91ba3d]
 25 [-]: GETUPVAL  R4 U4        ; R4 := U4
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 28 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x7606acc3]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 31 [-]: LOADK     R3 K8        ; R3 := "Orphix Survival: Client: trying to catch up with new reward count= "
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0x64fb1586
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: LOADK     R5 K10       ; R5 := ", current="
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0x64fb1586
 37 [-]: GETUPVAL  R7 U4        ; R7 := U4
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: ADD       R2 R2 K11    ; R2 := R2 + 1.000000
 43 [-]: SETUPVAL  R2 U4        ; U82 := R4
 44 [-]: GETUPVAL  R2 U5        ; R2 := U5
 45 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["isFixedLength"]
 46 [-]: TEST      R2 1         ; if R2 then PC := 65
 47 [-]: JMP       65           ; PC := 65
 48 [-]: GETUPVAL  R2 U6        ; R2 := U6
 49 [-]: GETUPVAL  R3 U4        ; R3 := U4
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETUPVAL  R2 U4        ; R2 := U4
 53 [-]: GETUPVAL  R3 U7        ; R3 := U7
 54 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["REWARDS_GIVEN_NOT_INITIALIZED"]
 55 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 58 [-]: LOADK     R3 K14       ; R3 := "Orphix Survival: Client: Reward count not yet initialized, setting to "
 59 [-]: GETGLOBAL R4 K9        ; R4 := 0x64fb1586
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: SETUPVAL  R1 U4        ; U82 := R4
 65 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1402
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 103
  5 [-]: JMP       103          ; PC := 103
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MISSION_SETUP"]
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K4        ; R2 := "Orphix Survival: State Change: MISSION_SETUP"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x3ea76f0c]
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x911ce2b4]
 19 [-]: LOADBOOL  R3 0 0       ; R3 := false
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x8abff40e]
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["INTRO"]
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: JMP       101          ; PC := 101
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["INTRO"]
 31 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 34 [-]: LOADK     R2 K9        ; R2 := "Orphix Survival: State Change: INTRO"
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xa1df01d6]
 38 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Objectives/SurvivalTriggerAlarm"
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: LOADK     R1 0         ; R1 := 0.000000
 41 [-]: SETUPVAL  R1 U5        ; U82 := R5
 42 [-]: JMP       101          ; PC := 101
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["ENDLESS"]
 45 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 75
 46 [-]: JMP       75           ; PC := 75
 47 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 48 [-]: LOADK     R2 K13       ; R2 := "Orphix Survival: State Change: ENDLESS"
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETUPVAL  R1 U4        ; R1 := U4
 51 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0xdc3b2033]
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 54 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xc7fcada9]
 55 [-]: GETGLOBAL R3 K16       ; R3 := 0x0469f296
 56 [-]: LOADK     R4 K17       ; R4 := "AlarmObjMarker"
 57 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 58 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 59 [-]: LOADK     R2 1         ; R2 := 1.000000
 60 [-]: LEN       R3 R1        ; R3 := # R1
 61 [-]: LOADK     R4 1         ; R4 := 1.000000
 62 [-]: FORPREP   R2 66        ; R2 -= R4; PC := 66
 63 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 64 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xf4e253b6]
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: FORLOOP   R2 63        ; R2 += R4; if R2 <= R3 then begin PC := 63; R5 := R2 end
 67 [-]: GETUPVAL  R6 U6        ; R6 := U6
 68 [-]: LOADK     R7 0         ; R7 := 0.000000
 69 [-]: LOADK     R8 K19       ; R8 := "UI Setup"
 70 [-]: CALL      R6 3 1       ; R6(R7,R8)
 71 [-]: GETGLOBAL R6 K20       ; R6 := 0xbe190284
 72 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xd040a6d3]
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: JMP       101          ; PC := 101
 75 [-]: GETUPVAL  R6 U0        ; R6 := U0
 76 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["MISSION_FAILED"]
 77 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 92
 78 [-]: JMP       92           ; PC := 92
 79 [-]: GETGLOBAL R6 K3        ; R6 := 0x3d106989
 80 [-]: LOADK     R7 K23       ; R7 := "Orphix Survival: State Change: MISSION_FAILED"
 81 [-]: CALL      R6 2 1       ; R6(R7)
 82 [-]: GETGLOBAL R6 K20       ; R6 := 0xbe190284
 83 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x751f061d]
 84 [-]: GETUPVAL  R8 U7        ; R8 := U7
 85 [-]: LOADK     R9 0         ; R9 := 0.000000
 86 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 87 [-]: GETGLOBAL R6 K20       ; R6 := 0xbe190284
 88 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xf9bfc5d9]
 89 [-]: LOADK     R8 0         ; R8 := 0.000000
 90 [-]: CALL      R6 3 1       ; R6(R7,R8)
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETUPVAL  R6 U0        ; R6 := U0
 93 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["MISSION_COMPLETED"]
 94 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETGLOBAL R6 K3        ; R6 := 0x3d106989
 97 [-]: LOADK     R7 K28       ; R7 := "Orphix Survival: State Change: MISSION_COMPLETED"
 98 [-]: CALL      R6 2 1       ; R6(R7)
 99 [-]: GETUPVAL  R6 U8        ; R6 := U8
100 [-]: CALL      R6 1 1       ; R6()
101 [-]: GETGLOBAL R6 K29       ; R6 := _T
102 [-]: SETTABLE  R6 K30 R0    ; R6["SurvivalMissionState"] := R0
103 [-]: GETUPVAL  R6 U0        ; R6 := U0
104 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ENDLESS"]
105 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETGLOBAL R6 K3        ; R6 := 0x3d106989
108 [-]: LOADK     R7 K31       ; R7 := "Orphix Survival: Refresh Monitor State"
109 [-]: CALL      R6 2 1       ; R6(R7)
110 [-]: GETGLOBAL R6 K29       ; R6 := _T
111 [-]: SETTABLE  R6 K32 K33   ; R6["CondrixAuraMonitorRunning"] := false
112 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1457
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed4e0128]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K2        ; R3 := "Orphix Survival: Starting script on object "
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xc9013731]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETUPVAL  R2 U0        ; U82 := R0
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: LOADBOOL  R2 0 0       ; R2 := false
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 25 [-]: LOADK     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 33 [-]: LOADK     R5 0         ; R5 := 0.000000
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 27
 40 [-]: JMP       27           ; PC := 27
 41 [-]: LOADBOOL  R2 1 0       ; R2 := true
 42 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xc1f9f0d9]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 27
 45 [-]: JMP       27           ; PC := 27
 46 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 47 [-]: LOADK     R5 0         ; R5 := 0.000000
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: JMP       42           ; PC := 42
 50 [-]: JMP       27           ; PC := 27
 51 [-]: TEST      R2 0         ; if not R2 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
 54 [-]: LOADK     R5 K10       ; R5 := "Orphix Survival: Host migration"
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: GETUPVAL  R4 U0        ; R4 := U0
 57 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x209398c2]
 58 [-]: GETUPVAL  R6 U5        ; R6 := U5
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: SETUPVAL  R4 U5        ; U82 := R5
 61 [-]: GETGLOBAL R4 K12       ; R4 := 0x14459a1c
 62 [-]: TEST      R4 0         ; if not R4 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETUPVAL  R4 U3        ; R4 := U3
 65 [-]: LOADBOOL  R5 1 0       ; R5 := true
 66 [-]: CALL      R4 2 1       ; R4(R5)
 67 [-]: GETUPVAL  R4 U4        ; R4 := U4
 68 [-]: LOADBOOL  R5 1 0       ; R5 := true
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: LOADBOOL  R2 0 0       ; R2 := false
 71 [-]: GETUPVAL  R4 U0        ; R4 := U0
 72 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x209398c2]
 73 [-]: GETUPVAL  R6 U5        ; R6 := U5
 74 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 75 [-]: SETUPVAL  R4 U5        ; U82 := R5
 76 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 77 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x18d05d30]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: TEST      R4 0         ; if not R4 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETUPVAL  R4 U6        ; R4 := U6
 82 [-]: GETGLOBAL R5 K13       ; R5 := 0xfff641af
 83 [-]: CALL      R5 1 0       ; R5,... := R5()
 84 [-]: CALL      R4 0 1       ; R4(R5,...)
 85 [-]: GETUPVAL  R4 U7        ; R4 := U7
 86 [-]: GETGLOBAL R5 K13       ; R5 := 0xfff641af
 87 [-]: CALL      R5 1 0       ; R5,... := R5()
 88 [-]: CALL      R4 0 1       ; R4(R5,...)
 89 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 90 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x0eb34c69]
 91 [-]: GETUPVAL  R6 U8        ; R6 := U8
 92 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 93 [-]: EQ        0 R4 K15     ; if R4 ~= 1.000000 then PC := 161
 94 [-]: JMP       161          ; PC := 161
 95 [-]: GETGLOBAL R5 K1        ; R5 := 0x3d106989
 96 [-]: LOADK     R6 K16       ; R6 := "MechSurvival - RailJack: MISSION ENDED; TEARDOWN"
 97 [-]: CALL      R5 2 1       ; R5(R6)
 98 [-]: GETUPVAL  R5 U9        ; R5 := U9
 99 [-]: CALL      R5 1 1       ; R5()
100 [-]: GETUPVAL  R5 U10       ; R5 := U10
101 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x18dd08ac]
102 [-]: CALL      R5 1 1       ; R5()
103 [-]: GETGLOBAL R5 K18       ; R5 := 0xc8802016
104 [-]: GETUPVAL  R6 U11       ; R6 := U11
105 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["capsules"]
106 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
107 [-]: JMP       125          ; PC := 125
108 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
109 [-]: GETTABLE  R11 R9 K20   ; R11 := R9["object"]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 125
112 [-]: JMP       125          ; PC := 125
113 [-]: GETTABLE  R10 R9 K20   ; R10 := R9["object"]
114 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xc1595bd5]
115 [-]: GETGLOBAL R12 K22      ; R12 := gBaseMarkerInfoType
116 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
117 [-]: GETGLOBAL R11 K18      ; R11 := 0xc8802016
118 [-]: MOVE      R12 R10      ; R12 := R10
119 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
120 [-]: JMP       123          ; PC := 123
121 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15[0xa2880940]
122 [-]: CALL      R16 2 1      ; R16(R17)
123 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 121; R13 := R14 end
124 [-]: JMP       121          ; PC := 121
125 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 108; R7 := R8 end
126 [-]: JMP       108          ; PC := 108
127 [-]: GETGLOBAL R16 K4       ; R16 := 0x89326c93
128 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0xfb669000]
129 [-]: GETUPVAL  R18 U12      ; R18 := U12
130 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
131 [-]: GETGLOBAL R17 K18      ; R17 := 0xc8802016
132 [-]: MOVE      R18 R16      ; R18 := R16
133 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
134 [-]: JMP       137          ; PC := 137
135 [-]: SELF      R22 R21 K23  ; R23 := R21; R22 := R21[0xa2880940]
136 [-]: CALL      R22 2 1      ; R22(R23)
137 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 135; R19 := R20 end
138 [-]: JMP       135          ; PC := 135
139 [-]: GETGLOBAL R22 K25      ; R22 := _T
140 [-]: SETTABLE  R22 K26 K27  ; R22["MissionTransmissionSet"] := nil
141 [-]: GETGLOBAL R22 K25      ; R22 := _T
142 [-]: SETTABLE  R22 K28 K27  ; R22["UpdateSurvivalHud"] := nil
143 [-]: GETGLOBAL R22 K25      ; R22 := _T
144 [-]: SETTABLE  R22 K29 K27  ; R22["PickupCollection"] := nil
145 [-]: GETGLOBAL R22 K25      ; R22 := _T
146 [-]: SETTABLE  R22 K30 K27  ; R22["gSurvivalRewardSeed"] := nil
147 [-]: GETGLOBAL R22 K25      ; R22 := _T
148 [-]: SETTABLE  R22 K31 K27  ; R22["SimpleSurvival"] := nil
149 [-]: GETGLOBAL R22 K25      ; R22 := _T
150 [-]: SETTABLE  R22 K32 K27  ; R22["OrphixDifficultyTier"] := nil
151 [-]: GETGLOBAL R22 K25      ; R22 := _T
152 [-]: SETTABLE  R22 K33 K27  ; R22["AllowWrinkles"] := nil
153 [-]: GETGLOBAL R22 K25      ; R22 := _T
154 [-]: SETTABLE  R22 K34 K27  ; R22["gSkipExtractionTimer"] := nil
155 [-]: LOADBOOL  R22 1 0      ; R22 := true
156 [-]: SETUPVAL  R22 U13      ; U82 := R13
157 [-]: GETGLOBAL R22 K6       ; R22 := 0xbe190284
158 [-]: SELF      R22 R22 K35  ; R23 := R22; R22 := R22[0xb9bfd47c]
159 [-]: GETUPVAL  R24 U8       ; R24 := U8
160 [-]: CALL      R22 3 1      ; R22(R23,R24)
161 [-]: GETUPVAL  R22 U13      ; R22 := U13
162 [-]: TEST      R22 0        ; if not R22 then PC := 24
163 [-]: JMP       24           ; PC := 24
164 [-]: RETURN    R0 1         ; return 
165 [-]: JMP       24           ; PC := 24
166 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1546
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: LOADK     R0 0         ; R0 := 0.000000
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x9ba7909f
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8151451d]
 13 [-]: LOADK     R3 K5        ; R3 := "Server.NumVirtualTestClients"
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x5bced4c4
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xac1b386a]
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x61be252a]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 22 [-]: LOADK     R3 4         ; R3 := 4.000000
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: RETURN    R0 1         ; return 



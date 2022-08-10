; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  116

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Items/MiscItems/Kuva"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 6       ; R1 := {}
  5 [-]: SETTABLE  R1 K2 K3     ; R1["initialTimeLeft"] := 150.000000
  6 [-]: SETTABLE  R1 K4 K3     ; R1["maxTimeAvailable"] := 150.000000
  7 [-]: SETTABLE  R1 K5 K6     ; R1["timeAdded"] := 45.000000
  8 [-]: SETTABLE  R1 K7 K8     ; R1["interval"] := 90.000000
  9 [-]: SETTABLE  R1 K9 K10    ; R1["incomingTime"] := 30.000000
 10 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 11 [-]: LOADK     R3 9         ; R3 := 9.000000
 12 [-]: LOADK     R4 9         ; R4 := 9.000000
 13 [-]: LOADK     R5 9         ; R5 := 9.000000
 14 [-]: LOADK     R6 9         ; R6 := 9.000000
 15 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 16 [-]: SETTABLE  R1 K11 R2    ; R1["capCount"] := R2
 17 [-]: NEWTABLE  R2 0 6       ; R2 := {}
 18 [-]: SETTABLE  R2 K12 K13   ; R2["lowSpawnThreshold"] := 0.050000
 19 [-]: SETTABLE  R2 K14 K15   ; R2["highSpawnThreshold"] := 0.950000
 20 [-]: SETTABLE  R2 K16 K17   ; R2["lowDropMultiplier"] := 1.500000
 21 [-]: SETTABLE  R2 K18 K19   ; R2["highDropMultiplier"] := 0.500000
 22 [-]: SETTABLE  R2 K20 K21   ; R2["pickupTimeAdded"] := 7.000000
 23 [-]: SETTABLE  R2 K22 K23   ; R2["alertlsDropMult"] := 0.900000
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K7 K24    ; R3["interval"] := 300.000000
 26 [-]: SETTABLE  R3 K25 K26   ; R3["alertInterval"] := 600.000000
 27 [-]: SETTABLE  R3 K27 K28   ; R3["REWARDS_GIVEN_NOT_INITIALIZED"] := 65535.000000
 28 [-]: NEWTABLE  R4 0 18      ; R4 := {}
 29 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 30 [-]: LOADK     R6 7         ; R6 := 7.000000
 31 [-]: LOADK     R7 15        ; R7 := 15.000000
 32 [-]: LOADK     R8 25        ; R8 := 25.000000
 33 [-]: LOADK     R9 30        ; R9 := 30.000000
 34 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 35 [-]: SETTABLE  R4 K29 R5    ; R4["minNum"] := R5
 36 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 37 [-]: LOADK     R6 10        ; R6 := 10.000000
 38 [-]: LOADK     R7 25        ; R7 := 25.000000
 39 [-]: LOADK     R8 30        ; R8 := 30.000000
 40 [-]: LOADK     R9 35        ; R9 := 35.000000
 41 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 42 [-]: SETTABLE  R4 K30 R5    ; R4["maxNum"] := R5
 43 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 44 [-]: LOADK     R6 8         ; R6 := 8.000000
 45 [-]: LOADK     R7 15        ; R7 := 15.000000
 46 [-]: LOADK     R8 25        ; R8 := 25.000000
 47 [-]: LOADK     R9 30        ; R9 := 30.000000
 48 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 49 [-]: SETTABLE  R4 K31 R5    ; R4["minNumInfested"] := R5
 50 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 51 [-]: LOADK     R6 12        ; R6 := 12.000000
 52 [-]: LOADK     R7 25        ; R7 := 25.000000
 53 [-]: LOADK     R8 30        ; R8 := 30.000000
 54 [-]: LOADK     R9 35        ; R9 := 35.000000
 55 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 56 [-]: SETTABLE  R4 K32 R5    ; R4["maxNumInfested"] := R5
 57 [-]: SETTABLE  R4 K33 K34   ; R4["tierUpInterval"] := 120.000000
 58 [-]: SETTABLE  R4 K35 K36   ; R4["maxTier"] := 5.000000
 59 [-]: SETTABLE  R4 K37 K38   ; R4["minSpawnDistance"] := 25.000000
 60 [-]: SETTABLE  R4 K39 K40   ; R4["maxSpawnDistance"] := 250.000000
 61 [-]: SETTABLE  R4 K41 K42   ; R4["levelUpTime"] := 900.000000
 62 [-]: SETTABLE  R4 K43 K44   ; R4["enrageTime"] := 1020.000000
 63 [-]: SETTABLE  R4 K45 K46   ; R4["enrageInterval"] := 40.000000
 64 [-]: SETTABLE  R4 K47 K48   ; R4["enrageIntervalMin"] := 3.000000
 65 [-]: SETTABLE  R4 K49 K50   ; R4["enrageIntervalScale"] := 0.130000
 66 [-]: SETTABLE  R4 K51 K36   ; R4["alertLevelMaxBoost"] := 5.000000
 67 [-]: SETTABLE  R4 K52 K53   ; R4["sortieLevelMaxBoost"] := 15.000000
 68 [-]: SETTABLE  R4 K54 K24   ; R4["exStartTime"] := 300.000000
 69 [-]: SETTABLE  R4 K55 K56   ; R4["exPeakTime"] := 3000.000000
 70 [-]: SETTABLE  R4 K57 K58   ; R4["exMinChance"] := 0.010000
 71 [-]: SETTABLE  R4 K59 K60   ; R4["exMaxChance"] := 0.150000
 72 [-]: NEWTABLE  R5 0 8       ; R5 := {}
 73 [-]: SETTABLE  R5 K41 K26   ; R5["levelUpTime"] := 600.000000
 74 [-]: SETTABLE  R5 K43 K26   ; R5["enrageTime"] := 600.000000
 75 [-]: SETTABLE  R5 K61 K62   ; R5["defendTime"] := 60.000000
 76 [-]: SETTABLE  R5 K63 K64   ; R5["totalTowerXpMin"] := 200.000000
 77 [-]: SETTABLE  R5 K65 K66   ; R5["totalTowerXpMax"] := 1000.000000
 78 [-]: SETTABLE  R5 K67 K68   ; R5["baseHealth"] := 500.000000
 79 [-]: SETTABLE  R5 K69 K70   ; R5["healthPower"] := 0.600000
 80 [-]: GETGLOBAL R6 K72       ; R6 := 0x7ed0a956
 81 [-]: LOADK     R7 K73       ; R7 := "/Lotus/Types/Game/SurvivalKuvaExtractorState"
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SETTABLE  R5 K71 R6    ; R5["stateObjectType"] := R6
 84 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 85 [-]: SETTABLE  R6 K74 K75   ; R6["survivalPillarIcon"] := "<SURVIVAL_PILLAR_MARKER>"
 86 [-]: SETTABLE  R6 K76 K77   ; R6["survivalPillarOutlineIcon"] := "<SURVIVAL_PILLAR_OUTLINE_MARKER>"
 87 [-]: SETTABLE  R6 K78 K79   ; R6["kuvaHealthTrackerName"] := "KuvaHealthTracker"
 88 [-]: SETTABLE  R6 K80 K81   ; R6["kuvaTextTrackerName"] := "SurvivalKuvaStatus"
 89 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 90 [-]: SETTABLE  R7 K82 K83   ; R7["NONE"] := 0.000000
 91 [-]: SETTABLE  R7 K84 K85   ; R7["SHOW_REWARD_SCREEN"] := 1.000000
 92 [-]: SETTABLE  R7 K86 K87   ; R7["SHOW_PICKER_SCREEN"] := 2.000000
 93 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 94 [-]: SETTABLE  R8 K88 K13   ; R8["playerDamagePercent"] := 0.050000
 95 [-]: SETTABLE  R8 K89 K90   ; R8["playerDamageCurve"] := 1.250000
 96 [-]: SETTABLE  R8 K91 K92   ; R8["playerDamageMult"] := 0.100000
 97 [-]: SETTABLE  R8 K93 K24   ; R8["killPlayerTime"] := 300.000000
 98 [-]: SETTABLE  R8 K94 K95   ; R8["alertPlayerDamagePercent"] := 0.020000
 99 [-]: GETGLOBAL R9 K96       ; R9 := 0x0469f296
100 [-]: LOADK     R10 K97      ; R10 := "Infestation"
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: GETGLOBAL R10 K96      ; R10 := 0x0469f296
103 [-]: LOADK     R11 K98      ; R11 := "IronSkinDM"
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: GETGLOBAL R11 K96      ; R11 := 0x0469f296
106 [-]: LOADK     R12 K99      ; R12 := "/Lotus/Language/Game/GenericObjectiveCompleteXp"
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: GETGLOBAL R12 K96      ; R12 := 0x0469f296
109 [-]: LOADK     R13 K100     ; R13 := "Intermediate"
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: NEWTABLE  R13 0 4      ; R13 := {}
112 [-]: GETGLOBAL R14 K96      ; R14 := 0x0469f296
113 [-]: LOADK     R15 K102     ; R15 := "TENNO"
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: SETTABLE  R13 K101 R14 ; R13["tenno"] := R14
116 [-]: GETGLOBAL R14 K96      ; R14 := 0x0469f296
117 [-]: LOADK     R15 K104     ; R15 := "Corpus"
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: SETTABLE  R13 K103 R14 ; R13["corpus"] := R14
120 [-]: GETGLOBAL R14 K96      ; R14 := 0x0469f296
121 [-]: LOADK     R15 K106     ; R15 := "Grineer"
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: SETTABLE  R13 K105 R14 ; R13["grineer"] := R14
124 [-]: GETGLOBAL R14 K96      ; R14 := 0x0469f296
125 [-]: LOADK     R15 K108     ; R15 := "Sentient"
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: SETTABLE  R13 K107 R14 ; R13["sentient"] := R14
128 [-]: NEWTABLE  R14 0 11     ; R14 := {}
129 [-]: SETTABLE  R14 K109 K110; R14["firstWraithKilled"] := false
130 [-]: SETTABLE  R14 K111 K112; R14["corruptedTime"] := 0.200000
131 [-]: NEWTABLE  R15 4 0      ; R15 := {}
132 [-]: LOADK     R16 0        ; R16 := 0.750000
133 [-]: LOADK     R17 0        ; R17 := 0.500000
134 [-]: LOADK     R18 0        ; R18 := 0.375000
135 [-]: LOADK     R19 K114     ; R19 := 0.300000
136 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
137 [-]: SETTABLE  R14 K113 R15 ; R14["capsuleTimePerSecond"] := R15
138 [-]: SETTABLE  R14 K115 K34 ; R14["capsuleDuration"] := 120.000000
139 [-]: NEWTABLE  R15 0 0      ; R15 := {}
140 [-]: SETTABLE  R14 K116 R15 ; R14["netVars"] := R15
141 [-]: NEWTABLE  R15 4 0      ; R15 := {}
142 [-]: LOADK     R16 10       ; R16 := 10.000000
143 [-]: LOADK     R17 15       ; R17 := 15.000000
144 [-]: LOADK     R18 20       ; R18 := 20.000000
145 [-]: LOADK     R19 25       ; R19 := 25.000000
146 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
147 [-]: SETTABLE  R14 K117 R15 ; R14["numKillsForPillarSpawn"] := R15
148 [-]: SETTABLE  R14 K118 K110; R14["waitingForKills"] := false
149 [-]: SETTABLE  R14 K119 K83 ; R14["kills"] := 0.000000
150 [-]: SETTABLE  R14 K120 K121; R14["hudTracker"] := nil
151 [-]: NEWTABLE  R15 0 6      ; R15 := {}
152 [-]: SETTABLE  R15 K2 K3    ; R15["initialTimeLeft"] := 150.000000
153 [-]: SETTABLE  R15 K4 K3    ; R15["maxTimeAvailable"] := 150.000000
154 [-]: SETTABLE  R15 K5 K123  ; R15["timeAdded"] := 10.000000
155 [-]: SETTABLE  R15 K7 K10   ; R15["interval"] := 30.000000
156 [-]: SETTABLE  R15 K9 K83   ; R15["incomingTime"] := 0.000000
157 [-]: NEWTABLE  R16 4 0      ; R16 := {}
158 [-]: LOADK     R17 3        ; R17 := 3.000000
159 [-]: LOADK     R18 5        ; R18 := 5.000000
160 [-]: LOADK     R19 7        ; R19 := 7.000000
161 [-]: LOADK     R20 9        ; R20 := 9.000000
162 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
163 [-]: SETTABLE  R15 K11 R16  ; R15["capCount"] := R16
164 [-]: SETTABLE  R14 K122 R15 ; R14["lsCapsules"] := R15
165 [-]: GETGLOBAL R15 K96      ; R15 := 0x0469f296
166 [-]: LOADK     R16 K125     ; R16 := "SurvivalLifeSupport"
167 [-]: CALL      R15 2 2      ; R15 := R15(R16)
168 [-]: SETTABLE  R14 K124 R15 ; R14["sCapsuleTag"] := R15
169 [-]: LOADK     R15 15       ; R15 := 15.000000
170 [-]: NEWTABLE  R16 0 0      ; R16 := {}
171 [-]: NEWTABLE  R17 0 0      ; R17 := {}
172 [-]: GETGLOBAL R18 K72      ; R18 := 0x7ed0a956
173 [-]: LOADK     R19 K126     ; R19 := "/Lotus/Powersuits/Operator/OperatorSuit"
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: LOADNIL   R19 R23      ; R19 := R20 := R21 := R22 := R23 := nil
176 [-]: LOADK     R24 0        ; R24 := 0.000000
177 [-]: LOADK     R25 0        ; R25 := 0.000000
178 [-]: LOADNIL   R26 R28      ; R26 := R27 := R28 := nil
179 [-]: LOADK     R29 0        ; R29 := 0.000000
180 [-]: LOADK     R30 1        ; R30 := 1.000000
181 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
182 [-]: LOADK     R33 1        ; R33 := 1.000000
183 [-]: LOADNIL   R34 R34      ; R34 := nil
184 [-]: LOADK     R35 0        ; R35 := 0.000000
185 [-]: LOADNIL   R36 R37      ; R36 := R37 := nil
186 [-]: LOADK     R38 999      ; R38 := 999.000000
187 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
188 [-]: LOADBOOL  R41 0 0      ; R41 := false
189 [-]: LOADK     R42 0        ; R42 := 0.000000
190 [-]: LOADK     R43 0        ; R43 := 0.000000
191 [-]: LOADNIL   R44 R44      ; R44 := nil
192 [-]: LOADK     R45 0        ; R45 := 0.000000
193 [-]: LOADK     R46 0        ; R46 := 0.000000
194 [-]: NEWTABLE  R47 0 17     ; R47 := {}
195 [-]: SETTABLE  R47 K127 K121; R47["info"] := nil
196 [-]: SETTABLE  R47 K128 K121; R47["minLevel"] := nil
197 [-]: SETTABLE  R47 K129 K121; R47["maxLevel"] := nil
198 [-]: SETTABLE  R47 K130 K121; R47["isSortie"] := nil
199 [-]: SETTABLE  R47 K131 K121; R47["sessionLocked"] := nil
200 [-]: SETTABLE  R47 K132 K121; R47["fixedLength"] := nil
201 [-]: SETTABLE  R47 K133 K121; R47["isFixedLength"] := nil
202 [-]: SETTABLE  R47 K134 K121; R47["isKuvaSurvival"] := nil
203 [-]: SETTABLE  R47 K135 K121; R47["minIntervalsReq"] := nil
204 [-]: SETTABLE  R47 K136 K121; R47["isLateStartSurvival"] := nil
205 [-]: SETTABLE  R47 K137 K110; R47["isConsole"] := false
206 [-]: SETTABLE  R47 K138 K110; R47["debugCmd"] := false
207 [-]: SETTABLE  R47 K139 K140; R47["prevTimeElapsed"] := -1.000000
208 [-]: SETTABLE  R47 K141 K121; R47["isEliteAlert"] := nil
209 [-]: SETTABLE  R47 K142 K121; R47["survivalPickupVOPlayed"] := nil
210 [-]: SETTABLE  R47 K143 K83 ; R47["prevTimeLeft"] := 0.000000
211 [-]: SETTABLE  R47 K144 K110; R47["isZariman"] := false
212 [-]: NEWTABLE  R48 0 12     ; R48 := {}
213 [-]: SETTABLE  R48 K145 K121; R48["intervalT"] := nil
214 [-]: SETTABLE  R48 K146 K83 ; R48["maxActive"] := 0.000000
215 [-]: SETTABLE  R48 K147 K83 ; R48["numActive"] := 0.000000
216 [-]: SETTABLE  R48 K148 K83 ; R48["numIncoming"] := 0.000000
217 [-]: SETTABLE  R48 K149 K83 ; R48["numInUse"] := 0.000000
218 [-]: SETTABLE  R48 K150 K83 ; R48["numKuva"] := 0.000000
219 [-]: SETTABLE  R48 K151 K83 ; R48["currentDropRate"] := 0.000000
220 [-]: SETTABLE  R48 K152 K121; R48["lsPct"] := nil
221 [-]: SETTABLE  R48 K153 K121; R48["prevLsPct"] := nil
222 [-]: SETTABLE  R48 K154 K110; R48["tintedUi"] := false
223 [-]: NEWTABLE  R49 0 0      ; R49 := {}
224 [-]: SETTABLE  R48 K155 R49 ; R48["capsules"] := R49
225 [-]: SETTABLE  R48 K156 K83 ; R48["numCorrupted"] := 0.000000
226 [-]: NEWTABLE  R49 0 8      ; R49 := {}
227 [-]: SETTABLE  R49 K157 K83 ; R49["slow"] := 0.000000
228 [-]: SETTABLE  R49 K158 K83 ; R49["reinf"] := 0.000000
229 [-]: SETTABLE  R49 K159 K83 ; R49["ui"] := 0.000000
230 [-]: SETTABLE  R49 K160 K83 ; R49["exploitTimer"] := 0.000000
231 [-]: SETTABLE  R49 K161 K83 ; R49["lastDialogTime"] := 0.000000
232 [-]: SETTABLE  R49 K162 K83 ; R49["timeadd"] := 0.000000
233 [-]: SETTABLE  R49 K163 K83 ; R49["spawnSource"] := 0.000000
234 [-]: SETTABLE  R49 K164 K83 ; R49["pickup"] := 0.000000
235 [-]: GETGLOBAL R50 K96      ; R50 := 0x0469f296
236 [-]: LOADK     R51 K165     ; R51 := "TimeLeft"
237 [-]: CALL      R50 2 2      ; R50 := R50(R51)
238 [-]: GETGLOBAL R51 K96      ; R51 := 0x0469f296
239 [-]: LOADK     R52 K166     ; R52 := "TimeElapsed"
240 [-]: CALL      R51 2 2      ; R51 := R51(R52)
241 [-]: GETGLOBAL R52 K96      ; R52 := 0x0469f296
242 [-]: LOADK     R53 K167     ; R53 := "ArtifactIntervalTime"
243 [-]: CALL      R52 2 2      ; R52 := R52(R53)
244 [-]: GETGLOBAL R53 K96      ; R53 := 0x0469f296
245 [-]: LOADK     R54 K168     ; R54 := "RewardsGiven"
246 [-]: CALL      R53 2 2      ; R53 := R53(R54)
247 [-]: GETGLOBAL R54 K96      ; R54 := 0x0469f296
248 [-]: LOADK     R55 K169     ; R55 := "EndMissionTimer"
249 [-]: CALL      R54 2 2      ; R54 := R54(R55)
250 [-]: GETGLOBAL R55 K96      ; R55 := 0x0469f296
251 [-]: LOADK     R56 K170     ; R56 := "VoidProjectionFlow"
252 [-]: CALL      R55 2 2      ; R55 := R55(R56)
253 [-]: GETGLOBAL R56 K96      ; R56 := 0x0469f296
254 [-]: LOADK     R57 K171     ; R57 := "SquadLinkRewardsGiven"
255 [-]: CALL      R56 2 2      ; R56 := R56(R57)
256 [-]: GETGLOBAL R57 K96      ; R57 := 0x0469f296
257 [-]: LOADK     R58 K172     ; R58 := "ArtifactsDeployed"
258 [-]: CALL      R57 2 2      ; R57 := R57(R58)
259 [-]: GETGLOBAL R58 K96      ; R58 := 0x0469f296
260 [-]: LOADK     R59 K173     ; R59 := "SurvivalTimeTransmissionsPlayed"
261 [-]: CALL      R58 2 2      ; R58 := R58(R59)
262 [-]: GETGLOBAL R59 K96      ; R59 := 0x0469f296
263 [-]: LOADK     R60 K174     ; R60 := "RJSurvivalExtraction"
264 [-]: CALL      R59 2 2      ; R59 := R59(R60)
265 [-]: GETGLOBAL R60 K96      ; R60 := 0x0469f296
266 [-]: LOADK     R61 K175     ; R61 := "RJSurvivalTeardown"
267 [-]: CALL      R60 2 2      ; R60 := R60(R61)
268 [-]: GETGLOBAL R61 K96      ; R61 := 0x0469f296
269 [-]: LOADK     R62 K176     ; R62 := "ZarimanSurvivalRate"
270 [-]: CALL      R61 2 2      ; R61 := R61(R62)
271 [-]: GETGLOBAL R62 K177     ; R62 := 0x2d0fad09
272 [-]: LOADK     R63 K178     ; R63 := "EE.Interface.Utilities"
273 [-]: CALL      R62 2 2      ; R62 := R62(R63)
274 [-]: GETGLOBAL R63 K177     ; R63 := 0x2d0fad09
275 [-]: LOADK     R64 K179     ; R64 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
276 [-]: CALL      R63 2 2      ; R63 := R63(R64)
277 [-]: GETGLOBAL R64 K177     ; R64 := 0x2d0fad09
278 [-]: LOADK     R65 K180     ; R65 := "Lotus.Scripts.Libs.ObjectiveText"
279 [-]: CALL      R64 2 2      ; R64 := R64(R65)
280 [-]: GETGLOBAL R65 K177     ; R65 := 0x2d0fad09
281 [-]: LOADK     R66 K181     ; R66 := "Lotus.Scripts.Libs.SquadLink"
282 [-]: CALL      R65 2 2      ; R65 := R65(R66)
283 [-]: GETGLOBAL R66 K177     ; R66 := 0x2d0fad09
284 [-]: LOADK     R67 K182     ; R67 := "Lotus.Interface.Libs.TimerMgr"
285 [-]: CALL      R66 2 2      ; R66 := R66(R67)
286 [-]: GETGLOBAL R67 K177     ; R67 := 0x2d0fad09
287 [-]: LOADK     R68 K183     ; R68 := "Lotus.Scripts.Libs.EndlessSpawnLib"
288 [-]: CALL      R67 2 2      ; R67 := R67(R68)
289 [-]: GETGLOBAL R68 K177     ; R68 := 0x2d0fad09
290 [-]: LOADK     R69 K184     ; R69 := "Lotus.Interface.LotusUtilities"
291 [-]: CALL      R68 2 2      ; R68 := R68(R69)
292 [-]: GETGLOBAL R69 K177     ; R69 := 0x2d0fad09
293 [-]: LOADK     R70 K185     ; R70 := "Lotus.Scripts.Libs.TransmissionSet"
294 [-]: CALL      R69 2 2      ; R69 := R69(R70)
295 [-]: NEWTABLE  R70 0 7      ; R70 := {}
296 [-]: SETTABLE  R70 K186 K85 ; R70["MISSION_SETUP"] := 1.000000
297 [-]: SETTABLE  R70 K187 K87 ; R70["WAIT_FOR_HACK"] := 2.000000
298 [-]: SETTABLE  R70 K188 K48 ; R70["ZARIMAN_INTRO"] := 3.000000
299 [-]: SETTABLE  R70 K189 K190; R70["ENDLESS"] := 4.000000
300 [-]: SETTABLE  R70 K191 K36 ; R70["EXPIRED"] := 5.000000
301 [-]: SETTABLE  R70 K192 K193; R70["MISSION_COMPLETED"] := 6.000000
302 [-]: SETTABLE  R70 K194 K21 ; R70["MISSION_FAILED"] := 7.000000
303 [-]: NEWTABLE  R71 0 6      ; R71 := {}
304 [-]: SETTABLE  R71 K195 K83 ; R71["EMPTY"] := 0.000000
305 [-]: SETTABLE  R71 K196 K85 ; R71["INCOMING"] := 1.000000
306 [-]: SETTABLE  R71 K197 K87 ; R71["SPAWNED"] := 2.000000
307 [-]: SETTABLE  R71 K198 K48 ; R71["DEFEND"] := 3.000000
308 [-]: SETTABLE  R71 K199 K190; R71["COOLDOWN"] := 4.000000
309 [-]: SETTABLE  R71 K200 K36 ; R71["CORRUPTED"] := 5.000000
310 [-]: CLOSURE   R72 0        ; R72 := closure(Function #1)
311 [-]: MOVE      R0 R19       ; R0 := R19
312 [-]: CLOSURE   R73 1        ; R73 := closure(Function #2)
313 [-]: MOVE      R0 R59       ; R0 := R59
314 [-]: MOVE      R0 R69       ; R0 := R69
315 [-]: MOVE      R0 R22       ; R0 := R22
316 [-]: MOVE      R0 R34       ; R0 := R34
317 [-]: MOVE      R0 R26       ; R0 := R26
318 [-]: MOVE      R0 R36       ; R0 := R36
319 [-]: MOVE      R0 R19       ; R0 := R19
320 [-]: MOVE      R0 R47       ; R0 := R47
321 [-]: MOVE      R0 R64       ; R0 := R64
322 [-]: CLOSURE   R74 2        ; R74 := closure(Function #3)
323 [-]: MOVE      R0 R32       ; R0 := R32
324 [-]: MOVE      R0 R30       ; R0 := R30
325 [-]: CLOSURE   R75 3        ; R75 := closure(Function #4)
326 [-]: MOVE      R0 R74       ; R0 := R74
327 [-]: MOVE      R0 R32       ; R0 := R32
328 [-]: CLOSURE   R76 4        ; R76 := closure(Function #5)
329 [-]: CLOSURE   R77 5        ; R77 := closure(Function #6)
330 [-]: CLOSURE   R78 6        ; R78 := closure(Function #7)
331 [-]: MOVE      R0 R41       ; R0 := R41
332 [-]: MOVE      R0 R24       ; R0 := R24
333 [-]: MOVE      R0 R47       ; R0 := R47
334 [-]: MOVE      R0 R64       ; R0 := R64
335 [-]: MOVE      R0 R68       ; R0 := R68
336 [-]: MOVE      R0 R42       ; R0 := R42
337 [-]: MOVE      R0 R63       ; R0 := R63
338 [-]: MOVE      R0 R49       ; R0 := R49
339 [-]: MOVE      R0 R48       ; R0 := R48
340 [-]: MOVE      R0 R1        ; R0 := R1
341 [-]: MOVE      R0 R61       ; R0 := R61
342 [-]: MOVE      R0 R62       ; R0 := R62
343 [-]: MOVE      R0 R77       ; R0 := R77
344 [-]: MOVE      R0 R6        ; R0 := R6
345 [-]: MOVE      R0 R35       ; R0 := R35
346 [-]: MOVE      R0 R5        ; R0 := R5
347 [-]: MOVE      R0 R26       ; R0 := R26
348 [-]: MOVE      R0 R23       ; R0 := R23
349 [-]: MOVE      R0 R22       ; R0 := R22
350 [-]: CLOSURE   R79 7        ; R79 := closure(Function #8)
351 [-]: MOVE      R0 R64       ; R0 := R64
352 [-]: MOVE      R0 R48       ; R0 := R48
353 [-]: CLOSURE   R80 8        ; R80 := closure(Function #9)
354 [-]: MOVE      R0 R32       ; R0 := R32
355 [-]: CLOSURE   R81 9        ; R81 := closure(Function #10)
356 [-]: MOVE      R0 R37       ; R0 := R37
357 [-]: MOVE      R0 R35       ; R0 := R35
358 [-]: MOVE      R0 R69       ; R0 := R69
359 [-]: MOVE      R0 R49       ; R0 := R49
360 [-]: MOVE      R0 R58       ; R0 := R58
361 [-]: CLOSURE   R82 10       ; R82 := closure(Function #11)
362 [-]: MOVE      R0 R47       ; R0 := R47
363 [-]: MOVE      R0 R12       ; R0 := R12
364 [-]: CLOSURE   R83 11       ; R83 := closure(Function #12)
365 [-]: MOVE      R0 R65       ; R0 := R65
366 [-]: SETGLOBAL R83 K201     ; AlarmActionDisabledText := R83
367 [-]: CLOSURE   R83 12       ; R83 := closure(Function #13)
368 [-]: SETGLOBAL R83 K202     ; ClearAlarmActionDisabledText := R83
369 [-]: CLOSURE   R83 13       ; R83 := closure(Function #14)
370 [-]: MOVE      R0 R47       ; R0 := R47
371 [-]: MOVE      R0 R7        ; R0 := R7
372 [-]: MOVE      R0 R55       ; R0 := R55
373 [-]: MOVE      R0 R62       ; R0 := R62
374 [-]: MOVE      R0 R68       ; R0 := R68
375 [-]: CLOSURE   R84 14       ; R84 := closure(Function #15)
376 [-]: MOVE      R0 R35       ; R0 := R35
377 [-]: CLOSURE   R85 15       ; R85 := closure(Function #16)
378 [-]: MOVE      R0 R53       ; R0 := R53
379 [-]: MOVE      R0 R56       ; R0 := R56
380 [-]: MOVE      R0 R35       ; R0 := R35
381 [-]: MOVE      R0 R3        ; R0 := R3
382 [-]: MOVE      R0 R34       ; R0 := R34
383 [-]: MOVE      R0 R47       ; R0 := R47
384 [-]: MOVE      R0 R84       ; R0 := R84
385 [-]: MOVE      R0 R69       ; R0 := R69
386 [-]: MOVE      R0 R73       ; R0 := R73
387 [-]: MOVE      R0 R83       ; R0 := R83
388 [-]: MOVE      R0 R80       ; R0 := R80
389 [-]: MOVE      R0 R24       ; R0 := R24
390 [-]: MOVE      R0 R9        ; R0 := R9
391 [-]: CLOSURE   R86 16       ; R86 := closure(Function #17)
392 [-]: MOVE      R0 R14       ; R0 := R14
393 [-]: MOVE      R0 R33       ; R0 := R33
394 [-]: CLOSURE   R87 17       ; R87 := closure(Function #18)
395 [-]: MOVE      R0 R47       ; R0 := R47
396 [-]: MOVE      R0 R4        ; R0 := R4
397 [-]: MOVE      R0 R35       ; R0 := R35
398 [-]: CLOSURE   R88 18       ; R88 := closure(Function #19)
399 [-]: MOVE      R0 R30       ; R0 := R30
400 [-]: MOVE      R0 R68       ; R0 := R68
401 [-]: MOVE      R0 R47       ; R0 := R47
402 [-]: MOVE      R0 R21       ; R0 := R21
403 [-]: MOVE      R0 R19       ; R0 := R19
404 [-]: MOVE      R0 R9        ; R0 := R9
405 [-]: MOVE      R0 R4        ; R0 := R4
406 [-]: MOVE      R0 R72       ; R0 := R72
407 [-]: CLOSURE   R89 19       ; R89 := closure(Function #20)
408 [-]: MOVE      R0 R4        ; R0 := R4
409 [-]: MOVE      R0 R47       ; R0 := R47
410 [-]: MOVE      R0 R35       ; R0 := R35
411 [-]: CLOSURE   R90 20       ; R90 := closure(Function #21)
412 [-]: MOVE      R0 R27       ; R0 := R27
413 [-]: MOVE      R0 R41       ; R0 := R41
414 [-]: MOVE      R0 R24       ; R0 := R24
415 [-]: MOVE      R0 R1        ; R0 := R1
416 [-]: MOVE      R0 R29       ; R0 := R29
417 [-]: MOVE      R0 R70       ; R0 := R70
418 [-]: MOVE      R0 R2        ; R0 := R2
419 [-]: MOVE      R0 R47       ; R0 := R47
420 [-]: MOVE      R0 R48       ; R0 := R48
421 [-]: CLOSURE   R91 21       ; R91 := closure(Function #22)
422 [-]: MOVE      R0 R19       ; R0 := R19
423 [-]: MOVE      R0 R27       ; R0 := R27
424 [-]: MOVE      R0 R88       ; R0 := R88
425 [-]: MOVE      R0 R87       ; R0 := R87
426 [-]: MOVE      R0 R47       ; R0 := R47
427 [-]: MOVE      R0 R4        ; R0 := R4
428 [-]: MOVE      R0 R35       ; R0 := R35
429 [-]: MOVE      R0 R89       ; R0 := R89
430 [-]: MOVE      R0 R67       ; R0 := R67
431 [-]: MOVE      R0 R32       ; R0 := R32
432 [-]: CLOSURE   R92 22       ; R92 := closure(Function #23)
433 [-]: MOVE      R0 R46       ; R0 := R46
434 [-]: MOVE      R0 R19       ; R0 := R19
435 [-]: MOVE      R0 R4        ; R0 := R4
436 [-]: MOVE      R0 R47       ; R0 := R47
437 [-]: CLOSURE   R93 23       ; R93 := closure(Function #24)
438 [-]: CLOSURE   R94 24       ; R94 := closure(Function #25)
439 [-]: SETGLOBAL R94 K203     ; PickupAddTime := R94
440 [-]: CLOSURE   R94 25       ; R94 := closure(Function #26)
441 [-]: MOVE      R0 R48       ; R0 := R48
442 [-]: MOVE      R0 R71       ; R0 := R71
443 [-]: MOVE      R0 R19       ; R0 := R19
444 [-]: CLOSURE   R95 26       ; R95 := closure(Function #27)
445 [-]: MOVE      R0 R48       ; R0 := R48
446 [-]: MOVE      R0 R71       ; R0 := R71
447 [-]: MOVE      R0 R16       ; R0 := R16
448 [-]: MOVE      R0 R17       ; R0 := R17
449 [-]: CLOSURE   R96 27       ; R96 := closure(Function #28)
450 [-]: MOVE      R0 R48       ; R0 := R48
451 [-]: MOVE      R0 R71       ; R0 := R71
452 [-]: MOVE      R0 R16       ; R0 := R16
453 [-]: MOVE      R0 R17       ; R0 := R17
454 [-]: MOVE      R0 R15       ; R0 := R15
455 [-]: CLOSURE   R97 28       ; R97 := closure(Function #29)
456 [-]: MOVE      R0 R94       ; R0 := R94
457 [-]: MOVE      R0 R48       ; R0 := R48
458 [-]: MOVE      R0 R71       ; R0 := R71
459 [-]: MOVE      R0 R19       ; R0 := R19
460 [-]: MOVE      R0 R46       ; R0 := R46
461 [-]: MOVE      R0 R57       ; R0 := R57
462 [-]: MOVE      R0 R47       ; R0 := R47
463 [-]: MOVE      R0 R92       ; R0 := R92
464 [-]: MOVE      R0 R69       ; R0 := R69
465 [-]: MOVE      R0 R14       ; R0 := R14
466 [-]: CLOSURE   R98 29       ; R98 := closure(Function #30)
467 [-]: MOVE      R0 R48       ; R0 := R48
468 [-]: MOVE      R0 R71       ; R0 := R71
469 [-]: MOVE      R0 R94       ; R0 := R94
470 [-]: MOVE      R0 R69       ; R0 := R69
471 [-]: MOVE      R0 R47       ; R0 := R47
472 [-]: MOVE      R0 R92       ; R0 := R92
473 [-]: CLOSURE   R99 30       ; R99 := closure(Function #31)
474 [-]: MOVE      R0 R48       ; R0 := R48
475 [-]: MOVE      R0 R71       ; R0 := R71
476 [-]: CLOSURE   R100 31      ; R100 := closure(Function #32)
477 [-]: MOVE      R0 R48       ; R0 := R48
478 [-]: CLOSURE   R101 32      ; R101 := closure(Function #33)
479 [-]: MOVE      R0 R48       ; R0 := R48
480 [-]: CLOSURE   R102 33      ; R102 := closure(Function #34)
481 [-]: MOVE      R0 R5        ; R0 := R5
482 [-]: MOVE      R0 R47       ; R0 := R47
483 [-]: MOVE      R0 R19       ; R0 := R19
484 [-]: MOVE      R0 R80       ; R0 := R80
485 [-]: MOVE      R0 R69       ; R0 := R69
486 [-]: CLOSURE   R103 34      ; R103 := closure(Function #35)
487 [-]: MOVE      R0 R47       ; R0 := R47
488 [-]: MOVE      R0 R48       ; R0 := R48
489 [-]: MOVE      R0 R71       ; R0 := R71
490 [-]: MOVE      R0 R32       ; R0 := R32
491 [-]: MOVE      R0 R19       ; R0 := R19
492 [-]: MOVE      R0 R102      ; R0 := R102
493 [-]: CLOSURE   R104 35      ; R104 := closure(Function #36)
494 [-]: MOVE      R0 R48       ; R0 := R48
495 [-]: MOVE      R0 R71       ; R0 := R71
496 [-]: MOVE      R0 R5        ; R0 := R5
497 [-]: MOVE      R0 R80       ; R0 := R80
498 [-]: MOVE      R0 R69       ; R0 := R69
499 [-]: MOVE      R0 R72       ; R0 := R72
500 [-]: MOVE      R0 R32       ; R0 := R32
501 [-]: MOVE      R0 R11       ; R0 := R11
502 [-]: MOVE      R0 R75       ; R0 := R75
503 [-]: MOVE      R0 R0        ; R0 := R0
504 [-]: MOVE      R0 R93       ; R0 := R93
505 [-]: MOVE      R0 R1        ; R0 := R1
506 [-]: MOVE      R0 R47       ; R0 := R47
507 [-]: MOVE      R0 R19       ; R0 := R19
508 [-]: CLOSURE   R105 36      ; R105 := closure(Function #37)
509 [-]: MOVE      R0 R29       ; R0 := R29
510 [-]: MOVE      R0 R34       ; R0 := R34
511 [-]: MOVE      R0 R70       ; R0 := R70
512 [-]: MOVE      R0 R19       ; R0 := R19
513 [-]: MOVE      R0 R40       ; R0 := R40
514 [-]: MOVE      R0 R64       ; R0 := R64
515 [-]: MOVE      R0 R48       ; R0 := R48
516 [-]: MOVE      R0 R71       ; R0 := R71
517 [-]: MOVE      R0 R55       ; R0 := R55
518 [-]: MOVE      R0 R7        ; R0 := R7
519 [-]: MOVE      R0 R83       ; R0 := R83
520 [-]: MOVE      R0 R47       ; R0 := R47
521 [-]: CLOSURE   R106 37      ; R106 := closure(Function #38)
522 [-]: CLOSURE   R107 38      ; R107 := closure(Function #39)
523 [-]: MOVE      R0 R20       ; R0 := R20
524 [-]: MOVE      R0 R8        ; R0 := R8
525 [-]: MOVE      R0 R47       ; R0 := R47
526 [-]: MOVE      R0 R35       ; R0 := R35
527 [-]: MOVE      R0 R3        ; R0 := R3
528 [-]: CLOSURE   R108 39      ; R108 := closure(Function #40)
529 [-]: CLOSURE   R109 40      ; R109 := closure(Function #41)
530 [-]: MOVE      R0 R19       ; R0 := R19
531 [-]: MOVE      R0 R63       ; R0 := R63
532 [-]: MOVE      R0 R69       ; R0 := R69
533 [-]: MOVE      R0 R30       ; R0 := R30
534 [-]: MOVE      R0 R32       ; R0 := R32
535 [-]: MOVE      R0 R21       ; R0 := R21
536 [-]: MOVE      R0 R36       ; R0 := R36
537 [-]: MOVE      R0 R66       ; R0 := R66
538 [-]: MOVE      R0 R35       ; R0 := R35
539 [-]: MOVE      R0 R51       ; R0 := R51
540 [-]: MOVE      R0 R20       ; R0 := R20
541 [-]: MOVE      R0 R54       ; R0 := R54
542 [-]: MOVE      R0 R22       ; R0 := R22
543 [-]: MOVE      R0 R24       ; R0 := R24
544 [-]: MOVE      R0 R50       ; R0 := R50
545 [-]: MOVE      R0 R48       ; R0 := R48
546 [-]: MOVE      R0 R52       ; R0 := R52
547 [-]: MOVE      R0 R37       ; R0 := R37
548 [-]: MOVE      R0 R58       ; R0 := R58
549 [-]: MOVE      R0 R34       ; R0 := R34
550 [-]: MOVE      R0 R53       ; R0 := R53
551 [-]: MOVE      R0 R3        ; R0 := R3
552 [-]: MOVE      R0 R46       ; R0 := R46
553 [-]: MOVE      R0 R57       ; R0 := R57
554 [-]: MOVE      R0 R47       ; R0 := R47
555 [-]: MOVE      R0 R62       ; R0 := R62
556 [-]: MOVE      R0 R68       ; R0 := R68
557 [-]: MOVE      R0 R1        ; R0 := R1
558 [-]: MOVE      R0 R14       ; R0 := R14
559 [-]: MOVE      R0 R40       ; R0 := R40
560 [-]: MOVE      R0 R82       ; R0 := R82
561 [-]: MOVE      R0 R4        ; R0 := R4
562 [-]: MOVE      R0 R5        ; R0 := R5
563 [-]: MOVE      R0 R41       ; R0 := R41
564 [-]: MOVE      R0 R67       ; R0 := R67
565 [-]: MOVE      R0 R13       ; R0 := R13
566 [-]: MOVE      R0 R33       ; R0 := R33
567 [-]: MOVE      R0 R12       ; R0 := R12
568 [-]: MOVE      R0 R71       ; R0 := R71
569 [-]: MOVE      R0 R64       ; R0 := R64
570 [-]: MOVE      R0 R95       ; R0 := R95
571 [-]: MOVE      R0 R96       ; R0 := R96
572 [-]: MOVE      R0 R17       ; R0 := R17
573 [-]: MOVE      R0 R29       ; R0 := R29
574 [-]: MOVE      R0 R70       ; R0 := R70
575 [-]: MOVE      R0 R105      ; R0 := R105
576 [-]: MOVE      R0 R28       ; R0 := R28
577 [-]: CLOSURE   R110 41      ; R110 := closure(Function #42)
578 [-]: MOVE      R0 R31       ; R0 := R31
579 [-]: MOVE      R0 R30       ; R0 := R30
580 [-]: MOVE      R0 R32       ; R0 := R32
581 [-]: MOVE      R0 R47       ; R0 := R47
582 [-]: MOVE      R0 R34       ; R0 := R34
583 [-]: MOVE      R0 R53       ; R0 := R53
584 [-]: MOVE      R0 R3        ; R0 := R3
585 [-]: MOVE      R0 R106      ; R0 := R106
586 [-]: CLOSURE   R111 42      ; R111 := closure(Function #43)
587 [-]: MOVE      R0 R31       ; R0 := R31
588 [-]: MOVE      R0 R74       ; R0 := R74
589 [-]: MOVE      R0 R29       ; R0 := R29
590 [-]: MOVE      R0 R70       ; R0 := R70
591 [-]: MOVE      R0 R20       ; R0 := R20
592 [-]: MOVE      R0 R49       ; R0 := R49
593 [-]: MOVE      R0 R91       ; R0 := R91
594 [-]: MOVE      R0 R36       ; R0 := R36
595 [-]: MOVE      R0 R40       ; R0 := R40
596 [-]: MOVE      R0 R47       ; R0 := R47
597 [-]: MOVE      R0 R64       ; R0 := R64
598 [-]: MOVE      R0 R69       ; R0 := R69
599 [-]: MOVE      R0 R78       ; R0 := R78
600 [-]: MOVE      R0 R9        ; R0 := R9
601 [-]: MOVE      R0 R28       ; R0 := R28
602 [-]: MOVE      R0 R101      ; R0 := R101
603 [-]: MOVE      R0 R71       ; R0 := R71
604 [-]: MOVE      R0 R35       ; R0 := R35
605 [-]: MOVE      R0 R24       ; R0 := R24
606 [-]: MOVE      R0 R1        ; R0 := R1
607 [-]: MOVE      R0 R104      ; R0 := R104
608 [-]: MOVE      R0 R41       ; R0 := R41
609 [-]: MOVE      R0 R48       ; R0 := R48
610 [-]: MOVE      R0 R62       ; R0 := R62
611 [-]: MOVE      R0 R14       ; R0 := R14
612 [-]: MOVE      R0 R86       ; R0 := R86
613 [-]: MOVE      R0 R33       ; R0 := R33
614 [-]: MOVE      R0 R98       ; R0 := R98
615 [-]: MOVE      R0 R97       ; R0 := R97
616 [-]: MOVE      R0 R17       ; R0 := R17
617 [-]: MOVE      R0 R99       ; R0 := R99
618 [-]: MOVE      R0 R52       ; R0 := R52
619 [-]: MOVE      R0 R85       ; R0 := R85
620 [-]: MOVE      R0 R103      ; R0 := R103
621 [-]: MOVE      R0 R90       ; R0 := R90
622 [-]: MOVE      R0 R81       ; R0 := R81
623 [-]: MOVE      R0 R61       ; R0 := R61
624 [-]: MOVE      R0 R68       ; R0 := R68
625 [-]: MOVE      R0 R50       ; R0 := R50
626 [-]: MOVE      R0 R51       ; R0 := R51
627 [-]: MOVE      R0 R39       ; R0 := R39
628 [-]: MOVE      R0 R38       ; R0 := R38
629 [-]: MOVE      R0 R34       ; R0 := R34
630 [-]: MOVE      R0 R32       ; R0 := R32
631 [-]: MOVE      R0 R8        ; R0 := R8
632 [-]: MOVE      R0 R10       ; R0 := R10
633 [-]: MOVE      R0 R54       ; R0 := R54
634 [-]: MOVE      R0 R107      ; R0 := R107
635 [-]: MOVE      R0 R76       ; R0 := R76
636 [-]: CLOSURE   R112 43      ; R112 := closure(Function #44)
637 [-]: MOVE      R0 R74       ; R0 := R74
638 [-]: MOVE      R0 R29       ; R0 := R29
639 [-]: MOVE      R0 R70       ; R0 := R70
640 [-]: MOVE      R0 R53       ; R0 := R53
641 [-]: MOVE      R0 R34       ; R0 := R34
642 [-]: MOVE      R0 R47       ; R0 := R47
643 [-]: MOVE      R0 R84       ; R0 := R84
644 [-]: MOVE      R0 R3        ; R0 := R3
645 [-]: MOVE      R0 R14       ; R0 := R14
646 [-]: CLOSURE   R113 44      ; R113 := closure(Function #45)
647 [-]: MOVE      R0 R70       ; R0 := R70
648 [-]: MOVE      R0 R47       ; R0 := R47
649 [-]: MOVE      R0 R69       ; R0 := R69
650 [-]: MOVE      R0 R9        ; R0 := R9
651 [-]: MOVE      R0 R63       ; R0 := R63
652 [-]: MOVE      R0 R40       ; R0 := R40
653 [-]: MOVE      R0 R65       ; R0 := R65
654 [-]: MOVE      R0 R19       ; R0 := R19
655 [-]: MOVE      R0 R59       ; R0 := R59
656 [-]: MOVE      R0 R60       ; R0 := R60
657 [-]: MOVE      R0 R28       ; R0 := R28
658 [-]: MOVE      R0 R64       ; R0 := R64
659 [-]: MOVE      R0 R24       ; R0 := R24
660 [-]: MOVE      R0 R1        ; R0 := R1
661 [-]: MOVE      R0 R50       ; R0 := R50
662 [-]: MOVE      R0 R97       ; R0 := R97
663 [-]: MOVE      R0 R95       ; R0 := R95
664 [-]: MOVE      R0 R41       ; R0 := R41
665 [-]: MOVE      R0 R48       ; R0 := R48
666 [-]: MOVE      R0 R79       ; R0 := R79
667 [-]: MOVE      R0 R107      ; R0 := R107
668 [-]: MOVE      R0 R22       ; R0 := R22
669 [-]: MOVE      R0 R51       ; R0 := R51
670 [-]: MOVE      R0 R43       ; R0 := R43
671 [-]: MOVE      R0 R76       ; R0 := R76
672 [-]: CLOSURE   R114 45      ; R114 := closure(Function #46)
673 [-]: MOVE      R0 R28       ; R0 := R28
674 [-]: MOVE      R0 R63       ; R0 := R63
675 [-]: MOVE      R0 R113      ; R0 := R113
676 [-]: MOVE      R0 R109      ; R0 := R109
677 [-]: MOVE      R0 R110      ; R0 := R110
678 [-]: MOVE      R0 R29       ; R0 := R29
679 [-]: MOVE      R0 R111      ; R0 := R111
680 [-]: MOVE      R0 R112      ; R0 := R112
681 [-]: MOVE      R0 R60       ; R0 := R60
682 [-]: MOVE      R0 R48       ; R0 := R48
683 [-]: MOVE      R0 R32       ; R0 := R32
684 [-]: MOVE      R0 R79       ; R0 := R79
685 [-]: MOVE      R0 R39       ; R0 := R39
686 [-]: SETGLOBAL R114 K204    ; Mission := R114
687 [-]: CLOSURE   R114 46      ; R114 := closure(Function #47)
688 [-]: SETGLOBAL R114 K205    ; AlarmContextAction := R114
689 [-]: CLOSURE   R114 47      ; R114 := closure(Function #48)
690 [-]: MOVE      R0 R93       ; R0 := R93
691 [-]: MOVE      R0 R1        ; R0 := R1
692 [-]: MOVE      R0 R69       ; R0 := R69
693 [-]: MOVE      R0 R51       ; R0 := R51
694 [-]: SETGLOBAL R114 K206    ; ArtifactActivated := R114
695 [-]: CLOSURE   R114 48      ; R114 := closure(Function #49)
696 [-]: MOVE      R0 R32       ; R0 := R32
697 [-]: MOVE      R0 R30       ; R0 := R30
698 [-]: MOVE      R0 R33       ; R0 := R33
699 [-]: MOVE      R0 R47       ; R0 := R47
700 [-]: MOVE      R0 R48       ; R0 := R48
701 [-]: MOVE      R0 R1        ; R0 := R1
702 [-]: SETGLOBAL R114 K207    ; OnPlayersChanged := R114
703 [-]: CLOSURE   R114 49      ; R114 := closure(Function #50)
704 [-]: MOVE      R0 R14       ; R0 := R14
705 [-]: MOVE      R0 R100      ; R0 := R100
706 [-]: MOVE      R0 R71       ; R0 := R71
707 [-]: SETGLOBAL R114 K208    ; OnKilled := R114
708 [-]: CLOSURE   R114 50      ; R114 := closure(Function #51)
709 [-]: CLOSURE   R115 51      ; R115 := closure(Function #52)
710 [-]: SETGLOBAL R115 K209    ; OnDamaged := R115
711 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 228
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
 13 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0xac1b386a]
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
; Defined at line: 235
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5c390f04]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K3      ; if R0 ~= 31.000000 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x751f061d]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x9742b85b]
 13 [-]: GETGLOBAL R2 K6        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MissionTransmissionSet"]
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K9        ; R4 := "SurvivalExtractionReady"
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 51
 24 [-]: JMP       51           ; PC := 51
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: EQ        1 R1 K11     ; if R1 == 1.000000 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: LT        0 K12 R1     ; if 0.000000 >= R1 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: MOD       R1 R1 K13    ; R1 := R1 % 4.000000
 33 [-]: EQ        0 R1 K12     ; if R1 ~= 0.000000 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xbf4030d2]
 37 [-]: LOADK     R3 0         ; R3 := 0.000000
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: EQ        0 R1 K15     ; if R1 ~= nil then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xbd2e96ea]
 44 [-]: LOADK     R3 60        ; R3 := 60.000000
 45 [-]: CLOSURE   R4 0         ; R4 := closure(Function #2.1)
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: GETUPVAL  R0 U5        ; R0 := U5
 48 [-]: GETUPVAL  R0 U4        ; R0 := U4
 49 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 50 [-]: SETUPVAL  R1 U4        ; U82 := 
 51 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 52 [-]: GETUPVAL  R2 U2        ; R2 := U2
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 1         ; if R1 then PC := 93
 55 [-]: JMP       93           ; PC := 93
 56 [-]: GETUPVAL  R1 U6        ; R1 := U6
 57 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x4929daaa]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: TEST      R1 1         ; if R1 then PC := 93
 60 [-]: JMP       93           ; PC := 93
 61 [-]: GETUPVAL  R1 U3        ; R1 := U3
 62 [-]: GETUPVAL  R2 U7        ; R2 := U7
 63 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["minIntervalsReq"]
 64 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 93
 65 [-]: JMP       93           ; PC := 93
 66 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 67 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xc7c8dad6]
 68 [-]: LOADBOOL  R3 1 0       ; R3 := true
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: GETUPVAL  R1 U2        ; R1 := U2
 71 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x8eb2112d]
 72 [-]: LOADK     R3 K21       ; R3 := "Enable"
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETUPVAL  R1 U1        ; R1 := U1
 75 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x9742b85b]
 76 [-]: GETGLOBAL R2 K6        ; R2 := _T
 77 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MissionTransmissionSet"]
 78 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 79 [-]: LOADK     R4 K9        ; R4 := "SurvivalExtractionReady"
 80 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 81 [-]: CALL      R1 0 1       ; R1(R2,...)
 82 [-]: GETUPVAL  R1 U2        ; R1 := U2
 83 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xbf4030d2]
 84 [-]: LOADK     R3 0         ; R3 := 0.000000
 85 [-]: CALL      R1 3 1       ; R1(R2,R3)
 86 [-]: GETUPVAL  R1 U7        ; R1 := U7
 87 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["isFixedLength"]
 88 [-]: TEST      R1 0         ; if not R1 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETUPVAL  R1 U8        ; R1 := U8
 91 [-]: GETTABLE  R1 R1 K23    ; R82 := R1[0xcc6a9f67]
 92 [-]: CALL      R1 1 1       ; R1()
 93 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 249
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbf4030d2]
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x775c858b]
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: SETUPVAL  R0 U2        ; U82 := 
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 271
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0xac1b386a]
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
 33 [-]: SETUPVAL  R1 U0        ; U82 := 
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
 51 [-]: SETUPVAL  R6 U0        ; U82 := 
 52 [-]: JMP       55           ; PC := 55
 53 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 39; R3 := R4 end
 54 [-]: JMP       39           ; PC := 39
 55 [-]: SETUPVAL  R0 U1        ; U82 := 
 56 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 287
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 14 [-]: SELF      R8 R6 K2     ; R9 := R6; R8 := R6[0x5e651723]
 15 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 16 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 17 [-]: TEST      R7 1         ; if R7 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x5e651723]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xd8140b94]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xde321e6f]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xec017efa]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 32 [-]: JMP       13           ; PC := 13
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 299
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
 10 [-]: GETTABLE  R7 R7 K4     ; R82 := R7[0x23d5322f]
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
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R3 R0 K0     ; R82 := R3[0x7922f872]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETTABLE  R3 R0 K1     ; R82 := R3[0x504f8bdc]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: GETTABLE  R3 R0 K2     ; R82 := R3[0x2009d3b9]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETTABLE  R3 R0 K3     ; R82 := R3[0x6336d9f3]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETTABLE  R3 R0 K4     ; R82 := R3[0x36b539cc]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: LOADBOOL  R5 1 0       ; R5 := true
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: JMP       28           ; PC := 28
 20 [-]: LOADK     R1 37        ; R1 := 37.000000
 21 [-]: GETTABLE  R3 R0 K3     ; R82 := R3[0x6336d9f3]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: GETTABLE  R3 R0 K4     ; R82 := R3[0x36b539cc]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: LOADBOOL  R5 1 0       ; R5 := true
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 334
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 109
  3 [-]: JMP       109          ; PC := 109
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  5 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x99675e23]
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["prevTimeLeft"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K3        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["UpdateSurvivalHud"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 500
 15 [-]: JMP       500          ; PC := 500
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K3        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SurvivalTimeLeft"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: GETGLOBAL R0 K3        ; R0 := _T
 23 [-]: GETGLOBAL R1 K3        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0xca312f51]
 25 [-]: LOADK     R2 K8        ; R2 := "SurvivalRemainingTimeLabel"
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETTABLE  R0 K6 R1     ; R0["SurvivalTimeLeft"] := R1
 28 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 29 [-]: GETGLOBAL R1 K3        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SurvivalTimeLeft"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 0         ; if not R0 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: GETTABLE  R0 R0 K9     ; R82 := R0[0xbd51f1e9]
 36 [-]: CALL      R0 1 2       ; R0 := R0()
 37 [-]: ADD       R0 R0 K10    ; R0 := R0 + 2.000000
 38 [-]: GETGLOBAL R1 K3        ; R1 := _T
 39 [-]: GETGLOBAL R2 K3        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K11    ; R82 := R2[0x8ee923fe]
 41 [-]: LOADK     R3 K8        ; R3 := "SurvivalRemainingTimeLabel"
 42 [-]: GETUPVAL  R4 U4        ; R4 := U4
 43 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["HT_LABEL"]
 44 [-]: LOADK     R5 K13       ; R5 := 0.150000
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: LOADBOOL  R7 1 0       ; R7 := true
 47 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 48 [-]: SETTABLE  R1 K6 R2     ; R1["SurvivalTimeLeft"] := R2
 49 [-]: LOADNIL   R1 R1        ; R1 := nil
 50 [-]: GETUPVAL  R2 U5        ; R2 := U5
 51 [-]: LT        0 K14 R2     ; if 0.000000 >= R2 then PC := 79
 52 [-]: JMP       79           ; PC := 79
 53 [-]: LOADK     R2 K15       ; R2 := "<p><font color=\""
 54 [-]: GETGLOBAL R3 K3        ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SurvivalTimeLeft"]
 56 [-]: GETTABLE  R3 R3 K16    ; R82 := R3[0xe2c898b9]
 57 [-]: LOADK     R4 23        ; R4 := 23.000000
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: LOADK     R4 K18       ; R4 := " size=\"32\"><b>"
 60 [-]: GETUPVAL  R5 U6        ; R5 := U6
 61 [-]: GETTABLE  R5 R5 K19    ; R82 := R5[0xc70daaac]
 62 [-]: GETGLOBAL R6 K0        ; R6 := 0x5bced4c4
 63 [-]: GETTABLE  R6 R6 K1     ; R82 := R6[0x99675e23]
 64 [-]: GETUPVAL  R7 U1        ; R7 := U1
 65 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 66 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 67 [-]: LOADK     R6 K20       ; R6 := "+"
 68 [-]: LOADK     R7 K21       ; R7 := "</b></font></p>"
 69 [-]: CONCAT    R1 R2 R7     ; R1 := R2 .. R3 .. R4 .. R5 .. R6 .. R7
 70 [-]: GETUPVAL  R2 U7        ; R2 := U7
 71 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["timeadd"]
 72 [-]: LE        0 K23 R2     ; if 0.250000 > R2 then PC := 95
 73 [-]: JMP       95           ; PC := 95
 74 [-]: LOADK     R2 0         ; R2 := 0.000000
 75 [-]: SETUPVAL  R2 U5        ; U82 := 
 76 [-]: GETUPVAL  R2 U7        ; R2 := U7
 77 [-]: SETTABLE  R2 K22 K14   ; R2["timeadd"] := 0.000000
 78 [-]: JMP       95           ; PC := 95
 79 [-]: LOADK     R2 K15       ; R2 := "<p><font color=\""
 80 [-]: GETGLOBAL R3 K3        ; R3 := _T
 81 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SurvivalTimeLeft"]
 82 [-]: GETTABLE  R3 R3 K16    ; R82 := R3[0xe2c898b9]
 83 [-]: LOADK     R4 37        ; R4 := 37.000000
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: LOADK     R4 K18       ; R4 := " size=\"32\"><b>"
 86 [-]: GETUPVAL  R5 U6        ; R5 := U6
 87 [-]: GETTABLE  R5 R5 K19    ; R82 := R5[0xc70daaac]
 88 [-]: GETGLOBAL R6 K0        ; R6 := 0x5bced4c4
 89 [-]: GETTABLE  R6 R6 K1     ; R82 := R6[0x99675e23]
 90 [-]: GETUPVAL  R7 U1        ; R7 := U1
 91 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 92 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 93 [-]: LOADK     R6 K21       ; R6 := "</b></font></p>"
 94 [-]: CONCAT    R1 R2 R6     ; R1 := R2 .. R3 .. R4 .. R5 .. R6
 95 [-]: GETGLOBAL R2 K3        ; R2 := _T
 96 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["SurvivalTimeLeft"]
 97 [-]: GETTABLE  R2 R2 K24    ; R82 := R2[0x3f8a850c]
 98 [-]: MOVE      R3 R1        ; R3 := R1
 99 [-]: CALL      R2 2 1       ; R2(R3)
100 [-]: GETUPVAL  R2 U2        ; R2 := U2
101 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
102 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0x99675e23]
103 [-]: GETUPVAL  R4 U1        ; R4 := U1
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: SETTABLE  R2 K2 R3     ; R2["prevTimeLeft"] := R3
106 [-]: GETGLOBAL R2 K3        ; R2 := _T
107 [-]: SETTABLE  R2 K4 K25    ; R2["UpdateSurvivalHud"] := false
108 [-]: JMP       500          ; PC := 500
109 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
110 [-]: GETGLOBAL R3 K3        ; R3 := _T
111 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["LifeSupportBar"]
112 [-]: CALL      R2 2 2       ; R2 := R2(R3)
113 [-]: TEST      R2 0         ; if not R2 then PC := 160
114 [-]: JMP       160          ; PC := 160
115 [-]: GETGLOBAL R2 K3        ; R2 := _T
116 [-]: GETGLOBAL R3 K3        ; R3 := _T
117 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0xca312f51]
118 [-]: LOADK     R4 K27       ; R4 := "SurvivalProgressBar"
119 [-]: CALL      R3 2 2       ; R3 := R3(R4)
120 [-]: SETTABLE  R2 K26 R3    ; R2["LifeSupportBar"] := R3
121 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
122 [-]: GETGLOBAL R3 K3        ; R3 := _T
123 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["LifeSupportBar"]
124 [-]: CALL      R2 2 2       ; R2 := R2(R3)
125 [-]: TEST      R2 0         ; if not R2 then PC := 160
126 [-]: JMP       160          ; PC := 160
127 [-]: GETUPVAL  R2 U3        ; R2 := U3
128 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0xbd51f1e9]
129 [-]: CALL      R2 1 2       ; R2 := R2()
130 [-]: ADD       R2 R2 K28    ; R2 := R2 + 3.000000
131 [-]: GETGLOBAL R3 K3        ; R3 := _T
132 [-]: GETGLOBAL R4 K3        ; R4 := _T
133 [-]: GETTABLE  R4 R4 K11    ; R82 := R4[0x8ee923fe]
134 [-]: LOADK     R5 K27       ; R5 := "SurvivalProgressBar"
135 [-]: GETUPVAL  R6 U4        ; R6 := U4
136 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["HT_PROGRESS_BAR"]
137 [-]: LOADK     R7 0         ; R7 := 0.500000
138 [-]: MOVE      R8 R2        ; R8 := R2
139 [-]: LOADBOOL  R9 1 0       ; R9 := true
140 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
141 [-]: SETTABLE  R3 K26 R4    ; R3["LifeSupportBar"] := R4
142 [-]: GETGLOBAL R3 K3        ; R3 := _T
143 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["LifeSupportBar"]
144 [-]: GETTABLE  R3 R3 K30    ; R82 := R3[0xb7ae3621]
145 [-]: LOADK     R4 1         ; R4 := 1.000000
146 [-]: LOADK     R5 5         ; R5 := 5.000000
147 [-]: LOADBOOL  R6 1 0       ; R6 := true
148 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
149 [-]: GETGLOBAL R3 K3        ; R3 := _T
150 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["LifeSupportBar"]
151 [-]: GETTABLE  R3 R3 K31    ; R82 := R3[0x89c1fa33]
152 [-]: GETGLOBAL R4 K32       ; R4 := 0xcacb466f
153 [-]: CALL      R3 2 1       ; R3(R4)
154 [-]: GETGLOBAL R3 K3        ; R3 := _T
155 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["LifeSupportBar"]
156 [-]: GETTABLE  R3 R3 K24    ; R82 := R3[0x3f8a850c]
157 [-]: LOADK     R4 K33       ; R4 := "/Lotus/Language/Game/SurvivalProgressBar"
158 [-]: LOADK     R5 1         ; R5 := 1.000000
159 [-]: CALL      R3 3 1       ; R3(R4,R5)
160 [-]: GETUPVAL  R3 U8        ; R3 := U8
161 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
162 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0x99675e23]
163 [-]: GETUPVAL  R5 U1        ; R5 := U1
164 [-]: GETUPVAL  R6 U9        ; R6 := U9
165 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["maxTimeAvailable"]
166 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
167 [-]: MUL       R5 R5 K36    ; R5 := R5 * 100.000000
168 [-]: CALL      R4 2 2       ; R4 := R4(R5)
169 [-]: SETTABLE  R3 K34 R4    ; R3["lsPct"] := R4
170 [-]: GETGLOBAL R3 K3        ; R3 := _T
171 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["UpdateSurvivalHudTime"]
172 [-]: TEST      R3 1         ; if R3 then PC := 180
173 [-]: JMP       180          ; PC := 180
174 [-]: GETUPVAL  R3 U8        ; R3 := U8
175 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["lsPct"]
176 [-]: GETUPVAL  R4 U8        ; R4 := U8
177 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["prevLsPct"]
178 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 296
179 [-]: JMP       296          ; PC := 296
180 [-]: GETGLOBAL R3 K39       ; R3 := 0xbe190284
181 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3[0x0eb34c69]
182 [-]: GETUPVAL  R5 U10       ; R5 := U10
183 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
184 [-]: LOADNIL   R4 R4        ; R4 := nil
185 [-]: LT        0 K14 R3     ; if 0.000000 >= R3 then PC := 213
186 [-]: JMP       213          ; PC := 213
187 [-]: GETGLOBAL R5 K3        ; R5 := _T
188 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["LifeSupportBar"]
189 [-]: GETTABLE  R5 R5 K41    ; R82 := R5[0x603636ad]
190 [-]: GETUPVAL  R6 U11       ; R6 := U11
191 [-]: GETTABLE  R6 R6 K42    ; R82 := R6[0x06d055f9]
192 [-]: EQ        1 R3 K10     ; if R3 == 2.000000 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 195
195 [-]: LOADBOOL  R7 1 0       ; R7 := true
196 [-]: LOADK     R8 K43       ; R8 := "<INC_ARROW>"
197 [-]: LOADK     R9 K44       ; R9 := "<DEC_ARROW>"
198 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
199 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
200 [-]: GETGLOBAL R6 K3        ; R6 := _T
201 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["LifeSupportBar"]
202 [-]: GETTABLE  R6 R6 K41    ; R82 := R6[0x603636ad]
203 [-]: LOADK     R7 K45       ; R7 := "/Lotus/Language/Menu/ProgressPercentage"
204 [-]: NEWTABLE  R8 0 2       ; R8 := {}
205 [-]: GETUPVAL  R9 U8        ; R9 := U8
206 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["lsPct"]
207 [-]: SETTABLE  R8 K46 R9    ; R8["CURRENT"] := R9
208 [-]: SETTABLE  R8 K47 K36   ; R8["TOTAL"] := 100.000000
209 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
210 [-]: MOVE      R7 R5        ; R7 := R5
211 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
212 [-]: JMP       224          ; PC := 224
213 [-]: GETGLOBAL R6 K3        ; R6 := _T
214 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["LifeSupportBar"]
215 [-]: GETTABLE  R6 R6 K41    ; R82 := R6[0x603636ad]
216 [-]: LOADK     R7 K45       ; R7 := "/Lotus/Language/Menu/ProgressPercentage"
217 [-]: NEWTABLE  R8 0 2       ; R8 := {}
218 [-]: GETUPVAL  R9 U8        ; R9 := U8
219 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["lsPct"]
220 [-]: SETTABLE  R8 K46 R9    ; R8["CURRENT"] := R9
221 [-]: SETTABLE  R8 K47 K36   ; R8["TOTAL"] := 100.000000
222 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
223 [-]: MOVE      R4 R6        ; R4 := R6
224 [-]: GETGLOBAL R6 K3        ; R6 := _T
225 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["LifeSupportBar"]
226 [-]: GETTABLE  R6 R6 K48    ; R82 := R6[0x900fe191]
227 [-]: MOVE      R7 R4        ; R7 := R4
228 [-]: CALL      R6 2 1       ; R6(R7)
229 [-]: GETGLOBAL R6 K3        ; R6 := _T
230 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["LifeSupportBar"]
231 [-]: GETTABLE  R6 R6 K49    ; R82 := R6[0x8550d2a7]
232 [-]: GETUPVAL  R7 U8        ; R7 := U8
233 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["lsPct"]
234 [-]: DIV       R7 R7 K36    ; R7 := R7 / 100.000000
235 [-]: CALL      R6 2 1       ; R6(R7)
236 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
237 [-]: GETUPVAL  R7 U8        ; R7 := U8
238 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["prevLsPct"]
239 [-]: CALL      R6 2 2       ; R6 := R6(R7)
240 [-]: TEST      R6 1         ; if R6 then PC := 290
241 [-]: JMP       290          ; PC := 290
242 [-]: GETUPVAL  R6 U8        ; R6 := U8
243 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["lsPct"]
244 [-]: LE        0 R6 K50     ; if R6 > 20.000000 then PC := 259
245 [-]: JMP       259          ; PC := 259
246 [-]: GETUPVAL  R6 U8        ; R6 := U8
247 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["prevLsPct"]
248 [-]: LT        0 K50 R6     ; if 20.000000 >= R6 then PC := 259
249 [-]: JMP       259          ; PC := 259
250 [-]: GETUPVAL  R6 U12       ; R6 := U12
251 [-]: GETGLOBAL R7 K3        ; R7 := _T
252 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["LifeSupportBar"]
253 [-]: LOADK     R8 33        ; R8 := 33.000000
254 [-]: LOADBOOL  R9 1 0       ; R9 := true
255 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
256 [-]: GETUPVAL  R6 U8        ; R6 := U8
257 [-]: SETTABLE  R6 K51 K52   ; R6["tintedUi"] := true
258 [-]: JMP       290          ; PC := 290
259 [-]: GETUPVAL  R6 U8        ; R6 := U8
260 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["lsPct"]
261 [-]: LT        0 K50 R6     ; if 20.000000 >= R6 then PC := 290
262 [-]: JMP       290          ; PC := 290
263 [-]: GETUPVAL  R6 U8        ; R6 := U8
264 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["lsPct"]
265 [-]: GETUPVAL  R7 U8        ; R7 := U8
266 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["prevLsPct"]
267 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 278
268 [-]: JMP       278          ; PC := 278
269 [-]: GETUPVAL  R6 U12       ; R6 := U12
270 [-]: GETGLOBAL R7 K3        ; R7 := _T
271 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["LifeSupportBar"]
272 [-]: LOADK     R8 48        ; R8 := 48.000000
273 [-]: LOADBOOL  R9 0 0       ; R9 := false
274 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
275 [-]: GETUPVAL  R6 U8        ; R6 := U8
276 [-]: SETTABLE  R6 K51 K52   ; R6["tintedUi"] := true
277 [-]: JMP       290          ; PC := 290
278 [-]: GETUPVAL  R6 U8        ; R6 := U8
279 [-]: GETTABLE  R6 R6 K51    ; R6 := R6["tintedUi"]
280 [-]: TEST      R6 0         ; if not R6 then PC := 290
281 [-]: JMP       290          ; PC := 290
282 [-]: GETUPVAL  R6 U12       ; R6 := U12
283 [-]: GETGLOBAL R7 K3        ; R7 := _T
284 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["LifeSupportBar"]
285 [-]: LOADK     R8 37        ; R8 := 37.000000
286 [-]: LOADBOOL  R9 1 0       ; R9 := true
287 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
288 [-]: GETUPVAL  R6 U8        ; R6 := U8
289 [-]: SETTABLE  R6 K51 K25   ; R6["tintedUi"] := false
290 [-]: GETUPVAL  R6 U8        ; R6 := U8
291 [-]: GETUPVAL  R7 U8        ; R7 := U8
292 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["lsPct"]
293 [-]: SETTABLE  R6 K38 R7    ; R6["prevLsPct"] := R7
294 [-]: GETGLOBAL R6 K3        ; R6 := _T
295 [-]: SETTABLE  R6 K37 K25   ; R6["UpdateSurvivalHudTime"] := false
296 [-]: GETGLOBAL R6 K3        ; R6 := _T
297 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["UpdateSurvivalHud"]
298 [-]: TEST      R6 0         ; if not R6 then PC := 500
299 [-]: JMP       500          ; PC := 500
300 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
301 [-]: GETGLOBAL R7 K3        ; R7 := _T
302 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["LifeSupportTracker"]
303 [-]: CALL      R6 2 2       ; R6 := R6(R7)
304 [-]: TEST      R6 0         ; if not R6 then PC := 339
305 [-]: JMP       339          ; PC := 339
306 [-]: GETGLOBAL R6 K3        ; R6 := _T
307 [-]: GETGLOBAL R7 K3        ; R7 := _T
308 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0xca312f51]
309 [-]: LOADK     R8 K54       ; R8 := "SurvivalLSLabel"
310 [-]: CALL      R7 2 2       ; R7 := R7(R8)
311 [-]: SETTABLE  R6 K53 R7    ; R6["LifeSupportTracker"] := R7
312 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
313 [-]: GETGLOBAL R7 K3        ; R7 := _T
314 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["LifeSupportTracker"]
315 [-]: CALL      R6 2 2       ; R6 := R6(R7)
316 [-]: TEST      R6 0         ; if not R6 then PC := 339
317 [-]: JMP       339          ; PC := 339
318 [-]: GETUPVAL  R6 U3        ; R6 := U3
319 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0xbd51f1e9]
320 [-]: CALL      R6 1 2       ; R6 := R6()
321 [-]: ADD       R6 R6 K55    ; R6 := R6 + 4.000000
322 [-]: GETGLOBAL R7 K3        ; R7 := _T
323 [-]: GETGLOBAL R8 K3        ; R8 := _T
324 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0x8ee923fe]
325 [-]: LOADK     R9 K54       ; R9 := "SurvivalLSLabel"
326 [-]: GETUPVAL  R10 U4       ; R10 := U4
327 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["HT_LABEL"]
328 [-]: LOADK     R11 K13      ; R11 := 0.150000
329 [-]: MOVE      R12 R6       ; R12 := R6
330 [-]: LOADBOOL  R13 1 0      ; R13 := true
331 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
332 [-]: SETTABLE  R7 K53 R8    ; R7["LifeSupportTracker"] := R8
333 [-]: GETGLOBAL R7 K3        ; R7 := _T
334 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["LifeSupportTracker"]
335 [-]: GETTABLE  R7 R7 K30    ; R82 := R7[0xb7ae3621]
336 [-]: LOADK     R8 45        ; R8 := 45.000000
337 [-]: LOADK     R9 -20       ; R9 := -20.000000
338 [-]: CALL      R7 3 1       ; R7(R8,R9)
339 [-]: LOADK     R7 K56       ; R7 := "<p>"
340 [-]: GETGLOBAL R8 K3        ; R8 := _T
341 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["LifeSupportTracker"]
342 [-]: GETTABLE  R8 R8 K41    ; R82 := R8[0x603636ad]
343 [-]: GETUPVAL  R9 U13       ; R9 := U13
344 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["survivalPillarIcon"]
345 [-]: CALL      R8 2 2       ; R8 := R8(R9)
346 [-]: GETGLOBAL R9 K3        ; R9 := _T
347 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["LifeSupportTracker"]
348 [-]: GETTABLE  R9 R9 K41    ; R82 := R9[0x603636ad]
349 [-]: GETUPVAL  R10 U13      ; R10 := U13
350 [-]: GETTABLE  R10 R10 K58  ; R10 := R10["survivalPillarOutlineIcon"]
351 [-]: CALL      R9 2 2       ; R9 := R9(R10)
352 [-]: GETUPVAL  R10 U8       ; R10 := U8
353 [-]: GETTABLE  R10 R10 K59  ; R10 := R10["numInUse"]
354 [-]: LT        0 K14 R10    ; if 0.000000 >= R10 then PC := 377
355 [-]: JMP       377          ; PC := 377
356 [-]: MOVE      R10 R7       ; R10 := R7
357 [-]: LOADK     R11 K60      ; R11 := "<font color=\""
358 [-]: GETGLOBAL R12 K3       ; R12 := _T
359 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["LifeSupportTracker"]
360 [-]: GETTABLE  R12 R12 K16  ; R82 := R12[0xe2c898b9]
361 [-]: LOADK     R13 37       ; R13 := 37.000000
362 [-]: CALL      R12 2 2      ; R12 := R12(R13)
363 [-]: LOADK     R13 K61      ; R13 := "\">"
364 [-]: CONCAT    R7 R10 R13   ; R7 := R10 .. R11 .. R12 .. R13
365 [-]: LOADK     R10 1        ; R10 := 1.000000
366 [-]: GETUPVAL  R11 U8       ; R11 := U8
367 [-]: GETTABLE  R11 R11 K59  ; R11 := R11["numInUse"]
368 [-]: LOADK     R12 1        ; R12 := 1.000000
369 [-]: FORPREP   R10 373      ; R10 -= R12; PC := 373
370 [-]: MOVE      R14 R7       ; R14 := R7
371 [-]: MOVE      R15 R9       ; R15 := R9
372 [-]: CONCAT    R7 R14 R15   ; R7 := R14 .. R15
373 [-]: FORLOOP   R10 370      ; R10 += R12; if R10 <= R11 then begin PC := 370; R13 := R10 end
374 [-]: MOVE      R14 R7       ; R14 := R7
375 [-]: LOADK     R15 K62      ; R15 := "</font>"
376 [-]: CONCAT    R7 R14 R15   ; R7 := R14 .. R15
377 [-]: GETUPVAL  R14 U8       ; R14 := U8
378 [-]: GETTABLE  R14 R14 K63  ; R14 := R14["numActive"]
379 [-]: GETUPVAL  R15 U8       ; R15 := U8
380 [-]: GETTABLE  R15 R15 K59  ; R15 := R15["numInUse"]
381 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
382 [-]: LT        0 K14 R14    ; if 0.000000 >= R14 then PC := 408
383 [-]: JMP       408          ; PC := 408
384 [-]: MOVE      R14 R7       ; R14 := R7
385 [-]: LOADK     R15 K60      ; R15 := "<font color=\""
386 [-]: GETGLOBAL R16 K3       ; R16 := _T
387 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["LifeSupportTracker"]
388 [-]: GETTABLE  R16 R16 K16  ; R82 := R16[0xe2c898b9]
389 [-]: LOADK     R17 37       ; R17 := 37.000000
390 [-]: CALL      R16 2 2      ; R16 := R16(R17)
391 [-]: LOADK     R17 K61      ; R17 := "\">"
392 [-]: CONCAT    R7 R14 R17   ; R7 := R14 .. R15 .. R16 .. R17
393 [-]: LOADK     R14 1        ; R14 := 1.000000
394 [-]: GETUPVAL  R15 U8       ; R15 := U8
395 [-]: GETTABLE  R15 R15 K63  ; R15 := R15["numActive"]
396 [-]: GETUPVAL  R16 U8       ; R16 := U8
397 [-]: GETTABLE  R16 R16 K59  ; R16 := R16["numInUse"]
398 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
399 [-]: LOADK     R16 1        ; R16 := 1.000000
400 [-]: FORPREP   R14 404      ; R14 -= R16; PC := 404
401 [-]: MOVE      R18 R7       ; R18 := R7
402 [-]: MOVE      R19 R8       ; R19 := R8
403 [-]: CONCAT    R7 R18 R19   ; R7 := R18 .. R19
404 [-]: FORLOOP   R14 401      ; R14 += R16; if R14 <= R15 then begin PC := 401; R17 := R14 end
405 [-]: MOVE      R18 R7       ; R18 := R7
406 [-]: LOADK     R19 K62      ; R19 := "</font>"
407 [-]: CONCAT    R7 R18 R19   ; R7 := R18 .. R19
408 [-]: GETUPVAL  R18 U2       ; R18 := U2
409 [-]: GETTABLE  R18 R18 K64  ; R18 := R18["isKuvaSurvival"]
410 [-]: TEST      R18 0        ; if not R18 then PC := 437
411 [-]: JMP       437          ; PC := 437
412 [-]: GETUPVAL  R18 U8       ; R18 := U8
413 [-]: GETTABLE  R18 R18 K65  ; R18 := R18["numKuva"]
414 [-]: LT        0 K14 R18    ; if 0.000000 >= R18 then PC := 437
415 [-]: JMP       437          ; PC := 437
416 [-]: MOVE      R18 R7       ; R18 := R7
417 [-]: LOADK     R19 K60      ; R19 := "<font color=\""
418 [-]: GETGLOBAL R20 K3       ; R20 := _T
419 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["LifeSupportTracker"]
420 [-]: GETTABLE  R20 R20 K16  ; R82 := R20[0xe2c898b9]
421 [-]: LOADK     R21 26       ; R21 := 26.000000
422 [-]: CALL      R20 2 2      ; R20 := R20(R21)
423 [-]: LOADK     R21 K61      ; R21 := "\">"
424 [-]: CONCAT    R7 R18 R21   ; R7 := R18 .. R19 .. R20 .. R21
425 [-]: LOADK     R18 1        ; R18 := 1.000000
426 [-]: GETUPVAL  R19 U8       ; R19 := U8
427 [-]: GETTABLE  R19 R19 K65  ; R19 := R19["numKuva"]
428 [-]: LOADK     R20 1        ; R20 := 1.000000
429 [-]: FORPREP   R18 433      ; R18 -= R20; PC := 433
430 [-]: MOVE      R22 R7       ; R22 := R7
431 [-]: MOVE      R23 R8       ; R23 := R8
432 [-]: CONCAT    R7 R22 R23   ; R7 := R22 .. R23
433 [-]: FORLOOP   R18 430      ; R18 += R20; if R18 <= R19 then begin PC := 430; R21 := R18 end
434 [-]: MOVE      R22 R7       ; R22 := R7
435 [-]: LOADK     R23 K62      ; R23 := "</font>"
436 [-]: CONCAT    R7 R22 R23   ; R7 := R22 .. R23
437 [-]: GETUPVAL  R22 U8       ; R22 := U8
438 [-]: GETTABLE  R22 R22 K66  ; R22 := R22["numIncoming"]
439 [-]: LT        0 K14 R22    ; if 0.000000 >= R22 then PC := 462
440 [-]: JMP       462          ; PC := 462
441 [-]: MOVE      R22 R7       ; R22 := R7
442 [-]: LOADK     R23 K60      ; R23 := "<font color=\""
443 [-]: GETGLOBAL R24 K3       ; R24 := _T
444 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["LifeSupportTracker"]
445 [-]: GETTABLE  R24 R24 K16  ; R82 := R24[0xe2c898b9]
446 [-]: LOADK     R25 23       ; R25 := 23.000000
447 [-]: CALL      R24 2 2      ; R24 := R24(R25)
448 [-]: LOADK     R25 K61      ; R25 := "\">"
449 [-]: CONCAT    R7 R22 R25   ; R7 := R22 .. R23 .. R24 .. R25
450 [-]: LOADK     R22 1        ; R22 := 1.000000
451 [-]: GETUPVAL  R23 U8       ; R23 := U8
452 [-]: GETTABLE  R23 R23 K66  ; R23 := R23["numIncoming"]
453 [-]: LOADK     R24 1        ; R24 := 1.000000
454 [-]: FORPREP   R22 458      ; R22 -= R24; PC := 458
455 [-]: MOVE      R26 R7       ; R26 := R7
456 [-]: MOVE      R27 R9       ; R27 := R9
457 [-]: CONCAT    R7 R26 R27   ; R7 := R26 .. R27
458 [-]: FORLOOP   R22 455      ; R22 += R24; if R22 <= R23 then begin PC := 455; R25 := R22 end
459 [-]: MOVE      R26 R7       ; R26 := R7
460 [-]: LOADK     R27 K62      ; R27 := "</font>"
461 [-]: CONCAT    R7 R26 R27   ; R7 := R26 .. R27
462 [-]: GETUPVAL  R26 U2       ; R26 := U2
463 [-]: GETTABLE  R26 R26 K67  ; R26 := R26["isZariman"]
464 [-]: TEST      R26 0        ; if not R26 then PC := 487
465 [-]: JMP       487          ; PC := 487
466 [-]: MOVE      R26 R7       ; R26 := R7
467 [-]: LOADK     R27 K60      ; R27 := "<font color=\""
468 [-]: GETGLOBAL R28 K3       ; R28 := _T
469 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["LifeSupportTracker"]
470 [-]: GETTABLE  R28 R28 K16  ; R82 := R28[0xe2c898b9]
471 [-]: LOADK     R29 26       ; R29 := 26.000000
472 [-]: CALL      R28 2 2      ; R28 := R28(R29)
473 [-]: LOADK     R29 K61      ; R29 := "\">"
474 [-]: CONCAT    R7 R26 R29   ; R7 := R26 .. R27 .. R28 .. R29
475 [-]: LOADK     R26 1        ; R26 := 1.000000
476 [-]: GETUPVAL  R27 U8       ; R27 := U8
477 [-]: GETTABLE  R27 R27 K68  ; R27 := R27["numCorrupted"]
478 [-]: LOADK     R28 1        ; R28 := 1.000000
479 [-]: FORPREP   R26 483      ; R26 -= R28; PC := 483
480 [-]: MOVE      R30 R7       ; R30 := R7
481 [-]: MOVE      R31 R8       ; R31 := R8
482 [-]: CONCAT    R7 R30 R31   ; R7 := R30 .. R31
483 [-]: FORLOOP   R26 480      ; R26 += R28; if R26 <= R27 then begin PC := 480; R29 := R26 end
484 [-]: MOVE      R30 R7       ; R30 := R7
485 [-]: LOADK     R31 K62      ; R31 := "</font>"
486 [-]: CONCAT    R7 R30 R31   ; R7 := R30 .. R31
487 [-]: MOVE      R30 R7       ; R30 := R7
488 [-]: LOADK     R31 K69      ; R31 := "</p>"
489 [-]: CONCAT    R7 R30 R31   ; R7 := R30 .. R31
490 [-]: GETGLOBAL R30 K3       ; R30 := _T
491 [-]: GETTABLE  R30 R30 K53  ; R30 := R30["LifeSupportTracker"]
492 [-]: GETTABLE  R30 R30 K24  ; R82 := R30[0x3f8a850c]
493 [-]: MOVE      R31 R7       ; R31 := R7
494 [-]: CALL      R30 2 1      ; R30(R31)
495 [-]: GETGLOBAL R30 K3       ; R30 := _T
496 [-]: SETTABLE  R30 K4 K25   ; R30["UpdateSurvivalHud"] := false
497 [-]: GETGLOBAL R30 K70      ; R30 := 0x3d106989
498 [-]: LOADK     R31 K71      ; R31 := "Survival: HUD: Updated life support icons"
499 [-]: CALL      R30 2 1      ; R30(R31)
500 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
501 [-]: GETGLOBAL R31 K3       ; R31 := _T
502 [-]: GETTABLE  R31 R31 K72  ; R31 := R31["SurvivalTimer"]
503 [-]: CALL      R30 2 2      ; R30 := R30(R31)
504 [-]: TEST      R30 0        ; if not R30 then PC := 561
505 [-]: JMP       561          ; PC := 561
506 [-]: GETGLOBAL R30 K3       ; R30 := _T
507 [-]: GETGLOBAL R31 K3       ; R31 := _T
508 [-]: GETTABLE  R31 R31 K7   ; R82 := R31[0xca312f51]
509 [-]: LOADK     R32 K72      ; R32 := "SurvivalTimer"
510 [-]: CALL      R31 2 2      ; R31 := R31(R32)
511 [-]: SETTABLE  R30 K72 R31  ; R30["SurvivalTimer"] := R31
512 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
513 [-]: GETGLOBAL R31 K3       ; R31 := _T
514 [-]: GETTABLE  R31 R31 K72  ; R31 := R31["SurvivalTimer"]
515 [-]: CALL      R30 2 2      ; R30 := R30(R31)
516 [-]: TEST      R30 0        ; if not R30 then PC := 561
517 [-]: JMP       561          ; PC := 561
518 [-]: GETUPVAL  R30 U3       ; R30 := U3
519 [-]: GETTABLE  R30 R30 K9   ; R82 := R30[0xbd51f1e9]
520 [-]: CALL      R30 1 2      ; R30 := R30()
521 [-]: ADD       R30 R30 K73  ; R30 := R30 + 5.000000
522 [-]: GETUPVAL  R31 U2       ; R31 := U2
523 [-]: GETTABLE  R31 R31 K74  ; R31 := R31["isFixedLength"]
524 [-]: TEST      R31 0        ; if not R31 then PC := 543
525 [-]: JMP       543          ; PC := 543
526 [-]: GETGLOBAL R31 K3       ; R31 := _T
527 [-]: GETGLOBAL R32 K3       ; R32 := _T
528 [-]: GETTABLE  R32 R32 K11  ; R82 := R32[0x8ee923fe]
529 [-]: LOADK     R33 K72      ; R33 := "SurvivalTimer"
530 [-]: GETUPVAL  R34 U4       ; R34 := U4
531 [-]: GETTABLE  R34 R34 K75  ; R34 := R34["HT_TIMER"]
532 [-]: LOADK     R35 0        ; R35 := 0.250000
533 [-]: MOVE      R36 R30      ; R36 := R30
534 [-]: LOADBOOL  R37 1 0      ; R37 := true
535 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
536 [-]: SETTABLE  R31 K72 R32  ; R31["SurvivalTimer"] := R32
537 [-]: GETGLOBAL R31 K3       ; R31 := _T
538 [-]: GETTABLE  R31 R31 K72  ; R31 := R31["SurvivalTimer"]
539 [-]: GETTABLE  R31 R31 K24  ; R82 := R31[0x3f8a850c]
540 [-]: LOADK     R32 K76      ; R32 := "/Lotus/Language/Objectives/ObjectiveTimeLeft"
541 [-]: CALL      R31 2 1      ; R31(R32)
542 [-]: JMP       554          ; PC := 554
543 [-]: GETGLOBAL R31 K3       ; R31 := _T
544 [-]: GETGLOBAL R32 K3       ; R32 := _T
545 [-]: GETTABLE  R32 R32 K11  ; R82 := R32[0x8ee923fe]
546 [-]: LOADK     R33 K72      ; R33 := "SurvivalTimer"
547 [-]: GETUPVAL  R34 U4       ; R34 := U4
548 [-]: GETTABLE  R34 R34 K75  ; R34 := R34["HT_TIMER"]
549 [-]: LOADK     R35 0        ; R35 := 0.250000
550 [-]: MOVE      R36 R30      ; R36 := R30
551 [-]: LOADBOOL  R37 1 0      ; R37 := true
552 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
553 [-]: SETTABLE  R31 K72 R32  ; R31["SurvivalTimer"] := R32
554 [-]: GETGLOBAL R31 K3       ; R31 := _T
555 [-]: GETTABLE  R31 R31 K72  ; R31 := R31["SurvivalTimer"]
556 [-]: GETTABLE  R31 R31 K30  ; R82 := R31[0xb7ae3621]
557 [-]: LOADK     R32 5        ; R32 := 5.000000
558 [-]: LOADK     R33 10       ; R33 := 10.000000
559 [-]: LOADBOOL  R34 1 0      ; R34 := true
560 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
561 [-]: GETGLOBAL R31 K0       ; R31 := 0x5bced4c4
562 [-]: GETTABLE  R31 R31 K77  ; R82 := R31[0x55f27c30]
563 [-]: GETUPVAL  R32 U14      ; R32 := U14
564 [-]: CALL      R31 2 2      ; R31 := R31(R32)
565 [-]: GETGLOBAL R32 K0       ; R32 := 0x5bced4c4
566 [-]: GETTABLE  R32 R32 K77  ; R82 := R32[0x55f27c30]
567 [-]: GETUPVAL  R33 U2       ; R33 := U2
568 [-]: GETTABLE  R33 R33 K78  ; R33 := R33["prevTimeElapsed"]
569 [-]: CALL      R32 2 2      ; R32 := R32(R33)
570 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 607
571 [-]: JMP       607          ; PC := 607
572 [-]: GETUPVAL  R31 U2       ; R31 := U2
573 [-]: GETTABLE  R31 R31 K74  ; R31 := R31["isFixedLength"]
574 [-]: TEST      R31 0        ; if not R31 then PC := 596
575 [-]: JMP       596          ; PC := 596
576 [-]: GETUPVAL  R31 U2       ; R31 := U2
577 [-]: GETTABLE  R31 R31 K79  ; R31 := R31["fixedLength"]
578 [-]: EQ        1 R31 K80    ; if R31 == nil then PC := 596
579 [-]: JMP       596          ; PC := 596
580 [-]: GETGLOBAL R31 K3       ; R31 := _T
581 [-]: GETTABLE  R31 R31 K72  ; R31 := R31["SurvivalTimer"]
582 [-]: GETTABLE  R31 R31 K49  ; R82 := R31[0x8550d2a7]
583 [-]: GETGLOBAL R32 K0       ; R32 := 0x5bced4c4
584 [-]: GETTABLE  R32 R32 K81  ; R82 := R32[0xb62ecfe0]
585 [-]: GETUPVAL  R33 U2       ; R33 := U2
586 [-]: GETTABLE  R33 R33 K79  ; R33 := R33["fixedLength"]
587 [-]: GETGLOBAL R34 K0       ; R34 := 0x5bced4c4
588 [-]: GETTABLE  R34 R34 K77  ; R82 := R34[0x55f27c30]
589 [-]: GETUPVAL  R35 U14      ; R35 := U14
590 [-]: CALL      R34 2 2      ; R34 := R34(R35)
591 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
592 [-]: LOADK     R34 0        ; R34 := 0.000000
593 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
594 [-]: CALL      R31 0 1      ; R31(R32,...)
595 [-]: JMP       604          ; PC := 604
596 [-]: GETGLOBAL R31 K3       ; R31 := _T
597 [-]: GETTABLE  R31 R31 K72  ; R31 := R31["SurvivalTimer"]
598 [-]: GETTABLE  R31 R31 K49  ; R82 := R31[0x8550d2a7]
599 [-]: GETGLOBAL R32 K0       ; R32 := 0x5bced4c4
600 [-]: GETTABLE  R32 R32 K77  ; R82 := R32[0x55f27c30]
601 [-]: GETUPVAL  R33 U14      ; R33 := U14
602 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
603 [-]: CALL      R31 0 1      ; R31(R32,...)
604 [-]: GETUPVAL  R31 U2       ; R31 := U2
605 [-]: GETUPVAL  R32 U14      ; R32 := U14
606 [-]: SETTABLE  R31 K78 R32  ; R31["prevTimeElapsed"] := R32
607 [-]: GETUPVAL  R31 U2       ; R31 := U2
608 [-]: GETTABLE  R31 R31 K64  ; R31 := R31["isKuvaSurvival"]
609 [-]: TEST      R31 0        ; if not R31 then PC := 784
610 [-]: JMP       784          ; PC := 784
611 [-]: GETGLOBAL R31 K82      ; R31 := 0xc8802016
612 [-]: GETUPVAL  R32 U8       ; R32 := U8
613 [-]: GETTABLE  R32 R32 K83  ; R32 := R32["capsules"]
614 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
615 [-]: JMP       782          ; PC := 782
616 [-]: GETGLOBAL R36 K5       ; R36 := 0x7b998233
617 [-]: GETTABLE  R37 R35 K84  ; R37 := R35["extractorState"]
618 [-]: CALL      R36 2 2      ; R36 := R36(R37)
619 [-]: TEST      R36 1        ; if R36 then PC := 756
620 [-]: JMP       756          ; PC := 756
621 [-]: GETGLOBAL R36 K5       ; R36 := 0x7b998233
622 [-]: GETTABLE  R37 R35 K85  ; R37 := R35["object"]
623 [-]: CALL      R36 2 2      ; R36 := R36(R37)
624 [-]: TEST      R36 1        ; if R36 then PC := 756
625 [-]: JMP       756          ; PC := 756
626 [-]: GETTABLE  R36 R35 K85  ; R36 := R35["object"]
627 [-]: SELF      R36 R36 K86  ; R37 := R36; R36 := R36[0xf2deaf69]
628 [-]: GETGLOBAL R38 K87      ; R38 := gLotusNpcAvatarType
629 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
630 [-]: TEST      R36 0        ; if not R36 then PC := 756
631 [-]: JMP       756          ; PC := 756
632 [-]: GETGLOBAL R36 K5       ; R36 := 0x7b998233
633 [-]: GETTABLE  R37 R35 K88  ; R37 := R35["healthTracker"]
634 [-]: CALL      R36 2 2      ; R36 := R36(R37)
635 [-]: TEST      R36 0        ; if not R36 then PC := 680
636 [-]: JMP       680          ; PC := 680
637 [-]: GETGLOBAL R36 K3       ; R36 := _T
638 [-]: GETTABLE  R36 R36 K7   ; R82 := R36[0xca312f51]
639 [-]: GETUPVAL  R37 U13      ; R37 := U13
640 [-]: GETTABLE  R37 R37 K89  ; R37 := R37["kuvaHealthTrackerName"]
641 [-]: MOVE      R38 R34      ; R38 := R34
642 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
643 [-]: CALL      R36 2 2      ; R36 := R36(R37)
644 [-]: SETTABLE  R35 K88 R36  ; R35["healthTracker"] := R36
645 [-]: GETGLOBAL R36 K5       ; R36 := 0x7b998233
646 [-]: GETTABLE  R37 R35 K88  ; R37 := R35["healthTracker"]
647 [-]: CALL      R36 2 2      ; R36 := R36(R37)
648 [-]: TEST      R36 0        ; if not R36 then PC := 680
649 [-]: JMP       680          ; PC := 680
650 [-]: GETGLOBAL R36 K3       ; R36 := _T
651 [-]: GETTABLE  R36 R36 K11  ; R82 := R36[0x8ee923fe]
652 [-]: GETUPVAL  R37 U13      ; R37 := U13
653 [-]: GETTABLE  R37 R37 K89  ; R37 := R37["kuvaHealthTrackerName"]
654 [-]: MOVE      R38 R34      ; R38 := R34
655 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
656 [-]: GETUPVAL  R38 U4       ; R38 := U4
657 [-]: GETTABLE  R38 R38 K90  ; R38 := R38["HT_HEALTH_TRACKER"]
658 [-]: LOADK     R39 K13      ; R39 := 0.150000
659 [-]: LOADK     R40 10       ; R40 := 10.000000
660 [-]: LOADBOOL  R41 1 0      ; R41 := true
661 [-]: CALL      R36 6 2      ; R36 := R36(R37,R38,R39,R40,R41)
662 [-]: SETTABLE  R35 K88 R36  ; R35["healthTracker"] := R36
663 [-]: GETTABLE  R36 R35 K88  ; R36 := R35["healthTracker"]
664 [-]: GETTABLE  R36 R36 K30  ; R82 := R36[0xb7ae3621]
665 [-]: LOADK     R37 3        ; R37 := 3.000000
666 [-]: LOADK     R38 10       ; R38 := 10.000000
667 [-]: CALL      R36 3 1      ; R36(R37,R38)
668 [-]: GETTABLE  R36 R35 K88  ; R36 := R35["healthTracker"]
669 [-]: GETTABLE  R36 R36 K91  ; R82 := R36[0x419785d7]
670 [-]: GETTABLE  R37 R35 K85  ; R37 := R35["object"]
671 [-]: CALL      R36 2 1      ; R36(R37)
672 [-]: GETTABLE  R36 R35 K88  ; R36 := R35["healthTracker"]
673 [-]: GETTABLE  R36 R36 K92  ; R82 := R36[0xa5fe2d0b]
674 [-]: LOADK     R37 20       ; R37 := 20.000000
675 [-]: CALL      R36 2 1      ; R36(R37)
676 [-]: GETTABLE  R36 R35 K88  ; R36 := R35["healthTracker"]
677 [-]: GETTABLE  R36 R36 K93  ; R82 := R36[0x37fc8c6f]
678 [-]: LOADBOOL  R37 1 0      ; R37 := true
679 [-]: CALL      R36 2 1      ; R36(R37)
680 [-]: GETGLOBAL R36 K5       ; R36 := 0x7b998233
681 [-]: GETTABLE  R37 R35 K94  ; R37 := R35["statusTracker"]
682 [-]: CALL      R36 2 2      ; R36 := R36(R37)
683 [-]: TEST      R36 0        ; if not R36 then PC := 716
684 [-]: JMP       716          ; PC := 716
685 [-]: GETGLOBAL R36 K3       ; R36 := _T
686 [-]: GETTABLE  R36 R36 K7   ; R82 := R36[0xca312f51]
687 [-]: GETUPVAL  R37 U13      ; R37 := U13
688 [-]: GETTABLE  R37 R37 K95  ; R37 := R37["kuvaTextTrackerName"]
689 [-]: MOVE      R38 R34      ; R38 := R34
690 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
691 [-]: CALL      R36 2 2      ; R36 := R36(R37)
692 [-]: SETTABLE  R35 K94 R36  ; R35["statusTracker"] := R36
693 [-]: GETGLOBAL R36 K5       ; R36 := 0x7b998233
694 [-]: GETTABLE  R37 R35 K94  ; R37 := R35["statusTracker"]
695 [-]: CALL      R36 2 2      ; R36 := R36(R37)
696 [-]: TEST      R36 0        ; if not R36 then PC := 716
697 [-]: JMP       716          ; PC := 716
698 [-]: GETGLOBAL R36 K3       ; R36 := _T
699 [-]: GETTABLE  R36 R36 K11  ; R82 := R36[0x8ee923fe]
700 [-]: GETUPVAL  R37 U13      ; R37 := U13
701 [-]: GETTABLE  R37 R37 K95  ; R37 := R37["kuvaTextTrackerName"]
702 [-]: MOVE      R38 R34      ; R38 := R34
703 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
704 [-]: GETUPVAL  R38 U4       ; R38 := U4
705 [-]: GETTABLE  R38 R38 K12  ; R38 := R38["HT_LABEL"]
706 [-]: LOADK     R39 K13      ; R39 := 0.150000
707 [-]: LOADK     R40 10       ; R40 := 10.000000
708 [-]: LOADBOOL  R41 1 0      ; R41 := true
709 [-]: CALL      R36 6 2      ; R36 := R36(R37,R38,R39,R40,R41)
710 [-]: SETTABLE  R35 K94 R36  ; R35["statusTracker"] := R36
711 [-]: GETTABLE  R36 R35 K94  ; R36 := R35["statusTracker"]
712 [-]: GETTABLE  R36 R36 K30  ; R82 := R36[0xb7ae3621]
713 [-]: LOADK     R37 0        ; R37 := 0.000000
714 [-]: LOADK     R38 -15      ; R38 := -15.000000
715 [-]: CALL      R36 3 1      ; R36(R37,R38)
716 [-]: GETGLOBAL R36 K5       ; R36 := 0x7b998233
717 [-]: GETTABLE  R37 R35 K94  ; R37 := R35["statusTracker"]
718 [-]: CALL      R36 2 2      ; R36 := R36(R37)
719 [-]: TEST      R36 1        ; if R36 then PC := 782
720 [-]: JMP       782          ; PC := 782
721 [-]: GETTABLE  R36 R35 K94  ; R36 := R35["statusTracker"]
722 [-]: GETTABLE  R36 R36 K96  ; R36 := R36["Removing"]
723 [-]: TEST      R36 1        ; if R36 then PC := 782
724 [-]: JMP       782          ; PC := 782
725 [-]: GETUPVAL  R36 U15      ; R36 := U15
726 [-]: GETTABLE  R36 R36 K97  ; R36 := R36["defendTime"]
727 [-]: GETGLOBAL R37 K0       ; R37 := 0x5bced4c4
728 [-]: GETTABLE  R37 R37 K77  ; R82 := R37[0x55f27c30]
729 [-]: GETTABLE  R38 R35 K98  ; R38 := R35["defendTimeElapsed"]
730 [-]: CALL      R37 2 2      ; R37 := R37(R38)
731 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
732 [-]: LOADK     R37 K15      ; R37 := "<p><font color=\""
733 [-]: GETTABLE  R38 R35 K94  ; R38 := R35["statusTracker"]
734 [-]: GETTABLE  R38 R38 K16  ; R82 := R38[0xe2c898b9]
735 [-]: LOADK     R39 37       ; R39 := 37.000000
736 [-]: CALL      R38 2 2      ; R38 := R38(R39)
737 [-]: LOADK     R39 K99      ; R39 := "\"><b>"
738 [-]: GETTABLE  R40 R35 K94  ; R40 := R35["statusTracker"]
739 [-]: GETTABLE  R40 R40 K41  ; R82 := R40[0x603636ad]
740 [-]: LOADK     R41 K100     ; R41 := "/Lotus/Language/Game/ExcavationTime"
741 [-]: LOADNIL   R42 R42      ; R42 := nil
742 [-]: LOADBOOL  R43 0 0      ; R43 := false
743 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
744 [-]: LOADK     R41 K101     ; R41 := "</b> "
745 [-]: GETUPVAL  R42 U6       ; R42 := U6
746 [-]: GETTABLE  R42 R42 K19  ; R82 := R42[0xc70daaac]
747 [-]: MOVE      R43 R36      ; R43 := R36
748 [-]: CALL      R42 2 2      ; R42 := R42(R43)
749 [-]: LOADK     R43 K102     ; R43 := "</font></p>"
750 [-]: CONCAT    R37 R37 R43  ; R37 := R37 .. R38 .. R39 .. R40 .. R41 .. R42 .. R43
751 [-]: GETTABLE  R38 R35 K94  ; R38 := R35["statusTracker"]
752 [-]: GETTABLE  R38 R38 K24  ; R82 := R38[0x3f8a850c]
753 [-]: MOVE      R39 R37      ; R39 := R37
754 [-]: CALL      R38 2 1      ; R38(R39)
755 [-]: JMP       782          ; PC := 782
756 [-]: GETGLOBAL R38 K5       ; R38 := 0x7b998233
757 [-]: GETTABLE  R39 R35 K88  ; R39 := R35["healthTracker"]
758 [-]: CALL      R38 2 2      ; R38 := R38(R39)
759 [-]: TEST      R38 1        ; if R38 then PC := 769
760 [-]: JMP       769          ; PC := 769
761 [-]: GETGLOBAL R38 K3       ; R38 := _T
762 [-]: GETTABLE  R38 R38 K103 ; R82 := R38[0x1a41a3c1]
763 [-]: GETUPVAL  R39 U13      ; R39 := U13
764 [-]: GETTABLE  R39 R39 K89  ; R39 := R39["kuvaHealthTrackerName"]
765 [-]: MOVE      R40 R34      ; R40 := R34
766 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
767 [-]: CALL      R38 2 1      ; R38(R39)
768 [-]: SETTABLE  R35 K88 K80  ; R35["healthTracker"] := nil
769 [-]: GETGLOBAL R38 K5       ; R38 := 0x7b998233
770 [-]: GETTABLE  R39 R35 K94  ; R39 := R35["statusTracker"]
771 [-]: CALL      R38 2 2      ; R38 := R38(R39)
772 [-]: TEST      R38 1        ; if R38 then PC := 782
773 [-]: JMP       782          ; PC := 782
774 [-]: GETGLOBAL R38 K3       ; R38 := _T
775 [-]: GETTABLE  R38 R38 K103 ; R82 := R38[0x1a41a3c1]
776 [-]: GETUPVAL  R39 U13      ; R39 := U13
777 [-]: GETTABLE  R39 R39 K95  ; R39 := R39["kuvaTextTrackerName"]
778 [-]: MOVE      R40 R34      ; R40 := R34
779 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
780 [-]: CALL      R38 2 1      ; R38(R39)
781 [-]: SETTABLE  R35 K94 K80  ; R35["statusTracker"] := nil
782 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 616; R33 := R34 end
783 [-]: JMP       616          ; PC := 616
784 [-]: GETUPVAL  R38 U16      ; R38 := U16
785 [-]: EQ        0 R38 K80    ; if R38 ~= nil then PC := 814
786 [-]: JMP       814          ; PC := 814
787 [-]: GETUPVAL  R38 U3       ; R38 := U3
788 [-]: GETTABLE  R38 R38 K104 ; R82 := R38[0x37b5a5f2]
789 [-]: CALL      R38 1 2      ; R38 := R38()
790 [-]: LT        0 K14 R38    ; if 0.000000 >= R38 then PC := 802
791 [-]: JMP       802          ; PC := 802
792 [-]: GETUPVAL  R39 U17      ; R39 := U17
793 [-]: TEST      R39 1        ; if R39 then PC := 802
794 [-]: JMP       802          ; PC := 802
795 [-]: GETUPVAL  R39 U18      ; R39 := U18
796 [-]: SELF      R39 R39 K105 ; R40 := R39; R39 := R39[0xbf4030d2]
797 [-]: LOADK     R41 0        ; R41 := 0.000000
798 [-]: CALL      R39 3 1      ; R39(R40,R41)
799 [-]: LOADBOOL  R39 1 0      ; R39 := true
800 [-]: SETUPVAL  R39 U17      ; U82 := '
801 [-]: JMP       814          ; PC := 814
802 [-]: GETUPVAL  R39 U18      ; R39 := U18
803 [-]: EQ        0 R39 K14    ; if R39 ~= 0.000000 then PC := 814
804 [-]: JMP       814          ; PC := 814
805 [-]: GETUPVAL  R39 U17      ; R39 := U17
806 [-]: TEST      R39 0        ; if not R39 then PC := 814
807 [-]: JMP       814          ; PC := 814
808 [-]: GETUPVAL  R39 U18      ; R39 := U18
809 [-]: SELF      R39 R39 K105 ; R40 := R39; R39 := R39[0xbf4030d2]
810 [-]: LOADK     R41 1        ; R41 := 1.000000
811 [-]: CALL      R39 3 1      ; R39(R40,R41)
812 [-]: LOADBOOL  R39 0 0      ; R39 := false
813 [-]: SETUPVAL  R39 U17      ; U82 := '
814 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 552
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5c390f04]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x1a41a3c1]
  6 [-]: LOADK     R2 K4        ; R2 := "SurvivalLSLabel"
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: SETTABLE  R1 K5 K6     ; R1["LifeSupportTracker"] := nil
 10 [-]: EQ        0 R0 K8      ; if R0 ~= 31.000000 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: GETGLOBAL R1 K2        ; R1 := _T
 13 [-]: SETTABLE  R1 K9 K6     ; R1["SurvivalTimeLeft"] := nil
 14 [-]: GETGLOBAL R1 K2        ; R1 := _T
 15 [-]: SETTABLE  R1 K10 K6    ; R1["SurvivalTimer"] := nil
 16 [-]: GETGLOBAL R1 K2        ; R1 := _T
 17 [-]: SETTABLE  R1 K11 K6    ; R1["LifeSupportBar"] := nil
 18 [-]: GETGLOBAL R1 K2        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x1a41a3c1]
 20 [-]: LOADK     R2 K12       ; R2 := "SurvivalProgressBar"
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K2        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x1a41a3c1]
 24 [-]: LOADK     R2 K13       ; R2 := "SurvivalRemainingTimeLabel"
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K2        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x1a41a3c1]
 28 [-]: LOADK     R2 K10       ; R2 := "SurvivalTimer"
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETGLOBAL R1 K2        ; R1 := _T
 31 [-]: SETTABLE  R1 K14 K6    ; R1["UpdateSurvivalHud"] := nil
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K15    ; R82 := R1[0xa8f7220b]
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: GETGLOBAL R1 K16       ; R1 := 0x7b998233
 36 [-]: GETGLOBAL R2 K2        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["LifeSupportBar"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETGLOBAL R1 K2        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["LifeSupportBar"]
 43 [-]: GETTABLE  R1 R1 K17    ; R82 := R1[0x6336d9f3]
 44 [-]: GETGLOBAL R2 K18       ; R2 := 0x0032441c
 45 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["UIColor_MediumGrey"]
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: GETGLOBAL R1 K2        ; R1 := _T
 48 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["LifeSupportBar"]
 49 [-]: GETTABLE  R1 R1 K20    ; R82 := R1[0x36b539cc]
 50 [-]: GETGLOBAL R2 K18       ; R2 := 0x0032441c
 51 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["UIColor_MediumGrey"]
 52 [-]: LOADBOOL  R3 1 0       ; R3 := true
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K21       ; R1 := 0xc8802016
 55 [-]: GETUPVAL  R2 U1        ; R2 := U1
 56 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["capsules"]
 57 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETGLOBAL R6 K2        ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K3     ; R82 := R6[0x1a41a3c1]
 61 [-]: LOADK     R7 K23       ; R7 := "SurvivalKuvaStatus"
 62 [-]: MOVE      R8 R4        ; R8 := R4
 63 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: GETGLOBAL R6 K2        ; R6 := _T
 66 [-]: GETTABLE  R6 R6 K3     ; R82 := R6[0x1a41a3c1]
 67 [-]: LOADK     R7 K24       ; R7 := "KuvaHealthTracker"
 68 [-]: MOVE      R8 R4        ; R8 := R4
 69 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 59; R3 := R4 end
 72 [-]: JMP       59           ; PC := 59
 73 [-]: GETGLOBAL R6 K25       ; R6 := 0x3d106989
 74 [-]: LOADK     R7 K26       ; R7 := "Survival: HUD: Stopped survival hud"
 75 [-]: CALL      R6 2 1       ; R6(R7)
 76 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 582
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
 29 [-]: LOADK     R8 K7        ; R8 := "Survival: Player message: "
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 594
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  8 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x55f27c30]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: DIV       R2 R2 K3     ; R2 := R2 / 60.000000
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: LOADK     R0 K4        ; R0 := "SurvivalTimed"
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
 16 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x55f27c30]
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: DIV       R2 R2 K3     ; R2 := R2 / 60.000000
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: LOADK     R2 K5        ; R2 := "Mins"
 21 [-]: CONCAT    R0 R0 R2     ; R0 := R0 .. R1 .. R2
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x9742b85b]
 24 [-]: GETGLOBAL R2 K7        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MissionTransmissionSet"]
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 29 [-]: CALL      R1 0 1       ; R1(R2,...)
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 32 [-]: GETTABLE  R2 R2 K11    ; R82 := R2[0x99675e23]
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SETTABLE  R1 K10 R2    ; R1["lastDialogTime"] := R2
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: ADD       R1 R1 K12    ; R1 := R1 + 1.000000
 38 [-]: SETUPVAL  R1 U0        ; U82 := 
 39 [-]: GETGLOBAL R1 K13       ; R1 := 0xbe190284
 40 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x751f061d]
 41 [-]: GETUPVAL  R3 U4        ; R3 := U4
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 604
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Spawn"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["isLateStartSurvival"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
 10 [-]: LOADK     R2 K3        ; R2 := "AlarmObjMarker"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc7fcada9]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: LEN       R4 R2        ; R4 := # R2
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
 19 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 20 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 21 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xe79e7ef4]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x22da1852]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 28 [-]: RETURN    R9 2         ; return R9
 29 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 652
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x087bdeab]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfb64e76c]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x0803eee1]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x89212ed6]
 17 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/SquadLink/ActionDisabledWhileMatchmaking"
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 658
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfb64e76c]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x0803eee1]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x89212ed6]
 12 [-]: LOADK     R4 K5        ; R4 := ""
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 666
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
  3 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0xa5c556b9]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["info"]
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["activeMissionTag"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADK     R5 K5        ; R5 := "Void"
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 130
 12 [-]: JMP       130          ; PC := 130
 13 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["SHOW_REWARD_SCREEN"]
 17 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 130
 18 [-]: JMP       130          ; PC := 130
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0xbe190284
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x751f061d]
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["SHOW_REWARD_SCREEN"]
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xfb64e76c]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 55
 32 [-]: JMP       55           ; PC := 55
 33 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x5578d98b]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0xa534c3ac]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xde321e6f]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R8 R5 K15    ; R9 := R5; R8 := R5[0xde321e6f]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: SELF      R9 R7 K16    ; R10 := R7; R9 := R7[0x3ca030eb]
 52 [-]: MOVE      R11 R8       ; R11 := R8
 53 [-]: LOADBOOL  R12 1 0      ; R12 := true
 54 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 55 [-]: GETGLOBAL R9 K17       ; R9 := 0x3d106989
 56 [-]: LOADK     R10 K18      ; R10 := "Survival: Void Tear Sceen: Waiting for transmission..."
 57 [-]: CALL      R9 2 1       ; R9(R10)
 58 [-]: GETUPVAL  R9 U3        ; R9 := U3
 59 [-]: GETTABLE  R9 R9 K19    ; R82 := R9[0x06d055f9]
 60 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 63
 63 [-]: LOADBOOL  R10 1 0      ; R10 := true
 64 [-]: LOADK     R11 10       ; R11 := 10.000000
 65 [-]: LOADK     R12 0        ; R12 := 0.000000
 66 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 67 [-]: GETUPVAL  R10 U4       ; R10 := U4
 68 [-]: GETTABLE  R10 R10 K20  ; R82 := R10[0x0deacd54]
 69 [-]: CALL      R10 1 2      ; R10 := R10()
 70 [-]: TEST      R10 1        ; if R10 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: GETGLOBAL R10 K21      ; R10 := 0x67652851
 73 [-]: CALL      R10 1 2      ; R10 := R10()
 74 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 75 [-]: LE        0 R9 K22     ; if R9 > 0.000000 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R10 K23      ; R10 := 0xcbd666e1
 79 [-]: LOADK     R11 0        ; R11 := 0.000000
 80 [-]: CALL      R10 2 1      ; R10(R11)
 81 [-]: JMP       67           ; PC := 67
 82 [-]: LOADK     R9 20        ; R9 := 20.000000
 83 [-]: GETUPVAL  R10 U4       ; R10 := U4
 84 [-]: GETTABLE  R10 R10 K20  ; R82 := R10[0x0deacd54]
 85 [-]: CALL      R10 1 2      ; R10 := R10()
 86 [-]: TEST      R10 0        ; if not R10 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: GETGLOBAL R10 K21      ; R10 := 0x67652851
 89 [-]: CALL      R10 1 2      ; R10 := R10()
 90 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 91 [-]: LE        0 R9 K22     ; if R9 > 0.000000 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R10 K23      ; R10 := 0xcbd666e1
 95 [-]: LOADK     R11 0        ; R11 := 0.000000
 96 [-]: CALL      R10 2 1      ; R10(R11)
 97 [-]: JMP       83           ; PC := 83
 98 [-]: GETGLOBAL R10 K17      ; R10 := 0x3d106989
 99 [-]: LOADK     R11 K24      ; R11 := "Survival: Void Tear Sceen: Transmission done"
100 [-]: CALL      R10 2 1      ; R10(R11)
101 [-]: GETGLOBAL R10 K8       ; R10 := 0xbe190284
102 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xdced2d0e]
103 [-]: MOVE      R12 R0       ; R12 := R0
104 [-]: LOADBOOL  R13 0 0      ; R13 := false
105 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
106 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
107 [-]: MOVE      R12 R10      ; R12 := R10
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 1        ; if R11 then PC := 130
110 [-]: JMP       130          ; PC := 130
111 [-]: GETGLOBAL R11 K17      ; R11 := 0x3d106989
112 [-]: LOADK     R12 K26      ; R12 := "Survival: Void Tear Sceen: Opened reward screen"
113 [-]: CALL      R11 2 1      ; R11(R12)
114 [-]: LOADBOOL  R2 1 0       ; R2 := true
115 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
116 [-]: MOVE      R12 R10      ; R12 := R10
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 1        ; if R11 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R11 K23      ; R11 := 0xcbd666e1
121 [-]: LOADK     R12 0        ; R12 := 0.000000
122 [-]: CALL      R11 2 1      ; R11(R12)
123 [-]: JMP       115          ; PC := 115
124 [-]: GETGLOBAL R11 K8       ; R11 := 0xbe190284
125 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf36e974a]
126 [-]: CALL      R11 2 1      ; R11(R12)
127 [-]: GETGLOBAL R11 K17      ; R11 := 0x3d106989
128 [-]: LOADK     R12 K28      ; R12 := "Survival: Void Tear Sceen: Closed reward screen"
129 [-]: CALL      R11 2 1      ; R11(R12)
130 [-]: TEST      R2 1         ; if R2 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETUPVAL  R11 U1       ; R11 := U1
133 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["SHOW_PICKER_SCREEN"]
134 [-]: EQ        0 R1 R11     ; if R1 ~= R11 then PC := 163
135 [-]: JMP       163          ; PC := 163
136 [-]: GETGLOBAL R11 K8       ; R11 := 0xbe190284
137 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x751f061d]
138 [-]: GETUPVAL  R13 U2       ; R13 := U2
139 [-]: GETUPVAL  R14 U1       ; R14 := U1
140 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["SHOW_PICKER_SCREEN"]
141 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
142 [-]: GETGLOBAL R11 K8       ; R11 := 0xbe190284
143 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0x494db239]
144 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 147
147 [-]: LOADBOOL  R13 1 0      ; R13 := true
148 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
149 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
150 [-]: MOVE      R13 R11      ; R13 := R11
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: TEST      R12 1        ; if R12 then PC := 163
153 [-]: JMP       163          ; PC := 163
154 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
155 [-]: MOVE      R13 R11      ; R13 := R11
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: TEST      R12 1        ; if R12 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R12 K23      ; R12 := 0xcbd666e1
160 [-]: LOADK     R13 0        ; R13 := 0.000000
161 [-]: CALL      R12 2 1      ; R12(R13)
162 [-]: JMP       154          ; PC := 154
163 [-]: GETGLOBAL R12 K8       ; R12 := 0xbe190284
164 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x751f061d]
165 [-]: GETUPVAL  R14 U2       ; R14 := U2
166 [-]: GETUPVAL  R15 U1       ; R15 := U1
167 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["NONE"]
168 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
169 [-]: TEST      R3 0         ; if not R3 then PC := 180
170 [-]: JMP       180          ; PC := 180
171 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
172 [-]: GETGLOBAL R13 K32      ; R13 := _T
173 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["ResetVoidTearQualifyingPlayers"]
174 [-]: CALL      R12 2 2      ; R12 := R12(R13)
175 [-]: TEST      R12 1        ; if R12 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: GETGLOBAL R12 K32      ; R12 := _T
178 [-]: GETTABLE  R12 R12 K34  ; R82 := R12[0x3a53bab0]
179 [-]: CALL      R12 1 1      ; R12()
180 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 740
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
 18 [-]: LOADK     R4 K5        ; R4 := "Survival: Gave reward tier "
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


; Function #16:
;
; Name:            
; Defined at line: 752
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SquadLinkSurvivalGiveRewards"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R0 0         ; R0 := 0.000000
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x0eb34c69]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x0eb34c69]
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: LOADK     R5 0         ; R5 := 0.000000
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
 16 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x55f27c30]
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["interval"]
 20 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 23 [-]: ADD       R3 R3 R0     ; R3 := R3 + R0
 24 [-]: ADD       R4 R1 K7     ; R4 := R1 + 1.000000
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: FORPREP   R4 202       ; R4 -= R6; PC := 202
 28 [-]: LT        0 K8 R0      ; if 0.000000 >= R0 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: SUB       R8 R3 R0     ; R8 := R3 - R0
 31 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 34 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x751f061d]
 35 [-]: GETUPVAL  R10 U1       ; R10 := U1
 36 [-]: GETGLOBAL R11 K2       ; R11 := 0xbe190284
 37 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0x0eb34c69]
 38 [-]: GETUPVAL  R13 U1       ; R13 := U1
 39 [-]: LOADK     R14 0        ; R14 := 0.000000
 40 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 41 [-]: ADD       R11 R11 K7   ; R11 := R11 + 1.000000
 42 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 43 [-]: GETGLOBAL R8 K0        ; R8 := _T
 44 [-]: GETGLOBAL R9 K0        ; R9 := _T
 45 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SquadLinkSurvivalGiveRewards"]
 46 [-]: SUB       R9 R9 K7     ; R9 := R9 - 1.000000
 47 [-]: SETTABLE  R8 K1 R9     ; R8["SquadLinkSurvivalGiveRewards"] := R9
 48 [-]: EQ        0 R7 K7      ; if R7 ~= 1.000000 then PC := 89
 49 [-]: JMP       89           ; PC := 89
 50 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 51 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xd1961230]
 52 [-]: LOADBOOL  R10 1 0      ; R10 := true
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 55 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x7606acc3]
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 58 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x751f061d]
 59 [-]: GETUPVAL  R10 U0       ; R10 := U0
 60 [-]: LOADK     R11 1        ; R11 := 1.000000
 61 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 62 [-]: LOADK     R8 1         ; R8 := 1.000000
 63 [-]: SETUPVAL  R8 U4        ; U82 := 
 64 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 65 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x7a91ba3d]
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: GETGLOBAL R8 K13       ; R8 := 0x3d106989
 68 [-]: LOADK     R9 K14       ; R9 := "Survival: Session locked"
 69 [-]: CALL      R8 2 1       ; R8(R9)
 70 [-]: GETUPVAL  R8 U5        ; R8 := U5
 71 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["isFixedLength"]
 72 [-]: TEST      R8 1         ; if R8 then PC := 130
 73 [-]: JMP       130          ; PC := 130
 74 [-]: GETGLOBAL R8 K13       ; R8 := 0x3d106989
 75 [-]: LOADK     R9 K16       ; R9 := "Survival: Host - first reward"
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: GETUPVAL  R8 U6        ; R8 := U6
 78 [-]: LOADK     R9 1         ; R9 := 1.000000
 79 [-]: CALL      R8 2 1       ; R8(R9)
 80 [-]: GETUPVAL  R8 U7        ; R8 := U7
 81 [-]: GETTABLE  R8 R8 K17    ; R82 := R8[0x9742b85b]
 82 [-]: GETGLOBAL R9 K0        ; R9 := _T
 83 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["MissionTransmissionSet"]
 84 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
 85 [-]: LOADK     R11 K20      ; R11 := "SurvivalFirstTimeReached"
 86 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 87 [-]: CALL      R8 0 1       ; R8(R9,...)
 88 [-]: JMP       130          ; PC := 130
 89 [-]: GETUPVAL  R8 U5        ; R8 := U5
 90 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["isFixedLength"]
 91 [-]: TEST      R8 1         ; if R8 then PC := 130
 92 [-]: JMP       130          ; PC := 130
 93 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 94 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x7a91ba3d]
 95 [-]: SUB       R10 R7 K7    ; R10 := R7 - 1.000000
 96 [-]: CALL      R8 3 1       ; R8(R9,R10)
 97 [-]: GETUPVAL  R8 U6        ; R8 := U6
 98 [-]: MOVE      R9 R7        ; R9 := R7
 99 [-]: CALL      R8 2 1       ; R8(R9)
100 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
101 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x751f061d]
102 [-]: GETUPVAL  R10 U0       ; R10 := U0
103 [-]: MOVE      R11 R7       ; R11 := R7
104 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
105 [-]: SETUPVAL  R7 U4        ; U82 := 
106 [-]: GETUPVAL  R8 U7        ; R8 := U7
107 [-]: GETTABLE  R8 R8 K17    ; R82 := R8[0x9742b85b]
108 [-]: GETGLOBAL R9 K0        ; R9 := _T
109 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["MissionTransmissionSet"]
110 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
111 [-]: LOADK     R11 K21      ; R11 := "SurvivalRewardReached"
112 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
113 [-]: CALL      R8 0 1       ; R8(R9,...)
114 [-]: GETGLOBAL R8 K13       ; R8 := 0x3d106989
115 [-]: LOADK     R9 K22       ; R9 := "Survival: Host reward "
116 [-]: MOVE      R10 R7       ; R10 := R7
117 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
118 [-]: CALL      R8 2 1       ; R8(R9)
119 [-]: SUB       R8 R3 R0     ; R8 := R3 - R0
120 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: SUB       R8 R7 R2     ; R8 := R7 - R2
123 [-]: LT        0 K7 R8      ; if 1.000000 >= R8 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETUPVAL  R8 U8        ; R8 := U8
126 [-]: CALL      R8 1 1       ; R8()
127 [-]: GETUPVAL  R8 U9        ; R8 := U9
128 [-]: SUB       R9 R7 R2     ; R9 := R7 - R2
129 [-]: CALL      R8 2 1       ; R8(R9)
130 [-]: SUB       R8 R7 R2     ; R8 := R7 - R2
131 [-]: EQ        0 R8 K7      ; if R8 ~= 1.000000 then PC := 202
132 [-]: JMP       202          ; PC := 202
133 [-]: GETUPVAL  R8 U2        ; R8 := U2
134 [-]: GETUPVAL  R9 U3        ; R9 := U3
135 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["interval"]
136 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 202
137 [-]: JMP       202          ; PC := 202
138 [-]: GETUPVAL  R8 U8        ; R8 := U8
139 [-]: CALL      R8 1 1       ; R8()
140 [-]: GETUPVAL  R8 U9        ; R8 := U9
141 [-]: LOADK     R9 1         ; R9 := 1.000000
142 [-]: CALL      R8 2 1       ; R8(R9)
143 [-]: GETUPVAL  R8 U5        ; R8 := U5
144 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["isFixedLength"]
145 [-]: TEST      R8 0         ; if not R8 then PC := 171
146 [-]: JMP       171          ; PC := 171
147 [-]: GETUPVAL  R8 U10       ; R8 := U10
148 [-]: LOADK     R9 K23       ; R9 := "/Lotus/Language/Game/ExtractionTimer"
149 [-]: CALL      R8 2 1       ; R8(R9)
150 [-]: GETUPVAL  R8 U11       ; R8 := U11
151 [-]: LE        0 R8 K24     ; if R8 > 30.000000 then PC := 162
152 [-]: JMP       162          ; PC := 162
153 [-]: GETUPVAL  R8 U7        ; R8 := U7
154 [-]: GETTABLE  R8 R8 K17    ; R82 := R8[0x9742b85b]
155 [-]: GETGLOBAL R9 K0        ; R9 := _T
156 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["MissionTransmissionSet"]
157 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
158 [-]: LOADK     R11 K25      ; R11 := "SurvivalExtractionUrgent"
159 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
160 [-]: CALL      R8 0 1       ; R8(R9,...)
161 [-]: JMP       202          ; PC := 202
162 [-]: GETUPVAL  R8 U7        ; R8 := U7
163 [-]: GETTABLE  R8 R8 K17    ; R82 := R8[0x9742b85b]
164 [-]: GETGLOBAL R9 K0        ; R9 := _T
165 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["MissionTransmissionSet"]
166 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
167 [-]: LOADK     R11 K26      ; R11 := "SurvivalExtractionReady"
168 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
169 [-]: CALL      R8 0 1       ; R8(R9,...)
170 [-]: JMP       202          ; PC := 202
171 [-]: GETUPVAL  R8 U11       ; R8 := U11
172 [-]: LE        0 R8 K24     ; if R8 > 30.000000 then PC := 202
173 [-]: JMP       202          ; PC := 202
174 [-]: GETGLOBAL R8 K0        ; R8 := _T
175 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["faction"]
176 [-]: GETUPVAL  R9 U12       ; R9 := U12
177 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 188
178 [-]: JMP       188          ; PC := 188
179 [-]: GETUPVAL  R8 U7        ; R8 := U7
180 [-]: GETTABLE  R8 R8 K17    ; R82 := R8[0x9742b85b]
181 [-]: GETGLOBAL R9 K0        ; R9 := _T
182 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["MissionTransmissionSet"]
183 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
184 [-]: LOADK     R11 K28      ; R11 := "SurvivalExtractionUrgentInfested"
185 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
186 [-]: CALL      R8 0 1       ; R8(R9,...)
187 [-]: JMP       202          ; PC := 202
188 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
189 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x0eb34c69]
190 [-]: GETUPVAL  R10 U0       ; R10 := U0
191 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
192 [-]: LE        0 K7 R8      ; if 1.000000 > R8 then PC := 202
193 [-]: JMP       202          ; PC := 202
194 [-]: GETUPVAL  R8 U7        ; R8 := U7
195 [-]: GETTABLE  R8 R8 K17    ; R82 := R8[0x9742b85b]
196 [-]: GETGLOBAL R9 K0        ; R9 := _T
197 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["MissionTransmissionSet"]
198 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
199 [-]: LOADK     R11 K25      ; R11 := "SurvivalExtractionUrgent"
200 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
201 [-]: CALL      R8 0 1       ; R8(R9,...)
202 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
203 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 819
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2d0a291f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K4        ; R4 := "TENNO"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["kills"]
 20 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1.000000
 21 [-]: SETTABLE  R2 K5 R3     ; R2["kills"] := R3
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x7d108ddb]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0xc8802016
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETGLOBAL R8 K10       ; R8 := 0xbe190284
 30 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x06d4c9eb]
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: GETUPVAL  R11 U0       ; R11 := U0
 33 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["kills"]
 34 [-]: LOADK     R12 K12      ; R12 := " / "
 35 [-]: GETUPVAL  R13 U0       ; R13 := U0
 36 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["numKillsForPillarSpawn"]
 37 [-]: GETUPVAL  R14 U1       ; R14 := U1
 38 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 39 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 40 [-]: LOADK     R12 K14      ; R12 := "[HC] Kill Enemies to Spawn Pillar"
 41 [-]: LOADK     R13 0        ; R13 := 0.000000
 42 [-]: LOADK     R14 -1       ; R14 := -1.000000
 43 [-]: LOADBOOL  R15 1 0      ; R15 := true
 44 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 45 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 29; R5 := R6 end
 46 [-]: JMP       29           ; PC := 29
 47 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 837
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["minLevel"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["maxLevel"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["isSortie"]
  7 [-]: TEST      R3 0         ; if not R3 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 10 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0xb62ecfe0]
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["sortieLevelMaxBoost"]
 14 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["isFixedLength"]
 20 [-]: TEST      R3 0         ; if not R3 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 23 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0xb62ecfe0]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["alertLevelMaxBoost"]
 27 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["enrageTime"]
 33 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 66
 34 [-]: JMP       66           ; PC := 66
 35 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 36 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0xb62ecfe0]
 37 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 38 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0x55f27c30]
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["enrageInterval"]
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["enrageTime"]
 44 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["enrageInterval"]
 47 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 48 [-]: GETUPVAL  R7 U1        ; R7 := U1
 49 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["enrageIntervalScale"]
 50 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 51 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["enrageIntervalMin"]
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 57 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0x55f27c30]
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: GETUPVAL  R6 U1        ; R6 := U1
 60 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["enrageTime"]
 61 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 62 [-]: DIV       R5 R5 R3     ; R5 := R5 / R3
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: ADD       R0 R2 R4     ; R0 := R2 + R4
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["levelUpTime"]
 69 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 70 [-]: GETGLOBAL R5 K14       ; R5 := 0x9bafffe3
 71 [-]: MOVE      R6 R1        ; R6 := R1
 72 [-]: MOVE      R7 R2        ; R7 := R2
 73 [-]: MOVE      R8 R4        ; R8 := R4
 74 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 77 [-]: GETTABLE  R5 R5 K15    ; R82 := R5[0xac1b386a]
 78 [-]: MOVE      R6 R0        ; R6 := R0
 79 [-]: GETGLOBAL R7 K16       ; R7 := 0x34291f5c
 80 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["EngineNpcAgent_MAX_LEVEL"]
 81 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: GETGLOBAL R5 K18       ; R5 := _T
 84 [-]: SETTABLE  R5 K19 R0    ; R5["EndlessModeEnemyLevel"] := R0
 85 [-]: RETURN    R0 2         ; return R0
 86 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 861
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0xb62ecfe0]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x4a85e2c2]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R0 4         ; R0 := 4.000000
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isConsole"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
 17 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0xac1b386a]
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
 30 [-]: SETUPVAL  R1 U3        ; U82 := 
 31 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 32 [-]: GETGLOBAL R3 K7        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["faction"]
 34 [-]: GETUPVAL  R4 U5        ; R4 := U5
 35 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 38 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0xac1b386a]
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: GETUPVAL  R5 U6        ; R5 := U6
 41 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["minNumInfested"]
 42 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 46 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0xac1b386a]
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: GETUPVAL  R5 U6        ; R5 := U6
 49 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["maxNumInfested"]
 50 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: MOVE      R2 R3        ; R2 := R3
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 55 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0xac1b386a]
 56 [-]: GETUPVAL  R4 U3        ; R4 := U3
 57 [-]: GETUPVAL  R5 U6        ; R5 := U6
 58 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["minNum"]
 59 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: MOVE      R1 R3        ; R1 := R3
 62 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 63 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0xac1b386a]
 64 [-]: GETUPVAL  R4 U3        ; R4 := U3
 65 [-]: GETUPVAL  R5 U6        ; R5 := U6
 66 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["maxNum"]
 67 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: MOVE      R2 R3        ; R2 := R3
 70 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 71 [-]: GETTABLE  R3 R3 K13    ; R82 := R3[0x55f27c30]
 72 [-]: GETGLOBAL R4 K14       ; R4 := 0x9bafffe3
 73 [-]: MOVE      R5 R1        ; R5 := R1
 74 [-]: MOVE      R6 R2        ; R6 := R2
 75 [-]: GETUPVAL  R7 U7        ; R7 := U7
 76 [-]: CALL      R7 1 0       ; R7,... := R7()
 77 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 78 [-]: TAILCALL  R3 0 0       ; R3,... := R3(R4,...)
 79 [-]: RETURN    R3 0         ; return R3,...
 80 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 887
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["tierUpInterval"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["isFixedLength"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
  8 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0xb62ecfe0]
  9 [-]: LOADK     R2 5         ; R2 := 5.000000
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["fixedLength"]
 12 [-]: SUB       R3 R3 K5     ; R3 := R3 - 300.000000
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["tierUpInterval"]
 16 [-]: DIV       R2 R1 R2     ; R2 := R1 / R2
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["maxTier"]
 19 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["maxTier"]
 23 [-]: DIV       R0 R1 R2     ; R0 := R1 / R2
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["isSortie"]
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MUL       R0 R0 K8     ; R0 := R0 * 0.500000
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
 30 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0x55f27c30]
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: DIV       R3 R3 R0     ; R3 := R3 / R0
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 35 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xb62ecfe0]
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: LOADK     R5 0         ; R5 := 0.000000
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 41 [-]: GETTABLE  R3 R3 K10    ; R82 := R3[0xac1b386a]
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["maxTier"]
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: MOVE      R2 R3        ; R2 := R3
 47 [-]: RETURN    R2 2         ; return R2
 48 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 904
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 100
  5 [-]: JMP       100          ; PC := 100
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 1         ; if R0 then PC := 100
  8 [-]: JMP       100          ; PC := 100
  9 [-]: LOADK     R0 25        ; R0 := 25.000000
 10 [-]: LOADK     R1 6         ; R1 := 6.000000
 11 [-]: SUB       R2 R1 R0     ; R2 := R1 - R0
 12 [-]: DIV       R2 R2 K1     ; R2 := R2 / 31.000000
 13 [-]: MUL       R3 R2 K2     ; R3 := R2 * 8.000000
 14 [-]: SUB       R3 R0 R3     ; R3 := R0 - R3
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x55f27c30]
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["maxTimeAvailable"]
 21 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: MUL       R5 R2 R5     ; R5 := R2 * R5
 24 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 25 [-]: DIV       R5 R5 K6     ; R5 := R5 / 100.000000
 26 [-]: GETUPVAL  R6 U4        ; R6 := U4
 27 [-]: GETUPVAL  R7 U5        ; R7 := U5
 28 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ENDLESS"]
 29 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: EQ        0 R4 K8      ; if R4 ~= 0.000000 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R5 0         ; R5 := 0.000000
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETUPVAL  R6 U6        ; R6 := U6
 36 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["lowSpawnThreshold"]
 37 [-]: LE        0 R4 R6      ; if R4 > R6 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R6 U6        ; R6 := U6
 40 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["lowDropMultiplier"]
 41 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETUPVAL  R6 U6        ; R6 := U6
 44 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["highSpawnThreshold"]
 45 [-]: LE        0 R6 R4      ; if R6 > R4 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R6 U6        ; R6 := U6
 48 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["highDropMultiplier"]
 49 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 50 [-]: GETUPVAL  R6 U7        ; R6 := U7
 51 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["isFixedLength"]
 52 [-]: TEST      R6 0         ; if not R6 then PC := 86
 53 [-]: JMP       86           ; PC := 86
 54 [-]: GETUPVAL  R6 U7        ; R6 := U7
 55 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["fixedLength"]
 56 [-]: LE        0 R6 K15     ; if R6 > 600.000000 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETUPVAL  R6 U6        ; R6 := U6
 59 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["alertlsDropMult"]
 60 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 61 [-]: JMP       82           ; PC := 82
 62 [-]: GETUPVAL  R6 U7        ; R6 := U7
 63 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["fixedLength"]
 64 [-]: LT        0 K15 R6     ; if 600.000000 >= R6 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: GETUPVAL  R6 U7        ; R6 := U7
 67 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["fixedLength"]
 68 [-]: LT        0 R6 K17     ; if R6 >= 1200.000000 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETUPVAL  R6 U7        ; R6 := U7
 71 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["fixedLength"]
 72 [-]: SUB       R6 R6 K15    ; R6 := R6 - 600.000000
 73 [-]: DIV       R6 R6 K15    ; R6 := R6 / 600.000000
 74 [-]: GETGLOBAL R7 K18       ; R7 := 0x9bafffe3
 75 [-]: GETUPVAL  R8 U6        ; R8 := U6
 76 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["alertlsDropMult"]
 77 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 78 [-]: MOVE      R9 R5        ; R9 := R5
 79 [-]: MOVE      R10 R6       ; R10 := R6
 80 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 81 [-]: MOVE      R5 R7        ; R5 := R7
 82 [-]: GETUPVAL  R7 U2        ; R7 := U2
 83 [-]: LE        0 R7 K8      ; if R7 > 0.000000 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADK     R5 0         ; R5 := 0.000000
 86 [-]: GETUPVAL  R7 U7        ; R7 := U7
 87 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["isZariman"]
 88 [-]: TEST      R7 0         ; if not R7 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: LOADK     R5 0         ; R5 := 0.000000
 91 [-]: GETUPVAL  R7 U8        ; R7 := U8
 92 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["currentDropRate"]
 93 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETGLOBAL R7 K21       ; R7 := 0xbe190284
 96 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xdda55336]
 97 [-]: MOVE      R9 R5        ; R9 := R5
 98 [-]: GETGLOBAL R10 K23      ; R10 := 0xebc05046
 99 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
100 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 994
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: SETUPVAL  R0 U1        ; U82 := 
 10 [-]: NEWTABLE  R0 0 2       ; R0 := {}
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: SETTABLE  R0 K1 R1     ; R0["level"] := R1
 14 [-]: SETTABLE  R0 K2 K3     ; R0["eximusChance"] := 0.000000
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["leadersAlwaysAllowed"]
 17 [-]: TEST      R1 0         ; if not R1 then PC := 60
 18 [-]: JMP       60           ; PC := 60
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["sortieId"]
 21 [-]: EQ        0 R1 K6      ; if R1 ~= "" then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["alertId"]
 25 [-]: EQ        0 R1 K6      ; if R1 ~= "" then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["goalId"]
 29 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 60
 30 [-]: JMP       60           ; PC := 60
 31 [-]: GETUPVAL  R1 U5        ; R1 := U5
 32 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["exStartTime"]
 33 [-]: MUL       R1 R1 K10    ; R1 := R1 * 0.100000
 34 [-]: GETUPVAL  R2 U5        ; R2 := U5
 35 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["exPeakTime"]
 36 [-]: MUL       R2 R2 K12    ; R2 := R2 * 0.350000
 37 [-]: GETUPVAL  R3 U6        ; R3 := U6
 38 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 88
 39 [-]: JMP       88           ; PC := 88
 40 [-]: GETGLOBAL R3 K13       ; R3 := 0x5bced4c4
 41 [-]: GETTABLE  R3 R3 K14    ; R82 := R3[0xac1b386a]
 42 [-]: GETUPVAL  R4 U6        ; R4 := U6
 43 [-]: SUB       R4 R4 R1     ; R4 := R4 - R1
 44 [-]: SUB       R5 R2 R1     ; R5 := R2 - R1
 45 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 46 [-]: LOADK     R5 1         ; R5 := 1.000000
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: GETGLOBAL R4 K15       ; R4 := 0x9bafffe3
 49 [-]: GETUPVAL  R5 U5        ; R5 := U5
 50 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["exMinChance"]
 51 [-]: MUL       R5 R5 K17    ; R5 := R5 * 5.000000
 52 [-]: GETUPVAL  R6 U5        ; R6 := U5
 53 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["exMaxChance"]
 54 [-]: MUL       R6 R6 K17    ; R6 := R6 * 5.000000
 55 [-]: MOVE      R7 R3        ; R7 := R3
 56 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 57 [-]: SETTABLE  R0 K2 R4     ; R0["eximusChance"] := R4
 58 [-]: SETTABLE  R0 K19 K17   ; R0["eximusCap"] := 5.000000
 59 [-]: JMP       88           ; PC := 88
 60 [-]: GETUPVAL  R4 U6        ; R4 := U6
 61 [-]: GETUPVAL  R5 U5        ; R5 := U5
 62 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["exStartTime"]
 63 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 88
 64 [-]: JMP       88           ; PC := 88
 65 [-]: GETGLOBAL R4 K13       ; R4 := 0x5bced4c4
 66 [-]: GETTABLE  R4 R4 K14    ; R82 := R4[0xac1b386a]
 67 [-]: GETUPVAL  R5 U6        ; R5 := U6
 68 [-]: GETUPVAL  R6 U5        ; R6 := U5
 69 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["exStartTime"]
 70 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 71 [-]: GETUPVAL  R6 U5        ; R6 := U5
 72 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["exPeakTime"]
 73 [-]: GETUPVAL  R7 U5        ; R7 := U5
 74 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["exStartTime"]
 75 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 76 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 77 [-]: LOADK     R6 1         ; R6 := 1.000000
 78 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 79 [-]: GETGLOBAL R5 K15       ; R5 := 0x9bafffe3
 80 [-]: GETUPVAL  R6 U5        ; R6 := U5
 81 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["exMinChance"]
 82 [-]: GETUPVAL  R7 U5        ; R7 := U5
 83 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["exMaxChance"]
 84 [-]: MOVE      R8 R4        ; R8 := R4
 85 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 86 [-]: SETTABLE  R0 K2 R5     ; R0["eximusChance"] := R5
 87 [-]: SETTABLE  R0 K19 K20   ; R0["eximusCap"] := nil
 88 [-]: GETUPVAL  R5 U7        ; R5 := U7
 89 [-]: CALL      R5 1 2       ; R5 := R5()
 90 [-]: GETUPVAL  R6 U0        ; R6 := U0
 91 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x74e201db]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETUPVAL  R7 U0        ; R7 := U0
 96 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xd5bf651f]
 97 [-]: MOVE      R9 R5        ; R9 := R5
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: GETUPVAL  R7 U8        ; R7 := U8
100 [-]: GETTABLE  R7 R7 K23    ; R82 := R7[0xb6042fc3]
101 [-]: GETUPVAL  R8 U1        ; R8 := U1
102 [-]: MOVE      R9 R0        ; R9 := R0
103 [-]: GETUPVAL  R10 U9       ; R10 := U9
104 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
105 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1029
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1.000000
  3 [-]: MOD       R1 R1 K1     ; R1 := R1 % 3.000000
  4 [-]: ADD       R1 K2 R1     ; R1 := 10.000000 + R1
  5 [-]: GETGLOBAL R2 K3        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["EndlessModeEnemyLevel"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xfeeea290]
  9 [-]: GETGLOBAL R5 K3        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["faction"]
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: LOADBOOL  R7 1 0       ; R7 := true
 13 [-]: LOADBOOL  R8 0 0       ; R8 := false
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: LOADBOOL  R10 1 0      ; R10 := true
 16 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xfeeea290]
 24 [-]: GETGLOBAL R6 K3        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["faction"]
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: LOADBOOL  R8 1 0       ; R8 := true
 28 [-]: LOADBOOL  R9 0 0       ; R9 := false
 29 [-]: GETUPVAL  R10 U2       ; R10 := U2
 30 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["maxTier"]
 31 [-]: LOADBOOL  R11 0 0      ; R11 := false
 32 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x96930263]
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: LOADK     R7 5         ; R7 := 5.000000
 38 [-]: LOADK     R8 35        ; R8 := 35.000000
 39 [-]: LOADBOOL  R9 1 0       ; R9 := true
 40 [-]: LOADK     R10 K10      ; R10 := 0.100000
 41 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x6cd833c5]
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_ROTATION
 47 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
 48 [-]: LOADK     R11 K14      ; R11 := "MiniBossTeam"
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: MOVE      R11 R2       ; R11 := R2
 51 [-]: LOADNIL   R12 R12      ; R12 := nil
 52 [-]: LOADK     R13 1        ; R13 := 1.000000
 53 [-]: CALL      R5 9 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13)
 54 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 77
 58 [-]: JMP       77           ; PC := 77
 59 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xbb610e5b]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: GETUPVAL  R7 U3        ; R7 := U3
 62 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["isKuvaSurvival"]
 63 [-]: TEST      R7 0         ; if not R7 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x22c4e9dd]
 66 [-]: GETGLOBAL R9 K19       ; R9 := 0x7215e7c6
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0x47901f07]
 69 [-]: GETGLOBAL R9 K21       ; R9 := 0xc76cf990
 70 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
 71 [-]: LOADK     R11 K22      ; R11 := "GAME_C1_SPINE3"
 72 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 73 [-]: CALL      R7 0 1       ; R7(R8,...)
 74 [-]: GETGLOBAL R7 K23       ; R7 := 0x3d106989
 75 [-]: LOADK     R8 K24       ; R8 := "Survival: Spawned miniboss agent"
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1052
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SurvivalTimeAdded"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: SETTABLE  R1 K2 K3     ; R1["SurvivalTimeAdded"] := 0.000000
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SurvivalTimeAdded"]
 12 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 13 [-]: SETTABLE  R1 K2 R2     ; R1["SurvivalTimeAdded"] := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1059
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


; Function #26:
;
; Name:            
; Defined at line: 1066
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


; Function #27:
;
; Name:            
; Defined at line: 1110
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["capsules"]
  4 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 85
  7 [-]: JMP       85           ; PC := 85
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["capsules"]
 10 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["state"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CORRUPTED"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 85
 15 [-]: JMP       85           ; PC := 85
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["capsules"]
 18 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CORRUPTED"]
 21 [-]: SETTABLE  R2 K2 R3     ; R2["state"] := R3
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["capsules"]
 25 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["object"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 70
 29 [-]: JMP       70           ; PC := 70
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["capsules"]
 32 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 33 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["object"]
 34 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc9f6a7d7]
 35 [-]: GETGLOBAL R4 K6        ; R4 := gDynamicProjectorType
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x986d2ab8]
 38 [-]: GETGLOBAL R5 K8        ; R5 := 0x6c97a788
 39 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["TINT_COLOR"]
 40 [-]: LOADK     R6 1         ; R6 := 1.000000
 41 [-]: LOADK     R7 0         ; R7 := 0.000000
 42 [-]: LOADK     R8 0         ; R8 := 0.000000
 43 [-]: LOADK     R9 1         ; R9 := 1.000000
 44 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["capsules"]
 47 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 48 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["object"]
 49 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc9f6a7d7]
 50 [-]: GETGLOBAL R5 K10       ; R5 := gBaseMarkerInfoType
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xffcb00d9]
 53 [-]: LOADK     R6 11        ; R6 := 11.000000
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x9360b406]
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["capsules"]
 59 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 60 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["object"]
 61 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x04347778]
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: GETUPVAL  R4 U0        ; R4 := U0
 64 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["capsules"]
 65 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 66 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["object"]
 67 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x014db014]
 68 [-]: LOADK     R6 100       ; R6 := 100.000000
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 1         ; if R4 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0x2047cfe7]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: TEST      R4 0         ; if not R4 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: GETUPVAL  R4 U2        ; R4 := U2
 80 [-]: SETTABLE  R4 R0 K17    ; R4[R0] := true
 81 [-]: GETUPVAL  R4 U3        ; R4 := U3
 82 [-]: SETTABLE  R4 R0 K18    ; R4[R0] := 0.000000
 83 [-]: GETGLOBAL R4 K19       ; R4 := _T
 84 [-]: SETTABLE  R4 K20 K17   ; R4["UpdateSurvivalHud"] := true
 85 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1144
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["capsules"]
  4 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 90
  7 [-]: JMP       90           ; PC := 90
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["capsules"]
 10 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["state"]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SPAWNED"]
 14 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 90
 15 [-]: JMP       90           ; PC := 90
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["capsules"]
 18 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SPAWNED"]
 21 [-]: SETTABLE  R1 K2 R2     ; R1["state"] := R2
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["capsules"]
 25 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 26 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["object"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 66
 29 [-]: JMP       66           ; PC := 66
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["capsules"]
 32 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 33 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["object"]
 34 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 35 [-]: GETGLOBAL R3 K6        ; R3 := gDynamicProjectorType
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x5b65edac]
 38 [-]: GETGLOBAL R4 K8        ; R4 := 0x6c97a788
 39 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TINT_COLOR"]
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["capsules"]
 43 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 44 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["object"]
 45 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc9f6a7d7]
 46 [-]: GETGLOBAL R4 K10       ; R4 := gBaseMarkerInfoType
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xffcb00d9]
 49 [-]: LOADK     R5 54        ; R5 := 54.000000
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x9360b406]
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["capsules"]
 55 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 56 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["object"]
 57 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xe92524c3]
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: GETUPVAL  R3 U0        ; R3 := U0
 60 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["capsules"]
 61 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 62 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["object"]
 63 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x014db014]
 64 [-]: LOADK     R5 100       ; R5 := 100.000000
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: GETUPVAL  R3 U2        ; R3 := U2
 67 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 68 [-]: TEST      R3 0         ; if not R3 then PC := 85
 69 [-]: JMP       85           ; PC := 85
 70 [-]: GETGLOBAL R3 K16       ; R3 := _T
 71 [-]: GETTABLE  R3 R3 K17    ; R82 := R3[0x0408d485]
 72 [-]: LOADK     R4 1         ; R4 := 1.000000
 73 [-]: GETUPVAL  R5 U0        ; R5 := U0
 74 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["capsules"]
 75 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 76 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["spawnPt"]
 77 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xd1586535]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: LOADBOOL  R6 0 0       ; R6 := false
 80 [-]: LOADBOOL  R7 1 0       ; R7 := true
 81 [-]: LOADBOOL  R8 1 0       ; R8 := true
 82 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 83 [-]: GETUPVAL  R3 U2        ; R3 := U2
 84 [-]: SETTABLE  R3 R0 K20    ; R3[R0] := false
 85 [-]: GETUPVAL  R3 U3        ; R3 := U3
 86 [-]: GETUPVAL  R4 U4        ; R4 := U4
 87 [-]: SETTABLE  R3 R0 R4     ; R3[R0] := R4
 88 [-]: GETGLOBAL R3 K16       ; R3 := _T
 89 [-]: SETTABLE  R3 K21 K22   ; R3["UpdateSurvivalHud"] := true
 90 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1181
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 162
 15 [-]: JMP       162          ; PC := 162
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["capsules"]
 19 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["object"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["capsules"]
 26 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 27 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["object"]
 28 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xa2880940]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["capsules"]
 32 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 33 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["spawnPt"]
 34 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xd1586535]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["capsules"]
 38 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 39 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["spawnPt"]
 40 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xcb3851b8]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["capsules"]
 44 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["SPAWNED"]
 47 [-]: SETTABLE  R4 K7 R5     ; R4["state"] := R5
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["capsules"]
 50 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 51 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 52 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x05909209]
 53 [-]: GETGLOBAL R7 K11       ; R7 := 0x90057696
 54 [-]: MOVE      R8 R2        ; R8 := R2
 55 [-]: MOVE      R9 R3        ; R9 := R3
 56 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 57 [-]: SETTABLE  R4 K2 R5     ; R4["object"] := R5
 58 [-]: GETUPVAL  R4 U1        ; R4 := U1
 59 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["capsules"]
 60 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 61 [-]: GETUPVAL  R5 U1        ; R5 := U1
 62 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["capsules"]
 63 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 64 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["object"]
 65 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xc9f6a7d7]
 66 [-]: GETGLOBAL R7 K14       ; R7 := gContextActionType
 67 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 68 [-]: SETTABLE  R4 K12 R5    ; R4["action"] := R5
 69 [-]: GETUPVAL  R4 U3        ; R4 := U3
 70 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xe2871589]
 71 [-]: GETUPVAL  R6 U1        ; R6 := U1
 72 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["capsules"]
 73 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 74 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["object"]
 75 [-]: CALL      R4 3 1       ; R4(R5,R6)
 76 [-]: GETUPVAL  R4 U1        ; R4 := U1
 77 [-]: SETTABLE  R4 K16 K17   ; R4["intervalT"] := 0.000000
 78 [-]: GETUPVAL  R4 U4        ; R4 := U4
 79 [-]: ADD       R4 R4 K18    ; R4 := R4 + 1.000000
 80 [-]: SETUPVAL  R4 U4        ; U82 := 
 81 [-]: GETGLOBAL R4 K19       ; R4 := 0xbe190284
 82 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x751f061d]
 83 [-]: GETUPVAL  R6 U5        ; R6 := U5
 84 [-]: GETUPVAL  R7 U4        ; R7 := U4
 85 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 86 [-]: TEST      R1 0         ; if not R1 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETUPVAL  R4 U6        ; R4 := U6
 89 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["isKuvaSurvival"]
 90 [-]: TEST      R4 0         ; if not R4 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETUPVAL  R4 U7        ; R4 := U7
 93 [-]: MOVE      R5 R2        ; R5 := R2
 94 [-]: CALL      R4 2 1       ; R4(R5)
 95 [-]: TEST      R1 1         ; if R1 then PC := 124
 96 [-]: JMP       124          ; PC := 124
 97 [-]: GETUPVAL  R4 U4        ; R4 := U4
 98 [-]: EQ        0 R4 K22     ; if R4 ~= 2.000000 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: GETUPVAL  R4 U8        ; R4 := U8
101 [-]: GETTABLE  R4 R4 K23    ; R82 := R4[0x9742b85b]
102 [-]: GETGLOBAL R5 K24       ; R5 := _T
103 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["MissionTransmissionSet"]
104 [-]: GETGLOBAL R6 K26       ; R6 := 0x0469f296
105 [-]: LOADK     R7 K27       ; R7 := "SurvivalFirstDrop"
106 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
107 [-]: CALL      R4 0 1       ; R4(R5,...)
108 [-]: JMP       124          ; PC := 124
109 [-]: GETUPVAL  R4 U1        ; R4 := U1
110 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["numActive"]
111 [-]: LE        1 R4 K22     ; if R4 <= 2.000000 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETUPVAL  R4 U4        ; R4 := U4
114 [-]: LE        0 R4 K29     ; if R4 > 3.000000 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: GETUPVAL  R4 U8        ; R4 := U8
117 [-]: GETTABLE  R4 R4 K23    ; R82 := R4[0x9742b85b]
118 [-]: GETGLOBAL R5 K24       ; R5 := _T
119 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["MissionTransmissionSet"]
120 [-]: GETGLOBAL R6 K26       ; R6 := 0x0469f296
121 [-]: LOADK     R7 K30       ; R7 := "SurvivalDrop"
122 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
123 [-]: CALL      R4 0 1       ; R4(R5,...)
124 [-]: GETGLOBAL R4 K31       ; R4 := 0x3d106989
125 [-]: LOADK     R5 K32       ; R5 := "Survival: Spawned usable life support capsule with id "
126 [-]: MOVE      R6 R0        ; R6 := R0
127 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
128 [-]: CALL      R4 2 1       ; R4(R5)
129 [-]: GETGLOBAL R4 K24       ; R4 := _T
130 [-]: SETTABLE  R4 K33 K34   ; R4["UpdateSurvivalHud"] := true
131 [-]: GETUPVAL  R4 U6        ; R4 := U6
132 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["isZariman"]
133 [-]: TEST      R4 0         ; if not R4 then PC := 161
134 [-]: JMP       161          ; PC := 161
135 [-]: GETGLOBAL R4 K24       ; R4 := _T
136 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["TrySpawnWraith"]
137 [-]: TEST      R4 0         ; if not R4 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: TEST      R1 1         ; if R1 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: GETGLOBAL R4 K24       ; R4 := _T
142 [-]: GETTABLE  R4 R4 K37    ; R82 := R4[0x0408d485]
143 [-]: LOADNIL   R5 R5        ; R5 := nil
144 [-]: MOVE      R6 R2        ; R6 := R2
145 [-]: LOADBOOL  R7 1 0       ; R7 := true
146 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
147 [-]: GETUPVAL  R4 U1        ; R4 := U1
148 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["capsules"]
149 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
150 [-]: GETUPVAL  R5 U9        ; R5 := U9
151 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["capsuleDuration"]
152 [-]: SETTABLE  R4 K38 R5    ; R4["timeLeft"] := R5
153 [-]: GETGLOBAL R4 K19       ; R4 := 0xbe190284
154 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x751f061d]
155 [-]: GETUPVAL  R6 U9        ; R6 := U9
156 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["netVars"]
157 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
158 [-]: GETUPVAL  R7 U9        ; R7 := U9
159 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["capsuleDuration"]
160 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
161 [-]: RETURN    R0 2         ; return R0
162 [-]: LOADNIL   R4 R4        ; R4 := nil
163 [-]: RETURN    R4 2         ; return R4
164 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1240
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["capsules"]
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["state"]
  8 [-]: GETUPVAL  R8 U1        ; R8 := U1
  9 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["EMPTY"]
 10 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 14 [-]: JMP       7            ; PC := 7
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["capsules"]
 17 [-]: LEN       R7 R7        ; R7 := # R7
 18 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0xc8802016
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["capsules"]
 23 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETTABLE  R12 R11 K2   ; R12 := R11["state"]
 26 [-]: GETUPVAL  R13 U1       ; R13 := U1
 27 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["COOLDOWN"]
 28 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R12 U1       ; R12 := U1
 31 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["EMPTY"]
 32 [-]: SETTABLE  R11 K2 R12   ; R11["state"] := R12
 33 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 25; R9 := R10 end
 34 [-]: JMP       25           ; PC := 25
 35 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 36 [-]: MOVE      R13 R0       ; R13 := R0
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: TEST      R12 0        ; if not R12 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R12 U2       ; R12 := U2
 41 [-]: CALL      R12 1 2      ; R12 := R12()
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 44 [-]: MOVE      R13 R0       ; R13 := R0
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 102
 47 [-]: JMP       102          ; PC := 102
 48 [-]: GETUPVAL  R12 U0       ; R12 := U0
 49 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["capsules"]
 50 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
 51 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["spawnPt"]
 52 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0xd1586535]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: GETUPVAL  R13 U0       ; R13 := U0
 55 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["capsules"]
 56 [-]: GETTABLE  R13 R13 R0   ; R13 := R13[R0]
 57 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["spawnPt"]
 58 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0xcb3851b8]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: GETUPVAL  R14 U0       ; R14 := U0
 61 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["capsules"]
 62 [-]: GETTABLE  R14 R14 R0   ; R14 := R14[R0]
 63 [-]: GETUPVAL  R15 U1       ; R15 := U1
 64 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["INCOMING"]
 65 [-]: SETTABLE  R14 K2 R15   ; R14["state"] := R15
 66 [-]: GETUPVAL  R14 U0       ; R14 := U0
 67 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["capsules"]
 68 [-]: GETTABLE  R14 R14 R0   ; R14 := R14[R0]
 69 [-]: GETGLOBAL R15 K12      ; R15 := 0x89326c93
 70 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0x05909209]
 71 [-]: GETGLOBAL R17 K14      ; R17 := 0x82cc08e6
 72 [-]: MOVE      R18 R12      ; R18 := R12
 73 [-]: MOVE      R19 R13      ; R19 := R13
 74 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 75 [-]: SETTABLE  R14 K11 R15  ; R14["object"] := R15
 76 [-]: GETUPVAL  R14 U0       ; R14 := U0
 77 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["numActive"]
 78 [-]: LE        0 R14 K16    ; if R14 > 2.000000 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETUPVAL  R14 U3       ; R14 := U3
 81 [-]: GETTABLE  R14 R14 K17  ; R82 := R14[0x9742b85b]
 82 [-]: GETGLOBAL R15 K18      ; R15 := _T
 83 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["MissionTransmissionSet"]
 84 [-]: GETGLOBAL R16 K20      ; R16 := 0x0469f296
 85 [-]: LOADK     R17 K21      ; R17 := "AdvanceWarningVO"
 86 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 87 [-]: CALL      R14 0 1      ; R14(R15,...)
 88 [-]: GETUPVAL  R14 U4       ; R14 := U4
 89 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["isKuvaSurvival"]
 90 [-]: TEST      R14 0        ; if not R14 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETUPVAL  R14 U5       ; R14 := U5
 93 [-]: MOVE      R15 R12      ; R15 := R12
 94 [-]: CALL      R14 2 1      ; R14(R15)
 95 [-]: GETGLOBAL R14 K23      ; R14 := 0x3d106989
 96 [-]: LOADK     R15 K24      ; R15 := "Survival: Spawned incoming life support capsule with id "
 97 [-]: MOVE      R16 R0       ; R16 := R0
 98 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 99 [-]: CALL      R14 2 1      ; R14(R15)
100 [-]: GETGLOBAL R14 K18      ; R14 := _T
101 [-]: SETTABLE  R14 K25 K26  ; R14["UpdateSurvivalHud"] := true
102 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1280
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["capsules"]
  4 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["capsules"]
 10 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["state"]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SPAWNED"]
 14 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["capsules"]
 19 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["COOLDOWN"]
 22 [-]: SETTABLE  R1 K2 R2     ; R1[0xbb786844] := R2
 23 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["object"]
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xa2880940]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETGLOBAL R2 K7        ; R2 := _T
 27 [-]: SETTABLE  R2 K8 K9     ; R2["UpdateSurvivalHud"] := true
 28 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1291
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["capsules"]
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["state"]
  8 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x33bdd652
 11 [-]: GETTABLE  R7 R7 K4     ; R82 := R7[0x23d5322f]
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: MOVE      R9 R6        ; R9 := R6
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 16 [-]: JMP       7            ; PC := 7
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1301
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["capsules"]
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["state"]
  8 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 12 [-]: JMP       7            ; PC := 7
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1313
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["object"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf2deaf69]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 102
  6 [-]: JMP       102          ; PC := 102
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K4        ; R2 := "Survival: Kuva: Extractor setup started..."
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["baseHealth"]
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["minLevel"]
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["healthPower"]
 19 [-]: POW       R2 R2 R3     ; R2 := R2 ^ R3
 20 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 21 [-]: MOD       R2 R1 K9     ; R2 := R1 % 100.000000
 22 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 23 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["object"]
 24 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xd2715720]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["object"]
 29 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x014db014]
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: LOADBOOL  R6 0 0       ; R6 := false
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["object"]
 34 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xa31ba7ee]
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: LOADBOOL  R6 1 0       ; R6 := true
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["object"]
 39 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xc9f6a7d7]
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["stateObjectType"]
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: SETTABLE  R0 K13 R3    ; R0["extractorState"] := R3
 44 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["extractorState"]
 45 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x383d2e7d]
 46 [-]: LOADBOOL  R5 1 0       ; R5 := true
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["extractorState"]
 49 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x00f85b37]
 50 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["object"]
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: LOADBOOL  R3 0 0       ; R3 := false
 53 [-]: TEST      R3 0         ; if not R3 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETUPVAL  R3 U0        ; R3 := U0
 56 [-]: SETTABLE  R3 K18 K19   ; R3["defendTime"] := 10.000000
 57 [-]: SETTABLE  R0 K20 K21   ; R0["defendTimeElapsed"] := 0.000000
 58 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["extractorState"]
 59 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x2f5f5657]
 60 [-]: LOADK     R5 0         ; R5 := 0.000000
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: GETUPVAL  R3 U2        ; R3 := U2
 63 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xe2871589]
 64 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["object"]
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: GETUPVAL  R3 U3        ; R3 := U3
 67 [-]: LOADK     R4 K24       ; R4 := "/Lotus/Language/Objectives/KuvaTowerStarted"
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: GETUPVAL  R3 U4        ; R3 := U4
 70 [-]: GETTABLE  R3 R3 K25    ; R82 := R3[0x9742b85b]
 71 [-]: GETGLOBAL R4 K26       ; R4 := _T
 72 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["MissionTransmissionSet"]
 73 [-]: GETGLOBAL R5 K28       ; R5 := 0x0469f296
 74 [-]: LOADK     R6 K29       ; R6 := "KuvaTowerStarted"
 75 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 76 [-]: CALL      R3 0 1       ; R3(R4,...)
 77 [-]: GETUPVAL  R3 U4        ; R3 := U4
 78 [-]: GETTABLE  R3 R3 K25    ; R82 := R3[0x9742b85b]
 79 [-]: GETGLOBAL R4 K26       ; R4 := _T
 80 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["MissionTransmissionSet"]
 81 [-]: GETGLOBAL R5 K28       ; R5 := 0x0469f296
 82 [-]: LOADK     R6 K30       ; R6 := "KuvaTowerWarningIntro"
 83 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 84 [-]: CALL      R3 0 1       ; R3(R4,...)
 85 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["object"]
 86 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x659d451f]
 87 [-]: GETGLOBAL R5 K32       ; R5 := 0xcabf1310
 88 [-]: LOADBOOL  R6 0 0       ; R6 := false
 89 [-]: LOADK     R7 1         ; R7 := 1.000000
 90 [-]: LOADBOOL  R8 1 0       ; R8 := true
 91 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 92 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["object"]
 93 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x659d451f]
 94 [-]: GETGLOBAL R5 K33       ; R5 := 0x2de85aba
 95 [-]: LOADBOOL  R6 0 0       ; R6 := false
 96 [-]: LOADK     R7 1         ; R7 := 1.000000
 97 [-]: LOADBOOL  R8 1 0       ; R8 := true
 98 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 99 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
100 [-]: LOADK     R4 K34       ; R4 := "Survival: Kuva: Extractor setup complete."
101 [-]: CALL      R3 2 1       ; R3(R4)
102 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1352
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["isKuvaSurvival"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 99
  4 [-]: JMP       99           ; PC := 99
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["numKuva"]
  7 [-]: LT        0 R0 K2      ; if R0 >= 3.000000 then PC := 99
  8 [-]: JMP       99           ; PC := 99
  9 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["capsules"]
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       97           ; PC := 97
 15 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["state"]
 16 [-]: GETUPVAL  R7 U2        ; R7 := U2
 17 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["SPAWNED"]
 18 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 97
 19 [-]: JMP       97           ; PC := 97
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 21 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["action"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 97
 24 [-]: JMP       97           ; PC := 97
 25 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["action"]
 26 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x9cbe2ea2]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: EQ        0 R6 K10     ; if R6 ~= 0.000000 then PC := 97
 29 [-]: JMP       97           ; PC := 97
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0xc8802016
 31 [-]: GETUPVAL  R8 U3        ; R8 := U3
 32 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
 35 [-]: MOVE      R13 R11      ; R13 := R11
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: TEST      R12 1        ; if R12 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0x0866b4bd]
 40 [-]: GETGLOBAL R14 K12      ; R14 := 0xbb786844
 41 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 42 [-]: TEST      R12 0        ; if not R12 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R12 K13      ; R12 := 0x33bdd652
 45 [-]: GETTABLE  R12 R12 K14  ; R82 := R12[0x23d5322f]
 46 [-]: MOVE      R13 R0       ; R13 := R0
 47 [-]: MOVE      R14 R11      ; R14 := R11
 48 [-]: CALL      R12 3 1      ; R12(R13,R14)
 49 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 34; R9 := R10 end
 50 [-]: JMP       34           ; PC := 34
 51 [-]: LEN       R12 R0       ; R12 := # R0
 52 [-]: LT        0 K10 R12    ; if 0.000000 >= R12 then PC := 97
 53 [-]: JMP       97           ; PC := 97
 54 [-]: GETTABLE  R12 R5 K15   ; R12 := R5["object"]
 55 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0xd1586535]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: GETGLOBAL R13 K3       ; R13 := 0xc8802016
 58 [-]: MOVE      R14 R0       ; R14 := R0
 59 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 60 [-]: JMP       95           ; PC := 95
 61 [-]: SELF      R18 R17 K17  ; R19 := R17; R18 := R17[0x1f420a3a]
 62 [-]: MOVE      R20 R12      ; R20 := R12
 63 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 64 [-]: LE        0 R18 K2     ; if R18 > 3.000000 then PC := 95
 65 [-]: JMP       95           ; PC := 95
 66 [-]: SELF      R18 R17 K18  ; R19 := R17; R18 := R17[0x35b09371]
 67 [-]: GETGLOBAL R20 K12      ; R20 := 0xbb786844
 68 [-]: CALL      R18 3 1      ; R18(R19,R20)
 69 [-]: GETTABLE  R18 R5 K15   ; R18 := R5["object"]
 70 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18[0xa2880940]
 71 [-]: CALL      R18 2 1      ; R18(R19)
 72 [-]: GETUPVAL  R18 U4       ; R18 := U4
 73 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0x3acd2a13]
 74 [-]: GETGLOBAL R20 K21      ; R20 := 0xe555aae6
 75 [-]: MOVE      R21 R12      ; R21 := R12
 76 [-]: GETTABLE  R22 R5 K15   ; R22 := R5["object"]
 77 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22[0xcb3851b8]
 78 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 79 [-]: GETGLOBAL R23 K23      ; R23 := 0x0469f296
 80 [-]: LOADK     R24 K24      ; R24 := "KuvaTowerTeam"
 81 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 82 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 83 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18[0xbb610e5b]
 84 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 85 [-]: SETTABLE  R5 K15 R19   ; R5["object"] := R19
 86 [-]: GETUPVAL  R20 U2       ; R20 := U2
 87 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["DEFEND"]
 88 [-]: SETTABLE  R5 K5 R20    ; R5[0xde321e6f] := R20
 89 [-]: GETUPVAL  R20 U5       ; R20 := U5
 90 [-]: MOVE      R21 R5       ; R21 := R5
 91 [-]: CALL      R20 2 1      ; R20(R21)
 92 [-]: GETGLOBAL R20 K27      ; R20 := _T
 93 [-]: SETTABLE  R20 K28 K29  ; R20["UpdateSurvivalHud"] := true
 94 [-]: JMP       97           ; PC := 97
 95 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 61; R15 := R16 end
 96 [-]: JMP       61           ; PC := 61
 97 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 98 [-]: JMP       15           ; PC := 15
 99 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1388
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["capsules"]
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       264          ; PC := 264
  6 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["state"]
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["DEFEND"]
  9 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 264
 10 [-]: JMP       264          ; PC := 264
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 12 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["defendTimeElapsed"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["extractorState"]
 17 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x17dd42bb]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SETTABLE  R5 K5 R6     ; R5["defendTimeElapsed"] := R6
 20 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 21 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["object"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["object"]
 26 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x2047cfe7]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["defendTimeElapsed"]
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["defendTime"]
 33 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["defendTimeElapsed"]
 36 [-]: ADD       R6 R6 R0     ; R6 := R6 + R0
 37 [-]: SETTABLE  R5 K5 R6     ; R5["defendTimeElapsed"] := R6
 38 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["extractorState"]
 39 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x2f5f5657]
 40 [-]: GETTABLE  R8 R5 K5     ; R8 := R5["defendTimeElapsed"]
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 43 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["object"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["object"]
 48 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xf2deaf69]
 49 [-]: GETGLOBAL R8 K13       ; R8 := gLotusNpcAvatarType
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["object"]
 54 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x2047cfe7]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["defendTimeElapsed"]
 59 [-]: GETUPVAL  R7 U2        ; R7 := U2
 60 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["defendTime"]
 61 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 264
 62 [-]: JMP       264          ; PC := 264
 63 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["defendTimeElapsed"]
 64 [-]: GETUPVAL  R7 U2        ; R7 := U2
 65 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["defendTime"]
 66 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 159
 67 [-]: JMP       159          ; PC := 159
 68 [-]: GETUPVAL  R6 U3        ; R6 := U3
 69 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/Objectives/KuvaTowerCompleted"
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: GETUPVAL  R6 U4        ; R6 := U4
 72 [-]: GETTABLE  R6 R6 K15    ; R82 := R6[0x9742b85b]
 73 [-]: GETGLOBAL R7 K16       ; R7 := _T
 74 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["MissionTransmissionSet"]
 75 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 76 [-]: LOADK     R9 K19       ; R9 := "KuvaTowerCompleted"
 77 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 78 [-]: CALL      R6 0 1       ; R6(R7,...)
 79 [-]: GETTABLE  R6 R5 K20    ; R6 := R5["spawnPt"]
 80 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xd1586535]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: GETTABLE  R7 R5 K20    ; R7 := R5["spawnPt"]
 83 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xcb3851b8]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 86 [-]: GETGLOBAL R9 K23       ; R9 := 0x4040e881
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 1         ; if R8 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETGLOBAL R8 K24       ; R8 := 0x89326c93
 91 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x05909209]
 92 [-]: GETGLOBAL R10 K23      ; R10 := 0x4040e881
 93 [-]: MOVE      R11 R6       ; R11 := R6
 94 [-]: MOVE      R12 R7       ; R12 := R7
 95 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 96 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 97 [-]: GETGLOBAL R9 K26       ; R9 := 0xa7f75577
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 1         ; if R8 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["object"]
102 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x659d451f]
103 [-]: GETGLOBAL R10 K26      ; R10 := 0xa7f75577
104 [-]: LOADBOOL  R11 0 0      ; R11 := false
105 [-]: LOADK     R12 1        ; R12 := 1.000000
106 [-]: LOADBOOL  R13 1 0      ; R13 := true
107 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
108 [-]: GETGLOBAL R8 K28       ; R8 := 0x9bafffe3
109 [-]: GETUPVAL  R9 U2        ; R9 := U2
110 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["totalTowerXpMin"]
111 [-]: GETUPVAL  R10 U2       ; R10 := U2
112 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["totalTowerXpMax"]
113 [-]: GETUPVAL  R11 U5       ; R11 := U5
114 [-]: CALL      R11 1 0      ; R11,... := R11()
115 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
116 [-]: GETGLOBAL R9 K0        ; R9 := 0xc8802016
117 [-]: GETUPVAL  R10 U6       ; R10 := U6
118 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
119 [-]: JMP       127          ; PC := 127
120 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0xde321e6f]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x8db2624f]
123 [-]: MOVE      R16 R8       ; R16 := R8
124 [-]: MOVE      R17 R13      ; R17 := R13
125 [-]: GETUPVAL  R18 U7       ; R18 := U7
126 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
127 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 120; R11 := R12 end
128 [-]: JMP       120          ; PC := 120
129 [-]: GETUPVAL  R14 U8       ; R14 := U8
130 [-]: GETUPVAL  R15 U9       ; R15 := U9
131 [-]: LOADK     R16 200      ; R16 := 200.000000
132 [-]: CALL      R14 3 1      ; R14(R15,R16)
133 [-]: GETGLOBAL R14 K24      ; R14 := 0x89326c93
134 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x05909209]
135 [-]: GETGLOBAL R16 K33      ; R16 := 0xe8763cde
136 [-]: MOVE      R17 R6       ; R17 := R6
137 [-]: MOVE      R18 R7       ; R18 := R7
138 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
139 [-]: GETGLOBAL R14 K24      ; R14 := 0x89326c93
140 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x05909209]
141 [-]: GETGLOBAL R16 K34      ; R16 := 0xd9805309
142 [-]: MOVE      R17 R6       ; R17 := R6
143 [-]: MOVE      R18 R7       ; R18 := R7
144 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
145 [-]: GETUPVAL  R14 U10      ; R14 := U10
146 [-]: GETGLOBAL R15 K35      ; R15 := 0x5bced4c4
147 [-]: GETTABLE  R15 R15 K36  ; R82 := R15[0x99675e23]
148 [-]: GETUPVAL  R16 U11      ; R16 := U11
149 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["timeAdded"]
150 [-]: DIV       R16 R16 K38  ; R16 := R16 / 3.000000
151 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
152 [-]: CALL      R14 0 1      ; R14(R15,...)
153 [-]: GETGLOBAL R14 K39      ; R14 := 0x3d106989
154 [-]: LOADK     R15 K40      ; R15 := "Survival: Kuva: Extractor defense completed with id "
155 [-]: MOVE      R16 R4       ; R16 := R4
156 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
157 [-]: CALL      R14 2 1      ; R14(R15)
158 [-]: JMP       199          ; PC := 199
159 [-]: GETUPVAL  R14 U3       ; R14 := U3
160 [-]: LOADK     R15 K41      ; R15 := "/Lotus/Language/Objectives/KuvaTowerDestroyed"
161 [-]: CALL      R14 2 1      ; R14(R15)
162 [-]: GETUPVAL  R14 U4       ; R14 := U4
163 [-]: GETTABLE  R14 R14 K15  ; R82 := R14[0x9742b85b]
164 [-]: GETGLOBAL R15 K16      ; R15 := _T
165 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["MissionTransmissionSet"]
166 [-]: GETGLOBAL R16 K18      ; R16 := 0x0469f296
167 [-]: LOADK     R17 K42      ; R17 := "KuvaTowerDestroyed"
168 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
169 [-]: CALL      R14 0 1      ; R14(R15,...)
170 [-]: GETTABLE  R14 R5 K20   ; R14 := R5["spawnPt"]
171 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0xd1586535]
172 [-]: CALL      R14 2 2      ; R14 := R14(R15)
173 [-]: GETTABLE  R15 R5 K20   ; R15 := R5["spawnPt"]
174 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0xcb3851b8]
175 [-]: CALL      R15 2 2      ; R15 := R15(R16)
176 [-]: GETGLOBAL R16 K24      ; R16 := 0x89326c93
177 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16[0x05909209]
178 [-]: GETGLOBAL R18 K43      ; R18 := 0x2ad12a9b
179 [-]: MOVE      R19 R14      ; R19 := R14
180 [-]: MOVE      R20 R15      ; R20 := R15
181 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
182 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
183 [-]: GETTABLE  R17 R5 K8    ; R17 := R5["object"]
184 [-]: CALL      R16 2 2      ; R16 := R16(R17)
185 [-]: TEST      R16 1        ; if R16 then PC := 194
186 [-]: JMP       194          ; PC := 194
187 [-]: GETTABLE  R16 R5 K8    ; R16 := R5["object"]
188 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0x659d451f]
189 [-]: GETGLOBAL R18 K44      ; R18 := 0x3386d559
190 [-]: LOADBOOL  R19 0 0      ; R19 := false
191 [-]: LOADK     R20 1        ; R20 := 1.000000
192 [-]: LOADBOOL  R21 1 0      ; R21 := true
193 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
194 [-]: GETGLOBAL R16 K39      ; R16 := 0x3d106989
195 [-]: LOADK     R17 K45      ; R17 := "Survival: Kuva: Extractor destroyed with id "
196 [-]: MOVE      R18 R4       ; R18 := R4
197 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
198 [-]: CALL      R16 2 1      ; R16(R17)
199 [-]: GETUPVAL  R16 U12      ; R16 := U12
200 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["sessionLocked"]
201 [-]: TEST      R16 1        ; if R16 then PC := 212
202 [-]: JMP       212          ; PC := 212
203 [-]: GETGLOBAL R16 K47      ; R16 := 0xbe190284
204 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16[0xd1961230]
205 [-]: LOADBOOL  R18 1 0      ; R18 := true
206 [-]: CALL      R16 3 1      ; R16(R17,R18)
207 [-]: GETUPVAL  R16 U12      ; R16 := U12
208 [-]: SETTABLE  R16 K46 K49  ; R16["sessionLocked"] := true
209 [-]: GETGLOBAL R16 K39      ; R16 := 0x3d106989
210 [-]: LOADK     R17 K50      ; R17 := "Survival: Session locked"
211 [-]: CALL      R16 2 1      ; R16(R17)
212 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
213 [-]: GETTABLE  R17 R5 K8    ; R17 := R5["object"]
214 [-]: CALL      R16 2 2      ; R16 := R16(R17)
215 [-]: TEST      R16 1        ; if R16 then PC := 220
216 [-]: JMP       220          ; PC := 220
217 [-]: GETTABLE  R16 R5 K8    ; R16 := R5["object"]
218 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16[0xa2880940]
219 [-]: CALL      R16 2 1      ; R16(R17)
220 [-]: SETTABLE  R5 K8 K52    ; R5["object"] := nil
221 [-]: SETTABLE  R5 K6 K52    ; R5["extractorState"] := nil
222 [-]: SETTABLE  R5 K5 K52    ; R5["defendTimeElapsed"] := nil
223 [-]: GETUPVAL  R16 U1       ; R16 := U1
224 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["COOLDOWN"]
225 [-]: SETTABLE  R5 K2 R16    ; R5["state"] := R16
226 [-]: GETGLOBAL R16 K16      ; R16 := _T
227 [-]: SETTABLE  R16 K54 K49  ; R16["UpdateSurvivalHud"] := true
228 [-]: LOADBOOL  R16 0 0      ; R16 := false
229 [-]: GETGLOBAL R17 K0       ; R17 := 0xc8802016
230 [-]: GETUPVAL  R18 U0       ; R18 := U0
231 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["capsules"]
232 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
233 [-]: JMP       244          ; PC := 244
234 [-]: GETTABLE  R22 R21 K2   ; R22 := R21["state"]
235 [-]: GETUPVAL  R23 U1       ; R23 := U1
236 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["DEFEND"]
237 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 244
238 [-]: JMP       244          ; PC := 244
239 [-]: LOADBOOL  R16 1 0      ; R16 := true
240 [-]: GETUPVAL  R22 U13      ; R22 := U13
241 [-]: SELF      R22 R22 K55  ; R23 := R22; R22 := R22[0xe2871589]
242 [-]: GETTABLE  R24 R21 K8   ; R24 := R21["object"]
243 [-]: CALL      R22 3 1      ; R22(R23,R24)
244 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 234; R19 := R20 end
245 [-]: JMP       234          ; PC := 234
246 [-]: TEST      R16 1        ; if R16 then PC := 264
247 [-]: JMP       264          ; PC := 264
248 [-]: GETGLOBAL R22 K0       ; R22 := 0xc8802016
249 [-]: GETUPVAL  R23 U0       ; R23 := U0
250 [-]: GETTABLE  R23 R23 K1   ; R23 := R23["capsules"]
251 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
252 [-]: JMP       262          ; PC := 262
253 [-]: GETTABLE  R27 R26 K2   ; R27 := R26["state"]
254 [-]: GETUPVAL  R28 U1       ; R28 := U1
255 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["SPAWNED"]
256 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 262
257 [-]: JMP       262          ; PC := 262
258 [-]: GETUPVAL  R27 U13      ; R27 := U13
259 [-]: SELF      R27 R27 K55  ; R28 := R27; R27 := R27[0xe2871589]
260 [-]: GETTABLE  R29 R26 K8   ; R29 := R26["object"]
261 [-]: CALL      R27 3 1      ; R27(R28,R29)
262 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 253; R24 := R25 end
263 [-]: JMP       253          ; PC := 253
264 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
265 [-]: JMP       6            ; PC := 6
266 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1484
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Survival: Host migration setup (host)"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  5 [-]: LOADK     R1 K2        ; R1 := "Survival: Host migration init mission state: "
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
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["WAIT_FOR_HACK"]
 33 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xe2871589]
 37 [-]: GETUPVAL  R3 U4        ; R3 := U4
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U5        ; R1 := U5
 40 [-]: GETTABLE  R1 R1 K13    ; R82 := R1[0xa1df01d6]
 41 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Objectives/SurvivalTriggerAlarm"
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: JMP       65           ; PC := 65
 44 [-]: GETGLOBAL R1 K15       ; R1 := 0xc8802016
 45 [-]: GETUPVAL  R2 U6        ; R2 := U6
 46 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["capsules"]
 47 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 48 [-]: JMP       63           ; PC := 63
 49 [-]: GETTABLE  R6 R5 K17    ; R6 := R5["state"]
 50 [-]: GETUPVAL  R7 U7        ; R7 := U7
 51 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["SPAWNED"]
 52 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETTABLE  R6 R5 K17    ; R6 := R5["state"]
 55 [-]: GETUPVAL  R7 U7        ; R7 := U7
 56 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["DEFEND"]
 57 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R6 U3        ; R6 := U3
 60 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xe2871589]
 61 [-]: GETTABLE  R8 R5 K20    ; R8 := R5["object"]
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 49; R3 := R4 end
 64 [-]: JMP       49           ; PC := 49
 65 [-]: GETGLOBAL R6 K6        ; R6 := 0xbe190284
 66 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x0eb34c69]
 67 [-]: GETUPVAL  R8 U8        ; R8 := U8
 68 [-]: GETUPVAL  R9 U9        ; R9 := U9
 69 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["NONE"]
 70 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 71 [-]: GETUPVAL  R7 U9        ; R7 := U9
 72 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["NONE"]
 73 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETGLOBAL R7 K23       ; R7 := 0x9ba7909f
 76 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xbcfb64ab]
 77 [-]: GETGLOBAL R9 K25       ; R9 := 0xf95f9bae
 78 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 79 [-]: GETGLOBAL R8 K26       ; R8 := 0x7b998233
 80 [-]: MOVE      R9 R7        ; R9 := R7
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 1         ; if R8 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R8 K27       ; R8 := 0xcbd666e1
 85 [-]: LOADK     R9 0         ; R9 := 0.000000
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: JMP       79           ; PC := 79
 88 [-]: GETUPVAL  R8 U10       ; R8 := U10
 89 [-]: GETUPVAL  R9 U1        ; R9 := U1
 90 [-]: MOVE      R10 R6       ; R10 := R6
 91 [-]: CALL      R8 3 1       ; R8(R9,R10)
 92 [-]: GETUPVAL  R8 U11       ; R8 := U11
 93 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["isKuvaSurvival"]
 94 [-]: TEST      R8 0         ; if not R8 then PC := 129
 95 [-]: JMP       129          ; PC := 129
 96 [-]: GETGLOBAL R8 K29       ; R8 := 0x89326c93
 97 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x21c948f8]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: GETGLOBAL R9 K26       ; R9 := 0x7b998233
100 [-]: MOVE      R10 R8       ; R10 := R8
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: TEST      R9 0         ; if not R9 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: GETGLOBAL R9 K29       ; R9 := 0x89326c93
105 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x21c948f8]
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: MOVE      R8 R9        ; R8 := R9
108 [-]: GETGLOBAL R9 K27       ; R9 := 0xcbd666e1
109 [-]: LOADK     R10 0        ; R10 := 0.000000
110 [-]: CALL      R9 2 1       ; R9(R10)
111 [-]: JMP       99           ; PC := 99
112 [-]: GETGLOBAL R9 K15       ; R9 := 0xc8802016
113 [-]: MOVE      R10 R8       ; R10 := R8
114 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
115 [-]: JMP       127          ; PC := 127
116 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0x3cc8ebe1]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: GETGLOBAL R15 K32      ; R15 := 0x7215e7c6
119 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13[0x47901f07]
122 [-]: GETGLOBAL R16 K34      ; R16 := 0xc76cf990
123 [-]: GETGLOBAL R17 K35      ; R17 := 0x0469f296
124 [-]: LOADK     R18 K36      ; R18 := "GAME_C1_SPINE3"
125 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
126 [-]: CALL      R14 0 1      ; R14(R15,...)
127 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 116; R11 := R12 end
128 [-]: JMP       116          ; PC := 116
129 [-]: GETGLOBAL R14 K4       ; R14 := _T
130 [-]: GETUPVAL  R15 U0       ; R15 := U0
131 [-]: SETTABLE  R14 K37 R15  ; R14["SurvivalMissionState"] := R15
132 [-]: GETGLOBAL R14 K4       ; R14 := _T
133 [-]: SETTABLE  R14 K38 K39  ; R14["UpdateSurvivalHud"] := true
134 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1537
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Survival: Host migration setup (host/client)"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1544
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["killPlayerTime"]
  4 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["isFixedLength"]
  8 [-]: TEST      R0 1         ; if R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 11 [-]: LOADK     R1 K3        ; R1 := "Survival: 5 minutes elapsed after life support ran out, mission failed."
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: LOADBOOL  R0 1 0       ; R0 := true
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["isFixedLength"]
 18 [-]: TEST      R0 0         ; if not R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["fixedLength"]
 23 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["isFixedLength"]
 27 [-]: TEST      R0 1         ; if R0 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["interval"]
 32 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 35 [-]: LOADK     R1 K6        ; R1 := "Survival: Life support ran out before first reward reached, mission failed."
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: LOADBOOL  R0 1 0       ; R0 := true
 38 [-]: RETURN    R0 2         ; return R0
 39 [-]: LOADBOOL  R0 0 0       ; R0 := false
 40 [-]: RETURN    R0 2         ; return R0
 41 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1556
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


; Function #41:
;
; Name:            
; Defined at line: 1575
; #Upvalues:       47
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  4 [-]: LOADK     R2 K1        ; R2 := "Survival: MasterInit (host migration)..."
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K2        ; R2 := "Survival: MasterInit..."
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x66905cb0]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETUPVAL  R1 U0        ; U82 := 
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0xedcef9d4]
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x59f914cd]
 21 [-]: GETGLOBAL R2 K8        ; R2 := 0xe91d7466
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K9        ; R1 := 0x9ba7909f
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x8151451d]
 25 [-]: LOADK     R3 K11       ; R3 := "Server.NumVirtualTestClients"
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: GETGLOBAL R2 K12       ; R2 := 0x5bced4c4
 28 [-]: GETTABLE  R2 R2 K13    ; R82 := R2[0xac1b386a]
 29 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 30 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x61be252a]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 33 [-]: LOADK     R4 4         ; R4 := 4.000000
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: SETUPVAL  R2 U3        ; U82 := 
 36 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 37 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x8b5b1f58]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SETUPVAL  R2 U4        ; U82 := 
 40 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
 41 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x751f061d]
 42 [-]: GETGLOBAL R4 K18       ; R4 := 0x0469f296
 43 [-]: LOADK     R5 K19       ; R5 := "StopNormalTransmissions"
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: LOADK     R5 1         ; R5 := 1.000000
 46 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x9a49d00c]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: SETUPVAL  R2 U5        ; U82 := 
 51 [-]: GETUPVAL  R2 U7        ; R2 := U7
 52 [-]: GETTABLE  R2 R2 K21    ; R82 := R2[0xde474187]
 53 [-]: CALL      R2 1 2       ; R2 := R2()
 54 [-]: SETUPVAL  R2 U6        ; U82 := 
 55 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
 56 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x0eb34c69]
 57 [-]: GETUPVAL  R4 U9        ; R4 := U9
 58 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 59 [-]: SETUPVAL  R2 U8        ; U82 := 
 60 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
 61 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x0eb34c69]
 62 [-]: GETUPVAL  R4 U11       ; R4 := U11
 63 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 64 [-]: SETUPVAL  R2 U10       ; U82 := 
 65 [-]: GETUPVAL  R2 U1        ; R2 := U1
 66 [-]: GETTABLE  R2 R2 K23    ; R82 := R2[0x7e1c98b2]
 67 [-]: CALL      R2 1 2       ; R2 := R2()
 68 [-]: SETUPVAL  R2 U12       ; U82 := 
 69 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
 70 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x0eb34c69]
 71 [-]: GETUPVAL  R4 U14       ; R4 := U14
 72 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 73 [-]: SETUPVAL  R2 U13       ; U82 := 
 74 [-]: GETUPVAL  R2 U15       ; R2 := U15
 75 [-]: GETGLOBAL R3 K16       ; R3 := 0xbe190284
 76 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x0eb34c69]
 77 [-]: GETUPVAL  R5 U16       ; R5 := U16
 78 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 79 [-]: SETTABLE  R2 K24 R3    ; R2["intervalT"] := R3
 80 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
 81 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x0eb34c69]
 82 [-]: GETUPVAL  R4 U18       ; R4 := U18
 83 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 84 [-]: SETUPVAL  R2 U17       ; U82 := 
 85 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
 86 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x0eb34c69]
 87 [-]: GETUPVAL  R4 U20       ; R4 := U20
 88 [-]: GETUPVAL  R5 U21       ; R5 := U21
 89 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["REWARDS_GIVEN_NOT_INITIALIZED"]
 90 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 91 [-]: SETUPVAL  R2 U19       ; U82 := 
 92 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
 93 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x0eb34c69]
 94 [-]: GETUPVAL  R4 U23       ; R4 := U23
 95 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 96 [-]: SETUPVAL  R2 U22       ; U82 := 
 97 [-]: GETUPVAL  R2 U24       ; R2 := U24
 98 [-]: SETTABLE  R2 K26 K27   ; R2["debugCmd"] := false
 99 [-]: GETUPVAL  R2 U24       ; R2 := U24
100 [-]: GETGLOBAL R3 K16       ; R3 := 0xbe190284
101 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0xef893aec]
102 [-]: CALL      R3 2 2       ; R3 := R3(R4)
103 [-]: SETTABLE  R2 K28 R3    ; R2["info"] := R3
104 [-]: GETUPVAL  R2 U24       ; R2 := U24
105 [-]: GETUPVAL  R3 U24       ; R3 := U24
106 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["info"]
107 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["alertId"]
108 [-]: EQ        0 R3 K32     ; if R3 ~= "" then PC := 128
109 [-]: JMP       128          ; PC := 128
110 [-]: GETUPVAL  R3 U24       ; R3 := U24
111 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["info"]
112 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["invasionId"]
113 [-]: EQ        0 R3 K32     ; if R3 ~= "" then PC := 128
114 [-]: JMP       128          ; PC := 128
115 [-]: GETUPVAL  R3 U24       ; R3 := U24
116 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["info"]
117 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["syndicateTag"]
118 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0x56c01834]
119 [-]: CALL      R3 2 2       ; R3 := R3(R4)
120 [-]: TEST      R3 1         ; if R3 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: GETUPVAL  R3 U24       ; R3 := U24
123 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["info"]
124 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["maxWaveNum"]
125 [-]: LT        1 K37 R3     ; if 0.000000 < R3 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 128
128 [-]: LOADBOOL  R3 1 0       ; R3 := true
129 [-]: SETTABLE  R2 K30 R3    ; R2["isFixedLength"] := R3
130 [-]: GETUPVAL  R2 U24       ; R2 := U24
131 [-]: GETUPVAL  R3 U25       ; R3 := U25
132 [-]: GETTABLE  R3 R3 K39    ; R82 := R3[0x06d055f9]
133 [-]: GETUPVAL  R4 U24       ; R4 := U24
134 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["info"]
135 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["maxWaveNum"]
136 [-]: LT        1 K37 R4     ; if 0.000000 < R4 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 139
139 [-]: LOADBOOL  R4 1 0       ; R4 := true
140 [-]: GETGLOBAL R5 K12       ; R5 := 0x5bced4c4
141 [-]: GETTABLE  R5 R5 K13    ; R82 := R5[0xac1b386a]
142 [-]: GETUPVAL  R6 U24       ; R6 := U24
143 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["info"]
144 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["maxWaveNum"]
145 [-]: MUL       R6 R6 K40    ; R6 := R6 * 60.000000
146 [-]: LOADK     R7 3600      ; R7 := 3600.000000
147 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
148 [-]: GETUPVAL  R6 U21       ; R6 := U21
149 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["alertInterval"]
150 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
151 [-]: SETTABLE  R2 K38 R3    ; R2["fixedLength"] := R3
152 [-]: GETUPVAL  R2 U24       ; R2 := U24
153 [-]: GETUPVAL  R3 U24       ; R3 := U24
154 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["info"]
155 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["goalTag"]
156 [-]: GETGLOBAL R4 K18       ; R4 := 0x0469f296
157 [-]: LOADK     R5 K44       ; R5 := "KuvaSurvival"
158 [-]: CALL      R4 2 2       ; R4 := R4(R5)
159 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 162
162 [-]: LOADBOOL  R3 1 0       ; R3 := true
163 [-]: SETTABLE  R2 K42 R3    ; R2["isKuvaSurvival"] := R3
164 [-]: GETUPVAL  R2 U24       ; R2 := U24
165 [-]: GETUPVAL  R3 U24       ; R3 := U24
166 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["info"]
167 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["goalTag"]
168 [-]: GETGLOBAL R4 K18       ; R4 := 0x0469f296
169 [-]: LOADK     R5 K46       ; R5 := "LateStartSurvivalMission"
170 [-]: CALL      R4 2 2       ; R4 := R4(R5)
171 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 174
174 [-]: LOADBOOL  R3 1 0       ; R3 := true
175 [-]: SETTABLE  R2 K45 R3    ; R2["isLateStartSurvival"] := R3
176 [-]: GETUPVAL  R2 U24       ; R2 := U24
177 [-]: SETTABLE  R2 K47 K27   ; R2["isZariman"] := false
178 [-]: GETUPVAL  R2 U24       ; R2 := U24
179 [-]: GETUPVAL  R3 U1        ; R3 := U1
180 [-]: GETTABLE  R3 R3 K49    ; R82 := R3[0x51b51d4a]
181 [-]: CALL      R3 1 2       ; R3 := R3()
182 [-]: SETTABLE  R2 K48 R3    ; R2["isSortie"] := R3
183 [-]: GETUPVAL  R2 U24       ; R2 := U24
184 [-]: GETUPVAL  R3 U0        ; R3 := U0
185 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3[0xcea36880]
186 [-]: CALL      R3 2 2       ; R3 := R3(R4)
187 [-]: SETTABLE  R2 K50 R3    ; R2["minLevel"] := R3
188 [-]: GETUPVAL  R2 U24       ; R2 := U24
189 [-]: GETUPVAL  R3 U0        ; R3 := U0
190 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3[0x6968ea36]
191 [-]: CALL      R3 2 2       ; R3 := R3(R4)
192 [-]: SETTABLE  R2 K52 R3    ; R2["maxLevel"] := R3
193 [-]: GETUPVAL  R2 U24       ; R2 := U24
194 [-]: GETGLOBAL R3 K55       ; R3 := 0x34291f5c
195 [-]: GETTABLE  R3 R3 K56    ; R82 := R3[0x056bfe8b]
196 [-]: CALL      R3 1 2       ; R3 := R3()
197 [-]: SETTABLE  R2 K54 R3    ; R2["isConsole"] := R3
198 [-]: GETUPVAL  R2 U24       ; R2 := U24
199 [-]: GETUPVAL  R3 U24       ; R3 := U24
200 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["info"]
201 [-]: GETTABLE  R3 R3 K58    ; R3 := R3["periodicMissionTag"]
202 [-]: GETUPVAL  R4 U26       ; R4 := U26
203 [-]: GETTABLE  R4 R4 K59    ; R4 := R4["ELITE_ALERT_PERIODIC_MISSION_TAG"]
204 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 214
205 [-]: JMP       214          ; PC := 214
206 [-]: GETUPVAL  R3 U24       ; R3 := U24
207 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["info"]
208 [-]: GETTABLE  R3 R3 K58    ; R3 := R3["periodicMissionTag"]
209 [-]: GETUPVAL  R4 U26       ; R4 := U26
210 [-]: GETTABLE  R4 R4 K60    ; R4 := R4["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
211 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 214
214 [-]: LOADBOOL  R3 1 0       ; R3 := true
215 [-]: SETTABLE  R2 K57 R3    ; R2["isEliteAlert"] := R3
216 [-]: GETUPVAL  R2 U24       ; R2 := U24
217 [-]: GETTABLE  R2 R2 K47    ; R2 := R2["isZariman"]
218 [-]: TEST      R2 0         ; if not R2 then PC := 225
219 [-]: JMP       225          ; PC := 225
220 [-]: GETUPVAL  R2 U28       ; R2 := U28
221 [-]: GETTABLE  R2 R2 K61    ; R2 := R2["lsCapsules"]
222 [-]: SETUPVAL  R2 U27       ; U82 := 
223 [-]: GETGLOBAL R2 K62       ; R2 := _T
224 [-]: SETTABLE  R2 K63 K64   ; R2["IsZarimanSurvival"] := true
225 [-]: GETUPVAL  R2 U30       ; R2 := U30
226 [-]: CALL      R2 1 2       ; R2 := R2()
227 [-]: SETUPVAL  R2 U29       ; U82 := 
228 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
229 [-]: SELF      R2 R2 K65    ; R3 := R2; R2 := R2[0xb7d33840]
230 [-]: LOADK     R4 K66       ; R4 := "OnPlayersChanged"
231 [-]: CALL      R2 3 1       ; R2(R3,R4)
232 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
233 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0xef893aec]
234 [-]: CALL      R2 2 2       ; R2 := R2(R3)
235 [-]: GETTABLE  R2 R2 K67    ; R2 := R2["goalId"]
236 [-]: EQ        1 R2 K32     ; if R2 == "" then PC := 245
237 [-]: JMP       245          ; PC := 245
238 [-]: GETUPVAL  R2 U24       ; R2 := U24
239 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["isFixedLength"]
240 [-]: TEST      R2 1         ; if R2 then PC := 245
241 [-]: JMP       245          ; PC := 245
242 [-]: GETUPVAL  R2 U24       ; R2 := U24
243 [-]: SETTABLE  R2 K68 K69   ; R2["minIntervalsReq"] := 4.000000
244 [-]: JMP       247          ; PC := 247
245 [-]: GETUPVAL  R2 U24       ; R2 := U24
246 [-]: SETTABLE  R2 K68 K70   ; R2["minIntervalsReq"] := 1.000000
247 [-]: GETUPVAL  R2 U24       ; R2 := U24
248 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["isFixedLength"]
249 [-]: TEST      R2 0         ; if not R2 then PC := 260
250 [-]: JMP       260          ; PC := 260
251 [-]: GETUPVAL  R2 U31       ; R2 := U31
252 [-]: GETUPVAL  R3 U24       ; R3 := U24
253 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["fixedLength"]
254 [-]: SETTABLE  R2 K71 R3    ; R2["enrageTime"] := R3
255 [-]: GETUPVAL  R2 U31       ; R2 := U31
256 [-]: GETUPVAL  R3 U24       ; R3 := U24
257 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["fixedLength"]
258 [-]: SETTABLE  R2 K72 R3    ; R2["levelUpTime"] := R3
259 [-]: JMP       272          ; PC := 272
260 [-]: GETUPVAL  R2 U24       ; R2 := U24
261 [-]: GETTABLE  R2 R2 K42    ; R2 := R2["isKuvaSurvival"]
262 [-]: TEST      R2 0         ; if not R2 then PC := 272
263 [-]: JMP       272          ; PC := 272
264 [-]: GETUPVAL  R2 U31       ; R2 := U31
265 [-]: GETUPVAL  R3 U32       ; R3 := U32
266 [-]: GETTABLE  R3 R3 K71    ; R3 := R3["enrageTime"]
267 [-]: SETTABLE  R2 K71 R3    ; R2["enrageTime"] := R3
268 [-]: GETUPVAL  R2 U31       ; R2 := U31
269 [-]: GETUPVAL  R3 U32       ; R3 := U32
270 [-]: GETTABLE  R3 R3 K72    ; R3 := R3["levelUpTime"]
271 [-]: SETTABLE  R2 K72 R3    ; R2["levelUpTime"] := R3
272 [-]: GETUPVAL  R2 U33       ; R2 := U33
273 [-]: TEST      R2 1         ; if R2 then PC := 286
274 [-]: JMP       286          ; PC := 286
275 [-]: GETUPVAL  R2 U34       ; R2 := U34
276 [-]: GETTABLE  R2 R2 K73    ; R82 := R2[0xc5022cb1]
277 [-]: GETUPVAL  R3 U31       ; R3 := U31
278 [-]: GETTABLE  R3 R3 K74    ; R3 := R3["minSpawnDistance"]
279 [-]: GETUPVAL  R4 U31       ; R4 := U31
280 [-]: GETTABLE  R4 R4 K75    ; R4 := R4["maxSpawnDistance"]
281 [-]: LOADBOOL  R5 1 0       ; R5 := true
282 [-]: GETUPVAL  R6 U0        ; R6 := U0
283 [-]: LOADK     R7 0         ; R7 := 0.000000
284 [-]: LOADK     R8 2         ; R8 := 2.000000
285 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
286 [-]: GETUPVAL  R2 U24       ; R2 := U24
287 [-]: GETTABLE  R2 R2 K45    ; R2 := R2["isLateStartSurvival"]
288 [-]: TEST      R2 0         ; if not R2 then PC := 295
289 [-]: JMP       295          ; PC := 295
290 [-]: GETUPVAL  R2 U0        ; R2 := U0
291 [-]: SELF      R2 R2 K76    ; R3 := R2; R2 := R2[0x2faead12]
292 [-]: LOADBOOL  R4 1 0       ; R4 := true
293 [-]: CALL      R2 3 1       ; R2(R3,R4)
294 [-]: JMP       303          ; PC := 303
295 [-]: GETUPVAL  R2 U0        ; R2 := U0
296 [-]: SELF      R2 R2 K76    ; R3 := R2; R2 := R2[0x2faead12]
297 [-]: LOADBOOL  R4 0 0       ; R4 := false
298 [-]: CALL      R2 3 1       ; R2(R3,R4)
299 [-]: GETUPVAL  R2 U0        ; R2 := U0
300 [-]: SELF      R2 R2 K77    ; R3 := R2; R2 := R2[0xe603bab2]
301 [-]: LOADBOOL  R4 1 0       ; R4 := true
302 [-]: CALL      R2 3 1       ; R2(R3,R4)
303 [-]: GETUPVAL  R2 U0        ; R2 := U0
304 [-]: SELF      R2 R2 K78    ; R3 := R2; R2 := R2[0x8f4dc1b0]
305 [-]: LOADBOOL  R4 0 0       ; R4 := false
306 [-]: CALL      R2 3 1       ; R2(R3,R4)
307 [-]: GETUPVAL  R2 U0        ; R2 := U0
308 [-]: SELF      R2 R2 K79    ; R3 := R2; R2 := R2[0xfda3b6ed]
309 [-]: LOADK     R4 0         ; R4 := 0.000000
310 [-]: CALL      R2 3 1       ; R2(R3,R4)
311 [-]: GETUPVAL  R2 U0        ; R2 := U0
312 [-]: SELF      R2 R2 K80    ; R3 := R2; R2 := R2[0xa7fb023f]
313 [-]: GETGLOBAL R4 K18       ; R4 := 0x0469f296
314 [-]: LOADK     R5 K81       ; R5 := "WaterSpawn"
315 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
316 [-]: CALL      R2 0 1       ; R2(R3,...)
317 [-]: GETGLOBAL R2 K62       ; R2 := _T
318 [-]: GETTABLE  R2 R2 K82    ; R2 := R2["faction"]
319 [-]: GETUPVAL  R3 U35       ; R3 := U35
320 [-]: GETTABLE  R3 R3 K83    ; R3 := R3["sentient"]
321 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 328
322 [-]: JMP       328          ; PC := 328
323 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
324 [-]: SELF      R2 R2 K84    ; R3 := R2; R2 := R2[0xdda55336]
325 [-]: LOADK     R4 K85       ; R4 := 0.200000
326 [-]: GETGLOBAL R5 K86       ; R5 := 0x29e88d13
327 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
328 [-]: GETGLOBAL R2 K62       ; R2 := _T
329 [-]: SETTABLE  R2 K87 K37   ; R2["SurvivalTimeAdded"] := 0.000000
330 [-]: GETGLOBAL R2 K62       ; R2 := _T
331 [-]: GETGLOBAL R3 K16       ; R3 := 0xbe190284
332 [-]: SELF      R3 R3 K89    ; R4 := R3; R3 := R3[0x9dda54dc]
333 [-]: CALL      R3 2 2       ; R3 := R3(R4)
334 [-]: SETTABLE  R2 K88 R3    ; R2["gSurvivalRewardSeed"] := R3
335 [-]: GETGLOBAL R2 K62       ; R2 := _T
336 [-]: SETTABLE  R2 K90 K27   ; R2["AllowWrinkles"] := false
337 [-]: GETGLOBAL R2 K62       ; R2 := _T
338 [-]: SETTABLE  R2 K91 K64   ; R2["gSkipExtractionTimer"] := true
339 [-]: GETGLOBAL R2 K62       ; R2 := _T
340 [-]: GETUPVAL  R3 U24       ; R3 := U24
341 [-]: GETTABLE  R3 R3 K50    ; R3 := R3["minLevel"]
342 [-]: SETTABLE  R2 K92 R3    ; R2["EndlessModeEnemyLevel"] := R3
343 [-]: GETGLOBAL R2 K62       ; R2 := _T
344 [-]: GETGLOBAL R3 K62       ; R3 := _T
345 [-]: GETTABLE  R3 R3 K93    ; R3 := R3["SquadLinkSurvivalGiveRewards"]
346 [-]: TEST      R3 1         ; if R3 then PC := 349
347 [-]: JMP       349          ; PC := 349
348 [-]: LOADK     R3 0         ; R3 := 0.000000
349 [-]: SETTABLE  R2 K93 R3    ; R2["SquadLinkSurvivalGiveRewards"] := R3
350 [-]: GETGLOBAL R2 K62       ; R2 := _T
351 [-]: NEWTABLE  R3 0 0       ; R3 := {}
352 [-]: SETTABLE  R2 K94 R3    ; R2["HealthDrainAuraDotIds"] := R3
353 [-]: GETUPVAL  R2 U24       ; R2 := U24
354 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["isFixedLength"]
355 [-]: TEST      R2 1         ; if R2 then PC := 380
356 [-]: JMP       380          ; PC := 380
357 [-]: LOADBOOL  R2 0 0       ; R2 := false
358 [-]: TEST      R2 0         ; if not R2 then PC := 380
359 [-]: JMP       380          ; PC := 380
360 [-]: GETGLOBAL R2 K95       ; R2 := 0x7f5022cf
361 [-]: GETTABLE  R2 R2 K96    ; R82 := R2[0xa5c556b9]
362 [-]: GETGLOBAL R3 K97       ; R3 := 0x64fb1586
363 [-]: GETUPVAL  R4 U24       ; R4 := U24
364 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["info"]
365 [-]: GETTABLE  R4 R4 K98    ; R4 := R4["activeMissionTag"]
366 [-]: CALL      R3 2 2       ; R3 := R3(R4)
367 [-]: LOADK     R4 K99       ; R4 := "Void"
368 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
369 [-]: GETUPVAL  R3 U21       ; R3 := U21
370 [-]: GETUPVAL  R4 U25       ; R4 := U25
371 [-]: GETTABLE  R4 R4 K39    ; R82 := R4[0x06d055f9]
372 [-]: MOVE      R5 R2        ; R5 := R2
373 [-]: LOADK     R6 60        ; R6 := 60.000000
374 [-]: LOADK     R7 15        ; R7 := 15.000000
375 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
376 [-]: SETTABLE  R3 K100 R4   ; R3["interval"] := R4
377 [-]: GETUPVAL  R3 U27       ; R3 := U27
378 [-]: SETTABLE  R3 K100 K101 ; R3["interval"] := 10.000000
379 [-]: JMP       388          ; PC := 388
380 [-]: GETUPVAL  R3 U24       ; R3 := U24
381 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["isFixedLength"]
382 [-]: TEST      R3 0         ; if not R3 then PC := 388
383 [-]: JMP       388          ; PC := 388
384 [-]: GETUPVAL  R3 U21       ; R3 := U21
385 [-]: GETUPVAL  R4 U24       ; R4 := U24
386 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["fixedLength"]
387 [-]: SETTABLE  R3 K100 R4   ; R3["interval"] := R4
388 [-]: GETGLOBAL R3 K102      ; R3 := 0x42dcc9f5
389 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
390 [-]: SELF      R4 R4 K103   ; R5 := R4; R4 := R4[0x5d971903]
391 [-]: CALL      R4 2 2       ; R4 := R4(R5)
392 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
393 [-]: LOADK     R5 1         ; R5 := 1.000000
394 [-]: LOADK     R6 4         ; R6 := 4.000000
395 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
396 [-]: SETUPVAL  R3 U36       ; U82 := 
397 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
398 [-]: SELF      R3 R3 K104   ; R4 := R3; R3 := R3[0xc7fcada9]
399 [-]: GETGLOBAL R5 K18       ; R5 := 0x0469f296
400 [-]: LOADK     R6 K105      ; R6 := "SurvivalArtifactSpawn"
401 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
402 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
403 [-]: GETUPVAL  R4 U24       ; R4 := U24
404 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["isZariman"]
405 [-]: TEST      R4 0         ; if not R4 then PC := 429
406 [-]: JMP       429          ; PC := 429
407 [-]: CLOSURE   R4 0         ; R4 := closure(Function #41.1)
408 [-]: GETUPVAL  R0 U12       ; R0 := U12
409 [-]: GETGLOBAL R5 K106      ; R5 := 0x33bdd652
410 [-]: GETTABLE  R5 R5 K107   ; R82 := R5[0xf21b1d8e]
411 [-]: MOVE      R6 R3        ; R6 := R3
412 [-]: MOVE      R7 R4        ; R7 := R4
413 [-]: CALL      R5 3 1       ; R5(R6,R7)
414 [-]: LOADK     R5 1         ; R5 := 1.000000
415 [-]: LEN       R6 R3        ; R6 := # R3
416 [-]: LOADK     R7 1         ; R7 := 1.000000
417 [-]: FORPREP   R5 428       ; R5 -= R7; PC := 428
418 [-]: GETGLOBAL R9 K106      ; R9 := 0x33bdd652
419 [-]: GETTABLE  R9 R9 K108   ; R82 := R9[0x23d5322f]
420 [-]: GETUPVAL  R10 U28      ; R10 := U28
421 [-]: GETTABLE  R10 R10 K109 ; R10 := R10["netVars"]
422 [-]: GETGLOBAL R11 K18      ; R11 := 0x0469f296
423 [-]: LOADK     R12 K110     ; R12 := "CapsuleTimeLeft"
424 [-]: MOVE      R13 R8       ; R13 := R8
425 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
426 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
427 [-]: CALL      R9 0 1       ; R9(R10,...)
428 [-]: FORLOOP   R5 418       ; R5 += R7; if R5 <= R6 then begin PC := 418; R8 := R5 end
429 [-]: GETUPVAL  R9 U33       ; R9 := U33
430 [-]: TEST      R9 1         ; if R9 then PC := 569
431 [-]: JMP       569          ; PC := 569
432 [-]: GETGLOBAL R9 K111      ; R9 := 0xc8802016
433 [-]: MOVE      R10 R3       ; R10 := R3
434 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
435 [-]: JMP       555          ; PC := 555
436 [-]: SELF      R14 R13 K112 ; R15 := R13; R14 := R13[0xe79e7ef4]
437 [-]: CALL      R14 2 2      ; R14 := R14(R15)
438 [-]: GETGLOBAL R15 K113     ; R15 := 0x7b998233
439 [-]: MOVE      R16 R14      ; R16 := R14
440 [-]: CALL      R15 2 2      ; R15 := R15(R16)
441 [-]: TEST      R15 1        ; if R15 then PC := 555
442 [-]: JMP       555          ; PC := 555
443 [-]: SELF      R15 R14 K114 ; R16 := R14; R15 := R14[0x22da1852]
444 [-]: CALL      R15 2 2      ; R15 := R15(R16)
445 [-]: GETUPVAL  R16 U37      ; R16 := U37
446 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 453
447 [-]: JMP       453          ; PC := 453
448 [-]: GETGLOBAL R16 K18      ; R16 := 0x0469f296
449 [-]: LOADK     R17 K115     ; R17 := "Boss"
450 [-]: CALL      R16 2 2      ; R16 := R16(R17)
451 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 555
452 [-]: JMP       555          ; PC := 555
453 [-]: GETGLOBAL R16 K62      ; R16 := _T
454 [-]: GETTABLE  R16 R16 K116 ; R16 := R16["VoidTearSpawn"]
455 [-]: EQ        1 R13 R16    ; if R13 == R16 then PC := 555
456 [-]: JMP       555          ; PC := 555
457 [-]: NEWTABLE  R16 0 1      ; R16 := {}
458 [-]: SETTABLE  R16 K117 R13 ; R16["spawnPt"] := R13
459 [-]: GETGLOBAL R17 K3       ; R17 := 0x89326c93
460 [-]: SELF      R17 R17 K118 ; R18 := R17; R17 := R17[0x462c251c]
461 [-]: GETGLOBAL R19 K18      ; R19 := 0x0469f296
462 [-]: LOADK     R20 K119     ; R20 := "SurvivalLifeSupport"
463 [-]: CALL      R19 2 2      ; R19 := R19(R20)
464 [-]: SELF      R20 R13 K120 ; R21 := R13; R20 := R13[0xd1586535]
465 [-]: CALL      R20 2 2      ; R20 := R20(R21)
466 [-]: LOADK     R21 0        ; R21 := 0.000000
467 [-]: LOADK     R22 1        ; R22 := 1.000000
468 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
469 [-]: GETGLOBAL R18 K113     ; R18 := 0x7b998233
470 [-]: MOVE      R19 R17      ; R19 := R17
471 [-]: CALL      R18 2 2      ; R18 := R18(R19)
472 [-]: TEST      R18 1        ; if R18 then PC := 543
473 [-]: JMP       543          ; PC := 543
474 [-]: SETTABLE  R16 K121 R17 ; R16["object"] := R17
475 [-]: SELF      R18 R17 K122 ; R19 := R17; R18 := R17[0xf2deaf69]
476 [-]: GETGLOBAL R20 K123     ; R20 := 0x7ed0a956
477 [-]: LOADK     R21 K124     ; R21 := "/Lotus/Objects/Gameplay/SurvivalObjects/SurvivalLifeSupportPillarCorruptible"
478 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
479 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
480 [-]: TEST      R18 0        ; if not R18 then PC := 497
481 [-]: JMP       497          ; PC := 497
482 [-]: SELF      R18 R17 K125 ; R19 := R17; R18 := R17[0xc9f6a7d7]
483 [-]: GETGLOBAL R20 K126     ; R20 := gBaseMarkerInfoType
484 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
485 [-]: SELF      R19 R18 K127 ; R20 := R18; R19 := R18[0x99f7b4d5]
486 [-]: CALL      R19 2 2      ; R19 := R19(R20)
487 [-]: EQ        0 R19 K128   ; if R19 ~= 11.000000 then PC := 493
488 [-]: JMP       493          ; PC := 493
489 [-]: GETUPVAL  R19 U38      ; R19 := U38
490 [-]: GETTABLE  R19 R19 K130 ; R19 := R19["CORRUPTED"]
491 [-]: SETTABLE  R16 K129 R19 ; R16["state"] := R19
492 [-]: JMP       546          ; PC := 546
493 [-]: GETUPVAL  R19 U38      ; R19 := U38
494 [-]: GETTABLE  R19 R19 K131 ; R19 := R19["SPAWNED"]
495 [-]: SETTABLE  R16 K129 R19 ; R16["state"] := R19
496 [-]: JMP       546          ; PC := 546
497 [-]: SELF      R19 R17 K122 ; R20 := R17; R19 := R17[0xf2deaf69]
498 [-]: GETGLOBAL R21 K123     ; R21 := 0x7ed0a956
499 [-]: LOADK     R22 K132     ; R22 := "/Lotus/Objects/Gameplay/SurvivalObjects/SurvivalLifeSupportPillar"
500 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
501 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
502 [-]: TEST      R19 0        ; if not R19 then PC := 513
503 [-]: JMP       513          ; PC := 513
504 [-]: GETUPVAL  R19 U38      ; R19 := U38
505 [-]: GETTABLE  R19 R19 K131 ; R19 := R19["SPAWNED"]
506 [-]: SETTABLE  R16 K129 R19 ; R16["state"] := R19
507 [-]: GETTABLE  R19 R16 K121 ; R19 := R16["object"]
508 [-]: SELF      R19 R19 K125 ; R20 := R19; R19 := R19[0xc9f6a7d7]
509 [-]: GETGLOBAL R21 K134     ; R21 := gContextActionType
510 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
511 [-]: SETTABLE  R16 K133 R19 ; R16["action"] := R19
512 [-]: JMP       546          ; PC := 546
513 [-]: SELF      R19 R17 K122 ; R20 := R17; R19 := R17[0xf2deaf69]
514 [-]: GETGLOBAL R21 K123     ; R21 := 0x7ed0a956
515 [-]: LOADK     R22 K135     ; R22 := "/Lotus/Objects/Gameplay/SurvivalObjects/SurvivalLifeSupportPillarIncoming"
516 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
517 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
518 [-]: TEST      R19 0        ; if not R19 then PC := 524
519 [-]: JMP       524          ; PC := 524
520 [-]: GETUPVAL  R19 U38      ; R19 := U38
521 [-]: GETTABLE  R19 R19 K136 ; R19 := R19["INCOMING"]
522 [-]: SETTABLE  R16 K129 R19 ; R16["state"] := R19
523 [-]: JMP       546          ; PC := 546
524 [-]: SELF      R19 R17 K122 ; R20 := R17; R19 := R17[0xf2deaf69]
525 [-]: GETGLOBAL R21 K137     ; R21 := gLotusNpcAvatarType
526 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
527 [-]: TEST      R19 0        ; if not R19 then PC := 539
528 [-]: JMP       539          ; PC := 539
529 [-]: GETUPVAL  R19 U38      ; R19 := U38
530 [-]: GETTABLE  R19 R19 K138 ; R19 := R19["DEFEND"]
531 [-]: SETTABLE  R16 K129 R19 ; R16["state"] := R19
532 [-]: GETTABLE  R19 R16 K121 ; R19 := R16["object"]
533 [-]: SELF      R19 R19 K125 ; R20 := R19; R19 := R19[0xc9f6a7d7]
534 [-]: GETUPVAL  R21 U32      ; R21 := U32
535 [-]: GETTABLE  R21 R21 K140 ; R21 := R21["stateObjectType"]
536 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
537 [-]: SETTABLE  R16 K139 R19 ; R16["extractorState"] := R19
538 [-]: JMP       546          ; PC := 546
539 [-]: GETUPVAL  R19 U38      ; R19 := U38
540 [-]: GETTABLE  R19 R19 K141 ; R19 := R19["EMPTY"]
541 [-]: SETTABLE  R16 K129 R19 ; R16["state"] := R19
542 [-]: JMP       546          ; PC := 546
543 [-]: GETUPVAL  R19 U38      ; R19 := U38
544 [-]: GETTABLE  R19 R19 K141 ; R19 := R19["EMPTY"]
545 [-]: SETTABLE  R16 K129 R19 ; R16["state"] := R19
546 [-]: SELF      R19 R14 K143 ; R20 := R14; R19 := R14[0x9435eb6d]
547 [-]: CALL      R19 2 2      ; R19 := R19(R20)
548 [-]: SETTABLE  R16 K142 R19 ; R16["layerIndex"] := R19
549 [-]: GETGLOBAL R19 K106     ; R19 := 0x33bdd652
550 [-]: GETTABLE  R19 R19 K108 ; R82 := R19[0x23d5322f]
551 [-]: GETUPVAL  R20 U15      ; R20 := U15
552 [-]: GETTABLE  R20 R20 K144 ; R20 := R20["capsules"]
553 [-]: MOVE      R21 R16      ; R21 := R16
554 [-]: CALL      R19 3 1      ; R19(R20,R21)
555 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 436; R11 := R12 end
556 [-]: JMP       436          ; PC := 436
557 [-]: GETUPVAL  R19 U15      ; R19 := U15
558 [-]: GETGLOBAL R20 K12      ; R20 := 0x5bced4c4
559 [-]: GETTABLE  R20 R20 K13  ; R82 := R20[0xac1b386a]
560 [-]: GETUPVAL  R21 U27      ; R21 := U27
561 [-]: GETTABLE  R21 R21 K146 ; R21 := R21["capCount"]
562 [-]: GETUPVAL  R22 U36      ; R22 := U36
563 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
564 [-]: GETUPVAL  R22 U15      ; R22 := U15
565 [-]: GETTABLE  R22 R22 K144 ; R22 := R22["capsules"]
566 [-]: LEN       R22 R22      ; R22 := # R22
567 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
568 [-]: SETTABLE  R19 K145 R20 ; R19["maxActive"] := R20
569 [-]: GETUPVAL  R19 U39      ; R19 := U39
570 [-]: GETTABLE  R19 R19 K147 ; R82 := R19[0xa645d44e]
571 [-]: LOADK     R20 K148     ; R20 := "/Lotus/Language/Game/MissionName_Survival"
572 [-]: CALL      R19 2 1      ; R19(R20)
573 [-]: GETUPVAL  R19 U24      ; R19 := U24
574 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["isZariman"]
575 [-]: TEST      R19 0        ; if not R19 then PC := 604
576 [-]: JMP       604          ; PC := 604
577 [-]: GETGLOBAL R19 K0       ; R19 := 0x3d106989
578 [-]: LOADK     R20 K149     ; R20 := "Zariman Survival"
579 [-]: CALL      R19 2 1      ; R19(R20)
580 [-]: GETGLOBAL R19 K62      ; R19 := _T
581 [-]: CLOSURE   R20 1        ; R20 := closure(Function #41.2)
582 [-]: GETUPVAL  R0 U15       ; R0 := U15
583 [-]: SETTABLE  R19 K150 R20 ; R19["GetCapsules"] := R20
584 [-]: GETGLOBAL R19 K62      ; R19 := _T
585 [-]: CLOSURE   R20 2        ; R20 := closure(Function #41.3)
586 [-]: GETUPVAL  R0 U15       ; R0 := U15
587 [-]: SETTABLE  R19 K151 R20 ; R19["GetMaxActive"] := R20
588 [-]: GETGLOBAL R19 K62      ; R19 := _T
589 [-]: CLOSURE   R20 3        ; R20 := closure(Function #41.4)
590 [-]: GETUPVAL  R0 U15       ; R0 := U15
591 [-]: SETTABLE  R19 K152 R20 ; R19["GetNumActive"] := R20
592 [-]: GETGLOBAL R19 K62      ; R19 := _T
593 [-]: CLOSURE   R20 4        ; R20 := closure(Function #41.5)
594 [-]: GETUPVAL  R0 U40       ; R0 := U40
595 [-]: SETTABLE  R19 K153 R20 ; R19["CorruptCapsule"] := R20
596 [-]: GETGLOBAL R19 K62      ; R19 := _T
597 [-]: CLOSURE   R20 5        ; R20 := closure(Function #41.6)
598 [-]: GETUPVAL  R0 U41       ; R0 := U41
599 [-]: SETTABLE  R19 K154 R20 ; R19["CleanseCapsule"] := R20
600 [-]: GETGLOBAL R19 K62      ; R19 := _T
601 [-]: CLOSURE   R20 6        ; R20 := closure(Function #41.7)
602 [-]: GETUPVAL  R0 U42       ; R0 := U42
603 [-]: SETTABLE  R19 K155 R20 ; R19["IsCapsuleInvulnerable"] := R20
604 [-]: GETUPVAL  R19 U43      ; R19 := U43
605 [-]: GETUPVAL  R20 U44      ; R20 := U44
606 [-]: GETTABLE  R20 R20 K156 ; R20 := R20["MISSION_SETUP"]
607 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 611
608 [-]: JMP       611          ; PC := 611
609 [-]: GETUPVAL  R19 U45      ; R19 := U45
610 [-]: CALL      R19 1 1      ; R19()
611 [-]: GETGLOBAL R19 K0       ; R19 := 0x3d106989
612 [-]: LOADK     R20 K157     ; R20 := "Survival: MasterInit complete"
613 [-]: CALL      R19 2 1      ; R19(R20)
614 [-]: GETGLOBAL R19 K158     ; R19 := 0x14459a1c
615 [-]: TEST      R19 1        ; if R19 then PC := 625
616 [-]: JMP       625          ; PC := 625
617 [-]: GETUPVAL  R19 U43      ; R19 := U43
618 [-]: EQ        0 R19 K37    ; if R19 ~= 0.000000 then PC := 625
619 [-]: JMP       625          ; PC := 625
620 [-]: GETUPVAL  R19 U46      ; R19 := U46
621 [-]: SELF      R19 R19 K159 ; R20 := R19; R19 := R19[0x8abff40e]
622 [-]: GETUPVAL  R21 U44      ; R21 := U44
623 [-]: GETTABLE  R21 R21 K156 ; R21 := R21["MISSION_SETUP"]
624 [-]: CALL      R19 3 1      ; R19(R20,R21)
625 [-]: RETURN    R0 1         ; return 


; Function #41.1:
;
; Name:            
; Defined at line: 1682
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x68d0cbed]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x68d0cbed]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 12
 12 [-]: LOADBOOL  R2 1 0       ; R2 := true
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #41.2:
;
; Name:            
; Defined at line: 1749
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["capsules"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #41.3:
;
; Name:            
; Defined at line: 1753
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["maxActive"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #41.4:
;
; Name:            
; Defined at line: 1757
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["numActive"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #41.5:
;
; Name:            
; Defined at line: 1761
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #41.6:
;
; Name:            
; Defined at line: 1765
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #41.7:
;
; Name:            
; Defined at line: 1769
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  7 [-]: EQ        1 R1 K0      ; if R1 == 0.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 10
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1787
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  4 [-]: LOADK     R2 K1        ; R2 := "Survival: ReplicaInit (host migration)..."
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K2        ; R2 := "Survival: ReplicaInit..."
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
 22 [-]: SETUPVAL  R1 U0        ; U82 := 
 23 [-]: GETGLOBAL R1 K8        ; R1 := 0x5bced4c4
 24 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0xac1b386a]
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
 35 [-]: SETUPVAL  R1 U1        ; U82 := 
 36 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 37 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x8b5b1f58]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SETUPVAL  R1 U2        ; U82 := 
 40 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 41 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x18d05d30]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 83
 44 [-]: JMP       83           ; PC := 83
 45 [-]: GETUPVAL  R1 U3        ; R1 := U3
 46 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 47 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xef893aec]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: SETTABLE  R1 K16 R2    ; R1["info"] := R2
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: GETUPVAL  R2 U3        ; R2 := U3
 52 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["info"]
 53 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["alertId"]
 54 [-]: EQ        0 R2 K20     ; if R2 ~= "" then PC := 74
 55 [-]: JMP       74           ; PC := 74
 56 [-]: GETUPVAL  R2 U3        ; R2 := U3
 57 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["info"]
 58 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["invasionId"]
 59 [-]: EQ        0 R2 K20     ; if R2 ~= "" then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: GETUPVAL  R2 U3        ; R2 := U3
 62 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["info"]
 63 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["syndicateTag"]
 64 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x56c01834]
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: TEST      R2 1         ; if R2 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETUPVAL  R2 U3        ; R2 := U3
 69 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["info"]
 70 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["maxWaveNum"]
 71 [-]: LT        1 K25 R2     ; if 0.000000 < R2 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 74
 74 [-]: LOADBOOL  R2 1 0       ; R2 := true
 75 [-]: SETTABLE  R1 K18 R2    ; R1["isFixedLength"] := R2
 76 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 77 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x0eb34c69]
 78 [-]: GETUPVAL  R3 U5        ; R3 := U5
 79 [-]: GETUPVAL  R4 U6        ; R4 := U6
 80 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["REWARDS_GIVEN_NOT_INITIALIZED"]
 81 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 82 [-]: SETUPVAL  R1 U4        ; U82 := 
 83 [-]: TEST      R0 0         ; if not R0 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETUPVAL  R1 U7        ; R1 := U7
 86 [-]: CALL      R1 1 1       ; R1()
 87 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 88 [-]: LOADK     R2 K28       ; R2 := "Survival: ReplicaInit complete"
 89 [-]: CALL      R1 2 1       ; R1(R2)
 90 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1817
; #Upvalues:       49
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x83f4e77c
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ENDLESS"]
 22 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["EXPIRED"]
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: LE        0 R1 K5      ; if R1 > 30.000000 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETUPVAL  R1 U5        ; R1 := U5
 33 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["reinf"]
 34 [-]: LE        0 K7 R1      ; if 0.500000 > R1 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R1 U6        ; R1 := U6
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: GETUPVAL  R1 U5        ; R1 := U5
 39 [-]: SETTABLE  R1 K6 K8     ; R1["reinf"] := 0.000000
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R1 U5        ; R1 := U5
 42 [-]: GETUPVAL  R2 U5        ; R2 := U5
 43 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["reinf"]
 44 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 45 [-]: SETTABLE  R1 K6 R2     ; R1["reinf"] := R2
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 47 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 1         ; if R1 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 0         ; if not R1 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 57 [-]: GETGLOBAL R2 K2        ; R2 := 0x83f4e77c
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: TEST      R1 1         ; if R1 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 63 [-]: GETUPVAL  R2 U7        ; R2 := U7
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: TEST      R1 1         ; if R1 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R1 U7        ; R1 := U7
 68 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xfaa69527]
 69 [-]: MOVE      R3 R0        ; R3 := R0
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: GETUPVAL  R1 U2        ; R1 := U2
 72 [-]: GETUPVAL  R2 U3        ; R2 := U3
 73 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["WAIT_FOR_HACK"]
 74 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 185
 75 [-]: JMP       185          ; PC := 185
 76 [-]: GETGLOBAL R1 K11       ; R1 := _T
 77 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["SurvivalPanelHacked"]
 78 [-]: TEST      R1 1         ; if R1 then PC := 98
 79 [-]: JMP       98           ; PC := 98
 80 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 81 [-]: GETUPVAL  R2 U8        ; R2 := U8
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: TEST      R1 1         ; if R1 then PC := 98
 84 [-]: JMP       98           ; PC := 98
 85 [-]: GETUPVAL  R1 U8        ; R1 := U8
 86 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xf37943ff]
 87 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 88 [-]: TEST      R1 0         ; if not R1 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETUPVAL  R1 U5        ; R1 := U5
 91 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["exploitTimer"]
 92 [-]: LE        0 K15 R1     ; if 300.000000 > R1 then PC := 179
 93 [-]: JMP       179          ; PC := 179
 94 [-]: GETUPVAL  R1 U9        ; R1 := U9
 95 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["isLateStartSurvival"]
 96 [-]: TEST      R1 1         ; if R1 then PC := 179
 97 [-]: JMP       179          ; PC := 179
 98 [-]: GETUPVAL  R1 U5        ; R1 := U5
 99 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["exploitTimer"]
100 [-]: LE        0 K15 R1     ; if 300.000000 > R1 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: GETUPVAL  R1 U9        ; R1 := U9
103 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["isLateStartSurvival"]
104 [-]: TEST      R1 1         ; if R1 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETGLOBAL R1 K17       ; R1 := 0x3d106989
107 [-]: LOADK     R2 K18       ; R2 := "Survival: Auto starting survival"
108 [-]: CALL      R1 2 1       ; R1(R2)
109 [-]: JMP       113          ; PC := 113
110 [-]: GETGLOBAL R1 K17       ; R1 := 0x3d106989
111 [-]: LOADK     R2 K19       ; R2 := "Survival: Starting survival"
112 [-]: CALL      R1 2 1       ; R1(R2)
113 [-]: GETUPVAL  R1 U10       ; R1 := U10
114 [-]: GETTABLE  R1 R1 K20    ; R82 := R1[0xdc3b2033]
115 [-]: CALL      R1 1 1       ; R1()
116 [-]: GETUPVAL  R1 U9        ; R1 := U9
117 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["isLateStartSurvival"]
118 [-]: TEST      R1 1         ; if R1 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETUPVAL  R1 U11       ; R1 := U11
121 [-]: GETTABLE  R1 R1 K21    ; R82 := R1[0xfc87a231]
122 [-]: LOADNIL   R2 R2        ; R2 := nil
123 [-]: LOADBOOL  R3 1 0       ; R3 := true
124 [-]: CALL      R1 3 1       ; R1(R2,R3)
125 [-]: GETUPVAL  R1 U12       ; R1 := U12
126 [-]: CALL      R1 1 1       ; R1()
127 [-]: GETUPVAL  R1 U9        ; R1 := U9
128 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["isKuvaSurvival"]
129 [-]: TEST      R1 0         ; if not R1 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: GETUPVAL  R1 U11       ; R1 := U11
132 [-]: GETTABLE  R1 R1 K23    ; R82 := R1[0x9742b85b]
133 [-]: GETGLOBAL R2 K11       ; R2 := _T
134 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["MissionTransmissionSet"]
135 [-]: GETGLOBAL R3 K25       ; R3 := 0x0469f296
136 [-]: LOADK     R4 K26       ; R4 := "SurvivalLifeSupportCutKuva"
137 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
138 [-]: CALL      R1 0 1       ; R1(R2,...)
139 [-]: JMP       162          ; PC := 162
140 [-]: GETGLOBAL R1 K11       ; R1 := _T
141 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["faction"]
142 [-]: GETUPVAL  R2 U13       ; R2 := U13
143 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 154
144 [-]: JMP       154          ; PC := 154
145 [-]: GETUPVAL  R1 U11       ; R1 := U11
146 [-]: GETTABLE  R1 R1 K23    ; R82 := R1[0x9742b85b]
147 [-]: GETGLOBAL R2 K11       ; R2 := _T
148 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["MissionTransmissionSet"]
149 [-]: GETGLOBAL R3 K25       ; R3 := 0x0469f296
150 [-]: LOADK     R4 K28       ; R4 := "SurvivalLifeSupportCutInfested"
151 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
152 [-]: CALL      R1 0 1       ; R1(R2,...)
153 [-]: JMP       162          ; PC := 162
154 [-]: GETUPVAL  R1 U11       ; R1 := U11
155 [-]: GETTABLE  R1 R1 K23    ; R82 := R1[0x9742b85b]
156 [-]: GETGLOBAL R2 K11       ; R2 := _T
157 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["MissionTransmissionSet"]
158 [-]: GETGLOBAL R3 K25       ; R3 := 0x0469f296
159 [-]: LOADK     R4 K29       ; R4 := "SurvivalLifeSupportCut"
160 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
161 [-]: CALL      R1 0 1       ; R1(R2,...)
162 [-]: GETUPVAL  R1 U9        ; R1 := U9
163 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["isLateStartSurvival"]
164 [-]: TEST      R1 1         ; if R1 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: GETGLOBAL R1 K30       ; R1 := 0xcbd666e1
167 [-]: LOADK     R2 4         ; R2 := 4.000000
168 [-]: CALL      R1 2 1       ; R1(R2)
169 [-]: GETUPVAL  R1 U5        ; R1 := U5
170 [-]: SETTABLE  R1 K14 K8    ; R1["exploitTimer"] := 0.000000
171 [-]: GETGLOBAL R1 K11       ; R1 := _T
172 [-]: SETTABLE  R1 K12 K31   ; R1["SurvivalPanelHacked"] := nil
173 [-]: GETUPVAL  R1 U14       ; R1 := U14
174 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0x8abff40e]
175 [-]: GETUPVAL  R3 U3        ; R3 := U3
176 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ENDLESS"]
177 [-]: CALL      R1 3 1       ; R1(R2,R3)
178 [-]: JMP       1154         ; PC := 1154
179 [-]: GETUPVAL  R1 U5        ; R1 := U5
180 [-]: GETUPVAL  R2 U5        ; R2 := U5
181 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["exploitTimer"]
182 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
183 [-]: SETTABLE  R1 K14 R2    ; R1["exploitTimer"] := R2
184 [-]: JMP       1154         ; PC := 1154
185 [-]: GETUPVAL  R1 U2        ; R1 := U2
186 [-]: GETUPVAL  R2 U3        ; R2 := U3
187 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["ZARIMAN_INTRO"]
188 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 202
189 [-]: JMP       202          ; PC := 202
190 [-]: GETUPVAL  R1 U15       ; R1 := U15
191 [-]: GETUPVAL  R2 U16       ; R2 := U16
192 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["CORRUPTED"]
193 [-]: CALL      R1 2 2       ; R1 := R1(R2)
194 [-]: EQ        0 R1 K8      ; if R1 ~= 0.000000 then PC := 1154
195 [-]: JMP       1154         ; PC := 1154
196 [-]: GETUPVAL  R1 U14       ; R1 := U14
197 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0x8abff40e]
198 [-]: GETUPVAL  R3 U3        ; R3 := U3
199 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ENDLESS"]
200 [-]: CALL      R1 3 1       ; R1(R2,R3)
201 [-]: JMP       1154         ; PC := 1154
202 [-]: GETUPVAL  R1 U2        ; R1 := U2
203 [-]: GETUPVAL  R2 U3        ; R2 := U3
204 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ENDLESS"]
205 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 972
206 [-]: JMP       972          ; PC := 972
207 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
208 [-]: GETGLOBAL R2 K11       ; R2 := _T
209 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["PickupCollection"]
210 [-]: CALL      R1 2 2       ; R1 := R1(R2)
211 [-]: TEST      R1 1         ; if R1 then PC := 262
212 [-]: JMP       262          ; PC := 262
213 [-]: GETGLOBAL R1 K11       ; R1 := _T
214 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["PickupCollection"]
215 [-]: LT        0 K8 R1      ; if 0.000000 >= R1 then PC := 262
216 [-]: JMP       262          ; PC := 262
217 [-]: GETUPVAL  R1 U9        ; R1 := U9
218 [-]: GETTABLE  R1 R1 K36    ; R1 := R1["survivalPickupVOPlayed"]
219 [-]: TEST      R1 1         ; if R1 then PC := 239
220 [-]: JMP       239          ; PC := 239
221 [-]: GETUPVAL  R1 U17       ; R1 := U17
222 [-]: LE        0 K37 R1     ; if 15.000000 > R1 then PC := 239
223 [-]: JMP       239          ; PC := 239
224 [-]: GETUPVAL  R1 U9        ; R1 := U9
225 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["info"]
226 [-]: GETTABLE  R1 R1 K39    ; R1 := R1["difficulty"]
227 [-]: LT        0 R1 K40     ; if R1 >= 1.000000 then PC := 239
228 [-]: JMP       239          ; PC := 239
229 [-]: GETUPVAL  R1 U11       ; R1 := U11
230 [-]: GETTABLE  R1 R1 K23    ; R82 := R1[0x9742b85b]
231 [-]: GETGLOBAL R2 K11       ; R2 := _T
232 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["MissionTransmissionSet"]
233 [-]: GETGLOBAL R3 K25       ; R3 := 0x0469f296
234 [-]: LOADK     R4 K41       ; R4 := "SurvivalPickupVO"
235 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
236 [-]: CALL      R1 0 1       ; R1(R2,...)
237 [-]: GETUPVAL  R1 U9        ; R1 := U9
238 [-]: SETTABLE  R1 K36 K42   ; R1["survivalPickupVOPlayed"] := true
239 [-]: GETGLOBAL R1 K11       ; R1 := _T
240 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["PickupCollection"]
241 [-]: MUL       R1 K43 R1    ; R1 := 7.000000 * R1
242 [-]: GETUPVAL  R2 U9        ; R2 := U9
243 [-]: GETTABLE  R2 R2 K44    ; R2 := R2["isEliteAlert"]
244 [-]: TEST      R2 0         ; if not R2 then PC := 247
245 [-]: JMP       247          ; PC := 247
246 [-]: MUL       R1 R1 K45    ; R1 := R1 * 0.750000
247 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
248 [-]: GETGLOBAL R3 K11       ; R3 := _T
249 [-]: GETTABLE  R3 R3 K46    ; R3 := R3["SurvivalTimeAdded"]
250 [-]: CALL      R2 2 2       ; R2 := R2(R3)
251 [-]: TEST      R2 0         ; if not R2 then PC := 255
252 [-]: JMP       255          ; PC := 255
253 [-]: GETGLOBAL R2 K11       ; R2 := _T
254 [-]: SETTABLE  R2 K46 K8    ; R2["SurvivalTimeAdded"] := 0.000000
255 [-]: GETGLOBAL R2 K11       ; R2 := _T
256 [-]: GETGLOBAL R3 K11       ; R3 := _T
257 [-]: GETTABLE  R3 R3 K46    ; R3 := R3["SurvivalTimeAdded"]
258 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
259 [-]: SETTABLE  R2 K46 R3    ; R2["SurvivalTimeAdded"] := R3
260 [-]: GETGLOBAL R2 K11       ; R2 := _T
261 [-]: SETTABLE  R2 K35 K8    ; R2["PickupCollection"] := 0.000000
262 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
263 [-]: GETGLOBAL R3 K11       ; R3 := _T
264 [-]: GETTABLE  R3 R3 K46    ; R3 := R3["SurvivalTimeAdded"]
265 [-]: CALL      R2 2 2       ; R2 := R2(R3)
266 [-]: TEST      R2 1         ; if R2 then PC := 286
267 [-]: JMP       286          ; PC := 286
268 [-]: GETGLOBAL R2 K11       ; R2 := _T
269 [-]: GETTABLE  R2 R2 K46    ; R2 := R2["SurvivalTimeAdded"]
270 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 286
271 [-]: JMP       286          ; PC := 286
272 [-]: GETGLOBAL R2 K47       ; R2 := 0x5bced4c4
273 [-]: GETTABLE  R2 R2 K48    ; R82 := R2[0xac1b386a]
274 [-]: GETUPVAL  R3 U18       ; R3 := U18
275 [-]: GETGLOBAL R4 K11       ; R4 := _T
276 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["SurvivalTimeAdded"]
277 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
278 [-]: GETUPVAL  R4 U19       ; R4 := U19
279 [-]: GETTABLE  R4 R4 K49    ; R4 := R4["maxTimeAvailable"]
280 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
281 [-]: SETUPVAL  R2 U18       ; U82 := 
282 [-]: GETGLOBAL R2 K11       ; R2 := _T
283 [-]: SETTABLE  R2 K50 K42   ; R2["UpdateSurvivalHudTime"] := true
284 [-]: GETGLOBAL R2 K11       ; R2 := _T
285 [-]: SETTABLE  R2 K46 K8    ; R2["SurvivalTimeAdded"] := 0.000000
286 [-]: GETUPVAL  R2 U20       ; R2 := U20
287 [-]: MOVE      R3 R0        ; R3 := R0
288 [-]: CALL      R2 2 1       ; R2(R3)
289 [-]: GETUPVAL  R2 U21       ; R2 := U21
290 [-]: TEST      R2 1         ; if R2 then PC := 600
291 [-]: JMP       600          ; PC := 600
292 [-]: GETUPVAL  R2 U22       ; R2 := U22
293 [-]: GETTABLE  R2 R2 K51    ; R2 := R2["numActive"]
294 [-]: GETUPVAL  R3 U23       ; R3 := U23
295 [-]: GETTABLE  R3 R3 K52    ; R82 := R3[0x06d055f9]
296 [-]: GETUPVAL  R4 U9        ; R4 := U9
297 [-]: GETTABLE  R4 R4 K53    ; R4 := R4["isZariman"]
298 [-]: GETUPVAL  R5 U22       ; R5 := U22
299 [-]: GETTABLE  R5 R5 K54    ; R5 := R5["numCorrupted"]
300 [-]: LOADK     R6 0         ; R6 := 0.000000
301 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
302 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
303 [-]: GETUPVAL  R3 U22       ; R3 := U22
304 [-]: GETTABLE  R3 R3 K55    ; R3 := R3["maxActive"]
305 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 362
306 [-]: JMP       362          ; PC := 362
307 [-]: GETUPVAL  R3 U22       ; R3 := U22
308 [-]: GETTABLE  R3 R3 K56    ; R3 := R3["numIncoming"]
309 [-]: EQ        0 R3 K8      ; if R3 ~= 0.000000 then PC := 362
310 [-]: JMP       362          ; PC := 362
311 [-]: GETUPVAL  R3 U22       ; R3 := U22
312 [-]: GETTABLE  R3 R3 K57    ; R3 := R3["intervalT"]
313 [-]: GETUPVAL  R4 U19       ; R4 := U19
314 [-]: GETTABLE  R4 R4 K58    ; R4 := R4["interval"]
315 [-]: GETUPVAL  R5 U19       ; R5 := U19
316 [-]: GETTABLE  R5 R5 K59    ; R5 := R5["incomingTime"]
317 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
318 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 362
319 [-]: JMP       362          ; PC := 362
320 [-]: GETUPVAL  R3 U9        ; R3 := U9
321 [-]: GETTABLE  R3 R3 K53    ; R3 := R3["isZariman"]
322 [-]: TEST      R3 0         ; if not R3 then PC := 360
323 [-]: JMP       360          ; PC := 360
324 [-]: GETUPVAL  R3 U24       ; R3 := U24
325 [-]: GETTABLE  R3 R3 K60    ; R3 := R3["waitingForKills"]
326 [-]: TEST      R3 1         ; if R3 then PC := 362
327 [-]: JMP       362          ; PC := 362
328 [-]: GETUPVAL  R3 U24       ; R3 := U24
329 [-]: SETTABLE  R3 K60 K42   ; R3["waitingForKills"] := true
330 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
331 [-]: SELF      R3 R3 K61    ; R4 := R3; R3 := R3[0xe7ef698d]
332 [-]: GETUPVAL  R5 U25       ; R5 := U25
333 [-]: CALL      R3 3 1       ; R3(R4,R5)
334 [-]: GETGLOBAL R3 K62       ; R3 := 0x89326c93
335 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3[0x7d108ddb]
336 [-]: CALL      R3 2 2       ; R3 := R3(R4)
337 [-]: GETGLOBAL R4 K64       ; R4 := 0xc8802016
338 [-]: MOVE      R5 R3        ; R5 := R3
339 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
340 [-]: JMP       357          ; PC := 357
341 [-]: GETGLOBAL R9 K1        ; R9 := 0xbe190284
342 [-]: SELF      R9 R9 K65    ; R10 := R9; R9 := R9[0x06d4c9eb]
343 [-]: MOVE      R11 R8       ; R11 := R8
344 [-]: GETUPVAL  R12 U24      ; R12 := U24
345 [-]: GETTABLE  R12 R12 K66  ; R12 := R12["kills"]
346 [-]: LOADK     R13 K67      ; R13 := " / "
347 [-]: GETUPVAL  R14 U24      ; R14 := U24
348 [-]: GETTABLE  R14 R14 K68  ; R14 := R14["numKillsForPillarSpawn"]
349 [-]: GETUPVAL  R15 U26      ; R15 := U26
350 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
351 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
352 [-]: LOADK     R13 K69      ; R13 := "[HC] Kill Enemies to Spawn Pillar"
353 [-]: LOADK     R14 0        ; R14 := 0.000000
354 [-]: LOADK     R15 -1       ; R15 := -1.000000
355 [-]: LOADBOOL  R16 1 0      ; R16 := true
356 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
357 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 341; R6 := R7 end
358 [-]: JMP       341          ; PC := 341
359 [-]: JMP       362          ; PC := 362
360 [-]: GETUPVAL  R9 U27       ; R9 := U27
361 [-]: CALL      R9 1 1       ; R9()
362 [-]: GETUPVAL  R9 U22       ; R9 := U22
363 [-]: SETTABLE  R9 K56 K8    ; R9["numIncoming"] := 0.000000
364 [-]: GETUPVAL  R9 U22       ; R9 := U22
365 [-]: GETUPVAL  R10 U22      ; R10 := U22
366 [-]: GETTABLE  R10 R10 K51  ; R10 := R10["numActive"]
367 [-]: SETTABLE  R9 K70 R10   ; R9["prevActive"] := R10
368 [-]: GETUPVAL  R9 U22       ; R9 := U22
369 [-]: SETTABLE  R9 K51 K8    ; R9["numActive"] := 0.000000
370 [-]: GETUPVAL  R9 U22       ; R9 := U22
371 [-]: GETUPVAL  R10 U22      ; R10 := U22
372 [-]: GETTABLE  R10 R10 K72  ; R10 := R10["numInUse"]
373 [-]: SETTABLE  R9 K71 R10   ; R9["prevInUse"] := R10
374 [-]: GETUPVAL  R9 U22       ; R9 := U22
375 [-]: SETTABLE  R9 K72 K8    ; R9["numInUse"] := 0.000000
376 [-]: GETUPVAL  R9 U22       ; R9 := U22
377 [-]: SETTABLE  R9 K73 K8    ; R9["numKuva"] := 0.000000
378 [-]: GETUPVAL  R9 U22       ; R9 := U22
379 [-]: SETTABLE  R9 K54 K8    ; R9["numCorrupted"] := 0.000000
380 [-]: GETGLOBAL R9 K64       ; R9 := 0xc8802016
381 [-]: GETUPVAL  R10 U22      ; R10 := U22
382 [-]: GETTABLE  R10 R10 K74  ; R10 := R10["capsules"]
383 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
384 [-]: JMP       578          ; PC := 578
385 [-]: GETTABLE  R14 R13 K75  ; R14 := R13["state"]
386 [-]: GETUPVAL  R15 U16      ; R15 := U16
387 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["CORRUPTED"]
388 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 391
389 [-]: JMP       391          ; PC := 391
390 [-]: JMP       431          ; PC := 431
391 [-]: GETTABLE  R14 R13 K75  ; R14 := R13["state"]
392 [-]: GETUPVAL  R15 U16      ; R15 := U16
393 [-]: GETTABLE  R15 R15 K76  ; R15 := R15["INCOMING"]
394 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 406
395 [-]: JMP       406          ; PC := 406
396 [-]: GETUPVAL  R14 U22      ; R14 := U22
397 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["intervalT"]
398 [-]: GETUPVAL  R15 U19      ; R15 := U19
399 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["interval"]
400 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 431
401 [-]: JMP       431          ; PC := 431
402 [-]: GETUPVAL  R14 U28      ; R14 := U28
403 [-]: MOVE      R15 R12      ; R15 := R12
404 [-]: CALL      R14 2 1      ; R14(R15)
405 [-]: JMP       431          ; PC := 431
406 [-]: GETTABLE  R14 R13 K75  ; R14 := R13["state"]
407 [-]: GETUPVAL  R15 U16      ; R15 := U16
408 [-]: GETTABLE  R15 R15 K77  ; R15 := R15["SPAWNED"]
409 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 431
410 [-]: JMP       431          ; PC := 431
411 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
412 [-]: GETTABLE  R15 R13 K78  ; R15 := R13["object"]
413 [-]: CALL      R14 2 2      ; R14 := R14(R15)
414 [-]: TEST      R14 0        ; if not R14 then PC := 431
415 [-]: JMP       431          ; PC := 431
416 [-]: GETUPVAL  R14 U16      ; R14 := U16
417 [-]: GETTABLE  R14 R14 K79  ; R14 := R14["COOLDOWN"]
418 [-]: SETTABLE  R13 K75 R14  ; R13["state"] := R14
419 [-]: GETUPVAL  R14 U9       ; R14 := U9
420 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["isZariman"]
421 [-]: TEST      R14 0        ; if not R14 then PC := 429
422 [-]: JMP       429          ; PC := 429
423 [-]: GETUPVAL  R14 U29      ; R14 := U29
424 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
425 [-]: TEST      R14 0        ; if not R14 then PC := 429
426 [-]: JMP       429          ; PC := 429
427 [-]: GETUPVAL  R14 U29      ; R14 := U29
428 [-]: SETTABLE  R14 R12 K8   ; R14[R12] := 0.000000
429 [-]: GETGLOBAL R14 K11      ; R14 := _T
430 [-]: SETTABLE  R14 K80 K42  ; R14["UpdateSurvivalHud"] := true
431 [-]: GETTABLE  R14 R13 K75  ; R14 := R13["state"]
432 [-]: GETUPVAL  R15 U16      ; R15 := U16
433 [-]: GETTABLE  R15 R15 K77  ; R15 := R15["SPAWNED"]
434 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 542
435 [-]: JMP       542          ; PC := 542
436 [-]: GETUPVAL  R14 U22      ; R14 := U22
437 [-]: GETUPVAL  R15 U22      ; R15 := U22
438 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["numActive"]
439 [-]: ADD       R15 R15 K40  ; R15 := R15 + 1.000000
440 [-]: SETTABLE  R14 K51 R15  ; R14["numActive"] := R15
441 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
442 [-]: GETTABLE  R15 R13 K78  ; R15 := R13["object"]
443 [-]: CALL      R14 2 2      ; R14 := R14(R15)
444 [-]: TEST      R14 1        ; if R14 then PC := 578
445 [-]: JMP       578          ; PC := 578
446 [-]: GETTABLE  R14 R13 K78  ; R14 := R13["object"]
447 [-]: SELF      R14 R14 K81  ; R15 := R14; R14 := R14[0xf2deaf69]
448 [-]: GETGLOBAL R16 K82      ; R16 := gLotusNpcAvatarType
449 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
450 [-]: TEST      R14 1        ; if R14 then PC := 578
451 [-]: JMP       578          ; PC := 578
452 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
453 [-]: GETTABLE  R15 R13 K83  ; R15 := R13["action"]
454 [-]: CALL      R14 2 2      ; R14 := R14(R15)
455 [-]: TEST      R14 1        ; if R14 then PC := 472
456 [-]: JMP       472          ; PC := 472
457 [-]: GETTABLE  R14 R13 K83  ; R14 := R13["action"]
458 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0xf37943ff]
459 [-]: CALL      R14 2 2      ; R14 := R14(R15)
460 [-]: TEST      R14 0        ; if not R14 then PC := 472
461 [-]: JMP       472          ; PC := 472
462 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
463 [-]: GETTABLE  R15 R13 K83  ; R15 := R13["action"]
464 [-]: CALL      R14 2 2      ; R14 := R14(R15)
465 [-]: TEST      R14 1        ; if R14 then PC := 485
466 [-]: JMP       485          ; PC := 485
467 [-]: GETTABLE  R14 R13 K83  ; R14 := R13["action"]
468 [-]: SELF      R14 R14 K84  ; R15 := R14; R14 := R14[0x9cbe2ea2]
469 [-]: CALL      R14 2 2      ; R14 := R14(R15)
470 [-]: LT        0 K8 R14     ; if 0.000000 >= R14 then PC := 485
471 [-]: JMP       485          ; PC := 485
472 [-]: GETUPVAL  R14 U22      ; R14 := U22
473 [-]: GETUPVAL  R15 U22      ; R15 := U22
474 [-]: GETTABLE  R15 R15 K72  ; R15 := R15["numInUse"]
475 [-]: ADD       R15 R15 K40  ; R15 := R15 + 1.000000
476 [-]: SETTABLE  R14 K72 R15  ; R14["numInUse"] := R15
477 [-]: GETUPVAL  R14 U22      ; R14 := U22
478 [-]: GETTABLE  R14 R14 K72  ; R14 := R14["numInUse"]
479 [-]: GETUPVAL  R15 U22      ; R15 := U22
480 [-]: GETTABLE  R15 R15 K71  ; R15 := R15["prevInUse"]
481 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 485
482 [-]: JMP       485          ; PC := 485
483 [-]: GETGLOBAL R14 K11      ; R14 := _T
484 [-]: SETTABLE  R14 K80 K42  ; R14["UpdateSurvivalHud"] := true
485 [-]: GETUPVAL  R14 U9       ; R14 := U9
486 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["isZariman"]
487 [-]: TEST      R14 0        ; if not R14 then PC := 578
488 [-]: JMP       578          ; PC := 578
489 [-]: GETTABLE  R14 R13 K85  ; R14 := R13["timeLeft"]
490 [-]: SUB       R14 R14 R0   ; R14 := R14 - R0
491 [-]: GETGLOBAL R15 K47      ; R15 := 0x5bced4c4
492 [-]: GETTABLE  R15 R15 K86  ; R82 := R15[0x55f27c30]
493 [-]: MOVE      R16 R14      ; R16 := R14
494 [-]: CALL      R15 2 2      ; R15 := R15(R16)
495 [-]: LT        0 K8 R15     ; if 0.000000 >= R15 then PC := 510
496 [-]: JMP       510          ; PC := 510
497 [-]: GETGLOBAL R16 K47      ; R16 := 0x5bced4c4
498 [-]: GETTABLE  R16 R16 K86  ; R82 := R16[0x55f27c30]
499 [-]: GETTABLE  R17 R13 K85  ; R17 := R13["timeLeft"]
500 [-]: CALL      R16 2 2      ; R16 := R16(R17)
501 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 510
502 [-]: JMP       510          ; PC := 510
503 [-]: GETGLOBAL R16 K1       ; R16 := 0xbe190284
504 [-]: SELF      R16 R16 K87  ; R17 := R16; R16 := R16[0x751f061d]
505 [-]: GETUPVAL  R18 U24      ; R18 := U24
506 [-]: GETTABLE  R18 R18 K88  ; R18 := R18["netVars"]
507 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
508 [-]: MOVE      R19 R15      ; R19 := R15
509 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
510 [-]: SETTABLE  R13 K85 R14  ; R13["timeLeft"] := R14
511 [-]: LE        0 R14 K8     ; if R14 > 0.000000 then PC := 522
512 [-]: JMP       522          ; PC := 522
513 [-]: GETUPVAL  R16 U30      ; R16 := U30
514 [-]: MOVE      R17 R12      ; R17 := R12
515 [-]: CALL      R16 2 1      ; R16(R17)
516 [-]: GETGLOBAL R16 K1       ; R16 := 0xbe190284
517 [-]: SELF      R16 R16 K89  ; R17 := R16; R16 := R16[0xb9bfd47c]
518 [-]: GETUPVAL  R18 U24      ; R18 := U24
519 [-]: GETTABLE  R18 R18 K88  ; R18 := R18["netVars"]
520 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
521 [-]: CALL      R16 3 1      ; R16(R17,R18)
522 [-]: GETUPVAL  R16 U29      ; R16 := U29
523 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
524 [-]: TEST      R16 0        ; if not R16 then PC := 578
525 [-]: JMP       578          ; PC := 578
526 [-]: GETUPVAL  R16 U29      ; R16 := U29
527 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
528 [-]: LT        0 K8 R16     ; if 0.000000 >= R16 then PC := 578
529 [-]: JMP       578          ; PC := 578
530 [-]: GETUPVAL  R16 U29      ; R16 := U29
531 [-]: GETUPVAL  R17 U29      ; R17 := U29
532 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
533 [-]: SUB       R17 R17 R0   ; R17 := R17 - R0
534 [-]: SETTABLE  R16 R12 R17  ; R16[R12] := R17
535 [-]: GETUPVAL  R16 U29      ; R16 := U29
536 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
537 [-]: LE        0 R16 K8     ; if R16 > 0.000000 then PC := 578
538 [-]: JMP       578          ; PC := 578
539 [-]: GETUPVAL  R16 U29      ; R16 := U29
540 [-]: SETTABLE  R16 R12 K8   ; R16[R12] := 0.000000
541 [-]: JMP       578          ; PC := 578
542 [-]: GETTABLE  R16 R13 K75  ; R16 := R13["state"]
543 [-]: GETUPVAL  R17 U16      ; R17 := U16
544 [-]: GETTABLE  R17 R17 K76  ; R17 := R17["INCOMING"]
545 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 553
546 [-]: JMP       553          ; PC := 553
547 [-]: GETUPVAL  R16 U22      ; R16 := U22
548 [-]: GETUPVAL  R17 U22      ; R17 := U22
549 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["numIncoming"]
550 [-]: ADD       R17 R17 K40  ; R17 := R17 + 1.000000
551 [-]: SETTABLE  R16 K56 R17  ; R16["numIncoming"] := R17
552 [-]: JMP       578          ; PC := 578
553 [-]: GETTABLE  R16 R13 K75  ; R16 := R13["state"]
554 [-]: GETUPVAL  R17 U16      ; R17 := U16
555 [-]: GETTABLE  R17 R17 K90  ; R17 := R17["DEFEND"]
556 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 568
557 [-]: JMP       568          ; PC := 568
558 [-]: GETUPVAL  R16 U9       ; R16 := U9
559 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["isKuvaSurvival"]
560 [-]: TEST      R16 0        ; if not R16 then PC := 578
561 [-]: JMP       578          ; PC := 578
562 [-]: GETUPVAL  R16 U22      ; R16 := U22
563 [-]: GETUPVAL  R17 U22      ; R17 := U22
564 [-]: GETTABLE  R17 R17 K73  ; R17 := R17["numKuva"]
565 [-]: ADD       R17 R17 K40  ; R17 := R17 + 1.000000
566 [-]: SETTABLE  R16 K73 R17  ; R16["numKuva"] := R17
567 [-]: JMP       578          ; PC := 578
568 [-]: GETTABLE  R16 R13 K75  ; R16 := R13["state"]
569 [-]: GETUPVAL  R17 U16      ; R17 := U16
570 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["CORRUPTED"]
571 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 578
572 [-]: JMP       578          ; PC := 578
573 [-]: GETUPVAL  R16 U22      ; R16 := U22
574 [-]: GETUPVAL  R17 U22      ; R17 := U22
575 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["numCorrupted"]
576 [-]: ADD       R17 R17 K40  ; R17 := R17 + 1.000000
577 [-]: SETTABLE  R16 K54 R17  ; R16["numCorrupted"] := R17
578 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 385; R11 := R12 end
579 [-]: JMP       385          ; PC := 385
580 [-]: GETUPVAL  R16 U22      ; R16 := U22
581 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["numActive"]
582 [-]: GETUPVAL  R17 U22      ; R17 := U22
583 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["numCorrupted"]
584 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
585 [-]: GETUPVAL  R17 U22      ; R17 := U22
586 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["maxActive"]
587 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 600
588 [-]: JMP       600          ; PC := 600
589 [-]: GETUPVAL  R16 U22      ; R16 := U22
590 [-]: GETUPVAL  R17 U22      ; R17 := U22
591 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["intervalT"]
592 [-]: ADD       R17 R17 R0   ; R17 := R17 + R0
593 [-]: SETTABLE  R16 K57 R17  ; R16["intervalT"] := R17
594 [-]: GETGLOBAL R16 K1       ; R16 := 0xbe190284
595 [-]: SELF      R16 R16 K87  ; R17 := R16; R16 := R16[0x751f061d]
596 [-]: GETUPVAL  R18 U31      ; R18 := U31
597 [-]: GETUPVAL  R19 U22      ; R19 := U22
598 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["intervalT"]
599 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
600 [-]: GETUPVAL  R16 U5       ; R16 := U5
601 [-]: GETTABLE  R16 R16 K91  ; R16 := R16["ui"]
602 [-]: LE        0 K92 R16    ; if 0.100000 > R16 then PC := 609
603 [-]: JMP       609          ; PC := 609
604 [-]: GETUPVAL  R16 U12      ; R16 := U12
605 [-]: CALL      R16 1 1      ; R16()
606 [-]: GETUPVAL  R16 U5       ; R16 := U5
607 [-]: SETTABLE  R16 K91 K8   ; R16["ui"] := 0.000000
608 [-]: JMP       614          ; PC := 614
609 [-]: GETUPVAL  R16 U5       ; R16 := U5
610 [-]: GETUPVAL  R17 U5       ; R17 := U5
611 [-]: GETTABLE  R17 R17 K91  ; R17 := R17["ui"]
612 [-]: ADD       R17 R17 R0   ; R17 := R17 + R0
613 [-]: SETTABLE  R16 K91 R17  ; R16["ui"] := R17
614 [-]: GETUPVAL  R16 U9       ; R16 := U9
615 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["isZariman"]
616 [-]: TEST      R16 0        ; if not R16 then PC := 663
617 [-]: JMP       663          ; PC := 663
618 [-]: GETUPVAL  R16 U24      ; R16 := U24
619 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["waitingForKills"]
620 [-]: TEST      R16 0        ; if not R16 then PC := 663
621 [-]: JMP       663          ; PC := 663
622 [-]: GETUPVAL  R16 U24      ; R16 := U24
623 [-]: GETTABLE  R16 R16 K66  ; R16 := R16["kills"]
624 [-]: GETUPVAL  R17 U24      ; R17 := U24
625 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["numKillsForPillarSpawn"]
626 [-]: GETUPVAL  R18 U26      ; R18 := U26
627 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
628 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 663
629 [-]: JMP       663          ; PC := 663
630 [-]: GETUPVAL  R16 U24      ; R16 := U24
631 [-]: SETTABLE  R16 K66 K8   ; R16["kills"] := 0.000000
632 [-]: GETGLOBAL R16 K1       ; R16 := 0xbe190284
633 [-]: SELF      R16 R16 K93  ; R17 := R16; R16 := R16[0xbd710f80]
634 [-]: GETUPVAL  R18 U25      ; R18 := U25
635 [-]: CALL      R16 3 1      ; R16(R17,R18)
636 [-]: GETUPVAL  R16 U24      ; R16 := U24
637 [-]: SETTABLE  R16 K60 K94  ; R16["waitingForKills"] := false
638 [-]: GETGLOBAL R16 K11      ; R16 := _T
639 [-]: GETTABLE  R16 R16 K95  ; R82 := R16[0x1a41a3c1]
640 [-]: GETUPVAL  R17 U24      ; R17 := U24
641 [-]: GETTABLE  R17 R17 K96  ; R17 := R17["hudTracker"]
642 [-]: CALL      R16 2 1      ; R16(R17)
643 [-]: GETUPVAL  R16 U28      ; R16 := U28
644 [-]: CALL      R16 1 1      ; R16()
645 [-]: GETGLOBAL R16 K62      ; R16 := 0x89326c93
646 [-]: SELF      R16 R16 K63  ; R17 := R16; R16 := R16[0x7d108ddb]
647 [-]: CALL      R16 2 2      ; R16 := R16(R17)
648 [-]: GETGLOBAL R17 K64      ; R17 := 0xc8802016
649 [-]: MOVE      R18 R16      ; R18 := R16
650 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
651 [-]: JMP       661          ; PC := 661
652 [-]: GETGLOBAL R22 K1       ; R22 := 0xbe190284
653 [-]: SELF      R22 R22 K65  ; R23 := R22; R22 := R22[0x06d4c9eb]
654 [-]: MOVE      R24 R21      ; R24 := R21
655 [-]: LOADK     R25 K97      ; R25 := "[HC] Pillar Spawned!"
656 [-]: LOADK     R26 K98      ; R26 := ""
657 [-]: LOADK     R27 0        ; R27 := 0.000000
658 [-]: LOADK     R28 3        ; R28 := 3.000000
659 [-]: LOADBOOL  R29 1 0      ; R29 := true
660 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
661 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 652; R19 := R20 end
662 [-]: JMP       652          ; PC := 652
663 [-]: GETUPVAL  R22 U5       ; R22 := U5
664 [-]: GETTABLE  R22 R22 K99  ; R22 := R22["slow"]
665 [-]: LE        0 K7 R22     ; if 0.500000 > R22 then PC := 688
666 [-]: JMP       688          ; PC := 688
667 [-]: GETUPVAL  R22 U32      ; R22 := U32
668 [-]: CALL      R22 1 1      ; R22()
669 [-]: GETUPVAL  R22 U33      ; R22 := U33
670 [-]: CALL      R22 1 1      ; R22()
671 [-]: GETUPVAL  R22 U34      ; R22 := U34
672 [-]: CALL      R22 1 1      ; R22()
673 [-]: GETUPVAL  R22 U35      ; R22 := U35
674 [-]: CALL      R22 1 1      ; R22()
675 [-]: LOADBOOL  R22 0 0      ; R22 := false
676 [-]: TEST      R22 0        ; if not R22 then PC := 685
677 [-]: JMP       685          ; PC := 685
678 [-]: GETUPVAL  R22 U21      ; R22 := U21
679 [-]: TEST      R22 1        ; if R22 then PC := 685
680 [-]: JMP       685          ; PC := 685
681 [-]: GETUPVAL  R22 U19      ; R22 := U19
682 [-]: GETTABLE  R22 R22 K100 ; R22 := R22["initialTimeLeft"]
683 [-]: MUL       R22 R22 K101 ; R22 := R22 * 0.200000
684 [-]: SETUPVAL  R22 U18      ; U82 := 
685 [-]: GETUPVAL  R22 U5       ; R22 := U5
686 [-]: SETTABLE  R22 K99 K8   ; R22["slow"] := 0.000000
687 [-]: JMP       693          ; PC := 693
688 [-]: GETUPVAL  R22 U5       ; R22 := U5
689 [-]: GETUPVAL  R23 U5       ; R23 := U5
690 [-]: GETTABLE  R23 R23 K99  ; R23 := R23["slow"]
691 [-]: ADD       R23 R23 R0   ; R23 := R23 + R0
692 [-]: SETTABLE  R22 K99 R23  ; R22["slow"] := R23
693 [-]: GETUPVAL  R22 U17      ; R22 := U17
694 [-]: LT        1 K102 R22   ; if 2.000000 < R22 then PC := 699
695 [-]: JMP       699          ; PC := 699
696 [-]: GETUPVAL  R22 U21      ; R22 := U21
697 [-]: TEST      R22 0        ; if not R22 then PC := 825
698 [-]: JMP       825          ; PC := 825
699 [-]: LOADK     R22 0        ; R22 := 0.000000
700 [-]: GETUPVAL  R23 U9       ; R23 := U9
701 [-]: GETTABLE  R23 R23 K53  ; R23 := R23["isZariman"]
702 [-]: TEST      R23 0        ; if not R23 then PC := 801
703 [-]: JMP       801          ; PC := 801
704 [-]: GETUPVAL  R23 U15      ; R23 := U15
705 [-]: GETUPVAL  R24 U16      ; R24 := U16
706 [-]: GETTABLE  R24 R24 K77  ; R24 := R24["SPAWNED"]
707 [-]: CALL      R23 2 2      ; R23 := R23(R24)
708 [-]: GETUPVAL  R24 U24      ; R24 := U24
709 [-]: GETTABLE  R24 R24 K103 ; R24 := R24["capsuleTimePerSecond"]
710 [-]: GETUPVAL  R25 U26      ; R25 := U26
711 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
712 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
713 [-]: MUL       R23 R23 R0   ; R23 := R23 * R0
714 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
715 [-]: GETUPVAL  R23 U15      ; R23 := U15
716 [-]: GETUPVAL  R24 U16      ; R24 := U16
717 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["CORRUPTED"]
718 [-]: CALL      R23 2 2      ; R23 := R23(R24)
719 [-]: GETUPVAL  R24 U24      ; R24 := U24
720 [-]: GETTABLE  R24 R24 K104 ; R24 := R24["corruptedTime"]
721 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
722 [-]: MUL       R23 R23 R0   ; R23 := R23 * R0
723 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
724 [-]: GETUPVAL  R23 U15      ; R23 := U15
725 [-]: GETUPVAL  R24 U16      ; R24 := U16
726 [-]: GETTABLE  R24 R24 K77  ; R24 := R24["SPAWNED"]
727 [-]: CALL      R23 2 2      ; R23 := R23(R24)
728 [-]: GETUPVAL  R24 U24      ; R24 := U24
729 [-]: GETTABLE  R24 R24 K103 ; R24 := R24["capsuleTimePerSecond"]
730 [-]: GETUPVAL  R25 U26      ; R25 := U26
731 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
732 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
733 [-]: GETUPVAL  R24 U24      ; R24 := U24
734 [-]: GETTABLE  R24 R24 K104 ; R24 := R24["corruptedTime"]
735 [-]: GETUPVAL  R25 U15      ; R25 := U15
736 [-]: GETUPVAL  R26 U16      ; R26 := U16
737 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["CORRUPTED"]
738 [-]: CALL      R25 2 2      ; R25 := R25(R26)
739 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
740 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
741 [-]: SUB       R23 R23 K40  ; R23 := R23 - 1.000000
742 [-]: GETUPVAL  R24 U23      ; R24 := U23
743 [-]: GETTABLE  R24 R24 K52  ; R82 := R24[0x06d055f9]
744 [-]: LT        1 K8 R23     ; if 0.000000 < R23 then PC := 747
745 [-]: JMP       747          ; PC := 747
746 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 747
747 [-]: LOADBOOL  R25 1 0      ; R25 := true
748 [-]: LOADK     R26 2        ; R26 := 2.000000
749 [-]: LOADK     R27 1        ; R27 := 1.000000
750 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
751 [-]: GETGLOBAL R25 K1       ; R25 := 0xbe190284
752 [-]: SELF      R25 R25 K105 ; R26 := R25; R25 := R25[0x0eb34c69]
753 [-]: GETUPVAL  R27 U36      ; R27 := U36
754 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
755 [-]: EQ        1 R25 R24    ; if R25 == R24 then PC := 764
756 [-]: JMP       764          ; PC := 764
757 [-]: GETGLOBAL R25 K1       ; R25 := 0xbe190284
758 [-]: SELF      R25 R25 K87  ; R26 := R25; R25 := R25[0x751f061d]
759 [-]: GETUPVAL  R27 U36      ; R27 := U36
760 [-]: MOVE      R28 R24      ; R28 := R24
761 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
762 [-]: GETGLOBAL R25 K11      ; R25 := _T
763 [-]: SETTABLE  R25 K50 K42  ; R25["UpdateSurvivalHudTime"] := true
764 [-]: LOADBOOL  R25 0 0      ; R25 := false
765 [-]: TEST      R25 0        ; if not R25 then PC := 790
766 [-]: JMP       790          ; PC := 790
767 [-]: GETUPVAL  R25 U24      ; R25 := U24
768 [-]: GETTABLE  R25 R25 K106 ; R25 := R25["debugRateTracker"]
769 [-]: TEST      R25 1        ; if R25 then PC := 781
770 [-]: JMP       781          ; PC := 781
771 [-]: GETUPVAL  R25 U24      ; R25 := U24
772 [-]: GETGLOBAL R26 K11      ; R26 := _T
773 [-]: GETTABLE  R26 R26 K107 ; R82 := R26[0x8ee923fe]
774 [-]: LOADK     R27 K108     ; R27 := "DebugRateLabel"
775 [-]: GETUPVAL  R28 U37      ; R28 := U37
776 [-]: GETTABLE  R28 R28 K109 ; R28 := R28["HT_LABEL"]
777 [-]: LOADNIL   R29 R29      ; R29 := nil
778 [-]: LOADK     R30 100      ; R30 := 100.000000
779 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
780 [-]: SETTABLE  R25 K106 R26 ; R25["debugRateTracker"] := R26
781 [-]: GETUPVAL  R25 U24      ; R25 := U24
782 [-]: GETTABLE  R25 R25 K106 ; R25 := R25["debugRateTracker"]
783 [-]: GETTABLE  R25 R25 K110 ; R82 := R25[0x3f8a850c]
784 [-]: LOADK     R26 K111     ; R26 := "<p><font color=\"#00FF00\"> LS Rate: "
785 [-]: MOVE      R27 R23      ; R27 := R23
786 [-]: LOADK     R28 K112     ; R28 := "</font></p>"
787 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
788 [-]: CALL      R25 2 1      ; R25(R26)
789 [-]: JMP       801          ; PC := 801
790 [-]: GETUPVAL  R25 U24      ; R25 := U24
791 [-]: GETTABLE  R25 R25 K106 ; R25 := R25["debugRateTracker"]
792 [-]: TEST      R25 0        ; if not R25 then PC := 801
793 [-]: JMP       801          ; PC := 801
794 [-]: GETGLOBAL R25 K11      ; R25 := _T
795 [-]: GETTABLE  R25 R25 K95  ; R82 := R25[0x1a41a3c1]
796 [-]: GETUPVAL  R26 U24      ; R26 := U24
797 [-]: GETTABLE  R26 R26 K106 ; R26 := R26["debugRateTracker"]
798 [-]: CALL      R25 2 1      ; R25(R26)
799 [-]: GETUPVAL  R25 U24      ; R25 := U24
800 [-]: SETTABLE  R25 K106 K31 ; R25["debugRateTracker"] := nil
801 [-]: GETGLOBAL R25 K113     ; R25 := 0x42dcc9f5
802 [-]: GETUPVAL  R26 U18      ; R26 := U18
803 [-]: SUB       R26 R26 R0   ; R26 := R26 - R0
804 [-]: ADD       R26 R26 R22  ; R26 := R26 + R22
805 [-]: LOADK     R27 0        ; R27 := 0.000000
806 [-]: GETUPVAL  R28 U19      ; R28 := U19
807 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["maxTimeAvailable"]
808 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
809 [-]: SETUPVAL  R25 U18      ; U82 := 
810 [-]: GETUPVAL  R25 U18      ; R25 := U18
811 [-]: LE        0 R25 K8     ; if R25 > 0.000000 then PC := 825
812 [-]: JMP       825          ; PC := 825
813 [-]: GETGLOBAL R25 K17      ; R25 := 0x3d106989
814 [-]: LOADK     R26 K114     ; R26 := "Survival: Life support is at 0, checking for capsules still in use."
815 [-]: CALL      R25 2 1      ; R25(R26)
816 [-]: GETUPVAL  R25 U22      ; R25 := U22
817 [-]: GETTABLE  R25 R25 K72  ; R25 := R25["numInUse"]
818 [-]: LT        0 K8 R25     ; if 0.000000 >= R25 then PC := 825
819 [-]: JMP       825          ; PC := 825
820 [-]: GETGLOBAL R25 K17      ; R25 := 0x3d106989
821 [-]: LOADK     R26 K115     ; R26 := "Survival: Life support capsule being activated, waiting for it to finish."
822 [-]: CALL      R25 2 1      ; R25(R26)
823 [-]: LOADK     R25 3        ; R25 := 3.000000
824 [-]: SETUPVAL  R25 U18      ; U82 := 
825 [-]: GETGLOBAL R25 K1       ; R25 := 0xbe190284
826 [-]: SELF      R25 R25 K87  ; R26 := R25; R25 := R25[0x751f061d]
827 [-]: GETUPVAL  R27 U38      ; R27 := U38
828 [-]: GETGLOBAL R28 K47      ; R28 := 0x5bced4c4
829 [-]: GETTABLE  R28 R28 K116 ; R82 := R28[0x99675e23]
830 [-]: GETUPVAL  R29 U18      ; R29 := U18
831 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
832 [-]: CALL      R25 0 1      ; R25(R26,...)
833 [-]: GETGLOBAL R25 K47      ; R25 := 0x5bced4c4
834 [-]: GETTABLE  R25 R25 K117 ; R82 := R25[0xb62ecfe0]
835 [-]: GETUPVAL  R26 U17      ; R26 := U17
836 [-]: ADD       R26 R26 R0   ; R26 := R26 + R0
837 [-]: LOADK     R27 0        ; R27 := 0.000000
838 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
839 [-]: SETUPVAL  R25 U17      ; U82 := 
840 [-]: GETGLOBAL R25 K1       ; R25 := 0xbe190284
841 [-]: SELF      R25 R25 K87  ; R26 := R25; R25 := R25[0x751f061d]
842 [-]: GETUPVAL  R27 U39      ; R27 := U39
843 [-]: GETGLOBAL R28 K47      ; R28 := 0x5bced4c4
844 [-]: GETTABLE  R28 R28 K116 ; R82 := R28[0x99675e23]
845 [-]: GETUPVAL  R29 U17      ; R29 := U17
846 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
847 [-]: CALL      R25 0 1      ; R25(R26,...)
848 [-]: GETUPVAL  R25 U9       ; R25 := U9
849 [-]: GETTABLE  R25 R25 K118 ; R25 := R25["sessionLocked"]
850 [-]: TEST      R25 1        ; if R25 then PC := 867
851 [-]: JMP       867          ; PC := 867
852 [-]: GETUPVAL  R25 U18      ; R25 := U18
853 [-]: LT        1 R25 K119   ; if R25 < 60.000000 then PC := 858
854 [-]: JMP       858          ; PC := 858
855 [-]: GETUPVAL  R25 U17      ; R25 := U17
856 [-]: LE        0 K120 R25   ; if 210.000000 > R25 then PC := 867
857 [-]: JMP       867          ; PC := 867
858 [-]: GETGLOBAL R25 K1       ; R25 := 0xbe190284
859 [-]: SELF      R25 R25 K121 ; R26 := R25; R25 := R25[0xd1961230]
860 [-]: LOADBOOL  R27 1 0      ; R27 := true
861 [-]: CALL      R25 3 1      ; R25(R26,R27)
862 [-]: GETUPVAL  R25 U9       ; R25 := U9
863 [-]: SETTABLE  R25 K118 K42 ; R25["sessionLocked"] := true
864 [-]: GETGLOBAL R25 K17      ; R25 := 0x3d106989
865 [-]: LOADK     R26 K122     ; R26 := "Survival: Session locked"
866 [-]: CALL      R25 2 1      ; R25(R26)
867 [-]: GETUPVAL  R25 U18      ; R25 := U18
868 [-]: LE        0 R25 K8     ; if R25 > 0.000000 then PC := 892
869 [-]: JMP       892          ; PC := 892
870 [-]: GETGLOBAL R25 K17      ; R25 := 0x3d106989
871 [-]: LOADK     R26 K123     ; R26 := "Survival: Life support ran out at "
872 [-]: GETUPVAL  R27 U17      ; R27 := U17
873 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
874 [-]: CALL      R25 2 1      ; R25(R26)
875 [-]: GETUPVAL  R25 U17      ; R25 := U17
876 [-]: LE        0 R25 K40    ; if R25 > 1.000000 then PC := 884
877 [-]: JMP       884          ; PC := 884
878 [-]: GETGLOBAL R25 K17      ; R25 := 0x3d106989
879 [-]: LOADK     R26 K124     ; R26 := "Survival: Returned to Liset, shutting down."
880 [-]: CALL      R25 2 1      ; R25(R26)
881 [-]: LOADBOOL  R25 1 0      ; R25 := true
882 [-]: SETUPVAL  R25 U40      ; U82 := 
883 [-]: RETURN    R0 1         ; return 
884 [-]: GETUPVAL  R25 U12      ; R25 := U12
885 [-]: CALL      R25 1 1      ; R25()
886 [-]: GETUPVAL  R25 U14      ; R25 := U14
887 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x8abff40e]
888 [-]: GETUPVAL  R27 U3       ; R27 := U3
889 [-]: GETTABLE  R27 R27 K4   ; R27 := R27["EXPIRED"]
890 [-]: CALL      R25 3 1      ; R25(R26,R27)
891 [-]: JMP       1154         ; PC := 1154
892 [-]: GETUPVAL  R25 U18      ; R25 := U18
893 [-]: LE        0 R25 K5     ; if R25 > 30.000000 then PC := 941
894 [-]: JMP       941          ; PC := 941
895 [-]: GETUPVAL  R25 U41      ; R25 := U41
896 [-]: LE        0 K5 R25     ; if 30.000000 > R25 then PC := 941
897 [-]: JMP       941          ; PC := 941
898 [-]: GETUPVAL  R25 U42      ; R25 := U42
899 [-]: LT        0 K8 R25     ; if 0.000000 >= R25 then PC := 927
900 [-]: JMP       927          ; PC := 927
901 [-]: GETUPVAL  R25 U42      ; R25 := U42
902 [-]: EQ        1 R25 K125   ; if R25 == 65535.000000 then PC := 927
903 [-]: JMP       927          ; PC := 927
904 [-]: GETGLOBAL R25 K11      ; R25 := _T
905 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["faction"]
906 [-]: GETUPVAL  R26 U13      ; R26 := U13
907 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 918
908 [-]: JMP       918          ; PC := 918
909 [-]: GETUPVAL  R25 U11      ; R25 := U11
910 [-]: GETTABLE  R25 R25 K23  ; R82 := R25[0x9742b85b]
911 [-]: GETGLOBAL R26 K11      ; R26 := _T
912 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["MissionTransmissionSet"]
913 [-]: GETGLOBAL R27 K25      ; R27 := 0x0469f296
914 [-]: LOADK     R28 K126     ; R28 := "SurvivalExtractionUrgentInfested"
915 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
916 [-]: CALL      R25 0 1      ; R25(R26,...)
917 [-]: JMP       938          ; PC := 938
918 [-]: GETUPVAL  R25 U11      ; R25 := U11
919 [-]: GETTABLE  R25 R25 K23  ; R82 := R25[0x9742b85b]
920 [-]: GETGLOBAL R26 K11      ; R26 := _T
921 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["MissionTransmissionSet"]
922 [-]: GETGLOBAL R27 K25      ; R27 := 0x0469f296
923 [-]: LOADK     R28 K127     ; R28 := "SurvivalExtractionUrgent"
924 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
925 [-]: CALL      R25 0 1      ; R25(R26,...)
926 [-]: JMP       938          ; PC := 938
927 [-]: GETUPVAL  R25 U18      ; R25 := U18
928 [-]: LT        0 K128 R25   ; if 29.000000 >= R25 then PC := 938
929 [-]: JMP       938          ; PC := 938
930 [-]: GETUPVAL  R25 U11      ; R25 := U11
931 [-]: GETTABLE  R25 R25 K23  ; R82 := R25[0x9742b85b]
932 [-]: GETGLOBAL R26 K11      ; R26 := _T
933 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["MissionTransmissionSet"]
934 [-]: GETGLOBAL R27 K25      ; R27 := 0x0469f296
935 [-]: LOADK     R28 K129     ; R28 := "Survival30SecondsLeft"
936 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
937 [-]: CALL      R25 0 1      ; R25(R26,...)
938 [-]: LOADK     R25 0        ; R25 := 0.000000
939 [-]: SETUPVAL  R25 U41      ; U82 := 
940 [-]: JMP       1154         ; PC := 1154
941 [-]: GETUPVAL  R25 U18      ; R25 := U18
942 [-]: LE        0 R25 K119   ; if R25 > 60.000000 then PC := 961
943 [-]: JMP       961          ; PC := 961
944 [-]: GETUPVAL  R25 U18      ; R25 := U18
945 [-]: LT        0 K130 R25   ; if 59.000000 >= R25 then PC := 961
946 [-]: JMP       961          ; PC := 961
947 [-]: GETUPVAL  R25 U41      ; R25 := U41
948 [-]: LE        0 K5 R25     ; if 30.000000 > R25 then PC := 961
949 [-]: JMP       961          ; PC := 961
950 [-]: GETUPVAL  R25 U11      ; R25 := U11
951 [-]: GETTABLE  R25 R25 K23  ; R82 := R25[0x9742b85b]
952 [-]: GETGLOBAL R26 K11      ; R26 := _T
953 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["MissionTransmissionSet"]
954 [-]: GETGLOBAL R27 K25      ; R27 := 0x0469f296
955 [-]: LOADK     R28 K131     ; R28 := "Survival60SecondsLeft"
956 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
957 [-]: CALL      R25 0 1      ; R25(R26,...)
958 [-]: LOADK     R25 0        ; R25 := 0.000000
959 [-]: SETUPVAL  R25 U41      ; U82 := 
960 [-]: JMP       1154         ; PC := 1154
961 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
962 [-]: GETUPVAL  R26 U41      ; R26 := U41
963 [-]: CALL      R25 2 2      ; R25 := R25(R26)
964 [-]: TEST      R25 0        ; if not R25 then PC := 968
965 [-]: JMP       968          ; PC := 968
966 [-]: LOADK     R25 0        ; R25 := 0.000000
967 [-]: SETUPVAL  R25 U41      ; U82 := 
968 [-]: GETUPVAL  R25 U41      ; R25 := U41
969 [-]: ADD       R25 R25 R0   ; R25 := R25 + R0
970 [-]: SETUPVAL  R25 U41      ; U82 := 
971 [-]: JMP       1154         ; PC := 1154
972 [-]: GETUPVAL  R25 U2       ; R25 := U2
973 [-]: GETUPVAL  R26 U3       ; R26 := U3
974 [-]: GETTABLE  R26 R26 K4   ; R26 := R26["EXPIRED"]
975 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 1134
976 [-]: JMP       1134         ; PC := 1134
977 [-]: GETGLOBAL R25 K1       ; R25 := 0xbe190284
978 [-]: SELF      R25 R25 K132 ; R26 := R25; R25 := R25[0x5c390f04]
979 [-]: CALL      R25 2 2      ; R25 := R25(R26)
980 [-]: GETGLOBAL R26 K11      ; R26 := _T
981 [-]: GETTABLE  R26 R26 K133 ; R26 := R26["MissionComplete"]
982 [-]: TEST      R26 1        ; if R26 then PC := 987
983 [-]: JMP       987          ; PC := 987
984 [-]: GETUPVAL  R26 U21      ; R26 := U21
985 [-]: TEST      R26 0        ; if not R26 then PC := 995
986 [-]: JMP       995          ; PC := 995
987 [-]: EQ        1 R25 K135   ; if R25 == 31.000000 then PC := 994
988 [-]: JMP       994          ; PC := 994
989 [-]: GETUPVAL  R26 U14      ; R26 := U14
990 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26[0x8abff40e]
991 [-]: GETUPVAL  R28 U3       ; R28 := U3
992 [-]: GETTABLE  R28 R28 K136 ; R28 := R28["MISSION_COMPLETED"]
993 [-]: CALL      R26 3 1      ; R26(R27,R28)
994 [-]: RETURN    R0 1         ; return 
995 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
996 [-]: GETUPVAL  R27 U43      ; R27 := U43
997 [-]: CALL      R26 2 2      ; R26 := R26(R27)
998 [-]: TEST      R26 1        ; if R26 then PC := 1113
999 [-]: JMP       1113         ; PC := 1113
1000 [-]: GETUPVAL  R26 U43      ; R26 := U43
1001 [-]: LEN       R26 R26      ; R26 := # R26
1002 [-]: LT        0 K8 R26     ; if 0.000000 >= R26 then PC := 1113
1003 [-]: JMP       1113         ; PC := 1113
1004 [-]: GETGLOBAL R26 K64      ; R26 := 0xc8802016
1005 [-]: GETUPVAL  R27 U43      ; R27 := U43
1006 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
1007 [-]: JMP       1111         ; PC := 1111
1008 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
1009 [-]: MOVE      R32 R30      ; R32 := R30
1010 [-]: CALL      R31 2 2      ; R31 := R31(R32)
1011 [-]: TEST      R31 1        ; if R31 then PC := 1111
1012 [-]: JMP       1111         ; PC := 1111
1013 [-]: SELF      R31 R30 K137 ; R32 := R30; R31 := R30[0x2047cfe7]
1014 [-]: CALL      R31 2 2      ; R31 := R31(R32)
1015 [-]: TEST      R31 1        ; if R31 then PC := 1111
1016 [-]: JMP       1111         ; PC := 1111
1017 [-]: SELF      R31 R30 K138 ; R32 := R30; R31 := R30[0x388577d5]
1018 [-]: CALL      R31 2 2      ; R31 := R31(R32)
1019 [-]: SELF      R32 R30 K139 ; R33 := R30; R32 := R30[0xd2715720]
1020 [-]: CALL      R32 2 2      ; R32 := R32(R33)
1021 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
1022 [-]: GETGLOBAL R34 K11      ; R34 := _T
1023 [-]: GETTABLE  R34 R34 K140 ; R34 := R34["HealthDrainAuraDotIds"]
1024 [-]: GETTABLE  R34 R34 R31  ; R34 := R34[R31]
1025 [-]: CALL      R33 2 2      ; R33 := R33(R34)
1026 [-]: TEST      R33 0        ; if not R33 then PC := 1080
1027 [-]: JMP       1080         ; PC := 1080
1028 [-]: LT        0 K141 R32   ; if 20.000000 >= R32 then PC := 1080
1029 [-]: JMP       1080         ; PC := 1080
1030 [-]: SELF      R33 R30 K142 ; R34 := R30; R33 := R30[0x1ac1655c]
1031 [-]: CALL      R33 2 2      ; R33 := R33(R34)
1032 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
1033 [-]: MOVE      R35 R33      ; R35 := R33
1034 [-]: CALL      R34 2 2      ; R34 := R34(R35)
1035 [-]: TEST      R34 1        ; if R34 then PC := 1064
1036 [-]: JMP       1064         ; PC := 1064
1037 [-]: SELF      R34 R33 K143 ; R35 := R33; R34 := R33[0x73901acf]
1038 [-]: CALL      R34 2 2      ; R34 := R34(R35)
1039 [-]: TEST      R34 1        ; if R34 then PC := 1064
1040 [-]: JMP       1064         ; PC := 1064
1041 [-]: LT        0 K144 R32   ; if 5.000000 >= R32 then PC := 1064
1042 [-]: JMP       1064         ; PC := 1064
1043 [-]: GETGLOBAL R34 K145     ; R34 := 0x34291f5c
1044 [-]: GETTABLE  R34 R34 K146 ; R82 := R34[0x35c16153]
1045 [-]: CALL      R34 1 2      ; R34 := R34()
1046 [-]: SELF      R35 R34 K147 ; R36 := R34; R35 := R34[0x1586e35e]
1047 [-]: LOADK     R37 17       ; R37 := 17.000000
1048 [-]: LOADK     R38 0        ; R38 := 0.500000
1049 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
1050 [-]: SELF      R35 R30 K149 ; R36 := R30; R35 := R30[0xb40c191a]
1051 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1052 [-]: GETUPVAL  R36 U44      ; R36 := U44
1053 [-]: GETTABLE  R36 R36 K150 ; R36 := R36["playerDamagePercent"]
1054 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
1055 [-]: SETTABLE  R34 K148 R35 ; R34["baseAmount"] := R35
1056 [-]: GETGLOBAL R35 K11      ; R35 := _T
1057 [-]: GETTABLE  R35 R35 K140 ; R35 := R35["HealthDrainAuraDotIds"]
1058 [-]: SELF      R36 R33 K151 ; R37 := R33; R36 := R33[0x2f859105]
1059 [-]: MOVE      R38 R34      ; R38 := R34
1060 [-]: LOADK     R39 0        ; R39 := 0.000000
1061 [-]: LOADK     R40 1        ; R40 := 1.000000
1062 [-]: CALL      R36 5 2      ; R36 := R36(R37,R38,R39,R40)
1063 [-]: SETTABLE  R35 R31 R36  ; R35[R31] := R36
1064 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
1065 [-]: MOVE      R36 R33      ; R36 := R33
1066 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1067 [-]: TEST      R35 1        ; if R35 then PC := 1099
1068 [-]: JMP       1099         ; PC := 1099
1069 [-]: LT        0 R32 K141   ; if R32 >= 20.000000 then PC := 1099
1070 [-]: JMP       1099         ; PC := 1099
1071 [-]: SELF      R35 R33 K152 ; R36 := R33; R35 := R33[0x28b6eb3c]
1072 [-]: GETUPVAL  R37 U45      ; R37 := U45
1073 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
1074 [-]: LT        0 K8 R35     ; if 0.000000 >= R35 then PC := 1099
1075 [-]: JMP       1099         ; PC := 1099
1076 [-]: SELF      R35 R33 K153 ; R36 := R33; R35 := R33[0x78d582b0]
1077 [-]: GETUPVAL  R37 U45      ; R37 := U45
1078 [-]: CALL      R35 3 1      ; R35(R36,R37)
1079 [-]: JMP       1099         ; PC := 1099
1080 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
1081 [-]: GETGLOBAL R36 K11      ; R36 := _T
1082 [-]: GETTABLE  R36 R36 K140 ; R36 := R36["HealthDrainAuraDotIds"]
1083 [-]: GETTABLE  R36 R36 R31  ; R36 := R36[R31]
1084 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1085 [-]: TEST      R35 1        ; if R35 then PC := 1099
1086 [-]: JMP       1099         ; PC := 1099
1087 [-]: LE        0 R32 K141   ; if R32 > 20.000000 then PC := 1099
1088 [-]: JMP       1099         ; PC := 1099
1089 [-]: SELF      R35 R30 K142 ; R36 := R30; R35 := R30[0x1ac1655c]
1090 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1091 [-]: SELF      R36 R35 K154 ; R37 := R35; R36 := R35[0xd4fe627d]
1092 [-]: GETGLOBAL R38 K11      ; R38 := _T
1093 [-]: GETTABLE  R38 R38 K140 ; R38 := R38["HealthDrainAuraDotIds"]
1094 [-]: GETTABLE  R38 R38 R31  ; R38 := R38[R31]
1095 [-]: CALL      R36 3 1      ; R36(R37,R38)
1096 [-]: GETGLOBAL R36 K11      ; R36 := _T
1097 [-]: GETTABLE  R36 R36 K140 ; R36 := R36["HealthDrainAuraDotIds"]
1098 [-]: SETTABLE  R36 R31 K31  ; R36[R31] := nil
1099 [-]: GETGLOBAL R36 K11      ; R36 := _T
1100 [-]: GETTABLE  R36 R36 K27  ; R36 := R36["faction"]
1101 [-]: GETUPVAL  R37 U13      ; R37 := U13
1102 [-]: EQ        1 R36 R37    ; if R36 == R37 then PC := 1111
1103 [-]: JMP       1111         ; PC := 1111
1104 [-]: SELF      R36 R30 K155 ; R37 := R30; R36 := R30[0x55b90686]
1105 [-]: CALL      R36 2 2      ; R36 := R36(R37)
1106 [-]: TEST      R36 1        ; if R36 then PC := 1111
1107 [-]: JMP       1111         ; PC := 1111
1108 [-]: SELF      R36 R30 K156 ; R37 := R30; R36 := R30[0x86665c02]
1109 [-]: LOADBOOL  R38 1 0      ; R38 := true
1110 [-]: CALL      R36 3 1      ; R36(R37,R38)
1111 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 1008; R28 := R29 end
1112 [-]: JMP       1008         ; PC := 1008
1113 [-]: GETUPVAL  R36 U4       ; R36 := U4
1114 [-]: ADD       R36 R36 R0   ; R36 := R36 + R0
1115 [-]: SETUPVAL  R36 U4       ; U82 := $
1116 [-]: GETGLOBAL R36 K1       ; R36 := 0xbe190284
1117 [-]: SELF      R36 R36 K87  ; R37 := R36; R36 := R36[0x751f061d]
1118 [-]: GETUPVAL  R38 U46      ; R38 := U46
1119 [-]: GETUPVAL  R39 U4       ; R39 := U4
1120 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
1121 [-]: GETUPVAL  R36 U4       ; R36 := U4
1122 [-]: LT        0 K144 R36   ; if 5.000000 >= R36 then PC := 1154
1123 [-]: JMP       1154         ; PC := 1154
1124 [-]: GETUPVAL  R36 U47      ; R36 := U47
1125 [-]: CALL      R36 1 2      ; R36 := R36()
1126 [-]: TEST      R36 0        ; if not R36 then PC := 1154
1127 [-]: JMP       1154         ; PC := 1154
1128 [-]: GETUPVAL  R36 U14      ; R36 := U14
1129 [-]: SELF      R36 R36 K32  ; R37 := R36; R36 := R36[0x8abff40e]
1130 [-]: GETUPVAL  R38 U3       ; R38 := U3
1131 [-]: GETTABLE  R38 R38 K157 ; R38 := R38["MISSION_FAILED"]
1132 [-]: CALL      R36 3 1      ; R36(R37,R38)
1133 [-]: JMP       1154         ; PC := 1154
1134 [-]: GETUPVAL  R36 U2       ; R36 := U2
1135 [-]: GETUPVAL  R37 U3       ; R37 := U3
1136 [-]: GETTABLE  R37 R37 K136 ; R37 := R37["MISSION_COMPLETED"]
1137 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 1154
1138 [-]: JMP       1154         ; PC := 1154
1139 [-]: GETUPVAL  R36 U4       ; R36 := U4
1140 [-]: GETUPVAL  R37 U44      ; R37 := U44
1141 [-]: GETTABLE  R37 R37 K158 ; R37 := R37["killPlayerTime"]
1142 [-]: LT        0 R37 R36    ; if R37 >= R36 then PC := 1146
1143 [-]: JMP       1146         ; PC := 1146
1144 [-]: GETUPVAL  R36 U48      ; R36 := U48
1145 [-]: CALL      R36 1 1      ; R36()
1146 [-]: GETUPVAL  R36 U4       ; R36 := U4
1147 [-]: ADD       R36 R36 R0   ; R36 := R36 + R0
1148 [-]: SETUPVAL  R36 U4       ; U82 := $
1149 [-]: GETGLOBAL R36 K1       ; R36 := 0xbe190284
1150 [-]: SELF      R36 R36 K87  ; R37 := R36; R36 := R36[0x751f061d]
1151 [-]: GETUPVAL  R38 U46      ; R38 := U46
1152 [-]: GETUPVAL  R39 U4       ; R39 := U4
1153 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
1154 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2246
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

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
 31 [-]: LOADK     R3 K8        ; R3 := "Survival: Client: trying to catch up with new reward count= "
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
 43 [-]: SETUPVAL  R2 U4        ; U82 := 
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
 58 [-]: LOADK     R3 K14       ; R3 := "Survival: Client: Reward count not yet initialized, setting to "
 59 [-]: GETGLOBAL R4 K9        ; R4 := 0x64fb1586
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: SETUPVAL  R1 U4        ; U82 := 
 65 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 66 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xc7fcada9]
 67 [-]: GETUPVAL  R4 U8        ; R4 := U8
 68 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["sCapsuleTag"]
 69 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 70 [-]: GETGLOBAL R3 K17       ; R3 := 0xc8802016
 71 [-]: MOVE      R4 R2        ; R4 := R2
 72 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 73 [-]: JMP       133          ; PC := 133
 74 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0xc9f6a7d7]
 75 [-]: GETGLOBAL R10 K19      ; R10 := gBaseMarkerInfoType
 76 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 77 [-]: SELF      R9 R7 K18    ; R10 := R7; R9 := R7[0xc9f6a7d7]
 78 [-]: GETGLOBAL R11 K20      ; R11 := gContextActionType
 79 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 80 [-]: SELF      R10 R7 K18   ; R11 := R7; R10 := R7[0xc9f6a7d7]
 81 [-]: GETGLOBAL R12 K21      ; R12 := gDynamicProjectorType
 82 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 83 [-]: GETGLOBAL R11 K22      ; R11 := 0x7b998233
 84 [-]: MOVE      R12 R8       ; R12 := R8
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 1        ; if R11 then PC := 117
 87 [-]: JMP       117          ; PC := 117
 88 [-]: SELF      R11 R8 K23   ; R12 := R8; R11 := R8[0x99f7b4d5]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: EQ        0 R11 K25    ; if R11 ~= 7.000000 then PC := 117
 91 [-]: JMP       117          ; PC := 117
 92 [-]: SELF      R11 R9 K26   ; R12 := R9; R11 := R9[0xf37943ff]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 1        ; if R11 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: SELF      R11 R8 K27   ; R12 := R8; R11 := R8[0x50a404d3]
 97 [-]: LOADK     R13 7        ; R13 := 7.000000
 98 [-]: LOADK     R14 11       ; R14 := 11.000000
 99 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
100 [-]: JMP       133          ; PC := 133
101 [-]: SELF      R11 R8 K28   ; R12 := R8; R11 := R8[0x9360b406]
102 [-]: CALL      R11 2 1      ; R11(R12)
103 [-]: GETGLOBAL R11 K22      ; R11 := 0x7b998233
104 [-]: MOVE      R12 R10      ; R12 := R10
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: TEST      R11 1        ; if R11 then PC := 133
107 [-]: JMP       133          ; PC := 133
108 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0x986d2ab8]
109 [-]: GETGLOBAL R13 K30      ; R13 := 0x6c97a788
110 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["TINT_COLOR"]
111 [-]: LOADK     R14 1        ; R14 := 1.000000
112 [-]: LOADK     R15 0        ; R15 := 0.000000
113 [-]: LOADK     R16 0        ; R16 := 0.000000
114 [-]: LOADK     R17 1        ; R17 := 1.000000
115 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
116 [-]: JMP       133          ; PC := 133
117 [-]: GETGLOBAL R11 K22      ; R11 := 0x7b998233
118 [-]: MOVE      R12 R8       ; R12 := R8
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: TEST      R11 1        ; if R11 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: SELF      R11 R8 K28   ; R12 := R8; R11 := R8[0x9360b406]
123 [-]: CALL      R11 2 1      ; R11(R12)
124 [-]: GETGLOBAL R11 K22      ; R11 := 0x7b998233
125 [-]: MOVE      R12 R10      ; R12 := R10
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: TEST      R11 1        ; if R11 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10[0x5b65edac]
130 [-]: GETGLOBAL R13 K30      ; R13 := 0x6c97a788
131 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["TINT_COLOR"]
132 [-]: CALL      R11 3 1      ; R11(R12,R13)
133 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 74; R5 := R6 end
134 [-]: JMP       74           ; PC := 74
135 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2312
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 363
  5 [-]: JMP       363          ; PC := 363
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MISSION_SETUP"]
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 134
  9 [-]: JMP       134          ; PC := 134
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K4        ; R2 := "Survival: State Change: MISSION_SETUP"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["isKuvaSurvival"]
 15 [-]: TEST      R1 0         ; if not R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x9742b85b]
 19 [-]: GETGLOBAL R2 K7        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MissionTransmissionSet"]
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 22 [-]: LOADK     R4 K10       ; R4 := "ObjectiveStartKuva"
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: JMP       48           ; PC := 48
 26 [-]: GETGLOBAL R1 K7        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["faction"]
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x9742b85b]
 33 [-]: GETGLOBAL R2 K7        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MissionTransmissionSet"]
 35 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 36 [-]: LOADK     R4 K12       ; R4 := "ObjectiveStartInfested"
 37 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 38 [-]: CALL      R1 0 1       ; R1(R2,...)
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x9742b85b]
 42 [-]: GETGLOBAL R2 K7        ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MissionTransmissionSet"]
 44 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 45 [-]: LOADK     R4 K13       ; R4 := "ObjectiveStart"
 46 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 47 [-]: CALL      R1 0 1       ; R1(R2,...)
 48 [-]: GETGLOBAL R1 K14       ; R1 := 0xbe190284
 49 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x5c390f04]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["isLateStartSurvival"]
 53 [-]: TEST      R2 1         ; if R2 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: EQ        1 R1 K18     ; if R1 == 31.000000 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETUPVAL  R2 U1        ; R2 := U1
 58 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["isZariman"]
 59 [-]: TEST      R2 1         ; if R2 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R2 U4        ; R2 := U4
 62 [-]: GETTABLE  R2 R2 K20    ; R82 := R2[0xccbae15c]
 63 [-]: LOADBOOL  R3 1 0       ; R3 := true
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: GETUPVAL  R2 U1        ; R2 := U1
 66 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["isZariman"]
 67 [-]: TEST      R2 1         ; if R2 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETUPVAL  R2 U5        ; R2 := U5
 70 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x383d2e7d]
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: GETUPVAL  R2 U6        ; R2 := U6
 73 [-]: GETTABLE  R2 R2 K22    ; R82 := R2[0xc506ee83]
 74 [-]: CALL      R2 1 1       ; R2()
 75 [-]: GETUPVAL  R2 U7        ; R2 := U7
 76 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xa7fb023f]
 77 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 78 [-]: LOADK     R5 K24       ; R5 := "WaterSpawn"
 79 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 80 [-]: CALL      R2 0 1       ; R2(R3,...)
 81 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 82 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0xc7fcada9]
 83 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 84 [-]: LOADK     R5 K24       ; R5 := "WaterSpawn"
 85 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 86 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 87 [-]: GETGLOBAL R3 K26       ; R3 := 0xc8802016
 88 [-]: MOVE      R4 R2        ; R4 := R2
 89 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0x8eb2112d]
 92 [-]: LOADK     R10 K28      ; R10 := "Disable"
 93 [-]: CALL      R8 3 1       ; R8(R9,R10)
 94 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 91; R5 := R6 end
 95 [-]: JMP       91           ; PC := 91
 96 [-]: GETUPVAL  R8 U7        ; R8 := U7
 97 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0xe2871589]
 98 [-]: GETUPVAL  R10 U5       ; R10 := U5
 99 [-]: CALL      R8 3 1       ; R8(R9,R10)
100 [-]: GETUPVAL  R8 U7        ; R8 := U7
101 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x3ea76f0c]
102 [-]: LOADK     R10 0        ; R10 := 0.000000
103 [-]: CALL      R8 3 1       ; R8(R9,R10)
104 [-]: GETUPVAL  R8 U7        ; R8 := U7
105 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x911ce2b4]
106 [-]: LOADBOOL  R10 0 0      ; R10 := false
107 [-]: CALL      R8 3 1       ; R8(R9,R10)
108 [-]: GETGLOBAL R8 K14       ; R8 := 0xbe190284
109 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x751f061d]
110 [-]: GETUPVAL  R10 U8       ; R10 := U8
111 [-]: LOADK     R11 0        ; R11 := 0.000000
112 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
113 [-]: GETGLOBAL R8 K14       ; R8 := 0xbe190284
114 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x751f061d]
115 [-]: GETUPVAL  R10 U9       ; R10 := U9
116 [-]: LOADK     R11 0        ; R11 := 0.000000
117 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
118 [-]: GETUPVAL  R8 U1        ; R8 := U1
119 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["isZariman"]
120 [-]: TEST      R8 0         ; if not R8 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: GETUPVAL  R8 U10       ; R8 := U10
123 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x8abff40e]
124 [-]: GETUPVAL  R10 U0       ; R10 := U0
125 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["ZARIMAN_INTRO"]
126 [-]: CALL      R8 3 1       ; R8(R9,R10)
127 [-]: JMP       361          ; PC := 361
128 [-]: GETUPVAL  R8 U10       ; R8 := U10
129 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x8abff40e]
130 [-]: GETUPVAL  R10 U0       ; R10 := U0
131 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["WAIT_FOR_HACK"]
132 [-]: CALL      R8 3 1       ; R8(R9,R10)
133 [-]: JMP       361          ; PC := 361
134 [-]: GETUPVAL  R8 U0        ; R8 := U0
135 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["ZARIMAN_INTRO"]
136 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 161
137 [-]: JMP       161          ; PC := 161
138 [-]: GETGLOBAL R8 K3        ; R8 := 0x3d106989
139 [-]: LOADK     R9 K36       ; R9 := "Survival: State Change: ZARIMAN_INTRO"
140 [-]: CALL      R8 2 1       ; R8(R9)
141 [-]: GETUPVAL  R8 U11       ; R8 := U11
142 [-]: GETTABLE  R8 R8 K37    ; R82 := R8[0xa1df01d6]
143 [-]: LOADK     R9 K38       ; R9 := "[HC] Cleanse the Capsule (Void Dash)"
144 [-]: CALL      R8 2 1       ; R8(R9)
145 [-]: GETUPVAL  R8 U13       ; R8 := U13
146 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["initialTimeLeft"]
147 [-]: SETUPVAL  R8 U12       ; U82 := 
148 [-]: GETGLOBAL R8 K14       ; R8 := 0xbe190284
149 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x751f061d]
150 [-]: GETUPVAL  R10 U14      ; R10 := U14
151 [-]: GETUPVAL  R11 U13      ; R11 := U13
152 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["initialTimeLeft"]
153 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
154 [-]: GETUPVAL  R8 U15       ; R8 := U15
155 [-]: LOADNIL   R9 R9        ; R9 := nil
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: GETUPVAL  R9 U16       ; R9 := U16
158 [-]: MOVE      R10 R8       ; R10 := R8
159 [-]: CALL      R9 2 1       ; R9(R10)
160 [-]: JMP       361          ; PC := 361
161 [-]: GETUPVAL  R9 U0        ; R9 := U0
162 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["WAIT_FOR_HACK"]
163 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 182
164 [-]: JMP       182          ; PC := 182
165 [-]: GETGLOBAL R9 K3        ; R9 := 0x3d106989
166 [-]: LOADK     R10 K40      ; R10 := "Survival: State Change: WAIT_FOR_HACK"
167 [-]: CALL      R9 2 1       ; R9(R10)
168 [-]: GETUPVAL  R9 U11       ; R9 := U11
169 [-]: GETTABLE  R9 R9 K37    ; R82 := R9[0xa1df01d6]
170 [-]: LOADK     R10 K41      ; R10 := "/Lotus/Language/Objectives/SurvivalTriggerAlarm"
171 [-]: CALL      R9 2 1       ; R9(R10)
172 [-]: GETUPVAL  R9 U13       ; R9 := U13
173 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["initialTimeLeft"]
174 [-]: SETUPVAL  R9 U12       ; U82 := 	
175 [-]: GETGLOBAL R9 K14       ; R9 := 0xbe190284
176 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x751f061d]
177 [-]: GETUPVAL  R11 U14      ; R11 := U14
178 [-]: GETUPVAL  R12 U13      ; R12 := U13
179 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["initialTimeLeft"]
180 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
181 [-]: JMP       361          ; PC := 361
182 [-]: GETUPVAL  R9 U0        ; R9 := U0
183 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["ENDLESS"]
184 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 244
185 [-]: JMP       244          ; PC := 244
186 [-]: GETGLOBAL R9 K3        ; R9 := 0x3d106989
187 [-]: LOADK     R10 K43      ; R10 := "Survival: State Change: ENDLESS"
188 [-]: CALL      R9 2 1       ; R9(R10)
189 [-]: GETUPVAL  R9 U1        ; R9 := U1
190 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["isZariman"]
191 [-]: TEST      R9 0         ; if not R9 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: JMP       203          ; PC := 203
194 [-]: GETUPVAL  R9 U1        ; R9 := U1
195 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["isZariman"]
196 [-]: TEST      R9 1         ; if R9 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: GETUPVAL  R9 U17       ; R9 := U17
199 [-]: TEST      R9 1         ; if R9 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: GETUPVAL  R9 U15       ; R9 := U15
202 [-]: CALL      R9 1 1       ; R9()
203 [-]: GETUPVAL  R9 U1        ; R9 := U1
204 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["isLateStartSurvival"]
205 [-]: TEST      R9 0         ; if not R9 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: GETUPVAL  R9 U7        ; R9 := U7
208 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9[0xe603bab2]
209 [-]: LOADBOOL  R11 1 0      ; R11 := true
210 [-]: CALL      R9 3 1       ; R9(R10,R11)
211 [-]: GETGLOBAL R9 K45       ; R9 := 0xba7dfcd2
212 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0xb7cbc6fa]
213 [-]: LOADBOOL  R11 1 0      ; R11 := true
214 [-]: CALL      R9 3 1       ; R9(R10,R11)
215 [-]: GETUPVAL  R9 U11       ; R9 := U11
216 [-]: GETTABLE  R9 R9 K47    ; R82 := R9[0xdc3b2033]
217 [-]: CALL      R9 1 1       ; R9()
218 [-]: GETUPVAL  R9 U1        ; R9 := U1
219 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["isZariman"]
220 [-]: TEST      R9 1         ; if R9 then PC := 226
221 [-]: JMP       226          ; PC := 226
222 [-]: GETUPVAL  R9 U4        ; R9 := U4
223 [-]: GETTABLE  R9 R9 K20    ; R82 := R9[0xccbae15c]
224 [-]: LOADBOOL  R10 0 0      ; R10 := false
225 [-]: CALL      R9 2 1       ; R9(R10)
226 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
227 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0xc7fcada9]
228 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
229 [-]: LOADK     R12 K48      ; R12 := "AlarmObjMarker"
230 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
231 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
232 [-]: LOADK     R10 1        ; R10 := 1.000000
233 [-]: LEN       R11 R9       ; R11 := # R9
234 [-]: LOADK     R12 1        ; R12 := 1.000000
235 [-]: FORPREP   R10 239      ; R10 -= R12; PC := 239
236 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
237 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14[0xf4e253b6]
238 [-]: CALL      R14 2 1      ; R14(R15)
239 [-]: FORLOOP   R10 236      ; R10 += R12; if R10 <= R11 then begin PC := 236; R13 := R10 end
240 [-]: GETGLOBAL R14 K14      ; R14 := 0xbe190284
241 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14[0xd040a6d3]
242 [-]: CALL      R14 2 1      ; R14(R15)
243 [-]: JMP       361          ; PC := 361
244 [-]: GETUPVAL  R14 U0       ; R14 := U0
245 [-]: GETTABLE  R14 R14 K51  ; R14 := R14["EXPIRED"]
246 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 319
247 [-]: JMP       319          ; PC := 319
248 [-]: GETGLOBAL R14 K3       ; R14 := 0x3d106989
249 [-]: LOADK     R15 K52      ; R15 := "Survival: State Change: EXPIRED"
250 [-]: CALL      R14 2 1      ; R14(R15)
251 [-]: GETGLOBAL R14 K7       ; R14 := _T
252 [-]: SETTABLE  R14 K53 K54  ; R14["gSkipExtractionTimer"] := false
253 [-]: GETUPVAL  R14 U4       ; R14 := U4
254 [-]: GETTABLE  R14 R14 K55  ; R82 := R14[0x203c8f48]
255 [-]: LOADBOOL  R15 1 0      ; R15 := true
256 [-]: CALL      R14 2 1      ; R14(R15)
257 [-]: GETGLOBAL R14 K14      ; R14 := 0xbe190284
258 [-]: SELF      R14 R14 K56  ; R15 := R14; R14 := R14[0xdda55336]
259 [-]: LOADK     R16 0        ; R16 := 0.000000
260 [-]: GETGLOBAL R17 K57      ; R17 := 0xebc05046
261 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
262 [-]: GETGLOBAL R14 K26      ; R14 := 0xc8802016
263 [-]: GETUPVAL  R15 U18      ; R15 := U18
264 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["capsules"]
265 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
266 [-]: JMP       275          ; PC := 275
267 [-]: GETGLOBAL R19 K59      ; R19 := 0x7b998233
268 [-]: GETTABLE  R20 R18 K60  ; R20 := R18["object"]
269 [-]: CALL      R19 2 2      ; R19 := R19(R20)
270 [-]: TEST      R19 1        ; if R19 then PC := 275
271 [-]: JMP       275          ; PC := 275
272 [-]: GETTABLE  R19 R18 K60  ; R19 := R18["object"]
273 [-]: SELF      R19 R19 K61  ; R20 := R19; R19 := R19[0xa2880940]
274 [-]: CALL      R19 2 1      ; R19(R20)
275 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 267; R16 := R17 end
276 [-]: JMP       267          ; PC := 267
277 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
278 [-]: SELF      R19 R19 K62  ; R20 := R19; R19 := R19[0xfb669000]
279 [-]: GETGLOBAL R21 K57      ; R21 := 0xebc05046
280 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
281 [-]: LOADK     R20 1        ; R20 := 1.000000
282 [-]: LEN       R21 R19      ; R21 := # R19
283 [-]: LOADK     R22 1        ; R22 := 1.000000
284 [-]: FORPREP   R20 288      ; R20 -= R22; PC := 288
285 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
286 [-]: SELF      R24 R24 K61  ; R25 := R24; R24 := R24[0xa2880940]
287 [-]: CALL      R24 2 1      ; R24(R25)
288 [-]: FORLOOP   R20 285      ; R20 += R22; if R20 <= R21 then begin PC := 285; R23 := R20 end
289 [-]: GETUPVAL  R24 U19      ; R24 := U19
290 [-]: CALL      R24 1 1      ; R24()
291 [-]: GETGLOBAL R24 K0       ; R24 := 0x89326c93
292 [-]: SELF      R24 R24 K63  ; R25 := R24; R24 := R24[0x659d451f]
293 [-]: GETGLOBAL R26 K64      ; R26 := 0x9d6bf7e5
294 [-]: GETGLOBAL R27 K65      ; R27 := 0xa421af95
295 [-]: CALL      R27 1 2      ; R27 := R27()
296 [-]: LOADBOOL  R28 0 0      ; R28 := false
297 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
298 [-]: GETGLOBAL R24 K14      ; R24 := 0xbe190284
299 [-]: SELF      R24 R24 K15  ; R25 := R24; R24 := R24[0x5c390f04]
300 [-]: CALL      R24 2 2      ; R24 := R24(R25)
301 [-]: GETUPVAL  R25 U20      ; R25 := U20
302 [-]: CALL      R25 1 2      ; R25 := R25()
303 [-]: TEST      R25 1        ; if R25 then PC := 361
304 [-]: JMP       361          ; PC := 361
305 [-]: EQ        1 R24 K18    ; if R24 == 31.000000 then PC := 361
306 [-]: JMP       361          ; PC := 361
307 [-]: GETUPVAL  R25 U11      ; R25 := U11
308 [-]: GETTABLE  R25 R25 K66  ; R82 := R25[0xcc6a9f67]
309 [-]: CALL      R25 1 1      ; R25()
310 [-]: GETUPVAL  R25 U21      ; R25 := U21
311 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25[0x8eb2112d]
312 [-]: LOADK     R27 K67      ; R27 := "Enable"
313 [-]: CALL      R25 3 1      ; R25(R26,R27)
314 [-]: GETUPVAL  R25 U21      ; R25 := U21
315 [-]: SELF      R25 R25 K68  ; R26 := R25; R25 := R25[0xbf4030d2]
316 [-]: LOADK     R27 0        ; R27 := 0.000000
317 [-]: CALL      R25 3 1      ; R25(R26,R27)
318 [-]: JMP       361          ; PC := 361
319 [-]: GETUPVAL  R25 U0       ; R25 := U0
320 [-]: GETTABLE  R25 R25 K69  ; R25 := R25["MISSION_FAILED"]
321 [-]: EQ        0 R0 R25     ; if R0 ~= R25 then PC := 344
322 [-]: JMP       344          ; PC := 344
323 [-]: GETGLOBAL R25 K3       ; R25 := 0x3d106989
324 [-]: LOADK     R26 K70      ; R26 := "Survival: State Change: MISSION_FAILED"
325 [-]: CALL      R25 2 1      ; R25(R26)
326 [-]: GETUPVAL  R25 U6       ; R25 := U6
327 [-]: GETTABLE  R25 R25 K22  ; R82 := R25[0xc506ee83]
328 [-]: CALL      R25 1 1      ; R25()
329 [-]: GETUPVAL  R25 U6       ; R25 := U6
330 [-]: GETTABLE  R25 R25 K71  ; R82 := R25[0xad362f29]
331 [-]: GETUPVAL  R26 U6       ; R26 := U6
332 [-]: GETTABLE  R26 R26 K72  ; R26 := R26["INITIATOR_FAILURE"]
333 [-]: CALL      R25 2 1      ; R25(R26)
334 [-]: GETGLOBAL R25 K14      ; R25 := 0xbe190284
335 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x751f061d]
336 [-]: GETUPVAL  R27 U22      ; R27 := U22
337 [-]: LOADK     R28 0        ; R28 := 0.000000
338 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
339 [-]: GETGLOBAL R25 K14      ; R25 := 0xbe190284
340 [-]: SELF      R25 R25 K73  ; R26 := R25; R25 := R25[0xf9bfc5d9]
341 [-]: LOADK     R27 0        ; R27 := 0.000000
342 [-]: CALL      R25 3 1      ; R25(R26,R27)
343 [-]: JMP       361          ; PC := 361
344 [-]: GETUPVAL  R25 U0       ; R25 := U0
345 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["MISSION_COMPLETED"]
346 [-]: EQ        0 R0 R25     ; if R0 ~= R25 then PC := 361
347 [-]: JMP       361          ; PC := 361
348 [-]: GETGLOBAL R25 K3       ; R25 := 0x3d106989
349 [-]: LOADK     R26 K76      ; R26 := "Survival: State Change: MISSION_COMPLETED"
350 [-]: CALL      R25 2 1      ; R25(R26)
351 [-]: GETUPVAL  R25 U17      ; R25 := U17
352 [-]: TEST      R25 0        ; if not R25 then PC := 361
353 [-]: JMP       361          ; PC := 361
354 [-]: GETGLOBAL R25 K3       ; R25 := 0x3d106989
355 [-]: LOADK     R26 K77      ; R26 := "Survival: Final Event Score: "
356 [-]: GETUPVAL  R27 U23      ; R27 := U23
357 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
358 [-]: CALL      R25 2 1      ; R25(R26)
359 [-]: GETUPVAL  R25 U24      ; R25 := U24
360 [-]: CALL      R25 1 1      ; R25()
361 [-]: GETGLOBAL R25 K7       ; R25 := _T
362 [-]: SETTABLE  R25 K78 R0   ; R25["SurvivalMissionState"] := R0
363 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2461
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed4e0128]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K2        ; R3 := "Survival: Starting script on object "
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xc9013731]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETUPVAL  R2 U0        ; U82 := 
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
 54 [-]: LOADK     R5 K10       ; R5 := "Survival: Host migration"
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: GETUPVAL  R4 U0        ; R4 := U0
 57 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x209398c2]
 58 [-]: GETUPVAL  R6 U5        ; R6 := U5
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: SETUPVAL  R4 U5        ; U82 := 
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
 75 [-]: SETUPVAL  R4 U5        ; U82 := 
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
 93 [-]: EQ        0 R4 K15     ; if R4 ~= 1.000000 then PC := 194
 94 [-]: JMP       194          ; PC := 194
 95 [-]: GETGLOBAL R5 K1        ; R5 := 0x3d106989
 96 [-]: LOADK     R6 K16       ; R6 := "Survival - RailJack: MISSION_COMPLETED"
 97 [-]: CALL      R5 2 1       ; R5(R6)
 98 [-]: GETGLOBAL R5 K6        ; R5 := 0xbe190284
 99 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xdda55336]
100 [-]: LOADK     R7 0         ; R7 := 0.000000
101 [-]: GETGLOBAL R8 K18       ; R8 := 0xebc05046
102 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
103 [-]: GETGLOBAL R5 K19       ; R5 := 0xc8802016
104 [-]: GETUPVAL  R6 U9        ; R6 := U9
105 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["capsules"]
106 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
107 [-]: JMP       116          ; PC := 116
108 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
109 [-]: GETTABLE  R11 R9 K21   ; R11 := R9["object"]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETTABLE  R10 R9 K21   ; R10 := R9["object"]
114 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xa2880940]
115 [-]: CALL      R10 2 1      ; R10(R11)
116 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 108; R7 := R8 end
117 [-]: JMP       108          ; PC := 108
118 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
119 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xfb669000]
120 [-]: GETGLOBAL R12 K18      ; R12 := 0xebc05046
121 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
122 [-]: LOADK     R11 1        ; R11 := 1.000000
123 [-]: LEN       R12 R10      ; R12 := # R10
124 [-]: LOADK     R13 1        ; R13 := 1.000000
125 [-]: FORPREP   R11 129      ; R11 -= R13; PC := 129
126 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
127 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0xa2880940]
128 [-]: CALL      R15 2 1      ; R15(R16)
129 [-]: FORLOOP   R11 126      ; R11 += R13; if R11 <= R12 then begin PC := 126; R14 := R11 end
130 [-]: GETGLOBAL R15 K8       ; R15 := 0x7b998233
131 [-]: GETUPVAL  R16 U10      ; R16 := U10
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: TEST      R15 1        ; if R15 then PC := 180
134 [-]: JMP       180          ; PC := 180
135 [-]: GETUPVAL  R15 U10      ; R15 := U10
136 [-]: LEN       R15 R15      ; R15 := # R15
137 [-]: LT        0 K24 R15    ; if 0.000000 >= R15 then PC := 180
138 [-]: JMP       180          ; PC := 180
139 [-]: GETGLOBAL R15 K19      ; R15 := 0xc8802016
140 [-]: GETUPVAL  R16 U10      ; R16 := U10
141 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
142 [-]: JMP       178          ; PC := 178
143 [-]: GETGLOBAL R20 K8       ; R20 := 0x7b998233
144 [-]: MOVE      R21 R19      ; R21 := R19
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: TEST      R20 1        ; if R20 then PC := 178
147 [-]: JMP       178          ; PC := 178
148 [-]: SELF      R20 R19 K25  ; R21 := R19; R20 := R19[0x2047cfe7]
149 [-]: CALL      R20 2 2      ; R20 := R20(R21)
150 [-]: TEST      R20 1        ; if R20 then PC := 175
151 [-]: JMP       175          ; PC := 175
152 [-]: GETGLOBAL R20 K26      ; R20 := _T
153 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["HealthDrainAuraDotIds"]
154 [-]: EQ        1 R20 K28    ; if R20 == nil then PC := 175
155 [-]: JMP       175          ; PC := 175
156 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19[0x388577d5]
157 [-]: CALL      R20 2 2      ; R20 := R20(R21)
158 [-]: GETGLOBAL R21 K8       ; R21 := 0x7b998233
159 [-]: GETGLOBAL R22 K26      ; R22 := _T
160 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["HealthDrainAuraDotIds"]
161 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
162 [-]: CALL      R21 2 2      ; R21 := R21(R22)
163 [-]: TEST      R21 1        ; if R21 then PC := 175
164 [-]: JMP       175          ; PC := 175
165 [-]: SELF      R21 R19 K30  ; R22 := R19; R21 := R19[0x1ac1655c]
166 [-]: CALL      R21 2 2      ; R21 := R21(R22)
167 [-]: SELF      R22 R21 K31  ; R23 := R21; R22 := R21[0xd4fe627d]
168 [-]: GETGLOBAL R24 K26      ; R24 := _T
169 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["HealthDrainAuraDotIds"]
170 [-]: GETTABLE  R24 R24 R20  ; R24 := R24[R20]
171 [-]: CALL      R22 3 1      ; R22(R23,R24)
172 [-]: GETGLOBAL R22 K26      ; R22 := _T
173 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["HealthDrainAuraDotIds"]
174 [-]: SETTABLE  R22 R20 K28  ; R22[R20] := nil
175 [-]: SELF      R22 R19 K32  ; R23 := R19; R22 := R19[0x86665c02]
176 [-]: LOADBOOL  R24 0 0      ; R24 := false
177 [-]: CALL      R22 3 1      ; R22(R23,R24)
178 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 143; R17 := R18 end
179 [-]: JMP       143          ; PC := 143
180 [-]: GETUPVAL  R22 U11      ; R22 := U11
181 [-]: CALL      R22 1 1      ; R22()
182 [-]: GETGLOBAL R22 K26      ; R22 := _T
183 [-]: SETTABLE  R22 K33 K28  ; R22["MissionTransmissionSet"] := nil
184 [-]: GETGLOBAL R22 K26      ; R22 := _T
185 [-]: SETTABLE  R22 K34 K28  ; R22["SurvivalPanelHacked"] := nil
186 [-]: GETGLOBAL R22 K26      ; R22 := _T
187 [-]: SETTABLE  R22 K35 K28  ; R22["EndlessModeEnemyLevel"] := nil
188 [-]: LOADBOOL  R22 1 0      ; R22 := true
189 [-]: SETUPVAL  R22 U12      ; U82 := 
190 [-]: GETGLOBAL R22 K6       ; R22 := 0xbe190284
191 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22[0xb9bfd47c]
192 [-]: GETUPVAL  R24 U8       ; R24 := U8
193 [-]: CALL      R22 3 1      ; R22(R23,R24)
194 [-]: GETUPVAL  R22 U12      ; R22 := U12
195 [-]: TEST      R22 0        ; if not R22 then PC := 24
196 [-]: JMP       24           ; PC := 24
197 [-]: RETURN    R0 1         ; return 
198 [-]: JMP       24           ; PC := 24
199 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2557
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        1 R1 K1      ; if R1 == 1.000000 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xfa9e477f]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 65
 16 [-]: JMP       65           ; PC := 65
 17 [-]: GETGLOBAL R3 K4        ; R3 := _T
 18 [-]: SETTABLE  R3 K5 K6     ; R3["SurvivalPanelHacked"] := true
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 20 [-]: LOADK     R4 K8        ; R4 := "Survival: Alarm panel hacked"
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0xb56724b2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0xe668ff5d
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R3 K9        ; R3 := 0xb56724b2
 33 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xcddc3abb]
 34 [-]: GETGLOBAL R5 K12       ; R5 := 0x8f9a628e
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0xe668ff5d
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: GETGLOBAL R3 K9        ; R3 := 0xb56724b2
 38 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x659d451f]
 39 [-]: GETGLOBAL R5 K14       ; R5 := 0x6a827752
 40 [-]: LOADBOOL  R6 0 0       ; R6 := false
 41 [-]: LOADK     R7 0         ; R7 := 0.000000
 42 [-]: LOADBOOL  R8 1 0       ; R8 := true
 43 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 45 [-]: GETGLOBAL R4 K15       ; R4 := 0x6dd797f1
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R3 K15       ; R3 := 0x6dd797f1
 50 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x8eb2112d]
 51 [-]: LOADK     R5 K17       ; R5 := "Disable"
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 54 [-]: GETGLOBAL R4 K18       ; R4 := 0x1f9fa7dd
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R3 K18       ; R3 := 0x1f9fa7dd
 59 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x8eb2112d]
 60 [-]: LOADK     R5 K19       ; R5 := "TurnOff"
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0x8eb2112d]
 63 [-]: LOADK     R5 K17       ; R5 := "Disable"
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2582
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xd1586535]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xcb3851b8]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 13 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x05909209]
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0xe8763cde
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: MOVE      R9 R4        ; R9 := R4
 17 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x05909209]
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0xd9805309
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 25 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x18d05d30]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R5 K9        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["IsZarimanSurvival"]
 32 [-]: TEST      R5 0         ; if not R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["timeAdded"]
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETGLOBAL R5 K9        ; R5 := _T
 40 [-]: SETTABLE  R5 K12 K13   ; R5["UpdateSurvivalHud"] := true
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: GETTABLE  R5 R5 K14    ; R82 := R5[0x9742b85b]
 43 [-]: GETGLOBAL R6 K9        ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["MissionTransmissionSet"]
 45 [-]: GETGLOBAL R7 K16       ; R7 := 0x0469f296
 46 [-]: LOADK     R8 K17       ; R8 := "SurvivalDropActivated"
 47 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 48 [-]: CALL      R5 0 1       ; R5(R6,...)
 49 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1[0x5e651723]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0x35844cf2]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 0         ; if not R6 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0x61c34fa9]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0xee5aa9c5]
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: GETGLOBAL R7 K22       ; R7 := 0xbe190284
 70 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x0eb34c69]
 71 [-]: GETUPVAL  R9 U3        ; R9 := U3
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: GETGLOBAL R8 K24       ; R8 := 0x3d106989
 74 [-]: LOADK     R9 K25       ; R9 := "Survival: Capsule activated at "
 75 [-]: MOVE      R10 R7       ; R10 := R7
 76 [-]: LOADK     R11 K26      ; R11 := " seconds."
 77 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 80 [-]: MOVE      R9 R2        ; R9 := R2
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 1         ; if R8 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R8 R2 K27    ; R9 := R2; R8 := R2[0xa2880940]
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2620
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := 
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
 17 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0xac1b386a]
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x61be252a]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 22 [-]: LOADK     R3 4         ; R3 := 4.000000
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: SETUPVAL  R1 U1        ; U82 := 
 25 [-]: GETGLOBAL R1 K9        ; R1 := 0x42dcc9f5
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x5d971903]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 30 [-]: LOADK     R3 1         ; R3 := 1.000000
 31 [-]: LOADK     R4 4         ; R4 := 4.000000
 32 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 33 [-]: SETUPVAL  R1 U2        ; U82 := 
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["isZariman"]
 36 [-]: TEST      R1 0         ; if not R1 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETUPVAL  R1 U4        ; R1 := U4
 39 [-]: GETGLOBAL R2 K6        ; R2 := 0x5bced4c4
 40 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0xac1b386a]
 41 [-]: GETUPVAL  R3 U5        ; R3 := U5
 42 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["capCount"]
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 45 [-]: GETUPVAL  R4 U4        ; R4 := U4
 46 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["capsules"]
 47 [-]: LEN       R4 R4        ; R4 := # R4
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: SETTABLE  R1 K12 R2    ; R1["maxActive"] := R2
 50 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2635
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["firstWraithKilled"] := true
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CORRUPTED"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["object"]
 12 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xc9f6a7d7]
 13 [-]: GETGLOBAL R9 K6        ; R9 := gBaseMarkerInfoType
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x383d2e7d]
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 18 [-]: JMP       11           ; PC := 11
 19 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2645
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 10        ; R2 -= R4; PC := 10
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R6 1 0       ; R6 := true
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 11 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2654
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x52de0ed7]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: LOADK     R3 2         ; R3 := 2.000000
 22 [-]: LE        0 K4 R3      ; if 0.000000 > R3 then PC := 57
 23 [-]: JMP       57           ; PC := 57
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 57
 28 [-]: JMP       57           ; PC := 57
 29 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 57
 33 [-]: JMP       57           ; PC := 57
 34 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xbebad19f]
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: LE        0 K6 R4      ; if 3.000000 > R4 then PC := 57
 38 [-]: JMP       57           ; PC := 57
 39 [-]: GETGLOBAL R4 K7        ; R4 := 0xfff641af
 40 [-]: CALL      R4 1 2       ; R4 := R4()
 41 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 42 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 43 [-]: LOADK     R5 0         ; R5 := 0.000000
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: LE        0 R3 K4      ; if R3 > 0.000000 then PC := 22
 46 [-]: JMP       22           ; PC := 22
 47 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x014db014]
 53 [-]: LOADK     R6 100       ; R6 := 100.000000
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: JMP       22           ; PC := 22
 57 [-]: GETGLOBAL R4 K10       ; R4 := _T
 58 [-]: GETTABLE  R4 R4 K11    ; R82 := R4[0x62be1ad2]
 59 [-]: CALL      R4 1 2       ; R4 := R4()
 60 [-]: GETGLOBAL R5 K12       ; R5 := 0xc8802016
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 63 [-]: JMP       82           ; PC := 82
 64 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 65 [-]: MOVE      R11 R9       ; R11 := R9
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 1        ; if R10 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 70 [-]: GETTABLE  R11 R9 K13   ; R11 := R9["object"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 1        ; if R10 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETTABLE  R10 R9 K13   ; R10 := R9["object"]
 75 [-]: EQ        0 R10 R0     ; if R10 ~= R0 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R10 K10      ; R10 := _T
 78 [-]: GETTABLE  R10 R10 K14  ; R82 := R10[0x7ef9482a]
 79 [-]: MOVE      R11 R8       ; R11 := R8
 80 [-]: CALL      R10 2 1      ; R10(R11)
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 64; R7 := R8 end
 83 [-]: JMP       64           ; PC := 64
 84 [-]: RETURN    R0 1         ; return 



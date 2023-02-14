; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  109

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
 11 [-]: CONST     R3 9         ; R3 := 9.000000
 12 [-]: CONST     R4 9         ; R4 := 9.000000
 13 [-]: CONST     R5 9         ; R5 := 9.000000
 14 [-]: CONST     R6 9         ; R6 := 9.000000
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
 30 [-]: CONST     R6 7         ; R6 := 7.000000
 31 [-]: CONST     R7 15        ; R7 := 15.000000
 32 [-]: CONST     R8 25        ; R8 := 25.000000
 33 [-]: CONST     R9 30        ; R9 := 30.000000
 34 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 35 [-]: SETTABLE  R4 K29 R5    ; R4["minNum"] := R5
 36 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 37 [-]: CONST     R6 10        ; R6 := 10.000000
 38 [-]: CONST     R7 25        ; R7 := 25.000000
 39 [-]: CONST     R8 30        ; R8 := 30.000000
 40 [-]: CONST     R9 35        ; R9 := 35.000000
 41 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 42 [-]: SETTABLE  R4 K30 R5    ; R4["maxNum"] := R5
 43 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 44 [-]: CONST     R6 8         ; R6 := 8.000000
 45 [-]: CONST     R7 15        ; R7 := 15.000000
 46 [-]: CONST     R8 25        ; R8 := 25.000000
 47 [-]: CONST     R9 30        ; R9 := 30.000000
 48 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 49 [-]: SETTABLE  R4 K31 R5    ; R4["minNumInfested"] := R5
 50 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 51 [-]: CONST     R6 12        ; R6 := 12.000000
 52 [-]: CONST     R7 25        ; R7 := 25.000000
 53 [-]: CONST     R8 30        ; R8 := 30.000000
 54 [-]: CONST     R9 35        ; R9 := 35.000000
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
 68 [-]: SETTABLE  R4 K54 K55   ; R4["exStartTime"] := 60.000000
 69 [-]: SETTABLE  R4 K56 K57   ; R4["exPeakTime"] := 3000.000000
 70 [-]: SETTABLE  R4 K58 K59   ; R4["exMinChance"] := 0.020000
 71 [-]: SETTABLE  R4 K60 K61   ; R4["exMaxChance"] := 0.150000
 72 [-]: NEWTABLE  R5 0 8       ; R5 := {}
 73 [-]: SETTABLE  R5 K41 K26   ; R5["levelUpTime"] := 600.000000
 74 [-]: SETTABLE  R5 K43 K26   ; R5["enrageTime"] := 600.000000
 75 [-]: SETTABLE  R5 K62 K55   ; R5["defendTime"] := 60.000000
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
 98 [-]: SETTABLE  R8 K94 K59   ; R8["alertPlayerDamagePercent"] := 0.020000
 99 [-]: GETGLOBAL R9 K95       ; R9 := 0x0469f296
100 [-]: LOADK     R10 K96      ; R10 := "Infestation"
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: GETGLOBAL R10 K95      ; R10 := 0x0469f296
103 [-]: LOADK     R11 K97      ; R11 := "IronSkinDM"
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: GETGLOBAL R11 K95      ; R11 := 0x0469f296
106 [-]: LOADK     R12 K98      ; R12 := "/Lotus/Language/Game/GenericObjectiveCompleteXp"
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: GETGLOBAL R12 K95      ; R12 := 0x0469f296
109 [-]: LOADK     R13 K99      ; R13 := "Intermediate"
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: NEWTABLE  R13 0 5      ; R13 := {}
112 [-]: GETGLOBAL R14 K95      ; R14 := 0x0469f296
113 [-]: LOADK     R15 K101     ; R15 := "TENNO"
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: SETTABLE  R13 K100 R14 ; R13["tenno"] := R14
116 [-]: GETGLOBAL R14 K95      ; R14 := 0x0469f296
117 [-]: LOADK     R15 K103     ; R15 := "Corpus"
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: SETTABLE  R13 K102 R14 ; R13["corpus"] := R14
120 [-]: GETGLOBAL R14 K95      ; R14 := 0x0469f296
121 [-]: LOADK     R15 K105     ; R15 := "Grineer"
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: SETTABLE  R13 K104 R14 ; R13["grineer"] := R14
124 [-]: GETGLOBAL R14 K95      ; R14 := 0x0469f296
125 [-]: LOADK     R15 K107     ; R15 := "Sentient"
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: SETTABLE  R13 K106 R14 ; R13["sentient"] := R14
128 [-]: GETGLOBAL R14 K95      ; R14 := 0x0469f296
129 [-]: LOADK     R15 K109     ; R15 := "Duviri"
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: SETTABLE  R13 K108 R14 ; R13["duviri"] := R14
132 [-]: GETGLOBAL R14 K95      ; R14 := 0x0469f296
133 [-]: LOADK     R15 K110     ; R15 := "VoidEclipseDaxGhostInvul"
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: LOADNIL   R15 R19      ; R15 := R16 := R17 := R18 := R19 := nil
136 [-]: CONST     R20 0        ; R20 := 0.000000
137 [-]: LOADNIL   R21 R23      ; R21 := R22 := R23 := nil
138 [-]: CONST     R24 0        ; R24 := 0.000000
139 [-]: CONST     R25 1        ; R25 := 1.000000
140 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
141 [-]: CONST     R28 1        ; R28 := 1.000000
142 [-]: LOADNIL   R29 R29      ; R29 := nil
143 [-]: CONST     R30 0        ; R30 := 0.000000
144 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
145 [-]: CONST     R33 999      ; R33 := 999.000000
146 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
147 [-]: LOADKB    R36 0 0      ; R36 := false
148 [-]: CONST     R37 0        ; R37 := 0.000000
149 [-]: CONST     R38 0        ; R38 := 0.000000
150 [-]: CONST     R39 0        ; R39 := 0.000000
151 [-]: LOADNIL   R40 R40      ; R40 := nil
152 [-]: NEWTABLE  R41 0 6      ; R41 := {}
153 [-]: SETTABLE  R41 K111 K85 ; R41["WAITING_FOR_HACK"] := 1.000000
154 [-]: SETTABLE  R41 K112 K87 ; R41["WALKING"] := 2.000000
155 [-]: SETTABLE  R41 K113 K48 ; R41["KNEELING"] := 3.000000
156 [-]: SETTABLE  R41 K114 K115; R41["KNEEL"] := 4.000000
157 [-]: SETTABLE  R41 K116 K36 ; R41["FINDING_NEXT_TOWER"] := 5.000000
158 [-]: SETTABLE  R41 K117 K118; R41["CANCEL_WALKING"] := 6.000000
159 [-]: NEWTABLE  R42 0 14     ; R42 := {}
160 [-]: SETTABLE  R42 K119 K120; R42["agent"] := nil
161 [-]: SETTABLE  R42 K121 K120; R42["avatar"] := nil
162 [-]: SETTABLE  R42 K122 K83 ; R42["curTime"] := 0.000000
163 [-]: SETTABLE  R42 K7 K8    ; R42["interval"] := 90.000000
164 [-]: SETTABLE  R42 K123 K120; R42["lastCapsule"] := nil
165 [-]: GETTABLE  R43 R41 K111 ; R43 := R41["WAITING_FOR_HACK"]
166 [-]: SETTABLE  R42 K124 R43 ; R42["state"] := R43
167 [-]: SETTABLE  R42 K125 K126; R42["arrive"] := false
168 [-]: SETTABLE  R42 K127 K120; R42["targetVector"] := nil
169 [-]: SETTABLE  R42 K128 K126; R42["shouldStandUp"] := false
170 [-]: SETTABLE  R42 K129 K126; R42["cancelWalking"] := false
171 [-]: GETGLOBAL R43 K131     ; R43 := 0xa421af95
172 [-]: CALL      R43 1 2      ; R43 := R43()
173 [-]: SETTABLE  R42 K130 R43 ; R42["hitLoc"] := R43
174 [-]: SETTABLE  R42 K132 K120; R42["raycastProxy"] := nil
175 [-]: SETTABLE  R42 K133 K126; R42["skipLookAtDaxCheck"] := false
176 [-]: SETTABLE  R42 K134 K126; R42["finishKneeling"] := false
177 [-]: NEWTABLE  R43 0 17     ; R43 := {}
178 [-]: SETTABLE  R43 K135 K120; R43["info"] := nil
179 [-]: SETTABLE  R43 K136 K120; R43["minLevel"] := nil
180 [-]: SETTABLE  R43 K137 K120; R43["maxLevel"] := nil
181 [-]: SETTABLE  R43 K138 K120; R43["isSortie"] := nil
182 [-]: SETTABLE  R43 K139 K120; R43["sessionLocked"] := nil
183 [-]: SETTABLE  R43 K140 K120; R43["fixedLength"] := nil
184 [-]: SETTABLE  R43 K141 K120; R43["isFixedLength"] := nil
185 [-]: SETTABLE  R43 K142 K120; R43["isKuvaSurvival"] := nil
186 [-]: SETTABLE  R43 K143 K120; R43["isVoidEclipse"] := nil
187 [-]: NEWTABLE  R44 0 0      ; R44 := {}
188 [-]: SETTABLE  R43 K144 R44 ; R43["voidEclipseAgentTypes"] := R44
189 [-]: SETTABLE  R43 K145 K120; R43["minIntervalsReq"] := nil
190 [-]: SETTABLE  R43 K146 K120; R43["isLateStartSurvival"] := nil
191 [-]: SETTABLE  R43 K147 K126; R43["isConsole"] := false
192 [-]: SETTABLE  R43 K148 K126; R43["debugCmd"] := false
193 [-]: SETTABLE  R43 K149 K150; R43["prevTimeElapsed"] := -1.000000
194 [-]: SETTABLE  R43 K151 K120; R43["isEliteAlert"] := nil
195 [-]: SETTABLE  R43 K152 K120; R43["survivalPickupVOPlayed"] := nil
196 [-]: SETTABLE  R43 K153 K83 ; R43["prevTimeLeft"] := 0.000000
197 [-]: NEWTABLE  R44 0 11     ; R44 := {}
198 [-]: SETTABLE  R44 K154 K120; R44["intervalT"] := nil
199 [-]: SETTABLE  R44 K155 K83 ; R44["maxActive"] := 0.000000
200 [-]: SETTABLE  R44 K156 K83 ; R44["numActive"] := 0.000000
201 [-]: SETTABLE  R44 K157 K83 ; R44["numIncoming"] := 0.000000
202 [-]: SETTABLE  R44 K158 K83 ; R44["numInUse"] := 0.000000
203 [-]: SETTABLE  R44 K159 K83 ; R44["numKuva"] := 0.000000
204 [-]: SETTABLE  R44 K160 K83 ; R44["currentDropRate"] := 0.000000
205 [-]: SETTABLE  R44 K161 K120; R44["lsPct"] := nil
206 [-]: SETTABLE  R44 K162 K120; R44["prevLsPct"] := nil
207 [-]: SETTABLE  R44 K163 K126; R44["tintedUi"] := false
208 [-]: NEWTABLE  R45 0 0      ; R45 := {}
209 [-]: SETTABLE  R44 K164 R45 ; R44["capsules"] := R45
210 [-]: NEWTABLE  R45 0 8      ; R45 := {}
211 [-]: SETTABLE  R45 K165 K83 ; R45["slow"] := 0.000000
212 [-]: SETTABLE  R45 K166 K83 ; R45["reinf"] := 0.000000
213 [-]: SETTABLE  R45 K167 K83 ; R45["ui"] := 0.000000
214 [-]: SETTABLE  R45 K168 K83 ; R45["exploitTimer"] := 0.000000
215 [-]: SETTABLE  R45 K169 K83 ; R45["lastDialogTime"] := 0.000000
216 [-]: SETTABLE  R45 K170 K83 ; R45["timeadd"] := 0.000000
217 [-]: SETTABLE  R45 K171 K83 ; R45["spawnSource"] := 0.000000
218 [-]: SETTABLE  R45 K172 K83 ; R45["pickup"] := 0.000000
219 [-]: GETGLOBAL R46 K95      ; R46 := 0x0469f296
220 [-]: LOADK     R47 K173     ; R47 := "TimeLeft"
221 [-]: CALL      R46 2 2      ; R46 := R46(R47)
222 [-]: GETGLOBAL R47 K95      ; R47 := 0x0469f296
223 [-]: LOADK     R48 K174     ; R48 := "TimeElapsed"
224 [-]: CALL      R47 2 2      ; R47 := R47(R48)
225 [-]: GETGLOBAL R48 K95      ; R48 := 0x0469f296
226 [-]: LOADK     R49 K175     ; R49 := "ArtifactIntervalTime"
227 [-]: CALL      R48 2 2      ; R48 := R48(R49)
228 [-]: GETGLOBAL R49 K95      ; R49 := 0x0469f296
229 [-]: LOADK     R50 K176     ; R50 := "RewardsGiven"
230 [-]: CALL      R49 2 2      ; R49 := R49(R50)
231 [-]: GETGLOBAL R50 K95      ; R50 := 0x0469f296
232 [-]: LOADK     R51 K177     ; R51 := "EndMissionTimer"
233 [-]: CALL      R50 2 2      ; R50 := R50(R51)
234 [-]: GETGLOBAL R51 K95      ; R51 := 0x0469f296
235 [-]: LOADK     R52 K178     ; R52 := "VoidProjectionFlow"
236 [-]: CALL      R51 2 2      ; R51 := R51(R52)
237 [-]: GETGLOBAL R52 K95      ; R52 := 0x0469f296
238 [-]: LOADK     R53 K179     ; R53 := "SquadLinkRewardsGiven"
239 [-]: CALL      R52 2 2      ; R52 := R52(R53)
240 [-]: GETGLOBAL R53 K95      ; R53 := 0x0469f296
241 [-]: LOADK     R54 K180     ; R54 := "ArtifactsDeployed"
242 [-]: CALL      R53 2 2      ; R53 := R53(R54)
243 [-]: GETGLOBAL R54 K95      ; R54 := 0x0469f296
244 [-]: LOADK     R55 K181     ; R55 := "SurvivalTimeTransmissionsPlayed"
245 [-]: CALL      R54 2 2      ; R54 := R54(R55)
246 [-]: GETGLOBAL R55 K95      ; R55 := 0x0469f296
247 [-]: LOADK     R56 K182     ; R56 := "RJSurvivalExtraction"
248 [-]: CALL      R55 2 2      ; R55 := R55(R56)
249 [-]: GETGLOBAL R56 K95      ; R56 := 0x0469f296
250 [-]: LOADK     R57 K183     ; R57 := "RJSurvivalTeardown"
251 [-]: CALL      R56 2 2      ; R56 := R56(R57)
252 [-]: GETGLOBAL R57 K95      ; R57 := 0x0469f296
253 [-]: LOADK     R58 K184     ; R58 := "VoidEclipseInterval"
254 [-]: CALL      R57 2 2      ; R57 := R57(R58)
255 [-]: GETGLOBAL R58 K95      ; R58 := 0x0469f296
256 [-]: LOADK     R59 K185     ; R59 := "DuvWFMissionStarted"
257 [-]: CALL      R58 2 2      ; R58 := R58(R59)
258 [-]: GETGLOBAL R59 K95      ; R59 := 0x0469f296
259 [-]: LOADK     R60 K186     ; R60 := "DuvWFMissionComplete"
260 [-]: CALL      R59 2 2      ; R59 := R59(R60)
261 [-]: GETGLOBAL R60 K187     ; R60 := 0x2d0fad09
262 [-]: LOADK     R61 K188     ; R61 := "EE.Interface.Utilities"
263 [-]: CALL      R60 2 2      ; R60 := R60(R61)
264 [-]: GETGLOBAL R61 K187     ; R61 := 0x2d0fad09
265 [-]: LOADK     R62 K189     ; R62 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
266 [-]: CALL      R61 2 2      ; R61 := R61(R62)
267 [-]: GETGLOBAL R62 K187     ; R62 := 0x2d0fad09
268 [-]: LOADK     R63 K190     ; R63 := "Lotus.Scripts.Libs.ObjectiveText"
269 [-]: CALL      R62 2 2      ; R62 := R62(R63)
270 [-]: GETGLOBAL R63 K187     ; R63 := 0x2d0fad09
271 [-]: LOADK     R64 K191     ; R64 := "Lotus.Scripts.Libs.SquadLink"
272 [-]: CALL      R63 2 2      ; R63 := R63(R64)
273 [-]: GETGLOBAL R64 K187     ; R64 := 0x2d0fad09
274 [-]: LOADK     R65 K192     ; R65 := "Lotus.Interface.Libs.TimerMgr"
275 [-]: CALL      R64 2 2      ; R64 := R64(R65)
276 [-]: GETGLOBAL R65 K187     ; R65 := 0x2d0fad09
277 [-]: LOADK     R66 K193     ; R66 := "Lotus.Scripts.Libs.EndlessSpawnLib"
278 [-]: CALL      R65 2 2      ; R65 := R65(R66)
279 [-]: GETGLOBAL R66 K187     ; R66 := 0x2d0fad09
280 [-]: LOADK     R67 K194     ; R67 := "Lotus.Interface.LotusUtilities"
281 [-]: CALL      R66 2 2      ; R66 := R66(R67)
282 [-]: GETGLOBAL R67 K187     ; R67 := 0x2d0fad09
283 [-]: LOADK     R68 K195     ; R68 := "Lotus.Scripts.Libs.TransmissionSet"
284 [-]: CALL      R67 2 2      ; R67 := R67(R68)
285 [-]: NEWTABLE  R68 0 6      ; R68 := {}
286 [-]: SETTABLE  R68 K196 K85 ; R68["MISSION_SETUP"] := 1.000000
287 [-]: SETTABLE  R68 K197 K87 ; R68["WAIT_FOR_HACK"] := 2.000000
288 [-]: SETTABLE  R68 K198 K48 ; R68["ENDLESS"] := 3.000000
289 [-]: SETTABLE  R68 K199 K115; R68["EXPIRED"] := 4.000000
290 [-]: SETTABLE  R68 K200 K36 ; R68["MISSION_COMPLETED"] := 5.000000
291 [-]: SETTABLE  R68 K201 K118; R68["MISSION_FAILED"] := 6.000000
292 [-]: NEWTABLE  R69 0 5      ; R69 := {}
293 [-]: SETTABLE  R69 K202 K83 ; R69["EMPTY"] := 0.000000
294 [-]: SETTABLE  R69 K203 K85 ; R69["INCOMING"] := 1.000000
295 [-]: SETTABLE  R69 K204 K87 ; R69["SPAWNED"] := 2.000000
296 [-]: SETTABLE  R69 K205 K48 ; R69["DEFEND"] := 3.000000
297 [-]: SETTABLE  R69 K206 K115; R69["COOLDOWN"] := 4.000000
298 [-]: CLOSURE   R70 0        ; R70 := closure(Function #1)
299 [-]: MOVE      R0 R42       ; R0 := R42
300 [-]: CLOSURE   R71 1        ; R71 := closure(Function #2)
301 [-]: MOVE      R0 R15       ; R0 := R15
302 [-]: CLOSURE   R72 2        ; R72 := closure(Function #3)
303 [-]: MOVE      R0 R55       ; R0 := R55
304 [-]: MOVE      R0 R67       ; R0 := R67
305 [-]: MOVE      R0 R18       ; R0 := R18
306 [-]: MOVE      R0 R29       ; R0 := R29
307 [-]: MOVE      R0 R21       ; R0 := R21
308 [-]: MOVE      R0 R31       ; R0 := R31
309 [-]: MOVE      R0 R15       ; R0 := R15
310 [-]: MOVE      R0 R43       ; R0 := R43
311 [-]: MOVE      R0 R62       ; R0 := R62
312 [-]: CLOSURE   R73 3        ; R73 := closure(Function #4)
313 [-]: MOVE      R0 R27       ; R0 := R27
314 [-]: MOVE      R0 R25       ; R0 := R25
315 [-]: CLOSURE   R74 4        ; R74 := closure(Function #5)
316 [-]: MOVE      R0 R73       ; R0 := R73
317 [-]: MOVE      R0 R27       ; R0 := R27
318 [-]: CLOSURE   R75 5        ; R75 := closure(Function #6)
319 [-]: CLOSURE   R76 6        ; R76 := closure(Function #7)
320 [-]: CLOSURE   R77 7        ; R77 := closure(Function #8)
321 [-]: MOVE      R0 R62       ; R0 := R62
322 [-]: MOVE      R0 R66       ; R0 := R66
323 [-]: MOVE      R0 R36       ; R0 := R36
324 [-]: MOVE      R0 R44       ; R0 := R44
325 [-]: MOVE      R0 R20       ; R0 := R20
326 [-]: MOVE      R0 R1        ; R0 := R1
327 [-]: MOVE      R0 R76       ; R0 := R76
328 [-]: MOVE      R0 R6        ; R0 := R6
329 [-]: MOVE      R0 R43       ; R0 := R43
330 [-]: MOVE      R0 R30       ; R0 := R30
331 [-]: MOVE      R0 R5        ; R0 := R5
332 [-]: MOVE      R0 R61       ; R0 := R61
333 [-]: MOVE      R0 R21       ; R0 := R21
334 [-]: MOVE      R0 R19       ; R0 := R19
335 [-]: MOVE      R0 R18       ; R0 := R18
336 [-]: CLOSURE   R78 8        ; R78 := closure(Function #9)
337 [-]: MOVE      R0 R62       ; R0 := R62
338 [-]: MOVE      R0 R44       ; R0 := R44
339 [-]: CLOSURE   R79 9        ; R79 := closure(Function #10)
340 [-]: MOVE      R0 R27       ; R0 := R27
341 [-]: CLOSURE   R80 10       ; R80 := closure(Function #11)
342 [-]: MOVE      R0 R32       ; R0 := R32
343 [-]: MOVE      R0 R30       ; R0 := R30
344 [-]: MOVE      R0 R67       ; R0 := R67
345 [-]: MOVE      R0 R45       ; R0 := R45
346 [-]: MOVE      R0 R54       ; R0 := R54
347 [-]: CLOSURE   R81 11       ; R81 := closure(Function #12)
348 [-]: MOVE      R0 R43       ; R0 := R43
349 [-]: MOVE      R0 R12       ; R0 := R12
350 [-]: CLOSURE   R82 12       ; R82 := closure(Function #13)
351 [-]: MOVE      R0 R63       ; R0 := R63
352 [-]: SETGLOBAL R82 K207     ; AlarmActionDisabledText := R82
353 [-]: CLOSURE   R82 13       ; R82 := closure(Function #14)
354 [-]: SETGLOBAL R82 K208     ; ClearAlarmActionDisabledText := R82
355 [-]: CLOSURE   R82 14       ; R82 := closure(Function #15)
356 [-]: MOVE      R0 R43       ; R0 := R43
357 [-]: MOVE      R0 R7        ; R0 := R7
358 [-]: MOVE      R0 R51       ; R0 := R51
359 [-]: MOVE      R0 R60       ; R0 := R60
360 [-]: MOVE      R0 R66       ; R0 := R66
361 [-]: CLOSURE   R83 15       ; R83 := closure(Function #16)
362 [-]: MOVE      R0 R30       ; R0 := R30
363 [-]: CLOSURE   R84 16       ; R84 := closure(Function #17)
364 [-]: MOVE      R0 R49       ; R0 := R49
365 [-]: MOVE      R0 R52       ; R0 := R52
366 [-]: MOVE      R0 R30       ; R0 := R30
367 [-]: MOVE      R0 R3        ; R0 := R3
368 [-]: MOVE      R0 R29       ; R0 := R29
369 [-]: MOVE      R0 R43       ; R0 := R43
370 [-]: MOVE      R0 R83       ; R0 := R83
371 [-]: MOVE      R0 R67       ; R0 := R67
372 [-]: MOVE      R0 R72       ; R0 := R72
373 [-]: MOVE      R0 R82       ; R0 := R82
374 [-]: MOVE      R0 R23       ; R0 := R23
375 [-]: MOVE      R0 R68       ; R0 := R68
376 [-]: MOVE      R0 R79       ; R0 := R79
377 [-]: MOVE      R0 R20       ; R0 := R20
378 [-]: MOVE      R0 R9        ; R0 := R9
379 [-]: CLOSURE   R85 17       ; R85 := closure(Function #18)
380 [-]: MOVE      R0 R43       ; R0 := R43
381 [-]: MOVE      R0 R4        ; R0 := R4
382 [-]: MOVE      R0 R30       ; R0 := R30
383 [-]: CLOSURE   R86 18       ; R86 := closure(Function #19)
384 [-]: MOVE      R0 R25       ; R0 := R25
385 [-]: MOVE      R0 R66       ; R0 := R66
386 [-]: MOVE      R0 R43       ; R0 := R43
387 [-]: MOVE      R0 R17       ; R0 := R17
388 [-]: MOVE      R0 R15       ; R0 := R15
389 [-]: MOVE      R0 R9        ; R0 := R9
390 [-]: MOVE      R0 R4        ; R0 := R4
391 [-]: MOVE      R0 R71       ; R0 := R71
392 [-]: CLOSURE   R87 19       ; R87 := closure(Function #20)
393 [-]: MOVE      R0 R4        ; R0 := R4
394 [-]: MOVE      R0 R43       ; R0 := R43
395 [-]: MOVE      R0 R30       ; R0 := R30
396 [-]: CLOSURE   R88 20       ; R88 := closure(Function #21)
397 [-]: MOVE      R0 R22       ; R0 := R22
398 [-]: MOVE      R0 R20       ; R0 := R20
399 [-]: MOVE      R0 R1        ; R0 := R1
400 [-]: MOVE      R0 R24       ; R0 := R24
401 [-]: MOVE      R0 R68       ; R0 := R68
402 [-]: MOVE      R0 R2        ; R0 := R2
403 [-]: MOVE      R0 R43       ; R0 := R43
404 [-]: MOVE      R0 R44       ; R0 := R44
405 [-]: CLOSURE   R89 21       ; R89 := closure(Function #22)
406 [-]: MOVE      R0 R15       ; R0 := R15
407 [-]: MOVE      R0 R22       ; R0 := R22
408 [-]: MOVE      R0 R86       ; R0 := R86
409 [-]: MOVE      R0 R85       ; R0 := R85
410 [-]: MOVE      R0 R43       ; R0 := R43
411 [-]: MOVE      R0 R4        ; R0 := R4
412 [-]: MOVE      R0 R30       ; R0 := R30
413 [-]: MOVE      R0 R87       ; R0 := R87
414 [-]: MOVE      R0 R65       ; R0 := R65
415 [-]: MOVE      R0 R27       ; R0 := R27
416 [-]: CLOSURE   R90 22       ; R90 := closure(Function #23)
417 [-]: MOVE      R0 R39       ; R0 := R39
418 [-]: MOVE      R0 R15       ; R0 := R15
419 [-]: MOVE      R0 R4        ; R0 := R4
420 [-]: MOVE      R0 R43       ; R0 := R43
421 [-]: CLOSURE   R91 23       ; R91 := closure(Function #24)
422 [-]: CLOSURE   R92 24       ; R92 := closure(Function #25)
423 [-]: SETGLOBAL R92 K209     ; PickupAddTime := R92
424 [-]: CLOSURE   R92 25       ; R92 := closure(Function #26)
425 [-]: MOVE      R0 R44       ; R0 := R44
426 [-]: MOVE      R0 R69       ; R0 := R69
427 [-]: MOVE      R0 R15       ; R0 := R15
428 [-]: CLOSURE   R93 26       ; R93 := closure(Function #27)
429 [-]: MOVE      R0 R92       ; R0 := R92
430 [-]: MOVE      R0 R44       ; R0 := R44
431 [-]: MOVE      R0 R69       ; R0 := R69
432 [-]: MOVE      R0 R15       ; R0 := R15
433 [-]: MOVE      R0 R39       ; R0 := R39
434 [-]: MOVE      R0 R53       ; R0 := R53
435 [-]: MOVE      R0 R43       ; R0 := R43
436 [-]: MOVE      R0 R90       ; R0 := R90
437 [-]: MOVE      R0 R67       ; R0 := R67
438 [-]: CLOSURE   R94 27       ; R94 := closure(Function #28)
439 [-]: MOVE      R0 R44       ; R0 := R44
440 [-]: MOVE      R0 R69       ; R0 := R69
441 [-]: MOVE      R0 R92       ; R0 := R92
442 [-]: MOVE      R0 R67       ; R0 := R67
443 [-]: MOVE      R0 R43       ; R0 := R43
444 [-]: MOVE      R0 R90       ; R0 := R90
445 [-]: CLOSURE   R95 28       ; R95 := closure(Function #29)
446 [-]: MOVE      R0 R5        ; R0 := R5
447 [-]: MOVE      R0 R43       ; R0 := R43
448 [-]: MOVE      R0 R15       ; R0 := R15
449 [-]: MOVE      R0 R79       ; R0 := R79
450 [-]: MOVE      R0 R67       ; R0 := R67
451 [-]: CLOSURE   R96 29       ; R96 := closure(Function #30)
452 [-]: MOVE      R0 R43       ; R0 := R43
453 [-]: MOVE      R0 R44       ; R0 := R44
454 [-]: MOVE      R0 R69       ; R0 := R69
455 [-]: MOVE      R0 R27       ; R0 := R27
456 [-]: MOVE      R0 R15       ; R0 := R15
457 [-]: MOVE      R0 R95       ; R0 := R95
458 [-]: CLOSURE   R97 30       ; R97 := closure(Function #31)
459 [-]: MOVE      R0 R44       ; R0 := R44
460 [-]: MOVE      R0 R69       ; R0 := R69
461 [-]: MOVE      R0 R5        ; R0 := R5
462 [-]: MOVE      R0 R79       ; R0 := R79
463 [-]: MOVE      R0 R67       ; R0 := R67
464 [-]: MOVE      R0 R71       ; R0 := R71
465 [-]: MOVE      R0 R27       ; R0 := R27
466 [-]: MOVE      R0 R11       ; R0 := R11
467 [-]: MOVE      R0 R74       ; R0 := R74
468 [-]: MOVE      R0 R0        ; R0 := R0
469 [-]: MOVE      R0 R91       ; R0 := R91
470 [-]: MOVE      R0 R1        ; R0 := R1
471 [-]: MOVE      R0 R43       ; R0 := R43
472 [-]: MOVE      R0 R15       ; R0 := R15
473 [-]: CLOSURE   R98 31       ; R98 := closure(Function #32)
474 [-]: MOVE      R0 R43       ; R0 := R43
475 [-]: MOVE      R0 R30       ; R0 := R30
476 [-]: MOVE      R0 R3        ; R0 := R3
477 [-]: MOVE      R0 R57       ; R0 := R57
478 [-]: MOVE      R0 R60       ; R0 := R60
479 [-]: MOVE      R0 R85       ; R0 := R85
480 [-]: MOVE      R0 R67       ; R0 := R67
481 [-]: CLOSURE   R99 32       ; R99 := closure(Function #33)
482 [-]: MOVE      R0 R24       ; R0 := R24
483 [-]: MOVE      R0 R29       ; R0 := R29
484 [-]: MOVE      R0 R68       ; R0 := R68
485 [-]: MOVE      R0 R15       ; R0 := R15
486 [-]: MOVE      R0 R35       ; R0 := R35
487 [-]: MOVE      R0 R62       ; R0 := R62
488 [-]: MOVE      R0 R44       ; R0 := R44
489 [-]: MOVE      R0 R69       ; R0 := R69
490 [-]: MOVE      R0 R51       ; R0 := R51
491 [-]: MOVE      R0 R7        ; R0 := R7
492 [-]: MOVE      R0 R82       ; R0 := R82
493 [-]: MOVE      R0 R43       ; R0 := R43
494 [-]: CLOSURE   R100 33      ; R100 := closure(Function #34)
495 [-]: CLOSURE   R101 34      ; R101 := closure(Function #35)
496 [-]: MOVE      R0 R16       ; R0 := R16
497 [-]: MOVE      R0 R8        ; R0 := R8
498 [-]: MOVE      R0 R43       ; R0 := R43
499 [-]: MOVE      R0 R30       ; R0 := R30
500 [-]: MOVE      R0 R3        ; R0 := R3
501 [-]: CLOSURE   R102 35      ; R102 := closure(Function #36)
502 [-]: CLOSURE   R103 36      ; R103 := closure(Function #37)
503 [-]: MOVE      R0 R15       ; R0 := R15
504 [-]: MOVE      R0 R61       ; R0 := R61
505 [-]: MOVE      R0 R67       ; R0 := R67
506 [-]: MOVE      R0 R25       ; R0 := R25
507 [-]: MOVE      R0 R27       ; R0 := R27
508 [-]: MOVE      R0 R17       ; R0 := R17
509 [-]: MOVE      R0 R31       ; R0 := R31
510 [-]: MOVE      R0 R64       ; R0 := R64
511 [-]: MOVE      R0 R30       ; R0 := R30
512 [-]: MOVE      R0 R47       ; R0 := R47
513 [-]: MOVE      R0 R16       ; R0 := R16
514 [-]: MOVE      R0 R50       ; R0 := R50
515 [-]: MOVE      R0 R18       ; R0 := R18
516 [-]: MOVE      R0 R20       ; R0 := R20
517 [-]: MOVE      R0 R46       ; R0 := R46
518 [-]: MOVE      R0 R44       ; R0 := R44
519 [-]: MOVE      R0 R48       ; R0 := R48
520 [-]: MOVE      R0 R32       ; R0 := R32
521 [-]: MOVE      R0 R54       ; R0 := R54
522 [-]: MOVE      R0 R29       ; R0 := R29
523 [-]: MOVE      R0 R49       ; R0 := R49
524 [-]: MOVE      R0 R3        ; R0 := R3
525 [-]: MOVE      R0 R39       ; R0 := R39
526 [-]: MOVE      R0 R53       ; R0 := R53
527 [-]: MOVE      R0 R40       ; R0 := R40
528 [-]: MOVE      R0 R43       ; R0 := R43
529 [-]: MOVE      R0 R60       ; R0 := R60
530 [-]: MOVE      R0 R66       ; R0 := R66
531 [-]: MOVE      R0 R35       ; R0 := R35
532 [-]: MOVE      R0 R81       ; R0 := R81
533 [-]: MOVE      R0 R42       ; R0 := R42
534 [-]: MOVE      R0 R14       ; R0 := R14
535 [-]: MOVE      R0 R13       ; R0 := R13
536 [-]: MOVE      R0 R70       ; R0 := R70
537 [-]: MOVE      R0 R4        ; R0 := R4
538 [-]: MOVE      R0 R5        ; R0 := R5
539 [-]: MOVE      R0 R65       ; R0 := R65
540 [-]: MOVE      R0 R1        ; R0 := R1
541 [-]: MOVE      R0 R28       ; R0 := R28
542 [-]: MOVE      R0 R36       ; R0 := R36
543 [-]: MOVE      R0 R12       ; R0 := R12
544 [-]: MOVE      R0 R69       ; R0 := R69
545 [-]: MOVE      R0 R62       ; R0 := R62
546 [-]: MOVE      R0 R24       ; R0 := R24
547 [-]: MOVE      R0 R68       ; R0 := R68
548 [-]: MOVE      R0 R99       ; R0 := R99
549 [-]: MOVE      R0 R23       ; R0 := R23
550 [-]: CLOSURE   R104 37      ; R104 := closure(Function #38)
551 [-]: MOVE      R0 R26       ; R0 := R26
552 [-]: MOVE      R0 R25       ; R0 := R25
553 [-]: MOVE      R0 R27       ; R0 := R27
554 [-]: MOVE      R0 R43       ; R0 := R43
555 [-]: MOVE      R0 R29       ; R0 := R29
556 [-]: MOVE      R0 R49       ; R0 := R49
557 [-]: MOVE      R0 R3        ; R0 := R3
558 [-]: MOVE      R0 R70       ; R0 := R70
559 [-]: MOVE      R0 R100      ; R0 := R100
560 [-]: CLOSURE   R105 38      ; R105 := closure(Function #39)
561 [-]: MOVE      R0 R26       ; R0 := R26
562 [-]: MOVE      R0 R73       ; R0 := R73
563 [-]: MOVE      R0 R24       ; R0 := R24
564 [-]: MOVE      R0 R68       ; R0 := R68
565 [-]: MOVE      R0 R16       ; R0 := R16
566 [-]: MOVE      R0 R45       ; R0 := R45
567 [-]: MOVE      R0 R89       ; R0 := R89
568 [-]: MOVE      R0 R31       ; R0 := R31
569 [-]: MOVE      R0 R35       ; R0 := R35
570 [-]: MOVE      R0 R43       ; R0 := R43
571 [-]: MOVE      R0 R62       ; R0 := R62
572 [-]: MOVE      R0 R67       ; R0 := R67
573 [-]: MOVE      R0 R77       ; R0 := R77
574 [-]: MOVE      R0 R9        ; R0 := R9
575 [-]: MOVE      R0 R23       ; R0 := R23
576 [-]: MOVE      R0 R30       ; R0 := R30
577 [-]: MOVE      R0 R56       ; R0 := R56
578 [-]: MOVE      R0 R20       ; R0 := R20
579 [-]: MOVE      R0 R1        ; R0 := R1
580 [-]: MOVE      R0 R97       ; R0 := R97
581 [-]: MOVE      R0 R36       ; R0 := R36
582 [-]: MOVE      R0 R44       ; R0 := R44
583 [-]: MOVE      R0 R94       ; R0 := R94
584 [-]: MOVE      R0 R69       ; R0 := R69
585 [-]: MOVE      R0 R93       ; R0 := R93
586 [-]: MOVE      R0 R48       ; R0 := R48
587 [-]: MOVE      R0 R42       ; R0 := R42
588 [-]: MOVE      R0 R41       ; R0 := R41
589 [-]: MOVE      R0 R60       ; R0 := R60
590 [-]: MOVE      R0 R84       ; R0 := R84
591 [-]: MOVE      R0 R96       ; R0 := R96
592 [-]: MOVE      R0 R98       ; R0 := R98
593 [-]: MOVE      R0 R88       ; R0 := R88
594 [-]: MOVE      R0 R80       ; R0 := R80
595 [-]: MOVE      R0 R15       ; R0 := R15
596 [-]: MOVE      R0 R13       ; R0 := R13
597 [-]: MOVE      R0 R46       ; R0 := R46
598 [-]: MOVE      R0 R47       ; R0 := R47
599 [-]: MOVE      R0 R34       ; R0 := R34
600 [-]: MOVE      R0 R33       ; R0 := R33
601 [-]: MOVE      R0 R29       ; R0 := R29
602 [-]: MOVE      R0 R27       ; R0 := R27
603 [-]: MOVE      R0 R8        ; R0 := R8
604 [-]: MOVE      R0 R10       ; R0 := R10
605 [-]: MOVE      R0 R50       ; R0 := R50
606 [-]: MOVE      R0 R101      ; R0 := R101
607 [-]: MOVE      R0 R75       ; R0 := R75
608 [-]: CLOSURE   R106 39      ; R106 := closure(Function #40)
609 [-]: MOVE      R0 R73       ; R0 := R73
610 [-]: MOVE      R0 R24       ; R0 := R24
611 [-]: MOVE      R0 R68       ; R0 := R68
612 [-]: MOVE      R0 R49       ; R0 := R49
613 [-]: MOVE      R0 R29       ; R0 := R29
614 [-]: MOVE      R0 R43       ; R0 := R43
615 [-]: MOVE      R0 R83       ; R0 := R83
616 [-]: MOVE      R0 R3        ; R0 := R3
617 [-]: CLOSURE   R107 40      ; R107 := closure(Function #41)
618 [-]: MOVE      R0 R68       ; R0 := R68
619 [-]: MOVE      R0 R43       ; R0 := R43
620 [-]: MOVE      R0 R67       ; R0 := R67
621 [-]: MOVE      R0 R9        ; R0 := R9
622 [-]: MOVE      R0 R61       ; R0 := R61
623 [-]: MOVE      R0 R35       ; R0 := R35
624 [-]: MOVE      R0 R63       ; R0 := R63
625 [-]: MOVE      R0 R15       ; R0 := R15
626 [-]: MOVE      R0 R55       ; R0 := R55
627 [-]: MOVE      R0 R56       ; R0 := R56
628 [-]: MOVE      R0 R58       ; R0 := R58
629 [-]: MOVE      R0 R59       ; R0 := R59
630 [-]: MOVE      R0 R23       ; R0 := R23
631 [-]: MOVE      R0 R62       ; R0 := R62
632 [-]: MOVE      R0 R20       ; R0 := R20
633 [-]: MOVE      R0 R1        ; R0 := R1
634 [-]: MOVE      R0 R46       ; R0 := R46
635 [-]: MOVE      R0 R36       ; R0 := R36
636 [-]: MOVE      R0 R93       ; R0 := R93
637 [-]: MOVE      R0 R44       ; R0 := R44
638 [-]: MOVE      R0 R78       ; R0 := R78
639 [-]: MOVE      R0 R101      ; R0 := R101
640 [-]: MOVE      R0 R18       ; R0 := R18
641 [-]: MOVE      R0 R47       ; R0 := R47
642 [-]: MOVE      R0 R38       ; R0 := R38
643 [-]: MOVE      R0 R75       ; R0 := R75
644 [-]: CLOSURE   R108 41      ; R108 := closure(Function #42)
645 [-]: MOVE      R0 R23       ; R0 := R23
646 [-]: MOVE      R0 R61       ; R0 := R61
647 [-]: MOVE      R0 R107      ; R0 := R107
648 [-]: MOVE      R0 R103      ; R0 := R103
649 [-]: MOVE      R0 R104      ; R0 := R104
650 [-]: MOVE      R0 R24       ; R0 := R24
651 [-]: MOVE      R0 R105      ; R0 := R105
652 [-]: MOVE      R0 R106      ; R0 := R106
653 [-]: MOVE      R0 R56       ; R0 := R56
654 [-]: MOVE      R0 R44       ; R0 := R44
655 [-]: MOVE      R0 R27       ; R0 := R27
656 [-]: MOVE      R0 R78       ; R0 := R78
657 [-]: MOVE      R0 R34       ; R0 := R34
658 [-]: SETGLOBAL R108 K210    ; Mission := R108
659 [-]: CLOSURE   R108 42      ; R108 := closure(Function #43)
660 [-]: SETGLOBAL R108 K211    ; AlarmContextAction := R108
661 [-]: CLOSURE   R108 43      ; R108 := closure(Function #44)
662 [-]: MOVE      R0 R91       ; R0 := R91
663 [-]: MOVE      R0 R1        ; R0 := R1
664 [-]: MOVE      R0 R67       ; R0 := R67
665 [-]: MOVE      R0 R47       ; R0 := R47
666 [-]: SETGLOBAL R108 K212    ; ArtifactActivated := R108
667 [-]: CLOSURE   R108 44      ; R108 := closure(Function #45)
668 [-]: MOVE      R0 R27       ; R0 := R27
669 [-]: MOVE      R0 R25       ; R0 := R25
670 [-]: MOVE      R0 R28       ; R0 := R28
671 [-]: SETGLOBAL R108 K213    ; OnPlayersChanged := R108
672 [-]: CLOSURE   R108 45      ; R108 := closure(Function #46)
673 [-]: MOVE      R0 R42       ; R0 := R42
674 [-]: MOVE      R0 R41       ; R0 := R41
675 [-]: SETGLOBAL R108 K214    ; WalkTowardsOxygenTower := R108
676 [-]: CLOSURE   R108 46      ; R108 := closure(Function #47)
677 [-]: MOVE      R0 R42       ; R0 := R42
678 [-]: SETGLOBAL R108 K215    ; KneelBeforeOxygenTower := R108
679 [-]: CLOSURE   R108 47      ; R108 := closure(Function #48)
680 [-]: MOVE      R0 R67       ; R0 := R67
681 [-]: SETGLOBAL R108 K216    ; EnterVoidEclipseOxygenTowerTrigger := R108
682 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustomUpdateTargetStatus"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1.1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SETTABLE  R0 K1 R1     ; R0["CustomUpdateTargetStatus"] := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["avatar"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 69
  6 [-]: JMP       69           ; PC := 69
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["skipLookAtDaxCheck"]
  9 [-]: TEST      R3 0         ; if not R3 then PC := 66
 10 [-]: JMP       66           ; PC := 66
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SETTABLE  R3 K2 K3     ; R3["skipLookAtDaxCheck"] := false
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["avatar"]
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x08376326]
 16 [-]: LOADK     R5 K5        ; R5 := 0.100000
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 94
 19 [-]: JMP       94           ; PC := 94
 20 [-]: CONST     R3 50        ; R3 := 50.000000
 21 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x6c321a10]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xefd0fde2]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xd3a01177]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xd1cbfc3e]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x85cc3a74]
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["avatar"]
 32 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xd1586535]
 33 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 34 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 35 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x85cc3a74]
 36 [-]: MOVE      R10 R5       ; R10 := R5
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 94
 39 [-]: JMP       94           ; PC := 94
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["raycastProxy"]
 42 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xbd5d0ec1]
 43 [-]: MOVE      R9 R4        ; R9 := R4
 44 [-]: MOVE      R10 R6       ; R10 := R6
 45 [-]: MOVE      R11 R3       ; R11 := R3
 46 [-]: GETUPVAL  R12 U0       ; R12 := U0
 47 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["hitLoc"]
 48 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 94
 50 [-]: JMP       94           ; PC := 94
 51 [-]: GETGLOBAL R8 K15       ; R8 := 0xc0da2b81
 52 [-]: GETUPVAL  R9 U0        ; R9 := U0
 53 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["hitLoc"]
 54 [-]: MOVE      R10 R4       ; R10 := R4
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: GETGLOBAL R9 K15       ; R9 := 0xc0da2b81
 57 [-]: MOVE      R10 R5       ; R10 := R5
 58 [-]: MOVE      R11 R4       ; R11 := R4
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 94
 61 [-]: JMP       94           ; PC := 94
 62 [-]: GETUPVAL  R8 U0        ; R8 := U0
 63 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["avatar"]
 64 [-]: RETURN    R8 2         ; return R8
 65 [-]: JMP       94           ; PC := 94
 66 [-]: GETUPVAL  R8 U0        ; R8 := U0
 67 [-]: SETTABLE  R8 K2 K16    ; R8["skipLookAtDaxCheck"] := true
 68 [-]: JMP       94           ; PC := 94
 69 [-]: GETGLOBAL R8 K17       ; R8 := 0x89326c93
 70 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x18d05d30]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 94
 73 [-]: JMP       94           ; PC := 94
 74 [-]: GETUPVAL  R8 U0        ; R8 := U0
 75 [-]: GETGLOBAL R9 K17       ; R9 := 0x89326c93
 76 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x46a0ebf5]
 77 [-]: GETGLOBAL R11 K20      ; R11 := 0x0469f296
 78 [-]: LOADK     R12 K21      ; R12 := "DaxAvatar"
 79 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 80 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 81 [-]: SETTABLE  R8 K1 R9     ; R8["avatar"] := R9
 82 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 83 [-]: GETUPVAL  R9 U0        ; R9 := U0
 84 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["avatar"]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETUPVAL  R8 U0        ; R8 := U0
 89 [-]: GETUPVAL  R9 U0        ; R9 := U0
 90 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["avatar"]
 91 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x9638fdf3]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: SETTABLE  R8 K12 R9    ; R8["raycastProxy"] := R9
 94 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0x7c09e541]
 95 [-]: TAILCALL  R8 2 0       ; R8,... := R8(R9)
 96 [-]: RETURN    R8 0         ; return R8,...
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 240
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
 17 [-]: CONST     R2 1         ; R2 := 1.000000
 18 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
 19 [-]: RETURN    R0 0         ; return R0,...
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 247
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
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x9742b85b]
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
 37 [-]: CONST     R3 0         ; R3 := 0.000000
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: EQ        0 R1 K15     ; if R1 ~= nil then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xbd2e96ea]
 44 [-]: CONST     R3 60        ; R3 := 60.000000
 45 [-]: CLOSURE   R4 0         ; R4 := closure(Function #3.1)
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: GETUPVAL  R0 U5        ; R0 := U5
 48 [-]: GETUPVAL  R0 U4        ; R0 := U4
 49 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 50 [-]: SETUPVAL  R1 U4        ; U82 := R4
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
 68 [-]: LOADKB    R3 1 0       ; R3 := true
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: GETUPVAL  R1 U2        ; R1 := U2
 71 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x8eb2112d]
 72 [-]: LOADK     R3 K21       ; R3 := "Enable"
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETUPVAL  R1 U1        ; R1 := U1
 75 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x9742b85b]
 76 [-]: GETGLOBAL R2 K6        ; R2 := _T
 77 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MissionTransmissionSet"]
 78 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 79 [-]: LOADK     R4 K9        ; R4 := "SurvivalExtractionReady"
 80 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 81 [-]: CALL      R1 0 1       ; R1(R2,...)
 82 [-]: GETUPVAL  R1 U2        ; R1 := U2
 83 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xbf4030d2]
 84 [-]: CONST     R3 0         ; R3 := 0.000000
 85 [-]: CALL      R1 3 1       ; R1(R2,R3)
 86 [-]: GETUPVAL  R1 U7        ; R1 := U7
 87 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["isFixedLength"]
 88 [-]: TEST      R1 0         ; if not R1 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETUPVAL  R1 U8        ; R1 := U8
 91 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0xcc6a9f67]
 92 [-]: CALL      R1 1 1       ; R1()
 93 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 261
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbf4030d2]
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x775c858b]
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: SETUPVAL  R0 U2        ; U82 := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 283
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
 11 [-]: CONST     R2 4         ; R2 := 4.000000
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
; Defined at line: 299
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


; Function #6:
;
; Name:            
; Defined at line: 311
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


; Function #7:
;
; Name:            
; Defined at line: 332
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
 17 [-]: LOADKB    R5 1 0       ; R5 := true
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: JMP       28           ; PC := 28
 20 [-]: CONST     R1 37        ; R1 := 37.000000
 21 [-]: GETTABLE  R3 R0 K3     ; R3 := R0[0x6336d9f3]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: GETTABLE  R3 R0 K4     ; R3 := R0[0x36b539cc]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: LOADKB    R5 1 0       ; R5 := true
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 346
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LifeSupportBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 67
  6 [-]: JMP       67           ; PC := 67
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
 17 [-]: TEST      R0 0         ; if not R0 then PC := 67
 18 [-]: JMP       67           ; PC := 67
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
 29 [-]: CONST     R5 0         ; R5 := 0.500000
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: LOADKB    R7 1 0       ; R7 := true
 32 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 33 [-]: SETTABLE  R1 K2 R2     ; R1["LifeSupportBar"] := R2
 34 [-]: GETGLOBAL R1 K1        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LifeSupportBar"]
 36 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xb7ae3621]
 37 [-]: CONST     R2 1         ; R2 := 1.000000
 38 [-]: CONST     R3 5         ; R3 := 5.000000
 39 [-]: LOADKB    R4 1 0       ; R4 := true
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: TEST      R1 0         ; if not R1 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETGLOBAL R1 K1        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LifeSupportBar"]
 46 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x89c1fa33]
 47 [-]: GETGLOBAL R2 K11       ; R2 := 0x09f97000
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETGLOBAL R1 K1        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LifeSupportBar"]
 51 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x3f8a850c]
 52 [-]: LOADK     R2 K13       ; R2 := ""
 53 [-]: CONST     R3 1         ; R3 := 1.000000
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R1 K1        ; R1 := _T
 57 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LifeSupportBar"]
 58 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x89c1fa33]
 59 [-]: GETGLOBAL R2 K14       ; R2 := 0xcacb466f
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: GETGLOBAL R1 K1        ; R1 := _T
 62 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LifeSupportBar"]
 63 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x3f8a850c]
 64 [-]: LOADK     R2 K15       ; R2 := "/Lotus/Language/Game/SurvivalProgressBar"
 65 [-]: CONST     R3 1         ; R3 := 1.000000
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETUPVAL  R1 U3        ; R1 := U3
 68 [-]: GETGLOBAL R2 K17       ; R2 := 0x5bced4c4
 69 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0x99675e23]
 70 [-]: GETUPVAL  R3 U4        ; R3 := U4
 71 [-]: GETUPVAL  R4 U5        ; R4 := U5
 72 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["maxTimeAvailable"]
 73 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 74 [-]: MUL       R3 R3 K20    ; R3 := R3 * 100.000000
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: SETTABLE  R1 K16 R2    ; R1["lsPct"] := R2
 77 [-]: GETGLOBAL R1 K1        ; R1 := _T
 78 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["UpdateSurvivalHudTime"]
 79 [-]: TEST      R1 1         ; if R1 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETUPVAL  R1 U3        ; R1 := U3
 82 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["lsPct"]
 83 [-]: GETUPVAL  R2 U3        ; R2 := U3
 84 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["prevLsPct"]
 85 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 168
 86 [-]: JMP       168          ; PC := 168
 87 [-]: GETGLOBAL R1 K1        ; R1 := _T
 88 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LifeSupportBar"]
 89 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0x900fe191]
 90 [-]: GETGLOBAL R2 K1        ; R2 := _T
 91 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LifeSupportBar"]
 92 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0x603636ad]
 93 [-]: LOADK     R3 K25       ; R3 := "/Lotus/Language/Menu/ProgressPercentage"
 94 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 95 [-]: GETUPVAL  R5 U3        ; R5 := U3
 96 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["lsPct"]
 97 [-]: SETTABLE  R4 K26 R5    ; R4["CURRENT"] := R5
 98 [-]: SETTABLE  R4 K27 K20   ; R4["TOTAL"] := 100.000000
 99 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
100 [-]: CALL      R1 0 1       ; R1(R2,...)
101 [-]: GETGLOBAL R1 K1        ; R1 := _T
102 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LifeSupportBar"]
103 [-]: GETTABLE  R1 R1 K28    ; R1 := R1[0x8550d2a7]
104 [-]: GETUPVAL  R2 U3        ; R2 := U3
105 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["lsPct"]
106 [-]: DIV       R2 R2 K20    ; R2 := R2 / 100.000000
107 [-]: CALL      R1 2 1       ; R1(R2)
108 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
109 [-]: GETUPVAL  R2 U3        ; R2 := U3
110 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["prevLsPct"]
111 [-]: CALL      R1 2 2       ; R1 := R1(R2)
112 [-]: TEST      R1 1         ; if R1 then PC := 162
113 [-]: JMP       162          ; PC := 162
114 [-]: GETUPVAL  R1 U3        ; R1 := U3
115 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["lsPct"]
116 [-]: LE        0 R1 K29     ; if R1 > 20.000000 then PC := 131
117 [-]: JMP       131          ; PC := 131
118 [-]: GETUPVAL  R1 U3        ; R1 := U3
119 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["prevLsPct"]
120 [-]: LT        0 K29 R1     ; if 20.000000 >= R1 then PC := 131
121 [-]: JMP       131          ; PC := 131
122 [-]: GETUPVAL  R1 U6        ; R1 := U6
123 [-]: GETGLOBAL R2 K1        ; R2 := _T
124 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LifeSupportBar"]
125 [-]: CONST     R3 33        ; R3 := 33.000000
126 [-]: LOADKB    R4 1 0       ; R4 := true
127 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
128 [-]: GETUPVAL  R1 U3        ; R1 := U3
129 [-]: SETTABLE  R1 K31 K32   ; R1["tintedUi"] := true
130 [-]: JMP       162          ; PC := 162
131 [-]: GETUPVAL  R1 U3        ; R1 := U3
132 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["lsPct"]
133 [-]: LT        0 K29 R1     ; if 20.000000 >= R1 then PC := 162
134 [-]: JMP       162          ; PC := 162
135 [-]: GETUPVAL  R1 U3        ; R1 := U3
136 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["lsPct"]
137 [-]: GETUPVAL  R2 U3        ; R2 := U3
138 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["prevLsPct"]
139 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 150
140 [-]: JMP       150          ; PC := 150
141 [-]: GETUPVAL  R1 U6        ; R1 := U6
142 [-]: GETGLOBAL R2 K1        ; R2 := _T
143 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LifeSupportBar"]
144 [-]: CONST     R3 48        ; R3 := 48.000000
145 [-]: LOADKB    R4 0 0       ; R4 := false
146 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
147 [-]: GETUPVAL  R1 U3        ; R1 := U3
148 [-]: SETTABLE  R1 K31 K32   ; R1["tintedUi"] := true
149 [-]: JMP       162          ; PC := 162
150 [-]: GETUPVAL  R1 U3        ; R1 := U3
151 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["tintedUi"]
152 [-]: TEST      R1 0         ; if not R1 then PC := 162
153 [-]: JMP       162          ; PC := 162
154 [-]: GETUPVAL  R1 U6        ; R1 := U6
155 [-]: GETGLOBAL R2 K1        ; R2 := _T
156 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LifeSupportBar"]
157 [-]: CONST     R3 37        ; R3 := 37.000000
158 [-]: LOADKB    R4 1 0       ; R4 := true
159 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
160 [-]: GETUPVAL  R1 U3        ; R1 := U3
161 [-]: SETTABLE  R1 K31 K33   ; R1["tintedUi"] := false
162 [-]: GETUPVAL  R1 U3        ; R1 := U3
163 [-]: GETUPVAL  R2 U3        ; R2 := U3
164 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["lsPct"]
165 [-]: SETTABLE  R1 K22 R2    ; R1["prevLsPct"] := R2
166 [-]: GETGLOBAL R1 K1        ; R1 := _T
167 [-]: SETTABLE  R1 K21 K33   ; R1["UpdateSurvivalHudTime"] := false
168 [-]: GETUPVAL  R1 U2        ; R1 := U2
169 [-]: TEST      R1 1         ; if R1 then PC := 350
170 [-]: JMP       350          ; PC := 350
171 [-]: GETGLOBAL R1 K1        ; R1 := _T
172 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["UpdateSurvivalHud"]
173 [-]: TEST      R1 0         ; if not R1 then PC := 350
174 [-]: JMP       350          ; PC := 350
175 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
176 [-]: GETGLOBAL R2 K1        ; R2 := _T
177 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["LifeSupportTracker"]
178 [-]: CALL      R1 2 2       ; R1 := R1(R2)
179 [-]: TEST      R1 0         ; if not R1 then PC := 214
180 [-]: JMP       214          ; PC := 214
181 [-]: GETGLOBAL R1 K1        ; R1 := _T
182 [-]: GETGLOBAL R2 K1        ; R2 := _T
183 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xca312f51]
184 [-]: LOADK     R3 K36       ; R3 := "SurvivalLSLabel"
185 [-]: CALL      R2 2 2       ; R2 := R2(R3)
186 [-]: SETTABLE  R1 K35 R2    ; R1["LifeSupportTracker"] := R2
187 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
188 [-]: GETGLOBAL R2 K1        ; R2 := _T
189 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["LifeSupportTracker"]
190 [-]: CALL      R1 2 2       ; R1 := R1(R2)
191 [-]: TEST      R1 0         ; if not R1 then PC := 214
192 [-]: JMP       214          ; PC := 214
193 [-]: GETUPVAL  R1 U0        ; R1 := U0
194 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xbd51f1e9]
195 [-]: CALL      R1 1 2       ; R1 := R1()
196 [-]: ADD       R1 R1 K37    ; R1 := R1 + 4.000000
197 [-]: GETGLOBAL R2 K1        ; R2 := _T
198 [-]: GETGLOBAL R3 K1        ; R3 := _T
199 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x8ee923fe]
200 [-]: LOADK     R4 K36       ; R4 := "SurvivalLSLabel"
201 [-]: GETUPVAL  R5 U1        ; R5 := U1
202 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["HT_LABEL"]
203 [-]: LOADK     R6 K39       ; R6 := 0.150000
204 [-]: MOVE      R7 R1        ; R7 := R1
205 [-]: LOADKB    R8 1 0       ; R8 := true
206 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
207 [-]: SETTABLE  R2 K35 R3    ; R2["LifeSupportTracker"] := R3
208 [-]: GETGLOBAL R2 K1        ; R2 := _T
209 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["LifeSupportTracker"]
210 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb7ae3621]
211 [-]: CONST     R3 45        ; R3 := 45.000000
212 [-]: CONST     R4 -20       ; R4 := -20.000000
213 [-]: CALL      R2 3 1       ; R2(R3,R4)
214 [-]: LOADK     R2 K40       ; R2 := "<p>"
215 [-]: GETGLOBAL R3 K1        ; R3 := _T
216 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["LifeSupportTracker"]
217 [-]: GETTABLE  R3 R3 K24    ; R3 := R3[0x603636ad]
218 [-]: GETUPVAL  R4 U7        ; R4 := U7
219 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["survivalPillarIcon"]
220 [-]: CALL      R3 2 2       ; R3 := R3(R4)
221 [-]: GETGLOBAL R4 K1        ; R4 := _T
222 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["LifeSupportTracker"]
223 [-]: GETTABLE  R4 R4 K24    ; R4 := R4[0x603636ad]
224 [-]: GETUPVAL  R5 U7        ; R5 := U7
225 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["survivalPillarOutlineIcon"]
226 [-]: CALL      R4 2 2       ; R4 := R4(R5)
227 [-]: GETUPVAL  R5 U3        ; R5 := U3
228 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["numInUse"]
229 [-]: LT        0 K44 R5     ; if 0.000000 >= R5 then PC := 252
230 [-]: JMP       252          ; PC := 252
231 [-]: MOVE      R5 R2        ; R5 := R2
232 [-]: LOADK     R6 K45       ; R6 := "<font color=\""
233 [-]: GETGLOBAL R7 K1        ; R7 := _T
234 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["LifeSupportTracker"]
235 [-]: GETTABLE  R7 R7 K46    ; R7 := R7[0xe2c898b9]
236 [-]: CONST     R8 37        ; R8 := 37.000000
237 [-]: CALL      R7 2 2       ; R7 := R7(R8)
238 [-]: LOADK     R8 K47       ; R8 := "\">"
239 [-]: CONCAT    R2 R5 R8     ; R2 := R5 .. R6 .. R7 .. R8
240 [-]: CONST     R5 1         ; R5 := 1.000000
241 [-]: GETUPVAL  R6 U3        ; R6 := U3
242 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["numInUse"]
243 [-]: CONST     R7 1         ; R7 := 1.000000
244 [-]: FORPREP   R5 248       ; R5 -= R7; PC := 248
245 [-]: MOVE      R9 R2        ; R9 := R2
246 [-]: MOVE      R10 R4       ; R10 := R4
247 [-]: CONCAT    R2 R9 R10    ; R2 := R9 .. R10
248 [-]: FORLOOP   R5 245       ; R5 += R7; if R5 <= R6 then begin PC := 245; R8 := R5 end
249 [-]: MOVE      R9 R2        ; R9 := R2
250 [-]: LOADK     R10 K48      ; R10 := "</font>"
251 [-]: CONCAT    R2 R9 R10    ; R2 := R9 .. R10
252 [-]: GETUPVAL  R9 U3        ; R9 := U3
253 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["numActive"]
254 [-]: GETUPVAL  R10 U3       ; R10 := U3
255 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["numInUse"]
256 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
257 [-]: LT        0 K44 R9     ; if 0.000000 >= R9 then PC := 283
258 [-]: JMP       283          ; PC := 283
259 [-]: MOVE      R9 R2        ; R9 := R2
260 [-]: LOADK     R10 K45      ; R10 := "<font color=\""
261 [-]: GETGLOBAL R11 K1       ; R11 := _T
262 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["LifeSupportTracker"]
263 [-]: GETTABLE  R11 R11 K46  ; R11 := R11[0xe2c898b9]
264 [-]: CONST     R12 37       ; R12 := 37.000000
265 [-]: CALL      R11 2 2      ; R11 := R11(R12)
266 [-]: LOADK     R12 K47      ; R12 := "\">"
267 [-]: CONCAT    R2 R9 R12    ; R2 := R9 .. R10 .. R11 .. R12
268 [-]: CONST     R9 1         ; R9 := 1.000000
269 [-]: GETUPVAL  R10 U3       ; R10 := U3
270 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["numActive"]
271 [-]: GETUPVAL  R11 U3       ; R11 := U3
272 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["numInUse"]
273 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
274 [-]: CONST     R11 1        ; R11 := 1.000000
275 [-]: FORPREP   R9 279       ; R9 -= R11; PC := 279
276 [-]: MOVE      R13 R2       ; R13 := R2
277 [-]: MOVE      R14 R3       ; R14 := R3
278 [-]: CONCAT    R2 R13 R14   ; R2 := R13 .. R14
279 [-]: FORLOOP   R9 276       ; R9 += R11; if R9 <= R10 then begin PC := 276; R12 := R9 end
280 [-]: MOVE      R13 R2       ; R13 := R2
281 [-]: LOADK     R14 K48      ; R14 := "</font>"
282 [-]: CONCAT    R2 R13 R14   ; R2 := R13 .. R14
283 [-]: GETUPVAL  R13 U8       ; R13 := U8
284 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["isKuvaSurvival"]
285 [-]: TEST      R13 0        ; if not R13 then PC := 312
286 [-]: JMP       312          ; PC := 312
287 [-]: GETUPVAL  R13 U3       ; R13 := U3
288 [-]: GETTABLE  R13 R13 K51  ; R13 := R13["numKuva"]
289 [-]: LT        0 K44 R13    ; if 0.000000 >= R13 then PC := 312
290 [-]: JMP       312          ; PC := 312
291 [-]: MOVE      R13 R2       ; R13 := R2
292 [-]: LOADK     R14 K45      ; R14 := "<font color=\""
293 [-]: GETGLOBAL R15 K1       ; R15 := _T
294 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["LifeSupportTracker"]
295 [-]: GETTABLE  R15 R15 K46  ; R15 := R15[0xe2c898b9]
296 [-]: CONST     R16 26       ; R16 := 26.000000
297 [-]: CALL      R15 2 2      ; R15 := R15(R16)
298 [-]: LOADK     R16 K47      ; R16 := "\">"
299 [-]: CONCAT    R2 R13 R16   ; R2 := R13 .. R14 .. R15 .. R16
300 [-]: CONST     R13 1        ; R13 := 1.000000
301 [-]: GETUPVAL  R14 U3       ; R14 := U3
302 [-]: GETTABLE  R14 R14 K51  ; R14 := R14["numKuva"]
303 [-]: CONST     R15 1        ; R15 := 1.000000
304 [-]: FORPREP   R13 308      ; R13 -= R15; PC := 308
305 [-]: MOVE      R17 R2       ; R17 := R2
306 [-]: MOVE      R18 R3       ; R18 := R3
307 [-]: CONCAT    R2 R17 R18   ; R2 := R17 .. R18
308 [-]: FORLOOP   R13 305      ; R13 += R15; if R13 <= R14 then begin PC := 305; R16 := R13 end
309 [-]: MOVE      R17 R2       ; R17 := R2
310 [-]: LOADK     R18 K48      ; R18 := "</font>"
311 [-]: CONCAT    R2 R17 R18   ; R2 := R17 .. R18
312 [-]: GETUPVAL  R17 U3       ; R17 := U3
313 [-]: GETTABLE  R17 R17 K52  ; R17 := R17["numIncoming"]
314 [-]: LT        0 K44 R17    ; if 0.000000 >= R17 then PC := 337
315 [-]: JMP       337          ; PC := 337
316 [-]: MOVE      R17 R2       ; R17 := R2
317 [-]: LOADK     R18 K45      ; R18 := "<font color=\""
318 [-]: GETGLOBAL R19 K1       ; R19 := _T
319 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["LifeSupportTracker"]
320 [-]: GETTABLE  R19 R19 K46  ; R19 := R19[0xe2c898b9]
321 [-]: CONST     R20 23       ; R20 := 23.000000
322 [-]: CALL      R19 2 2      ; R19 := R19(R20)
323 [-]: LOADK     R20 K47      ; R20 := "\">"
324 [-]: CONCAT    R2 R17 R20   ; R2 := R17 .. R18 .. R19 .. R20
325 [-]: CONST     R17 1        ; R17 := 1.000000
326 [-]: GETUPVAL  R18 U3       ; R18 := U3
327 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["numIncoming"]
328 [-]: CONST     R19 1        ; R19 := 1.000000
329 [-]: FORPREP   R17 333      ; R17 -= R19; PC := 333
330 [-]: MOVE      R21 R2       ; R21 := R2
331 [-]: MOVE      R22 R4       ; R22 := R4
332 [-]: CONCAT    R2 R21 R22   ; R2 := R21 .. R22
333 [-]: FORLOOP   R17 330      ; R17 += R19; if R17 <= R18 then begin PC := 330; R20 := R17 end
334 [-]: MOVE      R21 R2       ; R21 := R2
335 [-]: LOADK     R22 K48      ; R22 := "</font>"
336 [-]: CONCAT    R2 R21 R22   ; R2 := R21 .. R22
337 [-]: MOVE      R21 R2       ; R21 := R2
338 [-]: LOADK     R22 K53      ; R22 := "</p>"
339 [-]: CONCAT    R2 R21 R22   ; R2 := R21 .. R22
340 [-]: GETGLOBAL R21 K1       ; R21 := _T
341 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["LifeSupportTracker"]
342 [-]: GETTABLE  R21 R21 K12  ; R21 := R21[0x3f8a850c]
343 [-]: MOVE      R22 R2       ; R22 := R2
344 [-]: CALL      R21 2 1      ; R21(R22)
345 [-]: GETGLOBAL R21 K1       ; R21 := _T
346 [-]: SETTABLE  R21 K34 K33  ; R21["UpdateSurvivalHud"] := false
347 [-]: GETGLOBAL R21 K54      ; R21 := 0x3d106989
348 [-]: LOADK     R22 K55      ; R22 := "Survival: HUD: Updated life support icons"
349 [-]: CALL      R21 2 1      ; R21(R22)
350 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
351 [-]: GETGLOBAL R22 K1       ; R22 := _T
352 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["SurvivalTimer"]
353 [-]: CALL      R21 2 2      ; R21 := R21(R22)
354 [-]: TEST      R21 0        ; if not R21 then PC := 411
355 [-]: JMP       411          ; PC := 411
356 [-]: GETGLOBAL R21 K1       ; R21 := _T
357 [-]: GETGLOBAL R22 K1       ; R22 := _T
358 [-]: GETTABLE  R22 R22 K3   ; R22 := R22[0xca312f51]
359 [-]: LOADK     R23 K56      ; R23 := "SurvivalTimer"
360 [-]: CALL      R22 2 2      ; R22 := R22(R23)
361 [-]: SETTABLE  R21 K56 R22  ; R21["SurvivalTimer"] := R22
362 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
363 [-]: GETGLOBAL R22 K1       ; R22 := _T
364 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["SurvivalTimer"]
365 [-]: CALL      R21 2 2      ; R21 := R21(R22)
366 [-]: TEST      R21 0        ; if not R21 then PC := 411
367 [-]: JMP       411          ; PC := 411
368 [-]: GETUPVAL  R21 U0       ; R21 := U0
369 [-]: GETTABLE  R21 R21 K5   ; R21 := R21[0xbd51f1e9]
370 [-]: CALL      R21 1 2      ; R21 := R21()
371 [-]: ADD       R21 R21 K57  ; R21 := R21 + 5.000000
372 [-]: GETUPVAL  R22 U8       ; R22 := U8
373 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["isFixedLength"]
374 [-]: TEST      R22 0        ; if not R22 then PC := 393
375 [-]: JMP       393          ; PC := 393
376 [-]: GETGLOBAL R22 K1       ; R22 := _T
377 [-]: GETGLOBAL R23 K1       ; R23 := _T
378 [-]: GETTABLE  R23 R23 K7   ; R23 := R23[0x8ee923fe]
379 [-]: LOADK     R24 K56      ; R24 := "SurvivalTimer"
380 [-]: GETUPVAL  R25 U1       ; R25 := U1
381 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["HT_TIMER"]
382 [-]: CONST     R26 0        ; R26 := 0.250000
383 [-]: MOVE      R27 R21      ; R27 := R21
384 [-]: LOADKB    R28 1 0      ; R28 := true
385 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
386 [-]: SETTABLE  R22 K56 R23  ; R22["SurvivalTimer"] := R23
387 [-]: GETGLOBAL R22 K1       ; R22 := _T
388 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["SurvivalTimer"]
389 [-]: GETTABLE  R22 R22 K12  ; R22 := R22[0x3f8a850c]
390 [-]: LOADK     R23 K60      ; R23 := "/Lotus/Language/Objectives/ObjectiveTimeLeft"
391 [-]: CALL      R22 2 1      ; R22(R23)
392 [-]: JMP       404          ; PC := 404
393 [-]: GETGLOBAL R22 K1       ; R22 := _T
394 [-]: GETGLOBAL R23 K1       ; R23 := _T
395 [-]: GETTABLE  R23 R23 K7   ; R23 := R23[0x8ee923fe]
396 [-]: LOADK     R24 K56      ; R24 := "SurvivalTimer"
397 [-]: GETUPVAL  R25 U1       ; R25 := U1
398 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["HT_TIMER"]
399 [-]: CONST     R26 0        ; R26 := 0.250000
400 [-]: MOVE      R27 R21      ; R27 := R21
401 [-]: LOADKB    R28 1 0      ; R28 := true
402 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
403 [-]: SETTABLE  R22 K56 R23  ; R22["SurvivalTimer"] := R23
404 [-]: GETGLOBAL R22 K1       ; R22 := _T
405 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["SurvivalTimer"]
406 [-]: GETTABLE  R22 R22 K9   ; R22 := R22[0xb7ae3621]
407 [-]: CONST     R23 5        ; R23 := 5.000000
408 [-]: CONST     R24 10       ; R24 := 10.000000
409 [-]: LOADKB    R25 1 0      ; R25 := true
410 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
411 [-]: GETGLOBAL R22 K17      ; R22 := 0x5bced4c4
412 [-]: GETTABLE  R22 R22 K61  ; R22 := R22[0x55f27c30]
413 [-]: GETUPVAL  R23 U9       ; R23 := U9
414 [-]: CALL      R22 2 2      ; R22 := R22(R23)
415 [-]: GETGLOBAL R23 K17      ; R23 := 0x5bced4c4
416 [-]: GETTABLE  R23 R23 K61  ; R23 := R23[0x55f27c30]
417 [-]: GETUPVAL  R24 U8       ; R24 := U8
418 [-]: GETTABLE  R24 R24 K62  ; R24 := R24["prevTimeElapsed"]
419 [-]: CALL      R23 2 2      ; R23 := R23(R24)
420 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 457
421 [-]: JMP       457          ; PC := 457
422 [-]: GETUPVAL  R22 U8       ; R22 := U8
423 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["isFixedLength"]
424 [-]: TEST      R22 0        ; if not R22 then PC := 446
425 [-]: JMP       446          ; PC := 446
426 [-]: GETUPVAL  R22 U8       ; R22 := U8
427 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["fixedLength"]
428 [-]: EQ        1 R22 K64    ; if R22 == nil then PC := 446
429 [-]: JMP       446          ; PC := 446
430 [-]: GETGLOBAL R22 K1       ; R22 := _T
431 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["SurvivalTimer"]
432 [-]: GETTABLE  R22 R22 K28  ; R22 := R22[0x8550d2a7]
433 [-]: GETGLOBAL R23 K17      ; R23 := 0x5bced4c4
434 [-]: GETTABLE  R23 R23 K65  ; R23 := R23[0xb62ecfe0]
435 [-]: GETUPVAL  R24 U8       ; R24 := U8
436 [-]: GETTABLE  R24 R24 K63  ; R24 := R24["fixedLength"]
437 [-]: GETGLOBAL R25 K17      ; R25 := 0x5bced4c4
438 [-]: GETTABLE  R25 R25 K61  ; R25 := R25[0x55f27c30]
439 [-]: GETUPVAL  R26 U9       ; R26 := U9
440 [-]: CALL      R25 2 2      ; R25 := R25(R26)
441 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
442 [-]: CONST     R25 0        ; R25 := 0.000000
443 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
444 [-]: CALL      R22 0 1      ; R22(R23,...)
445 [-]: JMP       454          ; PC := 454
446 [-]: GETGLOBAL R22 K1       ; R22 := _T
447 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["SurvivalTimer"]
448 [-]: GETTABLE  R22 R22 K28  ; R22 := R22[0x8550d2a7]
449 [-]: GETGLOBAL R23 K17      ; R23 := 0x5bced4c4
450 [-]: GETTABLE  R23 R23 K61  ; R23 := R23[0x55f27c30]
451 [-]: GETUPVAL  R24 U9       ; R24 := U9
452 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
453 [-]: CALL      R22 0 1      ; R22(R23,...)
454 [-]: GETUPVAL  R22 U8       ; R22 := U8
455 [-]: GETUPVAL  R23 U9       ; R23 := U9
456 [-]: SETTABLE  R22 K62 R23  ; R22["prevTimeElapsed"] := R23
457 [-]: GETUPVAL  R22 U8       ; R22 := U8
458 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["isKuvaSurvival"]
459 [-]: TEST      R22 0        ; if not R22 then PC := 634
460 [-]: JMP       634          ; PC := 634
461 [-]: GETGLOBAL R22 K66      ; R22 := 0xc8802016
462 [-]: GETUPVAL  R23 U3       ; R23 := U3
463 [-]: GETTABLE  R23 R23 K67  ; R23 := R23["capsules"]
464 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
465 [-]: JMP       632          ; PC := 632
466 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
467 [-]: GETTABLE  R28 R26 K68  ; R28 := R26["extractorState"]
468 [-]: CALL      R27 2 2      ; R27 := R27(R28)
469 [-]: TEST      R27 1        ; if R27 then PC := 606
470 [-]: JMP       606          ; PC := 606
471 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
472 [-]: GETTABLE  R28 R26 K69  ; R28 := R26["object"]
473 [-]: CALL      R27 2 2      ; R27 := R27(R28)
474 [-]: TEST      R27 1        ; if R27 then PC := 606
475 [-]: JMP       606          ; PC := 606
476 [-]: GETTABLE  R27 R26 K69  ; R27 := R26["object"]
477 [-]: SELF      R27 R27 K70  ; R28 := R27; R27 := R27[0xf2deaf69]
478 [-]: GETGLOBAL R29 K71      ; R29 := gLotusNpcAvatarType
479 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
480 [-]: TEST      R27 0        ; if not R27 then PC := 606
481 [-]: JMP       606          ; PC := 606
482 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
483 [-]: GETTABLE  R28 R26 K72  ; R28 := R26["healthTracker"]
484 [-]: CALL      R27 2 2      ; R27 := R27(R28)
485 [-]: TEST      R27 0        ; if not R27 then PC := 530
486 [-]: JMP       530          ; PC := 530
487 [-]: GETGLOBAL R27 K1       ; R27 := _T
488 [-]: GETTABLE  R27 R27 K3   ; R27 := R27[0xca312f51]
489 [-]: GETUPVAL  R28 U7       ; R28 := U7
490 [-]: GETTABLE  R28 R28 K73  ; R28 := R28["kuvaHealthTrackerName"]
491 [-]: MOVE      R29 R25      ; R29 := R25
492 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
493 [-]: CALL      R27 2 2      ; R27 := R27(R28)
494 [-]: SETTABLE  R26 K72 R27  ; R26["healthTracker"] := R27
495 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
496 [-]: GETTABLE  R28 R26 K72  ; R28 := R26["healthTracker"]
497 [-]: CALL      R27 2 2      ; R27 := R27(R28)
498 [-]: TEST      R27 0        ; if not R27 then PC := 530
499 [-]: JMP       530          ; PC := 530
500 [-]: GETGLOBAL R27 K1       ; R27 := _T
501 [-]: GETTABLE  R27 R27 K7   ; R27 := R27[0x8ee923fe]
502 [-]: GETUPVAL  R28 U7       ; R28 := U7
503 [-]: GETTABLE  R28 R28 K73  ; R28 := R28["kuvaHealthTrackerName"]
504 [-]: MOVE      R29 R25      ; R29 := R25
505 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
506 [-]: GETUPVAL  R29 U1       ; R29 := U1
507 [-]: GETTABLE  R29 R29 K74  ; R29 := R29["HT_HEALTH_TRACKER"]
508 [-]: LOADK     R30 K39      ; R30 := 0.150000
509 [-]: CONST     R31 10       ; R31 := 10.000000
510 [-]: LOADKB    R32 1 0      ; R32 := true
511 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
512 [-]: SETTABLE  R26 K72 R27  ; R26["healthTracker"] := R27
513 [-]: GETTABLE  R27 R26 K72  ; R27 := R26["healthTracker"]
514 [-]: GETTABLE  R27 R27 K9   ; R27 := R27[0xb7ae3621]
515 [-]: CONST     R28 3        ; R28 := 3.000000
516 [-]: CONST     R29 10       ; R29 := 10.000000
517 [-]: CALL      R27 3 1      ; R27(R28,R29)
518 [-]: GETTABLE  R27 R26 K72  ; R27 := R26["healthTracker"]
519 [-]: GETTABLE  R27 R27 K75  ; R27 := R27[0x419785d7]
520 [-]: GETTABLE  R28 R26 K69  ; R28 := R26["object"]
521 [-]: CALL      R27 2 1      ; R27(R28)
522 [-]: GETTABLE  R27 R26 K72  ; R27 := R26["healthTracker"]
523 [-]: GETTABLE  R27 R27 K76  ; R27 := R27[0xa5fe2d0b]
524 [-]: CONST     R28 20       ; R28 := 20.000000
525 [-]: CALL      R27 2 1      ; R27(R28)
526 [-]: GETTABLE  R27 R26 K72  ; R27 := R26["healthTracker"]
527 [-]: GETTABLE  R27 R27 K77  ; R27 := R27[0x37fc8c6f]
528 [-]: LOADKB    R28 1 0      ; R28 := true
529 [-]: CALL      R27 2 1      ; R27(R28)
530 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
531 [-]: GETTABLE  R28 R26 K78  ; R28 := R26["statusTracker"]
532 [-]: CALL      R27 2 2      ; R27 := R27(R28)
533 [-]: TEST      R27 0        ; if not R27 then PC := 566
534 [-]: JMP       566          ; PC := 566
535 [-]: GETGLOBAL R27 K1       ; R27 := _T
536 [-]: GETTABLE  R27 R27 K3   ; R27 := R27[0xca312f51]
537 [-]: GETUPVAL  R28 U7       ; R28 := U7
538 [-]: GETTABLE  R28 R28 K79  ; R28 := R28["kuvaTextTrackerName"]
539 [-]: MOVE      R29 R25      ; R29 := R25
540 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
541 [-]: CALL      R27 2 2      ; R27 := R27(R28)
542 [-]: SETTABLE  R26 K78 R27  ; R26["statusTracker"] := R27
543 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
544 [-]: GETTABLE  R28 R26 K78  ; R28 := R26["statusTracker"]
545 [-]: CALL      R27 2 2      ; R27 := R27(R28)
546 [-]: TEST      R27 0        ; if not R27 then PC := 566
547 [-]: JMP       566          ; PC := 566
548 [-]: GETGLOBAL R27 K1       ; R27 := _T
549 [-]: GETTABLE  R27 R27 K7   ; R27 := R27[0x8ee923fe]
550 [-]: GETUPVAL  R28 U7       ; R28 := U7
551 [-]: GETTABLE  R28 R28 K79  ; R28 := R28["kuvaTextTrackerName"]
552 [-]: MOVE      R29 R25      ; R29 := R25
553 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
554 [-]: GETUPVAL  R29 U1       ; R29 := U1
555 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["HT_LABEL"]
556 [-]: LOADK     R30 K39      ; R30 := 0.150000
557 [-]: CONST     R31 10       ; R31 := 10.000000
558 [-]: LOADKB    R32 1 0      ; R32 := true
559 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
560 [-]: SETTABLE  R26 K78 R27  ; R26["statusTracker"] := R27
561 [-]: GETTABLE  R27 R26 K78  ; R27 := R26["statusTracker"]
562 [-]: GETTABLE  R27 R27 K9   ; R27 := R27[0xb7ae3621]
563 [-]: CONST     R28 0        ; R28 := 0.000000
564 [-]: CONST     R29 -15      ; R29 := -15.000000
565 [-]: CALL      R27 3 1      ; R27(R28,R29)
566 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
567 [-]: GETTABLE  R28 R26 K78  ; R28 := R26["statusTracker"]
568 [-]: CALL      R27 2 2      ; R27 := R27(R28)
569 [-]: TEST      R27 1        ; if R27 then PC := 632
570 [-]: JMP       632          ; PC := 632
571 [-]: GETTABLE  R27 R26 K78  ; R27 := R26["statusTracker"]
572 [-]: GETTABLE  R27 R27 K80  ; R27 := R27["Removing"]
573 [-]: TEST      R27 1        ; if R27 then PC := 632
574 [-]: JMP       632          ; PC := 632
575 [-]: GETUPVAL  R27 U10      ; R27 := U10
576 [-]: GETTABLE  R27 R27 K81  ; R27 := R27["defendTime"]
577 [-]: GETGLOBAL R28 K17      ; R28 := 0x5bced4c4
578 [-]: GETTABLE  R28 R28 K61  ; R28 := R28[0x55f27c30]
579 [-]: GETTABLE  R29 R26 K82  ; R29 := R26["defendTimeElapsed"]
580 [-]: CALL      R28 2 2      ; R28 := R28(R29)
581 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
582 [-]: LOADK     R28 K83      ; R28 := "<p><font color=\""
583 [-]: GETTABLE  R29 R26 K78  ; R29 := R26["statusTracker"]
584 [-]: GETTABLE  R29 R29 K46  ; R29 := R29[0xe2c898b9]
585 [-]: CONST     R30 37       ; R30 := 37.000000
586 [-]: CALL      R29 2 2      ; R29 := R29(R30)
587 [-]: LOADK     R30 K84      ; R30 := "\"><b>"
588 [-]: GETTABLE  R31 R26 K78  ; R31 := R26["statusTracker"]
589 [-]: GETTABLE  R31 R31 K24  ; R31 := R31[0x603636ad]
590 [-]: LOADK     R32 K85      ; R32 := "/Lotus/Language/Game/ExcavationTime"
591 [-]: LOADNIL   R33 R33      ; R33 := nil
592 [-]: LOADKB    R34 0 0      ; R34 := false
593 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
594 [-]: LOADK     R32 K86      ; R32 := "</b> "
595 [-]: GETUPVAL  R33 U11      ; R33 := U11
596 [-]: GETTABLE  R33 R33 K87  ; R33 := R33[0xc70daaac]
597 [-]: MOVE      R34 R27      ; R34 := R27
598 [-]: CALL      R33 2 2      ; R33 := R33(R34)
599 [-]: LOADK     R34 K88      ; R34 := "</font></p>"
600 [-]: CONCAT    R28 R28 R34  ; R28 := R28 .. R29 .. R30 .. R31 .. R32 .. R33 .. R34
601 [-]: GETTABLE  R29 R26 K78  ; R29 := R26["statusTracker"]
602 [-]: GETTABLE  R29 R29 K12  ; R29 := R29[0x3f8a850c]
603 [-]: MOVE      R30 R28      ; R30 := R28
604 [-]: CALL      R29 2 1      ; R29(R30)
605 [-]: JMP       632          ; PC := 632
606 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
607 [-]: GETTABLE  R30 R26 K72  ; R30 := R26["healthTracker"]
608 [-]: CALL      R29 2 2      ; R29 := R29(R30)
609 [-]: TEST      R29 1        ; if R29 then PC := 619
610 [-]: JMP       619          ; PC := 619
611 [-]: GETGLOBAL R29 K1       ; R29 := _T
612 [-]: GETTABLE  R29 R29 K89  ; R29 := R29[0x1a41a3c1]
613 [-]: GETUPVAL  R30 U7       ; R30 := U7
614 [-]: GETTABLE  R30 R30 K73  ; R30 := R30["kuvaHealthTrackerName"]
615 [-]: MOVE      R31 R25      ; R31 := R25
616 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
617 [-]: CALL      R29 2 1      ; R29(R30)
618 [-]: SETTABLE  R26 K72 K64  ; R26["healthTracker"] := nil
619 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
620 [-]: GETTABLE  R30 R26 K78  ; R30 := R26["statusTracker"]
621 [-]: CALL      R29 2 2      ; R29 := R29(R30)
622 [-]: TEST      R29 1        ; if R29 then PC := 632
623 [-]: JMP       632          ; PC := 632
624 [-]: GETGLOBAL R29 K1       ; R29 := _T
625 [-]: GETTABLE  R29 R29 K89  ; R29 := R29[0x1a41a3c1]
626 [-]: GETUPVAL  R30 U7       ; R30 := U7
627 [-]: GETTABLE  R30 R30 K79  ; R30 := R30["kuvaTextTrackerName"]
628 [-]: MOVE      R31 R25      ; R31 := R25
629 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
630 [-]: CALL      R29 2 1      ; R29(R30)
631 [-]: SETTABLE  R26 K78 K64  ; R26["statusTracker"] := nil
632 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 466; R24 := R25 end
633 [-]: JMP       466          ; PC := 466
634 [-]: GETUPVAL  R29 U12      ; R29 := U12
635 [-]: EQ        0 R29 K64    ; if R29 ~= nil then PC := 664
636 [-]: JMP       664          ; PC := 664
637 [-]: GETUPVAL  R29 U0       ; R29 := U0
638 [-]: GETTABLE  R29 R29 K90  ; R29 := R29[0x37b5a5f2]
639 [-]: CALL      R29 1 2      ; R29 := R29()
640 [-]: LT        0 K44 R29    ; if 0.000000 >= R29 then PC := 652
641 [-]: JMP       652          ; PC := 652
642 [-]: GETUPVAL  R30 U13      ; R30 := U13
643 [-]: TEST      R30 1        ; if R30 then PC := 652
644 [-]: JMP       652          ; PC := 652
645 [-]: GETUPVAL  R30 U14      ; R30 := U14
646 [-]: SELF      R30 R30 K91  ; R31 := R30; R30 := R30[0xbf4030d2]
647 [-]: CONST     R32 0        ; R32 := 0.000000
648 [-]: CALL      R30 3 1      ; R30(R31,R32)
649 [-]: LOADKB    R30 1 0      ; R30 := true
650 [-]: SETUPVAL  R30 U13      ; U82 := R13
651 [-]: JMP       664          ; PC := 664
652 [-]: GETUPVAL  R30 U14      ; R30 := U14
653 [-]: EQ        0 R30 K44    ; if R30 ~= 0.000000 then PC := 664
654 [-]: JMP       664          ; PC := 664
655 [-]: GETUPVAL  R30 U13      ; R30 := U13
656 [-]: TEST      R30 0        ; if not R30 then PC := 664
657 [-]: JMP       664          ; PC := 664
658 [-]: GETUPVAL  R30 U14      ; R30 := U14
659 [-]: SELF      R30 R30 K91  ; R31 := R30; R30 := R30[0xbf4030d2]
660 [-]: CONST     R32 1        ; R32 := 1.000000
661 [-]: CALL      R30 3 1      ; R30(R31,R32)
662 [-]: LOADKB    R30 0 0      ; R30 := false
663 [-]: SETUPVAL  R30 U13      ; U82 := R13
664 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 524
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5c390f04]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x1a41a3c1]
  6 [-]: LOADK     R2 K4        ; R2 := "SurvivalLSLabel"
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: SETTABLE  R1 K5 K6     ; R1["LifeSupportTracker"] := nil
 10 [-]: EQ        1 R0 K8      ; if R0 == 31.000000 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R1 K9        ; R1 := 0x0cc4ebe7
 13 [-]: TEST      R1 0         ; if not R1 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETGLOBAL R1 K2        ; R1 := _T
 16 [-]: SETTABLE  R1 K10 K6    ; R1["SurvivalTimeLeft"] := nil
 17 [-]: GETGLOBAL R1 K2        ; R1 := _T
 18 [-]: SETTABLE  R1 K11 K6    ; R1["SurvivalTimer"] := nil
 19 [-]: GETGLOBAL R1 K2        ; R1 := _T
 20 [-]: SETTABLE  R1 K12 K6    ; R1["LifeSupportBar"] := nil
 21 [-]: GETGLOBAL R1 K2        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x1a41a3c1]
 23 [-]: LOADK     R2 K13       ; R2 := "SurvivalProgressBar"
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K2        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x1a41a3c1]
 27 [-]: LOADK     R2 K14       ; R2 := "SurvivalRemainingTimeLabel"
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETGLOBAL R1 K2        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x1a41a3c1]
 31 [-]: LOADK     R2 K11       ; R2 := "SurvivalTimer"
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETGLOBAL R1 K2        ; R1 := _T
 34 [-]: SETTABLE  R1 K15 K6    ; R1["UpdateSurvivalHud"] := nil
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xa8f7220b]
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: GETGLOBAL R1 K17       ; R1 := 0x7b998233
 39 [-]: GETGLOBAL R2 K2        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["LifeSupportBar"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETGLOBAL R1 K2        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["LifeSupportBar"]
 46 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x6336d9f3]
 47 [-]: GETGLOBAL R2 K19       ; R2 := 0x0032441c
 48 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["UIColor_MediumGrey"]
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETGLOBAL R1 K2        ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["LifeSupportBar"]
 52 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[0x36b539cc]
 53 [-]: GETGLOBAL R2 K19       ; R2 := 0x0032441c
 54 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["UIColor_MediumGrey"]
 55 [-]: LOADKB    R3 1 0       ; R3 := true
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETGLOBAL R1 K22       ; R1 := 0xc8802016
 58 [-]: GETUPVAL  R2 U1        ; R2 := U1
 59 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["capsules"]
 60 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETGLOBAL R6 K2        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x1a41a3c1]
 64 [-]: LOADK     R7 K24       ; R7 := "SurvivalKuvaStatus"
 65 [-]: MOVE      R8 R4        ; R8 := R4
 66 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 67 [-]: CALL      R6 2 1       ; R6(R7)
 68 [-]: GETGLOBAL R6 K2        ; R6 := _T
 69 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x1a41a3c1]
 70 [-]: LOADK     R7 K25       ; R7 := "KuvaHealthTracker"
 71 [-]: MOVE      R8 R4        ; R8 := R4
 72 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 62; R3 := R4 end
 75 [-]: JMP       62           ; PC := 62
 76 [-]: GETGLOBAL R6 K26       ; R6 := 0x3d106989
 77 [-]: LOADK     R7 K27       ; R7 := "Survival: HUD: Stopped survival hud"
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 554
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R1 1 0       ; R1 := true
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
 22 [-]: CONST     R12 0        ; R12 := 0.000000
 23 [-]: CONST     R13 2        ; R13 := 2.000000
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


; Function #11:
;
; Name:            
; Defined at line: 566
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
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x55f27c30]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: DIV       R2 R2 K3     ; R2 := R2 / 60.000000
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: LOADK     R0 K4        ; R0 := "SurvivalTimed"
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x55f27c30]
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: DIV       R2 R2 K3     ; R2 := R2 / 60.000000
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: LOADK     R2 K5        ; R2 := "Mins"
 21 [-]: CONCAT    R0 R0 R2     ; R0 := R0 .. R1 .. R2
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x9742b85b]
 24 [-]: GETGLOBAL R2 K7        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MissionTransmissionSet"]
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 29 [-]: CALL      R1 0 1       ; R1(R2,...)
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x99675e23]
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SETTABLE  R1 K10 R2    ; R1["lastDialogTime"] := R2
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: ADD       R1 R1 K12    ; R1 := R1 + 1.000000
 38 [-]: SETUPVAL  R1 U0        ; U82 := R0
 39 [-]: GETGLOBAL R1 K13       ; R1 := 0xbe190284
 40 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x751f061d]
 41 [-]: GETUPVAL  R3 U4        ; R3 := U4
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 576
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
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: LEN       R4 R2        ; R4 := # R2
 18 [-]: CONST     R5 1         ; R5 := 1.000000
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


; Function #13:
;
; Name:            
; Defined at line: 624
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
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x087bdeab]
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


; Function #14:
;
; Name:            
; Defined at line: 630
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


; Function #15:
;
; Name:            
; Defined at line: 638
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xa5c556b9]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["info"]
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["activeMissionTag"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADK     R5 K5        ; R5 := "Void"
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 129
 12 [-]: JMP       129          ; PC := 129
 13 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["SHOW_REWARD_SCREEN"]
 17 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 129
 18 [-]: JMP       129          ; PC := 129
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
 31 [-]: TEST      R5 1         ; if R5 then PC := 54
 32 [-]: JMP       54           ; PC := 54
 33 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x5578d98b]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0xa534c3ac]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xde321e6f]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R8 R5 K15    ; R9 := R5; R8 := R5[0xde321e6f]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: SELF      R9 R7 K16    ; R10 := R7; R9 := R7[0x3ca030eb]
 52 [-]: MOVE      R11 R8       ; R11 := R8
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: GETGLOBAL R9 K17       ; R9 := 0x3d106989
 55 [-]: LOADK     R10 K18      ; R10 := "Survival: Void Tear Sceen: Waiting for transmission..."
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: GETUPVAL  R9 U3        ; R9 := U3
 58 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x06d055f9]
 59 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 62
 62 [-]: LOADKB    R10 1 0      ; R10 := true
 63 [-]: CONST     R11 10       ; R11 := 10.000000
 64 [-]: CONST     R12 0        ; R12 := 0.000000
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: GETUPVAL  R10 U4       ; R10 := U4
 67 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x0deacd54]
 68 [-]: CALL      R10 1 2      ; R10 := R10()
 69 [-]: TEST      R10 1        ; if R10 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETGLOBAL R10 K21      ; R10 := 0x67652851
 72 [-]: CALL      R10 1 2      ; R10 := R10()
 73 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 74 [-]: LE        0 R9 K22     ; if R9 > 0.000000 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R10 K23      ; R10 := 0xcbd666e1
 78 [-]: CONST     R11 0        ; R11 := 0.000000
 79 [-]: CALL      R10 2 1      ; R10(R11)
 80 [-]: JMP       66           ; PC := 66
 81 [-]: CONST     R9 20        ; R9 := 20.000000
 82 [-]: GETUPVAL  R10 U4       ; R10 := U4
 83 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x0deacd54]
 84 [-]: CALL      R10 1 2      ; R10 := R10()
 85 [-]: TEST      R10 0        ; if not R10 then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: GETGLOBAL R10 K21      ; R10 := 0x67652851
 88 [-]: CALL      R10 1 2      ; R10 := R10()
 89 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 90 [-]: LE        0 R9 K22     ; if R9 > 0.000000 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R10 K23      ; R10 := 0xcbd666e1
 94 [-]: CONST     R11 0        ; R11 := 0.000000
 95 [-]: CALL      R10 2 1      ; R10(R11)
 96 [-]: JMP       82           ; PC := 82
 97 [-]: GETGLOBAL R10 K17      ; R10 := 0x3d106989
 98 [-]: LOADK     R11 K24      ; R11 := "Survival: Void Tear Sceen: Transmission done"
 99 [-]: CALL      R10 2 1      ; R10(R11)
100 [-]: GETGLOBAL R10 K8       ; R10 := 0xbe190284
101 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xdced2d0e]
102 [-]: MOVE      R12 R0       ; R12 := R0
103 [-]: LOADKB    R13 0 0      ; R13 := false
104 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
105 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
106 [-]: MOVE      R12 R10      ; R12 := R10
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: TEST      R11 1        ; if R11 then PC := 129
109 [-]: JMP       129          ; PC := 129
110 [-]: GETGLOBAL R11 K17      ; R11 := 0x3d106989
111 [-]: LOADK     R12 K26      ; R12 := "Survival: Void Tear Sceen: Opened reward screen"
112 [-]: CALL      R11 2 1      ; R11(R12)
113 [-]: LOADKB    R2 1 0       ; R2 := true
114 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
115 [-]: MOVE      R12 R10      ; R12 := R10
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: TEST      R11 1        ; if R11 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R11 K23      ; R11 := 0xcbd666e1
120 [-]: CONST     R12 0        ; R12 := 0.000000
121 [-]: CALL      R11 2 1      ; R11(R12)
122 [-]: JMP       114          ; PC := 114
123 [-]: GETGLOBAL R11 K8       ; R11 := 0xbe190284
124 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf36e974a]
125 [-]: CALL      R11 2 1      ; R11(R12)
126 [-]: GETGLOBAL R11 K17      ; R11 := 0x3d106989
127 [-]: LOADK     R12 K28      ; R12 := "Survival: Void Tear Sceen: Closed reward screen"
128 [-]: CALL      R11 2 1      ; R11(R12)
129 [-]: TEST      R2 1         ; if R2 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETUPVAL  R11 U1       ; R11 := U1
132 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["SHOW_PICKER_SCREEN"]
133 [-]: EQ        0 R1 R11     ; if R1 ~= R11 then PC := 162
134 [-]: JMP       162          ; PC := 162
135 [-]: GETGLOBAL R11 K8       ; R11 := 0xbe190284
136 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x751f061d]
137 [-]: GETUPVAL  R13 U2       ; R13 := U2
138 [-]: GETUPVAL  R14 U1       ; R14 := U1
139 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["SHOW_PICKER_SCREEN"]
140 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
141 [-]: GETGLOBAL R11 K8       ; R11 := 0xbe190284
142 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0x494db239]
143 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 146
146 [-]: LOADKB    R13 1 0      ; R13 := true
147 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
148 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
149 [-]: MOVE      R13 R11      ; R13 := R11
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: TEST      R12 1        ; if R12 then PC := 162
152 [-]: JMP       162          ; PC := 162
153 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
154 [-]: MOVE      R13 R11      ; R13 := R11
155 [-]: CALL      R12 2 2      ; R12 := R12(R13)
156 [-]: TEST      R12 1        ; if R12 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETGLOBAL R12 K23      ; R12 := 0xcbd666e1
159 [-]: CONST     R13 0        ; R13 := 0.000000
160 [-]: CALL      R12 2 1      ; R12(R13)
161 [-]: JMP       153          ; PC := 153
162 [-]: GETGLOBAL R12 K8       ; R12 := 0xbe190284
163 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x751f061d]
164 [-]: GETUPVAL  R14 U2       ; R14 := U2
165 [-]: GETUPVAL  R15 U1       ; R15 := U1
166 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["NONE"]
167 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
168 [-]: TEST      R3 0         ; if not R3 then PC := 179
169 [-]: JMP       179          ; PC := 179
170 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
171 [-]: GETGLOBAL R13 K32      ; R13 := _T
172 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["ResetVoidTearQualifyingPlayers"]
173 [-]: CALL      R12 2 2      ; R12 := R12(R13)
174 [-]: TEST      R12 1        ; if R12 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: GETGLOBAL R12 K32      ; R12 := _T
177 [-]: GETTABLE  R12 R12 K34  ; R12 := R12[0x3a53bab0]
178 [-]: CALL      R12 1 1      ; R12()
179 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 712
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
 16 [-]: CONST     R2 -1        ; R2 := -1.000000
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


; Function #17:
;
; Name:            
; Defined at line: 724
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SquadLinkSurvivalGiveRewards"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: CONST     R0 0         ; R0 := 0.000000
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x0eb34c69]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x0eb34c69]
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: CONST     R5 0         ; R5 := 0.000000
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x55f27c30]
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["interval"]
 20 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 23 [-]: ADD       R3 R3 R0     ; R3 := R3 + R0
 24 [-]: ADD       R4 R1 K7     ; R4 := R1 + 1.000000
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CONST     R6 1         ; R6 := 1.000000
 27 [-]: FORPREP   R4 216       ; R4 -= R6; PC := 216
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
 39 [-]: CONST     R14 0        ; R14 := 0.000000
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
 52 [-]: LOADKB    R10 1 0      ; R10 := true
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 55 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x7606acc3]
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 58 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x751f061d]
 59 [-]: GETUPVAL  R10 U0       ; R10 := U0
 60 [-]: CONST     R11 1        ; R11 := 1.000000
 61 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 62 [-]: CONST     R8 1         ; R8 := 1.000000
 63 [-]: SETUPVAL  R8 U4        ; U82 := R4
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
 78 [-]: CONST     R9 1         ; R9 := 1.000000
 79 [-]: CALL      R8 2 1       ; R8(R9)
 80 [-]: GETUPVAL  R8 U7        ; R8 := U7
 81 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x9742b85b]
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
105 [-]: SETUPVAL  R7 U4        ; U82 := R4
106 [-]: GETUPVAL  R8 U7        ; R8 := U7
107 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x9742b85b]
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
131 [-]: EQ        0 R8 K7      ; if R8 ~= 1.000000 then PC := 216
132 [-]: JMP       216          ; PC := 216
133 [-]: GETUPVAL  R8 U2        ; R8 := U2
134 [-]: GETUPVAL  R9 U3        ; R9 := U3
135 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["interval"]
136 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 216
137 [-]: JMP       216          ; PC := 216
138 [-]: GETUPVAL  R8 U8        ; R8 := U8
139 [-]: CALL      R8 1 1       ; R8()
140 [-]: GETUPVAL  R8 U9        ; R8 := U9
141 [-]: CONST     R9 1         ; R9 := 1.000000
142 [-]: CALL      R8 2 1       ; R8(R9)
143 [-]: GETUPVAL  R8 U5        ; R8 := U5
144 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["isFixedLength"]
145 [-]: TEST      R8 0         ; if not R8 then PC := 185
146 [-]: JMP       185          ; PC := 185
147 [-]: GETGLOBAL R8 K23       ; R8 := 0x0cc4ebe7
148 [-]: TEST      R8 0         ; if not R8 then PC := 161
149 [-]: JMP       161          ; PC := 161
150 [-]: GETGLOBAL R8 K13       ; R8 := 0x3d106989
151 [-]: LOADK     R9 K24       ; R9 := "Endless duviri: expiring survival and setting portal timer"
152 [-]: CALL      R8 2 1       ; R8(R9)
153 [-]: GETGLOBAL R8 K0        ; R8 := _T
154 [-]: SETTABLE  R8 K25 K26   ; R8["NextPortalTimer"] := 5.000000
155 [-]: GETUPVAL  R8 U10       ; R8 := U10
156 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x8abff40e]
157 [-]: GETUPVAL  R10 U11      ; R10 := U11
158 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["EXPIRED"]
159 [-]: CALL      R8 3 1       ; R8(R9,R10)
160 [-]: JMP       216          ; PC := 216
161 [-]: GETUPVAL  R8 U12       ; R8 := U12
162 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Language/Game/ExtractionTimer"
163 [-]: CALL      R8 2 1       ; R8(R9)
164 [-]: GETUPVAL  R8 U13       ; R8 := U13
165 [-]: LE        0 R8 K30     ; if R8 > 30.000000 then PC := 176
166 [-]: JMP       176          ; PC := 176
167 [-]: GETUPVAL  R8 U7        ; R8 := U7
168 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x9742b85b]
169 [-]: GETGLOBAL R9 K0        ; R9 := _T
170 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["MissionTransmissionSet"]
171 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
172 [-]: LOADK     R11 K31      ; R11 := "SurvivalExtractionUrgent"
173 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
174 [-]: CALL      R8 0 1       ; R8(R9,...)
175 [-]: JMP       216          ; PC := 216
176 [-]: GETUPVAL  R8 U7        ; R8 := U7
177 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x9742b85b]
178 [-]: GETGLOBAL R9 K0        ; R9 := _T
179 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["MissionTransmissionSet"]
180 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
181 [-]: LOADK     R11 K32      ; R11 := "SurvivalExtractionReady"
182 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
183 [-]: CALL      R8 0 1       ; R8(R9,...)
184 [-]: JMP       216          ; PC := 216
185 [-]: GETUPVAL  R8 U13       ; R8 := U13
186 [-]: LE        0 R8 K30     ; if R8 > 30.000000 then PC := 216
187 [-]: JMP       216          ; PC := 216
188 [-]: GETGLOBAL R8 K0        ; R8 := _T
189 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["faction"]
190 [-]: GETUPVAL  R9 U14       ; R9 := U14
191 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 202
192 [-]: JMP       202          ; PC := 202
193 [-]: GETUPVAL  R8 U7        ; R8 := U7
194 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x9742b85b]
195 [-]: GETGLOBAL R9 K0        ; R9 := _T
196 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["MissionTransmissionSet"]
197 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
198 [-]: LOADK     R11 K34      ; R11 := "SurvivalExtractionUrgentInfested"
199 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
200 [-]: CALL      R8 0 1       ; R8(R9,...)
201 [-]: JMP       216          ; PC := 216
202 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
203 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x0eb34c69]
204 [-]: GETUPVAL  R10 U0       ; R10 := U0
205 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
206 [-]: LE        0 K7 R8      ; if 1.000000 > R8 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: GETUPVAL  R8 U7        ; R8 := U7
209 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x9742b85b]
210 [-]: GETGLOBAL R9 K0        ; R9 := _T
211 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["MissionTransmissionSet"]
212 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
213 [-]: LOADK     R11 K31      ; R11 := "SurvivalExtractionUrgent"
214 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
215 [-]: CALL      R8 0 1       ; R8(R9,...)
216 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
217 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 797
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
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb62ecfe0]
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
 23 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb62ecfe0]
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
 36 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb62ecfe0]
 37 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 38 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x55f27c30]
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
 57 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x55f27c30]
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
 77 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0xac1b386a]
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
; Defined at line: 821
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xb62ecfe0]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x4a85e2c2]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: CONST     R0 4         ; R0 := 4.000000
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["isConsole"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xac1b386a]
 18 [-]: CONST     R2 3         ; R2 := 3.000000
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
 31 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 32 [-]: GETGLOBAL R3 K7        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["faction"]
 34 [-]: GETUPVAL  R4 U5        ; R4 := U5
 35 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 38 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xac1b386a]
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: GETUPVAL  R5 U6        ; R5 := U6
 41 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["minNumInfested"]
 42 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 46 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xac1b386a]
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: GETUPVAL  R5 U6        ; R5 := U6
 49 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["maxNumInfested"]
 50 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: MOVE      R2 R3        ; R2 := R3
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 55 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xac1b386a]
 56 [-]: GETUPVAL  R4 U3        ; R4 := U3
 57 [-]: GETUPVAL  R5 U6        ; R5 := U6
 58 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["minNum"]
 59 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: MOVE      R1 R3        ; R1 := R3
 62 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 63 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xac1b386a]
 64 [-]: GETUPVAL  R4 U3        ; R4 := U3
 65 [-]: GETUPVAL  R5 U6        ; R5 := U6
 66 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["maxNum"]
 67 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: MOVE      R2 R3        ; R2 := R3
 70 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 71 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x55f27c30]
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
; Defined at line: 847
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
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb62ecfe0]
  9 [-]: CONST     R2 5         ; R2 := 5.000000
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
 30 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x55f27c30]
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: DIV       R3 R3 R0     ; R3 := R3 / R0
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 35 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xb62ecfe0]
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CONST     R5 0         ; R5 := 0.000000
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 41 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xac1b386a]
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
; Defined at line: 864
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 92
  5 [-]: JMP       92           ; PC := 92
  6 [-]: CONST     R0 25        ; R0 := 25.000000
  7 [-]: CONST     R1 6         ; R1 := 6.000000
  8 [-]: SUB       R2 R1 R0     ; R2 := R1 - R0
  9 [-]: DIV       R2 R2 K1     ; R2 := R2 / 31.000000
 10 [-]: MUL       R3 R2 K2     ; R3 := R2 * 8.000000
 11 [-]: SUB       R3 R0 R3     ; R3 := R0 - R3
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["maxTimeAvailable"]
 18 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: MUL       R5 R2 R5     ; R5 := R2 * R5
 21 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 22 [-]: DIV       R5 R5 K6     ; R5 := R5 / 100.000000
 23 [-]: GETUPVAL  R6 U3        ; R6 := U3
 24 [-]: GETUPVAL  R7 U4        ; R7 := U4
 25 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ENDLESS"]
 26 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: EQ        0 R4 K8      ; if R4 ~= 0.000000 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: CONST     R5 0         ; R5 := 0.000000
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETUPVAL  R6 U5        ; R6 := U5
 33 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["lowSpawnThreshold"]
 34 [-]: LE        0 R4 R6      ; if R4 > R6 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R6 U5        ; R6 := U5
 37 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["lowDropMultiplier"]
 38 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETUPVAL  R6 U5        ; R6 := U5
 41 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["highSpawnThreshold"]
 42 [-]: LE        0 R6 R4      ; if R6 > R4 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R6 U5        ; R6 := U5
 45 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["highDropMultiplier"]
 46 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 47 [-]: GETUPVAL  R6 U6        ; R6 := U6
 48 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["isFixedLength"]
 49 [-]: TEST      R6 0         ; if not R6 then PC := 83
 50 [-]: JMP       83           ; PC := 83
 51 [-]: GETUPVAL  R6 U6        ; R6 := U6
 52 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["fixedLength"]
 53 [-]: LE        0 R6 K15     ; if R6 > 600.000000 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R6 U5        ; R6 := U5
 56 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["alertlsDropMult"]
 57 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 58 [-]: JMP       79           ; PC := 79
 59 [-]: GETUPVAL  R6 U6        ; R6 := U6
 60 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["fixedLength"]
 61 [-]: LT        0 K15 R6     ; if 600.000000 >= R6 then PC := 79
 62 [-]: JMP       79           ; PC := 79
 63 [-]: GETUPVAL  R6 U6        ; R6 := U6
 64 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["fixedLength"]
 65 [-]: LT        0 R6 K17     ; if R6 >= 1200.000000 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETUPVAL  R6 U6        ; R6 := U6
 68 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["fixedLength"]
 69 [-]: SUB       R6 R6 K15    ; R6 := R6 - 600.000000
 70 [-]: DIV       R6 R6 K15    ; R6 := R6 / 600.000000
 71 [-]: GETGLOBAL R7 K18       ; R7 := 0x9bafffe3
 72 [-]: GETUPVAL  R8 U5        ; R8 := U5
 73 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["alertlsDropMult"]
 74 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 75 [-]: MOVE      R9 R5        ; R9 := R5
 76 [-]: MOVE      R10 R6       ; R10 := R6
 77 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 78 [-]: MOVE      R5 R7        ; R5 := R7
 79 [-]: GETUPVAL  R7 U1        ; R7 := U1
 80 [-]: LE        0 R7 K8      ; if R7 > 0.000000 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: CONST     R5 0         ; R5 := 0.000000
 83 [-]: GETUPVAL  R7 U7        ; R7 := U7
 84 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["currentDropRate"]
 85 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R7 K20       ; R7 := 0xbe190284
 88 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xdda55336]
 89 [-]: MOVE      R9 R5        ; R9 := R5
 90 [-]: GETGLOBAL R10 K22      ; R10 := 0xebc05046
 91 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 92 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 950
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: SETUPVAL  R0 U1        ; U82 := R1
 10 [-]: NEWTABLE  R0 0 2       ; R0 := {}
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: SETTABLE  R0 K1 R1     ; R0["level"] := R1
 14 [-]: SETTABLE  R0 K2 K3     ; R0["eximusChance"] := 0.000000
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["leadersAlwaysAllowed"]
 17 [-]: TEST      R1 0         ; if not R1 then PC := 77
 18 [-]: JMP       77           ; PC := 77
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
 29 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 77
 30 [-]: JMP       77           ; PC := 77
 31 [-]: GETUPVAL  R1 U5        ; R1 := U5
 32 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["exStartTime"]
 33 [-]: MUL       R1 R1 K10    ; R1 := R1 * 0.100000
 34 [-]: GETUPVAL  R2 U5        ; R2 := U5
 35 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["exPeakTime"]
 36 [-]: MUL       R2 R2 K12    ; R2 := R2 * 0.350000
 37 [-]: GETUPVAL  R3 U6        ; R3 := U6
 38 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 105
 39 [-]: JMP       105          ; PC := 105
 40 [-]: GETGLOBAL R3 K13       ; R3 := 0x5bced4c4
 41 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0xac1b386a]
 42 [-]: GETUPVAL  R4 U6        ; R4 := U6
 43 [-]: SUB       R4 R4 R1     ; R4 := R4 - R1
 44 [-]: SUB       R5 R2 R1     ; R5 := R2 - R1
 45 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 46 [-]: CONST     R5 1         ; R5 := 1.000000
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: GETGLOBAL R4 K15       ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["IsLiteSortie"]
 50 [-]: TEST      R4 0         ; if not R4 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETGLOBAL R4 K17       ; R4 := 0x89326c93
 53 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x5d971903]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: MUL       R4 R4 K19    ; R4 := R4 * 0.025000
 56 [-]: ADD       R4 K20 R4    ; R4 := 0.050000 + R4
 57 [-]: GETGLOBAL R5 K21       ; R5 := 0x9bafffe3
 58 [-]: GETUPVAL  R6 U5        ; R6 := U5
 59 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["exMinChance"]
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: MOVE      R8 R3        ; R8 := R3
 62 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 63 [-]: SETTABLE  R0 K2 R5     ; R0["eximusChance"] := R5
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETGLOBAL R5 K21       ; R5 := 0x9bafffe3
 66 [-]: GETUPVAL  R6 U5        ; R6 := U5
 67 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["exMinChance"]
 68 [-]: MUL       R6 R6 K23    ; R6 := R6 * 5.000000
 69 [-]: GETUPVAL  R7 U5        ; R7 := U5
 70 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["exMaxChance"]
 71 [-]: MUL       R7 R7 K23    ; R7 := R7 * 5.000000
 72 [-]: MOVE      R8 R3        ; R8 := R3
 73 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 74 [-]: SETTABLE  R0 K2 R5     ; R0["eximusChance"] := R5
 75 [-]: SETTABLE  R0 K25 K23   ; R0["eximusCap"] := 5.000000
 76 [-]: JMP       105          ; PC := 105
 77 [-]: GETUPVAL  R5 U6        ; R5 := U6
 78 [-]: GETUPVAL  R6 U5        ; R6 := U5
 79 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["exStartTime"]
 80 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 105
 81 [-]: JMP       105          ; PC := 105
 82 [-]: GETGLOBAL R5 K13       ; R5 := 0x5bced4c4
 83 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xac1b386a]
 84 [-]: GETUPVAL  R6 U6        ; R6 := U6
 85 [-]: GETUPVAL  R7 U5        ; R7 := U5
 86 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["exStartTime"]
 87 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 88 [-]: GETUPVAL  R7 U5        ; R7 := U5
 89 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["exPeakTime"]
 90 [-]: GETUPVAL  R8 U5        ; R8 := U5
 91 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["exStartTime"]
 92 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 93 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 94 [-]: CONST     R7 1         ; R7 := 1.000000
 95 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 96 [-]: GETGLOBAL R6 K21       ; R6 := 0x9bafffe3
 97 [-]: GETUPVAL  R7 U5        ; R7 := U5
 98 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["exMinChance"]
 99 [-]: GETUPVAL  R8 U5        ; R8 := U5
100 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["exMaxChance"]
101 [-]: MOVE      R9 R5        ; R9 := R5
102 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
103 [-]: SETTABLE  R0 K2 R6     ; R0["eximusChance"] := R6
104 [-]: SETTABLE  R0 K25 K26   ; R0["eximusCap"] := nil
105 [-]: GETGLOBAL R6 K27       ; R6 := 0x0cc4ebe7
106 [-]: TEST      R6 0         ; if not R6 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: SETTABLE  R0 K28 K3    ; R0["tier"] := 0.000000
109 [-]: GETGLOBAL R6 K30       ; R6 := 0x0469f296
110 [-]: LOADK     R7 K31       ; R7 := "Orokin"
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: SETTABLE  R0 K29 R6    ; R0["faction"] := R6
113 [-]: GETUPVAL  R6 U0        ; R6 := U0
114 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0xd5bf651f]
115 [-]: CONST     R8 0         ; R8 := 0.000000
116 [-]: CALL      R6 3 1       ; R6(R7,R8)
117 [-]: JMP       129          ; PC := 129
118 [-]: GETUPVAL  R6 U7        ; R6 := U7
119 [-]: CALL      R6 1 2       ; R6 := R6()
120 [-]: GETUPVAL  R7 U0        ; R7 := U0
121 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0x74e201db]
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: GETUPVAL  R8 U0        ; R8 := U0
126 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0xd5bf651f]
127 [-]: MOVE      R10 R6       ; R10 := R6
128 [-]: CALL      R8 3 1       ; R8(R9,R10)
129 [-]: GETUPVAL  R8 U8        ; R8 := U8
130 [-]: GETTABLE  R8 R8 K34    ; R8 := R8[0xb6042fc3]
131 [-]: GETUPVAL  R9 U1        ; R9 := U1
132 [-]: MOVE      R10 R0       ; R10 := R0
133 [-]: GETUPVAL  R11 U9       ; R11 := U9
134 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
135 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 997
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
 12 [-]: LOADKB    R7 1 0       ; R7 := true
 13 [-]: LOADKB    R8 0 0       ; R8 := false
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: LOADKB    R10 1 0      ; R10 := true
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
 27 [-]: LOADKB    R8 1 0       ; R8 := true
 28 [-]: LOADKB    R9 0 0       ; R9 := false
 29 [-]: GETUPVAL  R10 U2       ; R10 := U2
 30 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["maxTier"]
 31 [-]: LOADKB    R11 0 0      ; R11 := false
 32 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x96930263]
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CONST     R7 5         ; R7 := 5.000000
 38 [-]: CONST     R8 35        ; R8 := 35.000000
 39 [-]: LOADKB    R9 1 0       ; R9 := true
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
 52 [-]: CONST     R13 1        ; R13 := 1.000000
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
; Defined at line: 1020
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
; Defined at line: 1027
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
; Defined at line: 1034
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
; Defined at line: 1078
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: LOADKB    R1 1 0       ; R1 := true
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 149
 15 [-]: JMP       149          ; PC := 149
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
 80 [-]: SETUPVAL  R4 U4        ; U82 := R4
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
 95 [-]: GETUPVAL  R4 U6        ; R4 := U6
 96 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["isVoidEclipse"]
 97 [-]: TEST      R4 0         ; if not R4 then PC := 113
 98 [-]: JMP       113          ; PC := 113
 99 [-]: GETGLOBAL R4 K23       ; R4 := _T
100 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["VoidEclipseExygenTowerTransmissionSeen"]
101 [-]: TEST      R4 1         ; if R4 then PC := 113
102 [-]: JMP       113          ; PC := 113
103 [-]: GETUPVAL  R4 U1        ; R4 := U1
104 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["capsules"]
105 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
106 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["object"]
107 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x47901f07]
108 [-]: GETGLOBAL R6 K26       ; R6 := 0x88efc25e
109 [-]: GETGLOBAL R7 K27       ; R7 := 0x2273b4d5
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: GETGLOBAL R7 K28       ; R7 := EMPTY_SYMBOL
112 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
113 [-]: TEST      R1 1         ; if R1 then PC := 142
114 [-]: JMP       142          ; PC := 142
115 [-]: GETUPVAL  R4 U4        ; R4 := U4
116 [-]: EQ        0 R4 K29     ; if R4 ~= 2.000000 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: GETUPVAL  R4 U8        ; R4 := U8
119 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[0x9742b85b]
120 [-]: GETGLOBAL R5 K23       ; R5 := _T
121 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["MissionTransmissionSet"]
122 [-]: GETGLOBAL R6 K32       ; R6 := 0x0469f296
123 [-]: LOADK     R7 K33       ; R7 := "SurvivalFirstDrop"
124 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
125 [-]: CALL      R4 0 1       ; R4(R5,...)
126 [-]: JMP       142          ; PC := 142
127 [-]: GETUPVAL  R4 U1        ; R4 := U1
128 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["numActive"]
129 [-]: LE        1 R4 K29     ; if R4 <= 2.000000 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: GETUPVAL  R4 U4        ; R4 := U4
132 [-]: LE        0 R4 K35     ; if R4 > 3.000000 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: GETUPVAL  R4 U8        ; R4 := U8
135 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[0x9742b85b]
136 [-]: GETGLOBAL R5 K23       ; R5 := _T
137 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["MissionTransmissionSet"]
138 [-]: GETGLOBAL R6 K32       ; R6 := 0x0469f296
139 [-]: LOADK     R7 K36       ; R7 := "SurvivalDrop"
140 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
141 [-]: CALL      R4 0 1       ; R4(R5,...)
142 [-]: GETGLOBAL R4 K37       ; R4 := 0x3d106989
143 [-]: LOADK     R5 K38       ; R5 := "Survival: Spawned usable life support capsule with id "
144 [-]: MOVE      R6 R0        ; R6 := R0
145 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
146 [-]: CALL      R4 2 1       ; R4(R5)
147 [-]: GETGLOBAL R4 K23       ; R4 := _T
148 [-]: SETTABLE  R4 K39 K40   ; R4["UpdateSurvivalHud"] := true
149 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1122
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: CONST     R1 0         ; R1 := 0.000000
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
 81 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0x9742b85b]
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


; Function #29:
;
; Name:            
; Defined at line: 1164
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
 11 [-]: CONST     R2 0         ; R2 := 0.000000
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
 31 [-]: LOADKB    R6 0 0       ; R6 := false
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["object"]
 34 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xa31ba7ee]
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: LOADKB    R6 1 0       ; R6 := true
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["object"]
 39 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xc9f6a7d7]
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["stateObjectType"]
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: SETTABLE  R0 K13 R3    ; R0["extractorState"] := R3
 44 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["extractorState"]
 45 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x383d2e7d]
 46 [-]: LOADKB    R5 1 0       ; R5 := true
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["extractorState"]
 49 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x00f85b37]
 50 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["object"]
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: LOADKB    R3 0 0       ; R3 := false
 53 [-]: TEST      R3 0         ; if not R3 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETUPVAL  R3 U0        ; R3 := U0
 56 [-]: SETTABLE  R3 K18 K19   ; R3["defendTime"] := 10.000000
 57 [-]: SETTABLE  R0 K20 K21   ; R0["defendTimeElapsed"] := 0.000000
 58 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["extractorState"]
 59 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x2f5f5657]
 60 [-]: CONST     R5 0         ; R5 := 0.000000
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: GETUPVAL  R3 U2        ; R3 := U2
 63 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xe2871589]
 64 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["object"]
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: GETUPVAL  R3 U3        ; R3 := U3
 67 [-]: LOADK     R4 K24       ; R4 := "/Lotus/Language/Objectives/KuvaTowerStarted"
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: GETUPVAL  R3 U4        ; R3 := U4
 70 [-]: GETTABLE  R3 R3 K25    ; R3 := R3[0x9742b85b]
 71 [-]: GETGLOBAL R4 K26       ; R4 := _T
 72 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["MissionTransmissionSet"]
 73 [-]: GETGLOBAL R5 K28       ; R5 := 0x0469f296
 74 [-]: LOADK     R6 K29       ; R6 := "KuvaTowerStarted"
 75 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 76 [-]: CALL      R3 0 1       ; R3(R4,...)
 77 [-]: GETUPVAL  R3 U4        ; R3 := U4
 78 [-]: GETTABLE  R3 R3 K25    ; R3 := R3[0x9742b85b]
 79 [-]: GETGLOBAL R4 K26       ; R4 := _T
 80 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["MissionTransmissionSet"]
 81 [-]: GETGLOBAL R5 K28       ; R5 := 0x0469f296
 82 [-]: LOADK     R6 K30       ; R6 := "KuvaTowerWarningIntro"
 83 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 84 [-]: CALL      R3 0 1       ; R3(R4,...)
 85 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["object"]
 86 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x659d451f]
 87 [-]: GETGLOBAL R5 K32       ; R5 := 0xcabf1310
 88 [-]: LOADKB    R6 0 0       ; R6 := false
 89 [-]: CONST     R7 1         ; R7 := 1.000000
 90 [-]: LOADKB    R8 1 0       ; R8 := true
 91 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 92 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["object"]
 93 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x659d451f]
 94 [-]: GETGLOBAL R5 K33       ; R5 := 0x2de85aba
 95 [-]: LOADKB    R6 0 0       ; R6 := false
 96 [-]: CONST     R7 1         ; R7 := 1.000000
 97 [-]: LOADKB    R8 1 0       ; R8 := true
 98 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 99 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
100 [-]: LOADK     R4 K34       ; R4 := "Survival: Kuva: Extractor setup complete."
101 [-]: CALL      R3 2 1       ; R3(R4)
102 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1203
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
 45 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0x23d5322f]
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


; Function #31:
;
; Name:            
; Defined at line: 1239
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
 72 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x9742b85b]
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
104 [-]: LOADKB    R11 0 0      ; R11 := false
105 [-]: CONST     R12 1        ; R12 := 1.000000
106 [-]: LOADKB    R13 1 0      ; R13 := true
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
131 [-]: CONST     R16 200      ; R16 := 200.000000
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
147 [-]: GETTABLE  R15 R15 K36  ; R15 := R15[0x99675e23]
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
163 [-]: GETTABLE  R14 R14 K15  ; R14 := R14[0x9742b85b]
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
190 [-]: LOADKB    R19 0 0      ; R19 := false
191 [-]: CONST     R20 1        ; R20 := 1.000000
192 [-]: LOADKB    R21 1 0      ; R21 := true
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
205 [-]: LOADKB    R18 1 0      ; R18 := true
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
228 [-]: LOADKB    R16 0 0      ; R16 := false
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
239 [-]: LOADKB    R16 1 0      ; R16 := true
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


; Function #32:
;
; Name:            
; Defined at line: 1333
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["isVoidEclipse"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x5bced4c4
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x55f27c30]
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["interval"]
 11 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x0eb34c69]
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: CONST     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x751f061d]
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x8b5b1f58]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x06d055f9]
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 32 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x5d971903]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LT        1 R4 K11     ; if R4 < 2.000000 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 37
 37 [-]: LOADKB    R4 1 0       ; R4 := true
 38 [-]: CONST     R5 2         ; R5 := 2.000000
 39 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 40 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x5d971903]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: ADD       R6 R6 K11    ; R6 := R6 + 2.000000
 43 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 44 [-]: GETUPVAL  R4 U5        ; R4 := U5
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: CONST     R5 1         ; R5 := 1.000000
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: CONST     R7 1         ; R7 := 1.000000
 49 [-]: FORPREP   R5 154       ; R5 -= R7; PC := 154
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["voidEclipseAgentTypes"]
 52 [-]: GETGLOBAL R10 K13      ; R10 := 0x55730e1a
 53 [-]: CONST     R11 1        ; R11 := 1.000000
 54 [-]: GETUPVAL  R12 U0       ; R12 := U0
 55 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["voidEclipseAgentTypes"]
 56 [-]: LEN       R12 R12      ; R12 := # R12
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 59 [-]: GETGLOBAL R10 K14      ; R10 := 0x7b998233
 60 [-]: MOVE      R11 R9       ; R11 := R9
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 1        ; if R10 then PC := 154
 63 [-]: JMP       154          ; PC := 154
 64 [-]: GETGLOBAL R10 K13      ; R10 := 0x55730e1a
 65 [-]: CONST     R11 1        ; R11 := 1.000000
 66 [-]: LEN       R12 R2       ; R12 := # R2
 67 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 68 [-]: GETTABLE  R10 R2 R10   ; R10 := R2[R10]
 69 [-]: GETGLOBAL R11 K7       ; R11 := 0x89326c93
 70 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x29ef273d]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x66905cb0]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x2883e796]
 75 [-]: GETGLOBAL R13 K18      ; R13 := 0x88efc25e
 76 [-]: MOVE      R14 R9       ; R14 := R9
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: MOVE      R14 R10      ; R14 := R10
 79 [-]: CONST     R15 10       ; R15 := 10.000000
 80 [-]: GETGLOBAL R16 K19      ; R16 := EMPTY_SYMBOL
 81 [-]: MOVE      R17 R4       ; R17 := R4
 82 [-]: LOADNIL   R18 R18      ; R18 := nil
 83 [-]: CONST     R19 0        ; R19 := 0.000000
 84 [-]: LOADK     R20 K21      ; R20 := 65535.000000
 85 [-]: LOADKB    R21 1 0      ; R21 := true
 86 [-]: CALL      R11 11 2     ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21)
 87 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
 88 [-]: MOVE      R13 R11      ; R13 := R11
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 0        ; if not R12 then PC := 119
 91 [-]: JMP       119          ; PC := 119
 92 [-]: GETGLOBAL R12 K22      ; R12 := 0x3d106989
 93 [-]: LOADK     R13 K23      ; R13 := "Void Eclipse: failed to spawn thrax agent, retrying with new target/wider radius"
 94 [-]: CALL      R12 2 1      ; R12(R13)
 95 [-]: GETGLOBAL R12 K13      ; R12 := 0x55730e1a
 96 [-]: CONST     R13 1        ; R13 := 1.000000
 97 [-]: LEN       R14 R2       ; R14 := # R2
 98 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 99 [-]: GETTABLE  R10 R2 R12   ; R10 := R2[R12]
100 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
101 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x29ef273d]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x66905cb0]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x2883e796]
106 [-]: GETGLOBAL R14 K18      ; R14 := 0x88efc25e
107 [-]: MOVE      R15 R9       ; R15 := R9
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: MOVE      R15 R10      ; R15 := R10
110 [-]: CONST     R16 100      ; R16 := 100.000000
111 [-]: GETGLOBAL R17 K19      ; R17 := EMPTY_SYMBOL
112 [-]: MOVE      R18 R4       ; R18 := R4
113 [-]: LOADNIL   R19 R19      ; R19 := nil
114 [-]: CONST     R20 0        ; R20 := 0.000000
115 [-]: LOADK     R21 K21      ; R21 := 65535.000000
116 [-]: LOADKB    R22 1 0      ; R22 := true
117 [-]: CALL      R12 11 2     ; R12 := R12(R13,R14,R15,R16,R17,R18,R19,R20,R21,R22)
118 [-]: MOVE      R11 R12      ; R11 := R12
119 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
120 [-]: MOVE      R13 R11      ; R13 := R11
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: TEST      R12 1        ; if R12 then PC := 151
123 [-]: JMP       151          ; PC := 151
124 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0xbb610e5b]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: GETGLOBAL R13 K14      ; R13 := 0x7b998233
127 [-]: MOVE      R14 R12      ; R14 := R12
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: TEST      R13 1        ; if R13 then PC := 154
130 [-]: JMP       154          ; PC := 154
131 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0x47901f07]
132 [-]: GETGLOBAL R15 K18      ; R15 := 0x88efc25e
133 [-]: GETGLOBAL R16 K26      ; R16 := 0x18499406
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: GETGLOBAL R16 K19      ; R16 := EMPTY_SYMBOL
136 [-]: GETGLOBAL R17 K27      ; R17 := 0xa421af95
137 [-]: CONST     R18 0        ; R18 := 0.000000
138 [-]: CONST     R19 2        ; R19 := 2.000000
139 [-]: CONST     R20 0        ; R20 := 0.000000
140 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
141 [-]: CALL      R13 0 1      ; R13(R14,...)
142 [-]: GETGLOBAL R13 K22      ; R13 := 0x3d106989
143 [-]: LOADK     R14 K28      ; R14 := "Void Eclipse: spawned thrax agent "
144 [-]: GETGLOBAL R15 K29      ; R15 := 0x64fb1586
145 [-]: SELF      R16 R11 K30  ; R17 := R11; R16 := R11[0xed4e0128]
146 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
147 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
148 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
149 [-]: CALL      R13 2 1      ; R13(R14)
150 [-]: JMP       154          ; PC := 154
151 [-]: GETGLOBAL R13 K22      ; R13 := 0x3d106989
152 [-]: LOADK     R14 K31      ; R14 := "Void Eclipse: failed to spawn thrax agent, no valid spawn location found"
153 [-]: CALL      R13 2 1      ; R13(R14)
154 [-]: FORLOOP   R5 50        ; R5 += R7; if R5 <= R6 then begin PC := 50; R8 := R5 end
155 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
156 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x7d108ddb]
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: GETGLOBAL R14 K33      ; R14 := 0xc8802016
159 [-]: MOVE      R15 R13      ; R15 := R13
160 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
161 [-]: JMP       171          ; PC := 171
162 [-]: GETGLOBAL R19 K4       ; R19 := 0xbe190284
163 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19[0x06d4c9eb]
164 [-]: MOVE      R21 R18      ; R21 := R18
165 [-]: LOADK     R22 K35      ; R22 := "/Lotus/Language/VoidEclipse/DuviriThraxEnemiesDesc"
166 [-]: LOADK     R23 K36      ; R23 := ""
167 [-]: CONST     R24 0        ; R24 := 0.000000
168 [-]: CONST     R25 5        ; R25 := 5.000000
169 [-]: LOADKB    R26 0 0      ; R26 := false
170 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
171 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 162; R16 := R17 end
172 [-]: JMP       162          ; PC := 162
173 [-]: GETUPVAL  R19 U6       ; R19 := U6
174 [-]: GETTABLE  R19 R19 K37  ; R19 := R19[0x9742b85b]
175 [-]: GETGLOBAL R20 K38      ; R20 := _T
176 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["MissionTransmissionSet"]
177 [-]: GETGLOBAL R21 K40      ; R21 := 0x0469f296
178 [-]: LOADK     R22 K41      ; R22 := "ThraxSpawned"
179 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
180 [-]: CALL      R19 0 1      ; R19(R20,...)
181 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1384
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
 40 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xa1df01d6]
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
 85 [-]: CONST     R9 0         ; R9 := 0.000000
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
109 [-]: CONST     R10 0        ; R10 := 0.000000
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
131 [-]: SETTABLE  R14 K37 R15  ; R14[0x3ec8a3ca] := R15
132 [-]: GETGLOBAL R14 K4       ; R14 := _T
133 [-]: SETTABLE  R14 K38 K39  ; R14["UpdateSurvivalHud"] := true
134 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1437
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Survival: Host migration setup (host/client)"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1444
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
 13 [-]: LOADKB    R0 1 0       ; R0 := true
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
 37 [-]: LOADKB    R0 1 0       ; R0 := true
 38 [-]: RETURN    R0 2         ; return R0
 39 [-]: LOADKB    R0 0 0       ; R0 := false
 40 [-]: RETURN    R0 2         ; return R0
 41 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1456
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
 12 [-]: CONST     R1 1         ; R1 := 1.000000
 13 [-]: LEN       R2 R0        ; R2 := # R0
 14 [-]: CONST     R3 1         ; R3 := 1.000000
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
 32 [-]: CONST     R6 1         ; R6 := 1.000000
 33 [-]: LEN       R7 R5        ; R7 := # R5
 34 [-]: CONST     R8 1         ; R8 := 1.000000
 35 [-]: FORPREP   R6 40        ; R6 -= R8; PC := 40
 36 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 37 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x8eb2112d]
 38 [-]: LOADK     R12 K8       ; R12 := "Destroy"
 39 [-]: CALL      R10 3 1      ; R10(R11,R12)
 40 [-]: FORLOOP   R6 36        ; R6 += R8; if R6 <= R7 then begin PC := 36; R9 := R6 end
 41 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1475
; #Upvalues:       47
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K1        ; R3 := "Survival: MasterInit (host migration)..."
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  8 [-]: LOADK     R3 K2        ; R3 := "Survival: MasterInit..."
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x29ef273d]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x66905cb0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETUPVAL  R2 U0        ; U82 := R0
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xedcef9d4]
 18 [-]: CALL      R2 1 1       ; R2()
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x59f914cd]
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0xe91d7466
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0x9ba7909f
 24 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x8151451d]
 25 [-]: LOADK     R4 K11       ; R4 := "Server.NumVirtualTestClients"
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETGLOBAL R3 K12       ; R3 := 0x5bced4c4
 28 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xac1b386a]
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x61be252a]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 33 [-]: CONST     R5 4         ; R5 := 4.000000
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: SETUPVAL  R3 U3        ; U82 := R3
 36 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 37 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x8b5b1f58]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SETUPVAL  R3 U4        ; U82 := R4
 40 [-]: GETGLOBAL R3 K16       ; R3 := 0xbe190284
 41 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x751f061d]
 42 [-]: GETGLOBAL R5 K18       ; R5 := 0x0469f296
 43 [-]: LOADK     R6 K19       ; R6 := "StopNormalTransmissions"
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: CONST     R6 1         ; R6 := 1.000000
 46 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x9a49d00c]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SETUPVAL  R3 U5        ; U82 := R5
 51 [-]: GETUPVAL  R3 U7        ; R3 := U7
 52 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0xde474187]
 53 [-]: CALL      R3 1 2       ; R3 := R3()
 54 [-]: SETUPVAL  R3 U6        ; U82 := R6
 55 [-]: GETGLOBAL R3 K16       ; R3 := 0xbe190284
 56 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x0eb34c69]
 57 [-]: GETUPVAL  R5 U9        ; R5 := U9
 58 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 59 [-]: SETUPVAL  R3 U8        ; U82 := R8
 60 [-]: GETGLOBAL R3 K16       ; R3 := 0xbe190284
 61 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x0eb34c69]
 62 [-]: GETUPVAL  R5 U11       ; R5 := U11
 63 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 64 [-]: SETUPVAL  R3 U10       ; U82 := R10
 65 [-]: GETUPVAL  R3 U1        ; R3 := U1
 66 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[0x7e1c98b2]
 67 [-]: CALL      R3 1 2       ; R3 := R3()
 68 [-]: SETUPVAL  R3 U12       ; U82 := R12
 69 [-]: GETGLOBAL R3 K16       ; R3 := 0xbe190284
 70 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x0eb34c69]
 71 [-]: GETUPVAL  R5 U14       ; R5 := U14
 72 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 73 [-]: SETUPVAL  R3 U13       ; U82 := R13
 74 [-]: GETUPVAL  R3 U15       ; R3 := U15
 75 [-]: GETGLOBAL R4 K16       ; R4 := 0xbe190284
 76 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x0eb34c69]
 77 [-]: GETUPVAL  R6 U16       ; R6 := U16
 78 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 79 [-]: SETTABLE  R3 K24 R4    ; R3["intervalT"] := R4
 80 [-]: GETGLOBAL R3 K16       ; R3 := 0xbe190284
 81 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x0eb34c69]
 82 [-]: GETUPVAL  R5 U18       ; R5 := U18
 83 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 84 [-]: SETUPVAL  R3 U17       ; U82 := R17
 85 [-]: GETGLOBAL R3 K16       ; R3 := 0xbe190284
 86 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x0eb34c69]
 87 [-]: GETUPVAL  R5 U20       ; R5 := U20
 88 [-]: GETUPVAL  R6 U21       ; R6 := U21
 89 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["REWARDS_GIVEN_NOT_INITIALIZED"]
 90 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 91 [-]: SETUPVAL  R3 U19       ; U82 := R19
 92 [-]: GETGLOBAL R3 K16       ; R3 := 0xbe190284
 93 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x0eb34c69]
 94 [-]: GETUPVAL  R5 U23       ; R5 := U23
 95 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 96 [-]: SETUPVAL  R3 U22       ; U82 := R22
 97 [-]: SETUPVAL  R1 U24       ; U82 := R24
 98 [-]: GETUPVAL  R3 U25       ; R3 := U25
 99 [-]: SETTABLE  R3 K26 K27   ; R3["debugCmd"] := false
100 [-]: GETUPVAL  R3 U25       ; R3 := U25
101 [-]: GETGLOBAL R4 K16       ; R4 := 0xbe190284
102 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0xef893aec]
103 [-]: CALL      R4 2 2       ; R4 := R4(R5)
104 [-]: SETTABLE  R3 K28 R4    ; R3["info"] := R4
105 [-]: GETUPVAL  R3 U25       ; R3 := U25
106 [-]: GETUPVAL  R4 U25       ; R4 := U25
107 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["info"]
108 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["alertId"]
109 [-]: EQ        0 R4 K32     ; if R4 ~= "" then PC := 129
110 [-]: JMP       129          ; PC := 129
111 [-]: GETUPVAL  R4 U25       ; R4 := U25
112 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["info"]
113 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["invasionId"]
114 [-]: EQ        0 R4 K32     ; if R4 ~= "" then PC := 129
115 [-]: JMP       129          ; PC := 129
116 [-]: GETUPVAL  R4 U25       ; R4 := U25
117 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["info"]
118 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["syndicateTag"]
119 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0x56c01834]
120 [-]: CALL      R4 2 2       ; R4 := R4(R5)
121 [-]: TEST      R4 1         ; if R4 then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: GETUPVAL  R4 U25       ; R4 := U25
124 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["info"]
125 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["maxWaveNum"]
126 [-]: LT        1 K37 R4     ; if 0.000000 < R4 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 129
129 [-]: LOADKB    R4 1 0       ; R4 := true
130 [-]: SETTABLE  R3 K30 R4    ; R3["isFixedLength"] := R4
131 [-]: GETUPVAL  R3 U25       ; R3 := U25
132 [-]: GETUPVAL  R4 U26       ; R4 := U26
133 [-]: GETTABLE  R4 R4 K39    ; R4 := R4[0x06d055f9]
134 [-]: GETUPVAL  R5 U25       ; R5 := U25
135 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["info"]
136 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["maxWaveNum"]
137 [-]: LT        1 K37 R5     ; if 0.000000 < R5 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 140
140 [-]: LOADKB    R5 1 0       ; R5 := true
141 [-]: GETGLOBAL R6 K12       ; R6 := 0x5bced4c4
142 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0xac1b386a]
143 [-]: GETUPVAL  R7 U25       ; R7 := U25
144 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["info"]
145 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["maxWaveNum"]
146 [-]: MUL       R7 R7 K40    ; R7 := R7 * 60.000000
147 [-]: CONST     R8 3600      ; R8 := 3600.000000
148 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
149 [-]: GETUPVAL  R7 U21       ; R7 := U21
150 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["alertInterval"]
151 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
152 [-]: SETTABLE  R3 K38 R4    ; R3["fixedLength"] := R4
153 [-]: GETUPVAL  R3 U25       ; R3 := U25
154 [-]: GETUPVAL  R4 U25       ; R4 := U25
155 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["info"]
156 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["goalTag"]
157 [-]: GETGLOBAL R5 K18       ; R5 := 0x0469f296
158 [-]: LOADK     R6 K44       ; R6 := "KuvaSurvival"
159 [-]: CALL      R5 2 2       ; R5 := R5(R6)
160 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 163
163 [-]: LOADKB    R4 1 0       ; R4 := true
164 [-]: SETTABLE  R3 K42 R4    ; R3["isKuvaSurvival"] := R4
165 [-]: GETUPVAL  R3 U25       ; R3 := U25
166 [-]: GETUPVAL  R4 U25       ; R4 := U25
167 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["info"]
168 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["goalTag"]
169 [-]: GETGLOBAL R5 K18       ; R5 := 0x0469f296
170 [-]: LOADK     R6 K46       ; R6 := "LateStartSurvivalMission"
171 [-]: CALL      R5 2 2       ; R5 := R5(R6)
172 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 175
175 [-]: LOADKB    R4 1 0       ; R4 := true
176 [-]: SETTABLE  R3 K45 R4    ; R3["isLateStartSurvival"] := R4
177 [-]: GETUPVAL  R3 U25       ; R3 := U25
178 [-]: GETUPVAL  R4 U25       ; R4 := U25
179 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["info"]
180 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["goalTag"]
181 [-]: GETGLOBAL R5 K18       ; R5 := 0x0469f296
182 [-]: LOADK     R6 K48       ; R6 := "VoidEclipse"
183 [-]: CALL      R5 2 2       ; R5 := R5(R6)
184 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 187
187 [-]: LOADKB    R4 1 0       ; R4 := true
188 [-]: SETTABLE  R3 K47 R4    ; R3["isVoidEclipse"] := R4
189 [-]: GETUPVAL  R3 U25       ; R3 := U25
190 [-]: GETUPVAL  R4 U1        ; R4 := U1
191 [-]: GETTABLE  R4 R4 K50    ; R4 := R4[0x51b51d4a]
192 [-]: CALL      R4 1 2       ; R4 := R4()
193 [-]: SETTABLE  R3 K49 R4    ; R3["isSortie"] := R4
194 [-]: GETUPVAL  R3 U25       ; R3 := U25
195 [-]: GETUPVAL  R4 U0        ; R4 := U0
196 [-]: SELF      R4 R4 K52    ; R5 := R4; R4 := R4[0xcea36880]
197 [-]: CALL      R4 2 2       ; R4 := R4(R5)
198 [-]: SETTABLE  R3 K51 R4    ; R3["minLevel"] := R4
199 [-]: GETUPVAL  R3 U25       ; R3 := U25
200 [-]: GETUPVAL  R4 U0        ; R4 := U0
201 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4[0x6968ea36]
202 [-]: CALL      R4 2 2       ; R4 := R4(R5)
203 [-]: SETTABLE  R3 K53 R4    ; R3["maxLevel"] := R4
204 [-]: GETUPVAL  R3 U25       ; R3 := U25
205 [-]: GETGLOBAL R4 K56       ; R4 := 0x34291f5c
206 [-]: GETTABLE  R4 R4 K57    ; R4 := R4[0x056bfe8b]
207 [-]: CALL      R4 1 2       ; R4 := R4()
208 [-]: SETTABLE  R3 K55 R4    ; R3["isConsole"] := R4
209 [-]: GETUPVAL  R3 U25       ; R3 := U25
210 [-]: GETUPVAL  R4 U25       ; R4 := U25
211 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["info"]
212 [-]: GETTABLE  R4 R4 K59    ; R4 := R4["periodicMissionTag"]
213 [-]: GETUPVAL  R5 U27       ; R5 := U27
214 [-]: GETTABLE  R5 R5 K60    ; R5 := R5["ELITE_ALERT_PERIODIC_MISSION_TAG"]
215 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 225
216 [-]: JMP       225          ; PC := 225
217 [-]: GETUPVAL  R4 U25       ; R4 := U25
218 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["info"]
219 [-]: GETTABLE  R4 R4 K59    ; R4 := R4["periodicMissionTag"]
220 [-]: GETUPVAL  R5 U27       ; R5 := U27
221 [-]: GETTABLE  R5 R5 K61    ; R5 := R5["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
222 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 225
225 [-]: LOADKB    R4 1 0       ; R4 := true
226 [-]: SETTABLE  R3 K58 R4    ; R3["isEliteAlert"] := R4
227 [-]: GETGLOBAL R3 K62       ; R3 := 0x0cc4ebe7
228 [-]: TEST      R3 0         ; if not R3 then PC := 230
229 [-]: JMP       230          ; PC := 230
230 [-]: GETUPVAL  R3 U29       ; R3 := U29
231 [-]: CALL      R3 1 2       ; R3 := R3()
232 [-]: SETUPVAL  R3 U28       ; U82 := R28
233 [-]: GETUPVAL  R3 U25       ; R3 := U25
234 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["isVoidEclipse"]
235 [-]: TEST      R3 0         ; if not R3 then PC := 464
236 [-]: JMP       464          ; PC := 464
237 [-]: GETUPVAL  R3 U26       ; R3 := U26
238 [-]: GETTABLE  R3 R3 K39    ; R3 := R3[0x06d055f9]
239 [-]: GETUPVAL  R4 U25       ; R4 := U25
240 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["info"]
241 [-]: GETTABLE  R4 R4 K63    ; R4 := R4["minEnemyLevel"]
242 [-]: LT        1 R4 K64     ; if R4 < 50.000000 then PC := 245
243 [-]: JMP       245          ; PC := 245
244 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 245
245 [-]: LOADKB    R4 1 0       ; R4 := true
246 [-]: GETGLOBAL R5 K65       ; R5 := 0x967a9531
247 [-]: GETTABLE  R5 R5 K66    ; R5 := R5[1.000000]
248 [-]: GETGLOBAL R6 K65       ; R6 := 0x967a9531
249 [-]: GETTABLE  R6 R6 K67    ; R6 := R6[2.000000]
250 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
251 [-]: GETUPVAL  R4 U25       ; R4 := U25
252 [-]: GETGLOBAL R5 K69       ; R5 := 0xb009bbc6
253 [-]: MOVE      R6 R3        ; R6 := R3
254 [-]: CALL      R5 2 2       ; R5 := R5(R6)
255 [-]: SELF      R5 R5 K70    ; R6 := R5; R5 := R5[0xec195a1e]
256 [-]: CALL      R5 2 2       ; R5 := R5(R6)
257 [-]: SETTABLE  R4 K68 R5    ; R4["voidEclipseEnemySpecAnchor"] := R5
258 [-]: GETGLOBAL R4 K71       ; R4 := 0xcfc01047
259 [-]: GETUPVAL  R5 U25       ; R5 := U25
260 [-]: GETTABLE  R5 R5 K68    ; R5 := R5["voidEclipseEnemySpecAnchor"]
261 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
262 [-]: JMP       269          ; PC := 269
263 [-]: GETGLOBAL R9 K72       ; R9 := 0x33bdd652
264 [-]: GETTABLE  R9 R9 K73    ; R9 := R9[0x23d5322f]
265 [-]: GETUPVAL  R10 U25      ; R10 := U25
266 [-]: GETTABLE  R10 R10 K74  ; R10 := R10["voidEclipseAgentTypes"]
267 [-]: GETTABLE  R11 R8 K75   ; R11 := R8["agent"]
268 [-]: CALL      R9 3 1       ; R9(R10,R11)
269 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 263; R6 := R7 end
270 [-]: JMP       263          ; PC := 263
271 [-]: GETGLOBAL R9 K76       ; R9 := 0x7b998233
272 [-]: GETUPVAL  R10 U30      ; R10 := U30
273 [-]: GETTABLE  R10 R10 K75  ; R10 := R10["agent"]
274 [-]: CALL      R9 2 2       ; R9 := R9(R10)
275 [-]: TEST      R9 0         ; if not R9 then PC := 315
276 [-]: JMP       315          ; PC := 315
277 [-]: GETGLOBAL R9 K77       ; R9 := 0x14459a1c
278 [-]: TEST      R9 1         ; if R9 then PC := 315
279 [-]: JMP       315          ; PC := 315
280 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
281 [-]: SELF      R9 R9 K78    ; R10 := R9; R9 := R9[0x46a0ebf5]
282 [-]: GETGLOBAL R11 K18      ; R11 := 0x0469f296
283 [-]: LOADK     R12 K79      ; R12 := "VoidEclipseGhostSpawn"
284 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
285 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
286 [-]: GETGLOBAL R10 K76      ; R10 := 0x7b998233
287 [-]: MOVE      R11 R9       ; R11 := R9
288 [-]: CALL      R10 2 2      ; R10 := R10(R11)
289 [-]: TEST      R10 0        ; if not R10 then PC := 304
290 [-]: JMP       304          ; PC := 304
291 [-]: GETUPVAL  R10 U30      ; R10 := U30
292 [-]: GETUPVAL  R11 U0       ; R11 := U0
293 [-]: SELF      R11 R11 K80  ; R12 := R11; R11 := R11[0x2883e796]
294 [-]: GETGLOBAL R13 K81      ; R13 := 0x88efc25e
295 [-]: GETGLOBAL R14 K82      ; R14 := 0xd36214c3
296 [-]: CALL      R13 2 2      ; R13 := R13(R14)
297 [-]: GETGLOBAL R14 K3       ; R14 := 0x89326c93
298 [-]: SELF      R14 R14 K83  ; R15 := R14; R14 := R14[0x78298275]
299 [-]: CALL      R14 2 2      ; R14 := R14(R15)
300 [-]: CONST     R15 1        ; R15 := 1.000000
301 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
302 [-]: SETTABLE  R10 K75 R11  ; R10["agent"] := R11
303 [-]: JMP       342          ; PC := 342
304 [-]: GETUPVAL  R10 U30      ; R10 := U30
305 [-]: GETUPVAL  R11 U0       ; R11 := U0
306 [-]: SELF      R11 R11 K80  ; R12 := R11; R11 := R11[0x2883e796]
307 [-]: GETGLOBAL R13 K81      ; R13 := 0x88efc25e
308 [-]: GETGLOBAL R14 K82      ; R14 := 0xd36214c3
309 [-]: CALL      R13 2 2      ; R13 := R13(R14)
310 [-]: MOVE      R14 R9       ; R14 := R9
311 [-]: CONST     R15 1        ; R15 := 1.000000
312 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
313 [-]: SETTABLE  R10 K75 R11  ; R10["agent"] := R11
314 [-]: JMP       342          ; PC := 342
315 [-]: GETGLOBAL R10 K76      ; R10 := 0x7b998233
316 [-]: GETUPVAL  R11 U30      ; R11 := U30
317 [-]: GETTABLE  R11 R11 K75  ; R11 := R11["agent"]
318 [-]: CALL      R10 2 2      ; R10 := R10(R11)
319 [-]: TEST      R10 0        ; if not R10 then PC := 342
320 [-]: JMP       342          ; PC := 342
321 [-]: GETUPVAL  R10 U0       ; R10 := U0
322 [-]: SELF      R10 R10 K84  ; R11 := R10; R10 := R10[0x073a4a95]
323 [-]: LOADNIL   R12 R12      ; R12 := nil
324 [-]: CONST     R13 0        ; R13 := 0.000000
325 [-]: LOADKB    R14 0 0      ; R14 := false
326 [-]: LOADKB    R15 0 0      ; R15 := false
327 [-]: GETGLOBAL R16 K82      ; R16 := 0xd36214c3
328 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
329 [-]: GETGLOBAL R11 K76      ; R11 := 0x7b998233
330 [-]: MOVE      R12 R10      ; R12 := R10
331 [-]: CALL      R11 2 2      ; R11 := R11(R12)
332 [-]: TEST      R11 1        ; if R11 then PC := 338
333 [-]: JMP       338          ; PC := 338
334 [-]: GETUPVAL  R11 U30      ; R11 := U30
335 [-]: GETTABLE  R12 R10 K66  ; R12 := R10[1.000000]
336 [-]: SETTABLE  R11 K75 R12  ; R11["agent"] := R12
337 [-]: JMP       342          ; PC := 342
338 [-]: GETGLOBAL R11 K85      ; R11 := 0xcbd666e1
339 [-]: CONST     R12 0        ; R12 := 0.000000
340 [-]: CALL      R11 2 1      ; R11(R12)
341 [-]: JMP       315          ; PC := 315
342 [-]: GETGLOBAL R11 K76      ; R11 := 0x7b998233
343 [-]: GETUPVAL  R12 U30      ; R12 := U30
344 [-]: GETTABLE  R12 R12 K75  ; R12 := R12["agent"]
345 [-]: CALL      R11 2 2      ; R11 := R11(R12)
346 [-]: TEST      R11 1        ; if R11 then PC := 446
347 [-]: JMP       446          ; PC := 446
348 [-]: GETUPVAL  R11 U30      ; R11 := U30
349 [-]: GETUPVAL  R12 U30      ; R12 := U30
350 [-]: GETTABLE  R12 R12 K75  ; R12 := R12["agent"]
351 [-]: SELF      R12 R12 K87  ; R13 := R12; R12 := R12[0xbb610e5b]
352 [-]: CALL      R12 2 2      ; R12 := R12(R13)
353 [-]: SETTABLE  R11 K86 R12  ; R11["avatar"] := R12
354 [-]: GETUPVAL  R11 U30      ; R11 := U30
355 [-]: GETUPVAL  R12 U30      ; R12 := U30
356 [-]: GETTABLE  R12 R12 K86  ; R12 := R12["avatar"]
357 [-]: SELF      R12 R12 K89  ; R13 := R12; R12 := R12[0x9638fdf3]
358 [-]: CALL      R12 2 2      ; R12 := R12(R13)
359 [-]: SETTABLE  R11 K88 R12  ; R11["raycastProxy"] := R12
360 [-]: GETUPVAL  R11 U30      ; R11 := U30
361 [-]: GETTABLE  R11 R11 K86  ; R11 := R11["avatar"]
362 [-]: SELF      R11 R11 K90  ; R12 := R11; R11 := R11[0x1ac1655c]
363 [-]: CALL      R11 2 2      ; R11 := R11(R12)
364 [-]: SELF      R12 R11 K91  ; R13 := R11; R12 := R11[0xaa0faa2c]
365 [-]: CONST     R14 5        ; R14 := 5.000000
366 [-]: GETUPVAL  R15 U31      ; R15 := U31
367 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
368 [-]: SELF      R12 R11 K91  ; R13 := R11; R12 := R11[0xaa0faa2c]
369 [-]: CONST     R14 6        ; R14 := 6.000000
370 [-]: GETUPVAL  R15 U31      ; R15 := U31
371 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
372 [-]: SELF      R12 R11 K91  ; R13 := R11; R12 := R11[0xaa0faa2c]
373 [-]: CONST     R14 3        ; R14 := 3.000000
374 [-]: GETUPVAL  R15 U31      ; R15 := U31
375 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
376 [-]: SELF      R12 R11 K91  ; R13 := R11; R12 := R11[0xaa0faa2c]
377 [-]: CONST     R14 9        ; R14 := 9.000000
378 [-]: GETUPVAL  R15 U31      ; R15 := U31
379 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
380 [-]: SELF      R12 R11 K91  ; R13 := R11; R12 := R11[0xaa0faa2c]
381 [-]: CONST     R14 4        ; R14 := 4.000000
382 [-]: GETUPVAL  R15 U31      ; R15 := U31
383 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
384 [-]: SELF      R12 R11 K91  ; R13 := R11; R12 := R11[0xaa0faa2c]
385 [-]: CONST     R14 8        ; R14 := 8.000000
386 [-]: GETUPVAL  R15 U31      ; R15 := U31
387 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
388 [-]: SELF      R12 R11 K92  ; R13 := R11; R12 := R11[0x857557de]
389 [-]: GETUPVAL  R14 U31      ; R14 := U31
390 [-]: CALL      R12 3 1      ; R12(R13,R14)
391 [-]: SELF      R12 R11 K93  ; R13 := R11; R12 := R11[0xa383de31]
392 [-]: GETUPVAL  R14 U31      ; R14 := U31
393 [-]: CONST     R15 25       ; R15 := 25.000000
394 [-]: CONST     R16 6        ; R16 := 6.000000
395 [-]: CONST     R17 0        ; R17 := 0.000000
396 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
397 [-]: SELF      R12 R11 K94  ; R13 := R11; R12 := R11[0x4cb29d1c]
398 [-]: GETUPVAL  R14 U31      ; R14 := U31
399 [-]: CONST     R15 25       ; R15 := 25.000000
400 [-]: CONST     R16 6        ; R16 := 6.000000
401 [-]: CONST     R17 0        ; R17 := 0.000000
402 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
403 [-]: GETUPVAL  R12 U30      ; R12 := U30
404 [-]: GETTABLE  R12 R12 K86  ; R12 := R12["avatar"]
405 [-]: SELF      R12 R12 K95  ; R13 := R12; R12 := R12[0x1fedcbcf]
406 [-]: CONST     R14 -5       ; R14 := -5.000000
407 [-]: CALL      R12 3 1      ; R12(R13,R14)
408 [-]: GETUPVAL  R12 U30      ; R12 := U30
409 [-]: GETTABLE  R12 R12 K86  ; R12 := R12["avatar"]
410 [-]: SELF      R12 R12 K96  ; R13 := R12; R12 := R12[0x0cca925a]
411 [-]: GETUPVAL  R14 U32      ; R14 := U32
412 [-]: GETTABLE  R14 R14 K97  ; R14 := R14["tenno"]
413 [-]: CALL      R12 3 1      ; R12(R13,R14)
414 [-]: GETUPVAL  R12 U30      ; R12 := U30
415 [-]: GETTABLE  R12 R12 K86  ; R12 := R12["avatar"]
416 [-]: SELF      R12 R12 K98  ; R13 := R12; R12 := R12[0xffc58a04]
417 [-]: CONST     R14 0        ; R14 := 0.000000
418 [-]: GETUPVAL  R15 U31      ; R15 := U31
419 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
420 [-]: GETUPVAL  R12 U30      ; R12 := U30
421 [-]: GETTABLE  R12 R12 K86  ; R12 := R12["avatar"]
422 [-]: SELF      R12 R12 K100 ; R13 := R12; R12 := R12[0x069d881f]
423 [-]: LOADKB    R14 1 0      ; R14 := true
424 [-]: CALL      R12 3 1      ; R12(R13,R14)
425 [-]: GETUPVAL  R12 U30      ; R12 := U30
426 [-]: GETTABLE  R12 R12 K86  ; R12 := R12["avatar"]
427 [-]: SELF      R12 R12 K101 ; R13 := R12; R12 := R12[0x0542d42b]
428 [-]: GETGLOBAL R14 K81      ; R14 := 0x88efc25e
429 [-]: GETGLOBAL R15 K102     ; R15 := 0x57c1a27b
430 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
431 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
432 [-]: TEST      R12 1        ; if R12 then PC := 446
433 [-]: JMP       446          ; PC := 446
434 [-]: GETUPVAL  R12 U30      ; R12 := U30
435 [-]: GETTABLE  R12 R12 K86  ; R12 := R12["avatar"]
436 [-]: SELF      R12 R12 K103 ; R13 := R12; R12 := R12[0x47901f07]
437 [-]: GETGLOBAL R14 K81      ; R14 := 0x88efc25e
438 [-]: GETGLOBAL R15 K102     ; R15 := 0x57c1a27b
439 [-]: CALL      R14 2 2      ; R14 := R14(R15)
440 [-]: GETGLOBAL R15 K104     ; R15 := EMPTY_SYMBOL
441 [-]: GETGLOBAL R16 K105     ; R16 := ZERO_VECTOR
442 [-]: GETGLOBAL R17 K106     ; R17 := ZERO_ROTATION
443 [-]: LOADNIL   R18 R18      ; R18 := nil
444 [-]: CONST     R19 1        ; R19 := 1.000000
445 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
446 [-]: GETUPVAL  R12 U33      ; R12 := U33
447 [-]: CALL      R12 1 1      ; R12()
448 [-]: GETGLOBAL R12 K77      ; R12 := 0x14459a1c
449 [-]: TEST      R12 1        ; if R12 then PC := 464
450 [-]: JMP       464          ; PC := 464
451 [-]: CONST     R12 1        ; R12 := 1.000000
452 [-]: CONST     R13 2        ; R13 := 2.000000
453 [-]: CONST     R14 1        ; R14 := 1.000000
454 [-]: FORPREP   R12 463      ; R12 -= R14; PC := 463
455 [-]: GETUPVAL  R16 U0       ; R16 := U0
456 [-]: SELF      R16 R16 K80  ; R17 := R16; R16 := R16[0x2883e796]
457 [-]: GETGLOBAL R18 K81      ; R18 := 0x88efc25e
458 [-]: GETGLOBAL R19 K108     ; R19 := 0x16a1852a
459 [-]: CALL      R18 2 2      ; R18 := R18(R19)
460 [-]: GETUPVAL  R19 U28      ; R19 := U28
461 [-]: CONST     R20 5        ; R20 := 5.000000
462 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
463 [-]: FORLOOP   R12 455      ; R12 += R14; if R12 <= R13 then begin PC := 455; R15 := R12 end
464 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
465 [-]: SELF      R16 R16 K109 ; R17 := R16; R16 := R16[0xb7d33840]
466 [-]: LOADK     R18 K110     ; R18 := "OnPlayersChanged"
467 [-]: CALL      R16 3 1      ; R16(R17,R18)
468 [-]: GETGLOBAL R16 K16      ; R16 := 0xbe190284
469 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0xef893aec]
470 [-]: CALL      R16 2 2      ; R16 := R16(R17)
471 [-]: GETTABLE  R16 R16 K111 ; R16 := R16["goalId"]
472 [-]: EQ        1 R16 K32    ; if R16 == "" then PC := 481
473 [-]: JMP       481          ; PC := 481
474 [-]: GETUPVAL  R16 U25      ; R16 := U25
475 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["isFixedLength"]
476 [-]: TEST      R16 1        ; if R16 then PC := 481
477 [-]: JMP       481          ; PC := 481
478 [-]: GETUPVAL  R16 U25      ; R16 := U25
479 [-]: SETTABLE  R16 K112 K113; R16["minIntervalsReq"] := 4.000000
480 [-]: JMP       483          ; PC := 483
481 [-]: GETUPVAL  R16 U25      ; R16 := U25
482 [-]: SETTABLE  R16 K112 K66 ; R16["minIntervalsReq"] := 1.000000
483 [-]: GETUPVAL  R16 U25      ; R16 := U25
484 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["isFixedLength"]
485 [-]: TEST      R16 0        ; if not R16 then PC := 496
486 [-]: JMP       496          ; PC := 496
487 [-]: GETUPVAL  R16 U34      ; R16 := U34
488 [-]: GETUPVAL  R17 U25      ; R17 := U25
489 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["fixedLength"]
490 [-]: SETTABLE  R16 K114 R17 ; R16["enrageTime"] := R17
491 [-]: GETUPVAL  R16 U34      ; R16 := U34
492 [-]: GETUPVAL  R17 U25      ; R17 := U25
493 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["fixedLength"]
494 [-]: SETTABLE  R16 K115 R17 ; R16["levelUpTime"] := R17
495 [-]: JMP       508          ; PC := 508
496 [-]: GETUPVAL  R16 U25      ; R16 := U25
497 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["isKuvaSurvival"]
498 [-]: TEST      R16 0        ; if not R16 then PC := 508
499 [-]: JMP       508          ; PC := 508
500 [-]: GETUPVAL  R16 U34      ; R16 := U34
501 [-]: GETUPVAL  R17 U35      ; R17 := U35
502 [-]: GETTABLE  R17 R17 K114 ; R17 := R17["enrageTime"]
503 [-]: SETTABLE  R16 K114 R17 ; R16["enrageTime"] := R17
504 [-]: GETUPVAL  R16 U34      ; R16 := U34
505 [-]: GETUPVAL  R17 U35      ; R17 := U35
506 [-]: GETTABLE  R17 R17 K115 ; R17 := R17["levelUpTime"]
507 [-]: SETTABLE  R16 K115 R17 ; R16["levelUpTime"] := R17
508 [-]: GETUPVAL  R16 U36      ; R16 := U36
509 [-]: GETTABLE  R16 R16 K116 ; R16 := R16[0xc5022cb1]
510 [-]: GETUPVAL  R17 U34      ; R17 := U34
511 [-]: GETTABLE  R17 R17 K117 ; R17 := R17["minSpawnDistance"]
512 [-]: GETUPVAL  R18 U34      ; R18 := U34
513 [-]: GETTABLE  R18 R18 K118 ; R18 := R18["maxSpawnDistance"]
514 [-]: LOADKB    R19 1 0      ; R19 := true
515 [-]: GETUPVAL  R20 U0       ; R20 := U0
516 [-]: CONST     R21 0        ; R21 := 0.000000
517 [-]: CONST     R22 2        ; R22 := 2.000000
518 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
519 [-]: GETGLOBAL R16 K62      ; R16 := 0x0cc4ebe7
520 [-]: TEST      R16 0        ; if not R16 then PC := 538
521 [-]: JMP       538          ; PC := 538
522 [-]: GETUPVAL  R16 U25      ; R16 := U25
523 [-]: SETTABLE  R16 K30 K119 ; R16["isFixedLength"] := true
524 [-]: GETUPVAL  R16 U25      ; R16 := U25
525 [-]: SETTABLE  R16 K38 K120 ; R16["fixedLength"] := 300.000000
526 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
527 [-]: SELF      R16 R16 K121 ; R17 := R16; R16 := R16[0x4e5939a5]
528 [-]: GETGLOBAL R18 K122     ; R18 := gNpcSpawnPointType
529 [-]: GETUPVAL  R19 U24      ; R19 := U24
530 [-]: SELF      R19 R19 K123 ; R20 := R19; R19 := R19[0xd1586535]
531 [-]: CALL      R19 2 2      ; R19 := R19(R20)
532 [-]: CONST     R20 100      ; R20 := 100.000000
533 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
534 [-]: GETUPVAL  R17 U0       ; R17 := U0
535 [-]: SELF      R17 R17 K124 ; R18 := R17; R17 := R17[0xe2871589]
536 [-]: MOVE      R19 R16      ; R19 := R16
537 [-]: CALL      R17 3 1      ; R17(R18,R19)
538 [-]: GETUPVAL  R17 U25      ; R17 := U25
539 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["isLateStartSurvival"]
540 [-]: TEST      R17 0        ; if not R17 then PC := 547
541 [-]: JMP       547          ; PC := 547
542 [-]: GETUPVAL  R17 U0       ; R17 := U0
543 [-]: SELF      R17 R17 K125 ; R18 := R17; R17 := R17[0x2faead12]
544 [-]: LOADKB    R19 1 0      ; R19 := true
545 [-]: CALL      R17 3 1      ; R17(R18,R19)
546 [-]: JMP       555          ; PC := 555
547 [-]: GETUPVAL  R17 U0       ; R17 := U0
548 [-]: SELF      R17 R17 K125 ; R18 := R17; R17 := R17[0x2faead12]
549 [-]: LOADKB    R19 0 0      ; R19 := false
550 [-]: CALL      R17 3 1      ; R17(R18,R19)
551 [-]: GETUPVAL  R17 U0       ; R17 := U0
552 [-]: SELF      R17 R17 K126 ; R18 := R17; R17 := R17[0xe603bab2]
553 [-]: LOADKB    R19 1 0      ; R19 := true
554 [-]: CALL      R17 3 1      ; R17(R18,R19)
555 [-]: GETUPVAL  R17 U0       ; R17 := U0
556 [-]: SELF      R17 R17 K127 ; R18 := R17; R17 := R17[0x8f4dc1b0]
557 [-]: LOADKB    R19 0 0      ; R19 := false
558 [-]: CALL      R17 3 1      ; R17(R18,R19)
559 [-]: GETUPVAL  R17 U0       ; R17 := U0
560 [-]: SELF      R17 R17 K128 ; R18 := R17; R17 := R17[0xfda3b6ed]
561 [-]: CONST     R19 0        ; R19 := 0.000000
562 [-]: CALL      R17 3 1      ; R17(R18,R19)
563 [-]: GETUPVAL  R17 U0       ; R17 := U0
564 [-]: SELF      R17 R17 K129 ; R18 := R17; R17 := R17[0xa7fb023f]
565 [-]: GETGLOBAL R19 K18      ; R19 := 0x0469f296
566 [-]: LOADK     R20 K130     ; R20 := "WaterSpawn"
567 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
568 [-]: CALL      R17 0 1      ; R17(R18,...)
569 [-]: GETGLOBAL R17 K131     ; R17 := _T
570 [-]: GETTABLE  R17 R17 K132 ; R17 := R17["faction"]
571 [-]: GETUPVAL  R18 U32      ; R18 := U32
572 [-]: GETTABLE  R18 R18 K133 ; R18 := R18["sentient"]
573 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 580
574 [-]: JMP       580          ; PC := 580
575 [-]: GETGLOBAL R17 K16      ; R17 := 0xbe190284
576 [-]: SELF      R17 R17 K134 ; R18 := R17; R17 := R17[0xdda55336]
577 [-]: LOADK     R19 K135     ; R19 := 0.200000
578 [-]: GETGLOBAL R20 K136     ; R20 := 0x29e88d13
579 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
580 [-]: GETGLOBAL R17 K131     ; R17 := _T
581 [-]: SETTABLE  R17 K137 K37 ; R17["SurvivalTimeAdded"] := 0.000000
582 [-]: GETGLOBAL R17 K131     ; R17 := _T
583 [-]: GETGLOBAL R18 K16      ; R18 := 0xbe190284
584 [-]: SELF      R18 R18 K139 ; R19 := R18; R18 := R18[0x9dda54dc]
585 [-]: CALL      R18 2 2      ; R18 := R18(R19)
586 [-]: SETTABLE  R17 K138 R18 ; R17["gSurvivalRewardSeed"] := R18
587 [-]: GETGLOBAL R17 K131     ; R17 := _T
588 [-]: SETTABLE  R17 K140 K27 ; R17["AllowWrinkles"] := false
589 [-]: GETGLOBAL R17 K131     ; R17 := _T
590 [-]: SETTABLE  R17 K141 K119; R17["gSkipExtractionTimer"] := true
591 [-]: GETGLOBAL R17 K131     ; R17 := _T
592 [-]: GETUPVAL  R18 U25      ; R18 := U25
593 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["minLevel"]
594 [-]: SETTABLE  R17 K142 R18 ; R17["EndlessModeEnemyLevel"] := R18
595 [-]: GETGLOBAL R17 K131     ; R17 := _T
596 [-]: GETGLOBAL R18 K131     ; R18 := _T
597 [-]: GETTABLE  R18 R18 K143 ; R18 := R18["SquadLinkSurvivalGiveRewards"]
598 [-]: TEST      R18 1        ; if R18 then PC := 601
599 [-]: JMP       601          ; PC := 601
600 [-]: CONST     R18 0        ; R18 := 0.000000
601 [-]: SETTABLE  R17 K143 R18 ; R17["SquadLinkSurvivalGiveRewards"] := R18
602 [-]: GETGLOBAL R17 K131     ; R17 := _T
603 [-]: NEWTABLE  R18 0 0      ; R18 := {}
604 [-]: SETTABLE  R17 K144 R18 ; R17["HealthDrainAuraDotIds"] := R18
605 [-]: GETUPVAL  R17 U25      ; R17 := U25
606 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["isFixedLength"]
607 [-]: TEST      R17 1        ; if R17 then PC := 632
608 [-]: JMP       632          ; PC := 632
609 [-]: LOADKB    R17 0 0      ; R17 := false
610 [-]: TEST      R17 0        ; if not R17 then PC := 632
611 [-]: JMP       632          ; PC := 632
612 [-]: GETGLOBAL R17 K145     ; R17 := 0x7f5022cf
613 [-]: GETTABLE  R17 R17 K146 ; R17 := R17[0xa5c556b9]
614 [-]: GETGLOBAL R18 K147     ; R18 := 0x64fb1586
615 [-]: GETUPVAL  R19 U25      ; R19 := U25
616 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["info"]
617 [-]: GETTABLE  R19 R19 K148 ; R19 := R19["activeMissionTag"]
618 [-]: CALL      R18 2 2      ; R18 := R18(R19)
619 [-]: LOADK     R19 K149     ; R19 := "Void"
620 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
621 [-]: GETUPVAL  R18 U21      ; R18 := U21
622 [-]: GETUPVAL  R19 U26      ; R19 := U26
623 [-]: GETTABLE  R19 R19 K39  ; R19 := R19[0x06d055f9]
624 [-]: MOVE      R20 R17      ; R20 := R17
625 [-]: CONST     R21 60       ; R21 := 60.000000
626 [-]: CONST     R22 15       ; R22 := 15.000000
627 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
628 [-]: SETTABLE  R18 K150 R19 ; R18["interval"] := R19
629 [-]: GETUPVAL  R18 U37      ; R18 := U37
630 [-]: SETTABLE  R18 K150 K151; R18["interval"] := 10.000000
631 [-]: JMP       640          ; PC := 640
632 [-]: GETUPVAL  R18 U25      ; R18 := U25
633 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["isFixedLength"]
634 [-]: TEST      R18 0        ; if not R18 then PC := 640
635 [-]: JMP       640          ; PC := 640
636 [-]: GETUPVAL  R18 U21      ; R18 := U21
637 [-]: GETUPVAL  R19 U25      ; R19 := U25
638 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["fixedLength"]
639 [-]: SETTABLE  R18 K150 R19 ; R18["interval"] := R19
640 [-]: GETGLOBAL R18 K152     ; R18 := 0x42dcc9f5
641 [-]: GETGLOBAL R19 K3       ; R19 := 0x89326c93
642 [-]: SELF      R19 R19 K153 ; R20 := R19; R19 := R19[0x5d971903]
643 [-]: CALL      R19 2 2      ; R19 := R19(R20)
644 [-]: ADD       R19 R19 R2   ; R19 := R19 + R2
645 [-]: CONST     R20 1        ; R20 := 1.000000
646 [-]: CONST     R21 4        ; R21 := 4.000000
647 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
648 [-]: SETUPVAL  R18 U38      ; U82 := R38
649 [-]: LOADNIL   R18 R18      ; R18 := nil
650 [-]: GETGLOBAL R19 K62      ; R19 := 0x0cc4ebe7
651 [-]: TEST      R19 0        ; if not R19 then PC := 658
652 [-]: JMP       658          ; PC := 658
653 [-]: SELF      R19 R1 K154  ; R20 := R1; R19 := R1[0xe79e7ef4]
654 [-]: CALL      R19 2 2      ; R19 := R19(R20)
655 [-]: SELF      R19 R19 K155 ; R20 := R19; R19 := R19[0xb06572da]
656 [-]: CALL      R19 2 2      ; R19 := R19(R20)
657 [-]: MOVE      R18 R19      ; R18 := R19
658 [-]: GETGLOBAL R19 K3       ; R19 := 0x89326c93
659 [-]: SELF      R19 R19 K156 ; R20 := R19; R19 := R19[0xc7fcada9]
660 [-]: GETGLOBAL R21 K18      ; R21 := 0x0469f296
661 [-]: LOADK     R22 K157     ; R22 := "SurvivalArtifactSpawn"
662 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
663 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
664 [-]: GETUPVAL  R20 U39      ; R20 := U39
665 [-]: TEST      R20 1        ; if R20 then PC := 796
666 [-]: JMP       796          ; PC := 796
667 [-]: GETGLOBAL R20 K158     ; R20 := 0xc8802016
668 [-]: MOVE      R21 R19      ; R21 := R19
669 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
670 [-]: JMP       782          ; PC := 782
671 [-]: SELF      R25 R24 K154 ; R26 := R24; R25 := R24[0xe79e7ef4]
672 [-]: CALL      R25 2 2      ; R25 := R25(R26)
673 [-]: GETGLOBAL R26 K76      ; R26 := 0x7b998233
674 [-]: MOVE      R27 R25      ; R27 := R25
675 [-]: CALL      R26 2 2      ; R26 := R26(R27)
676 [-]: TEST      R26 1        ; if R26 then PC := 782
677 [-]: JMP       782          ; PC := 782
678 [-]: SELF      R26 R25 K159 ; R27 := R25; R26 := R25[0x22da1852]
679 [-]: CALL      R26 2 2      ; R26 := R26(R27)
680 [-]: GETUPVAL  R27 U40      ; R27 := U40
681 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 691
682 [-]: JMP       691          ; PC := 691
683 [-]: GETGLOBAL R27 K18      ; R27 := 0x0469f296
684 [-]: LOADK     R28 K160     ; R28 := "Boss"
685 [-]: CALL      R27 2 2      ; R27 := R27(R28)
686 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 691
687 [-]: JMP       691          ; PC := 691
688 [-]: GETGLOBAL R27 K62      ; R27 := 0x0cc4ebe7
689 [-]: TEST      R27 0        ; if not R27 then PC := 782
690 [-]: JMP       782          ; PC := 782
691 [-]: GETGLOBAL R27 K131     ; R27 := _T
692 [-]: GETTABLE  R27 R27 K161 ; R27 := R27["VoidTearSpawn"]
693 [-]: EQ        1 R24 R27    ; if R24 == R27 then PC := 782
694 [-]: JMP       782          ; PC := 782
695 [-]: LOADKB    R27 1 0      ; R27 := true
696 [-]: GETGLOBAL R28 K62      ; R28 := 0x0cc4ebe7
697 [-]: TEST      R28 0        ; if not R28 then PC := 704
698 [-]: JMP       704          ; PC := 704
699 [-]: SELF      R28 R25 K155 ; R29 := R25; R28 := R25[0xb06572da]
700 [-]: CALL      R28 2 2      ; R28 := R28(R29)
701 [-]: EQ        1 R28 R18    ; if R28 == R18 then PC := 704
702 [-]: JMP       704          ; PC := 704
703 [-]: LOADKB    R27 0 0      ; R27 := false
704 [-]: TEST      R27 0        ; if not R27 then PC := 782
705 [-]: JMP       782          ; PC := 782
706 [-]: NEWTABLE  R29 0 1      ; R29 := {}
707 [-]: SETTABLE  R29 K162 R24 ; R29["spawnPt"] := R24
708 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
709 [-]: SELF      R30 R30 K163 ; R31 := R30; R30 := R30[0x462c251c]
710 [-]: GETGLOBAL R32 K18      ; R32 := 0x0469f296
711 [-]: LOADK     R33 K164     ; R33 := "SurvivalLifeSupport"
712 [-]: CALL      R32 2 2      ; R32 := R32(R33)
713 [-]: SELF      R33 R24 K123 ; R34 := R24; R33 := R24[0xd1586535]
714 [-]: CALL      R33 2 2      ; R33 := R33(R34)
715 [-]: CONST     R34 0        ; R34 := 0.000000
716 [-]: CONST     R35 1        ; R35 := 1.000000
717 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
718 [-]: GETGLOBAL R31 K76      ; R31 := 0x7b998233
719 [-]: MOVE      R32 R30      ; R32 := R30
720 [-]: CALL      R31 2 2      ; R31 := R31(R32)
721 [-]: TEST      R31 1        ; if R31 then PC := 770
722 [-]: JMP       770          ; PC := 770
723 [-]: SETTABLE  R29 K165 R30 ; R29["object"] := R30
724 [-]: SELF      R31 R30 K166 ; R32 := R30; R31 := R30[0xf2deaf69]
725 [-]: GETGLOBAL R33 K167     ; R33 := 0x7ed0a956
726 [-]: LOADK     R34 K168     ; R34 := "/Lotus/Objects/Gameplay/SurvivalObjects/SurvivalLifeSupportPillar"
727 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
728 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
729 [-]: TEST      R31 0        ; if not R31 then PC := 740
730 [-]: JMP       740          ; PC := 740
731 [-]: GETUPVAL  R31 U41      ; R31 := U41
732 [-]: GETTABLE  R31 R31 K170 ; R31 := R31["SPAWNED"]
733 [-]: SETTABLE  R29 K169 R31 ; R29["state"] := R31
734 [-]: GETTABLE  R31 R29 K165 ; R31 := R29["object"]
735 [-]: SELF      R31 R31 K172 ; R32 := R31; R31 := R31[0xc9f6a7d7]
736 [-]: GETGLOBAL R33 K173     ; R33 := gContextActionType
737 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
738 [-]: SETTABLE  R29 K171 R31 ; R29["action"] := R31
739 [-]: JMP       773          ; PC := 773
740 [-]: SELF      R31 R30 K166 ; R32 := R30; R31 := R30[0xf2deaf69]
741 [-]: GETGLOBAL R33 K167     ; R33 := 0x7ed0a956
742 [-]: LOADK     R34 K174     ; R34 := "/Lotus/Objects/Gameplay/SurvivalObjects/SurvivalLifeSupportPillarIncoming"
743 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
744 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
745 [-]: TEST      R31 0        ; if not R31 then PC := 751
746 [-]: JMP       751          ; PC := 751
747 [-]: GETUPVAL  R31 U41      ; R31 := U41
748 [-]: GETTABLE  R31 R31 K175 ; R31 := R31["INCOMING"]
749 [-]: SETTABLE  R29 K169 R31 ; R29["state"] := R31
750 [-]: JMP       773          ; PC := 773
751 [-]: SELF      R31 R30 K166 ; R32 := R30; R31 := R30[0xf2deaf69]
752 [-]: GETGLOBAL R33 K176     ; R33 := gLotusNpcAvatarType
753 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
754 [-]: TEST      R31 0        ; if not R31 then PC := 766
755 [-]: JMP       766          ; PC := 766
756 [-]: GETUPVAL  R31 U41      ; R31 := U41
757 [-]: GETTABLE  R31 R31 K177 ; R31 := R31["DEFEND"]
758 [-]: SETTABLE  R29 K169 R31 ; R29["state"] := R31
759 [-]: GETTABLE  R31 R29 K165 ; R31 := R29["object"]
760 [-]: SELF      R31 R31 K172 ; R32 := R31; R31 := R31[0xc9f6a7d7]
761 [-]: GETUPVAL  R33 U35      ; R33 := U35
762 [-]: GETTABLE  R33 R33 K179 ; R33 := R33["stateObjectType"]
763 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
764 [-]: SETTABLE  R29 K178 R31 ; R29["extractorState"] := R31
765 [-]: JMP       773          ; PC := 773
766 [-]: GETUPVAL  R31 U41      ; R31 := U41
767 [-]: GETTABLE  R31 R31 K180 ; R31 := R31["EMPTY"]
768 [-]: SETTABLE  R29 K169 R31 ; R29["state"] := R31
769 [-]: JMP       773          ; PC := 773
770 [-]: GETUPVAL  R31 U41      ; R31 := U41
771 [-]: GETTABLE  R31 R31 K180 ; R31 := R31["EMPTY"]
772 [-]: SETTABLE  R29 K169 R31 ; R29["state"] := R31
773 [-]: SELF      R31 R25 K182 ; R32 := R25; R31 := R25[0x9435eb6d]
774 [-]: CALL      R31 2 2      ; R31 := R31(R32)
775 [-]: SETTABLE  R29 K181 R31 ; R29["layerIndex"] := R31
776 [-]: GETGLOBAL R31 K72      ; R31 := 0x33bdd652
777 [-]: GETTABLE  R31 R31 K73  ; R31 := R31[0x23d5322f]
778 [-]: GETUPVAL  R32 U15      ; R32 := U15
779 [-]: GETTABLE  R32 R32 K183 ; R32 := R32["capsules"]
780 [-]: MOVE      R33 R29      ; R33 := R29
781 [-]: CALL      R31 3 1      ; R31(R32,R33)
782 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 671; R22 := R23 end
783 [-]: JMP       671          ; PC := 671
784 [-]: GETUPVAL  R31 U15      ; R31 := U15
785 [-]: GETGLOBAL R32 K12      ; R32 := 0x5bced4c4
786 [-]: GETTABLE  R32 R32 K13  ; R32 := R32[0xac1b386a]
787 [-]: GETUPVAL  R33 U37      ; R33 := U37
788 [-]: GETTABLE  R33 R33 K185 ; R33 := R33["capCount"]
789 [-]: GETUPVAL  R34 U38      ; R34 := U38
790 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
791 [-]: GETUPVAL  R34 U15      ; R34 := U15
792 [-]: GETTABLE  R34 R34 K183 ; R34 := R34["capsules"]
793 [-]: LEN       R34 R34      ; R34 := # R34
794 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
795 [-]: SETTABLE  R31 K184 R32 ; R31["maxActive"] := R32
796 [-]: GETGLOBAL R31 K131     ; R31 := _T
797 [-]: GETTABLE  R31 R31 K186 ; R31 := R31["AddHudTracker"]
798 [-]: TEST      R31 1        ; if R31 then PC := 807
799 [-]: JMP       807          ; PC := 807
800 [-]: GETGLOBAL R31 K0       ; R31 := 0x3d106989
801 [-]: LOADK     R32 K187     ; R32 := "_T.AddHudTracker is not ready"
802 [-]: CALL      R31 2 1      ; R31(R32)
803 [-]: GETGLOBAL R31 K85      ; R31 := 0xcbd666e1
804 [-]: CONST     R32 0        ; R32 := 0.000000
805 [-]: CALL      R31 2 1      ; R31(R32)
806 [-]: JMP       796          ; PC := 796
807 [-]: GETUPVAL  R31 U42      ; R31 := U42
808 [-]: GETTABLE  R31 R31 K188 ; R31 := R31[0xa645d44e]
809 [-]: LOADK     R32 K189     ; R32 := "/Lotus/Language/Missions/MissionName_Survival"
810 [-]: CALL      R31 2 1      ; R31(R32)
811 [-]: GETUPVAL  R31 U43      ; R31 := U43
812 [-]: GETUPVAL  R32 U44      ; R32 := U44
813 [-]: GETTABLE  R32 R32 K190 ; R32 := R32["MISSION_SETUP"]
814 [-]: LT        0 R32 R31    ; if R32 >= R31 then PC := 818
815 [-]: JMP       818          ; PC := 818
816 [-]: GETUPVAL  R31 U45      ; R31 := U45
817 [-]: CALL      R31 1 1      ; R31()
818 [-]: GETGLOBAL R31 K0       ; R31 := 0x3d106989
819 [-]: LOADK     R32 K191     ; R32 := "Survival: MasterInit complete"
820 [-]: CALL      R31 2 1      ; R31(R32)
821 [-]: GETGLOBAL R31 K77      ; R31 := 0x14459a1c
822 [-]: TEST      R31 1        ; if R31 then PC := 832
823 [-]: JMP       832          ; PC := 832
824 [-]: GETUPVAL  R31 U43      ; R31 := U43
825 [-]: EQ        0 R31 K37    ; if R31 ~= 0.000000 then PC := 832
826 [-]: JMP       832          ; PC := 832
827 [-]: GETUPVAL  R31 U46      ; R31 := U46
828 [-]: SELF      R31 R31 K192 ; R32 := R31; R31 := R31[0x8abff40e]
829 [-]: GETUPVAL  R33 U44      ; R33 := U44
830 [-]: GETTABLE  R33 R33 K190 ; R33 := R33["MISSION_SETUP"]
831 [-]: CALL      R31 3 1      ; R31(R32,R33)
832 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1716
; #Upvalues:       9
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
 16 [-]: CONST     R2 0         ; R2 := 0.000000
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
 33 [-]: CONST     R3 4         ; R3 := 4.000000
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 37 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x8b5b1f58]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 41 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x18d05d30]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 93
 44 [-]: JMP       93           ; PC := 93
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
 73 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 74
 74 [-]: LOADKB    R2 1 0       ; R2 := true
 75 [-]: SETTABLE  R1 K18 R2    ; R1["isFixedLength"] := R2
 76 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 77 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x0eb34c69]
 78 [-]: GETUPVAL  R3 U5        ; R3 := U5
 79 [-]: GETUPVAL  R4 U6        ; R4 := U6
 80 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["REWARDS_GIVEN_NOT_INITIALIZED"]
 81 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 82 [-]: SETUPVAL  R1 U4        ; U82 := R4
 83 [-]: GETUPVAL  R1 U3        ; R1 := U3
 84 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["info"]
 85 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["goalTag"]
 86 [-]: GETGLOBAL R2 K29       ; R2 := 0x0469f296
 87 [-]: LOADK     R3 K30       ; R3 := "VoidEclipse"
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETUPVAL  R1 U7        ; R1 := U7
 92 [-]: CALL      R1 1 1       ; R1()
 93 [-]: TEST      R0 0         ; if not R0 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: GETUPVAL  R1 U8        ; R1 := U8
 96 [-]: CALL      R1 1 1       ; R1()
 97 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 98 [-]: LOADK     R2 K31       ; R2 := "Survival: ReplicaInit complete"
 99 [-]: CALL      R1 2 1       ; R1(R2)
100 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1749
; #Upvalues:       47
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

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
114 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0xdc3b2033]
115 [-]: CALL      R1 1 1       ; R1()
116 [-]: GETUPVAL  R1 U9        ; R1 := U9
117 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["isLateStartSurvival"]
118 [-]: TEST      R1 1         ; if R1 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETUPVAL  R1 U11       ; R1 := U11
121 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[0xfc87a231]
122 [-]: LOADNIL   R2 R2        ; R2 := nil
123 [-]: LOADKB    R3 1 0       ; R3 := true
124 [-]: CALL      R1 3 1       ; R1(R2,R3)
125 [-]: GETUPVAL  R1 U12       ; R1 := U12
126 [-]: CALL      R1 1 1       ; R1()
127 [-]: GETUPVAL  R1 U9        ; R1 := U9
128 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["isKuvaSurvival"]
129 [-]: TEST      R1 0         ; if not R1 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: GETUPVAL  R1 U11       ; R1 := U11
132 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0x9742b85b]
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
146 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0x9742b85b]
147 [-]: GETGLOBAL R2 K11       ; R2 := _T
148 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["MissionTransmissionSet"]
149 [-]: GETGLOBAL R3 K25       ; R3 := 0x0469f296
150 [-]: LOADK     R4 K28       ; R4 := "SurvivalLifeSupportCutInfested"
151 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
152 [-]: CALL      R1 0 1       ; R1(R2,...)
153 [-]: JMP       162          ; PC := 162
154 [-]: GETUPVAL  R1 U11       ; R1 := U11
155 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0x9742b85b]
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
167 [-]: CONST     R2 4         ; R2 := 4.000000
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
178 [-]: JMP       1151         ; PC := 1151
179 [-]: GETUPVAL  R1 U5        ; R1 := U5
180 [-]: GETUPVAL  R2 U5        ; R2 := U5
181 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["exploitTimer"]
182 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
183 [-]: SETTABLE  R1 K14 R2    ; R1["exploitTimer"] := R2
184 [-]: JMP       1151         ; PC := 1151
185 [-]: GETUPVAL  R1 U2        ; R1 := U2
186 [-]: GETUPVAL  R2 U3        ; R2 := U3
187 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ENDLESS"]
188 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 963
189 [-]: JMP       963          ; PC := 963
190 [-]: GETGLOBAL R1 K33       ; R1 := 0x0cc4ebe7
191 [-]: TEST      R1 0         ; if not R1 then PC := 205
192 [-]: JMP       205          ; PC := 205
193 [-]: LOADKB    R1 0 0       ; R1 := false
194 [-]: TEST      R1 0         ; if not R1 then PC := 205
195 [-]: JMP       205          ; PC := 205
196 [-]: GETUPVAL  R1 U9        ; R1 := U9
197 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["fixedLength"]
198 [-]: LT        0 K35 R1     ; if 20.000000 >= R1 then PC := 205
199 [-]: JMP       205          ; PC := 205
200 [-]: GETGLOBAL R1 K17       ; R1 := 0x3d106989
201 [-]: LOADK     R2 K36       ; R2 := "FastSurvival Cheat: Set time requirement to 20s"
202 [-]: CALL      R1 2 1       ; R1(R2)
203 [-]: GETUPVAL  R1 U9        ; R1 := U9
204 [-]: SETTABLE  R1 K34 K37   ; R1["fixedLength"] := 10.000000
205 [-]: GETGLOBAL R1 K33       ; R1 := 0x0cc4ebe7
206 [-]: TEST      R1 0         ; if not R1 then PC := 230
207 [-]: JMP       230          ; PC := 230
208 [-]: GETUPVAL  R1 U9        ; R1 := U9
209 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["isFixedLength"]
210 [-]: TEST      R1 0         ; if not R1 then PC := 230
211 [-]: JMP       230          ; PC := 230
212 [-]: GETUPVAL  R1 U15       ; R1 := U15
213 [-]: GETUPVAL  R2 U9        ; R2 := U9
214 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["fixedLength"]
215 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 230
216 [-]: JMP       230          ; PC := 230
217 [-]: GETGLOBAL R1 K17       ; R1 := 0x3d106989
218 [-]: LOADK     R2 K39       ; R2 := "Duviri Survival: Mission completed, time requirement met"
219 [-]: CALL      R1 2 1       ; R1(R2)
220 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
221 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1[0x751f061d]
222 [-]: GETUPVAL  R3 U16       ; R3 := U16
223 [-]: CONST     R4 1         ; R4 := 1.000000
224 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
225 [-]: GETUPVAL  R1 U14       ; R1 := U14
226 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0x8abff40e]
227 [-]: GETUPVAL  R3 U3        ; R3 := U3
228 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["MISSION_COMPLETED"]
229 [-]: CALL      R1 3 1       ; R1(R2,R3)
230 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
231 [-]: GETGLOBAL R2 K11       ; R2 := _T
232 [-]: GETTABLE  R2 R2 K42    ; R2 := R2["PickupCollection"]
233 [-]: CALL      R1 2 2       ; R1 := R1(R2)
234 [-]: TEST      R1 1         ; if R1 then PC := 285
235 [-]: JMP       285          ; PC := 285
236 [-]: GETGLOBAL R1 K11       ; R1 := _T
237 [-]: GETTABLE  R1 R1 K42    ; R1 := R1["PickupCollection"]
238 [-]: LT        0 K8 R1      ; if 0.000000 >= R1 then PC := 285
239 [-]: JMP       285          ; PC := 285
240 [-]: GETUPVAL  R1 U9        ; R1 := U9
241 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["survivalPickupVOPlayed"]
242 [-]: TEST      R1 1         ; if R1 then PC := 262
243 [-]: JMP       262          ; PC := 262
244 [-]: GETUPVAL  R1 U15       ; R1 := U15
245 [-]: LE        0 K44 R1     ; if 15.000000 > R1 then PC := 262
246 [-]: JMP       262          ; PC := 262
247 [-]: GETUPVAL  R1 U9        ; R1 := U9
248 [-]: GETTABLE  R1 R1 K45    ; R1 := R1["info"]
249 [-]: GETTABLE  R1 R1 K46    ; R1 := R1["difficulty"]
250 [-]: LT        0 R1 K47     ; if R1 >= 1.000000 then PC := 262
251 [-]: JMP       262          ; PC := 262
252 [-]: GETUPVAL  R1 U11       ; R1 := U11
253 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0x9742b85b]
254 [-]: GETGLOBAL R2 K11       ; R2 := _T
255 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["MissionTransmissionSet"]
256 [-]: GETGLOBAL R3 K25       ; R3 := 0x0469f296
257 [-]: LOADK     R4 K48       ; R4 := "SurvivalPickupVO"
258 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
259 [-]: CALL      R1 0 1       ; R1(R2,...)
260 [-]: GETUPVAL  R1 U9        ; R1 := U9
261 [-]: SETTABLE  R1 K43 K49   ; R1["survivalPickupVOPlayed"] := true
262 [-]: GETGLOBAL R1 K11       ; R1 := _T
263 [-]: GETTABLE  R1 R1 K42    ; R1 := R1["PickupCollection"]
264 [-]: MUL       R1 K50 R1    ; R1 := 7.000000 * R1
265 [-]: GETUPVAL  R2 U9        ; R2 := U9
266 [-]: GETTABLE  R2 R2 K51    ; R2 := R2["isEliteAlert"]
267 [-]: TEST      R2 0         ; if not R2 then PC := 270
268 [-]: JMP       270          ; PC := 270
269 [-]: MUL       R1 R1 K52    ; R1 := R1 * 0.750000
270 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
271 [-]: GETGLOBAL R3 K11       ; R3 := _T
272 [-]: GETTABLE  R3 R3 K53    ; R3 := R3["SurvivalTimeAdded"]
273 [-]: CALL      R2 2 2       ; R2 := R2(R3)
274 [-]: TEST      R2 0         ; if not R2 then PC := 278
275 [-]: JMP       278          ; PC := 278
276 [-]: GETGLOBAL R2 K11       ; R2 := _T
277 [-]: SETTABLE  R2 K53 K8    ; R2["SurvivalTimeAdded"] := 0.000000
278 [-]: GETGLOBAL R2 K11       ; R2 := _T
279 [-]: GETGLOBAL R3 K11       ; R3 := _T
280 [-]: GETTABLE  R3 R3 K53    ; R3 := R3["SurvivalTimeAdded"]
281 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
282 [-]: SETTABLE  R2 K53 R3    ; R2["SurvivalTimeAdded"] := R3
283 [-]: GETGLOBAL R2 K11       ; R2 := _T
284 [-]: SETTABLE  R2 K42 K8    ; R2["PickupCollection"] := 0.000000
285 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
286 [-]: GETGLOBAL R3 K11       ; R3 := _T
287 [-]: GETTABLE  R3 R3 K53    ; R3 := R3["SurvivalTimeAdded"]
288 [-]: CALL      R2 2 2       ; R2 := R2(R3)
289 [-]: TEST      R2 1         ; if R2 then PC := 309
290 [-]: JMP       309          ; PC := 309
291 [-]: GETGLOBAL R2 K11       ; R2 := _T
292 [-]: GETTABLE  R2 R2 K53    ; R2 := R2["SurvivalTimeAdded"]
293 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 309
294 [-]: JMP       309          ; PC := 309
295 [-]: GETGLOBAL R2 K54       ; R2 := 0x5bced4c4
296 [-]: GETTABLE  R2 R2 K55    ; R2 := R2[0xac1b386a]
297 [-]: GETUPVAL  R3 U17       ; R3 := U17
298 [-]: GETGLOBAL R4 K11       ; R4 := _T
299 [-]: GETTABLE  R4 R4 K53    ; R4 := R4["SurvivalTimeAdded"]
300 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
301 [-]: GETUPVAL  R4 U18       ; R4 := U18
302 [-]: GETTABLE  R4 R4 K56    ; R4 := R4["maxTimeAvailable"]
303 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
304 [-]: SETUPVAL  R2 U17       ; U82 := R17
305 [-]: GETGLOBAL R2 K11       ; R2 := _T
306 [-]: SETTABLE  R2 K57 K49   ; R2["UpdateSurvivalHudTime"] := true
307 [-]: GETGLOBAL R2 K11       ; R2 := _T
308 [-]: SETTABLE  R2 K53 K8    ; R2["SurvivalTimeAdded"] := 0.000000
309 [-]: GETUPVAL  R2 U19       ; R2 := U19
310 [-]: MOVE      R3 R0        ; R3 := R0
311 [-]: CALL      R2 2 1       ; R2(R3)
312 [-]: GETUPVAL  R2 U20       ; R2 := U20
313 [-]: TEST      R2 1         ; if R2 then PC := 714
314 [-]: JMP       714          ; PC := 714
315 [-]: GETUPVAL  R2 U21       ; R2 := U21
316 [-]: GETTABLE  R2 R2 K58    ; R2 := R2["numActive"]
317 [-]: GETUPVAL  R3 U21       ; R3 := U21
318 [-]: GETTABLE  R3 R3 K59    ; R3 := R3["maxActive"]
319 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 336
320 [-]: JMP       336          ; PC := 336
321 [-]: GETUPVAL  R3 U21       ; R3 := U21
322 [-]: GETTABLE  R3 R3 K60    ; R3 := R3["numIncoming"]
323 [-]: EQ        0 R3 K8      ; if R3 ~= 0.000000 then PC := 336
324 [-]: JMP       336          ; PC := 336
325 [-]: GETUPVAL  R3 U21       ; R3 := U21
326 [-]: GETTABLE  R3 R3 K61    ; R3 := R3["intervalT"]
327 [-]: GETUPVAL  R4 U18       ; R4 := U18
328 [-]: GETTABLE  R4 R4 K62    ; R4 := R4["interval"]
329 [-]: GETUPVAL  R5 U18       ; R5 := U18
330 [-]: GETTABLE  R5 R5 K63    ; R5 := R5["incomingTime"]
331 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
332 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 336
333 [-]: JMP       336          ; PC := 336
334 [-]: GETUPVAL  R3 U22       ; R3 := U22
335 [-]: CALL      R3 1 1       ; R3()
336 [-]: GETUPVAL  R3 U21       ; R3 := U21
337 [-]: SETTABLE  R3 K60 K8    ; R3["numIncoming"] := 0.000000
338 [-]: GETUPVAL  R3 U21       ; R3 := U21
339 [-]: GETUPVAL  R4 U21       ; R4 := U21
340 [-]: GETTABLE  R4 R4 K58    ; R4 := R4["numActive"]
341 [-]: SETTABLE  R3 K64 R4    ; R3["prevActive"] := R4
342 [-]: GETUPVAL  R3 U21       ; R3 := U21
343 [-]: SETTABLE  R3 K58 K8    ; R3["numActive"] := 0.000000
344 [-]: GETUPVAL  R3 U21       ; R3 := U21
345 [-]: GETUPVAL  R4 U21       ; R4 := U21
346 [-]: GETTABLE  R4 R4 K66    ; R4 := R4["numInUse"]
347 [-]: SETTABLE  R3 K65 R4    ; R3["prevInUse"] := R4
348 [-]: GETUPVAL  R3 U21       ; R3 := U21
349 [-]: SETTABLE  R3 K66 K8    ; R3["numInUse"] := 0.000000
350 [-]: GETUPVAL  R3 U21       ; R3 := U21
351 [-]: SETTABLE  R3 K67 K8    ; R3["numKuva"] := 0.000000
352 [-]: GETGLOBAL R3 K68       ; R3 := 0xc8802016
353 [-]: GETUPVAL  R4 U21       ; R4 := U21
354 [-]: GETTABLE  R4 R4 K69    ; R4 := R4["capsules"]
355 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
356 [-]: JMP       467          ; PC := 467
357 [-]: GETTABLE  R8 R7 K70    ; R8 := R7["state"]
358 [-]: GETUPVAL  R9 U23       ; R9 := U23
359 [-]: GETTABLE  R9 R9 K71    ; R9 := R9["INCOMING"]
360 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 372
361 [-]: JMP       372          ; PC := 372
362 [-]: GETUPVAL  R8 U21       ; R8 := U21
363 [-]: GETTABLE  R8 R8 K61    ; R8 := R8["intervalT"]
364 [-]: GETUPVAL  R9 U18       ; R9 := U18
365 [-]: GETTABLE  R9 R9 K62    ; R9 := R9["interval"]
366 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 387
367 [-]: JMP       387          ; PC := 387
368 [-]: GETUPVAL  R8 U24       ; R8 := U24
369 [-]: MOVE      R9 R6        ; R9 := R6
370 [-]: CALL      R8 2 1       ; R8(R9)
371 [-]: JMP       387          ; PC := 387
372 [-]: GETTABLE  R8 R7 K70    ; R8 := R7["state"]
373 [-]: GETUPVAL  R9 U23       ; R9 := U23
374 [-]: GETTABLE  R9 R9 K72    ; R9 := R9["SPAWNED"]
375 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 387
376 [-]: JMP       387          ; PC := 387
377 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
378 [-]: GETTABLE  R9 R7 K73    ; R9 := R7["object"]
379 [-]: CALL      R8 2 2       ; R8 := R8(R9)
380 [-]: TEST      R8 0         ; if not R8 then PC := 387
381 [-]: JMP       387          ; PC := 387
382 [-]: GETUPVAL  R8 U23       ; R8 := U23
383 [-]: GETTABLE  R8 R8 K74    ; R8 := R8["COOLDOWN"]
384 [-]: SETTABLE  R7 K70 R8    ; R7["state"] := R8
385 [-]: GETGLOBAL R8 K11       ; R8 := _T
386 [-]: SETTABLE  R8 K75 K49   ; R8["UpdateSurvivalHud"] := true
387 [-]: GETTABLE  R8 R7 K70    ; R8 := R7["state"]
388 [-]: GETUPVAL  R9 U23       ; R9 := U23
389 [-]: GETTABLE  R9 R9 K72    ; R9 := R9["SPAWNED"]
390 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 442
391 [-]: JMP       442          ; PC := 442
392 [-]: GETUPVAL  R8 U21       ; R8 := U21
393 [-]: GETUPVAL  R9 U21       ; R9 := U21
394 [-]: GETTABLE  R9 R9 K58    ; R9 := R9["numActive"]
395 [-]: ADD       R9 R9 K47    ; R9 := R9 + 1.000000
396 [-]: SETTABLE  R8 K58 R9    ; R8["numActive"] := R9
397 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
398 [-]: GETTABLE  R9 R7 K73    ; R9 := R7["object"]
399 [-]: CALL      R8 2 2       ; R8 := R8(R9)
400 [-]: TEST      R8 1         ; if R8 then PC := 467
401 [-]: JMP       467          ; PC := 467
402 [-]: GETTABLE  R8 R7 K73    ; R8 := R7["object"]
403 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8[0xf2deaf69]
404 [-]: GETGLOBAL R10 K77      ; R10 := gLotusNpcAvatarType
405 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
406 [-]: TEST      R8 1         ; if R8 then PC := 467
407 [-]: JMP       467          ; PC := 467
408 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
409 [-]: GETTABLE  R9 R7 K78    ; R9 := R7["action"]
410 [-]: CALL      R8 2 2       ; R8 := R8(R9)
411 [-]: TEST      R8 1         ; if R8 then PC := 428
412 [-]: JMP       428          ; PC := 428
413 [-]: GETTABLE  R8 R7 K78    ; R8 := R7["action"]
414 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xf37943ff]
415 [-]: CALL      R8 2 2       ; R8 := R8(R9)
416 [-]: TEST      R8 0         ; if not R8 then PC := 428
417 [-]: JMP       428          ; PC := 428
418 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
419 [-]: GETTABLE  R9 R7 K78    ; R9 := R7["action"]
420 [-]: CALL      R8 2 2       ; R8 := R8(R9)
421 [-]: TEST      R8 1         ; if R8 then PC := 467
422 [-]: JMP       467          ; PC := 467
423 [-]: GETTABLE  R8 R7 K78    ; R8 := R7["action"]
424 [-]: SELF      R8 R8 K79    ; R9 := R8; R8 := R8[0x9cbe2ea2]
425 [-]: CALL      R8 2 2       ; R8 := R8(R9)
426 [-]: LT        0 K8 R8      ; if 0.000000 >= R8 then PC := 467
427 [-]: JMP       467          ; PC := 467
428 [-]: GETUPVAL  R8 U21       ; R8 := U21
429 [-]: GETUPVAL  R9 U21       ; R9 := U21
430 [-]: GETTABLE  R9 R9 K66    ; R9 := R9["numInUse"]
431 [-]: ADD       R9 R9 K47    ; R9 := R9 + 1.000000
432 [-]: SETTABLE  R8 K66 R9    ; R8["numInUse"] := R9
433 [-]: GETUPVAL  R8 U21       ; R8 := U21
434 [-]: GETTABLE  R8 R8 K66    ; R8 := R8["numInUse"]
435 [-]: GETUPVAL  R9 U21       ; R9 := U21
436 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["prevInUse"]
437 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 467
438 [-]: JMP       467          ; PC := 467
439 [-]: GETGLOBAL R8 K11       ; R8 := _T
440 [-]: SETTABLE  R8 K75 K49   ; R8["UpdateSurvivalHud"] := true
441 [-]: JMP       467          ; PC := 467
442 [-]: GETTABLE  R8 R7 K70    ; R8 := R7["state"]
443 [-]: GETUPVAL  R9 U23       ; R9 := U23
444 [-]: GETTABLE  R9 R9 K71    ; R9 := R9["INCOMING"]
445 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 453
446 [-]: JMP       453          ; PC := 453
447 [-]: GETUPVAL  R8 U21       ; R8 := U21
448 [-]: GETUPVAL  R9 U21       ; R9 := U21
449 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["numIncoming"]
450 [-]: ADD       R9 R9 K47    ; R9 := R9 + 1.000000
451 [-]: SETTABLE  R8 K60 R9    ; R8["numIncoming"] := R9
452 [-]: JMP       467          ; PC := 467
453 [-]: GETTABLE  R8 R7 K70    ; R8 := R7["state"]
454 [-]: GETUPVAL  R9 U23       ; R9 := U23
455 [-]: GETTABLE  R9 R9 K80    ; R9 := R9["DEFEND"]
456 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 467
457 [-]: JMP       467          ; PC := 467
458 [-]: GETUPVAL  R8 U9        ; R8 := U9
459 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["isKuvaSurvival"]
460 [-]: TEST      R8 0         ; if not R8 then PC := 467
461 [-]: JMP       467          ; PC := 467
462 [-]: GETUPVAL  R8 U21       ; R8 := U21
463 [-]: GETUPVAL  R9 U21       ; R9 := U21
464 [-]: GETTABLE  R9 R9 K67    ; R9 := R9["numKuva"]
465 [-]: ADD       R9 R9 K47    ; R9 := R9 + 1.000000
466 [-]: SETTABLE  R8 K67 R9    ; R8["numKuva"] := R9
467 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 357; R5 := R6 end
468 [-]: JMP       357          ; PC := 357
469 [-]: GETUPVAL  R8 U21       ; R8 := U21
470 [-]: GETTABLE  R8 R8 K58    ; R8 := R8["numActive"]
471 [-]: GETUPVAL  R9 U21       ; R9 := U21
472 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["maxActive"]
473 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 486
474 [-]: JMP       486          ; PC := 486
475 [-]: GETUPVAL  R8 U21       ; R8 := U21
476 [-]: GETUPVAL  R9 U21       ; R9 := U21
477 [-]: GETTABLE  R9 R9 K61    ; R9 := R9["intervalT"]
478 [-]: ADD       R9 R9 R0     ; R9 := R9 + R0
479 [-]: SETTABLE  R8 K61 R9    ; R8["intervalT"] := R9
480 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
481 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0x751f061d]
482 [-]: GETUPVAL  R10 U25      ; R10 := U25
483 [-]: GETUPVAL  R11 U21      ; R11 := U21
484 [-]: GETTABLE  R11 R11 K61  ; R11 := R11["intervalT"]
485 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
486 [-]: GETUPVAL  R8 U9        ; R8 := U9
487 [-]: GETTABLE  R8 R8 K81    ; R8 := R8["isVoidEclipse"]
488 [-]: TEST      R8 0         ; if not R8 then PC := 714
489 [-]: JMP       714          ; PC := 714
490 [-]: GETUPVAL  R8 U26       ; R8 := U26
491 [-]: GETTABLE  R8 R8 K70    ; R8 := R8["state"]
492 [-]: GETUPVAL  R9 U27       ; R9 := U27
493 [-]: GETTABLE  R9 R9 K82    ; R9 := R9["WAITING_FOR_HACK"]
494 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 508
495 [-]: JMP       508          ; PC := 508
496 [-]: GETGLOBAL R8 K11       ; R8 := _T
497 [-]: GETTABLE  R8 R8 K83    ; R8 := R8["VoidEclipsePlayerSawGhost"]
498 [-]: TEST      R8 1         ; if R8 then PC := 503
499 [-]: JMP       503          ; PC := 503
500 [-]: GETGLOBAL R8 K84       ; R8 := 0x14459a1c
501 [-]: TEST      R8 0         ; if not R8 then PC := 714
502 [-]: JMP       714          ; PC := 714
503 [-]: GETUPVAL  R8 U26       ; R8 := U26
504 [-]: GETUPVAL  R9 U27       ; R9 := U27
505 [-]: GETTABLE  R9 R9 K85    ; R9 := R9["FINDING_NEXT_TOWER"]
506 [-]: SETTABLE  R8 K70 R9    ; R8["state"] := R9
507 [-]: JMP       714          ; PC := 714
508 [-]: GETUPVAL  R8 U26       ; R8 := U26
509 [-]: GETTABLE  R8 R8 K70    ; R8 := R8["state"]
510 [-]: GETUPVAL  R9 U27       ; R9 := U27
511 [-]: GETTABLE  R9 R9 K85    ; R9 := R9["FINDING_NEXT_TOWER"]
512 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 584
513 [-]: JMP       584          ; PC := 584
514 [-]: GETUPVAL  R8 U28       ; R8 := U28
515 [-]: GETTABLE  R8 R8 K86    ; R8 := R8[0xae97c4f5]
516 [-]: GETUPVAL  R9 U21       ; R9 := U21
517 [-]: GETTABLE  R9 R9 K69    ; R9 := R9["capsules"]
518 [-]: CALL      R8 2 2       ; R8 := R8(R9)
519 [-]: GETUPVAL  R9 U28       ; R9 := U28
520 [-]: GETTABLE  R9 R9 K87    ; R9 := R9[0xb8f73de1]
521 [-]: MOVE      R10 R8       ; R10 := R8
522 [-]: CALL      R9 2 1       ; R9(R10)
523 [-]: GETGLOBAL R9 K68       ; R9 := 0xc8802016
524 [-]: MOVE      R10 R8       ; R10 := R8
525 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
526 [-]: JMP       581          ; PC := 581
527 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
528 [-]: MOVE      R15 R13      ; R15 := R13
529 [-]: CALL      R14 2 2      ; R14 := R14(R15)
530 [-]: TEST      R14 1        ; if R14 then PC := 581
531 [-]: JMP       581          ; PC := 581
532 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
533 [-]: GETTABLE  R15 R13 K73  ; R15 := R13["object"]
534 [-]: CALL      R14 2 2      ; R14 := R14(R15)
535 [-]: TEST      R14 1        ; if R14 then PC := 581
536 [-]: JMP       581          ; PC := 581
537 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
538 [-]: GETUPVAL  R15 U26      ; R15 := U26
539 [-]: GETTABLE  R15 R15 K88  ; R15 := R15["lastCapsule"]
540 [-]: CALL      R14 2 2      ; R14 := R14(R15)
541 [-]: TEST      R14 1        ; if R14 then PC := 549
542 [-]: JMP       549          ; PC := 549
543 [-]: GETTABLE  R14 R13 K89  ; R14 := R13["spawnPt"]
544 [-]: GETUPVAL  R15 U26      ; R15 := U26
545 [-]: GETTABLE  R15 R15 K88  ; R15 := R15["lastCapsule"]
546 [-]: GETTABLE  R15 R15 K89  ; R15 := R15["spawnPt"]
547 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 581
548 [-]: JMP       581          ; PC := 581
549 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
550 [-]: GETUPVAL  R15 U26      ; R15 := U26
551 [-]: GETTABLE  R15 R15 K90  ; R15 := R15["agent"]
552 [-]: CALL      R14 2 2      ; R14 := R14(R15)
553 [-]: TEST      R14 1        ; if R14 then PC := 714
554 [-]: JMP       714          ; PC := 714
555 [-]: GETUPVAL  R14 U26      ; R14 := U26
556 [-]: SETTABLE  R14 K88 R13  ; R14["lastCapsule"] := R13
557 [-]: GETUPVAL  R14 U26      ; R14 := U26
558 [-]: GETTABLE  R15 R13 K73  ; R15 := R13["object"]
559 [-]: SELF      R15 R15 K92  ; R16 := R15; R15 := R15[0xd1586535]
560 [-]: CALL      R15 2 2      ; R15 := R15(R16)
561 [-]: SETTABLE  R14 K91 R15  ; R14["targetVector"] := R15
562 [-]: GETUPVAL  R14 U26      ; R14 := U26
563 [-]: GETUPVAL  R15 U26      ; R15 := U26
564 [-]: GETTABLE  R15 R15 K62  ; R15 := R15["interval"]
565 [-]: SETTABLE  R14 K93 R15  ; R14["curTime"] := R15
566 [-]: GETUPVAL  R14 U26      ; R14 := U26
567 [-]: GETUPVAL  R15 U27      ; R15 := U27
568 [-]: GETTABLE  R15 R15 K94  ; R15 := R15["WALKING"]
569 [-]: SETTABLE  R14 K70 R15  ; R14["state"] := R15
570 [-]: GETUPVAL  R14 U26      ; R14 := U26
571 [-]: GETTABLE  R14 R14 K90  ; R14 := R14["agent"]
572 [-]: SELF      R14 R14 K95  ; R15 := R14; R14 := R14[0xbb610e5b]
573 [-]: CALL      R14 2 2      ; R14 := R14(R15)
574 [-]: SELF      R14 R14 K96  ; R15 := R14; R14 := R14[0xd5f7912b]
575 [-]: GETGLOBAL R16 K25      ; R16 := 0x0469f296
576 [-]: LOADK     R17 K97      ; R17 := "WalkTowardsOxygenTower"
577 [-]: CALL      R16 2 2      ; R16 := R16(R17)
578 [-]: LOADKB    R17 0 0      ; R17 := false
579 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
580 [-]: JMP       714          ; PC := 714
581 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 527; R11 := R12 end
582 [-]: JMP       527          ; PC := 527
583 [-]: JMP       714          ; PC := 714
584 [-]: GETUPVAL  R14 U26      ; R14 := U26
585 [-]: GETTABLE  R14 R14 K70  ; R14 := R14["state"]
586 [-]: GETUPVAL  R15 U27      ; R15 := U27
587 [-]: GETTABLE  R15 R15 K94  ; R15 := R15["WALKING"]
588 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 638
589 [-]: JMP       638          ; PC := 638
590 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
591 [-]: GETUPVAL  R15 U26      ; R15 := U26
592 [-]: GETTABLE  R15 R15 K88  ; R15 := R15["lastCapsule"]
593 [-]: CALL      R14 2 2      ; R14 := R14(R15)
594 [-]: TEST      R14 1        ; if R14 then PC := 617
595 [-]: JMP       617          ; PC := 617
596 [-]: GETUPVAL  R14 U26      ; R14 := U26
597 [-]: GETTABLE  R14 R14 K88  ; R14 := R14["lastCapsule"]
598 [-]: GETTABLE  R14 R14 K70  ; R14 := R14["state"]
599 [-]: GETUPVAL  R15 U23      ; R15 := U23
600 [-]: GETTABLE  R15 R15 K71  ; R15 := R15["INCOMING"]
601 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 617
602 [-]: JMP       617          ; PC := 617
603 [-]: GETUPVAL  R14 U26      ; R14 := U26
604 [-]: GETTABLE  R14 R14 K88  ; R14 := R14["lastCapsule"]
605 [-]: GETTABLE  R14 R14 K70  ; R14 := R14["state"]
606 [-]: GETUPVAL  R15 U23      ; R15 := U23
607 [-]: GETTABLE  R15 R15 K72  ; R15 := R15["SPAWNED"]
608 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 617
609 [-]: JMP       617          ; PC := 617
610 [-]: GETUPVAL  R14 U26      ; R14 := U26
611 [-]: SETTABLE  R14 K98 K49  ; R14["cancelWalking"] := true
612 [-]: GETUPVAL  R14 U26      ; R14 := U26
613 [-]: GETTABLE  R14 R14 K90  ; R14 := R14["agent"]
614 [-]: SELF      R14 R14 K99  ; R15 := R14; R14 := R14[0x7406c443]
615 [-]: CALL      R14 2 1      ; R14(R15)
616 [-]: JMP       714          ; PC := 714
617 [-]: GETUPVAL  R14 U26      ; R14 := U26
618 [-]: GETTABLE  R14 R14 K100 ; R14 := R14["arrive"]
619 [-]: TEST      R14 0        ; if not R14 then PC := 714
620 [-]: JMP       714          ; PC := 714
621 [-]: GETUPVAL  R14 U26      ; R14 := U26
622 [-]: GETUPVAL  R15 U27      ; R15 := U27
623 [-]: GETTABLE  R15 R15 K101 ; R15 := R15["KNEELING"]
624 [-]: SETTABLE  R14 K70 R15  ; R14["state"] := R15
625 [-]: GETUPVAL  R14 U26      ; R14 := U26
626 [-]: SETTABLE  R14 K102 K103; R14["finishKneeling"] := false
627 [-]: GETUPVAL  R14 U26      ; R14 := U26
628 [-]: GETTABLE  R14 R14 K90  ; R14 := R14["agent"]
629 [-]: SELF      R14 R14 K95  ; R15 := R14; R14 := R14[0xbb610e5b]
630 [-]: CALL      R14 2 2      ; R14 := R14(R15)
631 [-]: SELF      R14 R14 K96  ; R15 := R14; R14 := R14[0xd5f7912b]
632 [-]: GETGLOBAL R16 K25      ; R16 := 0x0469f296
633 [-]: LOADK     R17 K104     ; R17 := "KneelBeforeOxygenTower"
634 [-]: CALL      R16 2 2      ; R16 := R16(R17)
635 [-]: LOADKB    R17 0 0      ; R17 := false
636 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
637 [-]: JMP       714          ; PC := 714
638 [-]: GETUPVAL  R14 U26      ; R14 := U26
639 [-]: GETTABLE  R14 R14 K70  ; R14 := R14["state"]
640 [-]: GETUPVAL  R15 U27      ; R15 := U27
641 [-]: GETTABLE  R15 R15 K101 ; R15 := R15["KNEELING"]
642 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 655
643 [-]: JMP       655          ; PC := 655
644 [-]: GETUPVAL  R14 U26      ; R14 := U26
645 [-]: GETTABLE  R14 R14 K102 ; R14 := R14["finishKneeling"]
646 [-]: TEST      R14 0        ; if not R14 then PC := 714
647 [-]: JMP       714          ; PC := 714
648 [-]: GETUPVAL  R14 U26      ; R14 := U26
649 [-]: GETUPVAL  R15 U27      ; R15 := U27
650 [-]: GETTABLE  R15 R15 K105 ; R15 := R15["KNEEL"]
651 [-]: SETTABLE  R14 K70 R15  ; R14["state"] := R15
652 [-]: GETUPVAL  R14 U26      ; R14 := U26
653 [-]: SETTABLE  R14 K102 K103; R14["finishKneeling"] := false
654 [-]: JMP       714          ; PC := 714
655 [-]: GETUPVAL  R14 U26      ; R14 := U26
656 [-]: GETTABLE  R14 R14 K70  ; R14 := R14["state"]
657 [-]: GETUPVAL  R15 U27      ; R15 := U27
658 [-]: GETTABLE  R15 R15 K105 ; R15 := R15["KNEEL"]
659 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 704
660 [-]: JMP       704          ; PC := 704
661 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
662 [-]: GETUPVAL  R15 U26      ; R15 := U26
663 [-]: GETTABLE  R15 R15 K88  ; R15 := R15["lastCapsule"]
664 [-]: CALL      R14 2 2      ; R14 := R14(R15)
665 [-]: TEST      R14 1        ; if R14 then PC := 683
666 [-]: JMP       683          ; PC := 683
667 [-]: GETUPVAL  R14 U26      ; R14 := U26
668 [-]: GETTABLE  R14 R14 K88  ; R14 := R14["lastCapsule"]
669 [-]: GETTABLE  R14 R14 K70  ; R14 := R14["state"]
670 [-]: GETUPVAL  R15 U23      ; R15 := U23
671 [-]: GETTABLE  R15 R15 K71  ; R15 := R15["INCOMING"]
672 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 683
673 [-]: JMP       683          ; PC := 683
674 [-]: GETUPVAL  R14 U26      ; R14 := U26
675 [-]: GETTABLE  R14 R14 K88  ; R14 := R14["lastCapsule"]
676 [-]: GETTABLE  R14 R14 K70  ; R14 := R14["state"]
677 [-]: GETUPVAL  R15 U23      ; R15 := U23
678 [-]: GETTABLE  R15 R15 K72  ; R15 := R15["SPAWNED"]
679 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 683
680 [-]: JMP       683          ; PC := 683
681 [-]: GETUPVAL  R14 U26      ; R14 := U26
682 [-]: SETTABLE  R14 K93 K8   ; R14["curTime"] := 0.000000
683 [-]: GETUPVAL  R14 U26      ; R14 := U26
684 [-]: GETTABLE  R14 R14 K93  ; R14 := R14["curTime"]
685 [-]: LE        0 R14 K8     ; if R14 > 0.000000 then PC := 696
686 [-]: JMP       696          ; PC := 696
687 [-]: GETUPVAL  R14 U26      ; R14 := U26
688 [-]: GETUPVAL  R15 U27      ; R15 := U27
689 [-]: GETTABLE  R15 R15 K85  ; R15 := R15["FINDING_NEXT_TOWER"]
690 [-]: SETTABLE  R14 K70 R15  ; R14["state"] := R15
691 [-]: GETUPVAL  R14 U26      ; R14 := U26
692 [-]: GETUPVAL  R15 U26      ; R15 := U26
693 [-]: GETTABLE  R15 R15 K62  ; R15 := R15["interval"]
694 [-]: SETTABLE  R14 K93 R15  ; R14["curTime"] := R15
695 [-]: JMP       714          ; PC := 714
696 [-]: GETUPVAL  R14 U26      ; R14 := U26
697 [-]: GETUPVAL  R15 U26      ; R15 := U26
698 [-]: GETTABLE  R15 R15 K93  ; R15 := R15["curTime"]
699 [-]: GETGLOBAL R16 K106     ; R16 := 0xfff641af
700 [-]: CALL      R16 1 2      ; R16 := R16()
701 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
702 [-]: SETTABLE  R14 K93 R15  ; R14["curTime"] := R15
703 [-]: JMP       714          ; PC := 714
704 [-]: GETUPVAL  R14 U26      ; R14 := U26
705 [-]: GETTABLE  R14 R14 K70  ; R14 := R14["state"]
706 [-]: GETUPVAL  R15 U27      ; R15 := U27
707 [-]: GETTABLE  R15 R15 K107 ; R15 := R15["CANCEL_WALKING"]
708 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 714
709 [-]: JMP       714          ; PC := 714
710 [-]: GETUPVAL  R14 U26      ; R14 := U26
711 [-]: GETUPVAL  R15 U27      ; R15 := U27
712 [-]: GETTABLE  R15 R15 K85  ; R15 := R15["FINDING_NEXT_TOWER"]
713 [-]: SETTABLE  R14 K70 R15  ; R14["state"] := R15
714 [-]: GETUPVAL  R14 U5       ; R14 := U5
715 [-]: GETTABLE  R14 R14 K108 ; R14 := R14["ui"]
716 [-]: LE        0 K109 R14   ; if 0.100000 > R14 then PC := 723
717 [-]: JMP       723          ; PC := 723
718 [-]: GETUPVAL  R14 U12      ; R14 := U12
719 [-]: CALL      R14 1 1      ; R14()
720 [-]: GETUPVAL  R14 U5       ; R14 := U5
721 [-]: SETTABLE  R14 K108 K8  ; R14["ui"] := 0.000000
722 [-]: JMP       728          ; PC := 728
723 [-]: GETUPVAL  R14 U5       ; R14 := U5
724 [-]: GETUPVAL  R15 U5       ; R15 := U5
725 [-]: GETTABLE  R15 R15 K108 ; R15 := R15["ui"]
726 [-]: ADD       R15 R15 R0   ; R15 := R15 + R0
727 [-]: SETTABLE  R14 K108 R15 ; R14["ui"] := R15
728 [-]: GETUPVAL  R14 U5       ; R14 := U5
729 [-]: GETTABLE  R14 R14 K110 ; R14 := R14["slow"]
730 [-]: LE        0 K7 R14     ; if 0.500000 > R14 then PC := 755
731 [-]: JMP       755          ; PC := 755
732 [-]: GETUPVAL  R14 U29      ; R14 := U29
733 [-]: CALL      R14 1 1      ; R14()
734 [-]: GETUPVAL  R14 U30      ; R14 := U30
735 [-]: CALL      R14 1 1      ; R14()
736 [-]: GETUPVAL  R14 U31      ; R14 := U31
737 [-]: CALL      R14 1 1      ; R14()
738 [-]: GETUPVAL  R14 U32      ; R14 := U32
739 [-]: CALL      R14 1 1      ; R14()
740 [-]: GETUPVAL  R14 U33      ; R14 := U33
741 [-]: CALL      R14 1 1      ; R14()
742 [-]: LOADKB    R14 0 0      ; R14 := false
743 [-]: TEST      R14 0        ; if not R14 then PC := 752
744 [-]: JMP       752          ; PC := 752
745 [-]: GETUPVAL  R14 U20      ; R14 := U20
746 [-]: TEST      R14 1        ; if R14 then PC := 752
747 [-]: JMP       752          ; PC := 752
748 [-]: GETUPVAL  R14 U18      ; R14 := U18
749 [-]: GETTABLE  R14 R14 K111 ; R14 := R14["initialTimeLeft"]
750 [-]: MUL       R14 R14 K112 ; R14 := R14 * 0.200000
751 [-]: SETUPVAL  R14 U17      ; U82 := R17
752 [-]: GETUPVAL  R14 U5       ; R14 := U5
753 [-]: SETTABLE  R14 K110 K8  ; R14["slow"] := 0.000000
754 [-]: JMP       760          ; PC := 760
755 [-]: GETUPVAL  R14 U5       ; R14 := U5
756 [-]: GETUPVAL  R15 U5       ; R15 := U5
757 [-]: GETTABLE  R15 R15 K110 ; R15 := R15["slow"]
758 [-]: ADD       R15 R15 R0   ; R15 := R15 + R0
759 [-]: SETTABLE  R14 K110 R15 ; R14["slow"] := R15
760 [-]: GETUPVAL  R14 U15      ; R14 := U15
761 [-]: LT        1 K113 R14   ; if 2.000000 < R14 then PC := 766
762 [-]: JMP       766          ; PC := 766
763 [-]: GETUPVAL  R14 U20      ; R14 := U20
764 [-]: TEST      R14 0        ; if not R14 then PC := 816
765 [-]: JMP       816          ; PC := 816
766 [-]: CONST     R14 1        ; R14 := 1.000000
767 [-]: GETUPVAL  R15 U9       ; R15 := U9
768 [-]: GETTABLE  R15 R15 K81  ; R15 := R15["isVoidEclipse"]
769 [-]: TEST      R15 0        ; if not R15 then PC := 792
770 [-]: JMP       792          ; PC := 792
771 [-]: GETGLOBAL R15 K114     ; R15 := 0xcfc01047
772 [-]: GETUPVAL  R16 U9       ; R16 := U9
773 [-]: GETTABLE  R16 R16 K115 ; R16 := R16["voidEclipseAgentTypes"]
774 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
775 [-]: JMP       790          ; PC := 790
776 [-]: GETUPVAL  R20 U34      ; R20 := U34
777 [-]: SELF      R20 R20 K116 ; R21 := R20; R20 := R20[0x185772e1]
778 [-]: LOADNIL   R22 R22      ; R22 := nil
779 [-]: CONST     R23 1000     ; R23 := 1000.000000
780 [-]: LOADKB    R24 0 0      ; R24 := false
781 [-]: LOADKB    R25 0 0      ; R25 := false
782 [-]: MOVE      R26 R19      ; R26 := R19
783 [-]: GETUPVAL  R27 U35      ; R27 := U35
784 [-]: GETTABLE  R27 R27 K117 ; R27 := R27["duviri"]
785 [-]: CALL      R20 8 2      ; R20 := R20(R21,R22,R23,R24,R25,R26,R27)
786 [-]: LT        0 K8 R20     ; if 0.000000 >= R20 then PC := 790
787 [-]: JMP       790          ; PC := 790
788 [-]: CONST     R14 1        ; R14 := 1.500000
789 [-]: JMP       792          ; PC := 792
790 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 776; R17 := R18 end
791 [-]: JMP       776          ; PC := 776
792 [-]: GETGLOBAL R20 K118     ; R20 := 0x42dcc9f5
793 [-]: GETUPVAL  R21 U17      ; R21 := U17
794 [-]: MUL       R22 R14 R0   ; R22 := R14 * R0
795 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
796 [-]: CONST     R22 0        ; R22 := 0.000000
797 [-]: GETUPVAL  R23 U18      ; R23 := U18
798 [-]: GETTABLE  R23 R23 K56  ; R23 := R23["maxTimeAvailable"]
799 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
800 [-]: SETUPVAL  R20 U17      ; U82 := R17
801 [-]: GETUPVAL  R20 U17      ; R20 := U17
802 [-]: LE        0 R20 K8     ; if R20 > 0.000000 then PC := 816
803 [-]: JMP       816          ; PC := 816
804 [-]: GETGLOBAL R20 K17      ; R20 := 0x3d106989
805 [-]: LOADK     R21 K119     ; R21 := "Survival: Life support is at 0, checking for capsules still in use."
806 [-]: CALL      R20 2 1      ; R20(R21)
807 [-]: GETUPVAL  R20 U21      ; R20 := U21
808 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["numInUse"]
809 [-]: LT        0 K8 R20     ; if 0.000000 >= R20 then PC := 816
810 [-]: JMP       816          ; PC := 816
811 [-]: GETGLOBAL R20 K17      ; R20 := 0x3d106989
812 [-]: LOADK     R21 K120     ; R21 := "Survival: Life support capsule being activated, waiting for it to finish."
813 [-]: CALL      R20 2 1      ; R20(R21)
814 [-]: CONST     R20 3        ; R20 := 3.000000
815 [-]: SETUPVAL  R20 U17      ; U82 := R17
816 [-]: GETGLOBAL R20 K1       ; R20 := 0xbe190284
817 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20[0x751f061d]
818 [-]: GETUPVAL  R22 U36      ; R22 := U36
819 [-]: GETGLOBAL R23 K54      ; R23 := 0x5bced4c4
820 [-]: GETTABLE  R23 R23 K121 ; R23 := R23[0x99675e23]
821 [-]: GETUPVAL  R24 U17      ; R24 := U17
822 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
823 [-]: CALL      R20 0 1      ; R20(R21,...)
824 [-]: GETGLOBAL R20 K54      ; R20 := 0x5bced4c4
825 [-]: GETTABLE  R20 R20 K122 ; R20 := R20[0xb62ecfe0]
826 [-]: GETUPVAL  R21 U15      ; R21 := U15
827 [-]: ADD       R21 R21 R0   ; R21 := R21 + R0
828 [-]: CONST     R22 0        ; R22 := 0.000000
829 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
830 [-]: SETUPVAL  R20 U15      ; U82 := R15
831 [-]: GETGLOBAL R20 K1       ; R20 := 0xbe190284
832 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20[0x751f061d]
833 [-]: GETUPVAL  R22 U37      ; R22 := U37
834 [-]: GETGLOBAL R23 K54      ; R23 := 0x5bced4c4
835 [-]: GETTABLE  R23 R23 K121 ; R23 := R23[0x99675e23]
836 [-]: GETUPVAL  R24 U15      ; R24 := U15
837 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
838 [-]: CALL      R20 0 1      ; R20(R21,...)
839 [-]: GETUPVAL  R20 U9       ; R20 := U9
840 [-]: GETTABLE  R20 R20 K123 ; R20 := R20["sessionLocked"]
841 [-]: TEST      R20 1        ; if R20 then PC := 858
842 [-]: JMP       858          ; PC := 858
843 [-]: GETUPVAL  R20 U17      ; R20 := U17
844 [-]: LT        1 R20 K124   ; if R20 < 60.000000 then PC := 849
845 [-]: JMP       849          ; PC := 849
846 [-]: GETUPVAL  R20 U15      ; R20 := U15
847 [-]: LE        0 K125 R20   ; if 210.000000 > R20 then PC := 858
848 [-]: JMP       858          ; PC := 858
849 [-]: GETGLOBAL R20 K1       ; R20 := 0xbe190284
850 [-]: SELF      R20 R20 K126 ; R21 := R20; R20 := R20[0xd1961230]
851 [-]: LOADKB    R22 1 0      ; R22 := true
852 [-]: CALL      R20 3 1      ; R20(R21,R22)
853 [-]: GETUPVAL  R20 U9       ; R20 := U9
854 [-]: SETTABLE  R20 K123 K49 ; R20["sessionLocked"] := true
855 [-]: GETGLOBAL R20 K17      ; R20 := 0x3d106989
856 [-]: LOADK     R21 K127     ; R21 := "Survival: Session locked"
857 [-]: CALL      R20 2 1      ; R20(R21)
858 [-]: GETUPVAL  R20 U17      ; R20 := U17
859 [-]: LE        0 R20 K8     ; if R20 > 0.000000 then PC := 883
860 [-]: JMP       883          ; PC := 883
861 [-]: GETGLOBAL R20 K17      ; R20 := 0x3d106989
862 [-]: LOADK     R21 K128     ; R21 := "Survival: Life support ran out at "
863 [-]: GETUPVAL  R22 U15      ; R22 := U15
864 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
865 [-]: CALL      R20 2 1      ; R20(R21)
866 [-]: GETUPVAL  R20 U15      ; R20 := U15
867 [-]: LE        0 R20 K47    ; if R20 > 1.000000 then PC := 875
868 [-]: JMP       875          ; PC := 875
869 [-]: GETGLOBAL R20 K17      ; R20 := 0x3d106989
870 [-]: LOADK     R21 K129     ; R21 := "Survival: Returned to Liset, shutting down."
871 [-]: CALL      R20 2 1      ; R20(R21)
872 [-]: LOADKB    R20 1 0      ; R20 := true
873 [-]: SETUPVAL  R20 U38      ; U82 := R38
874 [-]: RETURN    R0 1         ; return 
875 [-]: GETUPVAL  R20 U12      ; R20 := U12
876 [-]: CALL      R20 1 1      ; R20()
877 [-]: GETUPVAL  R20 U14      ; R20 := U14
878 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0x8abff40e]
879 [-]: GETUPVAL  R22 U3       ; R22 := U3
880 [-]: GETTABLE  R22 R22 K4   ; R22 := R22["EXPIRED"]
881 [-]: CALL      R20 3 1      ; R20(R21,R22)
882 [-]: JMP       1151         ; PC := 1151
883 [-]: GETUPVAL  R20 U17      ; R20 := U17
884 [-]: LE        0 R20 K5     ; if R20 > 30.000000 then PC := 932
885 [-]: JMP       932          ; PC := 932
886 [-]: GETUPVAL  R20 U39      ; R20 := U39
887 [-]: LE        0 K5 R20     ; if 30.000000 > R20 then PC := 932
888 [-]: JMP       932          ; PC := 932
889 [-]: GETUPVAL  R20 U40      ; R20 := U40
890 [-]: LT        0 K8 R20     ; if 0.000000 >= R20 then PC := 918
891 [-]: JMP       918          ; PC := 918
892 [-]: GETUPVAL  R20 U40      ; R20 := U40
893 [-]: EQ        1 R20 K130   ; if R20 == 65535.000000 then PC := 918
894 [-]: JMP       918          ; PC := 918
895 [-]: GETGLOBAL R20 K11      ; R20 := _T
896 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["faction"]
897 [-]: GETUPVAL  R21 U13      ; R21 := U13
898 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 909
899 [-]: JMP       909          ; PC := 909
900 [-]: GETUPVAL  R20 U11      ; R20 := U11
901 [-]: GETTABLE  R20 R20 K23  ; R20 := R20[0x9742b85b]
902 [-]: GETGLOBAL R21 K11      ; R21 := _T
903 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["MissionTransmissionSet"]
904 [-]: GETGLOBAL R22 K25      ; R22 := 0x0469f296
905 [-]: LOADK     R23 K131     ; R23 := "SurvivalExtractionUrgentInfested"
906 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
907 [-]: CALL      R20 0 1      ; R20(R21,...)
908 [-]: JMP       929          ; PC := 929
909 [-]: GETUPVAL  R20 U11      ; R20 := U11
910 [-]: GETTABLE  R20 R20 K23  ; R20 := R20[0x9742b85b]
911 [-]: GETGLOBAL R21 K11      ; R21 := _T
912 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["MissionTransmissionSet"]
913 [-]: GETGLOBAL R22 K25      ; R22 := 0x0469f296
914 [-]: LOADK     R23 K132     ; R23 := "SurvivalExtractionUrgent"
915 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
916 [-]: CALL      R20 0 1      ; R20(R21,...)
917 [-]: JMP       929          ; PC := 929
918 [-]: GETUPVAL  R20 U17      ; R20 := U17
919 [-]: LT        0 K133 R20   ; if 29.000000 >= R20 then PC := 929
920 [-]: JMP       929          ; PC := 929
921 [-]: GETUPVAL  R20 U11      ; R20 := U11
922 [-]: GETTABLE  R20 R20 K23  ; R20 := R20[0x9742b85b]
923 [-]: GETGLOBAL R21 K11      ; R21 := _T
924 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["MissionTransmissionSet"]
925 [-]: GETGLOBAL R22 K25      ; R22 := 0x0469f296
926 [-]: LOADK     R23 K134     ; R23 := "Survival30SecondsLeft"
927 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
928 [-]: CALL      R20 0 1      ; R20(R21,...)
929 [-]: CONST     R20 0        ; R20 := 0.000000
930 [-]: SETUPVAL  R20 U39      ; U82 := R39
931 [-]: JMP       1151         ; PC := 1151
932 [-]: GETUPVAL  R20 U17      ; R20 := U17
933 [-]: LE        0 R20 K124   ; if R20 > 60.000000 then PC := 952
934 [-]: JMP       952          ; PC := 952
935 [-]: GETUPVAL  R20 U17      ; R20 := U17
936 [-]: LT        0 K135 R20   ; if 59.000000 >= R20 then PC := 952
937 [-]: JMP       952          ; PC := 952
938 [-]: GETUPVAL  R20 U39      ; R20 := U39
939 [-]: LE        0 K5 R20     ; if 30.000000 > R20 then PC := 952
940 [-]: JMP       952          ; PC := 952
941 [-]: GETUPVAL  R20 U11      ; R20 := U11
942 [-]: GETTABLE  R20 R20 K23  ; R20 := R20[0x9742b85b]
943 [-]: GETGLOBAL R21 K11      ; R21 := _T
944 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["MissionTransmissionSet"]
945 [-]: GETGLOBAL R22 K25      ; R22 := 0x0469f296
946 [-]: LOADK     R23 K136     ; R23 := "Survival60SecondsLeft"
947 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
948 [-]: CALL      R20 0 1      ; R20(R21,...)
949 [-]: CONST     R20 0        ; R20 := 0.000000
950 [-]: SETUPVAL  R20 U39      ; U82 := R39
951 [-]: JMP       1151         ; PC := 1151
952 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
953 [-]: GETUPVAL  R21 U39      ; R21 := U39
954 [-]: CALL      R20 2 2      ; R20 := R20(R21)
955 [-]: TEST      R20 0        ; if not R20 then PC := 959
956 [-]: JMP       959          ; PC := 959
957 [-]: CONST     R20 0        ; R20 := 0.000000
958 [-]: SETUPVAL  R20 U39      ; U82 := R39
959 [-]: GETUPVAL  R20 U39      ; R20 := U39
960 [-]: ADD       R20 R20 R0   ; R20 := R20 + R0
961 [-]: SETUPVAL  R20 U39      ; U82 := R39
962 [-]: JMP       1151         ; PC := 1151
963 [-]: GETUPVAL  R20 U2       ; R20 := U2
964 [-]: GETUPVAL  R21 U3       ; R21 := U3
965 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["EXPIRED"]
966 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 1128
967 [-]: JMP       1128         ; PC := 1128
968 [-]: GETGLOBAL R20 K1       ; R20 := 0xbe190284
969 [-]: SELF      R20 R20 K137 ; R21 := R20; R20 := R20[0x5c390f04]
970 [-]: CALL      R20 2 2      ; R20 := R20(R21)
971 [-]: GETGLOBAL R21 K11      ; R21 := _T
972 [-]: GETTABLE  R21 R21 K138 ; R21 := R21["MissionComplete"]
973 [-]: TEST      R21 1        ; if R21 then PC := 981
974 [-]: JMP       981          ; PC := 981
975 [-]: GETUPVAL  R21 U20      ; R21 := U20
976 [-]: TEST      R21 1        ; if R21 then PC := 981
977 [-]: JMP       981          ; PC := 981
978 [-]: GETGLOBAL R21 K33      ; R21 := 0x0cc4ebe7
979 [-]: TEST      R21 0        ; if not R21 then PC := 989
980 [-]: JMP       989          ; PC := 989
981 [-]: EQ        1 R20 K140   ; if R20 == 31.000000 then PC := 988
982 [-]: JMP       988          ; PC := 988
983 [-]: GETUPVAL  R21 U14      ; R21 := U14
984 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21[0x8abff40e]
985 [-]: GETUPVAL  R23 U3       ; R23 := U3
986 [-]: GETTABLE  R23 R23 K41  ; R23 := R23["MISSION_COMPLETED"]
987 [-]: CALL      R21 3 1      ; R21(R22,R23)
988 [-]: RETURN    R0 1         ; return 
989 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
990 [-]: GETUPVAL  R22 U41      ; R22 := U41
991 [-]: CALL      R21 2 2      ; R21 := R21(R22)
992 [-]: TEST      R21 1        ; if R21 then PC := 1107
993 [-]: JMP       1107         ; PC := 1107
994 [-]: GETUPVAL  R21 U41      ; R21 := U41
995 [-]: LEN       R21 R21      ; R21 := # R21
996 [-]: LT        0 K8 R21     ; if 0.000000 >= R21 then PC := 1107
997 [-]: JMP       1107         ; PC := 1107
998 [-]: GETGLOBAL R21 K68      ; R21 := 0xc8802016
999 [-]: GETUPVAL  R22 U41      ; R22 := U41
1000 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
1001 [-]: JMP       1105         ; PC := 1105
1002 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
1003 [-]: MOVE      R27 R25      ; R27 := R25
1004 [-]: CALL      R26 2 2      ; R26 := R26(R27)
1005 [-]: TEST      R26 1        ; if R26 then PC := 1105
1006 [-]: JMP       1105         ; PC := 1105
1007 [-]: SELF      R26 R25 K141 ; R27 := R25; R26 := R25[0x2047cfe7]
1008 [-]: CALL      R26 2 2      ; R26 := R26(R27)
1009 [-]: TEST      R26 1        ; if R26 then PC := 1105
1010 [-]: JMP       1105         ; PC := 1105
1011 [-]: SELF      R26 R25 K142 ; R27 := R25; R26 := R25[0x388577d5]
1012 [-]: CALL      R26 2 2      ; R26 := R26(R27)
1013 [-]: SELF      R27 R25 K143 ; R28 := R25; R27 := R25[0xd2715720]
1014 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1015 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
1016 [-]: GETGLOBAL R29 K11      ; R29 := _T
1017 [-]: GETTABLE  R29 R29 K144 ; R29 := R29["HealthDrainAuraDotIds"]
1018 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
1019 [-]: CALL      R28 2 2      ; R28 := R28(R29)
1020 [-]: TEST      R28 0        ; if not R28 then PC := 1074
1021 [-]: JMP       1074         ; PC := 1074
1022 [-]: LT        0 K35 R27    ; if 20.000000 >= R27 then PC := 1074
1023 [-]: JMP       1074         ; PC := 1074
1024 [-]: SELF      R28 R25 K145 ; R29 := R25; R28 := R25[0x1ac1655c]
1025 [-]: CALL      R28 2 2      ; R28 := R28(R29)
1026 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
1027 [-]: MOVE      R30 R28      ; R30 := R28
1028 [-]: CALL      R29 2 2      ; R29 := R29(R30)
1029 [-]: TEST      R29 1        ; if R29 then PC := 1058
1030 [-]: JMP       1058         ; PC := 1058
1031 [-]: SELF      R29 R28 K146 ; R30 := R28; R29 := R28[0x73901acf]
1032 [-]: CALL      R29 2 2      ; R29 := R29(R30)
1033 [-]: TEST      R29 1        ; if R29 then PC := 1058
1034 [-]: JMP       1058         ; PC := 1058
1035 [-]: LT        0 K147 R27   ; if 5.000000 >= R27 then PC := 1058
1036 [-]: JMP       1058         ; PC := 1058
1037 [-]: GETGLOBAL R29 K148     ; R29 := 0x34291f5c
1038 [-]: GETTABLE  R29 R29 K149 ; R29 := R29[0x35c16153]
1039 [-]: CALL      R29 1 2      ; R29 := R29()
1040 [-]: SELF      R30 R29 K150 ; R31 := R29; R30 := R29[0x1586e35e]
1041 [-]: CONST     R32 17       ; R32 := 17.000000
1042 [-]: CONST     R33 0        ; R33 := 0.500000
1043 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
1044 [-]: SELF      R30 R25 K152 ; R31 := R25; R30 := R25[0xb40c191a]
1045 [-]: CALL      R30 2 2      ; R30 := R30(R31)
1046 [-]: GETUPVAL  R31 U42      ; R31 := U42
1047 [-]: GETTABLE  R31 R31 K153 ; R31 := R31["playerDamagePercent"]
1048 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
1049 [-]: SETTABLE  R29 K151 R30 ; R29["baseAmount"] := R30
1050 [-]: GETGLOBAL R30 K11      ; R30 := _T
1051 [-]: GETTABLE  R30 R30 K144 ; R30 := R30["HealthDrainAuraDotIds"]
1052 [-]: SELF      R31 R28 K154 ; R32 := R28; R31 := R28[0x2f859105]
1053 [-]: MOVE      R33 R29      ; R33 := R29
1054 [-]: CONST     R34 0        ; R34 := 0.000000
1055 [-]: CONST     R35 1        ; R35 := 1.000000
1056 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
1057 [-]: SETTABLE  R30 R26 R31  ; R30[R26] := R31
1058 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
1059 [-]: MOVE      R31 R28      ; R31 := R28
1060 [-]: CALL      R30 2 2      ; R30 := R30(R31)
1061 [-]: TEST      R30 1        ; if R30 then PC := 1093
1062 [-]: JMP       1093         ; PC := 1093
1063 [-]: LT        0 R27 K35    ; if R27 >= 20.000000 then PC := 1093
1064 [-]: JMP       1093         ; PC := 1093
1065 [-]: SELF      R30 R28 K155 ; R31 := R28; R30 := R28[0x28b6eb3c]
1066 [-]: GETUPVAL  R32 U43      ; R32 := U43
1067 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
1068 [-]: LT        0 K8 R30     ; if 0.000000 >= R30 then PC := 1093
1069 [-]: JMP       1093         ; PC := 1093
1070 [-]: SELF      R30 R28 K156 ; R31 := R28; R30 := R28[0x78d582b0]
1071 [-]: GETUPVAL  R32 U43      ; R32 := U43
1072 [-]: CALL      R30 3 1      ; R30(R31,R32)
1073 [-]: JMP       1093         ; PC := 1093
1074 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
1075 [-]: GETGLOBAL R31 K11      ; R31 := _T
1076 [-]: GETTABLE  R31 R31 K144 ; R31 := R31["HealthDrainAuraDotIds"]
1077 [-]: GETTABLE  R31 R31 R26  ; R31 := R31[R26]
1078 [-]: CALL      R30 2 2      ; R30 := R30(R31)
1079 [-]: TEST      R30 1        ; if R30 then PC := 1093
1080 [-]: JMP       1093         ; PC := 1093
1081 [-]: LE        0 R27 K35    ; if R27 > 20.000000 then PC := 1093
1082 [-]: JMP       1093         ; PC := 1093
1083 [-]: SELF      R30 R25 K145 ; R31 := R25; R30 := R25[0x1ac1655c]
1084 [-]: CALL      R30 2 2      ; R30 := R30(R31)
1085 [-]: SELF      R31 R30 K157 ; R32 := R30; R31 := R30[0xd4fe627d]
1086 [-]: GETGLOBAL R33 K11      ; R33 := _T
1087 [-]: GETTABLE  R33 R33 K144 ; R33 := R33["HealthDrainAuraDotIds"]
1088 [-]: GETTABLE  R33 R33 R26  ; R33 := R33[R26]
1089 [-]: CALL      R31 3 1      ; R31(R32,R33)
1090 [-]: GETGLOBAL R31 K11      ; R31 := _T
1091 [-]: GETTABLE  R31 R31 K144 ; R31 := R31["HealthDrainAuraDotIds"]
1092 [-]: SETTABLE  R31 R26 K31  ; R31[R26] := nil
1093 [-]: GETGLOBAL R31 K11      ; R31 := _T
1094 [-]: GETTABLE  R31 R31 K27  ; R31 := R31["faction"]
1095 [-]: GETUPVAL  R32 U13      ; R32 := U13
1096 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 1105
1097 [-]: JMP       1105         ; PC := 1105
1098 [-]: SELF      R31 R25 K158 ; R32 := R25; R31 := R25[0x55b90686]
1099 [-]: CALL      R31 2 2      ; R31 := R31(R32)
1100 [-]: TEST      R31 1        ; if R31 then PC := 1105
1101 [-]: JMP       1105         ; PC := 1105
1102 [-]: SELF      R31 R25 K159 ; R32 := R25; R31 := R25[0x86665c02]
1103 [-]: LOADKB    R33 1 0      ; R33 := true
1104 [-]: CALL      R31 3 1      ; R31(R32,R33)
1105 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 1002; R23 := R24 end
1106 [-]: JMP       1002         ; PC := 1002
1107 [-]: GETUPVAL  R31 U4       ; R31 := U4
1108 [-]: ADD       R31 R31 R0   ; R31 := R31 + R0
1109 [-]: SETUPVAL  R31 U4       ; U82 := R4
1110 [-]: GETGLOBAL R31 K1       ; R31 := 0xbe190284
1111 [-]: SELF      R31 R31 K40  ; R32 := R31; R31 := R31[0x751f061d]
1112 [-]: GETUPVAL  R33 U44      ; R33 := U44
1113 [-]: GETUPVAL  R34 U4       ; R34 := U4
1114 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
1115 [-]: GETUPVAL  R31 U4       ; R31 := U4
1116 [-]: LT        0 K147 R31   ; if 5.000000 >= R31 then PC := 1151
1117 [-]: JMP       1151         ; PC := 1151
1118 [-]: GETUPVAL  R31 U45      ; R31 := U45
1119 [-]: CALL      R31 1 2      ; R31 := R31()
1120 [-]: TEST      R31 0        ; if not R31 then PC := 1151
1121 [-]: JMP       1151         ; PC := 1151
1122 [-]: GETUPVAL  R31 U14      ; R31 := U14
1123 [-]: SELF      R31 R31 K32  ; R32 := R31; R31 := R31[0x8abff40e]
1124 [-]: GETUPVAL  R33 U3       ; R33 := U3
1125 [-]: GETTABLE  R33 R33 K160 ; R33 := R33["MISSION_FAILED"]
1126 [-]: CALL      R31 3 1      ; R31(R32,R33)
1127 [-]: JMP       1151         ; PC := 1151
1128 [-]: GETUPVAL  R31 U2       ; R31 := U2
1129 [-]: GETUPVAL  R32 U3       ; R32 := U3
1130 [-]: GETTABLE  R32 R32 K41  ; R32 := R32["MISSION_COMPLETED"]
1131 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 1151
1132 [-]: JMP       1151         ; PC := 1151
1133 [-]: GETUPVAL  R31 U4       ; R31 := U4
1134 [-]: GETUPVAL  R32 U42      ; R32 := U42
1135 [-]: GETTABLE  R32 R32 K161 ; R32 := R32["killPlayerTime"]
1136 [-]: LT        0 R32 R31    ; if R32 >= R31 then PC := 1143
1137 [-]: JMP       1143         ; PC := 1143
1138 [-]: GETGLOBAL R31 K33      ; R31 := 0x0cc4ebe7
1139 [-]: TEST      R31 1        ; if R31 then PC := 1143
1140 [-]: JMP       1143         ; PC := 1143
1141 [-]: GETUPVAL  R31 U46      ; R31 := U46
1142 [-]: CALL      R31 1 1      ; R31()
1143 [-]: GETUPVAL  R31 U4       ; R31 := U4
1144 [-]: ADD       R31 R31 R0   ; R31 := R31 + R0
1145 [-]: SETUPVAL  R31 U4       ; U82 := R4
1146 [-]: GETGLOBAL R31 K1       ; R31 := 0xbe190284
1147 [-]: SELF      R31 R31 K40  ; R32 := R31; R31 := R31[0x751f061d]
1148 [-]: GETUPVAL  R33 U44      ; R33 := U44
1149 [-]: GETUPVAL  R34 U4       ; R34 := U4
1150 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
1151 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 2157
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
 58 [-]: LOADK     R3 K14       ; R3 := "Survival: Client: Reward count not yet initialized, setting to "
 59 [-]: GETGLOBAL R4 K9        ; R4 := 0x64fb1586
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: SETUPVAL  R1 U4        ; U82 := R4
 65 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 2189
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 353
  5 [-]: JMP       353          ; PC := 353
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
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x9742b85b]
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
 32 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x9742b85b]
 33 [-]: GETGLOBAL R2 K7        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MissionTransmissionSet"]
 35 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 36 [-]: LOADK     R4 K12       ; R4 := "ObjectiveStartInfested"
 37 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 38 [-]: CALL      R1 0 1       ; R1(R2,...)
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x9742b85b]
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
 53 [-]: TEST      R2 1         ; if R2 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: EQ        1 R1 K18     ; if R1 == 31.000000 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R2 U4        ; R2 := U4
 58 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0xccbae15c]
 59 [-]: LOADKB    R3 1 0       ; R3 := true
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: GETGLOBAL R2 K20       ; R2 := 0x7b998233
 62 [-]: GETUPVAL  R3 U5        ; R3 := U5
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 1         ; if R2 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R2 U5        ; R2 := U5
 67 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x383d2e7d]
 68 [-]: CALL      R2 2 1       ; R2(R3)
 69 [-]: GETUPVAL  R2 U6        ; R2 := U6
 70 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0xc506ee83]
 71 [-]: CALL      R2 1 1       ; R2()
 72 [-]: GETUPVAL  R2 U7        ; R2 := U7
 73 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xa7fb023f]
 74 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 75 [-]: LOADK     R5 K24       ; R5 := "WaterSpawn"
 76 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 77 [-]: CALL      R2 0 1       ; R2(R3,...)
 78 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 79 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0xc7fcada9]
 80 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 81 [-]: LOADK     R5 K24       ; R5 := "WaterSpawn"
 82 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 83 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 84 [-]: GETGLOBAL R3 K26       ; R3 := 0xc8802016
 85 [-]: MOVE      R4 R2        ; R4 := R2
 86 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0x8eb2112d]
 89 [-]: LOADK     R10 K28      ; R10 := "Disable"
 90 [-]: CALL      R8 3 1       ; R8(R9,R10)
 91 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 88; R5 := R6 end
 92 [-]: JMP       88           ; PC := 88
 93 [-]: GETUPVAL  R8 U7        ; R8 := U7
 94 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0xe2871589]
 95 [-]: GETUPVAL  R10 U5       ; R10 := U5
 96 [-]: CALL      R8 3 1       ; R8(R9,R10)
 97 [-]: GETUPVAL  R8 U7        ; R8 := U7
 98 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x3ea76f0c]
 99 [-]: CONST     R10 0        ; R10 := 0.000000
100 [-]: CALL      R8 3 1       ; R8(R9,R10)
101 [-]: GETUPVAL  R8 U7        ; R8 := U7
102 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x911ce2b4]
103 [-]: LOADKB    R10 0 0      ; R10 := false
104 [-]: CALL      R8 3 1       ; R8(R9,R10)
105 [-]: GETGLOBAL R8 K14       ; R8 := 0xbe190284
106 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x751f061d]
107 [-]: GETUPVAL  R10 U8       ; R10 := U8
108 [-]: CONST     R11 0        ; R11 := 0.000000
109 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
110 [-]: GETGLOBAL R8 K14       ; R8 := 0xbe190284
111 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x751f061d]
112 [-]: GETUPVAL  R10 U9       ; R10 := U9
113 [-]: CONST     R11 0        ; R11 := 0.000000
114 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
115 [-]: GETGLOBAL R8 K33       ; R8 := 0x0cc4ebe7
116 [-]: TEST      R8 0         ; if not R8 then PC := 128
117 [-]: JMP       128          ; PC := 128
118 [-]: GETGLOBAL R8 K14       ; R8 := 0xbe190284
119 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x751f061d]
120 [-]: GETUPVAL  R10 U10      ; R10 := U10
121 [-]: CONST     R11 0        ; R11 := 0.000000
122 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
123 [-]: GETGLOBAL R8 K14       ; R8 := 0xbe190284
124 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x751f061d]
125 [-]: GETUPVAL  R10 U11      ; R10 := U11
126 [-]: CONST     R11 0        ; R11 := 0.000000
127 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
128 [-]: GETUPVAL  R8 U12       ; R8 := U12
129 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0x8abff40e]
130 [-]: GETUPVAL  R10 U0       ; R10 := U0
131 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["WAIT_FOR_HACK"]
132 [-]: CALL      R8 3 1       ; R8(R9,R10)
133 [-]: JMP       351          ; PC := 351
134 [-]: GETUPVAL  R8 U0        ; R8 := U0
135 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["WAIT_FOR_HACK"]
136 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 155
137 [-]: JMP       155          ; PC := 155
138 [-]: GETGLOBAL R8 K3        ; R8 := 0x3d106989
139 [-]: LOADK     R9 K36       ; R9 := "Survival: State Change: WAIT_FOR_HACK"
140 [-]: CALL      R8 2 1       ; R8(R9)
141 [-]: GETUPVAL  R8 U13       ; R8 := U13
142 [-]: GETTABLE  R8 R8 K37    ; R8 := R8[0xa1df01d6]
143 [-]: LOADK     R9 K38       ; R9 := "/Lotus/Language/Objectives/SurvivalTriggerAlarm"
144 [-]: CALL      R8 2 1       ; R8(R9)
145 [-]: GETUPVAL  R8 U15       ; R8 := U15
146 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["initialTimeLeft"]
147 [-]: SETUPVAL  R8 U14       ; U82 := R14
148 [-]: GETGLOBAL R8 K14       ; R8 := 0xbe190284
149 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x751f061d]
150 [-]: GETUPVAL  R10 U16      ; R10 := U16
151 [-]: GETUPVAL  R11 U15      ; R11 := U15
152 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["initialTimeLeft"]
153 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
154 [-]: JMP       351          ; PC := 351
155 [-]: GETUPVAL  R8 U0        ; R8 := U0
156 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["ENDLESS"]
157 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 212
158 [-]: JMP       212          ; PC := 212
159 [-]: GETGLOBAL R8 K3        ; R8 := 0x3d106989
160 [-]: LOADK     R9 K41       ; R9 := "Survival: State Change: ENDLESS"
161 [-]: CALL      R8 2 1       ; R8(R9)
162 [-]: GETUPVAL  R8 U17       ; R8 := U17
163 [-]: TEST      R8 1         ; if R8 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: GETUPVAL  R8 U18       ; R8 := U18
166 [-]: CALL      R8 1 1       ; R8()
167 [-]: GETUPVAL  R8 U1        ; R8 := U1
168 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["isLateStartSurvival"]
169 [-]: TEST      R8 0         ; if not R8 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: GETUPVAL  R8 U7        ; R8 := U7
172 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8[0xe603bab2]
173 [-]: LOADKB    R10 1 0      ; R10 := true
174 [-]: CALL      R8 3 1       ; R8(R9,R10)
175 [-]: GETGLOBAL R8 K43       ; R8 := 0xba7dfcd2
176 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8[0xb7cbc6fa]
177 [-]: LOADKB    R10 1 0      ; R10 := true
178 [-]: CALL      R8 3 1       ; R8(R9,R10)
179 [-]: GETUPVAL  R8 U13       ; R8 := U13
180 [-]: GETTABLE  R8 R8 K45    ; R8 := R8[0xdc3b2033]
181 [-]: CALL      R8 1 1       ; R8()
182 [-]: GETUPVAL  R8 U4        ; R8 := U4
183 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0xccbae15c]
184 [-]: LOADKB    R9 0 0       ; R9 := false
185 [-]: CALL      R8 2 1       ; R8(R9)
186 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
187 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xc7fcada9]
188 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
189 [-]: LOADK     R11 K46      ; R11 := "AlarmObjMarker"
190 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
191 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
192 [-]: CONST     R9 1         ; R9 := 1.000000
193 [-]: LEN       R10 R8       ; R10 := # R8
194 [-]: CONST     R11 1        ; R11 := 1.000000
195 [-]: FORPREP   R9 199       ; R9 -= R11; PC := 199
196 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
197 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13[0xf4e253b6]
198 [-]: CALL      R13 2 1      ; R13(R14)
199 [-]: FORLOOP   R9 196       ; R9 += R11; if R9 <= R10 then begin PC := 196; R12 := R9 end
200 [-]: GETGLOBAL R13 K33      ; R13 := 0x0cc4ebe7
201 [-]: TEST      R13 0        ; if not R13 then PC := 208
202 [-]: JMP       208          ; PC := 208
203 [-]: GETGLOBAL R13 K14      ; R13 := 0xbe190284
204 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x751f061d]
205 [-]: GETUPVAL  R15 U10      ; R15 := U10
206 [-]: CONST     R16 1        ; R16 := 1.000000
207 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
208 [-]: GETGLOBAL R13 K14      ; R13 := 0xbe190284
209 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13[0xd040a6d3]
210 [-]: CALL      R13 2 1      ; R13(R14)
211 [-]: JMP       351          ; PC := 351
212 [-]: GETUPVAL  R13 U0       ; R13 := U0
213 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["EXPIRED"]
214 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 290
215 [-]: JMP       290          ; PC := 290
216 [-]: GETGLOBAL R13 K3       ; R13 := 0x3d106989
217 [-]: LOADK     R14 K50      ; R14 := "Survival: State Change: EXPIRED"
218 [-]: CALL      R13 2 1      ; R13(R14)
219 [-]: GETGLOBAL R13 K7       ; R13 := _T
220 [-]: SETTABLE  R13 K51 K52  ; R13["gSkipExtractionTimer"] := false
221 [-]: GETUPVAL  R13 U4       ; R13 := U4
222 [-]: GETTABLE  R13 R13 K53  ; R13 := R13[0x203c8f48]
223 [-]: LOADKB    R14 1 0      ; R14 := true
224 [-]: CALL      R13 2 1      ; R13(R14)
225 [-]: GETGLOBAL R13 K14      ; R13 := 0xbe190284
226 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13[0xdda55336]
227 [-]: CONST     R15 0        ; R15 := 0.000000
228 [-]: GETGLOBAL R16 K55      ; R16 := 0xebc05046
229 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
230 [-]: GETGLOBAL R13 K26      ; R13 := 0xc8802016
231 [-]: GETUPVAL  R14 U19      ; R14 := U19
232 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["capsules"]
233 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
234 [-]: JMP       243          ; PC := 243
235 [-]: GETGLOBAL R18 K20      ; R18 := 0x7b998233
236 [-]: GETTABLE  R19 R17 K57  ; R19 := R17["object"]
237 [-]: CALL      R18 2 2      ; R18 := R18(R19)
238 [-]: TEST      R18 1        ; if R18 then PC := 243
239 [-]: JMP       243          ; PC := 243
240 [-]: GETTABLE  R18 R17 K57  ; R18 := R17["object"]
241 [-]: SELF      R18 R18 K58  ; R19 := R18; R18 := R18[0xa2880940]
242 [-]: CALL      R18 2 1      ; R18(R19)
243 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 235; R15 := R16 end
244 [-]: JMP       235          ; PC := 235
245 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
246 [-]: SELF      R18 R18 K59  ; R19 := R18; R18 := R18[0xfb669000]
247 [-]: GETGLOBAL R20 K55      ; R20 := 0xebc05046
248 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
249 [-]: CONST     R19 1        ; R19 := 1.000000
250 [-]: LEN       R20 R18      ; R20 := # R18
251 [-]: CONST     R21 1        ; R21 := 1.000000
252 [-]: FORPREP   R19 256      ; R19 -= R21; PC := 256
253 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
254 [-]: SELF      R23 R23 K58  ; R24 := R23; R23 := R23[0xa2880940]
255 [-]: CALL      R23 2 1      ; R23(R24)
256 [-]: FORLOOP   R19 253      ; R19 += R21; if R19 <= R20 then begin PC := 253; R22 := R19 end
257 [-]: GETUPVAL  R23 U20      ; R23 := U20
258 [-]: CALL      R23 1 1      ; R23()
259 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
260 [-]: SELF      R23 R23 K60  ; R24 := R23; R23 := R23[0x659d451f]
261 [-]: GETGLOBAL R25 K61      ; R25 := 0x9d6bf7e5
262 [-]: GETGLOBAL R26 K62      ; R26 := 0xa421af95
263 [-]: CALL      R26 1 2      ; R26 := R26()
264 [-]: LOADKB    R27 0 0      ; R27 := false
265 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
266 [-]: GETGLOBAL R23 K14      ; R23 := 0xbe190284
267 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23[0x5c390f04]
268 [-]: CALL      R23 2 2      ; R23 := R23(R24)
269 [-]: GETGLOBAL R24 K33      ; R24 := 0x0cc4ebe7
270 [-]: TEST      R24 1        ; if R24 then PC := 351
271 [-]: JMP       351          ; PC := 351
272 [-]: GETUPVAL  R24 U21      ; R24 := U21
273 [-]: CALL      R24 1 2      ; R24 := R24()
274 [-]: TEST      R24 1        ; if R24 then PC := 351
275 [-]: JMP       351          ; PC := 351
276 [-]: EQ        1 R23 K18    ; if R23 == 31.000000 then PC := 351
277 [-]: JMP       351          ; PC := 351
278 [-]: GETUPVAL  R24 U13      ; R24 := U13
279 [-]: GETTABLE  R24 R24 K63  ; R24 := R24[0xcc6a9f67]
280 [-]: CALL      R24 1 1      ; R24()
281 [-]: GETUPVAL  R24 U22      ; R24 := U22
282 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24[0x8eb2112d]
283 [-]: LOADK     R26 K64      ; R26 := "Enable"
284 [-]: CALL      R24 3 1      ; R24(R25,R26)
285 [-]: GETUPVAL  R24 U22      ; R24 := U22
286 [-]: SELF      R24 R24 K65  ; R25 := R24; R24 := R24[0xbf4030d2]
287 [-]: CONST     R26 0        ; R26 := 0.000000
288 [-]: CALL      R24 3 1      ; R24(R25,R26)
289 [-]: JMP       351          ; PC := 351
290 [-]: GETUPVAL  R24 U0       ; R24 := U0
291 [-]: GETTABLE  R24 R24 K66  ; R24 := R24["MISSION_FAILED"]
292 [-]: EQ        0 R0 R24     ; if R0 ~= R24 then PC := 323
293 [-]: JMP       323          ; PC := 323
294 [-]: GETGLOBAL R24 K3       ; R24 := 0x3d106989
295 [-]: LOADK     R25 K67      ; R25 := "Survival: State Change: MISSION_FAILED"
296 [-]: CALL      R24 2 1      ; R24(R25)
297 [-]: GETUPVAL  R24 U6       ; R24 := U6
298 [-]: GETTABLE  R24 R24 K22  ; R24 := R24[0xc506ee83]
299 [-]: CALL      R24 1 1      ; R24()
300 [-]: GETUPVAL  R24 U6       ; R24 := U6
301 [-]: GETTABLE  R24 R24 K68  ; R24 := R24[0xad362f29]
302 [-]: GETUPVAL  R25 U6       ; R25 := U6
303 [-]: GETTABLE  R25 R25 K69  ; R25 := R25["INITIATOR_FAILURE"]
304 [-]: CALL      R24 2 1      ; R24(R25)
305 [-]: GETGLOBAL R24 K14      ; R24 := 0xbe190284
306 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24[0x751f061d]
307 [-]: GETUPVAL  R26 U23      ; R26 := U23
308 [-]: CONST     R27 0        ; R27 := 0.000000
309 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
310 [-]: GETGLOBAL R24 K14      ; R24 := 0xbe190284
311 [-]: SELF      R24 R24 K70  ; R25 := R24; R24 := R24[0xf9bfc5d9]
312 [-]: CONST     R26 0        ; R26 := 0.000000
313 [-]: CALL      R24 3 1      ; R24(R25,R26)
314 [-]: GETGLOBAL R24 K33      ; R24 := 0x0cc4ebe7
315 [-]: TEST      R24 0        ; if not R24 then PC := 351
316 [-]: JMP       351          ; PC := 351
317 [-]: GETGLOBAL R24 K14      ; R24 := 0xbe190284
318 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24[0x751f061d]
319 [-]: GETUPVAL  R26 U11      ; R26 := U11
320 [-]: CONST     R27 1        ; R27 := 1.000000
321 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
322 [-]: JMP       351          ; PC := 351
323 [-]: GETUPVAL  R24 U0       ; R24 := U0
324 [-]: GETTABLE  R24 R24 K72  ; R24 := R24["MISSION_COMPLETED"]
325 [-]: EQ        0 R0 R24     ; if R0 ~= R24 then PC := 351
326 [-]: JMP       351          ; PC := 351
327 [-]: GETGLOBAL R24 K3       ; R24 := 0x3d106989
328 [-]: LOADK     R25 K73      ; R25 := "Survival: State Change: MISSION_COMPLETED"
329 [-]: CALL      R24 2 1      ; R24(R25)
330 [-]: GETUPVAL  R24 U17      ; R24 := U17
331 [-]: TEST      R24 0        ; if not R24 then PC := 343
332 [-]: JMP       343          ; PC := 343
333 [-]: GETGLOBAL R24 K33      ; R24 := 0x0cc4ebe7
334 [-]: TEST      R24 1        ; if R24 then PC := 343
335 [-]: JMP       343          ; PC := 343
336 [-]: GETGLOBAL R24 K3       ; R24 := 0x3d106989
337 [-]: LOADK     R25 K74      ; R25 := "Survival: Final Event Score: "
338 [-]: GETUPVAL  R26 U24      ; R26 := U24
339 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
340 [-]: CALL      R24 2 1      ; R24(R25)
341 [-]: GETUPVAL  R24 U25      ; R24 := U25
342 [-]: CALL      R24 1 1      ; R24()
343 [-]: GETGLOBAL R24 K33      ; R24 := 0x0cc4ebe7
344 [-]: TEST      R24 0        ; if not R24 then PC := 351
345 [-]: JMP       351          ; PC := 351
346 [-]: GETGLOBAL R24 K14      ; R24 := 0xbe190284
347 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24[0x751f061d]
348 [-]: GETUPVAL  R26 U11      ; R26 := U11
349 [-]: CONST     R27 1        ; R27 := 1.000000
350 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
351 [-]: GETGLOBAL R24 K7       ; R24 := _T
352 [-]: SETTABLE  R24 K75 R0   ; R24["SurvivalMissionState"] := R0
353 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 2328
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
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xc9013731]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETUPVAL  R2 U0        ; U82 := R0
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: LOADKB    R3 0 0       ; R3 := false
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: LOADKB    R2 0 0       ; R2 := false
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 53
 33 [-]: JMP       53           ; PC := 53
 34 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 38 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 29
 42 [-]: JMP       29           ; PC := 29
 43 [-]: LOADKB    R2 1 0       ; R2 := true
 44 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xc1f9f0d9]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 29
 47 [-]: JMP       29           ; PC := 29
 48 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 49 [-]: CONST     R5 0         ; R5 := 0.000000
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: JMP       44           ; PC := 44
 52 [-]: JMP       29           ; PC := 29
 53 [-]: TEST      R2 0         ; if not R2 then PC := 74
 54 [-]: JMP       74           ; PC := 74
 55 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
 56 [-]: LOADK     R5 K10       ; R5 := "Survival: Host migration"
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x209398c2]
 60 [-]: GETUPVAL  R6 U5        ; R6 := U5
 61 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 62 [-]: SETUPVAL  R4 U5        ; U82 := R5
 63 [-]: GETGLOBAL R4 K12       ; R4 := 0x14459a1c
 64 [-]: TEST      R4 0         ; if not R4 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETUPVAL  R4 U3        ; R4 := U3
 67 [-]: LOADKB    R5 1 0       ; R5 := true
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: GETUPVAL  R4 U4        ; R4 := U4
 71 [-]: LOADKB    R5 1 0       ; R5 := true
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: LOADKB    R2 0 0       ; R2 := false
 74 [-]: GETUPVAL  R4 U0        ; R4 := U0
 75 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x209398c2]
 76 [-]: GETUPVAL  R6 U5        ; R6 := U5
 77 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 78 [-]: SETUPVAL  R4 U5        ; U82 := R5
 79 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 80 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x18d05d30]
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: TEST      R4 0         ; if not R4 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R4 U6        ; R4 := U6
 85 [-]: GETGLOBAL R5 K13       ; R5 := 0xfff641af
 86 [-]: CALL      R5 1 0       ; R5,... := R5()
 87 [-]: CALL      R4 0 1       ; R4(R5,...)
 88 [-]: GETUPVAL  R4 U7        ; R4 := U7
 89 [-]: GETGLOBAL R5 K13       ; R5 := 0xfff641af
 90 [-]: CALL      R5 1 0       ; R5,... := R5()
 91 [-]: CALL      R4 0 1       ; R4(R5,...)
 92 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 93 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x0eb34c69]
 94 [-]: GETUPVAL  R6 U8        ; R6 := U8
 95 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 96 [-]: EQ        0 R4 K15     ; if R4 ~= 1.000000 then PC := 197
 97 [-]: JMP       197          ; PC := 197
 98 [-]: GETGLOBAL R5 K1        ; R5 := 0x3d106989
 99 [-]: LOADK     R6 K16       ; R6 := "Survival - RailJack: MISSION_COMPLETED"
100 [-]: CALL      R5 2 1       ; R5(R6)
101 [-]: GETGLOBAL R5 K6        ; R5 := 0xbe190284
102 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xdda55336]
103 [-]: CONST     R7 0         ; R7 := 0.000000
104 [-]: GETGLOBAL R8 K18       ; R8 := 0xebc05046
105 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
106 [-]: GETGLOBAL R5 K19       ; R5 := 0xc8802016
107 [-]: GETUPVAL  R6 U9        ; R6 := U9
108 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["capsules"]
109 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
110 [-]: JMP       119          ; PC := 119
111 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
112 [-]: GETTABLE  R11 R9 K21   ; R11 := R9["object"]
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: TEST      R10 1        ; if R10 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: GETTABLE  R10 R9 K21   ; R10 := R9["object"]
117 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xa2880940]
118 [-]: CALL      R10 2 1      ; R10(R11)
119 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 111; R7 := R8 end
120 [-]: JMP       111          ; PC := 111
121 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
122 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xfb669000]
123 [-]: GETGLOBAL R12 K18      ; R12 := 0xebc05046
124 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
125 [-]: CONST     R11 1        ; R11 := 1.000000
126 [-]: LEN       R12 R10      ; R12 := # R10
127 [-]: CONST     R13 1        ; R13 := 1.000000
128 [-]: FORPREP   R11 132      ; R11 -= R13; PC := 132
129 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
130 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0xa2880940]
131 [-]: CALL      R15 2 1      ; R15(R16)
132 [-]: FORLOOP   R11 129      ; R11 += R13; if R11 <= R12 then begin PC := 129; R14 := R11 end
133 [-]: GETGLOBAL R15 K8       ; R15 := 0x7b998233
134 [-]: GETUPVAL  R16 U10      ; R16 := U10
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 1        ; if R15 then PC := 183
137 [-]: JMP       183          ; PC := 183
138 [-]: GETUPVAL  R15 U10      ; R15 := U10
139 [-]: LEN       R15 R15      ; R15 := # R15
140 [-]: LT        0 K24 R15    ; if 0.000000 >= R15 then PC := 183
141 [-]: JMP       183          ; PC := 183
142 [-]: GETGLOBAL R15 K19      ; R15 := 0xc8802016
143 [-]: GETUPVAL  R16 U10      ; R16 := U10
144 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
145 [-]: JMP       181          ; PC := 181
146 [-]: GETGLOBAL R20 K8       ; R20 := 0x7b998233
147 [-]: MOVE      R21 R19      ; R21 := R19
148 [-]: CALL      R20 2 2      ; R20 := R20(R21)
149 [-]: TEST      R20 1        ; if R20 then PC := 181
150 [-]: JMP       181          ; PC := 181
151 [-]: SELF      R20 R19 K25  ; R21 := R19; R20 := R19[0x2047cfe7]
152 [-]: CALL      R20 2 2      ; R20 := R20(R21)
153 [-]: TEST      R20 1        ; if R20 then PC := 178
154 [-]: JMP       178          ; PC := 178
155 [-]: GETGLOBAL R20 K26      ; R20 := _T
156 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["HealthDrainAuraDotIds"]
157 [-]: EQ        1 R20 K28    ; if R20 == nil then PC := 178
158 [-]: JMP       178          ; PC := 178
159 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19[0x388577d5]
160 [-]: CALL      R20 2 2      ; R20 := R20(R21)
161 [-]: GETGLOBAL R21 K8       ; R21 := 0x7b998233
162 [-]: GETGLOBAL R22 K26      ; R22 := _T
163 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["HealthDrainAuraDotIds"]
164 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
165 [-]: CALL      R21 2 2      ; R21 := R21(R22)
166 [-]: TEST      R21 1        ; if R21 then PC := 178
167 [-]: JMP       178          ; PC := 178
168 [-]: SELF      R21 R19 K30  ; R22 := R19; R21 := R19[0x1ac1655c]
169 [-]: CALL      R21 2 2      ; R21 := R21(R22)
170 [-]: SELF      R22 R21 K31  ; R23 := R21; R22 := R21[0xd4fe627d]
171 [-]: GETGLOBAL R24 K26      ; R24 := _T
172 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["HealthDrainAuraDotIds"]
173 [-]: GETTABLE  R24 R24 R20  ; R24 := R24[R20]
174 [-]: CALL      R22 3 1      ; R22(R23,R24)
175 [-]: GETGLOBAL R22 K26      ; R22 := _T
176 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["HealthDrainAuraDotIds"]
177 [-]: SETTABLE  R22 R20 K28  ; R22[R20] := nil
178 [-]: SELF      R22 R19 K32  ; R23 := R19; R22 := R19[0x86665c02]
179 [-]: LOADKB    R24 0 0      ; R24 := false
180 [-]: CALL      R22 3 1      ; R22(R23,R24)
181 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 146; R17 := R18 end
182 [-]: JMP       146          ; PC := 146
183 [-]: GETUPVAL  R22 U11      ; R22 := U11
184 [-]: CALL      R22 1 1      ; R22()
185 [-]: GETGLOBAL R22 K26      ; R22 := _T
186 [-]: SETTABLE  R22 K33 K28  ; R22["MissionTransmissionSet"] := nil
187 [-]: GETGLOBAL R22 K26      ; R22 := _T
188 [-]: SETTABLE  R22 K34 K28  ; R22["SurvivalPanelHacked"] := nil
189 [-]: GETGLOBAL R22 K26      ; R22 := _T
190 [-]: SETTABLE  R22 K35 K28  ; R22["EndlessModeEnemyLevel"] := nil
191 [-]: LOADKB    R22 1 0      ; R22 := true
192 [-]: SETUPVAL  R22 U12      ; U82 := R12
193 [-]: GETGLOBAL R22 K6       ; R22 := 0xbe190284
194 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22[0xb9bfd47c]
195 [-]: GETUPVAL  R24 U8       ; R24 := U8
196 [-]: CALL      R22 3 1      ; R22(R23,R24)
197 [-]: GETUPVAL  R22 U12      ; R22 := U12
198 [-]: TEST      R22 0        ; if not R22 then PC := 26
199 [-]: JMP       26           ; PC := 26
200 [-]: RETURN    R0 1         ; return 
201 [-]: JMP       26           ; PC := 26
202 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 2424
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
 40 [-]: LOADKB    R6 0 0       ; R6 := false
 41 [-]: CONST     R7 0         ; R7 := 0.000000
 42 [-]: LOADKB    R8 1 0       ; R8 := true
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


; Function #44:
;
; Name:            
; Defined at line: 2449
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
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["timeAdded"]
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: GETGLOBAL R5 K10       ; R5 := _T
 35 [-]: SETTABLE  R5 K11 K12   ; R5["UpdateSurvivalHud"] := true
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x9742b85b]
 38 [-]: GETGLOBAL R6 K10       ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["MissionTransmissionSet"]
 40 [-]: GETGLOBAL R7 K15       ; R7 := 0x0469f296
 41 [-]: LOADK     R8 K16       ; R8 := "SurvivalDropActivated"
 42 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 43 [-]: CALL      R5 0 1       ; R5(R6,...)
 44 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0x5e651723]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0x35844cf2]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x61c34fa9]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xee5aa9c5]
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: GETGLOBAL R7 K21       ; R7 := 0xbe190284
 65 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x0eb34c69]
 66 [-]: GETUPVAL  R9 U3        ; R9 := U3
 67 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 68 [-]: GETGLOBAL R8 K23       ; R8 := 0x3d106989
 69 [-]: LOADK     R9 K24       ; R9 := "Survival: Capsule activated at "
 70 [-]: MOVE      R10 R7       ; R10 := R7
 71 [-]: LOADK     R11 K25      ; R11 := " seconds."
 72 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 75 [-]: MOVE      R9 R2        ; R9 := R2
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R8 R2 K26    ; R9 := R2; R8 := R2[0xa2880940]
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2483
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: CONST     R0 0         ; R0 := 0.000000
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
 22 [-]: CONST     R3 4         ; R3 := 4.000000
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: GETGLOBAL R1 K9        ; R1 := 0x42dcc9f5
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x5d971903]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 30 [-]: CONST     R3 1         ; R3 := 1.000000
 31 [-]: CONST     R4 4         ; R4 := 4.000000
 32 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2494
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["arrive"] := false
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["shouldStandUp"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SETTABLE  R1 K2 K1     ; R1["shouldStandUp"] := false
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5d985c7e]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xb009bbc6
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d87ab4d
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["agent"]
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x94ea61ed]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["targetVector"]
 20 [-]: LOADKB    R4 0 0       ; R4 := false
 21 [-]: LOADKB    R5 0 0       ; R5 := false
 22 [-]: LOADKB    R6 1 0       ; R6 := true
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["cancelWalking"]
 26 [-]: TEST      R1 0         ; if not R1 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K9 K1     ; R1["cancelWalking"] := false
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["CANCEL_WALKING"]
 33 [-]: SETTABLE  R1 K10 R2    ; R1["state"] := R2
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SETTABLE  R1 K0 K12    ; R1["arrive"] := true
 37 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2509
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["shouldStandUp"] := true
  3 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5d985c7e]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xb009bbc6
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0x3ec8a3ca
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADKB    R4 1 0       ; R4 := true
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5d985c7e]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xb009bbc6
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xa126ab04
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: CONST     R5 2         ; R5 := 2.000000
 15 [-]: CONST     R6 2         ; R6 := 2.000000
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K7 K1     ; R1["finishKneeling"] := true
 19 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2516
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K4        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["VoidEclipseExygenTowerTransmissionSeen"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x9742b85b]
 23 [-]: GETGLOBAL R3 K4        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["MissionTransmissionSet"]
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 26 [-]: LOADK     R5 K9        ; R5 := "VoidEclipseReachedFirstPillar"
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: GETGLOBAL R2 K4        ; R2 := _T
 30 [-]: SETTABLE  R2 K5 K10    ; R2["VoidEclipseExygenTowerTransmissionSeen"] := true
 31 [-]: RETURN    R0 1         ; return 



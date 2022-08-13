; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  144

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/Duviri/Avatars/BaseDuviriAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Objects/Gameplay/SurvivalObjects/ZarimanSurvivalAntiWarframeArea"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Fx/Gameplay/ZarimanSurvival/RiftAnchorCorruptedDeco"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Fx/Gameplay/ZarimanSurvival/WraithConnectingDecoB"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 26      ; R4 := {}
 14 [-]: SETTABLE  R4 K5 K6     ; R4["INITIAL_SPAWN_TIME"] := 20.000000
 15 [-]: SETTABLE  R4 K7 K8     ; R4["INITIAL_REALITY_MIN"] := 70.000000
 16 [-]: SETTABLE  R4 K9 K10    ; R4["INITIAL_REALITY_MAX"] := 80.000000
 17 [-]: SETTABLE  R4 K11 K12   ; R4["MAX_REALITY"] := 100.000000
 18 [-]: SETTABLE  R4 K13 K14   ; R4["REALITY_THRESHOLD_EXTRACT_WARNING"] := 10.000000
 19 [-]: SETTABLE  R4 K15 K16   ; R4["REALITY_RATE"] := 0.500000
 20 [-]: SETTABLE  R4 K17 K18   ; R4["MAX_DIFFICULTY"] := 3.000000
 21 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 22 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 23 [-]: LOADK     R7 2         ; R7 := 2.000000
 24 [-]: LOADK     R8 3         ; R8 := 3.000000
 25 [-]: LOADK     R9 4         ; R9 := 4.000000
 26 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 27 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 28 [-]: LOADK     R8 3         ; R8 := 3.000000
 29 [-]: LOADK     R9 4         ; R9 := 4.000000
 30 [-]: LOADK     R10 5        ; R10 := 5.000000
 31 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 32 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 33 [-]: LOADK     R9 4         ; R9 := 4.000000
 34 [-]: LOADK     R10 5        ; R10 := 5.000000
 35 [-]: LOADK     R11 6        ; R11 := 6.000000
 36 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 37 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 38 [-]: LOADK     R10 5        ; R10 := 5.000000
 39 [-]: LOADK     R11 6        ; R11 := 6.000000
 40 [-]: LOADK     R12 7        ; R12 := 7.000000
 41 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 42 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 43 [-]: SETTABLE  R4 K19 R5    ; R4["MAX_PILLARS"] := R5
 44 [-]: SETTABLE  R4 K20 K21   ; R4["PILLAR_INVUL_COOLDOWN"] := 15.000000
 45 [-]: SETTABLE  R4 K22 K23   ; R4["PILLAR_DURATION"] := 90.000000
 46 [-]: SETTABLE  R4 K24 K25   ; R4["DIFFICULTY_INTERVAL"] := 4.000000
 47 [-]: SETTABLE  R4 K26 K27   ; R4["PILLAR_COOLDOWN"] := 240.000000
 48 [-]: SETTABLE  R4 K28 K29   ; R4["CORRUPTED_PILLAR_FREQUENCY"] := 30.000000
 49 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 50 [-]: LOADK     R6 3         ; R6 := 3.000000
 51 [-]: LOADK     R7 3         ; R7 := 3.000000
 52 [-]: LOADK     R8 5         ; R8 := 5.000000
 53 [-]: LOADK     R9 5         ; R9 := 5.000000
 54 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 55 [-]: SETTABLE  R4 K30 R5    ; R4["NUM_ORBS_CORRUPTION"] := R5
 56 [-]: SETTABLE  R4 K31 K32   ; R4["DANCING_ORBS_DIFFICULTY"] := 2.000000
 57 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 58 [-]: LOADK     R6 3         ; R6 := 3.000000
 59 [-]: LOADK     R7 3         ; R7 := 3.000000
 60 [-]: LOADK     R8 3         ; R8 := 3.000000
 61 [-]: LOADK     R9 1         ; R9 := 1.750000
 62 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 63 [-]: SETTABLE  R4 K33 R5    ; R4["DANCING_FREQUENCY"] := R5
 64 [-]: SETTABLE  R4 K34 K25   ; R4["REWARD_INTERVAL"] := 4.000000
 65 [-]: SETTABLE  R4 K35 K14   ; R4["ALERT_REWARD_INTERVAL"] := 10.000000
 66 [-]: SETTABLE  R4 K36 K37   ; R4["REWARDS_GIVEN_NOT_INITIALIZED"] := 65535.000000
 67 [-]: SETTABLE  R4 K38 K39   ; R4["KILL_PLAYER_TIME"] := 300.000000
 68 [-]: SETTABLE  R4 K40 K41   ; R4["PLAYER_DAMAGE_PERCENT"] := 0.050000
 69 [-]: SETTABLE  R4 K42 K43   ; R4["SOUL_ABSORB_DISTANCE"] := 18.750000
 70 [-]: SETTABLE  R4 K44 K45   ; R4["SOUL_ABSORB_REALITY"] := 1.000000
 71 [-]: SETTABLE  R4 K46 K45   ; R4["UPDATE_HUD_TIME"] := 1.000000
 72 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 73 [-]: LOADK     R6 7         ; R6 := 7.000000
 74 [-]: LOADK     R7 15        ; R7 := 15.000000
 75 [-]: LOADK     R8 25        ; R8 := 25.000000
 76 [-]: LOADK     R9 30        ; R9 := 30.000000
 77 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 78 [-]: SETTABLE  R4 K47 R5    ; R4["MIN_ENEMIES"] := R5
 79 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 80 [-]: LOADK     R6 10        ; R6 := 10.000000
 81 [-]: LOADK     R7 25        ; R7 := 25.000000
 82 [-]: LOADK     R8 30        ; R8 := 30.000000
 83 [-]: LOADK     R9 35        ; R9 := 35.000000
 84 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 85 [-]: SETTABLE  R4 K48 R5    ; R4["MAX_ENEMIES"] := R5
 86 [-]: SETTABLE  R4 K49 K50   ; R4["MIN_ENEMIES_QUEST"] := 5.000000
 87 [-]: SETTABLE  R4 K51 K52   ; R4["MAX_ENEMIES_QUEST"] := 7.000000
 88 [-]: SETTABLE  R4 K53 K18   ; R4["TIER_UP_INTERVAL"] := 3.000000
 89 [-]: SETTABLE  R4 K54 K50   ; R4["MAX_TIER"] := 5.000000
 90 [-]: SETTABLE  R4 K55 K56   ; R4["MIN_SPAWN_DIST"] := 25.000000
 91 [-]: SETTABLE  R4 K57 K58   ; R4["MAX_SPAWN_DIST"] := 250.000000
 92 [-]: SETTABLE  R4 K59 K60   ; R4["LEVEL_UP_TIME"] := 900.000000
 93 [-]: SETTABLE  R4 K61 K50   ; R4["ALERT_LEVEL_MAX_BOOST"] := 5.000000
 94 [-]: SETTABLE  R4 K62 K21   ; R4["SORTIE_LEVEL_MAX_BOOST"] := 15.000000
 95 [-]: SETTABLE  R4 K63 K39   ; R4["EX_START_TIME"] := 300.000000
 96 [-]: SETTABLE  R4 K64 K65   ; R4["EX_PEAK_TIME"] := 3000.000000
 97 [-]: SETTABLE  R4 K66 K67   ; R4["EX_MIN_CHANCE"] := 0.040000
 98 [-]: SETTABLE  R4 K68 K69   ; R4["EX_MAX_CHANCE"] := 0.120000
 99 [-]: SETTABLE  R4 K70 K71   ; R4["RATE_TRANSMISSION_COOLDOWN"] := 40.000000
100 [-]: NEWTABLE  R5 0 2       ; R5 := {}
101 [-]: GETTABLE  R6 R4 K55    ; R6 := R4["MIN_SPAWN_DIST"]
102 [-]: SETTABLE  R5 K72 R6    ; R5["minSpawnDist"] := R6
103 [-]: GETTABLE  R6 R4 K57    ; R6 := R4["MAX_SPAWN_DIST"]
104 [-]: SETTABLE  R5 K73 R6    ; R5["maxSpawnDist"] := R6
105 [-]: NEWTABLE  R6 0 3       ; R6 := {}
106 [-]: SETTABLE  R6 K74 K75   ; R6["NONE"] := 0.000000
107 [-]: SETTABLE  R6 K76 K45   ; R6["SHOW_REWARD_SCREEN"] := 1.000000
108 [-]: SETTABLE  R6 K77 K32   ; R6["SHOW_PICKER_SCREEN"] := 2.000000
109 [-]: GETGLOBAL R7 K78       ; R7 := 0x0469f296
110 [-]: LOADK     R8 K79       ; R8 := "IronSkinDM"
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: GETGLOBAL R8 K78       ; R8 := 0x0469f296
113 [-]: LOADK     R9 K80       ; R9 := "Intermediate"
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: GETGLOBAL R9 K78       ; R9 := 0x0469f296
116 [-]: LOADK     R10 K81      ; R10 := "SurvivalLifeSupport"
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: GETGLOBAL R10 K78      ; R10 := 0x0469f296
119 [-]: LOADK     R11 K82      ; R11 := "TENNO"
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: GETGLOBAL R11 K78      ; R11 := 0x0469f296
122 [-]: LOADK     R12 K83      ; R12 := "Duviri"
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: GETGLOBAL R12 K78      ; R12 := 0x0469f296
125 [-]: LOADK     R13 K84      ; R13 := "AntiWarframeSpawner"
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: GETGLOBAL R13 K78      ; R13 := 0x0469f296
128 [-]: LOADK     R14 K85      ; R14 := "CleanseCapsuleTrigger"
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: LOADNIL   R14 R21      ; R14 := R15 := R16 := R17 := R18 := R19 := R20 := R21 := nil
131 [-]: LOADK     R22 0        ; R22 := 0.000000
132 [-]: LOADK     R23 1        ; R23 := 1.000000
133 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
134 [-]: LOADK     R26 1        ; R26 := 1.000000
135 [-]: LOADNIL   R27 R27      ; R27 := nil
136 [-]: LOADK     R28 0        ; R28 := 0.000000
137 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
138 [-]: LOADK     R31 999      ; R31 := 999.000000
139 [-]: LOADNIL   R32 R32      ; R32 := nil
140 [-]: LOADK     R33 0        ; R33 := 0.000000
141 [-]: LOADBOOL  R34 0 0      ; R34 := false
142 [-]: LOADBOOL  R35 0 0      ; R35 := false
143 [-]: LOADNIL   R36 R36      ; R36 := nil
144 [-]: LOADK     R37 1        ; R37 := 1.000000
145 [-]: LOADK     R38 2        ; R38 := 2.000000
146 [-]: LOADBOOL  R39 0 0      ; R39 := false
147 [-]: LOADNIL   R40 R40      ; R40 := nil
148 [-]: LOADK     R41 1        ; R41 := 1.000000
149 [-]: LOADK     R42 2        ; R42 := 2.000000
150 [-]: LOADBOOL  R43 0 0      ; R43 := false
151 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
152 [-]: LOADBOOL  R46 0 0      ; R46 := false
153 [-]: GETTABLE  R47 R4 K86   ; R47 := R4["INITIAL_REALITY"]
154 [-]: LOADK     R48 0        ; R48 := 0.000000
155 [-]: LOADNIL   R49 R50      ; R49 := R50 := nil
156 [-]: LOADK     R51 0        ; R51 := 0.000000
157 [-]: LOADK     R52 1        ; R52 := 1.000000
158 [-]: LOADNIL   R53 R53      ; R53 := nil
159 [-]: NEWTABLE  R54 0 0      ; R54 := {}
160 [-]: LOADNIL   R55 R55      ; R55 := nil
161 [-]: NEWTABLE  R56 0 0      ; R56 := {}
162 [-]: GETTABLE  R57 R4 K34   ; R57 := R4["REWARD_INTERVAL"]
163 [-]: GETGLOBAL R58 K87      ; R58 := 0x5bced4c4
164 [-]: GETTABLE  R58 R58 K88  ; R58 := R58[0xa40531d8]
165 [-]: GETTABLE  R59 R4 K42   ; R59 := R4["SOUL_ABSORB_DISTANCE"]
166 [-]: LOADK     R60 2        ; R60 := 2.000000
167 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
168 [-]: LOADBOOL  R59 0 0      ; R59 := false
169 [-]: NEWTABLE  R60 0 0      ; R60 := {}
170 [-]: LOADBOOL  R61 0 0      ; R61 := false
171 [-]: LOADK     R62 0        ; R62 := 0.000000
172 [-]: LOADBOOL  R63 1 0      ; R63 := true
173 [-]: LOADNIL   R64 R65      ; R64 := R65 := nil
174 [-]: GETTABLE  R66 R4 K46   ; R66 := R4["UPDATE_HUD_TIME"]
175 [-]: LOADK     R67 0        ; R67 := 0.000000
176 [-]: GETTABLE  R68 R4 K46   ; R68 := R4["UPDATE_HUD_TIME"]
177 [-]: LOADNIL   R69 R69      ; R69 := nil
178 [-]: NEWTABLE  R70 0 9      ; R70 := {}
179 [-]: SETTABLE  R70 K89 K90  ; R70["info"] := nil
180 [-]: SETTABLE  R70 K91 K90  ; R70["minLevel"] := nil
181 [-]: SETTABLE  R70 K92 K90  ; R70["maxLevel"] := nil
182 [-]: SETTABLE  R70 K93 K90  ; R70["isSortie"] := nil
183 [-]: SETTABLE  R70 K94 K90  ; R70["sessionLocked"] := nil
184 [-]: SETTABLE  R70 K95 K90  ; R70["fixedLength"] := nil
185 [-]: SETTABLE  R70 K96 K97  ; R70["isConsole"] := false
186 [-]: SETTABLE  R70 K98 K97  ; R70["debugCmd"] := false
187 [-]: SETTABLE  R70 K99 K90  ; R70["isEliteAlert"] := nil
188 [-]: NEWTABLE  R71 0 4      ; R71 := {}
189 [-]: SETTABLE  R71 K100 K75 ; R71["maxActive"] := 0.000000
190 [-]: SETTABLE  R71 K101 K75 ; R71["numActive"] := 0.000000
191 [-]: NEWTABLE  R72 0 0      ; R72 := {}
192 [-]: SETTABLE  R71 K102 R72 ; R71["capsules"] := R72
193 [-]: SETTABLE  R71 K103 K75 ; R71["numCorrupted"] := 0.000000
194 [-]: NEWTABLE  R72 0 3      ; R72 := {}
195 [-]: SETTABLE  R72 K104 K75 ; R72["slow"] := 0.000000
196 [-]: SETTABLE  R72 K105 K75 ; R72["reinf"] := 0.000000
197 [-]: SETTABLE  R72 K106 K75 ; R72["lastDialogTime"] := 0.000000
198 [-]: GETGLOBAL R73 K78      ; R73 := 0x0469f296
199 [-]: LOADK     R74 K107     ; R74 := "Reality"
200 [-]: CALL      R73 2 2      ; R73 := R73(R74)
201 [-]: GETGLOBAL R74 K78      ; R74 := 0x0469f296
202 [-]: LOADK     R75 K108     ; R75 := "TimeElapsed"
203 [-]: CALL      R74 2 2      ; R74 := R74(R75)
204 [-]: GETGLOBAL R75 K78      ; R75 := 0x0469f296
205 [-]: LOADK     R76 K109     ; R76 := "RewardsGiven"
206 [-]: CALL      R75 2 2      ; R75 := R75(R76)
207 [-]: GETGLOBAL R76 K78      ; R76 := 0x0469f296
208 [-]: LOADK     R77 K110     ; R77 := "EndMissionTimer"
209 [-]: CALL      R76 2 2      ; R76 := R76(R77)
210 [-]: GETGLOBAL R77 K78      ; R77 := 0x0469f296
211 [-]: LOADK     R78 K111     ; R78 := "VoidProjectionFlow"
212 [-]: CALL      R77 2 2      ; R77 := R77(R78)
213 [-]: GETGLOBAL R78 K78      ; R78 := 0x0469f296
214 [-]: LOADK     R79 K112     ; R79 := "ArtifactsDeployed"
215 [-]: CALL      R78 2 2      ; R78 := R78(R79)
216 [-]: GETGLOBAL R79 K78      ; R79 := 0x0469f296
217 [-]: LOADK     R80 K113     ; R80 := "SurvivalTimeTransmissionsPlayed"
218 [-]: CALL      R79 2 2      ; R79 := R79(R80)
219 [-]: GETGLOBAL R80 K78      ; R80 := 0x0469f296
220 [-]: LOADK     R81 K114     ; R81 := "MissionSuccess"
221 [-]: CALL      R80 2 2      ; R80 := R80(R81)
222 [-]: GETGLOBAL R81 K78      ; R81 := 0x0469f296
223 [-]: LOADK     R82 K115     ; R82 := "CascadePillarsUsed"
224 [-]: CALL      R81 2 2      ; R81 := R81(R82)
225 [-]: GETGLOBAL R82 K78      ; R82 := 0x0469f296
226 [-]: LOADK     R83 K116     ; R83 := "TutorialHintId"
227 [-]: CALL      R82 2 2      ; R82 := R82(R83)
228 [-]: GETGLOBAL R83 K117     ; R83 := 0x2d0fad09
229 [-]: LOADK     R84 K118     ; R84 := "EE.Interface.Utilities"
230 [-]: CALL      R83 2 2      ; R83 := R83(R84)
231 [-]: GETGLOBAL R84 K117     ; R84 := 0x2d0fad09
232 [-]: LOADK     R85 K119     ; R85 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
233 [-]: CALL      R84 2 2      ; R84 := R84(R85)
234 [-]: GETGLOBAL R85 K117     ; R85 := 0x2d0fad09
235 [-]: LOADK     R86 K120     ; R86 := "Lotus.Scripts.Libs.ObjectiveText"
236 [-]: CALL      R85 2 2      ; R85 := R85(R86)
237 [-]: GETGLOBAL R86 K117     ; R86 := 0x2d0fad09
238 [-]: LOADK     R87 K121     ; R87 := "Lotus.Interface.Libs.TimerMgr"
239 [-]: CALL      R86 2 2      ; R86 := R86(R87)
240 [-]: GETGLOBAL R87 K117     ; R87 := 0x2d0fad09
241 [-]: LOADK     R88 K122     ; R88 := "Lotus.Scripts.Libs.EndlessSpawnLib"
242 [-]: CALL      R87 2 2      ; R87 := R87(R88)
243 [-]: GETGLOBAL R88 K117     ; R88 := 0x2d0fad09
244 [-]: LOADK     R89 K123     ; R89 := "Lotus.Interface.LotusUtilities"
245 [-]: CALL      R88 2 2      ; R88 := R88(R89)
246 [-]: GETGLOBAL R89 K117     ; R89 := 0x2d0fad09
247 [-]: LOADK     R90 K124     ; R90 := "Lotus.Scripts.Libs.TransmissionSet"
248 [-]: CALL      R89 2 2      ; R89 := R89(R90)
249 [-]: NEWTABLE  R90 0 6      ; R90 := {}
250 [-]: SETTABLE  R90 K125 K45 ; R90["MISSION_SETUP"] := 1.000000
251 [-]: SETTABLE  R90 K126 K18 ; R90["ZARIMAN_INTRO"] := 3.000000
252 [-]: SETTABLE  R90 K127 K25 ; R90["ENDLESS"] := 4.000000
253 [-]: SETTABLE  R90 K128 K50 ; R90["EXPIRED"] := 5.000000
254 [-]: SETTABLE  R90 K129 K130; R90["MISSION_COMPLETED"] := 6.000000
255 [-]: SETTABLE  R90 K131 K52 ; R90["MISSION_FAILED"] := 7.000000
256 [-]: NEWTABLE  R91 0 3      ; R91 := {}
257 [-]: SETTABLE  R91 K132 K75 ; R91["EMPTY"] := 0.000000
258 [-]: SETTABLE  R91 K133 K45 ; R91["SPAWNED"] := 1.000000
259 [-]: SETTABLE  R91 K134 K32 ; R91["CORRUPTED"] := 2.000000
260 [-]: NEWTABLE  R92 0 12     ; R92 := {}
261 [-]: SETTABLE  R92 K135 K136; R92["Contamination"] := "/Lotus/Language/Zariman/VoidCascadeMissionContamination"
262 [-]: SETTABLE  R92 K137 K138; R92["FullCascade"] := "/Lotus/Language/Zariman/VoidCascadeMissionFullCascade"
263 [-]: SETTABLE  R92 K139 K140; R92["ObjectiveIntro"] := "/Lotus/Language/Zariman/VoidCascadeMissionIntroCleanse"
264 [-]: SETTABLE  R92 K141 K142; R92["CorruptedCapsuleSpawned"] := "/Lotus/Language/Zariman/VoidCascadeMissionCorruptedCapsuleMessage"
265 [-]: SETTABLE  R92 K143 K144; R92["Rounds"] := "/Lotus/Language/Zariman/VoidCascadeMissionRounds"
266 [-]: SETTABLE  R92 K145 K146; R92["PillarsUsed"] := "/Lotus/Language/Zariman/VoidCascadeMissionPillarsUsed"
267 [-]: SETTABLE  R92 K147 K148; R92["PillarTimer"] := "/Lotus/Language/Zariman/VoidCascadeMissionPillarTimer"
268 [-]: NEWTABLE  R93 4 0      ; R93 := {}
269 [-]: LOADK     R94 K150     ; R94 := "/Lotus/Language/Zariman/VoidCascadeMissionContamLevel1"
270 [-]: LOADK     R95 K151     ; R95 := "/Lotus/Language/Zariman/VoidCascadeMissionContamLevel2"
271 [-]: LOADK     R96 K152     ; R96 := "/Lotus/Language/Zariman/VoidCascadeMissionContamLevel3"
272 [-]: LOADK     R97 K153     ; R97 := "/Lotus/Language/Zariman/VoidCascadeMissionContamLevel4"
273 [-]: SETLIST   R93 4 1      ; R93[(1-1)*FPF+i] := R(93+i), 1 <= i <= 4
274 [-]: SETTABLE  R92 K149 R93 ; R92["ContaminationLevels"] := R93
275 [-]: SETTABLE  R92 K154 K155; R92["ExtractText"] := "/Lotus/Language/Zariman/ReturnToHub"
276 [-]: SETTABLE  R92 K156 K157; R92["TutorialPurgeExolizer"] := "/Lotus/Language/Zariman/VoidCascadeMissionTutorialPurgeExolizer"
277 [-]: SETTABLE  R92 K158 K159; R92["TutorialKillEnemies"] := "/Lotus/Language/Zariman/VoidCascadeMissionTutorialKillEnemies"
278 [-]: SETTABLE  R92 K160 K161; R92["TutorialExolizersExpire"] := "/Lotus/Language/Zariman/VoidCascadeMissionTutorialExolizersExpire"
279 [-]: CLOSURE   R93 0        ; R93 := closure(Function #1)
280 [-]: MOVE      R0 R89       ; R0 := R89
281 [-]: MOVE      R0 R22       ; R0 := R22
282 [-]: MOVE      R0 R90       ; R0 := R90
283 [-]: MOVE      R0 R36       ; R0 := R36
284 [-]: SETGLOBAL R93 K162     ; PlayKnockBackWarframeTransmission := R93
285 [-]: CLOSURE   R93 1        ; R93 := closure(Function #2)
286 [-]: MOVE      R0 R45       ; R0 := R45
287 [-]: MOVE      R0 R29       ; R0 := R29
288 [-]: MOVE      R0 R44       ; R0 := R44
289 [-]: MOVE      R0 R41       ; R0 := R41
290 [-]: MOVE      R0 R42       ; R0 := R42
291 [-]: MOVE      R0 R89       ; R0 := R89
292 [-]: CLOSURE   R94 2        ; R94 := closure(Function #3)
293 [-]: MOVE      R0 R35       ; R0 := R35
294 [-]: MOVE      R0 R89       ; R0 := R89
295 [-]: MOVE      R0 R39       ; R0 := R39
296 [-]: CLOSURE   R95 3        ; R95 := closure(Function #4)
297 [-]: MOVE      R0 R64       ; R0 := R64
298 [-]: MOVE      R0 R65       ; R0 := R65
299 [-]: MOVE      R0 R49       ; R0 := R49
300 [-]: CLOSURE   R96 4        ; R96 := closure(Function #5)
301 [-]: MOVE      R0 R34       ; R0 := R34
302 [-]: MOVE      R0 R51       ; R0 := R51
303 [-]: MOVE      R0 R92       ; R0 := R92
304 [-]: MOVE      R0 R47       ; R0 := R47
305 [-]: MOVE      R0 R4        ; R0 := R4
306 [-]: CLOSURE   R97 5        ; R97 := closure(Function #6)
307 [-]: MOVE      R0 R4        ; R0 := R4
308 [-]: MOVE      R0 R26       ; R0 := R26
309 [-]: MOVE      R0 R52       ; R0 := R52
310 [-]: CLOSURE   R98 6        ; R98 := closure(Function #7)
311 [-]: MOVE      R0 R32       ; R0 := R32
312 [-]: MOVE      R0 R83       ; R0 := R83
313 [-]: CLOSURE   R99 7        ; R99 := closure(Function #8)
314 [-]: MOVE      R0 R14       ; R0 := R14
315 [-]: CLOSURE   R100 8       ; R100 := closure(Function #9)
316 [-]: MOVE      R0 R47       ; R0 := R47
317 [-]: MOVE      R0 R15       ; R0 := R15
318 [-]: MOVE      R0 R4        ; R0 := R4
319 [-]: MOVE      R0 R70       ; R0 := R70
320 [-]: MOVE      R0 R51       ; R0 := R51
321 [-]: MOVE      R0 R57       ; R0 := R57
322 [-]: CLOSURE   R101 9       ; R101 := closure(Function #10)
323 [-]: MOVE      R0 R92       ; R0 := R92
324 [-]: MOVE      R0 R85       ; R0 := R85
325 [-]: MOVE      R0 R82       ; R0 := R82
326 [-]: MOVE      R0 R67       ; R0 := R67
327 [-]: CLOSURE   R102 10      ; R102 := closure(Function #11)
328 [-]: MOVE      R0 R17       ; R0 := R17
329 [-]: MOVE      R0 R14       ; R0 := R14
330 [-]: MOVE      R0 R51       ; R0 := R51
331 [-]: MOVE      R0 R70       ; R0 := R70
332 [-]: MOVE      R0 R62       ; R0 := R62
333 [-]: MOVE      R0 R19       ; R0 := R19
334 [-]: MOVE      R0 R29       ; R0 := R29
335 [-]: MOVE      R0 R100      ; R0 := R100
336 [-]: MOVE      R0 R80       ; R0 := R80
337 [-]: MOVE      R0 R89       ; R0 := R89
338 [-]: MOVE      R0 R85       ; R0 := R85
339 [-]: MOVE      R0 R92       ; R0 := R92
340 [-]: MOVE      R0 R98       ; R0 := R98
341 [-]: MOVE      R0 R34       ; R0 := R34
342 [-]: MOVE      R0 R95       ; R0 := R95
343 [-]: MOVE      R0 R47       ; R0 := R47
344 [-]: MOVE      R0 R4        ; R0 := R4
345 [-]: MOVE      R0 R53       ; R0 := R53
346 [-]: CLOSURE   R103 11      ; R103 := closure(Function #12)
347 [-]: MOVE      R0 R25       ; R0 := R25
348 [-]: MOVE      R0 R23       ; R0 := R23
349 [-]: CLOSURE   R104 12      ; R104 := closure(Function #13)
350 [-]: CLOSURE   R105 13      ; R105 := closure(Function #14)
351 [-]: MOVE      R0 R82       ; R0 := R82
352 [-]: MOVE      R0 R67       ; R0 := R67
353 [-]: MOVE      R0 R101      ; R0 := R101
354 [-]: CLOSURE   R106 14      ; R106 := closure(Function #15)
355 [-]: MOVE      R0 R27       ; R0 := R27
356 [-]: MOVE      R0 R4        ; R0 := R4
357 [-]: MOVE      R0 R65       ; R0 := R65
358 [-]: MOVE      R0 R92       ; R0 := R92
359 [-]: MOVE      R0 R51       ; R0 := R51
360 [-]: CLOSURE   R107 15      ; R107 := closure(Function #16)
361 [-]: MOVE      R0 R64       ; R0 := R64
362 [-]: MOVE      R0 R47       ; R0 := R47
363 [-]: MOVE      R0 R4        ; R0 := R4
364 [-]: MOVE      R0 R92       ; R0 := R92
365 [-]: MOVE      R0 R96       ; R0 := R96
366 [-]: MOVE      R0 R63       ; R0 := R63
367 [-]: MOVE      R0 R71       ; R0 := R71
368 [-]: MOVE      R0 R91       ; R0 := R91
369 [-]: MOVE      R0 R29       ; R0 := R29
370 [-]: MOVE      R0 R106      ; R0 := R106
371 [-]: MOVE      R0 R66       ; R0 := R66
372 [-]: MOVE      R0 R19       ; R0 := R19
373 [-]: MOVE      R0 R85       ; R0 := R85
374 [-]: MOVE      R0 R18       ; R0 := R18
375 [-]: MOVE      R0 R17       ; R0 := R17
376 [-]: CLOSURE   R108 16      ; R108 := closure(Function #17)
377 [-]: MOVE      R0 R64       ; R0 := R64
378 [-]: MOVE      R0 R65       ; R0 := R65
379 [-]: MOVE      R0 R53       ; R0 := R53
380 [-]: MOVE      R0 R85       ; R0 := R85
381 [-]: CLOSURE   R109 17      ; R109 := closure(Function #18)
382 [-]: MOVE      R0 R30       ; R0 := R30
383 [-]: MOVE      R0 R28       ; R0 := R28
384 [-]: MOVE      R0 R72       ; R0 := R72
385 [-]: MOVE      R0 R79       ; R0 := R79
386 [-]: CLOSURE   R110 18      ; R110 := closure(Function #19)
387 [-]: MOVE      R0 R70       ; R0 := R70
388 [-]: MOVE      R0 R6        ; R0 := R6
389 [-]: MOVE      R0 R77       ; R0 := R77
390 [-]: MOVE      R0 R83       ; R0 := R83
391 [-]: MOVE      R0 R88       ; R0 := R88
392 [-]: CLOSURE   R111 19      ; R111 := closure(Function #20)
393 [-]: MOVE      R0 R28       ; R0 := R28
394 [-]: CLOSURE   R112 20      ; R112 := closure(Function #21)
395 [-]: MOVE      R0 R75       ; R0 := R75
396 [-]: MOVE      R0 R51       ; R0 := R51
397 [-]: MOVE      R0 R57       ; R0 := R57
398 [-]: MOVE      R0 R89       ; R0 := R89
399 [-]: MOVE      R0 R27       ; R0 := R27
400 [-]: MOVE      R0 R70       ; R0 := R70
401 [-]: MOVE      R0 R111      ; R0 := R111
402 [-]: MOVE      R0 R102      ; R0 := R102
403 [-]: MOVE      R0 R110      ; R0 := R110
404 [-]: MOVE      R0 R47       ; R0 := R47
405 [-]: MOVE      R0 R4        ; R0 := R4
406 [-]: CLOSURE   R113 21      ; R113 := closure(Function #22)
407 [-]: MOVE      R0 R70       ; R0 := R70
408 [-]: MOVE      R0 R51       ; R0 := R51
409 [-]: CLOSURE   R114 22      ; R114 := closure(Function #23)
410 [-]: MOVE      R0 R23       ; R0 := R23
411 [-]: MOVE      R0 R88       ; R0 := R88
412 [-]: MOVE      R0 R70       ; R0 := R70
413 [-]: MOVE      R0 R16       ; R0 := R16
414 [-]: MOVE      R0 R14       ; R0 := R14
415 [-]: MOVE      R0 R4        ; R0 := R4
416 [-]: MOVE      R0 R34       ; R0 := R34
417 [-]: MOVE      R0 R99       ; R0 := R99
418 [-]: CLOSURE   R115 23      ; R115 := closure(Function #24)
419 [-]: MOVE      R0 R4        ; R0 := R4
420 [-]: MOVE      R0 R70       ; R0 := R70
421 [-]: MOVE      R0 R51       ; R0 := R51
422 [-]: CLOSURE   R116 24      ; R116 := closure(Function #25)
423 [-]: MOVE      R0 R14       ; R0 := R14
424 [-]: MOVE      R0 R20       ; R0 := R20
425 [-]: MOVE      R0 R114      ; R0 := R114
426 [-]: MOVE      R0 R71       ; R0 := R71
427 [-]: MOVE      R0 R113      ; R0 := R113
428 [-]: MOVE      R0 R28       ; R0 := R28
429 [-]: MOVE      R0 R4        ; R0 := R4
430 [-]: MOVE      R0 R115      ; R0 := R115
431 [-]: MOVE      R0 R87       ; R0 := R87
432 [-]: MOVE      R0 R25       ; R0 := R25
433 [-]: CLOSURE   R117 25      ; R117 := closure(Function #26)
434 [-]: MOVE      R0 R14       ; R0 := R14
435 [-]: CLOSURE   R118 26      ; R118 := closure(Function #27)
436 [-]: MOVE      R0 R71       ; R0 := R71
437 [-]: MOVE      R0 R91       ; R0 := R91
438 [-]: MOVE      R0 R14       ; R0 := R14
439 [-]: CLOSURE   R119 27      ; R119 := closure(Function #28)
440 [-]: MOVE      R0 R14       ; R0 := R14
441 [-]: CLOSURE   R120 28      ; R120 := closure(Function #29)
442 [-]: MOVE      R0 R4        ; R0 := R4
443 [-]: MOVE      R0 R52       ; R0 := R52
444 [-]: MOVE      R0 R119      ; R0 := R119
445 [-]: CLOSURE   R121 29      ; R121 := closure(Function #30)
446 [-]: MOVE      R0 R91       ; R0 := R91
447 [-]: MOVE      R0 R52       ; R0 := R52
448 [-]: MOVE      R0 R4        ; R0 := R4
449 [-]: CLOSURE   R122 30      ; R122 := closure(Function #31)
450 [-]: MOVE      R0 R71       ; R0 := R71
451 [-]: MOVE      R0 R91       ; R0 := R91
452 [-]: MOVE      R0 R22       ; R0 := R22
453 [-]: MOVE      R0 R90       ; R0 := R90
454 [-]: MOVE      R0 R89       ; R0 := R89
455 [-]: MOVE      R0 R1        ; R0 := R1
456 [-]: MOVE      R0 R12       ; R0 := R12
457 [-]: MOVE      R0 R120      ; R0 := R120
458 [-]: MOVE      R0 R29       ; R0 := R29
459 [-]: MOVE      R0 R54       ; R0 := R54
460 [-]: MOVE      R0 R63       ; R0 := R63
461 [-]: CLOSURE   R123 31      ; R123 := closure(Function #32)
462 [-]: MOVE      R0 R71       ; R0 := R71
463 [-]: MOVE      R0 R91       ; R0 := R91
464 [-]: MOVE      R0 R29       ; R0 := R29
465 [-]: MOVE      R0 R22       ; R0 := R22
466 [-]: MOVE      R0 R90       ; R0 := R90
467 [-]: MOVE      R0 R34       ; R0 := R34
468 [-]: MOVE      R0 R43       ; R0 := R43
469 [-]: MOVE      R0 R40       ; R0 := R40
470 [-]: MOVE      R0 R54       ; R0 := R54
471 [-]: MOVE      R0 R89       ; R0 := R89
472 [-]: MOVE      R0 R41       ; R0 := R41
473 [-]: MOVE      R0 R42       ; R0 := R42
474 [-]: MOVE      R0 R4        ; R0 := R4
475 [-]: MOVE      R0 R13       ; R0 := R13
476 [-]: MOVE      R0 R44       ; R0 := R44
477 [-]: MOVE      R0 R46       ; R0 := R46
478 [-]: MOVE      R0 R36       ; R0 := R36
479 [-]: MOVE      R0 R45       ; R0 := R45
480 [-]: MOVE      R0 R93       ; R0 := R93
481 [-]: MOVE      R0 R37       ; R0 := R37
482 [-]: MOVE      R0 R85       ; R0 := R85
483 [-]: MOVE      R0 R101      ; R0 := R101
484 [-]: MOVE      R0 R92       ; R0 := R92
485 [-]: MOVE      R0 R63       ; R0 := R63
486 [-]: CLOSURE   R124 32      ; R124 := closure(Function #33)
487 [-]: SETGLOBAL R124 K163    ; DissolveCapsule := R124
488 [-]: CLOSURE   R124 33      ; R124 := closure(Function #34)
489 [-]: MOVE      R0 R71       ; R0 := R71
490 [-]: MOVE      R0 R29       ; R0 := R29
491 [-]: MOVE      R0 R4        ; R0 := R4
492 [-]: MOVE      R0 R91       ; R0 := R91
493 [-]: MOVE      R0 R51       ; R0 := R51
494 [-]: MOVE      R0 R81       ; R0 := R81
495 [-]: MOVE      R0 R52       ; R0 := R52
496 [-]: MOVE      R0 R34       ; R0 := R34
497 [-]: MOVE      R0 R89       ; R0 := R89
498 [-]: MOVE      R0 R63       ; R0 := R63
499 [-]: CLOSURE   R125 34      ; R125 := closure(Function #35)
500 [-]: MOVE      R0 R70       ; R0 := R70
501 [-]: MOVE      R0 R51       ; R0 := R51
502 [-]: MOVE      R0 R118      ; R0 := R118
503 [-]: MOVE      R0 R71       ; R0 := R71
504 [-]: MOVE      R0 R91       ; R0 := R91
505 [-]: MOVE      R0 R14       ; R0 := R14
506 [-]: MOVE      R0 R33       ; R0 := R33
507 [-]: MOVE      R0 R78       ; R0 := R78
508 [-]: MOVE      R0 R89       ; R0 := R89
509 [-]: MOVE      R0 R29       ; R0 := R29
510 [-]: MOVE      R0 R4        ; R0 := R4
511 [-]: MOVE      R0 R63       ; R0 := R63
512 [-]: CLOSURE   R126 35      ; R126 := closure(Function #36)
513 [-]: MOVE      R0 R71       ; R0 := R71
514 [-]: CLOSURE   R127 36      ; R127 := closure(Function #37)
515 [-]: MOVE      R0 R71       ; R0 := R71
516 [-]: CLOSURE   R128 37      ; R128 := closure(Function #38)
517 [-]: MOVE      R0 R10       ; R0 := R10
518 [-]: MOVE      R0 R9        ; R0 := R9
519 [-]: MOVE      R0 R127      ; R0 := R127
520 [-]: MOVE      R0 R91       ; R0 := R91
521 [-]: MOVE      R0 R4        ; R0 := R4
522 [-]: CLOSURE   R129 38      ; R129 := closure(Function #39)
523 [-]: MOVE      R0 R55       ; R0 := R55
524 [-]: MOVE      R0 R56       ; R0 := R56
525 [-]: MOVE      R0 R14       ; R0 := R14
526 [-]: MOVE      R0 R71       ; R0 := R71
527 [-]: LOADNIL   R130 R130    ; R130 := nil
528 [-]: CLOSURE   R131 39      ; R131 := closure(Function #40)
529 [-]: MOVE      R0 R22       ; R0 := R22
530 [-]: MOVE      R0 R27       ; R0 := R27
531 [-]: MOVE      R0 R77       ; R0 := R77
532 [-]: MOVE      R0 R6        ; R0 := R6
533 [-]: MOVE      R0 R110      ; R0 := R110
534 [-]: MOVE      R0 R63       ; R0 := R63
535 [-]: MOVE      R0 R90       ; R0 := R90
536 [-]: MOVE      R0 R87       ; R0 := R87
537 [-]: MOVE      R0 R5        ; R0 := R5
538 [-]: MOVE      R0 R14       ; R0 := R14
539 [-]: MOVE      R0 R130      ; R0 := R130
540 [-]: CLOSURE   R132 40      ; R132 := closure(Function #41)
541 [-]: CLOSURE   R133 41      ; R133 := closure(Function #42)
542 [-]: CLOSURE   R134 42      ; R134 := closure(Function #43)
543 [-]: MOVE      R0 R25       ; R0 := R25
544 [-]: CLOSURE   R135 43      ; R135 := closure(Function #44)
545 [-]: MOVE      R0 R11       ; R0 := R11
546 [-]: MOVE      R0 R0        ; R0 := R0
547 [-]: CLOSURE   R136 44      ; R136 := closure(Function #45)
548 [-]: MOVE      R0 R69       ; R0 := R69
549 [-]: MOVE      R0 R133      ; R0 := R133
550 [-]: MOVE      R0 R134      ; R0 := R134
551 [-]: MOVE      R0 R135      ; R0 := R135
552 [-]: MOVE      R0 R17       ; R0 := R17
553 [-]: MOVE      R0 R49       ; R0 := R49
554 [-]: CLOSURE   R137 45      ; R137 := closure(Function #46)
555 [-]: MOVE      R0 R14       ; R0 := R14
556 [-]: MOVE      R0 R84       ; R0 := R84
557 [-]: MOVE      R0 R89       ; R0 := R89
558 [-]: MOVE      R0 R23       ; R0 := R23
559 [-]: MOVE      R0 R25       ; R0 := R25
560 [-]: MOVE      R0 R16       ; R0 := R16
561 [-]: MOVE      R0 R29       ; R0 := R29
562 [-]: MOVE      R0 R86       ; R0 := R86
563 [-]: MOVE      R0 R28       ; R0 := R28
564 [-]: MOVE      R0 R74       ; R0 := R74
565 [-]: MOVE      R0 R15       ; R0 := R15
566 [-]: MOVE      R0 R76       ; R0 := R76
567 [-]: MOVE      R0 R17       ; R0 := R17
568 [-]: MOVE      R0 R47       ; R0 := R47
569 [-]: MOVE      R0 R73       ; R0 := R73
570 [-]: MOVE      R0 R4        ; R0 := R4
571 [-]: MOVE      R0 R30       ; R0 := R30
572 [-]: MOVE      R0 R79       ; R0 := R79
573 [-]: MOVE      R0 R27       ; R0 := R27
574 [-]: MOVE      R0 R75       ; R0 := R75
575 [-]: MOVE      R0 R33       ; R0 := R33
576 [-]: MOVE      R0 R78       ; R0 := R78
577 [-]: MOVE      R0 R51       ; R0 := R51
578 [-]: MOVE      R0 R81       ; R0 := R81
579 [-]: MOVE      R0 R52       ; R0 := R52
580 [-]: MOVE      R0 R70       ; R0 := R70
581 [-]: MOVE      R0 R88       ; R0 := R88
582 [-]: MOVE      R0 R34       ; R0 := R34
583 [-]: MOVE      R0 R50       ; R0 := R50
584 [-]: MOVE      R0 R55       ; R0 := R55
585 [-]: MOVE      R0 R128      ; R0 := R128
586 [-]: MOVE      R0 R57       ; R0 := R57
587 [-]: MOVE      R0 R11       ; R0 := R11
588 [-]: MOVE      R0 R26       ; R0 := R26
589 [-]: MOVE      R0 R8        ; R0 := R8
590 [-]: MOVE      R0 R9        ; R0 := R9
591 [-]: MOVE      R0 R91       ; R0 := R91
592 [-]: MOVE      R0 R12       ; R0 := R12
593 [-]: MOVE      R0 R71       ; R0 := R71
594 [-]: MOVE      R0 R54       ; R0 := R54
595 [-]: MOVE      R0 R0        ; R0 := R0
596 [-]: MOVE      R0 R13       ; R0 := R13
597 [-]: MOVE      R0 R97       ; R0 := R97
598 [-]: MOVE      R0 R56       ; R0 := R56
599 [-]: MOVE      R0 R85       ; R0 := R85
600 [-]: MOVE      R0 R49       ; R0 := R49
601 [-]: MOVE      R0 R122      ; R0 := R122
602 [-]: MOVE      R0 R123      ; R0 := R123
603 [-]: MOVE      R0 R48       ; R0 := R48
604 [-]: MOVE      R0 R22       ; R0 := R22
605 [-]: MOVE      R0 R90       ; R0 := R90
606 [-]: MOVE      R0 R131      ; R0 := R131
607 [-]: MOVE      R0 R21       ; R0 := R21
608 [-]: CLOSURE   R138 46      ; R138 := closure(Function #47)
609 [-]: MOVE      R0 R24       ; R0 := R24
610 [-]: MOVE      R0 R23       ; R0 := R23
611 [-]: MOVE      R0 R25       ; R0 := R25
612 [-]: MOVE      R0 R70       ; R0 := R70
613 [-]: MOVE      R0 R27       ; R0 := R27
614 [-]: MOVE      R0 R75       ; R0 := R75
615 [-]: MOVE      R0 R4        ; R0 := R4
616 [-]: MOVE      R0 R132      ; R0 := R132
617 [-]: MOVE      R0 R133      ; R0 := R133
618 [-]: MOVE      R0 R134      ; R0 := R134
619 [-]: MOVE      R0 R135      ; R0 := R135
620 [-]: CLOSURE   R139 47      ; R139 := closure(Function #48)
621 [-]: MOVE      R0 R24       ; R0 := R24
622 [-]: MOVE      R0 R103      ; R0 := R103
623 [-]: MOVE      R0 R34       ; R0 := R34
624 [-]: MOVE      R0 R94       ; R0 := R94
625 [-]: MOVE      R0 R22       ; R0 := R22
626 [-]: MOVE      R0 R90       ; R0 := R90
627 [-]: MOVE      R0 R15       ; R0 := R15
628 [-]: MOVE      R0 R72       ; R0 := R72
629 [-]: MOVE      R0 R116      ; R0 := R116
630 [-]: MOVE      R0 R29       ; R0 := R29
631 [-]: MOVE      R0 R36       ; R0 := R36
632 [-]: MOVE      R0 R38       ; R0 := R38
633 [-]: MOVE      R0 R21       ; R0 := R21
634 [-]: MOVE      R0 R71       ; R0 := R71
635 [-]: MOVE      R0 R91       ; R0 := R91
636 [-]: MOVE      R0 R121      ; R0 := R121
637 [-]: MOVE      R0 R126      ; R0 := R126
638 [-]: MOVE      R0 R129      ; R0 := R129
639 [-]: MOVE      R0 R59       ; R0 := R59
640 [-]: MOVE      R0 R25       ; R0 := R25
641 [-]: MOVE      R0 R60       ; R0 := R60
642 [-]: MOVE      R0 R58       ; R0 := R58
643 [-]: MOVE      R0 R89       ; R0 := R89
644 [-]: MOVE      R0 R101      ; R0 := R101
645 [-]: MOVE      R0 R100      ; R0 := R100
646 [-]: MOVE      R0 R62       ; R0 := R62
647 [-]: MOVE      R0 R75       ; R0 := R75
648 [-]: MOVE      R0 R102      ; R0 := R102
649 [-]: MOVE      R0 R66       ; R0 := R66
650 [-]: MOVE      R0 R63       ; R0 := R63
651 [-]: MOVE      R0 R4        ; R0 := R4
652 [-]: MOVE      R0 R70       ; R0 := R70
653 [-]: MOVE      R0 R51       ; R0 := R51
654 [-]: MOVE      R0 R97       ; R0 := R97
655 [-]: MOVE      R0 R53       ; R0 := R53
656 [-]: MOVE      R0 R88       ; R0 := R88
657 [-]: MOVE      R0 R85       ; R0 := R85
658 [-]: MOVE      R0 R92       ; R0 := R92
659 [-]: MOVE      R0 R125      ; R0 := R125
660 [-]: MOVE      R0 R122      ; R0 := R122
661 [-]: MOVE      R0 R98       ; R0 := R98
662 [-]: MOVE      R0 R124      ; R0 := R124
663 [-]: MOVE      R0 R107      ; R0 := R107
664 [-]: MOVE      R0 R47       ; R0 := R47
665 [-]: MOVE      R0 R50       ; R0 := R50
666 [-]: MOVE      R0 R112      ; R0 := R112
667 [-]: MOVE      R0 R109      ; R0 := R109
668 [-]: MOVE      R0 R28       ; R0 := R28
669 [-]: MOVE      R0 R61       ; R0 := R61
670 [-]: MOVE      R0 R73       ; R0 := R73
671 [-]: MOVE      R0 R74       ; R0 := R74
672 [-]: MOVE      R0 R32       ; R0 := R32
673 [-]: MOVE      R0 R31       ; R0 := R31
674 [-]: MOVE      R0 R27       ; R0 := R27
675 [-]: MOVE      R0 R7        ; R0 := R7
676 [-]: MOVE      R0 R76       ; R0 := R76
677 [-]: MOVE      R0 R104      ; R0 := R104
678 [-]: MOVE      R0 R82       ; R0 := R82
679 [-]: CLOSURE   R140 48      ; R140 := closure(Function #49)
680 [-]: MOVE      R0 R103      ; R0 := R103
681 [-]: MOVE      R0 R22       ; R0 := R22
682 [-]: MOVE      R0 R90       ; R0 := R90
683 [-]: MOVE      R0 R68       ; R0 := R68
684 [-]: MOVE      R0 R4        ; R0 := R4
685 [-]: MOVE      R0 R105      ; R0 := R105
686 [-]: MOVE      R0 R75       ; R0 := R75
687 [-]: MOVE      R0 R27       ; R0 := R27
688 [-]: MOVE      R0 R70       ; R0 := R70
689 [-]: MOVE      R0 R111      ; R0 := R111
690 [-]: MOVE      R0 R9        ; R0 := R9
691 [-]: CLOSURE   R130 49      ; R130 := closure(Function #50)
692 [-]: MOVE      R0 R90       ; R0 := R90
693 [-]: MOVE      R0 R34       ; R0 := R34
694 [-]: MOVE      R0 R70       ; R0 := R70
695 [-]: MOVE      R0 R89       ; R0 := R89
696 [-]: MOVE      R0 R21       ; R0 := R21
697 [-]: MOVE      R0 R85       ; R0 := R85
698 [-]: MOVE      R0 R92       ; R0 := R92
699 [-]: MOVE      R0 R73       ; R0 := R73
700 [-]: MOVE      R0 R47       ; R0 := R47
701 [-]: MOVE      R0 R71       ; R0 := R71
702 [-]: MOVE      R0 R91       ; R0 := R91
703 [-]: MOVE      R0 R60       ; R0 := R60
704 [-]: MOVE      R0 R121      ; R0 := R121
705 [-]: MOVE      R0 R125      ; R0 := R125
706 [-]: MOVE      R0 R122      ; R0 := R122
707 [-]: MOVE      R0 R29       ; R0 := R29
708 [-]: MOVE      R0 R4        ; R0 := R4
709 [-]: MOVE      R0 R22       ; R0 := R22
710 [-]: MOVE      R0 R117      ; R0 := R117
711 [-]: MOVE      R0 R101      ; R0 := R101
712 [-]: MOVE      R0 R28       ; R0 := R28
713 [-]: MOVE      R0 R61       ; R0 := R61
714 [-]: MOVE      R0 R87       ; R0 := R87
715 [-]: MOVE      R0 R5        ; R0 := R5
716 [-]: MOVE      R0 R14       ; R0 := R14
717 [-]: MOVE      R0 R116      ; R0 := R116
718 [-]: MOVE      R0 R65       ; R0 := R65
719 [-]: MOVE      R0 R88       ; R0 := R88
720 [-]: MOVE      R0 R106      ; R0 := R106
721 [-]: MOVE      R0 R64       ; R0 := R64
722 [-]: MOVE      R0 R48       ; R0 := R48
723 [-]: MOVE      R0 R84       ; R0 := R84
724 [-]: MOVE      R0 R108      ; R0 := R108
725 [-]: MOVE      R0 R100      ; R0 := R100
726 [-]: MOVE      R0 R17       ; R0 := R17
727 [-]: MOVE      R0 R69       ; R0 := R69
728 [-]: MOVE      R0 R15       ; R0 := R15
729 [-]: MOVE      R0 R133      ; R0 := R133
730 [-]: MOVE      R0 R136      ; R0 := R136
731 [-]: MOVE      R0 R74       ; R0 := R74
732 [-]: MOVE      R0 R80       ; R0 := R80
733 [-]: CLOSURE   R141 50      ; R141 := closure(Function #51)
734 [-]: MOVE      R0 R21       ; R0 := R21
735 [-]: MOVE      R0 R84       ; R0 := R84
736 [-]: MOVE      R0 R130      ; R0 := R130
737 [-]: MOVE      R0 R137      ; R0 := R137
738 [-]: MOVE      R0 R138      ; R0 := R138
739 [-]: MOVE      R0 R22       ; R0 := R22
740 [-]: MOVE      R0 R139      ; R0 := R139
741 [-]: MOVE      R0 R140      ; R0 := R140
742 [-]: MOVE      R0 R32       ; R0 := R32
743 [-]: SETGLOBAL R141 K164    ; Mission := R141
744 [-]: CLOSURE   R141 51      ; R141 := closure(Function #52)
745 [-]: MOVE      R0 R25       ; R0 := R25
746 [-]: MOVE      R0 R23       ; R0 := R23
747 [-]: MOVE      R0 R26       ; R0 := R26
748 [-]: MOVE      R0 R71       ; R0 := R71
749 [-]: MOVE      R0 R97       ; R0 := R97
750 [-]: SETGLOBAL R141 K165    ; OnPlayersChanged := R141
751 [-]: CLOSURE   R141 52      ; R141 := closure(Function #53)
752 [-]: MOVE      R0 R91       ; R0 := R91
753 [-]: MOVE      R0 R2        ; R0 := R2
754 [-]: CLOSURE   R142 53      ; R142 := closure(Function #54)
755 [-]: MOVE      R0 R3        ; R0 := R3
756 [-]: CLOSURE   R143 54      ; R143 := closure(Function #55)
757 [-]: MOVE      R0 R141      ; R0 := R141
758 [-]: MOVE      R0 R142      ; R0 := R142
759 [-]: SETGLOBAL R143 K166    ; OnDestroyed := R143
760 [-]: CLOSURE   R143 55      ; R143 := closure(Function #56)
761 [-]: SETGLOBAL R143 K167    ; OnDamaged := R143
762 [-]: CLOSURE   R143 56      ; R143 := closure(Function #57)
763 [-]: MOVE      R0 R34       ; R0 := R34
764 [-]: MOVE      R0 R22       ; R0 := R22
765 [-]: MOVE      R0 R90       ; R0 := R90
766 [-]: MOVE      R0 R36       ; R0 := R36
767 [-]: MOVE      R0 R38       ; R0 := R38
768 [-]: MOVE      R0 R93       ; R0 := R93
769 [-]: SETGLOBAL R143 K168    ; OnKilled := R143
770 [-]: CLOSURE   R143 57      ; R143 := closure(Function #58)
771 [-]: MOVE      R0 R4        ; R0 := R4
772 [-]: MOVE      R0 R52       ; R0 := R52
773 [-]: MOVE      R0 R71       ; R0 := R71
774 [-]: MOVE      R0 R91       ; R0 := R91
775 [-]: MOVE      R0 R119      ; R0 := R119
776 [-]: MOVE      R0 R83       ; R0 := R83
777 [-]: SETGLOBAL R143 K169    ; DancingOrbs := R143
778 [-]: CLOSURE   R143 58      ; R143 := closure(Function #59)
779 [-]: MOVE      R0 R58       ; R0 := R58
780 [-]: MOVE      R0 R4        ; R0 := R4
781 [-]: SETGLOBAL R143 K170    ; SoulFx := R143
782 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 269
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xed8f83f8]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ZARIMAN_INTRO"]
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: TEST      R0 1         ; if R0 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9742b85b]
 20 [-]: GETGLOBAL R1 K4        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MissionTransmissionSet"]
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 23 [-]: LOADK     R3 K7        ; R3 := "KnockedOutOfWarframeQuinn"
 24 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 25 [-]: CALL      R0 0 1       ; R0(R1,...)
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 278
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADK     R0 0         ; R0 := 0.000000
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5d390332]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADK     R0 0         ; R0 := 0.000000
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 72
 22 [-]: JMP       72           ; PC := 72
 23 [-]: LE        0 R0 K2      ; if R0 > 15.000000 then PC := 72
 24 [-]: JMP       72           ; PC := 72
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x9742b85b]
 29 [-]: GETGLOBAL R2 K4        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MissionTransmissionSet"]
 31 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 32 [-]: LOADK     R4 K7        ; R4 := "SecondThraxDeathQuinn1"
 33 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 34 [-]: CALL      R1 0 1       ; R1(R2,...)
 35 [-]: GETUPVAL  R1 U5        ; R1 := U5
 36 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x11dcfe97]
 37 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 38 [-]: LOADK     R3 K9        ; R3 := "DZarQMTwoPurgeTwo0340"
 39 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 40 [-]: CALL      R1 0 1       ; R1(R2,...)
 41 [-]: GETUPVAL  R1 U5        ; R1 := U5
 42 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x9742b85b]
 43 [-]: GETGLOBAL R2 K4        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MissionTransmissionSet"]
 45 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 46 [-]: LOADK     R4 K10       ; R4 := "SecondThraxDeathQuinn2"
 47 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 48 [-]: CALL      R1 0 1       ; R1(R2,...)
 49 [-]: GETUPVAL  R1 U5        ; R1 := U5
 50 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x11dcfe97]
 51 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 52 [-]: LOADK     R3 K11       ; R3 := "DZarQMTwoPurgeTwo0360"
 53 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 54 [-]: CALL      R1 0 1       ; R1(R2,...)
 55 [-]: GETUPVAL  R1 U5        ; R1 := U5
 56 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x9742b85b]
 57 [-]: GETGLOBAL R2 K4        ; R2 := _T
 58 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MissionTransmissionSet"]
 59 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 60 [-]: LOADK     R4 K12       ; R4 := "SecondThraxDeathQuinn3"
 61 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 62 [-]: CALL      R1 0 1       ; R1(R2,...)
 63 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 64 [-]: GETUPVAL  R2 U0        ; R2 := U0
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: TEST      R1 1         ; if R1 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETUPVAL  R1 U1        ; R1 := U1
 69 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x775c858b]
 70 [-]: GETUPVAL  R3 U0        ; R3 := U0
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 297
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ZarimanQuestElevatorTransmissionPlayed"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: TEST      R0 1         ; if R0 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x9742b85b]
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionTransmissionSet"]
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K5        ; R3 := "0280Quinn"
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: LOADBOOL  R0 1 0       ; R0 := true
 17 [-]: SETUPVAL  R0 U0        ; U82 := R0
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["KnockBackWarframe"]
 20 [-]: TEST      R0 0         ; if not R0 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: TEST      R0 1         ; if R0 then PC := 47
 24 [-]: JMP       47           ; PC := 47
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x11dcfe97]
 27 [-]: GETGLOBAL R1 K4        ; R1 := 0x0469f296
 28 [-]: LOADK     R2 K8        ; R2 := "DZarQMTwoOperator0295"
 29 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 30 [-]: CALL      R0 0 1       ; R0(R1,...)
 31 [-]: LOADBOOL  R0 1 0       ; R0 := true
 32 [-]: SETUPVAL  R0 U2        ; U82 := R2
 33 [-]: GETGLOBAL R0 K9        ; R0 := 0x89326c93
 34 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x78298275]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0xd5f7912b]
 42 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 43 [-]: LOADK     R4 K13       ; R4 := "PlayKnockBackWarframeTransmission"
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: LOADBOOL  R4 0 0       ; R4 := false
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 314
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1a41a3c1]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1a41a3c1]
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xa2880940]
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 328
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LE        0 K0 R0      ; if 4.000000 > R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ContaminationLevels"]
 10 [-]: LEN       R0 R0        ; R0 := # R0
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETUPVAL  R2 U4        ; R2 := U4
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MAX_REALITY"]
 14 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 15 [-]: SUB       R1 K3 R1     ; R1 := 1.000000 - R1
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x9bafffe3
 17 [-]: LOADK     R3 1         ; R3 := 1.000000
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x5bced4c4
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x55f27c30]
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SUB       R4 R2 R3     ; R4 := R2 - R3
 26 [-]: LT        0 K7 R4      ; if 0.500000 >= R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: ADD       R4 R3 K3     ; R4 := R3 + 1.000000
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 344
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["MAX_PILLARS"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: TEST      R7 1         ; if R7 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R7 K0        ; R7 := _T
  5 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["HintActive"]
  6 [-]: TEST      R7 0         ; if not R7 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: TEST      R6 1         ; if R6 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R6 K3        ; R6 := ""
 18 [-]: TEST      R5 1         ; if R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADK     R5 K3        ; R5 := ""
 21 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 22 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x7d108ddb]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K6        ; R8 := 0xc8802016
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETGLOBAL R13 K7       ; R13 := 0xbe190284
 29 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0x06d4c9eb]
 30 [-]: MOVE      R15 R12      ; R15 := R12
 31 [-]: MOVE      R16 R0       ; R16 := R0
 32 [-]: MOVE      R17 R1       ; R17 := R1
 33 [-]: MOVE      R18 R2       ; R18 := R2
 34 [-]: MOVE      R19 R3       ; R19 := R3
 35 [-]: MOVE      R20 R4       ; R20 := R4
 36 [-]: MOVE      R21 R5       ; R21 := R5
 37 [-]: MOVE      R22 R6       ; R22 := R6
 38 [-]: LOADNIL   R23 R23      ; R23 := nil
 39 [-]: LOADBOOL  R24 1 0      ; R24 := true
 40 [-]: LOADK     R25 4        ; R25 := 4.000000
 41 [-]: GETUPVAL  R26 U1       ; R26 := U1
 42 [-]: GETTABLE  R26 R26 K9   ; R26 := R26[0x06d055f9]
 43 [-]: MOVE      R27 R4       ; R27 := R4
 44 [-]: LOADK     R28 K10      ; R28 := "ZarimanPositive"
 45 [-]: LOADK     R29 K11      ; R29 := "ZarimanNegative"
 46 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
 47 [-]: CALL      R13 0 1      ; R13(R14,...)
 48 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 28; R10 := R11 end
 49 [-]: JMP       28           ; PC := 28
 50 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 365
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


; Function #9:
;
; Name:            
; Defined at line: 372
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TrackActiveChallenge"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ZarChallengeState"]
  7 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R0 1 0       ; R0 := true
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ZarChallengeState"]
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 0.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: LE        0 R0 K4      ; if R0 > 0.000000 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R0 1 0       ; R0 := true
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["KILL_PLAYER_TIME"]
 23 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["fixedLength"]
 27 [-]: EQ        0 R0 K4      ; if R0 ~= 0.000000 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R0 K7        ; R0 := 0x3d106989
 30 [-]: LOADK     R1 K8        ; R1 := "5 minutes elapsed after corruption maxed out, mission failed."
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: LOADBOOL  R0 1 0       ; R0 := true
 33 [-]: RETURN    R0 2         ; return R0
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: LE        0 R0 K4      ; if R0 > 0.000000 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETUPVAL  R0 U4        ; R0 := U4
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["fixedLength"]
 41 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["fixedLength"]
 45 [-]: EQ        0 R0 K4      ; if R0 ~= 0.000000 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETUPVAL  R0 U4        ; R0 := U4
 48 [-]: GETUPVAL  R1 U5        ; R1 := U5
 49 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R0 K7        ; R0 := 0x3d106989
 52 [-]: LOADK     R1 K9        ; R1 := "Corruption reached max before first reward reached, mission failed."
 53 [-]: CALL      R0 2 1       ; R0(R1)
 54 [-]: LOADBOOL  R0 1 0       ; R0 := true
 55 [-]: RETURN    R0 2         ; return R0
 56 [-]: LOADBOOL  R0 0 0       ; R0 := false
 57 [-]: RETURN    R0 2         ; return R0
 58 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 395
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  3 [-]: SETTABLE  R2 K1 K2     ; R2["time"] := -1.000000
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["TutorialPurgeExolizer"]
  6 [-]: SETTABLE  R2 K3 R3     ; R2["text"] := R3
  7 [-]: SETTABLE  R1 K0 R2     ; R1[1.000000] := R2
  8 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  9 [-]: SETTABLE  R2 K1 K6     ; R2["time"] := 10.000000
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["TutorialKillEnemies"]
 12 [-]: SETTABLE  R2 K3 R3     ; R2["text"] := R3
 13 [-]: SETTABLE  R1 K5 R2     ; R1[2.000000] := R2
 14 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 15 [-]: SETTABLE  R2 K1 K9     ; R2["time"] := 15.000000
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ExtractText"]
 18 [-]: SETTABLE  R2 K3 R3     ; R2["text"] := R3
 19 [-]: SETTABLE  R1 K8 R2     ; R1[3.000000] := R2
 20 [-]: EQ        0 R0 K11     ; if R0 ~= 0.000000 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x69d46c91]
 24 [-]: CALL      R2 1 1       ; R2()
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xd10f3de8]
 28 [-]: GETTABLE  R3 R1 R0     ; R3 := R1[R0]
 29 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["text"]
 30 [-]: GETTABLE  R4 R1 R0     ; R4 := R1[R0]
 31 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["time"]
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K14       ; R2 := 0x89326c93
 34 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x18d05d30]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
 39 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x751f061d]
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: JMP       45           ; PC := 45
 44 [-]: SETUPVAL  R0 U3        ; U82 := R3
 45 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 417
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TrackActiveChallenge"]
  4 [-]: TEST      R1 0         ; if not R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ZarChallengeState"]
  8 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 46
  9 [-]: JMP       46           ; PC := 46
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 46
 14 [-]: JMP       46           ; PC := 46
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x4929daaa]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 46
 19 [-]: JMP       46           ; PC := 46
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["fixedLength"]
 23 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: LOADBOOL  R0 1 0       ; R0 := true
 26 [-]: GETGLOBAL R1 K0        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ZarChallengeState"]
 28 [-]: SETUPVAL  R1 U4        ; U82 := R4
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x4929daaa]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["fixedLength"]
 43 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADBOOL  R0 1 0       ; R0 := true
 46 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 1         ; if R1 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: TEST      R0 0         ; if not R0 then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xbf4030d2]
 55 [-]: LOADK     R3 0         ; R3 := 0.000000
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETUPVAL  R1 U5        ; R1 := U5
 58 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETUPVAL  R1 U6        ; R1 := U6
 61 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xbd2e96ea]
 62 [-]: LOADK     R3 90        ; R3 := 90.000000
 63 [-]: CLOSURE   R4 0         ; R4 := closure(Function #11.1)
 64 [-]: GETUPVAL  R0 U0        ; R0 := U0
 65 [-]: GETUPVAL  R0 U6        ; R0 := U6
 66 [-]: GETUPVAL  R0 U5        ; R0 := U5
 67 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 68 [-]: SETUPVAL  R1 U5        ; U82 := R5
 69 [-]: TEST      R0 0         ; if not R0 then PC := 150
 70 [-]: JMP       150          ; PC := 150
 71 [-]: GETUPVAL  R1 U1        ; R1 := U1
 72 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xc7c8dad6]
 73 [-]: LOADBOOL  R3 1 0       ; R3 := true
 74 [-]: CALL      R1 3 1       ; R1(R2,R3)
 75 [-]: GETUPVAL  R1 U7        ; R1 := U7
 76 [-]: CALL      R1 1 2       ; R1 := R1()
 77 [-]: TEST      R1 1         ; if R1 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETGLOBAL R1 K12       ; R1 := 0xbe190284
 80 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x751f061d]
 81 [-]: GETUPVAL  R3 U8        ; R3 := U8
 82 [-]: LOADK     R4 1         ; R4 := 1.000000
 83 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x383d2e7d]
 86 [-]: CALL      R1 2 1       ; R1(R2)
 87 [-]: GETUPVAL  R1 U9        ; R1 := U9
 88 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x9742b85b]
 89 [-]: GETGLOBAL R2 K0        ; R2 := _T
 90 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["MissionTransmissionSet"]
 91 [-]: GETGLOBAL R3 K17       ; R3 := 0x0469f296
 92 [-]: LOADK     R4 K18       ; R4 := "CascadeExtractionReady"
 93 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 94 [-]: CALL      R1 0 1       ; R1(R2,...)
 95 [-]: GETUPVAL  R1 U0        ; R1 := U0
 96 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xbf4030d2]
 97 [-]: LOADK     R3 0         ; R3 := 0.000000
 98 [-]: CALL      R1 3 1       ; R1(R2,R3)
 99 [-]: GETUPVAL  R1 U3        ; R1 := U3
100 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["fixedLength"]
101 [-]: LT        0 K19 R1     ; if 0.000000 >= R1 then PC := 150
102 [-]: JMP       150          ; PC := 150
103 [-]: GETUPVAL  R1 U10       ; R1 := U10
104 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0xcc6a9f67]
105 [-]: GETUPVAL  R2 U11       ; R2 := U11
106 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["ExtractText"]
107 [-]: CALL      R1 2 1       ; R1(R2)
108 [-]: GETUPVAL  R1 U12       ; R1 := U12
109 [-]: LOADK     R2 K22       ; R2 := "/Lotus/Language/Game/ExtractionTimer"
110 [-]: LOADK     R3 K23       ; R3 := ""
111 [-]: LOADK     R4 0         ; R4 := 0.000000
112 [-]: LOADK     R5 3         ; R5 := 3.000000
113 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
114 [-]: GETUPVAL  R1 U13       ; R1 := U13
115 [-]: TEST      R1 0         ; if not R1 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: GETUPVAL  R1 U14       ; R1 := U14
118 [-]: CALL      R1 1 1       ; R1()
119 [-]: GETUPVAL  R1 U15       ; R1 := U15
120 [-]: GETUPVAL  R2 U16       ; R2 := U16
121 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["REALITY_THRESHOLD_EXTRACT_WARNING"]
122 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 133
123 [-]: JMP       133          ; PC := 133
124 [-]: GETUPVAL  R1 U9        ; R1 := U9
125 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x9742b85b]
126 [-]: GETGLOBAL R2 K0        ; R2 := _T
127 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["MissionTransmissionSet"]
128 [-]: GETGLOBAL R3 K17       ; R3 := 0x0469f296
129 [-]: LOADK     R4 K25       ; R4 := "CascadeExtractionUrgent"
130 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
131 [-]: CALL      R1 0 1       ; R1(R2,...)
132 [-]: JMP       141          ; PC := 141
133 [-]: GETUPVAL  R1 U9        ; R1 := U9
134 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x9742b85b]
135 [-]: GETGLOBAL R2 K0        ; R2 := _T
136 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["MissionTransmissionSet"]
137 [-]: GETGLOBAL R3 K17       ; R3 := 0x0469f296
138 [-]: LOADK     R4 K18       ; R4 := "CascadeExtractionReady"
139 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
140 [-]: CALL      R1 0 1       ; R1(R2,...)
141 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
142 [-]: GETUPVAL  R2 U17       ; R2 := U17
143 [-]: CALL      R1 2 2       ; R1 := R1(R2)
144 [-]: TEST      R1 1         ; if R1 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: GETGLOBAL R1 K0        ; R1 := _T
147 [-]: GETTABLE  R1 R1 K26    ; R1 := R1[0x1a41a3c1]
148 [-]: GETUPVAL  R2 U17       ; R2 := U17
149 [-]: CALL      R1 2 1       ; R1(R2)
150 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 435
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbf4030d2]
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x3d106989
 12 [-]: LOADK     R1 K4        ; R1 := "Exit marker is null. Crash hopefully avoided. Streaming out?"
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x775c858b]
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: LOADNIL   R0 R0        ; R0 := nil
 19 [-]: SETUPVAL  R0 U2        ; U82 := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 477
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


; Function #13:
;
; Name:            
; Defined at line: 493
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


; Function #14:
;
; Name:            
; Defined at line: 504
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x0eb34c69]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 514
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["REWARDS_GIVEN_NOT_INITIALIZED"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADK     R0 1         ; R0 := 1.000000
  7 [-]: TEST      R0 1         ; if R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: ADD       R0 R0 K1     ; R0 := R0 + 1.000000
 11 [-]: LOADK     R1 K2        ; R1 := "<p><font face=\"Noto Sans\">"
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x603636ad]
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Rounds"]
 17 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 18 [-]: SETTABLE  R5 K5 R0     ; R5["COUNT"] := R0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: LOADK     R4 K6        ; R4 := " | "
 21 [-]: CONCAT    R1 R2 R4     ; R1 := R2 .. R3 .. R4
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x603636ad]
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["PillarsUsed"]
 27 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 28 [-]: GETUPVAL  R6 U4        ; R6 := U4
 29 [-]: SETTABLE  R5 K5 R6     ; R5["COUNT"] := R6
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: LOADK     R3 K8        ; R3 := "</font></p>"
 34 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x3f8a850c]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 523
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["MAX_REALITY"]
 10 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x8550d2a7]
 13 [-]: SUB       R2 K3 R0     ; R2 := 1.000000 - R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: SUB       R1 K3 R0     ; R1 := 1.000000 - R0
 16 [-]: LT        0 K4 R1      ; if 0.700000 >= R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x733fd696]
 20 [-]: LOADK     R2 1         ; R2 := 1.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SUB       R1 K3 R0     ; R1 := 1.000000 - R0
 24 [-]: LT        0 K6 R1      ; if 0.500000 >= R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x733fd696]
 28 [-]: LOADK     R2 0         ; R2 := 0.500000
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x733fd696]
 33 [-]: LOADK     R2 0         ; R2 := 0.000000
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETGLOBAL R1 K7        ; R1 := 0x603636ad
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ContaminationLevels"]
 38 [-]: GETUPVAL  R3 U4        ; R3 := U4
 39 [-]: CALL      R3 1 2       ; R3 := R3()
 40 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 41 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x67692f23]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: LOADBOOL  R4 1 0       ; R4 := true
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETUPVAL  R2 U5        ; R2 := U5
 49 [-]: TEST      R2 0         ; if not R2 then PC := 108
 50 [-]: JMP       108          ; PC := 108
 51 [-]: GETGLOBAL R2 K10       ; R2 := 0xc8802016
 52 [-]: GETUPVAL  R3 U6        ; R3 := U6
 53 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["capsules"]
 54 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 55 [-]: JMP       99           ; PC := 99
 56 [-]: GETGLOBAL R7 K12       ; R7 := 0x64fb1586
 57 [-]: MOVE      R8 R5        ; R8 := R5
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6[0x53c3399f]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETUPVAL  R9 U7        ; R9 := U7
 62 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["SPAWNED"]
 63 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETUPVAL  R8 U2        ; R8 := U2
 66 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["PILLAR_DURATION"]
 67 [-]: GETUPVAL  R9 U8        ; R9 := U8
 68 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x5d390332]
 69 [-]: GETTABLE  R11 R6 K17   ; R11 := R6["timer"]
 70 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 71 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 72 [-]: GETUPVAL  R9 U0        ; R9 := U0
 73 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x97aa7a45]
 74 [-]: MOVE      R10 R7       ; R10 := R7
 75 [-]: LOADBOOL  R11 0 0      ; R11 := false
 76 [-]: GETUPVAL  R12 U2       ; R12 := U2
 77 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["PILLAR_DURATION"]
 78 [-]: DIV       R12 R8 R12   ; R12 := R8 / R12
 79 [-]: SUB       R12 K3 R12   ; R12 := 1.000000 - R12
 80 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 81 [-]: JMP       99           ; PC := 99
 82 [-]: SELF      R9 R6 K13    ; R10 := R6; R9 := R6[0x53c3399f]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: GETUPVAL  R10 U7       ; R10 := U7
 85 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["CORRUPTED"]
 86 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETUPVAL  R9 U0        ; R9 := U0
 89 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x97aa7a45]
 90 [-]: MOVE      R10 R7       ; R10 := R7
 91 [-]: LOADBOOL  R11 1 0      ; R11 := true
 92 [-]: LOADNIL   R12 R12      ; R12 := nil
 93 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETUPVAL  R9 U0        ; R9 := U0
 96 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0xb30df576]
 97 [-]: MOVE      R10 R7       ; R10 := R7
 98 [-]: CALL      R9 2 1       ; R9(R10)
 99 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 56; R4 := R5 end
100 [-]: JMP       56           ; PC := 56
101 [-]: GETUPVAL  R9 U9        ; R9 := U9
102 [-]: CALL      R9 1 1       ; R9()
103 [-]: LOADBOOL  R9 0 0       ; R9 := false
104 [-]: SETUPVAL  R9 U5        ; U82 := R5
105 [-]: GETUPVAL  R9 U2        ; R9 := U2
106 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["UPDATE_HUD_TIME"]
107 [-]: SETUPVAL  R9 U10       ; U82 := R10
108 [-]: GETUPVAL  R9 U11       ; R9 := U11
109 [-]: EQ        0 R9 K22     ; if R9 ~= nil then PC := 138
110 [-]: JMP       138          ; PC := 138
111 [-]: GETUPVAL  R9 U12       ; R9 := U12
112 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0x37b5a5f2]
113 [-]: CALL      R9 1 2       ; R9 := R9()
114 [-]: LT        0 K24 R9     ; if 0.000000 >= R9 then PC := 126
115 [-]: JMP       126          ; PC := 126
116 [-]: GETUPVAL  R10 U13      ; R10 := U13
117 [-]: TEST      R10 1        ; if R10 then PC := 126
118 [-]: JMP       126          ; PC := 126
119 [-]: GETUPVAL  R10 U14      ; R10 := U14
120 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xbf4030d2]
121 [-]: LOADK     R12 0        ; R12 := 0.000000
122 [-]: CALL      R10 3 1      ; R10(R11,R12)
123 [-]: LOADBOOL  R10 1 0      ; R10 := true
124 [-]: SETUPVAL  R10 U13      ; U82 := R13
125 [-]: JMP       138          ; PC := 138
126 [-]: GETUPVAL  R10 U14      ; R10 := U14
127 [-]: EQ        0 R10 K24    ; if R10 ~= 0.000000 then PC := 138
128 [-]: JMP       138          ; PC := 138
129 [-]: GETUPVAL  R10 U13      ; R10 := U13
130 [-]: TEST      R10 0        ; if not R10 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: GETUPVAL  R10 U14      ; R10 := U14
133 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xbf4030d2]
134 [-]: LOADK     R12 1        ; R12 := 1.000000
135 [-]: CALL      R10 3 1      ; R10(R11,R12)
136 [-]: LOADBOOL  R10 0 0      ; R10 := false
137 [-]: SETUPVAL  R10 U13      ; U82 := R13
138 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 574
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1a41a3c1]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1a41a3c1]
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R0 K2        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1a41a3c1]
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xdc3b2033]
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xa8f7220b]
 28 [-]: CALL      R0 1 1       ; R0()
 29 [-]: GETGLOBAL R0 K7        ; R0 := 0x3d106989
 30 [-]: LOADK     R1 K8        ; R1 := "HUD: Stopped Zariman Survival (Void Cascade) hud"
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 588
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x55f27c30]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: DIV       R2 R2 K3     ; R2 := R2 / 60.000000
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: LOADK     R0 K4        ; R0 := "SurvivalTimed"
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x55f27c30]
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: DIV       R2 R2 K3     ; R2 := R2 / 60.000000
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: LOADK     R2 K5        ; R2 := "Mins"
 21 [-]: CONCAT    R0 R0 R2     ; R0 := R0 .. R1 .. R2
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x99675e23]
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SETTABLE  R1 K6 R2     ; R1["lastDialogTime"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: ADD       R1 R1 K8     ; R1 := R1 + 1.000000
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 32 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x751f061d]
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 600
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

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
 56 [-]: LOADK     R10 K18      ; R10 := "Zariman Survival (Void Cascade): Void Tear Sceen: Waiting for transmission..."
 57 [-]: CALL      R9 2 1       ; R9(R10)
 58 [-]: GETUPVAL  R9 U3        ; R9 := U3
 59 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x06d055f9]
 60 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 63
 63 [-]: LOADBOOL  R10 1 0      ; R10 := true
 64 [-]: LOADK     R11 10       ; R11 := 10.000000
 65 [-]: LOADK     R12 0        ; R12 := 0.000000
 66 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 67 [-]: GETUPVAL  R10 U4       ; R10 := U4
 68 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x0deacd54]
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
 84 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x0deacd54]
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
 99 [-]: LOADK     R11 K24      ; R11 := "Zariman Survival (Void Cascade): Void Tear Screen: Transmission done"
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
112 [-]: LOADK     R12 K26      ; R12 := "Zariman Survival (Void Cascade): Void Tear Screen: Opened reward screen"
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
128 [-]: LOADK     R12 K28      ; R12 := "Zariman Survival (Void Cascade): Void Tear Screen: Closed reward screen"
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
178 [-]: GETTABLE  R12 R12 K34  ; R12 := R12[0x3a53bab0]
179 [-]: CALL      R12 1 1      ; R12()
180 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 674
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
 18 [-]: LOADK     R4 K5        ; R4 := "Gave reward tier "
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


; Function #21:
;
; Name:            
; Defined at line: 686
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x55f27c30]
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: ADD       R2 R0 K4     ; R2 := R0 + 1.000000
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: FORPREP   R2 90        ; R2 -= R4; PC := 90
 15 [-]: EQ        0 R5 K4      ; if R5 ~= 1.000000 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
 18 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xd1961230]
 19 [-]: LOADBOOL  R8 1 0       ; R8 := true
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
 22 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x7606acc3]
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0x3d106989
 25 [-]: LOADK     R7 K8        ; R7 := "Session locked"
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: GETUPVAL  R6 U3        ; R6 := U3
 28 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x9742b85b]
 29 [-]: GETGLOBAL R7 K10       ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["MissionTransmissionSet"]
 31 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
 32 [-]: LOADK     R9 K13       ; R9 := "CascadeFirstTimeReached"
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R6 0 1       ; R6(R7,...)
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETUPVAL  R6 U3        ; R6 := U3
 37 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x9742b85b]
 38 [-]: GETGLOBAL R7 K10       ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["MissionTransmissionSet"]
 40 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
 41 [-]: LOADK     R9 K14       ; R9 := "CascadeRewardReached"
 42 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 43 [-]: CALL      R6 0 1       ; R6(R7,...)
 44 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
 45 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x751f061d]
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: MOVE      R9 R5        ; R9 := R5
 48 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 49 [-]: SETUPVAL  R5 U4        ; U82 := R4
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
 51 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x7a91ba3d]
 52 [-]: SUB       R8 R5 K4     ; R8 := R5 - 1.000000
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: GETUPVAL  R6 U5        ; R6 := U5
 55 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["fixedLength"]
 56 [-]: EQ        0 R6 K18     ; if R6 ~= 0.000000 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETUPVAL  R6 U6        ; R6 := U6
 59 [-]: MOVE      R7 R5        ; R7 := R5
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: GETGLOBAL R6 K7        ; R6 := 0x3d106989
 62 [-]: LOADK     R7 K19       ; R7 := "Host reward "
 63 [-]: MOVE      R8 R5        ; R8 := R5
 64 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: GETUPVAL  R6 U7        ; R6 := U7
 67 [-]: CALL      R6 1 1       ; R6()
 68 [-]: GETUPVAL  R6 U8        ; R6 := U8
 69 [-]: MOVE      R7 R5        ; R7 := R5
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: GETUPVAL  R6 U9        ; R6 := U9
 72 [-]: GETUPVAL  R7 U10       ; R7 := U10
 73 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["REALITY_THRESHOLD_EXTRACT_WARNING"]
 74 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
 77 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x0eb34c69]
 78 [-]: GETUPVAL  R8 U0        ; R8 := U0
 79 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 80 [-]: LE        0 K4 R6      ; if 1.000000 > R6 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETUPVAL  R6 U3        ; R6 := U3
 83 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x9742b85b]
 84 [-]: GETGLOBAL R7 K10       ; R7 := _T
 85 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["MissionTransmissionSet"]
 86 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
 87 [-]: LOADK     R9 K21       ; R9 := "CascadeExtractionUrgent"
 88 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 89 [-]: CALL      R6 0 1       ; R6(R7,...)
 90 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 91 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 720
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["minLevel"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["maxLevel"]
  5 [-]: LOADK     R3 20        ; R3 := 20.000000
  6 [-]: LOADK     R4 K2        ; R4 := 1.475000
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: MUL       R5 R5 K3     ; R5 := R5 * 0.150000
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x55f27c30]
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 12 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xa40531d8]
 13 [-]: MOVE      R8 R4        ; R8 := R4
 14 [-]: MOVE      R9 R5        ; R9 := R5
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: MUL       R7 R3 R7     ; R7 := R3 * R7
 17 [-]: GETGLOBAL R8 K7        ; R8 := 0x55730e1a
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: MOVE      R10 R2       ; R10 := R2
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: SUB       R8 R8 R3     ; R8 := R8 - R3
 22 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 26 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xac1b386a]
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: GETGLOBAL R8 K9        ; R8 := 0x34291f5c
 29 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["EngineNpcAgent_MAX_LEVEL"]
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: GETGLOBAL R6 K11       ; R6 := _T
 33 [-]: SETTABLE  R6 K12 R0    ; R6["EndlessModeEnemyLevel"] := R0
 34 [-]: RETURN    R0 2         ; return R0
 35 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 733
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

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
 32 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xac1b386a]
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: GETUPVAL  R3 U5        ; R3 := U5
 35 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["MIN_ENEMIES"]
 36 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
 39 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xac1b386a]
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: GETUPVAL  R4 U5        ; R4 := U5
 42 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MAX_ENEMIES"]
 43 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: GETUPVAL  R3 U6        ; R3 := U6
 46 [-]: TEST      R3 0         ; if not R3 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 49 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xac1b386a]
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: GETUPVAL  R5 U5        ; R5 := U5
 52 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["MIN_ENEMIES_QUEST"]
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: MOVE      R1 R3        ; R1 := R3
 55 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 56 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xac1b386a]
 57 [-]: GETUPVAL  R4 U3        ; R4 := U3
 58 [-]: GETUPVAL  R5 U5        ; R5 := U5
 59 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["MAX_ENEMIES_QUEST"]
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: MOVE      R2 R3        ; R2 := R3
 62 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 63 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x55f27c30]
 64 [-]: GETGLOBAL R4 K12       ; R4 := 0x9bafffe3
 65 [-]: MOVE      R5 R1        ; R5 := R1
 66 [-]: MOVE      R6 R2        ; R6 := R2
 67 [-]: GETUPVAL  R7 U7        ; R7 := U7
 68 [-]: CALL      R7 1 0       ; R7,... := R7()
 69 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 70 [-]: TAILCALL  R3 0 0       ; R3,... := R3(R4,...)
 71 [-]: RETURN    R3 0         ; return R3,...
 72 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 756
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["TIER_UP_INTERVAL"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["fixedLength"]
  5 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x5bced4c4
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xb62ecfe0]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MAX_TIER"]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["fixedLength"]
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MAX_TIER"]
 16 [-]: DIV       R0 R1 R2     ; R0 := R1 / R2
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x42dcc9f5
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x55f27c30]
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: DIV       R4 R4 R0     ; R4 := R4 / R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["MAX_TIER"]
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 768
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: SETUPVAL  R0 U1        ; U82 := R1
 10 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0xc8802016
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["capsules"]
 14 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 17 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["object"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0x33bdd652
 22 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x23d5322f]
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: GETTABLE  R8 R5 K3     ; R8 := R5["object"]
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 16; R3 := R4 end
 27 [-]: JMP       16           ; PC := 16
 28 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 29 [-]: GETUPVAL  R7 U4        ; R7 := U4
 30 [-]: CALL      R7 1 2       ; R7 := R7()
 31 [-]: SETTABLE  R6 K6 R7     ; R6["level"] := R7
 32 [-]: SETTABLE  R6 K7 K8     ; R6["eximusChance"] := 0.000000
 33 [-]: SETTABLE  R6 K9 R0     ; R6["priorityTargetAvatars"] := R0
 34 [-]: GETUPVAL  R7 U5        ; R7 := U5
 35 [-]: GETUPVAL  R8 U6        ; R8 := U6
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["EX_START_TIME"]
 37 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: GETGLOBAL R7 K11       ; R7 := 0x5bced4c4
 40 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xac1b386a]
 41 [-]: GETUPVAL  R8 U5        ; R8 := U5
 42 [-]: GETUPVAL  R9 U6        ; R9 := U6
 43 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["EX_START_TIME"]
 44 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 45 [-]: GETUPVAL  R9 U6        ; R9 := U6
 46 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["EX_PEAK_TIME"]
 47 [-]: GETUPVAL  R10 U6       ; R10 := U6
 48 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["EX_START_TIME"]
 49 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 50 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 51 [-]: LOADK     R9 1         ; R9 := 1.000000
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: GETGLOBAL R8 K14       ; R8 := 0x9bafffe3
 54 [-]: GETUPVAL  R9 U6        ; R9 := U6
 55 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["EX_MIN_CHANCE"]
 56 [-]: GETUPVAL  R10 U6       ; R10 := U6
 57 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["EX_MAX_CHANCE"]
 58 [-]: MOVE      R11 R7       ; R11 := R7
 59 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 60 [-]: SETTABLE  R6 K7 R8     ; R6["eximusChance"] := R8
 61 [-]: GETUPVAL  R8 U7        ; R8 := U7
 62 [-]: CALL      R8 1 2       ; R8 := R8()
 63 [-]: GETUPVAL  R9 U0        ; R9 := U0
 64 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x74e201db]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETUPVAL  R10 U0       ; R10 := U0
 69 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xd5bf651f]
 70 [-]: MOVE      R12 R8       ; R12 := R8
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: GETUPVAL  R10 U8       ; R10 := U8
 73 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0xb6042fc3]
 74 [-]: GETUPVAL  R11 U1       ; R11 := U1
 75 [-]: MOVE      R12 R6       ; R12 := R6
 76 [-]: GETUPVAL  R13 U9       ; R13 := U9
 77 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 78 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 797
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe603bab2]
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x2faead12]
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x1a82855b]
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 805
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
  7 [-]: JMP       31           ; PC := 31
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x53c3399f]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: GETUPVAL  R9 U1        ; R9 := U1
 11 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["EMPTY"]
 12 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["timer"]
 15 [-]: TEST      R8 1         ; if R8 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x038c6583]
 19 [-]: GETTABLE  R10 R7 K7    ; R10 := R7["spawnPt"]
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R1 R8        ; R1 := R8
 25 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 26 [-]: MOVE      R10 R2       ; R10 := R2
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R2 R6        ; R2 := R6
 31 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 32 [-]: JMP       8            ; PC := 8
 33 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 0         ; if not R9 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 39 [-]: MOVE      R10 R2       ; R10 := R2
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: RETURN    R0 2         ; return R0
 45 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 827
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: TEST      R1 0         ; if not R1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LE        0 R1 K0      ; if R1 > 0.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xb7cbd06b
  8 [-]: LOADK     R3 12        ; R3 := 12.000000
  9 [-]: LOADK     R4 17        ; R4 := 17.000000
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xf6ebd926]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 19 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x9ba17154]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x96f7a165]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 24 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 25 [-]: DIV       R6 K6 R1     ; R6 := 360.000000 / R1
 26 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 27 [-]: LOADK     R8 0         ; R8 := 0.000000
 28 [-]: GETGLOBAL R9 K1        ; R9 := 0xb7cbd06b
 29 [-]: LOADK     R10 3        ; R10 := 3.000000
 30 [-]: LOADK     R11 6        ; R11 := 6.000000
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: LT        0 R8 K6      ; if R8 >= 360.000000 then PC := 64
 33 [-]: JMP       64           ; PC := 64
 34 [-]: GETUPVAL  R10 U0       ; R10 := U0
 35 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xacfab10e]
 36 [-]: MOVE      R12 R5       ; R12 := R5
 37 [-]: LOADK     R13 0        ; R13 := 0.250000
 38 [-]: LOADBOOL  R14 1 0      ; R14 := true
 39 [-]: SELF      R15 R9 K5    ; R16 := R9; R15 := R9[0x96f7a165]
 40 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 41 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 42 [-]: GETGLOBAL R11 K8       ; R11 := 0x33bdd652
 43 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x23d5322f]
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: MOVE      R13 R10      ; R13 := R10
 46 [-]: CALL      R11 3 1      ; R11(R12,R13)
 47 [-]: ADD       R8 R8 R6     ; R8 := R8 + R6
 48 [-]: GETGLOBAL R11 K10      ; R11 := 0x492c7f2a
 49 [-]: MOVE      R12 R5       ; R12 := R5
 50 [-]: GETGLOBAL R13 K11      ; R13 := 0x00046924
 51 [-]: MOVE      R14 R8       ; R14 := R8
 52 [-]: LOADK     R15 0        ; R15 := 0.000000
 53 [-]: LOADK     R16 0        ; R16 := 0.000000
 54 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 55 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 56 [-]: GETGLOBAL R12 K12      ; R12 := 0xc2892f65
 57 [-]: MOVE      R13 R11      ; R13 := R11
 58 [-]: CALL      R12 2 1      ; R12(R13)
 59 [-]: SELF      R12 R2 K5    ; R13 := R2; R12 := R2[0x96f7a165]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: MUL       R12 R12 R11  ; R12 := R12 * R11
 62 [-]: ADD       R5 R3 R12    ; R5 := R3 + R12
 63 [-]: JMP       32           ; PC := 32
 64 [-]: RETURN    R7 2         ; return R7
 65 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 861
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["NUM_ORBS_CORRUPTION"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MUL       R4 K1 R1     ; R4 := 3.000000 * R1
  8 [-]: ADD       R4 R4 K2     ; R4 := R4 + 1.000000
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LEN       R3 R2        ; R3 := # R2
 16 [-]: LE        0 R3 K4      ; if R3 > 0.000000 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 19 [-]: LOADK     R4 K6        ; R4 := "Couldn't find a valid position for orbs. Do not spawn"
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xf6ebd926]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0xa421af95
 25 [-]: LOADK     R5 0         ; R5 := 0.000000
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 30 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 31 [-]: GETGLOBAL R5 K9        ; R5 := 0x55730e1a
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: LEN       R7 R2        ; R7 := # R2
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0x5bced4c4
 36 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x55f27c30]
 37 [-]: LEN       R7 R2        ; R7 := # R2
 38 [-]: DIV       R7 R7 R1     ; R7 := R7 / R1
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: LOADK     R8 1         ; R8 := 1.000000
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: LOADK     R10 1        ; R10 := 1.000000
 44 [-]: FORPREP   R8 145       ; R8 -= R10; PC := 145
 45 [-]: GETTABLE  R12 R2 R7    ; R12 := R2[R7]
 46 [-]: GETGLOBAL R13 K12      ; R13 := 0xc8802016
 47 [-]: MOVE      R14 R4       ; R14 := R4
 48 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETGLOBAL R18 K13      ; R18 := 0xc0da2b81
 51 [-]: GETTABLE  R19 R2 R7    ; R19 := R2[R7]
 52 [-]: SELF      R20 R17 K14  ; R21 := R17; R20 := R17[0xd1586535]
 53 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 54 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 55 [-]: LE        0 R18 K15    ; if R18 > 16.000000 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: LEN       R18 R2       ; R18 := # R2
 58 [-]: LT        0 R7 R18     ; if R7 >= R18 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: ADD       R7 R7 K2     ; R7 := R7 + 1.000000
 61 [-]: GETTABLE  R12 R2 R7    ; R12 := R2[R7]
 62 [-]: JMP       50           ; PC := 50
 63 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 50; R15 := R16 end
 64 [-]: JMP       50           ; PC := 50
 65 [-]: GETGLOBAL R18 K8       ; R18 := 0xa421af95
 66 [-]: CALL      R18 1 2      ; R18 := R18()
 67 [-]: GETGLOBAL R19 K16      ; R19 := 0x89326c93
 68 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0xfb8b8d10]
 69 [-]: MOVE      R21 R3       ; R21 := R3
 70 [-]: MOVE      R22 R12      ; R22 := R12
 71 [-]: LOADK     R23 0        ; R23 := 0.500000
 72 [-]: MOVE      R24 R0       ; R24 := R0
 73 [-]: MOVE      R25 R18      ; R25 := R18
 74 [-]: LOADBOOL  R26 1 0      ; R26 := true
 75 [-]: CALL      R19 8 2      ; R19 := R19(R20,R21,R22,R23,R24,R25,R26)
 76 [-]: TEST      R19 0        ; if not R19 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SUB       R20 R18 R3   ; R20 := R18 - R3
 79 [-]: MUL       R21 K18 R20  ; R21 := 0.750000 * R20
 80 [-]: ADD       R12 R3 R21   ; R12 := R3 + R21
 81 [-]: GETGLOBAL R21 K8       ; R21 := 0xa421af95
 82 [-]: GETGLOBAL R22 K19      ; R22 := 0xc163f229
 83 [-]: LOADK     R23 0        ; R23 := -0.500000
 84 [-]: LOADK     R24 0        ; R24 := 0.500000
 85 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 86 [-]: GETGLOBAL R23 K19      ; R23 := 0xc163f229
 87 [-]: LOADK     R24 0        ; R24 := -0.500000
 88 [-]: LOADK     R25 0        ; R25 := 0.500000
 89 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 90 [-]: GETGLOBAL R24 K19      ; R24 := 0xc163f229
 91 [-]: LOADK     R25 0        ; R25 := -0.500000
 92 [-]: LOADK     R26 0        ; R26 := 0.500000
 93 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
 94 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 95 [-]: ADD       R12 R12 R21  ; R12 := R12 + R21
 96 [-]: GETGLOBAL R21 K16      ; R21 := 0x89326c93
 97 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0x05909209]
 98 [-]: GETGLOBAL R23 K21      ; R23 := 0xf466306e
 99 [-]: MOVE      R24 R12      ; R24 := R12
100 [-]: GETGLOBAL R25 K22      ; R25 := ZERO_ROTATION
101 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
102 [-]: LOADK     R28 1        ; R28 := 1.000000
103 [-]: CALL      R21 8 2      ; R21 := R21(R22,R23,R24,R25,R26,R27,R28)
104 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
105 [-]: MOVE      R23 R21      ; R23 := R21
106 [-]: CALL      R22 2 2      ; R22 := R22(R23)
107 [-]: TEST      R22 1        ; if R22 then PC := 139
108 [-]: JMP       139          ; PC := 139
109 [-]: SELF      R22 R21 K24  ; R23 := R21; R22 := R21[0xa83b7094]
110 [-]: MOVE      R24 R0       ; R24 := R0
111 [-]: GETGLOBAL R25 K25      ; R25 := EMPTY_SYMBOL
112 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
113 [-]: SELF      R22 R21 K26  ; R23 := R21; R22 := R21[0x47901f07]
114 [-]: GETGLOBAL R24 K27      ; R24 := 0xca3f4861
115 [-]: GETGLOBAL R25 K25      ; R25 := EMPTY_SYMBOL
116 [-]: GETGLOBAL R26 K8       ; R26 := 0xa421af95
117 [-]: LOADK     R27 0        ; R27 := 0.000000
118 [-]: LOADK     R28 0        ; R28 := 0.000000
119 [-]: LOADK     R29 0        ; R29 := 0.000000
120 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
121 [-]: GETGLOBAL R27 K22      ; R27 := ZERO_ROTATION
122 [-]: LOADNIL   R28 R28      ; R28 := nil
123 [-]: LOADK     R29 1        ; R29 := 1.000000
124 [-]: CALL      R22 8 2      ; R22 := R22(R23,R24,R25,R26,R27,R28,R29)
125 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
126 [-]: MOVE      R24 R22      ; R24 := R22
127 [-]: CALL      R23 2 2      ; R23 := R23(R24)
128 [-]: TEST      R23 1        ; if R23 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: SELF      R23 R22 K28  ; R24 := R22; R23 := R22[0xb94b0ab4]
131 [-]: MOVE      R25 R0       ; R25 := R0
132 [-]: GETGLOBAL R26 K25      ; R26 := EMPTY_SYMBOL
133 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
134 [-]: GETGLOBAL R23 K29      ; R23 := 0x33bdd652
135 [-]: GETTABLE  R23 R23 K30  ; R23 := R23[0x23d5322f]
136 [-]: MOVE      R24 R4       ; R24 := R4
137 [-]: MOVE      R25 R21      ; R25 := R21
138 [-]: CALL      R23 3 1      ; R23(R24,R25)
139 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
140 [-]: LEN       R23 R2       ; R23 := # R2
141 [-]: LT        0 R23 R7     ; if R23 >= R7 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: LEN       R23 R2       ; R23 := # R2
144 [-]: MOD       R7 R7 R23    ; R7 := R7 % R23
145 [-]: FORLOOP   R8 45        ; R8 += R10; if R8 <= R9 then begin PC := 45; R11 := R8 end
146 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 920
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["orbs"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 78
  3 [-]: JMP       78           ; PC := 78
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["object"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K4        ; R2 := "Capsule entity is null. Crash coming... (WAR-3377515)"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 13 [-]: LOADK     R2 K5        ; R2 := "Position = "
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x64fb1586
 15 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["spawnPt"]
 16 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xd1586535]
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x53c3399f]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["CORRUPTED"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 28 [-]: LOADK     R2 K11       ; R2 := "State = CORRUPTED"
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: JMP       40           ; PC := 40
 31 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x53c3399f]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["SPAWNED"]
 35 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 38 [-]: LOADK     R2 K13       ; R2 := "State = CLEANSED"
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["object"]
 41 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xc1595bd5]
 42 [-]: GETGLOBAL R3 K15       ; R3 := 0xf466306e
 43 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 44 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 75
 48 [-]: JMP       75           ; PC := 75
 49 [-]: LEN       R2 R1        ; R2 := # R1
 50 [-]: LT        0 K16 R2     ; if 0.000000 >= R2 then PC := 75
 51 [-]: JMP       75           ; PC := 75
 52 [-]: SETTABLE  R0 K0 R1     ; R0["orbs"] := R1
 53 [-]: LOADK     R2 1         ; R2 := 1.000000
 54 [-]: LEN       R3 R1        ; R3 := # R1
 55 [-]: LOADK     R4 1         ; R4 := 1.000000
 56 [-]: FORPREP   R2 61        ; R2 -= R4; PC := 61
 57 [-]: GETGLOBAL R6 K17       ; R6 := 0x11a19c5e
 58 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 59 [-]: LOADK     R8 K18       ; R8 := "OnDestroyed"
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: FORLOOP   R2 57        ; R2 += R4; if R2 <= R3 then begin PC := 57; R5 := R2 end
 62 [-]: GETUPVAL  R6 U1        ; R6 := U1
 63 [-]: GETUPVAL  R7 U2        ; R7 := U2
 64 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["DANCING_ORBS_DIFFICULTY"]
 65 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["object"]
 68 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xd5f7912b]
 69 [-]: GETGLOBAL R8 K21       ; R8 := 0x0469f296
 70 [-]: LOADK     R9 K22       ; R9 := "DancingOrbs"
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: LOADBOOL  R9 0 0       ; R9 := false
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETGLOBAL R6 K3        ; R6 := 0x3d106989
 76 [-]: LOADK     R7 K23       ; R7 := "Corrupted capsule with zero orbs?"
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 950
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["capsules"]
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x53c3399f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["CORRUPTED"]
 13 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x05eeb9db]
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["CORRUPTED"]
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ZARIMAN_INTRO"]
 23 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETUPVAL  R3 U4        ; R3 := U4
 31 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x9742b85b]
 32 [-]: GETGLOBAL R4 K7        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MissionTransmissionSet"]
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 35 [-]: LOADK     R6 K10       ; R6 := "PillarCorrupted"
 36 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 37 [-]: CALL      R3 0 1       ; R3(R4,...)
 38 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 39 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["object"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 153
 42 [-]: JMP       153          ; PC := 153
 43 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["object"]
 44 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xc9f6a7d7]
 45 [-]: GETGLOBAL R5 K13       ; R5 := gDynamicProjectorType
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x986d2ab8]
 53 [-]: GETGLOBAL R6 K15       ; R6 := 0x6c97a788
 54 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["TINT_COLOR"]
 55 [-]: LOADK     R7 1         ; R7 := 1.000000
 56 [-]: LOADK     R8 0         ; R8 := 0.000000
 57 [-]: LOADK     R9 0         ; R9 := 0.000000
 58 [-]: LOADK     R10 1        ; R10 := 1.000000
 59 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 60 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["object"]
 61 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xc9f6a7d7]
 62 [-]: GETGLOBAL R6 K17       ; R6 := gBaseMarkerInfoType
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 65 [-]: MOVE      R6 R4        ; R6 := R4
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 88
 68 [-]: JMP       88           ; PC := 88
 69 [-]: GETGLOBAL R5 K18       ; R5 := 0x8428d0a4
 70 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0xa2880940]
 73 [-]: CALL      R5 2 1       ; R5(R6)
 74 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["object"]
 75 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x47901f07]
 76 [-]: GETGLOBAL R7 K18       ; R7 := 0x8428d0a4
 77 [-]: GETGLOBAL R8 K21       ; R8 := EMPTY_SYMBOL
 78 [-]: GETGLOBAL R9 K22       ; R9 := 0xa421af95
 79 [-]: LOADK     R10 0        ; R10 := 0.000000
 80 [-]: LOADK     R11 1        ; R11 := 1.000000
 81 [-]: LOADK     R12 0        ; R12 := 0.000000
 82 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 83 [-]: GETGLOBAL R10 K23      ; R10 := ZERO_ROTATION
 84 [-]: LOADNIL   R11 R11      ; R11 := nil
 85 [-]: LOADK     R12 1        ; R12 := 1.000000
 86 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 87 [-]: MOVE      R4 R5        ; R4 := R5
 88 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["object"]
 89 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xc9f6a7d7]
 90 [-]: GETUPVAL  R7 U5        ; R7 := U5
 91 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 92 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 93 [-]: MOVE      R7 R5        ; R7 := R5
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: TEST      R6 0         ; if not R6 then PC := 153
 96 [-]: JMP       153          ; PC := 153
 97 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["object"]
 98 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xc1595bd5]
 99 [-]: GETGLOBAL R8 K26       ; R8 := gScriptTriggerType
100 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
101 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
102 [-]: MOVE      R8 R6        ; R8 := R6
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: TEST      R7 1         ; if R7 then PC := 129
105 [-]: JMP       129          ; PC := 129
106 [-]: LEN       R7 R6        ; R7 := # R6
107 [-]: LT        0 K27 R7     ; if 0.000000 >= R7 then PC := 129
108 [-]: JMP       129          ; PC := 129
109 [-]: GETGLOBAL R7 K28       ; R7 := 0xc8802016
110 [-]: MOVE      R8 R6        ; R8 := R6
111 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
112 [-]: JMP       127          ; PC := 127
113 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
114 [-]: MOVE      R13 R11      ; R13 := R11
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: TEST      R12 1        ; if R12 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11[0x22da1852]
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: GETUPVAL  R13 U6       ; R13 := U6
121 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11[0x8eb2112d]
124 [-]: LOADK     R14 K31      ; R14 := "Execute"
125 [-]: CALL      R12 3 1      ; R12(R13,R14)
126 [-]: JMP       129          ; PC := 129
127 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 113; R9 := R10 end
128 [-]: JMP       113          ; PC := 113
129 [-]: GETTABLE  R12 R2 K11   ; R12 := R2["object"]
130 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0xc9f6a7d7]
131 [-]: GETGLOBAL R14 K32      ; R14 := 0x08004095
132 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
133 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
134 [-]: MOVE      R14 R12      ; R14 := R12
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: TEST      R13 0        ; if not R13 then PC := 153
137 [-]: JMP       153          ; PC := 153
138 [-]: GETTABLE  R13 R2 K11   ; R13 := R2["object"]
139 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0xc1595bd5]
140 [-]: GETGLOBAL R15 K33      ; R15 := 0xf466306e
141 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
142 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
143 [-]: MOVE      R15 R13      ; R15 := R13
144 [-]: CALL      R14 2 2      ; R14 := R14(R15)
145 [-]: TEST      R14 0        ; if not R14 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: LEN       R14 R13      ; R14 := # R13
148 [-]: EQ        0 R14 K27    ; if R14 ~= 0.000000 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: GETUPVAL  R14 U7       ; R14 := U7
151 [-]: GETTABLE  R15 R2 K11   ; R15 := R2["object"]
152 [-]: CALL      R14 2 1      ; R14(R15)
153 [-]: GETUPVAL  R14 U8       ; R14 := U8
154 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0x775c858b]
155 [-]: GETTABLE  R16 R2 K35   ; R16 := R2["timer"]
156 [-]: CALL      R14 3 1      ; R14(R15,R16)
157 [-]: SETTABLE  R2 K35 K36   ; R2["timer"] := nil
158 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
159 [-]: MOVE      R15 R1       ; R15 := R1
160 [-]: CALL      R14 2 2      ; R14 := R14(R15)
161 [-]: TEST      R14 1        ; if R14 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: SELF      R14 R1 K37   ; R15 := R1; R14 := R1[0x2047cfe7]
164 [-]: CALL      R14 2 2      ; R14 := R14(R15)
165 [-]: TEST      R14 0        ; if not R14 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: GETUPVAL  R14 U9       ; R14 := U9
168 [-]: SETTABLE  R14 R0 K38   ; R14[R0] := true
169 [-]: LOADBOOL  R14 1 0      ; R14 := true
170 [-]: SETUPVAL  R14 U10      ; U82 := R10
171 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1010
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["capsules"]
  3 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x53c3399f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CORRUPTED"]
 13 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x05eeb9db]
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["SPAWNED"]
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: SETTABLE  R1 K6 K7     ; R1["orbs"] := nil
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xbd2e96ea]
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0xbe190284
 24 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x0eb34c69]
 25 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["timerNetVar"]
 26 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 27 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 28 [-]: SETTABLE  R1 K8 R2     ; R1["timer"] := R2
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: GETUPVAL  R3 U4        ; R3 := U4
 31 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ZARIMAN_INTRO"]
 32 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 70
 33 [-]: JMP       70           ; PC := 70
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: GETUPVAL  R3 U4        ; R3 := U4
 36 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["EXPIRED"]
 37 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 70
 38 [-]: JMP       70           ; PC := 70
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: TEST      R2 0         ; if not R2 then PC := 92
 41 [-]: JMP       92           ; PC := 92
 42 [-]: GETUPVAL  R2 U6        ; R2 := U6
 43 [-]: TEST      R2 1         ; if R2 then PC := 92
 44 [-]: JMP       92           ; PC := 92
 45 [-]: GETUPVAL  R2 U7        ; R2 := U7
 46 [-]: TEST      R2 0         ; if not R2 then PC := 92
 47 [-]: JMP       92           ; PC := 92
 48 [-]: GETUPVAL  R2 U8        ; R2 := U8
 49 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 50 [-]: TEST      R2 0         ; if not R2 then PC := 92
 51 [-]: JMP       92           ; PC := 92
 52 [-]: LOADBOOL  R2 1 0       ; R2 := true
 53 [-]: SETUPVAL  R2 U6        ; U82 := R6
 54 [-]: GETUPVAL  R2 U9        ; R2 := U9
 55 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0x9742b85b]
 56 [-]: GETGLOBAL R3 K16       ; R3 := _T
 57 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["MissionTransmissionSet"]
 58 [-]: GETGLOBAL R4 K18       ; R4 := 0x0469f296
 59 [-]: LOADK     R5 K19       ; R5 := "SecondThraxSpawnedQuinn"
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: LOADBOOL  R5 1 0       ; R5 := true
 62 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 63 [-]: GETUPVAL  R2 U9        ; R2 := U9
 64 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x11dcfe97]
 65 [-]: GETGLOBAL R3 K18       ; R3 := 0x0469f296
 66 [-]: LOADK     R4 K21       ; R4 := "DZarQMTwoPurgeOne0320"
 67 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 68 [-]: CALL      R2 0 1       ; R2(R3,...)
 69 [-]: JMP       92           ; PC := 92
 70 [-]: GETUPVAL  R2 U3        ; R2 := U3
 71 [-]: GETUPVAL  R3 U4        ; R3 := U4
 72 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ZARIMAN_INTRO"]
 73 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETUPVAL  R2 U5        ; R2 := U5
 76 [-]: TEST      R2 0         ; if not R2 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETUPVAL  R2 U7        ; R2 := U7
 79 [-]: TEST      R2 1         ; if R2 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: GETUPVAL  R2 U10       ; R2 := U10
 82 [-]: SETUPVAL  R2 U7        ; U82 := R7
 83 [-]: GETUPVAL  R2 U2        ; R2 := U2
 84 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xbd2e96ea]
 85 [-]: LOADK     R4 5         ; R4 := 5.000000
 86 [-]: CLOSURE   R5 0         ; R5 := closure(Function #32.1)
 87 [-]: GETUPVAL  R0 U7        ; R0 := U7
 88 [-]: GETUPVAL  R0 U10       ; R0 := U10
 89 [-]: GETUPVAL  R0 U11       ; R0 := U11
 90 [-]: GETUPVAL  R0 U9        ; R0 := U9
 91 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 92 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 93 [-]: GETTABLE  R3 R1 K22    ; R3 := R1["object"]
 94 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 95 [-]: TEST      R2 1         ; if R2 then PC := 222
 96 [-]: JMP       222          ; PC := 222
 97 [-]: GETTABLE  R2 R1 K22    ; R2 := R1["object"]
 98 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xc9f6a7d7]
 99 [-]: GETGLOBAL R4 K24       ; R4 := gDynamicProjectorType
100 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
101 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
102 [-]: MOVE      R4 R2        ; R4 := R2
103 [-]: CALL      R3 2 2       ; R3 := R3(R4)
104 [-]: TEST      R3 1         ; if R3 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R3 R2 K25    ; R4 := R2; R3 := R2[0x5b65edac]
107 [-]: GETGLOBAL R5 K26       ; R5 := 0x6c97a788
108 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["TINT_COLOR"]
109 [-]: CALL      R3 3 1       ; R3(R4,R5)
110 [-]: GETTABLE  R3 R1 K22    ; R3 := R1["object"]
111 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xc9f6a7d7]
112 [-]: GETGLOBAL R5 K28       ; R5 := gBaseMarkerInfoType
113 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
114 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
115 [-]: MOVE      R5 R3        ; R5 := R3
116 [-]: CALL      R4 2 2       ; R4 := R4(R5)
117 [-]: TEST      R4 1         ; if R4 then PC := 153
118 [-]: JMP       153          ; PC := 153
119 [-]: GETGLOBAL R4 K29       ; R4 := 0x758ea47a
120 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 153
121 [-]: JMP       153          ; PC := 153
122 [-]: SELF      R4 R3 K30    ; R5 := R3; R4 := R3[0xa2880940]
123 [-]: CALL      R4 2 1       ; R4(R5)
124 [-]: GETTABLE  R4 R1 K22    ; R4 := R1["object"]
125 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x47901f07]
126 [-]: GETGLOBAL R6 K29       ; R6 := 0x758ea47a
127 [-]: GETGLOBAL R7 K32       ; R7 := EMPTY_SYMBOL
128 [-]: GETGLOBAL R8 K33       ; R8 := 0xa421af95
129 [-]: LOADK     R9 0         ; R9 := 0.000000
130 [-]: LOADK     R10 1        ; R10 := 1.000000
131 [-]: LOADK     R11 0        ; R11 := 0.000000
132 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
133 [-]: GETGLOBAL R9 K34       ; R9 := ZERO_ROTATION
134 [-]: LOADNIL   R10 R10      ; R10 := nil
135 [-]: LOADK     R11 1        ; R11 := 1.000000
136 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
137 [-]: MOVE      R3 R4        ; R3 := R4
138 [-]: GETUPVAL  R4 U2        ; R4 := U2
139 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4[0x5d390332]
140 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["timer"]
141 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
142 [-]: TEST      R4 0         ; if not R4 then PC := 153
143 [-]: JMP       153          ; PC := 153
144 [-]: SELF      R5 R3 K37    ; R6 := R3; R5 := R3[0x99dac1e9]
145 [-]: GETGLOBAL R7 K38       ; R7 := 0x42dcc9f5
146 [-]: GETUPVAL  R8 U12       ; R8 := U12
147 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["PILLAR_DURATION"]
148 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
149 [-]: LOADK     R9 0         ; R9 := 0.000000
150 [-]: LOADK     R10 1        ; R10 := 1.000000
151 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
152 [-]: CALL      R5 0 1       ; R5(R6,...)
153 [-]: GETTABLE  R5 R1 K22    ; R5 := R1["object"]
154 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5[0xc1595bd5]
155 [-]: GETGLOBAL R7 K41       ; R7 := 0xf466306e
156 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
157 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
158 [-]: MOVE      R7 R5        ; R7 := R5
159 [-]: CALL      R6 2 2       ; R6 := R6(R7)
160 [-]: TEST      R6 1         ; if R6 then PC := 183
161 [-]: JMP       183          ; PC := 183
162 [-]: LEN       R6 R5        ; R6 := # R5
163 [-]: LT        0 K42 R6     ; if 0.000000 >= R6 then PC := 183
164 [-]: JMP       183          ; PC := 183
165 [-]: GETGLOBAL R6 K43       ; R6 := 0x3d106989
166 [-]: LOADK     R7 K44       ; R7 := "Cleansing capsule but it still has orbs left: "
167 [-]: LEN       R8 R5        ; R8 := # R5
168 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
169 [-]: CALL      R6 2 1       ; R6(R7)
170 [-]: LEN       R6 R5        ; R6 := # R5
171 [-]: LOADK     R7 1         ; R7 := 1.000000
172 [-]: LOADK     R8 -1        ; R8 := -1.000000
173 [-]: FORPREP   R6 182       ; R6 -= R8; PC := 182
174 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
175 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
176 [-]: CALL      R10 2 2      ; R10 := R10(R11)
177 [-]: TEST      R10 1        ; if R10 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
180 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0xa2880940]
181 [-]: CALL      R10 2 1      ; R10(R11)
182 [-]: FORLOOP   R6 174       ; R6 += R8; if R6 <= R7 then begin PC := 174; R9 := R6 end
183 [-]: GETTABLE  R10 R1 K22   ; R10 := R1["object"]
184 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0xc1595bd5]
185 [-]: GETGLOBAL R12 K45      ; R12 := gScriptTriggerType
186 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
187 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
188 [-]: MOVE      R12 R10      ; R12 := R10
189 [-]: CALL      R11 2 2      ; R11 := R11(R12)
190 [-]: TEST      R11 1        ; if R11 then PC := 222
191 [-]: JMP       222          ; PC := 222
192 [-]: LEN       R11 R10      ; R11 := # R10
193 [-]: LT        0 K42 R11    ; if 0.000000 >= R11 then PC := 222
194 [-]: JMP       222          ; PC := 222
195 [-]: GETGLOBAL R11 K46      ; R11 := 0xc8802016
196 [-]: MOVE      R12 R10      ; R12 := R10
197 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
198 [-]: JMP       220          ; PC := 220
199 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
200 [-]: MOVE      R17 R15      ; R17 := R15
201 [-]: CALL      R16 2 2      ; R16 := R16(R17)
202 [-]: TEST      R16 1        ; if R16 then PC := 220
203 [-]: JMP       220          ; PC := 220
204 [-]: SELF      R16 R15 K47  ; R17 := R15; R16 := R15[0x22da1852]
205 [-]: CALL      R16 2 2      ; R16 := R16(R17)
206 [-]: GETUPVAL  R17 U13      ; R17 := U13
207 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 220
208 [-]: JMP       220          ; PC := 220
209 [-]: GETGLOBAL R16 K43      ; R16 := 0x3d106989
210 [-]: LOADK     R17 K48      ; R17 := "Cleansing "
211 [-]: GETTABLE  R18 R1 K22   ; R18 := R1["object"]
212 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18[0xe223e2b1]
213 [-]: CALL      R18 2 2      ; R18 := R18(R19)
214 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
215 [-]: CALL      R16 2 1      ; R16(R17)
216 [-]: SELF      R16 R15 K50  ; R17 := R15; R16 := R15[0x8eb2112d]
217 [-]: LOADK     R18 K51      ; R18 := "Execute"
218 [-]: CALL      R16 3 1      ; R16(R17,R18)
219 [-]: JMP       222          ; PC := 222
220 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 199; R13 := R14 end
221 [-]: JMP       199          ; PC := 199
222 [-]: GETUPVAL  R16 U8       ; R16 := U8
223 [-]: GETTABLE  R16 R16 R0   ; R16 := R16[R0]
224 [-]: TEST      R16 0        ; if not R16 then PC := 337
225 [-]: JMP       337          ; PC := 337
226 [-]: LOADK     R16 1        ; R16 := 1.000000
227 [-]: GETGLOBAL R17 K16      ; R17 := _T
228 [-]: GETTABLE  R17 R17 K52  ; R17 := R17[0x0408d485]
229 [-]: LOADK     R18 1        ; R18 := 1.000000
230 [-]: GETTABLE  R19 R1 K53   ; R19 := R1["spawnPt"]
231 [-]: SELF      R19 R19 K54  ; R20 := R19; R19 := R19[0xd1586535]
232 [-]: CALL      R19 2 2      ; R19 := R19(R20)
233 [-]: LOADBOOL  R20 0 0      ; R20 := false
234 [-]: LOADBOOL  R21 1 0      ; R21 := true
235 [-]: MOVE      R22 R16      ; R22 := R16
236 [-]: LOADBOOL  R23 1 0      ; R23 := true
237 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
238 [-]: GETUPVAL  R18 U5       ; R18 := U5
239 [-]: TEST      R18 0        ; if not R18 then PC := 251
240 [-]: JMP       251          ; PC := 251
241 [-]: GETUPVAL  R18 U7       ; R18 := U7
242 [-]: GETUPVAL  R19 U11      ; R19 := U11
243 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 272
244 [-]: JMP       272          ; PC := 272
245 [-]: GETUPVAL  R18 U14      ; R18 := U14
246 [-]: TEST      R18 0        ; if not R18 then PC := 272
247 [-]: JMP       272          ; PC := 272
248 [-]: GETUPVAL  R18 U15      ; R18 := U15
249 [-]: TEST      R18 0        ; if not R18 then PC := 272
250 [-]: JMP       272          ; PC := 272
251 [-]: GETUPVAL  R18 U3       ; R18 := U3
252 [-]: GETUPVAL  R19 U4       ; R19 := U4
253 [-]: GETTABLE  R19 R19 K13  ; R19 := R19["ZARIMAN_INTRO"]
254 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 334
255 [-]: JMP       334          ; PC := 334
256 [-]: GETUPVAL  R18 U3       ; R18 := U3
257 [-]: GETUPVAL  R19 U4       ; R19 := U4
258 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["EXPIRED"]
259 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 334
260 [-]: JMP       334          ; PC := 334
261 [-]: GETUPVAL  R18 U9       ; R18 := U9
262 [-]: GETTABLE  R18 R18 K15  ; R18 := R18[0x9742b85b]
263 [-]: GETGLOBAL R19 K16      ; R19 := _T
264 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["MissionTransmissionSet"]
265 [-]: GETGLOBAL R20 K18      ; R20 := 0x0469f296
266 [-]: LOADK     R21 K55      ; R21 := "PillarCleansedFirstTime"
267 [-]: CALL      R20 2 2      ; R20 := R20(R21)
268 [-]: LOADBOOL  R21 0 0      ; R21 := false
269 [-]: LOADBOOL  R22 0 0      ; R22 := false
270 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
271 [-]: JMP       334          ; PC := 334
272 [-]: GETUPVAL  R18 U16      ; R18 := U16
273 [-]: TEST      R18 0        ; if not R18 then PC := 281
274 [-]: JMP       281          ; PC := 281
275 [-]: GETUPVAL  R18 U6       ; R18 := U6
276 [-]: TEST      R18 0        ; if not R18 then PC := 315
277 [-]: JMP       315          ; PC := 315
278 [-]: GETUPVAL  R18 U14      ; R18 := U14
279 [-]: TEST      R18 1        ; if R18 then PC := 315
280 [-]: JMP       315          ; PC := 315
281 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
282 [-]: MOVE      R19 R17      ; R19 := R17
283 [-]: CALL      R18 2 2      ; R18 := R18(R19)
284 [-]: TEST      R18 1        ; if R18 then PC := 315
285 [-]: JMP       315          ; PC := 315
286 [-]: GETGLOBAL R18 K56      ; R18 := 0x11a19c5e
287 [-]: MOVE      R19 R17      ; R19 := R17
288 [-]: LOADK     R20 K57      ; R20 := "OnKilled"
289 [-]: CALL      R18 3 1      ; R18(R19,R20)
290 [-]: GETUPVAL  R18 U16      ; R18 := U16
291 [-]: TEST      R18 0        ; if not R18 then PC := 303
292 [-]: JMP       303          ; PC := 303
293 [-]: GETUPVAL  R18 U10      ; R18 := U10
294 [-]: SETUPVAL  R18 U14      ; U82 := R14
295 [-]: GETUPVAL  R18 U2       ; R18 := U2
296 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18[0xbd2e96ea]
297 [-]: LOADK     R20 30       ; R20 := 30.000000
298 [-]: CLOSURE   R21 1        ; R21 := closure(Function #32.2)
299 [-]: GETUPVAL  R0 U18       ; R0 := U18
300 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
301 [-]: SETUPVAL  R18 U17      ; U82 := R17
302 [-]: JMP       334          ; PC := 334
303 [-]: GETUPVAL  R18 U19      ; R18 := U19
304 [-]: SETUPVAL  R18 U16      ; U82 := R16
305 [-]: GETUPVAL  R18 U20      ; R18 := U20
306 [-]: GETTABLE  R18 R18 K58  ; R18 := R18[0xa1df01d6]
307 [-]: LOADK     R19 K59      ; R19 := "/Lotus/Language/ZarimanQuest/ZQVoidCascadeObjKillThrax"
308 [-]: GETUPVAL  R20 U20      ; R20 := U20
309 [-]: GETTABLE  R20 R20 K60  ; R20 := R20["ATTACK_ICON"]
310 [-]: CALL      R18 3 1      ; R18(R19,R20)
311 [-]: GETUPVAL  R18 U21      ; R18 := U21
312 [-]: LOADK     R19 0        ; R19 := 0.000000
313 [-]: CALL      R18 2 1      ; R18(R19)
314 [-]: JMP       334          ; PC := 334
315 [-]: GETUPVAL  R18 U15      ; R18 := U15
316 [-]: TEST      R18 1        ; if R18 then PC := 334
317 [-]: JMP       334          ; PC := 334
318 [-]: LOADBOOL  R18 1 0      ; R18 := true
319 [-]: SETUPVAL  R18 U15      ; U82 := R15
320 [-]: GETUPVAL  R18 U20      ; R18 := U20
321 [-]: GETTABLE  R18 R18 K61  ; R18 := R18[0xd10f3de8]
322 [-]: GETUPVAL  R19 U22      ; R19 := U22
323 [-]: GETTABLE  R19 R19 K62  ; R19 := R19["TutorialExolizersExpire"]
324 [-]: LOADK     R20 20       ; R20 := 20.000000
325 [-]: CALL      R18 3 1      ; R18(R19,R20)
326 [-]: GETUPVAL  R18 U9       ; R18 := U9
327 [-]: GETTABLE  R18 R18 K15  ; R18 := R18[0x9742b85b]
328 [-]: GETGLOBAL R19 K16      ; R19 := _T
329 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["MissionTransmissionSet"]
330 [-]: GETGLOBAL R20 K18      ; R20 := 0x0469f296
331 [-]: LOADK     R21 K62      ; R21 := "TutorialExolizersExpire"
332 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
333 [-]: CALL      R18 0 1      ; R18(R19,...)
334 [-]: GETUPVAL  R18 U8       ; R18 := U8
335 [-]: SETTABLE  R18 R0 K63   ; R18[R0] := false
336 [-]: JMP       352          ; PC := 352
337 [-]: GETUPVAL  R18 U3       ; R18 := U3
338 [-]: GETUPVAL  R19 U4       ; R19 := U4
339 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["ENDLESS"]
340 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 352
341 [-]: JMP       352          ; PC := 352
342 [-]: GETUPVAL  R18 U9       ; R18 := U9
343 [-]: GETTABLE  R18 R18 K15  ; R18 := R18[0x9742b85b]
344 [-]: GETGLOBAL R19 K16      ; R19 := _T
345 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["MissionTransmissionSet"]
346 [-]: GETGLOBAL R20 K18      ; R20 := 0x0469f296
347 [-]: LOADK     R21 K65      ; R21 := "PillarCleansed"
348 [-]: CALL      R20 2 2      ; R20 := R20(R21)
349 [-]: LOADBOOL  R21 0 0      ; R21 := false
350 [-]: LOADBOOL  R22 0 0      ; R22 := false
351 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
352 [-]: SETTABLE  R1 K66 K67   ; R1["invuln"] := true
353 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
354 [-]: GETTABLE  R19 R1 K22   ; R19 := R1["object"]
355 [-]: CALL      R18 2 2      ; R18 := R18(R19)
356 [-]: TEST      R18 1        ; if R18 then PC := 371
357 [-]: JMP       371          ; PC := 371
358 [-]: GETTABLE  R18 R1 K22   ; R18 := R1["object"]
359 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18[0x47901f07]
360 [-]: GETGLOBAL R20 K68      ; R20 := 0xa5f9a2cb
361 [-]: GETGLOBAL R21 K32      ; R21 := EMPTY_SYMBOL
362 [-]: GETGLOBAL R22 K33      ; R22 := 0xa421af95
363 [-]: LOADK     R23 0        ; R23 := 0.000000
364 [-]: LOADK     R24 0        ; R24 := 0.000000
365 [-]: LOADK     R25 0        ; R25 := 0.000000
366 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
367 [-]: GETGLOBAL R23 K34      ; R23 := ZERO_ROTATION
368 [-]: LOADNIL   R24 R24      ; R24 := nil
369 [-]: LOADK     R25 1        ; R25 := 1.000000
370 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
371 [-]: GETUPVAL  R18 U2       ; R18 := U2
372 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18[0xbd2e96ea]
373 [-]: GETUPVAL  R20 U12      ; R20 := U12
374 [-]: GETTABLE  R20 R20 K69  ; R20 := R20["PILLAR_INVUL_COOLDOWN"]
375 [-]: CLOSURE   R21 2        ; R21 := closure(Function #32.3)
376 [-]: MOVE      R0 R1        ; R0 := R1
377 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
378 [-]: LOADBOOL  R18 1 0      ; R18 := true
379 [-]: SETUPVAL  R18 U23      ; U82 := R23
380 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 1028
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K4        ; R3 := "FirstCleanseQuinn"
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x11dcfe97]
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
 18 [-]: LOADK     R2 K6        ; R2 := "DZarQMTwoPurgeThree0390"
 19 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 20 [-]: CALL      R0 0 1       ; R0(R1,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #32.2:
;
; Name:            
; Defined at line: 1092
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #32.3:
;
; Name:            
; Defined at line: 1118
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["invuln"] := false
  3 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["object"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["object"]
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xc9f6a7d7]
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xa5f9a2cb
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x1db57c6b]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x3e1c7c3b
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1db57c6b]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gBaseMarkerInfoType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf4e253b6]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x05909209]
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x353d4ef7
 24 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xd1586535]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_ROTATION
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: LOADK     R3 0         ; R3 := 0.000000
 29 [-]: LE        0 R3 K11     ; if R3 > 1.000000 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R4 K12       ; R4 := 0x67652851
 32 [-]: CALL      R4 1 2       ; R4 := R4()
 33 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 34 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x66472bf5]
 35 [-]: MUL       R6 R3 K14    ; R6 := R3 * 1.200000
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETGLOBAL R4 K15       ; R4 := 0xcbd666e1
 38 [-]: LOADK     R5 0         ; R5 := 0.000000
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: JMP       29           ; PC := 29
 41 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xa2880940]
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1152
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["capsules"]
  3 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xbd2e96ea]
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PILLAR_COOLDOWN"]
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["timer"] := R2
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x05eeb9db]
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["EMPTY"]
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["object"]
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd5f7912b]
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K9        ; R5 := "DissolveCapsule"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADBOOL  R5 0 0       ; R5 := false
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: GETUPVAL  R2 U4        ; R2 := U4
 22 [-]: ADD       R2 R2 K10    ; R2 := R2 + 1.000000
 23 [-]: SETUPVAL  R2 U4        ; U82 := R4
 24 [-]: GETGLOBAL R2 K11       ; R2 := 0x3d106989
 25 [-]: LOADK     R3 K12       ; R3 := "Zariman Survival (Void Cascade): Pillars used increased to: "
 26 [-]: GETUPVAL  R4 U4        ; R4 := U4
 27 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETGLOBAL R2 K13       ; R2 := 0xbe190284
 30 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x751f061d]
 31 [-]: GETUPVAL  R4 U5        ; R4 := U5
 32 [-]: GETUPVAL  R5 U4        ; R5 := U4
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: GETGLOBAL R2 K15       ; R2 := 0x5bced4c4
 35 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0xc62a6be2]
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["DIFFICULTY_INTERVAL"]
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: EQ        0 R2 K18     ; if R2 ~= 0.000000 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R2 U6        ; R2 := U6
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["MAX_DIFFICULTY"]
 45 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 48
 48 [-]: LOADBOOL  R2 1 0       ; R2 := true
 49 [-]: GETUPVAL  R3 U7        ; R3 := U7
 50 [-]: TEST      R3 0         ; if not R3 then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: GETUPVAL  R3 U4        ; R3 := U4
 53 [-]: EQ        0 R3 K20     ; if R3 ~= 4.000000 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETUPVAL  R3 U8        ; R3 := U8
 56 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x9742b85b]
 57 [-]: GETGLOBAL R4 K22       ; R4 := _T
 58 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["MissionTransmissionSet"]
 59 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 60 [-]: LOADK     R6 K24       ; R6 := "MissionComplete"
 61 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 62 [-]: CALL      R3 0 1       ; R3(R4,...)
 63 [-]: JMP       74           ; PC := 74
 64 [-]: TEST      R2 1         ; if R2 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETUPVAL  R3 U8        ; R3 := U8
 67 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x9742b85b]
 68 [-]: GETGLOBAL R4 K22       ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["MissionTransmissionSet"]
 70 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 71 [-]: LOADK     R6 K25       ; R6 := "DropSelfDestroyed"
 72 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 73 [-]: CALL      R3 0 1       ; R3(R4,...)
 74 [-]: TEST      R2 0         ; if not R2 then PC := 120
 75 [-]: JMP       120          ; PC := 120
 76 [-]: GETUPVAL  R3 U6        ; R3 := U6
 77 [-]: ADD       R3 R3 K10    ; R3 := R3 + 1.000000
 78 [-]: SETUPVAL  R3 U6        ; U82 := R6
 79 [-]: GETGLOBAL R3 K11       ; R3 := 0x3d106989
 80 [-]: LOADK     R4 K26       ; R4 := "Zariman Survival (Void Cascade): Difficulty increasing to: "
 81 [-]: GETUPVAL  R5 U6        ; R5 := U6
 82 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 83 [-]: CALL      R3 2 1       ; R3(R4)
 84 [-]: GETUPVAL  R3 U7        ; R3 := U7
 85 [-]: TEST      R3 1         ; if R3 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETUPVAL  R3 U8        ; R3 := U8
 88 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x9742b85b]
 89 [-]: GETGLOBAL R4 K22       ; R4 := _T
 90 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["MissionTransmissionSet"]
 91 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 92 [-]: LOADK     R6 K27       ; R6 := "CascadeDifficultyIncreased"
 93 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 94 [-]: CALL      R3 0 1       ; R3(R4,...)
 95 [-]: GETUPVAL  R3 U6        ; R3 := U6
 96 [-]: GETUPVAL  R4 U2        ; R4 := U2
 97 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["DANCING_ORBS_DIFFICULTY"]
 98 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 120
 99 [-]: JMP       120          ; PC := 120
100 [-]: GETGLOBAL R3 K29       ; R3 := 0xc8802016
101 [-]: GETUPVAL  R4 U0        ; R4 := U0
102 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["capsules"]
103 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
104 [-]: JMP       118          ; PC := 118
105 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7[0x53c3399f]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: GETUPVAL  R9 U3        ; R9 := U3
108 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["CORRUPTED"]
109 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["object"]
112 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xd5f7912b]
113 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
114 [-]: LOADK     R11 K32      ; R11 := "DancingOrbs"
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: LOADBOOL  R11 0 0      ; R11 := false
117 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
118 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 105; R5 := R6 end
119 [-]: JMP       105          ; PC := 105
120 [-]: LOADBOOL  R8 1 0       ; R8 := true
121 [-]: SETUPVAL  R8 U9        ; U82 := R9
122 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1189
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["fixedLength"]
  3 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["fixedLength"]
  8 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["capsules"]
 23 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 25 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["object"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 30 [-]: LOADK     R4 K6        ; R4 := "Destroying old capsule to spawn a new one in the same place!"
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["object"]
 33 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xa2880940]
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["spawnPt"]
 36 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xd1586535]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["spawnPt"]
 39 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xcb3851b8]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0x05eeb9db]
 42 [-]: GETUPVAL  R7 U4        ; R7 := U4
 43 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["SPAWNED"]
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 46 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x05909209]
 47 [-]: GETGLOBAL R7 K15       ; R7 := 0x90057696
 48 [-]: MOVE      R8 R3        ; R8 := R3
 49 [-]: MOVE      R9 R4        ; R9 := R4
 50 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 51 [-]: SETTABLE  R2 K4 R5     ; R2["object"] := R5
 52 [-]: GETUPVAL  R5 U5        ; R5 := U5
 53 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xe2871589]
 54 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["object"]
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: GETUPVAL  R5 U6        ; R5 := U6
 57 [-]: ADD       R5 R5 K17    ; R5 := R5 + 1.000000
 58 [-]: SETUPVAL  R5 U6        ; U82 := R6
 59 [-]: GETGLOBAL R5 K18       ; R5 := 0xbe190284
 60 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x751f061d]
 61 [-]: GETUPVAL  R7 U7        ; R7 := U7
 62 [-]: GETUPVAL  R8 U6        ; R8 := U6
 63 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 64 [-]: TEST      R0 1         ; if R0 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: GETUPVAL  R5 U8        ; R5 := U8
 67 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0xed8f83f8]
 68 [-]: CALL      R5 1 2       ; R5 := R5()
 69 [-]: TEST      R5 1         ; if R5 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETUPVAL  R5 U8        ; R5 := U8
 72 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0x9742b85b]
 73 [-]: GETGLOBAL R6 K22       ; R6 := _T
 74 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["MissionTransmissionSet"]
 75 [-]: GETGLOBAL R7 K24       ; R7 := 0x0469f296
 76 [-]: LOADK     R8 K25       ; R8 := "CorruptedPillarDrop"
 77 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 78 [-]: CALL      R5 0 1       ; R5(R6,...)
 79 [-]: GETGLOBAL R5 K5        ; R5 := 0x3d106989
 80 [-]: LOADK     R6 K26       ; R6 := "Spawned capsule with id "
 81 [-]: MOVE      R7 R1        ; R7 := R1
 82 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 83 [-]: CALL      R5 2 1       ; R5(R6)
 84 [-]: GETUPVAL  R5 U9        ; R5 := U9
 85 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0xbd2e96ea]
 86 [-]: GETUPVAL  R7 U10       ; R7 := U10
 87 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["PILLAR_DURATION"]
 88 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 89 [-]: SETTABLE  R2 K27 R5    ; R2["timer"] := R5
 90 [-]: GETGLOBAL R5 K18       ; R5 := 0xbe190284
 91 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x751f061d]
 92 [-]: GETTABLE  R7 R2 K30    ; R7 := R2["timerNetVar"]
 93 [-]: GETUPVAL  R8 U10       ; R8 := U10
 94 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["PILLAR_DURATION"]
 95 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 96 [-]: LOADBOOL  R5 1 0       ; R5 := true
 97 [-]: SETUPVAL  R5 U11       ; U82 := R11
 98 [-]: RETURN    R1 2         ; return R1
 99 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1233
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["capsules"]
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x53c3399f]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 13 [-]: JMP       7            ; PC := 7
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1243
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["capsules"]
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["object"]
  7 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R5 2         ; return R5
 10 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 11 [-]: JMP       6            ; PC := 6
 12 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1251
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd1586535]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc7b81e8d]
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 61
 26 [-]: JMP       61           ; PC := 61
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x53c3399f]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETUPVAL  R5 U3        ; R5 := U3
 33 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SPAWNED"]
 34 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 61
 35 [-]: JMP       61           ; PC := 61
 36 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xbebad19f]
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: GETUPVAL  R5 U4        ; R5 := U4
 40 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["SOUL_ABSORB_DISTANCE"]
 41 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 61
 42 [-]: JMP       61           ; PC := 61
 43 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 44 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x05909209]
 45 [-]: GETGLOBAL R6 K11       ; R6 := 0x4af38257
 46 [-]: GETGLOBAL R7 K12       ; R7 := 0xa421af95
 47 [-]: LOADK     R8 0         ; R8 := 0.000000
 48 [-]: LOADK     R9 2         ; R9 := 2.000000
 49 [-]: LOADK     R10 0        ; R10 := 0.000000
 50 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 51 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 52 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 55 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 56 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x05909209]
 57 [-]: GETGLOBAL R6 K14       ; R6 := 0x63ca45f2
 58 [-]: MOVE      R7 R2        ; R7 := R2
 59 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 60 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 61 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1269
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
  7 [-]: LOADK     R1 K2        ; R1 := "Gate to town is null. Cannot calculate player's safety. Is this in teardown?"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8b5b1f58]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 17 [-]: JMP       66           ; PC := 66
 18 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xe79e7ef4]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 66
 24 [-]: JMP       66           ; PC := 66
 25 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x9435eb6d]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: LOADBOOL  R9 0 0       ; R9 := false
 28 [-]: GETGLOBAL R10 K5       ; R10 := 0xc8802016
 29 [-]: GETUPVAL  R11 U1       ; R11 := U1
 30 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 31 [-]: JMP       35           ; PC := 35
 32 [-]: EQ        0 R14 R8     ; if R14 ~= R8 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R9 1 0       ; R9 := true
 35 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 32; R12 := R13 end
 36 [-]: JMP       32           ; PC := 32
 37 [-]: TEST      R9 1         ; if R9 then PC := 62
 38 [-]: JMP       62           ; PC := 62
 39 [-]: GETUPVAL  R15 U2       ; R15 := U2
 40 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0xac64da9c]
 41 [-]: SELF      R17 R6 K9    ; R18 := R6; R17 := R6[0xd1586535]
 42 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 43 [-]: GETUPVAL  R18 U0       ; R18 := U0
 44 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18[0xd1586535]
 45 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 46 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 47 [-]: GETUPVAL  R16 U2       ; R16 := U2
 48 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16[0xac64da9c]
 49 [-]: GETUPVAL  R18 U3       ; R18 := U3
 50 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["capsules"]
 51 [-]: GETTABLE  R18 R18 K11  ; R18 := R18[1.000000]
 52 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["spawnPt"]
 53 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18[0xd1586535]
 54 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 55 [-]: GETUPVAL  R19 U0       ; R19 := U0
 56 [-]: SELF      R19 R19 K9   ; R20 := R19; R19 := R19[0xd1586535]
 57 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 58 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 59 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADBOOL  R9 1 0       ; R9 := true
 62 [-]: TEST      R9 1         ; if R9 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADBOOL  R1 0 0       ; R1 := false
 65 [-]: JMP       68           ; PC := 68
 66 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 18; R4 := R5 end
 67 [-]: JMP       18           ; PC := 18
 68 [-]: RETURN    R1 2         ; return R1
 69 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1310
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Zariman Survival (Void Cascade): Host migration setup (host)"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  5 [-]: LOADK     R1 K2        ; R1 := "Zariman Survival (Void Cascade): Host migration init mission state: "
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
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 31 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x0eb34c69]
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["NONE"]
 35 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["NONE"]
 38 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 57
 39 [-]: JMP       57           ; PC := 57
 40 [-]: GETGLOBAL R2 K13       ; R2 := 0x9ba7909f
 41 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xbcfb64ab]
 42 [-]: GETGLOBAL R4 K15       ; R4 := 0xf95f9bae
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R3 K17       ; R3 := 0xcbd666e1
 50 [-]: LOADK     R4 0         ; R4 := 0.000000
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: JMP       44           ; PC := 44
 53 [-]: GETUPVAL  R3 U4        ; R3 := U4
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: MOVE      R5 R1        ; R5 := R1
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: LOADBOOL  R3 1 0       ; R3 := true
 58 [-]: SETUPVAL  R3 U5        ; U82 := R5
 59 [-]: GETUPVAL  R3 U0        ; R3 := U0
 60 [-]: GETUPVAL  R4 U6        ; R4 := U6
 61 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["ENDLESS"]
 62 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 83
 63 [-]: JMP       83           ; PC := 83
 64 [-]: GETUPVAL  R3 U7        ; R3 := U7
 65 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0xc5022cb1]
 66 [-]: GETUPVAL  R4 U8        ; R4 := U8
 67 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["minSpawnDist"]
 68 [-]: GETUPVAL  R5 U8        ; R5 := U8
 69 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["maxSpawnDist"]
 70 [-]: LOADBOOL  R6 1 0       ; R6 := true
 71 [-]: GETUPVAL  R7 U9        ; R7 := U9
 72 [-]: LOADK     R8 0         ; R8 := 0.000000
 73 [-]: LOADK     R9 2         ; R9 := 2.000000
 74 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 75 [-]: GETUPVAL  R3 U9        ; R3 := U9
 76 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x2faead12]
 77 [-]: LOADBOOL  R5 0 0       ; R5 := false
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: GETUPVAL  R3 U9        ; R3 := U9
 80 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xe603bab2]
 81 [-]: LOADBOOL  R5 1 0       ; R5 := true
 82 [-]: CALL      R3 3 1       ; R3(R4,R5)
 83 [-]: GETUPVAL  R3 U10       ; R3 := U10
 84 [-]: GETUPVAL  R4 U0        ; R4 := U0
 85 [-]: CALL      R3 2 1       ; R3(R4)
 86 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1344
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Zariman Survival (Void Cascade): Host migration setup (host/client)"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1351
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EndlessModeEnemyLevel"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["MissionTransmissionSet"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["TrySpawnWraith"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["gSurvivalRewardSeed"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K5 K2     ; R0["gSurvivalRewardSeed"] := nil
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K6 K2     ; R0["AllowWrinkles"] := nil
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: SETTABLE  R0 K7 K2     ; R0["gSkipExtractionTimer"] := nil
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: SETTABLE  R0 K1 K2     ; R0["EndlessModeEnemyLevel"] := nil
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: SETTABLE  R0 K8 K2     ; R0["HealthDrainAuraDotIds"] := nil
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: SETTABLE  R0 K9 K2     ; R0["GetCapsules"] := nil
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: SETTABLE  R0 K10 K2    ; R0["GetMaxActive"] := nil
 23 [-]: GETGLOBAL R0 K0        ; R0 := _T
 24 [-]: SETTABLE  R0 K11 K2    ; R0["GetNumActive"] := nil
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: SETTABLE  R0 K12 K2    ; R0["CorruptCapsule"] := nil
 27 [-]: GETGLOBAL R0 K0        ; R0 := _T
 28 [-]: SETTABLE  R0 K13 K2    ; R0["CleanseCapsule"] := nil
 29 [-]: GETGLOBAL R0 K0        ; R0 := _T
 30 [-]: SETTABLE  R0 K14 K2    ; R0["IsCapsuleInvulnerable"] := nil
 31 [-]: GETGLOBAL R0 K0        ; R0 := _T
 32 [-]: SETTABLE  R0 K15 K2    ; R0["GetNumOrphanCapsules"] := nil
 33 [-]: GETGLOBAL R0 K0        ; R0 := _T
 34 [-]: SETTABLE  R0 K16 K2    ; R0["AddReality"] := nil
 35 [-]: GETGLOBAL R0 K0        ; R0 := _T
 36 [-]: SETTABLE  R0 K17 K2    ; R0["SetWraithSpawnActive"] := nil
 37 [-]: GETGLOBAL R0 K0        ; R0 := _T
 38 [-]: SETTABLE  R0 K4 K2     ; R0["TrySpawnWraith"] := nil
 39 [-]: GETGLOBAL R0 K0        ; R0 := _T
 40 [-]: SETTABLE  R0 K18 K2    ; R0["CondrixAuraMonitorRunning"] := nil
 41 [-]: GETGLOBAL R0 K0        ; R0 := _T
 42 [-]: SETTABLE  R0 K19 K2    ; R0["CondrixPoints"] := nil
 43 [-]: GETGLOBAL R0 K0        ; R0 := _T
 44 [-]: SETTABLE  R0 K20 K2    ; R0["CustomOperatorTransferenceEvaluate"] := nil
 45 [-]: GETGLOBAL R0 K0        ; R0 := _T
 46 [-]: SETTABLE  R0 K21 K2    ; R0["DisableTransferenceToFrame"] := nil
 47 [-]: GETGLOBAL R0 K0        ; R0 := _T
 48 [-]: SETTABLE  R0 K22 K2    ; R0["FirstRepeaterDropped"] := nil
 49 [-]: GETGLOBAL R0 K0        ; R0 := _T
 50 [-]: SETTABLE  R0 K23 K2    ; R0["IsBlockedByCondrixAura"] := nil
 51 [-]: GETGLOBAL R0 K0        ; R0 := _T
 52 [-]: SETTABLE  R0 K24 K2    ; R0["KnockBackWarframe"] := nil
 53 [-]: GETGLOBAL R0 K0        ; R0 := _T
 54 [-]: SETTABLE  R0 K25 K2    ; R0["MechSurvivalLastFallenMechPiloted"] := nil
 55 [-]: GETGLOBAL R0 K0        ; R0 := _T
 56 [-]: SETTABLE  R0 K26 K2    ; R0["PickupCollection"] := nil
 57 [-]: GETGLOBAL R0 K0        ; R0 := _T
 58 [-]: SETTABLE  R0 K27 K2    ; R0["Repeaters"] := nil
 59 [-]: GETGLOBAL R0 K0        ; R0 := _T
 60 [-]: SETTABLE  R0 K28 K2    ; R0["grantedImmunities"] := nil
 61 [-]: GETGLOBAL R0 K0        ; R0 := _T
 62 [-]: SETTABLE  R0 K29 K2    ; R0["teleportMechOnTransference"] := nil
 63 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1387
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 57
 10 [-]: JMP       57           ; PC := 57
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: LEN       R0 R0        ; R0 := # R0
 13 [-]: LT        0 K3 R0      ; if 0.000000 >= R0 then PC := 57
 14 [-]: JMP       57           ; PC := 57
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0xc8802016
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x2047cfe7]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x55b90686]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x86665c02]
 33 [-]: LOADBOOL  R7 0 0       ; R7 := false
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 19; R2 := R3 end
 36 [-]: JMP       19           ; PC := 19
 37 [-]: JMP       57           ; PC := 57
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 39 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x78298275]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x2047cfe7]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x55b90686]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x86665c02]
 55 [-]: LOADBOOL  R8 0 0       ; R8 := false
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1408
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa59b978b]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: LEN       R1 R0        ; R1 := # R0
 13 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf2deaf69]
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xa2880940]
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
 32 [-]: JMP       19           ; PC := 19
 33 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1423
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x1a41a3c1]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: LOADK     R2 0         ; R2 := 0.500000
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf4e253b6]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 26 [-]: GETUPVAL  R1 U5        ; R1 := U5
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xa2880940]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1445
; #Upvalues:       53
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  4 [-]: LOADK     R2 K1        ; R2 := "Zariman Survival (Void Cascade): MasterInit (host migration)..."
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K2        ; R2 := "Zariman Survival (Void Cascade): MasterInit..."
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x66905cb0]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xedcef9d4]
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x59f914cd]
 21 [-]: GETGLOBAL R2 K8        ; R2 := 0xe91d7466
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K9        ; R1 := 0x9ba7909f
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x8151451d]
 25 [-]: LOADK     R3 K11       ; R3 := "Server.NumVirtualTestClients"
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: GETGLOBAL R2 K12       ; R2 := 0x5bced4c4
 28 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xac1b386a]
 29 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 30 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x61be252a]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 33 [-]: LOADK     R4 4         ; R4 := 4.000000
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: SETUPVAL  R2 U3        ; U82 := R3
 36 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 37 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x8b5b1f58]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SETUPVAL  R2 U4        ; U82 := R4
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
 50 [-]: SETUPVAL  R2 U5        ; U82 := R5
 51 [-]: GETUPVAL  R2 U7        ; R2 := U7
 52 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0xde474187]
 53 [-]: CALL      R2 1 2       ; R2 := R2()
 54 [-]: SETUPVAL  R2 U6        ; U82 := R6
 55 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
 56 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x0eb34c69]
 57 [-]: GETUPVAL  R4 U9        ; R4 := U9
 58 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 59 [-]: SETUPVAL  R2 U8        ; U82 := R8
 60 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
 61 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x0eb34c69]
 62 [-]: GETUPVAL  R4 U11       ; R4 := U11
 63 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 64 [-]: SETUPVAL  R2 U10       ; U82 := R10
 65 [-]: GETUPVAL  R2 U1        ; R2 := U1
 66 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0x7e1c98b2]
 67 [-]: CALL      R2 1 2       ; R2 := R2()
 68 [-]: SETUPVAL  R2 U12       ; U82 := R12
 69 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
 70 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x0eb34c69]
 71 [-]: GETUPVAL  R4 U14       ; R4 := U14
 72 [-]: GETGLOBAL R5 K24       ; R5 := 0x55730e1a
 73 [-]: GETUPVAL  R6 U15       ; R6 := U15
 74 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["INITIAL_REALITY_MIN"]
 75 [-]: GETUPVAL  R7 U15       ; R7 := U15
 76 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["INITIAL_REALITY_MAX"]
 77 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 78 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 79 [-]: SETUPVAL  R2 U13       ; U82 := R13
 80 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
 81 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x0eb34c69]
 82 [-]: GETUPVAL  R4 U17       ; R4 := U17
 83 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 84 [-]: SETUPVAL  R2 U16       ; U82 := R16
 85 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
 86 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x0eb34c69]
 87 [-]: GETUPVAL  R4 U19       ; R4 := U19
 88 [-]: GETUPVAL  R5 U15       ; R5 := U15
 89 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["REWARDS_GIVEN_NOT_INITIALIZED"]
 90 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 91 [-]: SETUPVAL  R2 U18       ; U82 := R18
 92 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
 93 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x0eb34c69]
 94 [-]: GETUPVAL  R4 U21       ; R4 := U21
 95 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 96 [-]: SETUPVAL  R2 U20       ; U82 := R20
 97 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
 98 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x0eb34c69]
 99 [-]: GETUPVAL  R4 U23       ; R4 := U23
100 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
101 [-]: SETUPVAL  R2 U22       ; U82 := R22
102 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
103 [-]: LOADK     R3 K28       ; R3 := "Zariman Survival (Void Cascade): Pillars deployed: "
104 [-]: GETUPVAL  R4 U20       ; R4 := U20
105 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
106 [-]: CALL      R2 2 1       ; R2(R3)
107 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
108 [-]: LOADK     R3 K29       ; R3 := "Zariman Survival (Void Cascade): Current pillars used: "
109 [-]: GETUPVAL  R4 U22       ; R4 := U22
110 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
111 [-]: CALL      R2 2 1       ; R2(R3)
112 [-]: GETUPVAL  R2 U22       ; R2 := U22
113 [-]: GETUPVAL  R3 U15       ; R3 := U15
114 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["DIFFICULTY_INTERVAL"]
115 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 140
116 [-]: JMP       140          ; PC := 140
117 [-]: GETGLOBAL R2 K12       ; R2 := 0x5bced4c4
118 [-]: GETTABLE  R2 R2 K31    ; R2 := R2[0x55f27c30]
119 [-]: GETUPVAL  R3 U22       ; R3 := U22
120 [-]: GETUPVAL  R4 U15       ; R4 := U15
121 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["DIFFICULTY_INTERVAL"]
122 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
123 [-]: CALL      R2 2 2       ; R2 := R2(R3)
124 [-]: ADD       R2 R2 K32    ; R2 := R2 + 1.000000
125 [-]: SETUPVAL  R2 U24       ; U82 := R24
126 [-]: GETUPVAL  R2 U24       ; R2 := U24
127 [-]: LE        0 R2 K33     ; if R2 > 0.000000 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: LOADK     R2 1         ; R2 := 1.000000
130 [-]: SETUPVAL  R2 U24       ; U82 := R24
131 [-]: JMP       140          ; PC := 140
132 [-]: GETUPVAL  R2 U24       ; R2 := U24
133 [-]: GETUPVAL  R3 U15       ; R3 := U15
134 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["MAX_DIFFICULTY"]
135 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: GETUPVAL  R2 U15       ; R2 := U15
138 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["MAX_DIFFICULTY"]
139 [-]: SETUPVAL  R2 U24       ; U82 := R24
140 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
141 [-]: LOADK     R3 K35       ; R3 := "Zariman Survival (Void Cascade): Current difficulty: "
142 [-]: GETUPVAL  R4 U24       ; R4 := U24
143 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
144 [-]: CALL      R2 2 1       ; R2(R3)
145 [-]: GETUPVAL  R2 U25       ; R2 := U25
146 [-]: SETTABLE  R2 K36 K37   ; R2["debugCmd"] := false
147 [-]: GETUPVAL  R2 U25       ; R2 := U25
148 [-]: GETGLOBAL R3 K16       ; R3 := 0xbe190284
149 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3[0xef893aec]
150 [-]: CALL      R3 2 2       ; R3 := R3(R4)
151 [-]: SETTABLE  R2 K38 R3    ; R2["info"] := R3
152 [-]: GETUPVAL  R2 U25       ; R2 := U25
153 [-]: GETUPVAL  R3 U25       ; R3 := U25
154 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["info"]
155 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["maxWaveNum"]
156 [-]: SETTABLE  R2 K40 R3    ; R2["fixedLength"] := R3
157 [-]: GETUPVAL  R2 U25       ; R2 := U25
158 [-]: GETUPVAL  R3 U1        ; R3 := U1
159 [-]: GETTABLE  R3 R3 K43    ; R3 := R3[0x51b51d4a]
160 [-]: CALL      R3 1 2       ; R3 := R3()
161 [-]: SETTABLE  R2 K42 R3    ; R2["isSortie"] := R3
162 [-]: GETUPVAL  R2 U25       ; R2 := U25
163 [-]: GETUPVAL  R3 U0        ; R3 := U0
164 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3[0xcea36880]
165 [-]: CALL      R3 2 2       ; R3 := R3(R4)
166 [-]: SETTABLE  R2 K44 R3    ; R2["minLevel"] := R3
167 [-]: GETUPVAL  R2 U25       ; R2 := U25
168 [-]: GETUPVAL  R3 U0        ; R3 := U0
169 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3[0x6968ea36]
170 [-]: CALL      R3 2 2       ; R3 := R3(R4)
171 [-]: SETTABLE  R2 K46 R3    ; R2["maxLevel"] := R3
172 [-]: GETUPVAL  R2 U25       ; R2 := U25
173 [-]: GETGLOBAL R3 K49       ; R3 := 0x34291f5c
174 [-]: GETTABLE  R3 R3 K50    ; R3 := R3[0x056bfe8b]
175 [-]: CALL      R3 1 2       ; R3 := R3()
176 [-]: SETTABLE  R2 K48 R3    ; R2["isConsole"] := R3
177 [-]: GETUPVAL  R2 U25       ; R2 := U25
178 [-]: GETUPVAL  R3 U25       ; R3 := U25
179 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["info"]
180 [-]: GETTABLE  R3 R3 K52    ; R3 := R3["periodicMissionTag"]
181 [-]: GETUPVAL  R4 U26       ; R4 := U26
182 [-]: GETTABLE  R4 R4 K53    ; R4 := R4["ELITE_ALERT_PERIODIC_MISSION_TAG"]
183 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 193
184 [-]: JMP       193          ; PC := 193
185 [-]: GETUPVAL  R3 U25       ; R3 := U25
186 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["info"]
187 [-]: GETTABLE  R3 R3 K52    ; R3 := R3["periodicMissionTag"]
188 [-]: GETUPVAL  R4 U26       ; R4 := U26
189 [-]: GETTABLE  R4 R4 K54    ; R4 := R4["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
190 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 193
193 [-]: LOADBOOL  R3 1 0       ; R3 := true
194 [-]: SETTABLE  R2 K51 R3    ; R2["isEliteAlert"] := R3
195 [-]: GETUPVAL  R2 U25       ; R2 := U25
196 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["info"]
197 [-]: GETTABLE  R2 R2 K55    ; R2 := R2["goalTag"]
198 [-]: GETGLOBAL R3 K18       ; R3 := 0x0469f296
199 [-]: LOADK     R4 K56       ; R4 := "ZarimanMissionTwo"
200 [-]: CALL      R3 2 2       ; R3 := R3(R4)
201 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 204
204 [-]: LOADBOOL  R2 1 0       ; R2 := true
205 [-]: SETUPVAL  R2 U27       ; U82 := R27
206 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
207 [-]: SELF      R2 R2 K57    ; R3 := R2; R2 := R2[0x46a0ebf5]
208 [-]: GETGLOBAL R4 K18       ; R4 := 0x0469f296
209 [-]: LOADK     R5 K58       ; R5 := "ZarimanSurvivalWarningSeq"
210 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
211 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
212 [-]: SETUPVAL  R2 U28       ; U82 := R28
213 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
214 [-]: SELF      R2 R2 K57    ; R3 := R2; R2 := R2[0x46a0ebf5]
215 [-]: GETGLOBAL R4 K18       ; R4 := 0x0469f296
216 [-]: LOADK     R5 K59       ; R5 := "TownGateWp"
217 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
218 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
219 [-]: SETUPVAL  R2 U29       ; U82 := R29
220 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
221 [-]: SELF      R2 R2 K60    ; R3 := R2; R2 := R2[0xb7d33840]
222 [-]: LOADK     R4 K61       ; R4 := "OnPlayersChanged"
223 [-]: CALL      R2 3 1       ; R2(R3,R4)
224 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
225 [-]: SELF      R2 R2 K62    ; R3 := R2; R2 := R2[0xe7ef698d]
226 [-]: GETUPVAL  R4 U30       ; R4 := U30
227 [-]: CALL      R2 3 1       ; R2(R3,R4)
228 [-]: GETUPVAL  R2 U25       ; R2 := U25
229 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["info"]
230 [-]: GETTABLE  R2 R2 K63    ; R2 := R2["alertId"]
231 [-]: EQ        1 R2 K64     ; if R2 == "" then PC := 236
232 [-]: JMP       236          ; PC := 236
233 [-]: GETUPVAL  R2 U15       ; R2 := U15
234 [-]: GETTABLE  R2 R2 K65    ; R2 := R2["ALERT_REWARD_INTERVAL"]
235 [-]: SETUPVAL  R2 U31       ; U82 := R31
236 [-]: GETUPVAL  R2 U0        ; R2 := U0
237 [-]: SELF      R2 R2 K66    ; R3 := R2; R2 := R2[0x2faead12]
238 [-]: LOADBOOL  R4 0 0       ; R4 := false
239 [-]: CALL      R2 3 1       ; R2(R3,R4)
240 [-]: GETUPVAL  R2 U0        ; R2 := U0
241 [-]: SELF      R2 R2 K67    ; R3 := R2; R2 := R2[0x8f4dc1b0]
242 [-]: LOADBOOL  R4 0 0       ; R4 := false
243 [-]: CALL      R2 3 1       ; R2(R3,R4)
244 [-]: GETUPVAL  R2 U0        ; R2 := U0
245 [-]: SELF      R2 R2 K68    ; R3 := R2; R2 := R2[0xfda3b6ed]
246 [-]: LOADK     R4 0         ; R4 := 0.000000
247 [-]: CALL      R2 3 1       ; R2(R3,R4)
248 [-]: GETUPVAL  R2 U0        ; R2 := U0
249 [-]: SELF      R2 R2 K69    ; R3 := R2; R2 := R2[0xa7fb023f]
250 [-]: GETGLOBAL R4 K18       ; R4 := 0x0469f296
251 [-]: LOADK     R5 K70       ; R5 := "WaterSpawn"
252 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
253 [-]: CALL      R2 0 1       ; R2(R3,...)
254 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
255 [-]: SELF      R2 R2 K71    ; R3 := R2; R2 := R2[0xc7fcada9]
256 [-]: GETGLOBAL R4 K18       ; R4 := 0x0469f296
257 [-]: LOADK     R5 K70       ; R5 := "WaterSpawn"
258 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
259 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
260 [-]: GETGLOBAL R3 K72       ; R3 := 0xc8802016
261 [-]: MOVE      R4 R2        ; R4 := R2
262 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
263 [-]: JMP       267          ; PC := 267
264 [-]: SELF      R8 R7 K73    ; R9 := R7; R8 := R7[0x8eb2112d]
265 [-]: LOADK     R10 K74      ; R10 := "Disable"
266 [-]: CALL      R8 3 1       ; R8(R9,R10)
267 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 264; R5 := R6 end
268 [-]: JMP       264          ; PC := 264
269 [-]: GETUPVAL  R8 U0        ; R8 := U0
270 [-]: SELF      R8 R8 K75    ; R9 := R8; R8 := R8[0x911ce2b4]
271 [-]: LOADBOOL  R10 0 0      ; R10 := false
272 [-]: CALL      R8 3 1       ; R8(R9,R10)
273 [-]: GETUPVAL  R8 U0        ; R8 := U0
274 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8[0xe2871589]
275 [-]: GETUPVAL  R10 U29      ; R10 := U29
276 [-]: CALL      R8 3 1       ; R8(R9,R10)
277 [-]: GETUPVAL  R8 U0        ; R8 := U0
278 [-]: SELF      R8 R8 K77    ; R9 := R8; R8 := R8[0x3ea76f0c]
279 [-]: LOADK     R10 0        ; R10 := 0.000000
280 [-]: CALL      R8 3 1       ; R8(R9,R10)
281 [-]: GETUPVAL  R8 U0        ; R8 := U0
282 [-]: SELF      R8 R8 K78    ; R9 := R8; R8 := R8[0x1ab5251c]
283 [-]: GETGLOBAL R10 K18      ; R10 := 0x0469f296
284 [-]: LOADK     R11 K79      ; R11 := "Grineer"
285 [-]: CALL      R10 2 2      ; R10 := R10(R11)
286 [-]: GETUPVAL  R11 U32      ; R11 := U32
287 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
288 [-]: GETUPVAL  R8 U0        ; R8 := U0
289 [-]: SELF      R8 R8 K78    ; R9 := R8; R8 := R8[0x1ab5251c]
290 [-]: GETGLOBAL R10 K18      ; R10 := 0x0469f296
291 [-]: LOADK     R11 K80      ; R11 := "Corpus"
292 [-]: CALL      R10 2 2      ; R10 := R10(R11)
293 [-]: GETUPVAL  R11 U32      ; R11 := U32
294 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
295 [-]: GETGLOBAL R8 K81       ; R8 := _T
296 [-]: GETGLOBAL R9 K16       ; R9 := 0xbe190284
297 [-]: SELF      R9 R9 K83    ; R10 := R9; R9 := R9[0x9dda54dc]
298 [-]: CALL      R9 2 2       ; R9 := R9(R10)
299 [-]: SETTABLE  R8 K82 R9    ; R8["gSurvivalRewardSeed"] := R9
300 [-]: GETGLOBAL R8 K81       ; R8 := _T
301 [-]: SETTABLE  R8 K84 K37   ; R8["AllowWrinkles"] := false
302 [-]: GETGLOBAL R8 K81       ; R8 := _T
303 [-]: SETTABLE  R8 K85 K86   ; R8["gSkipExtractionTimer"] := true
304 [-]: GETGLOBAL R8 K81       ; R8 := _T
305 [-]: GETUPVAL  R9 U25       ; R9 := U25
306 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["minLevel"]
307 [-]: SETTABLE  R8 K87 R9    ; R8["EndlessModeEnemyLevel"] := R9
308 [-]: GETGLOBAL R8 K81       ; R8 := _T
309 [-]: NEWTABLE  R9 0 0       ; R9 := {}
310 [-]: SETTABLE  R8 K88 R9    ; R8["HealthDrainAuraDotIds"] := R9
311 [-]: LOADBOOL  R8 0 0       ; R8 := false
312 [-]: TEST      R8 0         ; if not R8 then PC := 320
313 [-]: JMP       320          ; PC := 320
314 [-]: LOADK     R8 1         ; R8 := 1.000000
315 [-]: SETUPVAL  R8 U31       ; U82 := R31
316 [-]: GETUPVAL  R8 U15       ; R8 := U15
317 [-]: SETTABLE  R8 K89 K90   ; R8["PILLAR_DURATION"] := 10.000000
318 [-]: GETUPVAL  R8 U15       ; R8 := U15
319 [-]: SETTABLE  R8 K91 K92   ; R8["CORRUPTED_PILLAR_FREQUENCY"] := 20.000000
320 [-]: GETGLOBAL R8 K93       ; R8 := 0x42dcc9f5
321 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
322 [-]: SELF      R9 R9 K94    ; R10 := R9; R9 := R9[0x5d971903]
323 [-]: CALL      R9 2 2       ; R9 := R9(R10)
324 [-]: ADD       R9 R9 R1     ; R9 := R9 + R1
325 [-]: LOADK     R10 1        ; R10 := 1.000000
326 [-]: LOADK     R11 4        ; R11 := 4.000000
327 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
328 [-]: SETUPVAL  R8 U33       ; U82 := R33
329 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
330 [-]: SELF      R8 R8 K71    ; R9 := R8; R8 := R8[0xc7fcada9]
331 [-]: GETGLOBAL R10 K18      ; R10 := 0x0469f296
332 [-]: LOADK     R11 K95      ; R11 := "SurvivalArtifactSpawn"
333 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
334 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
335 [-]: CLOSURE   R9 0         ; R9 := closure(Function #46.1)
336 [-]: GETUPVAL  R0 U12       ; R0 := U12
337 [-]: GETGLOBAL R10 K96      ; R10 := 0x33bdd652
338 [-]: GETTABLE  R10 R10 K97  ; R10 := R10[0xf21b1d8e]
339 [-]: MOVE      R11 R8       ; R11 := R8
340 [-]: MOVE      R12 R9       ; R12 := R9
341 [-]: CALL      R10 3 1      ; R10(R11,R12)
342 [-]: GETGLOBAL R10 K0       ; R10 := 0x3d106989
343 [-]: LOADK     R11 K98      ; R11 := "----------------- Capsule Setup -----------------"
344 [-]: CALL      R10 2 1      ; R10(R11)
345 [-]: GETGLOBAL R10 K72      ; R10 := 0xc8802016
346 [-]: MOVE      R11 R8       ; R11 := R8
347 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
348 [-]: JMP       803          ; PC := 803
349 [-]: SELF      R15 R14 K99  ; R16 := R14; R15 := R14[0xe79e7ef4]
350 [-]: CALL      R15 2 2      ; R15 := R15(R16)
351 [-]: GETGLOBAL R16 K100     ; R16 := 0x7b998233
352 [-]: MOVE      R17 R15      ; R17 := R15
353 [-]: CALL      R16 2 2      ; R16 := R16(R17)
354 [-]: TEST      R16 1        ; if R16 then PC := 803
355 [-]: JMP       803          ; PC := 803
356 [-]: SELF      R16 R15 K101 ; R17 := R15; R16 := R15[0x22da1852]
357 [-]: CALL      R16 2 2      ; R16 := R16(R17)
358 [-]: GETUPVAL  R17 U34      ; R17 := U34
359 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 366
360 [-]: JMP       366          ; PC := 366
361 [-]: GETGLOBAL R17 K18      ; R17 := 0x0469f296
362 [-]: LOADK     R18 K102     ; R18 := "Boss"
363 [-]: CALL      R17 2 2      ; R17 := R17(R18)
364 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 803
365 [-]: JMP       803          ; PC := 803
366 [-]: GETGLOBAL R17 K81      ; R17 := _T
367 [-]: GETTABLE  R17 R17 K103 ; R17 := R17["VoidTearSpawn"]
368 [-]: EQ        1 R14 R17    ; if R14 == R17 then PC := 803
369 [-]: JMP       803          ; PC := 803
370 [-]: NEWTABLE  R17 0 7      ; R17 := {}
371 [-]: SETTABLE  R17 K104 R14 ; R17["spawnPt"] := R14
372 [-]: GETGLOBAL R18 K18      ; R18 := 0x0469f296
373 [-]: LOADK     R19 K106     ; R19 := "CapsuleState"
374 [-]: MOVE      R20 R13      ; R20 := R13
375 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
376 [-]: CALL      R18 2 2      ; R18 := R18(R19)
377 [-]: SETTABLE  R17 K105 R18 ; R17["stateNetVar"] := R18
378 [-]: GETGLOBAL R18 K18      ; R18 := 0x0469f296
379 [-]: LOADK     R19 K108     ; R19 := "CapsuleTimer"
380 [-]: MOVE      R20 R13      ; R20 := R13
381 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
382 [-]: CALL      R18 2 2      ; R18 := R18(R19)
383 [-]: SETTABLE  R17 K107 R18 ; R17["timerNetVar"] := R18
384 [-]: SELF      R18 R15 K110 ; R19 := R15; R18 := R15[0x9435eb6d]
385 [-]: CALL      R18 2 2      ; R18 := R18(R19)
386 [-]: SETTABLE  R17 K109 R18 ; R17["layerIndex"] := R18
387 [-]: GETGLOBAL R18 K3       ; R18 := 0x89326c93
388 [-]: SELF      R18 R18 K112 ; R19 := R18; R18 := R18[0x462c251c]
389 [-]: GETUPVAL  R20 U35      ; R20 := U35
390 [-]: SELF      R21 R14 K113 ; R22 := R14; R21 := R14[0xd1586535]
391 [-]: CALL      R21 2 2      ; R21 := R21(R22)
392 [-]: LOADK     R22 0        ; R22 := 0.000000
393 [-]: LOADK     R23 1        ; R23 := 1.000000
394 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
395 [-]: SETTABLE  R17 K111 R18 ; R17["object"] := R18
396 [-]: SETTABLE  R17 K114 K115; R17["timer"] := nil
397 [-]: SETTABLE  R17 K116 K115; R17["marker"] := nil
398 [-]: CLOSURE   R18 1        ; R18 := closure(Function #46.2)
399 [-]: SETTABLE  R17 K117 R18 ; R17["SetState"] := R18
400 [-]: CLOSURE   R18 2        ; R18 := closure(Function #46.3)
401 [-]: SETTABLE  R17 K118 R18 ; R17["GetState"] := R18
402 [-]: SELF      R18 R17 K119 ; R19 := R17; R18 := R17[0x53c3399f]
403 [-]: CALL      R18 2 2      ; R18 := R18(R19)
404 [-]: GETGLOBAL R19 K0       ; R19 := 0x3d106989
405 [-]: LOADK     R20 K120     ; R20 := "Capsule Info: "
406 [-]: CALL      R19 2 1      ; R19(R20)
407 [-]: GETGLOBAL R19 K0       ; R19 := 0x3d106989
408 [-]: LOADK     R20 K121     ; R20 := "ID = "
409 [-]: MOVE      R21 R13      ; R21 := R13
410 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
411 [-]: CALL      R19 2 1      ; R19(R20)
412 [-]: GETGLOBAL R19 K0       ; R19 := 0x3d106989
413 [-]: LOADK     R20 K122     ; R20 := "STATE = "
414 [-]: MOVE      R21 R18      ; R21 := R18
415 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
416 [-]: CALL      R19 2 1      ; R19(R20)
417 [-]: GETGLOBAL R19 K0       ; R19 := 0x3d106989
418 [-]: LOADK     R20 K123     ; R20 := "SPAWN POS = "
419 [-]: GETGLOBAL R21 K124     ; R21 := 0x64fb1586
420 [-]: GETTABLE  R22 R17 K104 ; R22 := R17["spawnPt"]
421 [-]: SELF      R22 R22 K113 ; R23 := R22; R22 := R22[0xd1586535]
422 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
423 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
424 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
425 [-]: CALL      R19 2 1      ; R19(R20)
426 [-]: GETTABLE  R19 R17 K111 ; R19 := R17["object"]
427 [-]: TEST      R19 0        ; if not R19 then PC := 768
428 [-]: JMP       768          ; PC := 768
429 [-]: GETTABLE  R19 R17 K111 ; R19 := R17["object"]
430 [-]: SELF      R19 R19 K125 ; R20 := R19; R19 := R19[0xc9f6a7d7]
431 [-]: GETGLOBAL R21 K126     ; R21 := gBaseMarkerInfoType
432 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
433 [-]: SETTABLE  R17 K116 R19 ; R17["marker"] := R19
434 [-]: GETTABLE  R19 R17 K111 ; R19 := R17["object"]
435 [-]: SELF      R19 R19 K113 ; R20 := R19; R19 := R19[0xd1586535]
436 [-]: CALL      R19 2 2      ; R19 := R19(R20)
437 [-]: GETTABLE  R20 R17 K111 ; R20 := R17["object"]
438 [-]: SELF      R20 R20 K127 ; R21 := R20; R20 := R20[0xed4e0128]
439 [-]: CALL      R20 2 2      ; R20 := R20(R21)
440 [-]: GETGLOBAL R21 K0       ; R21 := 0x3d106989
441 [-]: MOVE      R22 R20      ; R22 := R20
442 [-]: LOADK     R23 K128     ; R23 := " at position = "
443 [-]: GETGLOBAL R24 K124     ; R24 := 0x64fb1586
444 [-]: MOVE      R25 R19      ; R25 := R19
445 [-]: CALL      R24 2 2      ; R24 := R24(R25)
446 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
447 [-]: CALL      R21 2 1      ; R21(R22)
448 [-]: GETUPVAL  R21 U36      ; R21 := U36
449 [-]: GETTABLE  R21 R21 K129 ; R21 := R21["CORRUPTED"]
450 [-]: EQ        0 R18 R21    ; if R18 ~= R21 then PC := 700
451 [-]: JMP       700          ; PC := 700
452 [-]: GETGLOBAL R21 K0       ; R21 := 0x3d106989
453 [-]: LOADK     R22 K130     ; R22 := "Current state = CORRUPTED"
454 [-]: CALL      R21 2 1      ; R21(R22)
455 [-]: GETGLOBAL R21 K3       ; R21 := 0x89326c93
456 [-]: SELF      R21 R21 K112 ; R22 := R21; R21 := R21[0x462c251c]
457 [-]: GETGLOBAL R23 K18      ; R23 := 0x0469f296
458 [-]: LOADK     R24 K131     ; R24 := "WraithGhost"
459 [-]: CALL      R23 2 2      ; R23 := R23(R24)
460 [-]: MOVE      R24 R19      ; R24 := R19
461 [-]: LOADK     R25 0        ; R25 := 0.000000
462 [-]: LOADK     R26 3        ; R26 := 3.000000
463 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
464 [-]: GETGLOBAL R22 K100     ; R22 := 0x7b998233
465 [-]: MOVE      R23 R21      ; R23 := R21
466 [-]: CALL      R22 2 2      ; R22 := R22(R23)
467 [-]: TEST      R22 1        ; if R22 then PC := 506
468 [-]: JMP       506          ; PC := 506
469 [-]: GETGLOBAL R22 K0       ; R22 := 0x3d106989
470 [-]: LOADK     R23 K132     ; R23 := "Destroying old ghost to recreate it"
471 [-]: CALL      R22 2 1      ; R22(R23)
472 [-]: SELF      R22 R21 K133 ; R23 := R21; R22 := R21[0xd2715720]
473 [-]: CALL      R22 2 2      ; R22 := R22(R23)
474 [-]: GETGLOBAL R23 K3       ; R23 := 0x89326c93
475 [-]: SELF      R23 R23 K134 ; R24 := R23; R23 := R23[0x59c96e77]
476 [-]: MOVE      R25 R21      ; R25 := R21
477 [-]: CALL      R23 3 1      ; R23(R24,R25)
478 [-]: GETTABLE  R23 R17 K111 ; R23 := R17["object"]
479 [-]: SELF      R23 R23 K135 ; R24 := R23; R23 := R23[0x47901f07]
480 [-]: GETGLOBAL R25 K136     ; R25 := 0x08004095
481 [-]: GETGLOBAL R26 K137     ; R26 := EMPTY_SYMBOL
482 [-]: GETGLOBAL R27 K138     ; R27 := 0xa421af95
483 [-]: LOADK     R28 0        ; R28 := 0.000000
484 [-]: LOADK     R29 0        ; R29 := 0.000000
485 [-]: LOADK     R30 0        ; R30 := 0.000000
486 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
487 [-]: GETGLOBAL R28 K139     ; R28 := ZERO_ROTATION
488 [-]: LOADNIL   R29 R29      ; R29 := nil
489 [-]: LOADK     R30 1        ; R30 := 1.000000
490 [-]: CALL      R23 8 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30)
491 [-]: GETGLOBAL R24 K100     ; R24 := 0x7b998233
492 [-]: MOVE      R25 R23      ; R25 := R23
493 [-]: CALL      R24 2 2      ; R24 := R24(R25)
494 [-]: TEST      R24 1        ; if R24 then PC := 503
495 [-]: JMP       503          ; PC := 503
496 [-]: GETGLOBAL R24 K141     ; R24 := 0x11a19c5e
497 [-]: MOVE      R25 R23      ; R25 := R23
498 [-]: LOADK     R26 K142     ; R26 := "OnDestroyed"
499 [-]: CALL      R24 3 1      ; R24(R25,R26)
500 [-]: SELF      R24 R23 K143 ; R25 := R23; R24 := R23[0x014db014]
501 [-]: MOVE      R26 R22      ; R26 := R22
502 [-]: CALL      R24 3 1      ; R24(R25,R26)
503 [-]: NEWTABLE  R24 0 0      ; R24 := {}
504 [-]: SETTABLE  R17 K144 R24 ; R17["orbs"] := R24
505 [-]: JMP       614          ; PC := 614
506 [-]: GETGLOBAL R24 K3       ; R24 := 0x89326c93
507 [-]: SELF      R24 R24 K145 ; R25 := R24; R24 := R24[0xf16592c8]
508 [-]: GETGLOBAL R26 K18      ; R26 := 0x0469f296
509 [-]: LOADK     R27 K146     ; R27 := "WraithCorruptedOrb"
510 [-]: CALL      R26 2 2      ; R26 := R26(R27)
511 [-]: MOVE      R27 R19      ; R27 := R19
512 [-]: LOADK     R28 0        ; R28 := 0.000000
513 [-]: LOADK     R29 18       ; R29 := 18.000000
514 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
515 [-]: GETGLOBAL R25 K100     ; R25 := 0x7b998233
516 [-]: MOVE      R26 R24      ; R26 := R24
517 [-]: CALL      R25 2 2      ; R25 := R25(R26)
518 [-]: TEST      R25 0        ; if not R25 then PC := 523
519 [-]: JMP       523          ; PC := 523
520 [-]: LEN       R25 R24      ; R25 := # R24
521 [-]: LT        0 K33 R25    ; if 0.000000 >= R25 then PC := 614
522 [-]: JMP       614          ; PC := 614
523 [-]: GETGLOBAL R25 K0       ; R25 := 0x3d106989
524 [-]: LOADK     R26 K147     ; R26 := "Found "
525 [-]: LEN       R27 R24      ; R27 := # R24
526 [-]: LOADK     R28 K148     ; R28 := " orbs"
527 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
528 [-]: CALL      R25 2 1      ; R25(R26)
529 [-]: GETGLOBAL R25 K72      ; R25 := 0xc8802016
530 [-]: MOVE      R26 R24      ; R26 := R24
531 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
532 [-]: JMP       612          ; PC := 612
533 [-]: GETGLOBAL R30 K100     ; R30 := 0x7b998233
534 [-]: MOVE      R31 R29      ; R31 := R29
535 [-]: CALL      R30 2 2      ; R30 := R30(R31)
536 [-]: TEST      R30 0        ; if not R30 then PC := 542
537 [-]: JMP       542          ; PC := 542
538 [-]: GETGLOBAL R30 K0       ; R30 := 0x3d106989
539 [-]: LOADK     R31 K149     ; R31 := "Orb is null"
540 [-]: CALL      R30 2 1      ; R30(R31)
541 [-]: JMP       553          ; PC := 553
542 [-]: GETGLOBAL R30 K0       ; R30 := 0x3d106989
543 [-]: LOADK     R31 K150     ; R31 := "Orb at "
544 [-]: GETGLOBAL R32 K124     ; R32 := 0x64fb1586
545 [-]: SELF      R33 R29 K113 ; R34 := R29; R33 := R29[0xd1586535]
546 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
547 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
548 [-]: LOADK     R33 K151     ; R33 := " , health = "
549 [-]: SELF      R34 R29 K133 ; R35 := R29; R34 := R29[0xd2715720]
550 [-]: CALL      R34 2 2      ; R34 := R34(R35)
551 [-]: CONCAT    R31 R31 R34  ; R31 := R31 .. R32 .. R33 .. R34
552 [-]: CALL      R30 2 1      ; R30(R31)
553 [-]: SELF      R30 R29 K152 ; R31 := R29; R30 := R29[0xa83b7094]
554 [-]: GETTABLE  R32 R17 K111 ; R32 := R17["object"]
555 [-]: GETGLOBAL R33 K137     ; R33 := EMPTY_SYMBOL
556 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
557 [-]: SELF      R30 R29 K125 ; R31 := R29; R30 := R29[0xc9f6a7d7]
558 [-]: GETGLOBAL R32 K153     ; R32 := 0xca3f4861
559 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
560 [-]: GETGLOBAL R31 K100     ; R31 := 0x7b998233
561 [-]: MOVE      R32 R30      ; R32 := R30
562 [-]: CALL      R31 2 2      ; R31 := R31(R32)
563 [-]: TEST      R31 1        ; if R31 then PC := 571
564 [-]: JMP       571          ; PC := 571
565 [-]: GETGLOBAL R31 K0       ; R31 := 0x3d106989
566 [-]: LOADK     R32 K154     ; R32 := "Destroying old attached beam"
567 [-]: CALL      R31 2 1      ; R31(R32)
568 [-]: SELF      R31 R30 K155 ; R32 := R30; R31 := R30[0xa2880940]
569 [-]: CALL      R31 2 1      ; R31(R32)
570 [-]: JMP       590          ; PC := 590
571 [-]: GETGLOBAL R31 K3       ; R31 := 0x89326c93
572 [-]: SELF      R31 R31 K156 ; R32 := R31; R31 := R31[0x4e5939a5]
573 [-]: GETGLOBAL R33 K153     ; R33 := 0xca3f4861
574 [-]: SELF      R34 R29 K113 ; R35 := R29; R34 := R29[0xd1586535]
575 [-]: CALL      R34 2 2      ; R34 := R34(R35)
576 [-]: LOADK     R35 3        ; R35 := 3.000000
577 [-]: LOADNIL   R36 R37      ; R36 := R37 := nil
578 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
579 [-]: MOVE      R30 R31      ; R30 := R31
580 [-]: GETGLOBAL R31 K100     ; R31 := 0x7b998233
581 [-]: MOVE      R32 R30      ; R32 := R30
582 [-]: CALL      R31 2 2      ; R31 := R31(R32)
583 [-]: TEST      R31 1        ; if R31 then PC := 590
584 [-]: JMP       590          ; PC := 590
585 [-]: GETGLOBAL R31 K0       ; R31 := 0x3d106989
586 [-]: LOADK     R32 K157     ; R32 := "Destroying old found beam"
587 [-]: CALL      R31 2 1      ; R31(R32)
588 [-]: SELF      R31 R30 K155 ; R32 := R30; R31 := R30[0xa2880940]
589 [-]: CALL      R31 2 1      ; R31(R32)
590 [-]: SELF      R31 R29 K135 ; R32 := R29; R31 := R29[0x47901f07]
591 [-]: GETGLOBAL R33 K153     ; R33 := 0xca3f4861
592 [-]: GETGLOBAL R34 K137     ; R34 := EMPTY_SYMBOL
593 [-]: GETGLOBAL R35 K138     ; R35 := 0xa421af95
594 [-]: LOADK     R36 0        ; R36 := 0.000000
595 [-]: LOADK     R37 0        ; R37 := 0.000000
596 [-]: LOADK     R38 0        ; R38 := 0.000000
597 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
598 [-]: GETGLOBAL R36 K139     ; R36 := ZERO_ROTATION
599 [-]: LOADNIL   R37 R37      ; R37 := nil
600 [-]: LOADK     R38 1        ; R38 := 1.000000
601 [-]: CALL      R31 8 2      ; R31 := R31(R32,R33,R34,R35,R36,R37,R38)
602 [-]: MOVE      R30 R31      ; R30 := R31
603 [-]: GETGLOBAL R31 K100     ; R31 := 0x7b998233
604 [-]: MOVE      R32 R30      ; R32 := R30
605 [-]: CALL      R31 2 2      ; R31 := R31(R32)
606 [-]: TEST      R31 1        ; if R31 then PC := 612
607 [-]: JMP       612          ; PC := 612
608 [-]: SELF      R31 R30 K158 ; R32 := R30; R31 := R30[0xb94b0ab4]
609 [-]: GETTABLE  R33 R17 K111 ; R33 := R17["object"]
610 [-]: GETGLOBAL R34 K137     ; R34 := EMPTY_SYMBOL
611 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
612 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 533; R27 := R28 end
613 [-]: JMP       533          ; PC := 533
614 [-]: GETTABLE  R31 R17 K111 ; R31 := R17["object"]
615 [-]: SELF      R31 R31 K159 ; R32 := R31; R31 := R31[0xc1595bd5]
616 [-]: GETGLOBAL R33 K160     ; R33 := gScriptTriggerType
617 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
618 [-]: GETGLOBAL R32 K100     ; R32 := 0x7b998233
619 [-]: MOVE      R33 R31      ; R33 := R31
620 [-]: CALL      R32 2 2      ; R32 := R32(R33)
621 [-]: TEST      R32 1        ; if R32 then PC := 649
622 [-]: JMP       649          ; PC := 649
623 [-]: LEN       R32 R31      ; R32 := # R31
624 [-]: LT        0 K33 R32    ; if 0.000000 >= R32 then PC := 649
625 [-]: JMP       649          ; PC := 649
626 [-]: GETGLOBAL R32 K72      ; R32 := 0xc8802016
627 [-]: MOVE      R33 R31      ; R33 := R31
628 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
629 [-]: JMP       647          ; PC := 647
630 [-]: GETGLOBAL R37 K100     ; R37 := 0x7b998233
631 [-]: MOVE      R38 R36      ; R38 := R36
632 [-]: CALL      R37 2 2      ; R37 := R37(R38)
633 [-]: TEST      R37 1        ; if R37 then PC := 647
634 [-]: JMP       647          ; PC := 647
635 [-]: SELF      R37 R36 K101 ; R38 := R36; R37 := R36[0x22da1852]
636 [-]: CALL      R37 2 2      ; R37 := R37(R38)
637 [-]: GETUPVAL  R38 U37      ; R38 := U37
638 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 647
639 [-]: JMP       647          ; PC := 647
640 [-]: GETGLOBAL R37 K0       ; R37 := 0x3d106989
641 [-]: LOADK     R38 K161     ; R38 := "Rebuild CORRUPTED state"
642 [-]: CALL      R37 2 1      ; R37(R38)
643 [-]: SELF      R37 R36 K73  ; R38 := R36; R37 := R36[0x8eb2112d]
644 [-]: LOADK     R39 K162     ; R39 := "Execute"
645 [-]: CALL      R37 3 1      ; R37(R38,R39)
646 [-]: JMP       649          ; PC := 649
647 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 630; R34 := R35 end
648 [-]: JMP       630          ; PC := 630
649 [-]: GETUPVAL  R37 U38      ; R37 := U38
650 [-]: GETTABLE  R37 R37 K163 ; R37 := R37["capsules"]
651 [-]: TEST      R37 0        ; if not R37 then PC := 659
652 [-]: JMP       659          ; PC := 659
653 [-]: GETUPVAL  R37 U38      ; R37 := U38
654 [-]: GETTABLE  R37 R37 K163 ; R37 := R37["capsules"]
655 [-]: LEN       R37 R37      ; R37 := # R37
656 [-]: ADD       R37 R37 K32  ; R37 := R37 + 1.000000
657 [-]: TEST      R37 1        ; if R37 then PC := 660
658 [-]: JMP       660          ; PC := 660
659 [-]: LOADK     R37 1        ; R37 := 1.000000
660 [-]: GETUPVAL  R38 U39      ; R38 := U39
661 [-]: SETTABLE  R38 R37 K86  ; R38[R37] := true
662 [-]: GETGLOBAL R38 K3       ; R38 := 0x89326c93
663 [-]: SELF      R38 R38 K164 ; R39 := R38; R38 := R38[0xfb669000]
664 [-]: GETUPVAL  R40 U40      ; R40 := U40
665 [-]: MOVE      R41 R19      ; R41 := R19
666 [-]: LOADK     R42 0        ; R42 := 0.000000
667 [-]: LOADK     R43 15       ; R43 := 15.000000
668 [-]: CALL      R38 6 2      ; R38 := R38(R39,R40,R41,R42,R43)
669 [-]: GETGLOBAL R39 K100     ; R39 := 0x7b998233
670 [-]: MOVE      R40 R38      ; R40 := R38
671 [-]: CALL      R39 2 2      ; R39 := R39(R40)
672 [-]: TEST      R39 1        ; if R39 then PC := 768
673 [-]: JMP       768          ; PC := 768
674 [-]: LEN       R39 R38      ; R39 := # R38
675 [-]: LT        0 K33 R39    ; if 0.000000 >= R39 then PC := 768
676 [-]: JMP       768          ; PC := 768
677 [-]: GETGLOBAL R39 K72      ; R39 := 0xc8802016
678 [-]: MOVE      R40 R38      ; R40 := R38
679 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
680 [-]: JMP       697          ; PC := 697
681 [-]: GETGLOBAL R44 K100     ; R44 := 0x7b998233
682 [-]: MOVE      R45 R43      ; R45 := R43
683 [-]: CALL      R44 2 2      ; R44 := R44(R45)
684 [-]: TEST      R44 1        ; if R44 then PC := 697
685 [-]: JMP       697          ; PC := 697
686 [-]: SELF      R44 R43 K165 ; R45 := R43; R44 := R43[0x2047cfe7]
687 [-]: CALL      R44 2 2      ; R44 := R44(R45)
688 [-]: TEST      R44 1        ; if R44 then PC := 697
689 [-]: JMP       697          ; PC := 697
690 [-]: SELF      R44 R43 K166 ; R45 := R43; R44 := R43[0x94fdfc73]
691 [-]: CALL      R44 2 2      ; R44 := R44(R45)
692 [-]: EQ        0 R44 K167   ; if R44 ~= 4.000000 then PC := 697
693 [-]: JMP       697          ; PC := 697
694 [-]: GETUPVAL  R44 U39      ; R44 := U39
695 [-]: SETTABLE  R44 R37 K37  ; R44[R37] := false
696 [-]: JMP       768          ; PC := 768
697 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 681; R41 := R42 end
698 [-]: JMP       681          ; PC := 681
699 [-]: JMP       768          ; PC := 768
700 [-]: GETUPVAL  R44 U36      ; R44 := U36
701 [-]: GETTABLE  R44 R44 K168 ; R44 := R44["SPAWNED"]
702 [-]: EQ        0 R18 R44    ; if R18 ~= R44 then PC := 768
703 [-]: JMP       768          ; PC := 768
704 [-]: GETGLOBAL R44 K0       ; R44 := 0x3d106989
705 [-]: LOADK     R45 K169     ; R45 := "Current state = CLEANSED"
706 [-]: CALL      R44 2 1      ; R44(R45)
707 [-]: GETTABLE  R44 R17 K111 ; R44 := R17["object"]
708 [-]: SELF      R44 R44 K159 ; R45 := R44; R44 := R44[0xc1595bd5]
709 [-]: GETGLOBAL R46 K160     ; R46 := gScriptTriggerType
710 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
711 [-]: GETGLOBAL R45 K100     ; R45 := 0x7b998233
712 [-]: MOVE      R46 R44      ; R46 := R44
713 [-]: CALL      R45 2 2      ; R45 := R45(R46)
714 [-]: TEST      R45 1        ; if R45 then PC := 742
715 [-]: JMP       742          ; PC := 742
716 [-]: LEN       R45 R44      ; R45 := # R44
717 [-]: LT        0 K33 R45    ; if 0.000000 >= R45 then PC := 742
718 [-]: JMP       742          ; PC := 742
719 [-]: GETGLOBAL R45 K72      ; R45 := 0xc8802016
720 [-]: MOVE      R46 R44      ; R46 := R44
721 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
722 [-]: JMP       740          ; PC := 740
723 [-]: GETGLOBAL R50 K100     ; R50 := 0x7b998233
724 [-]: MOVE      R51 R49      ; R51 := R49
725 [-]: CALL      R50 2 2      ; R50 := R50(R51)
726 [-]: TEST      R50 1        ; if R50 then PC := 740
727 [-]: JMP       740          ; PC := 740
728 [-]: SELF      R50 R49 K101 ; R51 := R49; R50 := R49[0x22da1852]
729 [-]: CALL      R50 2 2      ; R50 := R50(R51)
730 [-]: GETUPVAL  R51 U41      ; R51 := U41
731 [-]: EQ        0 R50 R51    ; if R50 ~= R51 then PC := 740
732 [-]: JMP       740          ; PC := 740
733 [-]: GETGLOBAL R50 K0       ; R50 := 0x3d106989
734 [-]: LOADK     R51 K170     ; R51 := "Rebuild CLEANSED state"
735 [-]: CALL      R50 2 1      ; R50(R51)
736 [-]: SELF      R50 R49 K73  ; R51 := R49; R50 := R49[0x8eb2112d]
737 [-]: LOADK     R52 K162     ; R52 := "Execute"
738 [-]: CALL      R50 3 1      ; R50(R51,R52)
739 [-]: JMP       742          ; PC := 742
740 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 723; R47 := R48 end
741 [-]: JMP       723          ; PC := 723
742 [-]: GETGLOBAL R50 K3       ; R50 := 0x89326c93
743 [-]: SELF      R50 R50 K156 ; R51 := R50; R50 := R50[0x4e5939a5]
744 [-]: GETGLOBAL R52 K171     ; R52 := 0xa5f9a2cb
745 [-]: MOVE      R53 R19      ; R53 := R19
746 [-]: LOADK     R54 1        ; R54 := 1.500000
747 [-]: LOADNIL   R55 R56      ; R55 := R56 := nil
748 [-]: CALL      R50 7 2      ; R50 := R50(R51,R52,R53,R54,R55,R56)
749 [-]: GETGLOBAL R51 K100     ; R51 := 0x7b998233
750 [-]: MOVE      R52 R50      ; R52 := R50
751 [-]: CALL      R51 2 2      ; R51 := R51(R52)
752 [-]: TEST      R51 1        ; if R51 then PC := 767
753 [-]: JMP       767          ; PC := 767
754 [-]: SELF      R51 R50 K152 ; R52 := R50; R51 := R50[0xa83b7094]
755 [-]: GETTABLE  R53 R17 K111 ; R53 := R17["object"]
756 [-]: GETGLOBAL R54 K137     ; R54 := EMPTY_SYMBOL
757 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
758 [-]: SETTABLE  R17 K172 K86 ; R17["invuln"] := true
759 [-]: GETUPVAL  R51 U6       ; R51 := U6
760 [-]: SELF      R51 R51 K173 ; R52 := R51; R51 := R51[0xbd2e96ea]
761 [-]: GETUPVAL  R53 U15      ; R53 := U15
762 [-]: GETTABLE  R53 R53 K174 ; R53 := R53["PILLAR_INVUL_COOLDOWN"]
763 [-]: CLOSURE   R54 3        ; R54 := closure(Function #46.4)
764 [-]: MOVE      R0 R17       ; R0 := R17
765 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
766 [-]: JMP       768          ; PC := 768
767 [-]: SETTABLE  R17 K172 K37 ; R17["invuln"] := false
768 [-]: GETGLOBAL R51 K16      ; R51 := 0xbe190284
769 [-]: SELF      R51 R51 K22  ; R52 := R51; R51 := R51[0x0eb34c69]
770 [-]: GETTABLE  R53 R17 K107 ; R53 := R17["timerNetVar"]
771 [-]: LOADK     R54 0        ; R54 := 0.000000
772 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
773 [-]: LT        0 K33 R51    ; if 0.000000 >= R51 then PC := 796
774 [-]: JMP       796          ; PC := 796
775 [-]: GETGLOBAL R52 K0       ; R52 := 0x3d106989
776 [-]: LOADK     R53 K175     ; R53 := "Timer at "
777 [-]: MOVE      R54 R51      ; R54 := R51
778 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
779 [-]: CALL      R52 2 1      ; R52(R53)
780 [-]: GETUPVAL  R52 U36      ; R52 := U36
781 [-]: GETTABLE  R52 R52 K176 ; R52 := R52["EMPTY"]
782 [-]: EQ        1 R18 R52    ; if R18 == R52 then PC := 788
783 [-]: JMP       788          ; PC := 788
784 [-]: GETUPVAL  R52 U36      ; R52 := U36
785 [-]: GETTABLE  R52 R52 K168 ; R52 := R52["SPAWNED"]
786 [-]: EQ        0 R18 R52    ; if R18 ~= R52 then PC := 796
787 [-]: JMP       796          ; PC := 796
788 [-]: GETGLOBAL R52 K0       ; R52 := 0x3d106989
789 [-]: LOADK     R53 K177     ; R53 := "Storing it for update "
790 [-]: CALL      R52 2 1      ; R52(R53)
791 [-]: GETUPVAL  R52 U6       ; R52 := U6
792 [-]: SELF      R52 R52 K173 ; R53 := R52; R52 := R52[0xbd2e96ea]
793 [-]: MOVE      R54 R51      ; R54 := R51
794 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
795 [-]: SETTABLE  R17 K114 R52 ; R17["timer"] := R52
796 [-]: GETGLOBAL R52 K96      ; R52 := 0x33bdd652
797 [-]: GETTABLE  R52 R52 K178 ; R52 := R52[0x23d5322f]
798 [-]: GETUPVAL  R53 U38      ; R53 := U38
799 [-]: GETTABLE  R53 R53 K163 ; R53 := R53["capsules"]
800 [-]: MOVE      R54 R17      ; R54 := R17
801 [-]: CALL      R52 3 1      ; R52(R53,R54)
802 [-]: CLOSE     R17          ; SAVE R17,...
803 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 349; R12 := R13 end
804 [-]: JMP       349          ; PC := 349
805 [-]: GETUPVAL  R17 U38      ; R17 := U38
806 [-]: GETGLOBAL R18 K12      ; R18 := 0x5bced4c4
807 [-]: GETTABLE  R18 R18 K13  ; R18 := R18[0xac1b386a]
808 [-]: GETUPVAL  R19 U42      ; R19 := U42
809 [-]: CALL      R19 1 2      ; R19 := R19()
810 [-]: GETUPVAL  R20 U38      ; R20 := U38
811 [-]: GETTABLE  R20 R20 K163 ; R20 := R20["capsules"]
812 [-]: LEN       R20 R20      ; R20 := # R20
813 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
814 [-]: SETTABLE  R17 K179 R18 ; R17["maxActive"] := R18
815 [-]: GETGLOBAL R17 K0       ; R17 := 0x3d106989
816 [-]: LOADK     R18 K180     ; R18 := "Log info: capsule entities in the level:"
817 [-]: CALL      R17 2 1      ; R17(R18)
818 [-]: GETGLOBAL R17 K3       ; R17 := 0x89326c93
819 [-]: SELF      R17 R17 K71  ; R18 := R17; R17 := R17[0xc7fcada9]
820 [-]: GETUPVAL  R19 U35      ; R19 := U35
821 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
822 [-]: GETGLOBAL R18 K100     ; R18 := 0x7b998233
823 [-]: MOVE      R19 R17      ; R19 := R17
824 [-]: CALL      R18 2 2      ; R18 := R18(R19)
825 [-]: TEST      R18 1        ; if R18 then PC := 857
826 [-]: JMP       857          ; PC := 857
827 [-]: LEN       R18 R17      ; R18 := # R17
828 [-]: LT        0 K33 R18    ; if 0.000000 >= R18 then PC := 857
829 [-]: JMP       857          ; PC := 857
830 [-]: GETGLOBAL R18 K72      ; R18 := 0xc8802016
831 [-]: MOVE      R19 R17      ; R19 := R17
832 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
833 [-]: JMP       855          ; PC := 855
834 [-]: GETGLOBAL R23 K100     ; R23 := 0x7b998233
835 [-]: MOVE      R24 R22      ; R24 := R22
836 [-]: CALL      R23 2 2      ; R23 := R23(R24)
837 [-]: TEST      R23 0        ; if not R23 then PC := 845
838 [-]: JMP       845          ; PC := 845
839 [-]: GETGLOBAL R23 K0       ; R23 := 0x3d106989
840 [-]: LOADK     R24 K181     ; R24 := "Null capsule at index: "
841 [-]: MOVE      R25 R21      ; R25 := R21
842 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
843 [-]: CALL      R23 2 1      ; R23(R24)
844 [-]: JMP       855          ; PC := 855
845 [-]: GETGLOBAL R23 K0       ; R23 := 0x3d106989
846 [-]: LOADK     R24 K182     ; R24 := "Capsule at index: "
847 [-]: MOVE      R25 R21      ; R25 := R21
848 [-]: LOADK     R26 K183     ; R26 := " , location = "
849 [-]: GETGLOBAL R27 K124     ; R27 := 0x64fb1586
850 [-]: SELF      R28 R22 K113 ; R29 := R22; R28 := R22[0xd1586535]
851 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
852 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
853 [-]: CONCAT    R24 R24 R27  ; R24 := R24 .. R25 .. R26 .. R27
854 [-]: CALL      R23 2 1      ; R23(R24)
855 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 834; R20 := R21 end
856 [-]: JMP       834          ; PC := 834
857 [-]: NEWTABLE  R23 1 0      ; R23 := {}
858 [-]: GETUPVAL  R24 U29      ; R24 := U29
859 [-]: SELF      R24 R24 K99  ; R25 := R24; R24 := R24[0xe79e7ef4]
860 [-]: CALL      R24 2 2      ; R24 := R24(R25)
861 [-]: SELF      R24 R24 K110 ; R25 := R24; R24 := R24[0x9435eb6d]
862 [-]: CALL      R24 2 2      ; R24 := R24(R25)
863 [-]: GETUPVAL  R25 U38      ; R25 := U38
864 [-]: GETTABLE  R25 R25 K163 ; R25 := R25["capsules"]
865 [-]: GETTABLE  R25 R25 K32  ; R25 := R25[1.000000]
866 [-]: GETTABLE  R25 R25 K104 ; R25 := R25["spawnPt"]
867 [-]: SELF      R25 R25 K99  ; R26 := R25; R25 := R25[0xe79e7ef4]
868 [-]: CALL      R25 2 2      ; R25 := R25(R26)
869 [-]: SELF      R25 R25 K110 ; R26 := R25; R25 := R25[0x9435eb6d]
870 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
871 [-]: SETLIST   R23 0 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 0
872 [-]: SETUPVAL  R23 U43      ; U82 := R43
873 [-]: GETUPVAL  R23 U44      ; R23 := U44
874 [-]: GETTABLE  R23 R23 K184 ; R23 := R23[0xa645d44e]
875 [-]: LOADK     R24 K185     ; R24 := "/Lotus/Language/Game/MissionName_VoidCascade"
876 [-]: CALL      R23 2 1      ; R23(R24)
877 [-]: GETGLOBAL R23 K3       ; R23 := 0x89326c93
878 [-]: SELF      R23 R23 K186 ; R24 := R23; R23 := R23[0xa59b978b]
879 [-]: GETUPVAL  R25 U32      ; R25 := U32
880 [-]: LOADBOOL  R26 1 0      ; R26 := true
881 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
882 [-]: LEN       R24 R23      ; R24 := # R23
883 [-]: LT        0 K33 R24    ; if 0.000000 >= R24 then PC := 921
884 [-]: JMP       921          ; PC := 921
885 [-]: LOADK     R24 0        ; R24 := 0.000000
886 [-]: LOADK     R25 0        ; R25 := 0.000000
887 [-]: GETGLOBAL R26 K72      ; R26 := 0xc8802016
888 [-]: MOVE      R27 R23      ; R27 := R23
889 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
890 [-]: JMP       911          ; PC := 911
891 [-]: GETGLOBAL R31 K100     ; R31 := 0x7b998233
892 [-]: MOVE      R32 R30      ; R32 := R30
893 [-]: CALL      R31 2 2      ; R31 := R31(R32)
894 [-]: TEST      R31 1        ; if R31 then PC := 911
895 [-]: JMP       911          ; PC := 911
896 [-]: SELF      R31 R30 K187 ; R32 := R30; R31 := R30[0xf2deaf69]
897 [-]: GETUPVAL  R33 U40      ; R33 := U40
898 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
899 [-]: TEST      R31 0        ; if not R31 then PC := 911
900 [-]: JMP       911          ; PC := 911
901 [-]: ADD       R24 R24 K32  ; R24 := R24 + 1.000000
902 [-]: GETGLOBAL R31 K100     ; R31 := 0x7b998233
903 [-]: SELF      R32 R30 K188 ; R33 := R30; R32 := R30[0xfa9e477f]
904 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
905 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
906 [-]: TEST      R31 0        ; if not R31 then PC := 911
907 [-]: JMP       911          ; PC := 911
908 [-]: SELF      R31 R30 K155 ; R32 := R30; R31 := R30[0xa2880940]
909 [-]: CALL      R31 2 1      ; R31(R32)
910 [-]: ADD       R25 R25 K32  ; R25 := R25 + 1.000000
911 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 891; R28 := R29 end
912 [-]: JMP       891          ; PC := 891
913 [-]: GETGLOBAL R31 K0       ; R31 := 0x3d106989
914 [-]: LOADK     R32 K147     ; R32 := "Found "
915 [-]: MOVE      R33 R24      ; R33 := R24
916 [-]: LOADK     R34 K189     ; R34 := " wraiths. "
917 [-]: MOVE      R35 R25      ; R35 := R25
918 [-]: LOADK     R36 K190     ; R36 := " destroyed (no agents)!"
919 [-]: CONCAT    R32 R32 R36  ; R32 := R32 .. R33 .. R34 .. R35 .. R36
920 [-]: CALL      R31 2 1      ; R31(R32)
921 [-]: GETGLOBAL R31 K100     ; R31 := 0x7b998233
922 [-]: GETGLOBAL R32 K191     ; R32 := 0x147f2572
923 [-]: CALL      R31 2 2      ; R31 := R31(R32)
924 [-]: TEST      R31 1        ; if R31 then PC := 965
925 [-]: JMP       965          ; PC := 965
926 [-]: GETGLOBAL R31 K3       ; R31 := 0x89326c93
927 [-]: SELF      R31 R31 K57  ; R32 := R31; R31 := R31[0x46a0ebf5]
928 [-]: GETGLOBAL R33 K18      ; R33 := 0x0469f296
929 [-]: LOADK     R34 K192     ; R34 := "DuviriWraithSpawner"
930 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
931 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
932 [-]: SETUPVAL  R31 U45      ; U82 := R45
933 [-]: GETGLOBAL R31 K100     ; R31 := 0x7b998233
934 [-]: GETUPVAL  R32 U45      ; R32 := U45
935 [-]: CALL      R31 2 2      ; R31 := R31(R32)
936 [-]: TEST      R31 0        ; if not R31 then PC := 953
937 [-]: JMP       953          ; PC := 953
938 [-]: GETGLOBAL R31 K3       ; R31 := 0x89326c93
939 [-]: SELF      R31 R31 K193 ; R32 := R31; R31 := R31[0x05909209]
940 [-]: GETGLOBAL R33 K191     ; R33 := 0x147f2572
941 [-]: GETGLOBAL R34 K138     ; R34 := 0xa421af95
942 [-]: LOADK     R35 0        ; R35 := 0.000000
943 [-]: LOADK     R36 0        ; R36 := 0.000000
944 [-]: LOADK     R37 0        ; R37 := 0.000000
945 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
946 [-]: GETGLOBAL R35 K139     ; R35 := ZERO_ROTATION
947 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
948 [-]: SETUPVAL  R31 U45      ; U82 := R45
949 [-]: GETGLOBAL R31 K0       ; R31 := 0x3d106989
950 [-]: LOADK     R32 K194     ; R32 := "Created Wraith spawner!"
951 [-]: CALL      R31 2 1      ; R31(R32)
952 [-]: JMP       956          ; PC := 956
953 [-]: GETGLOBAL R31 K0       ; R31 := 0x3d106989
954 [-]: LOADK     R32 K195     ; R32 := "Retrieved Wraith spawner!"
955 [-]: CALL      R31 2 1      ; R31(R32)
956 [-]: GETGLOBAL R31 K100     ; R31 := 0x7b998233
957 [-]: GETUPVAL  R32 U45      ; R32 := U45
958 [-]: CALL      R31 2 2      ; R31 := R31(R32)
959 [-]: TEST      R31 1        ; if R31 then PC := 965
960 [-]: JMP       965          ; PC := 965
961 [-]: GETUPVAL  R31 U45      ; R31 := U45
962 [-]: SELF      R31 R31 K73  ; R32 := R31; R31 := R31[0x8eb2112d]
963 [-]: LOADK     R33 K162     ; R33 := "Execute"
964 [-]: CALL      R31 3 1      ; R31(R32,R33)
965 [-]: GETGLOBAL R31 K81      ; R31 := _T
966 [-]: CLOSURE   R32 4        ; R32 := closure(Function #46.5)
967 [-]: GETUPVAL  R0 U38       ; R0 := U38
968 [-]: SETTABLE  R31 K196 R32 ; R31["GetCapsules"] := R32
969 [-]: GETGLOBAL R31 K81      ; R31 := _T
970 [-]: CLOSURE   R32 5        ; R32 := closure(Function #46.6)
971 [-]: GETUPVAL  R0 U38       ; R0 := U38
972 [-]: SETTABLE  R31 K197 R32 ; R31["GetMaxActive"] := R32
973 [-]: GETGLOBAL R31 K81      ; R31 := _T
974 [-]: CLOSURE   R32 6        ; R32 := closure(Function #46.7)
975 [-]: GETUPVAL  R0 U38       ; R0 := U38
976 [-]: SETTABLE  R31 K198 R32 ; R31["GetNumActive"] := R32
977 [-]: GETGLOBAL R31 K81      ; R31 := _T
978 [-]: CLOSURE   R32 7        ; R32 := closure(Function #46.8)
979 [-]: GETUPVAL  R0 U46       ; R0 := U46
980 [-]: SETTABLE  R31 K199 R32 ; R31["CorruptCapsule"] := R32
981 [-]: GETGLOBAL R31 K81      ; R31 := _T
982 [-]: CLOSURE   R32 8        ; R32 := closure(Function #46.9)
983 [-]: GETUPVAL  R0 U47       ; R0 := U47
984 [-]: SETTABLE  R31 K200 R32 ; R31["CleanseCapsule"] := R32
985 [-]: GETGLOBAL R31 K81      ; R31 := _T
986 [-]: CLOSURE   R32 9        ; R32 := closure(Function #46.10)
987 [-]: GETUPVAL  R0 U38       ; R0 := U38
988 [-]: SETTABLE  R31 K201 R32 ; R31[0x00000000] := R32
989 [-]: GETGLOBAL R31 K81      ; R31 := _T
990 [-]: CLOSURE   R32 10       ; R32 := closure(Function #46.11)
991 [-]: GETUPVAL  R0 U13       ; R0 := U13
992 [-]: GETUPVAL  R0 U48       ; R0 := U48
993 [-]: SETTABLE  R31 K202 R32 ; R31[0x7b998233] := R32
994 [-]: GETGLOBAL R31 K81      ; R31 := _T
995 [-]: CLOSURE   R32 11       ; R32 := closure(Function #46.12)
996 [-]: GETUPVAL  R0 U39       ; R0 := U39
997 [-]: SETTABLE  R31 K203 R32 ; R31["GetNumOrphanCapsules"] := R32
998 [-]: GETUPVAL  R31 U49      ; R31 := U49
999 [-]: GETUPVAL  R32 U50      ; R32 := U50
1000 [-]: GETTABLE  R32 R32 K204 ; R32 := R32["MISSION_SETUP"]
1001 [-]: LT        0 R32 R31    ; if R32 >= R31 then PC := 1005
1002 [-]: JMP       1005         ; PC := 1005
1003 [-]: GETUPVAL  R31 U51      ; R31 := U51
1004 [-]: CALL      R31 1 1      ; R31()
1005 [-]: GETGLOBAL R31 K0       ; R31 := 0x3d106989
1006 [-]: LOADK     R32 K205     ; R32 := "Zariman Survival (Void Cascade): MasterInit complete"
1007 [-]: CALL      R31 2 1      ; R31(R32)
1008 [-]: GETGLOBAL R31 K206     ; R31 := 0x14459a1c
1009 [-]: TEST      R31 1        ; if R31 then PC := 1019
1010 [-]: JMP       1019         ; PC := 1019
1011 [-]: GETUPVAL  R31 U49      ; R31 := U49
1012 [-]: EQ        0 R31 K33    ; if R31 ~= 0.000000 then PC := 1019
1013 [-]: JMP       1019         ; PC := 1019
1014 [-]: GETUPVAL  R31 U52      ; R31 := U52
1015 [-]: SELF      R31 R31 K207 ; R32 := R31; R31 := R31[0x8abff40e]
1016 [-]: GETUPVAL  R33 U50      ; R33 := U50
1017 [-]: GETTABLE  R33 R33 K204 ; R33 := R33["MISSION_SETUP"]
1018 [-]: CALL      R31 3 1      ; R31(R32,R33)
1019 [-]: RETURN    R0 1         ; return 


; Function #46.1:
;
; Name:            
; Defined at line: 1542
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


; Function #46.2:
;
; Name:            
; Defined at line: 1564
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x751f061d]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["stateNetVar"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #46.3:
;
; Name:            
; Defined at line: 1568
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["stateNetVar"]
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #46.4:
;
; Name:            
; Defined at line: 1680
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["invuln"] := false
  3 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["object"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["object"]
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xc9f6a7d7]
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xa5f9a2cb
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x1db57c6b]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #46.5:
;
; Name:            
; Defined at line: 1764
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["capsules"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #46.6:
;
; Name:            
; Defined at line: 1768
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["maxActive"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #46.7:
;
; Name:            
; Defined at line: 1772
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["numActive"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #46.8:
;
; Name:            
; Defined at line: 1776
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #46.9:
;
; Name:            
; Defined at line: 1780
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #46.10:
;
; Name:            
; Defined at line: 1784
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["capsules"]
  3 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["invuln"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #46.11:
;
; Name:            
; Defined at line: 1788
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #46.12:
;
; Name:            
; Defined at line: 1793
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 12        ; R1 -= R3; PC := 12
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
 12 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1820
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  4 [-]: LOADK     R2 K1        ; R2 := "Zariman Survival (Void Cascade): ReplicaInit (host migration)..."
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K2        ; R2 := "Zariman Survival (Void Cascade): ReplicaInit..."
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
 43 [-]: TEST      R1 1         ; if R1 then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETUPVAL  R1 U3        ; R1 := U3
 46 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 47 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xef893aec]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: SETTABLE  R1 K16 R2    ; R1["info"] := R2
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: GETUPVAL  R2 U3        ; R2 := U3
 52 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["info"]
 53 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["maxWaveNum"]
 54 [-]: SETTABLE  R1 K18 R2    ; R1["fixedLength"] := R2
 55 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 56 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x0eb34c69]
 57 [-]: GETUPVAL  R3 U5        ; R3 := U5
 58 [-]: GETUPVAL  R4 U6        ; R4 := U6
 59 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["REWARDS_GIVEN_NOT_INITIALIZED"]
 60 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 61 [-]: SETUPVAL  R1 U4        ; U82 := R4
 62 [-]: GETGLOBAL R1 K22       ; R1 := 0xa6eaecd3
 63 [-]: SETGLOBAL R1 K22       ; (0xa6eaecd3) := R1
 64 [-]: GETGLOBAL R1 K23       ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["ImpactMessageTexturePacks"]
 66 [-]: EQ        0 R1 K25     ; if R1 ~= nil then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R1 K23       ; R1 := _T
 69 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 70 [-]: SETTABLE  R1 K24 R2    ; R1["ImpactMessageTexturePacks"] := R2
 71 [-]: GETGLOBAL R1 K23       ; R1 := _T
 72 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["ImpactMessageTexturePacks"]
 73 [-]: NEWTABLE  R2 0 6       ; R2 := {}
 74 [-]: GETGLOBAL R3 K22       ; R3 := 0xa6eaecd3
 75 [-]: GETTABLE  R3 R3 K28    ; R3 := R3[1.000000]
 76 [-]: SETTABLE  R2 K27 R3    ; R2["IconTinted"] := R3
 77 [-]: GETGLOBAL R3 K22       ; R3 := 0xa6eaecd3
 78 [-]: GETTABLE  R3 R3 K30    ; R3 := R3[2.000000]
 79 [-]: SETTABLE  R2 K29 R3    ; R2["IconWhite"] := R3
 80 [-]: GETGLOBAL R3 K22       ; R3 := 0xa6eaecd3
 81 [-]: GETTABLE  R3 R3 K32    ; R3 := R3[3.000000]
 82 [-]: SETTABLE  R2 K31 R3    ; R2["LineDeco"] := R3
 83 [-]: SETTABLE  R2 K33 K30   ; R2["LetterSpacing"] := 2.000000
 84 [-]: SETTABLE  R2 K34 K35   ; R2["Color"] := 12888145.000000
 85 [-]: SETTABLE  R2 K36 K37   ; R2["IsColorHex"] := true
 86 [-]: SETTABLE  R1 K26 R2    ; R1["ZarimanPositive"] := R2
 87 [-]: GETGLOBAL R1 K23       ; R1 := _T
 88 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["ImpactMessageTexturePacks"]
 89 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 90 [-]: GETGLOBAL R3 K22       ; R3 := 0xa6eaecd3
 91 [-]: GETTABLE  R3 R3 K39    ; R3 := R3[4.000000]
 92 [-]: SETTABLE  R2 K27 R3    ; R2["IconTinted"] := R3
 93 [-]: GETGLOBAL R3 K22       ; R3 := 0xa6eaecd3
 94 [-]: GETTABLE  R3 R3 K40    ; R3 := R3[5.000000]
 95 [-]: SETTABLE  R2 K31 R3    ; R2["LineDeco"] := R3
 96 [-]: GETGLOBAL R3 K22       ; R3 := 0xa6eaecd3
 97 [-]: GETTABLE  R3 R3 K42    ; R3 := R3[6.000000]
 98 [-]: SETTABLE  R2 K41 R3    ; R2["IconBg"] := R3
 99 [-]: SETTABLE  R2 K33 K30   ; R2["LetterSpacing"] := 2.000000
100 [-]: SETTABLE  R2 K34 K44   ; R2["Color"] := 11.000000
101 [-]: SETTABLE  R1 K38 R2    ; R1["ZarimanNegative"] := R2
102 [-]: GETGLOBAL R1 K23       ; R1 := _T
103 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["ImpactMessageTexturePacks"]
104 [-]: NEWTABLE  R2 0 3       ; R2 := {}
105 [-]: GETGLOBAL R3 K22       ; R3 := 0xa6eaecd3
106 [-]: GETTABLE  R3 R3 K40    ; R3 := R3[5.000000]
107 [-]: SETTABLE  R2 K31 R3    ; R2["LineDeco"] := R3
108 [-]: SETTABLE  R2 K33 K30   ; R2["LetterSpacing"] := 2.000000
109 [-]: SETTABLE  R2 K34 K44   ; R2["Color"] := 11.000000
110 [-]: SETTABLE  R1 K45 R2    ; R1["PillarUnderAttack"] := R2
111 [-]: TEST      R0 0         ; if not R0 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETUPVAL  R1 U7        ; R1 := U7
114 [-]: CALL      R1 1 1       ; R1()
115 [-]: JMP       141          ; PC := 141
116 [-]: GETGLOBAL R1 K23       ; R1 := _T
117 [-]: GETGLOBAL R2 K23       ; R2 := _T
118 [-]: GETTABLE  R2 R2 K46    ; R2 := R2["MissionShutdownCallbacks"]
119 [-]: TEST      R2 1         ; if R2 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: NEWTABLE  R2 0 0       ; R2 := {}
122 [-]: SETTABLE  R1 K46 R2    ; R1["MissionShutdownCallbacks"] := R2
123 [-]: GETGLOBAL R1 K47       ; R1 := 0x33bdd652
124 [-]: GETTABLE  R1 R1 K48    ; R1 := R1[0x23d5322f]
125 [-]: GETGLOBAL R2 K23       ; R2 := _T
126 [-]: GETTABLE  R2 R2 K46    ; R2 := R2["MissionShutdownCallbacks"]
127 [-]: GETUPVAL  R3 U8        ; R3 := U8
128 [-]: CALL      R1 3 1       ; R1(R2,R3)
129 [-]: GETGLOBAL R1 K47       ; R1 := 0x33bdd652
130 [-]: GETTABLE  R1 R1 K48    ; R1 := R1[0x23d5322f]
131 [-]: GETGLOBAL R2 K23       ; R2 := _T
132 [-]: GETTABLE  R2 R2 K46    ; R2 := R2["MissionShutdownCallbacks"]
133 [-]: GETUPVAL  R3 U9        ; R3 := U9
134 [-]: CALL      R1 3 1       ; R1(R2,R3)
135 [-]: GETGLOBAL R1 K47       ; R1 := 0x33bdd652
136 [-]: GETTABLE  R1 R1 K48    ; R1 := R1[0x23d5322f]
137 [-]: GETGLOBAL R2 K23       ; R2 := _T
138 [-]: GETTABLE  R2 R2 K46    ; R2 := R2["MissionShutdownCallbacks"]
139 [-]: GETUPVAL  R3 U10       ; R3 := U10
140 [-]: CALL      R1 3 1       ; R1(R2,R3)
141 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
142 [-]: LOADK     R2 K49       ; R2 := "Zariman Survival (Void Cascade): ReplicaInit complete"
143 [-]: CALL      R1 2 1       ; R1(R2)
144 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1890
; #Upvalues:       58
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

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
 20 [-]: TEST      R1 0         ; if not R1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: GETUPVAL  R2 U5        ; R2 := U5
 26 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ENDLESS"]
 27 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: GETUPVAL  R2 U5        ; R2 := U5
 31 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["EXPIRED"]
 32 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETUPVAL  R1 U6        ; R1 := U6
 35 [-]: LE        0 R1 K5      ; if R1 > 30.000000 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETUPVAL  R1 U7        ; R1 := U7
 38 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["reinf"]
 39 [-]: LE        0 K7 R1      ; if 0.500000 > R1 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R1 U8        ; R1 := U8
 42 [-]: CALL      R1 1 1       ; R1()
 43 [-]: GETUPVAL  R1 U7        ; R1 := U7
 44 [-]: SETTABLE  R1 K6 K8     ; R1["reinf"] := 0.000000
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R1 U7        ; R1 := U7
 47 [-]: GETUPVAL  R2 U7        ; R2 := U7
 48 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["reinf"]
 49 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 50 [-]: SETTABLE  R1 K6 R2     ; R1["reinf"] := R2
 51 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 52 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 1         ; if R1 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: TEST      R1 0         ; if not R1 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 62 [-]: GETGLOBAL R2 K2        ; R2 := 0x83f4e77c
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: TEST      R1 1         ; if R1 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 68 [-]: GETUPVAL  R2 U9        ; R2 := U9
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: TEST      R1 1         ; if R1 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETUPVAL  R1 U9        ; R1 := U9
 73 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xfaa69527]
 74 [-]: MOVE      R3 R0        ; R3 := R0
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: GETUPVAL  R1 U4        ; R1 := U4
 77 [-]: GETUPVAL  R2 U5        ; R2 := U5
 78 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["ZARIMAN_INTRO"]
 79 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 204
 80 [-]: JMP       204          ; PC := 204
 81 [-]: GETUPVAL  R1 U2        ; R1 := U2
 82 [-]: TEST      R1 0         ; if not R1 then PC := 111
 83 [-]: JMP       111          ; PC := 111
 84 [-]: GETUPVAL  R1 U10       ; R1 := U10
 85 [-]: GETUPVAL  R2 U11       ; R2 := U11
 86 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETUPVAL  R1 U12       ; R1 := U12
 89 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8abff40e]
 90 [-]: GETUPVAL  R3 U5        ; R3 := U5
 91 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ENDLESS"]
 92 [-]: CALL      R1 3 1       ; R1(R2,R3)
 93 [-]: JMP       138          ; PC := 138
 94 [-]: GETGLOBAL R1 K12       ; R1 := 0xc8802016
 95 [-]: GETUPVAL  R2 U13       ; R2 := U13
 96 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["capsules"]
 97 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 98 [-]: JMP       108          ; PC := 108
 99 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x53c3399f]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: GETUPVAL  R7 U14       ; R7 := U14
102 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["CORRUPTED"]
103 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETUPVAL  R6 U15       ; R6 := U15
106 [-]: MOVE      R7 R5        ; R7 := R5
107 [-]: CALL      R6 2 1       ; R6(R7)
108 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 99; R3 := R4 end
109 [-]: JMP       99           ; PC := 99
110 [-]: JMP       138          ; PC := 138
111 [-]: GETUPVAL  R6 U2        ; R6 := U2
112 [-]: TEST      R6 1         ; if R6 then PC := 138
113 [-]: JMP       138          ; PC := 138
114 [-]: GETUPVAL  R6 U16       ; R6 := U16
115 [-]: GETUPVAL  R7 U14       ; R7 := U14
116 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["CORRUPTED"]
117 [-]: CALL      R6 2 2       ; R6 := R6(R7)
118 [-]: EQ        1 R6 K8      ; if R6 == 0.000000 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETUPVAL  R7 U17       ; R7 := U17
121 [-]: CALL      R7 1 2       ; R7 := R7()
122 [-]: TEST      R7 1         ; if R7 then PC := 138
123 [-]: JMP       138          ; PC := 138
124 [-]: EQ        0 R6 K8      ; if R6 ~= 0.000000 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R7 K16       ; R7 := 0x3d106989
127 [-]: LOADK     R8 K17       ; R8 := "Log: Players cleansed all corrupted pillars"
128 [-]: CALL      R7 2 1       ; R7(R8)
129 [-]: JMP       133          ; PC := 133
130 [-]: GETGLOBAL R7 K16       ; R7 := 0x3d106989
131 [-]: LOADK     R8 K18       ; R8 := "Log: At least one player is not in a safe area"
132 [-]: CALL      R7 2 1       ; R7(R8)
133 [-]: GETUPVAL  R7 U12       ; R7 := U12
134 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x8abff40e]
135 [-]: GETUPVAL  R9 U5        ; R9 := U5
136 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["ENDLESS"]
137 [-]: CALL      R7 3 1       ; R7(R8,R9)
138 [-]: GETUPVAL  R7 U18       ; R7 := U18
139 [-]: TEST      R7 1         ; if R7 then PC := 978
140 [-]: JMP       978          ; PC := 978
141 [-]: GETGLOBAL R7 K12       ; R7 := 0xc8802016
142 [-]: GETUPVAL  R8 U19       ; R8 := U19
143 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
144 [-]: JMP       201          ; PC := 201
145 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
146 [-]: MOVE      R13 R11      ; R13 := R11
147 [-]: CALL      R12 2 2      ; R12 := R12(R13)
148 [-]: TEST      R12 1        ; if R12 then PC := 201
149 [-]: JMP       201          ; PC := 201
150 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x2047cfe7]
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: TEST      R12 1        ; if R12 then PC := 201
153 [-]: JMP       201          ; PC := 201
154 [-]: GETGLOBAL R12 K12      ; R12 := 0xc8802016
155 [-]: GETUPVAL  R13 U20      ; R13 := U20
156 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
157 [-]: JMP       199          ; PC := 199
158 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
159 [-]: MOVE      R18 R16      ; R18 := R16
160 [-]: CALL      R17 2 2      ; R17 := R17(R18)
161 [-]: TEST      R17 1        ; if R17 then PC := 195
162 [-]: JMP       195          ; PC := 195
163 [-]: SELF      R17 R11 K20  ; R18 := R11; R17 := R11[0x9b2e6c87]
164 [-]: GETTABLE  R19 R16 K21  ; R19 := R16["object"]
165 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
166 [-]: GETUPVAL  R18 U21      ; R18 := U21
167 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 195
168 [-]: JMP       195          ; PC := 195
169 [-]: GETUPVAL  R17 U2       ; R17 := U2
170 [-]: TEST      R17 1        ; if R17 then PC := 180
171 [-]: JMP       180          ; PC := 180
172 [-]: GETUPVAL  R17 U22      ; R17 := U22
173 [-]: GETTABLE  R17 R17 K22  ; R17 := R17[0x9742b85b]
174 [-]: GETGLOBAL R18 K23      ; R18 := _T
175 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["MissionTransmissionSet"]
176 [-]: GETGLOBAL R19 K25      ; R19 := 0x0469f296
177 [-]: LOADK     R20 K26      ; R20 := "ReachedFirstPillar"
178 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
179 [-]: CALL      R17 0 1      ; R17(R18,...)
180 [-]: LOADBOOL  R17 1 0      ; R17 := true
181 [-]: SETUPVAL  R17 U18      ; U82 := R18
182 [-]: GETUPVAL  R17 U9       ; R17 := U9
183 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0xbd2e96ea]
184 [-]: LOADK     R19 45       ; R19 := 45.000000
185 [-]: CLOSURE   R20 0        ; R20 := closure(Function #48.1)
186 [-]: GETUPVAL  R0 U4        ; R0 := U4
187 [-]: GETUPVAL  R0 U5        ; R0 := U5
188 [-]: GETUPVAL  R0 U2        ; R0 := U2
189 [-]: GETUPVAL  R0 U10       ; R0 := U10
190 [-]: GETUPVAL  R0 U22       ; R0 := U22
191 [-]: GETUPVAL  R0 U9        ; R0 := U9
192 [-]: GETUPVAL  R0 U23       ; R0 := U23
193 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
194 [-]: JMP       201          ; PC := 201
195 [-]: GETUPVAL  R17 U18      ; R17 := U18
196 [-]: TEST      R17 0        ; if not R17 then PC := 199
197 [-]: JMP       199          ; PC := 199
198 [-]: JMP       201          ; PC := 201
199 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 158; R14 := R15 end
200 [-]: JMP       158          ; PC := 158
201 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 145; R9 := R10 end
202 [-]: JMP       145          ; PC := 145
203 [-]: JMP       978          ; PC := 978
204 [-]: GETUPVAL  R17 U4       ; R17 := U4
205 [-]: GETUPVAL  R18 U5       ; R18 := U5
206 [-]: GETTABLE  R18 R18 K3   ; R18 := R18["ENDLESS"]
207 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 797
208 [-]: JMP       797          ; PC := 797
209 [-]: GETGLOBAL R17 K23      ; R17 := _T
210 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["isStreamingLevel"]
211 [-]: TEST      R17 0        ; if not R17 then PC := 233
212 [-]: JMP       233          ; PC := 233
213 [-]: GETGLOBAL R17 K29      ; R17 := 0x89326c93
214 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0xc4a784ba]
215 [-]: CALL      R17 2 2      ; R17 := R17(R18)
216 [-]: EQ        0 R17 K8     ; if R17 ~= 0.000000 then PC := 233
217 [-]: JMP       233          ; PC := 233
218 [-]: GETUPVAL  R17 U24      ; R17 := U24
219 [-]: CALL      R17 1 2      ; R17 := R17()
220 [-]: TEST      R17 0        ; if not R17 then PC := 228
221 [-]: JMP       228          ; PC := 228
222 [-]: GETUPVAL  R17 U12      ; R17 := U12
223 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17[0x8abff40e]
224 [-]: GETUPVAL  R19 U5       ; R19 := U5
225 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["MISSION_FAILED"]
226 [-]: CALL      R17 3 1      ; R17(R18,R19)
227 [-]: JMP       233          ; PC := 233
228 [-]: GETUPVAL  R17 U12      ; R17 := U12
229 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17[0x8abff40e]
230 [-]: GETUPVAL  R19 U5       ; R19 := U5
231 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["MISSION_COMPLETED"]
232 [-]: CALL      R17 3 1      ; R17(R18,R19)
233 [-]: GETGLOBAL R17 K23      ; R17 := _T
234 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["TrackActiveChallenge"]
235 [-]: TEST      R17 0        ; if not R17 then PC := 262
236 [-]: JMP       262          ; PC := 262
237 [-]: GETGLOBAL R17 K23      ; R17 := _T
238 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["ZarChallengeState"]
239 [-]: TEST      R17 0        ; if not R17 then PC := 262
240 [-]: JMP       262          ; PC := 262
241 [-]: GETUPVAL  R17 U25      ; R17 := U25
242 [-]: GETGLOBAL R18 K23      ; R18 := _T
243 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["ZarChallengeState"]
244 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 262
245 [-]: JMP       262          ; PC := 262
246 [-]: GETGLOBAL R17 K23      ; R17 := _T
247 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["ZarChallengeState"]
248 [-]: LT        0 K8 R17     ; if 0.000000 >= R17 then PC := 262
249 [-]: JMP       262          ; PC := 262
250 [-]: GETGLOBAL R17 K1       ; R17 := 0xbe190284
251 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17[0x0eb34c69]
252 [-]: GETUPVAL  R19 U26      ; R19 := U26
253 [-]: LOADK     R20 0        ; R20 := 0.000000
254 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
255 [-]: LE        0 K36 R17    ; if 1.000000 > R17 then PC := 262
256 [-]: JMP       262          ; PC := 262
257 [-]: GETGLOBAL R17 K23      ; R17 := _T
258 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["ZarChallengeState"]
259 [-]: SETUPVAL  R17 U25      ; U82 := R25
260 [-]: GETUPVAL  R17 U27      ; R17 := U27
261 [-]: CALL      R17 1 1      ; R17()
262 [-]: GETUPVAL  R17 U28      ; R17 := U28
263 [-]: LE        0 R17 K8     ; if R17 > 0.000000 then PC := 271
264 [-]: JMP       271          ; PC := 271
265 [-]: LOADBOOL  R17 1 0      ; R17 := true
266 [-]: SETUPVAL  R17 U29      ; U82 := R29
267 [-]: GETUPVAL  R17 U30      ; R17 := U30
268 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["UPDATE_HUD_TIME"]
269 [-]: SETUPVAL  R17 U28      ; U82 := R28
270 [-]: JMP       276          ; PC := 276
271 [-]: GETUPVAL  R17 U28      ; R17 := U28
272 [-]: GETGLOBAL R18 K38      ; R18 := 0xfff641af
273 [-]: CALL      R18 1 2      ; R18 := R18()
274 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
275 [-]: SETUPVAL  R17 U28      ; U82 := R28
276 [-]: GETUPVAL  R17 U31      ; R17 := U31
277 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["fixedLength"]
278 [-]: LE        1 R17 K8     ; if R17 <= 0.000000 then PC := 285
279 [-]: JMP       285          ; PC := 285
280 [-]: GETUPVAL  R17 U32      ; R17 := U32
281 [-]: GETUPVAL  R18 U31      ; R18 := U31
282 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["fixedLength"]
283 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 376
284 [-]: JMP       376          ; PC := 376
285 [-]: GETUPVAL  R17 U16      ; R17 := U16
286 [-]: GETUPVAL  R18 U14      ; R18 := U14
287 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["CORRUPTED"]
288 [-]: CALL      R17 2 2      ; R17 := R17(R18)
289 [-]: GETUPVAL  R18 U16      ; R18 := U16
290 [-]: GETUPVAL  R19 U14      ; R19 := U14
291 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["SPAWNED"]
292 [-]: CALL      R18 2 2      ; R18 := R18(R19)
293 [-]: GETUPVAL  R19 U33      ; R19 := U33
294 [-]: CALL      R19 1 2      ; R19 := R19()
295 [-]: ADD       R20 R17 R18  ; R20 := R17 + R18
296 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 376
297 [-]: JMP       376          ; PC := 376
298 [-]: GETUPVAL  R20 U31      ; R20 := U31
299 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["fixedLength"]
300 [-]: LE        1 R20 K8     ; if R20 <= 0.000000 then PC := 309
301 [-]: JMP       309          ; PC := 309
302 [-]: ADD       R20 R17 R18  ; R20 := R17 + R18
303 [-]: GETUPVAL  R21 U32      ; R21 := U32
304 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
305 [-]: GETUPVAL  R21 U31      ; R21 := U31
306 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["fixedLength"]
307 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 376
308 [-]: JMP       376          ; PC := 376
309 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
310 [-]: GETUPVAL  R21 U34      ; R21 := U34
311 [-]: CALL      R20 2 2      ; R20 := R20(R21)
312 [-]: TEST      R20 0        ; if not R20 then PC := 343
313 [-]: JMP       343          ; PC := 343
314 [-]: GETGLOBAL R20 K23      ; R20 := _T
315 [-]: GETTABLE  R20 R20 K41  ; R20 := R20[0x8ee923fe]
316 [-]: LOADK     R21 K42      ; R21 := "EnemyPillarTimer"
317 [-]: GETUPVAL  R22 U35      ; R22 := U35
318 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["HT_TIMER"]
319 [-]: LOADNIL   R23 R23      ; R23 := nil
320 [-]: GETUPVAL  R24 U36      ; R24 := U36
321 [-]: GETTABLE  R24 R24 K44  ; R24 := R24[0xbd51f1e9]
322 [-]: CALL      R24 1 2      ; R24 := R24()
323 [-]: ADD       R24 R24 K45  ; R24 := R24 + 10.000000
324 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
325 [-]: SETUPVAL  R20 U34      ; U82 := R34
326 [-]: GETUPVAL  R20 U34      ; R20 := U34
327 [-]: GETTABLE  R20 R20 K46  ; R20 := R20[0x3f8a850c]
328 [-]: GETUPVAL  R21 U37      ; R21 := U37
329 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["PillarTimer"]
330 [-]: CALL      R20 2 1      ; R20(R21)
331 [-]: GETUPVAL  R20 U34      ; R20 := U34
332 [-]: GETTABLE  R20 R20 K48  ; R20 := R20[0xa9136b2f]
333 [-]: GETUPVAL  R21 U30      ; R21 := U30
334 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["CORRUPTED_PILLAR_FREQUENCY"]
335 [-]: LOADBOOL  R22 0 0      ; R22 := false
336 [-]: CALL      R20 3 1      ; R20(R21,R22)
337 [-]: GETUPVAL  R20 U34      ; R20 := U34
338 [-]: GETTABLE  R20 R20 K50  ; R20 := R20[0xb7ae3621]
339 [-]: LOADK     R21 6        ; R21 := 6.000000
340 [-]: LOADK     R22 8        ; R22 := 8.000000
341 [-]: CALL      R20 3 1      ; R20(R21,R22)
342 [-]: JMP       376          ; PC := 376
343 [-]: GETUPVAL  R20 U34      ; R20 := U34
344 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["Data"]
345 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["Time"]
346 [-]: LE        0 R20 K8     ; if R20 > 0.000000 then PC := 376
347 [-]: JMP       376          ; PC := 376
348 [-]: GETGLOBAL R20 K23      ; R20 := _T
349 [-]: GETTABLE  R20 R20 K53  ; R20 := R20[0x1a41a3c1]
350 [-]: GETUPVAL  R21 U34      ; R21 := U34
351 [-]: CALL      R20 2 1      ; R20(R21)
352 [-]: LOADNIL   R20 R20      ; R20 := nil
353 [-]: SETUPVAL  R20 U34      ; U82 := R34
354 [-]: GETUPVAL  R20 U38      ; R20 := U38
355 [-]: CALL      R20 1 2      ; R20 := R20()
356 [-]: GETUPVAL  R21 U39      ; R21 := U39
357 [-]: MOVE      R22 R20      ; R22 := R20
358 [-]: CALL      R21 2 1      ; R21(R22)
359 [-]: GETUPVAL  R21 U40      ; R21 := U40
360 [-]: GETUPVAL  R22 U37      ; R22 := U37
361 [-]: GETTABLE  R22 R22 K54  ; R22 := R22["CorruptedCapsuleSpawned"]
362 [-]: LOADK     R23 K55      ; R23 := ""
363 [-]: LOADK     R24 0        ; R24 := 0.000000
364 [-]: LOADK     R25 3        ; R25 := 3.000000
365 [-]: LOADBOOL  R26 0 0      ; R26 := false
366 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
367 [-]: GETGLOBAL R21 K29      ; R21 := 0x89326c93
368 [-]: SELF      R21 R21 K56  ; R22 := R21; R21 := R21[0x659d451f]
369 [-]: GETGLOBAL R23 K57      ; R23 := 0x603fdeef
370 [-]: GETGLOBAL R24 K58      ; R24 := ZERO_VECTOR
371 [-]: LOADBOOL  R25 0 0      ; R25 := false
372 [-]: LOADK     R26 1        ; R26 := 1.000000
373 [-]: LOADNIL   R27 R29      ; R27 := R28 := R29 := nil
374 [-]: LOADBOOL  R30 1 0      ; R30 := true
375 [-]: CALL      R21 10 1     ; R21(R22,R23,R24,R25,R26,R27,R28,R29,R30)
376 [-]: GETUPVAL  R21 U13      ; R21 := U13
377 [-]: SETTABLE  R21 K60 K8   ; R21["numActive"] := 0.000000
378 [-]: GETUPVAL  R21 U13      ; R21 := U13
379 [-]: SETTABLE  R21 K61 K8   ; R21["numCorrupted"] := 0.000000
380 [-]: GETGLOBAL R21 K12      ; R21 := 0xc8802016
381 [-]: GETUPVAL  R22 U13      ; R22 := U13
382 [-]: GETTABLE  R22 R22 K13  ; R22 := R22["capsules"]
383 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
384 [-]: JMP       531          ; PC := 531
385 [-]: GETTABLE  R26 R25 K62  ; R26 := R25["timer"]
386 [-]: TEST      R26 0        ; if not R26 then PC := 449
387 [-]: JMP       449          ; PC := 449
388 [-]: GETUPVAL  R26 U9       ; R26 := U9
389 [-]: SELF      R26 R26 K63  ; R27 := R26; R26 := R26[0x5d390332]
390 [-]: GETTABLE  R28 R25 K62  ; R28 := R25["timer"]
391 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
392 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
393 [-]: GETTABLE  R28 R25 K64  ; R28 := R25["marker"]
394 [-]: CALL      R27 2 2      ; R27 := R27(R28)
395 [-]: TEST      R27 0        ; if not R27 then PC := 407
396 [-]: JMP       407          ; PC := 407
397 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
398 [-]: GETTABLE  R28 R25 K21  ; R28 := R25["object"]
399 [-]: CALL      R27 2 2      ; R27 := R27(R28)
400 [-]: TEST      R27 1        ; if R27 then PC := 407
401 [-]: JMP       407          ; PC := 407
402 [-]: GETTABLE  R27 R25 K21  ; R27 := R25["object"]
403 [-]: SELF      R27 R27 K65  ; R28 := R27; R27 := R27[0xc9f6a7d7]
404 [-]: GETGLOBAL R29 K66      ; R29 := gBaseMarkerInfoType
405 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
406 [-]: SETTABLE  R25 K64 R27  ; R25["marker"] := R27
407 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
408 [-]: GETTABLE  R28 R25 K64  ; R28 := R25["marker"]
409 [-]: CALL      R27 2 2      ; R27 := R27(R28)
410 [-]: TEST      R27 1        ; if R27 then PC := 427
411 [-]: JMP       427          ; PC := 427
412 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
413 [-]: MOVE      R28 R26      ; R28 := R26
414 [-]: CALL      R27 2 2      ; R27 := R27(R28)
415 [-]: TEST      R27 1        ; if R27 then PC := 427
416 [-]: JMP       427          ; PC := 427
417 [-]: GETTABLE  R27 R25 K64  ; R27 := R25["marker"]
418 [-]: SELF      R27 R27 K67  ; R28 := R27; R27 := R27[0x99dac1e9]
419 [-]: GETGLOBAL R29 K68      ; R29 := 0x42dcc9f5
420 [-]: GETUPVAL  R30 U30      ; R30 := U30
421 [-]: GETTABLE  R30 R30 K69  ; R30 := R30["PILLAR_DURATION"]
422 [-]: DIV       R30 R26 R30  ; R30 := R26 / R30
423 [-]: LOADK     R31 0        ; R31 := 0.000000
424 [-]: LOADK     R32 1        ; R32 := 1.000000
425 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
426 [-]: CALL      R27 0 1      ; R27(R28,...)
427 [-]: TEST      R26 1        ; if R26 then PC := 431
428 [-]: JMP       431          ; PC := 431
429 [-]: SETTABLE  R25 K62 K70  ; R25["timer"] := nil
430 [-]: JMP       449          ; PC := 449
431 [-]: TEST      R26 0        ; if not R26 then PC := 449
432 [-]: JMP       449          ; PC := 449
433 [-]: GETGLOBAL R27 K71      ; R27 := 0x5bced4c4
434 [-]: GETTABLE  R27 R27 K72  ; R27 := R27[0x55f27c30]
435 [-]: MOVE      R28 R26      ; R28 := R26
436 [-]: CALL      R27 2 2      ; R27 := R27(R28)
437 [-]: GETGLOBAL R28 K1       ; R28 := 0xbe190284
438 [-]: SELF      R28 R28 K35  ; R29 := R28; R28 := R28[0x0eb34c69]
439 [-]: GETTABLE  R30 R25 K73  ; R30 := R25["timerNetVar"]
440 [-]: LOADK     R31 1000     ; R31 := 1000.000000
441 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
442 [-]: LT        0 R27 R28    ; if R27 >= R28 then PC := 449
443 [-]: JMP       449          ; PC := 449
444 [-]: GETGLOBAL R28 K1       ; R28 := 0xbe190284
445 [-]: SELF      R28 R28 K74  ; R29 := R28; R28 := R28[0x751f061d]
446 [-]: GETTABLE  R30 R25 K73  ; R30 := R25["timerNetVar"]
447 [-]: MOVE      R31 R27      ; R31 := R27
448 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
449 [-]: SELF      R28 R25 K14  ; R29 := R25; R28 := R25[0x53c3399f]
450 [-]: CALL      R28 2 2      ; R28 := R28(R29)
451 [-]: GETUPVAL  R29 U14      ; R29 := U14
452 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["SPAWNED"]
453 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 468
454 [-]: JMP       468          ; PC := 468
455 [-]: GETTABLE  R29 R25 K62  ; R29 := R25["timer"]
456 [-]: TEST      R29 1        ; if R29 then PC := 462
457 [-]: JMP       462          ; PC := 462
458 [-]: GETUPVAL  R29 U41      ; R29 := U41
459 [-]: MOVE      R30 R24      ; R30 := R24
460 [-]: CALL      R29 2 1      ; R29(R30)
461 [-]: JMP       487          ; PC := 487
462 [-]: GETUPVAL  R29 U13      ; R29 := U13
463 [-]: GETUPVAL  R30 U13      ; R30 := U13
464 [-]: GETTABLE  R30 R30 K60  ; R30 := R30["numActive"]
465 [-]: ADD       R30 R30 K36  ; R30 := R30 + 1.000000
466 [-]: SETTABLE  R29 K60 R30  ; R29["numActive"] := R30
467 [-]: JMP       487          ; PC := 487
468 [-]: GETUPVAL  R29 U14      ; R29 := U14
469 [-]: GETTABLE  R29 R29 K15  ; R29 := R29["CORRUPTED"]
470 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 487
471 [-]: JMP       487          ; PC := 487
472 [-]: GETUPVAL  R29 U15      ; R29 := U15
473 [-]: MOVE      R30 R25      ; R30 := R25
474 [-]: CALL      R29 2 1      ; R29(R30)
475 [-]: GETUPVAL  R29 U13      ; R29 := U13
476 [-]: GETUPVAL  R30 U13      ; R30 := U13
477 [-]: GETTABLE  R30 R30 K61  ; R30 := R30["numCorrupted"]
478 [-]: ADD       R30 R30 K36  ; R30 := R30 + 1.000000
479 [-]: SETTABLE  R29 K61 R30  ; R29["numCorrupted"] := R30
480 [-]: GETTABLE  R29 R25 K75  ; R29 := R25["invuln"]
481 [-]: TEST      R29 0        ; if not R29 then PC := 487
482 [-]: JMP       487          ; PC := 487
483 [-]: GETTABLE  R29 R25 K62  ; R29 := R25["timer"]
484 [-]: TEST      R29 1        ; if R29 then PC := 487
485 [-]: JMP       487          ; PC := 487
486 [-]: SETTABLE  R25 K75 K76  ; R25["invuln"] := false
487 [-]: LOADBOOL  R29 0 0      ; R29 := false
488 [-]: TEST      R29 0        ; if not R29 then PC := 531
489 [-]: JMP       531          ; PC := 531
490 [-]: LOADK     R29 K55      ; R29 := ""
491 [-]: GETUPVAL  R30 U14      ; R30 := U14
492 [-]: GETTABLE  R30 R30 K40  ; R30 := R30["SPAWNED"]
493 [-]: EQ        0 R28 R30    ; if R28 ~= R30 then PC := 497
494 [-]: JMP       497          ; PC := 497
495 [-]: LOADK     R29 K40      ; R29 := "SPAWNED"
496 [-]: JMP       508          ; PC := 508
497 [-]: GETUPVAL  R30 U14      ; R30 := U14
498 [-]: GETTABLE  R30 R30 K15  ; R30 := R30["CORRUPTED"]
499 [-]: EQ        0 R28 R30    ; if R28 ~= R30 then PC := 503
500 [-]: JMP       503          ; PC := 503
501 [-]: LOADK     R29 K15      ; R29 := "CORRUPTED"
502 [-]: JMP       508          ; PC := 508
503 [-]: GETUPVAL  R30 U14      ; R30 := U14
504 [-]: GETTABLE  R30 R30 K77  ; R30 := R30["EMPTY"]
505 [-]: EQ        0 R28 R30    ; if R28 ~= R30 then PC := 508
506 [-]: JMP       508          ; PC := 508
507 [-]: LOADK     R29 K77      ; R29 := "EMPTY"
508 [-]: GETGLOBAL R30 K1       ; R30 := 0xbe190284
509 [-]: SELF      R30 R30 K78  ; R31 := R30; R30 := R30[0xc7a98999]
510 [-]: GETGLOBAL R32 K25      ; R32 := 0x0469f296
511 [-]: LOADK     R33 K79      ; R33 := "Pillar "
512 [-]: MOVE      R34 R24      ; R34 := R24
513 [-]: LOADK     R35 K80      ; R35 := " State"
514 [-]: CONCAT    R33 R33 R35  ; R33 := R33 .. R34 .. R35
515 [-]: CALL      R32 2 2      ; R32 := R32(R33)
516 [-]: MOVE      R33 R29      ; R33 := R29
517 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
518 [-]: GETGLOBAL R30 K1       ; R30 := 0xbe190284
519 [-]: SELF      R30 R30 K78  ; R31 := R30; R30 := R30[0xc7a98999]
520 [-]: GETGLOBAL R32 K25      ; R32 := 0x0469f296
521 [-]: LOADK     R33 K79      ; R33 := "Pillar "
522 [-]: MOVE      R34 R24      ; R34 := R24
523 [-]: LOADK     R35 K81      ; R35 := " Timer"
524 [-]: CONCAT    R33 R33 R35  ; R33 := R33 .. R34 .. R35
525 [-]: CALL      R32 2 2      ; R32 := R32(R33)
526 [-]: GETGLOBAL R33 K1       ; R33 := 0xbe190284
527 [-]: SELF      R33 R33 K35  ; R34 := R33; R33 := R33[0x0eb34c69]
528 [-]: GETTABLE  R35 R25 K73  ; R35 := R25["timerNetVar"]
529 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
530 [-]: CALL      R30 0 1      ; R30(R31,...)
531 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 385; R23 := R24 end
532 [-]: JMP       385          ; PC := 385
533 [-]: GETUPVAL  R30 U42      ; R30 := U42
534 [-]: CALL      R30 1 1      ; R30()
535 [-]: GETUPVAL  R30 U43      ; R30 := U43
536 [-]: GETUPVAL  R31 U30      ; R31 := U30
537 [-]: GETTABLE  R31 R31 K82  ; R31 := R31["MAX_REALITY"]
538 [-]: DIV       R30 R30 R31  ; R30 := R30 / R31
539 [-]: GETUPVAL  R31 U44      ; R31 := U44
540 [-]: SELF      R31 R31 K83  ; R32 := R31; R31 := R31[0xf37943ff]
541 [-]: CALL      R31 2 2      ; R31 := R31(R32)
542 [-]: TEST      R31 1        ; if R31 then PC := 550
543 [-]: JMP       550          ; PC := 550
544 [-]: LE        0 R30 K84    ; if R30 > 0.200000 then PC := 550
545 [-]: JMP       550          ; PC := 550
546 [-]: GETUPVAL  R31 U44      ; R31 := U44
547 [-]: SELF      R31 R31 K85  ; R32 := R31; R31 := R31[0x383d2e7d]
548 [-]: CALL      R31 2 1      ; R31(R32)
549 [-]: JMP       560          ; PC := 560
550 [-]: GETUPVAL  R31 U44      ; R31 := U44
551 [-]: SELF      R31 R31 K83  ; R32 := R31; R31 := R31[0xf37943ff]
552 [-]: CALL      R31 2 2      ; R31 := R31(R32)
553 [-]: TEST      R31 0        ; if not R31 then PC := 560
554 [-]: JMP       560          ; PC := 560
555 [-]: LT        0 K84 R30    ; if 0.200000 >= R30 then PC := 560
556 [-]: JMP       560          ; PC := 560
557 [-]: GETUPVAL  R31 U44      ; R31 := U44
558 [-]: SELF      R31 R31 K86  ; R32 := R31; R31 := R31[0xf4e253b6]
559 [-]: CALL      R31 2 1      ; R31(R32)
560 [-]: GETUPVAL  R31 U7       ; R31 := U7
561 [-]: GETTABLE  R31 R31 K87  ; R31 := R31["slow"]
562 [-]: LE        0 K7 R31     ; if 0.500000 > R31 then PC := 578
563 [-]: JMP       578          ; PC := 578
564 [-]: GETUPVAL  R31 U45      ; R31 := U45
565 [-]: CALL      R31 1 1      ; R31()
566 [-]: GETUPVAL  R31 U46      ; R31 := U46
567 [-]: CALL      R31 1 1      ; R31()
568 [-]: LOADBOOL  R31 0 0      ; R31 := false
569 [-]: TEST      R31 0        ; if not R31 then PC := 575
570 [-]: JMP       575          ; PC := 575
571 [-]: GETUPVAL  R31 U30      ; R31 := U30
572 [-]: GETTABLE  R31 R31 K88  ; R31 := R31["INITIAL_REALITY_MIN"]
573 [-]: MUL       R31 R31 K84  ; R31 := R31 * 0.200000
574 [-]: SETUPVAL  R31 U43      ; U82 := R43
575 [-]: GETUPVAL  R31 U7       ; R31 := U7
576 [-]: SETTABLE  R31 K87 K8   ; R31["slow"] := 0.000000
577 [-]: JMP       583          ; PC := 583
578 [-]: GETUPVAL  R31 U7       ; R31 := U7
579 [-]: GETUPVAL  R32 U7       ; R32 := U7
580 [-]: GETTABLE  R32 R32 K87  ; R32 := R32["slow"]
581 [-]: ADD       R32 R32 R0   ; R32 := R32 + R0
582 [-]: SETTABLE  R31 K87 R32  ; R31["slow"] := R32
583 [-]: LOADK     R31 0        ; R31 := 0.000000
584 [-]: LOADK     R32 0        ; R32 := 0.000000
585 [-]: GETUPVAL  R33 U47      ; R33 := U47
586 [-]: LT        0 K89 R33    ; if 2.000000 >= R33 then PC := 663
587 [-]: JMP       663          ; PC := 663
588 [-]: GETUPVAL  R33 U16      ; R33 := U16
589 [-]: GETUPVAL  R34 U14      ; R34 := U14
590 [-]: GETTABLE  R34 R34 K40  ; R34 := R34["SPAWNED"]
591 [-]: CALL      R33 2 2      ; R33 := R33(R34)
592 [-]: GETUPVAL  R34 U30      ; R34 := U30
593 [-]: GETTABLE  R34 R34 K90  ; R34 := R34["REALITY_RATE"]
594 [-]: MUL       R31 R33 R34  ; R31 := R33 * R34
595 [-]: GETUPVAL  R33 U16      ; R33 := U16
596 [-]: GETUPVAL  R34 U14      ; R34 := U14
597 [-]: GETTABLE  R34 R34 K15  ; R34 := R34["CORRUPTED"]
598 [-]: CALL      R33 2 2      ; R33 := R33(R34)
599 [-]: GETUPVAL  R34 U30      ; R34 := U30
600 [-]: GETTABLE  R34 R34 K90  ; R34 := R34["REALITY_RATE"]
601 [-]: MUL       R32 R33 R34  ; R32 := R33 * R34
602 [-]: GETGLOBAL R33 K68      ; R33 := 0x42dcc9f5
603 [-]: GETUPVAL  R34 U43      ; R34 := U43
604 [-]: SUB       R35 R31 R32  ; R35 := R31 - R32
605 [-]: MUL       R35 R35 R0   ; R35 := R35 * R0
606 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
607 [-]: LOADK     R35 0        ; R35 := 0.000000
608 [-]: GETUPVAL  R36 U30      ; R36 := U30
609 [-]: GETTABLE  R36 R36 K82  ; R36 := R36["MAX_REALITY"]
610 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
611 [-]: SETUPVAL  R33 U43      ; U82 := R43
612 [-]: GETUPVAL  R33 U48      ; R33 := U48
613 [-]: TEST      R33 0        ; if not R33 then PC := 663
614 [-]: JMP       663          ; PC := 663
615 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 637
616 [-]: JMP       637          ; PC := 637
617 [-]: GETUPVAL  R33 U22      ; R33 := U22
618 [-]: GETTABLE  R33 R33 K22  ; R33 := R33[0x9742b85b]
619 [-]: GETGLOBAL R34 K23      ; R34 := _T
620 [-]: GETTABLE  R34 R34 K24  ; R34 := R34["MissionTransmissionSet"]
621 [-]: GETGLOBAL R35 K25      ; R35 := 0x0469f296
622 [-]: LOADK     R36 K91      ; R36 := "PositiveRate"
623 [-]: CALL      R35 2 2      ; R35 := R35(R36)
624 [-]: LOADBOOL  R36 0 0      ; R36 := false
625 [-]: LOADBOOL  R37 0 0      ; R37 := false
626 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
627 [-]: LOADBOOL  R33 0 0      ; R33 := false
628 [-]: SETUPVAL  R33 U48      ; U82 := R48
629 [-]: GETUPVAL  R33 U9       ; R33 := U9
630 [-]: SELF      R33 R33 K27  ; R34 := R33; R33 := R33[0xbd2e96ea]
631 [-]: GETUPVAL  R35 U30      ; R35 := U30
632 [-]: GETTABLE  R35 R35 K92  ; R35 := R35["RATE_TRANSMISSION_COOLDOWN"]
633 [-]: CLOSURE   R36 1        ; R36 := closure(Function #48.2)
634 [-]: GETUPVAL  R0 U48       ; R0 := U48
635 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
636 [-]: JMP       663          ; PC := 663
637 [-]: LT        0 R32 R31    ; if R32 >= R31 then PC := 663
638 [-]: JMP       663          ; PC := 663
639 [-]: GETUPVAL  R33 U43      ; R33 := U43
640 [-]: GETUPVAL  R34 U30      ; R34 := U30
641 [-]: GETTABLE  R34 R34 K82  ; R34 := R34["MAX_REALITY"]
642 [-]: LT        0 R33 R34    ; if R33 >= R34 then PC := 654
643 [-]: JMP       654          ; PC := 654
644 [-]: GETUPVAL  R33 U22      ; R33 := U22
645 [-]: GETTABLE  R33 R33 K22  ; R33 := R33[0x9742b85b]
646 [-]: GETGLOBAL R34 K23      ; R34 := _T
647 [-]: GETTABLE  R34 R34 K24  ; R34 := R34["MissionTransmissionSet"]
648 [-]: GETGLOBAL R35 K25      ; R35 := 0x0469f296
649 [-]: LOADK     R36 K93      ; R36 := "NegativeRate"
650 [-]: CALL      R35 2 2      ; R35 := R35(R36)
651 [-]: LOADBOOL  R36 0 0      ; R36 := false
652 [-]: LOADBOOL  R37 0 0      ; R37 := false
653 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
654 [-]: LOADBOOL  R33 0 0      ; R33 := false
655 [-]: SETUPVAL  R33 U48      ; U82 := R48
656 [-]: GETUPVAL  R33 U9       ; R33 := U9
657 [-]: SELF      R33 R33 K27  ; R34 := R33; R33 := R33[0xbd2e96ea]
658 [-]: GETUPVAL  R35 U30      ; R35 := U30
659 [-]: GETTABLE  R35 R35 K92  ; R35 := R35["RATE_TRANSMISSION_COOLDOWN"]
660 [-]: CLOSURE   R36 2        ; R36 := closure(Function #48.3)
661 [-]: GETUPVAL  R0 U48       ; R0 := U48
662 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
663 [-]: GETGLOBAL R33 K1       ; R33 := 0xbe190284
664 [-]: SELF      R33 R33 K74  ; R34 := R33; R33 := R33[0x751f061d]
665 [-]: GETUPVAL  R35 U49      ; R35 := U49
666 [-]: GETGLOBAL R36 K71      ; R36 := 0x5bced4c4
667 [-]: GETTABLE  R36 R36 K94  ; R36 := R36[0x99675e23]
668 [-]: GETUPVAL  R37 U43      ; R37 := U43
669 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
670 [-]: CALL      R33 0 1      ; R33(R34,...)
671 [-]: GETGLOBAL R33 K71      ; R33 := 0x5bced4c4
672 [-]: GETTABLE  R33 R33 K95  ; R33 := R33[0xb62ecfe0]
673 [-]: GETUPVAL  R34 U47      ; R34 := U47
674 [-]: ADD       R34 R34 R0   ; R34 := R34 + R0
675 [-]: LOADK     R35 0        ; R35 := 0.000000
676 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
677 [-]: SETUPVAL  R33 U47      ; U82 := R47
678 [-]: GETGLOBAL R33 K1       ; R33 := 0xbe190284
679 [-]: SELF      R33 R33 K74  ; R34 := R33; R33 := R33[0x751f061d]
680 [-]: GETUPVAL  R35 U50      ; R35 := U50
681 [-]: GETGLOBAL R36 K71      ; R36 := 0x5bced4c4
682 [-]: GETTABLE  R36 R36 K94  ; R36 := R36[0x99675e23]
683 [-]: GETUPVAL  R37 U47      ; R37 := U47
684 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
685 [-]: CALL      R33 0 1      ; R33(R34,...)
686 [-]: GETUPVAL  R33 U31      ; R33 := U31
687 [-]: GETTABLE  R33 R33 K96  ; R33 := R33["sessionLocked"]
688 [-]: TEST      R33 1        ; if R33 then PC := 702
689 [-]: JMP       702          ; PC := 702
690 [-]: GETUPVAL  R33 U47      ; R33 := U47
691 [-]: LE        0 K97 R33    ; if 210.000000 > R33 then PC := 702
692 [-]: JMP       702          ; PC := 702
693 [-]: GETGLOBAL R33 K1       ; R33 := 0xbe190284
694 [-]: SELF      R33 R33 K98  ; R34 := R33; R33 := R33[0xd1961230]
695 [-]: LOADBOOL  R35 1 0      ; R35 := true
696 [-]: CALL      R33 3 1      ; R33(R34,R35)
697 [-]: GETUPVAL  R33 U31      ; R33 := U31
698 [-]: SETTABLE  R33 K96 K99  ; R33["sessionLocked"] := true
699 [-]: GETGLOBAL R33 K16      ; R33 := 0x3d106989
700 [-]: LOADK     R34 K100     ; R34 := "Session locked"
701 [-]: CALL      R33 2 1      ; R33(R34)
702 [-]: GETUPVAL  R33 U43      ; R33 := U43
703 [-]: LE        0 R33 K8     ; if R33 > 0.000000 then PC := 727
704 [-]: JMP       727          ; PC := 727
705 [-]: GETGLOBAL R33 K16      ; R33 := 0x3d106989
706 [-]: LOADK     R34 K101     ; R34 := "Reality gone at "
707 [-]: GETUPVAL  R35 U47      ; R35 := U47
708 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
709 [-]: CALL      R33 2 1      ; R33(R34)
710 [-]: GETUPVAL  R33 U47      ; R33 := U47
711 [-]: LE        0 R33 K36    ; if R33 > 1.000000 then PC := 719
712 [-]: JMP       719          ; PC := 719
713 [-]: GETGLOBAL R33 K16      ; R33 := 0x3d106989
714 [-]: LOADK     R34 K102     ; R34 := "Returned to Liset, shutting down."
715 [-]: CALL      R33 2 1      ; R33(R34)
716 [-]: LOADBOOL  R33 1 0      ; R33 := true
717 [-]: SETUPVAL  R33 U51      ; U82 := R51
718 [-]: RETURN    R0 1         ; return 
719 [-]: GETUPVAL  R33 U42      ; R33 := U42
720 [-]: CALL      R33 1 1      ; R33()
721 [-]: GETUPVAL  R33 U12      ; R33 := U12
722 [-]: SELF      R33 R33 K11  ; R34 := R33; R33 := R33[0x8abff40e]
723 [-]: GETUPVAL  R35 U5       ; R35 := U5
724 [-]: GETTABLE  R35 R35 K4   ; R35 := R35["EXPIRED"]
725 [-]: CALL      R33 3 1      ; R33(R34,R35)
726 [-]: JMP       978          ; PC := 978
727 [-]: GETUPVAL  R33 U43      ; R33 := U43
728 [-]: LE        0 R33 K5     ; if R33 > 30.000000 then PC := 764
729 [-]: JMP       764          ; PC := 764
730 [-]: GETUPVAL  R33 U52      ; R33 := U52
731 [-]: LE        0 K5 R33     ; if 30.000000 > R33 then PC := 764
732 [-]: JMP       764          ; PC := 764
733 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 764
734 [-]: JMP       764          ; PC := 764
735 [-]: GETUPVAL  R33 U53      ; R33 := U53
736 [-]: LT        0 K8 R33     ; if 0.000000 >= R33 then PC := 750
737 [-]: JMP       750          ; PC := 750
738 [-]: GETUPVAL  R33 U53      ; R33 := U53
739 [-]: EQ        1 R33 K103   ; if R33 == 65535.000000 then PC := 750
740 [-]: JMP       750          ; PC := 750
741 [-]: GETUPVAL  R33 U22      ; R33 := U22
742 [-]: GETTABLE  R33 R33 K22  ; R33 := R33[0x9742b85b]
743 [-]: GETGLOBAL R34 K23      ; R34 := _T
744 [-]: GETTABLE  R34 R34 K24  ; R34 := R34["MissionTransmissionSet"]
745 [-]: GETGLOBAL R35 K25      ; R35 := 0x0469f296
746 [-]: LOADK     R36 K104     ; R36 := "CascadeExtractionUrgent"
747 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
748 [-]: CALL      R33 0 1      ; R33(R34,...)
749 [-]: JMP       761          ; PC := 761
750 [-]: GETUPVAL  R33 U43      ; R33 := U43
751 [-]: LT        0 K105 R33   ; if 29.000000 >= R33 then PC := 761
752 [-]: JMP       761          ; PC := 761
753 [-]: GETUPVAL  R33 U22      ; R33 := U22
754 [-]: GETTABLE  R33 R33 K22  ; R33 := R33[0x9742b85b]
755 [-]: GETGLOBAL R34 K23      ; R34 := _T
756 [-]: GETTABLE  R34 R34 K24  ; R34 := R34["MissionTransmissionSet"]
757 [-]: GETGLOBAL R35 K25      ; R35 := 0x0469f296
758 [-]: LOADK     R36 K106     ; R36 := "Cascade30SecondsLeft"
759 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
760 [-]: CALL      R33 0 1      ; R33(R34,...)
761 [-]: LOADK     R33 0        ; R33 := 0.000000
762 [-]: SETUPVAL  R33 U52      ; U82 := R52
763 [-]: JMP       978          ; PC := 978
764 [-]: GETUPVAL  R33 U43      ; R33 := U43
765 [-]: LE        0 R33 K107   ; if R33 > 60.000000 then PC := 786
766 [-]: JMP       786          ; PC := 786
767 [-]: GETUPVAL  R33 U43      ; R33 := U43
768 [-]: LT        0 K108 R33   ; if 59.000000 >= R33 then PC := 786
769 [-]: JMP       786          ; PC := 786
770 [-]: GETUPVAL  R33 U52      ; R33 := U52
771 [-]: LE        0 K5 R33     ; if 30.000000 > R33 then PC := 786
772 [-]: JMP       786          ; PC := 786
773 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 786
774 [-]: JMP       786          ; PC := 786
775 [-]: GETUPVAL  R33 U22      ; R33 := U22
776 [-]: GETTABLE  R33 R33 K22  ; R33 := R33[0x9742b85b]
777 [-]: GETGLOBAL R34 K23      ; R34 := _T
778 [-]: GETTABLE  R34 R34 K24  ; R34 := R34["MissionTransmissionSet"]
779 [-]: GETGLOBAL R35 K25      ; R35 := 0x0469f296
780 [-]: LOADK     R36 K109     ; R36 := "Cascade60SecondsLeft"
781 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
782 [-]: CALL      R33 0 1      ; R33(R34,...)
783 [-]: LOADK     R33 0        ; R33 := 0.000000
784 [-]: SETUPVAL  R33 U52      ; U82 := R52
785 [-]: JMP       978          ; PC := 978
786 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
787 [-]: GETUPVAL  R34 U52      ; R34 := U52
788 [-]: CALL      R33 2 2      ; R33 := R33(R34)
789 [-]: TEST      R33 0        ; if not R33 then PC := 793
790 [-]: JMP       793          ; PC := 793
791 [-]: LOADK     R33 0        ; R33 := 0.000000
792 [-]: SETUPVAL  R33 U52      ; U82 := R52
793 [-]: GETUPVAL  R33 U52      ; R33 := U52
794 [-]: ADD       R33 R33 R0   ; R33 := R33 + R0
795 [-]: SETUPVAL  R33 U52      ; U82 := R52
796 [-]: JMP       978          ; PC := 978
797 [-]: GETUPVAL  R33 U4       ; R33 := U4
798 [-]: GETUPVAL  R34 U5       ; R34 := U5
799 [-]: GETTABLE  R34 R34 K4   ; R34 := R34["EXPIRED"]
800 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 958
801 [-]: JMP       958          ; PC := 958
802 [-]: GETGLOBAL R33 K23      ; R33 := _T
803 [-]: GETTABLE  R33 R33 K110 ; R33 := R33["MissionComplete"]
804 [-]: TEST      R33 1        ; if R33 then PC := 810
805 [-]: JMP       810          ; PC := 810
806 [-]: GETGLOBAL R33 K23      ; R33 := _T
807 [-]: GETTABLE  R33 R33 K28  ; R33 := R33["isStreamingLevel"]
808 [-]: TEST      R33 0        ; if not R33 then PC := 811
809 [-]: JMP       811          ; PC := 811
810 [-]: RETURN    R0 1         ; return 
811 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
812 [-]: GETUPVAL  R34 U19      ; R34 := U19
813 [-]: CALL      R33 2 2      ; R33 := R33(R34)
814 [-]: TEST      R33 1        ; if R33 then PC := 924
815 [-]: JMP       924          ; PC := 924
816 [-]: GETUPVAL  R33 U19      ; R33 := U19
817 [-]: LEN       R33 R33      ; R33 := # R33
818 [-]: LT        0 K8 R33     ; if 0.000000 >= R33 then PC := 924
819 [-]: JMP       924          ; PC := 924
820 [-]: GETGLOBAL R33 K12      ; R33 := 0xc8802016
821 [-]: GETUPVAL  R34 U19      ; R34 := U19
822 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
823 [-]: JMP       922          ; PC := 922
824 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
825 [-]: MOVE      R39 R37      ; R39 := R37
826 [-]: CALL      R38 2 2      ; R38 := R38(R39)
827 [-]: TEST      R38 1        ; if R38 then PC := 922
828 [-]: JMP       922          ; PC := 922
829 [-]: SELF      R38 R37 K19  ; R39 := R37; R38 := R37[0x2047cfe7]
830 [-]: CALL      R38 2 2      ; R38 := R38(R39)
831 [-]: TEST      R38 1        ; if R38 then PC := 922
832 [-]: JMP       922          ; PC := 922
833 [-]: SELF      R38 R37 K111 ; R39 := R37; R38 := R37[0x388577d5]
834 [-]: CALL      R38 2 2      ; R38 := R38(R39)
835 [-]: SELF      R39 R37 K112 ; R40 := R37; R39 := R37[0xd2715720]
836 [-]: CALL      R39 2 2      ; R39 := R39(R40)
837 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
838 [-]: GETGLOBAL R41 K23      ; R41 := _T
839 [-]: GETTABLE  R41 R41 K113 ; R41 := R41["HealthDrainAuraDotIds"]
840 [-]: GETTABLE  R41 R41 R38  ; R41 := R41[R38]
841 [-]: CALL      R40 2 2      ; R40 := R40(R41)
842 [-]: TEST      R40 0        ; if not R40 then PC := 896
843 [-]: JMP       896          ; PC := 896
844 [-]: LT        0 K114 R39   ; if 20.000000 >= R39 then PC := 896
845 [-]: JMP       896          ; PC := 896
846 [-]: SELF      R40 R37 K115 ; R41 := R37; R40 := R37[0x1ac1655c]
847 [-]: CALL      R40 2 2      ; R40 := R40(R41)
848 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
849 [-]: MOVE      R42 R40      ; R42 := R40
850 [-]: CALL      R41 2 2      ; R41 := R41(R42)
851 [-]: TEST      R41 1        ; if R41 then PC := 880
852 [-]: JMP       880          ; PC := 880
853 [-]: SELF      R41 R40 K116 ; R42 := R40; R41 := R40[0x73901acf]
854 [-]: CALL      R41 2 2      ; R41 := R41(R42)
855 [-]: TEST      R41 1        ; if R41 then PC := 880
856 [-]: JMP       880          ; PC := 880
857 [-]: LT        0 K117 R39   ; if 5.000000 >= R39 then PC := 880
858 [-]: JMP       880          ; PC := 880
859 [-]: GETGLOBAL R41 K59      ; R41 := 0x34291f5c
860 [-]: GETTABLE  R41 R41 K118 ; R41 := R41[0x35c16153]
861 [-]: CALL      R41 1 2      ; R41 := R41()
862 [-]: SELF      R42 R41 K119 ; R43 := R41; R42 := R41[0x1586e35e]
863 [-]: LOADK     R44 17       ; R44 := 17.000000
864 [-]: LOADK     R45 0        ; R45 := 0.500000
865 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
866 [-]: SELF      R42 R37 K121 ; R43 := R37; R42 := R37[0xb40c191a]
867 [-]: CALL      R42 2 2      ; R42 := R42(R43)
868 [-]: GETUPVAL  R43 U30      ; R43 := U30
869 [-]: GETTABLE  R43 R43 K122 ; R43 := R43["PLAYER_DAMAGE_PERCENT"]
870 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
871 [-]: SETTABLE  R41 K120 R42 ; R41["baseAmount"] := R42
872 [-]: GETGLOBAL R42 K23      ; R42 := _T
873 [-]: GETTABLE  R42 R42 K113 ; R42 := R42["HealthDrainAuraDotIds"]
874 [-]: SELF      R43 R40 K123 ; R44 := R40; R43 := R40[0x2f859105]
875 [-]: MOVE      R45 R41      ; R45 := R41
876 [-]: LOADK     R46 0        ; R46 := 0.000000
877 [-]: LOADK     R47 1        ; R47 := 1.000000
878 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
879 [-]: SETTABLE  R42 R38 R43  ; R42[R38] := R43
880 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
881 [-]: MOVE      R43 R40      ; R43 := R40
882 [-]: CALL      R42 2 2      ; R42 := R42(R43)
883 [-]: TEST      R42 1        ; if R42 then PC := 915
884 [-]: JMP       915          ; PC := 915
885 [-]: LT        0 R39 K114   ; if R39 >= 20.000000 then PC := 915
886 [-]: JMP       915          ; PC := 915
887 [-]: SELF      R42 R40 K124 ; R43 := R40; R42 := R40[0x28b6eb3c]
888 [-]: GETUPVAL  R44 U54      ; R44 := U54
889 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
890 [-]: LT        0 K8 R42     ; if 0.000000 >= R42 then PC := 915
891 [-]: JMP       915          ; PC := 915
892 [-]: SELF      R42 R40 K125 ; R43 := R40; R42 := R40[0x78d582b0]
893 [-]: GETUPVAL  R44 U54      ; R44 := U54
894 [-]: CALL      R42 3 1      ; R42(R43,R44)
895 [-]: JMP       915          ; PC := 915
896 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
897 [-]: GETGLOBAL R43 K23      ; R43 := _T
898 [-]: GETTABLE  R43 R43 K113 ; R43 := R43["HealthDrainAuraDotIds"]
899 [-]: GETTABLE  R43 R43 R38  ; R43 := R43[R38]
900 [-]: CALL      R42 2 2      ; R42 := R42(R43)
901 [-]: TEST      R42 1        ; if R42 then PC := 915
902 [-]: JMP       915          ; PC := 915
903 [-]: LE        0 R39 K114   ; if R39 > 20.000000 then PC := 915
904 [-]: JMP       915          ; PC := 915
905 [-]: SELF      R42 R37 K115 ; R43 := R37; R42 := R37[0x1ac1655c]
906 [-]: CALL      R42 2 2      ; R42 := R42(R43)
907 [-]: SELF      R43 R42 K126 ; R44 := R42; R43 := R42[0xd4fe627d]
908 [-]: GETGLOBAL R45 K23      ; R45 := _T
909 [-]: GETTABLE  R45 R45 K113 ; R45 := R45["HealthDrainAuraDotIds"]
910 [-]: GETTABLE  R45 R45 R38  ; R45 := R45[R38]
911 [-]: CALL      R43 3 1      ; R43(R44,R45)
912 [-]: GETGLOBAL R43 K23      ; R43 := _T
913 [-]: GETTABLE  R43 R43 K113 ; R43 := R43["HealthDrainAuraDotIds"]
914 [-]: SETTABLE  R43 R38 K70  ; R43[R38] := nil
915 [-]: SELF      R43 R37 K127 ; R44 := R37; R43 := R37[0x55b90686]
916 [-]: CALL      R43 2 2      ; R43 := R43(R44)
917 [-]: TEST      R43 1        ; if R43 then PC := 922
918 [-]: JMP       922          ; PC := 922
919 [-]: SELF      R43 R37 K128 ; R44 := R37; R43 := R37[0x86665c02]
920 [-]: LOADBOOL  R45 1 0      ; R45 := true
921 [-]: CALL      R43 3 1      ; R43(R44,R45)
922 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 824; R35 := R36 end
923 [-]: JMP       824          ; PC := 824
924 [-]: GETUPVAL  R43 U6       ; R43 := U6
925 [-]: ADD       R43 R43 R0   ; R43 := R43 + R0
926 [-]: SETUPVAL  R43 U6       ; U82 := R6
927 [-]: GETGLOBAL R43 K1       ; R43 := 0xbe190284
928 [-]: SELF      R43 R43 K74  ; R44 := R43; R43 := R43[0x751f061d]
929 [-]: GETUPVAL  R45 U55      ; R45 := U55
930 [-]: GETUPVAL  R46 U6       ; R46 := U6
931 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
932 [-]: GETGLOBAL R43 K23      ; R43 := _T
933 [-]: GETTABLE  R43 R43 K33  ; R43 := R43["TrackActiveChallenge"]
934 [-]: TEST      R43 0        ; if not R43 then PC := 945
935 [-]: JMP       945          ; PC := 945
936 [-]: GETUPVAL  R43 U24      ; R43 := U24
937 [-]: CALL      R43 1 2      ; R43 := R43()
938 [-]: TEST      R43 0        ; if not R43 then PC := 945
939 [-]: JMP       945          ; PC := 945
940 [-]: GETUPVAL  R43 U12      ; R43 := U12
941 [-]: SELF      R43 R43 K11  ; R44 := R43; R43 := R43[0x8abff40e]
942 [-]: GETUPVAL  R45 U5       ; R45 := U5
943 [-]: GETTABLE  R45 R45 K31  ; R45 := R45["MISSION_FAILED"]
944 [-]: CALL      R43 3 1      ; R43(R44,R45)
945 [-]: GETUPVAL  R43 U6       ; R43 := U6
946 [-]: LT        0 K117 R43   ; if 5.000000 >= R43 then PC := 978
947 [-]: JMP       978          ; PC := 978
948 [-]: GETUPVAL  R43 U24      ; R43 := U24
949 [-]: CALL      R43 1 2      ; R43 := R43()
950 [-]: TEST      R43 0        ; if not R43 then PC := 978
951 [-]: JMP       978          ; PC := 978
952 [-]: GETUPVAL  R43 U12      ; R43 := U12
953 [-]: SELF      R43 R43 K11  ; R44 := R43; R43 := R43[0x8abff40e]
954 [-]: GETUPVAL  R45 U5       ; R45 := U5
955 [-]: GETTABLE  R45 R45 K31  ; R45 := R45["MISSION_FAILED"]
956 [-]: CALL      R43 3 1      ; R43(R44,R45)
957 [-]: JMP       978          ; PC := 978
958 [-]: GETUPVAL  R43 U4       ; R43 := U4
959 [-]: GETUPVAL  R44 U5       ; R44 := U5
960 [-]: GETTABLE  R44 R44 K32  ; R44 := R44["MISSION_COMPLETED"]
961 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 978
962 [-]: JMP       978          ; PC := 978
963 [-]: GETUPVAL  R43 U6       ; R43 := U6
964 [-]: GETUPVAL  R44 U30      ; R44 := U30
965 [-]: GETTABLE  R44 R44 K129 ; R44 := R44["KILL_PLAYER_TIME"]
966 [-]: LT        0 R44 R43    ; if R44 >= R43 then PC := 970
967 [-]: JMP       970          ; PC := 970
968 [-]: GETUPVAL  R43 U56      ; R43 := U56
969 [-]: CALL      R43 1 1      ; R43()
970 [-]: GETUPVAL  R43 U6       ; R43 := U6
971 [-]: ADD       R43 R43 R0   ; R43 := R43 + R0
972 [-]: SETUPVAL  R43 U6       ; U82 := R6
973 [-]: GETGLOBAL R43 K1       ; R43 := 0xbe190284
974 [-]: SELF      R43 R43 K74  ; R44 := R43; R43 := R43[0x751f061d]
975 [-]: GETUPVAL  R45 U55      ; R45 := U55
976 [-]: GETUPVAL  R46 U6       ; R46 := U6
977 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
978 [-]: GETGLOBAL R43 K23      ; R43 := _T
979 [-]: GETTABLE  R43 R43 K130 ; R43 := R43["HintActive"]
980 [-]: TEST      R43 1        ; if R43 then PC := 993
981 [-]: JMP       993          ; PC := 993
982 [-]: GETGLOBAL R43 K1       ; R43 := 0xbe190284
983 [-]: SELF      R43 R43 K35  ; R44 := R43; R43 := R43[0x0eb34c69]
984 [-]: GETUPVAL  R45 U57      ; R45 := U57
985 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
986 [-]: EQ        1 R43 K8     ; if R43 == 0.000000 then PC := 993
987 [-]: JMP       993          ; PC := 993
988 [-]: GETGLOBAL R43 K1       ; R43 := 0xbe190284
989 [-]: SELF      R43 R43 K74  ; R44 := R43; R43 := R43[0x751f061d]
990 [-]: GETUPVAL  R45 U57      ; R45 := U57
991 [-]: LOADK     R46 0        ; R46 := 0.000000
992 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
993 [-]: RETURN    R0 1         ; return 


; Function #48.1:
;
; Name:            
; Defined at line: 1955
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ZARIMAN_INTRO"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: TEST      R0 0         ; if not R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: TEST      R0 1         ; if R0 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9742b85b]
 14 [-]: GETGLOBAL R1 K2        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionTransmissionSet"]
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 17 [-]: LOADK     R3 K5        ; R3 := "TutorialVoidPurge"
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETUPVAL  R0 U5        ; R0 := U5
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xbd2e96ea]
 22 [-]: LOADK     R2 15        ; R2 := 15.000000
 23 [-]: CLOSURE   R3 0         ; R3 := closure(Function #48.1.1)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: GETUPVAL  R0 U6        ; R0 := U6
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #48.1.1:
;
; Name:            
; Defined at line: 1958
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ZARIMAN_INTRO"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: TEST      R0 0         ; if not R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: LOADK     R1 1         ; R1 := 1.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #48.2:
;
; Name:            
; Defined at line: 2114
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #48.3:
;
; Name:            
; Defined at line: 2123
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2237
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 83
  5 [-]: JMP       83           ; PC := 83
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ENDLESS"]
 11 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UPDATE_HUD_TIME"]
 16 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: LOADK     R1 0         ; R1 := 0.000000
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ENDLESS"]
 29 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 83
 30 [-]: JMP       83           ; PC := 83
 31 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 32 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x0eb34c69]
 33 [-]: GETUPVAL  R3 U6        ; R3 := U6
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: GETUPVAL  R2 U7        ; R2 := U7
 36 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 83
 37 [-]: JMP       83           ; PC := 83
 38 [-]: GETUPVAL  R2 U7        ; R2 := U7
 39 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 70
 40 [-]: JMP       70           ; PC := 70
 41 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 42 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x7a91ba3d]
 43 [-]: GETUPVAL  R4 U7        ; R4 := U7
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 46 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x7606acc3]
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: GETGLOBAL R2 K8        ; R2 := 0x3d106989
 49 [-]: LOADK     R3 K9        ; R3 := "Zariman Survival (Void Cascade): Client: trying to catch up with new reward count= "
 50 [-]: GETGLOBAL R4 K10       ; R4 := 0x64fb1586
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: LOADK     R5 K11       ; R5 := ", current="
 54 [-]: GETGLOBAL R6 K10       ; R6 := 0x64fb1586
 55 [-]: GETUPVAL  R7 U7        ; R7 := U7
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: GETUPVAL  R2 U7        ; R2 := U7
 60 [-]: ADD       R2 R2 K12    ; R2 := R2 + 1.000000
 61 [-]: SETUPVAL  R2 U7        ; U82 := R7
 62 [-]: GETUPVAL  R2 U8        ; R2 := U8
 63 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["fixedLength"]
 64 [-]: EQ        0 R2 K14     ; if R2 ~= 0.000000 then PC := 83
 65 [-]: JMP       83           ; PC := 83
 66 [-]: GETUPVAL  R2 U9        ; R2 := U9
 67 [-]: GETUPVAL  R3 U7        ; R3 := U7
 68 [-]: CALL      R2 2 1       ; R2(R3)
 69 [-]: JMP       83           ; PC := 83
 70 [-]: GETUPVAL  R2 U7        ; R2 := U7
 71 [-]: GETUPVAL  R3 U4        ; R3 := U4
 72 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["REWARDS_GIVEN_NOT_INITIALIZED"]
 73 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R2 K8        ; R2 := 0x3d106989
 76 [-]: LOADK     R3 K16       ; R3 := "Zariman Survival (Void Cascade): Client: Reward count not yet initialized, setting to "
 77 [-]: GETGLOBAL R4 K10       ; R4 := 0x64fb1586
 78 [-]: MOVE      R5 R1        ; R5 := R1
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 81 [-]: CALL      R2 2 1       ; R2(R3)
 82 [-]: SETUPVAL  R1 U7        ; U82 := R7
 83 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 84 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xc7fcada9]
 85 [-]: GETUPVAL  R4 U10       ; R4 := U10
 86 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 87 [-]: GETGLOBAL R3 K18       ; R3 := 0xc8802016
 88 [-]: MOVE      R4 R2        ; R4 := R2
 89 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 90 [-]: JMP       135          ; PC := 135
 91 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xc9f6a7d7]
 92 [-]: GETGLOBAL R10 K20      ; R10 := gBaseMarkerInfoType
 93 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 94 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7[0xc9f6a7d7]
 95 [-]: GETGLOBAL R11 K21      ; R11 := gDynamicProjectorType
 96 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 97 [-]: GETGLOBAL R10 K22      ; R10 := 0x7b998233
 98 [-]: MOVE      R11 R8       ; R11 := R8
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 1        ; if R10 then PC := 119
101 [-]: JMP       119          ; PC := 119
102 [-]: SELF      R10 R8 K23   ; R11 := R8; R10 := R8[0x99f7b4d5]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: EQ        0 R10 K25    ; if R10 ~= 35.000000 then PC := 119
105 [-]: JMP       119          ; PC := 119
106 [-]: SELF      R10 R8 K26   ; R11 := R8; R10 := R8[0x50a404d3]
107 [-]: LOADK     R12 37       ; R12 := 37.000000
108 [-]: LOADK     R13 11       ; R13 := 11.000000
109 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
110 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9[0x986d2ab8]
111 [-]: GETGLOBAL R12 K28      ; R12 := 0x6c97a788
112 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["TINT_COLOR"]
113 [-]: LOADK     R13 1        ; R13 := 1.000000
114 [-]: LOADK     R14 0        ; R14 := 0.000000
115 [-]: LOADK     R15 0        ; R15 := 0.000000
116 [-]: LOADK     R16 1        ; R16 := 1.000000
117 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
118 [-]: JMP       135          ; PC := 135
119 [-]: GETGLOBAL R10 K22      ; R10 := 0x7b998233
120 [-]: MOVE      R11 R8       ; R11 := R8
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 1        ; if R10 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: SELF      R10 R8 K30   ; R11 := R8; R10 := R8[0x9360b406]
125 [-]: CALL      R10 2 1      ; R10(R11)
126 [-]: GETGLOBAL R10 K22      ; R10 := 0x7b998233
127 [-]: MOVE      R11 R9       ; R11 := R9
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: TEST      R10 1        ; if R10 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9[0x5b65edac]
132 [-]: GETGLOBAL R12 K28      ; R12 := 0x6c97a788
133 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["TINT_COLOR"]
134 [-]: CALL      R10 3 1      ; R10(R11,R12)
135 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 91; R5 := R6 end
136 [-]: JMP       91           ; PC := 91
137 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2293
; #Upvalues:       41
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["MISSION_SETUP"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 48
  4 [-]: JMP       48           ; PC := 48
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  6 [-]: LOADK     R2 K2        ; R2 := "Zariman Survival (Void Cascade): State Change: MISSION_SETUP"
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: TEST      R1 1         ; if R1 then PC := 42
 16 [-]: JMP       42           ; PC := 42
 17 [-]: LOADK     R1 K5        ; R1 := "ObjectiveStart"
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["info"]
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x243148d6]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 23 [-]: LOADK     R4 K9        ; R4 := "Grineer"
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: LOADK     R3 K9        ; R3 := "Grineer"
 29 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 30 [-]: JMP       34           ; PC := 34
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: LOADK     R3 K10       ; R3 := "Corpus"
 33 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x9742b85b]
 36 [-]: GETGLOBAL R3 K12       ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["MissionTransmissionSet"]
 38 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 41 [-]: CALL      R2 0 1       ; R2(R3,...)
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x8abff40e]
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["ZARIMAN_INTRO"]
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: JMP       509          ; PC := 509
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["ZARIMAN_INTRO"]
 50 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 150
 51 [-]: JMP       150          ; PC := 150
 52 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 53 [-]: LOADK     R3 K16       ; R3 := "Zariman Survival (Void Cascade): State Change: ZARIMAN_INTRO"
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 56 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETUPVAL  R2 U5        ; R2 := U5
 62 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0xa1df01d6]
 63 [-]: GETUPVAL  R3 U6        ; R3 := U6
 64 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["ObjectiveIntro"]
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: GETGLOBAL R2 K19       ; R2 := 0xbe190284
 67 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x751f061d]
 68 [-]: GETUPVAL  R4 U7        ; R4 := U7
 69 [-]: GETUPVAL  R5 U8        ; R5 := U8
 70 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 71 [-]: GETGLOBAL R2 K21       ; R2 := 0xc8802016
 72 [-]: GETUPVAL  R3 U9        ; R3 := U9
 73 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["capsules"]
 74 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 75 [-]: JMP       90           ; PC := 90
 76 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0x53c3399f]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: GETUPVAL  R8 U10       ; R8 := U10
 79 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["CORRUPTED"]
 80 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETGLOBAL R7 K25       ; R7 := 0x33bdd652
 83 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[0x23d5322f]
 84 [-]: GETUPVAL  R8 U11       ; R8 := U11
 85 [-]: MOVE      R9 R6        ; R9 := R6
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: GETUPVAL  R7 U12       ; R7 := U12
 88 [-]: MOVE      R8 R6        ; R8 := R6
 89 [-]: CALL      R7 2 1       ; R7(R8)
 90 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 76; R4 := R5 end
 91 [-]: JMP       76           ; PC := 76
 92 [-]: GETUPVAL  R7 U11       ; R7 := U11
 93 [-]: LEN       R7 R7        ; R7 := # R7
 94 [-]: EQ        0 R7 K27     ; if R7 ~= 0.000000 then PC := 140
 95 [-]: JMP       140          ; PC := 140
 96 [-]: GETUPVAL  R7 U13       ; R7 := U13
 97 [-]: LOADBOOL  R8 1 0       ; R8 := true
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: GETUPVAL  R8 U14       ; R8 := U14
100 [-]: MOVE      R9 R7        ; R9 := R7
101 [-]: CALL      R8 2 1       ; R8(R9)
102 [-]: GETUPVAL  R8 U12       ; R8 := U12
103 [-]: GETUPVAL  R9 U9        ; R9 := U9
104 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["capsules"]
105 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
106 [-]: CALL      R8 2 1       ; R8(R9)
107 [-]: GETUPVAL  R8 U1        ; R8 := U1
108 [-]: TEST      R8 0         ; if not R8 then PC := 133
109 [-]: JMP       133          ; PC := 133
110 [-]: GETGLOBAL R8 K21       ; R8 := 0xc8802016
111 [-]: GETUPVAL  R9 U9        ; R9 := U9
112 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["capsules"]
113 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
114 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["orbs"]
115 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
116 [-]: JMP       131          ; PC := 131
117 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12[0x47901f07]
118 [-]: GETGLOBAL R15 K30      ; R15 := 0xc76cf990
119 [-]: GETGLOBAL R16 K31      ; R16 := EMPTY_SYMBOL
120 [-]: GETGLOBAL R17 K32      ; R17 := ZERO_VECTOR
121 [-]: GETGLOBAL R18 K33      ; R18 := ZERO_ROTATION
122 [-]: LOADNIL   R19 R19      ; R19 := nil
123 [-]: LOADK     R20 1        ; R20 := 1.000000
124 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
125 [-]: SELF      R14 R13 K35  ; R15 := R13; R14 := R13[0x53bc0559]
126 [-]: GETGLOBAL R16 K36      ; R16 := 0xb7cbd06b
127 [-]: LOADK     R17 5        ; R17 := 5.000000
128 [-]: LOADK     R18 18       ; R18 := 18.750000
129 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
130 [-]: CALL      R14 0 1      ; R14(R15,...)
131 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 117; R10 := R11 end
132 [-]: JMP       117          ; PC := 117
133 [-]: GETGLOBAL R14 K25      ; R14 := 0x33bdd652
134 [-]: GETTABLE  R14 R14 K26  ; R14 := R14[0x23d5322f]
135 [-]: GETUPVAL  R15 U11      ; R15 := U11
136 [-]: GETUPVAL  R16 U9       ; R16 := U9
137 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["capsules"]
138 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
139 [-]: CALL      R14 3 1      ; R14(R15,R16)
140 [-]: GETUPVAL  R14 U15      ; R14 := U15
141 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0xbd2e96ea]
142 [-]: GETUPVAL  R16 U16      ; R16 := U16
143 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["INITIAL_SPAWN_TIME"]
144 [-]: CLOSURE   R17 0        ; R17 := closure(Function #50.1)
145 [-]: GETUPVAL  R0 U17       ; R0 := U17
146 [-]: GETUPVAL  R0 U0        ; R0 := U0
147 [-]: GETUPVAL  R0 U18       ; R0 := U18
148 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
149 [-]: JMP       509          ; PC := 509
150 [-]: GETUPVAL  R14 U0       ; R14 := U0
151 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["ENDLESS"]
152 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 305
153 [-]: JMP       305          ; PC := 305
154 [-]: GETGLOBAL R14 K1       ; R14 := 0x3d106989
155 [-]: LOADK     R15 K40      ; R15 := "Zariman Survival (Void Cascade): State Change: ENDLESS"
156 [-]: CALL      R14 2 1      ; R14(R15)
157 [-]: GETGLOBAL R14 K3       ; R14 := 0x89326c93
158 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14[0x18d05d30]
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: TEST      R14 1        ; if R14 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: RETURN    R0 1         ; return 
163 [-]: GETUPVAL  R14 U19      ; R14 := U19
164 [-]: LOADK     R15 0        ; R15 := 0.000000
165 [-]: CALL      R14 2 1      ; R14(R15)
166 [-]: GETUPVAL  R14 U20      ; R14 := U20
167 [-]: LE        0 R14 K27    ; if R14 > 0.000000 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: GETUPVAL  R14 U3       ; R14 := U3
170 [-]: GETTABLE  R14 R14 K11  ; R14 := R14[0x9742b85b]
171 [-]: GETGLOBAL R15 K12      ; R15 := _T
172 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["MissionTransmissionSet"]
173 [-]: GETGLOBAL R16 K8       ; R16 := 0x0469f296
174 [-]: LOADK     R17 K41      ; R17 := "EndlessStart"
175 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
176 [-]: CALL      R14 0 1      ; R14(R15,...)
177 [-]: GETUPVAL  R14 U15      ; R14 := U15
178 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0xbd2e96ea]
179 [-]: GETUPVAL  R16 U16      ; R16 := U16
180 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["RATE_TRANSMISSION_COOLDOWN"]
181 [-]: DIV       R16 R16 K43  ; R16 := R16 / 2.000000
182 [-]: CLOSURE   R17 1        ; R17 := closure(Function #50.2)
183 [-]: GETUPVAL  R0 U21       ; R0 := U21
184 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
185 [-]: GETUPVAL  R14 U22      ; R14 := U22
186 [-]: GETTABLE  R14 R14 K44  ; R14 := R14[0xc5022cb1]
187 [-]: GETUPVAL  R15 U23      ; R15 := U23
188 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["minSpawnDist"]
189 [-]: GETUPVAL  R16 U23      ; R16 := U23
190 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["maxSpawnDist"]
191 [-]: LOADBOOL  R17 1 0      ; R17 := true
192 [-]: GETUPVAL  R18 U24      ; R18 := U24
193 [-]: LOADK     R19 0        ; R19 := 0.000000
194 [-]: LOADK     R20 2        ; R20 := 2.000000
195 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
196 [-]: GETUPVAL  R14 U24      ; R14 := U24
197 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14[0x2faead12]
198 [-]: LOADBOOL  R16 0 0      ; R16 := false
199 [-]: CALL      R14 3 1      ; R14(R15,R16)
200 [-]: GETUPVAL  R14 U24      ; R14 := U24
201 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14[0xe603bab2]
202 [-]: LOADBOOL  R16 1 0      ; R16 := true
203 [-]: CALL      R14 3 1      ; R14(R15,R16)
204 [-]: GETUPVAL  R14 U25      ; R14 := U25
205 [-]: CALL      R14 1 1      ; R14()
206 [-]: GETGLOBAL R14 K12      ; R14 := _T
207 [-]: GETTABLE  R14 R14 K49  ; R14 := R14[0x8ee923fe]
208 [-]: LOADK     R15 K50      ; R15 := "PillarsUsed"
209 [-]: GETUPVAL  R16 U27      ; R16 := U27
210 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["HT_LABEL"]
211 [-]: LOADK     R17 0        ; R17 := 0.500000
212 [-]: GETUPVAL  R18 U5       ; R18 := U5
213 [-]: GETTABLE  R18 R18 K52  ; R18 := R18[0xbd51f1e9]
214 [-]: CALL      R18 1 2      ; R18 := R18()
215 [-]: LOADBOOL  R19 1 0      ; R19 := true
216 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
217 [-]: SETUPVAL  R14 U26      ; U82 := R26
218 [-]: GETUPVAL  R14 U28      ; R14 := U28
219 [-]: CALL      R14 1 1      ; R14()
220 [-]: GETGLOBAL R14 K12      ; R14 := _T
221 [-]: GETTABLE  R14 R14 K53  ; R14 := R14[0xca312f51]
222 [-]: LOADK     R15 K54      ; R15 := "ConflictTracker1"
223 [-]: CALL      R14 2 2      ; R14 := R14(R15)
224 [-]: SETUPVAL  R14 U29      ; U82 := R29
225 [-]: GETGLOBAL R14 K55      ; R14 := 0x7b998233
226 [-]: GETUPVAL  R15 U29      ; R15 := U29
227 [-]: CALL      R14 2 2      ; R14 := R14(R15)
228 [-]: TEST      R14 0        ; if not R14 then PC := 237
229 [-]: JMP       237          ; PC := 237
230 [-]: GETGLOBAL R14 K12      ; R14 := _T
231 [-]: GETTABLE  R14 R14 K49  ; R14 := R14[0x8ee923fe]
232 [-]: LOADK     R15 K54      ; R15 := "ConflictTracker1"
233 [-]: GETUPVAL  R16 U27      ; R16 := U27
234 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["HT_NODE_CONFLICT_BAR"]
235 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
236 [-]: SETUPVAL  R14 U29      ; U82 := R29
237 [-]: GETUPVAL  R14 U29      ; R14 := U29
238 [-]: GETTABLE  R14 R14 K57  ; R14 := R14[0x861026ed]
239 [-]: LOADK     R15 K58      ; R15 := ""
240 [-]: LOADK     R16 K58      ; R16 := ""
241 [-]: CALL      R14 3 1      ; R14(R15,R16)
242 [-]: GETUPVAL  R14 U29      ; R14 := U29
243 [-]: GETTABLE  R14 R14 K59  ; R14 := R14[0x8550d2a7]
244 [-]: GETUPVAL  R15 U8       ; R15 := U8
245 [-]: GETUPVAL  R16 U16      ; R16 := U16
246 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["MAX_REALITY"]
247 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
248 [-]: SUB       R15 K61 R15  ; R15 := 1.000000 - R15
249 [-]: CALL      R14 2 1      ; R14(R15)
250 [-]: GETUPVAL  R14 U29      ; R14 := U29
251 [-]: GETTABLE  R14 R14 K62  ; R14 := R14[0xdf9ae222]
252 [-]: LOADK     R15 11       ; R15 := 11.000000
253 [-]: CALL      R14 2 1      ; R14(R15)
254 [-]: GETUPVAL  R14 U29      ; R14 := U29
255 [-]: GETTABLE  R14 R14 K64  ; R14 := R14[0xe7011513]
256 [-]: LOADK     R15 K65      ; R15 := 12888145.000000
257 [-]: LOADBOOL  R16 1 0      ; R16 := true
258 [-]: CALL      R14 3 1      ; R14(R15,R16)
259 [-]: GETUPVAL  R14 U29      ; R14 := U29
260 [-]: GETTABLE  R14 R14 K66  ; R14 := R14[0x67692f23]
261 [-]: LOADK     R15 K58      ; R15 := ""
262 [-]: CALL      R14 2 1      ; R14(R15)
263 [-]: GETGLOBAL R14 K12      ; R14 := _T
264 [-]: GETTABLE  R14 R14 K67  ; R14 := R14["SetWraithSpawnActive"]
265 [-]: TEST      R14 0        ; if not R14 then PC := 274
266 [-]: JMP       274          ; PC := 274
267 [-]: GETGLOBAL R14 K1       ; R14 := 0x3d106989
268 [-]: LOADK     R15 K68      ; R15 := "Enabling wraith spawn..."
269 [-]: CALL      R14 2 1      ; R14(R15)
270 [-]: GETGLOBAL R14 K12      ; R14 := _T
271 [-]: GETTABLE  R14 R14 K69  ; R14 := R14[0x201224f6]
272 [-]: LOADBOOL  R15 1 0      ; R15 := true
273 [-]: CALL      R14 2 1      ; R14(R15)
274 [-]: GETGLOBAL R14 K70      ; R14 := 0xba7dfcd2
275 [-]: SELF      R14 R14 K71  ; R15 := R14; R14 := R14[0xb7cbc6fa]
276 [-]: LOADBOOL  R16 1 0      ; R16 := true
277 [-]: CALL      R14 3 1      ; R14(R15,R16)
278 [-]: GETUPVAL  R14 U5       ; R14 := U5
279 [-]: GETTABLE  R14 R14 K72  ; R14 := R14[0xdc3b2033]
280 [-]: CALL      R14 1 1      ; R14()
281 [-]: GETUPVAL  R14 U1       ; R14 := U1
282 [-]: TEST      R14 1        ; if R14 then PC := 295
283 [-]: JMP       295          ; PC := 295
284 [-]: GETUPVAL  R14 U15      ; R14 := U15
285 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0xbd2e96ea]
286 [-]: LOADK     R16 60       ; R16 := 60.000000
287 [-]: CLOSURE   R17 2        ; R17 := closure(Function #50.3)
288 [-]: GETUPVAL  R0 U17       ; R0 := U17
289 [-]: GETUPVAL  R0 U0        ; R0 := U0
290 [-]: GETUPVAL  R0 U30       ; R0 := U30
291 [-]: GETUPVAL  R0 U16       ; R0 := U16
292 [-]: GETUPVAL  R0 U19       ; R0 := U19
293 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
294 [-]: JMP       509          ; PC := 509
295 [-]: GETUPVAL  R14 U15      ; R14 := U15
296 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0xbd2e96ea]
297 [-]: LOADK     R16 10       ; R16 := 10.000000
298 [-]: CLOSURE   R17 3        ; R17 := closure(Function #50.4)
299 [-]: GETUPVAL  R0 U17       ; R0 := U17
300 [-]: GETUPVAL  R0 U0        ; R0 := U0
301 [-]: GETUPVAL  R0 U5        ; R0 := U5
302 [-]: GETUPVAL  R0 U6        ; R0 := U6
303 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
304 [-]: JMP       509          ; PC := 509
305 [-]: GETUPVAL  R14 U0       ; R14 := U0
306 [-]: GETTABLE  R14 R14 K73  ; R14 := R14["EXPIRED"]
307 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 432
308 [-]: JMP       432          ; PC := 432
309 [-]: GETGLOBAL R14 K1       ; R14 := 0x3d106989
310 [-]: LOADK     R15 K74      ; R15 := "Zariman Survival (Void Cascade): State Change: EXPIRED"
311 [-]: CALL      R14 2 1      ; R14(R15)
312 [-]: GETGLOBAL R14 K3       ; R14 := 0x89326c93
313 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14[0x18d05d30]
314 [-]: CALL      R14 2 2      ; R14 := R14(R15)
315 [-]: TEST      R14 1        ; if R14 then PC := 318
316 [-]: JMP       318          ; PC := 318
317 [-]: RETURN    R0 1         ; return 
318 [-]: GETGLOBAL R14 K12      ; R14 := _T
319 [-]: SETTABLE  R14 K75 K76  ; R14["gSkipExtractionTimer"] := false
320 [-]: GETUPVAL  R14 U31      ; R14 := U31
321 [-]: GETTABLE  R14 R14 K77  ; R14 := R14[0x203c8f48]
322 [-]: LOADBOOL  R15 1 0      ; R15 := true
323 [-]: CALL      R14 2 1      ; R14(R15)
324 [-]: GETGLOBAL R14 K21      ; R14 := 0xc8802016
325 [-]: GETUPVAL  R15 U9       ; R15 := U9
326 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["capsules"]
327 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
328 [-]: JMP       362          ; PC := 362
329 [-]: GETGLOBAL R19 K55      ; R19 := 0x7b998233
330 [-]: GETTABLE  R20 R18 K78  ; R20 := R18["object"]
331 [-]: CALL      R19 2 2      ; R19 := R19(R20)
332 [-]: TEST      R19 1        ; if R19 then PC := 362
333 [-]: JMP       362          ; PC := 362
334 [-]: GETTABLE  R19 R18 K78  ; R19 := R18["object"]
335 [-]: SELF      R19 R19 K79  ; R20 := R19; R19 := R19[0xc1595bd5]
336 [-]: GETGLOBAL R21 K80      ; R21 := 0xca3f4861
337 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
338 [-]: GETGLOBAL R20 K55      ; R20 := 0x7b998233
339 [-]: MOVE      R21 R19      ; R21 := R19
340 [-]: CALL      R20 2 2      ; R20 := R20(R21)
341 [-]: TEST      R20 1        ; if R20 then PC := 359
342 [-]: JMP       359          ; PC := 359
343 [-]: LEN       R20 R19      ; R20 := # R19
344 [-]: LT        0 K27 R20    ; if 0.000000 >= R20 then PC := 359
345 [-]: JMP       359          ; PC := 359
346 [-]: LEN       R20 R19      ; R20 := # R19
347 [-]: LOADK     R21 1        ; R21 := 1.000000
348 [-]: LOADK     R22 -1       ; R22 := -1.000000
349 [-]: FORPREP   R20 358      ; R20 -= R22; PC := 358
350 [-]: GETGLOBAL R24 K55      ; R24 := 0x7b998233
351 [-]: GETTABLE  R25 R19 R23  ; R25 := R19[R23]
352 [-]: CALL      R24 2 2      ; R24 := R24(R25)
353 [-]: TEST      R24 1        ; if R24 then PC := 358
354 [-]: JMP       358          ; PC := 358
355 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
356 [-]: SELF      R24 R24 K81  ; R25 := R24; R24 := R24[0xa2880940]
357 [-]: CALL      R24 2 1      ; R24(R25)
358 [-]: FORLOOP   R20 350      ; R20 += R22; if R20 <= R21 then begin PC := 350; R23 := R20 end
359 [-]: GETTABLE  R24 R18 K78  ; R24 := R18["object"]
360 [-]: SELF      R24 R24 K81  ; R25 := R24; R24 := R24[0xa2880940]
361 [-]: CALL      R24 2 1      ; R24(R25)
362 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 329; R16 := R17 end
363 [-]: JMP       329          ; PC := 329
364 [-]: GETUPVAL  R24 U32      ; R24 := U32
365 [-]: CALL      R24 1 1      ; R24()
366 [-]: GETGLOBAL R24 K12      ; R24 := _T
367 [-]: GETTABLE  R24 R24 K67  ; R24 := R24["SetWraithSpawnActive"]
368 [-]: TEST      R24 0        ; if not R24 then PC := 374
369 [-]: JMP       374          ; PC := 374
370 [-]: GETGLOBAL R24 K12      ; R24 := _T
371 [-]: GETTABLE  R24 R24 K69  ; R24 := R24[0x201224f6]
372 [-]: LOADBOOL  R25 0 0      ; R25 := false
373 [-]: CALL      R24 2 1      ; R24(R25)
374 [-]: GETGLOBAL R24 K3       ; R24 := 0x89326c93
375 [-]: SELF      R24 R24 K82  ; R25 := R24; R24 := R24[0x659d451f]
376 [-]: GETGLOBAL R26 K83      ; R26 := 0x9d6bf7e5
377 [-]: GETGLOBAL R27 K84      ; R27 := 0xa421af95
378 [-]: CALL      R27 1 2      ; R27 := R27()
379 [-]: LOADBOOL  R28 0 0      ; R28 := false
380 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
381 [-]: GETUPVAL  R24 U19      ; R24 := U19
382 [-]: LOADK     R25 3        ; R25 := 3.000000
383 [-]: CALL      R24 2 1      ; R24(R25)
384 [-]: GETUPVAL  R24 U33      ; R24 := U33
385 [-]: CALL      R24 1 2      ; R24 := R24()
386 [-]: TEST      R24 1        ; if R24 then PC := 509
387 [-]: JMP       509          ; PC := 509
388 [-]: GETGLOBAL R24 K12      ; R24 := _T
389 [-]: GETTABLE  R24 R24 K85  ; R24 := R24["TrackActiveChallenge"]
390 [-]: TEST      R24 0        ; if not R24 then PC := 412
391 [-]: JMP       412          ; PC := 412
392 [-]: GETGLOBAL R24 K12      ; R24 := _T
393 [-]: GETTABLE  R24 R24 K86  ; R24 := R24["ZarChallengeState"]
394 [-]: EQ        0 R24 K61    ; if R24 ~= 1.000000 then PC := 509
395 [-]: JMP       509          ; PC := 509
396 [-]: GETUPVAL  R24 U15      ; R24 := U15
397 [-]: SELF      R24 R24 K37  ; R25 := R24; R24 := R24[0xbd2e96ea]
398 [-]: LOADK     R26 2        ; R26 := 2.500000
399 [-]: CLOSURE   R27 4        ; R27 := closure(Function #50.5)
400 [-]: GETUPVAL  R0 U5        ; R0 := U5
401 [-]: GETUPVAL  R0 U6        ; R0 := U6
402 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
403 [-]: GETUPVAL  R24 U34      ; R24 := U34
404 [-]: SELF      R24 R24 K87  ; R25 := R24; R24 := R24[0x8eb2112d]
405 [-]: LOADK     R26 K88      ; R26 := "Enable"
406 [-]: CALL      R24 3 1      ; R24(R25,R26)
407 [-]: GETUPVAL  R24 U34      ; R24 := U34
408 [-]: SELF      R24 R24 K89  ; R25 := R24; R24 := R24[0xbf4030d2]
409 [-]: LOADK     R26 0        ; R26 := 0.000000
410 [-]: CALL      R24 3 1      ; R24(R25,R26)
411 [-]: JMP       509          ; PC := 509
412 [-]: GETUPVAL  R24 U15      ; R24 := U15
413 [-]: SELF      R24 R24 K37  ; R25 := R24; R24 := R24[0xbd2e96ea]
414 [-]: LOADK     R26 2        ; R26 := 2.500000
415 [-]: CLOSURE   R27 5        ; R27 := closure(Function #50.6)
416 [-]: GETUPVAL  R0 U5        ; R0 := U5
417 [-]: GETUPVAL  R0 U6        ; R0 := U6
418 [-]: GETUPVAL  R0 U35       ; R0 := U35
419 [-]: GETUPVAL  R0 U27       ; R0 := U27
420 [-]: GETUPVAL  R0 U16       ; R0 := U16
421 [-]: GETUPVAL  R0 U36       ; R0 := U36
422 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
423 [-]: GETUPVAL  R24 U34      ; R24 := U34
424 [-]: SELF      R24 R24 K87  ; R25 := R24; R24 := R24[0x8eb2112d]
425 [-]: LOADK     R26 K88      ; R26 := "Enable"
426 [-]: CALL      R24 3 1      ; R24(R25,R26)
427 [-]: GETUPVAL  R24 U34      ; R24 := U34
428 [-]: SELF      R24 R24 K89  ; R25 := R24; R24 := R24[0xbf4030d2]
429 [-]: LOADK     R26 0        ; R26 := 0.000000
430 [-]: CALL      R24 3 1      ; R24(R25,R26)
431 [-]: JMP       509          ; PC := 509
432 [-]: GETUPVAL  R24 U0       ; R24 := U0
433 [-]: GETTABLE  R24 R24 K91  ; R24 := R24["MISSION_FAILED"]
434 [-]: EQ        0 R0 R24     ; if R0 ~= R24 then PC := 475
435 [-]: JMP       475          ; PC := 475
436 [-]: GETGLOBAL R24 K1       ; R24 := 0x3d106989
437 [-]: LOADK     R25 K92      ; R25 := "Zariman Survival (Void Cascade): State Change: MISSION_FAILED"
438 [-]: CALL      R24 2 1      ; R24(R25)
439 [-]: GETGLOBAL R24 K3       ; R24 := 0x89326c93
440 [-]: SELF      R24 R24 K4   ; R25 := R24; R24 := R24[0x18d05d30]
441 [-]: CALL      R24 2 2      ; R24 := R24(R25)
442 [-]: TEST      R24 1        ; if R24 then PC := 447
443 [-]: JMP       447          ; PC := 447
444 [-]: GETUPVAL  R24 U37      ; R24 := U37
445 [-]: CALL      R24 1 1      ; R24()
446 [-]: RETURN    R0 1         ; return 
447 [-]: GETUPVAL  R24 U3       ; R24 := U3
448 [-]: GETTABLE  R24 R24 K11  ; R24 := R24[0x9742b85b]
449 [-]: GETGLOBAL R25 K12      ; R25 := _T
450 [-]: GETTABLE  R25 R25 K13  ; R25 := R25["MissionTransmissionSet"]
451 [-]: GETGLOBAL R26 K8       ; R26 := 0x0469f296
452 [-]: LOADK     R27 K93      ; R27 := "MissionFailed"
453 [-]: CALL      R26 2 2      ; R26 := R26(R27)
454 [-]: LOADBOOL  R27 1 0      ; R27 := true
455 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
456 [-]: GETUPVAL  R24 U32      ; R24 := U32
457 [-]: CALL      R24 1 1      ; R24()
458 [-]: GETUPVAL  R24 U38      ; R24 := U38
459 [-]: CALL      R24 1 1      ; R24()
460 [-]: GETGLOBAL R24 K19      ; R24 := 0xbe190284
461 [-]: SELF      R24 R24 K20  ; R25 := R24; R24 := R24[0x751f061d]
462 [-]: GETUPVAL  R26 U39      ; R26 := U39
463 [-]: LOADK     R27 0        ; R27 := 0.000000
464 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
465 [-]: GETGLOBAL R24 K19      ; R24 := 0xbe190284
466 [-]: SELF      R24 R24 K94  ; R25 := R24; R24 := R24[0xf9bfc5d9]
467 [-]: LOADK     R26 0        ; R26 := 0.000000
468 [-]: CALL      R24 3 1      ; R24(R25,R26)
469 [-]: GETGLOBAL R24 K19      ; R24 := 0xbe190284
470 [-]: SELF      R24 R24 K20  ; R25 := R24; R24 := R24[0x751f061d]
471 [-]: GETUPVAL  R26 U40      ; R26 := U40
472 [-]: LOADK     R27 0        ; R27 := 0.000000
473 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
474 [-]: JMP       509          ; PC := 509
475 [-]: GETUPVAL  R24 U0       ; R24 := U0
476 [-]: GETTABLE  R24 R24 K95  ; R24 := R24["MISSION_COMPLETED"]
477 [-]: EQ        0 R0 R24     ; if R0 ~= R24 then PC := 509
478 [-]: JMP       509          ; PC := 509
479 [-]: GETGLOBAL R24 K1       ; R24 := 0x3d106989
480 [-]: LOADK     R25 K96      ; R25 := "Zariman Survival (Void Cascade): State Change: MISSION_COMPLETED"
481 [-]: CALL      R24 2 1      ; R24(R25)
482 [-]: GETGLOBAL R24 K3       ; R24 := 0x89326c93
483 [-]: SELF      R24 R24 K4   ; R25 := R24; R24 := R24[0x18d05d30]
484 [-]: CALL      R24 2 2      ; R24 := R24(R25)
485 [-]: TEST      R24 1        ; if R24 then PC := 490
486 [-]: JMP       490          ; PC := 490
487 [-]: GETUPVAL  R24 U37      ; R24 := U37
488 [-]: CALL      R24 1 1      ; R24()
489 [-]: RETURN    R0 1         ; return 
490 [-]: GETUPVAL  R24 U1       ; R24 := U1
491 [-]: TEST      R24 1        ; if R24 then PC := 502
492 [-]: JMP       502          ; PC := 502
493 [-]: GETUPVAL  R24 U3       ; R24 := U3
494 [-]: GETTABLE  R24 R24 K11  ; R24 := R24[0x9742b85b]
495 [-]: GETGLOBAL R25 K12      ; R25 := _T
496 [-]: GETTABLE  R25 R25 K13  ; R25 := R25["MissionTransmissionSet"]
497 [-]: GETGLOBAL R26 K8       ; R26 := 0x0469f296
498 [-]: LOADK     R27 K97      ; R27 := "MissionComplete"
499 [-]: CALL      R26 2 2      ; R26 := R26(R27)
500 [-]: LOADBOOL  R27 1 0      ; R27 := true
501 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
502 [-]: GETGLOBAL R24 K19      ; R24 := 0xbe190284
503 [-]: SELF      R24 R24 K98  ; R25 := R24; R24 := R24[0x092cb9a1]
504 [-]: CALL      R24 2 1      ; R24(R25)
505 [-]: GETUPVAL  R24 U32      ; R24 := U32
506 [-]: CALL      R24 1 1      ; R24()
507 [-]: GETUPVAL  R24 U38      ; R24 := U38
508 [-]: CALL      R24 1 1      ; R24()
509 [-]: RETURN    R0 1         ; return 


; Function #50.1:
;
; Name:            
; Defined at line: 2343
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ZARIMAN_INTRO"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #50.2:
;
; Name:            
; Defined at line: 2362
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #50.3:
;
; Name:            
; Defined at line: 2396
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ENDLESS"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SOUL_ABSORB_REALITY"]
  9 [-]: MUL       R1 K2 R1     ; R1 := 5.000000 * R1
 10 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: LOADK     R1 2         ; R1 := 2.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #50.4:
;
; Name:            
; Defined at line: 2404
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ENDLESS"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xd10f3de8]
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TutorialKillEnemies"]
 10 [-]: LOADK     R2 17        ; R2 := 17.000000
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #50.5:
;
; Name:            
; Defined at line: 2451
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xcc6a9f67]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ExtractText"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #50.6:
;
; Name:            
; Defined at line: 2459
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xcc6a9f67]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ExtractText"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x8ee923fe]
  8 [-]: LOADK     R1 K4        ; R1 := "ExpiredCountDown"
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["HT_TIMER"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xbd51f1e9]
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: ADD       R3 R3 K7     ; R3 := R3 + 10.000000
 15 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 16 [-]: SETUPVAL  R0 U2        ; U82 := R2
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x3f8a850c]
 19 [-]: LOADK     R1 K9        ; R1 := ""
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xb7ae3621]
 23 [-]: LOADK     R1 6         ; R1 := 6.000000
 24 [-]: LOADK     R2 0         ; R2 := 0.000000
 25 [-]: LOADBOOL  R3 1 0       ; R3 := true
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0xa9136b2f]
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["KILL_PLAYER_TIME"]
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 33 [-]: LOADBOOL  R2 0 0       ; R2 := false
 34 [-]: LOADBOOL  R3 0 0       ; R3 := false
 35 [-]: LOADBOOL  R4 0 0       ; R4 := false
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2504
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["isStreamingLevel"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc1f9f0d9]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       1            ; PC := 1
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xed4e0128]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 22 [-]: LOADK     R3 K8        ; R3 := "Starting script on object "
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xc9013731]
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SETUPVAL  R2 U0        ; U82 := R0
 31 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x18d05d30]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: CALL      R2 1 1       ; R2()
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: CALL      R2 1 1       ; R2()
 40 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 41 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x18d05d30]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 44 [-]: LOADK     R4 0         ; R4 := 0.000000
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 47 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 52 [-]: LOADK     R4 0         ; R4 := 0.000000
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: JMP       46           ; PC := 46
 55 [-]: TEST      R2 1         ; if R2 then PC := 81
 56 [-]: JMP       81           ; PC := 81
 57 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 58 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x18d05d30]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 81
 61 [-]: JMP       81           ; PC := 81
 62 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 63 [-]: LOADK     R4 K11       ; R4 := "Host migration"
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: LOADBOOL  R2 1 0       ; R2 := true
 66 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 67 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc1f9f0d9]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 1         ; if R3 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 72 [-]: LOADK     R4 0         ; R4 := 0.000000
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: JMP       66           ; PC := 66
 75 [-]: GETUPVAL  R3 U3        ; R3 := U3
 76 [-]: LOADBOOL  R4 1 0       ; R4 := true
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: GETUPVAL  R3 U4        ; R3 := U4
 79 [-]: LOADBOOL  R4 1 0       ; R4 := true
 80 [-]: CALL      R3 2 1       ; R3(R4)
 81 [-]: GETUPVAL  R3 U0        ; R3 := U0
 82 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x209398c2]
 83 [-]: GETUPVAL  R5 U5        ; R5 := U5
 84 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 85 [-]: SETUPVAL  R3 U5        ; U82 := R5
 86 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 87 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x18d05d30]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: TEST      R3 0         ; if not R3 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETUPVAL  R3 U6        ; R3 := U6
 92 [-]: GETGLOBAL R4 K13       ; R4 := 0xfff641af
 93 [-]: CALL      R4 1 0       ; R4,... := R4()
 94 [-]: CALL      R3 0 1       ; R3(R4,...)
 95 [-]: GETUPVAL  R3 U7        ; R3 := U7
 96 [-]: GETGLOBAL R4 K13       ; R4 := 0xfff641af
 97 [-]: CALL      R4 1 0       ; R4,... := R4()
 98 [-]: CALL      R3 0 1       ; R3(R4,...)
 99 [-]: GETUPVAL  R3 U8        ; R3 := U8
100 [-]: TEST      R3 0         ; if not R3 then PC := 43
101 [-]: JMP       43           ; PC := 43
102 [-]: RETURN    R0 1         ; return 
103 [-]: JMP       43           ; PC := 43
104 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2551
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
 25 [-]: GETGLOBAL R1 K9        ; R1 := 0x42dcc9f5
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x5d971903]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 30 [-]: LOADK     R3 1         ; R3 := 1.000000
 31 [-]: LOADK     R4 4         ; R4 := 4.000000
 32 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETGLOBAL R2 K6        ; R2 := 0x5bced4c4
 36 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xac1b386a]
 37 [-]: GETUPVAL  R3 U4        ; R3 := U4
 38 [-]: CALL      R3 1 2       ; R3 := R3()
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["capsules"]
 41 [-]: LEN       R4 R4        ; R4 := # R4
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: SETTABLE  R1 K11 R2    ; R1["maxActive"] := R2
 44 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2564
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K3        ; R3 := "Null capsule parent!"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADBOOL  R2 1 0       ; R2 := true
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xc1595bd5]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: LEN       R4 R3        ; R4 := # R3
 22 [-]: LT        0 K5 R4      ; if 0.000000 >= R4 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: LOADK     R4 1         ; R4 := 1.000000
 25 [-]: LEN       R5 R3        ; R5 := # R3
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: FORPREP   R4 40        ; R4 -= R6; PC := 40
 28 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 29 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 34 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xd2715720]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: LT        0 K5 R8      ; if 0.000000 >= R8 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADBOOL  R2 0 0       ; R2 := false
 39 [-]: JMP       41           ; PC := 41
 40 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
 41 [-]: TEST      R2 0         ; if not R2 then PC := 178
 42 [-]: JMP       178          ; PC := 178
 43 [-]: GETGLOBAL R8 K7        ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x62be1ad2]
 45 [-]: CALL      R8 1 2       ; R8 := R8()
 46 [-]: LOADNIL   R9 R9        ; R9 := nil
 47 [-]: GETGLOBAL R10 K9       ; R10 := 0xc8802016
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 50 [-]: JMP       66           ; PC := 66
 51 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 52 [-]: MOVE      R16 R14      ; R16 := R14
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: TEST      R15 1        ; if R15 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 57 [-]: GETTABLE  R16 R14 K10  ; R16 := R14["object"]
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: TEST      R15 1        ; if R15 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETTABLE  R15 R14 K10  ; R15 := R14["object"]
 62 [-]: EQ        0 R15 R1     ; if R15 ~= R1 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: MOVE      R9 R14       ; R9 := R14
 65 [-]: JMP       68           ; PC := 68
 66 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 51; R12 := R13 end
 67 [-]: JMP       51           ; PC := 51
 68 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 69 [-]: MOVE      R16 R9       ; R16 := R9
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 1        ; if R15 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: SELF      R15 R9 K11   ; R16 := R9; R15 := R9[0x53c3399f]
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: GETUPVAL  R16 U0       ; R16 := U0
 76 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["CORRUPTED"]
 77 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R15 K2       ; R15 := 0x3d106989
 80 [-]: LOADK     R16 K13      ; R16 := "Orbs destroyed but capsule is null or changed states already! Exiting.."
 81 [-]: CALL      R15 2 1      ; R15(R16)
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1[0xc9f6a7d7]
 84 [-]: GETGLOBAL R17 K15      ; R17 := gBaseMarkerInfoType
 85 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 86 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 87 [-]: MOVE      R17 R15      ; R17 := R15
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: TEST      R16 1        ; if R16 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R16 R15 K16  ; R17 := R15; R16 := R15[0xa2880940]
 92 [-]: CALL      R16 2 1      ; R16(R17)
 93 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1[0x47901f07]
 94 [-]: GETGLOBAL R18 K18      ; R18 := 0x8428d0a4
 95 [-]: GETGLOBAL R19 K19      ; R19 := EMPTY_SYMBOL
 96 [-]: GETGLOBAL R20 K20      ; R20 := 0xa421af95
 97 [-]: LOADK     R21 0        ; R21 := 0.000000
 98 [-]: LOADK     R22 1        ; R22 := 1.000000
 99 [-]: LOADK     R23 0        ; R23 := 0.000000
100 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
101 [-]: GETGLOBAL R21 K21      ; R21 := ZERO_ROTATION
102 [-]: LOADNIL   R22 R22      ; R22 := nil
103 [-]: LOADK     R23 1        ; R23 := 1.000000
104 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
105 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1[0x47901f07]
106 [-]: GETGLOBAL R18 K23      ; R18 := 0x08004095
107 [-]: GETGLOBAL R19 K19      ; R19 := EMPTY_SYMBOL
108 [-]: GETGLOBAL R20 K20      ; R20 := 0xa421af95
109 [-]: LOADK     R21 0        ; R21 := 0.000000
110 [-]: LOADK     R22 0        ; R22 := 0.000000
111 [-]: LOADK     R23 0        ; R23 := 0.000000
112 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
113 [-]: GETGLOBAL R21 K21      ; R21 := ZERO_ROTATION
114 [-]: LOADNIL   R22 R22      ; R22 := nil
115 [-]: LOADK     R23 1        ; R23 := 1.000000
116 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
117 [-]: LOADK     R17 0        ; R17 := 0.000000
118 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
119 [-]: MOVE      R19 R16      ; R19 := R16
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: TEST      R18 1        ; if R18 then PC := 138
122 [-]: JMP       138          ; PC := 138
123 [-]: GETGLOBAL R18 K24      ; R18 := 0x11a19c5e
124 [-]: MOVE      R19 R16      ; R19 := R16
125 [-]: LOADK     R20 K25      ; R20 := "OnDestroyed"
126 [-]: CALL      R18 3 1      ; R18(R19,R20)
127 [-]: SELF      R18 R16 K26  ; R19 := R16; R18 := R16[0x5d985c7e]
128 [-]: GETGLOBAL R20 K27      ; R20 := 0x6363338f
129 [-]: LOADBOOL  R21 0 0      ; R21 := false
130 [-]: LOADBOOL  R22 0 0      ; R22 := false
131 [-]: LOADK     R23 0        ; R23 := 0.000000
132 [-]: GETGLOBAL R24 K19      ; R24 := EMPTY_SYMBOL
133 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
134 [-]: MOVE      R17 R18      ; R17 := R18
135 [-]: SELF      R18 R16 K28  ; R19 := R16; R18 := R16[0x66472bf5]
136 [-]: LOADK     R20 1        ; R20 := 1.000000
137 [-]: CALL      R18 3 1      ; R18(R19,R20)
138 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1[0x659d451f]
139 [-]: GETGLOBAL R20 K30      ; R20 := 0xeabf97ba
140 [-]: LOADBOOL  R21 0 0      ; R21 := false
141 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
142 [-]: SELF      R18 R1 K14   ; R19 := R1; R18 := R1[0xc9f6a7d7]
143 [-]: GETUPVAL  R20 U1       ; R20 := U1
144 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
145 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
146 [-]: MOVE      R20 R18      ; R20 := R18
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: TEST      R19 1        ; if R19 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18[0x1db57c6b]
151 [-]: CALL      R19 2 1      ; R19(R20)
152 [-]: MOVE      R19 R17      ; R19 := R17
153 [-]: LE        0 K5 R17     ; if 0.000000 > R17 then PC := 170
154 [-]: JMP       170          ; PC := 170
155 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
156 [-]: MOVE      R21 R16      ; R21 := R16
157 [-]: CALL      R20 2 2      ; R20 := R20(R21)
158 [-]: TEST      R20 1        ; if R20 then PC := 170
159 [-]: JMP       170          ; PC := 170
160 [-]: SELF      R20 R16 K28  ; R21 := R16; R20 := R16[0x66472bf5]
161 [-]: DIV       R22 R17 R19  ; R22 := R17 / R19
162 [-]: CALL      R20 3 1      ; R20(R21,R22)
163 [-]: GETGLOBAL R20 K32      ; R20 := 0xcbd666e1
164 [-]: LOADK     R21 0        ; R21 := 0.000000
165 [-]: CALL      R20 2 1      ; R20(R21)
166 [-]: GETGLOBAL R20 K33      ; R20 := 0xfff641af
167 [-]: CALL      R20 1 2      ; R20 := R20()
168 [-]: SUB       R17 R17 R20  ; R17 := R17 - R20
169 [-]: JMP       153          ; PC := 153
170 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
171 [-]: MOVE      R21 R16      ; R21 := R16
172 [-]: CALL      R20 2 2      ; R20 := R20(R21)
173 [-]: TEST      R20 1        ; if R20 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R20 R16 K28  ; R21 := R16; R20 := R16[0x66472bf5]
176 [-]: LOADK     R22 0        ; R22 := 0.000000
177 [-]: CALL      R20 3 1      ; R20(R21,R22)
178 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2636
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x1db57c6b]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2b54251b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 19 [-]: LOADK     R4 K5        ; R4 := "Null capsule! Is ghost not attached to anything? Don't cleanse!"
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x62be1ad2]
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0xc8802016
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 30 [-]: MOVE      R10 R8       ; R10 := R8
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 35 [-]: GETTABLE  R10 R8 K9    ; R10 := R8["object"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["object"]
 40 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R9 K6        ; R9 := _T
 43 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x7ef9482a]
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R9 2 1       ; R9(R10)
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 29; R6 := R7 end
 48 [-]: JMP       29           ; PC := 29
 49 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2661
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xf466306e
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2678
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd2715720]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x659d451f]
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x89369b86
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2696
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 29
  3 [-]: JMP       29           ; PC := 29
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
 10 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ZARIMAN_INTRO"]
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: SETUPVAL  R1 U3        ; U82 := R3
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ENDLESS"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2706
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf6ebd926]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xa421af95
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DANCING_FREQUENCY"]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 19 [-]: LOADNIL   R3 R3        ; R3 := nil
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["capsules"]
 23 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 26 [-]: MOVE      R10 R8       ; R10 := R8
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["object"]
 31 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R3 R8        ; R3 := R8
 34 [-]: JMP       37           ; PC := 37
 35 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 25; R6 := R7 end
 36 [-]: JMP       25           ; PC := 25
 37 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0xc1595bd5]
 38 [-]: GETGLOBAL R11 K8       ; R11 := 0xf466306e
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: GETGLOBAL R10 K9       ; R10 := _T
 41 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["isStreamingLevel"]
 42 [-]: TEST      R10 1        ; if R10 then PC := 212
 43 [-]: JMP       212          ; PC := 212
 44 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 212
 48 [-]: JMP       212          ; PC := 212
 49 [-]: SELF      R10 R3 K11   ; R11 := R3; R10 := R3[0x53c3399f]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: GETUPVAL  R11 U3       ; R11 := U3
 52 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["CORRUPTED"]
 53 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 212
 54 [-]: JMP       212          ; PC := 212
 55 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 56 [-]: MOVE      R11 R9       ; R11 := R9
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 1        ; if R10 then PC := 212
 59 [-]: JMP       212          ; PC := 212
 60 [-]: LEN       R10 R9       ; R10 := # R9
 61 [-]: LT        0 K13 R10    ; if 0.000000 >= R10 then PC := 212
 62 [-]: JMP       212          ; PC := 212
 63 [-]: GETGLOBAL R10 K14      ; R10 := 0xfff641af
 64 [-]: CALL      R10 1 2      ; R10 := R10()
 65 [-]: SUB       R2 R2 R10    ; R2 := R2 - R10
 66 [-]: LE        0 R2 K13     ; if R2 > 0.000000 then PC := 208
 67 [-]: JMP       208          ; PC := 208
 68 [-]: GETUPVAL  R10 U0       ; R10 := U0
 69 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["DANCING_FREQUENCY"]
 70 [-]: GETUPVAL  R11 U1       ; R11 := U1
 71 [-]: GETTABLE  R2 R10 R11   ; R2 := R10[R11]
 72 [-]: GETUPVAL  R10 U4       ; R10 := U4
 73 [-]: MOVE      R11 R0       ; R11 := R0
 74 [-]: LEN       R12 R9       ; R12 := # R9
 75 [-]: MUL       R12 K15 R12  ; R12 := 3.000000 * R12
 76 [-]: ADD       R12 R12 K16  ; R12 := R12 + 1.000000
 77 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 78 [-]: GETUPVAL  R11 U5       ; R11 := U5
 79 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0x622a0c19]
 80 [-]: MOVE      R12 R10      ; R12 := R10
 81 [-]: CALL      R11 2 1      ; R11(R12)
 82 [-]: LEN       R11 R9       ; R11 := # R9
 83 [-]: LOADK     R12 1        ; R12 := 1.000000
 84 [-]: LOADK     R13 -1       ; R13 := -1.000000
 85 [-]: FORPREP   R11 207      ; R11 -= R13; PC := 207
 86 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
 87 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 88 [-]: MOVE      R17 R15      ; R17 := R15
 89 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 90 [-]: TEST      R16 0        ; if not R16 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R16 K18      ; R16 := 0x33bdd652
 93 [-]: GETTABLE  R16 R16 K19  ; R16 := R16[0x9c1f3b5a]
 94 [-]: MOVE      R17 R9       ; R17 := R9
 95 [-]: MOVE      R18 R14      ; R18 := R14
 96 [-]: CALL      R16 3 1      ; R16(R17,R18)
 97 [-]: JMP       204          ; PC := 204
 98 [-]: LEN       R16 R10      ; R16 := # R10
 99 [-]: GETTABLE  R17 R10 R16  ; R17 := R10[R16]
100 [-]: SELF      R18 R15 K20  ; R19 := R15; R18 := R15[0xd1586535]
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: LT        0 K13 R16    ; if 0.000000 >= R16 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: GETGLOBAL R19 K21      ; R19 := 0xc0da2b81
105 [-]: MOVE      R20 R17      ; R20 := R17
106 [-]: MOVE      R21 R18      ; R21 := R18
107 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
108 [-]: LE        0 R19 K22    ; if R19 > 25.000000 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETTABLE  R17 R10 R16  ; R17 := R10[R16]
111 [-]: SUB       R16 R16 K16  ; R16 := R16 - 1.000000
112 [-]: JMP       102          ; PC := 102
113 [-]: GETGLOBAL R19 K2       ; R19 := 0xa421af95
114 [-]: CALL      R19 1 2      ; R19 := R19()
115 [-]: GETGLOBAL R20 K23      ; R20 := 0x89326c93
116 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20[0xfb8b8d10]
117 [-]: MOVE      R22 R1       ; R22 := R1
118 [-]: MOVE      R23 R17      ; R23 := R17
119 [-]: LOADK     R24 0        ; R24 := 0.500000
120 [-]: MOVE      R25 R0       ; R25 := R0
121 [-]: MOVE      R26 R19      ; R26 := R19
122 [-]: LOADBOOL  R27 1 0      ; R27 := true
123 [-]: CALL      R20 8 2      ; R20 := R20(R21,R22,R23,R24,R25,R26,R27)
124 [-]: TEST      R20 0        ; if not R20 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: SUB       R21 R19 R1   ; R21 := R19 - R1
127 [-]: MUL       R22 K25 R21  ; R22 := 0.750000 * R21
128 [-]: ADD       R17 R1 R22   ; R17 := R1 + R22
129 [-]: GETGLOBAL R22 K2       ; R22 := 0xa421af95
130 [-]: GETGLOBAL R23 K26      ; R23 := 0xc163f229
131 [-]: LOADK     R24 0        ; R24 := -0.500000
132 [-]: LOADK     R25 0        ; R25 := 0.500000
133 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
134 [-]: GETGLOBAL R24 K26      ; R24 := 0xc163f229
135 [-]: LOADK     R25 0        ; R25 := -0.500000
136 [-]: LOADK     R26 0        ; R26 := 0.500000
137 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
138 [-]: GETGLOBAL R25 K26      ; R25 := 0xc163f229
139 [-]: LOADK     R26 0        ; R26 := -0.500000
140 [-]: LOADK     R27 0        ; R27 := 0.500000
141 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
142 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
143 [-]: ADD       R17 R17 R22  ; R17 := R17 + R22
144 [-]: LT        0 K13 R16    ; if 0.000000 >= R16 then PC := 201
145 [-]: JMP       201          ; PC := 201
146 [-]: SELF      R22 R0 K27   ; R23 := R0; R22 := R0[0x3e768d03]
147 [-]: MOVE      R24 R17      ; R24 := R17
148 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
149 [-]: GETGLOBAL R23 K23      ; R23 := 0x89326c93
150 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0x05909209]
151 [-]: GETGLOBAL R25 K29      ; R25 := 0xed36f00b
152 [-]: MOVE      R26 R18      ; R26 := R18
153 [-]: GETGLOBAL R27 K30      ; R27 := 0x20b7f774
154 [-]: MOVE      R28 R18      ; R28 := R18
155 [-]: MOVE      R29 R17      ; R29 := R17
156 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
157 [-]: CALL      R23 0 1      ; R23(R24,...)
158 [-]: SELF      R23 R15 K31  ; R24 := R15; R23 := R15[0xc9f6a7d7]
159 [-]: GETGLOBAL R25 K32      ; R25 := 0xca3f4861
160 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
161 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
162 [-]: MOVE      R25 R23      ; R25 := R23
163 [-]: CALL      R24 2 2      ; R24 := R24(R25)
164 [-]: TEST      R24 1        ; if R24 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: SELF      R24 R23 K33  ; R25 := R23; R24 := R23[0x467c327c]
167 [-]: CALL      R24 2 1      ; R24(R25)
168 [-]: SELF      R24 R23 K34  ; R25 := R23; R24 := R23[0x1db57c6b]
169 [-]: CALL      R24 2 1      ; R24(R25)
170 [-]: SELF      R24 R15 K35  ; R25 := R15; R24 := R15[0xe28aa928]
171 [-]: MOVE      R26 R22      ; R26 := R22
172 [-]: GETGLOBAL R27 K36      ; R27 := ZERO_ROTATION
173 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
174 [-]: SELF      R24 R15 K37  ; R25 := R15; R24 := R15[0x47901f07]
175 [-]: GETGLOBAL R26 K32      ; R26 := 0xca3f4861
176 [-]: GETGLOBAL R27 K38      ; R27 := EMPTY_SYMBOL
177 [-]: GETGLOBAL R28 K2       ; R28 := 0xa421af95
178 [-]: LOADK     R29 0        ; R29 := 0.000000
179 [-]: LOADK     R30 0        ; R30 := 0.000000
180 [-]: LOADK     R31 0        ; R31 := 0.000000
181 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
182 [-]: GETGLOBAL R29 K36      ; R29 := ZERO_ROTATION
183 [-]: LOADNIL   R30 R30      ; R30 := nil
184 [-]: LOADK     R31 1        ; R31 := 1.000000
185 [-]: CALL      R24 8 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31)
186 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
187 [-]: MOVE      R26 R24      ; R26 := R24
188 [-]: CALL      R25 2 2      ; R25 := R25(R26)
189 [-]: TEST      R25 1        ; if R25 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: SELF      R25 R24 K40  ; R26 := R24; R25 := R24[0xb94b0ab4]
192 [-]: MOVE      R27 R0       ; R27 := R0
193 [-]: GETGLOBAL R28 K38      ; R28 := EMPTY_SYMBOL
194 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
195 [-]: GETGLOBAL R25 K18      ; R25 := 0x33bdd652
196 [-]: GETTABLE  R25 R25 K19  ; R25 := R25[0x9c1f3b5a]
197 [-]: MOVE      R26 R10      ; R26 := R10
198 [-]: MOVE      R27 R16      ; R27 := R16
199 [-]: CALL      R25 3 1      ; R25(R26,R27)
200 [-]: JMP       204          ; PC := 204
201 [-]: GETGLOBAL R25 K41      ; R25 := 0x3d106989
202 [-]: LOADK     R26 K42      ; R26 := "no positions available! Don't move"
203 [-]: CALL      R25 2 1      ; R25(R26)
204 [-]: GETGLOBAL R25 K43      ; R25 := 0xcbd666e1
205 [-]: LOADK     R26 1        ; R26 := 1.000000
206 [-]: CALL      R25 2 1      ; R25(R26)
207 [-]: FORLOOP   R11 86       ; R11 += R13; if R11 <= R12 then begin PC := 86; R14 := R11 end
208 [-]: GETGLOBAL R25 K43      ; R25 := 0xcbd666e1
209 [-]: LOADK     R26 0        ; R26 := 0.000000
210 [-]: CALL      R25 2 1      ; R25(R26)
211 [-]: JMP       40           ; PC := 40
212 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2788
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd1586535]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc9f6a7d7]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x190f3b44
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xd1586535]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0xa421af95
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: LOADK     R7 4         ; R7 := 4.000000
 13 [-]: LOADK     R8 0         ; R8 := 0.000000
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 16 [-]: LOADBOOL  R5 1 0       ; R5 := true
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R6 R3 K1     ; R7 := R3; R6 := R3[0xd1586535]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: MOVE      R4 R6        ; R4 := R6
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x20b7f774
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x70b8836c]
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: GETGLOBAL R8 K8        ; R8 := 0xc0da2b81
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: MOVE      R10 R4       ; R10 := R4
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 39 [-]: GETGLOBAL R10 K9       ; R10 := 0x9bafffe3
 40 [-]: LOADK     R11 0        ; R11 := 0.500000
 41 [-]: LOADK     R12 1        ; R12 := 1.500000
 42 [-]: MOVE      R13 R9       ; R13 := R9
 43 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 44 [-]: SUB       R11 R10 K10  ; R11 := R10 - 0.100000
 45 [-]: LOADK     R12 0        ; R12 := 0.000000
 46 [-]: LT        0 R12 R10    ; if R12 >= R10 then PC := 100
 47 [-]: JMP       100          ; PC := 100
 48 [-]: GETGLOBAL R13 K11      ; R13 := 0xcbd666e1
 49 [-]: LOADK     R14 0        ; R14 := 0.000000
 50 [-]: CALL      R13 2 1      ; R13(R14)
 51 [-]: GETGLOBAL R13 K12      ; R13 := 0xfff641af
 52 [-]: CALL      R13 1 2      ; R13 := R13()
 53 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 54 [-]: DIV       R13 R12 R10  ; R13 := R12 / R10
 55 [-]: GETGLOBAL R14 K13      ; R14 := 0x5db3ce80
 56 [-]: MOVE      R15 R2       ; R15 := R2
 57 [-]: MOVE      R16 R4       ; R16 := R4
 58 [-]: DIV       R17 R12 R10  ; R17 := R12 / R10
 59 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 60 [-]: GETGLOBAL R15 K4       ; R15 := 0xa421af95
 61 [-]: LOADK     R16 0        ; R16 := 0.000000
 62 [-]: GETGLOBAL R17 K14      ; R17 := 0x5bced4c4
 63 [-]: GETTABLE  R17 R17 K15  ; R17 := R17[0xa40531d8]
 64 [-]: MOVE      R18 R13      ; R18 := R13
 65 [-]: LOADK     R19 1        ; R19 := 1.250000
 66 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 67 [-]: GETGLOBAL R18 K14      ; R18 := 0x5bced4c4
 68 [-]: GETTABLE  R18 R18 K15  ; R18 := R18[0xa40531d8]
 69 [-]: SUB       R19 K16 R13  ; R19 := 1.000000 - R13
 70 [-]: LOADK     R20 2        ; R20 := 2.000000
 71 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 72 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 73 [-]: GETGLOBAL R18 K9       ; R18 := 0x9bafffe3
 74 [-]: LOADK     R19 1        ; R19 := 1.000000
 75 [-]: LOADK     R20 14       ; R20 := 14.000000
 76 [-]: MOVE      R21 R9       ; R21 := R9
 77 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 78 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 79 [-]: LOADK     R18 0        ; R18 := 0.000000
 80 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 81 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 82 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0[0x9307aa51]
 83 [-]: MOVE      R17 R14      ; R17 := R14
 84 [-]: CALL      R15 3 1      ; R15(R16,R17)
 85 [-]: SELF      R15 R0 K7    ; R16 := R0; R15 := R0[0x70b8836c]
 86 [-]: GETGLOBAL R17 K6       ; R17 := 0x20b7f774
 87 [-]: MOVE      R18 R2       ; R18 := R2
 88 [-]: MOVE      R19 R14      ; R19 := R14
 89 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 90 [-]: CALL      R15 0 1      ; R15(R16,...)
 91 [-]: MOVE      R7 R14       ; R7 := R14
 92 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 46
 93 [-]: JMP       46           ; PC := 46
 94 [-]: TEST      R5 0         ; if not R5 then PC := 46
 95 [-]: JMP       46           ; PC := 46
 96 [-]: SELF      R15 R0 K18   ; R16 := R0; R15 := R0[0x1db57c6b]
 97 [-]: CALL      R15 2 1      ; R15(R16)
 98 [-]: LOADBOOL  R5 0 0       ; R5 := false
 99 [-]: JMP       46           ; PC := 46
100 [-]: GETGLOBAL R15 K19      ; R15 := 0x89326c93
101 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x05909209]
102 [-]: GETGLOBAL R17 K21      ; R17 := 0x28b19327
103 [-]: MOVE      R18 R4       ; R18 := R4
104 [-]: GETGLOBAL R19 K22      ; R19 := ZERO_ROTATION
105 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
106 [-]: GETGLOBAL R15 K23      ; R15 := _T
107 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x3faa12cb]
108 [-]: GETUPVAL  R16 U1       ; R16 := U1
109 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["SOUL_ABSORB_REALITY"]
110 [-]: CALL      R15 2 1      ; R15(R16)
111 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.Libs.MissionGeneratorUtil"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADKB    R3 0 0       ; R3 := false
 16 [-]: CONST     R4 1440      ; R4 := 1440.000000
 17 [-]: CONST     R5 15        ; R5 := 15.000000
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 20 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 21 [-]: GETGLOBAL R9 K10       ; R9 := 0x7ed0a956
 22 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Levels/Proc/Transitional/GrineerToCorpusExterminate"
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: SETTABLE  R8 K9 R9     ; R8["levelOverride"] := R9
 25 [-]: SETTABLE  R8 K12 K13   ; R8["missionType"] := 1.000000
 26 [-]: SETTABLE  R8 K14 K15   ; R8["extraEnemySpec"] := nil
 27 [-]: SETTABLE  R8 K16 K15   ; R8["vipAgent"] := nil
 28 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 29 [-]: GETGLOBAL R10 K10      ; R10 := 0x7ed0a956
 30 [-]: LOADK     R11 K17      ; R11 := "/Lotus/Levels/Proc/Transitional/GrineerToCorpusCapture"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: SETTABLE  R9 K9 R10    ; R9["levelOverride"] := R10
 33 [-]: SETTABLE  R9 K12 K18   ; R9["missionType"] := 5.000000
 34 [-]: GETGLOBAL R10 K19      ; R10 := 0xb009bbc6
 35 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Types/Game/EnemySpecs/GamemodeExtraEnemySpecs/CorpusCaptureTargets"
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: SETTABLE  R9 K14 R10   ; R9["extraEnemySpec"] := R10
 38 [-]: SETTABLE  R9 K16 K15   ; R9["vipAgent"] := nil
 39 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 40 [-]: GETGLOBAL R11 K10      ; R11 := 0x7ed0a956
 41 [-]: LOADK     R12 K21      ; R12 := "/Lotus/Levels/Proc/Transitional/GrineerToCorpusIntel"
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: SETTABLE  R10 K9 R11   ; R10["levelOverride"] := R11
 44 [-]: SETTABLE  R10 K12 K22  ; R10["missionType"] := 7.000000
 45 [-]: GETGLOBAL R11 K19      ; R11 := 0xb009bbc6
 46 [-]: LOADK     R12 K23      ; R12 := "/Lotus/Types/Game/EnemySpecs/GamemodeExtraEnemySpecs/CorpusIntelTiersA"
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: SETTABLE  R10 K14 R11  ; R10["extraEnemySpec"] := R11
 49 [-]: SETTABLE  R10 K16 K15  ; R10["vipAgent"] := nil
 50 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 51 [-]: GETGLOBAL R12 K10      ; R12 := 0x7ed0a956
 52 [-]: LOADK     R13 K24      ; R13 := "/Lotus/Levels/Proc/Transitional/GrineerToCorpusRescue"
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: SETTABLE  R11 K9 R12   ; R11["levelOverride"] := R12
 55 [-]: SETTABLE  R11 K12 K25  ; R11["missionType"] := 3.000000
 56 [-]: SETTABLE  R11 K14 K15  ; R11["extraEnemySpec"] := nil
 57 [-]: GETGLOBAL R12 K10      ; R12 := 0x7ed0a956
 58 [-]: LOADK     R13 K26      ; R13 := "/Lotus/Types/Friendly/Rescue/RescueAgentGrineer"
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: SETTABLE  R11 K16 R12  ; R11["vipAgent"] := R12
 61 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 62 [-]: GETGLOBAL R13 K10      ; R13 := 0x7ed0a956
 63 [-]: LOADK     R14 K27      ; R14 := "/Lotus/Levels/Proc/Transitional/GrineerToCorpusSabotage"
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: SETTABLE  R12 K9 R13   ; R12["levelOverride"] := R13
 66 [-]: SETTABLE  R12 K12 K28  ; R12["missionType"] := 4.000000
 67 [-]: SETTABLE  R12 K14 K15  ; R12["extraEnemySpec"] := nil
 68 [-]: SETTABLE  R12 K16 K15  ; R12["vipAgent"] := nil
 69 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
 70 [-]: SETTABLE  R6 K8 R7     ; R6[0.000000] := R7
 71 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 72 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 73 [-]: GETGLOBAL R9 K10       ; R9 := 0x7ed0a956
 74 [-]: LOADK     R10 K29      ; R10 := "/Lotus/Levels/Proc/Transitional/CorpusToGrineerExterminate"
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: SETTABLE  R8 K9 R9     ; R8["levelOverride"] := R9
 77 [-]: SETTABLE  R8 K12 K13   ; R8["missionType"] := 1.000000
 78 [-]: SETTABLE  R8 K14 K15   ; R8["extraEnemySpec"] := nil
 79 [-]: SETTABLE  R8 K16 K15   ; R8["vipAgent"] := nil
 80 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 81 [-]: GETGLOBAL R10 K10      ; R10 := 0x7ed0a956
 82 [-]: LOADK     R11 K30      ; R11 := "/Lotus/Levels/Proc/Transitional/CorpusToGrineerCapture"
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: SETTABLE  R9 K9 R10    ; R9["levelOverride"] := R10
 85 [-]: SETTABLE  R9 K12 K18   ; R9["missionType"] := 5.000000
 86 [-]: GETGLOBAL R10 K19      ; R10 := 0xb009bbc6
 87 [-]: LOADK     R11 K31      ; R11 := "/Lotus/Types/Game/EnemySpecs/GamemodeExtraEnemySpecs/GrineerCaptureTargets"
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: SETTABLE  R9 K14 R10   ; R9["extraEnemySpec"] := R10
 90 [-]: SETTABLE  R9 K16 K15   ; R9["vipAgent"] := nil
 91 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 92 [-]: GETGLOBAL R11 K10      ; R11 := 0x7ed0a956
 93 [-]: LOADK     R12 K32      ; R12 := "/Lotus/Levels/Proc/Transitional/CorpusToGrineerIntel"
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: SETTABLE  R10 K9 R11   ; R10["levelOverride"] := R11
 96 [-]: SETTABLE  R10 K12 K22  ; R10["missionType"] := 7.000000
 97 [-]: GETGLOBAL R11 K19      ; R11 := 0xb009bbc6
 98 [-]: LOADK     R12 K33      ; R12 := "/Lotus/Types/Game/EnemySpecs/GamemodeExtraEnemySpecs/GrineerIntelTiersSquadOne"
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: SETTABLE  R10 K14 R11  ; R10["extraEnemySpec"] := R11
101 [-]: SETTABLE  R10 K16 K15  ; R10["vipAgent"] := nil
102 [-]: NEWTABLE  R11 0 4      ; R11 := {}
103 [-]: GETGLOBAL R12 K10      ; R12 := 0x7ed0a956
104 [-]: LOADK     R13 K34      ; R13 := "/Lotus/Levels/Proc/Transitional/CorpusToGrineerRescue"
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: SETTABLE  R11 K9 R12   ; R11["levelOverride"] := R12
107 [-]: SETTABLE  R11 K12 K25  ; R11["missionType"] := 3.000000
108 [-]: SETTABLE  R11 K14 K15  ; R11["extraEnemySpec"] := nil
109 [-]: GETGLOBAL R12 K10      ; R12 := 0x7ed0a956
110 [-]: LOADK     R13 K35      ; R13 := "/Lotus/Types/Friendly/Rescue/RescueAgentCorpus"
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: SETTABLE  R11 K16 R12  ; R11["vipAgent"] := R12
113 [-]: NEWTABLE  R12 0 4      ; R12 := {}
114 [-]: GETGLOBAL R13 K10      ; R13 := 0x7ed0a956
115 [-]: LOADK     R14 K36      ; R14 := "/Lotus/Levels/Proc/Transitional/CorpusToGrineerSabotage"
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: SETTABLE  R12 K9 R13   ; R12["levelOverride"] := R13
118 [-]: SETTABLE  R12 K12 K28  ; R12["missionType"] := 4.000000
119 [-]: SETTABLE  R12 K14 K15  ; R12["extraEnemySpec"] := nil
120 [-]: SETTABLE  R12 K16 K15  ; R12["vipAgent"] := nil
121 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
122 [-]: SETTABLE  R6 K13 R7    ; R6[1.000000] := R7
123 [-]: NEWTABLE  R7 9 0       ; R7 := {}
124 [-]: NEWTABLE  R8 0 2       ; R8 := {}
125 [-]: NEWTABLE  R9 2 0       ; R9 := {}
126 [-]: CONST     R10 0        ; R10 := 0.000000
127 [-]: CONST     R11 1        ; R11 := 1.000000
128 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
129 [-]: SETTABLE  R8 K37 R9    ; R8["factions"] := R9
130 [-]: GETGLOBAL R9 K19       ; R9 := 0xb009bbc6
131 [-]: LOADK     R10 K39      ; R10 := "/Lotus/Types/Game/EnemySpecs/CorpusGrineerInvasionEasy"
132 [-]: CALL      R9 2 2       ; R9 := R9(R10)
133 [-]: SETTABLE  R8 K38 R9    ; R8["enemySpec"] := R9
134 [-]: NEWTABLE  R9 0 2       ; R9 := {}
135 [-]: NEWTABLE  R10 2 0      ; R10 := {}
136 [-]: CONST     R11 0        ; R11 := 0.000000
137 [-]: CONST     R12 1        ; R12 := 1.000000
138 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
139 [-]: SETTABLE  R9 K37 R10   ; R9["factions"] := R10
140 [-]: GETGLOBAL R10 K19      ; R10 := 0xb009bbc6
141 [-]: LOADK     R11 K40      ; R11 := "/Lotus/Types/Game/EnemySpecs/CorpusGrineerInvasionHard"
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: SETTABLE  R9 K38 R10   ; R9["enemySpec"] := R10
144 [-]: NEWTABLE  R10 0 2      ; R10 := {}
145 [-]: NEWTABLE  R11 2 0      ; R11 := {}
146 [-]: CONST     R12 0        ; R12 := 0.000000
147 [-]: CONST     R13 1        ; R13 := 1.000000
148 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
149 [-]: SETTABLE  R10 K37 R11  ; R10["factions"] := R11
150 [-]: GETGLOBAL R11 K19      ; R11 := 0xb009bbc6
151 [-]: LOADK     R12 K41      ; R12 := "/Lotus/Types/Game/EnemySpecs/ExtremeInvasion"
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: SETTABLE  R10 K38 R11  ; R10["enemySpec"] := R11
154 [-]: NEWTABLE  R11 0 2      ; R11 := {}
155 [-]: NEWTABLE  R12 2 0      ; R12 := {}
156 [-]: CONST     R13 0        ; R13 := 0.000000
157 [-]: CONST     R14 1        ; R14 := 1.000000
158 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
159 [-]: SETTABLE  R11 K37 R12  ; R11["factions"] := R12
160 [-]: GETGLOBAL R12 K19      ; R12 := 0xb009bbc6
161 [-]: LOADK     R13 K39      ; R13 := "/Lotus/Types/Game/EnemySpecs/CorpusGrineerInvasionEasy"
162 [-]: CALL      R12 2 2      ; R12 := R12(R13)
163 [-]: SETTABLE  R11 K38 R12  ; R11["enemySpec"] := R12
164 [-]: NEWTABLE  R12 0 2      ; R12 := {}
165 [-]: NEWTABLE  R13 2 0      ; R13 := {}
166 [-]: CONST     R14 2        ; R14 := 2.000000
167 [-]: CONST     R15 0        ; R15 := 0.000000
168 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
169 [-]: SETTABLE  R12 K37 R13  ; R12["factions"] := R13
170 [-]: GETGLOBAL R13 K19      ; R13 := 0xb009bbc6
171 [-]: LOADK     R14 K42      ; R14 := "/Lotus/Types/Game/EnemySpecs/GrineerInfestedMix"
172 [-]: CALL      R13 2 2      ; R13 := R13(R14)
173 [-]: SETTABLE  R12 K38 R13  ; R12["enemySpec"] := R13
174 [-]: NEWTABLE  R13 0 2      ; R13 := {}
175 [-]: NEWTABLE  R14 2 0      ; R14 := {}
176 [-]: CONST     R15 2        ; R15 := 2.000000
177 [-]: CONST     R16 0        ; R16 := 0.000000
178 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
179 [-]: SETTABLE  R13 K37 R14  ; R13["factions"] := R14
180 [-]: GETGLOBAL R14 K19      ; R14 := 0xb009bbc6
181 [-]: LOADK     R15 K43      ; R15 := "/Lotus/Types/Game/EnemySpecs/GrineerInfestedMixB"
182 [-]: CALL      R14 2 2      ; R14 := R14(R15)
183 [-]: SETTABLE  R13 K38 R14  ; R13["enemySpec"] := R14
184 [-]: NEWTABLE  R14 0 2      ; R14 := {}
185 [-]: NEWTABLE  R15 2 0      ; R15 := {}
186 [-]: CONST     R16 2        ; R16 := 2.000000
187 [-]: CONST     R17 1        ; R17 := 1.000000
188 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
189 [-]: SETTABLE  R14 K37 R15  ; R14["factions"] := R15
190 [-]: GETGLOBAL R15 K19      ; R15 := 0xb009bbc6
191 [-]: LOADK     R16 K44      ; R16 := "/Lotus/Types/Game/EnemySpecs/CorpusInfestedMix"
192 [-]: CALL      R15 2 2      ; R15 := R15(R16)
193 [-]: SETTABLE  R14 K38 R15  ; R14["enemySpec"] := R15
194 [-]: NEWTABLE  R15 0 2      ; R15 := {}
195 [-]: NEWTABLE  R16 2 0      ; R16 := {}
196 [-]: CONST     R17 2        ; R17 := 2.000000
197 [-]: CONST     R18 1        ; R18 := 1.000000
198 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
199 [-]: SETTABLE  R15 K37 R16  ; R15["factions"] := R16
200 [-]: GETGLOBAL R16 K19      ; R16 := 0xb009bbc6
201 [-]: LOADK     R17 K45      ; R17 := "/Lotus/Types/Game/EnemySpecs/CorpusInfestedMixB"
202 [-]: CALL      R16 2 2      ; R16 := R16(R17)
203 [-]: SETTABLE  R15 K38 R16  ; R15["enemySpec"] := R16
204 [-]: NEWTABLE  R16 0 2      ; R16 := {}
205 [-]: NEWTABLE  R17 2 0      ; R17 := {}
206 [-]: CONST     R18 2        ; R18 := 2.000000
207 [-]: CONST     R19 1        ; R19 := 1.000000
208 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
209 [-]: SETTABLE  R16 K37 R17  ; R16["factions"] := R17
210 [-]: GETGLOBAL R17 K19      ; R17 := 0xb009bbc6
211 [-]: LOADK     R18 K46      ; R18 := "/Lotus/Types/Game/EnemySpecs/SupCorpusInfestedMix"
212 [-]: CALL      R17 2 2      ; R17 := R17(R18)
213 [-]: SETTABLE  R16 K38 R17  ; R16["enemySpec"] := R17
214 [-]: SETLIST   R7 9 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 9
215 [-]: NEWTABLE  R8 15 0      ; R8 := {}
216 [-]: NEWTABLE  R9 0 3       ; R9 := {}
217 [-]: SETTABLE  R9 K47 K8    ; R9["faction"] := 0.000000
218 [-]: SETTABLE  R9 K48 K15   ; R9["location"] := nil
219 [-]: GETGLOBAL R10 K19      ; R10 := 0xb009bbc6
220 [-]: LOADK     R11 K49      ; R11 := "/Lotus/Types/Game/EnemySpecs/GrineerExterminateSimple"
221 [-]: CALL      R10 2 2      ; R10 := R10(R11)
222 [-]: SETTABLE  R9 K38 R10   ; R9["enemySpec"] := R10
223 [-]: NEWTABLE  R10 0 3      ; R10 := {}
224 [-]: SETTABLE  R10 K47 K8   ; R10["faction"] := 0.000000
225 [-]: SETTABLE  R10 K48 K15  ; R10["location"] := nil
226 [-]: GETGLOBAL R11 K19      ; R11 := 0xb009bbc6
227 [-]: LOADK     R12 K50      ; R12 := "/Lotus/Types/Game/EnemySpecs/GrineerExterminateFire"
228 [-]: CALL      R11 2 2      ; R11 := R11(R12)
229 [-]: SETTABLE  R10 K38 R11  ; R10["enemySpec"] := R11
230 [-]: NEWTABLE  R11 0 3      ; R11 := {}
231 [-]: SETTABLE  R11 K47 K8   ; R11["faction"] := 0.000000
232 [-]: SETTABLE  R11 K48 K15  ; R11["location"] := nil
233 [-]: GETGLOBAL R12 K19      ; R12 := 0xb009bbc6
234 [-]: LOADK     R13 K51      ; R13 := "/Lotus/Types/Game/EnemySpecs/GrineerExterminateTech"
235 [-]: CALL      R12 2 2      ; R12 := R12(R13)
236 [-]: SETTABLE  R11 K38 R12  ; R11["enemySpec"] := R12
237 [-]: NEWTABLE  R12 0 3      ; R12 := {}
238 [-]: SETTABLE  R12 K47 K8   ; R12["faction"] := 0.000000
239 [-]: SETTABLE  R12 K48 K52  ; R12["location"] := "Forest"
240 [-]: GETGLOBAL R13 K19      ; R13 := 0xb009bbc6
241 [-]: LOADK     R14 K53      ; R14 := "/Lotus/Types/Game/EnemySpecs/ForestGrineerExterminate"
242 [-]: CALL      R13 2 2      ; R13 := R13(R14)
243 [-]: SETTABLE  R12 K38 R13  ; R12["enemySpec"] := R13
244 [-]: NEWTABLE  R13 0 3      ; R13 := {}
245 [-]: SETTABLE  R13 K47 K8   ; R13["faction"] := 0.000000
246 [-]: SETTABLE  R13 K48 K54  ; R13["location"] := "Settlement"
247 [-]: GETGLOBAL R14 K19      ; R14 := 0xb009bbc6
248 [-]: LOADK     R15 K55      ; R15 := "/Lotus/Types/Game/EnemySpecs/DesertGrineerExterminate"
249 [-]: CALL      R14 2 2      ; R14 := R14(R15)
250 [-]: SETTABLE  R13 K38 R14  ; R13["enemySpec"] := R14
251 [-]: NEWTABLE  R14 0 3      ; R14 := {}
252 [-]: SETTABLE  R14 K47 K8   ; R14["faction"] := 0.000000
253 [-]: SETTABLE  R14 K48 K56  ; R14["location"] := "Shipyards"
254 [-]: GETGLOBAL R15 K19      ; R15 := 0xb009bbc6
255 [-]: LOADK     R16 K57      ; R16 := "/Lotus/Types/Game/EnemySpecs/GrineerExterminateBlades"
256 [-]: CALL      R15 2 2      ; R15 := R15(R16)
257 [-]: SETTABLE  R14 K38 R15  ; R14["enemySpec"] := R15
258 [-]: NEWTABLE  R15 0 3      ; R15 := {}
259 [-]: SETTABLE  R15 K47 K8   ; R15["faction"] := 0.000000
260 [-]: SETTABLE  R15 K48 K58  ; R15["location"] := "Ocean"
261 [-]: GETGLOBAL R16 K19      ; R16 := 0xb009bbc6
262 [-]: LOADK     R17 K59      ; R17 := "/Lotus/Types/Game/EnemySpecs/SeaLabGrineerExterminate"
263 [-]: CALL      R16 2 2      ; R16 := R16(R17)
264 [-]: SETTABLE  R15 K38 R16  ; R15["enemySpec"] := R16
265 [-]: NEWTABLE  R16 0 3      ; R16 := {}
266 [-]: SETTABLE  R16 K47 K13  ; R16["faction"] := 1.000000
267 [-]: SETTABLE  R16 K48 K15  ; R16["location"] := nil
268 [-]: GETGLOBAL R17 K19      ; R17 := 0xb009bbc6
269 [-]: LOADK     R18 K60      ; R18 := "/Lotus/Types/Game/EnemySpecs/CorpusExterminateRobots"
270 [-]: CALL      R17 2 2      ; R17 := R17(R18)
271 [-]: SETTABLE  R16 K38 R17  ; R16["enemySpec"] := R17
272 [-]: NEWTABLE  R17 0 3      ; R17 := {}
273 [-]: SETTABLE  R17 K47 K13  ; R17["faction"] := 1.000000
274 [-]: SETTABLE  R17 K48 K15  ; R17["location"] := nil
275 [-]: GETGLOBAL R18 K19      ; R18 := 0xb009bbc6
276 [-]: LOADK     R19 K61      ; R19 := "/Lotus/Types/Game/EnemySpecs/CorpusExterminateHumans"
277 [-]: CALL      R18 2 2      ; R18 := R18(R19)
278 [-]: SETTABLE  R17 K38 R18  ; R17["enemySpec"] := R18
279 [-]: NEWTABLE  R18 0 3      ; R18 := {}
280 [-]: SETTABLE  R18 K47 K13  ; R18["faction"] := 1.000000
281 [-]: SETTABLE  R18 K48 K15  ; R18["location"] := nil
282 [-]: GETGLOBAL R19 K19      ; R19 := 0xb009bbc6
283 [-]: LOADK     R20 K62      ; R20 := "/Lotus/Types/Game/EnemySpecs/CorpusExterminateMixed"
284 [-]: CALL      R19 2 2      ; R19 := R19(R20)
285 [-]: SETTABLE  R18 K38 R19  ; R18["enemySpec"] := R19
286 [-]: NEWTABLE  R19 0 3      ; R19 := {}
287 [-]: SETTABLE  R19 K47 K13  ; R19["faction"] := 1.000000
288 [-]: SETTABLE  R19 K48 K15  ; R19["location"] := nil
289 [-]: GETGLOBAL R20 K19      ; R20 := 0xb009bbc6
290 [-]: LOADK     R21 K63      ; R21 := "/Lotus/Types/Game/EnemySpecs/CorpusExterminateSimple"
291 [-]: CALL      R20 2 2      ; R20 := R20(R21)
292 [-]: SETTABLE  R19 K38 R20  ; R19["enemySpec"] := R20
293 [-]: NEWTABLE  R20 0 3      ; R20 := {}
294 [-]: SETTABLE  R20 K47 K64  ; R20["faction"] := 2.000000
295 [-]: SETTABLE  R20 K48 K15  ; R20["location"] := nil
296 [-]: GETGLOBAL R21 K19      ; R21 := 0xb009bbc6
297 [-]: LOADK     R22 K65      ; R22 := "/Lotus/Types/Game/EnemySpecs/InfestedExterminateMixed"
298 [-]: CALL      R21 2 2      ; R21 := R21(R22)
299 [-]: SETTABLE  R20 K38 R21  ; R20["enemySpec"] := R21
300 [-]: NEWTABLE  R21 0 3      ; R21 := {}
301 [-]: SETTABLE  R21 K47 K64  ; R21["faction"] := 2.000000
302 [-]: SETTABLE  R21 K48 K15  ; R21["location"] := nil
303 [-]: GETGLOBAL R22 K19      ; R22 := 0xb009bbc6
304 [-]: LOADK     R23 K66      ; R23 := "/Lotus/Types/Game/EnemySpecs/InfestedExterminateToxic"
305 [-]: CALL      R22 2 2      ; R22 := R22(R23)
306 [-]: SETTABLE  R21 K38 R22  ; R21["enemySpec"] := R22
307 [-]: NEWTABLE  R22 0 3      ; R22 := {}
308 [-]: SETTABLE  R22 K47 K64  ; R22["faction"] := 2.000000
309 [-]: SETTABLE  R22 K48 K15  ; R22["location"] := nil
310 [-]: GETGLOBAL R23 K19      ; R23 := 0xb009bbc6
311 [-]: LOADK     R24 K67      ; R24 := "/Lotus/Types/Game/EnemySpecs/InfestedExterminateSimple"
312 [-]: CALL      R23 2 2      ; R23 := R23(R24)
313 [-]: SETTABLE  R22 K38 R23  ; R22["enemySpec"] := R23
314 [-]: NEWTABLE  R23 0 3      ; R23 := {}
315 [-]: SETTABLE  R23 K47 K64  ; R23["faction"] := 2.000000
316 [-]: SETTABLE  R23 K48 K15  ; R23["location"] := nil
317 [-]: GETGLOBAL R24 K19      ; R24 := 0xb009bbc6
318 [-]: LOADK     R25 K68      ; R25 := "/Lotus/Types/Game/EnemySpecs/InfestedExterminateSwarm"
319 [-]: CALL      R24 2 2      ; R24 := R24(R25)
320 [-]: SETTABLE  R23 K38 R24  ; R23["enemySpec"] := R24
321 [-]: SETLIST   R8 15 1      ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 15
322 [-]: NEWTABLE  R9 4 0       ; R9 := {}
323 [-]: CONST     R10 1        ; R10 := 1.000000
324 [-]: CONST     R11 4        ; R11 := 4.000000
325 [-]: CONST     R12 5        ; R12 := 5.000000
326 [-]: CONST     R13 13       ; R13 := 13.000000
327 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
328 [-]: NEWTABLE  R10 4 0      ; R10 := {}
329 [-]: CONST     R11 1        ; R11 := 1.000000
330 [-]: CONST     R12 2        ; R12 := 2.000000
331 [-]: CONST     R13 9        ; R13 := 9.000000
332 [-]: CONST     R14 8        ; R14 := 8.000000
333 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
334 [-]: NEWTABLE  R11 0 5      ; R11 := {}
335 [-]: GETGLOBAL R12 K10      ; R12 := 0x7ed0a956
336 [-]: LOADK     R13 K69      ; R13 := "/Lotus/Levels/Proc/Grineer/GrineerAsteroidBossInfested"
337 [-]: CALL      R12 2 2      ; R12 := R12(R13)
338 [-]: SETTABLE  R11 K9 R12   ; R11["levelOverride"] := R12
339 [-]: GETGLOBAL R12 K19      ; R12 := 0xb009bbc6
340 [-]: LOADK     R13 K43      ; R13 := "/Lotus/Types/Game/EnemySpecs/GrineerInfestedMixB"
341 [-]: CALL      R12 2 2      ; R12 := R12(R13)
342 [-]: SETTABLE  R11 K70 R12  ; R11["enemySpecGrineer"] := R12
343 [-]: GETGLOBAL R12 K19      ; R12 := 0xb009bbc6
344 [-]: LOADK     R13 K45      ; R13 := "/Lotus/Types/Game/EnemySpecs/CorpusInfestedMixB"
345 [-]: CALL      R12 2 2      ; R12 := R12(R13)
346 [-]: SETTABLE  R11 K71 R12  ; R11["enemySpecCorpus"] := R12
347 [-]: GETGLOBAL R12 K10      ; R12 := 0x7ed0a956
348 [-]: LOADK     R13 K72      ; R13 := "/Lotus/Types/Enemies/Infested/Vip/QuadrupedVIP"
349 [-]: CALL      R12 2 2      ; R12 := R12(R13)
350 [-]: SETTABLE  R11 K16 R12  ; R11["vipAgent"] := R12
351 [-]: SETTABLE  R11 K73 K74  ; R11["uniqueName"] := "/Lotus/Language/Bosses/BossPhorid"
352 [-]: NEWTABLE  R12 0 0      ; R12 := {}
353 [-]: GETGLOBAL R13 K7       ; R13 := 0x6c97a788
354 [-]: GETTABLE  R13 R13 K75  ; R13 := R13[0x6e0e9f85]
355 [-]: CALL      R13 1 2      ; R13 := R13()
356 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
357 [-]: MOVE      R0 R3        ; R0 := R3
358 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
359 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
360 [-]: MOVE      R0 R7        ; R0 := R7
361 [-]: MOVE      R0 R15       ; R0 := R15
362 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
363 [-]: MOVE      R0 R15       ; R0 := R15
364 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
365 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
366 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
367 [-]: MOVE      R0 R0        ; R0 := R0
368 [-]: MOVE      R0 R13       ; R0 := R13
369 [-]: MOVE      R0 R12       ; R0 := R12
370 [-]: MOVE      R0 R11       ; R0 := R11
371 [-]: MOVE      R0 R18       ; R0 := R18
372 [-]: MOVE      R0 R15       ; R0 := R15
373 [-]: MOVE      R0 R6        ; R0 := R6
374 [-]: MOVE      R0 R9        ; R0 := R9
375 [-]: MOVE      R0 R10       ; R0 := R10
376 [-]: MOVE      R0 R2        ; R0 := R2
377 [-]: MOVE      R0 R19       ; R0 := R19
378 [-]: MOVE      R0 R17       ; R0 := R17
379 [-]: MOVE      R0 R8        ; R0 := R8
380 [-]: MOVE      R0 R16       ; R0 := R16
381 [-]: MOVE      R0 R3        ; R0 := R3
382 [-]: MOVE      R0 R14       ; R0 := R14
383 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
384 [-]: MOVE      R0 R12       ; R0 := R12
385 [-]: MOVE      R0 R1        ; R0 := R1
386 [-]: MOVE      R0 R20       ; R0 := R20
387 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
388 [-]: MOVE      R0 R21       ; R0 := R21
389 [-]: MOVE      R0 R1        ; R0 := R1
390 [-]: MOVE      R0 R4        ; R0 := R4
391 [-]: MOVE      R0 R5        ; R0 := R5
392 [-]: MOVE      R0 R12       ; R0 := R12
393 [-]: MOVE      R0 R14       ; R0 := R14
394 [-]: MOVE      R0 R20       ; R0 := R20
395 [-]: SETGLOBAL R22 K76      ; UpdateInvasionMissions := R22
396 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0c5e62f9
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xcfc01047
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       25           ; PC := 25
  6 [-]: CONST     R8 0         ; R8 := 0.000000
  7 [-]: GETGLOBAL R9 K0        ; R9 := 0xcfc01047
  8 [-]: GETTABLE  R10 R7 K1    ; R10 := R7["factions"]
  9 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 10 [-]: JMP       16           ; PC := 16
 11 [-]: EQ        1 R13 R0     ; if R13 == R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: EQ        0 R13 R1     ; if R13 ~= R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: ADD       R8 R8 K2     ; R8 := R8 + 1.000000
 16 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 11; R11 := R12 end
 17 [-]: JMP       11           ; PC := 11
 18 [-]: EQ        0 R8 K3      ; if R8 ~= 2.000000 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R14 K4       ; R14 := 0x33bdd652
 21 [-]: GETTABLE  R14 R14 K5   ; R14 := R14[0x23d5322f]
 22 [-]: MOVE      R15 R2       ; R15 := R2
 23 [-]: GETTABLE  R16 R7 K6    ; R16 := R7["enemySpec"]
 24 [-]: CALL      R14 3 1      ; R14(R15,R16)
 25 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 26 [-]: JMP       6            ; PC := 6
 27 [-]: GETUPVAL  R14 U1       ; R14 := U1
 28 [-]: MOVE      R15 R2       ; R15 := R2
 29 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 30 [-]: RETURN    R14 2        ; return R14
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xcfc01047
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETTABLE  R9 R8 K1     ; R9 := R8["faction"]
  7 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETTABLE  R9 R8 K2     ; R9 := R8["location"]
 10 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R9 K3        ; R9 := 0x33bdd652
 13 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x23d5322f]
 14 [-]: MOVE      R10 R3       ; R10 := R3
 15 [-]: GETTABLE  R11 R8 K5    ; R11 := R8["enemySpec"]
 16 [-]: CALL      R9 3 1       ; R9(R10,R11)
 17 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 6; R6 := R7 end
 18 [-]: JMP       6            ; PC := 6
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: MOVE      R10 R3       ; R10 := R3
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: RETURN    R9 2         ; return R9
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x64fb1586
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xe223e2b1]
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x7f5022cf
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xa5c556b9]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: LOADK     R4 K5        ; R4 := "Galleon"
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x7f5022cf
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xa5c556b9]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: LOADK     R4 K7        ; R4 := "CorpusShip"
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 27
 27 [-]: LOADKB    R2 1 0       ; R2 := true
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x64fb1586
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe223e2b1]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  6 [-]: LOADK     R3 K2        ; R3 := "Forest"
  7 [-]: LOADK     R4 K3        ; R4 := "Settlement"
  8 [-]: LOADK     R5 K4        ; R5 := "Shipyards"
  9 [-]: LOADK     R6 K5        ; R6 := "Ocean"
 10 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R8 K7        ; R8 := 0x7f5022cf
 16 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xa5c556b9]
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: MOVE      R10 R7       ; R10 := R7
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: EQ        1 R8 K9      ; if R8 == nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 24 [-]: JMP       15           ; PC := 15
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: RETURN    R8 2         ; return R8
 27 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 159
; #Upvalues:       16
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mAttackerMissionKey"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: TEST      R2 0         ; if not R2 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xb009bbc6
  9 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mAttackerMissionKey"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 52
 15 [-]: JMP       52           ; PC := 52
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xef893aec]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x8f89d633]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mId"]
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mId"]
 22 [-]: SETTABLE  R4 K5 R5     ; R4["invasionId"] := R5
 23 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mFaction"]
 24 [-]: SETTABLE  R4 K7 R5     ; R4["invasionAllyFaction"] := R5
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: JMP       52           ; PC := 52
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 28 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mDefenderMissionKey"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: TEST      R2 1         ; if R2 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETGLOBAL R5 K2        ; R5 := 0xb009bbc6
 35 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mDefenderMissionKey"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xef893aec]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x8f89d633]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mId"]
 47 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mId"]
 48 [-]: SETTABLE  R6 K5 R7     ; R6["invasionId"] := R7
 49 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mDefenderFaction"]
 50 [-]: SETTABLE  R6 K7 R7     ; R6["invasionAllyFaction"] := R7
 51 [-]: RETURN    R6 2         ; return R6
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x06d055f9]
 54 [-]: MOVE      R8 R2        ; R8 := R2
 55 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mAttackerMissionInfo"]
 56 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mDefenderMissionInfo"]
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: GETUPVAL  R8 U0        ; R8 := U0
 59 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x06d055f9]
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mFaction"]
 62 [-]: GETTABLE  R11 R1 K14   ; R11 := R1["mission"]
 63 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["faction"]
 64 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 65 [-]: GETUPVAL  R9 U0        ; R9 := U0
 66 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x06d055f9]
 67 [-]: MOVE      R10 R2       ; R10 := R2
 68 [-]: GETTABLE  R11 R1 K14   ; R11 := R1["mission"]
 69 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["faction"]
 70 [-]: GETTABLE  R12 R0 K8    ; R12 := R0["mFaction"]
 71 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 72 [-]: GETUPVAL  R10 U0       ; R10 := U0
 73 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x06d055f9]
 74 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["seed"]
 75 [-]: GETUPVAL  R12 U1       ; R12 := U1
 76 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["seed"]
 77 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 80
 80 [-]: LOADKB    R11 1 0      ; R11 := true
 81 [-]: GETTABLE  R12 R1 K14   ; R12 := R1["mission"]
 82 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["seed"]
 83 [-]: GETTABLE  R13 R7 K16   ; R13 := R7["seed"]
 84 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 85 [-]: GETGLOBAL R11 K17      ; R11 := 0x84883f05
 86 [-]: MOVE      R12 R10      ; R12 := R10
 87 [-]: GETUPVAL  R13 U2       ; R13 := U2
 88 [-]: GETTABLE  R14 R0 K6    ; R14 := R0["mId"]
 89 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["mId"]
 90 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 91 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["cycleNum"]
 92 [-]: CALL      R11 3 1      ; R11(R12,R13)
 93 [-]: GETTABLE  R11 R1 K14   ; R11 := R1["mission"]
 94 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x8f89d633]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: EQ        0 R9 K20     ; if R9 ~= 2.000000 then PC := 128
 97 [-]: JMP       128          ; PC := 128
 98 [-]: GETTABLE  R12 R1 K14   ; R12 := R1["mission"]
 99 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["missionType"]
100 [-]: EQ        0 R12 K22    ; if R12 ~= 0.000000 then PC := 128
101 [-]: JMP       128          ; PC := 128
102 [-]: GETTABLE  R12 R1 K14   ; R12 := R1["mission"]
103 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x8f89d633]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: MOVE      R11 R12      ; R11 := R12
106 [-]: GETUPVAL  R12 U3       ; R12 := U3
107 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["levelOverride"]
108 [-]: SETTABLE  R11 K23 R12  ; R11["levelOverride"] := R12
109 [-]: GETUPVAL  R12 U0       ; R12 := U0
110 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x06d055f9]
111 [-]: EQ        1 R8 K22     ; if R8 == 0.000000 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 114
114 [-]: LOADKB    R13 1 0      ; R13 := true
115 [-]: GETUPVAL  R14 U3       ; R14 := U3
116 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["enemySpecGrineer"]
117 [-]: GETUPVAL  R15 U3       ; R15 := U3
118 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["enemySpecCorpus"]
119 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
120 [-]: SETTABLE  R11 K24 R12  ; R11["enemySpec"] := R12
121 [-]: GETUPVAL  R12 U3       ; R12 := U3
122 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["vipAgent"]
123 [-]: SETTABLE  R11 K27 R12  ; R11["vipAgent"] := R12
124 [-]: GETUPVAL  R12 U3       ; R12 := U3
125 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["uniqueName"]
126 [-]: SETTABLE  R11 K28 R12  ; R11["uniqueName"] := R12
127 [-]: JMP       238          ; PC := 238
128 [-]: EQ        1 R8 K20     ; if R8 == 2.000000 then PC := 155
129 [-]: JMP       155          ; PC := 155
130 [-]: EQ        1 R9 K20     ; if R9 == 2.000000 then PC := 155
131 [-]: JMP       155          ; PC := 155
132 [-]: GETUPVAL  R12 U4       ; R12 := U4
133 [-]: GETTABLE  R13 R1 K14   ; R13 := R1["mission"]
134 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["levelOverride"]
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: TEST      R12 0        ; if not R12 then PC := 155
137 [-]: JMP       155          ; PC := 155
138 [-]: GETUPVAL  R12 U5       ; R12 := U5
139 [-]: GETUPVAL  R13 U6       ; R13 := U6
140 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: GETTABLE  R13 R1 K14   ; R13 := R1["mission"]
143 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x8f89d633]
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: MOVE      R11 R13      ; R11 := R13
146 [-]: GETTABLE  R13 R12 K21  ; R13 := R12["missionType"]
147 [-]: SETTABLE  R11 K21 R13  ; R11["missionType"] := R13
148 [-]: GETTABLE  R13 R12 K23  ; R13 := R12["levelOverride"]
149 [-]: SETTABLE  R11 K23 R13  ; R11["levelOverride"] := R13
150 [-]: GETTABLE  R13 R12 K29  ; R13 := R12["extraEnemySpec"]
151 [-]: SETTABLE  R11 K29 R13  ; R11["extraEnemySpec"] := R13
152 [-]: GETTABLE  R13 R12 K27  ; R13 := R12["vipAgent"]
153 [-]: SETTABLE  R11 K27 R13  ; R11["vipAgent"] := R13
154 [-]: JMP       191          ; PC := 191
155 [-]: GETUPVAL  R13 U0       ; R13 := U0
156 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0x06d055f9]
157 [-]: MOVE      R14 R2       ; R14 := R2
158 [-]: GETUPVAL  R15 U7       ; R15 := U7
159 [-]: GETUPVAL  R16 U8       ; R16 := U8
160 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
161 [-]: GETUPVAL  R14 U9       ; R14 := U9
162 [-]: GETTABLE  R14 R14 K30  ; R14 := R14[0xfcbca8f8]
163 [-]: GETTABLE  R15 R1 K14   ; R15 := R1["mission"]
164 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["location"]
165 [-]: MOVE      R16 R13      ; R16 := R13
166 [-]: NEWTABLE  R17 1 0      ; R17 := {}
167 [-]: CONST     R18 1        ; R18 := 1.000000
168 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
169 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
170 [-]: MOVE      R11 R14      ; R11 := R14
171 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
172 [-]: MOVE      R15 R11      ; R15 := R11
173 [-]: CALL      R14 2 2      ; R14 := R14(R15)
174 [-]: TEST      R14 0        ; if not R14 then PC := 191
175 [-]: JMP       191          ; PC := 191
176 [-]: GETGLOBAL R14 K32      ; R14 := 0x3d106989
177 [-]: LOADK     R15 K33      ; R15 := "Failed to generate invasion mission for "
178 [-]: GETGLOBAL R16 K34      ; R16 := 0x64fb1586
179 [-]: GETTABLE  R17 R1 K35   ; R17 := R1["name"]
180 [-]: CALL      R16 2 2      ; R16 := R16(R17)
181 [-]: LOADK     R17 K36      ; R17 := " "
182 [-]: MOVE      R18 R8       ; R18 := R8
183 [-]: LOADK     R19 K37      ; R19 := " vs "
184 [-]: MOVE      R20 R9       ; R20 := R9
185 [-]: CONCAT    R15 R15 R20  ; R15 := R15 .. R16 .. R17 .. R18 .. R19 .. R20
186 [-]: CALL      R14 2 1      ; R14(R15)
187 [-]: GETTABLE  R14 R1 K14   ; R14 := R1["mission"]
188 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14[0x8f89d633]
189 [-]: CALL      R14 2 2      ; R14 := R14(R15)
190 [-]: MOVE      R11 R14      ; R11 := R14
191 [-]: GETTABLE  R14 R11 K21  ; R14 := R11["missionType"]
192 [-]: EQ        0 R14 K38    ; if R14 ~= 1.000000 then PC := 233
193 [-]: JMP       233          ; PC := 233
194 [-]: GETUPVAL  R15 U10      ; R15 := U10
195 [-]: GETTABLE  R16 R1 K14   ; R16 := R1["mission"]
196 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["levelOverride"]
197 [-]: CALL      R15 2 2      ; R15 := R15(R16)
198 [-]: GETUPVAL  R16 U11      ; R16 := U11
199 [-]: MOVE      R17 R9       ; R17 := R9
200 [-]: GETUPVAL  R18 U12      ; R18 := U12
201 [-]: MOVE      R19 R15      ; R19 := R15
202 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
203 [-]: GETUPVAL  R17 U11      ; R17 := U11
204 [-]: MOVE      R18 R8       ; R18 := R8
205 [-]: GETUPVAL  R19 U12      ; R19 := U12
206 [-]: MOVE      R20 R15      ; R20 := R15
207 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
208 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
209 [-]: MOVE      R19 R16      ; R19 := R16
210 [-]: CALL      R18 2 2      ; R18 := R18(R19)
211 [-]: TEST      R18 0        ; if not R18 then PC := 219
212 [-]: JMP       219          ; PC := 219
213 [-]: GETUPVAL  R18 U11      ; R18 := U11
214 [-]: MOVE      R19 R9       ; R19 := R9
215 [-]: GETUPVAL  R20 U12      ; R20 := U12
216 [-]: LOADNIL   R21 R21      ; R21 := nil
217 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
218 [-]: MOVE      R16 R18      ; R16 := R18
219 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
220 [-]: MOVE      R19 R17      ; R19 := R17
221 [-]: CALL      R18 2 2      ; R18 := R18(R19)
222 [-]: TEST      R18 0        ; if not R18 then PC := 230
223 [-]: JMP       230          ; PC := 230
224 [-]: GETUPVAL  R18 U11      ; R18 := U11
225 [-]: MOVE      R19 R8       ; R19 := R8
226 [-]: GETUPVAL  R20 U12      ; R20 := U12
227 [-]: LOADNIL   R21 R21      ; R21 := nil
228 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
229 [-]: MOVE      R17 R18      ; R17 := R18
230 [-]: SETTABLE  R11 K24 R16  ; R11["enemySpec"] := R16
231 [-]: SETTABLE  R11 K29 R17  ; R11["extraEnemySpec"] := R17
232 [-]: JMP       238          ; PC := 238
233 [-]: GETUPVAL  R18 U13      ; R18 := U13
234 [-]: MOVE      R19 R8       ; R19 := R8
235 [-]: MOVE      R20 R9       ; R20 := R9
236 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
237 [-]: SETTABLE  R11 K24 R18  ; R11["enemySpec"] := R18
238 [-]: GETTABLE  R18 R0 K6    ; R18 := R0["mId"]
239 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["mId"]
240 [-]: SETTABLE  R11 K5 R18   ; R11["invasionId"] := R18
241 [-]: GETTABLE  R18 R7 K16   ; R18 := R7["seed"]
242 [-]: SETTABLE  R11 K16 R18  ; R11["seed"] := R18
243 [-]: SETTABLE  R11 K15 R9   ; R11["faction"] := R9
244 [-]: SETTABLE  R11 K7 R8    ; R11["invasionAllyFaction"] := R8
245 [-]: SETTABLE  R11 K39 K38  ; R11["difficulty"] := 1.000000
246 [-]: GETTABLE  R18 R1 K14   ; R18 := R1["mission"]
247 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["minEnemyLevel"]
248 [-]: ADD       R18 R18 K41  ; R18 := R18 + 10.000000
249 [-]: SETTABLE  R11 K40 R18  ; R11["minEnemyLevel"] := R18
250 [-]: GETTABLE  R18 R1 K14   ; R18 := R1["mission"]
251 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["maxEnemyLevel"]
252 [-]: ADD       R18 R18 K41  ; R18 := R18 + 10.000000
253 [-]: SETTABLE  R11 K42 R18  ; R11["maxEnemyLevel"] := R18
254 [-]: GETTABLE  R18 R7 K43   ; R18 := R7["missionReward"]
255 [-]: SETTABLE  R11 K43 R18  ; R11["missionReward"] := R18
256 [-]: GETTABLE  R18 R11 K21  ; R18 := R11["missionType"]
257 [-]: EQ        0 R18 K44    ; if R18 ~= 8.000000 then PC := 261
258 [-]: JMP       261          ; PC := 261
259 [-]: SETTABLE  R11 K45 K46  ; R11["maxWaveNum"] := 5.000000
260 [-]: JMP       290          ; PC := 290
261 [-]: GETTABLE  R18 R11 K21  ; R18 := R11["missionType"]
262 [-]: EQ        0 R18 K47    ; if R18 ~= 13.000000 then PC := 266
263 [-]: JMP       266          ; PC := 266
264 [-]: SETTABLE  R11 K45 K38  ; R11["maxWaveNum"] := 1.000000
265 [-]: JMP       290          ; PC := 290
266 [-]: GETTABLE  R18 R11 K21  ; R18 := R11["missionType"]
267 [-]: EQ        0 R18 K20    ; if R18 ~= 2.000000 then PC := 271
268 [-]: JMP       271          ; PC := 271
269 [-]: SETTABLE  R11 K45 K46  ; R11["maxWaveNum"] := 5.000000
270 [-]: JMP       290          ; PC := 290
271 [-]: GETTABLE  R18 R11 K21  ; R18 := R11["missionType"]
272 [-]: EQ        0 R18 K48    ; if R18 ~= 17.000000 then PC := 276
273 [-]: JMP       276          ; PC := 276
274 [-]: SETTABLE  R11 K45 K46  ; R11["maxWaveNum"] := 5.000000
275 [-]: JMP       290          ; PC := 290
276 [-]: GETTABLE  R18 R11 K21  ; R18 := R11["missionType"]
277 [-]: EQ        0 R18 K49    ; if R18 ~= 7.000000 then PC := 281
278 [-]: JMP       281          ; PC := 281
279 [-]: SETTABLE  R11 K45 K20  ; R11["maxWaveNum"] := 2.000000
280 [-]: JMP       290          ; PC := 290
281 [-]: GETTABLE  R18 R11 K21  ; R18 := R11["missionType"]
282 [-]: EQ        0 R18 K50    ; if R18 ~= 4.000000 then PC := 286
283 [-]: JMP       286          ; PC := 286
284 [-]: SETTABLE  R11 K45 K20  ; R11["maxWaveNum"] := 2.000000
285 [-]: JMP       290          ; PC := 290
286 [-]: GETTABLE  R18 R11 K21  ; R18 := R11["missionType"]
287 [-]: EQ        0 R18 K51    ; if R18 ~= 32.000000 then PC := 290
288 [-]: JMP       290          ; PC := 290
289 [-]: SETTABLE  R11 K45 K50  ; R11["maxWaveNum"] := 4.000000
290 [-]: SELF      R18 R11 K52  ; R19 := R11; R18 := R11[0xa76123ac]
291 [-]: CALL      R18 2 1      ; R18(R19)
292 [-]: GETUPVAL  R18 U14      ; R18 := U14
293 [-]: TEST      R18 0        ; if not R18 then PC := 307
294 [-]: JMP       307          ; PC := 307
295 [-]: GETUPVAL  R18 U15      ; R18 := U15
296 [-]: GETUPVAL  R19 U0       ; R19 := U0
297 [-]: GETTABLE  R19 R19 K11  ; R19 := R19[0x06d055f9]
298 [-]: MOVE      R20 R2       ; R20 := R2
299 [-]: LOADK     R21 K53      ; R21 := "ATTACKER : "
300 [-]: LOADK     R22 K54      ; R22 := "DEFENDER: "
301 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
302 [-]: SELF      R20 R11 K55  ; R21 := R11; R20 := R11[0xbfa0067d]
303 [-]: CALL      R20 2 2      ; R20 := R20(R21)
304 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
305 [-]: CALL      R18 2 1      ; R18(R19)
306 [-]: JMP       334          ; PC := 334
307 [-]: GETGLOBAL R18 K56      ; R18 := _T
308 [-]: GETTABLE  R18 R18 K57  ; R18 := R18["InvasionTest"]
309 [-]: TEST      R18 0        ; if not R18 then PC := 334
310 [-]: JMP       334          ; PC := 334
311 [-]: GETGLOBAL R18 K32      ; R18 := 0x3d106989
312 [-]: GETUPVAL  R19 U0       ; R19 := U0
313 [-]: GETTABLE  R19 R19 K11  ; R19 := R19[0x06d055f9]
314 [-]: MOVE      R20 R2       ; R20 := R2
315 [-]: LOADK     R21 K53      ; R21 := "ATTACKER : "
316 [-]: LOADK     R22 K54      ; R22 := "DEFENDER: "
317 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
318 [-]: LOADK     R20 K58      ; R20 := "node="
319 [-]: GETGLOBAL R21 K34      ; R21 := 0x64fb1586
320 [-]: GETTABLE  R22 R1 K35   ; R22 := R1["name"]
321 [-]: CALL      R21 2 2      ; R21 := R21(R22)
322 [-]: LOADK     R22 K59      ; R22 := " faction="
323 [-]: GETTABLE  R23 R11 K15  ; R23 := R11["faction"]
324 [-]: LOADK     R24 K60      ; R24 := " missionType="
325 [-]: GETTABLE  R25 R11 K21  ; R25 := R11["missionType"]
326 [-]: LOADK     R26 K61      ; R26 := " levelOverride="
327 [-]: GETGLOBAL R27 K34      ; R27 := 0x64fb1586
328 [-]: GETTABLE  R28 R11 K23  ; R28 := R11["levelOverride"]
329 [-]: SELF      R28 R28 K62  ; R29 := R28; R28 := R28[0xed4e0128]
330 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
331 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
332 [-]: CONCAT    R19 R19 R27  ; R19 := R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27
333 [-]: CALL      R18 2 1      ; R18(R19)
334 [-]: RETURN    R11 2        ; return R11
335 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 267
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InvasionTest"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= true then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K1 K2     ; R0["InvasionTest"] := true
  8 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: NEWTABLE  R0 4 0       ; R0 := {}
 11 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 12 [-]: SETTABLE  R1 K3 K5     ; R1["factionA"] := 0.000000
 13 [-]: SETTABLE  R1 K6 K7     ; R1["factionB"] := 1.000000
 14 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 15 [-]: SETTABLE  R2 K3 K7     ; R2["factionA"] := 1.000000
 16 [-]: SETTABLE  R2 K6 K5     ; R2["factionB"] := 0.000000
 17 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 18 [-]: SETTABLE  R3 K3 K8     ; R3["factionA"] := 2.000000
 19 [-]: SETTABLE  R3 K6 K5     ; R3["factionB"] := 0.000000
 20 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 21 [-]: SETTABLE  R4 K3 K8     ; R4["factionA"] := 2.000000
 22 [-]: SETTABLE  R4 K6 K7     ; R4["factionB"] := 1.000000
 23 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x5e35d4d6]
 26 [-]: CALL      R1 1 2       ; R1 := R1()
 27 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xd13b47be]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: CONST     R2 1         ; R2 := 1.000000
 30 [-]: CONST     R3 100       ; R3 := 100.000000
 31 [-]: CONST     R4 1         ; R4 := 1.000000
 32 [-]: FORPREP   R2 137       ; R2 -= R4; PC := 137
 33 [-]: CONST     R6 0         ; R6 := 0.000000
 34 [-]: GETGLOBAL R7 K11       ; R7 := 0xcfc01047
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 37 [-]: JMP       128          ; PC := 128
 38 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 39 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 40 [-]: SETTABLE  R12 K12 R13  ; R12["mId"] := R13
 41 [-]: GETTABLE  R13 R12 K12  ; R13 := R12["mId"]
 42 [-]: LOADK     R14 K13      ; R14 := "test"
 43 [-]: MUL       R15 R10 K14  ; R15 := R10 * 1000.000000
 44 [-]: ADD       R15 R5 R15   ; R15 := R5 + R15
 45 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 46 [-]: SETTABLE  R13 K12 R14  ; R13["mId"] := R14
 47 [-]: GETTABLE  R13 R11 K3   ; R13 := R11["factionA"]
 48 [-]: SETTABLE  R12 K15 R13  ; R12["mFaction"] := R13
 49 [-]: GETUPVAL  R13 U0       ; R13 := U0
 50 [-]: GETTABLE  R14 R12 K12  ; R14 := R12["mId"]
 51 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["mId"]
 52 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 53 [-]: SETTABLE  R13 R14 R15  ; R13[R14] := R15
 54 [-]: GETUPVAL  R13 U0       ; R13 := U0
 55 [-]: GETTABLE  R14 R12 K12  ; R14 := R12["mId"]
 56 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["mId"]
 57 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 58 [-]: MUL       R14 R10 K14  ; R14 := R10 * 1000.000000
 59 [-]: ADD       R14 R5 R14   ; R14 := R5 + R14
 60 [-]: SETTABLE  R13 K16 R14  ; R13["cycleNum"] := R14
 61 [-]: GETGLOBAL R13 K11      ; R13 := 0xcfc01047
 62 [-]: MOVE      R14 R1       ; R14 := R1
 63 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 64 [-]: JMP       126          ; PC := 126
 65 [-]: GETGLOBAL R18 K17      ; R18 := 0xce225efa
 66 [-]: CONST     R19 0        ; R19 := 0.000000
 67 [-]: CALL      R18 2 1      ; R18(R19)
 68 [-]: GETTABLE  R18 R17 K18  ; R18 := R17["name"]
 69 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18[0x56c01834]
 70 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 71 [-]: TEST      R18 0        ; if not R18 then PC := 126
 72 [-]: JMP       126          ; PC := 126
 73 [-]: GETGLOBAL R18 K20      ; R18 := 0x7b998233
 74 [-]: GETTABLE  R19 R17 K21  ; R19 := R17["mission"]
 75 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["levelOverride"]
 76 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 77 [-]: TEST      R18 1        ; if R18 then PC := 126
 78 [-]: JMP       126          ; PC := 126
 79 [-]: GETGLOBAL R18 K20      ; R18 := 0x7b998233
 80 [-]: GETTABLE  R19 R17 K23  ; R19 := R17["tileset"]
 81 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 82 [-]: TEST      R18 1        ; if R18 then PC := 126
 83 [-]: JMP       126          ; PC := 126
 84 [-]: GETTABLE  R18 R17 K21  ; R18 := R17["mission"]
 85 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["faction"]
 86 [-]: GETTABLE  R19 R12 K15  ; R19 := R12["mFaction"]
 87 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 126
 88 [-]: JMP       126          ; PC := 126
 89 [-]: GETTABLE  R18 R17 K21  ; R18 := R17["mission"]
 90 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["faction"]
 91 [-]: EQ        1 R18 K5     ; if R18 == 0.000000 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETTABLE  R18 R17 K21  ; R18 := R17["mission"]
 94 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["faction"]
 95 [-]: EQ        0 R18 K7     ; if R18 ~= 1.000000 then PC := 126
 96 [-]: JMP       126          ; PC := 126
 97 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 98 [-]: SETTABLE  R12 K25 R18  ; R12["mAttackerMissionInfo"] := R18
 99 [-]: GETGLOBAL R18 K4       ; R18 := 0x6c97a788
100 [-]: GETTABLE  R18 R18 K26  ; R18 := R18[0x6e0e9f85]
101 [-]: CALL      R18 1 2      ; R18 := R18()
102 [-]: SETTABLE  R12 K25 R18  ; R12["mAttackerMissionInfo"] := R18
103 [-]: GETTABLE  R18 R12 K25  ; R18 := R12["mAttackerMissionInfo"]
104 [-]: GETTABLE  R19 R11 K6   ; R19 := R11["factionB"]
105 [-]: SETTABLE  R18 K24 R19  ; R18["faction"] := R19
106 [-]: NEWTABLE  R18 0 0      ; R18 := {}
107 [-]: SETTABLE  R12 K27 R18  ; R12["mDefenderMissionInfo"] := R18
108 [-]: GETGLOBAL R18 K4       ; R18 := 0x6c97a788
109 [-]: GETTABLE  R18 R18 K26  ; R18 := R18[0x6e0e9f85]
110 [-]: CALL      R18 1 2      ; R18 := R18()
111 [-]: SETTABLE  R12 K27 R18  ; R12["mDefenderMissionInfo"] := R18
112 [-]: GETTABLE  R18 R12 K27  ; R18 := R12["mDefenderMissionInfo"]
113 [-]: GETTABLE  R19 R11 K3   ; R19 := R11["factionA"]
114 [-]: SETTABLE  R18 K24 R19  ; R18["faction"] := R19
115 [-]: GETUPVAL  R18 U2       ; R18 := U2
116 [-]: MOVE      R19 R12      ; R19 := R12
117 [-]: MOVE      R20 R17      ; R20 := R17
118 [-]: LOADKB    R21 1 0      ; R21 := true
119 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
120 [-]: GETUPVAL  R18 U2       ; R18 := U2
121 [-]: MOVE      R19 R12      ; R19 := R12
122 [-]: MOVE      R20 R17      ; R20 := R17
123 [-]: LOADKB    R21 0 0      ; R21 := false
124 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
125 [-]: ADD       R6 R6 K7     ; R6 := R6 + 1.000000
126 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 65; R15 := R16 end
127 [-]: JMP       65           ; PC := 65
128 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 38; R9 := R10 end
129 [-]: JMP       38           ; PC := 38
130 [-]: GETGLOBAL R18 K28      ; R18 := 0x3d106989
131 [-]: LOADK     R19 K29      ; R19 := "Generated cycle "
132 [-]: MOVE      R20 R5       ; R20 := R5
133 [-]: LOADK     R21 K30      ; R21 := " of invasion missions on all eligible starchart nodes. Num generated="
134 [-]: MOVE      R22 R6       ; R22 := R6
135 [-]: CONCAT    R19 R19 R22  ; R19 := R19 .. R20 .. R21 .. R22
136 [-]: CALL      R18 2 1      ; R18(R19)
137 [-]: FORLOOP   R2 33        ; R2 += R4; if R2 <= R3 then begin PC := 33; R5 := R2 end
138 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 318
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: TEST      R2 0         ; if not R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R2 1 1       ; R2()
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x55f0bd6d]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: MOD       R2 R2 R3     ; R2 := R2 % R3
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x55f27c30]
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: DIV       R4 R2 R4     ; R4 := R2 / R4
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mId"]
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mId"]
 18 [-]: GETUPVAL  R5 U4        ; R5 := U4
 19 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 20 [-]: TEST      R5 1         ; if R5 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R5 U4        ; R5 := U4
 23 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 24 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 25 [-]: GETUPVAL  R5 U4        ; R5 := U4
 26 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 27 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["cycleNum"]
 28 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R5 U4        ; R5 := U4
 31 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 32 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["defenderMissionInfo"]
 33 [-]: TEST      R5 1         ; if R5 then PC := 72
 34 [-]: JMP       72           ; PC := 72
 35 [-]: GETUPVAL  R5 U4        ; R5 := U4
 36 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 37 [-]: SETTABLE  R5 K4 R3     ; R5["cycleNum"] := R3
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x5e35d4d6]
 40 [-]: CALL      R5 1 2       ; R5 := R5()
 41 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x3ad9ed31]
 42 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mNode"]
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: GETUPVAL  R6 U5        ; R6 := U5
 45 [-]: LOADK     R7 K9        ; R7 := "GENERATING INVASION MISSIONS FOR "
 46 [-]: GETGLOBAL R8 K10       ; R8 := 0x64fb1586
 47 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mNode"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: LOADK     R9 K11       ; R9 := " "
 50 [-]: GETTABLE  R10 R1 K12   ; R10 := R1["mFaction"]
 51 [-]: LOADK     R11 K13      ; R11 := " VS "
 52 [-]: GETTABLE  R12 R5 K14   ; R12 := R5["mission"]
 53 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["faction"]
 54 [-]: CONCAT    R7 R7 R12    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: GETUPVAL  R6 U4        ; R6 := U4
 57 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 58 [-]: GETUPVAL  R7 U6        ; R7 := U6
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: LOADKB    R10 1 0      ; R10 := true
 62 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 63 [-]: SETTABLE  R6 K16 R7    ; R6["attackerMissionInfo"] := R7
 64 [-]: GETUPVAL  R6 U4        ; R6 := U4
 65 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 66 [-]: GETUPVAL  R7 U6        ; R7 := U6
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: MOVE      R9 R5        ; R9 := R5
 69 [-]: LOADKB    R10 0 0      ; R10 := false
 70 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 71 [-]: SETTABLE  R6 K5 R7     ; R6["defenderMissionInfo"] := R7
 72 [-]: GETUPVAL  R6 U4        ; R6 := U4
 73 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 74 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["attackerMissionInfo"]
 75 [-]: SETTABLE  R1 K17 R6    ; R1["mAttackerMissionInfo"] := R6
 76 [-]: GETUPVAL  R6 U4        ; R6 := U4
 77 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 78 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["defenderMissionInfo"]
 79 [-]: SETTABLE  R1 K18 R6    ; R1["mDefenderMissionInfo"] := R6
 80 [-]: RETURN    R1 2         ; return R1
 81 [-]: RETURN    R0 1         ; return 



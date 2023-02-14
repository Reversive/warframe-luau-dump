; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  77

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ShieldSpawnPointTop"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "ShieldSpawnPointBottom"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x7ed0a956
 11 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Types/Enemies/Grineer/AIWeek/Avatars/FemaleGrineerTutorialAvatar"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 14 [-]: LOADK     R7 K5        ; R7 := "SniperSpawnPoint"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 18 [-]: GETGLOBAL R9 K3        ; R9 := 0x7ed0a956
 19 [-]: LOADK     R10 K6       ; R10 := "/Lotus/Types/Enemies/Grineer/Forest/Avatars/RifleLancerTutorialAvatar"
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 22 [-]: LOADK     R11 K7       ; R11 := "RangeSpawnPoint"
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 25 [-]: LOADK     R12 K8       ; R12 := "BridgeStormTarget"
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: CONST     R12 0        ; R12 := 0.000000
 28 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 29 [-]: GETGLOBAL R14 K3       ; R14 := 0x7ed0a956
 30 [-]: LOADK     R15 K9       ; R15 := "/Lotus/Types/Enemies/Grineer/AIWeek/Avatars/BladeSawmanAvatarTutorial"
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: GETGLOBAL R15 K0       ; R15 := 0x0469f296
 33 [-]: LOADK     R16 K10      ; R16 := "MeleeSpawnPoint"
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: CONST     R16 0        ; R16 := 0.000000
 36 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 37 [-]: GETGLOBAL R18 K3       ; R18 := 0x7ed0a956
 38 [-]: LOADK     R19 K11      ; R19 := "/Lotus/Types/Keys/NewPlayerQuest/NewPlayerQuestKeyChain"
 39 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 40 [-]: GETGLOBAL R19 K12      ; R19 := 0x2d0fad09
 41 [-]: LOADK     R20 K13      ; R20 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 42 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 43 [-]: GETGLOBAL R20 K12      ; R20 := 0x2d0fad09
 44 [-]: LOADK     R21 K14      ; R21 := "Lotus.Scripts.Libs.ObjectiveText"
 45 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 46 [-]: GETGLOBAL R21 K12      ; R21 := 0x2d0fad09
 47 [-]: LOADK     R22 K15      ; R22 := "Lotus.Scripts.Libs.TransmissionSet"
 48 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 49 [-]: GETGLOBAL R22 K12      ; R22 := 0x2d0fad09
 50 [-]: LOADK     R23 K16      ; R23 := "Lotus.Interface.LotusUtilities"
 51 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 52 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 53 [-]: NEWTABLE  R24 3 0      ; R24 := {}
 54 [-]: NEWTABLE  R25 0 2      ; R25 := {}
 55 [-]: GETGLOBAL R26 K3       ; R26 := 0x7ed0a956
 56 [-]: LOADK     R27 K18      ; R27 := "/Lotus/Powersuits/Excalibur/Excalibur"
 57 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 58 [-]: SETTABLE  R25 K17 R26  ; R25["frame"] := R26
 59 [-]: SETTABLE  R25 K19 K20  ; R25["suffix"] := "Excal"
 60 [-]: NEWTABLE  R26 0 2      ; R26 := {}
 61 [-]: GETGLOBAL R27 K3       ; R27 := 0x7ed0a956
 62 [-]: LOADK     R28 K21      ; R28 := "/Lotus/Powersuits/Mag/Mag"
 63 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 64 [-]: SETTABLE  R26 K17 R27  ; R26["frame"] := R27
 65 [-]: SETTABLE  R26 K19 K22  ; R26["suffix"] := "Mag"
 66 [-]: NEWTABLE  R27 0 2      ; R27 := {}
 67 [-]: GETGLOBAL R28 K3       ; R28 := 0x7ed0a956
 68 [-]: LOADK     R29 K23      ; R29 := "/Lotus/Powersuits/Volt/Volt"
 69 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 70 [-]: SETTABLE  R27 K17 R28  ; R27["frame"] := R28
 71 [-]: SETTABLE  R27 K19 K24  ; R27["suffix"] := "Volt"
 72 [-]: SETLIST   R24 3 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 3
 73 [-]: NEWTABLE  R25 0 3      ; R25 := {}
 74 [-]: SETTABLE  R25 K25 K26  ; R25["melee"] := "/Lotus/Language/Tutorial/TutorialMeleeAttack"
 75 [-]: SETTABLE  R25 K27 K28  ; R25["aim"] := "/Lotus/Language/Tutorial/TutorialAimHint"
 76 [-]: SETTABLE  R25 K29 K30  ; R25["fire"] := "/Lotus/Language/Tutorial/TutorialFireWeapon"
 77 [-]: LOADK     R26 K31      ; R26 := "/Lotus/Language/Tutorial/TutorialProgressTitle"
 78 [-]: NEWTABLE  R27 8 0      ; R27 := {}
 79 [-]: LOADK     R28 K32      ; R28 := "/Lotus/Language/Tutorial/TutorialProgressPowers"
 80 [-]: LOADK     R29 K33      ; R29 := "/Lotus/Language/Tutorial/TutorialProgressMelee"
 81 [-]: LOADK     R30 K34      ; R30 := "/Lotus/Language/Tutorial/TutorialProgressSecondary"
 82 [-]: LOADK     R31 K35      ; R31 := "/Lotus/Language/Tutorial/TutorialProgressWallRun"
 83 [-]: LOADK     R32 K36      ; R32 := "/Lotus/Language/Tutorial/TutorialProgressLockDown"
 84 [-]: LOADK     R33 K37      ; R33 := "/Lotus/Language/Tutorial/TutorialProgressPrimary"
 85 [-]: LOADK     R34 K38      ; R34 := "/Lotus/Language/Tutorial/TutorialProgressHacking"
 86 [-]: LOADK     R35 K39      ; R35 := "/Lotus/Language/Tutorial/TutorialProgressEscape"
 87 [-]: SETLIST   R27 8 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 8
 88 [-]: GETGLOBAL R28 K0       ; R28 := 0x0469f296
 89 [-]: LOADK     R29 K40      ; R29 := "/Lotus/Language/Tutorial/TutorialDefendShip"
 90 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 91 [-]: GETGLOBAL R29 K0       ; R29 := 0x0469f296
 92 [-]: LOADK     R30 K41      ; R30 := "FinalDefenseWp"
 93 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 94 [-]: GETGLOBAL R30 K0       ; R30 := 0x0469f296
 95 [-]: LOADK     R31 K42      ; R31 := "FinalShipRoomSpawns"
 96 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 97 [-]: CONST     R31 6        ; R31 := 6.000000
 98 [-]: GETGLOBAL R32 K0       ; R32 := 0x0469f296
 99 [-]: LOADK     R33 K43      ; R33 := "Grineer"
100 [-]: CALL      R32 2 2      ; R32 := R32(R33)
101 [-]: LOADNIL   R33 R35      ; R33 := R34 := R35 := nil
102 [-]: CONST     R36 0        ; R36 := 0.000000
103 [-]: LOADNIL   R37 R39      ; R37 := R38 := R39 := nil
104 [-]: LOADK     R40 K44      ; R40 := "Generic"
105 [-]: LOADNIL   R41 R44      ; R41 := R42 := R43 := R44 := nil
106 [-]: LOADKB    R45 0 0      ; R45 := false
107 [-]: LOADKB    R46 0 0      ; R46 := false
108 [-]: NEWTABLE  R47 0 0      ; R47 := {}
109 [-]: LOADKB    R48 0 0      ; R48 := false
110 [-]: GETGLOBAL R49 K45      ; R49 := 0xb009bbc6
111 [-]: LOADK     R50 K46      ; R50 := "/Lotus/Types/DropTables/NueTutorialEnemyDropTableOne"
112 [-]: CALL      R49 2 2      ; R49 := R49(R50)
113 [-]: GETGLOBAL R50 K45      ; R50 := 0xb009bbc6
114 [-]: LOADK     R51 K47      ; R51 := "/Lotus/Types/DropTables/NueTutorialEnemyDropTableTwo"
115 [-]: CALL      R50 2 2      ; R50 := R50(R51)
116 [-]: GETGLOBAL R51 K45      ; R51 := 0xb009bbc6
117 [-]: LOADK     R52 K48      ; R52 := "/Lotus/Types/DropTables/NueTutorialEnemyDropTableThree"
118 [-]: CALL      R51 2 2      ; R51 := R51(R52)
119 [-]: NEWTABLE  R52 0 7      ; R52 := {}
120 [-]: SETTABLE  R52 K49 K50  ; R52["dialog"] := 0.000000
121 [-]: SETTABLE  R52 K51 K50  ; R52["expiry"] := 0.000000
122 [-]: SETTABLE  R52 K52 K50  ; R52["defense"] := 0.000000
123 [-]: SETTABLE  R52 K53 K50  ; R52["defenseImpactMessageTimer"] := 0.000000
124 [-]: SETTABLE  R52 K54 K50  ; R52["sniperSpawnCD"] := 0.000000
125 [-]: SETTABLE  R52 K55 K50  ; R52["rangeSpawnCD"] := 0.000000
126 [-]: SETTABLE  R52 K56 K50  ; R52["meleeSpawnCD"] := 0.000000
127 [-]: NEWTABLE  R53 0 16     ; R53 := {}
128 [-]: SETTABLE  R53 K57 K58  ; R53["MISSION_SETUP"] := 1.000000
129 [-]: SETTABLE  R53 K59 K60  ; R53["SELECT_WARFRAME"] := 2.000000
130 [-]: SETTABLE  R53 K61 K62  ; R53["INTRO_FIGHT"] := 3.000000
131 [-]: SETTABLE  R53 K63 K64  ; R53["MELEE_WEAP"] := 4.000000
132 [-]: SETTABLE  R53 K65 K66  ; R53["MELEE_FIGHT"] := 5.000000
133 [-]: SETTABLE  R53 K67 K68  ; R53["SIDEARM"] := 6.000000
134 [-]: SETTABLE  R53 K69 K70  ; R53["SIDEARM_FIGHT"] := 7.000000
135 [-]: SETTABLE  R53 K71 K72  ; R53["PARKOUR"] := 8.000000
136 [-]: SETTABLE  R53 K73 K74  ; R53["VOR_FIGHT"] := 9.000000
137 [-]: SETTABLE  R53 K75 K76  ; R53["PRIMARY"] := 10.000000
138 [-]: SETTABLE  R53 K77 K78  ; R53["PRIMARY_FIGHT"] := 11.000000
139 [-]: SETTABLE  R53 K79 K80  ; R53["DEFEND_LEADUP"] := 12.000000
140 [-]: SETTABLE  R53 K81 K82  ; R53["DEFEND"] := 13.000000
141 [-]: SETTABLE  R53 K83 K84  ; R53["EXTERMINATE"] := 14.000000
142 [-]: SETTABLE  R53 K85 K86  ; R53["ESCAPE"] := 15.000000
143 [-]: SETTABLE  R53 K87 K88  ; R53["END"] := 16.000000
144 [-]: NEWTABLE  R54 16 0     ; R54 := {}
145 [-]: NEWTABLE  R55 0 1      ; R55 := {}
146 [-]: SETTABLE  R55 K89 K90  ; R55["name"] := "Setup"
147 [-]: NEWTABLE  R56 0 6      ; R56 := {}
148 [-]: SETTABLE  R56 K89 K91  ; R56["name"] := "SelectWarframe"
149 [-]: SETTABLE  R56 K92 K93  ; R56["startF"] := nil
150 [-]: SETTABLE  R56 K94 K93  ; R56["stopC"] := nil
151 [-]: SETTABLE  R56 K95 K93  ; R56["endF"] := nil
152 [-]: SETTABLE  R56 K96 K93  ; R56["stepNumber"] := nil
153 [-]: SETTABLE  R56 K97 K93  ; R56["timeLimit"] := nil
154 [-]: NEWTABLE  R57 0 6      ; R57 := {}
155 [-]: SETTABLE  R57 K89 K98  ; R57["name"] := "IntroFight"
156 [-]: SETTABLE  R57 K92 K93  ; R57["startF"] := nil
157 [-]: SETTABLE  R57 K94 K93  ; R57["stopC"] := nil
158 [-]: SETTABLE  R57 K95 K93  ; R57["endF"] := nil
159 [-]: SETTABLE  R57 K96 K58  ; R57["stepNumber"] := 1.000000
160 [-]: SETTABLE  R57 K97 K99  ; R57["timeLimit"] := 90.000000
161 [-]: NEWTABLE  R58 0 6      ; R58 := {}
162 [-]: SETTABLE  R58 K89 K100 ; R58["name"] := "MeleeWeapon"
163 [-]: SETTABLE  R58 K92 K93  ; R58["startF"] := nil
164 [-]: SETTABLE  R58 K94 K93  ; R58["stopC"] := nil
165 [-]: SETTABLE  R58 K95 K93  ; R58["endF"] := nil
166 [-]: SETTABLE  R58 K96 K93  ; R58["stepNumber"] := nil
167 [-]: SETTABLE  R58 K97 K93  ; R58["timeLimit"] := nil
168 [-]: NEWTABLE  R59 0 6      ; R59 := {}
169 [-]: SETTABLE  R59 K89 K101 ; R59["name"] := "MeleeFight"
170 [-]: SETTABLE  R59 K92 K93  ; R59["startF"] := nil
171 [-]: SETTABLE  R59 K94 K93  ; R59["stopC"] := nil
172 [-]: SETTABLE  R59 K95 K93  ; R59["endF"] := nil
173 [-]: SETTABLE  R59 K96 K60  ; R59["stepNumber"] := 2.000000
174 [-]: SETTABLE  R59 K97 K93  ; R59["timeLimit"] := nil
175 [-]: NEWTABLE  R60 0 6      ; R60 := {}
176 [-]: SETTABLE  R60 K89 K102 ; R60["name"] := "Sidearm"
177 [-]: SETTABLE  R60 K92 K93  ; R60["startF"] := nil
178 [-]: SETTABLE  R60 K94 K93  ; R60["stopC"] := nil
179 [-]: SETTABLE  R60 K95 K93  ; R60["endF"] := nil
180 [-]: SETTABLE  R60 K96 K93  ; R60["stepNumber"] := nil
181 [-]: SETTABLE  R60 K97 K93  ; R60["timeLimit"] := nil
182 [-]: NEWTABLE  R61 0 6      ; R61 := {}
183 [-]: SETTABLE  R61 K89 K103 ; R61["name"] := "SidearmFight"
184 [-]: SETTABLE  R61 K92 K93  ; R61["startF"] := nil
185 [-]: SETTABLE  R61 K94 K93  ; R61["stopC"] := nil
186 [-]: SETTABLE  R61 K95 K93  ; R61["endF"] := nil
187 [-]: SETTABLE  R61 K96 K62  ; R61["stepNumber"] := 3.000000
188 [-]: SETTABLE  R61 K97 K93  ; R61["timeLimit"] := nil
189 [-]: NEWTABLE  R62 0 6      ; R62 := {}
190 [-]: SETTABLE  R62 K89 K104 ; R62["name"] := "Parkour"
191 [-]: SETTABLE  R62 K92 K93  ; R62["startF"] := nil
192 [-]: SETTABLE  R62 K94 K93  ; R62["stopC"] := nil
193 [-]: SETTABLE  R62 K95 K93  ; R62["endF"] := nil
194 [-]: SETTABLE  R62 K96 K64  ; R62["stepNumber"] := 4.000000
195 [-]: SETTABLE  R62 K97 K93  ; R62["timeLimit"] := nil
196 [-]: NEWTABLE  R63 0 6      ; R63 := {}
197 [-]: SETTABLE  R63 K89 K105 ; R63["name"] := "VorFight"
198 [-]: SETTABLE  R63 K92 K93  ; R63["startF"] := nil
199 [-]: SETTABLE  R63 K94 K93  ; R63["stopC"] := nil
200 [-]: SETTABLE  R63 K95 K93  ; R63["endF"] := nil
201 [-]: SETTABLE  R63 K96 K66  ; R63["stepNumber"] := 5.000000
202 [-]: SETTABLE  R63 K97 K93  ; R63["timeLimit"] := nil
203 [-]: NEWTABLE  R64 0 6      ; R64 := {}
204 [-]: SETTABLE  R64 K89 K106 ; R64["name"] := "PrimaryWeapon"
205 [-]: SETTABLE  R64 K92 K93  ; R64["startF"] := nil
206 [-]: SETTABLE  R64 K94 K93  ; R64["stopC"] := nil
207 [-]: SETTABLE  R64 K95 K93  ; R64["endF"] := nil
208 [-]: SETTABLE  R64 K96 K93  ; R64["stepNumber"] := nil
209 [-]: SETTABLE  R64 K97 K93  ; R64["timeLimit"] := nil
210 [-]: NEWTABLE  R65 0 6      ; R65 := {}
211 [-]: SETTABLE  R65 K89 K107 ; R65["name"] := "PrimaryWeaponFight"
212 [-]: SETTABLE  R65 K92 K93  ; R65["startF"] := nil
213 [-]: SETTABLE  R65 K94 K93  ; R65["stopC"] := nil
214 [-]: SETTABLE  R65 K95 K93  ; R65["endF"] := nil
215 [-]: SETTABLE  R65 K96 K68  ; R65["stepNumber"] := 6.000000
216 [-]: SETTABLE  R65 K97 K93  ; R65["timeLimit"] := nil
217 [-]: NEWTABLE  R66 0 6      ; R66 := {}
218 [-]: SETTABLE  R66 K89 K108 ; R66["name"] := "DefenseLeadUp"
219 [-]: SETTABLE  R66 K92 K93  ; R66["startF"] := nil
220 [-]: SETTABLE  R66 K94 K93  ; R66["stopC"] := nil
221 [-]: SETTABLE  R66 K95 K93  ; R66["endF"] := nil
222 [-]: SETTABLE  R66 K96 K70  ; R66["stepNumber"] := 7.000000
223 [-]: SETTABLE  R66 K97 K93  ; R66["timeLimit"] := nil
224 [-]: NEWTABLE  R67 0 6      ; R67 := {}
225 [-]: SETTABLE  R67 K89 K109 ; R67["name"] := "Defense"
226 [-]: SETTABLE  R67 K92 K93  ; R67["startF"] := nil
227 [-]: SETTABLE  R67 K94 K93  ; R67["stopC"] := nil
228 [-]: SETTABLE  R67 K95 K93  ; R67["endF"] := nil
229 [-]: SETTABLE  R67 K96 K93  ; R67["stepNumber"] := nil
230 [-]: SETTABLE  R67 K97 K93  ; R67["timeLimit"] := nil
231 [-]: NEWTABLE  R68 0 6      ; R68 := {}
232 [-]: SETTABLE  R68 K89 K110 ; R68["name"] := "Exterminate"
233 [-]: SETTABLE  R68 K92 K93  ; R68["startF"] := nil
234 [-]: SETTABLE  R68 K94 K93  ; R68["stopC"] := nil
235 [-]: SETTABLE  R68 K95 K93  ; R68["endF"] := nil
236 [-]: SETTABLE  R68 K96 K93  ; R68["stepNumber"] := nil
237 [-]: SETTABLE  R68 K97 K93  ; R68["timeLimit"] := nil
238 [-]: NEWTABLE  R69 0 6      ; R69 := {}
239 [-]: SETTABLE  R69 K89 K111 ; R69["name"] := "EscapeCin"
240 [-]: SETTABLE  R69 K92 K93  ; R69["startF"] := nil
241 [-]: SETTABLE  R69 K94 K93  ; R69["stopC"] := nil
242 [-]: SETTABLE  R69 K95 K93  ; R69["endF"] := nil
243 [-]: SETTABLE  R69 K96 K72  ; R69["stepNumber"] := 8.000000
244 [-]: SETTABLE  R69 K97 K93  ; R69["timeLimit"] := nil
245 [-]: NEWTABLE  R70 0 1      ; R70 := {}
246 [-]: SETTABLE  R70 K89 K112 ; R70["name"] := "End"
247 [-]: SETLIST   R54 16 1     ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 16
248 [-]: CONST     R55 0        ; R55 := 0.000000
249 [-]: CLOSURE   R56 1        ; R56 := closure(Function #2)
250 [-]: CLOSURE   R57 2        ; R57 := closure(Function #3)
251 [-]: CLOSURE   R58 3        ; R58 := closure(Function #4)
252 [-]: CLOSURE   R59 4        ; R59 := closure(Function #5)
253 [-]: CLOSURE   R60 5        ; R60 := closure(Function #6)
254 [-]: MOVE      R0 R54       ; R0 := R54
255 [-]: CLOSURE   R61 6        ; R61 := closure(Function #7)
256 [-]: MOVE      R0 R26       ; R0 := R26
257 [-]: CLOSURE   R62 7        ; R62 := closure(Function #8)
258 [-]: MOVE      R0 R61       ; R0 := R61
259 [-]: MOVE      R0 R26       ; R0 := R26
260 [-]: MOVE      R0 R27       ; R0 := R27
261 [-]: MOVE      R0 R55       ; R0 := R55
262 [-]: MOVE      R0 R57       ; R0 := R57
263 [-]: CLOSURE   R63 8        ; R63 := closure(Function #9)
264 [-]: MOVE      R0 R37       ; R0 := R37
265 [-]: MOVE      R0 R34       ; R0 := R34
266 [-]: MOVE      R0 R11       ; R0 := R11
267 [-]: CLOSURE   R64 9        ; R64 := closure(Function #10)
268 [-]: SETGLOBAL R64 K113     ; SpawnCritters := R64
269 [-]: CLOSURE   R64 10       ; R64 := closure(Function #11)
270 [-]: SETGLOBAL R64 K114     ; RemoveCritters := R64
271 [-]: CLOSURE   R64 11       ; R64 := closure(Function #12)
272 [-]: MOVE      R0 R42       ; R0 := R42
273 [-]: CLOSURE   R65 12       ; R65 := closure(Function #13)
274 [-]: CLOSURE   R66 13       ; R66 := closure(Function #14)
275 [-]: MOVE      R0 R32       ; R0 := R32
276 [-]: CLOSURE   R67 14       ; R67 := closure(Function #15)
277 [-]: MOVE      R0 R34       ; R0 := R34
278 [-]: CLOSURE   R68 15       ; R68 := closure(Function #16)
279 [-]: MOVE      R0 R37       ; R0 := R37
280 [-]: MOVE      R0 R38       ; R0 := R38
281 [-]: MOVE      R0 R39       ; R0 := R39
282 [-]: MOVE      R0 R33       ; R0 := R33
283 [-]: MOVE      R0 R44       ; R0 := R44
284 [-]: MOVE      R0 R24       ; R0 := R24
285 [-]: MOVE      R0 R40       ; R0 := R40
286 [-]: CLOSURE   R69 16       ; R69 := closure(Function #17)
287 [-]: MOVE      R0 R54       ; R0 := R54
288 [-]: CLOSURE   R70 17       ; R70 := closure(Function #18)
289 [-]: MOVE      R0 R54       ; R0 := R54
290 [-]: CLOSURE   R71 18       ; R71 := closure(Function #19)
291 [-]: MOVE      R0 R54       ; R0 := R54
292 [-]: MOVE      R0 R59       ; R0 := R59
293 [-]: MOVE      R0 R62       ; R0 := R62
294 [-]: MOVE      R0 R35       ; R0 := R35
295 [-]: MOVE      R0 R52       ; R0 := R52
296 [-]: MOVE      R0 R33       ; R0 := R33
297 [-]: CLOSURE   R72 19       ; R72 := closure(Function #20)
298 [-]: MOVE      R0 R33       ; R0 := R33
299 [-]: MOVE      R0 R34       ; R0 := R34
300 [-]: MOVE      R0 R42       ; R0 := R42
301 [-]: MOVE      R0 R30       ; R0 := R30
302 [-]: MOVE      R0 R43       ; R0 := R43
303 [-]: MOVE      R0 R29       ; R0 := R29
304 [-]: MOVE      R0 R55       ; R0 := R55
305 [-]: MOVE      R0 R60       ; R0 := R60
306 [-]: MOVE      R0 R21       ; R0 := R21
307 [-]: MOVE      R0 R54       ; R0 := R54
308 [-]: MOVE      R0 R67       ; R0 := R67
309 [-]: MOVE      R0 R35       ; R0 := R35
310 [-]: MOVE      R0 R53       ; R0 := R53
311 [-]: MOVE      R0 R68       ; R0 := R68
312 [-]: CLOSURE   R73 20       ; R73 := closure(Function #21)
313 [-]: MOVE      R0 R33       ; R0 := R33
314 [-]: MOVE      R0 R36       ; R0 := R36
315 [-]: MOVE      R0 R53       ; R0 := R53
316 [-]: MOVE      R0 R57       ; R0 := R57
317 [-]: MOVE      R0 R35       ; R0 := R35
318 [-]: MOVE      R0 R52       ; R0 := R52
319 [-]: MOVE      R0 R21       ; R0 := R21
320 [-]: MOVE      R0 R44       ; R0 := R44
321 [-]: MOVE      R0 R46       ; R0 := R46
322 [-]: MOVE      R0 R59       ; R0 := R59
323 [-]: MOVE      R0 R58       ; R0 := R58
324 [-]: MOVE      R0 R25       ; R0 := R25
325 [-]: MOVE      R0 R7        ; R0 := R7
326 [-]: MOVE      R0 R63       ; R0 := R63
327 [-]: MOVE      R0 R8        ; R0 := R8
328 [-]: MOVE      R0 R12       ; R0 := R12
329 [-]: MOVE      R0 R13       ; R0 := R13
330 [-]: MOVE      R0 R16       ; R0 := R16
331 [-]: MOVE      R0 R17       ; R0 := R17
332 [-]: MOVE      R0 R4        ; R0 := R4
333 [-]: MOVE      R0 R2        ; R0 := R2
334 [-]: MOVE      R0 R3        ; R0 := R3
335 [-]: MOVE      R0 R20       ; R0 := R20
336 [-]: MOVE      R0 R47       ; R0 := R47
337 [-]: MOVE      R0 R48       ; R0 := R48
338 [-]: MOVE      R0 R71       ; R0 := R71
339 [-]: CLOSURE   R74 21       ; R74 := closure(Function #22)
340 [-]: MOVE      R0 R20       ; R0 := R20
341 [-]: MOVE      R0 R54       ; R0 := R54
342 [-]: MOVE      R0 R41       ; R0 := R41
343 [-]: MOVE      R0 R52       ; R0 := R52
344 [-]: MOVE      R0 R53       ; R0 := R53
345 [-]: MOVE      R0 R68       ; R0 := R68
346 [-]: MOVE      R0 R37       ; R0 := R37
347 [-]: MOVE      R0 R44       ; R0 := R44
348 [-]: MOVE      R0 R21       ; R0 := R21
349 [-]: MOVE      R0 R58       ; R0 := R58
350 [-]: MOVE      R0 R23       ; R0 := R23
351 [-]: MOVE      R0 R40       ; R0 := R40
352 [-]: MOVE      R0 R49       ; R0 := R49
353 [-]: MOVE      R0 R34       ; R0 := R34
354 [-]: MOVE      R0 R25       ; R0 := R25
355 [-]: MOVE      R0 R50       ; R0 := R50
356 [-]: MOVE      R0 R66       ; R0 := R66
357 [-]: MOVE      R0 R51       ; R0 := R51
358 [-]: MOVE      R0 R8        ; R0 := R8
359 [-]: MOVE      R0 R6        ; R0 := R6
360 [-]: MOVE      R0 R13       ; R0 := R13
361 [-]: MOVE      R0 R10       ; R0 := R10
362 [-]: MOVE      R0 R17       ; R0 := R17
363 [-]: MOVE      R0 R15       ; R0 := R15
364 [-]: MOVE      R0 R2        ; R0 := R2
365 [-]: MOVE      R0 R0        ; R0 := R0
366 [-]: MOVE      R0 R3        ; R0 := R3
367 [-]: MOVE      R0 R1        ; R0 := R1
368 [-]: MOVE      R0 R7        ; R0 := R7
369 [-]: MOVE      R0 R12       ; R0 := R12
370 [-]: MOVE      R0 R16       ; R0 := R16
371 [-]: MOVE      R0 R63       ; R0 := R63
372 [-]: MOVE      R0 R28       ; R0 := R28
373 [-]: MOVE      R0 R47       ; R0 := R47
374 [-]: MOVE      R0 R32       ; R0 := R32
375 [-]: MOVE      R0 R59       ; R0 := R59
376 [-]: MOVE      R0 R56       ; R0 := R56
377 [-]: MOVE      R0 R70       ; R0 := R70
378 [-]: MOVE      R0 R69       ; R0 := R69
379 [-]: CLOSURE   R75 22       ; R75 := closure(Function #23)
380 [-]: MOVE      R0 R35       ; R0 := R35
381 [-]: MOVE      R0 R19       ; R0 := R19
382 [-]: MOVE      R0 R74       ; R0 := R74
383 [-]: MOVE      R0 R72       ; R0 := R72
384 [-]: MOVE      R0 R33       ; R0 := R33
385 [-]: MOVE      R0 R36       ; R0 := R36
386 [-]: MOVE      R0 R73       ; R0 := R73
387 [-]: SETGLOBAL R75 K115     ; Mission := R75
388 [-]: CLOSURE   R75 23       ; R75 := closure(Function #24)
389 [-]: MOVE      R0 R58       ; R0 := R58
390 [-]: MOVE      R0 R23       ; R0 := R23
391 [-]: SETGLOBAL R75 K116     ; ShowTriggeredTutorialHint := R75
392 [-]: CLOSURE   R75 24       ; R75 := closure(Function #25)
393 [-]: MOVE      R0 R59       ; R0 := R59
394 [-]: SETGLOBAL R75 K117     ; HideTriggeredTutorialHint := R75
395 [-]: CLOSURE   R75 25       ; R75 := closure(Function #26)
396 [-]: SETGLOBAL R75 K118     ; StormPlayerTarget := R75
397 [-]: CLOSURE   R75 26       ; R75 := closure(Function #27)
398 [-]: MOVE      R0 R21       ; R0 := R21
399 [-]: SETGLOBAL R75 K119     ; PlayTransmission := R75
400 [-]: CLOSURE   R75 27       ; R75 := closure(Function #28)
401 [-]: MOVE      R0 R32       ; R0 := R32
402 [-]: MOVE      R0 R5        ; R0 := R5
403 [-]: MOVE      R0 R7        ; R0 := R7
404 [-]: MOVE      R0 R52       ; R0 := R52
405 [-]: MOVE      R0 R9        ; R0 := R9
406 [-]: MOVE      R0 R12       ; R0 := R12
407 [-]: MOVE      R0 R14       ; R0 := R14
408 [-]: MOVE      R0 R16       ; R0 := R16
409 [-]: SETGLOBAL R75 K120     ; OnDeath := R75
410 [-]: CLOSURE   R75 28       ; R75 := closure(Function #29)
411 [-]: MOVE      R0 R32       ; R0 := R32
412 [-]: SETGLOBAL R75 K121     ; ActivateEncounter := R75
413 [-]: CLOSURE   R75 29       ; R75 := closure(Function #30)
414 [-]: CLOSURE   R76 30       ; R76 := closure(Function #31)
415 [-]: MOVE      R0 R75       ; R0 := R75
416 [-]: SETGLOBAL R76 K122     ; HideChosenStatue := R76
417 [-]: CLOSURE   R76 31       ; R76 := closure(Function #32)
418 [-]: SETGLOBAL R76 K123     ; StubCallback := R76
419 [-]: CLOSURE   R76 32       ; R76 := closure(Function #33)
420 [-]: SETGLOBAL R76 K124     ; TuneAnimalAgent := R76
421 [-]: CLOSURE   R76 33       ; R76 := closure(Function #34)
422 [-]: SETGLOBAL R76 K125     ; SetLisetAnimName := R76
423 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa5c556b9]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K2        ; R3 := "_KBM"
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 58
  7 [-]: JMP       58           ; PC := 58
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x34291f5c
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x1467d5f4]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x34291f5c
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x9ad21ae9]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: TEST      R2 1         ; if R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x34291f5c
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x86647daf]
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x34291f5c
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xc84fa15a]
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: TEST      R2 0         ; if not R2 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: TEST      R1 0         ; if not R1 then PC := 58
 27 [-]: JMP       58           ; PC := 58
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
 29 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x66edf04f]
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: LOADK     R5 K2        ; R5 := "_KBM"
 32 [-]: LOADK     R6 K9        ; R6 := "_Windows"
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: JMP       58           ; PC := 58
 36 [-]: TEST      R1 0         ; if not R1 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
 39 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x66edf04f]
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: LOADK     R5 K2        ; R5 := "_KBM"
 42 [-]: LOADK     R6 K10       ; R6 := "_XBone"
 43 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETGLOBAL R3 K3        ; R3 := 0x34291f5c
 47 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x781669d7]
 48 [-]: CALL      R3 1 2       ; R3 := R3()
 49 [-]: TEST      R3 0         ; if not R3 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
 52 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x66edf04f]
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: LOADK     R5 K2        ; R5 := "_KBM"
 55 [-]: LOADK     R6 K12       ; R6 := "_Touch"
 56 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: RETURN    R0 2         ; return R0
 59 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x78298275]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d106989
 15 [-]: LOADK     R5 K6        ; R5 := "PostProcessFade.lua - could not find local player"
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 19 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x7c1a0374]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x65c7544c]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: EQ        0 R2 K0      ; if R2 ~= 0.000000 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0xb6df3e50]
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: CONST     R6 0         ; R6 := 0.000000
 30 [-]: LOADNIL   R7 R7        ; R7 := nil
 31 [-]: LT        0 R6 K10     ; if R6 >= 1.000000 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R8 K11       ; R8 := 0x9bafffe3
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: MOVE      R11 R6       ; R11 := R6
 37 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 38 [-]: MOVE      R7 R8        ; R7 := R8
 39 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4[0xb6df3e50]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: GETGLOBAL R8 K12       ; R8 := 0x67652851
 43 [-]: CALL      R8 1 2       ; R8 := R8()
 44 [-]: DIV       R8 R8 R2     ; R8 := R8 / R2
 45 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 46 [-]: GETGLOBAL R8 K1        ; R8 := 0xcbd666e1
 47 [-]: CONST     R9 0         ; R9 := 0.000000
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: JMP       31           ; PC := 31
 50 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4[0xb6df3e50]
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: GETGLOBAL R8 K1        ; R8 := 0xcbd666e1
 54 [-]: CONST     R9 0         ; R9 := 0.000000
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x69789d1a]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 11
 11 [-]: LOADKB    R0 1 0       ; R0 := true
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x659270d0]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CONST     R3 -1        ; R3 := -1.000000
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: LOADNIL   R5 R5        ; R5 := nil
  7 [-]: LOADKB    R6 0 0       ; R6 := false
  8 [-]: LOADNIL   R7 R7        ; R7 := nil
  9 [-]: CONST     R8 3         ; R8 := 3.000000
 10 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: SETTABLE  R1 K2 K3     ; R1["HintActive"] := true
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HideImpactMessage"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x24b14663]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: SETTABLE  R0 K4 K5     ; R0["HintActive"] := false
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["stepNumber"]
 10 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 14 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["stepNumber"]
 15 [-]: LT        0 R0 R5      ; if R0 >= R5 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: GETTABLE  R0 R5 K0     ; R0 := R5["stepNumber"]
 20 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["tutorialProgressStep"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["tutorialProgressStep"] := R2
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["tutorialProgressStep"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K0        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["tutorialProgressStep"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: SETTABLE  R1 R2 K2     ; R1[R2] := 0.000000
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["tutorialProgressStep"]
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 22 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADKB    R1 1 0       ; R1 := true
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: LOADKB    R1 0 0       ; R1 := false
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 262
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["tutorialProgressStep"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: SETTABLE  R1 R2 R0     ; R1[R2] := R0
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x82fd6cc3
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x9ba7909f
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xcfba257f]
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x82fd6cc3
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xe4162eed]
 26 [-]: LOADK     R4 K7        ; R4 := "SetStep"
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xe4162eed]
 30 [-]: LOADK     R4 K8        ; R4 := "SetTotalSteps"
 31 [-]: CONST     R5 8         ; R5 := 8.000000
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xe4162eed]
 34 [-]: LOADK     R4 K9        ; R4 := "SetTitleLocTag"
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xe4162eed]
 38 [-]: LOADK     R4 K10       ; R4 := "SetStepLocTag"
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 43 [-]: GETGLOBAL R3 K11       ; R3 := 0xcb79539e
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 1         ; if R2 then PC := 85
 46 [-]: JMP       85           ; PC := 85
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R2 K11       ; R2 := 0xcb79539e
 51 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xa9188a47]
 52 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
 53 [-]: LOADK     R5 K14       ; R5 := "MISSION_PLAYED_TIME"
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: LOADK     R5 K15       ; R5 := "TutorialV3"
 56 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 57 [-]: GETUPVAL  R2 U4        ; R2 := U4
 58 [-]: CALL      R2 1 2       ; R2 := R2()
 59 [-]: TEST      R2 1         ; if R2 then PC := 85
 60 [-]: JMP       85           ; PC := 85
 61 [-]: GETGLOBAL R2 K11       ; R2 := 0xcb79539e
 62 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x8b8fb8b7]
 63 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
 64 [-]: LOADK     R5 K17       ; R5 := "TUTORIAL_STAGE"
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: ADD       R5 R0 K18    ; R5 := R0 + 1.000000
 67 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 68 [-]: GETGLOBAL R2 K11       ; R2 := 0xcb79539e
 69 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xa9188a47]
 70 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
 71 [-]: LOADK     R5 K19       ; R5 := "TUTORIAL_STAGE_TIME"
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: MOVE      R5 R0        ; R5 := R0
 74 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 75 [-]: GETUPVAL  R2 U3        ; R2 := U3
 76 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R2 K11       ; R2 := 0xcb79539e
 79 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xa9136b2f]
 80 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
 81 [-]: LOADK     R5 K19       ; R5 := "TUTORIAL_STAGE_TIME"
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: ADD       R5 R0 K18    ; R5 := R0 + 1.000000
 84 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 85 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 295
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: CONST     R4 0         ; R4 := 0.000000
  2 [-]: CONST     R5 1         ; R5 := 1.000000
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CONST     R7 1         ; R7 := 1.000000
  5 [-]: FORPREP   R5 59        ; R5 -= R7; PC := 59
  6 [-]: GETGLOBAL R9 K0        ; R9 := 0x55730e1a
  7 [-]: CONST     R10 1        ; R10 := 1.000000
  8 [-]: LEN       R11 R1       ; R11 := # R1
  9 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 10 [-]: GETTABLE  R9 R1 R9     ; R9 := R1[R9]
 11 [-]: GETUPVAL  R10 U0       ; R10 := U0
 12 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x1f420a3a]
 13 [-]: SELF      R12 R9 K2    ; R13 := R9; R12 := R9[0xd1586535]
 14 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 15 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 16 [-]: LT        0 K3 R10     ; if 25.000000 >= R10 then PC := 59
 17 [-]: JMP       59           ; PC := 59
 18 [-]: GETGLOBAL R11 K0       ; R11 := 0x55730e1a
 19 [-]: CONST     R12 1        ; R12 := 1.000000
 20 [-]: CONST     R13 2        ; R13 := 2.000000
 21 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 22 [-]: GETUPVAL  R12 U1       ; R12 := U1
 23 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x33fc842f]
 24 [-]: MOVE      R14 R0       ; R14 := R0
 25 [-]: MOVE      R15 R9       ; R15 := R9
 26 [-]: GETGLOBAL R16 K5       ; R16 := 0x0469f296
 27 [-]: LOADK     R17 K6       ; R17 := "RandomTeam"
 28 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 29 [-]: MOVE      R17 R11      ; R17 := R11
 30 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 31 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
 32 [-]: MOVE      R14 R12      ; R14 := R12
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: TEST      R13 1        ; if R13 then PC := 59
 35 [-]: JMP       59           ; PC := 59
 36 [-]: GETGLOBAL R13 K8       ; R13 := 0x8c6fb45e
 37 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R13 K0       ; R13 := 0x55730e1a
 40 [-]: CONST     R14 1        ; R14 := 1.000000
 41 [-]: CONST     R15 10       ; R15 := 10.000000
 42 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 43 [-]: LT        0 R13 K9     ; if R13 >= 7.000000 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R13 K10      ; R13 := 0x89326c93
 46 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0x46a0ebf5]
 47 [-]: GETUPVAL  R15 U2       ; R15 := U2
 48 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 49 [-]: SELF      R14 R12 K12  ; R15 := R12; R14 := R12[0xa64a1f4a]
 50 [-]: MOVE      R16 R13      ; R16 := R13
 51 [-]: CONST     R17 0        ; R17 := 0.000000
 52 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R14 R12 K12  ; R15 := R12; R14 := R12[0xa64a1f4a]
 55 [-]: GETUPVAL  R16 U0       ; R16 := U0
 56 [-]: MOVE      R17 R3       ; R17 := R3
 57 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 58 [-]: ADD       R4 R4 K13    ; R4 := R4 + 1.000000
 59 [-]: FORLOOP   R5 6         ; R5 += R7; if R5 <= R6 then begin PC := 6; R8 := R5 end
 60 [-]: RETURN    R4 2         ; return R4
 61 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x1e50f4a5
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x8eb2112d]
 10 [-]: LOADK     R8 K5        ; R8 := "Reset"
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 13 [-]: JMP       9            ; PC := 9
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x1e50f4a5
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x8eb2112d]
 10 [-]: LOADK     R8 K5        ; R8 := "Remove Agents"
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 13 [-]: JMP       9            ; PC := 9
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 21        ; R1 -= R3; PC := 21
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 10 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x1e3535e5]
 11 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 12 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x33bdd652
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x23d5322f]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 22 [-]: LEN       R5 R0        ; R5 := # R0
 23 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x55730e1a
 26 [-]: CONST     R6 1         ; R6 := 1.000000
 27 [-]: LEN       R7 R0        ; R7 := # R0
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: GETTABLE  R5 R0 R5     ; R5 := R0[R5]
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gNpcSpawnControlType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x8eb2112d]
 10 [-]: LOADK     R8 K5        ; R8 := "Remove Invisible Agents"
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 13 [-]: JMP       9            ; PC := 9
 14 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa59b978b]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: LEN       R1 R0        ; R1 := # R0
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: CONST     R3 -1        ; R3 := -1.000000
  9 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 11 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 16 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x2047cfe7]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 21 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xa2880940]
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8491c6d5
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xec195a1e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 39
  8 [-]: JMP       39           ; PC := 39
  9 [-]: LEN       R1 R0        ; R1 := # R0
 10 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 39
 11 [-]: JMP       39           ; PC := 39
 12 [-]: CONST     R1 1         ; R1 := 1.000000
 13 [-]: LEN       R2 R0        ; R2 := # R0
 14 [-]: CONST     R3 1         ; R3 := 1.000000
 15 [-]: FORPREP   R1 38        ; R1 -= R3; PC := 38
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["probability"]
 18 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["agent"]
 19 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["maxSimultaneous"]
 20 [-]: GETTABLE  R9 R5 K7     ; R9 := R5["tier"]
 21 [-]: GETTABLE  R10 R5 K8    ; R10 := R5["mergeSymbol"]
 22 [-]: GETGLOBAL R11 K9       ; R11 := 0x88efc25e
 23 [-]: MOVE      R12 R7       ; R12 := R7
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 26 [-]: MOVE      R13 R11      ; R13 := R11
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: TEST      R12 1        ; if R12 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETUPVAL  R12 U0       ; R12 := U0
 31 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x6d1a3a23]
 32 [-]: MOVE      R14 R11      ; R14 := R11
 33 [-]: MOVE      R15 R6       ; R15 := R6
 34 [-]: MOVE      R16 R8       ; R16 := R8
 35 [-]: MOVE      R17 R9       ; R17 := R9
 36 [-]: MOVE      R18 R10      ; R18 := R10
 37 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 38 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 39 [-]: GETUPVAL  R12 U0       ; R12 := U0
 40 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xce01ccc2]
 41 [-]: CONST     R14 1        ; R14 := 1.000000
 42 [-]: CONST     R15 2        ; R15 := 2.000000
 43 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 44 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 388
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xde321e6f]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SETUPVAL  R0 U1        ; U82 := R1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1ac1655c]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SETUPVAL  R0 U2        ; U82 := R2
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x9dc2a61a]
 15 [-]: LOADKB    R2 1 0       ; R2 := true
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x92266d0d]
 19 [-]: LOADKB    R2 1 0       ; R2 := true
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x381daa36]
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0x25d99d89
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0x25d99d89
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x69789d1a]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: NOT       R2 R2        ; R2 :=  R2
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xf7d48ee0]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: GETGLOBAL R1 K11       ; R1 := 0x88efc25e
 37 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xcde10c4a]
 38 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 39 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 40 [-]: GETGLOBAL R2 K13       ; R2 := 0x41d0e572
 41 [-]: TEST      R2 1         ; if R2 then PC := 85
 42 [-]: JMP       85           ; PC := 85
 43 [-]: CONST     R2 0         ; R2 := 0.000000
 44 [-]: CONST     R3 1         ; R3 := 1.000000
 45 [-]: CONST     R4 1         ; R4 := 1.000000
 46 [-]: FORPREP   R2 63        ; R2 -= R4; PC := 63
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xe85a2361]
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x936fc1c2]
 58 [-]: SELF      R9 R6 K17    ; R10 := R6; R9 := R6[0x4c7ffb31]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: SELF      R10 R6 K18   ; R11 := R6; R10 := R6[0x094b3a83]
 61 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 62 [-]: CALL      R7 0 1       ; R7(R8,...)
 63 [-]: FORLOOP   R2 47        ; R2 += R4; if R2 <= R3 then begin PC := 47; R5 := R2 end
 64 [-]: GETUPVAL  R7 U1        ; R7 := U1
 65 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x527a892b]
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: GETUPVAL  R7 U0        ; R7 := U0
 68 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x511d26b8]
 69 [-]: MOVE      R9 R1        ; R9 := R1
 70 [-]: LOADKB    R10 0 0      ; R10 := false
 71 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 72 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0xe227a53e]
 73 [-]: CONST     R10 0        ; R10 := 0.000000
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 76 [-]: GETGLOBAL R9 K22       ; R9 := 0x0079fa17
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETUPVAL  R8 U0        ; R8 := U0
 81 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x511d26b8]
 82 [-]: GETGLOBAL R10 K22      ; R10 := 0x0079fa17
 83 [-]: LOADKB    R11 0 0      ; R11 := false
 84 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 85 [-]: GETUPVAL  R8 U1        ; R8 := U1
 86 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xf7d48ee0]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: SETUPVAL  R8 U4        ; U82 := R4
 89 [-]: GETUPVAL  R8 U1        ; R8 := U1
 90 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xf399540e]
 91 [-]: LOADKB    R10 0 0      ; R10 := false
 92 [-]: CALL      R8 3 1       ; R8(R9,R10)
 93 [-]: GETUPVAL  R8 U2        ; R8 := U2
 94 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0xecd0f9d3]
 95 [-]: LOADKB    R10 1 0      ; R10 := true
 96 [-]: CALL      R8 3 1       ; R8(R9,R10)
 97 [-]: GETGLOBAL R8 K25       ; R8 := 0xc8802016
 98 [-]: GETUPVAL  R9 U5        ; R9 := U5
 99 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
100 [-]: JMP       107          ; PC := 107
101 [-]: GETTABLE  R13 R12 K26  ; R13 := R12["frame"]
102 [-]: EQ        0 R1 R13     ; if R1 ~= R13 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: GETTABLE  R13 R12 K27  ; R13 := R12["suffix"]
105 [-]: SETUPVAL  R13 U6       ; U82 := R6
106 [-]: JMP       109          ; PC := 109
107 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 101; R10 := R11 end
108 [-]: JMP       101          ; PC := 101
109 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 438
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["startF"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["startF"]
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
 14 [-]: LOADK     R3 K4        ; R3 := "TriggerPort"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 444
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["endF"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["endF"]
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
 14 [-]: LOADK     R3 K4        ; R3 := "TriggerPort"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 450
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["stopC"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["stopC"]
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x2e333568]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["stepNumber"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 27 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["stepNumber"]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8abff40e]
 31 [-]: ADD       R3 R0 K6     ; R3 := R0 + 1.000000
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 37 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["timeLimit"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 82
 40 [-]: JMP       82           ; PC := 82
 41 [-]: GETUPVAL  R1 U4        ; R1 := U4
 42 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["expiry"]
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 45 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["timeLimit"]
 46 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETUPVAL  R1 U3        ; R1 := U3
 49 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8abff40e]
 50 [-]: ADD       R3 R0 K6     ; R3 := R0 + 1.000000
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K9        ; R1 := 0x3d106989
 53 [-]: LOADK     R2 K10       ; R2 := "Forcing stage progression"
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETUPVAL  R1 U4        ; R1 := U4
 56 [-]: SETTABLE  R1 K8 K11    ; R1["expiry"] := -1.000000
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: JMP       82           ; PC := 82
 59 [-]: GETUPVAL  R1 U4        ; R1 := U4
 60 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["expiry"]
 61 [-]: LE        0 K3 R1      ; if 0.000000 > R1 then PC := 82
 62 [-]: JMP       82           ; PC := 82
 63 [-]: GETUPVAL  R1 U4        ; R1 := U4
 64 [-]: GETUPVAL  R2 U4        ; R2 := U4
 65 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["expiry"]
 66 [-]: GETGLOBAL R3 K12       ; R3 := 0x67652851
 67 [-]: CALL      R3 1 2       ; R3 := R3()
 68 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 69 [-]: SETTABLE  R1 K8 R2     ; R1["expiry"] := R2
 70 [-]: GETUPVAL  R1 U5        ; R1 := U5
 71 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xc7a98999]
 72 [-]: GETGLOBAL R3 K14       ; R3 := 0x0469f296
 73 [-]: LOADK     R4 K15       ; R4 := "StageTimeout"
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: GETUPVAL  R4 U0        ; R4 := U0
 76 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 77 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["timeLimit"]
 78 [-]: GETUPVAL  R5 U4        ; R5 := U4
 79 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["expiry"]
 80 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 81 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 82 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 477
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SETUPVAL  R1 U1        ; U82 := R1
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x383d2e7d]
 11 [-]: LOADKB    R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x2faead12]
 15 [-]: LOADKB    R3 0 0       ; R3 := false
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe2809e87]
 19 [-]: CONST     R3 1         ; R3 := 1.000000
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc7fcada9]
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x46a0ebf5]
 28 [-]: GETUPVAL  R3 U5        ; R3 := U5
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: SETUPVAL  R1 U4        ; U82 := R4
 31 [-]: GETGLOBAL R1 K10       ; R1 := _T
 32 [-]: SETTABLE  R1 K11 K12   ; R1["gTutorialMission"] := true
 33 [-]: GETGLOBAL R1 K10       ; R1 := _T
 34 [-]: SETTABLE  R1 K13 K12   ; R1["gDisableFocusPickups"] := true
 35 [-]: GETGLOBAL R1 K10       ; R1 := _T
 36 [-]: SETTABLE  R1 K14 K12   ; R1["gDisableStalker"] := true
 37 [-]: GETGLOBAL R1 K10       ; R1 := _T
 38 [-]: SETTABLE  R1 K15 K12   ; R1["gQuestMission"] := true
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 40 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x751f061d]
 41 [-]: GETGLOBAL R3 K17       ; R3 := 0x0469f296
 42 [-]: LOADK     R4 K18       ; R4 := "StopNormalTransmissions"
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: CONST     R4 1         ; R4 := 1.000000
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETUPVAL  R1 U7        ; R1 := U7
 47 [-]: CALL      R1 1 2       ; R1 := R1()
 48 [-]: SETUPVAL  R1 U6        ; U82 := R6
 49 [-]: GETUPVAL  R1 U8        ; R1 := U8
 50 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0x59f914cd]
 51 [-]: GETGLOBAL R2 K20       ; R2 := 0xe91d7466
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xe7ef698d]
 55 [-]: LOADK     R3 K22       ; R3 := "OnDeath"
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: CONST     R1 1         ; R1 := 1.000000
 58 [-]: GETUPVAL  R2 U9        ; R2 := U9
 59 [-]: LEN       R2 R2        ; R2 := # R2
 60 [-]: CONST     R3 1         ; R3 := 1.000000
 61 [-]: FORPREP   R1 107       ; R1 -= R3; PC := 107
 62 [-]: GETGLOBAL R5 K23       ; R5 := 0x7b998233
 63 [-]: GETUPVAL  R6 U9        ; R6 := U9
 64 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 107
 67 [-]: JMP       107          ; PC := 107
 68 [-]: GETUPVAL  R5 U9        ; R5 := U9
 69 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 70 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 71 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x46a0ebf5]
 72 [-]: GETGLOBAL R8 K17       ; R8 := 0x0469f296
 73 [-]: GETUPVAL  R9 U9        ; R9 := U9
 74 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 75 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["name"]
 76 [-]: LOADK     R10 K26      ; R10 := "Start"
 77 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 78 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 79 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 80 [-]: SETTABLE  R5 K24 R6    ; R5["startF"] := R6
 81 [-]: GETUPVAL  R5 U9        ; R5 := U9
 82 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 83 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 84 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x46a0ebf5]
 85 [-]: GETGLOBAL R8 K17       ; R8 := 0x0469f296
 86 [-]: GETUPVAL  R9 U9        ; R9 := U9
 87 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 88 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["name"]
 89 [-]: LOADK     R10 K28      ; R10 := "Stop"
 90 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 91 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 92 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 93 [-]: SETTABLE  R5 K27 R6    ; R5["stopC"] := R6
 94 [-]: GETUPVAL  R5 U9        ; R5 := U9
 95 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 96 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 97 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x46a0ebf5]
 98 [-]: GETGLOBAL R8 K17       ; R8 := 0x0469f296
 99 [-]: GETUPVAL  R9 U9        ; R9 := U9
100 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
101 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["name"]
102 [-]: LOADK     R10 K30      ; R10 := "Ended"
103 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
104 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
105 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
106 [-]: SETTABLE  R5 K29 R6    ; R5["endF"] := R6
107 [-]: FORLOOP   R1 62        ; R1 += R3; if R1 <= R2 then begin PC := 62; R4 := R1 end
108 [-]: GETGLOBAL R5 K31       ; R5 := 0x41d0e572
109 [-]: TEST      R5 0         ; if not R5 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: GETGLOBAL R5 K23       ; R5 := 0x7b998233
112 [-]: GETGLOBAL R6 K32       ; R6 := 0x8491c6d5
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: TEST      R5 1         ; if R5 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: GETUPVAL  R5 U10       ; R5 := U10
117 [-]: CALL      R5 1 1       ; R5()
118 [-]: GETUPVAL  R5 U11       ; R5 := U11
119 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0x8abff40e]
120 [-]: GETUPVAL  R7 U12       ; R7 := U12
121 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["MISSION_SETUP"]
122 [-]: CALL      R5 3 1       ; R5(R6,R7)
123 [-]: GETGLOBAL R5 K31       ; R5 := 0x41d0e572
124 [-]: TEST      R5 0         ; if not R5 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: LOADKB    R5 0 0       ; R5 := false
127 [-]: TEST      R5 0         ; if not R5 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETUPVAL  R5 U13       ; R5 := U13
130 [-]: CALL      R5 1 1       ; R5()
131 [-]: GETUPVAL  R5 U11       ; R5 := U11
132 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0x8abff40e]
133 [-]: GETGLOBAL R7 K35       ; R7 := 0x1f7f1ea0
134 [-]: CALL      R5 3 1       ; R5(R6,R7)
135 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 519
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MISSION_SETUP"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 55
 11 [-]: JMP       55           ; PC := 55
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xcb79539e
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 49
 16 [-]: JMP       49           ; PC := 49
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0xcb79539e
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8b8fb8b7]
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K5        ; R4 := "MISSION_PLAYED"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LOADK     R4 K6        ; R4 := "TutorialV3"
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETGLOBAL R1 K2        ; R1 := 0xcb79539e
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xa9136b2f]
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 27 [-]: LOADK     R4 K8        ; R4 := "MISSION_PLAYED_TIME"
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: LOADK     R4 K6        ; R4 := "TutorialV3"
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: CALL      R1 1 2       ; R1 := R1()
 33 [-]: TEST      R1 1         ; if R1 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: GETGLOBAL R1 K2        ; R1 := 0xcb79539e
 36 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8b8fb8b7]
 37 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 38 [-]: LOADK     R4 K9        ; R4 := "TUTORIAL_STAGE"
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: CONST     R4 1         ; R4 := 1.000000
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETGLOBAL R1 K2        ; R1 := 0xcb79539e
 43 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xa9136b2f]
 44 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 45 [-]: LOADK     R4 K10       ; R4 := "TUTORIAL_STAGE_TIME"
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: CONST     R4 1         ; R4 := 1.000000
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8abff40e]
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["SELECT_WARFRAME"]
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: JMP       454          ; PC := 454
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: GETUPVAL  R2 U2        ; R2 := U2
 57 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["INTRO_FIGHT"]
 58 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 107
 59 [-]: JMP       107          ; PC := 107
 60 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 61 [-]: GETGLOBAL R2 K14       ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["NumKills"]
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: TEST      R1 1         ; if R1 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R1 K14       ; R1 := _T
 67 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["NumKills"]
 68 [-]: EQ        0 R1 K16     ; if R1 ~= 0.000000 then PC := 94
 69 [-]: JMP       94           ; PC := 94
 70 [-]: GETUPVAL  R1 U5        ; R1 := U5
 71 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["dialog"]
 72 [-]: LE        0 K18 R1     ; if 8.000000 > R1 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETUPVAL  R1 U6        ; R1 := U6
 75 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0x9742b85b]
 76 [-]: GETGLOBAL R2 K14       ; R2 := _T
 77 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["MissionTransmissionSet"]
 78 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 79 [-]: LOADK     R4 K21       ; R4 := "UsePowerReminder"
 80 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 81 [-]: CALL      R1 0 1       ; R1(R2,...)
 82 [-]: GETUPVAL  R1 U5        ; R1 := U5
 83 [-]: SETTABLE  R1 K17 K22   ; R1["dialog"] := -1.000000
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETUPVAL  R1 U5        ; R1 := U5
 86 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["dialog"]
 87 [-]: LE        0 K16 R1     ; if 0.000000 > R1 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETUPVAL  R1 U5        ; R1 := U5
 90 [-]: GETUPVAL  R2 U5        ; R2 := U5
 91 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["dialog"]
 92 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 93 [-]: SETTABLE  R1 K17 R2    ; R1["dialog"] := R2
 94 [-]: GETUPVAL  R1 U7        ; R1 := U7
 95 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x58a4d5ac]
 96 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 97 [-]: GETUPVAL  R2 U7        ; R2 := U7
 98 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xded54c60]
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 454
101 [-]: JMP       454          ; PC := 454
102 [-]: GETUPVAL  R3 U7        ; R3 := U7
103 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x6e19d3fe]
104 [-]: MOVE      R5 R2        ; R5 := R2
105 [-]: CALL      R3 3 1       ; R3(R4,R5)
106 [-]: JMP       454          ; PC := 454
107 [-]: GETUPVAL  R3 U1        ; R3 := U1
108 [-]: GETUPVAL  R4 U2        ; R4 := U2
109 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["MELEE_WEAP"]
110 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: JMP       454          ; PC := 454
113 [-]: GETUPVAL  R3 U1        ; R3 := U1
114 [-]: GETUPVAL  R4 U2        ; R4 := U2
115 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["MELEE_FIGHT"]
116 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: JMP       454          ; PC := 454
119 [-]: GETUPVAL  R3 U1        ; R3 := U1
120 [-]: GETUPVAL  R4 U2        ; R4 := U2
121 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["SIDEARM"]
122 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 149
123 [-]: JMP       149          ; PC := 149
124 [-]: GETUPVAL  R3 U5        ; R3 := U5
125 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["dialog"]
126 [-]: LE        0 K29 R3     ; if 120.000000 > R3 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: GETUPVAL  R3 U6        ; R3 := U6
129 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0x9742b85b]
130 [-]: GETGLOBAL R4 K14       ; R4 := _T
131 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["MissionTransmissionSet"]
132 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
133 [-]: LOADK     R6 K30       ; R6 := "SidearmCacheReminder"
134 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
135 [-]: CALL      R3 0 1       ; R3(R4,...)
136 [-]: GETUPVAL  R3 U5        ; R3 := U5
137 [-]: SETTABLE  R3 K17 K22   ; R3["dialog"] := -1.000000
138 [-]: JMP       454          ; PC := 454
139 [-]: GETUPVAL  R3 U5        ; R3 := U5
140 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["dialog"]
141 [-]: LE        0 K16 R3     ; if 0.000000 > R3 then PC := 454
142 [-]: JMP       454          ; PC := 454
143 [-]: GETUPVAL  R3 U5        ; R3 := U5
144 [-]: GETUPVAL  R4 U5        ; R4 := U5
145 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["dialog"]
146 [-]: ADD       R4 R4 R0     ; R4 := R4 + R0
147 [-]: SETTABLE  R3 K17 R4    ; R3["dialog"] := R4
148 [-]: JMP       454          ; PC := 454
149 [-]: GETUPVAL  R3 U1        ; R3 := U1
150 [-]: GETUPVAL  R4 U2        ; R4 := U2
151 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["SIDEARM_FIGHT"]
152 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 196
153 [-]: JMP       196          ; PC := 196
154 [-]: GETGLOBAL R3 K14       ; R3 := _T
155 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["HintActive"]
156 [-]: TEST      R3 0         ; if not R3 then PC := 176
157 [-]: JMP       176          ; PC := 176
158 [-]: GETGLOBAL R3 K14       ; R3 := _T
159 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["NumKills"]
160 [-]: LT        0 K33 R3     ; if 1.000000 >= R3 then PC := 176
161 [-]: JMP       176          ; PC := 176
162 [-]: GETUPVAL  R3 U8        ; R3 := U8
163 [-]: TEST      R3 1         ; if R3 then PC := 176
164 [-]: JMP       176          ; PC := 176
165 [-]: GETUPVAL  R3 U9        ; R3 := U9
166 [-]: CALL      R3 1 1       ; R3()
167 [-]: GETUPVAL  R3 U10       ; R3 := U10
168 [-]: GETUPVAL  R4 U11       ; R4 := U11
169 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["aim"]
170 [-]: CALL      R3 2 1       ; R3(R4)
171 [-]: LOADKB    R3 1 0       ; R3 := true
172 [-]: SETUPVAL  R3 U8        ; U82 := R8
173 [-]: GETUPVAL  R3 U5        ; R3 := U5
174 [-]: SETTABLE  R3 K17 K16   ; R3["dialog"] := 0.000000
175 [-]: JMP       454          ; PC := 454
176 [-]: GETUPVAL  R3 U8        ; R3 := U8
177 [-]: TEST      R3 0         ; if not R3 then PC := 186
178 [-]: JMP       186          ; PC := 186
179 [-]: GETUPVAL  R3 U5        ; R3 := U5
180 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["dialog"]
181 [-]: LT        0 K35 R3     ; if 6.000000 >= R3 then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: GETUPVAL  R3 U9        ; R3 := U9
184 [-]: CALL      R3 1 1       ; R3()
185 [-]: JMP       454          ; PC := 454
186 [-]: GETUPVAL  R3 U5        ; R3 := U5
187 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["dialog"]
188 [-]: LE        0 K16 R3     ; if 0.000000 > R3 then PC := 454
189 [-]: JMP       454          ; PC := 454
190 [-]: GETUPVAL  R3 U5        ; R3 := U5
191 [-]: GETUPVAL  R4 U5        ; R4 := U5
192 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["dialog"]
193 [-]: ADD       R4 R4 R0     ; R4 := R4 + R0
194 [-]: SETTABLE  R3 K17 R4    ; R3["dialog"] := R4
195 [-]: JMP       454          ; PC := 454
196 [-]: GETUPVAL  R3 U1        ; R3 := U1
197 [-]: GETUPVAL  R4 U2        ; R4 := U2
198 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["PARKOUR"]
199 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: JMP       454          ; PC := 454
202 [-]: GETUPVAL  R3 U1        ; R3 := U1
203 [-]: GETUPVAL  R4 U2        ; R4 := U2
204 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["VOR_FIGHT"]
205 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 208
206 [-]: JMP       208          ; PC := 208
207 [-]: JMP       454          ; PC := 454
208 [-]: GETUPVAL  R3 U1        ; R3 := U1
209 [-]: GETUPVAL  R4 U2        ; R4 := U2
210 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["DEFEND_LEADUP"]
211 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: JMP       454          ; PC := 454
214 [-]: GETUPVAL  R3 U1        ; R3 := U1
215 [-]: GETUPVAL  R4 U2        ; R4 := U2
216 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["DEFEND"]
217 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 349
218 [-]: JMP       349          ; PC := 349
219 [-]: GETUPVAL  R3 U5        ; R3 := U5
220 [-]: GETUPVAL  R4 U5        ; R4 := U5
221 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["defense"]
222 [-]: GETGLOBAL R5 K41       ; R5 := 0x67652851
223 [-]: CALL      R5 1 2       ; R5 := R5()
224 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
225 [-]: SETTABLE  R3 K40 R4    ; R3["defense"] := R4
226 [-]: GETUPVAL  R3 U5        ; R3 := U5
227 [-]: GETUPVAL  R4 U5        ; R4 := U5
228 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["sniperSpawnCD"]
229 [-]: GETGLOBAL R5 K41       ; R5 := 0x67652851
230 [-]: CALL      R5 1 2       ; R5 := R5()
231 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
232 [-]: SETTABLE  R3 K42 R4    ; R3["sniperSpawnCD"] := R4
233 [-]: GETUPVAL  R3 U5        ; R3 := U5
234 [-]: GETUPVAL  R4 U5        ; R4 := U5
235 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["rangeSpawnCD"]
236 [-]: GETGLOBAL R5 K41       ; R5 := 0x67652851
237 [-]: CALL      R5 1 2       ; R5 := R5()
238 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
239 [-]: SETTABLE  R3 K43 R4    ; R3["rangeSpawnCD"] := R4
240 [-]: GETUPVAL  R3 U5        ; R3 := U5
241 [-]: GETUPVAL  R4 U5        ; R4 := U5
242 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["meleeSpawnCD"]
243 [-]: GETGLOBAL R5 K41       ; R5 := 0x67652851
244 [-]: CALL      R5 1 2       ; R5 := R5()
245 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
246 [-]: SETTABLE  R3 K44 R4    ; R3["meleeSpawnCD"] := R4
247 [-]: GETUPVAL  R3 U5        ; R3 := U5
248 [-]: GETUPVAL  R4 U5        ; R4 := U5
249 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["defenseImpactMessageTimer"]
250 [-]: GETGLOBAL R5 K41       ; R5 := 0x67652851
251 [-]: CALL      R5 1 2       ; R5 := R5()
252 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
253 [-]: SETTABLE  R3 K45 R4    ; R3["defenseImpactMessageTimer"] := R4
254 [-]: GETUPVAL  R3 U5        ; R3 := U5
255 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["defenseImpactMessageTimer"]
256 [-]: LT        0 R3 K16     ; if R3 >= 0.000000 then PC := 265
257 [-]: JMP       265          ; PC := 265
258 [-]: GETGLOBAL R3 K46       ; R3 := 0x50332205
259 [-]: EQ        0 R3 K47     ; if R3 ~= false then PC := 265
260 [-]: JMP       265          ; PC := 265
261 [-]: GETUPVAL  R3 U9        ; R3 := U9
262 [-]: CALL      R3 1 1       ; R3()
263 [-]: LOADKB    R3 1 0       ; R3 := true
264 [-]: SETGLOBAL R3 K46       ; (0x50332205) := R3
265 [-]: GETUPVAL  R3 U5        ; R3 := U5
266 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["defense"]
267 [-]: LT        0 K48 R3     ; if 12.000000 >= R3 then PC := 317
268 [-]: JMP       317          ; PC := 317
269 [-]: GETUPVAL  R3 U12       ; R3 := U12
270 [-]: LT        0 R3 K33     ; if R3 >= 1.000000 then PC := 285
271 [-]: JMP       285          ; PC := 285
272 [-]: GETUPVAL  R3 U5        ; R3 := U5
273 [-]: GETTABLE  R3 R3 K42    ; R3 := R3["sniperSpawnCD"]
274 [-]: LT        0 R3 K16     ; if R3 >= 0.000000 then PC := 285
275 [-]: JMP       285          ; PC := 285
276 [-]: GETUPVAL  R3 U12       ; R3 := U12
277 [-]: GETUPVAL  R4 U13       ; R4 := U13
278 [-]: GETGLOBAL R5 K49       ; R5 := 0x094510d6
279 [-]: GETUPVAL  R6 U14       ; R6 := U14
280 [-]: CONST     R7 1         ; R7 := 1.000000
281 [-]: CONST     R8 60        ; R8 := 60.000000
282 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
283 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
284 [-]: SETUPVAL  R3 U12       ; U82 := R12
285 [-]: GETUPVAL  R3 U15       ; R3 := U15
286 [-]: LT        0 R3 K50     ; if R3 >= 3.000000 then PC := 301
287 [-]: JMP       301          ; PC := 301
288 [-]: GETUPVAL  R3 U5        ; R3 := U5
289 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["rangeSpawnCD"]
290 [-]: LT        0 R3 K16     ; if R3 >= 0.000000 then PC := 301
291 [-]: JMP       301          ; PC := 301
292 [-]: GETUPVAL  R3 U15       ; R3 := U15
293 [-]: GETUPVAL  R4 U13       ; R4 := U13
294 [-]: GETGLOBAL R5 K51       ; R5 := 0x8c6fb45e
295 [-]: GETUPVAL  R6 U16       ; R6 := U16
296 [-]: CONST     R7 3         ; R7 := 3.000000
297 [-]: CONST     R8 25        ; R8 := 25.000000
298 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
299 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
300 [-]: SETUPVAL  R3 U15       ; U82 := R15
301 [-]: GETUPVAL  R3 U17       ; R3 := U17
302 [-]: LT        0 R3 K33     ; if R3 >= 1.000000 then PC := 317
303 [-]: JMP       317          ; PC := 317
304 [-]: GETUPVAL  R3 U5        ; R3 := U5
305 [-]: GETTABLE  R3 R3 K44    ; R3 := R3["meleeSpawnCD"]
306 [-]: LT        0 R3 K16     ; if R3 >= 0.000000 then PC := 317
307 [-]: JMP       317          ; PC := 317
308 [-]: GETUPVAL  R3 U17       ; R3 := U17
309 [-]: GETUPVAL  R4 U13       ; R4 := U13
310 [-]: GETGLOBAL R5 K52       ; R5 := 0x959560ab
311 [-]: GETUPVAL  R6 U18       ; R6 := U18
312 [-]: CONST     R7 2         ; R7 := 2.000000
313 [-]: CONST     R8 0         ; R8 := 0.000000
314 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
315 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
316 [-]: SETUPVAL  R3 U17       ; U82 := R17
317 [-]: GETUPVAL  R3 U5        ; R3 := U5
318 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["defense"]
319 [-]: LT        0 K53 R3     ; if 26.000000 >= R3 then PC := 338
320 [-]: JMP       338          ; PC := 338
321 [-]: GETUPVAL  R3 U19       ; R3 := U19
322 [-]: EQ        0 R3 K47     ; if R3 ~= false then PC := 338
323 [-]: JMP       338          ; PC := 338
324 [-]: GETUPVAL  R3 U13       ; R3 := U13
325 [-]: GETGLOBAL R4 K54       ; R4 := 0xde2ea048
326 [-]: GETUPVAL  R5 U20       ; R5 := U20
327 [-]: CONST     R6 1         ; R6 := 1.000000
328 [-]: CONST     R7 0         ; R7 := 0.000000
329 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
330 [-]: GETUPVAL  R3 U13       ; R3 := U13
331 [-]: GETGLOBAL R4 K54       ; R4 := 0xde2ea048
332 [-]: GETUPVAL  R5 U21       ; R5 := U21
333 [-]: CONST     R6 1         ; R6 := 1.000000
334 [-]: CONST     R7 0         ; R7 := 0.000000
335 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
336 [-]: LOADKB    R3 1 0       ; R3 := true
337 [-]: SETUPVAL  R3 U19       ; U82 := R19
338 [-]: GETUPVAL  R3 U22       ; R3 := U22
339 [-]: GETTABLE  R3 R3 K55    ; R3 := R3[0x826f2ca6]
340 [-]: CALL      R3 1 2       ; R3 := R3()
341 [-]: LE        0 R3 K16     ; if R3 > 0.000000 then PC := 454
342 [-]: JMP       454          ; PC := 454
343 [-]: GETUPVAL  R3 U4        ; R3 := U4
344 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x8abff40e]
345 [-]: GETUPVAL  R5 U2        ; R5 := U2
346 [-]: GETTABLE  R5 R5 K56    ; R5 := R5["EXTERMINATE"]
347 [-]: CALL      R3 3 1       ; R3(R4,R5)
348 [-]: JMP       454          ; PC := 454
349 [-]: GETUPVAL  R3 U1        ; R3 := U1
350 [-]: GETUPVAL  R4 U2        ; R4 := U2
351 [-]: GETTABLE  R4 R4 K56    ; R4 := R4["EXTERMINATE"]
352 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 393
353 [-]: JMP       393          ; PC := 393
354 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
355 [-]: GETUPVAL  R4 U23       ; R4 := U23
356 [-]: CALL      R3 2 2       ; R3 := R3(R4)
357 [-]: TEST      R3 1         ; if R3 then PC := 363
358 [-]: JMP       363          ; PC := 363
359 [-]: GETUPVAL  R3 U23       ; R3 := U23
360 [-]: LEN       R3 R3        ; R3 := # R3
361 [-]: EQ        0 R3 K16     ; if R3 ~= 0.000000 then PC := 369
362 [-]: JMP       369          ; PC := 369
363 [-]: GETUPVAL  R3 U4        ; R3 := U4
364 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x8abff40e]
365 [-]: GETUPVAL  R5 U2        ; R5 := U2
366 [-]: GETTABLE  R5 R5 K57    ; R5 := R5["ESCAPE"]
367 [-]: CALL      R3 3 1       ; R3(R4,R5)
368 [-]: JMP       454          ; PC := 454
369 [-]: GETUPVAL  R3 U23       ; R3 := U23
370 [-]: LEN       R3 R3        ; R3 := # R3
371 [-]: CONST     R4 1         ; R4 := 1.000000
372 [-]: CONST     R5 -1        ; R5 := -1.000000
373 [-]: FORPREP   R3 391       ; R3 -= R5; PC := 391
374 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
375 [-]: GETUPVAL  R8 U23       ; R8 := U23
376 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
377 [-]: CALL      R7 2 2       ; R7 := R7(R8)
378 [-]: TEST      R7 1         ; if R7 then PC := 386
379 [-]: JMP       386          ; PC := 386
380 [-]: GETUPVAL  R7 U23       ; R7 := U23
381 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
382 [-]: SELF      R7 R7 K58    ; R8 := R7; R7 := R7[0x2047cfe7]
383 [-]: CALL      R7 2 2       ; R7 := R7(R8)
384 [-]: TEST      R7 0         ; if not R7 then PC := 391
385 [-]: JMP       391          ; PC := 391
386 [-]: GETGLOBAL R7 K59       ; R7 := 0x33bdd652
387 [-]: GETTABLE  R7 R7 K60    ; R7 := R7[0x9c1f3b5a]
388 [-]: GETUPVAL  R8 U23       ; R8 := U23
389 [-]: MOVE      R9 R6        ; R9 := R6
390 [-]: CALL      R7 3 1       ; R7(R8,R9)
391 [-]: FORLOOP   R3 374       ; R3 += R5; if R3 <= R4 then begin PC := 374; R6 := R3 end
392 [-]: JMP       454          ; PC := 454
393 [-]: GETUPVAL  R7 U1        ; R7 := U1
394 [-]: GETUPVAL  R8 U2        ; R8 := U2
395 [-]: GETTABLE  R8 R8 K57    ; R8 := R8["ESCAPE"]
396 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 454
397 [-]: JMP       454          ; PC := 454
398 [-]: GETGLOBAL R7 K61       ; R7 := 0xbe190284
399 [-]: SELF      R7 R7 K62    ; R8 := R7; R7 := R7[0x0f495200]
400 [-]: LOADKB    R9 1 0       ; R9 := true
401 [-]: LOADNIL   R10 R10      ; R10 := nil
402 [-]: LOADK     R11 K63      ; R11 := "StubCallback"
403 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
404 [-]: GETGLOBAL R7 K64       ; R7 := 0x76ea806b
405 [-]: SELF      R7 R7 K65    ; R8 := R7; R7 := R7[0x3f3ae64c]
406 [-]: CONST     R9 0         ; R9 := 0.000000
407 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
408 [-]: SELF      R7 R7 K66    ; R8 := R7; R7 := R7[0x80563238]
409 [-]: CALL      R7 2 2       ; R7 := R7(R8)
410 [-]: SELF      R7 R7 K67    ; R8 := R7; R7 := R7[0x8df9dc6a]
411 [-]: CALL      R7 2 2       ; R7 := R7(R8)
412 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
413 [-]: GETGLOBAL R9 K68       ; R9 := 0x89326c93
414 [-]: SELF      R9 R9 K69    ; R10 := R9; R9 := R9[0xdd25e9d1]
415 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
416 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
417 [-]: TEST      R8 0         ; if not R8 then PC := 454
418 [-]: JMP       454          ; PC := 454
419 [-]: GETGLOBAL R8 K14       ; R8 := _T
420 [-]: GETTABLE  R8 R8 K70    ; R8 := R8["StartingGearGiven"]
421 [-]: TEST      R8 1         ; if R8 then PC := 435
422 [-]: JMP       435          ; PC := 435
423 [-]: GETUPVAL  R8 U24       ; R8 := U24
424 [-]: TEST      R8 1         ; if R8 then PC := 454
425 [-]: JMP       454          ; PC := 454
426 [-]: GETGLOBAL R8 K14       ; R8 := _T
427 [-]: GETTABLE  R8 R8 K71    ; R8 := R8["BackgroundMovie"]
428 [-]: SELF      R8 R8 K72    ; R9 := R8; R8 := R8[0xe4162eed]
429 [-]: LOADK     R10 K73      ; R10 := "ShowBlockingMessage"
430 [-]: LOADK     R11 K74      ; R11 := "1"
431 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
432 [-]: LOADKB    R8 1 0       ; R8 := true
433 [-]: SETUPVAL  R8 U24       ; U82 := R24
434 [-]: JMP       454          ; PC := 454
435 [-]: GETUPVAL  R8 U24       ; R8 := U24
436 [-]: TEST      R8 0         ; if not R8 then PC := 446
437 [-]: JMP       446          ; PC := 446
438 [-]: GETGLOBAL R8 K14       ; R8 := _T
439 [-]: GETTABLE  R8 R8 K71    ; R8 := R8["BackgroundMovie"]
440 [-]: SELF      R8 R8 K72    ; R9 := R8; R8 := R8[0xe4162eed]
441 [-]: LOADK     R10 K73      ; R10 := "ShowBlockingMessage"
442 [-]: LOADK     R11 K75      ; R11 := "0"
443 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
444 [-]: LOADKB    R8 0 0       ; R8 := false
445 [-]: SETUPVAL  R8 U24       ; U82 := R24
446 [-]: GETGLOBAL R8 K61       ; R8 := 0xbe190284
447 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8[0xf9bfc5d9]
448 [-]: CALL      R8 2 1       ; R8(R9)
449 [-]: GETUPVAL  R8 U4        ; R8 := U4
450 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x8abff40e]
451 [-]: GETUPVAL  R10 U2       ; R10 := U2
452 [-]: GETTABLE  R10 R10 K77  ; R10 := R10["END"]
453 [-]: CALL      R8 3 1       ; R8(R9,R10)
454 [-]: GETUPVAL  R8 U25       ; R8 := U25
455 [-]: GETUPVAL  R9 U1        ; R9 := U1
456 [-]: CALL      R8 2 1       ; R8(R9)
457 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 704
; #Upvalues:       39
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x2beb71d2]
  3 [-]: LOADK     R2 K1        ; R2 := "[DEBUG] Stage: "
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 K2        ; R4 := " "
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["name"]
  9 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: SETUPVAL  R1 U2        ; U82 := R2
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: SETTABLE  R1 K4 K5     ; R1["dialog"] := 0.000000
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: SETTABLE  R1 K6 K5     ; R1["expiry"] := 0.000000
 17 [-]: GETGLOBAL R1 K7        ; R1 := _T
 18 [-]: SETTABLE  R1 K8 K5     ; R1["NumKills"] := 0.000000
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["MISSION_SETUP"]
 21 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R1 K7        ; R1 := _T
 24 [-]: SETTABLE  R1 K10 K11   ; R1["tutorialActive"] := true
 25 [-]: GETGLOBAL R1 K7        ; R1 := _T
 26 [-]: SETTABLE  R1 K12 K11   ; R1["cipherForgiveness"] := true
 27 [-]: JMP       436          ; PC := 436
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["SELECT_WARFRAME"]
 30 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: GETGLOBAL R1 K14       ; R1 := 0x89326c93
 33 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x46a0ebf5]
 34 [-]: GETGLOBAL R3 K16       ; R3 := 0x0469f296
 35 [-]: LOADK     R4 K17       ; R4 := "WfSelectDialog"
 36 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 37 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 38 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1[0x8eb2112d]
 39 [-]: LOADK     R4 K19       ; R4 := "Open"
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETGLOBAL R2 K14       ; R2 := 0x89326c93
 42 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x46a0ebf5]
 43 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 44 [-]: LOADK     R5 K20       ; R5 := "WfIntroCin"
 45 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 46 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 47 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0x1c84839c]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R3 K22       ; R3 := 0xcbd666e1
 52 [-]: CONST     R4 0         ; R4 := 0.000000
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: JMP       47           ; PC := 47
 55 [-]: GETUPVAL  R3 U5        ; R3 := U5
 56 [-]: CALL      R3 1 1       ; R3()
 57 [-]: JMP       436          ; PC := 436
 58 [-]: GETUPVAL  R3 U4        ; R3 := U4
 59 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["INTRO_FIGHT"]
 60 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 94
 61 [-]: JMP       94           ; PC := 94
 62 [-]: GETUPVAL  R3 U6        ; R3 := U6
 63 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x47901f07]
 64 [-]: GETGLOBAL R5 K25       ; R5 := 0x0a5ed795
 65 [-]: GETGLOBAL R6 K26       ; R6 := EMPTY_SYMBOL
 66 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 67 [-]: GETGLOBAL R3 K7        ; R3 := _T
 68 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 69 [-]: SETTABLE  R3 K27 R4    ; R3["gAbilityUpgradesToRemove"] := R4
 70 [-]: GETUPVAL  R3 U7        ; R3 := U7
 71 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0xf8c32561]
 72 [-]: CONST     R5 0         ; R5 := 0.000000
 73 [-]: CALL      R3 3 1       ; R3(R4,R5)
 74 [-]: GETUPVAL  R3 U8        ; R3 := U8
 75 [-]: GETTABLE  R3 R3 K29    ; R3 := R3[0x9742b85b]
 76 [-]: GETGLOBAL R4 K7        ; R4 := _T
 77 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["MissionTransmissionSet"]
 78 [-]: GETGLOBAL R5 K16       ; R5 := 0x0469f296
 79 [-]: LOADK     R6 K31       ; R6 := "UsePower"
 80 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 81 [-]: CALL      R3 0 1       ; R3(R4,...)
 82 [-]: GETUPVAL  R3 U9        ; R3 := U9
 83 [-]: CLOSURE   R4 0         ; R4 := closure(Function #22.1)
 84 [-]: GETUPVAL  R0 U10       ; R0 := U10
 85 [-]: GETUPVAL  R0 U11       ; R0 := U11
 86 [-]: CALL      R3 2 1       ; R3(R4)
 87 [-]: GETGLOBAL R3 K14       ; R3 := 0x89326c93
 88 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0x29ef273d]
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: SELF      R4 R3 K33    ; R5 := R3; R4 := R3[0x8955c0b5]
 91 [-]: GETUPVAL  R6 U12       ; R6 := U12
 92 [-]: CALL      R4 3 1       ; R4(R5,R6)
 93 [-]: JMP       436          ; PC := 436
 94 [-]: GETUPVAL  R4 U4        ; R4 := U4
 95 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["MELEE_WEAP"]
 96 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: GETUPVAL  R4 U8        ; R4 := U8
 99 [-]: GETTABLE  R4 R4 K29    ; R4 := R4[0x9742b85b]
100 [-]: GETGLOBAL R5 K7        ; R5 := _T
101 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["MissionTransmissionSet"]
102 [-]: GETGLOBAL R6 K16       ; R6 := 0x0469f296
103 [-]: LOADK     R7 K35       ; R7 := "IntroFightDone"
104 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
105 [-]: CALL      R4 0 1       ; R4(R5,...)
106 [-]: JMP       436          ; PC := 436
107 [-]: GETUPVAL  R4 U4        ; R4 := U4
108 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["MELEE_FIGHT"]
109 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETUPVAL  R4 U13       ; R4 := U13
112 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0xd5bf651f]
113 [-]: CONST     R6 1         ; R6 := 1.000000
114 [-]: CALL      R4 3 1       ; R4(R5,R6)
115 [-]: JMP       436          ; PC := 436
116 [-]: GETUPVAL  R4 U4        ; R4 := U4
117 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["SIDEARM"]
118 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: JMP       436          ; PC := 436
121 [-]: GETUPVAL  R4 U4        ; R4 := U4
122 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["SIDEARM_FIGHT"]
123 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 140
124 [-]: JMP       140          ; PC := 140
125 [-]: GETUPVAL  R4 U13       ; R4 := U13
126 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0xd5bf651f]
127 [-]: CONST     R6 0         ; R6 := 0.000000
128 [-]: CALL      R4 3 1       ; R4(R5,R6)
129 [-]: GETUPVAL  R4 U9        ; R4 := U9
130 [-]: GETUPVAL  R5 U14       ; R5 := U14
131 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["fire"]
132 [-]: CALL      R4 2 1       ; R4(R5)
133 [-]: GETGLOBAL R4 K14       ; R4 := 0x89326c93
134 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0x29ef273d]
135 [-]: CALL      R4 2 2       ; R4 := R4(R5)
136 [-]: SELF      R5 R4 K33    ; R6 := R4; R5 := R4[0x8955c0b5]
137 [-]: GETUPVAL  R7 U15       ; R7 := U15
138 [-]: CALL      R5 3 1       ; R5(R6,R7)
139 [-]: JMP       436          ; PC := 436
140 [-]: GETUPVAL  R5 U4        ; R5 := U4
141 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["PARKOUR"]
142 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 170
143 [-]: JMP       170          ; PC := 170
144 [-]: GETUPVAL  R5 U8        ; R5 := U8
145 [-]: GETTABLE  R5 R5 K29    ; R5 := R5[0x9742b85b]
146 [-]: GETGLOBAL R6 K7        ; R6 := _T
147 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["MissionTransmissionSet"]
148 [-]: GETGLOBAL R7 K16       ; R7 := 0x0469f296
149 [-]: LOADK     R8 K42       ; R8 := "SidearmFightComplete"
150 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
151 [-]: CALL      R5 0 1       ; R5(R6,...)
152 [-]: GETGLOBAL R5 K14       ; R5 := 0x89326c93
153 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x46a0ebf5]
154 [-]: GETGLOBAL R7 K16       ; R7 := 0x0469f296
155 [-]: LOADK     R8 K43       ; R8 := "VillageExitDoor"
156 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
157 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
158 [-]: GETGLOBAL R6 K44       ; R6 := 0x7b998233
159 [-]: MOVE      R7 R5        ; R7 := R5
160 [-]: CALL      R6 2 2       ; R6 := R6(R7)
161 [-]: TEST      R6 1         ; if R6 then PC := 436
162 [-]: JMP       436          ; PC := 436
163 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x8eb2112d]
164 [-]: LOADK     R8 K45       ; R8 := "Unlock"
165 [-]: CALL      R6 3 1       ; R6(R7,R8)
166 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x8eb2112d]
167 [-]: LOADK     R8 K19       ; R8 := "Open"
168 [-]: CALL      R6 3 1       ; R6(R7,R8)
169 [-]: JMP       436          ; PC := 436
170 [-]: GETUPVAL  R6 U4        ; R6 := U4
171 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["VOR_FIGHT"]
172 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: GETUPVAL  R6 U16       ; R6 := U16
175 [-]: CALL      R6 1 1       ; R6()
176 [-]: JMP       436          ; PC := 436
177 [-]: GETUPVAL  R6 U4        ; R6 := U4
178 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["PRIMARY"]
179 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 182
180 [-]: JMP       182          ; PC := 182
181 [-]: JMP       436          ; PC := 436
182 [-]: GETUPVAL  R6 U4        ; R6 := U4
183 [-]: GETTABLE  R6 R6 K48    ; R6 := R6["PRIMARY_FIGHT"]
184 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 193
185 [-]: JMP       193          ; PC := 193
186 [-]: GETGLOBAL R6 K14       ; R6 := 0x89326c93
187 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x29ef273d]
188 [-]: CALL      R6 2 2       ; R6 := R6(R7)
189 [-]: SELF      R7 R6 K33    ; R8 := R6; R7 := R6[0x8955c0b5]
190 [-]: GETUPVAL  R9 U17       ; R9 := U17
191 [-]: CALL      R7 3 1       ; R7(R8,R9)
192 [-]: JMP       436          ; PC := 436
193 [-]: GETUPVAL  R7 U4        ; R7 := U4
194 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["DEFEND_LEADUP"]
195 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 212
196 [-]: JMP       212          ; PC := 212
197 [-]: GETGLOBAL R7 K14       ; R7 := 0x89326c93
198 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x46a0ebf5]
199 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
200 [-]: LOADK     R10 K50      ; R10 := "FinalAreaEntrance"
201 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
202 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
203 [-]: GETGLOBAL R8 K44       ; R8 := 0x7b998233
204 [-]: MOVE      R9 R7        ; R9 := R7
205 [-]: CALL      R8 2 2       ; R8 := R8(R9)
206 [-]: TEST      R8 1         ; if R8 then PC := 436
207 [-]: JMP       436          ; PC := 436
208 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x8eb2112d]
209 [-]: LOADK     R10 K45      ; R10 := "Unlock"
210 [-]: CALL      R8 3 1       ; R8(R9,R10)
211 [-]: JMP       436          ; PC := 436
212 [-]: GETUPVAL  R8 U4        ; R8 := U4
213 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["DEFEND"]
214 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 334
215 [-]: JMP       334          ; PC := 334
216 [-]: GETUPVAL  R8 U8        ; R8 := U8
217 [-]: GETTABLE  R8 R8 K29    ; R8 := R8[0x9742b85b]
218 [-]: GETGLOBAL R9 K7        ; R9 := _T
219 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["MissionTransmissionSet"]
220 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
221 [-]: LOADK     R11 K52      ; R11 := "OrdisIntro"
222 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
223 [-]: CALL      R8 0 1       ; R8(R9,...)
224 [-]: GETUPVAL  R8 U8        ; R8 := U8
225 [-]: GETTABLE  R8 R8 K53    ; R8 := R8[0xfc87a231]
226 [-]: CALL      R8 1 1       ; R8()
227 [-]: GETUPVAL  R8 U13       ; R8 := U13
228 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8[0xe603bab2]
229 [-]: LOADKB    R10 1 0      ; R10 := true
230 [-]: CALL      R8 3 1       ; R8(R9,R10)
231 [-]: GETUPVAL  R8 U3        ; R8 := U3
232 [-]: SETTABLE  R8 K55 K5    ; R8["defense"] := 0.000000
233 [-]: GETGLOBAL R8 K14       ; R8 := 0x89326c93
234 [-]: SELF      R8 R8 K56    ; R9 := R8; R8 := R8[0xc7fcada9]
235 [-]: GETUPVAL  R10 U19      ; R10 := U19
236 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
237 [-]: SETUPVAL  R8 U18       ; U82 := R18
238 [-]: GETGLOBAL R8 K14       ; R8 := 0x89326c93
239 [-]: SELF      R8 R8 K56    ; R9 := R8; R8 := R8[0xc7fcada9]
240 [-]: GETUPVAL  R10 U21      ; R10 := U21
241 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
242 [-]: SETUPVAL  R8 U20       ; U82 := R20
243 [-]: GETGLOBAL R8 K14       ; R8 := 0x89326c93
244 [-]: SELF      R8 R8 K56    ; R9 := R8; R8 := R8[0xc7fcada9]
245 [-]: GETUPVAL  R10 U23      ; R10 := U23
246 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
247 [-]: SETUPVAL  R8 U22       ; U82 := R22
248 [-]: GETGLOBAL R8 K14       ; R8 := 0x89326c93
249 [-]: SELF      R8 R8 K56    ; R9 := R8; R8 := R8[0xc7fcada9]
250 [-]: GETUPVAL  R10 U25      ; R10 := U25
251 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
252 [-]: SETUPVAL  R8 U24       ; U82 := R24
253 [-]: GETGLOBAL R8 K14       ; R8 := 0x89326c93
254 [-]: SELF      R8 R8 K56    ; R9 := R8; R8 := R8[0xc7fcada9]
255 [-]: GETUPVAL  R10 U27      ; R10 := U27
256 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
257 [-]: SETUPVAL  R8 U26       ; U82 := R26
258 [-]: CONST     R8 0         ; R8 := 0.000000
259 [-]: SETUPVAL  R8 U28       ; U82 := R28
260 [-]: CONST     R8 0         ; R8 := 0.000000
261 [-]: SETUPVAL  R8 U29       ; U82 := R29
262 [-]: CONST     R8 0         ; R8 := 0.000000
263 [-]: SETUPVAL  R8 U30       ; U82 := R30
264 [-]: GETUPVAL  R8 U28       ; R8 := U28
265 [-]: GETUPVAL  R9 U31       ; R9 := U31
266 [-]: GETGLOBAL R10 K57      ; R10 := 0x094510d6
267 [-]: GETUPVAL  R11 U18      ; R11 := U18
268 [-]: CONST     R12 1        ; R12 := 1.000000
269 [-]: CONST     R13 60       ; R13 := 60.000000
270 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
271 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
272 [-]: SETUPVAL  R8 U28       ; U82 := R28
273 [-]: GETUPVAL  R8 U29       ; R8 := U29
274 [-]: GETUPVAL  R9 U31       ; R9 := U31
275 [-]: GETGLOBAL R10 K58      ; R10 := 0x8c6fb45e
276 [-]: GETUPVAL  R11 U20      ; R11 := U20
277 [-]: CONST     R12 3        ; R12 := 3.000000
278 [-]: CONST     R13 25       ; R13 := 25.000000
279 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
280 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
281 [-]: SETUPVAL  R8 U29       ; U82 := R29
282 [-]: GETUPVAL  R8 U30       ; R8 := U30
283 [-]: GETUPVAL  R9 U31       ; R9 := U31
284 [-]: GETGLOBAL R10 K59      ; R10 := 0x959560ab
285 [-]: GETUPVAL  R11 U22      ; R11 := U22
286 [-]: CONST     R12 3        ; R12 := 3.000000
287 [-]: CONST     R13 0        ; R13 := 0.000000
288 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
289 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
290 [-]: SETUPVAL  R8 U30       ; U82 := R30
291 [-]: GETUPVAL  R8 U0        ; R8 := U0
292 [-]: GETTABLE  R8 R8 K60    ; R8 := R8[0xa1df01d6]
293 [-]: GETGLOBAL R9 K61       ; R9 := 0x64fb1586
294 [-]: GETUPVAL  R10 U32      ; R10 := U32
295 [-]: CALL      R9 2 2       ; R9 := R9(R10)
296 [-]: CONST     R10 5        ; R10 := 5.000000
297 [-]: CALL      R8 3 1       ; R8(R9,R10)
298 [-]: GETUPVAL  R8 U9        ; R8 := U9
299 [-]: GETGLOBAL R9 K61       ; R9 := 0x64fb1586
300 [-]: GETUPVAL  R10 U32      ; R10 := U32
301 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
302 [-]: CALL      R8 0 1       ; R8(R9,...)
303 [-]: GETUPVAL  R8 U3        ; R8 := U3
304 [-]: SETTABLE  R8 K62 K63   ; R8["defenseImpactMessageTimer"] := 8.000000
305 [-]: LOADKB    R8 0 0       ; R8 := false
306 [-]: TEST      R8 0         ; if not R8 then PC := 317
307 [-]: JMP       317          ; PC := 317
308 [-]: GETUPVAL  R8 U0        ; R8 := U0
309 [-]: GETTABLE  R8 R8 K64    ; R8 := R8[0xe8fa0e68]
310 [-]: CONST     R9 10        ; R9 := 10.000000
311 [-]: LOADKB    R10 0 0      ; R10 := false
312 [-]: LOADKB    R11 1 0      ; R11 := true
313 [-]: LOADKB    R12 0 0      ; R12 := false
314 [-]: CONST     R13 1        ; R13 := 1.000000
315 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
316 [-]: JMP       436          ; PC := 436
317 [-]: GETUPVAL  R8 U0        ; R8 := U0
318 [-]: GETTABLE  R8 R8 K64    ; R8 := R8[0xe8fa0e68]
319 [-]: CONST     R9 55        ; R9 := 55.000000
320 [-]: LOADKB    R10 0 0      ; R10 := false
321 [-]: LOADKB    R11 1 0      ; R11 := true
322 [-]: LOADKB    R12 0 0      ; R12 := false
323 [-]: CONST     R13 1        ; R13 := 1.000000
324 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
325 [-]: GETUPVAL  R8 U8        ; R8 := U8
326 [-]: GETTABLE  R8 R8 K29    ; R8 := R8[0x9742b85b]
327 [-]: GETGLOBAL R9 K7        ; R9 := _T
328 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["MissionTransmissionSet"]
329 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
330 [-]: LOADK     R11 K65      ; R11 := "StartDefense"
331 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
332 [-]: CALL      R8 0 1       ; R8(R9,...)
333 [-]: JMP       436          ; PC := 436
334 [-]: GETUPVAL  R8 U4        ; R8 := U4
335 [-]: GETTABLE  R8 R8 K66    ; R8 := R8["EXTERMINATE"]
336 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 399
337 [-]: JMP       399          ; PC := 399
338 [-]: GETGLOBAL R8 K14       ; R8 := 0x89326c93
339 [-]: SELF      R8 R8 K67    ; R9 := R8; R8 := R8[0xa59b978b]
340 [-]: GETUPVAL  R10 U34      ; R10 := U34
341 [-]: LOADKB    R11 1 0      ; R11 := true
342 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
343 [-]: SETUPVAL  R8 U33       ; U82 := R33
344 [-]: GETUPVAL  R8 U33       ; R8 := U33
345 [-]: LEN       R8 R8        ; R8 := # R8
346 [-]: CONST     R9 1         ; R9 := 1.000000
347 [-]: CONST     R10 -1       ; R10 := -1.000000
348 [-]: FORPREP   R8 397       ; R8 -= R10; PC := 397
349 [-]: GETGLOBAL R12 K44      ; R12 := 0x7b998233
350 [-]: GETUPVAL  R13 U33      ; R13 := U33
351 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
352 [-]: CALL      R12 2 2      ; R12 := R12(R13)
353 [-]: TEST      R12 1        ; if R12 then PC := 368
354 [-]: JMP       368          ; PC := 368
355 [-]: GETUPVAL  R12 U33      ; R12 := U33
356 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
357 [-]: SELF      R12 R12 K68  ; R13 := R12; R12 := R12[0x2047cfe7]
358 [-]: CALL      R12 2 2      ; R12 := R12(R13)
359 [-]: TEST      R12 1        ; if R12 then PC := 368
360 [-]: JMP       368          ; PC := 368
361 [-]: GETUPVAL  R12 U33      ; R12 := U33
362 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
363 [-]: SELF      R12 R12 K69  ; R13 := R12; R12 := R12[0xbebad19f]
364 [-]: GETUPVAL  R14 U6       ; R14 := U6
365 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
366 [-]: LT        0 K70 R12    ; if 100.000000 >= R12 then PC := 378
367 [-]: JMP       378          ; PC := 378
368 [-]: GETUPVAL  R12 U33      ; R12 := U33
369 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
370 [-]: SELF      R12 R12 K71  ; R13 := R12; R12 := R12[0xa2880940]
371 [-]: CALL      R12 2 1      ; R12(R13)
372 [-]: GETGLOBAL R12 K72      ; R12 := 0x33bdd652
373 [-]: GETTABLE  R12 R12 K73  ; R12 := R12[0x9c1f3b5a]
374 [-]: GETUPVAL  R13 U33      ; R13 := U33
375 [-]: MOVE      R14 R11      ; R14 := R11
376 [-]: CALL      R12 3 1      ; R12(R13,R14)
377 [-]: JMP       397          ; PC := 397
378 [-]: GETUPVAL  R12 U33      ; R12 := U33
379 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
380 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x47901f07]
381 [-]: GETGLOBAL R14 K74      ; R14 := 0xba3d59b8
382 [-]: GETGLOBAL R15 K26      ; R15 := EMPTY_SYMBOL
383 [-]: GETGLOBAL R16 K75      ; R16 := 0xa421af95
384 [-]: CONST     R17 0        ; R17 := 0.000000
385 [-]: CONST     R18 2        ; R18 := 2.000000
386 [-]: CONST     R19 0        ; R19 := 0.000000
387 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
388 [-]: CALL      R12 0 1      ; R12(R13,...)
389 [-]: GETUPVAL  R12 U33      ; R12 := U33
390 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
391 [-]: SELF      R12 R12 K76  ; R13 := R12; R12 := R12[0xfa9e477f]
392 [-]: CALL      R12 2 2      ; R12 := R12(R13)
393 [-]: SELF      R13 R12 K77  ; R14 := R12; R13 := R12[0xa64a1f4a]
394 [-]: GETUPVAL  R15 U6       ; R15 := U6
395 [-]: CONST     R16 15       ; R16 := 15.000000
396 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
397 [-]: FORLOOP   R8 349       ; R8 += R10; if R8 <= R9 then begin PC := 349; R11 := R8 end
398 [-]: JMP       436          ; PC := 436
399 [-]: GETUPVAL  R13 U4       ; R13 := U4
400 [-]: GETTABLE  R13 R13 K78  ; R13 := R13["ESCAPE"]
401 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 432
402 [-]: JMP       432          ; PC := 432
403 [-]: GETUPVAL  R13 U35      ; R13 := U35
404 [-]: CALL      R13 1 1      ; R13()
405 [-]: GETUPVAL  R13 U0       ; R13 := U0
406 [-]: GETTABLE  R13 R13 K0   ; R13 := R13[0x2beb71d2]
407 [-]: LOADK     R14 K79      ; R14 := "[TEMP] WIP tutorial stages done"
408 [-]: CALL      R13 2 1      ; R13(R14)
409 [-]: GETGLOBAL R13 K22      ; R13 := 0xcbd666e1
410 [-]: CONST     R14 1        ; R14 := 1.250000
411 [-]: CALL      R13 2 1      ; R13(R14)
412 [-]: GETUPVAL  R13 U36      ; R13 := U36
413 [-]: CONST     R14 0        ; R14 := 0.000000
414 [-]: CONST     R15 1        ; R15 := 1.000000
415 [-]: CONST     R16 0        ; R16 := 0.500000
416 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
417 [-]: GETGLOBAL R13 K14      ; R13 := 0x89326c93
418 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0x46a0ebf5]
419 [-]: GETGLOBAL R15 K16      ; R15 := 0x0469f296
420 [-]: LOADK     R16 K80      ; R16 := "MissionEndCin"
421 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
422 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
423 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0x8eb2112d]
424 [-]: LOADK     R16 K81      ; R16 := "StartPlaying"
425 [-]: CALL      R14 3 1      ; R14(R15,R16)
426 [-]: GETUPVAL  R14 U36      ; R14 := U36
427 [-]: CONST     R15 0        ; R15 := 0.500000
428 [-]: CONST     R16 0        ; R16 := 0.000000
429 [-]: LOADK     R17 K82      ; R17 := 0.350000
430 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
431 [-]: JMP       436          ; PC := 436
432 [-]: GETUPVAL  R14 U4       ; R14 := U4
433 [-]: GETTABLE  R14 R14 K83  ; R14 := R14["END"]
434 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 436
435 [-]: JMP       436          ; PC := 436
436 [-]: GETUPVAL  R14 U37      ; R14 := U37
437 [-]: SUB       R15 R0 K84   ; R15 := R0 - 1.000000
438 [-]: CALL      R14 2 1      ; R14(R15)
439 [-]: GETUPVAL  R14 U38      ; R14 := U38
440 [-]: MOVE      R15 R0       ; R15 := R0
441 [-]: CALL      R14 2 1      ; R14(R15)
442 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 746
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Tutorial/TutorialUsePowerOne"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K1        ; R3 := "_KBM"
  5 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 864
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x41d0e572
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x1f7f1ea0
  6 [-]: EQ        0 R1 K2      ; if R1 ~= 1.000000 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x9fc74658
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x484742b6
 14 [-]: LOADK     R2 K6        ; R2 := "Failed to prefetch active quest!"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: LOADKB    R1 0 0       ; R1 := false
 17 [-]: TEST      R1 0         ; if not R1 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x41d0e572
 20 [-]: TEST      R1 1         ; if R1 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x46a0ebf5]
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 25 [-]: LOADK     R4 K10       ; R4 := "PlayerSpawn"
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x78298275]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xbebad19f]
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: LT        0 K13 R3     ; if 3.000000 >= R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 38 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xc7fcada9]
 39 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 40 [-]: LOADK     R6 K15       ; R6 := "TestTrigger"
 41 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 42 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 43 [-]: GETGLOBAL R4 K16       ; R4 := 0xc8802016
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 46 [-]: JMP       51           ; PC := 51
 47 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0xa2880940]
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 47; R6 := R7 end
 52 [-]: JMP       47           ; PC := 47
 53 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0xed4e0128]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETGLOBAL R10 K19      ; R10 := 0x3d106989
 56 [-]: LOADK     R11 K20      ; R11 := "Tutorial: Starting script on object "
 57 [-]: MOVE      R12 R9       ; R12 := R9
 58 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: GETUPVAL  R10 U1       ; R10 := U1
 61 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0xc9013731]
 62 [-]: GETUPVAL  R11 U2       ; R11 := U2
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SETUPVAL  R10 U0       ; U82 := R0
 65 [-]: GETUPVAL  R10 U3       ; R10 := U3
 66 [-]: CALL      R10 1 1      ; R10()
 67 [-]: GETGLOBAL R10 K22      ; R10 := 0xcbd666e1
 68 [-]: CONST     R11 0        ; R11 := 0.000000
 69 [-]: CALL      R10 2 1      ; R10(R11)
 70 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 71 [-]: GETUPVAL  R11 U4       ; R11 := U4
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 0        ; if not R10 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R10 K22      ; R10 := 0xcbd666e1
 76 [-]: CONST     R11 0        ; R11 := 0.000000
 77 [-]: CALL      R10 2 1      ; R10(R11)
 78 [-]: GETGLOBAL R10 K23      ; R10 := 0xbe190284
 79 [-]: SETUPVAL  R10 U4       ; U82 := R4
 80 [-]: JMP       70           ; PC := 70
 81 [-]: GETUPVAL  R10 U0       ; R10 := U0
 82 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x209398c2]
 83 [-]: GETUPVAL  R12 U5       ; R12 := U5
 84 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 85 [-]: SETUPVAL  R10 U5       ; U82 := R5
 86 [-]: GETUPVAL  R10 U6       ; R10 := U6
 87 [-]: GETGLOBAL R11 K25      ; R11 := 0x67652851
 88 [-]: CALL      R11 1 0      ; R11,... := R11()
 89 [-]: CALL      R10 0 1      ; R10(R11,...)
 90 [-]: JMP       67           ; PC := 67
 91 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 911
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x64fb1586
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbb214211
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x781669d7]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: TEST      R1 0         ; if not R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x64fb1586
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xe0412c74
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        1 R1 K5      ; if R1 == "" then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CLOSURE   R3 0         ; R3 := closure(Function #24.1)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 920
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 923
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 927
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x74b75231
  2 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x74b75231
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x78298275]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xa64a1f4a]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x443a8d0b
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 938
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xa2b4bebe
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 944
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x808b79e6]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K3        ; R2 := _T
 15 [-]: GETGLOBAL R3 K3        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["NumKills"]
 17 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1.000000
 18 [-]: SETTABLE  R2 K4 R3     ; R2[0x0469f296] := R3
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf2deaf69]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: SUB       R2 R2 K5     ; R2 := R2 - 1.000000
 26 [-]: SETUPVAL  R2 U2        ; U82 := R2
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0xc163f229
 29 [-]: CONST     R4 5         ; R4 := 5.000000
 30 [-]: CONST     R5 8         ; R5 := 8.000000
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: SETTABLE  R2 K7 R3     ; R2["sniperSpawnCD"] := R3
 33 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf2deaf69]
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETUPVAL  R2 U5        ; R2 := U5
 39 [-]: SUB       R2 R2 K5     ; R2 := R2 - 1.000000
 40 [-]: SETUPVAL  R2 U5        ; U82 := R5
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: GETGLOBAL R3 K8        ; R3 := 0xc163f229
 43 [-]: CONST     R4 3         ; R4 := 3.000000
 44 [-]: CONST     R5 5         ; R5 := 5.000000
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: SETTABLE  R2 K9 R3     ; R2[0xd1586535] := R3
 47 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf2deaf69]
 48 [-]: GETUPVAL  R4 U6        ; R4 := U6
 49 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 50 [-]: TEST      R2 0         ; if not R2 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETUPVAL  R2 U7        ; R2 := U7
 53 [-]: SUB       R2 R2 K5     ; R2 := R2 - 1.000000
 54 [-]: SETUPVAL  R2 U7        ; U82 := R7
 55 [-]: GETUPVAL  R2 U3        ; R2 := U3
 56 [-]: GETGLOBAL R3 K8        ; R3 := 0xc163f229
 57 [-]: CONST     R4 3         ; R4 := 3.000000
 58 [-]: CONST     R5 4         ; R5 := 4.000000
 59 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 60 [-]: SETTABLE  R2 K10 R3    ; R2[0xcb3851b8] := R3
 61 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 966
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xdbb41cfd
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x29ef273d]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x66905cb0]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xd8140b94]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x79275474]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0xcc3943de
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 24 [-]: CONST     R4 8         ; R4 := 8.000000
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: GETGLOBAL R3 K10       ; R3 := 0x3ca1ec3d
 27 [-]: TEST      R3 0         ; if not R3 then PC := 70
 28 [-]: JMP       70           ; PC := 70
 29 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 31 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xa59b978b]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: LOADKB    R7 1 0       ; R7 := true
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: LEN       R4 R3        ; R4 := # R3
 37 [-]: CONST     R5 1         ; R5 := 1.000000
 38 [-]: CONST     R6 -1        ; R6 := -1.000000
 39 [-]: FORPREP   R4 61        ; R4 -= R6; PC := 61
 40 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 41 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 46 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x2047cfe7]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 51 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xf2deaf69]
 52 [-]: GETGLOBAL R10 K14      ; R10 := gDropshipAvatarType
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: TEST      R8 0         ; if not R8 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R8 K15       ; R8 := 0x33bdd652
 57 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x9c1f3b5a]
 58 [-]: MOVE      R9 R3        ; R9 := R3
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: FORLOOP   R4 40        ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
 62 [-]: LEN       R8 R3        ; R8 := # R3
 63 [-]: EQ        0 R8 K17     ; if R8 ~= 0.000000 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R8 K9        ; R8 := 0xcbd666e1
 67 [-]: CONST     R9 0         ; R9 := 0.000000
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: JMP       30           ; PC := 30
 70 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1003
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xc8802016
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  4 [-]: JMP       24           ; PC := 24
  5 [-]: SELF      R9 R8 K1     ; R10 := R8; R9 := R8[0x768274d6]
  6 [-]: MOVE      R11 R1       ; R11 := R1
  7 [-]: CALL      R9 3 1       ; R9(R10,R11)
  8 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
  9 [-]: MOVE      R10 R2       ; R10 := R2
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 1         ; if R9 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 14 [-]: MOVE      R10 R3       ; R10 := R3
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0x9307aa51]
 19 [-]: MOVE      R11 R2       ; R11 := R2
 20 [-]: CALL      R9 3 1       ; R9(R10,R11)
 21 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0x70b8836c]
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: CALL      R9 3 1       ; R9(R10,R11)
 24 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 5; R6 := R7 end
 25 [-]: JMP       5            ; PC := 5
 26 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1013
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf7d48ee0]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc7fcada9]
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 23 [-]: LOADK     R5 K7        ; R5 := "Excalibur"
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 27 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc7fcada9]
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 29 [-]: LOADK     R6 K8        ; R6 := "Mag"
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 33 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc7fcada9]
 34 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 35 [-]: LOADK     R7 K9        ; R7 := "Volt"
 36 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 37 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 38 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETTABLE  R5 R2 K10    ; R5 := R2[1.000000]
 55 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xd1586535]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: GETTABLE  R6 R2 K10    ; R6 := R2[1.000000]
 58 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xcb3851b8]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: GETTABLE  R7 R4 K10    ; R7 := R4[1.000000]
 61 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xd1586535]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: GETTABLE  R8 R4 K10    ; R8 := R4[1.000000]
 64 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xcb3851b8]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xed4e0128]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: EQ        0 R9 K7      ; if R9 ~= "Excalibur" then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETUPVAL  R9 U0        ; R9 := U0
 71 [-]: MOVE      R10 R2       ; R10 := R2
 72 [-]: LOADKB    R11 0 0      ; R11 := false
 73 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 74 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 75 [-]: GETUPVAL  R9 U0        ; R9 := U0
 76 [-]: MOVE      R10 R3       ; R10 := R3
 77 [-]: LOADKB    R11 1 0      ; R11 := true
 78 [-]: MOVE      R12 R5       ; R12 := R5
 79 [-]: MOVE      R13 R6       ; R13 := R6
 80 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 81 [-]: JMP       103          ; PC := 103
 82 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xed4e0128]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: EQ        0 R9 K8      ; if R9 ~= "Mag" then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETUPVAL  R9 U0        ; R9 := U0
 87 [-]: MOVE      R10 R3       ; R10 := R3
 88 [-]: LOADKB    R11 0 0      ; R11 := false
 89 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 90 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 91 [-]: JMP       103          ; PC := 103
 92 [-]: GETUPVAL  R9 U0        ; R9 := U0
 93 [-]: MOVE      R10 R4       ; R10 := R4
 94 [-]: LOADKB    R11 0 0      ; R11 := false
 95 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 96 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 97 [-]: GETUPVAL  R9 U0        ; R9 := U0
 98 [-]: MOVE      R10 R3       ; R10 := R3
 99 [-]: LOADKB    R11 1 0      ; R11 := true
100 [-]: MOVE      R12 R7       ; R12 := R7
101 [-]: MOVE      R13 R8       ; R13 := R8
102 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
103 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1049
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1053
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Fx/Levels/Capture/CaptureTargetProj"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xbb610e5b]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x0cca925a]
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 20 [-]: LOADK     R6 K6        ; R6 := "Neutral"
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x22c4e9dd]
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xc9f6a7d7]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xa2880940]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1072
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "PlayerLiset"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x26d544fc]
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K3        ; R4 := "PlayerLiset"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: RETURN    R0 1         ; return 



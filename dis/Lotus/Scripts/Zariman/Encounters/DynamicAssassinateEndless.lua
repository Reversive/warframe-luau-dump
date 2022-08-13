; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  197

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Libs.TimerMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.ObjectiveText"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.EndlessSpawnLib"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 23 [-]: LOADK     R8 12        ; R8 := 12.000000
 24 [-]: LOADK     R9 14        ; R9 := 14.000000
 25 [-]: LOADK     R10 16       ; R10 := 16.000000
 26 [-]: LOADK     R11 18       ; R11 := 18.000000
 27 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 28 [-]: LOADK     R8 K8        ; R8 := 0.100000
 29 [-]: LOADK     R9 3         ; R9 := 3.000000
 30 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 31 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 32 [-]: LOADK     R12 1        ; R12 := 1.000000
 33 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 35 [-]: LOADK     R13 1        ; R13 := 1.000000
 36 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 38 [-]: LOADK     R14 1        ; R14 := 1.000000
 39 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 40 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 41 [-]: LOADK     R15 1        ; R15 := 1.000000
 42 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 43 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
 44 [-]: LOADK     R11 20       ; R11 := 20.000000
 45 [-]: LOADK     R12 60       ; R12 := 60.000000
 46 [-]: LOADK     R13 5        ; R13 := 5.000000
 47 [-]: NEWTABLE  R14 4 0      ; R14 := {}
 48 [-]: LOADK     R15 30       ; R15 := 30.000000
 49 [-]: LOADK     R16 40       ; R16 := 40.000000
 50 [-]: LOADK     R17 50       ; R17 := 50.000000
 51 [-]: LOADK     R18 60       ; R18 := 60.000000
 52 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
 53 [-]: LOADK     R15 5        ; R15 := 5.000000
 54 [-]: LOADK     R16 8        ; R16 := 8.000000
 55 [-]: LOADK     R17 5        ; R17 := 5.000000
 56 [-]: LOADK     R18 5        ; R18 := 5.000000
 57 [-]: LOADK     R19 15       ; R19 := 15.000000
 58 [-]: NEWTABLE  R20 1 0      ; R20 := {}
 59 [-]: GETGLOBAL R21 K9       ; R21 := 0x0469f296
 60 [-]: LOADK     R22 K10      ; R22 := "Alpha"
 61 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 62 [-]: GETGLOBAL R22 K9       ; R22 := 0x0469f296
 63 [-]: LOADK     R23 K11      ; R23 := "Beta"
 64 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 65 [-]: SETLIST   R20 0 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
 66 [-]: LOADK     R21 500      ; R21 := 500.000000
 67 [-]: LOADK     R22 10       ; R22 := 10.000000
 68 [-]: LOADK     R23 0        ; R23 := 0.500000
 69 [-]: NEWTABLE  R24 3 0      ; R24 := {}
 70 [-]: LOADK     R25 K12      ; R25 := "<MISSION_MARKER_A>"
 71 [-]: LOADK     R26 K13      ; R26 := "<MISSION_MARKER_B>"
 72 [-]: LOADK     R27 K14      ; R27 := "<MISSION_MARKER_C>"
 73 [-]: SETLIST   R24 3 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 3
 74 [-]: NEWTABLE  R25 3 0      ; R25 := {}
 75 [-]: LOADK     R26 K15      ; R26 := "A"
 76 [-]: LOADK     R27 K16      ; R27 := "B"
 77 [-]: LOADK     R28 K17      ; R28 := "C"
 78 [-]: SETLIST   R25 3 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 3
 79 [-]: LOADK     R26 K18      ; R26 := "<PROBLEM>"
 80 [-]: LOADK     R27 K19      ; R27 := "<UPARROW>"
 81 [-]: LOADK     R28 K20      ; R28 := "<DOWNARROW>"
 82 [-]: LOADK     R29 0        ; R29 := 0.500000
 83 [-]: LOADK     R30 1        ; R30 := 1.000000
 84 [-]: NEWTABLE  R31 0 3      ; R31 := {}
 85 [-]: SETTABLE  R31 K21 K22  ; R31["min"] := 0.040000
 86 [-]: SETTABLE  R31 K23 K24  ; R31["max"] := 0.120000
 87 [-]: SETTABLE  R31 K25 K26  ; R31["roundMax"] := 24.000000
 88 [-]: NEWTABLE  R32 4 0      ; R32 := {}
 89 [-]: NEWTABLE  R33 0 2      ; R33 := {}
 90 [-]: SETTABLE  R33 K27 K29  ; R33["Op"] := 1.000000
 91 [-]: SETTABLE  R33 K30 K31  ; R33["Val"] := 0.250000
 92 [-]: NEWTABLE  R34 0 2      ; R34 := {}
 93 [-]: SETTABLE  R34 K27 K29  ; R34["Op"] := 1.000000
 94 [-]: SETTABLE  R34 K30 K32  ; R34["Val"] := 0.500000
 95 [-]: NEWTABLE  R35 0 2      ; R35 := {}
 96 [-]: SETTABLE  R35 K27 K29  ; R35["Op"] := 1.000000
 97 [-]: SETTABLE  R35 K30 K33  ; R35["Val"] := 0.750000
 98 [-]: LOADNIL   R36 R36      ; R36 := nil
 99 [-]: SETLIST   R32 4 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 4
100 [-]: LOADK     R33 30       ; R33 := 30.000000
101 [-]: NEWTABLE  R34 4 0      ; R34 := {}
102 [-]: LOADK     R35 10       ; R35 := 10.000000
103 [-]: LOADK     R36 14       ; R36 := 14.000000
104 [-]: LOADK     R37 16       ; R37 := 16.000000
105 [-]: LOADK     R38 18       ; R38 := 18.000000
106 [-]: SETLIST   R34 4 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 4
107 [-]: LOADK     R35 10       ; R35 := 10.000000
108 [-]: GETGLOBAL R36 K9       ; R36 := 0x0469f296
109 [-]: LOADK     R37 K34      ; R37 := "MaterialScrap"
110 [-]: CALL      R36 2 2      ; R36 := R36(R37)
111 [-]: GETGLOBAL R37 K9       ; R37 := 0x0469f296
112 [-]: LOADK     R38 K35      ; R38 := "CompletedWaves"
113 [-]: CALL      R37 2 2      ; R37 := R37(R38)
114 [-]: GETGLOBAL R38 K9       ; R38 := 0x0469f296
115 [-]: LOADK     R39 K36      ; R39 := "CompletedRounds"
116 [-]: CALL      R38 2 2      ; R38 := R38(R39)
117 [-]: GETGLOBAL R39 K9       ; R39 := 0x0469f296
118 [-]: LOADK     R40 K37      ; R40 := "KillCount"
119 [-]: CALL      R39 2 2      ; R39 := R39(R40)
120 [-]: GETGLOBAL R40 K9       ; R40 := 0x0469f296
121 [-]: LOADK     R41 K38      ; R41 := "AngelKillCount"
122 [-]: CALL      R40 2 2      ; R40 := R40(R41)
123 [-]: GETGLOBAL R41 K9       ; R41 := 0x0469f296
124 [-]: LOADK     R42 K39      ; R42 := "TENNO"
125 [-]: CALL      R41 2 2      ; R41 := R41(R42)
126 [-]: GETGLOBAL R42 K9       ; R42 := 0x0469f296
127 [-]: LOADK     R43 K40      ; R43 := "ScrapContainerSpawn"
128 [-]: CALL      R42 2 2      ; R42 := R42(R43)
129 [-]: GETGLOBAL R43 K9       ; R43 := 0x0469f296
130 [-]: LOADK     R44 K41      ; R44 := "BarracksSpawn"
131 [-]: CALL      R43 2 2      ; R43 := R43(R44)
132 [-]: GETGLOBAL R44 K9       ; R44 := 0x0469f296
133 [-]: LOADK     R45 K42      ; R45 := "BarracksDefenseTarget"
134 [-]: CALL      R44 2 2      ; R44 := R44(R45)
135 [-]: GETGLOBAL R45 K9       ; R45 := 0x0469f296
136 [-]: LOADK     R46 K43      ; R46 := "DefenseTargetResistance"
137 [-]: CALL      R45 2 2      ; R45 := R45(R46)
138 [-]: GETGLOBAL R46 K9       ; R46 := 0x0469f296
139 [-]: LOADK     R47 K44      ; R47 := "RewardsGiven"
140 [-]: CALL      R46 2 2      ; R46 := R46(R47)
141 [-]: GETGLOBAL R47 K9       ; R47 := 0x0469f296
142 [-]: LOADK     R48 K45      ; R48 := "VoidAngel"
143 [-]: CALL      R47 2 2      ; R47 := R47(R48)
144 [-]: GETGLOBAL R48 K9       ; R48 := 0x0469f296
145 [-]: LOADK     R49 K46      ; R49 := "VoidAngelPhases"
146 [-]: CALL      R48 2 2      ; R48 := R48(R49)
147 [-]: GETGLOBAL R49 K9       ; R49 := 0x0469f296
148 [-]: LOADK     R50 K47      ; R50 := "UnlockProgress"
149 [-]: CALL      R49 2 2      ; R49 := R49(R50)
150 [-]: GETGLOBAL R50 K9       ; R50 := 0x0469f296
151 [-]: LOADK     R51 K48      ; R51 := "MissionSuccess"
152 [-]: CALL      R50 2 2      ; R50 := R50(R51)
153 [-]: NEWTABLE  R51 4 0      ; R51 := {}
154 [-]: NEWTABLE  R52 0 7      ; R52 := {}
155 [-]: SETTABLE  R52 K49 K50  ; R52["AgentType"] := nil
156 [-]: GETGLOBAL R53 K52      ; R53 := 0xb009bbc6
157 [-]: LOADK     R54 K53      ; R54 := "/Lotus/Interface/Icons/Npcs/Zariman/TurretMinigun.png"
158 [-]: CALL      R53 2 2      ; R53 := R53(R54)
159 [-]: SETTABLE  R52 K51 R53  ; R52["Icon"] := R53
160 [-]: SETTABLE  R52 K54 K55  ; R52["Name"] := "/Lotus/Language/Zariman/ArmageddonMissionMinigunTurret"
161 [-]: SETTABLE  R52 K56 K57  ; R52["Description"] := "/Lotus/Language/Zariman/ArmageddonMissionMinigunTurretDesc"
162 [-]: SETTABLE  R52 K58 K59  ; R52["Cost"] := 40.000000
163 [-]: NEWTABLE  R53 2 0      ; R53 := {}
164 [-]: LOADK     R54 K61      ; R54 := "/Lotus/Language/Zariman/ArmageddonMissionTurretDuration"
165 [-]: LOADK     R55 K62      ; R55 := "/Lotus/Language/Game/DT_CORROSIVE"
166 [-]: SETLIST   R53 2 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 2
167 [-]: SETTABLE  R52 K60 R53  ; R52["Tags"] := R53
168 [-]: GETGLOBAL R53 K9       ; R53 := 0x0469f296
169 [-]: LOADK     R54 K64      ; R54 := "MINIGUN_TURRET_PLACED"
170 [-]: CALL      R53 2 2      ; R53 := R53(R54)
171 [-]: SETTABLE  R52 K63 R53  ; R52["ChallengeTag"] := R53
172 [-]: NEWTABLE  R53 0 7      ; R53 := {}
173 [-]: SETTABLE  R53 K49 K50  ; R53["AgentType"] := nil
174 [-]: GETGLOBAL R54 K52      ; R54 := 0xb009bbc6
175 [-]: LOADK     R55 K65      ; R55 := "/Lotus/Interface/Icons/Npcs/Zariman/TurretChainLightning.png"
176 [-]: CALL      R54 2 2      ; R54 := R54(R55)
177 [-]: SETTABLE  R53 K51 R54  ; R53["Icon"] := R54
178 [-]: SETTABLE  R53 K54 K66  ; R53["Name"] := "/Lotus/Language/Zariman/ArmageddonMissionChainLightningTurret"
179 [-]: SETTABLE  R53 K56 K67  ; R53["Description"] := "/Lotus/Language/Zariman/ArmageddonMissionChainLightningTurretDesc"
180 [-]: SETTABLE  R53 K58 K68  ; R53["Cost"] := 50.000000
181 [-]: NEWTABLE  R54 2 0      ; R54 := {}
182 [-]: LOADK     R55 K61      ; R55 := "/Lotus/Language/Zariman/ArmageddonMissionTurretDuration"
183 [-]: LOADK     R56 K69      ; R56 := "/Lotus/Language/Game/DT_MAGNETIC"
184 [-]: SETLIST   R54 2 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 2
185 [-]: SETTABLE  R53 K60 R54  ; R53["Tags"] := R54
186 [-]: GETGLOBAL R54 K9       ; R54 := 0x0469f296
187 [-]: LOADK     R55 K70      ; R55 := "LIGHTNING_TURRET_PLACED"
188 [-]: CALL      R54 2 2      ; R54 := R54(R55)
189 [-]: SETTABLE  R53 K63 R54  ; R53["ChallengeTag"] := R54
190 [-]: NEWTABLE  R54 0 7      ; R54 := {}
191 [-]: SETTABLE  R54 K49 K50  ; R54["AgentType"] := nil
192 [-]: GETGLOBAL R55 K52      ; R55 := 0xb009bbc6
193 [-]: LOADK     R56 K71      ; R56 := "/Lotus/Interface/Icons/Npcs/Zariman/TurretBossTether.png"
194 [-]: CALL      R55 2 2      ; R55 := R55(R56)
195 [-]: SETTABLE  R54 K51 R55  ; R54["Icon"] := R55
196 [-]: SETTABLE  R54 K54 K72  ; R54["Name"] := "/Lotus/Language/Zariman/ArmageddonMissionTetherTurret"
197 [-]: SETTABLE  R54 K56 K73  ; R54["Description"] := "/Lotus/Language/Zariman/ArmageddonMissionTetherTurretDesc"
198 [-]: SETTABLE  R54 K58 K74  ; R54["Cost"] := 60.000000
199 [-]: NEWTABLE  R55 2 0      ; R55 := {}
200 [-]: LOADK     R56 K61      ; R56 := "/Lotus/Language/Zariman/ArmageddonMissionTurretDuration"
201 [-]: LOADK     R57 K75      ; R57 := "/Lotus/Language/Game/DT_FREEZE"
202 [-]: SETLIST   R55 2 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 2
203 [-]: SETTABLE  R54 K60 R55  ; R54["Tags"] := R55
204 [-]: GETGLOBAL R55 K9       ; R55 := 0x0469f296
205 [-]: LOADK     R56 K76      ; R56 := "TETHER_TURRET_PLACED"
206 [-]: CALL      R55 2 2      ; R55 := R55(R56)
207 [-]: SETTABLE  R54 K63 R55  ; R54["ChallengeTag"] := R55
208 [-]: NEWTABLE  R55 0 7      ; R55 := {}
209 [-]: SETTABLE  R55 K49 K50  ; R55["AgentType"] := nil
210 [-]: GETGLOBAL R56 K52      ; R56 := 0xb009bbc6
211 [-]: LOADK     R57 K77      ; R57 := "/Lotus/Interface/Icons/Npcs/Zariman/TurretLaser.png"
212 [-]: CALL      R56 2 2      ; R56 := R56(R57)
213 [-]: SETTABLE  R55 K51 R56  ; R55["Icon"] := R56
214 [-]: SETTABLE  R55 K54 K78  ; R55["Name"] := "/Lotus/Language/Zariman/ArmageddonMissionJavelinTurret"
215 [-]: SETTABLE  R55 K56 K79  ; R55["Description"] := "/Lotus/Language/Zariman/ArmageddonMissionJavelinTurretDesc"
216 [-]: SETTABLE  R55 K58 K74  ; R55["Cost"] := 60.000000
217 [-]: NEWTABLE  R56 2 0      ; R56 := {}
218 [-]: LOADK     R57 K61      ; R57 := "/Lotus/Language/Zariman/ArmageddonMissionTurretDuration"
219 [-]: LOADK     R58 K80      ; R58 := "/Lotus/Language/Game/DT_PUNCTURE"
220 [-]: SETLIST   R56 2 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 2
221 [-]: SETTABLE  R55 K60 R56  ; R55["Tags"] := R56
222 [-]: GETGLOBAL R56 K9       ; R56 := 0x0469f296
223 [-]: LOADK     R57 K81      ; R57 := "JAVELIN_TURRET_PLACED"
224 [-]: CALL      R56 2 2      ; R56 := R56(R57)
225 [-]: SETTABLE  R55 K63 R56  ; R55["ChallengeTag"] := R56
226 [-]: SETLIST   R51 4 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 4
227 [-]: NEWTABLE  R52 0 17     ; R52 := {}
228 [-]: SETTABLE  R52 K82 K83  ; R52["ROUND_TRACKER"] := "/Lotus/Language/Zariman/ArmageddonMissionHudTracker"
229 [-]: SETTABLE  R52 K84 K85  ; R52["APPROACH_FINGER"] := "/Lotus/Language/Zariman/ArmageddonMissionApproachFinger"
230 [-]: SETTABLE  R52 K86 K87  ; R52["PREPARE_FOR_COMBAT"] := "/Lotus/Language/Zariman/ArmageddonMissionPrepare"
231 [-]: SETTABLE  R52 K88 K89  ; R52["DEFEND_FINGER"] := "/Lotus/Language/Zariman/ArmageddonMissionDefendDrive"
232 [-]: NEWTABLE  R53 0 2      ; R53 := {}
233 [-]: SETTABLE  R53 K15 K91  ; R53["A"] := "/Lotus/Language/Zariman/ArmageddonMissionIncomingBarracksA"
234 [-]: SETTABLE  R53 K16 K92  ; R53["B"] := "/Lotus/Language/Zariman/ArmageddonMissionIncomingBarracksB"
235 [-]: SETTABLE  R52 K90 R53  ; R52["DEFEND_BARRACKS"] := R53
236 [-]: SETTABLE  R52 K93 K94  ; R52["SCRAP_CONTAINER_SPAWNED"] := "/Lotus/Language/Zariman/ArmageddonMissionScrapContainersSpawned"
237 [-]: SETTABLE  R52 K95 K96  ; R52["WAVE_COMPLETE"] := "/Lotus/Language/Zariman/ArmageddonMissionWaveComplete"
238 [-]: SETTABLE  R52 K97 K98  ; R52["CLEAR_REMAINING_ENEMIES"] := "/Lotus/Language/Zariman/ArmageddonMissionClearEnemies"
239 [-]: SETTABLE  R52 K99 K100 ; R52["NEXT_WAVE_COUNTDOWN"] := "/Lotus/Language/Zariman/ArmageddonMissionNextWave"
240 [-]: SETTABLE  R52 K101 K102; R52["ROUND_COMPLETE"] := "/Lotus/Language/Zariman/ArmageddonMissionRoundComplete"
241 [-]: SETTABLE  R52 K103 K104; R52["DEFEAT_ANGEL"] := "/Lotus/Language/Zariman/ArmageddonMissionDefeatAngel"
242 [-]: SETTABLE  R52 K105 K106; R52["DEFEAT_ANGELS"] := "/Lotus/Language/Zariman/ArmageddonMissionDefeatAngels"
243 [-]: SETTABLE  R52 K107 K108; R52["ANGEL_INCOMING"] := "/Lotus/Language/Zariman/ArmageddonMissionAngelHeadedForDrive"
244 [-]: SETTABLE  R52 K109 K110; R52["ANGELS_INCOMING"] := "/Lotus/Language/Zariman/ArmageddonMissionAngelsHeadedForDrive"
245 [-]: SETTABLE  R52 K111 K112; R52["WAVE_PROGRESS"] := "/Lotus/Language/Zariman/ArmageddonMissionWaveProgress"
246 [-]: SETTABLE  R52 K113 K114; R52["RELIQ_DRIVE"] := "/Lotus/Language/Zariman/ArmageddonMissionDefenseAvatar"
247 [-]: SETTABLE  R52 K115 K116; R52["TUTORIAL_LOC"] := "/Lotus/Language/Zariman/ArmageddonQuestTutorial"
248 [-]: GETGLOBAL R53 K9       ; R53 := 0x0469f296
249 [-]: LOADK     R54 K117     ; R54 := "BARRACK_DESTROYED"
250 [-]: CALL      R53 2 2      ; R53 := R53(R54)
251 [-]: GETGLOBAL R54 K9       ; R54 := 0x0469f296
252 [-]: LOADK     R55 K118     ; R55 := "CRATE_UNLOCKED"
253 [-]: CALL      R54 2 2      ; R54 := R54(R55)
254 [-]: LOADNIL   R55 R57      ; R55 := R56 := R57 := nil
255 [-]: LOADK     R58 0        ; R58 := 0.000000
256 [-]: LOADK     R59 0        ; R59 := 0.000000
257 [-]: LOADNIL   R60 R61      ; R60 := R61 := nil
258 [-]: LOADK     R62 0        ; R62 := 0.000000
259 [-]: NEWTABLE  R63 0 0      ; R63 := {}
260 [-]: NEWTABLE  R64 0 0      ; R64 := {}
261 [-]: LOADK     R65 0        ; R65 := 0.000000
262 [-]: NEWTABLE  R66 0 0      ; R66 := {}
263 [-]: LOADK     R67 0        ; R67 := 0.000000
264 [-]: LOADNIL   R68 R69      ; R68 := R69 := nil
265 [-]: LOADK     R70 1        ; R70 := 1.000000
266 [-]: NEWTABLE  R71 0 0      ; R71 := {}
267 [-]: LOADK     R72 0        ; R72 := 0.000000
268 [-]: NEWTABLE  R73 0 0      ; R73 := {}
269 [-]: GETTABLE  R74 R20 K29  ; R74 := R20[1.000000]
270 [-]: LOADNIL   R75 R75      ; R75 := nil
271 [-]: LOADBOOL  R76 0 0      ; R76 := false
272 [-]: LOADNIL   R77 R77      ; R77 := nil
273 [-]: NEWTABLE  R78 0 0      ; R78 := {}
274 [-]: NEWTABLE  R79 0 0      ; R79 := {}
275 [-]: LOADBOOL  R80 0 0      ; R80 := false
276 [-]: LOADBOOL  R81 0 0      ; R81 := false
277 [-]: LOADBOOL  R82 0 0      ; R82 := false
278 [-]: LOADBOOL  R83 0 0      ; R83 := false
279 [-]: LOADBOOL  R84 0 0      ; R84 := false
280 [-]: LOADBOOL  R85 0 0      ; R85 := false
281 [-]: LOADBOOL  R86 0 0      ; R86 := false
282 [-]: LOADBOOL  R87 0 0      ; R87 := false
283 [-]: LOADNIL   R88 R88      ; R88 := nil
284 [-]: LOADBOOL  R89 0 0      ; R89 := false
285 [-]: LOADNIL   R90 R91      ; R90 := R91 := nil
286 [-]: LOADBOOL  R92 0 0      ; R92 := false
287 [-]: LOADBOOL  R93 0 0      ; R93 := false
288 [-]: GETGLOBAL R94 K119     ; R94 := 0x88efc25e
289 [-]: LOADK     R95 K120     ; R95 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
290 [-]: CALL      R94 2 2      ; R94 := R94(R95)
291 [-]: NEWTABLE  R95 0 0      ; R95 := {}
292 [-]: LOADNIL   R96 R97      ; R96 := R97 := nil
293 [-]: NEWTABLE  R98 0 0      ; R98 := {}
294 [-]: LOADBOOL  R99 0 0      ; R99 := false
295 [-]: LOADNIL   R100 R100    ; R100 := nil
296 [-]: LOADBOOL  R101 0 0     ; R101 := false
297 [-]: MOVE      R102 R30     ; R102 := R30
298 [-]: LOADNIL   R103 R105    ; R103 := R104 := R105 := nil
299 [-]: LOADK     R106 0       ; R106 := 0.000000
300 [-]: LOADNIL   R107 R108    ; R107 := R108 := nil
301 [-]: NEWTABLE  R109 2 0     ; R109 := {}
302 [-]: LOADK     R110 0       ; R110 := 0.000000
303 [-]: LOADK     R111 0       ; R111 := 0.000000
304 [-]: SETLIST   R109 2 1     ; R109[(1-1)*FPF+i] := R(109+i), 1 <= i <= 2
305 [-]: LOADNIL   R110 R111    ; R110 := R111 := nil
306 [-]: LOADBOOL  R112 0 0     ; R112 := false
307 [-]: LOADNIL   R113 R115    ; R113 := R114 := R115 := nil
308 [-]: NEWTABLE  R116 2 0     ; R116 := {}
309 [-]: NEWTABLE  R117 0 3     ; R117 := {}
310 [-]: GETGLOBAL R118 K9      ; R118 := 0x0469f296
311 [-]: LOADK     R119 K122    ; R119 := "DriveCritical"
312 [-]: CALL      R118 2 2     ; R118 := R118(R119)
313 [-]: SETTABLE  R117 K121 R118; R117["tag"] := R118
314 [-]: SETTABLE  R117 K123 K8 ; R117["threshold"] := 0.100000
315 [-]: SETTABLE  R117 K124 K125; R117["played"] := false
316 [-]: NEWTABLE  R118 0 3     ; R118 := {}
317 [-]: GETGLOBAL R119 K9      ; R119 := 0x0469f296
318 [-]: LOADK     R120 K126    ; R120 := "DriveDamaged"
319 [-]: CALL      R119 2 2     ; R119 := R119(R120)
320 [-]: SETTABLE  R118 K121 R119; R118["tag"] := R119
321 [-]: SETTABLE  R118 K123 K32; R118["threshold"] := 0.500000
322 [-]: SETTABLE  R118 K124 K125; R118["played"] := false
323 [-]: SETLIST   R116 2 1     ; R116[(1-1)*FPF+i] := R(116+i), 1 <= i <= 2
324 [-]: LOADBOOL  R117 0 0     ; R117 := false
325 [-]: LOADBOOL  R118 0 0     ; R118 := false
326 [-]: LOADK     R119 1       ; R119 := 1.000000
327 [-]: LOADNIL   R120 R122    ; R120 := R121 := R122 := nil
328 [-]: LOADBOOL  R123 0 0     ; R123 := false
329 [-]: LOADBOOL  R124 0 0     ; R124 := false
330 [-]: NEWTABLE  R125 0 11    ; R125 := {}
331 [-]: SETTABLE  R125 K127 K29; R125["START"] := 1.000000
332 [-]: SETTABLE  R125 K128 K129; R125["WAIT_FOR_PLAYERS"] := 2.000000
333 [-]: SETTABLE  R125 K130 K131; R125["PREPARE"] := 3.000000
334 [-]: SETTABLE  R125 K132 K133; R125["PRE_WAVE"] := 4.000000
335 [-]: SETTABLE  R125 K134 K135; R125["WAVE"] := 5.000000
336 [-]: SETTABLE  R125 K136 K137; R125["POST_WAVE"] := 6.000000
337 [-]: SETTABLE  R125 K138 K139; R125["ANGEL"] := 7.000000
338 [-]: SETTABLE  R125 K140 K141; R125["CLEAR"] := 8.000000
339 [-]: SETTABLE  R125 K142 K143; R125["EXTRACTION"] := 9.000000
340 [-]: SETTABLE  R125 K144 K145; R125["MISSION_COMPLETED"] := 10.000000
341 [-]: SETTABLE  R125 K146 K147; R125["QUEST_TUTORIAL"] := 11.000000
342 [-]: NEWTABLE  R126 0 11    ; R126 := {}
343 [-]: GETTABLE  R127 R125 K127; R127 := R125["START"]
344 [-]: NEWTABLE  R128 0 1     ; R128 := {}
345 [-]: SETTABLE  R128 K148 K149; R128["name"] := "Start"
346 [-]: SETTABLE  R126 R127 R128; R126[R127] := R128
347 [-]: GETTABLE  R127 R125 K128; R127 := R125["WAIT_FOR_PLAYERS"]
348 [-]: NEWTABLE  R128 0 1     ; R128 := {}
349 [-]: SETTABLE  R128 K148 K150; R128["name"] := "Wait for players"
350 [-]: SETTABLE  R126 R127 R128; R126[R127] := R128
351 [-]: GETTABLE  R127 R125 K130; R127 := R125["PREPARE"]
352 [-]: NEWTABLE  R128 0 1     ; R128 := {}
353 [-]: SETTABLE  R128 K148 K151; R128["name"] := "Prepare"
354 [-]: SETTABLE  R126 R127 R128; R126[R127] := R128
355 [-]: GETTABLE  R127 R125 K132; R127 := R125["PRE_WAVE"]
356 [-]: NEWTABLE  R128 0 1     ; R128 := {}
357 [-]: SETTABLE  R128 K148 K152; R128["name"] := "Pre wave"
358 [-]: SETTABLE  R126 R127 R128; R126[R127] := R128
359 [-]: GETTABLE  R127 R125 K134; R127 := R125["WAVE"]
360 [-]: NEWTABLE  R128 0 1     ; R128 := {}
361 [-]: SETTABLE  R128 K148 K153; R128["name"] := "Wave"
362 [-]: SETTABLE  R126 R127 R128; R126[R127] := R128
363 [-]: GETTABLE  R127 R125 K136; R127 := R125["POST_WAVE"]
364 [-]: NEWTABLE  R128 0 1     ; R128 := {}
365 [-]: SETTABLE  R128 K148 K154; R128["name"] := "Post wave"
366 [-]: SETTABLE  R126 R127 R128; R126[R127] := R128
367 [-]: GETTABLE  R127 R125 K138; R127 := R125["ANGEL"]
368 [-]: NEWTABLE  R128 0 1     ; R128 := {}
369 [-]: SETTABLE  R128 K148 K155; R128["name"] := "Angel"
370 [-]: SETTABLE  R126 R127 R128; R126[R127] := R128
371 [-]: GETTABLE  R127 R125 K140; R127 := R125["CLEAR"]
372 [-]: NEWTABLE  R128 0 1     ; R128 := {}
373 [-]: SETTABLE  R128 K148 K156; R128["name"] := "Clear enemies"
374 [-]: SETTABLE  R126 R127 R128; R126[R127] := R128
375 [-]: GETTABLE  R127 R125 K142; R127 := R125["EXTRACTION"]
376 [-]: NEWTABLE  R128 0 1     ; R128 := {}
377 [-]: SETTABLE  R128 K148 K157; R128["name"] := "Extraction"
378 [-]: SETTABLE  R126 R127 R128; R126[R127] := R128
379 [-]: GETTABLE  R127 R125 K144; R127 := R125["MISSION_COMPLETED"]
380 [-]: NEWTABLE  R128 0 1     ; R128 := {}
381 [-]: SETTABLE  R128 K148 K158; R128["name"] := "Mission Completed"
382 [-]: SETTABLE  R126 R127 R128; R126[R127] := R128
383 [-]: GETTABLE  R127 R125 K146; R127 := R125["QUEST_TUTORIAL"]
384 [-]: NEWTABLE  R128 0 1     ; R128 := {}
385 [-]: SETTABLE  R128 K148 K159; R128["name"] := "QuestTutorial"
386 [-]: SETTABLE  R126 R127 R128; R126[R127] := R128
387 [-]: CLOSURE   R127 0       ; R127 := closure(Function #1)
388 [-]: CLOSURE   R128 1       ; R128 := closure(Function #2)
389 [-]: MOVE      R0 R126      ; R0 := R126
390 [-]: CLOSURE   R129 2       ; R129 := closure(Function #3)
391 [-]: MOVE      R0 R58       ; R0 := R58
392 [-]: MOVE      R0 R128      ; R0 := R128
393 [-]: MOVE      R0 R55       ; R0 := R55
394 [-]: MOVE      R0 R127      ; R0 := R127
395 [-]: MOVE      R0 R5        ; R0 := R5
396 [-]: CLOSURE   R130 3       ; R130 := closure(Function #4)
397 [-]: MOVE      R0 R127      ; R0 := R127
398 [-]: MOVE      R0 R125      ; R0 := R125
399 [-]: MOVE      R0 R126      ; R0 := R126
400 [-]: MOVE      R0 R58       ; R0 := R58
401 [-]: MOVE      R0 R129      ; R0 := R129
402 [-]: MOVE      R0 R5        ; R0 := R5
403 [-]: CLOSURE   R131 4       ; R131 := closure(Function #5)
404 [-]: MOVE      R0 R51       ; R0 := R51
405 [-]: CLOSURE   R132 5       ; R132 := closure(Function #6)
406 [-]: MOVE      R0 R5        ; R0 := R5
407 [-]: MOVE      R0 R96       ; R0 := R96
408 [-]: MOVE      R0 R79       ; R0 := R79
409 [-]: MOVE      R0 R55       ; R0 := R55
410 [-]: CLOSURE   R133 6       ; R133 := closure(Function #7)
411 [-]: MOVE      R0 R66       ; R0 := R66
412 [-]: MOVE      R0 R55       ; R0 := R55
413 [-]: CLOSURE   R134 7       ; R134 := closure(Function #8)
414 [-]: MOVE      R0 R66       ; R0 := R66
415 [-]: CLOSURE   R135 8       ; R135 := closure(Function #9)
416 [-]: CLOSURE   R136 9       ; R136 := closure(Function #10)
417 [-]: MOVE      R0 R32       ; R0 := R32
418 [-]: MOVE      R0 R135      ; R0 := R135
419 [-]: MOVE      R0 R103      ; R0 := R103
420 [-]: CLOSURE   R137 10      ; R137 := closure(Function #11)
421 [-]: MOVE      R0 R64       ; R0 := R64
422 [-]: MOVE      R0 R136      ; R0 := R136
423 [-]: MOVE      R0 R103      ; R0 := R103
424 [-]: MOVE      R0 R32       ; R0 := R32
425 [-]: MOVE      R0 R135      ; R0 := R135
426 [-]: MOVE      R0 R72       ; R0 := R72
427 [-]: MOVE      R0 R14       ; R0 := R14
428 [-]: SETGLOBAL R137 K160    ; OnPlayersChanged := R137
429 [-]: CLOSURE   R137 11      ; R137 := closure(Function #12)
430 [-]: CLOSURE   R138 12      ; R138 := closure(Function #13)
431 [-]: CLOSURE   R139 13      ; R139 := closure(Function #14)
432 [-]: MOVE      R0 R118      ; R0 := R118
433 [-]: MOVE      R0 R2        ; R0 := R2
434 [-]: MOVE      R0 R57       ; R0 := R57
435 [-]: MOVE      R0 R125      ; R0 := R125
436 [-]: MOVE      R0 R117      ; R0 := R117
437 [-]: CLOSURE   R140 14      ; R140 := closure(Function #15)
438 [-]: MOVE      R0 R36       ; R0 := R36
439 [-]: CLOSURE   R141 15      ; R141 := closure(Function #16)
440 [-]: MOVE      R0 R140      ; R0 := R140
441 [-]: MOVE      R0 R21       ; R0 := R21
442 [-]: MOVE      R0 R138      ; R0 := R138
443 [-]: MOVE      R0 R36       ; R0 := R36
444 [-]: CLOSURE   R142 16      ; R142 := closure(Function #17)
445 [-]: MOVE      R0 R38       ; R0 := R38
446 [-]: CLOSURE   R143 17      ; R143 := closure(Function #18)
447 [-]: MOVE      R0 R37       ; R0 := R37
448 [-]: MOVE      R0 R142      ; R0 := R142
449 [-]: MOVE      R0 R9        ; R0 := R9
450 [-]: CLOSURE   R144 18      ; R144 := closure(Function #19)
451 [-]: MOVE      R0 R79       ; R0 := R79
452 [-]: CLOSURE   R145 19      ; R145 := closure(Function #20)
453 [-]: MOVE      R0 R100      ; R0 := R100
454 [-]: CLOSURE   R146 20      ; R146 := closure(Function #21)
455 [-]: MOVE      R0 R1        ; R0 := R1
456 [-]: CLOSURE   R147 21      ; R147 := closure(Function #22)
457 [-]: MOVE      R0 R104      ; R0 := R104
458 [-]: MOVE      R0 R146      ; R0 := R146
459 [-]: SETGLOBAL R147 K161    ; ShowCountdown := R147
460 [-]: CLOSURE   R147 22      ; R147 := closure(Function #23)
461 [-]: MOVE      R0 R101      ; R0 := R101
462 [-]: MOVE      R0 R66       ; R0 := R66
463 [-]: CLOSURE   R148 23      ; R148 := closure(Function #24)
464 [-]: MOVE      R0 R101      ; R0 := R101
465 [-]: MOVE      R0 R66       ; R0 := R66
466 [-]: CLOSURE   R149 24      ; R149 := closure(Function #25)
467 [-]: MOVE      R0 R142      ; R0 := R142
468 [-]: MOVE      R0 R9        ; R0 := R9
469 [-]: MOVE      R0 R143      ; R0 := R143
470 [-]: MOVE      R0 R55       ; R0 := R55
471 [-]: CLOSURE   R150 25      ; R150 := closure(Function #26)
472 [-]: MOVE      R0 R142      ; R0 := R142
473 [-]: CLOSURE   R151 26      ; R151 := closure(Function #27)
474 [-]: MOVE      R0 R46       ; R0 := R46
475 [-]: MOVE      R0 R142      ; R0 := R142
476 [-]: MOVE      R0 R102      ; R0 := R102
477 [-]: MOVE      R0 R62       ; R0 := R62
478 [-]: MOVE      R0 R150      ; R0 := R150
479 [-]: MOVE      R0 R2        ; R0 := R2
480 [-]: CLOSURE   R152 27      ; R152 := closure(Function #28)
481 [-]: MOVE      R0 R55       ; R0 := R55
482 [-]: CLOSURE   R153 28      ; R153 := closure(Function #29)
483 [-]: MOVE      R0 R55       ; R0 := R55
484 [-]: CLOSURE   R154 29      ; R154 := closure(Function #30)
485 [-]: MOVE      R0 R55       ; R0 := R55
486 [-]: CLOSURE   R155 30      ; R155 := closure(Function #31)
487 [-]: MOVE      R0 R135      ; R0 := R135
488 [-]: MOVE      R0 R142      ; R0 := R142
489 [-]: MOVE      R0 R10       ; R0 := R10
490 [-]: CLOSURE   R156 31      ; R156 := closure(Function #32)
491 [-]: MOVE      R0 R68       ; R0 := R68
492 [-]: MOVE      R0 R136      ; R0 := R136
493 [-]: MOVE      R0 R64       ; R0 := R64
494 [-]: MOVE      R0 R65       ; R0 := R65
495 [-]: MOVE      R0 R2        ; R0 := R2
496 [-]: SETGLOBAL R156 K162    ; VoidAngelReady := R156
497 [-]: CLOSURE   R156 32      ; R156 := closure(Function #33)
498 [-]: MOVE      R0 R20       ; R0 := R20
499 [-]: MOVE      R0 R74       ; R0 := R74
500 [-]: MOVE      R0 R144      ; R0 := R144
501 [-]: MOVE      R0 R75       ; R0 := R75
502 [-]: MOVE      R0 R65       ; R0 := R65
503 [-]: MOVE      R0 R56       ; R0 := R56
504 [-]: CLOSURE   R157 33      ; R157 := closure(Function #34)
505 [-]: MOVE      R0 R64       ; R0 := R64
506 [-]: MOVE      R0 R40       ; R0 := R40
507 [-]: MOVE      R0 R65       ; R0 := R65
508 [-]: MOVE      R0 R155      ; R0 := R155
509 [-]: MOVE      R0 R156      ; R0 := R156
510 [-]: CLOSURE   R158 34      ; R158 := closure(Function #35)
511 [-]: MOVE      R0 R64       ; R0 := R64
512 [-]: MOVE      R0 R138      ; R0 := R138
513 [-]: MOVE      R0 R40       ; R0 := R40
514 [-]: MOVE      R0 R155      ; R0 := R155
515 [-]: MOVE      R0 R38       ; R0 := R38
516 [-]: MOVE      R0 R37       ; R0 := R37
517 [-]: MOVE      R0 R151      ; R0 := R151
518 [-]: MOVE      R0 R57       ; R0 := R57
519 [-]: MOVE      R0 R125      ; R0 := R125
520 [-]: CLOSURE   R159 35      ; R159 := closure(Function #36)
521 [-]: MOVE      R0 R80       ; R0 := R80
522 [-]: MOVE      R0 R93       ; R0 := R93
523 [-]: MOVE      R0 R90       ; R0 := R90
524 [-]: MOVE      R0 R100      ; R0 := R100
525 [-]: MOVE      R0 R79       ; R0 := R79
526 [-]: MOVE      R0 R1        ; R0 := R1
527 [-]: MOVE      R0 R109      ; R0 := R109
528 [-]: MOVE      R0 R59       ; R0 := R59
529 [-]: MOVE      R0 R11       ; R0 := R11
530 [-]: MOVE      R0 R142      ; R0 := R142
531 [-]: MOVE      R0 R74       ; R0 := R74
532 [-]: MOVE      R0 R99       ; R0 := R99
533 [-]: MOVE      R0 R52       ; R0 := R52
534 [-]: MOVE      R0 R146      ; R0 := R146
535 [-]: MOVE      R0 R108      ; R0 := R108
536 [-]: MOVE      R0 R2        ; R0 := R2
537 [-]: MOVE      R0 R68       ; R0 := R68
538 [-]: CLOSURE   R160 36      ; R160 := closure(Function #37)
539 [-]: MOVE      R0 R100      ; R0 := R100
540 [-]: MOVE      R0 R74       ; R0 := R74
541 [-]: MOVE      R0 R79       ; R0 := R79
542 [-]: MOVE      R0 R68       ; R0 := R68
543 [-]: MOVE      R0 R108      ; R0 := R108
544 [-]: MOVE      R0 R99       ; R0 := R99
545 [-]: CLOSURE   R161 37      ; R161 := closure(Function #38)
546 [-]: MOVE      R0 R66       ; R0 := R66
547 [-]: CLOSURE   R162 38      ; R162 := closure(Function #39)
548 [-]: MOVE      R0 R135      ; R0 := R135
549 [-]: MOVE      R0 R7        ; R0 := R7
550 [-]: MOVE      R0 R153      ; R0 := R153
551 [-]: MOVE      R0 R68       ; R0 := R68
552 [-]: MOVE      R0 R154      ; R0 := R154
553 [-]: MOVE      R0 R152      ; R0 := R152
554 [-]: MOVE      R0 R144      ; R0 := R144
555 [-]: MOVE      R0 R74       ; R0 := R74
556 [-]: MOVE      R0 R55       ; R0 := R55
557 [-]: MOVE      R0 R143      ; R0 := R143
558 [-]: MOVE      R0 R15       ; R0 := R15
559 [-]: MOVE      R0 R16       ; R0 := R16
560 [-]: MOVE      R0 R105      ; R0 := R105
561 [-]: MOVE      R0 R31       ; R0 := R31
562 [-]: MOVE      R0 R142      ; R0 := R142
563 [-]: MOVE      R0 R6        ; R0 := R6
564 [-]: MOVE      R0 R79       ; R0 := R79
565 [-]: MOVE      R0 R161      ; R0 := R161
566 [-]: CLOSURE   R163 39      ; R163 := closure(Function #40)
567 [-]: MOVE      R0 R124      ; R0 := R124
568 [-]: MOVE      R0 R66       ; R0 := R66
569 [-]: MOVE      R0 R7        ; R0 := R7
570 [-]: MOVE      R0 R135      ; R0 := R135
571 [-]: MOVE      R0 R72       ; R0 := R72
572 [-]: MOVE      R0 R39       ; R0 := R39
573 [-]: MOVE      R0 R67       ; R0 := R67
574 [-]: MOVE      R0 R162      ; R0 := R162
575 [-]: MOVE      R0 R8        ; R0 := R8
576 [-]: CLOSURE   R164 40      ; R164 := closure(Function #41)
577 [-]: SETGLOBAL R164 K163    ; DestroyContainer := R164
578 [-]: CLOSURE   R164 41      ; R164 := closure(Function #42)
579 [-]: MOVE      R0 R77       ; R0 := R77
580 [-]: MOVE      R0 R78       ; R0 := R78
581 [-]: MOVE      R0 R79       ; R0 := R79
582 [-]: MOVE      R0 R74       ; R0 := R74
583 [-]: MOVE      R0 R25       ; R0 := R25
584 [-]: MOVE      R0 R146      ; R0 := R146
585 [-]: MOVE      R0 R52       ; R0 := R52
586 [-]: MOVE      R0 R143      ; R0 := R143
587 [-]: MOVE      R0 R142      ; R0 := R142
588 [-]: MOVE      R0 R2        ; R0 := R2
589 [-]: CLOSURE   R165 42      ; R165 := closure(Function #43)
590 [-]: MOVE      R0 R55       ; R0 := R55
591 [-]: CLOSURE   R166 43      ; R166 := closure(Function #44)
592 [-]: MOVE      R0 R79       ; R0 := R79
593 [-]: MOVE      R0 R95       ; R0 := R95
594 [-]: MOVE      R0 R0        ; R0 := R0
595 [-]: MOVE      R0 R165      ; R0 := R165
596 [-]: MOVE      R0 R70       ; R0 := R70
597 [-]: MOVE      R0 R69       ; R0 := R69
598 [-]: MOVE      R0 R45       ; R0 := R45
599 [-]: CLOSURE   R167 44      ; R167 := closure(Function #45)
600 [-]: MOVE      R0 R95       ; R0 := R95
601 [-]: MOVE      R0 R24       ; R0 := R24
602 [-]: MOVE      R0 R58       ; R0 := R58
603 [-]: MOVE      R0 R125      ; R0 := R125
604 [-]: MOVE      R0 R100      ; R0 := R100
605 [-]: MOVE      R0 R59       ; R0 := R59
606 [-]: MOVE      R0 R99       ; R0 := R99
607 [-]: MOVE      R0 R68       ; R0 := R68
608 [-]: MOVE      R0 R55       ; R0 := R55
609 [-]: MOVE      R0 R70       ; R0 := R70
610 [-]: MOVE      R0 R69       ; R0 := R69
611 [-]: MOVE      R0 R79       ; R0 := R79
612 [-]: MOVE      R0 R45       ; R0 := R45
613 [-]: MOVE      R0 R146      ; R0 := R146
614 [-]: MOVE      R0 R52       ; R0 := R52
615 [-]: MOVE      R0 R108      ; R0 := R108
616 [-]: MOVE      R0 R134      ; R0 := R134
617 [-]: MOVE      R0 R2        ; R0 := R2
618 [-]: CLOSURE   R168 45      ; R168 := closure(Function #46)
619 [-]: MOVE      R0 R68       ; R0 := R68
620 [-]: MOVE      R0 R107      ; R0 := R107
621 [-]: MOVE      R0 R0        ; R0 := R0
622 [-]: MOVE      R0 R99       ; R0 := R99
623 [-]: MOVE      R0 R52       ; R0 := R52
624 [-]: MOVE      R0 R26       ; R0 := R26
625 [-]: MOVE      R0 R58       ; R0 := R58
626 [-]: MOVE      R0 R125      ; R0 := R125
627 [-]: MOVE      R0 R79       ; R0 := R79
628 [-]: MOVE      R0 R95       ; R0 := R95
629 [-]: MOVE      R0 R24       ; R0 := R24
630 [-]: MOVE      R0 R27       ; R0 := R27
631 [-]: MOVE      R0 R29       ; R0 := R29
632 [-]: MOVE      R0 R28       ; R0 := R28
633 [-]: CLOSURE   R169 46      ; R169 := closure(Function #47)
634 [-]: MOVE      R0 R58       ; R0 := R58
635 [-]: MOVE      R0 R125      ; R0 := R125
636 [-]: MOVE      R0 R145      ; R0 := R145
637 [-]: MOVE      R0 R55       ; R0 := R55
638 [-]: MOVE      R0 R119      ; R0 := R119
639 [-]: MOVE      R0 R122      ; R0 := R122
640 [-]: MOVE      R0 R60       ; R0 := R60
641 [-]: CLOSURE   R170 47      ; R170 := closure(Function #48)
642 [-]: MOVE      R0 R122      ; R0 := R122
643 [-]: MOVE      R0 R60       ; R0 := R60
644 [-]: MOVE      R0 R35       ; R0 := R35
645 [-]: MOVE      R0 R169      ; R0 := R169
646 [-]: CLOSURE   R171 48      ; R171 := closure(Function #49)
647 [-]: CLOSURE   R172 49      ; R172 := closure(Function #50)
648 [-]: MOVE      R0 R50       ; R0 := R50
649 [-]: MOVE      R0 R61       ; R0 := R61
650 [-]: MOVE      R0 R115      ; R0 := R115
651 [-]: MOVE      R0 R60       ; R0 := R60
652 [-]: CLOSURE   R173 50      ; R173 := closure(Function #51)
653 [-]: MOVE      R0 R98       ; R0 := R98
654 [-]: MOVE      R0 R55       ; R0 := R55
655 [-]: MOVE      R0 R97       ; R0 := R97
656 [-]: MOVE      R0 R68       ; R0 := R68
657 [-]: CLOSURE   R174 51      ; R174 := closure(Function #52)
658 [-]: MOVE      R0 R82       ; R0 := R82
659 [-]: MOVE      R0 R2        ; R0 := R2
660 [-]: MOVE      R0 R164      ; R0 := R164
661 [-]: MOVE      R0 R57       ; R0 := R57
662 [-]: MOVE      R0 R125      ; R0 := R125
663 [-]: CLOSURE   R175 52      ; R175 := closure(Function #53)
664 [-]: MOVE      R0 R2        ; R0 := R2
665 [-]: MOVE      R0 R81       ; R0 := R81
666 [-]: MOVE      R0 R86       ; R0 := R86
667 [-]: CLOSURE   R176 53      ; R176 := closure(Function #54)
668 [-]: MOVE      R0 R87       ; R0 := R87
669 [-]: MOVE      R0 R81       ; R0 := R81
670 [-]: MOVE      R0 R2        ; R0 := R2
671 [-]: CLOSURE   R177 54      ; R177 := closure(Function #55)
672 [-]: MOVE      R0 R92       ; R0 := R92
673 [-]: MOVE      R0 R2        ; R0 := R2
674 [-]: MOVE      R0 R91       ; R0 := R91
675 [-]: MOVE      R0 R90       ; R0 := R90
676 [-]: MOVE      R0 R94       ; R0 := R94
677 [-]: SETGLOBAL R177 K164    ; ExoTutorial := R177
678 [-]: CLOSURE   R177 55      ; R177 := closure(Function #56)
679 [-]: MOVE      R0 R110      ; R0 := R110
680 [-]: MOVE      R0 R111      ; R0 := R111
681 [-]: CLOSURE   R178 56      ; R178 := closure(Function #57)
682 [-]: MOVE      R0 R125      ; R0 := R125
683 [-]: MOVE      R0 R177      ; R0 := R177
684 [-]: MOVE      R0 R149      ; R0 := R149
685 [-]: MOVE      R0 R129      ; R0 := R129
686 [-]: MOVE      R0 R80       ; R0 := R80
687 [-]: MOVE      R0 R2        ; R0 := R2
688 [-]: MOVE      R0 R57       ; R0 := R57
689 [-]: MOVE      R0 R5        ; R0 := R5
690 [-]: MOVE      R0 R52       ; R0 := R52
691 [-]: MOVE      R0 R74       ; R0 := R74
692 [-]: MOVE      R0 R160      ; R0 := R160
693 [-]: MOVE      R0 R59       ; R0 := R59
694 [-]: MOVE      R0 R18       ; R0 := R18
695 [-]: MOVE      R0 R148      ; R0 := R148
696 [-]: MOVE      R0 R159      ; R0 := R159
697 [-]: MOVE      R0 R60       ; R0 := R60
698 [-]: MOVE      R0 R164      ; R0 := R164
699 [-]: MOVE      R0 R12       ; R0 := R12
700 [-]: MOVE      R0 R67       ; R0 := R67
701 [-]: MOVE      R0 R72       ; R0 := R72
702 [-]: MOVE      R0 R1        ; R0 := R1
703 [-]: MOVE      R0 R14       ; R0 := R14
704 [-]: MOVE      R0 R135      ; R0 := R135
705 [-]: MOVE      R0 R119      ; R0 := R119
706 [-]: MOVE      R0 R170      ; R0 := R170
707 [-]: MOVE      R0 R55       ; R0 := R55
708 [-]: MOVE      R0 R100      ; R0 := R100
709 [-]: MOVE      R0 R145      ; R0 := R145
710 [-]: MOVE      R0 R133      ; R0 := R133
711 [-]: MOVE      R0 R99       ; R0 := R99
712 [-]: MOVE      R0 R152      ; R0 := R152
713 [-]: MOVE      R0 R17       ; R0 := R17
714 [-]: MOVE      R0 R66       ; R0 := R66
715 [-]: MOVE      R0 R142      ; R0 := R142
716 [-]: MOVE      R0 R155      ; R0 := R155
717 [-]: MOVE      R0 R146      ; R0 := R146
718 [-]: MOVE      R0 R134      ; R0 := R134
719 [-]: MOVE      R0 R68       ; R0 := R68
720 [-]: MOVE      R0 R89       ; R0 := R89
721 [-]: MOVE      R0 R90       ; R0 := R90
722 [-]: MOVE      R0 R144      ; R0 := R144
723 [-]: MOVE      R0 R19       ; R0 := R19
724 [-]: MOVE      R0 R172      ; R0 := R172
725 [-]: MOVE      R0 R110      ; R0 := R110
726 [-]: MOVE      R0 R96       ; R0 := R96
727 [-]: MOVE      R0 R79       ; R0 := R79
728 [-]: MOVE      R0 R107      ; R0 := R107
729 [-]: MOVE      R0 R171      ; R0 := R171
730 [-]: MOVE      R0 R176      ; R0 := R176
731 [-]: MOVE      R0 R132      ; R0 := R132
732 [-]: CLOSURE   R179 57      ; R179 := closure(Function #58)
733 [-]: MOVE      R0 R123      ; R0 := R123
734 [-]: MOVE      R0 R127      ; R0 := R127
735 [-]: MOVE      R0 R130      ; R0 := R130
736 [-]: MOVE      R0 R142      ; R0 := R142
737 [-]: MOVE      R0 R96       ; R0 := R96
738 [-]: MOVE      R0 R0        ; R0 := R0
739 [-]: MOVE      R0 R52       ; R0 := R52
740 [-]: MOVE      R0 R140      ; R0 := R140
741 [-]: MOVE      R0 R68       ; R0 := R68
742 [-]: MOVE      R0 R139      ; R0 := R139
743 [-]: MOVE      R0 R1        ; R0 := R1
744 [-]: MOVE      R0 R58       ; R0 := R58
745 [-]: MOVE      R0 R125      ; R0 := R125
746 [-]: MOVE      R0 R57       ; R0 := R57
747 [-]: MOVE      R0 R59       ; R0 := R59
748 [-]: MOVE      R0 R66       ; R0 := R66
749 [-]: MOVE      R0 R143      ; R0 := R143
750 [-]: MOVE      R0 R39       ; R0 := R39
751 [-]: MOVE      R0 R72       ; R0 := R72
752 [-]: MOVE      R0 R73       ; R0 := R73
753 [-]: MOVE      R0 R60       ; R0 := R60
754 [-]: MOVE      R0 R168      ; R0 := R168
755 [-]: MOVE      R0 R117      ; R0 := R117
756 [-]: MOVE      R0 R116      ; R0 := R116
757 [-]: MOVE      R0 R2        ; R0 := R2
758 [-]: MOVE      R0 R80       ; R0 := R80
759 [-]: MOVE      R0 R174      ; R0 := R174
760 [-]: MOVE      R0 R55       ; R0 := R55
761 [-]: MOVE      R0 R173      ; R0 := R173
762 [-]: MOVE      R0 R106      ; R0 := R106
763 [-]: MOVE      R0 R124      ; R0 := R124
764 [-]: MOVE      R0 R99       ; R0 := R99
765 [-]: MOVE      R0 R145      ; R0 := R145
766 [-]: MOVE      R0 R13       ; R0 := R13
767 [-]: MOVE      R0 R163      ; R0 := R163
768 [-]: MOVE      R0 R101      ; R0 := R101
769 [-]: MOVE      R0 R147      ; R0 := R147
770 [-]: MOVE      R0 R138      ; R0 := R138
771 [-]: MOVE      R0 R37       ; R0 := R37
772 [-]: MOVE      R0 R9        ; R0 := R9
773 [-]: MOVE      R0 R111      ; R0 := R111
774 [-]: MOVE      R0 R33       ; R0 := R33
775 [-]: MOVE      R0 R157      ; R0 := R157
776 [-]: MOVE      R0 R65       ; R0 := R65
777 [-]: MOVE      R0 R158      ; R0 := R158
778 [-]: MOVE      R0 R110      ; R0 := R110
779 [-]: MOVE      R0 R64       ; R0 := R64
780 [-]: MOVE      R0 R85       ; R0 := R85
781 [-]: MOVE      R0 R86       ; R0 := R86
782 [-]: MOVE      R0 R175      ; R0 := R175
783 [-]: MOVE      R0 R83       ; R0 := R83
784 [-]: MOVE      R0 R84       ; R0 := R84
785 [-]: MOVE      R0 R120      ; R0 := R120
786 [-]: MOVE      R0 R131      ; R0 := R131
787 [-]: MOVE      R0 R90       ; R0 := R90
788 [-]: MOVE      R0 R91       ; R0 := R91
789 [-]: MOVE      R0 R40       ; R0 := R40
790 [-]: MOVE      R0 R166      ; R0 := R166
791 [-]: CLOSURE   R180 58      ; R180 := closure(Function #59)
792 [-]: MOVE      R0 R58       ; R0 := R58
793 [-]: MOVE      R0 R125      ; R0 := R125
794 [-]: MOVE      R0 R47       ; R0 := R47
795 [-]: MOVE      R0 R65       ; R0 := R65
796 [-]: MOVE      R0 R121      ; R0 := R121
797 [-]: MOVE      R0 R46       ; R0 := R46
798 [-]: MOVE      R0 R62       ; R0 := R62
799 [-]: MOVE      R0 R150      ; R0 := R150
800 [-]: CLOSURE   R181 59      ; R181 := closure(Function #60)
801 [-]: MOVE      R0 R76       ; R0 := R76
802 [-]: MOVE      R0 R140      ; R0 := R140
803 [-]: CLOSURE   R182 60      ; R182 := closure(Function #61)
804 [-]: MOVE      R0 R76       ; R0 := R76
805 [-]: MOVE      R0 R141      ; R0 := R141
806 [-]: CLOSURE   R183 61      ; R183 := closure(Function #62)
807 [-]: MOVE      R0 R55       ; R0 := R55
808 [-]: MOVE      R0 R41       ; R0 := R41
809 [-]: MOVE      R0 R73       ; R0 := R73
810 [-]: MOVE      R0 R2        ; R0 := R2
811 [-]: CLOSURE   R184 62      ; R184 := closure(Function #63)
812 [-]: MOVE      R0 R51       ; R0 := R51
813 [-]: MOVE      R0 R181      ; R0 := R181
814 [-]: MOVE      R0 R182      ; R0 := R182
815 [-]: MOVE      R0 R183      ; R0 := R183
816 [-]: MOVE      R0 R137      ; R0 := R137
817 [-]: CLOSURE   R185 63      ; R185 := closure(Function #64)
818 [-]: MOVE      R0 R51       ; R0 := R51
819 [-]: CLOSURE   R186 64      ; R186 := closure(Function #65)
820 [-]: MOVE      R0 R2        ; R0 := R2
821 [-]: MOVE      R0 R141      ; R0 := R141
822 [-]: MOVE      R0 R22       ; R0 := R22
823 [-]: CLOSURE   R187 65      ; R187 := closure(Function #66)
824 [-]: MOVE      R0 R141      ; R0 := R141
825 [-]: CLOSURE   R188 66      ; R188 := closure(Function #67)
826 [-]: MOVE      R0 R51       ; R0 := R51
827 [-]: MOVE      R0 R187      ; R0 := R187
828 [-]: CLOSURE   R189 67      ; R189 := closure(Function #68)
829 [-]: MOVE      R0 R71       ; R0 := R71
830 [-]: MOVE      R0 R55       ; R0 := R55
831 [-]: MOVE      R0 R20       ; R0 := R20
832 [-]: MOVE      R0 R63       ; R0 := R63
833 [-]: CLOSURE   R190 68      ; R190 := closure(Function #69)
834 [-]: MOVE      R0 R79       ; R0 := R79
835 [-]: MOVE      R0 R167      ; R0 := R167
836 [-]: CLOSURE   R191 69      ; R191 := closure(Function #70)
837 [-]: MOVE      R0 R79       ; R0 := R79
838 [-]: MOVE      R0 R107      ; R0 := R107
839 [-]: MOVE      R0 R96       ; R0 := R96
840 [-]: CLOSURE   R192 70      ; R192 := closure(Function #71)
841 [-]: MOVE      R0 R55       ; R0 := R55
842 [-]: MOVE      R0 R186      ; R0 := R186
843 [-]: MOVE      R0 R188      ; R0 := R188
844 [-]: MOVE      R0 R184      ; R0 := R184
845 [-]: MOVE      R0 R56       ; R0 := R56
846 [-]: MOVE      R0 R61       ; R0 := R61
847 [-]: MOVE      R0 R3        ; R0 := R3
848 [-]: MOVE      R0 R60       ; R0 := R60
849 [-]: MOVE      R0 R4        ; R0 := R4
850 [-]: MOVE      R0 R71       ; R0 := R71
851 [-]: MOVE      R0 R48       ; R0 := R48
852 [-]: MOVE      R0 R62       ; R0 := R62
853 [-]: MOVE      R0 R6        ; R0 := R6
854 [-]: MOVE      R0 R123      ; R0 := R123
855 [-]: MOVE      R0 R127      ; R0 := R127
856 [-]: MOVE      R0 R130      ; R0 := R130
857 [-]: MOVE      R0 R68       ; R0 := R68
858 [-]: MOVE      R0 R69       ; R0 := R69
859 [-]: MOVE      R0 R108      ; R0 := R108
860 [-]: MOVE      R0 R111      ; R0 := R111
861 [-]: MOVE      R0 R33       ; R0 := R33
862 [-]: MOVE      R0 R73       ; R0 := R73
863 [-]: MOVE      R0 R153      ; R0 := R153
864 [-]: MOVE      R0 R161      ; R0 := R161
865 [-]: MOVE      R0 R64       ; R0 := R64
866 [-]: MOVE      R0 R189      ; R0 := R189
867 [-]: MOVE      R0 R44       ; R0 := R44
868 [-]: MOVE      R0 R79       ; R0 := R79
869 [-]: MOVE      R0 R43       ; R0 := R43
870 [-]: MOVE      R0 R20       ; R0 := R20
871 [-]: MOVE      R0 R190      ; R0 := R190
872 [-]: MOVE      R0 R42       ; R0 := R42
873 [-]: MOVE      R0 R78       ; R0 := R78
874 [-]: MOVE      R0 R97       ; R0 := R97
875 [-]: MOVE      R0 R98       ; R0 := R98
876 [-]: MOVE      R0 R141      ; R0 := R141
877 [-]: MOVE      R0 R185      ; R0 := R185
878 [-]: MOVE      R0 R95       ; R0 := R95
879 [-]: MOVE      R0 R166      ; R0 := R166
880 [-]: MOVE      R0 R88       ; R0 := R88
881 [-]: MOVE      R0 R80       ; R0 := R80
882 [-]: MOVE      R0 R81       ; R0 := R81
883 [-]: MOVE      R0 R2        ; R0 := R2
884 [-]: MOVE      R0 R5        ; R0 := R5
885 [-]: MOVE      R0 R58       ; R0 := R58
886 [-]: MOVE      R0 R57       ; R0 := R57
887 [-]: MOVE      R0 R125      ; R0 := R125
888 [-]: CLOSURE   R193 71      ; R193 := closure(Function #72)
889 [-]: MOVE      R0 R112      ; R0 := R112
890 [-]: MOVE      R0 R2        ; R0 := R2
891 [-]: MOVE      R0 R110      ; R0 := R110
892 [-]: MOVE      R0 R131      ; R0 := R131
893 [-]: MOVE      R0 R68       ; R0 := R68
894 [-]: MOVE      R0 R111      ; R0 := R111
895 [-]: CLOSURE   R194 72      ; R194 := closure(Function #73)
896 [-]: MOVE      R0 R120      ; R0 := R120
897 [-]: MOVE      R0 R57       ; R0 := R57
898 [-]: MOVE      R0 R3        ; R0 := R3
899 [-]: MOVE      R0 R178      ; R0 := R178
900 [-]: MOVE      R0 R192      ; R0 := R192
901 [-]: MOVE      R0 R193      ; R0 := R193
902 [-]: MOVE      R0 R191      ; R0 := R191
903 [-]: MOVE      R0 R58       ; R0 := R58
904 [-]: MOVE      R0 R179      ; R0 := R179
905 [-]: MOVE      R0 R180      ; R0 := R180
906 [-]: MOVE      R0 R132      ; R0 := R132
907 [-]: SETGLOBAL R194 K165    ; StartMission := R194
908 [-]: CLOSURE   R194 73      ; R194 := closure(Function #74)
909 [-]: SETGLOBAL R194 K166    ; OnAgentRegistered := R194
910 [-]: CLOSURE   R194 74      ; R194 := closure(Function #75)
911 [-]: MOVE      R0 R158      ; R0 := R158
912 [-]: MOVE      R0 R58       ; R0 := R58
913 [-]: MOVE      R0 R125      ; R0 := R125
914 [-]: MOVE      R0 R138      ; R0 := R138
915 [-]: MOVE      R0 R39       ; R0 := R39
916 [-]: MOVE      R0 R41       ; R0 := R41
917 [-]: MOVE      R0 R23       ; R0 := R23
918 [-]: MOVE      R0 R140      ; R0 := R140
919 [-]: MOVE      R0 R21       ; R0 := R21
920 [-]: SETGLOBAL R194 K167    ; OnDeath := R194
921 [-]: CLOSURE   R194 75      ; R194 := closure(Function #76)
922 [-]: SETGLOBAL R194 K168    ; OnDestroyed := R194
923 [-]: CLOSURE   R194 76      ; R194 := closure(Function #77)
924 [-]: MOVE      R0 R164      ; R0 := R164
925 [-]: MOVE      R0 R64       ; R0 := R64
926 [-]: MOVE      R0 R55       ; R0 := R55
927 [-]: MOVE      R0 R68       ; R0 := R68
928 [-]: MOVE      R0 R141      ; R0 := R141
929 [-]: MOVE      R0 R79       ; R0 := R79
930 [-]: MOVE      R0 R11       ; R0 := R11
931 [-]: MOVE      R0 R17       ; R0 := R17
932 [-]: MOVE      R0 R19       ; R0 := R19
933 [-]: MOVE      R0 R60       ; R0 := R60
934 [-]: MOVE      R0 R171      ; R0 := R171
935 [-]: MOVE      R0 R61       ; R0 := R61
936 [-]: MOVE      R0 R58       ; R0 := R58
937 [-]: MOVE      R0 R125      ; R0 := R125
938 [-]: MOVE      R0 R172      ; R0 := R172
939 [-]: MOVE      R0 R57       ; R0 := R57
940 [-]: MOVE      R0 R66       ; R0 := R66
941 [-]: MOVE      R0 R39       ; R0 := R39
942 [-]: MOVE      R0 R72       ; R0 := R72
943 [-]: MOVE      R0 R59       ; R0 := R59
944 [-]: MOVE      R0 R99       ; R0 := R99
945 [-]: MOVE      R0 R145      ; R0 := R145
946 [-]: MOVE      R0 R37       ; R0 := R37
947 [-]: MOVE      R0 R9        ; R0 := R9
948 [-]: CLOSURE   R195 77      ; R195 := closure(Function #78)
949 [-]: MOVE      R0 R194      ; R0 := R194
950 [-]: SETGLOBAL R195 K169    ; Cheat := R195
951 [-]: CLOSURE   R195 78      ; R195 := closure(Function #79)
952 [-]: SETGLOBAL R195 K170    ; PickUpResource := R195
953 [-]: CLOSURE   R195 79      ; R195 := closure(Function #80)
954 [-]: SETGLOBAL R195 K171    ; ResourceCrateDestroyed := R195
955 [-]: CLOSURE   R195 80      ; R195 := closure(Function #81)
956 [-]: MOVE      R0 R184      ; R0 := R184
957 [-]: SETGLOBAL R195 K172    ; OnActivated := R195
958 [-]: CLOSURE   R195 81      ; R195 := closure(Function #82)
959 [-]: MOVE      R0 R76       ; R0 := R76
960 [-]: MOVE      R0 R185      ; R0 := R185
961 [-]: MOVE      R0 R131      ; R0 := R131
962 [-]: MOVE      R0 R55       ; R0 := R55
963 [-]: MOVE      R0 R184      ; R0 := R184
964 [-]: MOVE      R0 R51       ; R0 := R51
965 [-]: MOVE      R0 R73       ; R0 := R73
966 [-]: SETGLOBAL R195 K173    ; StressTestTurrets := R195
967 [-]: CLOSURE   R195 82      ; R195 := closure(Function #83)
968 [-]: SETGLOBAL R195 K174    ; DissolveContainer := R195
969 [-]: CLOSURE   R195 83      ; R195 := closure(Function #84)
970 [-]: MOVE      R0 R113      ; R0 := R113
971 [-]: MOVE      R0 R114      ; R0 := R114
972 [-]: CLOSURE   R196 84      ; R196 := closure(Function #85)
973 [-]: MOVE      R0 R114      ; R0 := R114
974 [-]: MOVE      R0 R195      ; R0 := R195
975 [-]: MOVE      R0 R49       ; R0 := R49
976 [-]: MOVE      R0 R113      ; R0 := R113
977 [-]: MOVE      R0 R34       ; R0 := R34
978 [-]: SETGLOBAL R196 K175    ; ScrapContainerEntityScript := R196
979 [-]: CLOSURE   R196 85      ; R196 := closure(Function #86)
980 [-]: MOVE      R0 R49       ; R0 := R49
981 [-]: MOVE      R0 R34       ; R0 := R34
982 [-]: MOVE      R0 R140      ; R0 := R140
983 [-]: MOVE      R0 R21       ; R0 := R21
984 [-]: MOVE      R0 R41       ; R0 := R41
985 [-]: MOVE      R0 R137      ; R0 := R137
986 [-]: MOVE      R0 R54       ; R0 := R54
987 [-]: SETGLOBAL R196 K176    ; ScrapContainer := R196
988 [-]: CLOSURE   R196 86      ; R196 := closure(Function #87)
989 [-]: MOVE      R0 R125      ; R0 := R125
990 [-]: MOVE      R0 R137      ; R0 := R137
991 [-]: MOVE      R0 R53       ; R0 := R53
992 [-]: SETGLOBAL R196 K177    ; Barracks := R196
993 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 322
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["name"]
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 330
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: LOADK     R1 K0        ; R1 := "[DEBUG] Stage: "
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: LOADK     R3 K1        ; R3 := " "
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADK     R5 K2        ; R5 := " | EnemyTier: "
 11 [-]: GETUPVAL  R6 U2        ; R6 := U2
 12 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x74e201db]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LOADK     R7 K4        ; R7 := " | EnemyLvl: "
 15 [-]: GETUPVAL  R8 U2        ; R8 := U2
 16 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xcea36880]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: LOADK     R9 K6        ; R9 := "-"
 19 [-]: GETUPVAL  R10 U2       ; R10 := U2
 20 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x6968ea36]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: CONCAT    R1 R1 R10    ; R1 := R1 .. R2 .. R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0x3d106989
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: TEST      R2 0         ; if not R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x2beb71d2]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 339
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x83f4e77c
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: TEST      R0 0         ; if not R0 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: GETGLOBAL R1 K3        ; R1 := _T
 23 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: SETTABLE  R2 K5 R3     ; R2["states"] := R3
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: SETTABLE  R2 K6 R3     ; R2["stageInfo"] := R3
 28 [-]: SETTABLE  R1 K4 R2     ; R1["MissionDebugCheatParams"] := R2
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfb64e76c]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x1064a8ac]
 33 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 34 [-]: LOADK     R4 K11       ; R4 := "DEBUG_Cheat"
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K12       ; R4 := 0x9ba7909f
 37 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xfbdf1860]
 38 [-]: LOADK     R6 K14       ; R6 := "SUICIDE"
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: LOADK     R5 K15       ; R5 := "Cheat"
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: LT        0 K16 R1     ; if 0.000000 >= R1 then PC := 77
 44 [-]: JMP       77           ; PC := 77
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: CALL      R1 1 1       ; R1()
 47 [-]: JMP       77           ; PC := 77
 48 [-]: GETGLOBAL R1 K3        ; R1 := _T
 49 [-]: SETTABLE  R1 K4 K17    ; R1["MissionDebugCheatParams"] := nil
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xf158d74d]
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: GETGLOBAL R1 K3        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0x1a41a3c1]
 55 [-]: LOADK     R2 K20       ; R2 := "DebugCurrentWave"
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETGLOBAL R1 K3        ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0x1a41a3c1]
 59 [-]: LOADK     R2 K21       ; R2 := "DebugEnemyCount"
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: GETGLOBAL R1 K3        ; R1 := _T
 62 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0x1a41a3c1]
 63 [-]: LOADK     R2 K22       ; R2 := "DebugTimer"
 64 [-]: CALL      R1 2 1       ; R1(R2)
 65 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 66 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfb64e76c]
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x1a415347]
 69 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 70 [-]: LOADK     R4 K11       ; R4 := "DEBUG_Cheat"
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: GETGLOBAL R4 K12       ; R4 := 0x9ba7909f
 73 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xfbdf1860]
 74 [-]: LOADK     R6 K14       ; R6 := "SUICIDE"
 75 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 76 [-]: CALL      R1 0 1       ; R1(R2,...)
 77 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 364
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K1 R1     ; R0["TurretOptions"] := R1
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x18d05d30]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xc7fcada9]
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K6        ; R3 := "TurretSocket"
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0xcfc01047
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x383d2e7d]
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
 22 [-]: JMP       19           ; PC := 19
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 374
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Endless assassinate cleanup"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbbc228b5]
  6 [-]: LOADK     R2 K4        ; R2 := "OnPlayersChanged"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
  9 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xbd710f80]
 10 [-]: LOADK     R2 K7        ; R2 := "OnDeath"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xdc3b2033]
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xf94b7537]
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x18dd08ac]
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0xbd3ce95d]
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0xf7ebddc8]
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0xf158d74d]
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: GETGLOBAL R0 K14       ; R0 := _T
 31 [-]: GETTABLE  R0 R0 K15    ; R0 := R0[0x1a41a3c1]
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETGLOBAL R0 K16       ; R0 := 0xc8802016
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R5 K14       ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x1a41a3c1]
 40 [-]: GETTABLE  R6 R4 K17    ; R6 := R4["tracker"]
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 38; R2 := R3 end
 43 [-]: JMP       38           ; PC := 38
 44 [-]: GETGLOBAL R5 K18       ; R5 := 0xcfc01047
 45 [-]: GETGLOBAL R6 K19       ; R6 := 0x374728de
 46 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R10 K5       ; R10 := 0xbe190284
 49 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x4924c573]
 50 [-]: MOVE      R12 R9       ; R12 := R9
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 48; R7 := R8 end
 53 [-]: JMP       48           ; PC := 48
 54 [-]: GETGLOBAL R10 K14      ; R10 := _T
 55 [-]: SETTABLE  R10 K21 K22  ; R10["MissionDebugCheatParams"] := nil
 56 [-]: GETGLOBAL R10 K14      ; R10 := _T
 57 [-]: SETTABLE  R10 K23 K22  ; R10["EndlessModeEnemyLevel"] := nil
 58 [-]: GETGLOBAL R10 K14      ; R10 := _T
 59 [-]: SETTABLE  R10 K24 K22  ; R10["TurretOptions"] := nil
 60 [-]: GETGLOBAL R10 K14      ; R10 := _T
 61 [-]: SETTABLE  R10 K25 K22  ; R10["EndlessAssassinateBypassTurretDecayTimer"] := nil
 62 [-]: GETGLOBAL R10 K14      ; R10 := _T
 63 [-]: SETTABLE  R10 K26 K22  ; R10["BuyTurret"] := nil
 64 [-]: GETGLOBAL R10 K14      ; R10 := _T
 65 [-]: SETTABLE  R10 K27 K22  ; R10["AssEndlessCollectResource"] := nil
 66 [-]: GETGLOBAL R10 K14      ; R10 := _T
 67 [-]: SETTABLE  R10 K28 K22  ; R10["AssEndlessTurretRemoved"] := nil
 68 [-]: GETGLOBAL R10 K14      ; R10 := _T
 69 [-]: SETTABLE  R10 K29 K22  ; R10["VoidAngelDamagePhases"] := nil
 70 [-]: GETUPVAL  R10 U3       ; R10 := U3
 71 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x5c81dd8e]
 72 [-]: CALL      R10 2 1      ; R10(R11)
 73 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 406
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: LOADK     R3 -1        ; R3 := -1.000000
 10 [-]: FORPREP   R1 21        ; R1 -= R3; PC := 21
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xfb3bba96]
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 22 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 23 [-]: SETUPVAL  R5 U0        ; U82 := R0
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 26 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xa59b978b]
 27 [-]: GETGLOBAL R7 K4        ; R7 := 0xbe190284
 28 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xef893aec]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x243148d6]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: LOADBOOL  R8 1 0       ; R8 := true
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xd1586535]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: LEN       R7 R5        ; R7 := # R5
 37 [-]: LOADK     R8 1         ; R8 := 1.000000
 38 [-]: LOADK     R9 -1        ; R9 := -1.000000
 39 [-]: FORPREP   R7 58        ; R7 -= R9; PC := 58
 40 [-]: GETUPVAL  R11 U1       ; R11 := U1
 41 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xa7b69a5c]
 42 [-]: GETTABLE  R13 R5 R10   ; R13 := R5[R10]
 43 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 44 [-]: LT        0 K9 R11     ; if 40.000000 >= R11 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETUPVAL  R11 U1       ; R11 := U1
 47 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x87358ef0]
 48 [-]: GETTABLE  R13 R5 R10   ; R13 := R5[R10]
 49 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0xd1586535]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: MOVE      R14 R6       ; R14 := R6
 52 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 53 [-]: LT        0 K11 R11    ; if 100.000000 >= R11 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 56 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xa2880940]
 57 [-]: CALL      R11 2 1      ; R11(R12)
 58 [-]: FORLOOP   R7 40        ; R7 += R9; if R7 <= R8 then begin PC := 40; R10 := R7 end
 59 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       30           ; PC := 30
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xfa9e477f]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: MOVE      R1 R7        ; R1 := R7
 13 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x23835412]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x377cd611]
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x64aef613]
 26 [-]: CALL      R7 2 1       ; R7(R8)
 27 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xa64a1f4a]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 31 [-]: JMP       5            ; PC := 5
 32 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 440
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x42dcc9f5
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7f2b02f
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xebe2f513]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x9ba7909f
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8151451d]
  7 [-]: LOADK     R4 K5        ; R4 := "Server.NumVirtualTestClients"
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: LOADK     R3 4         ; R3 := 4.000000
 12 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
 13 [-]: RETURN    R0 0         ; return R0,...
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 444
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xbb610e5b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x2047cfe7]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x73901acf]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 23 [-]: LOADK     R4 K5        ; R4 := "Old Health: "
 24 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xd2715720]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xc8442850]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: TEST      R4 0         ; if not R4 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xde321e6f]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x12dd9da2]
 36 [-]: LOADK     R6 64        ; R6 := 64.000000
 37 [-]: GETUPVAL  R7 U2        ; R7 := U2
 38 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["Op"]
 39 [-]: GETUPVAL  R8 U2        ; R8 := U2
 40 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Val"]
 41 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 42 [-]: TEST      R1 0         ; if not R1 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xde321e6f]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x5e6704ff]
 47 [-]: LOADK     R6 64        ; R6 := 64.000000
 48 [-]: GETTABLE  R7 R1 K11    ; R7 := R1["Op"]
 49 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["Val"]
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xb40c191a]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
 54 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0x014db014]
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: GETGLOBAL R5 K4        ; R5 := 0x3d106989
 58 [-]: LOADK     R6 K16       ; R6 := "New Health: "
 59 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xd2715720]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 473
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: GETUPVAL  R5 U3        ; R5 := U3
 11 [-]: GETUPVAL  R6 U4        ; R6 := U4
 12 [-]: CALL      R6 1 2       ; R6 := R6()
 13 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 14 [-]: SETUPVAL  R5 U2        ; U82 := R2
 15 [-]: GETUPVAL  R5 U6        ; R5 := U6
 16 [-]: GETUPVAL  R6 U4        ; R6 := U4
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 19 [-]: SETUPVAL  R5 U5        ; U82 := R5
 20 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 483
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x7d108ddb]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0xc8802016
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  7 [-]: JMP       36           ; PC := 36
  8 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
  9 [-]: MOVE      R11 R9       ; R11 := R9
 10 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 11 [-]: TEST      R10 1        ; if R10 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xbb610e5b]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: MOVE      R3 R10       ; R3 := R10
 16 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 17 [-]: MOVE      R11 R1       ; R11 := R1
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 1        ; if R10 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: TEST      R10 1        ; if R10 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R10 R3 K5    ; R11 := R3; R10 := R3[0x68d0cbed]
 27 [-]: MOVE      R12 R1       ; R12 := R1
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: LE        0 R10 R2     ; if R10 > R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0xba7dfcd2
 32 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xf056b179]
 33 [-]: MOVE      R12 R9       ; R12 := R9
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 36 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 8; R7 := R8 end
 37 [-]: JMP       8            ; PC := 8
 38 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 1         ; R1 := 1.000000
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x0eb34c69]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xb62ecfe0]
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: ADD       R6 R3 R1     ; R6 := R3 + R1
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: MOVE      R3 R4        ; R3 := R4
 15 [-]: TEST      R2 0         ; if not R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 24 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x751f061d]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 507
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADBOOL  R1 1 0       ; R1 := true
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TrackActiveChallenge"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ZarChallengeState"]
 13 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: TEST      R0 0         ; if not R0 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: TEST      R1 1         ; if R1 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x9742b85b]
 23 [-]: GETGLOBAL R3 K0        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MissionTransmissionSet"]
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 26 [-]: LOADK     R5 K7        ; R5 := "MissionFailedExtraction"
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x8abff40e]
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["EXTRACTION"]
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: JMP       63           ; PC := 63
 35 [-]: GETUPVAL  R2 U4        ; R2 := U4
 36 [-]: TEST      R2 0         ; if not R2 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x9742b85b]
 40 [-]: GETGLOBAL R3 K0        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MissionTransmissionSet"]
 42 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 43 [-]: LOADK     R5 K10       ; R5 := "AngelFed"
 44 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 45 [-]: CALL      R2 0 1       ; R2(R3,...)
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETUPVAL  R2 U1        ; R2 := U1
 48 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x9742b85b]
 49 [-]: GETGLOBAL R3 K0        ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MissionTransmissionSet"]
 51 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 52 [-]: LOADK     R5 K11       ; R5 := "MissionFailed"
 53 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 54 [-]: CALL      R2 0 1       ; R2(R3,...)
 55 [-]: GETGLOBAL R2 K12       ; R2 := 0xcbd666e1
 56 [-]: LOADK     R3 3         ; R3 := 3.000000
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: GETGLOBAL R2 K13       ; R2 := 0xbe190284
 59 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xf9bfc5d9]
 60 [-]: LOADK     R4 0         ; R4 := 0.000000
 61 [-]: LOADK     R5 5         ; R5 := 5.000000
 62 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 63 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 529
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 533
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LE        1 R2 R1      ; if R2 <= R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 7
  7 [-]: LOADBOOL  R1 1 0       ; R1 := true
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: TEST      R1 1         ; if R1 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 21 [-]: LOADK     R6 K3        ; R6 := "ScrapPickup"
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0xcfc01047
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 27 [-]: JMP       37           ; PC := 37
 28 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x1f29fdc4]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 31 [-]: MOVE      R11 R9       ; R11 := R9
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xf4e253b6]
 36 [-]: CALL      R10 2 1      ; R10(R11)
 37 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 28; R6 := R7 end
 38 [-]: JMP       28           ; PC := 28
 39 [-]: JMP       66           ; PC := 66
 40 [-]: TEST      R1 0         ; if not R1 then PC := 66
 41 [-]: JMP       66           ; PC := 66
 42 [-]: GETUPVAL  R10 U1       ; R10 := U1
 43 [-]: LT        0 R2 R10     ; if R2 >= R10 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 46 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0xc7fcada9]
 47 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 48 [-]: LOADK     R13 K3       ; R13 := "ScrapPickup"
 49 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 50 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 51 [-]: GETGLOBAL R11 K4       ; R11 := 0xcfc01047
 52 [-]: MOVE      R12 R10      ; R12 := R10
 53 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 54 [-]: JMP       64           ; PC := 64
 55 [-]: SELF      R16 R15 K5   ; R17 := R15; R16 := R15[0x1f29fdc4]
 56 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 57 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
 58 [-]: MOVE      R18 R16      ; R18 := R16
 59 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 60 [-]: TEST      R17 1        ; if R17 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R17 R16 K8   ; R18 := R16; R17 := R16[0x383d2e7d]
 63 [-]: CALL      R17 2 1      ; R17(R18)
 64 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 55; R13 := R14 end
 65 [-]: JMP       55           ; PC := 55
 66 [-]: RETURN    R2 2         ; return R2
 67 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 558
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 562
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 12 [-]: ADD       R3 R1 R2     ; R3 := R1 + R2
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 571
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["mark"]
  6 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["isActive"]
 11 [-]: TEST      R7 0         ; if not R7 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 15 [-]: JMP       5            ; PC := 5
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x3d106989
 17 [-]: LOADK     R8 K4        ; R8 := "none of the "
 18 [-]: GETUPVAL  R9 U0        ; R9 := U0
 19 [-]: LEN       R9 R9        ; R9 := # R9
 20 [-]: LOADK     R10 K5       ; R10 := " barracks had that mark"
 21 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: LOADNIL   R7 R7        ; R7 := nil
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 581
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 585
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R4        ; R8 := R4
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R4 1 0       ; R4 := true
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R1 K1        ; R1 := ""
 10 [-]: TEST      R6 1         ; if R6 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R6 K1        ; R6 := ""
 13 [-]: TEST      R5 1         ; if R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R5 K1        ; R5 := ""
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 17 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x7d108ddb]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0xc8802016
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 22 [-]: JMP       43           ; PC := 43
 23 [-]: GETGLOBAL R13 K5       ; R13 := 0xbe190284
 24 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x06d4c9eb]
 25 [-]: MOVE      R15 R12      ; R15 := R12
 26 [-]: MOVE      R16 R0       ; R16 := R0
 27 [-]: MOVE      R17 R1       ; R17 := R1
 28 [-]: MOVE      R18 R2       ; R18 := R2
 29 [-]: MOVE      R19 R3       ; R19 := R3
 30 [-]: MOVE      R20 R4       ; R20 := R4
 31 [-]: MOVE      R21 R5       ; R21 := R5
 32 [-]: MOVE      R22 R6       ; R22 := R6
 33 [-]: LOADNIL   R23 R23      ; R23 := nil
 34 [-]: LOADBOOL  R24 1 0      ; R24 := true
 35 [-]: LOADK     R25 4        ; R25 := 4.000000
 36 [-]: GETUPVAL  R26 U0       ; R26 := U0
 37 [-]: GETTABLE  R26 R26 K7   ; R26 := R26[0x06d055f9]
 38 [-]: MOVE      R27 R4       ; R27 := R4
 39 [-]: LOADK     R28 K8       ; R28 := "ZarimanPositive"
 40 [-]: LOADK     R29 K9       ; R29 := "ZarimanNegative"
 41 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
 42 [-]: CALL      R13 0 1      ; R13(R14,...)
 43 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 23; R10 := R11 end
 44 [-]: JMP       23           ; PC := 23
 45 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 598
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Count"]
  3 [-]: LOADK     R1 1         ; R1 := 1.000000
  4 [-]: LOADK     R2 -1        ; R2 := -1.000000
  5 [-]: FORPREP   R0 19        ; R0 -= R2; PC := 19
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Loc"]
  9 [-]: LOADK     R6 K2        ; R6 := ""
 10 [-]: LOADK     R7 0         ; R7 := 0.000000
 11 [-]: LOADK     R8 -1        ; R8 := -1.000000
 12 [-]: LOADBOOL  R9 1 0       ; R9 := true
 13 [-]: LOADK     R10 K3       ; R10 := "COUNT"
 14 [-]: MOVE      R11 R3       ; R11 := R3
 15 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 17 [-]: LOADK     R5 1         ; R5 := 1.000000
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: LOADK     R5 K2        ; R5 := ""
 22 [-]: LOADK     R6 K2        ; R6 := ""
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: LOADK     R8 0         ; R8 := 0.000000
 25 [-]: LOADBOOL  R9 1 0       ; R9 := true
 26 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 27 [-]: LOADNIL   R4 R4        ; R4 := nil
 28 [-]: SETUPVAL  R4 U0        ; U82 := R0
 29 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 607
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  6 [-]: JMP       38           ; PC := 38
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x0542d42b]
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x53da3ce4
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: TEST      R5 1         ; if R5 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x47901f07]
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0x53da3ce4
 19 [-]: GETGLOBAL R8 K5        ; R8 := EMPTY_SYMBOL
 20 [-]: GETGLOBAL R9 K6        ; R9 := 0xa421af95
 21 [-]: LOADK     R10 0        ; R10 := 0.000000
 22 [-]: LOADK     R11 2        ; R11 := 2.000000
 23 [-]: LOADK     R12 0        ; R12 := 0.000000
 24 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 25 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_ROTATION
 26 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x53bc0559]
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0xb7cbd06b
 34 [-]: LOADK     R9 5         ; R9 := 5.000000
 35 [-]: LOADK     R10 5000     ; R10 := 5000.000000
 36 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 37 [-]: CALL      R6 0 1       ; R6(R7,...)
 38 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 7; R2 := R3 end
 39 [-]: JMP       7            ; PC := 7
 40 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 619
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xc9f6a7d7]
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x53da3ce4
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xa2880940]
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 7; R2 := R3 end
 23 [-]: JMP       7            ; PC := 7
 24 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 631
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 20        ; R1 := 20.000000
  5 [-]: LOADK     R2 K2        ; R2 := 1.475000
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 13 [-]: MUL       R3 R3 K3     ; R3 := R3 * 0.150000
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xa40531d8]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: MUL       R4 R1 R4     ; R4 := R1 * R4
 20 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xac1b386a]
 22 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x55f27c30]
 24 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["minEnemyLevel"]
 25 [-]: SUB       R7 R7 R1     ; R7 := R7 - R1
 26 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0x34291f5c
 29 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["EngineNpcAgent_MAX_LEVEL"]
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 32 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xac1b386a]
 33 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 34 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x55f27c30]
 35 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["maxEnemyLevel"]
 36 [-]: SUB       R8 R8 R1     ; R8 := R8 - R1
 37 [-]: ADD       R8 R4 R8     ; R8 := R4 + R8
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K9        ; R8 := 0x34291f5c
 40 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["EngineNpcAgent_MAX_LEVEL"]
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: GETGLOBAL R7 K12       ; R7 := _T
 43 [-]: SETTABLE  R7 K13 R6    ; R7["EndlessModeEnemyLevel"] := R6
 44 [-]: GETUPVAL  R7 U3        ; R7 := U3
 45 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xce01ccc2]
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: MOVE      R10 R6       ; R10 := R6
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 50 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xac1b386a]
 51 [-]: GETGLOBAL R8 K4        ; R8 := 0x5bced4c4
 52 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x55f27c30]
 53 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["minSpaceEnemyLevel"]
 54 [-]: SUB       R9 R9 R1     ; R9 := R9 - R1
 55 [-]: ADD       R9 R4 R9     ; R9 := R4 + R9
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETGLOBAL R9 K9        ; R9 := 0x34291f5c
 58 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["EngineNpcAgent_MAX_LEVEL"]
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: MOVE      R5 R7        ; R5 := R7
 61 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 62 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xac1b386a]
 63 [-]: GETGLOBAL R8 K4        ; R8 := 0x5bced4c4
 64 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x55f27c30]
 65 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["maxSpaceEnemyLevel"]
 66 [-]: SUB       R9 R9 R1     ; R9 := R9 - R1
 67 [-]: ADD       R9 R4 R9     ; R9 := R4 + R9
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: GETGLOBAL R9 K9        ; R9 := 0x34291f5c
 70 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["EngineNpcAgent_MAX_LEVEL"]
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: MOVE      R6 R7        ; R6 := R7
 73 [-]: GETUPVAL  R7 U3        ; R7 := U3
 74 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x546b3a08]
 75 [-]: MOVE      R9 R5        ; R9 := R5
 76 [-]: MOVE      R10 R6       ; R10 := R6
 77 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 78 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 651
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6dd7aa66]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x63879a7c
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 11 [-]: LOADK     R3 K5        ; R3 := "Gave reward tier "
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: LOADK     R5 K6        ; R5 := " after Round "
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: CALL      R6 1 2       ; R6 := R6()
 16 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xe4162eed]
 19 [-]: LOADK     R4 K8        ; R4 := "ShowReward"
 20 [-]: GETGLOBAL R5 K9        ; R5 := 0x64fb1586
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 659
; #Upvalues:       6
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
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: ADD       R2 R0 K4     ; R2 := R0 + 1.000000
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: FORPREP   R2 49        ; R2 -= R4; PC := 49
 16 [-]: EQ        0 R5 K4      ; if R5 ~= 1.000000 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
 19 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xd1961230]
 20 [-]: LOADBOOL  R8 1 0       ; R8 := true
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
 23 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x7606acc3]
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0x3d106989
 26 [-]: LOADK     R7 K8        ; R7 := "Session locked"
 27 [-]: CALL      R6 2 1       ; R6(R7)
 28 [-]: JMP       29           ; PC := 29
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
 30 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x751f061d]
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
 35 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x7a91ba3d]
 36 [-]: SUB       R8 R5 K4     ; R8 := R5 - 1.000000
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: GETUPVAL  R6 U3        ; R6 := U3
 39 [-]: EQ        0 R6 K11     ; if R6 ~= 0.000000 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R6 U4        ; R6 := U4
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: GETGLOBAL R6 K7        ; R6 := 0x3d106989
 45 [-]: LOADK     R7 K12       ; R7 := "Host reward "
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 50 [-]: EQ        0 R0 K4      ; if R0 ~= 1.000000 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETUPVAL  R6 U5        ; R6 := U5
 53 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x9742b85b]
 54 [-]: GETGLOBAL R7 K14       ; R7 := _T
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["MissionTransmissionSet"]
 56 [-]: GETGLOBAL R8 K16       ; R8 := 0x0469f296
 57 [-]: LOADK     R9 K17       ; R9 := "FirstRoundComplete"
 58 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 59 [-]: CALL      R6 0 1       ; R6(R7,...)
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETUPVAL  R6 U5        ; R6 := U5
 62 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x9742b85b]
 63 [-]: GETGLOBAL R7 K14       ; R7 := _T
 64 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["MissionTransmissionSet"]
 65 [-]: GETGLOBAL R8 K16       ; R8 := 0x0469f296
 66 [-]: LOADK     R9 K18       ; R9 := "RewardReached"
 67 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 68 [-]: CALL      R6 0 1       ; R6(R7,...)
 69 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 690
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xa2367658]
  3 [-]: LOADK     R2 100       ; R2 := 100.000000
  4 [-]: LOADK     R3 250       ; R3 := 250.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: LOADK     R5 4         ; R5 := 4.000000
  7 [-]: LOADBOOL  R6 1 0       ; R6 := true
  8 [-]: LOADBOOL  R7 0 0       ; R7 := false
  9 [-]: LOADBOOL  R8 1 0       ; R8 := true
 10 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 11 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 694
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xa2367658]
  3 [-]: LOADK     R2 80        ; R2 := 80.000000
  4 [-]: LOADK     R3 250       ; R3 := 250.000000
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: LOADK     R5 3         ; R5 := 3.000000
  7 [-]: LOADBOOL  R6 1 0       ; R6 := true
  8 [-]: LOADBOOL  R7 0 0       ; R7 := false
  9 [-]: LOADBOOL  R8 1 0       ; R8 := true
 10 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 11 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 698
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xa2367658]
  3 [-]: LOADK     R2 25        ; R2 := 25.000000
  4 [-]: LOADK     R3 250       ; R3 := 250.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: LOADK     R5 2         ; R5 := 2.000000
  7 [-]: LOADBOOL  R6 1 0       ; R6 := true
  8 [-]: LOADBOOL  R7 0 0       ; R7 := false
  9 [-]: LOADBOOL  R8 1 0       ; R8 := true
 10 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 11 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 702
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xac1b386a]
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 11 [-]: LEN       R4 R4        ; R4 := # R4
 12 [-]: ADD       R5 R1 K2     ; R5 := R1 + 1.000000
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 708
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x1fedcbcf]
  6 [-]: LOADK     R5 5         ; R5 := 5.000000
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x0cca925a]
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K5        ; R6 := "Duviri"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 1       ; R3(R4,...)
 13 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x1ac1655c]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x4ec6d8a8]
 16 [-]: LOADK     R5 0         ; R5 := 0.500000
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x1ac1655c]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x35577788]
 21 [-]: LOADBOOL  R5 1 0       ; R5 := true
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x47901f07]
 24 [-]: GETGLOBAL R5 K10       ; R5 := 0x1b7f7ad9
 25 [-]: GETGLOBAL R6 K11       ; R6 := EMPTY_SYMBOL
 26 [-]: GETGLOBAL R7 K12       ; R7 := 0xa421af95
 27 [-]: LOADK     R8 0         ; R8 := 0.000000
 28 [-]: LOADK     R9 2         ; R9 := 2.000000
 29 [-]: LOADK     R10 0        ; R10 := 0.000000
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x81b5632f]
 34 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 35 [-]: LOADK     R6 K15       ; R6 := "AdamantStormTarget"
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: LOADK     R7 5         ; R7 := 5.000000
 39 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 40 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0x555194bb]
 41 [-]: LOADBOOL  R5 1 0       ; R5 := true
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0xd9ce0673]
 44 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 45 [-]: LOADK     R6 K18       ; R6 := "Grineer"
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R3 0 1       ; R3(R4,...)
 48 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0xd9ce0673]
 49 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 50 [-]: LOADK     R6 K19       ; R6 := "Corpus"
 51 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 52 [-]: CALL      R3 0 1       ; R3(R4,...)
 53 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0x2d427ab1]
 54 [-]: LOADBOOL  R5 1 0       ; R5 := true
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: MOVE      R4 R2        ; R4 := R2
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: GETGLOBAL R3 K21       ; R3 := 0x33bdd652
 60 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0x23d5322f]
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: MOVE      R5 R2        ; R5 := R2
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETUPVAL  R3 U3        ; R3 := U3
 65 [-]: SUB       R3 R3 K23    ; R3 := R3 - 1.000000
 66 [-]: SETUPVAL  R3 U3        ; U82 := R3
 67 [-]: GETUPVAL  R3 U3        ; R3 := U3
 68 [-]: LE        0 R3 K24     ; if R3 > 0.000000 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETGLOBAL R3 K25       ; R3 := 0x3d106989
 71 [-]: LOADK     R4 K26       ; R4 := "All angels were spawned"
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: GETUPVAL  R3 U4        ; R3 := U4
 74 [-]: GETTABLE  R3 R3 K27    ; R3 := R3[0x9742b85b]
 75 [-]: GETGLOBAL R4 K28       ; R4 := _T
 76 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["MissionTransmissionSet"]
 77 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 78 [-]: LOADK     R6 K30       ; R6 := "VoidAngelSpawned"
 79 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 80 [-]: CALL      R3 0 1       ; R3(R4,...)
 81 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 733
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x22572a38
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcfc01047
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x33bdd652
 14 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x9c1f3b5a]
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: MOVE      R8 R4        ; R8 := R4
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 20 [-]: JMP       10           ; PC := 10
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x55730e1a
 23 [-]: LOADK     R8 1         ; R8 := 1.000000
 24 [-]: LEN       R9 R0        ; R9 := # R0
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETTABLE  R7 R0 R7     ; R7 := R0[R7]
 27 [-]: SETUPVAL  R7 U1        ; U82 := R1
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: GETUPVAL  R8 U1        ; R8 := U1
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 32 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xc7b81e8d]
 33 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 34 [-]: LOADK     R11 K8       ; R11 := "ZarVoidAngelStatueSpawnpoint"
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: GETTABLE  R11 R7 K9    ; R11 := R7["avatar"]
 37 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xd1586535]
 38 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 39 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 40 [-]: SETUPVAL  R8 U3        ; U82 := R3
 41 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
 42 [-]: GETUPVAL  R9 U3        ; R9 := U3
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R8 K12       ; R8 := 0x3d106989
 47 [-]: LOADK     R9 K13       ; R9 := "Could not find a spawn point for the angel"
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: SETUPVAL  R6 U1        ; U82 := R1
 50 [-]: LOADBOOL  R8 0 0       ; R8 := false
 51 [-]: RETURN    R8 2         ; return R8
 52 [-]: GETGLOBAL R8 K12       ; R8 := 0x3d106989
 53 [-]: LOADK     R9 K14       ; R9 := "Angel branch: "
 54 [-]: GETGLOBAL R10 K15      ; R10 := 0x64fb1586
 55 [-]: GETUPVAL  R11 U1       ; R11 := U1
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: GETUPVAL  R8 U4        ; R8 := U4
 60 [-]: ADD       R8 R8 K16    ; R8 := R8 + 1.000000
 61 [-]: SETUPVAL  R8 U4        ; U82 := R4
 62 [-]: GETGLOBAL R8 K17       ; R8 := 0x6c97a788
 63 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x85fe8d36]
 64 [-]: GETGLOBAL R9 K19       ; R9 := 0xc2b166f8
 65 [-]: LOADK     R10 K20      ; R10 := "VoidAngelReady"
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: GETUPVAL  R9 U3        ; R9 := U3
 68 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xd1586535]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: SETTABLE  R8 K21 R9    ; R8["mSpawnPosition"] := R9
 71 [-]: GETUPVAL  R9 U5        ; R9 := U5
 72 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x45aacfc0]
 73 [-]: MOVE      R11 R8       ; R11 := R8
 74 [-]: CALL      R9 3 1       ; R9(R10,R11)
 75 [-]: LOADBOOL  R9 1 0       ; R9 := true
 76 [-]: RETURN    R9 2         ; return R9
 77 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 761
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 767
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcfc01047
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       18           ; PC := 18
 10 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x33bdd652
 13 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x9c1f3b5a]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: MOVE      R8 R4        ; R8 := R4
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: JMP       20           ; PC := 20
 18 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 19 [-]: JMP       10           ; PC := 10
 20 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xbb610e5b]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xc1595bd5]
 28 [-]: GETGLOBAL R9 K6        ; R9 := gBaseMarkerInfoType
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: GETGLOBAL R8 K1        ; R8 := 0xcfc01047
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 35 [-]: MOVE      R14 R12      ; R14 := R12
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: TEST      R13 1        ; if R13 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12[0xa2880940]
 40 [-]: CALL      R13 2 1      ; R13(R14)
 41 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 34; R10 := R11 end
 42 [-]: JMP       34           ; PC := 34
 43 [-]: GETUPVAL  R13 U1       ; R13 := U1
 44 [-]: GETUPVAL  R14 U2       ; R14 := U2
 45 [-]: LOADK     R15 1        ; R15 := 1.000000
 46 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 47 [-]: LOADBOOL  R14 0 0      ; R14 := false
 48 [-]: GETUPVAL  R15 U3       ; R15 := U3
 49 [-]: CALL      R15 1 2      ; R15 := R15()
 50 [-]: LE        0 R15 R13    ; if R15 > R13 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: GETGLOBAL R15 K8       ; R15 := 0x3d106989
 53 [-]: LOADK     R16 K9       ; R16 := "Killed all the angels"
 54 [-]: CALL      R15 2 1      ; R15(R16)
 55 [-]: GETUPVAL  R15 U1       ; R15 := U1
 56 [-]: GETUPVAL  R16 U4       ; R16 := U4
 57 [-]: LOADK     R17 1        ; R17 := 1.000000
 58 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 59 [-]: GETGLOBAL R16 K10      ; R16 := 0xbe190284
 60 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0x751f061d]
 61 [-]: GETUPVAL  R18 U5       ; R18 := U5
 62 [-]: LOADK     R19 0        ; R19 := 0.000000
 63 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 64 [-]: GETUPVAL  R16 U6       ; R16 := U6
 65 [-]: CALL      R16 1 1      ; R16()
 66 [-]: GETUPVAL  R16 U7       ; R16 := U7
 67 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x8abff40e]
 68 [-]: GETUPVAL  R18 U8       ; R18 := U8
 69 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["CLEAR"]
 70 [-]: CALL      R16 3 1      ; R16(R17,R18)
 71 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 799
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SETUPVAL  R1 U3        ; U82 := R3
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: SETUPVAL  R1 U1        ; U82 := R1
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["avatar"]
 17 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x94fdfc73]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: EQ        0 R6 K3      ; if R6 ~= 1.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: JMP       25           ; PC := 25
 23 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 16; R3 := R4 end
 24 [-]: JMP       16           ; PC := 16
 25 [-]: TEST      R0 1         ; if R0 then PC := 99
 26 [-]: JMP       99           ; PC := 99
 27 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 28 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x3630e649]
 29 [-]: CALL      R6 1 2       ; R6 := R6()
 30 [-]: GETUPVAL  R7 U5        ; R7 := U5
 31 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x06d055f9]
 32 [-]: GETUPVAL  R8 U6        ; R8 := U6
 33 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[1.000000]
 34 [-]: GETUPVAL  R9 U6        ; R9 := U6
 35 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[2.000000]
 36 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 39
 39 [-]: LOADBOOL  R8 1 0       ; R8 := true
 40 [-]: LOADK     R9 0         ; R9 := 0.000000
 41 [-]: LOADK     R10 0        ; R10 := 0.250000
 42 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 43 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 46
 46 [-]: LOADBOOL  R6 1 0       ; R6 := true
 47 [-]: LOADK     R7 1         ; R7 := 1.000000
 48 [-]: TEST      R6 0         ; if not R6 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R8 U6        ; R8 := U6
 51 [-]: GETTABLE  R7 R8 K7     ; R7 := R8[2.000000]
 52 [-]: GETUPVAL  R8 U8        ; R8 := U8
 53 [-]: SETUPVAL  R8 U7        ; U82 := R7
 54 [-]: JMP       91           ; PC := 91
 55 [-]: GETUPVAL  R8 U6        ; R8 := U6
 56 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[2.000000]
 57 [-]: EQ        0 R8 K8      ; if R8 ~= 0.000000 then PC := 76
 58 [-]: JMP       76           ; PC := 76
 59 [-]: GETGLOBAL R8 K9        ; R8 := 0x55730e1a
 60 [-]: LOADK     R9 1         ; R9 := 1.000000
 61 [-]: LOADK     R10 2        ; R10 := 2.000000
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: MOVE      R7 R8        ; R7 := R8
 64 [-]: GETUPVAL  R8 U9        ; R8 := U9
 65 [-]: CALL      R8 1 2       ; R8 := R8()
 66 [-]: EQ        0 R8 K8      ; if R8 ~= 0.000000 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETUPVAL  R8 U8        ; R8 := U8
 69 [-]: MUL       R8 R8 K7     ; R8 := R8 * 2.000000
 70 [-]: SETUPVAL  R8 U7        ; U82 := R7
 71 [-]: JMP       91           ; PC := 91
 72 [-]: GETUPVAL  R8 U8        ; R8 := U8
 73 [-]: MUL       R8 R8 K10    ; R8 := R8 * 1.500000
 74 [-]: SETUPVAL  R8 U7        ; U82 := R7
 75 [-]: JMP       91           ; PC := 91
 76 [-]: GETUPVAL  R8 U5        ; R8 := U5
 77 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x06d055f9]
 78 [-]: GETUPVAL  R9 U6        ; R9 := U6
 79 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[2.000000]
 80 [-]: EQ        1 R9 K3      ; if R9 == 1.000000 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 83
 83 [-]: LOADBOOL  R9 1 0       ; R9 := true
 84 [-]: LOADK     R10 2        ; R10 := 2.000000
 85 [-]: LOADK     R11 1        ; R11 := 1.000000
 86 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 87 [-]: MOVE      R7 R8        ; R7 := R8
 88 [-]: GETUPVAL  R8 U8        ; R8 := U8
 89 [-]: MUL       R8 R8 K7     ; R8 := R8 * 2.000000
 90 [-]: SETUPVAL  R8 U7        ; U82 := R7
 91 [-]: GETUPVAL  R8 U4        ; R8 := U4
 92 [-]: GETTABLE  R0 R8 R7     ; R0 := R8[R7]
 93 [-]: GETUPVAL  R8 U6        ; R8 := U6
 94 [-]: GETUPVAL  R9 U6        ; R9 := U6
 95 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[2.000000]
 96 [-]: SETTABLE  R8 K3 R9     ; R8[1.000000] := R9
 97 [-]: GETUPVAL  R8 U6        ; R8 := U6
 98 [-]: SETTABLE  R8 K7 R7     ; R8[2.000000] := R7
 99 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mark"]
100 [-]: SETUPVAL  R8 U10       ; U82 := R10
101 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["isActive"]
102 [-]: TEST      R8 0         ; if not R8 then PC := 156
103 [-]: JMP       156          ; PC := 156
104 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["avatar"]
105 [-]: SETUPVAL  R8 U3        ; U82 := R3
106 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["avatar"]
107 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xc747816f]
108 [-]: LOADK     R10 1        ; R10 := 1.000000
109 [-]: CALL      R8 3 1       ; R8(R9,R10)
110 [-]: SETTABLE  R0 K14 K15   ; R0["isTargeted"] := true
111 [-]: LOADBOOL  R8 0 0       ; R8 := false
112 [-]: SETUPVAL  R8 U11       ; U82 := R11
113 [-]: GETUPVAL  R8 U5        ; R8 := U5
114 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x06d055f9]
115 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["id"]
116 [-]: EQ        1 R9 K3      ; if R9 == 1.000000 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 119
119 [-]: LOADBOOL  R9 1 0       ; R9 := true
120 [-]: GETUPVAL  R10 U12      ; R10 := U12
121 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["DEFEND_BARRACKS"]
122 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["A"]
123 [-]: GETUPVAL  R11 U12      ; R11 := U12
124 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["DEFEND_BARRACKS"]
125 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["B"]
126 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
127 [-]: GETUPVAL  R9 U13       ; R9 := U13
128 [-]: MOVE      R10 R8       ; R10 := R8
129 [-]: LOADNIL   R11 R11      ; R11 := nil
130 [-]: LOADK     R12 0        ; R12 := 0.000000
131 [-]: LOADK     R13 5        ; R13 := 5.000000
132 [-]: LOADBOOL  R14 1 0      ; R14 := true
133 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
134 [-]: GETGLOBAL R9 K20       ; R9 := 0x7b998233
135 [-]: GETUPVAL  R10 U14      ; R10 := U14
136 [-]: CALL      R9 2 2       ; R9 := R9(R10)
137 [-]: TEST      R9 1         ; if R9 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: GETUPVAL  R9 U14       ; R9 := U14
140 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xffcb00d9]
141 [-]: LOADK     R11 37       ; R11 := 37.000000
142 [-]: CALL      R9 3 1       ; R9(R10,R11)
143 [-]: GETUPVAL  R9 U14       ; R9 := U14
144 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0xbf4030d2]
145 [-]: LOADK     R11 1        ; R11 := 1.000000
146 [-]: CALL      R9 3 1       ; R9(R10,R11)
147 [-]: GETUPVAL  R9 U15       ; R9 := U15
148 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0x9742b85b]
149 [-]: GETGLOBAL R10 K26      ; R10 := _T
150 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["MissionTransmissionSet"]
151 [-]: GETGLOBAL R11 K28      ; R11 := 0x0469f296
152 [-]: LOADK     R12 K29      ; R12 := "SuppressorThreatened"
153 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
154 [-]: CALL      R9 0 1       ; R9(R10,...)
155 [-]: JMP       209          ; PC := 209
156 [-]: GETUPVAL  R9 U8        ; R9 := U8
157 [-]: MUL       R9 R9 K10    ; R9 := R9 * 1.500000
158 [-]: SETUPVAL  R9 U7        ; U82 := R7
159 [-]: GETUPVAL  R9 U16       ; R9 := U16
160 [-]: SETUPVAL  R9 U3        ; U82 := R3
161 [-]: LOADBOOL  R9 1 0       ; R9 := true
162 [-]: SETUPVAL  R9 U11       ; U82 := R11
163 [-]: GETUPVAL  R9 U13       ; R9 := U13
164 [-]: GETUPVAL  R10 U12      ; R10 := U12
165 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["DEFEND_FINGER"]
166 [-]: LOADNIL   R11 R11      ; R11 := nil
167 [-]: LOADK     R12 0        ; R12 := 0.000000
168 [-]: LOADK     R13 5        ; R13 := 5.000000
169 [-]: LOADBOOL  R14 1 0      ; R14 := true
170 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
171 [-]: GETGLOBAL R9 K31       ; R9 := 0x89326c93
172 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x659d451f]
173 [-]: GETGLOBAL R11 K33      ; R11 := 0x1adf6e4c
174 [-]: GETGLOBAL R12 K34      ; R12 := ZERO_VECTOR
175 [-]: LOADBOOL  R13 0 0      ; R13 := false
176 [-]: LOADK     R14 1        ; R14 := 1.000000
177 [-]: LOADNIL   R15 R17      ; R15 := R16 := R17 := nil
178 [-]: LOADBOOL  R18 1 0      ; R18 := true
179 [-]: CALL      R9 10 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
180 [-]: GETGLOBAL R9 K20       ; R9 := 0x7b998233
181 [-]: GETUPVAL  R10 U14      ; R10 := U14
182 [-]: CALL      R9 2 2       ; R9 := R9(R10)
183 [-]: TEST      R9 1         ; if R9 then PC := 201
184 [-]: JMP       201          ; PC := 201
185 [-]: GETUPVAL  R9 U14       ; R9 := U14
186 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xffcb00d9]
187 [-]: LOADK     R11 35       ; R11 := 35.000000
188 [-]: CALL      R9 3 1       ; R9(R10,R11)
189 [-]: GETUPVAL  R9 U14       ; R9 := U14
190 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0xbf4030d2]
191 [-]: LOADK     R11 0        ; R11 := 0.000000
192 [-]: CALL      R9 3 1       ; R9(R10,R11)
193 [-]: GETUPVAL  R9 U14       ; R9 := U14
194 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0x9fb40c0b]
195 [-]: LOADK     R11 0        ; R11 := 0.000000
196 [-]: CALL      R9 3 1       ; R9(R10,R11)
197 [-]: GETUPVAL  R9 U14       ; R9 := U14
198 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9[0x6bd6e2be]
199 [-]: LOADK     R11 12       ; R11 := 12.000000
200 [-]: CALL      R9 3 1       ; R9(R10,R11)
201 [-]: GETUPVAL  R9 U15       ; R9 := U15
202 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0x9742b85b]
203 [-]: GETGLOBAL R10 K26      ; R10 := _T
204 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["MissionTransmissionSet"]
205 [-]: GETGLOBAL R11 K28      ; R11 := 0x0469f296
206 [-]: LOADK     R12 K37      ; R12 := "FIngerThreatened"
207 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
208 [-]: CALL      R9 0 1       ; R9(R10,...)
209 [-]: GETGLOBAL R9 K38       ; R9 := 0x3d106989
210 [-]: LOADK     R10 K39      ; R10 := "Active branch is "
211 [-]: GETGLOBAL R11 K40      ; R11 := 0x64fb1586
212 [-]: GETUPVAL  R12 U10      ; R12 := U10
213 [-]: CALL      R11 2 2      ; R11 := R11(R12)
214 [-]: LOADK     R12 K41      ; R12 := ", target is "
215 [-]: GETUPVAL  R13 U3       ; R13 := U3
216 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13[0xed4e0128]
217 [-]: CALL      R13 2 2      ; R13 := R13(R14)
218 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
219 [-]: CALL      R9 2 1       ; R9(R10)
220 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 889
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "Clearing target "
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xed4e0128]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K4        ; R4 := " in  branch "
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x64fb1586
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: LOADNIL   R1 R1        ; R1 := nil
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0xc8802016
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["avatar"]
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x94fdfc73]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: EQ        0 R6 K9      ; if R6 ~= 1.000000 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["avatar"]
 29 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xc747816f]
 30 [-]: LOADK     R8 0         ; R8 := 0.000000
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: SETTABLE  R5 K11 K12   ; R5["isTargeted"] := false
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 23; R3 := R4 end
 35 [-]: JMP       23           ; PC := 23
 36 [-]: GETUPVAL  R6 U3        ; R6 := U3
 37 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xc747816f]
 38 [-]: LOADK     R8 0         ; R8 := 0.000000
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 41 [-]: GETUPVAL  R7 U4        ; R7 := U4
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: TEST      R0 1         ; if R0 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETUPVAL  R6 U4        ; R6 := U4
 48 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xffcb00d9]
 49 [-]: LOADK     R8 37        ; R8 := 37.000000
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: GETUPVAL  R6 U4        ; R6 := U4
 52 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xbf4030d2]
 53 [-]: LOADK     R8 1         ; R8 := 1.000000
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: LOADBOOL  R6 0 0       ; R6 := false
 56 [-]: SETUPVAL  R6 U5        ; U82 := R5
 57 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 918
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 925
; #Upvalues:       18
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
  8 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x8b5b1f58]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R7 U2        ; R7 := U2
 13 [-]: CALL      R7 1 1       ; R7()
 14 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 15 [-]: GETUPVAL  R8 U3        ; R8 := U3
 16 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 17 [-]: MOVE      R4 R7        ; R4 := R7
 18 [-]: JMP       41           ; PC := 41
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R7 U4        ; R7 := U4
 22 [-]: CALL      R7 1 1       ; R7()
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETUPVAL  R7 U5        ; R7 := U5
 26 [-]: CALL      R7 1 1       ; R7()
 27 [-]: GETUPVAL  R7 U6        ; R7 := U6
 28 [-]: GETUPVAL  R8 U7        ; R8 := U7
 29 [-]: LOADBOOL  R9 1 0       ; R9 := true
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: MOVE      R3 R7        ; R3 := R7
 32 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 33 [-]: MOVE      R8 R3        ; R8 := R3
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 38 [-]: GETTABLE  R8 R3 K3     ; R8 := R3["avatar"]
 39 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 40 [-]: MOVE      R4 R7        ; R4 := R7
 41 [-]: GETUPVAL  R7 U8        ; R7 := U8
 42 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x51c80a81]
 43 [-]: GETUPVAL  R9 U7        ; R9 := U7
 44 [-]: LOADK     R10 1        ; R10 := 1.000000
 45 [-]: LOADK     R11 2        ; R11 := 2.000000
 46 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 47 [-]: GETUPVAL  R7 U9        ; R7 := U9
 48 [-]: LOADBOOL  R8 1 0       ; R8 := true
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETGLOBAL R8 K5        ; R8 := 0x5bced4c4
 51 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x55f27c30]
 52 [-]: GETGLOBAL R9 K7        ; R9 := 0x9bafffe3
 53 [-]: LOADK     R10 0        ; R10 := 0.000000
 54 [-]: GETUPVAL  R11 U10      ; R11 := U10
 55 [-]: GETUPVAL  R12 U11      ; R12 := U11
 56 [-]: DIV       R12 R7 R12   ; R12 := R7 / R12
 57 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 58 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 59 [-]: LOADBOOL  R9 0 0       ; R9 := false
 60 [-]: GETUPVAL  R10 U8       ; R10 := U8
 61 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xd5bf651f]
 62 [-]: MOVE      R12 R8       ; R12 := R8
 63 [-]: MOVE      R13 R9       ; R13 := R9
 64 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 65 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 66 [-]: GETGLOBAL R11 K10      ; R11 := _T
 67 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["EndlessModeEnemyLevel"]
 68 [-]: SETTABLE  R10 K9 R11   ; R10["level"] := R11
 69 [-]: SETTABLE  R10 K12 R4   ; R10["priorityTargetAvatars"] := R4
 70 [-]: GETGLOBAL R11 K7       ; R11 := 0x9bafffe3
 71 [-]: GETUPVAL  R12 U13      ; R12 := U13
 72 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["min"]
 73 [-]: GETUPVAL  R13 U13      ; R13 := U13
 74 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["max"]
 75 [-]: GETGLOBAL R14 K5       ; R14 := 0x5bced4c4
 76 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0xac1b386a]
 77 [-]: GETUPVAL  R15 U14      ; R15 := U14
 78 [-]: CALL      R15 1 2      ; R15 := R15()
 79 [-]: GETUPVAL  R16 U13      ; R16 := U13
 80 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["roundMax"]
 81 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
 82 [-]: LOADK     R16 1        ; R16 := 1.000000
 83 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 84 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 85 [-]: SETTABLE  R10 K13 R11  ; R10["eximusChance"] := R11
 86 [-]: SETUPVAL  R10 U12      ; U82 := R12
 87 [-]: LOADBOOL  R10 0 0      ; R10 := false
 88 [-]: TEST      R10 0        ; if not R10 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: GETUPVAL  R10 U12      ; R10 := U12
 91 [-]: SETTABLE  R10 K18 K19  ; R10["maxSpawnCount"] := 1.000000
 92 [-]: GETUPVAL  R10 U15      ; R10 := U15
 93 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0xb6042fc3]
 94 [-]: MOVE      R11 R5       ; R11 := R5
 95 [-]: GETUPVAL  R12 U12      ; R12 := U12
 96 [-]: MOVE      R13 R6       ; R13 := R6
 97 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 98 [-]: LOADBOOL  R11 0 0      ; R11 := false
 99 [-]: GETGLOBAL R12 K21      ; R12 := 0xc8802016
100 [-]: MOVE      R13 R10      ; R13 := R10
101 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
102 [-]: JMP       150          ; PC := 150
103 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
104 [-]: MOVE      R18 R16      ; R18 := R16
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: TEST      R17 1        ; if R17 then PC := 150
107 [-]: JMP       150          ; PC := 150
108 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16[0xd9ce0673]
109 [-]: GETGLOBAL R19 K23      ; R19 := 0x0469f296
110 [-]: LOADK     R20 K24      ; R20 := "Duviri"
111 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
112 [-]: CALL      R17 0 1      ; R17(R18,...)
113 [-]: TEST      R1 0         ; if not R1 then PC := 128
114 [-]: JMP       128          ; PC := 128
115 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0x1306e160]
116 [-]: GETUPVAL  R19 U3       ; R19 := U3
117 [-]: CALL      R17 3 1      ; R17(R18,R19)
118 [-]: GETGLOBAL R17 K26      ; R17 := 0xcfc01047
119 [-]: GETUPVAL  R18 U16      ; R18 := U16
120 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R22 R16 K25  ; R23 := R16; R22 := R16[0x1306e160]
123 [-]: GETTABLE  R24 R21 K3   ; R24 := R21["avatar"]
124 [-]: CALL      R22 3 1      ; R22(R23,R24)
125 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 122; R19 := R20 end
126 [-]: JMP       122          ; PC := 122
127 [-]: JMP       139          ; PC := 139
128 [-]: TEST      R0 0         ; if not R0 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: GETGLOBAL R22 K26      ; R22 := 0xcfc01047
131 [-]: GETUPVAL  R23 U16      ; R23 := U16
132 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R27 R16 K25  ; R28 := R16; R27 := R16[0x1306e160]
135 [-]: GETTABLE  R29 R26 K3   ; R29 := R26["avatar"]
136 [-]: CALL      R27 3 1      ; R27(R28,R29)
137 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 134; R24 := R25 end
138 [-]: JMP       134          ; PC := 134
139 [-]: SELF      R27 R16 K27  ; R28 := R16; R27 := R16[0xbb610e5b]
140 [-]: CALL      R27 2 2      ; R27 := R27(R28)
141 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
142 [-]: MOVE      R29 R27      ; R29 := R27
143 [-]: CALL      R28 2 2      ; R28 := R28(R29)
144 [-]: TEST      R28 1        ; if R28 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: GETUPVAL  R28 U17      ; R28 := U17
147 [-]: MOVE      R29 R27      ; R29 := R27
148 [-]: CALL      R28 2 1      ; R28(R29)
149 [-]: LOADBOOL  R11 1 0      ; R11 := true
150 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 103; R14 := R15 end
151 [-]: JMP       103          ; PC := 103
152 [-]: RETURN    R11 2        ; return R11
153 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 999
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x29ef273d]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x29a5426f]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: TEST      R1 1         ; if R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R1 1         ; R1 := 1.000000
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: LEN       R4 R4        ; R4 := # R4
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: GETUPVAL  R6 U3        ; R6 := U3
 19 [-]: CALL      R6 1 2       ; R6 := R6()
 20 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 21 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
 22 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R4 U4        ; R4 := U4
 26 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 29 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x0eb34c69]
 30 [-]: GETUPVAL  R6 U5        ; R6 := U5
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: LEN       R5 R5        ; R5 := # R5
 34 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 35 [-]: GETUPVAL  R5 U4        ; R5 := U4
 36 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETUPVAL  R4 U6        ; R4 := U6
 40 [-]: LE        0 R4 K3      ; if R4 > 0.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETUPVAL  R4 U7        ; R4 := U7
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: GETUPVAL  R4 U8        ; R4 := U8
 47 [-]: SETUPVAL  R4 U6        ; U82 := R6
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R4 U6        ; R4 := U6
 50 [-]: SUB       R4 R4 R0     ; R4 := R4 - R0
 51 [-]: SETUPVAL  R4 U6        ; U82 := R6
 52 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1021
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x8e78f9e5]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x59c96e77]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1042
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5f7912b]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "DestroyContainer"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: TEST      R0 0         ; if not R0 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x55730e1a
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: LEN       R5 R5        ; R5 := # R5
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 23 [-]: JMP       50           ; PC := 50
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["mark"]
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["containerSpawnPoints"]
 33 [-]: TEST      R7 1         ; if R7 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R8 K8        ; R8 := 0x3d106989
 36 [-]: LOADK     R9 K9        ; R9 := "No container spawnpoints found at barracks "
 37 [-]: GETUPVAL  R10 U4       ; R10 := U4
 38 [-]: GETTABLE  R11 R6 K10   ; R11 := R6["id"]
 39 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 40 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R8 K4        ; R8 := 0x55730e1a
 44 [-]: LOADK     R9 1         ; R9 := 1.000000
 45 [-]: LEN       R10 R7       ; R10 := # R7
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: GETTABLE  R1 R7 R8     ; R1 := R7[R8]
 48 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 28; R4 := R5 end
 49 [-]: JMP       28           ; PC := 28
 50 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R8 K11       ; R8 := 0x89326c93
 57 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x05909209]
 58 [-]: GETGLOBAL R10 K13      ; R10 := 0x3753fb5e
 59 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0xd1586535]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0xcb3851b8]
 62 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 63 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 64 [-]: SETUPVAL  R8 U0        ; U82 := R0
 65 [-]: GETUPVAL  R8 U5        ; R8 := U5
 66 [-]: GETUPVAL  R9 U6        ; R9 := U6
 67 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["SCRAP_CONTAINER_SPAWNED"]
 68 [-]: LOADNIL   R10 R10      ; R10 := nil
 69 [-]: LOADK     R11 0        ; R11 := 0.000000
 70 [-]: LOADK     R12 3        ; R12 := 3.000000
 71 [-]: LOADBOOL  R13 1 0      ; R13 := true
 72 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 73 [-]: GETUPVAL  R8 U7        ; R8 := U7
 74 [-]: CALL      R8 1 2       ; R8 := R8()
 75 [-]: EQ        0 R8 K17     ; if R8 ~= 0.000000 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: GETUPVAL  R8 U8        ; R8 := U8
 78 [-]: CALL      R8 1 2       ; R8 := R8()
 79 [-]: EQ        0 R8 K17     ; if R8 ~= 0.000000 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: GETUPVAL  R8 U9        ; R8 := U9
 82 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x9742b85b]
 83 [-]: GETGLOBAL R9 K19       ; R9 := _T
 84 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["MissionTransmissionSet"]
 85 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 86 [-]: LOADK     R11 K21      ; R11 := "FirstCrate"
 87 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 88 [-]: CALL      R8 0 1       ; R8(R9,...)
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETUPVAL  R8 U9        ; R8 := U9
 91 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x9742b85b]
 92 [-]: GETGLOBAL R9 K19       ; R9 := _T
 93 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["MissionTransmissionSet"]
 94 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 95 [-]: LOADK     R11 K22      ; R11 := "CrateDrop"
 96 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 97 [-]: CALL      R8 0 1       ; R8(R9,...)
 98 [-]: GETGLOBAL R8 K11       ; R8 := 0x89326c93
 99 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x659d451f]
100 [-]: GETGLOBAL R10 K24      ; R10 := 0xbfb9ad25
101 [-]: GETGLOBAL R11 K25      ; R11 := ZERO_VECTOR
102 [-]: LOADBOOL  R12 0 0      ; R12 := false
103 [-]: LOADK     R13 1        ; R13 := 1.000000
104 [-]: LOADNIL   R14 R16      ; R14 := R15 := R16 := nil
105 [-]: LOADBOOL  R17 1 0      ; R17 := true
106 [-]: CALL      R8 10 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17)
107 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1080
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["EndlessModeEnemyLevel"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x6968ea36]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SETTABLE  R1 K2 R2     ; R1["EndlessModeEnemyLevel"] := R2
 12 [-]: LOADK     R1 4000      ; R1 := 4000.000000
 13 [-]: LOADK     R2 K4        ; R2 := 0.382000
 14 [-]: LOADK     R3 1500      ; R3 := 1500.000000
 15 [-]: GETGLOBAL R4 K1        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["EndlessModeEnemyLevel"]
 17 [-]: POW       R4 R4 R2     ; R4 := R4 ^ R2
 18 [-]: MUL       R4 R1 R4     ; R4 := R1 * R4
 19 [-]: ADD       R4 R3 R4     ; R4 := R3 + R4
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x99675e23]
 22 [-]: DIV       R6 R4 K7     ; R6 := R4 / 100.000000
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MUL       R4 R5 K7     ; R4 := R5 * 100.000000
 25 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xa31ba7ee]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x014db014]
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1095
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 24        ; R0 -= R2; PC := 24
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["isActive"]
  9 [-]: TEST      R4 1         ; if R4 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["state"]
 14 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x4924c573]
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x374728de
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 21 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["state"]
 22 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 25 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0xc8802016
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0x374728de
 28 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 29 [-]: JMP       31           ; PC := 31
 30 [-]: SETTABLE  R4 R8 R8     ; R4[R8] := R8
 31 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 30; R7 := R8 end
 32 [-]: JMP       30           ; PC := 30
 33 [-]: LEN       R10 R4       ; R10 := # R4
 34 [-]: LOADK     R11 1        ; R11 := 1.000000
 35 [-]: LOADK     R12 -1       ; R12 := -1.000000
 36 [-]: FORPREP   R10 61       ; R10 -= R12; PC := 61
 37 [-]: LOADNIL   R14 R14      ; R14 := nil
 38 [-]: GETGLOBAL R15 K7       ; R15 := 0x1a6d9346
 39 [-]: LT        0 R15 R13    ; if R15 >= R13 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETGLOBAL R15 K8       ; R15 := 0x55730e1a
 42 [-]: GETGLOBAL R16 K7       ; R16 := 0x1a6d9346
 43 [-]: ADD       R16 R16 K9   ; R16 := R16 + 1.000000
 44 [-]: MOVE      R17 R13      ; R17 := R13
 45 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 46 [-]: MOVE      R14 R15      ; R14 := R15
 47 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 48 [-]: GETTABLE  R16 R4 R13   ; R16 := R4[R13]
 49 [-]: SETTABLE  R4 R14 R16   ; R4[R14] := R16
 50 [-]: SETTABLE  R4 R13 R15   ; R4[R13] := R15
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETGLOBAL R15 K8       ; R15 := 0x55730e1a
 53 [-]: LOADK     R16 1        ; R16 := 1.000000
 54 [-]: MOVE      R17 R13      ; R17 := R13
 55 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 56 [-]: MOVE      R14 R15      ; R14 := R15
 57 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 58 [-]: GETTABLE  R16 R4 R13   ; R16 := R4[R13]
 59 [-]: SETTABLE  R4 R14 R16   ; R4[R14] := R16
 60 [-]: SETTABLE  R4 R13 R15   ; R4[R13] := R15
 61 [-]: FORLOOP   R10 37       ; R10 += R12; if R10 <= R11 then begin PC := 37; R13 := R10 end
 62 [-]: GETTABLE  R15 R4 K11   ; R15 := R4[4.000000]
 63 [-]: GETTABLE  R16 R4 K10   ; R16 := R4[2.000000]
 64 [-]: SETTABLE  R4 K11 R16   ; R4[4.000000] := R16
 65 [-]: SETTABLE  R4 K10 R15   ; R4[2.000000] := R15
 66 [-]: GETGLOBAL R15 K8       ; R15 := 0x55730e1a
 67 [-]: LOADK     R16 1        ; R16 := 1.000000
 68 [-]: LOADK     R17 2        ; R17 := 2.000000
 69 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 70 [-]: EQ        0 R15 K9     ; if R15 ~= 1.000000 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETTABLE  R16 R4 K10   ; R16 := R4[2.000000]
 73 [-]: GETTABLE  R17 R4 K9    ; R17 := R4[1.000000]
 74 [-]: SETTABLE  R4 K10 R17   ; R4[2.000000] := R17
 75 [-]: SETTABLE  R4 K9 R16    ; R4[1.000000] := R16
 76 [-]: GETGLOBAL R16 K12      ; R16 := 0x7ce95801
 77 [-]: LT        0 K2 R16     ; if 0.000000 >= R16 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETGLOBAL R16 K13      ; R16 := 0x42dcc9f5
 80 [-]: GETGLOBAL R17 K12      ; R17 := 0x7ce95801
 81 [-]: LOADK     R18 1        ; R18 := 1.000000
 82 [-]: GETGLOBAL R19 K5       ; R19 := 0x374728de
 83 [-]: LEN       R19 R19      ; R19 := # R19
 84 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 85 [-]: SETTABLE  R4 K9 R16    ; R4[1.000000] := R16
 86 [-]: GETGLOBAL R16 K14      ; R16 := 0x79e95348
 87 [-]: LT        0 K2 R16     ; if 0.000000 >= R16 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R16 K13      ; R16 := 0x42dcc9f5
 90 [-]: GETGLOBAL R17 K14      ; R17 := 0x79e95348
 91 [-]: LOADK     R18 1        ; R18 := 1.000000
 92 [-]: GETGLOBAL R19 K5       ; R19 := 0x374728de
 93 [-]: LEN       R19 R19      ; R19 := # R19
 94 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 95 [-]: SETTABLE  R4 K10 R16   ; R4[2.000000] := R16
 96 [-]: GETGLOBAL R16 K6       ; R16 := 0xc8802016
 97 [-]: GETUPVAL  R17 U0       ; R17 := U0
 98 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 99 [-]: JMP       156          ; PC := 156
100 [-]: GETGLOBAL R21 K15      ; R21 := 0x7b998233
101 [-]: GETGLOBAL R22 K5       ; R22 := 0x374728de
102 [-]: GETTABLE  R23 R4 R19   ; R23 := R4[R19]
103 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
104 [-]: CALL      R21 2 2      ; R21 := R21(R22)
105 [-]: TEST      R21 0        ; if not R21 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: SETTABLE  R20 K1 K2    ; R20["state"] := 0.000000
108 [-]: JMP       111          ; PC := 111
109 [-]: GETTABLE  R21 R4 R19   ; R21 := R4[R19]
110 [-]: SETTABLE  R20 K1 R21   ; R20["state"] := R21
111 [-]: GETGLOBAL R21 K15      ; R21 := 0x7b998233
112 [-]: GETUPVAL  R22 U0       ; R22 := U0
113 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
114 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["tracker"]
115 [-]: CALL      R21 2 2      ; R21 := R21(R22)
116 [-]: TEST      R21 0        ; if not R21 then PC := 146
117 [-]: JMP       146          ; PC := 146
118 [-]: GETUPVAL  R21 U1       ; R21 := U1
119 [-]: GETTABLE  R22 R20 K1   ; R22 := R20["state"]
120 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
121 [-]: GETTABLE  R22 R20 K1   ; R22 := R20["state"]
122 [-]: LT        0 K2 R22     ; if 0.000000 >= R22 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETTABLE  R22 R20 K17  ; R22 := R20["avatar"]
125 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22[0xc28cb9c0]
126 [-]: GETTABLE  R24 R21 K19  ; R24 := R21["loc"]
127 [-]: CALL      R22 3 1      ; R22(R23,R24)
128 [-]: JMP       133          ; PC := 133
129 [-]: GETTABLE  R22 R20 K17  ; R22 := R20["avatar"]
130 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22[0xc28cb9c0]
131 [-]: LOADK     R24 K20      ; R24 := "[HC] UNABLE TO FIND MOD"
132 [-]: CALL      R22 3 1      ; R22(R23,R24)
133 [-]: GETGLOBAL R22 K21      ; R22 := _T
134 [-]: GETTABLE  R22 R22 K22  ; R22 := R22[0x8ee923fe]
135 [-]: LOADK     R23 K23      ; R23 := "BarracksTracker"
136 [-]: MOVE      R24 R19      ; R24 := R19
137 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
138 [-]: GETUPVAL  R24 U2       ; R24 := U2
139 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["HT_LABEL"]
140 [-]: LOADNIL   R25 R25      ; R25 := nil
141 [-]: ADD       R26 K25 R19  ; R26 := 10.000000 + R19
142 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
143 [-]: GETUPVAL  R23 U0       ; R23 := U0
144 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
145 [-]: SETTABLE  R23 K16 R22  ; R23["tracker"] := R22
146 [-]: GETUPVAL  R23 U3       ; R23 := U3
147 [-]: GETTABLE  R24 R20 K17  ; R24 := R20["avatar"]
148 [-]: CALL      R23 2 1      ; R23(R24)
149 [-]: SETTABLE  R20 K0 K26   ; R20["isActive"] := true
150 [-]: GETTABLE  R23 R20 K17  ; R23 := R20["avatar"]
151 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0xd2715720]
152 [-]: CALL      R23 2 2      ; R23 := R23(R24)
153 [-]: SETTABLE  R20 K27 R23  ; R20["lastUpdatedHP"] := R23
154 [-]: SETTABLE  R20 K29 K2   ; R20["lastHPDirection"] := 0.000000
155 [-]: SETTABLE  R20 K30 K2   ; R20["arrowTimer"] := 0.000000
156 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 100; R18 := R19 end
157 [-]: JMP       100          ; PC := 100
158 [-]: LOADK     R23 1        ; R23 := 1.000000
159 [-]: SETUPVAL  R23 U4       ; U82 := R4
160 [-]: GETGLOBAL R23 K15      ; R23 := 0x7b998233
161 [-]: GETUPVAL  R24 U5       ; R24 := U5
162 [-]: CALL      R23 2 2      ; R23 := R23(R24)
163 [-]: TEST      R23 1        ; if R23 then PC := 174
164 [-]: JMP       174          ; PC := 174
165 [-]: GETUPVAL  R23 U5       ; R23 := U5
166 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23[0xa383de31]
167 [-]: GETUPVAL  R25 U6       ; R25 := U6
168 [-]: LOADK     R26 25       ; R26 := 25.000000
169 [-]: LOADK     R27 6        ; R27 := 6.000000
170 [-]: GETGLOBAL R28 K33      ; R28 := 0xccb261bb
171 [-]: GETUPVAL  R29 U4       ; R29 := U4
172 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
173 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
174 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1170
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["tracker"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["state"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["destroyedLoc"]
  6 [-]: GETTABLE  R4 R1 K3     ; R4 := R1[0x3f8a850c]
  7 [-]: LOADK     R5 K4        ; R5 := "<p><font color=\""
  8 [-]: GETTABLE  R6 R1 K5     ; R6 := R1[0xe2c898b9]
  9 [-]: LOADK     R7 9         ; R7 := 9.000000
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: LOADK     R7 K7        ; R7 := "\">"
 12 [-]: GETTABLE  R8 R1 K8     ; R8 := R1[0x603636ad]
 13 [-]: GETUPVAL  R9 U1        ; R9 := U1
 14 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["id"]
 15 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: LOADK     R9 K10       ; R9 := "</font><font color=\""
 18 [-]: GETTABLE  R10 R1 K5    ; R10 := R1[0xe2c898b9]
 19 [-]: LOADK     R11 8        ; R11 := 8.000000
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: LOADK     R11 K11      ; R11 := "\"><b> "
 22 [-]: GETTABLE  R12 R1 K8    ; R12 := R1[0x603636ad]
 23 [-]: SELF      R13 R3 K12   ; R14 := R3; R13 := R3[0x6d604ba7]
 24 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 25 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 26 [-]: LOADK     R13 K13      ; R13 := "</font></b></p>"
 27 [-]: CONCAT    R5 R5 R13    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: SETTABLE  R0 K14 K15   ; R0["isActive"] := false
 30 [-]: SETTABLE  R0 K16 K17   ; R0["lastUpdatedHP"] := 0.000000
 31 [-]: SETTABLE  R0 K18 K17   ; R0["lastHPDirection"] := 0.000000
 32 [-]: SETTABLE  R0 K19 K17   ; R0["arrowTimer"] := 0.000000
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: GETUPVAL  R5 U3        ; R5 := U3
 35 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["WAVE"]
 36 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETUPVAL  R4 U4        ; R4 := U4
 39 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["avatar"]
 40 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETUPVAL  R4 U5        ; R4 := U5
 43 [-]: LT        0 K22 R4     ; if 10.000000 >= R4 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: LOADBOOL  R4 1 0       ; R4 := true
 46 [-]: SETUPVAL  R4 U6        ; U82 := R6
 47 [-]: GETUPVAL  R4 U7        ; R4 := U7
 48 [-]: SETUPVAL  R4 U4        ; U82 := R4
 49 [-]: GETUPVAL  R4 U8        ; R4 := U8
 50 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xb4de0035]
 51 [-]: GETUPVAL  R6 U7        ; R6 := U7
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: LT        0 K17 R2     ; if 0.000000 >= R2 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: GETGLOBAL R4 K24       ; R4 := 0x374728de
 56 [-]: LEN       R4 R4        ; R4 := # R4
 57 [-]: LE        0 R2 R4      ; if R2 > R4 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETGLOBAL R4 K25       ; R4 := 0xbe190284
 60 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xa5a5ad50]
 61 [-]: GETGLOBAL R6 K24       ; R6 := 0x374728de
 62 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 63 [-]: CALL      R4 3 1       ; R4(R5,R6)
 64 [-]: GETGLOBAL R4 K27       ; R4 := 0x3d106989
 65 [-]: LOADK     R5 K28       ; R5 := "Enemy Mod Aura index "
 66 [-]: MOVE      R6 R2        ; R6 := R2
 67 [-]: LOADK     R7 K29       ; R7 := " is active"
 68 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: GETUPVAL  R4 U9        ; R4 := U9
 71 [-]: ADD       R4 R4 K30    ; R4 := R4 + 1.000000
 72 [-]: SETUPVAL  R4 U9        ; U82 := R9
 73 [-]: GETGLOBAL R4 K31       ; R4 := 0x7b998233
 74 [-]: GETUPVAL  R5 U10       ; R5 := U10
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: TEST      R4 1         ; if R4 then PC := 97
 77 [-]: JMP       97           ; PC := 97
 78 [-]: GETUPVAL  R4 U9        ; R4 := U9
 79 [-]: GETUPVAL  R5 U11       ; R5 := U11
 80 [-]: LEN       R5 R5        ; R5 := # R5
 81 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 93
 82 [-]: JMP       93           ; PC := 93
 83 [-]: GETUPVAL  R4 U10       ; R4 := U10
 84 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0xa383de31]
 85 [-]: GETUPVAL  R6 U12       ; R6 := U12
 86 [-]: LOADK     R7 25        ; R7 := 25.000000
 87 [-]: LOADK     R8 6         ; R8 := 6.000000
 88 [-]: GETGLOBAL R9 K33       ; R9 := 0xccb261bb
 89 [-]: GETUPVAL  R10 U9       ; R10 := U9
 90 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 91 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETUPVAL  R4 U10       ; R4 := U10
 94 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4[0x8e3e343e]
 95 [-]: GETUPVAL  R6 U12       ; R6 := U12
 96 [-]: CALL      R4 3 1       ; R4(R5,R6)
 97 [-]: GETUPVAL  R4 U13       ; R4 := U13
 98 [-]: GETUPVAL  R5 U14       ; R5 := U14
 99 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["DEFEND_FINGER"]
100 [-]: LOADNIL   R6 R6        ; R6 := nil
101 [-]: LOADK     R7 0         ; R7 := 0.000000
102 [-]: LOADK     R8 5         ; R8 := 5.000000
103 [-]: LOADBOOL  R9 1 0       ; R9 := true
104 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
105 [-]: GETUPVAL  R4 U6        ; R4 := U6
106 [-]: TEST      R4 0         ; if not R4 then PC := 129
107 [-]: JMP       129          ; PC := 129
108 [-]: GETGLOBAL R4 K31       ; R4 := 0x7b998233
109 [-]: GETUPVAL  R5 U15       ; R5 := U15
110 [-]: CALL      R4 2 2       ; R4 := R4(R5)
111 [-]: TEST      R4 1         ; if R4 then PC := 129
112 [-]: JMP       129          ; PC := 129
113 [-]: GETUPVAL  R4 U15       ; R4 := U15
114 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4[0xffcb00d9]
115 [-]: LOADK     R6 35        ; R6 := 35.000000
116 [-]: CALL      R4 3 1       ; R4(R5,R6)
117 [-]: GETUPVAL  R4 U15       ; R4 := U15
118 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0xbf4030d2]
119 [-]: LOADK     R6 0         ; R6 := 0.000000
120 [-]: CALL      R4 3 1       ; R4(R5,R6)
121 [-]: GETUPVAL  R4 U15       ; R4 := U15
122 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0x9fb40c0b]
123 [-]: LOADK     R6 0         ; R6 := 0.000000
124 [-]: CALL      R4 3 1       ; R4(R5,R6)
125 [-]: GETUPVAL  R4 U15       ; R4 := U15
126 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4[0x6bd6e2be]
127 [-]: LOADK     R6 12        ; R6 := 12.000000
128 [-]: CALL      R4 3 1       ; R4(R5,R6)
129 [-]: GETUPVAL  R4 U16       ; R4 := U16
130 [-]: GETUPVAL  R5 U7        ; R5 := U7
131 [-]: CALL      R4 2 1       ; R4(R5)
132 [-]: GETUPVAL  R4 U17       ; R4 := U17
133 [-]: GETTABLE  R4 R4 K41    ; R4 := R4[0x9742b85b]
134 [-]: GETGLOBAL R5 K42       ; R5 := _T
135 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["MissionTransmissionSet"]
136 [-]: GETGLOBAL R6 K44       ; R6 := 0x0469f296
137 [-]: LOADK     R7 K45       ; R7 := "SuppressorDestroyed"
138 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
139 [-]: CALL      R4 0 1       ; R4(R5,...)
140 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1222
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
  7 [-]: LOADK     R1 K2        ; R1 := "WARNING: Finger is null, will not update HUD tracker"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       127          ; PC := 127
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R0 K3        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x8ee923fe]
 17 [-]: LOADK     R1 K5        ; R1 := "FingerTracker"
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["HT_LABEL"]
 20 [-]: LOADK     R3 K7        ; R3 := 0.150000
 21 [-]: LOADK     R4 9         ; R4 := 9.000000
 22 [-]: LOADBOOL  R5 1 0       ; R5 := true
 23 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 24 [-]: SETUPVAL  R0 U1        ; U82 := R1
 25 [-]: LOADK     R0 K8        ; R0 := "<font color=\""
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xe2c898b9]
 28 [-]: LOADK     R2 19        ; R2 := 19.000000
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: LOADK     R2 K11       ; R2 := "\"><b>"
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xd2715720]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: LOADK     R4 K13       ; R4 := "  </b></font></p>"
 35 [-]: CONCAT    R0 R0 R4     ; R0 := R0 .. R1 .. R2 .. R3 .. R4
 36 [-]: LOADNIL   R1 R1        ; R1 := nil
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: TEST      R2 0         ; if not R2 then PC := 101
 39 [-]: JMP       101          ; PC := 101
 40 [-]: LOADK     R2 K14       ; R2 := "<p><font color=\""
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xe2c898b9]
 43 [-]: LOADK     R4 35        ; R4 := 35.000000
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: LOADK     R4 K15       ; R4 := "\">"
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x603636ad]
 48 [-]: LOADK     R6 K17       ; R6 := "<MISSION_MARKER_DEFEND>"
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: LOADK     R6 K18       ; R6 := "</font><font color=\""
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xe2c898b9]
 53 [-]: LOADK     R8 37        ; R8 := 37.000000
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: LOADK     R8 K19       ; R8 := "\"><b> "
 56 [-]: GETUPVAL  R9 U1        ; R9 := U1
 57 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x603636ad]
 58 [-]: GETUPVAL  R10 U4       ; R10 := U4
 59 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["RELIQ_DRIVE"]
 60 [-]: LOADNIL   R11 R11      ; R11 := nil
 61 [-]: LOADBOOL  R12 1 0      ; R12 := true
 62 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 63 [-]: LOADK     R10 K21      ; R10 := "  </b></font>"
 64 [-]: CONCAT    R1 R2 R10    ; R1 := R2 .. R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
 65 [-]: GETUPVAL  R2 U1        ; R2 := U1
 66 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x603636ad]
 67 [-]: GETUPVAL  R3 U5        ; R3 := U5
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: LOADNIL   R3 R3        ; R3 := nil
 70 [-]: GETUPVAL  R4 U6        ; R4 := U6
 71 [-]: GETUPVAL  R5 U7        ; R5 := U7
 72 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["PRE_WAVE"]
 73 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETUPVAL  R4 U1        ; R4 := U1
 76 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xe2c898b9]
 77 [-]: LOADK     R5 35        ; R5 := 35.000000
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: MOVE      R3 R4        ; R3 := R4
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETUPVAL  R4 U1        ; R4 := U1
 82 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[0xa1b9e6b5]
 83 [-]: LOADK     R5 35        ; R5 := 35.000000
 84 [-]: LOADK     R6 50        ; R6 := 50.000000
 85 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 86 [-]: MOVE      R3 R4        ; R3 := R4
 87 [-]: LOADK     R4 K8        ; R4 := "<font color=\""
 88 [-]: MOVE      R5 R3        ; R5 := R3
 89 [-]: LOADK     R6 K15       ; R6 := "\">"
 90 [-]: MOVE      R7 R2        ; R7 := R2
 91 [-]: LOADK     R8 K24       ; R8 := " </font>"
 92 [-]: CONCAT    R4 R4 R8     ; R4 := R4 .. R5 .. R6 .. R7 .. R8
 93 [-]: GETUPVAL  R5 U1        ; R5 := U1
 94 [-]: GETTABLE  R5 R5 K25    ; R5 := R5[0x3f8a850c]
 95 [-]: MOVE      R6 R1        ; R6 := R1
 96 [-]: MOVE      R7 R0        ; R7 := R0
 97 [-]: MOVE      R8 R4        ; R8 := R4
 98 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 99 [-]: CALL      R5 2 1       ; R5(R6)
100 [-]: JMP       127          ; PC := 127
101 [-]: LOADK     R5 K14       ; R5 := "<p><font color=\""
102 [-]: GETUPVAL  R6 U1        ; R6 := U1
103 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0xe2c898b9]
104 [-]: LOADK     R7 37        ; R7 := 37.000000
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: LOADK     R7 K15       ; R7 := "\">"
107 [-]: GETUPVAL  R8 U1        ; R8 := U1
108 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x603636ad]
109 [-]: LOADK     R9 K17       ; R9 := "<MISSION_MARKER_DEFEND>"
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: LOADK     R9 K26       ; R9 := "<b> "
112 [-]: GETUPVAL  R10 U1       ; R10 := U1
113 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0x603636ad]
114 [-]: GETUPVAL  R11 U4       ; R11 := U4
115 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["RELIQ_DRIVE"]
116 [-]: LOADNIL   R12 R12      ; R12 := nil
117 [-]: LOADBOOL  R13 1 0      ; R13 := true
118 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
119 [-]: LOADK     R11 K21      ; R11 := "  </b></font>"
120 [-]: CONCAT    R1 R5 R11    ; R1 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
121 [-]: GETUPVAL  R5 U1        ; R5 := U1
122 [-]: GETTABLE  R5 R5 K25    ; R5 := R5[0x3f8a850c]
123 [-]: MOVE      R6 R1        ; R6 := R1
124 [-]: MOVE      R7 R0        ; R7 := R0
125 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
126 [-]: CALL      R5 2 1       ; R5(R6)
127 [-]: GETGLOBAL R5 K27       ; R5 := 0xcfc01047
128 [-]: GETUPVAL  R6 U8        ; R6 := U8
129 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
130 [-]: JMP       317          ; PC := 317
131 [-]: GETTABLE  R10 R9 K28   ; R10 := R9["avatar"]
132 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
133 [-]: MOVE      R12 R10      ; R12 := R10
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: TEST      R11 1        ; if R11 then PC := 317
136 [-]: JMP       317          ; PC := 317
137 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0x73901acf]
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: TEST      R11 1        ; if R11 then PC := 317
140 [-]: JMP       317          ; PC := 317
141 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10[0x2047cfe7]
142 [-]: CALL      R11 2 2      ; R11 := R11(R12)
143 [-]: TEST      R11 1        ; if R11 then PC := 317
144 [-]: JMP       317          ; PC := 317
145 [-]: GETTABLE  R11 R9 K31   ; R11 := R9["tracker"]
146 [-]: LOADK     R12 K32      ; R12 := "<p>"
147 [-]: GETTABLE  R13 R11 K16  ; R13 := R11[0x603636ad]
148 [-]: GETUPVAL  R14 U5       ; R14 := U5
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: LOADNIL   R14 R14      ; R14 := nil
151 [-]: GETUPVAL  R15 U6       ; R15 := U6
152 [-]: GETUPVAL  R16 U7       ; R16 := U7
153 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["PRE_WAVE"]
154 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: GETTABLE  R15 R11 K9   ; R15 := R11[0xe2c898b9]
157 [-]: LOADK     R16 35       ; R16 := 35.000000
158 [-]: CALL      R15 2 2      ; R15 := R15(R16)
159 [-]: MOVE      R14 R15      ; R14 := R15
160 [-]: JMP       166          ; PC := 166
161 [-]: GETTABLE  R15 R11 K23  ; R15 := R11[0xa1b9e6b5]
162 [-]: LOADK     R16 35       ; R16 := 35.000000
163 [-]: LOADK     R17 50       ; R17 := 50.000000
164 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
165 [-]: MOVE      R14 R15      ; R14 := R15
166 [-]: LOADK     R15 K8       ; R15 := "<font color=\""
167 [-]: MOVE      R16 R14      ; R16 := R14
168 [-]: LOADK     R17 K15      ; R17 := "\">"
169 [-]: MOVE      R18 R13      ; R18 := R13
170 [-]: LOADK     R19 K24      ; R19 := " </font>"
171 [-]: CONCAT    R15 R15 R19  ; R15 := R15 .. R16 .. R17 .. R18 .. R19
172 [-]: GETUPVAL  R16 U9       ; R16 := U9
173 [-]: GETTABLE  R17 R9 K33   ; R17 := R9["state"]
174 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
175 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["loc"]
176 [-]: LOADNIL   R17 R17      ; R17 := nil
177 [-]: GETTABLE  R18 R9 K35   ; R18 := R9["isTargeted"]
178 [-]: TEST      R18 0        ; if not R18 then PC := 201
179 [-]: JMP       201          ; PC := 201
180 [-]: LOADK     R18 K8       ; R18 := "<font color=\""
181 [-]: GETTABLE  R19 R11 K9   ; R19 := R11[0xe2c898b9]
182 [-]: LOADK     R20 35       ; R20 := 35.000000
183 [-]: CALL      R19 2 2      ; R19 := R19(R20)
184 [-]: LOADK     R20 K15      ; R20 := "\">"
185 [-]: GETTABLE  R21 R11 K16  ; R21 := R11[0x603636ad]
186 [-]: GETUPVAL  R22 U10      ; R22 := U10
187 [-]: GETTABLE  R22 R22 R8   ; R22 := R22[R8]
188 [-]: CALL      R21 2 2      ; R21 := R21(R22)
189 [-]: LOADK     R22 K18      ; R22 := "</font><font color=\""
190 [-]: GETTABLE  R23 R11 K9   ; R23 := R11[0xe2c898b9]
191 [-]: LOADK     R24 37       ; R24 := 37.000000
192 [-]: CALL      R23 2 2      ; R23 := R23(R24)
193 [-]: LOADK     R24 K19      ; R24 := "\"><b> "
194 [-]: GETTABLE  R25 R11 K16  ; R25 := R11[0x603636ad]
195 [-]: SELF      R26 R16 K36  ; R27 := R16; R26 := R16[0x6d604ba7]
196 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
197 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
198 [-]: LOADK     R26 K37      ; R26 := "  </font>"
199 [-]: CONCAT    R17 R18 R26  ; R17 := R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26
200 [-]: JMP       217          ; PC := 217
201 [-]: LOADK     R18 K8       ; R18 := "<font color=\""
202 [-]: GETTABLE  R19 R11 K9   ; R19 := R11[0xe2c898b9]
203 [-]: LOADK     R20 37       ; R20 := 37.000000
204 [-]: CALL      R19 2 2      ; R19 := R19(R20)
205 [-]: LOADK     R20 K11      ; R20 := "\"><b>"
206 [-]: GETTABLE  R21 R11 K16  ; R21 := R11[0x603636ad]
207 [-]: GETUPVAL  R22 U10      ; R22 := U10
208 [-]: GETTABLE  R22 R22 R8   ; R22 := R22[R8]
209 [-]: CALL      R21 2 2      ; R21 := R21(R22)
210 [-]: LOADK     R22 K38      ; R22 := " "
211 [-]: GETTABLE  R23 R11 K16  ; R23 := R11[0x603636ad]
212 [-]: SELF      R24 R16 K36  ; R25 := R16; R24 := R16[0x6d604ba7]
213 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
214 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
215 [-]: LOADK     R24 K37      ; R24 := "  </font>"
216 [-]: CONCAT    R17 R18 R24  ; R17 := R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24
217 [-]: LOADK     R18 K8       ; R18 := "<font color=\""
218 [-]: GETTABLE  R19 R11 K9   ; R19 := R11[0xe2c898b9]
219 [-]: LOADK     R20 19       ; R20 := 19.000000
220 [-]: CALL      R19 2 2      ; R19 := R19(R20)
221 [-]: LOADK     R20 K15      ; R20 := "\">"
222 [-]: SELF      R21 R10 K12  ; R22 := R10; R21 := R10[0xd2715720]
223 [-]: CALL      R21 2 2      ; R21 := R21(R22)
224 [-]: LOADK     R22 K21      ; R22 := "  </b></font>"
225 [-]: CONCAT    R18 R18 R22  ; R18 := R18 .. R19 .. R20 .. R21 .. R22
226 [-]: LOADNIL   R19 R19      ; R19 := nil
227 [-]: GETTABLE  R20 R9 K39   ; R20 := R9["lastUpdatedHP"]
228 [-]: SELF      R21 R10 K12  ; R22 := R10; R21 := R10[0xd2715720]
229 [-]: CALL      R21 2 2      ; R21 := R21(R22)
230 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 240
231 [-]: JMP       240          ; PC := 240
232 [-]: GETTABLE  R20 R11 K16  ; R20 := R11[0x603636ad]
233 [-]: GETUPVAL  R21 U11      ; R21 := U11
234 [-]: CALL      R20 2 2      ; R20 := R20(R21)
235 [-]: MOVE      R19 R20      ; R19 := R20
236 [-]: SETTABLE  R9 K40 K41   ; R9["lastHPDirection"] := 1.000000
237 [-]: GETUPVAL  R20 U12      ; R20 := U12
238 [-]: SETTABLE  R9 K42 R20   ; R9["arrowTimer"] := R20
239 [-]: JMP       284          ; PC := 284
240 [-]: GETTABLE  R20 R9 K39   ; R20 := R9["lastUpdatedHP"]
241 [-]: SELF      R21 R10 K12  ; R22 := R10; R21 := R10[0xd2715720]
242 [-]: CALL      R21 2 2      ; R21 := R21(R22)
243 [-]: LT        0 R21 R20    ; if R21 >= R20 then PC := 253
244 [-]: JMP       253          ; PC := 253
245 [-]: GETTABLE  R20 R11 K16  ; R20 := R11[0x603636ad]
246 [-]: GETUPVAL  R21 U13      ; R21 := U13
247 [-]: CALL      R20 2 2      ; R20 := R20(R21)
248 [-]: MOVE      R19 R20      ; R19 := R20
249 [-]: SETTABLE  R9 K40 K43   ; R9["lastHPDirection"] := -1.000000
250 [-]: GETUPVAL  R20 U12      ; R20 := U12
251 [-]: SETTABLE  R9 K42 R20   ; R9["arrowTimer"] := R20
252 [-]: JMP       284          ; PC := 284
253 [-]: GETTABLE  R20 R9 K42   ; R20 := R9["arrowTimer"]
254 [-]: LT        0 K44 R20    ; if 0.000000 >= R20 then PC := 284
255 [-]: JMP       284          ; PC := 284
256 [-]: GETTABLE  R20 R9 K40   ; R20 := R9["lastHPDirection"]
257 [-]: EQ        1 R20 K44    ; if R20 == 0.000000 then PC := 284
258 [-]: JMP       284          ; PC := 284
259 [-]: GETTABLE  R20 R9 K40   ; R20 := R9["lastHPDirection"]
260 [-]: LT        0 K44 R20    ; if 0.000000 >= R20 then PC := 267
261 [-]: JMP       267          ; PC := 267
262 [-]: GETTABLE  R20 R11 K16  ; R20 := R11[0x603636ad]
263 [-]: GETUPVAL  R21 U11      ; R21 := U11
264 [-]: CALL      R20 2 2      ; R20 := R20(R21)
265 [-]: MOVE      R19 R20      ; R19 := R20
266 [-]: JMP       274          ; PC := 274
267 [-]: GETTABLE  R20 R9 K40   ; R20 := R9["lastHPDirection"]
268 [-]: LT        0 R20 K44    ; if R20 >= 0.000000 then PC := 274
269 [-]: JMP       274          ; PC := 274
270 [-]: GETTABLE  R20 R11 K16  ; R20 := R11[0x603636ad]
271 [-]: GETUPVAL  R21 U13      ; R21 := U13
272 [-]: CALL      R20 2 2      ; R20 := R20(R21)
273 [-]: MOVE      R19 R20      ; R19 := R20
274 [-]: GETTABLE  R20 R9 K42   ; R20 := R9["arrowTimer"]
275 [-]: GETGLOBAL R21 K45      ; R21 := 0x67652851
276 [-]: CALL      R21 1 2      ; R21 := R21()
277 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
278 [-]: SETTABLE  R9 K42 R20   ; R9["arrowTimer"] := R20
279 [-]: GETTABLE  R20 R9 K42   ; R20 := R9["arrowTimer"]
280 [-]: LE        0 R20 K44    ; if R20 > 0.000000 then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: SETTABLE  R9 K42 K44   ; R9["arrowTimer"] := 0.000000
283 [-]: SETTABLE  R9 K40 K44   ; R9["lastHPDirection"] := 0.000000
284 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
285 [-]: MOVE      R21 R19      ; R21 := R19
286 [-]: CALL      R20 2 2      ; R20 := R20(R21)
287 [-]: TEST      R20 1        ; if R20 then PC := 298
288 [-]: JMP       298          ; PC := 298
289 [-]: LOADK     R20 K8       ; R20 := "<font color=\""
290 [-]: MOVE      R21 R14      ; R21 := R14
291 [-]: LOADK     R22 K19      ; R22 := "\"><b> "
292 [-]: MOVE      R23 R19      ; R23 := R19
293 [-]: LOADK     R24 K46      ; R24 := " </b></font>"
294 [-]: CONCAT    R20 R20 R24  ; R20 := R20 .. R21 .. R22 .. R23 .. R24
295 [-]: MOVE      R21 R18      ; R21 := R18
296 [-]: MOVE      R22 R20      ; R22 := R20
297 [-]: CONCAT    R18 R21 R22  ; R18 := R21 .. R22
298 [-]: MOVE      R21 R12      ; R21 := R12
299 [-]: MOVE      R22 R17      ; R22 := R17
300 [-]: MOVE      R23 R18      ; R23 := R18
301 [-]: CONCAT    R12 R21 R23  ; R12 := R21 .. R22 .. R23
302 [-]: SELF      R21 R10 K12  ; R22 := R10; R21 := R10[0xd2715720]
303 [-]: CALL      R21 2 2      ; R21 := R21(R22)
304 [-]: SETTABLE  R9 K39 R21   ; R9["lastUpdatedHP"] := R21
305 [-]: GETTABLE  R21 R9 K35   ; R21 := R9["isTargeted"]
306 [-]: TEST      R21 0        ; if not R21 then PC := 311
307 [-]: JMP       311          ; PC := 311
308 [-]: MOVE      R21 R12      ; R21 := R12
309 [-]: MOVE      R22 R15      ; R22 := R15
310 [-]: CONCAT    R12 R21 R22  ; R12 := R21 .. R22
311 [-]: MOVE      R21 R12      ; R21 := R12
312 [-]: LOADK     R22 K47      ; R22 := "</p>"
313 [-]: CONCAT    R12 R21 R22  ; R12 := R21 .. R22
314 [-]: GETTABLE  R21 R11 K25  ; R21 := R11[0x3f8a850c]
315 [-]: MOVE      R22 R12      ; R22 := R12
316 [-]: CALL      R21 2 1      ; R21(R22)
317 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 131; R7 := R8 end
318 [-]: JMP       131          ; PC := 131
319 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1325
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["WAVE"]
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ANGEL"]
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 81
 10 [-]: JMP       81           ; PC := 81
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2047cfe7]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x73901acf]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 27 [-]: LOADK     R2 K6        ; R2 := "Target is already gone"
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xa7b69a5c]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: LT        0 R1 K8      ; if R1 >= 100.000000 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xc8442850]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: GETUPVAL  R3 U4        ; R3 := U4
 40 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SETUPVAL  R2 U4        ; U82 := R4
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: LOADK     R3 0         ; R3 := 0.500000
 45 [-]: GETGLOBAL R4 K10       ; R4 := 0xc163f229
 46 [-]: LOADK     R5 0         ; R5 := 0.000000
 47 [-]: LOADK     R6 1         ; R6 := 1.000000
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: ADD       R4 K11 R4    ; R4 := 3.000000 + R4
 50 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xb40c191a]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: DIV       R5 R5 K8     ; R5 := R5 / 100.000000
 53 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 54 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
 55 [-]: GETGLOBAL R6 K13       ; R6 := 0x34291f5c
 56 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x35c16153]
 57 [-]: CALL      R6 1 2       ; R6 := R6()
 58 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xf326045f]
 59 [-]: GETGLOBAL R9 K13       ; R9 := 0x34291f5c
 60 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x7258f36f]
 61 [-]: MOVE      R10 R5       ; R10 := R5
 62 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 63 [-]: CALL      R7 0 1       ; R7(R8,...)
 64 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x1586e35e]
 65 [-]: LOADK     R9 17        ; R9 := 17.000000
 66 [-]: LOADK     R10 1        ; R10 := 1.000000
 67 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 68 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x479483bb]
 69 [-]: MOVE      R9 R6        ; R9 := R6
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: GETGLOBAL R7 K5        ; R7 := 0x3d106989
 72 [-]: LOADK     R8 K19       ; R8 := "Simulating damage done to "
 73 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0xe223e2b1]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xc8442850]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: SETUPVAL  R7 U4        ; U82 := R4
 80 [-]: JMP       93           ; PC := 93
 81 [-]: GETGLOBAL R7 K5        ; R7 := 0x3d106989
 82 [-]: LOADK     R8 K21       ; R8 := "Stoping simulated damage timer"
 83 [-]: CALL      R7 2 1       ; R7(R8)
 84 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 85 [-]: GETUPVAL  R8 U5        ; R8 := U5
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETUPVAL  R7 U6        ; R7 := U6
 90 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x775c858b]
 91 [-]: GETUPVAL  R9 U5        ; R9 := U5
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1362
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Scheduling simulated damage"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x775c858b]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xbd2e96ea]
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: CLOSURE   R3 0         ; R3 := closure(Function #48.1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: LOADBOOL  R4 0 0       ; R4 := false
 21 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #48.1:
;
; Name:            
; Defined at line: 1367
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbd2e96ea]
  3 [-]: LOADK     R2 0         ; R2 := 0.500000
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: LOADBOOL  R4 1 0       ; R4 := true
  6 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1372
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Teleporting all players to elevator"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8b5b1f58]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x46a0ebf5]
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K6        ; R4 := "StreamEidolon"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xd1586535]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x78487225
 16 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x9ba17154]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x4c4d93d4]
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: LOADBOOL  R4 1 0       ; R4 := true
 22 [-]: GETGLOBAL R5 K11       ; R5 := 0xcfc01047
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 25 [-]: JMP       47           ; PC := 47
 26 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0x2047cfe7]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x73901acf]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: TEST      R10 0        ; if not R10 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: LOADBOOL  R4 0 0       ; R4 := false
 35 [-]: GETGLOBAL R10 K0       ; R10 := 0x3d106989
 36 [-]: LOADK     R11 K14      ; R11 := "Reviving player "
 37 [-]: SELF      R12 R9 K15   ; R13 := R9; R12 := R9[0xe223e2b1]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: GETGLOBAL R10 K16      ; R10 := 0xbe190284
 42 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xe1100f9f]
 43 [-]: SELF      R12 R9 K18   ; R13 := R9; R12 := R9[0x5e651723]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: LOADBOOL  R13 0 0      ; R13 := false
 46 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 47 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
 48 [-]: JMP       26           ; PC := 26
 49 [-]: TEST      R4 0         ; if not R4 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R10 K19      ; R10 := 0xcbd666e1
 53 [-]: LOADK     R11 0        ; R11 := 0.000000
 54 [-]: CALL      R10 2 1      ; R10(R11)
 55 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
 56 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x8b5b1f58]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: JMP       21           ; PC := 21
 60 [-]: GETGLOBAL R10 K0       ; R10 := 0x3d106989
 61 [-]: LOADK     R11 K20      ; R11 := "All players are alive and ready to be teleported"
 62 [-]: CALL      R10 2 1      ; R10(R11)
 63 [-]: GETGLOBAL R10 K11      ; R10 := 0xcfc01047
 64 [-]: MOVE      R11 R0       ; R11 := R0
 65 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 66 [-]: JMP       85           ; PC := 85
 67 [-]: SUB       R15 R13 K21  ; R15 := R13 - 0.500000
 68 [-]: LEN       R16 R0       ; R16 := # R0
 69 [-]: DIV       R16 R16 K22  ; R16 := R16 / 2.000000
 70 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 71 [-]: MUL       R15 R3 R15   ; R15 := R3 * R15
 72 [-]: MUL       R15 R15 K23  ; R15 := R15 * 1.500000
 73 [-]: ADD       R15 R2 R15   ; R15 := R2 + R15
 74 [-]: GETGLOBAL R16 K0       ; R16 := 0x3d106989
 75 [-]: LOADK     R17 K24      ; R17 := "Teleporting "
 76 [-]: SELF      R18 R14 K15  ; R19 := R14; R18 := R14[0xe223e2b1]
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 79 [-]: CALL      R16 2 1      ; R16(R17)
 80 [-]: SELF      R16 R14 K25  ; R17 := R14; R16 := R14[0x589ef1c1]
 81 [-]: MOVE      R18 R15      ; R18 := R15
 82 [-]: SELF      R19 R14 K26  ; R20 := R14; R19 := R14[0xcb3851b8]
 83 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 84 [-]: CALL      R16 0 1      ; R16(R17,...)
 85 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 67; R12 := R13 end
 86 [-]: JMP       67           ; PC := 67
 87 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1402
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x751f061d]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 45
 10 [-]: JMP       45           ; PC := 45
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf37943ff]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 17 [-]: LOADK     R2 K5        ; R2 := "Enabling Extraction"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8eb2112d]
 21 [-]: LOADK     R3 K7        ; R3 := "Enable"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc7c8dad6]
 25 [-]: LOADBOOL  R3 1 0       ; R3 := true
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xbf4030d2]
 29 [-]: LOADK     R3 0         ; R3 := 0.000000
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: EQ        0 R1 K11     ; if R1 ~= nil then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: LT        0 K12 R0     ; if 0.000000 >= R0 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xbd2e96ea]
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: CLOSURE   R4 0         ; R4 := closure(Function #50.1)
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: GETUPVAL  R0 U3        ; R0 := U3
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 44 [-]: SETUPVAL  R1 U2        ; U82 := R2
 45 [-]: RETURN    R0 1         ; return 


; Function #50.1:
;
; Name:            
; Defined at line: 1413
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbf4030d2]
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x775c858b]
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: LOADNIL   R0 R0        ; R0 := nil
 15 [-]: SETUPVAL  R0 U2        ; U82 := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1424
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       54           ; PC := 54
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xe79e7ef4]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 54
 15 [-]: JMP       54           ; PC := 54
 16 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x9435eb6d]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: LOADBOOL  R9 0 0       ; R9 := false
 19 [-]: GETGLOBAL R10 K2       ; R10 := 0xc8802016
 20 [-]: GETUPVAL  R11 U0       ; R11 := U0
 21 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 22 [-]: JMP       26           ; PC := 26
 23 [-]: EQ        0 R14 R8     ; if R14 ~= R8 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R9 1 0       ; R9 := true
 26 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 23; R12 := R13 end
 27 [-]: JMP       23           ; PC := 23
 28 [-]: TEST      R9 1         ; if R9 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETUPVAL  R15 U1       ; R15 := U1
 31 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15[0xac64da9c]
 32 [-]: SELF      R17 R6 K7    ; R18 := R6; R17 := R6[0xd1586535]
 33 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 34 [-]: GETUPVAL  R18 U2       ; R18 := U2
 35 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18[0xd1586535]
 36 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 37 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 38 [-]: GETUPVAL  R16 U1       ; R16 := U1
 39 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16[0xac64da9c]
 40 [-]: GETUPVAL  R18 U3       ; R18 := U3
 41 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18[0xd1586535]
 42 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 43 [-]: GETUPVAL  R19 U2       ; R19 := U2
 44 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19[0xd1586535]
 45 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 46 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 47 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADBOOL  R9 1 0       ; R9 := true
 50 [-]: TEST      R9 1         ; if R9 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADBOOL  R1 0 0       ; R1 := false
 53 [-]: JMP       56           ; PC := 56
 54 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 55 [-]: JMP       9            ; PC := 9
 56 [-]: RETURN    R1 2         ; return R1
 57 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1454
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xfc87a231]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9742b85b]
  9 [-]: GETGLOBAL R1 K2        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionTransmissionSet"]
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K5        ; R3 := "DZarArmQScrap0870Cavalero"
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: LOADBOOL  R0 1 0       ; R0 := true
 19 [-]: SETUPVAL  R0 U0        ; U82 := R0
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x8abff40e]
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["QUEST_TUTORIAL"]
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1467
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K4        ; R3 := "DZarQMFourHalf0680Quinn"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: LOADNIL   R0 R1        ; R0 := R1 := nil
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: TEST      R2 0         ; if not R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: LOADK     R0 4         ; R0 := 4.000000
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 15 [-]: LOADK     R3 K6        ; R3 := "DZarQMFourHalf0690AdultOp"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R0 3         ; R0 := 3.000000
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 21 [-]: LOADK     R3 K7        ; R3 := "DZarQMFourHalf0690OperatorVoice"
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x11dcfe97]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: LOADBOOL  R4 0 0       ; R4 := false
 28 [-]: LOADBOOL  R5 0 0       ; R5 := false
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: LOADBOOL  R2 1 0       ; R2 := true
 32 [-]: SETUPVAL  R2 U2        ; U82 := R2
 33 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1486
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 51
  3 [-]: JMP       51           ; PC := 51
  4 [-]: LOADNIL   R0 R2        ; R0 := R1 := R2 := nil
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: TEST      R3 0         ; if not R3 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: LOADK     R0 4         ; R0 := 4.000000
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K2        ; R4 := "DZarQMFourDefeatKira0700AdultOp"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R1 R3        ; R1 := R3
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K3        ; R4 := "DZarQMFourDefeatKira0720AdultOp"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: JMP       27           ; PC := 27
 18 [-]: LOADK     R0 3         ; R0 := 3.000000
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K4        ; R4 := "DZarQMFourDefeatKira0700OperatorVoice"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 24 [-]: LOADK     R4 K5        ; R4 := "DZarQMFourDefeatKira0720OperatorVoice"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x11dcfe97]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: LOADBOOL  R5 0 0       ; R5 := false
 31 [-]: LOADBOOL  R6 0 0       ; R6 := false
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x9742b85b]
 36 [-]: GETGLOBAL R4 K8        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["MissionTransmissionSet"]
 38 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 39 [-]: LOADK     R6 K10       ; R6 := "DZarQMFourDefeatKira0710Lotus"
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R3 0 1       ; R3(R4,...)
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x11dcfe97]
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: LOADBOOL  R5 0 0       ; R5 := false
 46 [-]: LOADBOOL  R6 0 0       ; R6 := false
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: LOADBOOL  R3 1 0       ; R3 := true
 50 [-]: SETUPVAL  R3 U0        ; U82 := R0
 51 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1511
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 55
  3 [-]: JMP       55           ; PC := 55
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xfc87a231]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9742b85b]
  9 [-]: GETGLOBAL R1 K2        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionTransmissionSet"]
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K5        ; R3 := "DZarArmQTurret0880Cavalero"
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xc7b81e8d]
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 18 [-]: LOADK     R3 K8        ; R3 := "TurretSocket"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["avatar"]
 22 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd1586535]
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 25 [-]: SETUPVAL  R0 U2        ; U82 := R2
 26 [-]: GETGLOBAL R0 K11       ; R0 := 0x7b998233
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x383d2e7d]
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 35 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x05909209]
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd1586535]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K14       ; R4 := ZERO_ROTATION
 41 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 42 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 1         ; if R1 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0[0xb6b094b2]
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: GETGLOBAL R4 K16       ; R4 := EMPTY_SYMBOL
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x383d2e7d]
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: LOADBOOL  R1 1 0       ; R1 := true
 54 [-]: SETUPVAL  R1 U0        ; U82 := R0
 55 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1533
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Creating port timer movie"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x9ba7909f
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x6dd7aa66]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d2d4676
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 49
 13 [-]: JMP       49           ; PC := 49
 14 [-]: EQ        0 R0 K6      ; if R0 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R0 1         ; R0 := 1.000000
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe395d771]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0xa421af95
 21 [-]: LOADK     R5 K9        ; R5 := 0.550000
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: LOADK     R7 -2        ; R7 := -2.500000
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0x00046924
 26 [-]: LOADK     R6 180       ; R6 := 180.000000
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0xa421af95
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: LOADK     R9 1         ; R9 := 1.000000
 34 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 35 [-]: CALL      R1 0 1       ; R1(R2,...)
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x263a3cc2]
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xecfaed95]
 42 [-]: LOADK     R3 50        ; R3 := 50.000000
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xe4162eed]
 46 [-]: LOADK     R3 K14       ; R3 := "SetPauseProgress"
 47 [-]: LOADK     R4 K15       ; R4 := "true"
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1548
; #Upvalues:       50
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ANGEL"]
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: LOADK     R2 2         ; R2 := 2.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["START"]
 21 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 72
 22 [-]: JMP       72           ; PC := 72
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: TEST      R1 0         ; if not R1 then PC := 66
 25 [-]: JMP       66           ; PC := 66
 26 [-]: GETUPVAL  R1 U5        ; R1 := U5
 27 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x9742b85b]
 28 [-]: GETGLOBAL R2 K5        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MissionTransmissionSet"]
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 31 [-]: LOADK     R4 K8        ; R4 := "DZarArmQIntro0860Cavalero"
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xc7fcada9]
 36 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 37 [-]: LOADK     R4 K10       ; R4 := "DrillQuest"
 38 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 39 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 40 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 41 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xc7fcada9]
 42 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 43 [-]: LOADK     R5 K11       ; R5 := "DrillRegularPlay"
 44 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 45 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 46 [-]: LOADK     R3 1         ; R3 := 1.000000
 47 [-]: LEN       R4 R1        ; R4 := # R1
 48 [-]: LOADK     R5 1         ; R5 := 1.000000
 49 [-]: FORPREP   R3 55        ; R3 -= R5; PC := 55
 50 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 51 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x768274d6]
 52 [-]: LOADBOOL  R9 1 0       ; R9 := true
 53 [-]: LOADBOOL  R10 1 0      ; R10 := true
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: FORLOOP   R3 50        ; R3 += R5; if R3 <= R4 then begin PC := 50; R6 := R3 end
 56 [-]: LOADK     R7 1         ; R7 := 1.000000
 57 [-]: LEN       R8 R2        ; R8 := # R2
 58 [-]: LOADK     R9 1         ; R9 := 1.000000
 59 [-]: FORPREP   R7 65        ; R7 -= R9; PC := 65
 60 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 61 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x768274d6]
 62 [-]: LOADBOOL  R13 0 0      ; R13 := false
 63 [-]: LOADBOOL  R14 1 0      ; R14 := true
 64 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 65 [-]: FORLOOP   R7 60        ; R7 += R9; if R7 <= R8 then begin PC := 60; R10 := R7 end
 66 [-]: GETUPVAL  R11 U6       ; R11 := U6
 67 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x8abff40e]
 68 [-]: GETUPVAL  R13 U0       ; R13 := U0
 69 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["WAIT_FOR_PLAYERS"]
 70 [-]: CALL      R11 3 1      ; R11(R12,R13)
 71 [-]: JMP       537          ; PC := 537
 72 [-]: GETUPVAL  R11 U0       ; R11 := U0
 73 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["WAIT_FOR_PLAYERS"]
 74 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 121
 75 [-]: JMP       121          ; PC := 121
 76 [-]: GETUPVAL  R11 U7       ; R11 := U7
 77 [-]: GETTABLE  R11 R11 K15  ; R11 := R11[0xa1df01d6]
 78 [-]: GETUPVAL  R12 U8       ; R12 := U8
 79 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["APPROACH_FINGER"]
 80 [-]: GETUPVAL  R13 U7       ; R13 := U7
 81 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["DEFEND_ICON"]
 82 [-]: CALL      R11 3 1      ; R11(R12,R13)
 83 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 84 [-]: LOADK     R12 K18      ; R12 := "Spawn"
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: SETUPVAL  R11 U9       ; U82 := R9
 87 [-]: GETUPVAL  R11 U10      ; R11 := U10
 88 [-]: LOADBOOL  R12 1 0      ; R12 := true
 89 [-]: CALL      R11 2 1      ; R11(R12)
 90 [-]: GETUPVAL  R11 U4       ; R11 := U4
 91 [-]: TEST      R11 1        ; if R11 then PC := 537
 92 [-]: JMP       537          ; PC := 537
 93 [-]: GETGLOBAL R11 K19      ; R11 := 0xbe190284
 94 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0xef893aec]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x243148d6]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 99 [-]: LOADK     R13 K22      ; R13 := "Grineer"
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 112
102 [-]: JMP       112          ; PC := 112
103 [-]: GETUPVAL  R11 U5       ; R11 := U5
104 [-]: GETTABLE  R11 R11 K4   ; R11 := R11[0x9742b85b]
105 [-]: GETGLOBAL R12 K5       ; R12 := _T
106 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["MissionTransmissionSet"]
107 [-]: GETGLOBAL R13 K7       ; R13 := 0x0469f296
108 [-]: LOADK     R14 K23      ; R14 := "ObjectiveStartGrineer"
109 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
110 [-]: CALL      R11 0 1      ; R11(R12,...)
111 [-]: JMP       537          ; PC := 537
112 [-]: GETUPVAL  R11 U5       ; R11 := U5
113 [-]: GETTABLE  R11 R11 K4   ; R11 := R11[0x9742b85b]
114 [-]: GETGLOBAL R12 K5       ; R12 := _T
115 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["MissionTransmissionSet"]
116 [-]: GETGLOBAL R13 K7       ; R13 := 0x0469f296
117 [-]: LOADK     R14 K24      ; R14 := "ObjectiveStartCorpus"
118 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
119 [-]: CALL      R11 0 1      ; R11(R12,...)
120 [-]: JMP       537          ; PC := 537
121 [-]: GETUPVAL  R11 U0       ; R11 := U0
122 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["PREPARE"]
123 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 139
124 [-]: JMP       139          ; PC := 139
125 [-]: GETUPVAL  R11 U12      ; R11 := U12
126 [-]: SETUPVAL  R11 U11      ; U82 := R11
127 [-]: GETUPVAL  R11 U7       ; R11 := U7
128 [-]: GETTABLE  R11 R11 K26  ; R11 := R11[0xdc3b2033]
129 [-]: CALL      R11 1 1      ; R11()
130 [-]: GETUPVAL  R11 U5       ; R11 := U5
131 [-]: GETTABLE  R11 R11 K4   ; R11 := R11[0x9742b85b]
132 [-]: GETGLOBAL R12 K5       ; R12 := _T
133 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["MissionTransmissionSet"]
134 [-]: GETGLOBAL R13 K7       ; R13 := 0x0469f296
135 [-]: LOADK     R14 K27      ; R14 := "EndlessStart"
136 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
137 [-]: CALL      R11 0 1      ; R11(R12,...)
138 [-]: JMP       537          ; PC := 537
139 [-]: GETUPVAL  R11 U0       ; R11 := U0
140 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["PRE_WAVE"]
141 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 174
142 [-]: JMP       174          ; PC := 174
143 [-]: GETUPVAL  R11 U13      ; R11 := U13
144 [-]: CALL      R11 1 1      ; R11()
145 [-]: GETUPVAL  R11 U14      ; R11 := U14
146 [-]: CALL      R11 1 1      ; R11()
147 [-]: GETUPVAL  R11 U7       ; R11 := U7
148 [-]: GETTABLE  R11 R11 K26  ; R11 := R11[0xdc3b2033]
149 [-]: CALL      R11 1 1      ; R11()
150 [-]: GETUPVAL  R11 U7       ; R11 := U7
151 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0xe8fa0e68]
152 [-]: GETUPVAL  R12 U11      ; R12 := U11
153 [-]: LOADBOOL  R13 0 0      ; R13 := false
154 [-]: LOADBOOL  R14 1 0      ; R14 := true
155 [-]: LOADBOOL  R15 0 0      ; R15 := false
156 [-]: GETUPVAL  R16 U7       ; R16 := U7
157 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["NEXTWAVE_STRING"]
158 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
159 [-]: GETUPVAL  R11 U15      ; R11 := U15
160 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0xbd2e96ea]
161 [-]: LOADK     R13 10       ; R13 := 10.000000
162 [-]: GETUPVAL  R14 U16      ; R14 := U16
163 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
164 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
165 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0x659d451f]
166 [-]: GETGLOBAL R13 K33      ; R13 := 0x1adf6e4c
167 [-]: GETGLOBAL R14 K34      ; R14 := ZERO_VECTOR
168 [-]: LOADBOOL  R15 0 0      ; R15 := false
169 [-]: LOADK     R16 1        ; R16 := 1.000000
170 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
171 [-]: LOADBOOL  R20 1 0      ; R20 := true
172 [-]: CALL      R11 10 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20)
173 [-]: JMP       537          ; PC := 537
174 [-]: GETUPVAL  R11 U0       ; R11 := U0
175 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["WAVE"]
176 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 220
177 [-]: JMP       220          ; PC := 220
178 [-]: GETUPVAL  R11 U17      ; R11 := U17
179 [-]: SETUPVAL  R11 U11      ; U82 := R11
180 [-]: LOADK     R11 0        ; R11 := 0.000000
181 [-]: SETUPVAL  R11 U18      ; U82 := R18
182 [-]: GETUPVAL  R11 U20      ; R11 := U20
183 [-]: GETTABLE  R11 R11 K37  ; R11 := R11[0x06d055f9]
184 [-]: LOADBOOL  R12 0 0      ; R12 := false
185 [-]: LOADK     R13 1        ; R13 := 1.000000
186 [-]: GETUPVAL  R14 U21      ; R14 := U21
187 [-]: GETUPVAL  R15 U22      ; R15 := U22
188 [-]: CALL      R15 1 2      ; R15 := R15()
189 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
190 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
191 [-]: SETUPVAL  R11 U19      ; U82 := R19
192 [-]: LOADK     R11 1        ; R11 := 1.000000
193 [-]: SETUPVAL  R11 U23      ; U82 := R23
194 [-]: GETUPVAL  R11 U24      ; R11 := U24
195 [-]: CALL      R11 1 1      ; R11()
196 [-]: GETUPVAL  R11 U25      ; R11 := U25
197 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11[0xb999d6be]
198 [-]: LOADK     R13 1        ; R13 := 1.000000
199 [-]: CALL      R11 3 1      ; R11(R12,R13)
200 [-]: GETUPVAL  R11 U26      ; R11 := U26
201 [-]: TEST      R11 1        ; if R11 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: GETUPVAL  R11 U14      ; R11 := U14
204 [-]: CALL      R11 1 1      ; R11()
205 [-]: GETUPVAL  R11 U27      ; R11 := U27
206 [-]: CALL      R11 1 2      ; R11 := R11()
207 [-]: GETUPVAL  R12 U25      ; R12 := U25
208 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12[0xb4de0035]
209 [-]: MOVE      R14 R11      ; R14 := R11
210 [-]: CALL      R12 3 1      ; R12(R13,R14)
211 [-]: GETUPVAL  R12 U28      ; R12 := U28
212 [-]: MOVE      R13 R11      ; R13 := R11
213 [-]: CALL      R12 2 1      ; R12(R13)
214 [-]: GETUPVAL  R12 U29      ; R12 := U29
215 [-]: TEST      R12 0        ; if not R12 then PC := 537
216 [-]: JMP       537          ; PC := 537
217 [-]: GETUPVAL  R12 U30      ; R12 := U30
218 [-]: CALL      R12 1 1      ; R12()
219 [-]: JMP       537          ; PC := 537
220 [-]: GETUPVAL  R12 U0       ; R12 := U0
221 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["POST_WAVE"]
222 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 250
223 [-]: JMP       250          ; PC := 250
224 [-]: GETUPVAL  R12 U25      ; R12 := U25
225 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0xb999d6be]
226 [-]: LOADK     R14 5        ; R14 := 5.000000
227 [-]: CALL      R12 3 1      ; R12(R13,R14)
228 [-]: GETUPVAL  R12 U31      ; R12 := U31
229 [-]: SETUPVAL  R12 U11      ; U82 := R11
230 [-]: GETUPVAL  R12 U10      ; R12 := U10
231 [-]: CALL      R12 1 1      ; R12()
232 [-]: GETUPVAL  R12 U13      ; R12 := U13
233 [-]: CALL      R12 1 1      ; R12()
234 [-]: GETUPVAL  R12 U32      ; R12 := U32
235 [-]: LEN       R12 R12      ; R12 := # R12
236 [-]: EQ        0 R12 K41    ; if R12 ~= 0.000000 then PC := 537
237 [-]: JMP       537          ; PC := 537
238 [-]: GETUPVAL  R12 U29      ; R12 := U29
239 [-]: TEST      R12 1        ; if R12 then PC := 537
240 [-]: JMP       537          ; PC := 537
241 [-]: GETUPVAL  R12 U5       ; R12 := U5
242 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0x9742b85b]
243 [-]: GETGLOBAL R13 K5       ; R13 := _T
244 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["MissionTransmissionSet"]
245 [-]: GETGLOBAL R14 K7       ; R14 := 0x0469f296
246 [-]: LOADK     R15 K42      ; R15 := "SuppressorSafe"
247 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
248 [-]: CALL      R12 0 1      ; R12(R13,...)
249 [-]: JMP       537          ; PC := 537
250 [-]: GETUPVAL  R12 U0       ; R12 := U0
251 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["ANGEL"]
252 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 330
253 [-]: JMP       330          ; PC := 330
254 [-]: LOADK     R12 10       ; R12 := 10.000000
255 [-]: SETUPVAL  R12 U11      ; U82 := R11
256 [-]: GETGLOBAL R12 K43      ; R12 := 0x5bced4c4
257 [-]: GETTABLE  R12 R12 K44  ; R12 := R12[0xc62a6be2]
258 [-]: GETUPVAL  R13 U33      ; R13 := U33
259 [-]: CALL      R13 1 2      ; R13 := R13()
260 [-]: ADD       R13 R13 K45  ; R13 := R13 + 1.000000
261 [-]: LOADK     R14 4        ; R14 := 4.000000
262 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
263 [-]: EQ        0 R12 K41    ; if R12 ~= 0.000000 then PC := 268
264 [-]: JMP       268          ; PC := 268
265 [-]: GETGLOBAL R12 K5       ; R12 := _T
266 [-]: SETTABLE  R12 K46 K47  ; R12["HardModeAngel"] := true
267 [-]: JMP       270          ; PC := 270
268 [-]: GETGLOBAL R12 K5       ; R12 := _T
269 [-]: SETTABLE  R12 K46 K48  ; R12["HardModeAngel"] := false
270 [-]: GETUPVAL  R12 U24      ; R12 := U24
271 [-]: CALL      R12 1 1      ; R12()
272 [-]: GETUPVAL  R12 U4       ; R12 := U4
273 [-]: TEST      R12 0        ; if not R12 then PC := 277
274 [-]: JMP       277          ; PC := 277
275 [-]: GETUPVAL  R12 U28      ; R12 := U28
276 [-]: CALL      R12 1 1      ; R12()
277 [-]: GETUPVAL  R12 U34      ; R12 := U34
278 [-]: CALL      R12 1 2      ; R12 := R12()
279 [-]: GETUPVAL  R13 U20      ; R13 := U20
280 [-]: GETTABLE  R13 R13 K37  ; R13 := R13[0x06d055f9]
281 [-]: LT        1 K45 R12    ; if 1.000000 < R12 then PC := 284
282 [-]: JMP       284          ; PC := 284
283 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 284
284 [-]: LOADBOOL  R14 1 0      ; R14 := true
285 [-]: GETUPVAL  R15 U8       ; R15 := U8
286 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["DEFEAT_ANGELS"]
287 [-]: GETUPVAL  R16 U8       ; R16 := U8
288 [-]: GETTABLE  R16 R16 K50  ; R16 := R16["DEFEAT_ANGEL"]
289 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
290 [-]: GETUPVAL  R14 U20      ; R14 := U20
291 [-]: GETTABLE  R14 R14 K37  ; R14 := R14[0x06d055f9]
292 [-]: LT        1 K45 R12    ; if 1.000000 < R12 then PC := 295
293 [-]: JMP       295          ; PC := 295
294 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 295
295 [-]: LOADBOOL  R15 1 0      ; R15 := true
296 [-]: GETUPVAL  R16 U8       ; R16 := U8
297 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["ANGELS_INCOMING"]
298 [-]: GETUPVAL  R17 U8       ; R17 := U8
299 [-]: GETTABLE  R17 R17 K52  ; R17 := R17["ANGEL_INCOMING"]
300 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
301 [-]: GETUPVAL  R15 U35      ; R15 := U35
302 [-]: MOVE      R16 R14      ; R16 := R14
303 [-]: LOADNIL   R17 R17      ; R17 := nil
304 [-]: LOADK     R18 0        ; R18 := 0.000000
305 [-]: LOADK     R19 5        ; R19 := 5.000000
306 [-]: LOADBOOL  R20 1 0      ; R20 := true
307 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
308 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
309 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0x659d451f]
310 [-]: GETGLOBAL R17 K53      ; R17 := 0x36d0b689
311 [-]: GETGLOBAL R18 K34      ; R18 := ZERO_VECTOR
312 [-]: LOADBOOL  R19 0 0      ; R19 := false
313 [-]: LOADK     R20 1        ; R20 := 1.000000
314 [-]: LOADNIL   R21 R23      ; R21 := R22 := R23 := nil
315 [-]: LOADBOOL  R24 1 0      ; R24 := true
316 [-]: CALL      R15 10 1     ; R15(R16,R17,R18,R19,R20,R21,R22,R23,R24)
317 [-]: GETUPVAL  R15 U7       ; R15 := U7
318 [-]: GETTABLE  R15 R15 K15  ; R15 := R15[0xa1df01d6]
319 [-]: MOVE      R16 R13      ; R16 := R13
320 [-]: GETUPVAL  R17 U7       ; R17 := U7
321 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["ATTACK_ICON"]
322 [-]: CALL      R15 3 1      ; R15(R16,R17)
323 [-]: GETUPVAL  R15 U1       ; R15 := U1
324 [-]: LOADK     R16 2        ; R16 := 2.000000
325 [-]: CALL      R15 2 1      ; R15(R16)
326 [-]: GETUPVAL  R15 U36      ; R15 := U36
327 [-]: GETUPVAL  R16 U37      ; R16 := U37
328 [-]: CALL      R15 2 1      ; R15(R16)
329 [-]: JMP       537          ; PC := 537
330 [-]: GETUPVAL  R15 U0       ; R15 := U0
331 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["QUEST_TUTORIAL"]
332 [-]: EQ        0 R0 R15     ; if R0 ~= R15 then PC := 386
333 [-]: JMP       386          ; PC := 386
334 [-]: GETUPVAL  R15 U7       ; R15 := U7
335 [-]: GETTABLE  R15 R15 K15  ; R15 := R15[0xa1df01d6]
336 [-]: GETUPVAL  R16 U8       ; R16 := U8
337 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["TUTORIAL_LOC"]
338 [-]: GETUPVAL  R17 U7       ; R17 := U7
339 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["GENERIC_ICON"]
340 [-]: CALL      R15 3 1      ; R15(R16,R17)
341 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
342 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0xc7fcada9]
343 [-]: GETGLOBAL R17 K7       ; R17 := 0x0469f296
344 [-]: LOADK     R18 K58      ; R18 := "TurretSocket"
345 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
346 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
347 [-]: GETGLOBAL R16 K59      ; R16 := 0xcfc01047
348 [-]: MOVE      R17 R15      ; R17 := R15
349 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
350 [-]: JMP       353          ; PC := 353
351 [-]: SELF      R21 R20 K60  ; R22 := R20; R21 := R20[0xf4e253b6]
352 [-]: CALL      R21 2 1      ; R21(R22)
353 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 351; R18 := R19 end
354 [-]: JMP       351          ; PC := 351
355 [-]: GETUPVAL  R21 U38      ; R21 := U38
356 [-]: TEST      R21 1        ; if R21 then PC := 537
357 [-]: JMP       537          ; PC := 537
358 [-]: GETUPVAL  R21 U40      ; R21 := U40
359 [-]: GETGLOBAL R22 K7       ; R22 := 0x0469f296
360 [-]: LOADK     R23 K61      ; R23 := "Alpha"
361 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
362 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
363 [-]: SETUPVAL  R21 U39      ; U82 := R39
364 [-]: LOADNIL   R21 R21      ; R21 := nil
365 [-]: GETGLOBAL R22 K62      ; R22 := 0x7b998233
366 [-]: GETUPVAL  R23 U39      ; R23 := U39
367 [-]: CALL      R22 2 2      ; R22 := R22(R23)
368 [-]: TEST      R22 1        ; if R22 then PC := 376
369 [-]: JMP       376          ; PC := 376
370 [-]: GETUPVAL  R22 U39      ; R22 := U39
371 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["avatar"]
372 [-]: SELF      R22 R22 K64  ; R23 := R22; R22 := R22[0xc9f6a7d7]
373 [-]: GETGLOBAL R24 K65      ; R24 := gBaseMarkerInfoType
374 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
375 [-]: MOVE      R21 R22      ; R21 := R22
376 [-]: GETGLOBAL R22 K62      ; R22 := 0x7b998233
377 [-]: MOVE      R23 R21      ; R23 := R21
378 [-]: CALL      R22 2 2      ; R22 := R22(R23)
379 [-]: TEST      R22 1        ; if R22 then PC := 383
380 [-]: JMP       383          ; PC := 383
381 [-]: SELF      R22 R21 K66  ; R23 := R21; R22 := R21[0x383d2e7d]
382 [-]: CALL      R22 2 1      ; R22(R23)
383 [-]: LOADBOOL  R22 1 0      ; R22 := true
384 [-]: SETUPVAL  R22 U38      ; U82 := R38
385 [-]: JMP       537          ; PC := 537
386 [-]: GETUPVAL  R22 U0       ; R22 := U0
387 [-]: GETTABLE  R22 R22 K67  ; R22 := R22["CLEAR"]
388 [-]: EQ        0 R0 R22     ; if R0 ~= R22 then PC := 479
389 [-]: JMP       479          ; PC := 479
390 [-]: GETUPVAL  R22 U7       ; R22 := U7
391 [-]: GETTABLE  R22 R22 K26  ; R22 := R22[0xdc3b2033]
392 [-]: CALL      R22 1 1      ; R22()
393 [-]: GETUPVAL  R22 U41      ; R22 := U41
394 [-]: SETUPVAL  R22 U11      ; U82 := R11
395 [-]: GETGLOBAL R22 K5       ; R22 := _T
396 [-]: GETTABLE  R22 R22 K68  ; R22 := R22[0x12422cb2]
397 [-]: CALL      R22 1 1      ; R22()
398 [-]: GETGLOBAL R22 K62      ; R22 := 0x7b998233
399 [-]: GETGLOBAL R23 K5       ; R23 := _T
400 [-]: GETTABLE  R23 R23 K69  ; R23 := R23["TrackActiveChallenge"]
401 [-]: CALL      R22 2 2      ; R22 := R22(R23)
402 [-]: TEST      R22 1        ; if R22 then PC := 408
403 [-]: JMP       408          ; PC := 408
404 [-]: GETGLOBAL R22 K5       ; R22 := _T
405 [-]: GETTABLE  R22 R22 K70  ; R22 := R22["ZarChallengeState"]
406 [-]: EQ        0 R22 K45    ; if R22 ~= 1.000000 then PC := 425
407 [-]: JMP       425          ; PC := 425
408 [-]: GETUPVAL  R22 U4       ; R22 := U4
409 [-]: TEST      R22 0        ; if not R22 then PC := 418
410 [-]: JMP       418          ; PC := 418
411 [-]: GETUPVAL  R22 U6       ; R22 := U6
412 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22[0x8abff40e]
413 [-]: GETUPVAL  R24 U0       ; R24 := U0
414 [-]: GETTABLE  R24 R24 K71  ; R24 := R24["EXTRACTION"]
415 [-]: CALL      R22 3 1      ; R22(R23,R24)
416 [-]: RETURN    R0 1         ; return 
417 [-]: JMP       453          ; PC := 453
418 [-]: GETGLOBAL R22 K72      ; R22 := 0x3d106989
419 [-]: LOADK     R23 K73      ; R23 := "Just enable extraction"
420 [-]: CALL      R22 2 1      ; R22(R23)
421 [-]: GETUPVAL  R22 U42      ; R22 := U42
422 [-]: LOADK     R23 30       ; R23 := 30.000000
423 [-]: CALL      R22 2 1      ; R22(R23)
424 [-]: JMP       453          ; PC := 453
425 [-]: GETGLOBAL R22 K72      ; R22 := 0x3d106989
426 [-]: LOADK     R23 K74      ; R23 := "Continue without any extraction logic"
427 [-]: CALL      R22 2 1      ; R22(R23)
428 [-]: GETGLOBAL R22 K72      ; R22 := 0x3d106989
429 [-]: LOADK     R23 K75      ; R23 := "ObjectiveComplete is "
430 [-]: GETGLOBAL R24 K76      ; R24 := 0x64fb1586
431 [-]: GETUPVAL  R25 U25      ; R25 := U25
432 [-]: SELF      R25 R25 K77  ; R26 := R25; R25 := R25[0x4929daaa]
433 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
434 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
435 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
436 [-]: CALL      R22 2 1      ; R22(R23)
437 [-]: GETGLOBAL R22 K72      ; R22 := 0x3d106989
438 [-]: LOADK     R23 K78      ; R23 := "TrackActiveChallenge is "
439 [-]: GETGLOBAL R24 K76      ; R24 := 0x64fb1586
440 [-]: GETGLOBAL R25 K5       ; R25 := _T
441 [-]: GETTABLE  R25 R25 K69  ; R25 := R25["TrackActiveChallenge"]
442 [-]: CALL      R24 2 2      ; R24 := R24(R25)
443 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
444 [-]: CALL      R22 2 1      ; R22(R23)
445 [-]: GETGLOBAL R22 K72      ; R22 := 0x3d106989
446 [-]: LOADK     R23 K79      ; R23 := "ChallengeState is "
447 [-]: GETGLOBAL R24 K76      ; R24 := 0x64fb1586
448 [-]: GETGLOBAL R25 K5       ; R25 := _T
449 [-]: GETTABLE  R25 R25 K70  ; R25 := R25["ZarChallengeState"]
450 [-]: CALL      R24 2 2      ; R24 := R24(R25)
451 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
452 [-]: CALL      R22 2 1      ; R22(R23)
453 [-]: GETUPVAL  R22 U35      ; R22 := U35
454 [-]: GETUPVAL  R23 U8       ; R23 := U8
455 [-]: GETTABLE  R23 R23 K80  ; R23 := R23["ROUND_COMPLETE"]
456 [-]: LOADNIL   R24 R24      ; R24 := nil
457 [-]: LOADK     R25 0        ; R25 := 0.000000
458 [-]: LOADK     R26 5        ; R26 := 5.000000
459 [-]: LOADBOOL  R27 1 0      ; R27 := true
460 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
461 [-]: GETGLOBAL R22 K62      ; R22 := 0x7b998233
462 [-]: GETUPVAL  R23 U43      ; R23 := U43
463 [-]: CALL      R22 2 2      ; R22 := R22(R23)
464 [-]: TEST      R22 1        ; if R22 then PC := 469
465 [-]: JMP       469          ; PC := 469
466 [-]: GETUPVAL  R22 U43      ; R22 := U43
467 [-]: SELF      R22 R22 K81  ; R23 := R22; R22 := R22[0x32302b4a]
468 [-]: CALL      R22 2 1      ; R22(R23)
469 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
470 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22[0x659d451f]
471 [-]: GETGLOBAL R24 K82      ; R24 := 0x27f713fc
472 [-]: GETGLOBAL R25 K34      ; R25 := ZERO_VECTOR
473 [-]: LOADBOOL  R26 0 0      ; R26 := false
474 [-]: LOADK     R27 1        ; R27 := 1.000000
475 [-]: LOADNIL   R28 R30      ; R28 := R29 := R30 := nil
476 [-]: LOADBOOL  R31 1 0      ; R31 := true
477 [-]: CALL      R22 10 1     ; R22(R23,R24,R25,R26,R27,R28,R29,R30,R31)
478 [-]: JMP       537          ; PC := 537
479 [-]: GETUPVAL  R22 U0       ; R22 := U0
480 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["EXTRACTION"]
481 [-]: EQ        0 R0 R22     ; if R0 ~= R22 then PC := 531
482 [-]: JMP       531          ; PC := 531
483 [-]: GETUPVAL  R22 U42      ; R22 := U42
484 [-]: LOADK     R23 0        ; R23 := 0.000000
485 [-]: CALL      R22 2 1      ; R22(R23)
486 [-]: GETUPVAL  R22 U7       ; R22 := U7
487 [-]: GETTABLE  R22 R22 K26  ; R22 := R22[0xdc3b2033]
488 [-]: CALL      R22 1 1      ; R22()
489 [-]: GETUPVAL  R22 U7       ; R22 := U7
490 [-]: GETTABLE  R22 R22 K83  ; R22 := R22[0xf94b7537]
491 [-]: CALL      R22 1 1      ; R22()
492 [-]: GETUPVAL  R22 U7       ; R22 := U7
493 [-]: GETTABLE  R22 R22 K84  ; R22 := R22[0x18dd08ac]
494 [-]: CALL      R22 1 1      ; R22()
495 [-]: GETGLOBAL R22 K5       ; R22 := _T
496 [-]: GETTABLE  R22 R22 K85  ; R22 := R22[0x1a41a3c1]
497 [-]: GETUPVAL  R23 U44      ; R23 := U44
498 [-]: CALL      R22 2 1      ; R22(R23)
499 [-]: GETGLOBAL R22 K86      ; R22 := 0xc8802016
500 [-]: GETUPVAL  R23 U45      ; R23 := U45
501 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
502 [-]: JMP       507          ; PC := 507
503 [-]: GETGLOBAL R27 K5       ; R27 := _T
504 [-]: GETTABLE  R27 R27 K85  ; R27 := R27[0x1a41a3c1]
505 [-]: GETTABLE  R28 R26 K87  ; R28 := R26["tracker"]
506 [-]: CALL      R27 2 1      ; R27(R28)
507 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 503; R24 := R25 end
508 [-]: JMP       503          ; PC := 503
509 [-]: GETGLOBAL R27 K5       ; R27 := _T
510 [-]: GETTABLE  R27 R27 K85  ; R27 := R27[0x1a41a3c1]
511 [-]: GETUPVAL  R28 U46      ; R28 := U46
512 [-]: CALL      R27 2 1      ; R27(R28)
513 [-]: GETUPVAL  R27 U7       ; R27 := U7
514 [-]: GETTABLE  R27 R27 K88  ; R27 := R27[0xcc6a9f67]
515 [-]: CALL      R27 1 1      ; R27()
516 [-]: GETUPVAL  R27 U7       ; R27 := U7
517 [-]: GETTABLE  R27 R27 K89  ; R27 := R27[0x800898e4]
518 [-]: LOADK     R28 60       ; R28 := 60.000000
519 [-]: CALL      R27 2 1      ; R27(R28)
520 [-]: GETUPVAL  R27 U15      ; R27 := U15
521 [-]: SELF      R27 R27 K31  ; R28 := R27; R27 := R27[0xbd2e96ea]
522 [-]: LOADK     R29 60       ; R29 := 60.000000
523 [-]: GETUPVAL  R30 U47      ; R30 := U47
524 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
525 [-]: GETUPVAL  R27 U4       ; R27 := U4
526 [-]: TEST      R27 0        ; if not R27 then PC := 537
527 [-]: JMP       537          ; PC := 537
528 [-]: GETUPVAL  R27 U48      ; R27 := U48
529 [-]: CALL      R27 1 1      ; R27()
530 [-]: JMP       537          ; PC := 537
531 [-]: GETUPVAL  R27 U0       ; R27 := U0
532 [-]: GETTABLE  R27 R27 K90  ; R27 := R27["MISSION_COMPLETED"]
533 [-]: EQ        0 R0 R27     ; if R0 ~= R27 then PC := 537
534 [-]: JMP       537          ; PC := 537
535 [-]: GETUPVAL  R27 U49      ; R27 := U49
536 [-]: CALL      R27 1 1      ; R27()
537 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1748
; #Upvalues:       58
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: GETUPVAL  R3 U4        ; R3 := U4
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETGLOBAL R2 K1        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x8ee923fe]
 21 [-]: LOADK     R3 K3        ; R3 := "WaveTracker"
 22 [-]: GETUPVAL  R4 U5        ; R4 := U5
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["HT_LABEL"]
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: LOADK     R6 2         ; R6 := 2.000000
 26 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 27 [-]: SETUPVAL  R2 U4        ; U82 := R4
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb7ae3621]
 30 [-]: LOADK     R3 0         ; R3 := 0.000000
 31 [-]: LOADK     R4 -15       ; R4 := -15.000000
 32 [-]: LOADBOOL  R5 1 0       ; R5 := true
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x3f8a850c]
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x603636ad]
 38 [-]: GETUPVAL  R4 U6        ; R4 := U6
 39 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ROUND_TRACKER"]
 40 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 41 [-]: ADD       R6 R1 K10    ; R6 := R1 + 1.000000
 42 [-]: SETTABLE  R5 K9 R6     ; R5["COUNT"] := R6
 43 [-]: GETUPVAL  R6 U7        ; R6 := U7
 44 [-]: CALL      R6 1 2       ; R6 := R6()
 45 [-]: SETTABLE  R5 K11 R6    ; R5["SCRAP_COUNT"] := R6
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: LOADNIL   R4 R4        ; R4 := nil
 48 [-]: LOADBOOL  R5 1 0       ; R5 := true
 49 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 50 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 51 [-]: GETUPVAL  R3 U8        ; R3 := U8
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETUPVAL  R2 U8        ; R2 := U8
 56 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x2047cfe7]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETUPVAL  R2 U8        ; R2 := U8
 61 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x73901acf]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 0         ; if not R2 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETUPVAL  R2 U9        ; R2 := U9
 66 [-]: GETUPVAL  R3 U10       ; R3 := U10
 67 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x06d055f9]
 68 [-]: GETUPVAL  R4 U3        ; R4 := U3
 69 [-]: CALL      R4 1 2       ; R4 := R4()
 70 [-]: LT        1 K15 R4     ; if 0.000000 < R4 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 73
 73 [-]: LOADBOOL  R4 1 0       ; R4 := true
 74 [-]: LOADBOOL  R5 1 0       ; R5 := true
 75 [-]: LOADBOOL  R6 0 0       ; R6 := false
 76 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 77 [-]: CALL      R2 0 1       ; R2(R3,...)
 78 [-]: GETGLOBAL R2 K1        ; R2 := _T
 79 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["TrackActiveChallenge"]
 80 [-]: TEST      R2 0         ; if not R2 then PC := 105
 81 [-]: JMP       105          ; PC := 105
 82 [-]: GETGLOBAL R2 K1        ; R2 := _T
 83 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["ZarChallengeState"]
 84 [-]: EQ        0 R2 K18     ; if R2 ~= 2.000000 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETUPVAL  R2 U9        ; R2 := U9
 87 [-]: LOADBOOL  R3 0 0       ; R3 := false
 88 [-]: CALL      R2 2 1       ; R2(R3)
 89 [-]: GETGLOBAL R2 K1        ; R2 := _T
 90 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["ZarChallengeState"]
 91 [-]: EQ        0 R2 K10     ; if R2 ~= 1.000000 then PC := 105
 92 [-]: JMP       105          ; PC := 105
 93 [-]: LT        0 K15 R1     ; if 0.000000 >= R1 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: GETUPVAL  R2 U11       ; R2 := U11
 96 [-]: GETUPVAL  R3 U12       ; R3 := U12
 97 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["EXTRACTION"]
 98 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETUPVAL  R2 U13       ; R2 := U13
101 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x8abff40e]
102 [-]: GETUPVAL  R4 U12       ; R4 := U12
103 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["EXTRACTION"]
104 [-]: CALL      R2 3 1       ; R2(R3,R4)
105 [-]: GETUPVAL  R2 U0        ; R2 := U0
106 [-]: TEST      R2 0         ; if not R2 then PC := 159
107 [-]: JMP       159          ; PC := 159
108 [-]: GETGLOBAL R2 K1        ; R2 := _T
109 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x8ee923fe]
110 [-]: LOADK     R3 K21       ; R3 := "DebugTimer"
111 [-]: GETUPVAL  R4 U5        ; R4 := U5
112 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["HT_LABEL"]
113 [-]: LOADNIL   R5 R5        ; R5 := nil
114 [-]: LOADK     R6 120       ; R6 := 120.000000
115 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
116 [-]: GETTABLE  R3 R2 K6     ; R3 := R2[0x3f8a850c]
117 [-]: LOADK     R4 K22       ; R4 := "[DEBUG] Timer: "
118 [-]: GETUPVAL  R5 U14       ; R5 := U14
119 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
120 [-]: CALL      R3 2 1       ; R3(R4)
121 [-]: GETGLOBAL R3 K1        ; R3 := _T
122 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x8ee923fe]
123 [-]: LOADK     R4 K23       ; R4 := "DebugEnemyCount"
124 [-]: GETUPVAL  R5 U5        ; R5 := U5
125 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["HT_LABEL"]
126 [-]: LOADNIL   R6 R6        ; R6 := nil
127 [-]: LOADK     R7 121       ; R7 := 121.000000
128 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
129 [-]: MOVE      R2 R3        ; R2 := R3
130 [-]: GETTABLE  R3 R2 K6     ; R3 := R2[0x3f8a850c]
131 [-]: LOADK     R4 K24       ; R4 := "[DEBUG] Enemy count: "
132 [-]: GETUPVAL  R5 U15       ; R5 := U15
133 [-]: LEN       R5 R5        ; R5 := # R5
134 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
135 [-]: CALL      R3 2 1       ; R3(R4)
136 [-]: GETGLOBAL R3 K1        ; R3 := _T
137 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x8ee923fe]
138 [-]: LOADK     R4 K25       ; R4 := "DebugCurrentWave"
139 [-]: GETUPVAL  R5 U5        ; R5 := U5
140 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["HT_LABEL"]
141 [-]: LOADNIL   R6 R6        ; R6 := nil
142 [-]: LOADK     R7 122       ; R7 := 122.000000
143 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
144 [-]: MOVE      R2 R3        ; R2 := R3
145 [-]: GETTABLE  R3 R2 K6     ; R3 := R2[0x3f8a850c]
146 [-]: LOADK     R4 K26       ; R4 := "[DEBUG] Current wave: "
147 [-]: GETUPVAL  R5 U16       ; R5 := U16
148 [-]: CALL      R5 1 2       ; R5 := R5()
149 [-]: ADD       R5 R5 K10    ; R5 := R5 + 1.000000
150 [-]: LOADK     R6 K27       ; R6 := " Kills: "
151 [-]: GETGLOBAL R7 K28       ; R7 := 0xbe190284
152 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x0eb34c69]
153 [-]: GETUPVAL  R9 U17       ; R9 := U17
154 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
155 [-]: LOADK     R8 K30       ; R8 := "/"
156 [-]: GETUPVAL  R9 U18       ; R9 := U18
157 [-]: CONCAT    R4 R4 R9     ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9
158 [-]: CALL      R3 2 1       ; R3(R4)
159 [-]: GETGLOBAL R3 K31       ; R3 := 0x9ba7909f
160 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0xbf9494fc]
161 [-]: LOADK     R5 K33       ; R5 := "Client.GodMode"
162 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
163 [-]: TEST      R3 0         ; if not R3 then PC := 186
164 [-]: JMP       186          ; PC := 186
165 [-]: GETGLOBAL R3 K31       ; R3 := 0x9ba7909f
166 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0xbf9494fc]
167 [-]: LOADK     R5 K34       ; R5 := "Lotus.AlliesInvulnerableInGodMode"
168 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
169 [-]: TEST      R3 0         ; if not R3 then PC := 186
170 [-]: JMP       186          ; PC := 186
171 [-]: GETGLOBAL R3 K35       ; R3 := 0xcfc01047
172 [-]: GETUPVAL  R4 U19       ; R4 := U19
173 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
174 [-]: JMP       184          ; PC := 184
175 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
176 [-]: MOVE      R9 R7        ; R9 := R7
177 [-]: CALL      R8 2 2       ; R8 := R8(R9)
178 [-]: TEST      R8 1         ; if R8 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: SELF      R8 R7 K36    ; R9 := R7; R8 := R7[0x014db014]
181 [-]: SELF      R10 R7 K37   ; R11 := R7; R10 := R7[0xb40c191a]
182 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
183 [-]: CALL      R8 0 1       ; R8(R9,...)
184 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 175; R5 := R6 end
185 [-]: JMP       175          ; PC := 175
186 [-]: GETGLOBAL R8 K1        ; R8 := _T
187 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["isStreamingLevel"]
188 [-]: TEST      R8 0         ; if not R8 then PC := 204
189 [-]: JMP       204          ; PC := 204
190 [-]: GETGLOBAL R8 K39       ; R8 := 0x89326c93
191 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0xc4a784ba]
192 [-]: CALL      R8 2 2       ; R8 := R8(R9)
193 [-]: LT        0 K15 R8     ; if 0.000000 >= R8 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: GETGLOBAL R8 K41       ; R8 := 0xcbd666e1
196 [-]: LOADK     R9 0         ; R9 := 0.000000
197 [-]: CALL      R8 2 1       ; R8(R9)
198 [-]: JMP       190          ; PC := 190
199 [-]: GETUPVAL  R8 U13       ; R8 := U13
200 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x8abff40e]
201 [-]: GETUPVAL  R10 U12      ; R10 := U12
202 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["MISSION_COMPLETED"]
203 [-]: CALL      R8 3 1       ; R8(R9,R10)
204 [-]: GETUPVAL  R8 U20       ; R8 := U20
205 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8[0xfaa69527]
206 [-]: MOVE      R10 R0       ; R10 := R0
207 [-]: CALL      R8 3 1       ; R8(R9,R10)
208 [-]: GETUPVAL  R8 U15       ; R8 := U15
209 [-]: LEN       R8 R8        ; R8 := # R8
210 [-]: LOADK     R9 1         ; R9 := 1.000000
211 [-]: LOADK     R10 -1       ; R10 := -1.000000
212 [-]: FORPREP   R8 230       ; R8 -= R10; PC := 230
213 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
214 [-]: GETUPVAL  R13 U15      ; R13 := U15
215 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
216 [-]: CALL      R12 2 2      ; R12 := R12(R13)
217 [-]: TEST      R12 1        ; if R12 then PC := 225
218 [-]: JMP       225          ; PC := 225
219 [-]: GETUPVAL  R12 U15      ; R12 := U15
220 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
221 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x2047cfe7]
222 [-]: CALL      R12 2 2      ; R12 := R12(R13)
223 [-]: TEST      R12 0        ; if not R12 then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: GETGLOBAL R12 K44      ; R12 := 0x33bdd652
226 [-]: GETTABLE  R12 R12 K45  ; R12 := R12[0x9c1f3b5a]
227 [-]: GETUPVAL  R13 U15      ; R13 := U15
228 [-]: MOVE      R14 R11      ; R14 := R11
229 [-]: CALL      R12 3 1      ; R12(R13,R14)
230 [-]: FORLOOP   R8 213       ; R8 += R10; if R8 <= R9 then begin PC := 213; R11 := R8 end
231 [-]: GETUPVAL  R12 U11      ; R12 := U11
232 [-]: GETUPVAL  R13 U12      ; R13 := U12
233 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["PREPARE"]
234 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 300
235 [-]: JMP       300          ; PC := 300
236 [-]: GETUPVAL  R12 U11      ; R12 := U11
237 [-]: GETUPVAL  R13 U12      ; R13 := U12
238 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["EXTRACTION"]
239 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 300
240 [-]: JMP       300          ; PC := 300
241 [-]: GETUPVAL  R12 U11      ; R12 := U11
242 [-]: GETUPVAL  R13 U12      ; R13 := U12
243 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["MISSION_COMPLETED"]
244 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 300
245 [-]: JMP       300          ; PC := 300
246 [-]: GETUPVAL  R12 U21      ; R12 := U21
247 [-]: CALL      R12 1 1      ; R12()
248 [-]: GETUPVAL  R12 U22      ; R12 := U22
249 [-]: TEST      R12 1        ; if R12 then PC := 300
250 [-]: JMP       300          ; PC := 300
251 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
252 [-]: GETUPVAL  R13 U8       ; R13 := U8
253 [-]: CALL      R12 2 2      ; R12 := R12(R13)
254 [-]: TEST      R12 1        ; if R12 then PC := 266
255 [-]: JMP       266          ; PC := 266
256 [-]: GETUPVAL  R12 U8       ; R12 := U8
257 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x2047cfe7]
258 [-]: CALL      R12 2 2      ; R12 := R12(R13)
259 [-]: TEST      R12 1        ; if R12 then PC := 266
260 [-]: JMP       266          ; PC := 266
261 [-]: GETUPVAL  R12 U8       ; R12 := U8
262 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x73901acf]
263 [-]: CALL      R12 2 2      ; R12 := R12(R13)
264 [-]: TEST      R12 0        ; if not R12 then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: LOADK     R12 0        ; R12 := 0.000000
267 [-]: TEST      R12 1        ; if R12 then PC := 272
268 [-]: JMP       272          ; PC := 272
269 [-]: GETUPVAL  R12 U8       ; R12 := U8
270 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0xc8442850]
271 [-]: CALL      R12 2 2      ; R12 := R12(R13)
272 [-]: GETGLOBAL R13 K48      ; R13 := 0xc8802016
273 [-]: GETUPVAL  R14 U23      ; R14 := U23
274 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
275 [-]: JMP       298          ; PC := 298
276 [-]: GETTABLE  R18 R17 K49  ; R18 := R17["played"]
277 [-]: TEST      R18 1        ; if R18 then PC := 291
278 [-]: JMP       291          ; PC := 291
279 [-]: GETTABLE  R18 R17 K50  ; R18 := R17["threshold"]
280 [-]: LE        0 R12 R18    ; if R12 > R18 then PC := 291
281 [-]: JMP       291          ; PC := 291
282 [-]: SETTABLE  R17 K49 K51  ; R17["played"] := true
283 [-]: GETUPVAL  R18 U24      ; R18 := U24
284 [-]: GETTABLE  R18 R18 K52  ; R18 := R18[0x9742b85b]
285 [-]: GETGLOBAL R19 K1       ; R19 := _T
286 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["MissionTransmissionSet"]
287 [-]: GETTABLE  R20 R17 K54  ; R20 := R17["tag"]
288 [-]: CALL      R18 3 1      ; R18(R19,R20)
289 [-]: JMP       300          ; PC := 300
290 [-]: JMP       298          ; PC := 298
291 [-]: GETTABLE  R18 R17 K49  ; R18 := R17["played"]
292 [-]: TEST      R18 0        ; if not R18 then PC := 298
293 [-]: JMP       298          ; PC := 298
294 [-]: GETTABLE  R18 R17 K50  ; R18 := R17["threshold"]
295 [-]: LT        0 R18 R12    ; if R18 >= R12 then PC := 298
296 [-]: JMP       298          ; PC := 298
297 [-]: SETTABLE  R17 K49 K55  ; R17["played"] := false
298 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 276; R15 := R16 end
299 [-]: JMP       276          ; PC := 276
300 [-]: GETUPVAL  R18 U11      ; R18 := U11
301 [-]: GETUPVAL  R19 U12      ; R19 := U12
302 [-]: GETTABLE  R19 R19 K56  ; R19 := R19["WAIT_FOR_PLAYERS"]
303 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 344
304 [-]: JMP       344          ; PC := 344
305 [-]: GETUPVAL  R18 U25      ; R18 := U25
306 [-]: TEST      R18 0        ; if not R18 then PC := 311
307 [-]: JMP       311          ; PC := 311
308 [-]: GETUPVAL  R18 U26      ; R18 := U26
309 [-]: CALL      R18 1 1      ; R18()
310 [-]: JMP       327          ; PC := 327
311 [-]: GETUPVAL  R18 U27      ; R18 := U27
312 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18[0xa7b69a5c]
313 [-]: GETUPVAL  R20 U8       ; R20 := U8
314 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
315 [-]: LT        1 R18 K58    ; if R18 < 40.000000 then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: GETUPVAL  R18 U28      ; R18 := U28
318 [-]: CALL      R18 1 2      ; R18 := R18()
319 [-]: TEST      R18 1        ; if R18 then PC := 327
320 [-]: JMP       327          ; PC := 327
321 [-]: GETUPVAL  R18 U13      ; R18 := U13
322 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0x8abff40e]
323 [-]: GETUPVAL  R20 U12      ; R20 := U12
324 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["PREPARE"]
325 [-]: CALL      R18 3 1      ; R18(R19,R20)
326 [-]: RETURN    R0 1         ; return 
327 [-]: GETUPVAL  R18 U29      ; R18 := U29
328 [-]: LE        0 K59 R18    ; if 300.000000 > R18 then PC := 340
329 [-]: JMP       340          ; PC := 340
330 [-]: GETGLOBAL R18 K60      ; R18 := 0x3d106989
331 [-]: LOADK     R19 K61      ; R19 := "Auto starting mission"
332 [-]: CALL      R18 2 1      ; R18(R19)
333 [-]: GETUPVAL  R18 U13      ; R18 := U13
334 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0x8abff40e]
335 [-]: GETUPVAL  R20 U12      ; R20 := U12
336 [-]: GETTABLE  R20 R20 K62  ; R20 := R20["PRE_WAVE"]
337 [-]: CALL      R18 3 1      ; R18(R19,R20)
338 [-]: RETURN    R0 1         ; return 
339 [-]: JMP       722          ; PC := 722
340 [-]: GETUPVAL  R18 U29      ; R18 := U29
341 [-]: ADD       R18 R18 R0   ; R18 := R18 + R0
342 [-]: SETUPVAL  R18 U29      ; U82 := R29
343 [-]: JMP       722          ; PC := 722
344 [-]: GETUPVAL  R18 U11      ; R18 := U11
345 [-]: GETUPVAL  R19 U12      ; R19 := U12
346 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["PREPARE"]
347 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 367
348 [-]: JMP       367          ; PC := 367
349 [-]: GETUPVAL  R18 U14      ; R18 := U14
350 [-]: SUB       R18 R18 R0   ; R18 := R18 - R0
351 [-]: SETUPVAL  R18 U14      ; U82 := R14
352 [-]: GETUPVAL  R18 U14      ; R18 := U14
353 [-]: LE        0 R18 K15    ; if R18 > 0.000000 then PC := 722
354 [-]: JMP       722          ; PC := 722
355 [-]: GETUPVAL  R18 U13      ; R18 := U13
356 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0x8abff40e]
357 [-]: GETUPVAL  R20 U10      ; R20 := U10
358 [-]: GETTABLE  R20 R20 K14  ; R20 := R20[0x06d055f9]
359 [-]: GETUPVAL  R21 U30      ; R21 := U30
360 [-]: GETUPVAL  R22 U12      ; R22 := U12
361 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["ANGEL"]
362 [-]: GETUPVAL  R23 U12      ; R23 := U12
363 [-]: GETTABLE  R23 R23 K62  ; R23 := R23["PRE_WAVE"]
364 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
365 [-]: CALL      R18 0 1      ; R18(R19,...)
366 [-]: JMP       722          ; PC := 722
367 [-]: GETUPVAL  R18 U11      ; R18 := U11
368 [-]: GETUPVAL  R19 U12      ; R19 := U12
369 [-]: GETTABLE  R19 R19 K62  ; R19 := R19["PRE_WAVE"]
370 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 384
371 [-]: JMP       384          ; PC := 384
372 [-]: GETUPVAL  R18 U14      ; R18 := U14
373 [-]: SUB       R18 R18 R0   ; R18 := R18 - R0
374 [-]: SETUPVAL  R18 U14      ; U82 := R14
375 [-]: GETUPVAL  R18 U14      ; R18 := U14
376 [-]: LE        0 R18 K15    ; if R18 > 0.000000 then PC := 722
377 [-]: JMP       722          ; PC := 722
378 [-]: GETUPVAL  R18 U13      ; R18 := U13
379 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0x8abff40e]
380 [-]: GETUPVAL  R20 U12      ; R20 := U12
381 [-]: GETTABLE  R20 R20 K64  ; R20 := R20["WAVE"]
382 [-]: CALL      R18 3 1      ; R18(R19,R20)
383 [-]: JMP       722          ; PC := 722
384 [-]: GETUPVAL  R18 U11      ; R18 := U11
385 [-]: GETUPVAL  R19 U12      ; R19 := U12
386 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["WAVE"]
387 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 445
388 [-]: JMP       445          ; PC := 445
389 [-]: GETUPVAL  R18 U18      ; R18 := U18
390 [-]: LT        0 K10 R18    ; if 1.000000 >= R18 then PC := 397
391 [-]: JMP       397          ; PC := 397
392 [-]: LOADBOOL  R18 0 0      ; R18 := false
393 [-]: TEST      R18 0        ; if not R18 then PC := 397
394 [-]: JMP       397          ; PC := 397
395 [-]: LOADK     R18 1        ; R18 := 1.000000
396 [-]: SETUPVAL  R18 U18      ; U82 := R18
397 [-]: GETUPVAL  R18 U14      ; R18 := U14
398 [-]: SUB       R18 R18 R0   ; R18 := R18 - R0
399 [-]: SETUPVAL  R18 U14      ; U82 := R14
400 [-]: GETUPVAL  R18 U31      ; R18 := U31
401 [-]: TEST      R18 1        ; if R18 then PC := 413
402 [-]: JMP       413          ; PC := 413
403 [-]: GETUPVAL  R18 U32      ; R18 := U32
404 [-]: CALL      R18 1 2      ; R18 := R18()
405 [-]: TEST      R18 1        ; if R18 then PC := 413
406 [-]: JMP       413          ; PC := 413
407 [-]: GETGLOBAL R18 K65      ; R18 := 0x5bced4c4
408 [-]: GETTABLE  R18 R18 K66  ; R18 := R18[0xac1b386a]
409 [-]: GETUPVAL  R19 U14      ; R19 := U14
410 [-]: GETUPVAL  R20 U33      ; R20 := U33
411 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
412 [-]: SETUPVAL  R18 U14      ; U82 := R14
413 [-]: GETGLOBAL R18 K28      ; R18 := 0xbe190284
414 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18[0x0eb34c69]
415 [-]: GETUPVAL  R20 U17      ; R20 := U17
416 [-]: LOADK     R21 0        ; R21 := 0.000000
417 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
418 [-]: GETUPVAL  R19 U14      ; R19 := U14
419 [-]: LE        1 R19 K15    ; if R19 <= 0.000000 then PC := 424
420 [-]: JMP       424          ; PC := 424
421 [-]: GETUPVAL  R19 U18      ; R19 := U18
422 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 430
423 [-]: JMP       430          ; PC := 430
424 [-]: GETUPVAL  R19 U13      ; R19 := U13
425 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19[0x8abff40e]
426 [-]: GETUPVAL  R21 U12      ; R21 := U12
427 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["POST_WAVE"]
428 [-]: CALL      R19 3 1      ; R19(R20,R21)
429 [-]: JMP       722          ; PC := 722
430 [-]: GETUPVAL  R19 U34      ; R19 := U34
431 [-]: MOVE      R20 R0       ; R20 := R0
432 [-]: LOADK     R21 1        ; R21 := 1.000000
433 [-]: GETUPVAL  R22 U31      ; R22 := U31
434 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
435 [-]: GETUPVAL  R19 U35      ; R19 := U35
436 [-]: TEST      R19 1        ; if R19 then PC := 722
437 [-]: JMP       722          ; PC := 722
438 [-]: GETUPVAL  R19 U18      ; R19 := U18
439 [-]: SUB       R19 R19 R18  ; R19 := R19 - R18
440 [-]: LE        0 R19 K68    ; if R19 > 5.000000 then PC := 722
441 [-]: JMP       722          ; PC := 722
442 [-]: GETUPVAL  R19 U36      ; R19 := U36
443 [-]: CALL      R19 1 1      ; R19()
444 [-]: JMP       722          ; PC := 722
445 [-]: GETUPVAL  R19 U11      ; R19 := U11
446 [-]: GETUPVAL  R20 U12      ; R20 := U12
447 [-]: GETTABLE  R20 R20 K67  ; R20 := R20["POST_WAVE"]
448 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 488
449 [-]: JMP       488          ; PC := 488
450 [-]: GETUPVAL  R19 U14      ; R19 := U14
451 [-]: SUB       R19 R19 R0   ; R19 := R19 - R0
452 [-]: SETUPVAL  R19 U14      ; U82 := R14
453 [-]: GETUPVAL  R19 U14      ; R19 := U14
454 [-]: LE        0 R19 K15    ; if R19 > 0.000000 then PC := 722
455 [-]: JMP       722          ; PC := 722
456 [-]: GETUPVAL  R19 U37      ; R19 := U37
457 [-]: GETUPVAL  R20 U38      ; R20 := U38
458 [-]: CALL      R19 2 2      ; R19 := R19(R20)
459 [-]: GETGLOBAL R20 K28      ; R20 := 0xbe190284
460 [-]: SELF      R20 R20 K69  ; R21 := R20; R20 := R20[0x751f061d]
461 [-]: GETUPVAL  R22 U17      ; R22 := U17
462 [-]: LOADK     R23 0        ; R23 := 0.000000
463 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
464 [-]: GETUPVAL  R20 U39      ; R20 := U39
465 [-]: LE        0 R20 R19    ; if R20 > R19 then PC := 482
466 [-]: JMP       482          ; PC := 482
467 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
468 [-]: GETUPVAL  R21 U40      ; R21 := U40
469 [-]: CALL      R20 2 2      ; R20 := R20(R21)
470 [-]: TEST      R20 1        ; if R20 then PC := 476
471 [-]: JMP       476          ; PC := 476
472 [-]: GETUPVAL  R20 U40      ; R20 := U40
473 [-]: SELF      R20 R20 K70  ; R21 := R20; R20 := R20[0xd218533f]
474 [-]: GETUPVAL  R22 U41      ; R22 := U41
475 [-]: CALL      R20 3 1      ; R20(R21,R22)
476 [-]: GETUPVAL  R20 U13      ; R20 := U13
477 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20[0x8abff40e]
478 [-]: GETUPVAL  R22 U12      ; R22 := U12
479 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["ANGEL"]
480 [-]: CALL      R20 3 1      ; R20(R21,R22)
481 [-]: JMP       722          ; PC := 722
482 [-]: GETUPVAL  R20 U13      ; R20 := U13
483 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20[0x8abff40e]
484 [-]: GETUPVAL  R22 U12      ; R22 := U12
485 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["PRE_WAVE"]
486 [-]: CALL      R20 3 1      ; R20(R21,R22)
487 [-]: JMP       722          ; PC := 722
488 [-]: GETUPVAL  R20 U11      ; R20 := U11
489 [-]: GETUPVAL  R21 U12      ; R21 := U12
490 [-]: GETTABLE  R21 R21 K63  ; R21 := R21["ANGEL"]
491 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 572
492 [-]: JMP       572          ; PC := 572
493 [-]: GETUPVAL  R20 U3       ; R20 := U3
494 [-]: CALL      R20 1 2      ; R20 := R20()
495 [-]: LT        0 K15 R20    ; if 0.000000 >= R20 then PC := 501
496 [-]: JMP       501          ; PC := 501
497 [-]: GETUPVAL  R20 U34      ; R20 := U34
498 [-]: MOVE      R21 R0       ; R21 := R0
499 [-]: LOADK     R22 0        ; R22 := 0.500000
500 [-]: CALL      R20 3 1      ; R20(R21,R22)
501 [-]: GETUPVAL  R20 U42      ; R20 := U42
502 [-]: MOVE      R21 R0       ; R21 := R0
503 [-]: CALL      R20 2 1      ; R20(R21)
504 [-]: GETUPVAL  R20 U43      ; R20 := U43
505 [-]: LT        0 K15 R20    ; if 0.000000 >= R20 then PC := 515
506 [-]: JMP       515          ; PC := 515
507 [-]: GETUPVAL  R20 U14      ; R20 := U14
508 [-]: SUB       R20 R20 R0   ; R20 := R20 - R0
509 [-]: SETUPVAL  R20 U14      ; U82 := R14
510 [-]: GETUPVAL  R20 U14      ; R20 := U14
511 [-]: LE        0 R20 K15    ; if R20 > 0.000000 then PC := 515
512 [-]: JMP       515          ; PC := 515
513 [-]: GETUPVAL  R20 U44      ; R20 := U44
514 [-]: CALL      R20 1 1      ; R20()
515 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
516 [-]: GETUPVAL  R21 U45      ; R21 := U45
517 [-]: CALL      R20 2 2      ; R20 := R20(R21)
518 [-]: TEST      R20 0        ; if not R20 then PC := 525
519 [-]: JMP       525          ; PC := 525
520 [-]: LOADBOOL  R20 1 0      ; R20 := true
521 [-]: SETUPVAL  R20 U22      ; U82 := R22
522 [-]: GETUPVAL  R20 U8       ; R20 := U8
523 [-]: SELF      R20 R20 K71  ; R21 := R20; R20 := R20[0xfb3bba96]
524 [-]: CALL      R20 2 1      ; R20(R21)
525 [-]: GETUPVAL  R20 U25      ; R20 := U25
526 [-]: TEST      R20 0        ; if not R20 then PC := 722
527 [-]: JMP       722          ; PC := 722
528 [-]: GETUPVAL  R20 U46      ; R20 := U46
529 [-]: GETTABLE  R20 R20 K10  ; R20 := R20[1.000000]
530 [-]: LOADNIL   R21 R21      ; R21 := nil
531 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
532 [-]: MOVE      R23 R20      ; R23 := R20
533 [-]: CALL      R22 2 2      ; R22 := R22(R23)
534 [-]: TEST      R22 1        ; if R22 then PC := 539
535 [-]: JMP       539          ; PC := 539
536 [-]: SELF      R22 R20 K72  ; R23 := R20; R22 := R20[0xbb610e5b]
537 [-]: CALL      R22 2 2      ; R22 := R22(R23)
538 [-]: MOVE      R21 R22      ; R21 := R22
539 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
540 [-]: MOVE      R23 R21      ; R23 := R21
541 [-]: CALL      R22 2 2      ; R22 := R22(R23)
542 [-]: TEST      R22 1        ; if R22 then PC := 722
543 [-]: JMP       722          ; PC := 722
544 [-]: GETUPVAL  R22 U47      ; R22 := U47
545 [-]: TEST      R22 1        ; if R22 then PC := 562
546 [-]: JMP       562          ; PC := 562
547 [-]: SELF      R22 R21 K73  ; R23 := R21; R22 := R21[0xc28cb9c0]
548 [-]: GETGLOBAL R24 K74      ; R24 := 0x0469f296
549 [-]: LOADK     R25 K75      ; R25 := "/Lotus/Language/Zariman/Kira"
550 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
551 [-]: CALL      R22 0 1      ; R22(R23,...)
552 [-]: GETUPVAL  R22 U24      ; R22 := U24
553 [-]: GETTABLE  R22 R22 K52  ; R22 := R22[0x9742b85b]
554 [-]: GETGLOBAL R23 K1       ; R23 := _T
555 [-]: GETTABLE  R23 R23 K53  ; R23 := R23["MissionTransmissionSet"]
556 [-]: GETGLOBAL R24 K74      ; R24 := 0x0469f296
557 [-]: LOADK     R25 K76      ; R25 := "DZarQMTwoKira0820Quinn"
558 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
559 [-]: CALL      R22 0 1      ; R22(R23,...)
560 [-]: LOADBOOL  R22 1 0      ; R22 := true
561 [-]: SETUPVAL  R22 U47      ; U82 := R47
562 [-]: GETGLOBAL R22 K1       ; R22 := _T
563 [-]: GETTABLE  R22 R22 K77  ; R22 := R22["AngelHasBeenKilled"]
564 [-]: TEST      R22 0        ; if not R22 then PC := 722
565 [-]: JMP       722          ; PC := 722
566 [-]: GETUPVAL  R22 U48      ; R22 := U48
567 [-]: TEST      R22 1        ; if R22 then PC := 722
568 [-]: JMP       722          ; PC := 722
569 [-]: GETUPVAL  R22 U49      ; R22 := U49
570 [-]: CALL      R22 1 1      ; R22()
571 [-]: JMP       722          ; PC := 722
572 [-]: GETUPVAL  R22 U11      ; R22 := U11
573 [-]: GETUPVAL  R23 U12      ; R23 := U12
574 [-]: GETTABLE  R23 R23 K78  ; R23 := R23["QUEST_TUTORIAL"]
575 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 688
576 [-]: JMP       688          ; PC := 688
577 [-]: GETUPVAL  R22 U27      ; R22 := U27
578 [-]: SELF      R22 R22 K57  ; R23 := R22; R22 := R22[0xa7b69a5c]
579 [-]: GETUPVAL  R24 U8       ; R24 := U8
580 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
581 [-]: LT        1 R22 K58    ; if R22 < 40.000000 then PC := 587
582 [-]: JMP       587          ; PC := 587
583 [-]: GETUPVAL  R22 U28      ; R22 := U28
584 [-]: CALL      R22 1 2      ; R22 := R22()
585 [-]: TEST      R22 1        ; if R22 then PC := 613
586 [-]: JMP       613          ; PC := 613
587 [-]: GETUPVAL  R22 U50      ; R22 := U50
588 [-]: TEST      R22 1        ; if R22 then PC := 613
589 [-]: JMP       613          ; PC := 613
590 [-]: GETUPVAL  R22 U5       ; R22 := U5
591 [-]: GETTABLE  R22 R22 K79  ; R22 := R22[0x0deacd54]
592 [-]: CALL      R22 1 2      ; R22 := R22()
593 [-]: TEST      R22 1        ; if R22 then PC := 613
594 [-]: JMP       613          ; PC := 613
595 [-]: GETUPVAL  R22 U24      ; R22 := U24
596 [-]: GETTABLE  R22 R22 K52  ; R22 := R22[0x9742b85b]
597 [-]: GETGLOBAL R23 K1       ; R23 := _T
598 [-]: GETTABLE  R23 R23 K53  ; R23 := R23["MissionTransmissionSet"]
599 [-]: GETGLOBAL R24 K74      ; R24 := 0x0469f296
600 [-]: LOADK     R25 K80      ; R25 := "DZarQMFourDrive0660Cavalero"
601 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
602 [-]: CALL      R22 0 1      ; R22(R23,...)
603 [-]: GETUPVAL  R22 U24      ; R22 := U24
604 [-]: GETTABLE  R22 R22 K52  ; R22 := R22[0x9742b85b]
605 [-]: GETGLOBAL R23 K1       ; R23 := _T
606 [-]: GETTABLE  R23 R23 K53  ; R23 := R23["MissionTransmissionSet"]
607 [-]: GETGLOBAL R24 K74      ; R24 := 0x0469f296
608 [-]: LOADK     R25 K81      ; R25 := "DZarQMFourDrive0670Yonta"
609 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
610 [-]: CALL      R22 0 1      ; R22(R23,...)
611 [-]: LOADBOOL  R22 1 0      ; R22 := true
612 [-]: SETUPVAL  R22 U50      ; U82 := R50
613 [-]: GETUPVAL  R22 U50      ; R22 := U50
614 [-]: TEST      R22 0        ; if not R22 then PC := 632
615 [-]: JMP       632          ; PC := 632
616 [-]: GETUPVAL  R22 U51      ; R22 := U51
617 [-]: TEST      R22 1        ; if R22 then PC := 632
618 [-]: JMP       632          ; PC := 632
619 [-]: GETUPVAL  R22 U7       ; R22 := U7
620 [-]: CALL      R22 1 2      ; R22 := R22()
621 [-]: LT        0 K15 R22    ; if 0.000000 >= R22 then PC := 632
622 [-]: JMP       632          ; PC := 632
623 [-]: GETUPVAL  R22 U52      ; R22 := U52
624 [-]: SELF      R22 R22 K82  ; R23 := R22; R22 := R22[0xd5f7912b]
625 [-]: GETGLOBAL R24 K74      ; R24 := 0x0469f296
626 [-]: LOADK     R25 K83      ; R25 := "ExoTutorial"
627 [-]: CALL      R24 2 2      ; R24 := R24(R25)
628 [-]: LOADBOOL  R25 0 0      ; R25 := false
629 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
630 [-]: LOADBOOL  R22 1 0      ; R22 := true
631 [-]: SETUPVAL  R22 U51      ; U82 := R51
632 [-]: GETUPVAL  R22 U19      ; R22 := U19
633 [-]: LEN       R22 R22      ; R22 := # R22
634 [-]: LT        0 K15 R22    ; if 0.000000 >= R22 then PC := 722
635 [-]: JMP       722          ; PC := 722
636 [-]: GETUPVAL  R22 U53      ; R22 := U53
637 [-]: CALL      R22 1 1      ; R22()
638 [-]: LOADNIL   R22 R22      ; R22 := nil
639 [-]: GETUPVAL  R23 U54      ; R23 := U54
640 [-]: GETTABLE  R23 R23 K84  ; R23 := R23["avatar"]
641 [-]: SELF      R23 R23 K85  ; R24 := R23; R23 := R23[0xc9f6a7d7]
642 [-]: GETGLOBAL R25 K86      ; R25 := gBaseMarkerInfoType
643 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
644 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
645 [-]: GETUPVAL  R25 U55      ; R25 := U55
646 [-]: CALL      R24 2 2      ; R24 := R24(R25)
647 [-]: TEST      R24 1        ; if R24 then PC := 657
648 [-]: JMP       657          ; PC := 657
649 [-]: GETUPVAL  R24 U55      ; R24 := U55
650 [-]: SELF      R24 R24 K85  ; R25 := R24; R24 := R24[0xc9f6a7d7]
651 [-]: GETGLOBAL R26 K86      ; R26 := gBaseMarkerInfoType
652 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
653 [-]: MOVE      R22 R24      ; R22 := R24
654 [-]: GETUPVAL  R24 U55      ; R24 := U55
655 [-]: SELF      R24 R24 K87  ; R25 := R24; R24 := R24[0xf4e253b6]
656 [-]: CALL      R24 2 1      ; R24(R25)
657 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
658 [-]: MOVE      R25 R22      ; R25 := R22
659 [-]: CALL      R24 2 2      ; R24 := R24(R25)
660 [-]: TEST      R24 1        ; if R24 then PC := 664
661 [-]: JMP       664          ; PC := 664
662 [-]: SELF      R24 R22 K88  ; R25 := R22; R24 := R22[0xa2880940]
663 [-]: CALL      R24 2 1      ; R24(R25)
664 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
665 [-]: MOVE      R25 R23      ; R25 := R23
666 [-]: CALL      R24 2 2      ; R24 := R24(R25)
667 [-]: TEST      R24 1        ; if R24 then PC := 671
668 [-]: JMP       671          ; PC := 671
669 [-]: SELF      R24 R23 K87  ; R25 := R23; R24 := R23[0xf4e253b6]
670 [-]: CALL      R24 2 1      ; R24(R25)
671 [-]: GETUPVAL  R24 U24      ; R24 := U24
672 [-]: GETTABLE  R24 R24 K52  ; R24 := R24[0x9742b85b]
673 [-]: GETGLOBAL R25 K1       ; R25 := _T
674 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["MissionTransmissionSet"]
675 [-]: GETGLOBAL R26 K74      ; R26 := 0x0469f296
676 [-]: LOADK     R27 K89      ; R27 := "DZarArmQTutDone0890Cavalero"
677 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
678 [-]: CALL      R24 0 1      ; R24(R25,...)
679 [-]: GETUPVAL  R24 U24      ; R24 := U24
680 [-]: GETTABLE  R24 R24 K90  ; R24 := R24[0xfc87a231]
681 [-]: CALL      R24 1 1      ; R24()
682 [-]: GETUPVAL  R24 U13      ; R24 := U13
683 [-]: SELF      R24 R24 K20  ; R25 := R24; R24 := R24[0x8abff40e]
684 [-]: GETUPVAL  R26 U12      ; R26 := U12
685 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["PREPARE"]
686 [-]: CALL      R24 3 1      ; R24(R25,R26)
687 [-]: JMP       722          ; PC := 722
688 [-]: GETUPVAL  R24 U11      ; R24 := U11
689 [-]: GETUPVAL  R25 U12      ; R25 := U12
690 [-]: GETTABLE  R25 R25 K91  ; R25 := R25["CLEAR"]
691 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 722
692 [-]: JMP       722          ; PC := 722
693 [-]: GETUPVAL  R24 U14      ; R24 := U14
694 [-]: SUB       R24 R24 R0   ; R24 := R24 - R0
695 [-]: SETUPVAL  R24 U14      ; U82 := R14
696 [-]: GETUPVAL  R24 U14      ; R24 := U14
697 [-]: LE        0 R24 K15    ; if R24 > 0.000000 then PC := 722
698 [-]: JMP       722          ; PC := 722
699 [-]: GETGLOBAL R24 K28      ; R24 := 0xbe190284
700 [-]: SELF      R24 R24 K69  ; R25 := R24; R24 := R24[0x751f061d]
701 [-]: GETUPVAL  R26 U17      ; R26 := U17
702 [-]: LOADK     R27 0        ; R27 := 0.000000
703 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
704 [-]: GETGLOBAL R24 K28      ; R24 := 0xbe190284
705 [-]: SELF      R24 R24 K69  ; R25 := R24; R24 := R24[0x751f061d]
706 [-]: GETUPVAL  R26 U56      ; R26 := U56
707 [-]: LOADK     R27 0        ; R27 := 0.000000
708 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
709 [-]: GETUPVAL  R24 U57      ; R24 := U57
710 [-]: CALL      R24 1 1      ; R24()
711 [-]: GETUPVAL  R24 U13      ; R24 := U13
712 [-]: SELF      R24 R24 K20  ; R25 := R24; R24 := R24[0x8abff40e]
713 [-]: GETUPVAL  R26 U10      ; R26 := U10
714 [-]: GETTABLE  R26 R26 K14  ; R26 := R26[0x06d055f9]
715 [-]: GETUPVAL  R27 U30      ; R27 := U30
716 [-]: GETUPVAL  R28 U12      ; R28 := U12
717 [-]: GETTABLE  R28 R28 K63  ; R28 := R28["ANGEL"]
718 [-]: GETUPVAL  R29 U12      ; R29 := U12
719 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["PRE_WAVE"]
720 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
721 [-]: CALL      R24 0 1      ; R24(R25,...)
722 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1987
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["ANGEL"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x46a0ebf5]
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: EQ        0 R3 K3      ; if R3 ~= 0.000000 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x73901acf]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x12422cb2]
 24 [-]: CALL      R3 1 1       ; R3()
 25 [-]: TEST      R1 1         ; if R1 then PC := 68
 26 [-]: JMP       68           ; PC := 68
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0xbe190284
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x0eb34c69]
 32 [-]: GETUPVAL  R5 U5        ; R5 := U5
 33 [-]: LOADK     R6 0         ; R6 := 0.000000
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: SETUPVAL  R3 U4        ; U82 := R4
 36 [-]: GETGLOBAL R3 K9        ; R3 := 0xbe190284
 37 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x0eb34c69]
 38 [-]: GETUPVAL  R5 U5        ; R5 := U5
 39 [-]: GETUPVAL  R6 U4        ; R6 := U4
 40 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 41 [-]: GETUPVAL  R4 U4        ; R4 := U4
 42 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 68
 43 [-]: JMP       68           ; PC := 68
 44 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 68
 45 [-]: JMP       68           ; PC := 68
 46 [-]: GETUPVAL  R4 U4        ; R4 := U4
 47 [-]: ADD       R4 R4 K11    ; R4 := R4 + 1.000000
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: LOADK     R6 1         ; R6 := 1.000000
 50 [-]: FORPREP   R4 66        ; R4 -= R6; PC := 66
 51 [-]: GETGLOBAL R8 K9        ; R8 := 0xbe190284
 52 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x7a91ba3d]
 53 [-]: SUB       R10 R7 K11   ; R10 := R7 - 1.000000
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: GETUPVAL  R8 U6        ; R8 := U6
 56 [-]: EQ        0 R8 K3      ; if R8 ~= 0.000000 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETUPVAL  R8 U7        ; R8 := U7
 59 [-]: MOVE      R9 R7        ; R9 := R7
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: GETGLOBAL R8 K13       ; R8 := 0x3d106989
 62 [-]: LOADK     R9 K14       ; R9 := "Client reward "
 63 [-]: MOVE      R10 R7       ; R10 := R7
 64 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: FORLOOP   R4 51        ; R4 += R6; if R4 <= R5 then begin PC := 51; R7 := R4 end
 67 [-]: SETUPVAL  R3 U4        ; U82 := R4
 68 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2014
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Cost"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Cost"]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADBOOL  R1 0 0       ; R1 := false
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2026
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Cost"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Cost"]
 10 [-]: UNM       R2 R2        ; R2 := ^ R2
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2035
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x29ef273d]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x66905cb0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETUPVAL  R3 U0        ; U82 := R0
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x3acd2a13]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: GETUPVAL  R8 U1        ; R8 := U1
 18 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xbb610e5b]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x23d5322f]
 23 [-]: GETUPVAL  R6 U2        ; R6 := U2
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETUPVAL  R5 U3        ; R5 := U3
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x9742b85b]
 28 [-]: GETGLOBAL R6 K9        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["MissionTransmissionSet"]
 30 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 31 [-]: LOADK     R8 K12       ; R8 := "TurretDeployed"
 32 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 33 [-]: CALL      R5 0 1       ; R5(R6,...)
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2047
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 51
  7 [-]: JMP       51           ; PC := 51
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETUPVAL  R3 U3        ; R3 := U3
 12 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["AgentType"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: GETGLOBAL R6 K1        ; R6 := ZERO_ROTATION
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xbb610e5b]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x462c251c]
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K6        ; R8 := "TurretSocket"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: LOADK     R9 0         ; R9 := 0.000000
 25 [-]: LOADK     R10 1        ; R10 := 1.000000
 26 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 27 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xcd73323e]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R7 K9        ; R7 := 0x3d106989
 35 [-]: LOADK     R8 K10       ; R8 := "Owned by: "
 36 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6[0xed4e0128]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0x74874678]
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4[0xc40eed62]
 44 [-]: MOVE      R9 R6        ; R9 := R6
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: GETUPVAL  R7 U4        ; R7 := U4
 47 [-]: GETTABLE  R8 R2 K14    ; R8 := R2["ChallengeTag"]
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5[0xf4e253b6]
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2066
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x62797539
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x5dbf424e
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x62797539
  8 [-]: LEN       R0 R0        ; R0 := # R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 14 [-]: LOADK     R1 K3        ; R1 := "Unable to populate turret. Entries in tables mismatch."
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0xcfc01047
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x62797539
 23 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x62797539
 28 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 29 [-]: SETTABLE  R4 K6 R5     ; R4[0x6dd7aa66] := R5
 30 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 21; R2 := R3 end
 31 [-]: JMP       21           ; PC := 21
 32 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2080
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x9742b85b]
  5 [-]: GETGLOBAL R2 K2        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MissionTransmissionSet"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K5        ; R4 := "ScrapObtained"
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x3d106989
 16 [-]: LOADK     R2 K7        ; R2 := "ERROR: Wrong resource type!!"
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2089
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Cost"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2094
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       16           ; PC := 16
  5 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xfa9e477f]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf2deaf69]
  8 [-]: GETTABLE  R8 R5 K3     ; R8 := R5["AgentType"]
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: TEST      R6 0         ; if not R6 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 1       ; R6(R7)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 17 [-]: JMP       5            ; PC := 5
 18 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2103
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       50           ; PC := 50
  6 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xe79e7ef4]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x22da1852]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 11 [-]: LOADK     R9 K4        ; R9 := "Intermediate"
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 50
 14 [-]: JMP       50           ; PC := 50
 15 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6[0x9435eb6d]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: LOADBOOL  R9 1 0       ; R9 := true
 18 [-]: GETGLOBAL R10 K0       ; R10 := 0xcfc01047
 19 [-]: MOVE      R11 R0       ; R11 := R0
 20 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 21 [-]: JMP       26           ; PC := 26
 22 [-]: EQ        0 R8 R14     ; if R8 ~= R14 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADBOOL  R9 0 0       ; R9 := false
 25 [-]: JMP       28           ; PC := 28
 26 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 22; R12 := R13 end
 27 [-]: JMP       22           ; PC := 22
 28 [-]: TEST      R9 0         ; if not R9 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETGLOBAL R15 K6       ; R15 := 0x33bdd652
 31 [-]: GETTABLE  R15 R15 K7   ; R15 := R15[0x23d5322f]
 32 [-]: MOVE      R16 R0       ; R16 := R0
 33 [-]: MOVE      R17 R8       ; R17 := R8
 34 [-]: CALL      R15 3 1      ; R15(R16,R17)
 35 [-]: GETUPVAL  R15 U1       ; R15 := U1
 36 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0x85df2465]
 37 [-]: GETUPVAL  R17 U2       ; R17 := U2
 38 [-]: LEN       R18 R0       ; R18 := # R0
 39 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
 40 [-]: MOVE      R18 R8       ; R18 := R8
 41 [-]: LOADK     R19 1        ; R19 := 1.000000
 42 [-]: LOADBOOL  R20 0 0      ; R20 := false
 43 [-]: GETGLOBAL R21 K9       ; R21 := EMPTY_SYMBOL
 44 [-]: LOADK     R22 1        ; R22 := 1.000000
 45 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
 46 [-]: LEN       R15 R0       ; R15 := # R0
 47 [-]: EQ        0 R15 K10    ; if R15 ~= 2.000000 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: JMP       52           ; PC := 52
 50 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 51 [-]: JMP       6            ; PC := 6
 52 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 53 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 54 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 55 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 56 [-]: SETUPVAL  R15 U3       ; U82 := R3
 57 [-]: GETGLOBAL R15 K0       ; R15 := 0xcfc01047
 58 [-]: GETUPVAL  R16 U0       ; R16 := U0
 59 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 60 [-]: JMP       80           ; PC := 80
 61 [-]: GETGLOBAL R20 K0       ; R20 := 0xcfc01047
 62 [-]: GETUPVAL  R21 U2       ; R21 := U2
 63 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETUPVAL  R25 U1       ; R25 := U1
 66 [-]: SELF      R25 R25 K11  ; R26 := R25; R25 := R25[0x7edc9c65]
 67 [-]: MOVE      R27 R19      ; R27 := R19
 68 [-]: MOVE      R28 R24      ; R28 := R24
 69 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 70 [-]: EQ        0 R25 K12    ; if R25 ~= 1.000000 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETGLOBAL R26 K6       ; R26 := 0x33bdd652
 73 [-]: GETTABLE  R26 R26 K7   ; R26 := R26[0x23d5322f]
 74 [-]: GETUPVAL  R27 U3       ; R27 := U3
 75 [-]: GETTABLE  R27 R27 R23  ; R27 := R27[R23]
 76 [-]: MOVE      R28 R19      ; R28 := R19
 77 [-]: CALL      R26 3 1      ; R26(R27,R28)
 78 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 65; R22 := R23 end
 79 [-]: JMP       65           ; PC := 65
 80 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 61; R17 := R18 end
 81 [-]: JMP       61           ; PC := 61
 82 [-]: GETGLOBAL R26 K13      ; R26 := 0x3d106989
 83 [-]: GETUPVAL  R27 U3       ; R27 := U3
 84 [-]: GETTABLE  R27 R27 K12  ; R27 := R27[1.000000]
 85 [-]: LEN       R27 R27      ; R27 := # R27
 86 [-]: LOADK     R28 K14      ; R28 := " spawn points in branch alpha"
 87 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
 88 [-]: CALL      R26 2 1      ; R26(R27)
 89 [-]: GETGLOBAL R26 K13      ; R26 := 0x3d106989
 90 [-]: GETUPVAL  R27 U3       ; R27 := U3
 91 [-]: GETTABLE  R27 R27 K10  ; R27 := R27[2.000000]
 92 [-]: LEN       R27 R27      ; R27 := # R27
 93 [-]: LOADK     R28 K15      ; R28 := " spawn points in branch beta"
 94 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
 95 [-]: CALL      R26 2 1      ; R26(R27)
 96 [-]: GETGLOBAL R26 K16      ; R26 := 0x89326c93
 97 [-]: SELF      R26 R26 K17  ; R27 := R26; R26 := R26[0x46a0ebf5]
 98 [-]: GETGLOBAL R28 K3       ; R28 := 0x0469f296
 99 [-]: LOADK     R29 K18      ; R29 := "Special"
100 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
101 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
102 [-]: GETUPVAL  R27 U1       ; R27 := U1
103 [-]: SELF      R27 R27 K8   ; R28 := R27; R27 := R27[0x85df2465]
104 [-]: GETGLOBAL R29 K3       ; R29 := 0x0469f296
105 [-]: LOADK     R30 K19      ; R30 := "Spawn"
106 [-]: CALL      R29 2 2      ; R29 := R29(R30)
107 [-]: SELF      R30 R26 K5   ; R31 := R26; R30 := R26[0x9435eb6d]
108 [-]: CALL      R30 2 2      ; R30 := R30(R31)
109 [-]: LOADK     R31 1        ; R31 := 1.000000
110 [-]: LOADBOOL  R32 0 0      ; R32 := false
111 [-]: GETGLOBAL R33 K9       ; R33 := EMPTY_SYMBOL
112 [-]: LOADK     R34 1        ; R34 := 1.000000
113 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
114 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2144
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["avatar"]
  6 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R6 U1        ; R6 := U1
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 12 [-]: JMP       5            ; PC := 5
 13 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2152
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["HudInitialized"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HudInitialized"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["HudInitialized"]
 14 [-]: TEST      R0 1         ; if R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 17 [-]: LOADK     R1 0         ; R1 := 0.000000
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: JMP       6            ; PC := 6
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0xc8802016
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R5 K0        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xca312f51]
 26 [-]: LOADK     R6 K7        ; R6 := "BarracksTracker"
 27 [-]: MOVE      R7 R3        ; R7 := R3
 28 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SETTABLE  R4 K5 R5     ; R4["tracker"] := R5
 31 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 24; R2 := R3 end
 32 [-]: JMP       24           ; PC := 24
 33 [-]: GETGLOBAL R5 K0        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xca312f51]
 35 [-]: LOADK     R6 K8        ; R6 := "FingerTracker"
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SETUPVAL  R5 U1        ; U82 := R1
 38 [-]: GETGLOBAL R5 K0        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xca312f51]
 40 [-]: LOADK     R6 K9        ; R6 := "WaveTracker"
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SETUPVAL  R5 U2        ; U82 := R2
 43 [-]: GETGLOBAL R5 K0        ; R5 := _T
 44 [-]: SETTABLE  R5 K10 K11   ; R5["ObjectiveTitleTracker"] := nil
 45 [-]: GETGLOBAL R5 K0        ; R5 := _T
 46 [-]: SETTABLE  R5 K12 K11   ; R5["ObjectiveHudTracker"] := nil
 47 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2174
; #Upvalues:       47
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  67

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Initializing!!"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETGLOBAL R1 K5        ; R1 := _T
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SETTABLE  R1 K6 R2     ; R1["AssEndlessCollectResource"] := R2
 13 [-]: GETGLOBAL R1 K5        ; R1 := _T
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SETTABLE  R1 K7 R2     ; R1["AssEndlessTurretRemoved"] := R2
 16 [-]: GETGLOBAL R1 K5        ; R1 := _T
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: SETTABLE  R1 K8 R2     ; R1["BuyTurret"] := R2
 19 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 20 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xd7d79b74]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SETUPVAL  R1 U4        ; U82 := R4
 23 [-]: GETUPVAL  R1 U6        ; R1 := U6
 24 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x7e1c98b2]
 25 [-]: CALL      R1 1 2       ; R1 := R1()
 26 [-]: SETUPVAL  R1 U5        ; U82 := R5
 27 [-]: GETUPVAL  R1 U8        ; R1 := U8
 28 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xde474187]
 29 [-]: CALL      R1 1 2       ; R1 := R1()
 30 [-]: SETUPVAL  R1 U7        ; U82 := R7
 31 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 32 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xfb669000]
 33 [-]: GETGLOBAL R3 K14       ; R3 := gNpcSpawnPointType
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: SETUPVAL  R1 U9        ; U82 := R9
 36 [-]: GETGLOBAL R1 K15       ; R1 := 0x7b998233
 37 [-]: GETGLOBAL R2 K5        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["MissionTransmissionSet"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 0         ; if not R1 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R1 K5        ; R1 := _T
 43 [-]: GETGLOBAL R2 K17       ; R2 := 0xe91d7466
 44 [-]: SETTABLE  R1 K16 R2    ; R1["MissionTransmissionSet"] := R2
 45 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 46 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xb7d33840]
 47 [-]: LOADK     R3 K19       ; R3 := "OnPlayersChanged"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 50 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xbd710f80]
 51 [-]: LOADK     R3 K21       ; R3 := "OnDeath"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 54 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xe7ef698d]
 55 [-]: LOADK     R3 K21       ; R3 := "OnDeath"
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 58 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x751f061d]
 59 [-]: GETUPVAL  R3 U10       ; R3 := U10
 60 [-]: LOADK     R4 1         ; R4 := 1.000000
 61 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 62 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 63 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0xef893aec]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: GETTABLE  R2 R1 K25    ; R2 := R1["maxWaveNum"]
 66 [-]: SETUPVAL  R2 U11       ; U82 := R11
 67 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 68 [-]: LOADK     R3 K26       ; R3 := "max rounds: "
 69 [-]: GETUPVAL  R4 U11       ; R4 := U11
 70 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: GETUPVAL  R2 U0        ; R2 := U0
 73 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x2faead12]
 74 [-]: LOADBOOL  R4 0 0       ; R4 := false
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETUPVAL  R2 U0        ; R2 := U0
 77 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x8f4dc1b0]
 78 [-]: LOADBOOL  R4 0 0       ; R4 := false
 79 [-]: CALL      R2 3 1       ; R2(R3,R4)
 80 [-]: GETUPVAL  R2 U0        ; R2 := U0
 81 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0xe603bab2]
 82 [-]: LOADBOOL  R4 1 0       ; R4 := true
 83 [-]: CALL      R2 3 1       ; R2(R3,R4)
 84 [-]: GETUPVAL  R2 U0        ; R2 := U0
 85 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0xfda3b6ed]
 86 [-]: LOADK     R4 -1        ; R4 := -1.000000
 87 [-]: CALL      R2 3 1       ; R2(R3,R4)
 88 [-]: GETUPVAL  R2 U0        ; R2 := U0
 89 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x54e453d2]
 90 [-]: CALL      R2 2 1       ; R2(R3)
 91 [-]: GETUPVAL  R2 U0        ; R2 := U0
 92 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0xb999d6be]
 93 [-]: LOADK     R4 5         ; R4 := 5.000000
 94 [-]: CALL      R2 3 1       ; R2(R3,R4)
 95 [-]: GETUPVAL  R2 U0        ; R2 := U0
 96 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0x9aef5dcb]
 97 [-]: LOADBOOL  R4 0 0       ; R4 := false
 98 [-]: CALL      R2 3 1       ; R2(R3,R4)
 99 [-]: GETUPVAL  R2 U12       ; R2 := U12
100 [-]: GETTABLE  R2 R2 K34    ; R2 := R2[0xc5022cb1]
101 [-]: LOADK     R3 50        ; R3 := 50.000000
102 [-]: LOADK     R4 300       ; R4 := 300.000000
103 [-]: LOADBOOL  R5 1 0       ; R5 := true
104 [-]: GETUPVAL  R6 U0        ; R6 := U0
105 [-]: LOADK     R7 0         ; R7 := 0.000000
106 [-]: LOADK     R8 5         ; R8 := 5.000000
107 [-]: LOADBOOL  R9 0 0       ; R9 := false
108 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
109 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
110 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x29ef273d]
111 [-]: CALL      R2 2 2       ; R2 := R2(R3)
112 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0x29a5426f]
113 [-]: CALL      R2 2 2       ; R2 := R2(R3)
114 [-]: TEST      R2 1         ; if R2 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETGLOBAL R2 K36       ; R2 := 0xcbd666e1
117 [-]: LOADK     R3 0         ; R3 := 0.000000
118 [-]: CALL      R2 2 1       ; R2(R3)
119 [-]: JMP       109          ; PC := 109
120 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
121 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x29ef273d]
122 [-]: CALL      R2 2 2       ; R2 := R2(R3)
123 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2[0xa6f182de]
124 [-]: CALL      R2 2 2       ; R2 := R2(R3)
125 [-]: TEST      R2 1         ; if R2 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETGLOBAL R2 K36       ; R2 := 0xcbd666e1
128 [-]: LOADK     R3 0         ; R3 := 0.000000
129 [-]: CALL      R2 2 1       ; R2(R3)
130 [-]: JMP       120          ; PC := 120
131 [-]: GETUPVAL  R2 U13       ; R2 := U13
132 [-]: GETUPVAL  R3 U14       ; R3 := U14
133 [-]: CALL      R3 1 2       ; R3 := R3()
134 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: GETUPVAL  R2 U14       ; R2 := U14
137 [-]: CALL      R2 1 2       ; R2 := R2()
138 [-]: SETUPVAL  R2 U13       ; U82 := R13
139 [-]: GETUPVAL  R2 U15       ; R2 := U15
140 [-]: GETUPVAL  R3 U13       ; R3 := U13
141 [-]: CALL      R2 2 1       ; R2(R3)
142 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
143 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2[0x46a0ebf5]
144 [-]: GETGLOBAL R4 K39       ; R4 := 0x0469f296
145 [-]: LOADK     R5 K40       ; R5 := "FingerDrive"
146 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
147 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
148 [-]: SELF      R3 R2 K41    ; R4 := R2; R3 := R2[0x768274d6]
149 [-]: LOADBOOL  R5 0 0       ; R5 := false
150 [-]: LOADBOOL  R6 1 0       ; R6 := true
151 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
152 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
153 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x46a0ebf5]
154 [-]: GETGLOBAL R5 K39       ; R5 := 0x0469f296
155 [-]: LOADK     R6 K42       ; R6 := "AssassinateDefenseAvatar"
156 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
157 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
158 [-]: SETUPVAL  R3 U16       ; U82 := R16
159 [-]: GETGLOBAL R3 K15       ; R3 := 0x7b998233
160 [-]: GETUPVAL  R4 U16       ; R4 := U16
161 [-]: CALL      R3 2 2       ; R3 := R3(R4)
162 [-]: TEST      R3 0         ; if not R3 then PC := 201
163 [-]: JMP       201          ; PC := 201
164 [-]: SELF      R3 R2 K43    ; R4 := R2; R3 := R2[0xd1586535]
165 [-]: CALL      R3 2 2       ; R3 := R3(R4)
166 [-]: GETUPVAL  R4 U0        ; R4 := U0
167 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4[0x3acd2a13]
168 [-]: GETGLOBAL R6 K45       ; R6 := 0x7c8d6307
169 [-]: MOVE      R7 R3        ; R7 := R3
170 [-]: SELF      R8 R2 K46    ; R9 := R2; R8 := R2[0xcb3851b8]
171 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
172 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
173 [-]: SELF      R5 R4 K47    ; R6 := R4; R5 := R4[0xbb610e5b]
174 [-]: CALL      R5 2 2       ; R5 := R5(R6)
175 [-]: SETUPVAL  R5 U16       ; U82 := R16
176 [-]: GETUPVAL  R5 U16       ; R5 := U16
177 [-]: SELF      R5 R5 K48    ; R6 := R5; R5 := R5[0x1ac1655c]
178 [-]: CALL      R5 2 2       ; R5 := R5(R6)
179 [-]: SETUPVAL  R5 U17       ; U82 := R17
180 [-]: GETUPVAL  R5 U16       ; R5 := U16
181 [-]: SELF      R5 R5 K49    ; R6 := R5; R5 := R5[0xc9f6a7d7]
182 [-]: GETGLOBAL R7 K50       ; R7 := gBaseMarkerInfoType
183 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
184 [-]: SETUPVAL  R5 U18       ; U82 := R18
185 [-]: GETUPVAL  R5 U16       ; R5 := U16
186 [-]: SELF      R5 R5 K49    ; R6 := R5; R5 := R5[0xc9f6a7d7]
187 [-]: GETGLOBAL R7 K51       ; R7 := 0x1a56b0d6
188 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
189 [-]: SETUPVAL  R5 U19       ; U82 := R19
190 [-]: GETUPVAL  R5 U19       ; R5 := U19
191 [-]: SELF      R5 R5 K52    ; R6 := R5; R5 := R5[0xd218533f]
192 [-]: GETUPVAL  R7 U20       ; R7 := U20
193 [-]: CALL      R5 3 1       ; R5(R6,R7)
194 [-]: GETUPVAL  R5 U19       ; R5 := U19
195 [-]: SELF      R5 R5 K53    ; R6 := R5; R5 := R5[0x8eb2112d]
196 [-]: LOADK     R7 K54       ; R7 := "Stop"
197 [-]: CALL      R5 3 1       ; R5(R6,R7)
198 [-]: GETGLOBAL R5 K36       ; R5 := 0xcbd666e1
199 [-]: LOADK     R6 0         ; R6 := 0.000000
200 [-]: CALL      R5 2 1       ; R5(R6)
201 [-]: GETUPVAL  R5 U16       ; R5 := U16
202 [-]: SELF      R5 R5 K55    ; R6 := R5; R5 := R5[0xe26cf6e3]
203 [-]: GETGLOBAL R7 K56       ; R7 := 0x603636ad
204 [-]: GETGLOBAL R8 K57       ; R8 := 0x47799f52
205 [-]: NEWTABLE  R9 0 0       ; R9 := {}
206 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
207 [-]: CALL      R5 0 1       ; R5(R6,...)
208 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
209 [-]: SELF      R5 R5 K58    ; R6 := R5; R5 := R5[0xc7fcada9]
210 [-]: GETGLOBAL R7 K39       ; R7 := 0x0469f296
211 [-]: LOADK     R8 K59       ; R8 := "EndlessAssassinateTurret"
212 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
213 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
214 [-]: TEST      R5 1         ; if R5 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: NEWTABLE  R5 0 0       ; R5 := {}
217 [-]: SETUPVAL  R5 U21       ; U82 := R21
218 [-]: GETUPVAL  R5 U0        ; R5 := U0
219 [-]: SELF      R5 R5 K60    ; R6 := R5; R5 := R5[0xe2871589]
220 [-]: GETUPVAL  R7 U16       ; R7 := U16
221 [-]: CALL      R5 3 1       ; R5(R6,R7)
222 [-]: GETUPVAL  R5 U22       ; R5 := U22
223 [-]: CALL      R5 1 1       ; R5()
224 [-]: GETUPVAL  R5 U0        ; R5 := U0
225 [-]: SELF      R5 R5 K61    ; R6 := R5; R5 := R5[0x690a0b0e]
226 [-]: GETUPVAL  R7 U16       ; R7 := U16
227 [-]: CALL      R5 3 1       ; R5(R6,R7)
228 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
229 [-]: SELF      R5 R5 K62    ; R6 := R5; R5 := R5[0xa59b978b]
230 [-]: GETGLOBAL R7 K9        ; R7 := 0xbe190284
231 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xef893aec]
232 [-]: CALL      R7 2 2       ; R7 := R7(R8)
233 [-]: SELF      R7 R7 K63    ; R8 := R7; R7 := R7[0x243148d6]
234 [-]: CALL      R7 2 2       ; R7 := R7(R8)
235 [-]: LOADBOOL  R8 1 0       ; R8 := true
236 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
237 [-]: GETGLOBAL R6 K64       ; R6 := 0xcfc01047
238 [-]: MOVE      R7 R5        ; R7 := R5
239 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
240 [-]: JMP       244          ; PC := 244
241 [-]: GETUPVAL  R11 U23      ; R11 := U23
242 [-]: MOVE      R12 R10      ; R12 := R10
243 [-]: CALL      R11 2 1      ; R11(R12)
244 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 241; R8 := R9 end
245 [-]: JMP       241          ; PC := 241
246 [-]: GETGLOBAL R11 K2       ; R11 := 0x89326c93
247 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11[0xc7fcada9]
248 [-]: GETGLOBAL R13 K39      ; R13 := 0x0469f296
249 [-]: LOADK     R14 K65      ; R14 := "VoidAngel"
250 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
251 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
252 [-]: TEST      R11 1        ; if R11 then PC := 255
253 [-]: JMP       255          ; PC := 255
254 [-]: NEWTABLE  R11 0 0      ; R11 := {}
255 [-]: GETGLOBAL R12 K64      ; R12 := 0xcfc01047
256 [-]: MOVE      R13 R11      ; R13 := R11
257 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
258 [-]: JMP       275          ; PC := 275
259 [-]: SELF      R17 R16 K66  ; R18 := R16; R17 := R16[0x47901f07]
260 [-]: GETGLOBAL R19 K67      ; R19 := 0x1b7f7ad9
261 [-]: GETGLOBAL R20 K68      ; R20 := EMPTY_SYMBOL
262 [-]: GETGLOBAL R21 K69      ; R21 := 0xa421af95
263 [-]: LOADK     R22 0        ; R22 := 0.000000
264 [-]: LOADK     R23 2        ; R23 := 2.000000
265 [-]: LOADK     R24 0        ; R24 := 0.000000
266 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
267 [-]: GETGLOBAL R22 K70      ; R22 := ZERO_ROTATION
268 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
269 [-]: GETGLOBAL R17 K71      ; R17 := 0x33bdd652
270 [-]: GETTABLE  R17 R17 K72  ; R17 := R17[0x23d5322f]
271 [-]: GETUPVAL  R18 U24      ; R18 := U24
272 [-]: SELF      R19 R16 K73  ; R20 := R16; R19 := R16[0xfa9e477f]
273 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
274 [-]: CALL      R17 0 1      ; R17(R18,...)
275 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 259; R14 := R15 end
276 [-]: JMP       259          ; PC := 259
277 [-]: GETUPVAL  R17 U25      ; R17 := U25
278 [-]: CALL      R17 1 1      ; R17()
279 [-]: GETGLOBAL R17 K2       ; R17 := 0x89326c93
280 [-]: SELF      R17 R17 K58  ; R18 := R17; R17 := R17[0xc7fcada9]
281 [-]: GETUPVAL  R19 U26      ; R19 := U26
282 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
283 [-]: TEST      R17 1        ; if R17 then PC := 286
284 [-]: JMP       286          ; PC := 286
285 [-]: NEWTABLE  R17 0 0      ; R17 := {}
286 [-]: NEWTABLE  R18 0 0      ; R18 := {}
287 [-]: SETUPVAL  R18 U27      ; U82 := R27
288 [-]: LEN       R18 R17      ; R18 := # R17
289 [-]: LT        0 R18 K74    ; if R18 >= 2.000000 then PC := 310
290 [-]: JMP       310          ; PC := 310
291 [-]: LEN       R18 R17      ; R18 := # R17
292 [-]: LT        0 K75 R18    ; if 0.000000 >= R18 then PC := 310
293 [-]: JMP       310          ; PC := 310
294 [-]: GETGLOBAL R18 K0       ; R18 := 0x3d106989
295 [-]: LOADK     R19 K76      ; R19 := "ERROR: found some barracks but less than 2?? how is this possible, what sorcery is this?"
296 [-]: CALL      R18 2 1      ; R18(R19)
297 [-]: GETGLOBAL R18 K64      ; R18 := 0xcfc01047
298 [-]: GETUPVAL  R19 U27      ; R19 := U27
299 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
300 [-]: JMP       308          ; PC := 308
301 [-]: GETGLOBAL R23 K15      ; R23 := 0x7b998233
302 [-]: MOVE      R24 R22      ; R24 := R22
303 [-]: CALL      R23 2 2      ; R23 := R23(R24)
304 [-]: TEST      R23 1        ; if R23 then PC := 308
305 [-]: JMP       308          ; PC := 308
306 [-]: SELF      R23 R22 K77  ; R24 := R22; R23 := R22[0xa2880940]
307 [-]: CALL      R23 2 1      ; R23(R24)
308 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 301; R20 := R21 end
309 [-]: JMP       301          ; PC := 301
310 [-]: LEN       R23 R17      ; R23 := # R17
311 [-]: EQ        0 R23 K75    ; if R23 ~= 0.000000 then PC := 336
312 [-]: JMP       336          ; PC := 336
313 [-]: GETGLOBAL R23 K2       ; R23 := 0x89326c93
314 [-]: SELF      R23 R23 K58  ; R24 := R23; R23 := R23[0xc7fcada9]
315 [-]: GETUPVAL  R25 U28      ; R25 := U28
316 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
317 [-]: GETGLOBAL R24 K78      ; R24 := 0xc8802016
318 [-]: MOVE      R25 R23      ; R25 := R23
319 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
320 [-]: JMP       334          ; PC := 334
321 [-]: GETGLOBAL R29 K2       ; R29 := 0x89326c93
322 [-]: SELF      R29 R29 K79  ; R30 := R29; R29 := R29[0x05909209]
323 [-]: GETGLOBAL R31 K80      ; R31 := 0x663f8fc1
324 [-]: SELF      R32 R28 K43  ; R33 := R28; R32 := R28[0xd1586535]
325 [-]: CALL      R32 2 2      ; R32 := R32(R33)
326 [-]: SELF      R33 R28 K46  ; R34 := R28; R33 := R28[0xcb3851b8]
327 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
328 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
329 [-]: GETGLOBAL R30 K71      ; R30 := 0x33bdd652
330 [-]: GETTABLE  R30 R30 K72  ; R30 := R30[0x23d5322f]
331 [-]: MOVE      R31 R17      ; R31 := R17
332 [-]: MOVE      R32 R29      ; R32 := R29
333 [-]: CALL      R30 3 1      ; R30(R31,R32)
334 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 321; R26 := R27 end
335 [-]: JMP       321          ; PC := 321
336 [-]: NEWTABLE  R30 3 0      ; R30 := {}
337 [-]: LOADK     R31 40       ; R31 := 40.000000
338 [-]: LOADK     R32 41       ; R32 := 41.000000
339 [-]: LOADK     R33 42       ; R33 := 42.000000
340 [-]: SETLIST   R30 3 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 3
341 [-]: NEWTABLE  R31 2 0      ; R31 := {}
342 [-]: GETGLOBAL R32 K82      ; R32 := 0xb009bbc6
343 [-]: LOADK     R33 K83      ; R33 := "/Lotus/Interface/Icons/Markers/TerritoryA.png"
344 [-]: CALL      R32 2 2      ; R32 := R32(R33)
345 [-]: GETGLOBAL R33 K82      ; R33 := 0xb009bbc6
346 [-]: LOADK     R34 K84      ; R34 := "/Lotus/Interface/Icons/Markers/TerritoryB.png"
347 [-]: CALL      R33 2 2      ; R33 := R33(R34)
348 [-]: GETGLOBAL R34 K82      ; R34 := 0xb009bbc6
349 [-]: LOADK     R35 K85      ; R35 := "/Lotus/Interface/Icons/Markers/TerritoryC.png"
350 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
351 [-]: SETLIST   R31 0 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 0
352 [-]: GETGLOBAL R32 K64      ; R32 := 0xcfc01047
353 [-]: MOVE      R33 R17      ; R33 := R17
354 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
355 [-]: JMP       412          ; PC := 412
356 [-]: SELF      R37 R36 K49  ; R38 := R36; R37 := R36[0xc9f6a7d7]
357 [-]: GETGLOBAL R39 K50      ; R39 := gBaseMarkerInfoType
358 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
359 [-]: GETGLOBAL R38 K15      ; R38 := 0x7b998233
360 [-]: MOVE      R39 R37      ; R39 := R37
361 [-]: CALL      R38 2 2      ; R38 := R38(R39)
362 [-]: TEST      R38 1        ; if R38 then PC := 370
363 [-]: JMP       370          ; PC := 370
364 [-]: SELF      R38 R37 K86  ; R39 := R37; R38 := R37[0x2c2cd4c4]
365 [-]: GETTABLE  R40 R30 R35  ; R40 := R30[R35]
366 [-]: CALL      R38 3 1      ; R38(R39,R40)
367 [-]: SELF      R38 R37 K87  ; R39 := R37; R38 := R37[0x89c1fa33]
368 [-]: GETTABLE  R40 R31 R35  ; R40 := R31[R35]
369 [-]: CALL      R38 3 1      ; R38(R39,R40)
370 [-]: NEWTABLE  R38 0 8      ; R38 := {}
371 [-]: SETTABLE  R38 K88 R35  ; R38["id"] := R35
372 [-]: SETTABLE  R38 K89 R36  ; R38["avatar"] := R36
373 [-]: SETTABLE  R38 K90 K75  ; R38["state"] := 0.000000
374 [-]: SETTABLE  R38 K91 K92  ; R38["tracker"] := nil
375 [-]: SETTABLE  R38 K93 K92  ; R38["mark"] := nil
376 [-]: SELF      R39 R36 K95  ; R40 := R36; R39 := R36[0x73901acf]
377 [-]: CALL      R39 2 2      ; R39 := R39(R40)
378 [-]: NOT       R39 R39      ; R39 := not R39
379 [-]: SETTABLE  R38 K94 R39  ; R38["isActive"] := R39
380 [-]: SELF      R39 R36 K97  ; R40 := R36; R39 := R36[0x94fdfc73]
381 [-]: CALL      R39 2 2      ; R39 := R39(R40)
382 [-]: LT        1 K75 R39    ; if 0.000000 < R39 then PC := 385
383 [-]: JMP       385          ; PC := 385
384 [-]: LOADBOOL  R39 0 1      ; R39 := false; PC := 385
385 [-]: LOADBOOL  R39 1 0      ; R39 := true
386 [-]: SETTABLE  R38 K96 R39  ; R38["isTargeted"] := R39
387 [-]: NEWTABLE  R39 0 0      ; R39 := {}
388 [-]: SETTABLE  R38 K98 R39  ; R38["containerSpawnPoints"] := R39
389 [-]: GETGLOBAL R39 K78      ; R39 := 0xc8802016
390 [-]: GETUPVAL  R40 U29      ; R40 := U29
391 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
392 [-]: JMP       402          ; PC := 402
393 [-]: GETUPVAL  R44 U0       ; R44 := U0
394 [-]: SELF      R44 R44 K99  ; R45 := R44; R44 := R44[0x7edc9c65]
395 [-]: MOVE      R46 R36      ; R46 := R36
396 [-]: MOVE      R47 R43      ; R47 := R43
397 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
398 [-]: EQ        0 R44 K100   ; if R44 ~= 1.000000 then PC := 402
399 [-]: JMP       402          ; PC := 402
400 [-]: SETTABLE  R38 K93 R43  ; R38["mark"] := R43
401 [-]: JMP       404          ; PC := 404
402 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 393; R41 := R42 end
403 [-]: JMP       393          ; PC := 393
404 [-]: SELF      R44 R36 K101 ; R45 := R36; R44 := R36[0x54420af8]
405 [-]: GETUPVAL  R46 U30      ; R46 := U30
406 [-]: CALL      R44 3 1      ; R44(R45,R46)
407 [-]: GETGLOBAL R44 K71      ; R44 := 0x33bdd652
408 [-]: GETTABLE  R44 R44 K72  ; R44 := R44[0x23d5322f]
409 [-]: GETUPVAL  R45 U27      ; R45 := U27
410 [-]: MOVE      R46 R38      ; R46 := R38
411 [-]: CALL      R44 3 1      ; R44(R45,R46)
412 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 356; R34 := R35 end
413 [-]: JMP       356          ; PC := 356
414 [-]: GETGLOBAL R44 K2       ; R44 := 0x89326c93
415 [-]: SELF      R44 R44 K58  ; R45 := R44; R44 := R44[0xc7fcada9]
416 [-]: GETUPVAL  R46 U31      ; R46 := U31
417 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
418 [-]: GETGLOBAL R45 K64      ; R45 := 0xcfc01047
419 [-]: MOVE      R46 R44      ; R46 := R44
420 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
421 [-]: JMP       455          ; PC := 455
422 [-]: SELF      R50 R49 K102 ; R51 := R49; R50 := R49[0xe79e7ef4]
423 [-]: CALL      R50 2 2      ; R50 := R50(R51)
424 [-]: SELF      R51 R50 K103 ; R52 := R50; R51 := R50[0x22da1852]
425 [-]: CALL      R51 2 2      ; R51 := R51(R52)
426 [-]: GETGLOBAL R52 K39      ; R52 := 0x0469f296
427 [-]: LOADK     R53 K104     ; R53 := "Objective"
428 [-]: CALL      R52 2 2      ; R52 := R52(R53)
429 [-]: EQ        0 R51 R52    ; if R51 ~= R52 then PC := 437
430 [-]: JMP       437          ; PC := 437
431 [-]: GETGLOBAL R51 K71      ; R51 := 0x33bdd652
432 [-]: GETTABLE  R51 R51 K72  ; R51 := R51[0x23d5322f]
433 [-]: GETUPVAL  R52 U32      ; R52 := U32
434 [-]: MOVE      R53 R49      ; R53 := R49
435 [-]: CALL      R51 3 1      ; R51(R52,R53)
436 [-]: JMP       455          ; PC := 455
437 [-]: GETGLOBAL R51 K64      ; R51 := 0xcfc01047
438 [-]: GETUPVAL  R52 U27      ; R52 := U27
439 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
440 [-]: JMP       453          ; PC := 453
441 [-]: GETUPVAL  R56 U0       ; R56 := U0
442 [-]: SELF      R56 R56 K99  ; R57 := R56; R56 := R56[0x7edc9c65]
443 [-]: MOVE      R58 R49      ; R58 := R49
444 [-]: GETTABLE  R59 R55 K93  ; R59 := R55["mark"]
445 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
446 [-]: EQ        0 R56 K100   ; if R56 ~= 1.000000 then PC := 453
447 [-]: JMP       453          ; PC := 453
448 [-]: GETGLOBAL R56 K71      ; R56 := 0x33bdd652
449 [-]: GETTABLE  R56 R56 K72  ; R56 := R56[0x23d5322f]
450 [-]: GETTABLE  R57 R55 K98  ; R57 := R55["containerSpawnPoints"]
451 [-]: MOVE      R58 R49      ; R58 := R49
452 [-]: CALL      R56 3 1      ; R56(R57,R58)
453 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 441; R53 := R54 end
454 [-]: JMP       441          ; PC := 441
455 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 422; R47 := R48 end
456 [-]: JMP       422          ; PC := 422
457 [-]: GETGLOBAL R56 K2       ; R56 := 0x89326c93
458 [-]: SELF      R56 R56 K38  ; R57 := R56; R56 := R56[0x46a0ebf5]
459 [-]: GETGLOBAL R58 K39      ; R58 := 0x0469f296
460 [-]: LOADK     R59 K105     ; R59 := "TownGateWp"
461 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
462 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
463 [-]: SETUPVAL  R56 U33      ; U82 := R33
464 [-]: GETUPVAL  R56 U33      ; R56 := U33
465 [-]: SELF      R56 R56 K102 ; R57 := R56; R56 := R56[0xe79e7ef4]
466 [-]: CALL      R56 2 2      ; R56 := R56(R57)
467 [-]: GETUPVAL  R57 U16      ; R57 := U16
468 [-]: SELF      R57 R57 K102 ; R58 := R57; R57 := R57[0xe79e7ef4]
469 [-]: CALL      R57 2 2      ; R57 := R57(R58)
470 [-]: GETGLOBAL R58 K15      ; R58 := 0x7b998233
471 [-]: MOVE      R59 R56      ; R59 := R56
472 [-]: CALL      R58 2 2      ; R58 := R58(R59)
473 [-]: TEST      R58 1        ; if R58 then PC := 487
474 [-]: JMP       487          ; PC := 487
475 [-]: GETGLOBAL R58 K15      ; R58 := 0x7b998233
476 [-]: MOVE      R59 R57      ; R59 := R57
477 [-]: CALL      R58 2 2      ; R58 := R58(R59)
478 [-]: TEST      R58 1        ; if R58 then PC := 487
479 [-]: JMP       487          ; PC := 487
480 [-]: NEWTABLE  R58 1 0      ; R58 := {}
481 [-]: SELF      R59 R56 K106 ; R60 := R56; R59 := R56[0x9435eb6d]
482 [-]: CALL      R59 2 2      ; R59 := R59(R60)
483 [-]: SELF      R60 R57 K106 ; R61 := R57; R60 := R57[0x9435eb6d]
484 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
485 [-]: SETLIST   R58 0 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 0
486 [-]: SETUPVAL  R58 U34      ; U82 := R34
487 [-]: GETUPVAL  R58 U35      ; R58 := U35
488 [-]: LOADK     R59 0        ; R59 := 0.000000
489 [-]: CALL      R58 2 1      ; R58(R59)
490 [-]: GETUPVAL  R58 U36      ; R58 := U36
491 [-]: CALL      R58 1 1      ; R58()
492 [-]: LOADK     R58 1        ; R58 := 1.000000
493 [-]: GETGLOBAL R59 K107     ; R59 := 0x801620bd
494 [-]: LEN       R59 R59      ; R59 := # R59
495 [-]: LOADK     R60 1        ; R60 := 1.000000
496 [-]: FORPREP   R58 506      ; R58 -= R60; PC := 506
497 [-]: GETUPVAL  R62 U37      ; R62 := U37
498 [-]: NEWTABLE  R63 0 2      ; R63 := {}
499 [-]: GETGLOBAL R64 K107     ; R64 := 0x801620bd
500 [-]: GETTABLE  R64 R64 R61  ; R64 := R64[R61]
501 [-]: SETTABLE  R63 K108 R64 ; R63["loc"] := R64
502 [-]: GETGLOBAL R64 K110     ; R64 := 0x4db5f960
503 [-]: GETTABLE  R64 R64 R61  ; R64 := R64[R61]
504 [-]: SETTABLE  R63 K109 R64 ; R63["destroyedLoc"] := R64
505 [-]: SETTABLE  R62 R61 R63  ; R62[R61] := R63
506 [-]: FORLOOP   R58 497      ; R58 += R60; if R58 <= R59 then begin PC := 497; R61 := R58 end
507 [-]: GETUPVAL  R62 U38      ; R62 := U38
508 [-]: CALL      R62 1 1      ; R62()
509 [-]: GETGLOBAL R62 K2       ; R62 := 0x89326c93
510 [-]: SELF      R62 R62 K38  ; R63 := R62; R62 := R62[0x46a0ebf5]
511 [-]: GETGLOBAL R64 K39      ; R64 := 0x0469f296
512 [-]: LOADK     R65 K111     ; R65 := "FOR TESTING - spawn void angel"
513 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
514 [-]: CALL      R62 0 2      ; R62 := R62(R63,...)
515 [-]: GETGLOBAL R63 K15      ; R63 := 0x7b998233
516 [-]: MOVE      R64 R62      ; R64 := R62
517 [-]: CALL      R63 2 2      ; R63 := R63(R64)
518 [-]: TEST      R63 1        ; if R63 then PC := 522
519 [-]: JMP       522          ; PC := 522
520 [-]: SELF      R63 R62 K112 ; R64 := R62; R63 := R62[0xf4e253b6]
521 [-]: CALL      R63 2 1      ; R63(R64)
522 [-]: GETGLOBAL R63 K9       ; R63 := 0xbe190284
523 [-]: SELF      R63 R63 K24  ; R64 := R63; R63 := R63[0xef893aec]
524 [-]: CALL      R63 2 2      ; R63 := R63(R64)
525 [-]: SETUPVAL  R63 U39      ; U82 := R39
526 [-]: GETUPVAL  R63 U39      ; R63 := U39
527 [-]: GETTABLE  R63 R63 K113 ; R63 := R63["goalTag"]
528 [-]: GETGLOBAL R64 K39      ; R64 := 0x0469f296
529 [-]: LOADK     R65 K114     ; R65 := "ZarimanMissionFour"
530 [-]: CALL      R64 2 2      ; R64 := R64(R65)
531 [-]: EQ        1 R63 R64    ; if R63 == R64 then PC := 534
532 [-]: JMP       534          ; PC := 534
533 [-]: LOADBOOL  R63 0 1      ; R63 := false; PC := 534
534 [-]: LOADBOOL  R63 1 0      ; R63 := true
535 [-]: SETUPVAL  R63 U40      ; U82 := R40
536 [-]: GETGLOBAL R63 K115     ; R63 := 0x25d99d89
537 [-]: SELF      R63 R63 K116 ; R64 := R63; R63 := R63[0x62c81b76]
538 [-]: CALL      R63 2 2      ; R63 := R63(R64)
539 [-]: GETTABLE  R64 R63 K117 ; R64 := R63["mOperatorType"]
540 [-]: EQ        1 R64 K118   ; if R64 == 4.000000 then PC := 543
541 [-]: JMP       543          ; PC := 543
542 [-]: LOADBOOL  R64 0 1      ; R64 := false; PC := 543
543 [-]: LOADBOOL  R64 1 0      ; R64 := true
544 [-]: SETUPVAL  R64 U41      ; U82 := R41
545 [-]: GETUPVAL  R64 U42      ; R64 := U42
546 [-]: GETTABLE  R64 R64 K119 ; R64 := R64[0x59f914cd]
547 [-]: GETGLOBAL R65 K17      ; R65 := 0xe91d7466
548 [-]: CALL      R64 2 1      ; R64(R65)
549 [-]: GETUPVAL  R64 U43      ; R64 := U43
550 [-]: GETTABLE  R64 R64 K120 ; R64 := R64[0xa645d44e]
551 [-]: LOADK     R65 K121     ; R65 := "/Lotus/Language/Zariman/MissionType_InfAssassinate"
552 [-]: CALL      R64 2 1      ; R64(R65)
553 [-]: GETGLOBAL R64 K122     ; R64 := 0x14459a1c
554 [-]: TEST      R64 1        ; if R64 then PC := 564
555 [-]: JMP       564          ; PC := 564
556 [-]: GETUPVAL  R64 U44      ; R64 := U44
557 [-]: EQ        0 R64 K75    ; if R64 ~= 0.000000 then PC := 564
558 [-]: JMP       564          ; PC := 564
559 [-]: GETUPVAL  R64 U45      ; R64 := U45
560 [-]: SELF      R64 R64 K123 ; R65 := R64; R64 := R64[0x8abff40e]
561 [-]: GETUPVAL  R66 U46      ; R66 := U46
562 [-]: GETTABLE  R66 R66 K124 ; R66 := R66["START"]
563 [-]: CALL      R64 3 1      ; R64(R65,R66)
564 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2368
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa6eaecd3
  2 [-]: SETGLOBAL R1 K0        ; (0xa6eaecd3) := R1
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ImpactMessageTexturePacks"]
  5 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["ImpactMessageTexturePacks"] := R2
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ImpactMessageTexturePacks"]
 12 [-]: NEWTABLE  R2 0 6       ; R2 := {}
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0xa6eaecd3
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[1.000000]
 15 [-]: SETTABLE  R2 K5 R3     ; R2["IconTinted"] := R3
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0xa6eaecd3
 17 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[2.000000]
 18 [-]: SETTABLE  R2 K7 R3     ; R2["IconWhite"] := R3
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0xa6eaecd3
 20 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[3.000000]
 21 [-]: SETTABLE  R2 K9 R3     ; R2["LineDeco"] := R3
 22 [-]: SETTABLE  R2 K11 K8    ; R2["LetterSpacing"] := 2.000000
 23 [-]: SETTABLE  R2 K12 K13   ; R2["Color"] := 12888145.000000
 24 [-]: SETTABLE  R2 K14 K15   ; R2["IsColorHex"] := true
 25 [-]: SETTABLE  R1 K4 R2     ; R1["ZarimanPositive"] := R2
 26 [-]: GETGLOBAL R1 K1        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ImpactMessageTexturePacks"]
 28 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0xa6eaecd3
 30 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[4.000000]
 31 [-]: SETTABLE  R2 K5 R3     ; R2["IconTinted"] := R3
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0xa6eaecd3
 33 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[5.000000]
 34 [-]: SETTABLE  R2 K9 R3     ; R2["LineDeco"] := R3
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0xa6eaecd3
 36 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[6.000000]
 37 [-]: SETTABLE  R2 K19 R3    ; R2["IconBg"] := R3
 38 [-]: SETTABLE  R2 K11 K8    ; R2["LetterSpacing"] := 2.000000
 39 [-]: SETTABLE  R2 K12 K22   ; R2["Color"] := 11.000000
 40 [-]: SETTABLE  R1 K16 R2    ; R1["ZarimanNegative"] := R2
 41 [-]: GETGLOBAL R1 K1        ; R1 := _T
 42 [-]: CLOSURE   R2 0         ; R2 := closure(Function #72.1)
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: SETTABLE  R1 K23 R2    ; R1["StartAngelChannel"] := R2
 47 [-]: GETGLOBAL R1 K1        ; R1 := _T
 48 [-]: CLOSURE   R2 1         ; R2 := closure(Function #72.2)
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: GETUPVAL  R0 U2        ; R0 := U2
 51 [-]: SETTABLE  R1 K24 R2    ; R1["StopAngelChannel"] := R2
 52 [-]: GETGLOBAL R1 K1        ; R1 := _T
 53 [-]: CLOSURE   R2 2         ; R2 := closure(Function #72.3)
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: SETTABLE  R1 K25 R2    ; R1["IsAngelChanneling"] := R2
 56 [-]: GETUPVAL  R1 U3        ; R1 := U3
 57 [-]: CALL      R1 1 1       ; R1()
 58 [-]: GETGLOBAL R1 K26       ; R1 := 0x89326c93
 59 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x18d05d30]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: TEST      R1 1         ; if R1 then PC := 105
 62 [-]: JMP       105          ; PC := 105
 63 [-]: GETGLOBAL R1 K28       ; R1 := 0x7b998233
 64 [-]: GETUPVAL  R2 U4        ; R2 := U4
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: TEST      R1 0         ; if not R1 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETGLOBAL R1 K26       ; R1 := 0x89326c93
 69 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x46a0ebf5]
 70 [-]: GETGLOBAL R3 K30       ; R3 := 0x0469f296
 71 [-]: LOADK     R4 K31       ; R4 := "AssassinateDefenseAvatar"
 72 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 73 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 74 [-]: SETUPVAL  R1 U4        ; U82 := R4
 75 [-]: GETGLOBAL R1 K32       ; R1 := 0xcbd666e1
 76 [-]: LOADK     R2 0         ; R2 := 0.000000
 77 [-]: CALL      R1 2 1       ; R1(R2)
 78 [-]: JMP       63           ; PC := 63
 79 [-]: GETUPVAL  R1 U4        ; R1 := U4
 80 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0xe26cf6e3]
 81 [-]: GETGLOBAL R3 K34       ; R3 := 0x603636ad
 82 [-]: GETGLOBAL R4 K35       ; R4 := 0x47799f52
 83 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 84 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 85 [-]: CALL      R1 0 1       ; R1(R2,...)
 86 [-]: GETGLOBAL R1 K28       ; R1 := 0x7b998233
 87 [-]: GETUPVAL  R2 U5        ; R2 := U5
 88 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 89 [-]: TEST      R1 0         ; if not R1 then PC := 105
 90 [-]: JMP       105          ; PC := 105
 91 [-]: GETGLOBAL R1 K28       ; R1 := 0x7b998233
 92 [-]: GETUPVAL  R2 U4        ; R2 := U4
 93 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 94 [-]: TEST      R1 1         ; if R1 then PC := 105
 95 [-]: JMP       105          ; PC := 105
 96 [-]: GETUPVAL  R1 U4        ; R1 := U4
 97 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1[0xc9f6a7d7]
 98 [-]: GETGLOBAL R3 K37       ; R3 := 0x1a56b0d6
 99 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
100 [-]: SETUPVAL  R1 U5        ; U82 := R5
101 [-]: GETGLOBAL R1 K32       ; R1 := 0xcbd666e1
102 [-]: LOADK     R2 0         ; R2 := 0.000000
103 [-]: CALL      R1 2 1       ; R1(R2)
104 [-]: JMP       86           ; PC := 86
105 [-]: RETURN    R0 1         ; return 


; Function #72.1:
;
; Name:            
; Defined at line: 2391
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "AngelFeeding"
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xe4162eed]
 18 [-]: LOADK     R2 K7        ; R2 := "SetPauseProgress"
 19 [-]: LOADK     R3 K8        ; R3 := "false"
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #72.2:
;
; Name:            
; Defined at line: 2399
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
 10 [-]: LOADK     R2 K2        ; R2 := "SetPauseProgress"
 11 [-]: LOADK     R3 K3        ; R3 := "true"
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #72.3:
;
; Name:            
; Defined at line: 2406
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2425
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe0cab523
  2 [-]: SETGLOBAL R1 K0        ; (0xe0cab523) := R1
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x1b7f7ad9
  4 [-]: SETGLOBAL R1 K1        ; (0x1b7f7ad9) := R1
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x15c2eb68
  6 [-]: SETGLOBAL R1 K2        ; (0x15c2eb68) := R1
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 19 [-]: LOADK     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       8            ; PC := 8
 22 [-]: GETGLOBAL R1 K7        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["isStreamingLevel"]
 24 [-]: TEST      R1 1         ; if R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xc1f9f0d9]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 32 [-]: LOADK     R2 0         ; R2 := 0.000000
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: JMP       22           ; PC := 22
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xc9013731]
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SETUPVAL  R1 U1        ; U82 := R1
 40 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 41 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x18d05d30]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 0         ; if not R1 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: LOADBOOL  R2 0 0       ; R2 := false
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETUPVAL  R1 U5        ; R1 := U5
 49 [-]: LOADBOOL  R2 0 0       ; R2 := false
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 52 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x18d05d30]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 55 [-]: LOADK     R3 0         ; R3 := 0.000000
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 58 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 0         ; if not R2 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 63 [-]: LOADK     R3 0         ; R3 := 0.000000
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: JMP       57           ; PC := 57
 66 [-]: GETUPVAL  R2 U6        ; R2 := U6
 67 [-]: CALL      R2 1 1       ; R2()
 68 [-]: TEST      R1 1         ; if R1 then PC := 96
 69 [-]: JMP       96           ; PC := 96
 70 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 71 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x18d05d30]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: TEST      R2 0         ; if not R2 then PC := 96
 74 [-]: JMP       96           ; PC := 96
 75 [-]: GETGLOBAL R2 K12       ; R2 := 0x3d106989
 76 [-]: LOADK     R3 K13       ; R3 := "Host migration"
 77 [-]: CALL      R2 2 1       ; R2(R3)
 78 [-]: LOADBOOL  R1 1 0       ; R1 := true
 79 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 80 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xc1f9f0d9]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: TEST      R2 1         ; if R2 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 85 [-]: LOADK     R3 0         ; R3 := 0.000000
 86 [-]: CALL      R2 2 1       ; R2(R3)
 87 [-]: JMP       79           ; PC := 79
 88 [-]: LOADK     R2 0         ; R2 := 0.000000
 89 [-]: SETUPVAL  R2 U7        ; U82 := R7
 90 [-]: GETUPVAL  R2 U4        ; R2 := U4
 91 [-]: LOADBOOL  R3 1 0       ; R3 := true
 92 [-]: CALL      R2 2 1       ; R2(R3)
 93 [-]: GETUPVAL  R2 U5        ; R2 := U5
 94 [-]: LOADBOOL  R3 1 0       ; R3 := true
 95 [-]: CALL      R2 2 1       ; R2(R3)
 96 [-]: GETUPVAL  R2 U1        ; R2 := U1
 97 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x209398c2]
 98 [-]: GETUPVAL  R4 U7        ; R4 := U7
 99 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
100 [-]: SETUPVAL  R2 U7        ; U82 := R7
101 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
102 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x18d05d30]
103 [-]: CALL      R2 2 2       ; R2 := R2(R3)
104 [-]: TEST      R2 0         ; if not R2 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETUPVAL  R2 U8        ; R2 := U8
107 [-]: GETGLOBAL R3 K15       ; R3 := 0xfff641af
108 [-]: CALL      R3 1 0       ; R3,... := R3()
109 [-]: CALL      R2 0 1       ; R2(R3,...)
110 [-]: GETUPVAL  R2 U9        ; R2 := U9
111 [-]: GETGLOBAL R3 K15       ; R3 := 0xfff641af
112 [-]: CALL      R3 1 2       ; R3 := R3()
113 [-]: MOVE      R4 R1        ; R4 := R1
114 [-]: CALL      R2 3 1       ; R2(R3,R4)
115 [-]: JMP       54           ; PC := 54
116 [-]: GETUPVAL  R2 U10       ; R2 := U10
117 [-]: CALL      R2 1 1       ; R2()
118 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2475
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 2479
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x35844cf2]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xfa9e477f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x808b79e6]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xf2deaf69]
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x15c2eb68
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: JMP       113          ; PC := 113
 33 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 34 [-]: LOADK     R5 K8        ; R5 := "Grineer"
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 39 [-]: LOADK     R5 K9        ; R5 := "Corpus"
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 113
 42 [-]: JMP       113          ; PC := 113
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["WAVE"]
 46 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: GETUPVAL  R5 U4        ; R5 := U4
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xc9f6a7d7]
 52 [-]: GETGLOBAL R6 K12       ; R6 := 0x53da3ce4
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xa2880940]
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: GETUPVAL  R5 U1        ; R5 := U1
 62 [-]: GETUPVAL  R6 U2        ; R6 := U2
 63 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["PREPARE"]
 64 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 113
 65 [-]: JMP       113          ; PC := 113
 66 [-]: GETUPVAL  R5 U1        ; R5 := U1
 67 [-]: GETUPVAL  R6 U2        ; R6 := U2
 68 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ANGEL"]
 69 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 113
 70 [-]: JMP       113          ; PC := 113
 71 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x52de0ed7]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 74 [-]: MOVE      R7 R5        ; R7 := R5
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 113
 77 [-]: JMP       113          ; PC := 113
 78 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xf2deaf69]
 79 [-]: GETGLOBAL R8 K17       ; R8 := gBaseAvatarType
 80 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 81 [-]: TEST      R6 0         ; if not R6 then PC := 113
 82 [-]: JMP       113          ; PC := 113
 83 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x808b79e6]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: GETUPVAL  R7 U5        ; R7 := U5
 86 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 113
 87 [-]: JMP       113          ; PC := 113
 88 [-]: GETGLOBAL R6 K18       ; R6 := 0xc163f229
 89 [-]: LOADK     R7 0         ; R7 := 0.000000
 90 [-]: LOADK     R8 1         ; R8 := 1.000000
 91 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 92 [-]: GETUPVAL  R7 U6        ; R7 := U6
 93 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 113
 94 [-]: JMP       113          ; PC := 113
 95 [-]: GETUPVAL  R6 U7        ; R6 := U7
 96 [-]: CALL      R6 1 2       ; R6 := R6()
 97 [-]: GETUPVAL  R7 U8        ; R7 := U8
 98 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 113
 99 [-]: JMP       113          ; PC := 113
100 [-]: GETGLOBAL R6 K19       ; R6 := 0x89326c93
101 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x05909209]
102 [-]: GETGLOBAL R8 K21       ; R8 := 0xe0cab523
103 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0xd1586535]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: GETGLOBAL R10 K23      ; R10 := 0xa421af95
106 [-]: LOADK     R11 0        ; R11 := 0.000000
107 [-]: LOADK     R12 1        ; R12 := 1.000000
108 [-]: LOADK     R13 0        ; R13 := 0.000000
109 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
110 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
111 [-]: GETGLOBAL R10 K24      ; R10 := ZERO_ROTATION
112 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
113 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 2522
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 2526
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x41490abb]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #77.1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: NEWTABLE  R3 10 0      ; R3 := {}
  8 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  9 [-]: SETTABLE  R4 K2 K3     ; R4["mName"] := "Spawn Crate"
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: SETTABLE  R4 K4 R5     ; R4["func"] := R5
 12 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 13 [-]: SETTABLE  R5 K2 K5     ; R5["mName"] := "Teleport close to angel"
 14 [-]: CLOSURE   R6 1         ; R6 := closure(Function #77.2)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SETTABLE  R5 K4 R6     ; R5["func"] := R6
 18 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 19 [-]: SETTABLE  R6 K2 K6     ; R6["mName"] := "Teleport to objective"
 20 [-]: CLOSURE   R7 2         ; R7 := closure(Function #77.3)
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SETTABLE  R6 K4 R7     ; R6["func"] := R7
 24 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 25 [-]: SETTABLE  R7 K2 K7     ; R7["mName"] := "Add resources"
 26 [-]: CLOSURE   R8 3         ; R8 := closure(Function #77.4)
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: SETTABLE  R7 K4 R8     ; R7["func"] := R8
 29 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 30 [-]: SETTABLE  R8 K2 K8     ; R8["mName"] := "Kill finger"
 31 [-]: CLOSURE   R9 4         ; R9 := closure(Function #77.5)
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: SETTABLE  R8 K4 R9     ; R8["func"] := R9
 34 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 35 [-]: SETTABLE  R9 K2 K9     ; R9["mName"] := "Destroy barracks A"
 36 [-]: CLOSURE   R10 5        ; R10 := closure(Function #77.6)
 37 [-]: GETUPVAL  R0 U5        ; R0 := U5
 38 [-]: SETTABLE  R9 K4 R10    ; R9["func"] := R10
 39 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 40 [-]: SETTABLE  R10 K2 K10   ; R10["mName"] := "Destroy barracks B"
 41 [-]: CLOSURE   R11 6        ; R11 := closure(Function #77.7)
 42 [-]: GETUPVAL  R0 U5        ; R0 := U5
 43 [-]: SETTABLE  R10 K4 R11   ; R10["func"] := R11
 44 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 45 [-]: SETTABLE  R11 K2 K11   ; R11["mName"] := "Remove time between waves"
 46 [-]: CLOSURE   R12 7        ; R12 := closure(Function #77.8)
 47 [-]: GETUPVAL  R0 U6        ; R0 := U6
 48 [-]: GETUPVAL  R0 U7        ; R0 := U7
 49 [-]: GETUPVAL  R0 U8        ; R0 := U8
 50 [-]: SETTABLE  R11 K4 R12   ; R11["func"] := R12
 51 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 52 [-]: SETTABLE  R12 K2 K12   ; R12["mName"] := "Kill player"
 53 [-]: CLOSURE   R13 8        ; R13 := closure(Function #77.9)
 54 [-]: SETTABLE  R12 K4 R13   ; R12["func"] := R13
 55 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 56 [-]: SETTABLE  R13 K2 K13   ; R13["mName"] := "Teleport to elevator (2s)"
 57 [-]: CLOSURE   R14 9        ; R14 := closure(Function #77.10)
 58 [-]: GETUPVAL  R0 U9        ; R0 := U9
 59 [-]: GETUPVAL  R0 U10       ; R0 := U10
 60 [-]: SETTABLE  R13 K4 R14   ; R13["func"] := R14
 61 [-]: SETLIST   R3 10 1      ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 10
 62 [-]: GETUPVAL  R4 U11       ; R4 := U11
 63 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xf37943ff]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 1         ; if R4 then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: GETUPVAL  R4 U12       ; R4 := U12
 68 [-]: GETUPVAL  R5 U13       ; R5 := U13
 69 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["EXTRACTION"]
 70 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 73 [-]: SETTABLE  R4 K2 K16    ; R4["mName"] := "Enable extraction"
 74 [-]: CLOSURE   R5 10        ; R5 := closure(Function #77.11)
 75 [-]: GETUPVAL  R0 U14       ; R0 := U14
 76 [-]: SETTABLE  R4 K4 R5     ; R4["func"] := R5
 77 [-]: GETGLOBAL R5 K17       ; R5 := 0x33bdd652
 78 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x23d5322f]
 79 [-]: MOVE      R6 R3        ; R6 := R3
 80 [-]: MOVE      R7 R4        ; R7 := R4
 81 [-]: CALL      R5 3 1       ; R5(R6,R7)
 82 [-]: GETUPVAL  R5 U12       ; R5 := U12
 83 [-]: GETUPVAL  R6 U13       ; R6 := U13
 84 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["EXTRACTION"]
 85 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 88 [-]: SETTABLE  R5 K2 K19    ; R5["mName"] := "Force extraction"
 89 [-]: CLOSURE   R6 11        ; R6 := closure(Function #77.12)
 90 [-]: GETUPVAL  R0 U15       ; R0 := U15
 91 [-]: GETUPVAL  R0 U13       ; R0 := U13
 92 [-]: SETTABLE  R5 K4 R6     ; R5["func"] := R6
 93 [-]: GETGLOBAL R6 K17       ; R6 := 0x33bdd652
 94 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x23d5322f]
 95 [-]: MOVE      R7 R3        ; R7 := R3
 96 [-]: MOVE      R8 R5        ; R8 := R5
 97 [-]: CALL      R6 3 1       ; R6(R7,R8)
 98 [-]: GETUPVAL  R6 U12       ; R6 := U12
 99 [-]: GETUPVAL  R7 U13       ; R7 := U13
100 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["WAVE"]
101 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 130
102 [-]: JMP       130          ; PC := 130
103 [-]: NEWTABLE  R6 0 2       ; R6 := {}
104 [-]: SETTABLE  R6 K2 K21    ; R6["mName"] := "End wave"
105 [-]: CLOSURE   R7 12        ; R7 := closure(Function #77.13)
106 [-]: GETUPVAL  R0 U16       ; R0 := U16
107 [-]: GETUPVAL  R0 U17       ; R0 := U17
108 [-]: GETUPVAL  R0 U18       ; R0 := U18
109 [-]: GETUPVAL  R0 U19       ; R0 := U19
110 [-]: SETTABLE  R6 K4 R7     ; R6["func"] := R7
111 [-]: GETGLOBAL R7 K17       ; R7 := 0x33bdd652
112 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x23d5322f]
113 [-]: MOVE      R8 R3        ; R8 := R3
114 [-]: MOVE      R9 R6        ; R9 := R6
115 [-]: CALL      R7 3 1       ; R7(R8,R9)
116 [-]: GETUPVAL  R7 U20       ; R7 := U20
117 [-]: TEST      R7 1         ; if R7 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: NEWTABLE  R7 0 2       ; R7 := {}
120 [-]: SETTABLE  R7 K2 K22    ; R7["mName"] := "Destroy targeted barraks"
121 [-]: CLOSURE   R8 13        ; R8 := closure(Function #77.14)
122 [-]: GETUPVAL  R0 U21       ; R0 := U21
123 [-]: SETTABLE  R7 K4 R8     ; R7["func"] := R8
124 [-]: MOVE      R6 R7        ; R6 := R7
125 [-]: GETGLOBAL R7 K17       ; R7 := 0x33bdd652
126 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x23d5322f]
127 [-]: MOVE      R8 R3        ; R8 := R3
128 [-]: MOVE      R9 R6        ; R9 := R6
129 [-]: CALL      R7 3 1       ; R7(R8,R9)
130 [-]: GETUPVAL  R7 U12       ; R7 := U12
131 [-]: GETUPVAL  R8 U13       ; R8 := U13
132 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["PREPARE"]
133 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 156
134 [-]: JMP       156          ; PC := 156
135 [-]: GETUPVAL  R7 U12       ; R7 := U12
136 [-]: GETUPVAL  R8 U13       ; R8 := U13
137 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["ANGEL"]
138 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 156
139 [-]: JMP       156          ; PC := 156
140 [-]: NEWTABLE  R7 0 2       ; R7 := {}
141 [-]: SETTABLE  R7 K2 K25    ; R7["mName"] := "Spawn Angel"
142 [-]: CLOSURE   R8 14        ; R8 := closure(Function #77.15)
143 [-]: GETUPVAL  R0 U22       ; R0 := U22
144 [-]: GETUPVAL  R0 U23       ; R0 := U23
145 [-]: GETUPVAL  R0 U17       ; R0 := U17
146 [-]: GETUPVAL  R0 U18       ; R0 := U18
147 [-]: GETUPVAL  R0 U15       ; R0 := U15
148 [-]: GETUPVAL  R0 U13       ; R0 := U13
149 [-]: GETUPVAL  R0 U19       ; R0 := U19
150 [-]: SETTABLE  R7 K4 R8     ; R7["func"] := R8
151 [-]: GETGLOBAL R8 K17       ; R8 := 0x33bdd652
152 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x23d5322f]
153 [-]: MOVE      R9 R3        ; R9 := R3
154 [-]: MOVE      R10 R7       ; R10 := R7
155 [-]: CALL      R8 3 1       ; R8(R9,R10)
156 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0[0x55774af7]
157 [-]: MOVE      R10 R3       ; R10 := R3
158 [-]: MOVE      R11 R2       ; R11 := R2
159 [-]: LOADBOOL  R12 1 0      ; R12 := true
160 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
161 [-]: TEST      R1 0         ; if not R1 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETTABLE  R8 R1 K27    ; R8 := R1["mIndex"]
164 [-]: GETTABLE  R8 R3 R8     ; R8 := R3[R8]
165 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x974fb538]
166 [-]: CALL      R8 2 1       ; R8(R9)
167 [-]: GETGLOBAL R8 K0        ; R8 := 0xbe190284
168 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x637cff9e]
169 [-]: CALL      R8 2 1       ; R8(R9)
170 [-]: RETURN    R0 1         ; return 


; Function #77.1:
;
; Name:            
; Defined at line: 2529
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #77.2:
;
; Name:            
; Defined at line: 2539
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[1.000000]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xbb610e5b]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xae9022b5]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: LOADK     R5 2         ; R5 := 2.000000
 14 [-]: LOADK     R6 5         ; R6 := 5.000000
 15 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xd1586535]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x78298275]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x589ef1c1]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: GETGLOBAL R6 K8        ; R6 := ZERO_ROTATION
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #77.3:
;
; Name:            
; Defined at line: 2553
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xae9022b5]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: LOADK     R3 2         ; R3 := 2.000000
 10 [-]: LOADK     R4 5         ; R4 := 5.000000
 11 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xd1586535]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x78298275]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x589ef1c1]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: GETGLOBAL R4 K6        ; R4 := ZERO_ROTATION
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #77.4:
;
; Name:            
; Defined at line: 2565
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 1000      ; R1 := 1000.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #77.5:
;
; Name:            
; Defined at line: 2571
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb3bba96]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #77.6:
;
; Name:            
; Defined at line: 2579
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[1.000000]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["avatar"]
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xb40c191a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MUL       R1 R1 K3     ; R1 := R1 * 2.000000
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x34291f5c
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x35c16153]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf326045f]
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x34291f5c
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x7258f36f]
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R3 0 1       ; R3(R4,...)
 16 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x1586e35e]
 17 [-]: LOADK     R5 17        ; R5 := 17.000000
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x479483bb]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #77.7:
;
; Name:            
; Defined at line: 2590
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[2.000000]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["avatar"]
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xb40c191a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MUL       R1 R1 K0     ; R1 := R1 * 2.000000
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x34291f5c
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x35c16153]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf326045f]
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x34291f5c
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x7258f36f]
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R3 0 1       ; R3(R4,...)
 16 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x1586e35e]
 17 [-]: LOADK     R5 17        ; R5 := 17.000000
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x479483bb]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #77.8:
;
; Name:            
; Defined at line: 2601
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 0         ; R0 := 0.500000
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADK     R0 0         ; R0 := 0.500000
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: LOADK     R0 0         ; R0 := 0.500000
  6 [-]: SETUPVAL  R0 U2        ; U82 := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #77.9:
;
; Name:            
; Defined at line: 2609
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xb40c191a]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MUL       R1 R1 K4     ; R1 := R1 * 2.000000
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x34291f5c
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x35c16153]
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf326045f]
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x34291f5c
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x7258f36f]
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x1586e35e]
 22 [-]: LOADK     R5 17        ; R5 := 17.000000
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x479483bb]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #77.10:
;
; Name:            
; Defined at line: 2624
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbd2e96ea]
  3 [-]: LOADK     R2 2         ; R2 := 2.000000
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #77.11:
;
; Name:            
; Defined at line: 2633
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 5         ; R1 := 5.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #77.12:
;
; Name:            
; Defined at line: 2642
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8abff40e]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EXTRACTION"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #77.13:
;
; Name:            
; Defined at line: 2651
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LOADK     R1 1         ; R1 := 1.000000
  4 [-]: LOADK     R2 -1        ; R2 := -1.000000
  5 [-]: FORPREP   R0 16        ; R0 -= R2; PC := 16
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfb3bba96]
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: SETUPVAL  R4 U0        ; U82 := R0
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
 20 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x751f061d]
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: GETUPVAL  R7 U2        ; R7 := U2
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: LOADK     R4 0         ; R4 := 0.000000
 25 [-]: SETUPVAL  R4 U3        ; U82 := R3
 26 [-]: RETURN    R0 1         ; return 


; Function #77.14:
;
; Name:            
; Defined at line: 2666
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xb40c191a]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MUL       R1 R1 K1     ; R1 := R1 * 2.000000
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x34291f5c
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x35c16153]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf326045f]
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x34291f5c
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x7258f36f]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 1       ; R3(R4,...)
 15 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x1586e35e]
 16 [-]: LOADK     R5 17        ; R5 := 17.000000
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x479483bb]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #77.15:
;
; Name:            
; Defined at line: 2681
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x751f061d]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x751f061d]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8abff40e]
 13 [-]: GETUPVAL  R2 U5        ; R2 := U5
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ANGEL"]
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: LOADK     R0 0         ; R0 := 0.000000
 17 [-]: SETUPVAL  R0 U6        ; U82 := R6
 18 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 2697
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 32
  2 [-]: JMP       32           ; PC := 32
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TaggedDialog"]
  5 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["TaggedDialog"] := R2
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TaggedDialog"]
 12 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 13 [-]: SETTABLE  R2 K5 K6     ; R2["mName"] := "You can't see me :)"
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: SETTABLE  R2 K7 R3     ; R2["mCallback"] := R3
 16 [-]: SETTABLE  R1 K4 R2     ; R1["DebugMissionCheats"] := R2
 17 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x78298275]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x05909209]
 22 [-]: GETGLOBAL R4 K11       ; R4 := 0x1bc6bef6
 23 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xd1586535]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K13       ; R6 := ZERO_ROTATION
 26 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 27 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x59e42e1b]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x98852cf7]
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: LOADBOOL  R3 0 0       ; R3 := false
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 2710
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AssEndlessCollectResource"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x659d451f]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x24cb916a
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: LOADBOOL  R7 0 0       ; R7 := false
 10 [-]: LOADK     R8 1         ; R8 := 1.000000
 11 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
 12 [-]: LOADBOOL  R12 1 0      ; R12 := true
 13 [-]: CALL      R3 10 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
 14 [-]: GETGLOBAL R3 K0        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xee37f9fd]
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x746c9236
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2717
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05909209]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xe0cab523
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0xa421af95
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: LOADK     R7 1         ; R7 := 1.500000
  9 [-]: LOADK     R8 0         ; R8 := 0.000000
 10 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 11 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 12 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x9ba17154]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: MUL       R5 R5 K6     ; R5 := R5 * 0.500000
 15 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 16 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2721
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K2        ; R3 := "Option "
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 2727
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x1ff45b7c
 14 [-]: TEST      R1 0         ; if not R1 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x66905cb0]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETUPVAL  R1 U3        ; U82 := R3
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xce01ccc2]
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0xb7b98f3c
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x573356e2
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETGLOBAL R1 K9        ; R1 := _T
 33 [-]: SETTABLE  R1 K10 K11   ; R1["EndlessAssassinateBypassTurretDecayTimer"] := true
 34 [-]: GETGLOBAL R1 K9        ; R1 := _T
 35 [-]: GETUPVAL  R2 U4        ; R2 := U4
 36 [-]: SETTABLE  R1 K12 R2    ; R1["BuyTurret"] := R2
 37 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 39 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xc7fcada9]
 40 [-]: GETGLOBAL R4 K14       ; R4 := 0x0469f296
 41 [-]: LOADK     R5 K15       ; R5 := "TurretSocket"
 42 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 43 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 44 [-]: LOADK     R3 0         ; R3 := 0.000000
 45 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 46 [-]: GETGLOBAL R5 K16       ; R5 := 0x17d689af
 47 [-]: LEN       R5 R5        ; R5 := # R5
 48 [-]: LT        0 K17 R5     ; if 0.000000 >= R5 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: GETGLOBAL R4 K16       ; R4 := 0x17d689af
 51 [-]: GETGLOBAL R5 K18       ; R5 := 0xcfc01047
 52 [-]: MOVE      R6 R2        ; R6 := R2
 53 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 54 [-]: JMP       86           ; PC := 86
 55 [-]: GETGLOBAL R10 K19      ; R10 := 0x3557e143
 56 [-]: LT        0 R10 R8     ; if R10 >= R8 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: JMP       88           ; PC := 88
 59 [-]: GETGLOBAL R10 K20      ; R10 := 0x55730e1a
 60 [-]: LOADK     R11 1        ; R11 := 1.000000
 61 [-]: GETUPVAL  R12 U5       ; R12 := U5
 62 [-]: LEN       R12 R12      ; R12 := # R12
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: LEN       R11 R4       ; R11 := # R4
 65 [-]: LT        0 K17 R11    ; if 0.000000 >= R11 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R11 K20      ; R11 := 0x55730e1a
 68 [-]: LOADK     R12 1        ; R12 := 1.000000
 69 [-]: LEN       R13 R4       ; R13 := # R4
 70 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 71 [-]: GETTABLE  R10 R4 R11   ; R10 := R4[R11]
 72 [-]: GETUPVAL  R11 U4       ; R11 := U4
 73 [-]: MOVE      R12 R10      ; R12 := R10
 74 [-]: SELF      R13 R9 K21   ; R14 := R9; R13 := R9[0xd1586535]
 75 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 76 [-]: CALL      R11 0 1      ; R11(R12,...)
 77 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 78 [-]: TEST      R11 1        ; if R11 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: SETTABLE  R1 R10 K22   ; R1[R10] := 1.000000
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 83 [-]: ADD       R11 R11 K22  ; R11 := R11 + 1.000000
 84 [-]: SETTABLE  R1 R10 R11   ; R1[R10] := R11
 85 [-]: ADD       R3 R3 K22    ; R3 := R3 + 1.000000
 86 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 55; R7 := R8 end
 87 [-]: JMP       55           ; PC := 55
 88 [-]: GETGLOBAL R11 K18      ; R11 := 0xcfc01047
 89 [-]: MOVE      R12 R1       ; R12 := R1
 90 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 91 [-]: JMP       100          ; PC := 100
 92 [-]: GETGLOBAL R16 K23      ; R16 := 0x3d106989
 93 [-]: GETUPVAL  R17 U5       ; R17 := U5
 94 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 95 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["Name"]
 96 [-]: LOADK     R18 K25      ; R18 := ": "
 97 [-]: MOVE      R19 R15      ; R19 := R15
 98 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
 99 [-]: CALL      R16 2 1      ; R16(R17)
100 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 92; R13 := R14 end
101 [-]: JMP       92           ; PC := 92
102 [-]: GETGLOBAL R16 K23      ; R16 := 0x3d106989
103 [-]: LOADK     R17 K26      ; R17 := "total turrets: "
104 [-]: MOVE      R18 R3       ; R18 := R3
105 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
106 [-]: CALL      R16 2 1      ; R16(R17)
107 [-]: GETGLOBAL R16 K18      ; R16 := 0xcfc01047
108 [-]: GETUPVAL  R17 U6       ; R17 := U6
109 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
110 [-]: JMP       126          ; PC := 126
111 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
112 [-]: MOVE      R22 R20      ; R22 := R20
113 [-]: CALL      R21 2 2      ; R21 := R21(R22)
114 [-]: TEST      R21 1        ; if R21 then PC := 126
115 [-]: JMP       126          ; PC := 126
116 [-]: SELF      R21 R20 K27  ; R22 := R20; R21 := R20[0x1ac1655c]
117 [-]: CALL      R21 2 2      ; R21 := R21(R22)
118 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21[0xa383de31]
119 [-]: GETGLOBAL R23 K14      ; R23 := 0x0469f296
120 [-]: LOADK     R24 K29      ; R24 := "StressTestTurretInvul"
121 [-]: CALL      R23 2 2      ; R23 := R23(R24)
122 [-]: LOADK     R24 25       ; R24 := 25.000000
123 [-]: LOADK     R25 6        ; R25 := 6.000000
124 [-]: LOADK     R26 0        ; R26 := 0.000000
125 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
126 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 111; R18 := R19 end
127 [-]: JMP       111          ; PC := 111
128 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 2783
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05909209]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xe17e5711
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_ROTATION
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: LOADK     R1 0         ; R1 := 0.000000
  9 [-]: LE        0 R1 K5      ; if R1 > 0.500000 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x67652851
 17 [-]: CALL      R2 1 2       ; R2 := R2()
 18 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 19 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x66472bf5]
 20 [-]: MUL       R4 R1 K9     ; R4 := R1 * 2.200000
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       9            ; PC := 9
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xa2880940]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 2796
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Creating port timer movie"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x9ba7909f
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x6dd7aa66]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d2d4676
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 54
 13 [-]: JMP       54           ; PC := 54
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 54
 18 [-]: JMP       54           ; PC := 54
 19 [-]: EQ        0 R0 K6      ; if R0 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R0 1         ; R0 := 1.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe395d771]
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0xa421af95
 26 [-]: LOADK     R5 K9        ; R5 := 0.550000
 27 [-]: LOADK     R6 1         ; R6 := 1.000000
 28 [-]: LOADK     R7 -1        ; R7 := -1.000000
 29 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0x00046924
 31 [-]: LOADK     R6 90        ; R6 := 90.000000
 32 [-]: LOADK     R7 0         ; R7 := 0.000000
 33 [-]: LOADK     R8 0         ; R8 := 0.000000
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0xa421af95
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: LOADK     R9 1         ; R9 := 1.000000
 39 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 40 [-]: CALL      R1 0 1       ; R1(R2,...)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x263a3cc2]
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xecfaed95]
 47 [-]: LOADK     R3 50        ; R3 := 50.000000
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xe4162eed]
 51 [-]: LOADK     R3 K14       ; R3 := "SetPauseProgress"
 52 [-]: LOADK     R4 K15       ; R4 := "true"
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 2810
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gTriggerType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 13 [-]: GETGLOBAL R4 K1        ; R4 := gTriggerType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x1a56b0d6
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 27 [-]: LOADK     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 30 [-]: GETGLOBAL R4 K4        ; R4 := 0x1a56b0d6
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: SETUPVAL  R2 U0        ; U82 := R0
 33 [-]: JMP       21           ; PC := 21
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: CALL      R2 1 1       ; R2()
 36 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 37 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x0eb34c69]
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 41 [-]: LOADBOOL  R4 0 0       ; R4 := false
 42 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 145
 46 [-]: JMP       145          ; PC := 145
 47 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 145
 51 [-]: JMP       145          ; PC := 145
 52 [-]: TEST      R4 1         ; if R4 then PC := 122
 53 [-]: JMP       122          ; PC := 122
 54 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x8e78f9e5]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 122
 57 [-]: JMP       122          ; PC := 122
 58 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 59 [-]: GETUPVAL  R6 U3        ; R6 := U3
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R5 U3        ; R5 := U3
 64 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xe4162eed]
 65 [-]: LOADK     R7 K9        ; R7 := "SetPauseProgress"
 66 [-]: LOADK     R8 K10       ; R8 := "false"
 67 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 68 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 69 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x8b5b1f58]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 72 [-]: MOVE      R3 R6        ; R3 := R6
 73 [-]: GETGLOBAL R6 K13       ; R6 := 0xc8802016
 74 [-]: MOVE      R7 R5        ; R7 := R5
 75 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 76 [-]: JMP       94           ; PC := 94
 77 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0x5e651723]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 80 [-]: MOVE      R13 R11      ; R13 := R11
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: TEST      R12 1        ; if R12 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0x4b7b7016]
 85 [-]: MOVE      R14 R10      ; R14 := R10
 86 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 87 [-]: TEST      R12 0        ; if not R12 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R12 K16      ; R12 := 0x33bdd652
 90 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x23d5322f]
 91 [-]: MOVE      R13 R3       ; R13 := R3
 92 [-]: MOVE      R14 R11      ; R14 := R11
 93 [-]: CALL      R12 3 1      ; R12(R13,R14)
 94 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 77; R8 := R9 end
 95 [-]: JMP       77           ; PC := 77
 96 [-]: GETGLOBAL R12 K11      ; R12 := 0x89326c93
 97 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x5d971903]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: SUB       R12 K19 R12  ; R12 := 4.000000 - R12
100 [-]: GETGLOBAL R13 K20      ; R13 := 0xfff641af
101 [-]: CALL      R13 1 2      ; R13 := R13()
102 [-]: GETUPVAL  R14 U4       ; R14 := U4
103 [-]: GETGLOBAL R15 K21      ; R15 := 0x42dcc9f5
104 [-]: LEN       R16 R3       ; R16 := # R3
105 [-]: ADD       R16 R16 R12  ; R16 := R16 + R12
106 [-]: LOADK     R17 1        ; R17 := 1.000000
107 [-]: LOADK     R18 4        ; R18 := 4.000000
108 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
109 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
110 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
111 [-]: ADD       R2 R2 R13    ; R2 := R2 + R13
112 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
113 [-]: GETUPVAL  R14 U0       ; R14 := U0
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: TEST      R13 1        ; if R13 then PC := 138
116 [-]: JMP       138          ; PC := 138
117 [-]: GETUPVAL  R13 U0       ; R13 := U0
118 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0xd218533f]
119 [-]: SUB       R15 K23 R2   ; R15 := 100.000000 - R2
120 [-]: CALL      R13 3 1      ; R13(R14,R15)
121 [-]: JMP       138          ; PC := 138
122 [-]: TEST      R4 0         ; if not R4 then PC := 138
123 [-]: JMP       138          ; PC := 138
124 [-]: SELF      R13 R0 K7    ; R14 := R0; R13 := R0[0x8e78f9e5]
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: TEST      R13 1        ; if R13 then PC := 138
127 [-]: JMP       138          ; PC := 138
128 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
129 [-]: GETUPVAL  R14 U3       ; R14 := U3
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: TEST      R13 1        ; if R13 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: GETUPVAL  R13 U3       ; R13 := U3
134 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0xe4162eed]
135 [-]: LOADK     R15 K9       ; R15 := "SetPauseProgress"
136 [-]: LOADK     R16 K24      ; R16 := "true"
137 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
138 [-]: LE        0 K23 R2     ; if 100.000000 > R2 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: JMP       145          ; PC := 145
141 [-]: GETGLOBAL R13 K3       ; R13 := 0xcbd666e1
142 [-]: LOADK     R14 0        ; R14 := 0.000000
143 [-]: CALL      R13 2 1      ; R13(R14)
144 [-]: JMP       42           ; PC := 42
145 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
146 [-]: GETUPVAL  R14 U3       ; R14 := U3
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: TEST      R13 1        ; if R13 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: GETGLOBAL R13 K25      ; R13 := 0x3d106989
151 [-]: LOADK     R14 K26      ; R14 := "Closing"
152 [-]: CALL      R13 2 1      ; R13(R14)
153 [-]: GETUPVAL  R13 U3       ; R13 := U3
154 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x32302b4a]
155 [-]: CALL      R13 2 1      ; R13(R14)
156 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 2872
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  2 [-]: LOADK     R2 5         ; R2 := 5.000000
  3 [-]: LOADK     R3 8         ; R3 := 8.000000
  4 [-]: LOADK     R4 11        ; R4 := 11.000000
  5 [-]: LOADK     R5 14        ; R5 := 14.000000
  6 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
  7 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R4 K1        ; R4 := gTriggerType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x0eb34c69]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 15 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 140
 20 [-]: JMP       140          ; PC := 140
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 140
 25 [-]: JMP       140          ; PC := 140
 26 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 27 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x8b5b1f58]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 30 [-]: MOVE      R4 R7        ; R4 := R7
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0xc8802016
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 34 [-]: JMP       81           ; PC := 81
 35 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x5e651723]
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0x5ca33548]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETTABLE  R13 R5 R13   ; R13 := R5[R13]
 40 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 41 [-]: MOVE      R15 R12      ; R15 := R12
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: TEST      R14 1        ; if R14 then PC := 71
 44 [-]: JMP       71           ; PC := 71
 45 [-]: SELF      R14 R2 K10   ; R15 := R2; R14 := R2[0x4b7b7016]
 46 [-]: MOVE      R16 R11      ; R16 := R11
 47 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 48 [-]: TEST      R14 0        ; if not R14 then PC := 71
 49 [-]: JMP       71           ; PC := 71
 50 [-]: GETGLOBAL R14 K11      ; R14 := 0x33bdd652
 51 [-]: GETTABLE  R14 R14 K12  ; R14 := R14[0x23d5322f]
 52 [-]: MOVE      R15 R4       ; R15 := R4
 53 [-]: MOVE      R16 R12      ; R16 := R12
 54 [-]: CALL      R14 3 1      ; R14(R15,R16)
 55 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 56 [-]: MOVE      R15 R13      ; R15 := R13
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: TEST      R14 0        ; if not R14 then PC := 81
 59 [-]: JMP       81           ; PC := 81
 60 [-]: SELF      R14 R11 K13  ; R15 := R11; R14 := R11[0x47901f07]
 61 [-]: GETGLOBAL R16 K14      ; R16 := 0x03d43331
 62 [-]: GETGLOBAL R17 K15      ; R17 := 0x0469f296
 63 [-]: LOADK     R18 K16      ; R18 := "GAME_C1_SPINE5"
 64 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 65 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 66 [-]: MOVE      R13 R14      ; R13 := R14
 67 [-]: SELF      R14 R12 K9   ; R15 := R12; R14 := R12[0x5ca33548]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: SETTABLE  R5 R14 R13   ; R5[R14] := R13
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 72 [-]: MOVE      R15 R13      ; R15 := R13
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: TEST      R14 1        ; if R14 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13[0xa2880940]
 77 [-]: CALL      R14 2 1      ; R14(R15)
 78 [-]: SELF      R14 R12 K9   ; R15 := R12; R14 := R12[0x5ca33548]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: SETTABLE  R5 R14 K18   ; R5[R14] := nil
 81 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 35; R9 := R10 end
 82 [-]: JMP       35           ; PC := 35
 83 [-]: LEN       R14 R4       ; R14 := # R4
 84 [-]: LT        0 K19 R14    ; if 0.000000 >= R14 then PC := 130
 85 [-]: JMP       130          ; PC := 130
 86 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0[0x8e78f9e5]
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: TEST      R14 1        ; if R14 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0x5710748f]
 91 [-]: CALL      R14 2 1      ; R14(R15)
 92 [-]: GETGLOBAL R14 K5       ; R14 := 0x89326c93
 93 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x5d971903]
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: SUB       R14 K23 R14  ; R14 := 4.000000 - R14
 96 [-]: GETGLOBAL R15 K24      ; R15 := 0xfff641af
 97 [-]: CALL      R15 1 2      ; R15 := R15()
 98 [-]: GETUPVAL  R16 U1       ; R16 := U1
 99 [-]: GETGLOBAL R17 K25      ; R17 := 0x42dcc9f5
100 [-]: LEN       R18 R4       ; R18 := # R4
101 [-]: ADD       R18 R18 R14  ; R18 := R18 + R14
102 [-]: LOADK     R19 1        ; R19 := 1.000000
103 [-]: LOADK     R20 4        ; R20 := 4.000000
104 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
105 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
106 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
107 [-]: ADD       R3 R3 R15    ; R3 := R3 + R15
108 [-]: GETGLOBAL R15 K2       ; R15 := 0xbe190284
109 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15[0x0eb34c69]
110 [-]: GETUPVAL  R17 U0       ; R17 := U0
111 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
112 [-]: GETGLOBAL R16 K26      ; R16 := 0x5bced4c4
113 [-]: GETTABLE  R16 R16 K27  ; R16 := R16[0x55f27c30]
114 [-]: MOVE      R17 R3       ; R17 := R3
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: GETGLOBAL R15 K2       ; R15 := 0xbe190284
119 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x751f061d]
120 [-]: GETUPVAL  R17 U0       ; R17 := U0
121 [-]: GETGLOBAL R18 K26      ; R18 := 0x5bced4c4
122 [-]: GETTABLE  R18 R18 K27  ; R18 := R18[0x55f27c30]
123 [-]: MOVE      R19 R3       ; R19 := R3
124 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
125 [-]: CALL      R15 0 1      ; R15(R16,...)
126 [-]: LE        0 K29 R3     ; if 100.000000 > R3 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: JMP       140          ; PC := 140
129 [-]: JMP       136          ; PC := 136
130 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0[0x8e78f9e5]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: TEST      R15 0        ; if not R15 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: SELF      R15 R0 K30   ; R16 := R0; R15 := R0[0xe2e807cc]
135 [-]: CALL      R15 2 1      ; R15(R16)
136 [-]: GETGLOBAL R15 K31      ; R15 := 0xcbd666e1
137 [-]: LOADK     R16 0        ; R16 := 0.000000
138 [-]: CALL      R15 2 1      ; R15(R16)
139 [-]: JMP       16           ; PC := 16
140 [-]: GETGLOBAL R15 K2       ; R15 := 0xbe190284
141 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0xb9bfd47c]
142 [-]: GETUPVAL  R17 U0       ; R17 := U0
143 [-]: LOADK     R18 0        ; R18 := 0.000000
144 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
145 [-]: GETGLOBAL R15 K7       ; R15 := 0xc8802016
146 [-]: MOVE      R16 R4       ; R16 := R4
147 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
148 [-]: JMP       154          ; PC := 154
149 [-]: SELF      R20 R19 K9   ; R21 := R19; R20 := R19[0x5ca33548]
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: GETTABLE  R20 R5 R20   ; R20 := R5[R20]
152 [-]: SELF      R20 R20 K17  ; R21 := R20; R20 := R20[0xa2880940]
153 [-]: CALL      R20 2 1      ; R20(R21)
154 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 149; R17 := R18 end
155 [-]: JMP       149          ; PC := 149
156 [-]: LOADK     R20 1        ; R20 := 1.000000
157 [-]: GETGLOBAL R21 K5       ; R21 := 0x89326c93
158 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21[0x5d971903]
159 [-]: CALL      R21 2 2      ; R21 := R21(R22)
160 [-]: GETTABLE  R21 R1 R21   ; R21 := R1[R21]
161 [-]: LOADK     R22 1        ; R22 := 1.000000
162 [-]: FORPREP   R20 178      ; R20 -= R22; PC := 178
163 [-]: GETGLOBAL R24 K33      ; R24 := 0x4619b8e5
164 [-]: GETUPVAL  R25 U2       ; R25 := U2
165 [-]: CALL      R25 1 2      ; R25 := R25()
166 [-]: GETUPVAL  R26 U3       ; R26 := U3
167 [-]: LE        0 R26 R25    ; if R26 > R25 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: GETGLOBAL R24 K34      ; R24 := 0x879769ad
170 [-]: SELF      R25 R24 K35  ; R26 := R24; R25 := R24[0xe4c98581]
171 [-]: MOVE      R27 R0       ; R27 := R0
172 [-]: GETUPVAL  R28 U4       ; R28 := U4
173 [-]: LOADK     R29 1        ; R29 := 1.000000
174 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
175 [-]: GETGLOBAL R25 K31      ; R25 := 0xcbd666e1
176 [-]: LOADK     R26 K36      ; R26 := 0.100000
177 [-]: CALL      R25 2 1      ; R25(R26)
178 [-]: FORLOOP   R20 163      ; R20 += R22; if R20 <= R21 then begin PC := 163; R23 := R20 end
179 [-]: GETUPVAL  R25 U5       ; R25 := U5
180 [-]: GETUPVAL  R26 U6       ; R26 := U6
181 [-]: CALL      R25 2 1      ; R25(R26)
182 [-]: SELF      R25 R0 K37   ; R26 := R0; R25 := R0[0xd5f7912b]
183 [-]: GETGLOBAL R27 K15      ; R27 := 0x0469f296
184 [-]: LOADK     R28 K38      ; R28 := "DissolveContainer"
185 [-]: CALL      R27 2 2      ; R27 := R27(R28)
186 [-]: LOADBOOL  R28 0 0      ; R28 := false
187 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
188 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 2940
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 14 [-]: GETGLOBAL R3 K5        ; R3 := gBaseMarkerInfoType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 25 [-]: GETGLOBAL R4 K5        ; R4 := gBaseMarkerInfoType
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: JMP       16           ; PC := 16
 29 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 30 [-]: LOADK     R3 K8        ; R3 := "ModeState"
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xf4e253b6]
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x9fb40c0b]
 35 [-]: LOADK     R5 999       ; R5 := 999.000000
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 38 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x0eb34c69]
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["PREPARE"]
 43 [-]: LE        1 R3 R4      ; if R3 <= R4 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 46 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x0eb34c69]
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["QUEST_TUTORIAL"]
 51 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 54 [-]: LOADK     R4 0         ; R4 := 0.000000
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: JMP       37           ; PC := 37
 57 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x383d2e7d]
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: GETGLOBAL R3 K15       ; R3 := 0x89326c93
 60 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x18d05d30]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 0         ; if not R3 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x47901f07]
 65 [-]: GETGLOBAL R5 K18       ; R5 := 0x572b03ee
 66 [-]: GETGLOBAL R6 K19       ; R6 := EMPTY_SYMBOL
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1[0xffcb00d9]
 69 [-]: LOADK     R5 37        ; R5 := 37.000000
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: SELF      R3 R1 K22    ; R4 := R1; R3 := R1[0xbf4030d2]
 72 [-]: LOADK     R5 1         ; R5 := 1.000000
 73 [-]: CALL      R3 3 1       ; R3(R4,R5)
 74 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 75 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 76 [-]: MOVE      R6 R0        ; R6 := R0
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 173
 79 [-]: JMP       173          ; PC := 173
 80 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 81 [-]: MOVE      R6 R1        ; R6 := R1
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: TEST      R5 1         ; if R5 then PC := 173
 84 [-]: JMP       173          ; PC := 173
 85 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0[0x94fdfc73]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: MOVE      R4 R5        ; R4 := R5
 88 [-]: LT        0 K25 R4     ; if 0.000000 >= R4 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0xffcb00d9]
 91 [-]: LOADK     R7 35        ; R7 := 35.000000
 92 [-]: CALL      R5 3 1       ; R5(R6,R7)
 93 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1[0xbf4030d2]
 94 [-]: LOADK     R7 0         ; R7 := 0.000000
 95 [-]: CALL      R5 3 1       ; R5(R6,R7)
 96 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 111
 97 [-]: JMP       111          ; PC := 111
 98 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x9fb40c0b]
 99 [-]: LOADK     R7 0         ; R7 := 0.000000
100 [-]: CALL      R5 3 1       ; R5(R6,R7)
101 [-]: SELF      R5 R1 K26    ; R6 := R1; R5 := R1[0x6bd6e2be]
102 [-]: LOADK     R7 12        ; R7 := 12.000000
103 [-]: CALL      R5 3 1       ; R5(R6,R7)
104 [-]: JMP       111          ; PC := 111
105 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0xffcb00d9]
106 [-]: LOADK     R7 37        ; R7 := 37.000000
107 [-]: CALL      R5 3 1       ; R5(R6,R7)
108 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1[0xbf4030d2]
109 [-]: LOADK     R7 1         ; R7 := 1.000000
110 [-]: CALL      R5 3 1       ; R5(R6,R7)
111 [-]: MOVE      R3 R4        ; R3 := R4
112 [-]: GETGLOBAL R5 K15       ; R5 := 0x89326c93
113 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x18d05d30]
114 [-]: CALL      R5 2 2       ; R5 := R5(R6)
115 [-]: TEST      R5 0         ; if not R5 then PC := 169
116 [-]: JMP       169          ; PC := 169
117 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0[0x73901acf]
118 [-]: CALL      R5 2 2       ; R5 := R5(R6)
119 [-]: TEST      R5 1         ; if R5 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: SELF      R5 R0 K28    ; R6 := R0; R5 := R0[0x2047cfe7]
122 [-]: CALL      R5 2 2       ; R5 := R5(R6)
123 [-]: TEST      R5 1         ; if R5 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: SELF      R5 R0 K29    ; R6 := R0; R5 := R0[0xd2715720]
126 [-]: CALL      R5 2 2       ; R5 := R5(R6)
127 [-]: LE        0 R5 K30     ; if R5 > 1.000000 then PC := 151
128 [-]: JMP       151          ; PC := 151
129 [-]: SELF      R5 R1 K31    ; R6 := R1; R5 := R1[0xf37943ff]
130 [-]: CALL      R5 2 2       ; R5 := R5(R6)
131 [-]: TEST      R5 0         ; if not R5 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xf4e253b6]
134 [-]: CALL      R5 2 1       ; R5(R6)
135 [-]: GETUPVAL  R5 U1        ; R5 := U1
136 [-]: GETUPVAL  R6 U2        ; R6 := U2
137 [-]: CALL      R5 2 1       ; R5(R6)
138 [-]: SELF      R5 R0 K32    ; R6 := R0; R5 := R0[0xad10e5bc]
139 [-]: GETGLOBAL R7 K18       ; R7 := 0x572b03ee
140 [-]: CALL      R5 3 1       ; R5(R6,R7)
141 [-]: SELF      R5 R0 K33    ; R6 := R0; R5 := R0[0x0542d42b]
142 [-]: GETGLOBAL R7 K34       ; R7 := 0x9f612209
143 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
144 [-]: TEST      R5 1         ; if R5 then PC := 169
145 [-]: JMP       169          ; PC := 169
146 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x47901f07]
147 [-]: GETGLOBAL R7 K34       ; R7 := 0x9f612209
148 [-]: GETGLOBAL R8 K19       ; R8 := EMPTY_SYMBOL
149 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
150 [-]: JMP       169          ; PC := 169
151 [-]: SELF      R5 R1 K31    ; R6 := R1; R5 := R1[0xf37943ff]
152 [-]: CALL      R5 2 2       ; R5 := R5(R6)
153 [-]: TEST      R5 1         ; if R5 then PC := 169
154 [-]: JMP       169          ; PC := 169
155 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x383d2e7d]
156 [-]: CALL      R5 2 1       ; R5(R6)
157 [-]: SELF      R5 R0 K32    ; R6 := R0; R5 := R0[0xad10e5bc]
158 [-]: GETGLOBAL R7 K34       ; R7 := 0x9f612209
159 [-]: CALL      R5 3 1       ; R5(R6,R7)
160 [-]: SELF      R5 R0 K33    ; R6 := R0; R5 := R0[0x0542d42b]
161 [-]: GETGLOBAL R7 K18       ; R7 := 0x572b03ee
162 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
163 [-]: TEST      R5 1         ; if R5 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x47901f07]
166 [-]: GETGLOBAL R7 K18       ; R7 := 0x572b03ee
167 [-]: GETGLOBAL R8 K19       ; R8 := EMPTY_SYMBOL
168 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
169 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
170 [-]: LOADK     R6 0         ; R6 := 0.000000
171 [-]: CALL      R5 2 1       ; R5(R6)
172 [-]: JMP       75           ; PC := 75
173 [-]: RETURN    R0 1         ; return 



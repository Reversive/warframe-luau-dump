; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
  7 [-]: LOADK     R1 K5        ; R1 := "SKILL_COMMANDER_MAP"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SETGLOBAL R0 K3        ; sSkillCommanderMap := R0
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 11 [-]: LOADK     R1 K7        ; R1 := "SKILL_REMOTE_PLAYER_TRACKING"
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SETGLOBAL R0 K6        ; sSkillRemotePlayerTracking := R0
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 15 [-]: LOADK     R1 K9        ; R1 := "SKILL_REMOTE_PLAYER_POWER"
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: SETGLOBAL R0 K8        ; sSkillRemotePlayerPower := R0
 18 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 19 [-]: LOADK     R1 K11       ; R1 := "SKILL_COMMAND_GEAR_MENU"
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SETGLOBAL R0 K10       ; sSkillCommandGearMenu := R0
 22 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 23 [-]: LOADK     R1 K13       ; R1 := "SKILL_REMOTE_PLAYER_DEPLOY"
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: SETGLOBAL R0 K12       ; sSkillRemotePlayerDeploy := R0
 26 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 27 [-]: LOADK     R1 K15       ; R1 := "SKILL_RECALL_TO_RJ"
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: SETGLOBAL R0 K14       ; sSkillRecallToRailjack := R0
 30 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 31 [-]: LOADK     R1 K17       ; R1 := "SKILL_MECH_SUMMON"
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: SETGLOBAL R0 K16       ; sSkillMechSummon := R0
 34 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 35 [-]: LOADK     R1 K19       ; R1 := "SKILL_RJ_BOOST"
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: SETGLOBAL R0 K18       ; sSkillRJBoost := R0
 38 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 39 [-]: LOADK     R1 K21       ; R1 := "SKILL_RJ_DODGE"
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: SETGLOBAL R0 K20       ; sSkillRJDodge := R0
 42 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 43 [-]: LOADK     R1 K23       ; R1 := "SKILL_RJ_BLINK"
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: SETGLOBAL R0 K22       ; sSkillRJBlink := R0
 46 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 47 [-]: LOADK     R1 K25       ; R1 := "SKILL_RJ_DRIFT"
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: SETGLOBAL R0 K24       ; sSkillRJDrift := R0
 50 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 51 [-]: LOADK     R1 K27       ; R1 := "SKILL_RJ_CLEAR_PROJECTILE"
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: SETGLOBAL R0 K26       ; sSkillRJClearProjectile := R0
 54 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 55 [-]: LOADK     R1 K29       ; R1 := "SKILL_VACUUM_BUFF"
 56 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 57 [-]: SETGLOBAL R0 K28       ; sSkillVacuumBuff := R0
 58 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 59 [-]: LOADK     R1 K31       ; R1 := "SKILL_LOOT_POI_MARKER"
 60 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 61 [-]: SETGLOBAL R0 K30       ; sSkillLootPOIMarker := R0
 62 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 63 [-]: LOADK     R1 K33       ; R1 := "SKILL_AW_CANNON"
 64 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 65 [-]: SETGLOBAL R0 K32       ; sSkillAWCannon := R0
 66 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 67 [-]: LOADK     R1 K35       ; R1 := "SKILL_RAMSLED_EVASION"
 68 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 69 [-]: SETGLOBAL R0 K34       ; sSkillRamsledEvasion := R0
 70 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 71 [-]: LOADK     R1 K37       ; R1 := "SKILL_RJ_LEAD_INDICATOR"
 72 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 73 [-]: SETGLOBAL R0 K36       ; sSkillRJLeadIndicator := R0
 74 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 75 [-]: LOADK     R1 K39       ; R1 := "SKILL_RJ_AR_GIMBAL"
 76 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 77 [-]: SETGLOBAL R0 K38       ; sSkillRJARGimbal := R0
 78 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 79 [-]: LOADK     R1 K41       ; R1 := "SKILL_RJ_ORDNANCE_LOCK_ON"
 80 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 81 [-]: SETGLOBAL R0 K40       ; sSkillRJOrdLockOn := R0
 82 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 83 [-]: LOADK     R1 K43       ; R1 := "SKILL_AIM_INDICATOR_CONVERGE"
 84 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 85 [-]: SETGLOBAL R0 K42       ; sSkillAimIndicatorConverge := R0
 86 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 87 [-]: LOADK     R1 K45       ; R1 := "SKILL_RJ_RELOAD"
 88 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 89 [-]: SETGLOBAL R0 K44       ; sSkillRJReload := R0
 90 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 91 [-]: LOADK     R1 K47       ; R1 := "SKILL_MULTI_TOOL_EXPERT"
 92 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 93 [-]: SETGLOBAL R0 K46       ; sSkillMultiToolExpert := R0
 94 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 95 [-]: LOADK     R1 K49       ; R1 := "SKILL_BC_ORDNANCE"
 96 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 97 [-]: SETGLOBAL R0 K48       ; sSkillBCOrd := R0
 98 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
 99 [-]: LOADK     R1 K51       ; R1 := "SKILL_BC_SUPER_AMMO"
100 [-]: CALL      R0 2 2       ; R0 := R0(R1)
101 [-]: SETGLOBAL R0 K50       ; sSkillBCSuperAmmo := R0
102 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
103 [-]: LOADK     R1 K53       ; R1 := "SKILL_BC_UBER_FIX"
104 [-]: CALL      R0 2 2       ; R0 := R0(R1)
105 [-]: SETGLOBAL R0 K52       ; sSkillBCUberFix := R0
106 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
107 [-]: LOADK     R1 K55       ; R1 := "SKILL_BC_HEAL"
108 [-]: CALL      R0 2 2       ; R0 := R0(R1)
109 [-]: SETGLOBAL R0 K54       ; sSkillBCHeal := R0
110 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
111 [-]: LOADK     R1 K57       ; R1 := "SKILL_CREW_COMMAND"
112 [-]: CALL      R0 2 2       ; R0 := R0(R1)
113 [-]: SETGLOBAL R0 K56       ; sSkillCrewCommand := R0
114 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
115 [-]: LOADK     R1 K59       ; R1 := "SKILL_SECOND_COMMAND"
116 [-]: CALL      R0 2 2       ; R0 := R0(R1)
117 [-]: SETGLOBAL R0 K58       ; sSkillSecondCommand := R0
118 [-]: LOADK     R0 10        ; R0 := 10.000000
119 [-]: SETGLOBAL R0 K60       ; MAX_SKILL_RANK := R0
120 [-]: LOADK     R0 1         ; R0 := 1.000000
121 [-]: SETGLOBAL R0 K61       ; CATEGORY_ALL := R0
122 [-]: LOADK     R0 2         ; R0 := 2.000000
123 [-]: SETGLOBAL R0 K62       ; CATEGORY_CREWSHIP := R0
124 [-]: LOADK     R0 3         ; R0 := 3.000000
125 [-]: SETGLOBAL R0 K63       ; CATEGORY_PLAYER := R0
126 [-]: LOADK     R0 4         ; R0 := 4.000000
127 [-]: SETGLOBAL R0 K64       ; CATEGORY_ARCHWING := R0
128 [-]: LOADK     R0 5         ; R0 := 5.000000
129 [-]: SETGLOBAL R0 K65       ; CATEGORY_MECH := R0
130 [-]: GETGLOBAL R0 K66       ; R0 := 0x7ed0a956
131 [-]: LOADK     R1 K67       ; R1 := "/Lotus/Types/Game/CrewShip/CrewShipArchwingCannonEmplacement"
132 [-]: CALL      R0 2 2       ; R0 := R0(R1)
133 [-]: GETGLOBAL R1 K66       ; R1 := 0x7ed0a956
134 [-]: LOADK     R2 K68       ; R2 := "/Lotus/Types/Game/CrewShip/CrewShipAvatar"
135 [-]: CALL      R1 2 2       ; R1 := R1(R2)
136 [-]: GETGLOBAL R2 K66       ; R2 := 0x7ed0a956
137 [-]: LOADK     R3 K69       ; R3 := "/Lotus/Weapons/Tenno/Archwing/Melee/ArchMeleeWeapon"
138 [-]: CALL      R2 2 2       ; R2 := R2(R3)
139 [-]: GETGLOBAL R3 K66       ; R3 := 0x7ed0a956
140 [-]: LOADK     R4 K70       ; R4 := "/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"
141 [-]: CALL      R3 2 2       ; R3 := R3(R4)
142 [-]: GETGLOBAL R4 K66       ; R4 := 0x7ed0a956
143 [-]: LOADK     R5 K71       ; R5 := "/Lotus/Types/Restoratives/LisetAirSupport"
144 [-]: CALL      R4 2 2       ; R4 := R4(R5)
145 [-]: GETGLOBAL R5 K66       ; R5 := 0x7ed0a956
146 [-]: LOADK     R6 K72       ; R6 := "/Lotus/Types/Restoratives/LoadoutTechSummon"
147 [-]: CALL      R5 2 2       ; R5 := R5(R6)
148 [-]: GETGLOBAL R6 K66       ; R6 := 0x7ed0a956
149 [-]: LOADK     R7 K73       ; R7 := "/Lotus/Types/Game/CrewShip/CrewShipHarness"
150 [-]: CALL      R6 2 2       ; R6 := R6(R7)
151 [-]: NEWTABLE  R7 0 10      ; R7 := {}
152 [-]: NEWTABLE  R8 2 0       ; R8 := {}
153 [-]: NEWTABLE  R9 0 2       ; R9 := {}
154 [-]: SETTABLE  R9 K75 K77   ; R9["upgradeType"] := 348.000000
155 [-]: GETGLOBAL R10 K3       ; R10 := sSkillCommanderMap
156 [-]: SETTABLE  R9 K78 R10   ; R9["filter"] := R10
157 [-]: NEWTABLE  R10 0 2      ; R10 := {}
158 [-]: SETTABLE  R10 K75 K77  ; R10["upgradeType"] := 348.000000
159 [-]: GETGLOBAL R11 K6       ; R11 := sSkillRemotePlayerTracking
160 [-]: SETTABLE  R10 K78 R11  ; R10["filter"] := R11
161 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
162 [-]: SETTABLE  R7 K74 R8    ; R7[1.000000] := R8
163 [-]: NEWTABLE  R8 1 0       ; R8 := {}
164 [-]: NEWTABLE  R9 0 2       ; R9 := {}
165 [-]: SETTABLE  R9 K75 K77   ; R9["upgradeType"] := 348.000000
166 [-]: GETGLOBAL R10 K8       ; R10 := sSkillRemotePlayerPower
167 [-]: SETTABLE  R9 K78 R10   ; R9["filter"] := R10
168 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
169 [-]: SETTABLE  R7 K79 R8    ; R7[2.000000] := R8
170 [-]: NEWTABLE  R8 1 0       ; R8 := {}
171 [-]: NEWTABLE  R9 0 2       ; R9 := {}
172 [-]: SETTABLE  R9 K75 K77   ; R9["upgradeType"] := 348.000000
173 [-]: GETGLOBAL R10 K10      ; R10 := sSkillCommandGearMenu
174 [-]: SETTABLE  R9 K78 R10   ; R9["filter"] := R10
175 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
176 [-]: SETTABLE  R7 K80 R8    ; R7[3.000000] := R8
177 [-]: NEWTABLE  R8 1 0       ; R8 := {}
178 [-]: NEWTABLE  R9 0 2       ; R9 := {}
179 [-]: SETTABLE  R9 K75 K77   ; R9["upgradeType"] := 348.000000
180 [-]: GETGLOBAL R10 K14      ; R10 := sSkillRecallToRailjack
181 [-]: SETTABLE  R9 K78 R10   ; R9["filter"] := R10
182 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
183 [-]: SETTABLE  R7 K81 R8    ; R7[4.000000] := R8
184 [-]: NEWTABLE  R8 1 0       ; R8 := {}
185 [-]: NEWTABLE  R9 0 2       ; R9 := {}
186 [-]: SETTABLE  R9 K75 K77   ; R9["upgradeType"] := 348.000000
187 [-]: GETGLOBAL R10 K16      ; R10 := sSkillMechSummon
188 [-]: SETTABLE  R9 K78 R10   ; R9["filter"] := R10
189 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
190 [-]: SETTABLE  R7 K82 R8    ; R7[5.000000] := R8
191 [-]: NEWTABLE  R8 2 0       ; R8 := {}
192 [-]: NEWTABLE  R9 0 3       ; R9 := {}
193 [-]: SETTABLE  R9 K75 K84   ; R9["upgradeType"] := 350.000000
194 [-]: SETTABLE  R9 K85 K86   ; R9["value"] := 0.250000
195 [-]: SETTABLE  R9 K87 K79   ; R9["operationType"] := 2.000000
196 [-]: NEWTABLE  R10 0 4      ; R10 := {}
197 [-]: SETTABLE  R10 K75 K81  ; R10["upgradeType"] := 4.000000
198 [-]: SETTABLE  R10 K85 K86  ; R10["value"] := 0.250000
199 [-]: SETTABLE  R10 K87 K79  ; R10["operationType"] := 2.000000
200 [-]: SETTABLE  R10 K89 R6   ; R10["validType"] := R6
201 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
202 [-]: SETTABLE  R7 K83 R8    ; R7[6.000000] := R8
203 [-]: NEWTABLE  R8 1 0       ; R8 := {}
204 [-]: NEWTABLE  R9 0 3       ; R9 := {}
205 [-]: SETTABLE  R9 K75 K91   ; R9["upgradeType"] := 349.000000
206 [-]: SETTABLE  R9 K85 K92   ; R9["value"] := 0.800000
207 [-]: SETTABLE  R9 K87 K74   ; R9["operationType"] := 1.000000
208 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
209 [-]: SETTABLE  R7 K90 R8    ; R7[7.000000] := R8
210 [-]: NEWTABLE  R8 2 0       ; R8 := {}
211 [-]: NEWTABLE  R9 0 4       ; R9 := {}
212 [-]: SETTABLE  R9 K75 K94   ; R9["upgradeType"] := 38.000000
213 [-]: SETTABLE  R9 K85 K95   ; R9["value"] := 0.750000
214 [-]: SETTABLE  R9 K87 K74   ; R9["operationType"] := 1.000000
215 [-]: GETGLOBAL R10 K64      ; R10 := CATEGORY_ARCHWING
216 [-]: SETTABLE  R9 K96 R10   ; R9["category"] := R10
217 [-]: NEWTABLE  R10 0 5      ; R10 := {}
218 [-]: SETTABLE  R10 K75 K97  ; R10["upgradeType"] := 160.000000
219 [-]: SETTABLE  R10 K85 K95  ; R10["value"] := 0.750000
220 [-]: SETTABLE  R10 K87 K74  ; R10["operationType"] := 1.000000
221 [-]: SETTABLE  R10 K89 R5   ; R10["validType"] := R5
222 [-]: GETGLOBAL R11 K63      ; R11 := CATEGORY_PLAYER
223 [-]: SETTABLE  R10 K96 R11  ; R10["category"] := R11
224 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
225 [-]: SETTABLE  R7 K93 R8    ; R7[8.000000] := R8
226 [-]: NEWTABLE  R8 1 0       ; R8 := {}
227 [-]: NEWTABLE  R9 0 3       ; R9 := {}
228 [-]: SETTABLE  R9 K75 K91   ; R9["upgradeType"] := 349.000000
229 [-]: SETTABLE  R9 K85 K92   ; R9["value"] := 0.800000
230 [-]: SETTABLE  R9 K87 K74   ; R9["operationType"] := 1.000000
231 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
232 [-]: SETTABLE  R7 K98 R8    ; R7[9.000000] := R8
233 [-]: NEWTABLE  R8 1 0       ; R8 := {}
234 [-]: NEWTABLE  R9 0 2       ; R9 := {}
235 [-]: SETTABLE  R9 K75 K77   ; R9["upgradeType"] := 348.000000
236 [-]: GETGLOBAL R10 K12      ; R10 := sSkillRemotePlayerDeploy
237 [-]: SETTABLE  R9 K78 R10   ; R9["filter"] := R10
238 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
239 [-]: SETTABLE  R7 K99 R8    ; R7[10.000000] := R8
240 [-]: NEWTABLE  R8 0 10      ; R8 := {}
241 [-]: NEWTABLE  R9 1 0       ; R9 := {}
242 [-]: NEWTABLE  R10 0 2      ; R10 := {}
243 [-]: SETTABLE  R10 K75 K77  ; R10["upgradeType"] := 348.000000
244 [-]: GETGLOBAL R11 K18      ; R11 := sSkillRJBoost
245 [-]: SETTABLE  R10 K78 R11  ; R10["filter"] := R11
246 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
247 [-]: SETTABLE  R8 K74 R9    ; R8[1.000000] := R9
248 [-]: NEWTABLE  R9 1 0       ; R9 := {}
249 [-]: NEWTABLE  R10 0 2      ; R10 := {}
250 [-]: SETTABLE  R10 K75 K77  ; R10["upgradeType"] := 348.000000
251 [-]: GETGLOBAL R11 K20      ; R11 := sSkillRJDodge
252 [-]: SETTABLE  R10 K78 R11  ; R10["filter"] := R11
253 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
254 [-]: SETTABLE  R8 K79 R9    ; R8[2.000000] := R9
255 [-]: NEWTABLE  R9 1 0       ; R9 := {}
256 [-]: NEWTABLE  R10 0 2      ; R10 := {}
257 [-]: SETTABLE  R10 K75 K77  ; R10["upgradeType"] := 348.000000
258 [-]: GETGLOBAL R11 K26      ; R11 := sSkillRJClearProjectile
259 [-]: SETTABLE  R10 K78 R11  ; R10["filter"] := R11
260 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
261 [-]: SETTABLE  R8 K80 R9    ; R8[3.000000] := R9
262 [-]: NEWTABLE  R9 1 0       ; R9 := {}
263 [-]: NEWTABLE  R10 0 2      ; R10 := {}
264 [-]: SETTABLE  R10 K75 K77  ; R10["upgradeType"] := 348.000000
265 [-]: GETGLOBAL R11 K24      ; R11 := sSkillRJDrift
266 [-]: SETTABLE  R10 K78 R11  ; R10["filter"] := R11
267 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
268 [-]: SETTABLE  R8 K81 R9    ; R8[4.000000] := R9
269 [-]: NEWTABLE  R9 2 0       ; R9 := {}
270 [-]: NEWTABLE  R10 0 2      ; R10 := {}
271 [-]: SETTABLE  R10 K75 K77  ; R10["upgradeType"] := 348.000000
272 [-]: GETGLOBAL R11 K30      ; R11 := sSkillLootPOIMarker
273 [-]: SETTABLE  R10 K78 R11  ; R10["filter"] := R11
274 [-]: NEWTABLE  R11 0 2      ; R11 := {}
275 [-]: SETTABLE  R11 K75 K77  ; R11["upgradeType"] := 348.000000
276 [-]: GETGLOBAL R12 K28      ; R12 := sSkillVacuumBuff
277 [-]: SETTABLE  R11 K78 R12  ; R11["filter"] := R12
278 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
279 [-]: SETTABLE  R8 K82 R9    ; R8[5.000000] := R9
280 [-]: NEWTABLE  R9 1 0       ; R9 := {}
281 [-]: NEWTABLE  R10 0 2      ; R10 := {}
282 [-]: SETTABLE  R10 K75 K77  ; R10["upgradeType"] := 348.000000
283 [-]: GETGLOBAL R11 K34      ; R11 := sSkillRamsledEvasion
284 [-]: SETTABLE  R10 K78 R11  ; R10["filter"] := R11
285 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
286 [-]: SETTABLE  R8 K83 R9    ; R8[6.000000] := R9
287 [-]: NEWTABLE  R9 1 0       ; R9 := {}
288 [-]: NEWTABLE  R10 0 4      ; R10 := {}
289 [-]: SETTABLE  R10 K75 K100 ; R10["upgradeType"] := 79.000000
290 [-]: SETTABLE  R10 K85 K101 ; R10["value"] := 0.100000
291 [-]: SETTABLE  R10 K87 K79  ; R10["operationType"] := 2.000000
292 [-]: GETGLOBAL R11 K65      ; R11 := CATEGORY_MECH
293 [-]: SETTABLE  R10 K96 R11  ; R10["category"] := R11
294 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
295 [-]: SETTABLE  R8 K90 R9    ; R8[7.000000] := R9
296 [-]: NEWTABLE  R9 1 0       ; R9 := {}
297 [-]: NEWTABLE  R10 0 4      ; R10 := {}
298 [-]: SETTABLE  R10 K75 K100 ; R10["upgradeType"] := 79.000000
299 [-]: SETTABLE  R10 K85 K102 ; R10["value"] := 0.200000
300 [-]: SETTABLE  R10 K87 K79  ; R10["operationType"] := 2.000000
301 [-]: GETGLOBAL R11 K64      ; R11 := CATEGORY_ARCHWING
302 [-]: SETTABLE  R10 K96 R11  ; R10["category"] := R11
303 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
304 [-]: SETTABLE  R8 K93 R9    ; R8[8.000000] := R9
305 [-]: NEWTABLE  R9 2 0       ; R9 := {}
306 [-]: NEWTABLE  R10 0 5      ; R10 := {}
307 [-]: SETTABLE  R10 K75 K103 ; R10["upgradeType"] := 356.000000
308 [-]: SETTABLE  R10 K85 K95  ; R10["value"] := 0.750000
309 [-]: SETTABLE  R10 K104 K79 ; R10["validPosture"] := 2.000000
310 [-]: SETTABLE  R10 K87 K74  ; R10["operationType"] := 1.000000
311 [-]: SETTABLE  R10 K89 R1   ; R10["validType"] := R1
312 [-]: NEWTABLE  R11 0 3      ; R11 := {}
313 [-]: SETTABLE  R11 K75 K105 ; R11["upgradeType"] := 354.000000
314 [-]: SETTABLE  R11 K85 K106 ; R11["value"] := 2000.000000
315 [-]: SETTABLE  R11 K87 K107 ; R11["operationType"] := 0.000000
316 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
317 [-]: SETTABLE  R8 K98 R9    ; R8[9.000000] := R9
318 [-]: NEWTABLE  R9 1 0       ; R9 := {}
319 [-]: NEWTABLE  R10 0 2      ; R10 := {}
320 [-]: SETTABLE  R10 K75 K77  ; R10["upgradeType"] := 348.000000
321 [-]: GETGLOBAL R11 K22      ; R11 := sSkillRJBlink
322 [-]: SETTABLE  R10 K78 R11  ; R10["filter"] := R11
323 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
324 [-]: SETTABLE  R8 K99 R9    ; R8[10.000000] := R9
325 [-]: NEWTABLE  R9 0 10      ; R9 := {}
326 [-]: NEWTABLE  R10 2 0      ; R10 := {}
327 [-]: NEWTABLE  R11 0 2      ; R11 := {}
328 [-]: SETTABLE  R11 K75 K77  ; R11["upgradeType"] := 348.000000
329 [-]: GETGLOBAL R12 K36      ; R12 := sSkillRJLeadIndicator
330 [-]: SETTABLE  R11 K78 R12  ; R11["filter"] := R12
331 [-]: NEWTABLE  R12 0 2      ; R12 := {}
332 [-]: SETTABLE  R12 K75 K77  ; R12["upgradeType"] := 348.000000
333 [-]: GETGLOBAL R13 K40      ; R13 := sSkillRJOrdLockOn
334 [-]: SETTABLE  R12 K78 R13  ; R12["filter"] := R13
335 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
336 [-]: SETTABLE  R9 K74 R10   ; R9[1.000000] := R10
337 [-]: NEWTABLE  R10 1 0      ; R10 := {}
338 [-]: NEWTABLE  R11 0 2      ; R11 := {}
339 [-]: SETTABLE  R11 K75 K77  ; R11["upgradeType"] := 348.000000
340 [-]: GETGLOBAL R12 K38      ; R12 := sSkillRJARGimbal
341 [-]: SETTABLE  R11 K78 R12  ; R11["filter"] := R12
342 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
343 [-]: SETTABLE  R9 K79 R10   ; R9[2.000000] := R10
344 [-]: NEWTABLE  R10 1 0      ; R10 := {}
345 [-]: NEWTABLE  R11 0 2      ; R11 := {}
346 [-]: SETTABLE  R11 K75 K77  ; R11["upgradeType"] := 348.000000
347 [-]: GETGLOBAL R12 K32      ; R12 := sSkillAWCannon
348 [-]: SETTABLE  R11 K78 R12  ; R11["filter"] := R12
349 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
350 [-]: SETTABLE  R9 K80 R10   ; R9[3.000000] := R10
351 [-]: NEWTABLE  R10 3 0      ; R10 := {}
352 [-]: NEWTABLE  R11 0 5      ; R11 := {}
353 [-]: SETTABLE  R11 K75 K108 ; R11["upgradeType"] := 261.000000
354 [-]: SETTABLE  R11 K85 K109 ; R11["value"] := 25.000000
355 [-]: SETTABLE  R11 K87 K107 ; R11["operationType"] := 0.000000
356 [-]: SETTABLE  R11 K89 R2   ; R11["validType"] := R2
357 [-]: GETGLOBAL R12 K64      ; R12 := CATEGORY_ARCHWING
358 [-]: SETTABLE  R11 K96 R12  ; R11["category"] := R12
359 [-]: NEWTABLE  R12 0 5      ; R12 := {}
360 [-]: SETTABLE  R12 K75 K110 ; R12["upgradeType"] := 320.000000
361 [-]: SETTABLE  R12 K85 K95  ; R12["value"] := 0.750000
362 [-]: SETTABLE  R12 K87 K107 ; R12["operationType"] := 0.000000
363 [-]: SETTABLE  R12 K89 R2   ; R12["validType"] := R2
364 [-]: GETGLOBAL R13 K64      ; R13 := CATEGORY_ARCHWING
365 [-]: SETTABLE  R12 K96 R13  ; R12["category"] := R13
366 [-]: NEWTABLE  R13 0 5      ; R13 := {}
367 [-]: SETTABLE  R13 K75 K111 ; R13["upgradeType"] := 216.000000
368 [-]: SETTABLE  R13 K85 K102 ; R13["value"] := 0.200000
369 [-]: SETTABLE  R13 K87 K79  ; R13["operationType"] := 2.000000
370 [-]: SETTABLE  R13 K89 R2   ; R13["validType"] := R2
371 [-]: GETGLOBAL R14 K64      ; R14 := CATEGORY_ARCHWING
372 [-]: SETTABLE  R13 K96 R14  ; R13["category"] := R14
373 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
374 [-]: SETTABLE  R9 K81 R10   ; R9[4.000000] := R10
375 [-]: NEWTABLE  R10 1 0      ; R10 := {}
376 [-]: NEWTABLE  R11 0 5      ; R11 := {}
377 [-]: SETTABLE  R11 K75 K111 ; R11["upgradeType"] := 216.000000
378 [-]: SETTABLE  R11 K85 K102 ; R11["value"] := 0.200000
379 [-]: SETTABLE  R11 K87 K79  ; R11["operationType"] := 2.000000
380 [-]: SETTABLE  R11 K89 R3   ; R11["validType"] := R3
381 [-]: GETGLOBAL R12 K65      ; R12 := CATEGORY_MECH
382 [-]: SETTABLE  R11 K96 R12  ; R11["category"] := R12
383 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
384 [-]: SETTABLE  R9 K82 R10   ; R9[5.000000] := R10
385 [-]: NEWTABLE  R10 1 0      ; R10 := {}
386 [-]: NEWTABLE  R11 0 4      ; R11 := {}
387 [-]: SETTABLE  R11 K75 K112 ; R11["upgradeType"] := 189.000000
388 [-]: SETTABLE  R11 K85 K92  ; R11["value"] := 0.800000
389 [-]: SETTABLE  R11 K87 K74  ; R11["operationType"] := 1.000000
390 [-]: SETTABLE  R11 K89 R1   ; R11["validType"] := R1
391 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
392 [-]: SETTABLE  R9 K83 R10   ; R9[6.000000] := R10
393 [-]: NEWTABLE  R10 2 0      ; R10 := {}
394 [-]: NEWTABLE  R11 0 4      ; R11 := {}
395 [-]: SETTABLE  R11 K75 K113 ; R11["upgradeType"] := 324.000000
396 [-]: SETTABLE  R11 K85 K114 ; R11["value"] := 0.500000
397 [-]: SETTABLE  R11 K87 K74  ; R11["operationType"] := 1.000000
398 [-]: SETTABLE  R11 K89 R1   ; R11["validType"] := R1
399 [-]: NEWTABLE  R12 0 4      ; R12 := {}
400 [-]: SETTABLE  R12 K75 K98  ; R12["upgradeType"] := 9.000000
401 [-]: SETTABLE  R12 K85 K114 ; R12["value"] := 0.500000
402 [-]: SETTABLE  R12 K87 K79  ; R12["operationType"] := 2.000000
403 [-]: SETTABLE  R12 K89 R0   ; R12["validType"] := R0
404 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
405 [-]: SETTABLE  R9 K90 R10   ; R9[7.000000] := R10
406 [-]: NEWTABLE  R10 4 0      ; R10 := {}
407 [-]: NEWTABLE  R11 0 4      ; R11 := {}
408 [-]: SETTABLE  R11 K75 K111 ; R11["upgradeType"] := 216.000000
409 [-]: SETTABLE  R11 K85 K86  ; R11["value"] := 0.250000
410 [-]: SETTABLE  R11 K87 K79  ; R11["operationType"] := 2.000000
411 [-]: GETGLOBAL R12 K64      ; R12 := CATEGORY_ARCHWING
412 [-]: SETTABLE  R11 K96 R12  ; R11["category"] := R12
413 [-]: NEWTABLE  R12 0 4      ; R12 := {}
414 [-]: SETTABLE  R12 K75 K99  ; R12["upgradeType"] := 10.000000
415 [-]: SETTABLE  R12 K85 K102 ; R12["value"] := 0.200000
416 [-]: SETTABLE  R12 K87 K79  ; R12["operationType"] := 2.000000
417 [-]: GETGLOBAL R13 K64      ; R13 := CATEGORY_ARCHWING
418 [-]: SETTABLE  R12 K96 R13  ; R12["category"] := R13
419 [-]: NEWTABLE  R13 0 4      ; R13 := {}
420 [-]: SETTABLE  R13 K75 K98  ; R13["upgradeType"] := 9.000000
421 [-]: SETTABLE  R13 K85 K102 ; R13["value"] := 0.200000
422 [-]: SETTABLE  R13 K87 K79  ; R13["operationType"] := 2.000000
423 [-]: GETGLOBAL R14 K64      ; R14 := CATEGORY_ARCHWING
424 [-]: SETTABLE  R13 K96 R14  ; R13["category"] := R14
425 [-]: NEWTABLE  R14 0 4      ; R14 := {}
426 [-]: SETTABLE  R14 K75 K81  ; R14["upgradeType"] := 4.000000
427 [-]: SETTABLE  R14 K85 K102 ; R14["value"] := 0.200000
428 [-]: SETTABLE  R14 K87 K79  ; R14["operationType"] := 2.000000
429 [-]: GETGLOBAL R15 K64      ; R15 := CATEGORY_ARCHWING
430 [-]: SETTABLE  R14 K96 R15  ; R14["category"] := R15
431 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
432 [-]: SETTABLE  R9 K93 R10   ; R9[8.000000] := R10
433 [-]: NEWTABLE  R10 1 0      ; R10 := {}
434 [-]: NEWTABLE  R11 0 2      ; R11 := {}
435 [-]: SETTABLE  R11 K75 K77  ; R11["upgradeType"] := 348.000000
436 [-]: GETGLOBAL R12 K44      ; R12 := sSkillRJReload
437 [-]: SETTABLE  R11 K78 R12  ; R11["filter"] := R12
438 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
439 [-]: SETTABLE  R9 K98 R10   ; R9[9.000000] := R10
440 [-]: NEWTABLE  R10 2 0      ; R10 := {}
441 [-]: NEWTABLE  R11 0 2      ; R11 := {}
442 [-]: SETTABLE  R11 K75 K77  ; R11["upgradeType"] := 348.000000
443 [-]: GETGLOBAL R12 K42      ; R12 := sSkillAimIndicatorConverge
444 [-]: SETTABLE  R11 K78 R12  ; R11["filter"] := R12
445 [-]: NEWTABLE  R12 0 5      ; R12 := {}
446 [-]: SETTABLE  R12 K75 K112 ; R12["upgradeType"] := 189.000000
447 [-]: SETTABLE  R12 K85 K102 ; R12["value"] := 0.200000
448 [-]: SETTABLE  R12 K87 K79  ; R12["operationType"] := 2.000000
449 [-]: NEWTABLE  R13 1 0      ; R13 := {}
450 [-]: LOADK     R14 1        ; R14 := 1.000000
451 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
452 [-]: SETTABLE  R12 K115 R13 ; R12["validModifiers"] := R13
453 [-]: SETTABLE  R12 K89 R1   ; R12["validType"] := R1
454 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
455 [-]: SETTABLE  R9 K99 R10   ; R9[10.000000] := R10
456 [-]: NEWTABLE  R10 0 10     ; R10 := {}
457 [-]: NEWTABLE  R11 1 0      ; R11 := {}
458 [-]: NEWTABLE  R12 0 2      ; R12 := {}
459 [-]: SETTABLE  R12 K75 K77  ; R12["upgradeType"] := 348.000000
460 [-]: GETGLOBAL R13 K46      ; R13 := sSkillMultiToolExpert
461 [-]: SETTABLE  R12 K78 R13  ; R12["filter"] := R13
462 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
463 [-]: SETTABLE  R10 K74 R11  ; R10[1.000000] := R11
464 [-]: NEWTABLE  R11 1 0      ; R11 := {}
465 [-]: NEWTABLE  R12 0 5      ; R12 := {}
466 [-]: SETTABLE  R12 K75 K97  ; R12["upgradeType"] := 160.000000
467 [-]: SETTABLE  R12 K85 K114 ; R12["value"] := 0.500000
468 [-]: SETTABLE  R12 K87 K74  ; R12["operationType"] := 1.000000
469 [-]: SETTABLE  R12 K89 R4   ; R12["validType"] := R4
470 [-]: GETGLOBAL R13 K63      ; R13 := CATEGORY_PLAYER
471 [-]: SETTABLE  R12 K96 R13  ; R12["category"] := R13
472 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
473 [-]: SETTABLE  R10 K79 R11  ; R10[2.000000] := R11
474 [-]: NEWTABLE  R11 1 0      ; R11 := {}
475 [-]: NEWTABLE  R12 0 2      ; R12 := {}
476 [-]: SETTABLE  R12 K75 K77  ; R12["upgradeType"] := 348.000000
477 [-]: GETGLOBAL R13 K48      ; R13 := sSkillBCOrd
478 [-]: SETTABLE  R12 K78 R13  ; R12["filter"] := R13
479 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
480 [-]: SETTABLE  R10 K80 R11  ; R10[3.000000] := R11
481 [-]: NEWTABLE  R11 1 0      ; R11 := {}
482 [-]: NEWTABLE  R12 0 2      ; R12 := {}
483 [-]: SETTABLE  R12 K75 K77  ; R12["upgradeType"] := 348.000000
484 [-]: GETGLOBAL R13 K50      ; R13 := sSkillBCSuperAmmo
485 [-]: SETTABLE  R12 K78 R13  ; R12["filter"] := R13
486 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
487 [-]: SETTABLE  R10 K81 R11  ; R10[4.000000] := R11
488 [-]: NEWTABLE  R11 2 0      ; R11 := {}
489 [-]: NEWTABLE  R12 0 2      ; R12 := {}
490 [-]: SETTABLE  R12 K75 K77  ; R12["upgradeType"] := 348.000000
491 [-]: GETGLOBAL R13 K54      ; R13 := sSkillBCHeal
492 [-]: SETTABLE  R12 K78 R13  ; R12["filter"] := R13
493 [-]: NEWTABLE  R13 0 3      ; R13 := {}
494 [-]: SETTABLE  R13 K75 K116 ; R13["upgradeType"] := 351.000000
495 [-]: SETTABLE  R13 K85 K86  ; R13["value"] := 0.250000
496 [-]: SETTABLE  R13 K87 K79  ; R13["operationType"] := 2.000000
497 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
498 [-]: SETTABLE  R10 K82 R11  ; R10[5.000000] := R11
499 [-]: NEWTABLE  R11 1 0      ; R11 := {}
500 [-]: NEWTABLE  R12 0 3      ; R12 := {}
501 [-]: SETTABLE  R12 K75 K117 ; R12["upgradeType"] := 353.000000
502 [-]: SETTABLE  R12 K85 K118 ; R12["value"] := -0.250000
503 [-]: SETTABLE  R12 K87 K79  ; R12["operationType"] := 2.000000
504 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
505 [-]: SETTABLE  R10 K83 R11  ; R10[6.000000] := R11
506 [-]: NEWTABLE  R11 1 0      ; R11 := {}
507 [-]: NEWTABLE  R12 0 3      ; R12 := {}
508 [-]: SETTABLE  R12 K75 K116 ; R12["upgradeType"] := 351.000000
509 [-]: SETTABLE  R12 K85 K86  ; R12["value"] := 0.250000
510 [-]: SETTABLE  R12 K87 K79  ; R12["operationType"] := 2.000000
511 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
512 [-]: SETTABLE  R10 K90 R11  ; R10[7.000000] := R11
513 [-]: NEWTABLE  R11 3 0      ; R11 := {}
514 [-]: NEWTABLE  R12 0 4      ; R12 := {}
515 [-]: SETTABLE  R12 K75 K119 ; R12["upgradeType"] := 64.000000
516 [-]: SETTABLE  R12 K85 K120 ; R12["value"] := 0.300000
517 [-]: SETTABLE  R12 K87 K79  ; R12["operationType"] := 2.000000
518 [-]: GETGLOBAL R13 K64      ; R13 := CATEGORY_ARCHWING
519 [-]: SETTABLE  R12 K96 R13  ; R12["category"] := R13
520 [-]: NEWTABLE  R13 0 4      ; R13 := {}
521 [-]: SETTABLE  R13 K75 K121 ; R13["upgradeType"] := 117.000000
522 [-]: SETTABLE  R13 K85 K120 ; R13["value"] := 0.300000
523 [-]: SETTABLE  R13 K87 K79  ; R13["operationType"] := 2.000000
524 [-]: GETGLOBAL R14 K64      ; R14 := CATEGORY_ARCHWING
525 [-]: SETTABLE  R13 K96 R14  ; R13["category"] := R14
526 [-]: NEWTABLE  R14 0 4      ; R14 := {}
527 [-]: SETTABLE  R14 K75 K122 ; R14["upgradeType"] := 15.000000
528 [-]: SETTABLE  R14 K85 K120 ; R14["value"] := 0.300000
529 [-]: SETTABLE  R14 K87 K79  ; R14["operationType"] := 2.000000
530 [-]: GETGLOBAL R15 K64      ; R15 := CATEGORY_ARCHWING
531 [-]: SETTABLE  R14 K96 R15  ; R14["category"] := R15
532 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
533 [-]: SETTABLE  R10 K93 R11  ; R10[8.000000] := R11
534 [-]: NEWTABLE  R11 2 0      ; R11 := {}
535 [-]: NEWTABLE  R12 0 4      ; R12 := {}
536 [-]: SETTABLE  R12 K75 K119 ; R12["upgradeType"] := 64.000000
537 [-]: SETTABLE  R12 K85 K86  ; R12["value"] := 0.250000
538 [-]: SETTABLE  R12 K87 K79  ; R12["operationType"] := 2.000000
539 [-]: GETGLOBAL R13 K65      ; R13 := CATEGORY_MECH
540 [-]: SETTABLE  R12 K96 R13  ; R12["category"] := R13
541 [-]: NEWTABLE  R13 0 4      ; R13 := {}
542 [-]: SETTABLE  R13 K75 K121 ; R13["upgradeType"] := 117.000000
543 [-]: SETTABLE  R13 K85 K86  ; R13["value"] := 0.250000
544 [-]: SETTABLE  R13 K87 K79  ; R13["operationType"] := 2.000000
545 [-]: GETGLOBAL R14 K65      ; R14 := CATEGORY_MECH
546 [-]: SETTABLE  R13 K96 R14  ; R13["category"] := R14
547 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
548 [-]: SETTABLE  R10 K98 R11  ; R10[9.000000] := R11
549 [-]: NEWTABLE  R11 1 0      ; R11 := {}
550 [-]: NEWTABLE  R12 0 2      ; R12 := {}
551 [-]: SETTABLE  R12 K75 K77  ; R12["upgradeType"] := 348.000000
552 [-]: GETGLOBAL R13 K52      ; R13 := sSkillBCUberFix
553 [-]: SETTABLE  R12 K78 R13  ; R12["filter"] := R13
554 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
555 [-]: SETTABLE  R10 K99 R11  ; R10[10.000000] := R11
556 [-]: NEWTABLE  R11 0 10     ; R11 := {}
557 [-]: NEWTABLE  R12 1 0      ; R12 := {}
558 [-]: NEWTABLE  R13 0 2      ; R13 := {}
559 [-]: SETTABLE  R13 K75 K77  ; R13["upgradeType"] := 348.000000
560 [-]: GETGLOBAL R14 K56      ; R14 := sSkillCrewCommand
561 [-]: SETTABLE  R13 K78 R14  ; R13["filter"] := R14
562 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
563 [-]: SETTABLE  R11 K74 R12  ; R11[1.000000] := R12
564 [-]: NEWTABLE  R12 0 0      ; R12 := {}
565 [-]: SETTABLE  R11 K79 R12  ; R11[2.000000] := R12
566 [-]: NEWTABLE  R12 0 0      ; R12 := {}
567 [-]: SETTABLE  R11 K80 R12  ; R11[3.000000] := R12
568 [-]: NEWTABLE  R12 0 0      ; R12 := {}
569 [-]: SETTABLE  R11 K81 R12  ; R11[4.000000] := R12
570 [-]: NEWTABLE  R12 0 0      ; R12 := {}
571 [-]: SETTABLE  R11 K82 R12  ; R11[5.000000] := R12
572 [-]: NEWTABLE  R12 0 0      ; R12 := {}
573 [-]: SETTABLE  R11 K83 R12  ; R11[6.000000] := R12
574 [-]: NEWTABLE  R12 0 0      ; R12 := {}
575 [-]: SETTABLE  R11 K90 R12  ; R11[7.000000] := R12
576 [-]: NEWTABLE  R12 0 0      ; R12 := {}
577 [-]: SETTABLE  R11 K93 R12  ; R11[8.000000] := R12
578 [-]: NEWTABLE  R12 1 0      ; R12 := {}
579 [-]: NEWTABLE  R13 0 2      ; R13 := {}
580 [-]: SETTABLE  R13 K75 K77  ; R13["upgradeType"] := 348.000000
581 [-]: GETGLOBAL R14 K58      ; R14 := sSkillSecondCommand
582 [-]: SETTABLE  R13 K78 R14  ; R13["filter"] := R14
583 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
584 [-]: SETTABLE  R11 K98 R12  ; R11[9.000000] := R12
585 [-]: NEWTABLE  R12 0 0      ; R12 := {}
586 [-]: SETTABLE  R11 K99 R12  ; R11[10.000000] := R12
587 [-]: NEWTABLE  R12 0 5      ; R12 := {}
588 [-]: SETTABLE  R12 K80 R7   ; R12[3.000000] := R7
589 [-]: SETTABLE  R12 K74 R8   ; R12[1.000000] := R8
590 [-]: SETTABLE  R12 K79 R9   ; R12[2.000000] := R9
591 [-]: SETTABLE  R12 K81 R10  ; R12[4.000000] := R10
592 [-]: SETTABLE  R12 K82 R11  ; R12[5.000000] := R11
593 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
594 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
595 [-]: MOVE      R0 R12       ; R0 := R12
596 [-]: MOVE      R0 R13       ; R0 := R13
597 [-]: SETGLOBAL R14 K124     ; GetUpgrades := R14
598 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 584
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["upgradeType"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0xaf6ac8d4
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x449a507e]
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x14894de6]
 17 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["upgradeType"]
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["operationType"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xc670d7f3]
 25 [-]: LOADK     R4 3         ; R4 := 3.000000
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xc670d7f3]
 29 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["operationType"]
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 32 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["value"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x8550d2a7]
 37 [-]: LOADK     R4 1         ; R4 := 1.000000
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x8550d2a7]
 41 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["value"]
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 44 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["validType"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xd314c0e0]
 49 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["validType"]
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 52 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["validPosture"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xf0952e00]
 57 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["validPosture"]
 58 [-]: LOADBOOL  R5 1 0       ; R5 := true
 59 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 60 [-]: GETGLOBAL R2 K14       ; R2 := 0xc8802016
 61 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["validModifiers"]
 62 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x81f914f1]
 65 [-]: MOVE      R9 R6        ; R9 := R6
 66 [-]: LOADBOOL  R10 1 0      ; R10 := true
 67 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 68 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 64; R4 := R5 end
 69 [-]: JMP       64           ; PC := 64
 70 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 71 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["filter"]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x05fe5d78]
 76 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["filter"]
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: RETURN    R1 2         ; return R1
 79 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 624
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LT        1 R1 K0      ; if R1 < 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R4 K1        ; R4 := MAX_SKILL_RANK
  4 [-]: LT        0 R4 R1      ; if R4 >= R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
  7 [-]: LOADK     R5 K3        ; R5 := "PLAYER_SKILL_LIB rank arg is incorrect"
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
 19 [-]: LOADK     R6 K5        ; R6 := "PLAYER_SKILL_LIB skill arg is incorrect"
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: LOADNIL   R5 R5        ; R5 := nil
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 24 [-]: LOADK     R6 1         ; R6 := 1.000000
 25 [-]: TEST      R2 0         ; if not R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: GETGLOBAL R3 K6        ; R3 := CATEGORY_ALL
 34 [-]: MOVE      R7 R6        ; R7 := R6
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: LOADK     R9 1         ; R9 := 1.000000
 37 [-]: FORPREP   R7 83        ; R7 -= R9; PC := 83
 38 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 39 [-]: LOADK     R12 1        ; R12 := 1.000000
 40 [-]: LEN       R13 R11      ; R13 := # R11
 41 [-]: LOADK     R14 1        ; R14 := 1.000000
 42 [-]: FORPREP   R12 82       ; R12 -= R14; PC := 82
 43 [-]: LOADBOOL  R16 0 0      ; R16 := false
 44 [-]: GETGLOBAL R17 K6       ; R17 := CATEGORY_ALL
 45 [-]: EQ        0 R3 R17     ; if R3 ~= R17 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADBOOL  R16 1 0      ; R16 := true
 48 [-]: JMP       67           ; PC := 67
 49 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 50 [-]: GETTABLE  R18 R11 R15  ; R18 := R11[R15]
 51 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["category"]
 52 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 53 [-]: TEST      R17 1        ; if R17 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 56 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["category"]
 57 [-]: EQ        1 R3 R17     ; if R3 == R17 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 60
 60 [-]: LOADBOOL  R16 1 0      ; R16 := true
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R17 K8       ; R17 := CATEGORY_CREWSHIP
 63 [-]: EQ        1 R3 R17     ; if R3 == R17 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 66
 66 [-]: LOADBOOL  R16 1 0      ; R16 := true
 67 [-]: TEST      R16 0        ; if not R16 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETUPVAL  R17 U1       ; R17 := U1
 70 [-]: GETTABLE  R18 R11 R15  ; R18 := R11[R15]
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
 73 [-]: MOVE      R19 R17      ; R19 := R17
 74 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 75 [-]: TEST      R18 1        ; if R18 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R18 K9       ; R18 := 0x33bdd652
 78 [-]: GETTABLE  R18 R18 K10  ; R18 := R18[0x23d5322f]
 79 [-]: MOVE      R19 R5       ; R19 := R5
 80 [-]: MOVE      R20 R17      ; R20 := R17
 81 [-]: CALL      R18 3 1      ; R18(R19,R20)
 82 [-]: FORLOOP   R12 43       ; R12 += R14; if R12 <= R13 then begin PC := 43; R15 := R12 end
 83 [-]: FORLOOP   R7 38        ; R7 += R9; if R7 <= R8 then begin PC := 38; R10 := R7 end
 84 [-]: RETURN    R5 2         ; return R5
 85 [-]: RETURN    R0 1         ; return 



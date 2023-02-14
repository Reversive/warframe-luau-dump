; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

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
118 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
119 [-]: LOADK     R1 K61       ; R1 := "SKILL_DAMAGE_PER_BOON"
120 [-]: CALL      R0 2 2       ; R0 := R0(R1)
121 [-]: SETGLOBAL R0 K60       ; sSkillDamagePerBoon := R0
122 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
123 [-]: LOADK     R1 K63       ; R1 := "SKILL_RESTORATION_MOVESPEED"
124 [-]: CALL      R0 2 2       ; R0 := R0(R1)
125 [-]: SETGLOBAL R0 K62       ; sSkillRestorationMoveSpeed := R0
126 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
127 [-]: LOADK     R1 K65       ; R1 := "SKILL_RADAR_SLOMO"
128 [-]: CALL      R0 2 2       ; R0 := R0(R1)
129 [-]: SETGLOBAL R0 K64       ; sSkillRadarSlomo := R0
130 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
131 [-]: LOADK     R1 K67       ; R1 := "SKILL_SUMMON_HORSE"
132 [-]: CALL      R0 2 2       ; R0 := R0(R1)
133 [-]: SETGLOBAL R0 K66       ; sSkillSummonHorse := R0
134 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
135 [-]: LOADK     R1 K69       ; R1 := "SKILL_HORSE_DODGE"
136 [-]: CALL      R0 2 2       ; R0 := R0(R1)
137 [-]: SETGLOBAL R0 K68       ; sSkillHorseDodge := R0
138 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
139 [-]: LOADK     R1 K71       ; R1 := "SKILL_HORSE_PROTECT"
140 [-]: CALL      R0 2 2       ; R0 := R0(R1)
141 [-]: SETGLOBAL R0 K70       ; sSkillHorseProtect := R0
142 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
143 [-]: LOADK     R1 K73       ; R1 := "SKILL_HORSE_STOMP"
144 [-]: CALL      R0 2 2       ; R0 := R0(R1)
145 [-]: SETGLOBAL R0 K72       ; sSkillHorseStomp := R0
146 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
147 [-]: LOADK     R1 K75       ; R1 := "SKILL_HORSE_WARCRY"
148 [-]: CALL      R0 2 2       ; R0 := R0(R1)
149 [-]: SETGLOBAL R0 K74       ; sSkillHorseWarcry := R0
150 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
151 [-]: LOADK     R1 K77       ; R1 := "SKILL_FAST_TRAVEL"
152 [-]: CALL      R0 2 2       ; R0 := R0(R1)
153 [-]: SETGLOBAL R0 K76       ; sSkillFastTravel := R0
154 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
155 [-]: LOADK     R1 K79       ; R1 := "SKILL_BOON_OPTIONS"
156 [-]: CALL      R0 2 2       ; R0 := R0(R1)
157 [-]: SETGLOBAL R0 K78       ; sSkillBoonOptions := R0
158 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
159 [-]: LOADK     R1 K81       ; R1 := "SKILL_WEAPON_OPTIONS"
160 [-]: CALL      R0 2 2       ; R0 := R0(R1)
161 [-]: SETGLOBAL R0 K80       ; sSkillWeaponOptions := R0
162 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
163 [-]: LOADK     R1 K83       ; R1 := "SKILL_FREE_BOONS"
164 [-]: CALL      R0 2 2       ; R0 := R0(R1)
165 [-]: SETGLOBAL R0 K82       ; sSkillFreeBoons := R0
166 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
167 [-]: LOADK     R1 K85       ; R1 := "SKILL_WARFRAME_OPTIONS"
168 [-]: CALL      R0 2 2       ; R0 := R0(R1)
169 [-]: SETGLOBAL R0 K84       ; sSkillWarframeOptions := R0
170 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
171 [-]: LOADK     R1 K87       ; R1 := "SKILL_RARE_BOONS"
172 [-]: CALL      R0 2 2       ; R0 := R0(R1)
173 [-]: SETGLOBAL R0 K86       ; sSkillRareBoons := R0
174 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
175 [-]: LOADK     R1 K89       ; R1 := "SKILL_REROLL_BOON"
176 [-]: CALL      R0 2 2       ; R0 := R0(R1)
177 [-]: SETGLOBAL R0 K88       ; sSkillRerollBoon := R0
178 [-]: GETGLOBAL R0 K4        ; R0 := 0x0469f296
179 [-]: LOADK     R1 K91       ; R1 := "SKILL_HEALTH_PER_BOON"
180 [-]: CALL      R0 2 2       ; R0 := R0(R1)
181 [-]: SETGLOBAL R0 K90       ; sSkillHealthPerBoon := R0
182 [-]: CONST     R0 10        ; R0 := 10.000000
183 [-]: SETGLOBAL R0 K92       ; MAX_SKILL_RANK := R0
184 [-]: CONST     R0 1         ; R0 := 1.000000
185 [-]: SETGLOBAL R0 K93       ; CATEGORY_ALL := R0
186 [-]: CONST     R0 2         ; R0 := 2.000000
187 [-]: SETGLOBAL R0 K94       ; CATEGORY_CREWSHIP := R0
188 [-]: CONST     R0 3         ; R0 := 3.000000
189 [-]: SETGLOBAL R0 K95       ; CATEGORY_PLAYER := R0
190 [-]: CONST     R0 4         ; R0 := 4.000000
191 [-]: SETGLOBAL R0 K96       ; CATEGORY_ARCHWING := R0
192 [-]: CONST     R0 5         ; R0 := 5.000000
193 [-]: SETGLOBAL R0 K97       ; CATEGORY_MECH := R0
194 [-]: CONST     R0 6         ; R0 := 6.000000
195 [-]: SETGLOBAL R0 K98       ; CATEGORY_DRIFTER := R0
196 [-]: GETGLOBAL R0 K99       ; R0 := 0x7ed0a956
197 [-]: LOADK     R1 K100      ; R1 := "/Lotus/Types/Game/CrewShip/CrewShipArchwingCannonEmplacement"
198 [-]: CALL      R0 2 2       ; R0 := R0(R1)
199 [-]: GETGLOBAL R1 K99       ; R1 := 0x7ed0a956
200 [-]: LOADK     R2 K101      ; R2 := "/Lotus/Types/Game/CrewShip/CrewShipAvatar"
201 [-]: CALL      R1 2 2       ; R1 := R1(R2)
202 [-]: GETGLOBAL R2 K99       ; R2 := 0x7ed0a956
203 [-]: LOADK     R3 K102      ; R3 := "/Lotus/Weapons/Tenno/Archwing/Melee/ArchMeleeWeapon"
204 [-]: CALL      R2 2 2       ; R2 := R2(R3)
205 [-]: GETGLOBAL R3 K99       ; R3 := 0x7ed0a956
206 [-]: LOADK     R4 K103      ; R4 := "/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"
207 [-]: CALL      R3 2 2       ; R3 := R3(R4)
208 [-]: GETGLOBAL R4 K99       ; R4 := 0x7ed0a956
209 [-]: LOADK     R5 K104      ; R5 := "/Lotus/Types/Restoratives/LisetAirSupport"
210 [-]: CALL      R4 2 2       ; R4 := R4(R5)
211 [-]: GETGLOBAL R5 K99       ; R5 := 0x7ed0a956
212 [-]: LOADK     R6 K105      ; R6 := "/Lotus/Types/Restoratives/LoadoutTechSummon"
213 [-]: CALL      R5 2 2       ; R5 := R5(R6)
214 [-]: GETGLOBAL R6 K99       ; R6 := 0x7ed0a956
215 [-]: LOADK     R7 K106      ; R7 := "/Lotus/Types/Game/CrewShip/CrewShipHarness"
216 [-]: CALL      R6 2 2       ; R6 := R6(R7)
217 [-]: NEWTABLE  R7 0 10      ; R7 := {}
218 [-]: NEWTABLE  R8 2 0       ; R8 := {}
219 [-]: NEWTABLE  R9 0 2       ; R9 := {}
220 [-]: SETTABLE  R9 K108 K110 ; R9["upgradeType"] := 358.000000
221 [-]: GETGLOBAL R10 K3       ; R10 := sSkillCommanderMap
222 [-]: SETTABLE  R9 K111 R10  ; R9["filter"] := R10
223 [-]: NEWTABLE  R10 0 2      ; R10 := {}
224 [-]: SETTABLE  R10 K108 K110; R10["upgradeType"] := 358.000000
225 [-]: GETGLOBAL R11 K6       ; R11 := sSkillRemotePlayerTracking
226 [-]: SETTABLE  R10 K111 R11 ; R10["filter"] := R11
227 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
228 [-]: SETTABLE  R7 K107 R8   ; R7[1.000000] := R8
229 [-]: NEWTABLE  R8 1 0       ; R8 := {}
230 [-]: NEWTABLE  R9 0 2       ; R9 := {}
231 [-]: SETTABLE  R9 K108 K110 ; R9["upgradeType"] := 358.000000
232 [-]: GETGLOBAL R10 K8       ; R10 := sSkillRemotePlayerPower
233 [-]: SETTABLE  R9 K111 R10  ; R9["filter"] := R10
234 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
235 [-]: SETTABLE  R7 K112 R8   ; R7[2.000000] := R8
236 [-]: NEWTABLE  R8 1 0       ; R8 := {}
237 [-]: NEWTABLE  R9 0 2       ; R9 := {}
238 [-]: SETTABLE  R9 K108 K110 ; R9["upgradeType"] := 358.000000
239 [-]: GETGLOBAL R10 K10      ; R10 := sSkillCommandGearMenu
240 [-]: SETTABLE  R9 K111 R10  ; R9["filter"] := R10
241 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
242 [-]: SETTABLE  R7 K113 R8   ; R7[3.000000] := R8
243 [-]: NEWTABLE  R8 1 0       ; R8 := {}
244 [-]: NEWTABLE  R9 0 2       ; R9 := {}
245 [-]: SETTABLE  R9 K108 K110 ; R9["upgradeType"] := 358.000000
246 [-]: GETGLOBAL R10 K14      ; R10 := sSkillRecallToRailjack
247 [-]: SETTABLE  R9 K111 R10  ; R9["filter"] := R10
248 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
249 [-]: SETTABLE  R7 K114 R8   ; R7[4.000000] := R8
250 [-]: NEWTABLE  R8 1 0       ; R8 := {}
251 [-]: NEWTABLE  R9 0 2       ; R9 := {}
252 [-]: SETTABLE  R9 K108 K110 ; R9["upgradeType"] := 358.000000
253 [-]: GETGLOBAL R10 K16      ; R10 := sSkillMechSummon
254 [-]: SETTABLE  R9 K111 R10  ; R9["filter"] := R10
255 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
256 [-]: SETTABLE  R7 K115 R8   ; R7[5.000000] := R8
257 [-]: NEWTABLE  R8 2 0       ; R8 := {}
258 [-]: NEWTABLE  R9 0 3       ; R9 := {}
259 [-]: SETTABLE  R9 K108 K117 ; R9["upgradeType"] := 360.000000
260 [-]: SETTABLE  R9 K118 K119 ; R9["value"] := 0.250000
261 [-]: SETTABLE  R9 K120 K113 ; R9["operationType"] := 3.000000
262 [-]: NEWTABLE  R10 0 4      ; R10 := {}
263 [-]: SETTABLE  R10 K108 K114; R10["upgradeType"] := 4.000000
264 [-]: SETTABLE  R10 K118 K119; R10["value"] := 0.250000
265 [-]: SETTABLE  R10 K120 K113; R10["operationType"] := 3.000000
266 [-]: SETTABLE  R10 K122 R6  ; R10["validType"] := R6
267 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
268 [-]: SETTABLE  R7 K116 R8   ; R7[6.000000] := R8
269 [-]: NEWTABLE  R8 1 0       ; R8 := {}
270 [-]: NEWTABLE  R9 0 3       ; R9 := {}
271 [-]: SETTABLE  R9 K108 K124 ; R9["upgradeType"] := 359.000000
272 [-]: SETTABLE  R9 K118 K125 ; R9["value"] := 0.800000
273 [-]: SETTABLE  R9 K120 K112 ; R9["operationType"] := 2.000000
274 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
275 [-]: SETTABLE  R7 K123 R8   ; R7[7.000000] := R8
276 [-]: NEWTABLE  R8 2 0       ; R8 := {}
277 [-]: NEWTABLE  R9 0 4       ; R9 := {}
278 [-]: SETTABLE  R9 K108 K127 ; R9["upgradeType"] := 39.000000
279 [-]: SETTABLE  R9 K118 K128 ; R9["value"] := 0.750000
280 [-]: SETTABLE  R9 K120 K112 ; R9["operationType"] := 2.000000
281 [-]: GETGLOBAL R10 K96      ; R10 := CATEGORY_ARCHWING
282 [-]: SETTABLE  R9 K129 R10  ; R9["category"] := R10
283 [-]: NEWTABLE  R10 0 5      ; R10 := {}
284 [-]: SETTABLE  R10 K108 K130; R10["upgradeType"] := 164.000000
285 [-]: SETTABLE  R10 K118 K128; R10["value"] := 0.750000
286 [-]: SETTABLE  R10 K120 K112; R10["operationType"] := 2.000000
287 [-]: SETTABLE  R10 K122 R5  ; R10["validType"] := R5
288 [-]: GETGLOBAL R11 K95      ; R11 := CATEGORY_PLAYER
289 [-]: SETTABLE  R10 K129 R11 ; R10["category"] := R11
290 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
291 [-]: SETTABLE  R7 K126 R8   ; R7[8.000000] := R8
292 [-]: NEWTABLE  R8 1 0       ; R8 := {}
293 [-]: NEWTABLE  R9 0 3       ; R9 := {}
294 [-]: SETTABLE  R9 K108 K124 ; R9["upgradeType"] := 359.000000
295 [-]: SETTABLE  R9 K118 K125 ; R9["value"] := 0.800000
296 [-]: SETTABLE  R9 K120 K112 ; R9["operationType"] := 2.000000
297 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
298 [-]: SETTABLE  R7 K131 R8   ; R7[9.000000] := R8
299 [-]: NEWTABLE  R8 1 0       ; R8 := {}
300 [-]: NEWTABLE  R9 0 2       ; R9 := {}
301 [-]: SETTABLE  R9 K108 K110 ; R9["upgradeType"] := 358.000000
302 [-]: GETGLOBAL R10 K12      ; R10 := sSkillRemotePlayerDeploy
303 [-]: SETTABLE  R9 K111 R10  ; R9["filter"] := R10
304 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
305 [-]: SETTABLE  R7 K132 R8   ; R7[10.000000] := R8
306 [-]: NEWTABLE  R8 0 10      ; R8 := {}
307 [-]: NEWTABLE  R9 1 0       ; R9 := {}
308 [-]: NEWTABLE  R10 0 2      ; R10 := {}
309 [-]: SETTABLE  R10 K108 K110; R10["upgradeType"] := 358.000000
310 [-]: GETGLOBAL R11 K18      ; R11 := sSkillRJBoost
311 [-]: SETTABLE  R10 K111 R11 ; R10["filter"] := R11
312 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
313 [-]: SETTABLE  R8 K107 R9   ; R8[1.000000] := R9
314 [-]: NEWTABLE  R9 1 0       ; R9 := {}
315 [-]: NEWTABLE  R10 0 2      ; R10 := {}
316 [-]: SETTABLE  R10 K108 K110; R10["upgradeType"] := 358.000000
317 [-]: GETGLOBAL R11 K20      ; R11 := sSkillRJDodge
318 [-]: SETTABLE  R10 K111 R11 ; R10["filter"] := R11
319 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
320 [-]: SETTABLE  R8 K112 R9   ; R8[2.000000] := R9
321 [-]: NEWTABLE  R9 1 0       ; R9 := {}
322 [-]: NEWTABLE  R10 0 2      ; R10 := {}
323 [-]: SETTABLE  R10 K108 K110; R10["upgradeType"] := 358.000000
324 [-]: GETGLOBAL R11 K26      ; R11 := sSkillRJClearProjectile
325 [-]: SETTABLE  R10 K111 R11 ; R10["filter"] := R11
326 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
327 [-]: SETTABLE  R8 K113 R9   ; R8[3.000000] := R9
328 [-]: NEWTABLE  R9 1 0       ; R9 := {}
329 [-]: NEWTABLE  R10 0 2      ; R10 := {}
330 [-]: SETTABLE  R10 K108 K110; R10["upgradeType"] := 358.000000
331 [-]: GETGLOBAL R11 K24      ; R11 := sSkillRJDrift
332 [-]: SETTABLE  R10 K111 R11 ; R10["filter"] := R11
333 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
334 [-]: SETTABLE  R8 K114 R9   ; R8[4.000000] := R9
335 [-]: NEWTABLE  R9 2 0       ; R9 := {}
336 [-]: NEWTABLE  R10 0 2      ; R10 := {}
337 [-]: SETTABLE  R10 K108 K110; R10["upgradeType"] := 358.000000
338 [-]: GETGLOBAL R11 K30      ; R11 := sSkillLootPOIMarker
339 [-]: SETTABLE  R10 K111 R11 ; R10["filter"] := R11
340 [-]: NEWTABLE  R11 0 2      ; R11 := {}
341 [-]: SETTABLE  R11 K108 K110; R11["upgradeType"] := 358.000000
342 [-]: GETGLOBAL R12 K28      ; R12 := sSkillVacuumBuff
343 [-]: SETTABLE  R11 K111 R12 ; R11["filter"] := R12
344 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
345 [-]: SETTABLE  R8 K115 R9   ; R8[5.000000] := R9
346 [-]: NEWTABLE  R9 1 0       ; R9 := {}
347 [-]: NEWTABLE  R10 0 2      ; R10 := {}
348 [-]: SETTABLE  R10 K108 K110; R10["upgradeType"] := 358.000000
349 [-]: GETGLOBAL R11 K34      ; R11 := sSkillRamsledEvasion
350 [-]: SETTABLE  R10 K111 R11 ; R10["filter"] := R11
351 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
352 [-]: SETTABLE  R8 K116 R9   ; R8[6.000000] := R9
353 [-]: NEWTABLE  R9 1 0       ; R9 := {}
354 [-]: NEWTABLE  R10 0 4      ; R10 := {}
355 [-]: SETTABLE  R10 K108 K133; R10["upgradeType"] := 80.000000
356 [-]: SETTABLE  R10 K118 K134; R10["value"] := 0.100000
357 [-]: SETTABLE  R10 K120 K113; R10["operationType"] := 3.000000
358 [-]: GETGLOBAL R11 K97      ; R11 := CATEGORY_MECH
359 [-]: SETTABLE  R10 K129 R11 ; R10["category"] := R11
360 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
361 [-]: SETTABLE  R8 K123 R9   ; R8[7.000000] := R9
362 [-]: NEWTABLE  R9 1 0       ; R9 := {}
363 [-]: NEWTABLE  R10 0 4      ; R10 := {}
364 [-]: SETTABLE  R10 K108 K133; R10["upgradeType"] := 80.000000
365 [-]: SETTABLE  R10 K118 K135; R10["value"] := 0.200000
366 [-]: SETTABLE  R10 K120 K113; R10["operationType"] := 3.000000
367 [-]: GETGLOBAL R11 K96      ; R11 := CATEGORY_ARCHWING
368 [-]: SETTABLE  R10 K129 R11 ; R10["category"] := R11
369 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
370 [-]: SETTABLE  R8 K126 R9   ; R8[8.000000] := R9
371 [-]: NEWTABLE  R9 2 0       ; R9 := {}
372 [-]: NEWTABLE  R10 0 5      ; R10 := {}
373 [-]: SETTABLE  R10 K108 K136; R10["upgradeType"] := 366.000000
374 [-]: SETTABLE  R10 K118 K128; R10["value"] := 0.750000
375 [-]: SETTABLE  R10 K137 K112; R10["validPosture"] := 2.000000
376 [-]: SETTABLE  R10 K120 K112; R10["operationType"] := 2.000000
377 [-]: SETTABLE  R10 K122 R1  ; R10["validType"] := R1
378 [-]: NEWTABLE  R11 0 3      ; R11 := {}
379 [-]: SETTABLE  R11 K108 K138; R11["upgradeType"] := 364.000000
380 [-]: SETTABLE  R11 K118 K139; R11["value"] := 2000.000000
381 [-]: SETTABLE  R11 K120 K140; R11["operationType"] := 0.000000
382 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
383 [-]: SETTABLE  R8 K131 R9   ; R8[9.000000] := R9
384 [-]: NEWTABLE  R9 1 0       ; R9 := {}
385 [-]: NEWTABLE  R10 0 2      ; R10 := {}
386 [-]: SETTABLE  R10 K108 K110; R10["upgradeType"] := 358.000000
387 [-]: GETGLOBAL R11 K22      ; R11 := sSkillRJBlink
388 [-]: SETTABLE  R10 K111 R11 ; R10["filter"] := R11
389 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
390 [-]: SETTABLE  R8 K132 R9   ; R8[10.000000] := R9
391 [-]: NEWTABLE  R9 0 10      ; R9 := {}
392 [-]: NEWTABLE  R10 2 0      ; R10 := {}
393 [-]: NEWTABLE  R11 0 2      ; R11 := {}
394 [-]: SETTABLE  R11 K108 K110; R11["upgradeType"] := 358.000000
395 [-]: GETGLOBAL R12 K36      ; R12 := sSkillRJLeadIndicator
396 [-]: SETTABLE  R11 K111 R12 ; R11["filter"] := R12
397 [-]: NEWTABLE  R12 0 2      ; R12 := {}
398 [-]: SETTABLE  R12 K108 K110; R12["upgradeType"] := 358.000000
399 [-]: GETGLOBAL R13 K40      ; R13 := sSkillRJOrdLockOn
400 [-]: SETTABLE  R12 K111 R13 ; R12["filter"] := R13
401 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
402 [-]: SETTABLE  R9 K107 R10  ; R9[1.000000] := R10
403 [-]: NEWTABLE  R10 1 0      ; R10 := {}
404 [-]: NEWTABLE  R11 0 2      ; R11 := {}
405 [-]: SETTABLE  R11 K108 K110; R11["upgradeType"] := 358.000000
406 [-]: GETGLOBAL R12 K38      ; R12 := sSkillRJARGimbal
407 [-]: SETTABLE  R11 K111 R12 ; R11["filter"] := R12
408 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
409 [-]: SETTABLE  R9 K112 R10  ; R9[2.000000] := R10
410 [-]: NEWTABLE  R10 1 0      ; R10 := {}
411 [-]: NEWTABLE  R11 0 2      ; R11 := {}
412 [-]: SETTABLE  R11 K108 K110; R11["upgradeType"] := 358.000000
413 [-]: GETGLOBAL R12 K32      ; R12 := sSkillAWCannon
414 [-]: SETTABLE  R11 K111 R12 ; R11["filter"] := R12
415 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
416 [-]: SETTABLE  R9 K113 R10  ; R9[3.000000] := R10
417 [-]: NEWTABLE  R10 3 0      ; R10 := {}
418 [-]: NEWTABLE  R11 0 5      ; R11 := {}
419 [-]: SETTABLE  R11 K108 K141; R11["upgradeType"] := 267.000000
420 [-]: SETTABLE  R11 K118 K142; R11["value"] := 25.000000
421 [-]: SETTABLE  R11 K120 K140; R11["operationType"] := 0.000000
422 [-]: SETTABLE  R11 K122 R2  ; R11["validType"] := R2
423 [-]: GETGLOBAL R12 K96      ; R12 := CATEGORY_ARCHWING
424 [-]: SETTABLE  R11 K129 R12 ; R11["category"] := R12
425 [-]: NEWTABLE  R12 0 5      ; R12 := {}
426 [-]: SETTABLE  R12 K108 K143; R12["upgradeType"] := 326.000000
427 [-]: SETTABLE  R12 K118 K128; R12["value"] := 0.750000
428 [-]: SETTABLE  R12 K120 K140; R12["operationType"] := 0.000000
429 [-]: SETTABLE  R12 K122 R2  ; R12["validType"] := R2
430 [-]: GETGLOBAL R13 K96      ; R13 := CATEGORY_ARCHWING
431 [-]: SETTABLE  R12 K129 R13 ; R12["category"] := R13
432 [-]: NEWTABLE  R13 0 5      ; R13 := {}
433 [-]: SETTABLE  R13 K108 K144; R13["upgradeType"] := 223.000000
434 [-]: SETTABLE  R13 K118 K135; R13["value"] := 0.200000
435 [-]: SETTABLE  R13 K120 K113; R13["operationType"] := 3.000000
436 [-]: SETTABLE  R13 K122 R2  ; R13["validType"] := R2
437 [-]: GETGLOBAL R14 K96      ; R14 := CATEGORY_ARCHWING
438 [-]: SETTABLE  R13 K129 R14 ; R13["category"] := R14
439 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
440 [-]: SETTABLE  R9 K114 R10  ; R9[4.000000] := R10
441 [-]: NEWTABLE  R10 1 0      ; R10 := {}
442 [-]: NEWTABLE  R11 0 5      ; R11 := {}
443 [-]: SETTABLE  R11 K108 K144; R11["upgradeType"] := 223.000000
444 [-]: SETTABLE  R11 K118 K135; R11["value"] := 0.200000
445 [-]: SETTABLE  R11 K120 K113; R11["operationType"] := 3.000000
446 [-]: SETTABLE  R11 K122 R3  ; R11["validType"] := R3
447 [-]: GETGLOBAL R12 K97      ; R12 := CATEGORY_MECH
448 [-]: SETTABLE  R11 K129 R12 ; R11["category"] := R12
449 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
450 [-]: SETTABLE  R9 K115 R10  ; R9[5.000000] := R10
451 [-]: NEWTABLE  R10 1 0      ; R10 := {}
452 [-]: NEWTABLE  R11 0 4      ; R11 := {}
453 [-]: SETTABLE  R11 K108 K145; R11["upgradeType"] := 194.000000
454 [-]: SETTABLE  R11 K118 K125; R11["value"] := 0.800000
455 [-]: SETTABLE  R11 K120 K112; R11["operationType"] := 2.000000
456 [-]: SETTABLE  R11 K122 R1  ; R11["validType"] := R1
457 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
458 [-]: SETTABLE  R9 K116 R10  ; R9[6.000000] := R10
459 [-]: NEWTABLE  R10 2 0      ; R10 := {}
460 [-]: NEWTABLE  R11 0 4      ; R11 := {}
461 [-]: SETTABLE  R11 K108 K146; R11["upgradeType"] := 330.000000
462 [-]: SETTABLE  R11 K118 K147; R11["value"] := 0.500000
463 [-]: SETTABLE  R11 K120 K112; R11["operationType"] := 2.000000
464 [-]: SETTABLE  R11 K122 R1  ; R11["validType"] := R1
465 [-]: NEWTABLE  R12 0 4      ; R12 := {}
466 [-]: SETTABLE  R12 K108 K131; R12["upgradeType"] := 9.000000
467 [-]: SETTABLE  R12 K118 K147; R12["value"] := 0.500000
468 [-]: SETTABLE  R12 K120 K113; R12["operationType"] := 3.000000
469 [-]: SETTABLE  R12 K122 R0  ; R12["validType"] := R0
470 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
471 [-]: SETTABLE  R9 K123 R10  ; R9[7.000000] := R10
472 [-]: NEWTABLE  R10 4 0      ; R10 := {}
473 [-]: NEWTABLE  R11 0 4      ; R11 := {}
474 [-]: SETTABLE  R11 K108 K144; R11["upgradeType"] := 223.000000
475 [-]: SETTABLE  R11 K118 K119; R11["value"] := 0.250000
476 [-]: SETTABLE  R11 K120 K113; R11["operationType"] := 3.000000
477 [-]: GETGLOBAL R12 K96      ; R12 := CATEGORY_ARCHWING
478 [-]: SETTABLE  R11 K129 R12 ; R11["category"] := R12
479 [-]: NEWTABLE  R12 0 4      ; R12 := {}
480 [-]: SETTABLE  R12 K108 K132; R12["upgradeType"] := 10.000000
481 [-]: SETTABLE  R12 K118 K135; R12["value"] := 0.200000
482 [-]: SETTABLE  R12 K120 K113; R12["operationType"] := 3.000000
483 [-]: GETGLOBAL R13 K96      ; R13 := CATEGORY_ARCHWING
484 [-]: SETTABLE  R12 K129 R13 ; R12["category"] := R13
485 [-]: NEWTABLE  R13 0 4      ; R13 := {}
486 [-]: SETTABLE  R13 K108 K131; R13["upgradeType"] := 9.000000
487 [-]: SETTABLE  R13 K118 K135; R13["value"] := 0.200000
488 [-]: SETTABLE  R13 K120 K113; R13["operationType"] := 3.000000
489 [-]: GETGLOBAL R14 K96      ; R14 := CATEGORY_ARCHWING
490 [-]: SETTABLE  R13 K129 R14 ; R13["category"] := R14
491 [-]: NEWTABLE  R14 0 4      ; R14 := {}
492 [-]: SETTABLE  R14 K108 K114; R14["upgradeType"] := 4.000000
493 [-]: SETTABLE  R14 K118 K135; R14["value"] := 0.200000
494 [-]: SETTABLE  R14 K120 K113; R14["operationType"] := 3.000000
495 [-]: GETGLOBAL R15 K96      ; R15 := CATEGORY_ARCHWING
496 [-]: SETTABLE  R14 K129 R15 ; R14["category"] := R15
497 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
498 [-]: SETTABLE  R9 K126 R10  ; R9[8.000000] := R10
499 [-]: NEWTABLE  R10 1 0      ; R10 := {}
500 [-]: NEWTABLE  R11 0 2      ; R11 := {}
501 [-]: SETTABLE  R11 K108 K110; R11["upgradeType"] := 358.000000
502 [-]: GETGLOBAL R12 K44      ; R12 := sSkillRJReload
503 [-]: SETTABLE  R11 K111 R12 ; R11["filter"] := R12
504 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
505 [-]: SETTABLE  R9 K131 R10  ; R9[9.000000] := R10
506 [-]: NEWTABLE  R10 2 0      ; R10 := {}
507 [-]: NEWTABLE  R11 0 2      ; R11 := {}
508 [-]: SETTABLE  R11 K108 K110; R11["upgradeType"] := 358.000000
509 [-]: GETGLOBAL R12 K42      ; R12 := sSkillAimIndicatorConverge
510 [-]: SETTABLE  R11 K111 R12 ; R11["filter"] := R12
511 [-]: NEWTABLE  R12 0 5      ; R12 := {}
512 [-]: SETTABLE  R12 K108 K145; R12["upgradeType"] := 194.000000
513 [-]: SETTABLE  R12 K118 K135; R12["value"] := 0.200000
514 [-]: SETTABLE  R12 K120 K113; R12["operationType"] := 3.000000
515 [-]: NEWTABLE  R13 1 0      ; R13 := {}
516 [-]: CONST     R14 1        ; R14 := 1.000000
517 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
518 [-]: SETTABLE  R12 K148 R13 ; R12["validModifiers"] := R13
519 [-]: SETTABLE  R12 K122 R1  ; R12["validType"] := R1
520 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
521 [-]: SETTABLE  R9 K132 R10  ; R9[10.000000] := R10
522 [-]: NEWTABLE  R10 0 10     ; R10 := {}
523 [-]: NEWTABLE  R11 1 0      ; R11 := {}
524 [-]: NEWTABLE  R12 0 2      ; R12 := {}
525 [-]: SETTABLE  R12 K108 K110; R12["upgradeType"] := 358.000000
526 [-]: GETGLOBAL R13 K46      ; R13 := sSkillMultiToolExpert
527 [-]: SETTABLE  R12 K111 R13 ; R12["filter"] := R13
528 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
529 [-]: SETTABLE  R10 K107 R11 ; R10[1.000000] := R11
530 [-]: NEWTABLE  R11 1 0      ; R11 := {}
531 [-]: NEWTABLE  R12 0 5      ; R12 := {}
532 [-]: SETTABLE  R12 K108 K130; R12["upgradeType"] := 164.000000
533 [-]: SETTABLE  R12 K118 K147; R12["value"] := 0.500000
534 [-]: SETTABLE  R12 K120 K112; R12["operationType"] := 2.000000
535 [-]: SETTABLE  R12 K122 R4  ; R12["validType"] := R4
536 [-]: GETGLOBAL R13 K95      ; R13 := CATEGORY_PLAYER
537 [-]: SETTABLE  R12 K129 R13 ; R12["category"] := R13
538 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
539 [-]: SETTABLE  R10 K112 R11 ; R10[2.000000] := R11
540 [-]: NEWTABLE  R11 1 0      ; R11 := {}
541 [-]: NEWTABLE  R12 0 2      ; R12 := {}
542 [-]: SETTABLE  R12 K108 K110; R12["upgradeType"] := 358.000000
543 [-]: GETGLOBAL R13 K48      ; R13 := sSkillBCOrd
544 [-]: SETTABLE  R12 K111 R13 ; R12["filter"] := R13
545 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
546 [-]: SETTABLE  R10 K113 R11 ; R10[3.000000] := R11
547 [-]: NEWTABLE  R11 1 0      ; R11 := {}
548 [-]: NEWTABLE  R12 0 2      ; R12 := {}
549 [-]: SETTABLE  R12 K108 K110; R12["upgradeType"] := 358.000000
550 [-]: GETGLOBAL R13 K50      ; R13 := sSkillBCSuperAmmo
551 [-]: SETTABLE  R12 K111 R13 ; R12["filter"] := R13
552 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
553 [-]: SETTABLE  R10 K114 R11 ; R10[4.000000] := R11
554 [-]: NEWTABLE  R11 2 0      ; R11 := {}
555 [-]: NEWTABLE  R12 0 2      ; R12 := {}
556 [-]: SETTABLE  R12 K108 K110; R12["upgradeType"] := 358.000000
557 [-]: GETGLOBAL R13 K54      ; R13 := sSkillBCHeal
558 [-]: SETTABLE  R12 K111 R13 ; R12["filter"] := R13
559 [-]: NEWTABLE  R13 0 3      ; R13 := {}
560 [-]: SETTABLE  R13 K108 K149; R13["upgradeType"] := 361.000000
561 [-]: SETTABLE  R13 K118 K119; R13["value"] := 0.250000
562 [-]: SETTABLE  R13 K120 K113; R13["operationType"] := 3.000000
563 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
564 [-]: SETTABLE  R10 K115 R11 ; R10[5.000000] := R11
565 [-]: NEWTABLE  R11 1 0      ; R11 := {}
566 [-]: NEWTABLE  R12 0 3      ; R12 := {}
567 [-]: SETTABLE  R12 K108 K150; R12["upgradeType"] := 363.000000
568 [-]: SETTABLE  R12 K118 K151; R12["value"] := -0.250000
569 [-]: SETTABLE  R12 K120 K113; R12["operationType"] := 3.000000
570 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
571 [-]: SETTABLE  R10 K116 R11 ; R10[6.000000] := R11
572 [-]: NEWTABLE  R11 1 0      ; R11 := {}
573 [-]: NEWTABLE  R12 0 3      ; R12 := {}
574 [-]: SETTABLE  R12 K108 K149; R12["upgradeType"] := 361.000000
575 [-]: SETTABLE  R12 K118 K119; R12["value"] := 0.250000
576 [-]: SETTABLE  R12 K120 K113; R12["operationType"] := 3.000000
577 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
578 [-]: SETTABLE  R10 K123 R11 ; R10[7.000000] := R11
579 [-]: NEWTABLE  R11 3 0      ; R11 := {}
580 [-]: NEWTABLE  R12 0 4      ; R12 := {}
581 [-]: SETTABLE  R12 K108 K152; R12["upgradeType"] := 65.000000
582 [-]: SETTABLE  R12 K118 K153; R12["value"] := 0.300000
583 [-]: SETTABLE  R12 K120 K113; R12["operationType"] := 3.000000
584 [-]: GETGLOBAL R13 K96      ; R13 := CATEGORY_ARCHWING
585 [-]: SETTABLE  R12 K129 R13 ; R12["category"] := R13
586 [-]: NEWTABLE  R13 0 4      ; R13 := {}
587 [-]: SETTABLE  R13 K108 K154; R13["upgradeType"] := 120.000000
588 [-]: SETTABLE  R13 K118 K153; R13["value"] := 0.300000
589 [-]: SETTABLE  R13 K120 K113; R13["operationType"] := 3.000000
590 [-]: GETGLOBAL R14 K96      ; R14 := CATEGORY_ARCHWING
591 [-]: SETTABLE  R13 K129 R14 ; R13["category"] := R14
592 [-]: NEWTABLE  R14 0 4      ; R14 := {}
593 [-]: SETTABLE  R14 K108 K155; R14["upgradeType"] := 15.000000
594 [-]: SETTABLE  R14 K118 K153; R14["value"] := 0.300000
595 [-]: SETTABLE  R14 K120 K113; R14["operationType"] := 3.000000
596 [-]: GETGLOBAL R15 K96      ; R15 := CATEGORY_ARCHWING
597 [-]: SETTABLE  R14 K129 R15 ; R14["category"] := R15
598 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
599 [-]: SETTABLE  R10 K126 R11 ; R10[8.000000] := R11
600 [-]: NEWTABLE  R11 2 0      ; R11 := {}
601 [-]: NEWTABLE  R12 0 4      ; R12 := {}
602 [-]: SETTABLE  R12 K108 K152; R12["upgradeType"] := 65.000000
603 [-]: SETTABLE  R12 K118 K119; R12["value"] := 0.250000
604 [-]: SETTABLE  R12 K120 K113; R12["operationType"] := 3.000000
605 [-]: GETGLOBAL R13 K97      ; R13 := CATEGORY_MECH
606 [-]: SETTABLE  R12 K129 R13 ; R12["category"] := R13
607 [-]: NEWTABLE  R13 0 4      ; R13 := {}
608 [-]: SETTABLE  R13 K108 K154; R13["upgradeType"] := 120.000000
609 [-]: SETTABLE  R13 K118 K119; R13["value"] := 0.250000
610 [-]: SETTABLE  R13 K120 K113; R13["operationType"] := 3.000000
611 [-]: GETGLOBAL R14 K97      ; R14 := CATEGORY_MECH
612 [-]: SETTABLE  R13 K129 R14 ; R13["category"] := R14
613 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
614 [-]: SETTABLE  R10 K131 R11 ; R10[9.000000] := R11
615 [-]: NEWTABLE  R11 1 0      ; R11 := {}
616 [-]: NEWTABLE  R12 0 2      ; R12 := {}
617 [-]: SETTABLE  R12 K108 K110; R12["upgradeType"] := 358.000000
618 [-]: GETGLOBAL R13 K52      ; R13 := sSkillBCUberFix
619 [-]: SETTABLE  R12 K111 R13 ; R12["filter"] := R13
620 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
621 [-]: SETTABLE  R10 K132 R11 ; R10[10.000000] := R11
622 [-]: NEWTABLE  R11 0 10     ; R11 := {}
623 [-]: NEWTABLE  R12 1 0      ; R12 := {}
624 [-]: NEWTABLE  R13 0 2      ; R13 := {}
625 [-]: SETTABLE  R13 K108 K110; R13["upgradeType"] := 358.000000
626 [-]: GETGLOBAL R14 K56      ; R14 := sSkillCrewCommand
627 [-]: SETTABLE  R13 K111 R14 ; R13["filter"] := R14
628 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
629 [-]: SETTABLE  R11 K107 R12 ; R11[1.000000] := R12
630 [-]: NEWTABLE  R12 0 0      ; R12 := {}
631 [-]: SETTABLE  R11 K112 R12 ; R11[2.000000] := R12
632 [-]: NEWTABLE  R12 0 0      ; R12 := {}
633 [-]: SETTABLE  R11 K113 R12 ; R11[3.000000] := R12
634 [-]: NEWTABLE  R12 0 0      ; R12 := {}
635 [-]: SETTABLE  R11 K114 R12 ; R11[4.000000] := R12
636 [-]: NEWTABLE  R12 0 0      ; R12 := {}
637 [-]: SETTABLE  R11 K115 R12 ; R11[5.000000] := R12
638 [-]: NEWTABLE  R12 0 0      ; R12 := {}
639 [-]: SETTABLE  R11 K116 R12 ; R11[6.000000] := R12
640 [-]: NEWTABLE  R12 0 0      ; R12 := {}
641 [-]: SETTABLE  R11 K123 R12 ; R11[7.000000] := R12
642 [-]: NEWTABLE  R12 0 0      ; R12 := {}
643 [-]: SETTABLE  R11 K126 R12 ; R11[8.000000] := R12
644 [-]: NEWTABLE  R12 1 0      ; R12 := {}
645 [-]: NEWTABLE  R13 0 2      ; R13 := {}
646 [-]: SETTABLE  R13 K108 K110; R13["upgradeType"] := 358.000000
647 [-]: GETGLOBAL R14 K58      ; R14 := sSkillSecondCommand
648 [-]: SETTABLE  R13 K111 R14 ; R13["filter"] := R14
649 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
650 [-]: SETTABLE  R11 K131 R12 ; R11[9.000000] := R12
651 [-]: NEWTABLE  R12 0 0      ; R12 := {}
652 [-]: SETTABLE  R11 K132 R12 ; R11[10.000000] := R12
653 [-]: NEWTABLE  R12 0 10     ; R12 := {}
654 [-]: NEWTABLE  R13 1 0      ; R13 := {}
655 [-]: NEWTABLE  R14 0 3      ; R14 := {}
656 [-]: SETTABLE  R14 K108 K110; R14["upgradeType"] := 358.000000
657 [-]: GETGLOBAL R15 K60      ; R15 := sSkillDamagePerBoon
658 [-]: SETTABLE  R14 K111 R15 ; R14["filter"] := R15
659 [-]: GETGLOBAL R15 K98      ; R15 := CATEGORY_DRIFTER
660 [-]: SETTABLE  R14 K129 R15 ; R14["category"] := R15
661 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
662 [-]: SETTABLE  R12 K107 R13 ; R12[1.000000] := R13
663 [-]: NEWTABLE  R13 1 0      ; R13 := {}
664 [-]: NEWTABLE  R14 0 3      ; R14 := {}
665 [-]: SETTABLE  R14 K108 K110; R14["upgradeType"] := 358.000000
666 [-]: GETGLOBAL R15 K62      ; R15 := sSkillRestorationMoveSpeed
667 [-]: SETTABLE  R14 K111 R15 ; R14["filter"] := R15
668 [-]: GETGLOBAL R15 K98      ; R15 := CATEGORY_DRIFTER
669 [-]: SETTABLE  R14 K129 R15 ; R14["category"] := R15
670 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
671 [-]: SETTABLE  R12 K112 R13 ; R12[2.000000] := R13
672 [-]: NEWTABLE  R13 0 0      ; R13 := {}
673 [-]: SETTABLE  R12 K113 R13 ; R12[3.000000] := R13
674 [-]: NEWTABLE  R13 0 0      ; R13 := {}
675 [-]: SETTABLE  R12 K114 R13 ; R12[4.000000] := R13
676 [-]: NEWTABLE  R13 1 0      ; R13 := {}
677 [-]: NEWTABLE  R14 0 4      ; R14 := {}
678 [-]: SETTABLE  R14 K108 K156; R14["upgradeType"] := 178.000000
679 [-]: SETTABLE  R14 K120 K112; R14["operationType"] := 2.000000
680 [-]: SETTABLE  R14 K118 K125; R14["value"] := 0.800000
681 [-]: GETGLOBAL R15 K98      ; R15 := CATEGORY_DRIFTER
682 [-]: SETTABLE  R14 K129 R15 ; R14["category"] := R15
683 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
684 [-]: SETTABLE  R12 K115 R13 ; R12[5.000000] := R13
685 [-]: NEWTABLE  R13 1 0      ; R13 := {}
686 [-]: NEWTABLE  R14 0 3      ; R14 := {}
687 [-]: SETTABLE  R14 K108 K110; R14["upgradeType"] := 358.000000
688 [-]: GETGLOBAL R15 K64      ; R15 := sSkillRadarSlomo
689 [-]: SETTABLE  R14 K111 R15 ; R14["filter"] := R15
690 [-]: GETGLOBAL R15 K98      ; R15 := CATEGORY_DRIFTER
691 [-]: SETTABLE  R14 K129 R15 ; R14["category"] := R15
692 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
693 [-]: SETTABLE  R12 K116 R13 ; R12[6.000000] := R13
694 [-]: NEWTABLE  R13 1 0      ; R13 := {}
695 [-]: NEWTABLE  R14 0 4      ; R14 := {}
696 [-]: SETTABLE  R14 K108 K157; R14["upgradeType"] := 216.000000
697 [-]: SETTABLE  R14 K120 K140; R14["operationType"] := 0.000000
698 [-]: SETTABLE  R14 K118 K135; R14["value"] := 0.200000
699 [-]: GETGLOBAL R15 K98      ; R15 := CATEGORY_DRIFTER
700 [-]: SETTABLE  R14 K129 R15 ; R14["category"] := R15
701 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
702 [-]: SETTABLE  R12 K123 R13 ; R12[7.000000] := R13
703 [-]: NEWTABLE  R13 0 0      ; R13 := {}
704 [-]: SETTABLE  R12 K126 R13 ; R12[8.000000] := R13
705 [-]: NEWTABLE  R13 0 0      ; R13 := {}
706 [-]: SETTABLE  R12 K131 R13 ; R12[9.000000] := R13
707 [-]: NEWTABLE  R13 1 0      ; R13 := {}
708 [-]: NEWTABLE  R14 0 2      ; R14 := {}
709 [-]: GETGLOBAL R15 K159     ; R15 := 0x88efc25e
710 [-]: LOADK     R16 K160     ; R16 := "/Lotus/Upgrades/Intrinsics/OnAbilityIncreaseDamage"
711 [-]: CALL      R15 2 2      ; R15 := R15(R16)
712 [-]: SETTABLE  R14 K158 R15 ; R14["upgradeObjectType"] := R15
713 [-]: GETGLOBAL R15 K98      ; R15 := CATEGORY_DRIFTER
714 [-]: SETTABLE  R14 K129 R15 ; R14["category"] := R15
715 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
716 [-]: SETTABLE  R12 K132 R13 ; R12[10.000000] := R13
717 [-]: NEWTABLE  R13 0 10     ; R13 := {}
718 [-]: NEWTABLE  R14 1 0      ; R14 := {}
719 [-]: NEWTABLE  R15 0 3      ; R15 := {}
720 [-]: SETTABLE  R15 K108 K110; R15["upgradeType"] := 358.000000
721 [-]: GETGLOBAL R16 K66      ; R16 := sSkillSummonHorse
722 [-]: SETTABLE  R15 K111 R16 ; R15["filter"] := R16
723 [-]: GETGLOBAL R16 K95      ; R16 := CATEGORY_PLAYER
724 [-]: SETTABLE  R15 K129 R16 ; R15["category"] := R16
725 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
726 [-]: SETTABLE  R13 K107 R14 ; R13[1.000000] := R14
727 [-]: NEWTABLE  R14 1 0      ; R14 := {}
728 [-]: NEWTABLE  R15 0 3      ; R15 := {}
729 [-]: SETTABLE  R15 K108 K110; R15["upgradeType"] := 358.000000
730 [-]: GETGLOBAL R16 K68      ; R16 := sSkillHorseDodge
731 [-]: SETTABLE  R15 K111 R16 ; R15["filter"] := R16
732 [-]: GETGLOBAL R16 K98      ; R16 := CATEGORY_DRIFTER
733 [-]: SETTABLE  R15 K129 R16 ; R15["category"] := R16
734 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
735 [-]: SETTABLE  R13 K112 R14 ; R13[2.000000] := R14
736 [-]: NEWTABLE  R14 1 0      ; R14 := {}
737 [-]: NEWTABLE  R15 0 3      ; R15 := {}
738 [-]: SETTABLE  R15 K108 K110; R15["upgradeType"] := 358.000000
739 [-]: GETGLOBAL R16 K70      ; R16 := sSkillHorseProtect
740 [-]: SETTABLE  R15 K111 R16 ; R15["filter"] := R16
741 [-]: GETGLOBAL R16 K98      ; R16 := CATEGORY_DRIFTER
742 [-]: SETTABLE  R15 K129 R16 ; R15["category"] := R16
743 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
744 [-]: SETTABLE  R13 K113 R14 ; R13[3.000000] := R14
745 [-]: NEWTABLE  R14 0 0      ; R14 := {}
746 [-]: SETTABLE  R13 K114 R14 ; R13[4.000000] := R14
747 [-]: NEWTABLE  R14 1 0      ; R14 := {}
748 [-]: NEWTABLE  R15 0 3      ; R15 := {}
749 [-]: SETTABLE  R15 K108 K110; R15["upgradeType"] := 358.000000
750 [-]: GETGLOBAL R16 K72      ; R16 := sSkillHorseStomp
751 [-]: SETTABLE  R15 K111 R16 ; R15["filter"] := R16
752 [-]: GETGLOBAL R16 K98      ; R16 := CATEGORY_DRIFTER
753 [-]: SETTABLE  R15 K129 R16 ; R15["category"] := R16
754 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
755 [-]: SETTABLE  R13 K115 R14 ; R13[5.000000] := R14
756 [-]: NEWTABLE  R14 1 0      ; R14 := {}
757 [-]: NEWTABLE  R15 0 3      ; R15 := {}
758 [-]: SETTABLE  R15 K108 K110; R15["upgradeType"] := 358.000000
759 [-]: GETGLOBAL R16 K76      ; R16 := sSkillFastTravel
760 [-]: SETTABLE  R15 K111 R16 ; R15["filter"] := R16
761 [-]: GETGLOBAL R16 K98      ; R16 := CATEGORY_DRIFTER
762 [-]: SETTABLE  R15 K129 R16 ; R15["category"] := R16
763 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
764 [-]: SETTABLE  R13 K116 R14 ; R13[6.000000] := R14
765 [-]: NEWTABLE  R14 1 0      ; R14 := {}
766 [-]: NEWTABLE  R15 0 3      ; R15 := {}
767 [-]: SETTABLE  R15 K108 K110; R15["upgradeType"] := 358.000000
768 [-]: GETGLOBAL R16 K74      ; R16 := sSkillHorseWarcry
769 [-]: SETTABLE  R15 K111 R16 ; R15["filter"] := R16
770 [-]: GETGLOBAL R16 K98      ; R16 := CATEGORY_DRIFTER
771 [-]: SETTABLE  R15 K129 R16 ; R15["category"] := R16
772 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
773 [-]: SETTABLE  R13 K123 R14 ; R13[7.000000] := R14
774 [-]: NEWTABLE  R14 1 0      ; R14 := {}
775 [-]: NEWTABLE  R15 0 2      ; R15 := {}
776 [-]: GETGLOBAL R16 K159     ; R16 := 0x88efc25e
777 [-]: LOADK     R17 K161     ; R17 := "/Lotus/Upgrades/Intrinsics/OnDismountDamageBonus"
778 [-]: CALL      R16 2 2      ; R16 := R16(R17)
779 [-]: SETTABLE  R15 K158 R16 ; R15["upgradeObjectType"] := R16
780 [-]: GETGLOBAL R16 K98      ; R16 := CATEGORY_DRIFTER
781 [-]: SETTABLE  R15 K129 R16 ; R15["category"] := R16
782 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
783 [-]: SETTABLE  R13 K126 R14 ; R13[8.000000] := R14
784 [-]: NEWTABLE  R14 0 0      ; R14 := {}
785 [-]: SETTABLE  R13 K131 R14 ; R13[9.000000] := R14
786 [-]: NEWTABLE  R14 0 0      ; R14 := {}
787 [-]: SETTABLE  R13 K132 R14 ; R13[10.000000] := R14
788 [-]: NEWTABLE  R14 0 10     ; R14 := {}
789 [-]: NEWTABLE  R15 1 0      ; R15 := {}
790 [-]: NEWTABLE  R16 0 5      ; R16 := {}
791 [-]: SETTABLE  R16 K108 K110; R16["upgradeType"] := 358.000000
792 [-]: SETTABLE  R16 K118 K107; R16["value"] := 1.000000
793 [-]: SETTABLE  R16 K120 K140; R16["operationType"] := 0.000000
794 [-]: GETGLOBAL R17 K78      ; R17 := sSkillBoonOptions
795 [-]: SETTABLE  R16 K111 R17 ; R16["filter"] := R17
796 [-]: GETGLOBAL R17 K98      ; R17 := CATEGORY_DRIFTER
797 [-]: SETTABLE  R16 K129 R17 ; R16["category"] := R17
798 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
799 [-]: SETTABLE  R14 K107 R15 ; R14[1.000000] := R15
800 [-]: NEWTABLE  R15 1 0      ; R15 := {}
801 [-]: NEWTABLE  R16 0 5      ; R16 := {}
802 [-]: SETTABLE  R16 K108 K110; R16["upgradeType"] := 358.000000
803 [-]: SETTABLE  R16 K118 K112; R16["value"] := 2.000000
804 [-]: SETTABLE  R16 K120 K140; R16["operationType"] := 0.000000
805 [-]: GETGLOBAL R17 K80      ; R17 := sSkillWeaponOptions
806 [-]: SETTABLE  R16 K111 R17 ; R16["filter"] := R17
807 [-]: GETGLOBAL R17 K98      ; R17 := CATEGORY_DRIFTER
808 [-]: SETTABLE  R16 K129 R17 ; R16["category"] := R17
809 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
810 [-]: SETTABLE  R14 K112 R15 ; R14[2.000000] := R15
811 [-]: NEWTABLE  R15 1 0      ; R15 := {}
812 [-]: NEWTABLE  R16 0 5      ; R16 := {}
813 [-]: SETTABLE  R16 K108 K110; R16["upgradeType"] := 358.000000
814 [-]: SETTABLE  R16 K118 K107; R16["value"] := 1.000000
815 [-]: SETTABLE  R16 K120 K140; R16["operationType"] := 0.000000
816 [-]: GETGLOBAL R17 K82      ; R17 := sSkillFreeBoons
817 [-]: SETTABLE  R16 K111 R17 ; R16["filter"] := R17
818 [-]: GETGLOBAL R17 K98      ; R17 := CATEGORY_DRIFTER
819 [-]: SETTABLE  R16 K129 R17 ; R16["category"] := R17
820 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
821 [-]: SETTABLE  R14 K113 R15 ; R14[3.000000] := R15
822 [-]: NEWTABLE  R15 1 0      ; R15 := {}
823 [-]: NEWTABLE  R16 0 5      ; R16 := {}
824 [-]: SETTABLE  R16 K108 K110; R16["upgradeType"] := 358.000000
825 [-]: SETTABLE  R16 K118 K107; R16["value"] := 1.000000
826 [-]: SETTABLE  R16 K120 K140; R16["operationType"] := 0.000000
827 [-]: GETGLOBAL R17 K84      ; R17 := sSkillWarframeOptions
828 [-]: SETTABLE  R16 K111 R17 ; R16["filter"] := R17
829 [-]: GETGLOBAL R17 K98      ; R17 := CATEGORY_DRIFTER
830 [-]: SETTABLE  R16 K129 R17 ; R16["category"] := R17
831 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
832 [-]: SETTABLE  R14 K114 R15 ; R14[4.000000] := R15
833 [-]: NEWTABLE  R15 1 0      ; R15 := {}
834 [-]: NEWTABLE  R16 0 5      ; R16 := {}
835 [-]: SETTABLE  R16 K108 K110; R16["upgradeType"] := 358.000000
836 [-]: SETTABLE  R16 K118 K147; R16["value"] := 0.500000
837 [-]: SETTABLE  R16 K120 K113; R16["operationType"] := 3.000000
838 [-]: GETGLOBAL R17 K86      ; R17 := sSkillRareBoons
839 [-]: SETTABLE  R16 K111 R17 ; R16["filter"] := R17
840 [-]: GETGLOBAL R17 K98      ; R17 := CATEGORY_DRIFTER
841 [-]: SETTABLE  R16 K129 R17 ; R16["category"] := R17
842 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
843 [-]: SETTABLE  R14 K115 R15 ; R14[5.000000] := R15
844 [-]: NEWTABLE  R15 1 0      ; R15 := {}
845 [-]: NEWTABLE  R16 0 5      ; R16 := {}
846 [-]: SETTABLE  R16 K108 K110; R16["upgradeType"] := 358.000000
847 [-]: SETTABLE  R16 K118 K113; R16["value"] := 3.000000
848 [-]: SETTABLE  R16 K120 K140; R16["operationType"] := 0.000000
849 [-]: GETGLOBAL R17 K88      ; R17 := sSkillRerollBoon
850 [-]: SETTABLE  R16 K111 R17 ; R16["filter"] := R17
851 [-]: GETGLOBAL R17 K98      ; R17 := CATEGORY_DRIFTER
852 [-]: SETTABLE  R16 K129 R17 ; R16["category"] := R17
853 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
854 [-]: SETTABLE  R14 K116 R15 ; R14[6.000000] := R15
855 [-]: NEWTABLE  R15 1 0      ; R15 := {}
856 [-]: NEWTABLE  R16 0 5      ; R16 := {}
857 [-]: SETTABLE  R16 K108 K110; R16["upgradeType"] := 358.000000
858 [-]: SETTABLE  R16 K118 K112; R16["value"] := 2.000000
859 [-]: SETTABLE  R16 K120 K140; R16["operationType"] := 0.000000
860 [-]: GETGLOBAL R17 K80      ; R17 := sSkillWeaponOptions
861 [-]: SETTABLE  R16 K111 R17 ; R16["filter"] := R17
862 [-]: GETGLOBAL R17 K98      ; R17 := CATEGORY_DRIFTER
863 [-]: SETTABLE  R16 K129 R17 ; R16["category"] := R17
864 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
865 [-]: SETTABLE  R14 K123 R15 ; R14[7.000000] := R15
866 [-]: NEWTABLE  R15 1 0      ; R15 := {}
867 [-]: NEWTABLE  R16 0 5      ; R16 := {}
868 [-]: SETTABLE  R16 K108 K110; R16["upgradeType"] := 358.000000
869 [-]: SETTABLE  R16 K118 K107; R16["value"] := 1.000000
870 [-]: SETTABLE  R16 K120 K140; R16["operationType"] := 0.000000
871 [-]: GETGLOBAL R17 K84      ; R17 := sSkillWarframeOptions
872 [-]: SETTABLE  R16 K111 R17 ; R16["filter"] := R17
873 [-]: GETGLOBAL R17 K98      ; R17 := CATEGORY_DRIFTER
874 [-]: SETTABLE  R16 K129 R17 ; R16["category"] := R17
875 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
876 [-]: SETTABLE  R14 K126 R15 ; R14[8.000000] := R15
877 [-]: NEWTABLE  R15 0 0      ; R15 := {}
878 [-]: SETTABLE  R14 K131 R15 ; R14[9.000000] := R15
879 [-]: NEWTABLE  R15 0 0      ; R15 := {}
880 [-]: SETTABLE  R14 K132 R15 ; R14[10.000000] := R15
881 [-]: NEWTABLE  R15 0 10     ; R15 := {}
882 [-]: NEWTABLE  R16 1 0      ; R16 := {}
883 [-]: NEWTABLE  R17 0 3      ; R17 := {}
884 [-]: SETTABLE  R17 K108 K110; R17["upgradeType"] := 358.000000
885 [-]: GETGLOBAL R18 K90      ; R18 := sSkillHealthPerBoon
886 [-]: SETTABLE  R17 K111 R18 ; R17["filter"] := R18
887 [-]: GETGLOBAL R18 K98      ; R18 := CATEGORY_DRIFTER
888 [-]: SETTABLE  R17 K129 R18 ; R17["category"] := R18
889 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
890 [-]: SETTABLE  R15 K107 R16 ; R15[1.000000] := R16
891 [-]: NEWTABLE  R16 0 0      ; R16 := {}
892 [-]: SETTABLE  R15 K112 R16 ; R15[2.000000] := R16
893 [-]: NEWTABLE  R16 1 0      ; R16 := {}
894 [-]: NEWTABLE  R17 0 4      ; R17 := {}
895 [-]: SETTABLE  R17 K108 K162; R17["upgradeType"] := 163.000000
896 [-]: SETTABLE  R17 K118 K107; R17["value"] := 1.000000
897 [-]: SETTABLE  R17 K120 K140; R17["operationType"] := 0.000000
898 [-]: GETGLOBAL R18 K98      ; R18 := CATEGORY_DRIFTER
899 [-]: SETTABLE  R17 K129 R18 ; R17["category"] := R18
900 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
901 [-]: SETTABLE  R15 K113 R16 ; R15[3.000000] := R16
902 [-]: NEWTABLE  R16 0 0      ; R16 := {}
903 [-]: SETTABLE  R15 K114 R16 ; R15[4.000000] := R16
904 [-]: NEWTABLE  R16 1 0      ; R16 := {}
905 [-]: NEWTABLE  R17 0 4      ; R17 := {}
906 [-]: SETTABLE  R17 K108 K152; R17["upgradeType"] := 65.000000
907 [-]: SETTABLE  R17 K118 K147; R17["value"] := 0.500000
908 [-]: SETTABLE  R17 K120 K113; R17["operationType"] := 3.000000
909 [-]: GETGLOBAL R18 K98      ; R18 := CATEGORY_DRIFTER
910 [-]: SETTABLE  R17 K129 R18 ; R17["category"] := R18
911 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
912 [-]: SETTABLE  R15 K115 R16 ; R15[5.000000] := R16
913 [-]: NEWTABLE  R16 0 0      ; R16 := {}
914 [-]: SETTABLE  R15 K116 R16 ; R15[6.000000] := R16
915 [-]: NEWTABLE  R16 1 0      ; R16 := {}
916 [-]: NEWTABLE  R17 0 2      ; R17 := {}
917 [-]: GETGLOBAL R18 K159     ; R18 := 0x88efc25e
918 [-]: LOADK     R19 K163     ; R19 := "/Lotus/Upgrades/Intrinsics/OnHeadshotHeal"
919 [-]: CALL      R18 2 2      ; R18 := R18(R19)
920 [-]: SETTABLE  R17 K158 R18 ; R17["upgradeObjectType"] := R18
921 [-]: GETGLOBAL R18 K98      ; R18 := CATEGORY_DRIFTER
922 [-]: SETTABLE  R17 K129 R18 ; R17["category"] := R18
923 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
924 [-]: SETTABLE  R15 K123 R16 ; R15[7.000000] := R16
925 [-]: NEWTABLE  R16 1 0      ; R16 := {}
926 [-]: NEWTABLE  R17 0 4      ; R17 := {}
927 [-]: SETTABLE  R17 K108 K162; R17["upgradeType"] := 163.000000
928 [-]: SETTABLE  R17 K118 K107; R17["value"] := 1.000000
929 [-]: SETTABLE  R17 K120 K140; R17["operationType"] := 0.000000
930 [-]: GETGLOBAL R18 K98      ; R18 := CATEGORY_DRIFTER
931 [-]: SETTABLE  R17 K129 R18 ; R17["category"] := R18
932 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
933 [-]: SETTABLE  R15 K126 R16 ; R15[8.000000] := R16
934 [-]: NEWTABLE  R16 0 0      ; R16 := {}
935 [-]: SETTABLE  R15 K131 R16 ; R15[9.000000] := R16
936 [-]: NEWTABLE  R16 0 0      ; R16 := {}
937 [-]: SETTABLE  R15 K132 R16 ; R15[10.000000] := R16
938 [-]: NEWTABLE  R16 0 9      ; R16 := {}
939 [-]: SETTABLE  R16 K113 R7  ; R16[3.000000] := R7
940 [-]: SETTABLE  R16 K107 R8  ; R16[1.000000] := R8
941 [-]: SETTABLE  R16 K112 R9  ; R16[2.000000] := R9
942 [-]: SETTABLE  R16 K114 R10 ; R16[4.000000] := R10
943 [-]: SETTABLE  R16 K115 R11 ; R16[5.000000] := R11
944 [-]: SETTABLE  R16 K116 R12 ; R16[6.000000] := R12
945 [-]: SETTABLE  R16 K123 R13 ; R16[7.000000] := R13
946 [-]: SETTABLE  R16 K126 R14 ; R16[8.000000] := R14
947 [-]: SETTABLE  R16 K131 R15 ; R16[9.000000] := R15
948 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
949 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
950 [-]: MOVE      R0 R16       ; R0 := R16
951 [-]: MOVE      R0 R17       ; R0 := R17
952 [-]: SETGLOBAL R18 K165     ; GetUpgrades := R18
953 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 935
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
 25 [-]: CONST     R4 4         ; R4 := 4.000000
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
 37 [-]: CONST     R4 1         ; R4 := 1.000000
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
 58 [-]: LOADKB    R5 1 0       ; R5 := true
 59 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 60 [-]: GETGLOBAL R2 K14       ; R2 := 0xc8802016
 61 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["validModifiers"]
 62 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x81f914f1]
 65 [-]: MOVE      R9 R6        ; R9 := R6
 66 [-]: LOADKB    R10 1 0      ; R10 := true
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
; Defined at line: 975
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

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
 24 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 25 [-]: CONST     R7 1         ; R7 := 1.000000
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETGLOBAL R3 K6        ; R3 := CATEGORY_ALL
 35 [-]: MOVE      R8 R7        ; R8 := R7
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: CONST     R10 1        ; R10 := 1.000000
 38 [-]: FORPREP   R8 97        ; R8 -= R10; PC := 97
 39 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 40 [-]: CONST     R13 1        ; R13 := 1.000000
 41 [-]: LEN       R14 R12      ; R14 := # R12
 42 [-]: CONST     R15 1        ; R15 := 1.000000
 43 [-]: FORPREP   R13 96       ; R13 -= R15; PC := 96
 44 [-]: LOADKB    R17 0 0      ; R17 := false
 45 [-]: GETGLOBAL R18 K6       ; R18 := CATEGORY_ALL
 46 [-]: EQ        0 R3 R18     ; if R3 ~= R18 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADKB    R17 1 0      ; R17 := true
 49 [-]: JMP       68           ; PC := 68
 50 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
 51 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
 52 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["category"]
 53 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 54 [-]: TEST      R18 1        ; if R18 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETTABLE  R18 R12 R16  ; R18 := R12[R16]
 57 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["category"]
 58 [-]: EQ        1 R3 R18     ; if R3 == R18 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 61
 61 [-]: LOADKB    R17 1 0      ; R17 := true
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R18 K8       ; R18 := CATEGORY_CREWSHIP
 64 [-]: EQ        1 R3 R18     ; if R3 == R18 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 67
 67 [-]: LOADKB    R17 1 0      ; R17 := true
 68 [-]: TEST      R17 0        ; if not R17 then PC := 96
 69 [-]: JMP       96           ; PC := 96
 70 [-]: GETUPVAL  R18 U1       ; R18 := U1
 71 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
 72 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 73 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
 74 [-]: MOVE      R20 R18      ; R20 := R18
 75 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 76 [-]: TEST      R19 1        ; if R19 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R19 K9       ; R19 := 0x33bdd652
 79 [-]: GETTABLE  R19 R19 K10  ; R19 := R19[0x23d5322f]
 80 [-]: MOVE      R20 R5       ; R20 := R5
 81 [-]: MOVE      R21 R18      ; R21 := R18
 82 [-]: CALL      R19 3 1      ; R19(R20,R21)
 83 [-]: JMP       96           ; PC := 96
 84 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
 85 [-]: GETTABLE  R20 R12 R16  ; R20 := R12[R16]
 86 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["upgradeObjectType"]
 87 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 88 [-]: TEST      R19 1        ; if R19 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETGLOBAL R19 K9       ; R19 := 0x33bdd652
 91 [-]: GETTABLE  R19 R19 K10  ; R19 := R19[0x23d5322f]
 92 [-]: MOVE      R20 R6       ; R20 := R6
 93 [-]: GETTABLE  R21 R12 R16  ; R21 := R12[R16]
 94 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["upgradeObjectType"]
 95 [-]: CALL      R19 3 1      ; R19(R20,R21)
 96 [-]: FORLOOP   R13 44       ; R13 += R15; if R13 <= R14 then begin PC := 44; R16 := R13 end
 97 [-]: FORLOOP   R8 39        ; R8 += R10; if R8 <= R9 then begin PC := 39; R11 := R8 end
 98 [-]: MOVE      R19 R5       ; R19 := R5
 99 [-]: MOVE      R20 R6       ; R20 := R6
100 [-]: RETURN    R19 3        ; return R19,R20
101 [-]: RETURN    R0 1         ; return 



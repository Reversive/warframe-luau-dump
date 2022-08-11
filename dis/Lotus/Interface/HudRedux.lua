; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  180

  1 [-]: NEWTABLE  R0 0 5       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["INVALID32"] := 4294967296.000000
  3 [-]: SETTABLE  R0 K2 K3     ; R0["PVP_XP_PER_LEVEL"] := 150.000000
  4 [-]: SETTABLE  R0 K4 K5     ; R0["MAX_LOG_FADE_TIME"] := 0.350000
  5 [-]: SETTABLE  R0 K6 K7     ; R0["LEVEL_ABBREV"] := ""
  6 [-]: SETTABLE  R0 K8 K9     ; R0["HUD_BUFF_ICON_SIZE"] := 35.000000
  7 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  8 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  9 [-]: SETTABLE  R2 K11 K12   ; R2["X"] := -75.000000
 10 [-]: SETTABLE  R2 K13 K14   ; R2["Y"] := 13.000000
 11 [-]: SETTABLE  R2 K15 K16   ; R2["Ability"] := nil
 12 [-]: SETTABLE  R1 K10 R2    ; R1["A"] := R2
 13 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 14 [-]: SETTABLE  R2 K11 K17   ; R2["X"] := -126.000000
 15 [-]: SETTABLE  R2 K13 K18   ; R2["Y"] := -37.000000
 16 [-]: SETTABLE  R2 K15 K16   ; R2["Ability"] := nil
 17 [-]: SETTABLE  R1 K11 R2    ; R1["X"] := R2
 18 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 19 [-]: SETTABLE  R2 K11 K20   ; R2["X"] := -23.000000
 20 [-]: SETTABLE  R2 K13 K18   ; R2["Y"] := -37.000000
 21 [-]: SETTABLE  R2 K15 K16   ; R2["Ability"] := nil
 22 [-]: SETTABLE  R1 K19 R2    ; R1["B"] := R2
 23 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 24 [-]: SETTABLE  R2 K11 K12   ; R2["X"] := -75.000000
 25 [-]: SETTABLE  R2 K13 K21   ; R2["Y"] := -91.000000
 26 [-]: SETTABLE  R2 K15 K16   ; R2["Ability"] := nil
 27 [-]: SETTABLE  R1 K13 R2    ; R1["Y"] := R2
 28 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 29 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 30 [-]: SETTABLE  R3 K11 K22   ; R3["X"] := -131.000000
 31 [-]: SETTABLE  R3 K13 K23   ; R3["Y"] := 18.000000
 32 [-]: SETTABLE  R3 K15 K24   ; R3["Ability"] := "ACTIVATE_ABILITY_MENU_0"
 33 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 34 [-]: SETTABLE  R4 K11 K25   ; R4["X"] := -93.750000
 35 [-]: SETTABLE  R4 K13 K23   ; R4["Y"] := 18.000000
 36 [-]: SETTABLE  R4 K15 K26   ; R4["Ability"] := "ACTIVATE_ABILITY_MENU_1"
 37 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 38 [-]: SETTABLE  R5 K11 K27   ; R5["X"] := -56.000000
 39 [-]: SETTABLE  R5 K13 K23   ; R5["Y"] := 18.000000
 40 [-]: SETTABLE  R5 K15 K28   ; R5["Ability"] := "ACTIVATE_ABILITY_MENU_2"
 41 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 42 [-]: SETTABLE  R6 K11 K29   ; R6["X"] := -19.000000
 43 [-]: SETTABLE  R6 K13 K23   ; R6["Y"] := 18.000000
 44 [-]: SETTABLE  R6 K15 K30   ; R6["Ability"] := "ACTIVATE_ABILITY_MENU_3"
 45 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 46 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 47 [-]: NEWTABLE  R4 0 20      ; R4 := {}
 48 [-]: SETTABLE  R4 K31 K32   ; R4["mScreenDuck"] := 0.000000
 49 [-]: SETTABLE  R4 K33 K34   ; R4["mTransOnRightSide"] := false
 50 [-]: SETTABLE  R4 K35 K34   ; R4["mPlayingWithController"] := false
 51 [-]: SETTABLE  R4 K36 K34   ; R4["mDispatchingQueuedFuncs"] := false
 52 [-]: SETTABLE  R4 K37 K34   ; R4["mWasSpectating"] := false
 53 [-]: SETTABLE  R4 K38 K34   ; R4["mSpaceMode"] := false
 54 [-]: SETTABLE  R4 K39 K32   ; R4["mImpactMessageFrame"] := 0.000000
 55 [-]: SETTABLE  R4 K40 K41   ; R4["mImpactMessageScale"] := 100.000000
 56 [-]: SETTABLE  R4 K42 K41   ; R4["mImpactMessageTransitionScale"] := 100.000000
 57 [-]: SETTABLE  R4 K43 K34   ; R4["IsSpectating"] := false
 58 [-]: SETTABLE  R4 K44 K34   ; R4["IsOperator"] := false
 59 [-]: SETTABLE  R4 K45 K34   ; R4["Initialized"] := false
 60 [-]: SETTABLE  R4 K46 K34   ; R4["UIMode"] := false
 61 [-]: SETTABLE  R4 K47 K34   ; R4["IsInConclave"] := false
 62 [-]: SETTABLE  R4 K48 K16   ; R4["mProfileMovie"] := nil
 63 [-]: SETTABLE  R4 K49 K16   ; R4["mHudMarkersMovie"] := nil
 64 [-]: SETTABLE  R4 K50 K51   ; R4["mDistanceFieldMiniMap"] := true
 65 [-]: SETTABLE  R4 K52 K34   ; R4["PlayerListHasChanged"] := false
 66 [-]: SETTABLE  R4 K53 K54   ; R4["MissionType"] := -1.000000
 67 [-]: SETTABLE  R4 K55 K34   ; R4["StalkerMode"] := false
 68 [-]: SETTABLE  R4 K56 K34   ; R4["IsAlternateHud"] := false
 69 [-]: SETTABLE  R4 K57 K51   ; R4["mEnergyVisible"] := true
 70 [-]: SETTABLE  R4 K58 K34   ; R4["mMiniMapHidden"] := false
 71 [-]: SETTABLE  R4 K59 K34   ; R4["mAbilityFxPlayed"] := false
 72 [-]: GETGLOBAL R5 K60       ; R5 := 0x2d0fad09
 73 [-]: LOADK     R6 K61       ; R6 := "Lotus.Interface.UIUtilities"
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: GETGLOBAL R6 K60       ; R6 := 0x2d0fad09
 76 [-]: LOADK     R7 K62       ; R7 := "Lotus.Interface.LotusUtilities"
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: GETGLOBAL R7 K60       ; R7 := 0x2d0fad09
 79 [-]: LOADK     R8 K63       ; R8 := "Lotus.Interface.LotusNetworkUtilities"
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: GETGLOBAL R8 K60       ; R8 := 0x2d0fad09
 82 [-]: LOADK     R9 K64       ; R9 := "EE.Interface.Utilities"
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: GETGLOBAL R9 K60       ; R9 := 0x2d0fad09
 85 [-]: LOADK     R10 K65      ; R10 := "Lotus.Interface.UIStyleUtilities"
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: GETGLOBAL R10 K60      ; R10 := 0x2d0fad09
 88 [-]: LOADK     R11 K66      ; R11 := "EE.Interface.AnchorMgr"
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: GETGLOBAL R11 K60      ; R11 := 0x2d0fad09
 91 [-]: LOADK     R12 K67      ; R12 := "Lotus.Scripts.HudTrackers"
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: GETGLOBAL R12 K60      ; R12 := 0x2d0fad09
 94 [-]: LOADK     R13 K68      ; R13 := "Lotus.Interface.CardUtilitiesRedux"
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: GETGLOBAL R13 K60      ; R13 := 0x2d0fad09
 97 [-]: LOADK     R14 K69      ; R14 := "Lotus.Interface.Components.HealthAndShieldDisplay"
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: GETGLOBAL R14 K60      ; R14 := 0x2d0fad09
100 [-]: LOADK     R15 K70      ; R15 := "Lotus.Scripts.Libs.LandscapeLib"
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: LOADNIL   R15 R15      ; R15 := nil
103 [-]: NEWTABLE  R16 0 5      ; R16 := {}
104 [-]: SETTABLE  R16 K71 K16  ; R16["Fade"] := nil
105 [-]: SETTABLE  R16 K72 K51  ; R16["WaitingForProgressMovie"] := true
106 [-]: SETTABLE  R16 K73 K34  ; R16["TopMenuOpen"] := false
107 [-]: SETTABLE  R16 K74 K51  ; R16["mCanControlPlayerPanel"] := true
108 [-]: SETTABLE  R16 K75 K16  ; R16["HidePlayerPanel"] := nil
109 [-]: NEWTABLE  R17 0 1      ; R17 := {}
110 [-]: SETTABLE  R17 K76 K77  ; R17["offsetX"] := 125.000000
111 [-]: LOADNIL   R18 R18      ; R18 := nil
112 [-]: NEWTABLE  R19 0 4      ; R19 := {}
113 [-]: SETTABLE  R19 K78 K16  ; R19["InventoryController"] := nil
114 [-]: SETTABLE  R19 K79 K16  ; R19["DamageController"] := nil
115 [-]: SETTABLE  R19 K80 K16  ; R19["CameraController"] := nil
116 [-]: SETTABLE  R19 K81 K16  ; R19["InputController"] := nil
117 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
118 [-]: NEWTABLE  R22 0 0      ; R22 := {}
119 [-]: NEWTABLE  R23 0 3      ; R23 := {}
120 [-]: SETTABLE  R23 K82 K34  ; R23["mVisible"] := false
121 [-]: SETTABLE  R23 K83 K32  ; R23["mProgress"] := 0.000000
122 [-]: SETTABLE  R23 K84 K16  ; R23["mList"] := nil
123 [-]: NEWTABLE  R24 0 0      ; R24 := {}
124 [-]: NEWTABLE  R25 0 0      ; R25 := {}
125 [-]: LOADNIL   R26 R28      ; R26 := R27 := R28 := nil
126 [-]: LOADBOOL  R29 1 0      ; R29 := true
127 [-]: LOADNIL   R30 R35      ; R30 := R31 := R32 := R33 := R34 := R35 := nil
128 [-]: NEWTABLE  R36 0 0      ; R36 := {}
129 [-]: LOADBOOL  R37 0 0      ; R37 := false
130 [-]: NEWTABLE  R38 0 2      ; R38 := {}
131 [-]: NEWTABLE  R39 2 0      ; R39 := {}
132 [-]: LOADK     R40 0        ; R40 := 0.000000
133 [-]: LOADK     R41 0        ; R41 := 0.000000
134 [-]: SETLIST   R39 2 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 2
135 [-]: SETTABLE  R38 K85 R39  ; R38["HudScalePadding"] := R39
136 [-]: SETTABLE  R38 K86 K87  ; R38["HudScale"] := 1.000000
137 [-]: NEWTABLE  R39 0 0      ; R39 := {}
138 [-]: NEWTABLE  R40 0 2      ; R40 := {}
139 [-]: SETTABLE  R40 K88 K16  ; R40["Health"] := nil
140 [-]: SETTABLE  R40 K89 K16  ; R40["Shield"] := nil
141 [-]: NEWTABLE  R41 0 2      ; R41 := {}
142 [-]: SETTABLE  R41 K90 K16  ; R41["ptr"] := nil
143 [-]: SETTABLE  R41 K91 K16  ; R41["impactBehavior"] := nil
144 [-]: NEWTABLE  R42 0 6      ; R42 := {}
145 [-]: SETTABLE  R42 K92 K34  ; R42["isEnabled"] := false
146 [-]: SETTABLE  R42 K93 K16  ; R42["timer"] := nil
147 [-]: SETTABLE  R42 K94 K32  ; R42["timerId"] := 0.000000
148 [-]: SETTABLE  R42 K95 K54  ; R42["prevMinute"] := -1.000000
149 [-]: SETTABLE  R42 K96 K32  ; R42["mTotalTime"] := 0.000000
150 [-]: SETTABLE  R42 K97 K7   ; R42["currentText"] := ""
151 [-]: NEWTABLE  R43 0 0      ; R43 := {}
152 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
153 [-]: NEWTABLE  R46 0 0      ; R46 := {}
154 [-]: NEWTABLE  R47 0 0      ; R47 := {}
155 [-]: LOADNIL   R48 R48      ; R48 := nil
156 [-]: NEWTABLE  R49 0 3      ; R49 := {}
157 [-]: SETTABLE  R49 K98 K34  ; R49["hasCheckedForStatusEffects"] := false
158 [-]: SETTABLE  R49 K99 K100 ; R49["effectCheckRetry"] := 5.000000
159 [-]: SETTABLE  R49 K101 K16 ; R49["effectOverride"] := nil
160 [-]: NEWTABLE  R50 0 0      ; R50 := {}
161 [-]: LOADNIL   R51 R51      ; R51 := nil
162 [-]: NEWTABLE  R52 0 0      ; R52 := {}
163 [-]: LOADNIL   R53 R54      ; R53 := R54 := nil
164 [-]: NEWTABLE  R55 0 2      ; R55 := {}
165 [-]: NEWTABLE  R56 0 0      ; R56 := {}
166 [-]: SETTABLE  R55 K102 R56 ; R55["Buffs"] := R56
167 [-]: SETTABLE  R55 K103 K34 ; R55["Cached"] := false
168 [-]: NEWTABLE  R56 0 0      ; R56 := {}
169 [-]: LOADNIL   R57 R57      ; R57 := nil
170 [-]: NEWTABLE  R58 0 0      ; R58 := {}
171 [-]: LOADNIL   R59 R59      ; R59 := nil
172 [-]: LOADK     R60 0        ; R60 := 0.000000
173 [-]: NEWTABLE  R61 13 0     ; R61 := {}
174 [-]: LOADK     R62 K104     ; R62 := "DT_IMPACT"
175 [-]: LOADK     R63 K105     ; R63 := "DT_PUNCTURE"
176 [-]: LOADK     R64 K106     ; R64 := "DT_SLASH"
177 [-]: LOADK     R65 K107     ; R65 := "DT_FIRE"
178 [-]: LOADK     R66 K108     ; R66 := "DT_FREEZE"
179 [-]: LOADK     R67 K109     ; R67 := "DT_ELECTRICITY"
180 [-]: LOADK     R68 K110     ; R68 := "DT_POISON"
181 [-]: LOADK     R69 K111     ; R69 := "DT_EXPLOSION"
182 [-]: LOADK     R70 K112     ; R70 := "DT_RADIATION"
183 [-]: LOADK     R71 K113     ; R71 := "DT_GAS"
184 [-]: LOADK     R72 K114     ; R72 := "DT_MAGNETIC"
185 [-]: LOADK     R73 K115     ; R73 := "DT_VIRAL"
186 [-]: LOADK     R74 K116     ; R74 := "DT_CORROSIVE"
187 [-]: SETLIST   R61 13 1     ; R61[(1-1)*FPF+i] := R(61+i), 1 <= i <= 13
188 [-]: LOADBOOL  R62 0 0      ; R62 := false
189 [-]: LOADBOOL  R63 0 0      ; R63 := false
190 [-]: LOADNIL   R64 R64      ; R64 := nil
191 [-]: NEWTABLE  R65 0 2      ; R65 := {}
192 [-]: SETTABLE  R65 K117 K16 ; R65["CurrentValue"] := nil
193 [-]: SETTABLE  R65 K118 K34 ; R65["Draining"] := false
194 [-]: LOADNIL   R66 R66      ; R66 := nil
195 [-]: LOADK     R67 0        ; R67 := 0.000000
196 [-]: LOADNIL   R68 R68      ; R68 := nil
197 [-]: LOADBOOL  R69 0 0      ; R69 := false
198 [-]: NEWTABLE  R70 0 5      ; R70 := {}
199 [-]: SETTABLE  R70 K119 K34 ; R70["Enabled"] := false
200 [-]: NEWTABLE  R71 0 0      ; R71 := {}
201 [-]: SETTABLE  R70 K120 R71 ; R70["Faded"] := R71
202 [-]: NEWTABLE  R71 0 0      ; R71 := {}
203 [-]: SETTABLE  R70 K121 R71 ; R70["Interpolating"] := R71
204 [-]: NEWTABLE  R71 24 0     ; R71 := {}
205 [-]: LOADK     R72 K123     ; R72 := "MiniMapContainer"
206 [-]: LOADK     R73 K124     ; R73 := "HudTracker"
207 [-]: LOADK     R74 K125     ; R74 := "HealthAndShield"
208 [-]: LOADK     R75 K126     ; R75 := "WeaponFrame"
209 [-]: LOADK     R76 K127     ; R76 := "AbilityPanel"
210 [-]: LOADK     R77 K128     ; R77 := "Card"
211 [-]: LOADK     R78 K129     ; R78 := "StandingGain"
212 [-]: LOADK     R79 K130     ; R79 := "PvPHeldFlagTimer"
213 [-]: LOADK     R80 K131     ; R80 := "MiniGameScore"
214 [-]: LOADK     R81 K132     ; R81 := "BorderBox"
215 [-]: LOADK     R82 K133     ; R82 := "QuestMessage"
216 [-]: LOADK     R83 K134     ; R83 := "GenericMessage"
217 [-]: LOADK     R84 K135     ; R84 := "LogMessageContainer"
218 [-]: LOADK     R85 K136     ; R85 := "Prompt"
219 [-]: LOADK     R86 K137     ; R86 := "DamageIndicator"
220 [-]: LOADK     R87 K138     ; R87 := "Reticle"
221 [-]: LOADK     R88 K139     ; R88 := "Reticle.Arm1"
222 [-]: LOADK     R89 K140     ; R89 := "ReticleCustom"
223 [-]: LOADK     R90 K141     ; R90 := "SuccessfulHitNotification"
224 [-]: LOADK     R91 K142     ; R91 := "reloadTimer"
225 [-]: LOADK     R92 K143     ; R92 := "AbilityChargeProgress"
226 [-]: LOADK     R93 K144     ; R93 := "AbilityDots"
227 [-]: LOADK     R94 K145     ; R94 := "Stamina"
228 [-]: LOADK     R95 K146     ; R95 := "GameplayMessage"
229 [-]: LOADK     R96 K147     ; R96 := "PainLeft"
230 [-]: LOADK     R97 K148     ; R97 := "PainRight"
231 [-]: LOADK     R98 K149     ; R98 := "PainTop"
232 [-]: LOADK     R99 K150     ; R99 := "PainBottom"
233 [-]: LOADK     R100 K151    ; R100 := "SlamIndicator"
234 [-]: LOADK     R101 K152    ; R101 := "MiniMapOverlayMsg"
235 [-]: LOADK     R102 K153    ; R102 := "StancePanel"
236 [-]: SETLIST   R71 31 1     ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 31
237 [-]: SETTABLE  R70 K122 R71 ; R70["Clips"] := R71
238 [-]: NEWTABLE  R71 0 4      ; R71 := {}
239 [-]: SETTABLE  R71 K147 K51 ; R71["PainLeft"] := true
240 [-]: SETTABLE  R71 K148 K51 ; R71["PainRight"] := true
241 [-]: SETTABLE  R71 K149 K51 ; R71["PainTop"] := true
242 [-]: SETTABLE  R71 K150 K51 ; R71["PainBottom"] := true
243 [-]: SETTABLE  R70 K154 R71 ; R70["AutoClips"] := R71
244 [-]: NEWTABLE  R71 0 4      ; R71 := {}
245 [-]: SETTABLE  R71 K155 K16 ; R71["VoidTearTracker"] := nil
246 [-]: SETTABLE  R71 K156 K16 ; R71["VoidTearTitleTracker"] := nil
247 [-]: SETTABLE  R71 K157 K16 ; R71["VoidTearListTracker"] := nil
248 [-]: SETTABLE  R71 K158 K16 ; R71["TimerOfInterest"] := nil
249 [-]: NEWTABLE  R72 0 2      ; R72 := {}
250 [-]: SETTABLE  R72 K159 K34 ; R72["DarkSector"] := false
251 [-]: SETTABLE  R72 K160 K34 ; R72["PhotoBooth"] := false
252 [-]: LOADNIL   R73 R73      ; R73 := nil
253 [-]: LOADK     R74 0        ; R74 := 0.000000
254 [-]: NEWTABLE  R75 0 7      ; R75 := {}
255 [-]: SETTABLE  R75 K161 K34 ; R75["Active"] := false
256 [-]: SETTABLE  R75 K162 K16 ; R75["IsNight"] := nil
257 [-]: SETTABLE  R75 K163 K87 ; R75["TransitionEpsilon"] := 1.000000
258 [-]: SETTABLE  R75 K164 K34 ; R75["Visible"] := false
259 [-]: SETTABLE  R75 K165 K34 ; R75["Landscape"] := false
260 [-]: SETTABLE  R75 K166 K32 ; R75["DayCount"] := 0.000000
261 [-]: SETTABLE  R75 K167 K32 ; R75["GameTimeAtDusk"] := 0.000000
262 [-]: NEWTABLE  R76 0 8      ; R76 := {}
263 [-]: SETTABLE  R76 K168 K16 ; R76["deco"] := nil
264 [-]: SETTABLE  R76 K169 K16 ; R76["avatar"] := nil
265 [-]: SETTABLE  R76 K170 K16 ; R76["hitProxy"] := nil
266 [-]: SETTABLE  R76 K171 K34 ; R76["valid"] := false
267 [-]: SETTABLE  R76 K172 K16 ; R76["name"] := nil
268 [-]: SETTABLE  R76 K173 K16 ; R76["player"] := nil
269 [-]: SETTABLE  R76 K174 K34 ; R76["sameFaction"] := false
270 [-]: SETTABLE  R76 K175 K16 ; R76["desc"] := nil
271 [-]: GETGLOBAL R77 K176     ; R77 := 0x0469f296
272 [-]: LOADK     R78 K177     ; R78 := "Hostage"
273 [-]: CALL      R77 2 2      ; R77 := R77(R78)
274 [-]: LOADNIL   R78 R79      ; R78 := R79 := nil
275 [-]: CLOSURE   R80 0        ; R80 := closure(Function #1)
276 [-]: MOVE      R0 R46       ; R0 := R46
277 [-]: SETGLOBAL R80 K178     ; GetCards := R80
278 [-]: CLOSURE   R80 1        ; R80 := closure(Function #2)
279 [-]: SETGLOBAL R80 K179     ; GetSelectedCards := R80
280 [-]: CLOSURE   R80 2        ; R80 := closure(Function #3)
281 [-]: MOVE      R0 R11       ; R0 := R11
282 [-]: CLOSURE   R81 3        ; R81 := closure(Function #4)
283 [-]: MOVE      R0 R4        ; R0 := R4
284 [-]: MOVE      R0 R3        ; R0 := R3
285 [-]: CLOSURE   R82 4        ; R82 := closure(Function #5)
286 [-]: CLOSURE   R83 5        ; R83 := closure(Function #6)
287 [-]: MOVE      R0 R34       ; R0 := R34
288 [-]: CLOSURE   R84 6        ; R84 := closure(Function #7)
289 [-]: MOVE      R0 R33       ; R0 := R33
290 [-]: MOVE      R0 R74       ; R0 := R74
291 [-]: MOVE      R0 R25       ; R0 := R25
292 [-]: CLOSURE   R85 7        ; R85 := closure(Function #8)
293 [-]: MOVE      R0 R11       ; R0 := R11
294 [-]: SETGLOBAL R85 K180     ; SortHudTrackers := R85
295 [-]: CLOSURE   R85 8        ; R85 := closure(Function #9)
296 [-]: MOVE      R0 R11       ; R0 := R11
297 [-]: CLOSURE   R86 9        ; R86 := closure(Function #10)
298 [-]: MOVE      R0 R11       ; R0 := R11
299 [-]: CLOSURE   R87 10       ; R87 := closure(Function #11)
300 [-]: MOVE      R0 R8        ; R0 := R8
301 [-]: SETGLOBAL R87 K181     ; ShowQuestMessage := R87
302 [-]: CLOSURE   R87 11       ; R87 := closure(Function #12)
303 [-]: SETGLOBAL R87 K182     ; HideQuestMessage := R87
304 [-]: CLOSURE   R87 12       ; R87 := closure(Function #13)
305 [-]: MOVE      R0 R8        ; R0 := R8
306 [-]: CLOSURE   R88 13       ; R88 := closure(Function #14)
307 [-]: MOVE      R0 R42       ; R0 := R42
308 [-]: MOVE      R0 R18       ; R0 := R18
309 [-]: CLOSURE   R89 14       ; R89 := closure(Function #15)
310 [-]: MOVE      R0 R42       ; R0 := R42
311 [-]: MOVE      R0 R8        ; R0 := R8
312 [-]: MOVE      R0 R32       ; R0 := R32
313 [-]: MOVE      R0 R88       ; R0 := R88
314 [-]: MOVE      R0 R18       ; R0 := R18
315 [-]: MOVE      R0 R80       ; R0 := R80
316 [-]: CLOSURE   R90 15       ; R90 := closure(Function #16)
317 [-]: MOVE      R0 R8        ; R0 := R8
318 [-]: SETGLOBAL R90 K183     ; AnimateTyping := R90
319 [-]: CLOSURE   R90 16       ; R90 := closure(Function #17)
320 [-]: MOVE      R0 R17       ; R0 := R17
321 [-]: CLOSURE   R91 17       ; R91 := closure(Function #18)
322 [-]: MOVE      R0 R26       ; R0 := R26
323 [-]: SETGLOBAL R91 K184     ; HideReticle := R91
324 [-]: CLOSURE   R91 18       ; R91 := closure(Function #19)
325 [-]: MOVE      R0 R26       ; R0 := R26
326 [-]: MOVE      R0 R19       ; R0 := R19
327 [-]: CLOSURE   R92 19       ; R92 := closure(Function #20)
328 [-]: MOVE      R0 R91       ; R0 := R91
329 [-]: SETGLOBAL R92 K185     ; ShowReticle := R92
330 [-]: CLOSURE   R92 20       ; R92 := closure(Function #21)
331 [-]: MOVE      R0 R4        ; R0 := R4
332 [-]: MOVE      R0 R26       ; R0 := R26
333 [-]: SETGLOBAL R92 K186     ; SetReticleVisible := R92
334 [-]: CLOSURE   R92 21       ; R92 := closure(Function #22)
335 [-]: MOVE      R0 R27       ; R0 := R27
336 [-]: SETGLOBAL R92 K187     ; SuppressDamageIndicators := R92
337 [-]: CLOSURE   R92 22       ; R92 := closure(Function #23)
338 [-]: SETGLOBAL R92 K188     ; HideAffinity := R92
339 [-]: CLOSURE   R92 23       ; R92 := closure(Function #24)
340 [-]: SETGLOBAL R92 K189     ; ShowAffinity := R92
341 [-]: CLOSURE   R92 24       ; R92 := closure(Function #25)
342 [-]: MOVE      R0 R27       ; R0 := R27
343 [-]: SETGLOBAL R92 K190     ; HideAbilityDots := R92
344 [-]: CLOSURE   R92 25       ; R92 := closure(Function #26)
345 [-]: MOVE      R0 R27       ; R0 := R27
346 [-]: SETGLOBAL R92 K191     ; ShowAbilityDots := R92
347 [-]: CLOSURE   R92 26       ; R92 := closure(Function #27)
348 [-]: MOVE      R0 R38       ; R0 := R38
349 [-]: MOVE      R0 R5        ; R0 := R5
350 [-]: MOVE      R0 R15       ; R0 := R15
351 [-]: MOVE      R0 R27       ; R0 := R27
352 [-]: MOVE      R0 R25       ; R0 := R25
353 [-]: CLOSURE   R93 27       ; R93 := closure(Function #28)
354 [-]: MOVE      R0 R38       ; R0 := R38
355 [-]: CLOSURE   R94 28       ; R94 := closure(Function #29)
356 [-]: MOVE      R0 R93       ; R0 := R93
357 [-]: MOVE      R0 R92       ; R0 := R92
358 [-]: SETGLOBAL R94 K192     ; onViewportSizeChanged := R94
359 [-]: CLOSURE   R94 29       ; R94 := closure(Function #30)
360 [-]: CLOSURE   R95 30       ; R95 := closure(Function #31)
361 [-]: MOVE      R0 R58       ; R0 := R58
362 [-]: MOVE      R0 R94       ; R0 := R94
363 [-]: SETTABLE  R58 K193 R95 ; R58["IsBuffEqual"] := R95
364 [-]: CLOSURE   R95 31       ; R95 := closure(Function #32)
365 [-]: MOVE      R0 R53       ; R0 := R53
366 [-]: MOVE      R0 R30       ; R0 := R30
367 [-]: MOVE      R0 R28       ; R0 := R28
368 [-]: MOVE      R0 R58       ; R0 := R58
369 [-]: MOVE      R0 R37       ; R0 := R37
370 [-]: MOVE      R0 R51       ; R0 := R51
371 [-]: CLOSURE   R96 32       ; R96 := closure(Function #33)
372 [-]: MOVE      R0 R53       ; R0 := R53
373 [-]: MOVE      R0 R30       ; R0 := R30
374 [-]: MOVE      R0 R94       ; R0 := R94
375 [-]: MOVE      R0 R51       ; R0 := R51
376 [-]: CLOSURE   R97 33       ; R97 := closure(Function #34)
377 [-]: MOVE      R0 R27       ; R0 := R27
378 [-]: CLOSURE   R98 34       ; R98 := closure(Function #35)
379 [-]: MOVE      R0 R27       ; R0 := R27
380 [-]: CLOSURE   R99 35       ; R99 := closure(Function #36)
381 [-]: MOVE      R0 R6        ; R0 := R6
382 [-]: SETGLOBAL R99 K194     ; PlayFocusActivatedFX := R99
383 [-]: CLOSURE   R99 36       ; R99 := closure(Function #37)
384 [-]: MOVE      R0 R27       ; R0 := R27
385 [-]: CLOSURE   R100 37      ; R100 := closure(Function #38)
386 [-]: MOVE      R0 R4        ; R0 := R4
387 [-]: MOVE      R0 R82       ; R0 := R82
388 [-]: MOVE      R0 R26       ; R0 := R26
389 [-]: MOVE      R0 R27       ; R0 := R27
390 [-]: MOVE      R0 R57       ; R0 := R57
391 [-]: MOVE      R0 R51       ; R0 := R51
392 [-]: SETGLOBAL R100 K195    ; Shutdown := R100
393 [-]: CLOSURE   R100 38      ; R100 := closure(Function #39)
394 [-]: MOVE      R0 R27       ; R0 := R27
395 [-]: CLOSURE   R101 39      ; R101 := closure(Function #40)
396 [-]: MOVE      R0 R28       ; R0 := R28
397 [-]: MOVE      R0 R27       ; R0 := R27
398 [-]: MOVE      R0 R100      ; R0 := R100
399 [-]: CLOSURE   R102 40      ; R102 := closure(Function #41)
400 [-]: SETGLOBAL R102 K196    ; OnIconReady := R102
401 [-]: CLOSURE   R102 41      ; R102 := closure(Function #42)
402 [-]: SETGLOBAL R102 K197    ; ForceShowMysteryPrize := R102
403 [-]: CLOSURE   R102 42      ; R102 := closure(Function #43)
404 [-]: MOVE      R0 R81       ; R0 := R81
405 [-]: SETGLOBAL R102 K198    ; ShowEncounterReward := R102
406 [-]: CLOSURE   R102 43      ; R102 := closure(Function #44)
407 [-]: MOVE      R0 R32       ; R0 := R32
408 [-]: CLOSURE   R103 44      ; R103 := closure(Function #45)
409 [-]: MOVE      R0 R15       ; R0 := R15
410 [-]: SETGLOBAL R103 K199    ; UpdateLogMessageContainerY := R103
411 [-]: CLOSURE   R103 45      ; R103 := closure(Function #46)
412 [-]: MOVE      R0 R39       ; R0 := R39
413 [-]: SETGLOBAL R103 K200    ; ShowGameplayMessage := R103
414 [-]: NEWTABLE  R103 0 0     ; R103 := {}
415 [-]: CLOSURE   R104 46      ; R104 := closure(Function #47)
416 [-]: MOVE      R0 R103      ; R0 := R103
417 [-]: SETGLOBAL R104 K201    ; ResetBuddyEffects := R104
418 [-]: CLOSURE   R104 47      ; R104 := closure(Function #48)
419 [-]: MOVE      R0 R104      ; R0 := R104
420 [-]: CLOSURE   R78 48       ; R78 := closure(Function #49)
421 [-]: MOVE      R0 R4        ; R0 := R4
422 [-]: MOVE      R0 R6        ; R0 := R6
423 [-]: CLOSURE   R105 49      ; R105 := closure(Function #50)
424 [-]: MOVE      R0 R32       ; R0 := R32
425 [-]: MOVE      R0 R4        ; R0 := R4
426 [-]: MOVE      R0 R6        ; R0 := R6
427 [-]: MOVE      R0 R78       ; R0 := R78
428 [-]: MOVE      R0 R11       ; R0 := R11
429 [-]: CLOSURE   R106 50      ; R106 := closure(Function #51)
430 [-]: MOVE      R0 R27       ; R0 := R27
431 [-]: MOVE      R0 R41       ; R0 := R41
432 [-]: MOVE      R0 R4        ; R0 := R4
433 [-]: CLOSURE   R107 51      ; R107 := closure(Function #52)
434 [-]: MOVE      R0 R27       ; R0 := R27
435 [-]: MOVE      R0 R41       ; R0 := R41
436 [-]: MOVE      R0 R106      ; R0 := R106
437 [-]: MOVE      R0 R79       ; R0 := R79
438 [-]: MOVE      R0 R26       ; R0 := R26
439 [-]: MOVE      R0 R16       ; R0 := R16
440 [-]: MOVE      R0 R8        ; R0 := R8
441 [-]: MOVE      R0 R6        ; R0 := R6
442 [-]: MOVE      R0 R57       ; R0 := R57
443 [-]: CLOSURE   R108 52      ; R108 := closure(Function #53)
444 [-]: MOVE      R0 R61       ; R0 := R61
445 [-]: CLOSURE   R109 53      ; R109 := closure(Function #54)
446 [-]: MOVE      R0 R52       ; R0 := R52
447 [-]: MOVE      R0 R8        ; R0 := R8
448 [-]: MOVE      R0 R108      ; R0 := R108
449 [-]: MOVE      R0 R19       ; R0 := R19
450 [-]: MOVE      R0 R30       ; R0 := R30
451 [-]: MOVE      R0 R53       ; R0 := R53
452 [-]: MOVE      R0 R61       ; R0 := R61
453 [-]: MOVE      R0 R21       ; R0 := R21
454 [-]: MOVE      R0 R20       ; R0 := R20
455 [-]: CLOSURE   R110 54      ; R110 := closure(Function #55)
456 [-]: MOVE      R0 R55       ; R0 := R55
457 [-]: MOVE      R0 R53       ; R0 := R53
458 [-]: MOVE      R0 R4        ; R0 := R4
459 [-]: MOVE      R0 R37       ; R0 := R37
460 [-]: MOVE      R0 R26       ; R0 := R26
461 [-]: MOVE      R0 R95       ; R0 := R95
462 [-]: MOVE      R0 R96       ; R0 := R96
463 [-]: MOVE      R0 R30       ; R0 := R30
464 [-]: MOVE      R0 R8        ; R0 := R8
465 [-]: MOVE      R0 R102      ; R0 := R102
466 [-]: CLOSURE   R111 55      ; R111 := closure(Function #56)
467 [-]: SETGLOBAL R111 K202    ; SetForceLocalRespawn := R111
468 [-]: CLOSURE   R111 56      ; R111 := closure(Function #57)
469 [-]: MOVE      R0 R15       ; R0 := R15
470 [-]: SETGLOBAL R111 K203    ; RegisterToAnchorMgr := R111
471 [-]: CLOSURE   R111 57      ; R111 := closure(Function #58)
472 [-]: MOVE      R0 R15       ; R0 := R15
473 [-]: SETGLOBAL R111 K204    ; UnregisterFromAnchorMgr := R111
474 [-]: CLOSURE   R111 58      ; R111 := closure(Function #59)
475 [-]: MOVE      R0 R52       ; R0 := R52
476 [-]: CLOSURE   R112 59      ; R112 := closure(Function #60)
477 [-]: MOVE      R0 R52       ; R0 := R52
478 [-]: CLOSURE   R113 60      ; R113 := closure(Function #61)
479 [-]: MOVE      R0 R20       ; R0 := R20
480 [-]: MOVE      R0 R19       ; R0 := R19
481 [-]: MOVE      R0 R49       ; R0 := R49
482 [-]: MOVE      R0 R54       ; R0 := R54
483 [-]: MOVE      R0 R112      ; R0 := R112
484 [-]: MOVE      R0 R111      ; R0 := R111
485 [-]: CLOSURE   R114 61      ; R114 := closure(Function #62)
486 [-]: MOVE      R0 R111      ; R0 := R111
487 [-]: MOVE      R0 R112      ; R0 := R112
488 [-]: SETGLOBAL R114 K205    ; ConditionalUpgradeChanged := R114
489 [-]: LOADNIL   R114 R114    ; R114 := nil
490 [-]: CLOSURE   R115 62      ; R115 := closure(Function #63)
491 [-]: MOVE      R0 R114      ; R0 := R114
492 [-]: MOVE      R0 R27       ; R0 := R27
493 [-]: CLOSURE   R116 63      ; R116 := closure(Function #64)
494 [-]: MOVE      R0 R46       ; R0 := R46
495 [-]: MOVE      R0 R12       ; R0 := R12
496 [-]: MOVE      R0 R47       ; R0 := R47
497 [-]: MOVE      R0 R8        ; R0 := R8
498 [-]: MOVE      R0 R27       ; R0 := R27
499 [-]: CLOSURE   R117 64      ; R117 := closure(Function #65)
500 [-]: MOVE      R0 R114      ; R0 := R114
501 [-]: CLOSURE   R118 65      ; R118 := closure(Function #66)
502 [-]: MOVE      R0 R117      ; R0 := R117
503 [-]: SETGLOBAL R118 K206    ; HandleModFound := R118
504 [-]: CLOSURE   R118 66      ; R118 := closure(Function #67)
505 [-]: MOVE      R0 R114      ; R0 := R114
506 [-]: MOVE      R0 R4        ; R0 := R4
507 [-]: MOVE      R0 R116      ; R0 := R116
508 [-]: MOVE      R0 R47       ; R0 := R47
509 [-]: MOVE      R0 R12       ; R0 := R12
510 [-]: MOVE      R0 R115      ; R0 := R115
511 [-]: CLOSURE   R119 67      ; R119 := closure(Function #68)
512 [-]: MOVE      R0 R4        ; R0 := R4
513 [-]: MOVE      R0 R6        ; R0 := R6
514 [-]: SETGLOBAL R119 K207    ; CreateNotificationParticles := R119
515 [-]: CLOSURE   R119 68      ; R119 := closure(Function #69)
516 [-]: MOVE      R0 R4        ; R0 := R4
517 [-]: MOVE      R0 R27       ; R0 := R27
518 [-]: SETGLOBAL R119 K208    ; ShowNotification := R119
519 [-]: CLOSURE   R119 69      ; R119 := closure(Function #70)
520 [-]: MOVE      R0 R17       ; R0 := R17
521 [-]: CLOSURE   R120 70      ; R120 := closure(Function #71)
522 [-]: MOVE      R0 R17       ; R0 := R17
523 [-]: MOVE      R0 R119      ; R0 := R119
524 [-]: CLOSURE   R121 71      ; R121 := closure(Function #72)
525 [-]: MOVE      R0 R120      ; R0 := R120
526 [-]: SETGLOBAL R121 K209    ; NotifyAbilityChange := R121
527 [-]: CLOSURE   R121 72      ; R121 := closure(Function #73)
528 [-]: MOVE      R0 R42       ; R0 := R42
529 [-]: MOVE      R0 R18       ; R0 := R18
530 [-]: CLOSURE   R122 73      ; R122 := closure(Function #74)
531 [-]: MOVE      R0 R120      ; R0 := R120
532 [-]: MOVE      R0 R8        ; R0 := R8
533 [-]: MOVE      R0 R56       ; R0 := R56
534 [-]: MOVE      R0 R4        ; R0 := R4
535 [-]: MOVE      R0 R29       ; R0 := R29
536 [-]: MOVE      R0 R42       ; R0 := R42
537 [-]: MOVE      R0 R121      ; R0 := R121
538 [-]: SETGLOBAL R122 K210    ; NotifyAbilityActivate := R122
539 [-]: CLOSURE   R122 74      ; R122 := closure(Function #75)
540 [-]: MOVE      R0 R120      ; R0 := R120
541 [-]: MOVE      R0 R27       ; R0 := R27
542 [-]: MOVE      R0 R8        ; R0 := R8
543 [-]: SETGLOBAL R122 K211    ; NotifyAbilityActivateError := R122
544 [-]: CLOSURE   R122 75      ; R122 := closure(Function #76)
545 [-]: MOVE      R0 R4        ; R0 := R4
546 [-]: MOVE      R0 R8        ; R0 := R8
547 [-]: MOVE      R0 R56       ; R0 := R56
548 [-]: SETGLOBAL R122 K212    ; OnAbilityHighlight := R122
549 [-]: CLOSURE   R122 76      ; R122 := closure(Function #77)
550 [-]: MOVE      R0 R4        ; R0 := R4
551 [-]: CLOSURE   R123 77      ; R123 := closure(Function #78)
552 [-]: MOVE      R0 R4        ; R0 := R4
553 [-]: MOVE      R0 R8        ; R0 := R8
554 [-]: CLOSURE   R124 78      ; R124 := closure(Function #79)
555 [-]: MOVE      R0 R4        ; R0 := R4
556 [-]: MOVE      R0 R27       ; R0 := R27
557 [-]: CLOSURE   R125 79      ; R125 := closure(Function #80)
558 [-]: MOVE      R0 R15       ; R0 := R15
559 [-]: MOVE      R0 R38       ; R0 := R38
560 [-]: CLOSURE   R126 80      ; R126 := closure(Function #81)
561 [-]: MOVE      R0 R15       ; R0 := R15
562 [-]: MOVE      R0 R65       ; R0 := R65
563 [-]: MOVE      R0 R8        ; R0 := R8
564 [-]: MOVE      R0 R27       ; R0 := R27
565 [-]: MOVE      R0 R125      ; R0 := R125
566 [-]: MOVE      R0 R38       ; R0 := R38
567 [-]: MOVE      R0 R25       ; R0 := R25
568 [-]: SETGLOBAL R126 K213    ; UpdateFocusAnchor := R126
569 [-]: CLOSURE   R126 81      ; R126 := closure(Function #82)
570 [-]: MOVE      R0 R4        ; R0 := R4
571 [-]: MOVE      R0 R33       ; R0 := R33
572 [-]: MOVE      R0 R62       ; R0 := R62
573 [-]: MOVE      R0 R27       ; R0 := R27
574 [-]: MOVE      R0 R30       ; R0 := R30
575 [-]: CLOSURE   R127 82      ; R127 := closure(Function #83)
576 [-]: MOVE      R0 R4        ; R0 := R4
577 [-]: MOVE      R0 R27       ; R0 := R27
578 [-]: MOVE      R0 R62       ; R0 := R62
579 [-]: MOVE      R0 R33       ; R0 := R33
580 [-]: CLOSURE   R128 83      ; R128 := closure(Function #84)
581 [-]: MOVE      R0 R51       ; R0 := R51
582 [-]: MOVE      R0 R27       ; R0 := R27
583 [-]: CLOSURE   R129 84      ; R129 := closure(Function #85)
584 [-]: MOVE      R0 R8        ; R0 := R8
585 [-]: SETGLOBAL R129 K214    ; ToggleChatWindow := R129
586 [-]: CLOSURE   R129 85      ; R129 := closure(Function #86)
587 [-]: CLOSURE   R130 86      ; R130 := closure(Function #87)
588 [-]: MOVE      R0 R4        ; R0 := R4
589 [-]: SETGLOBAL R130 K215    ; OnPlayersChanged := R130
590 [-]: CLOSURE   R130 87      ; R130 := closure(Function #88)
591 [-]: MOVE      R0 R4        ; R0 := R4
592 [-]: MOVE      R0 R51       ; R0 := R51
593 [-]: MOVE      R0 R32       ; R0 := R32
594 [-]: MOVE      R0 R43       ; R0 := R43
595 [-]: MOVE      R0 R27       ; R0 := R27
596 [-]: MOVE      R0 R22       ; R0 := R22
597 [-]: MOVE      R0 R58       ; R0 := R58
598 [-]: MOVE      R0 R129      ; R0 := R129
599 [-]: MOVE      R0 R6        ; R0 := R6
600 [-]: MOVE      R0 R8        ; R0 := R8
601 [-]: MOVE      R0 R26       ; R0 := R26
602 [-]: CLOSURE   R131 88      ; R131 := closure(Function #89)
603 [-]: MOVE      R0 R28       ; R0 := R28
604 [-]: MOVE      R0 R71       ; R0 := R71
605 [-]: MOVE      R0 R86       ; R0 := R86
606 [-]: MOVE      R0 R6        ; R0 := R6
607 [-]: MOVE      R0 R18       ; R0 := R18
608 [-]: MOVE      R0 R80       ; R0 := R80
609 [-]: MOVE      R0 R85       ; R0 := R85
610 [-]: CLOSURE   R132 89      ; R132 := closure(Function #90)
611 [-]: MOVE      R0 R6        ; R0 := R6
612 [-]: MOVE      R0 R27       ; R0 := R27
613 [-]: MOVE      R0 R4        ; R0 := R4
614 [-]: SETGLOBAL R132 K216    ; ShowTransmission := R132
615 [-]: CLOSURE   R132 90      ; R132 := closure(Function #91)
616 [-]: CLOSURE   R133 91      ; R133 := closure(Function #92)
617 [-]: MOVE      R0 R28       ; R0 := R28
618 [-]: MOVE      R0 R76       ; R0 := R76
619 [-]: MOVE      R0 R4        ; R0 := R4
620 [-]: MOVE      R0 R6        ; R0 := R6
621 [-]: MOVE      R0 R77       ; R0 := R77
622 [-]: MOVE      R0 R132      ; R0 := R132
623 [-]: MOVE      R0 R78       ; R0 := R78
624 [-]: MOVE      R0 R32       ; R0 := R32
625 [-]: MOVE      R0 R129      ; R0 := R129
626 [-]: CLOSURE   R134 92      ; R134 := closure(Function #93)
627 [-]: MOVE      R0 R28       ; R0 := R28
628 [-]: MOVE      R0 R76       ; R0 := R76
629 [-]: MOVE      R0 R6        ; R0 := R6
630 [-]: MOVE      R0 R133      ; R0 := R133
631 [-]: CLOSURE   R135 93      ; R135 := closure(Function #94)
632 [-]: MOVE      R0 R30       ; R0 := R30
633 [-]: MOVE      R0 R19       ; R0 := R19
634 [-]: MOVE      R0 R41       ; R0 := R41
635 [-]: MOVE      R0 R27       ; R0 := R27
636 [-]: MOVE      R0 R8        ; R0 := R8
637 [-]: CLOSURE   R136 94      ; R136 := closure(Function #95)
638 [-]: MOVE      R0 R135      ; R0 := R135
639 [-]: SETGLOBAL R136 K217    ; UpdateScanUpdateParams := R136
640 [-]: CLOSURE   R136 95      ; R136 := closure(Function #96)
641 [-]: MOVE      R0 R71       ; R0 := R71
642 [-]: MOVE      R0 R86       ; R0 := R86
643 [-]: MOVE      R0 R6        ; R0 := R6
644 [-]: MOVE      R0 R8        ; R0 := R8
645 [-]: CLOSURE   R137 96      ; R137 := closure(Function #97)
646 [-]: MOVE      R0 R8        ; R0 := R8
647 [-]: MOVE      R0 R71       ; R0 := R71
648 [-]: CLOSURE   R138 97      ; R138 := closure(Function #98)
649 [-]: MOVE      R0 R71       ; R0 := R71
650 [-]: MOVE      R0 R85       ; R0 := R85
651 [-]: MOVE      R0 R23       ; R0 := R23
652 [-]: MOVE      R0 R136      ; R0 := R136
653 [-]: MOVE      R0 R137      ; R0 := R137
654 [-]: MOVE      R0 R86       ; R0 := R86
655 [-]: MOVE      R0 R6        ; R0 := R6
656 [-]: CLOSURE   R139 98      ; R139 := closure(Function #99)
657 [-]: MOVE      R0 R71       ; R0 := R71
658 [-]: MOVE      R0 R86       ; R0 := R86
659 [-]: MOVE      R0 R6        ; R0 := R6
660 [-]: MOVE      R0 R23       ; R0 := R23
661 [-]: CLOSURE   R140 99      ; R140 := closure(Function #100)
662 [-]: MOVE      R0 R4        ; R0 := R4
663 [-]: MOVE      R0 R6        ; R0 := R6
664 [-]: MOVE      R0 R48       ; R0 := R48
665 [-]: MOVE      R0 R86       ; R0 := R86
666 [-]: MOVE      R0 R85       ; R0 := R85
667 [-]: MOVE      R0 R71       ; R0 := R71
668 [-]: MOVE      R0 R138      ; R0 := R138
669 [-]: MOVE      R0 R139      ; R0 := R139
670 [-]: CLOSURE   R141 100     ; R141 := closure(Function #101)
671 [-]: MOVE      R0 R31       ; R0 := R31
672 [-]: MOVE      R0 R8        ; R0 := R8
673 [-]: CLOSURE   R142 101     ; R142 := closure(Function #102)
674 [-]: MOVE      R0 R50       ; R0 := R50
675 [-]: CLOSURE   R143 102     ; R143 := closure(Function #103)
676 [-]: MOVE      R0 R30       ; R0 := R30
677 [-]: MOVE      R0 R33       ; R0 := R33
678 [-]: MOVE      R0 R62       ; R0 := R62
679 [-]: MOVE      R0 R69       ; R0 := R69
680 [-]: MOVE      R0 R40       ; R0 := R40
681 [-]: MOVE      R0 R142      ; R0 := R142
682 [-]: MOVE      R0 R39       ; R0 := R39
683 [-]: MOVE      R0 R58       ; R0 := R58
684 [-]: MOVE      R0 R8        ; R0 := R8
685 [-]: CLOSURE   R144 103     ; R144 := closure(Function #104)
686 [-]: MOVE      R0 R32       ; R0 := R32
687 [-]: MOVE      R0 R105      ; R0 := R105
688 [-]: MOVE      R0 R28       ; R0 := R28
689 [-]: MOVE      R0 R33       ; R0 := R33
690 [-]: MOVE      R0 R62       ; R0 := R62
691 [-]: MOVE      R0 R19       ; R0 := R19
692 [-]: MOVE      R0 R4        ; R0 := R4
693 [-]: MOVE      R0 R35       ; R0 := R35
694 [-]: MOVE      R0 R26       ; R0 := R26
695 [-]: MOVE      R0 R30       ; R0 := R30
696 [-]: MOVE      R0 R6        ; R0 := R6
697 [-]: MOVE      R0 R55       ; R0 := R55
698 [-]: MOVE      R0 R58       ; R0 := R58
699 [-]: MOVE      R0 R40       ; R0 := R40
700 [-]: MOVE      R0 R27       ; R0 := R27
701 [-]: MOVE      R0 R53       ; R0 := R53
702 [-]: MOVE      R0 R51       ; R0 := R51
703 [-]: MOVE      R0 R95       ; R0 := R95
704 [-]: MOVE      R0 R31       ; R0 := R31
705 [-]: MOVE      R0 R141      ; R0 := R141
706 [-]: MOVE      R0 R8        ; R0 := R8
707 [-]: MOVE      R0 R91       ; R0 := R91
708 [-]: MOVE      R0 R22       ; R0 := R22
709 [-]: MOVE      R0 R63       ; R0 := R63
710 [-]: CLOSURE   R145 104     ; R145 := closure(Function #105)
711 [-]: CLOSURE   R146 105     ; R146 := closure(Function #106)
712 [-]: CLOSURE   R147 106     ; R147 := closure(Function #107)
713 [-]: MOVE      R0 R1        ; R0 := R1
714 [-]: MOVE      R0 R34       ; R0 := R34
715 [-]: MOVE      R0 R145      ; R0 := R145
716 [-]: MOVE      R0 R66       ; R0 := R66
717 [-]: MOVE      R0 R146      ; R0 := R146
718 [-]: MOVE      R0 R4        ; R0 := R4
719 [-]: CLOSURE   R148 107     ; R148 := closure(Function #108)
720 [-]: MOVE      R0 R4        ; R0 := R4
721 [-]: MOVE      R0 R16       ; R0 := R16
722 [-]: MOVE      R0 R147      ; R0 := R147
723 [-]: MOVE      R0 R72       ; R0 := R72
724 [-]: MOVE      R0 R30       ; R0 := R30
725 [-]: MOVE      R0 R32       ; R0 := R32
726 [-]: MOVE      R0 R70       ; R0 := R70
727 [-]: MOVE      R0 R6        ; R0 := R6
728 [-]: MOVE      R0 R26       ; R0 := R26
729 [-]: MOVE      R0 R27       ; R0 := R27
730 [-]: CLOSURE   R149 108     ; R149 := closure(Function #109)
731 [-]: MOVE      R0 R148      ; R0 := R148
732 [-]: SETGLOBAL R149 K218    ; UpdateFade := R149
733 [-]: CLOSURE   R149 109     ; R149 := closure(Function #110)
734 [-]: MOVE      R0 R4        ; R0 := R4
735 [-]: MOVE      R0 R18       ; R0 := R18
736 [-]: MOVE      R0 R73       ; R0 := R73
737 [-]: MOVE      R0 R144      ; R0 := R144
738 [-]: MOVE      R0 R3        ; R0 := R3
739 [-]: MOVE      R0 R130      ; R0 := R130
740 [-]: MOVE      R0 R6        ; R0 := R6
741 [-]: MOVE      R0 R32       ; R0 := R32
742 [-]: MOVE      R0 R45       ; R0 := R45
743 [-]: MOVE      R0 R27       ; R0 := R27
744 [-]: MOVE      R0 R28       ; R0 := R28
745 [-]: MOVE      R0 R58       ; R0 := R58
746 [-]: MOVE      R0 R30       ; R0 := R30
747 [-]: MOVE      R0 R19       ; R0 := R19
748 [-]: MOVE      R0 R40       ; R0 := R40
749 [-]: MOVE      R0 R20       ; R0 := R20
750 [-]: MOVE      R0 R49       ; R0 := R49
751 [-]: MOVE      R0 R134      ; R0 := R134
752 [-]: MOVE      R0 R148      ; R0 := R148
753 [-]: MOVE      R0 R8        ; R0 := R8
754 [-]: MOVE      R0 R26       ; R0 := R26
755 [-]: MOVE      R0 R107      ; R0 := R107
756 [-]: MOVE      R0 R75       ; R0 := R75
757 [-]: MOVE      R0 R14       ; R0 := R14
758 [-]: MOVE      R0 R109      ; R0 := R109
759 [-]: MOVE      R0 R118      ; R0 := R118
760 [-]: MOVE      R0 R143      ; R0 := R143
761 [-]: MOVE      R0 R24       ; R0 := R24
762 [-]: MOVE      R0 R16       ; R0 := R16
763 [-]: MOVE      R0 R51       ; R0 := R51
764 [-]: MOVE      R0 R128      ; R0 := R128
765 [-]: MOVE      R0 R56       ; R0 := R56
766 [-]: MOVE      R0 R110      ; R0 := R110
767 [-]: MOVE      R0 R113      ; R0 := R113
768 [-]: MOVE      R0 R11       ; R0 := R11
769 [-]: MOVE      R0 R72       ; R0 := R72
770 [-]: MOVE      R0 R31       ; R0 := R31
771 [-]: MOVE      R0 R131      ; R0 := R131
772 [-]: MOVE      R0 R140      ; R0 := R140
773 [-]: MOVE      R0 R44       ; R0 := R44
774 [-]: SETGLOBAL R149 K219    ; Update := R149
775 [-]: CLOSURE   R149 110     ; R149 := closure(Function #111)
776 [-]: MOVE      R0 R24       ; R0 := R24
777 [-]: MOVE      R0 R4        ; R0 := R4
778 [-]: MOVE      R0 R32       ; R0 := R32
779 [-]: MOVE      R0 R28       ; R0 := R28
780 [-]: MOVE      R0 R8        ; R0 := R8
781 [-]: MOVE      R0 R6        ; R0 := R6
782 [-]: CLOSURE   R150 111     ; R150 := closure(Function #112)
783 [-]: MOVE      R0 R45       ; R0 := R45
784 [-]: MOVE      R0 R51       ; R0 := R51
785 [-]: MOVE      R0 R8        ; R0 := R8
786 [-]: MOVE      R0 R4        ; R0 := R4
787 [-]: MOVE      R0 R37       ; R0 := R37
788 [-]: MOVE      R0 R6        ; R0 := R6
789 [-]: MOVE      R0 R150      ; R0 := R150
790 [-]: CLOSURE   R151 112     ; R151 := closure(Function #113)
791 [-]: SETGLOBAL R151 K220    ; ForceShowMinimapProgressBar := R151
792 [-]: CLOSURE   R151 113     ; R151 := closure(Function #114)
793 [-]: SETGLOBAL R151 K221    ; ForceHideMinimapProgressBar := R151
794 [-]: CLOSURE   R151 114     ; R151 := closure(Function #115)
795 [-]: SETGLOBAL R151 K222    ; SetMinimapProgressText := R151
796 [-]: LOADNIL   R151 R151    ; R151 := nil
797 [-]: CLOSURE   R152 115     ; R152 := closure(Function #116)
798 [-]: MOVE      R0 R151      ; R0 := R151
799 [-]: MOVE      R0 R13       ; R0 := R13
800 [-]: SETGLOBAL R152 K223    ; SetMinimapProgressValue := R152
801 [-]: CLOSURE   R152 116     ; R152 := closure(Function #117)
802 [-]: MOVE      R0 R4        ; R0 := R4
803 [-]: MOVE      R0 R64       ; R0 := R64
804 [-]: CLOSURE   R153 117     ; R153 := closure(Function #118)
805 [-]: MOVE      R0 R32       ; R0 := R32
806 [-]: MOVE      R0 R66       ; R0 := R66
807 [-]: MOVE      R0 R146      ; R0 := R146
808 [-]: MOVE      R0 R8        ; R0 := R8
809 [-]: MOVE      R0 R6        ; R0 := R6
810 [-]: MOVE      R0 R4        ; R0 := R4
811 [-]: MOVE      R0 R39       ; R0 := R39
812 [-]: MOVE      R0 R64       ; R0 := R64
813 [-]: MOVE      R0 R68       ; R0 := R68
814 [-]: MOVE      R0 R18       ; R0 := R18
815 [-]: MOVE      R0 R152      ; R0 := R152
816 [-]: CLOSURE   R154 118     ; R154 := closure(Function #119)
817 [-]: MOVE      R0 R153      ; R0 := R153
818 [-]: SETGLOBAL R154 K224    ; ShowBasicImpactMessage := R154
819 [-]: CLOSURE   R154 119     ; R154 := closure(Function #120)
820 [-]: MOVE      R0 R15       ; R0 := R15
821 [-]: MOVE      R0 R67       ; R0 := R67
822 [-]: MOVE      R0 R38       ; R0 := R38
823 [-]: CLOSURE   R155 120     ; R155 := closure(Function #121)
824 [-]: MOVE      R0 R32       ; R0 := R32
825 [-]: MOVE      R0 R15       ; R0 := R15
826 [-]: CLOSURE   R156 121     ; R156 := closure(Function #122)
827 [-]: MOVE      R0 R27       ; R0 := R27
828 [-]: MOVE      R0 R28       ; R0 := R28
829 [-]: SETGLOBAL R156 K225    ; RefreshGlowEffectsEnabled := R156
830 [-]: CLOSURE   R156 122     ; R156 := closure(Function #123)
831 [-]: MOVE      R0 R51       ; R0 := R51
832 [-]: MOVE      R0 R16       ; R0 := R16
833 [-]: MOVE      R0 R39       ; R0 := R39
834 [-]: MOVE      R0 R11       ; R0 := R11
835 [-]: MOVE      R0 R34       ; R0 := R34
836 [-]: MOVE      R0 R38       ; R0 := R38
837 [-]: MOVE      R0 R29       ; R0 := R29
838 [-]: MOVE      R0 R27       ; R0 := R27
839 [-]: MOVE      R0 R28       ; R0 := R28
840 [-]: MOVE      R0 R26       ; R0 := R26
841 [-]: MOVE      R0 R92       ; R0 := R92
842 [-]: MOVE      R0 R93       ; R0 := R93
843 [-]: MOVE      R0 R141      ; R0 := R141
844 [-]: CLOSURE   R157 123     ; R157 := closure(Function #124)
845 [-]: MOVE      R0 R27       ; R0 := R27
846 [-]: MOVE      R0 R4        ; R0 := R4
847 [-]: MOVE      R0 R41       ; R0 := R41
848 [-]: MOVE      R0 R8        ; R0 := R8
849 [-]: MOVE      R0 R145      ; R0 := R145
850 [-]: MOVE      R0 R1        ; R0 := R1
851 [-]: MOVE      R0 R2        ; R0 := R2
852 [-]: CLOSURE   R158 124     ; R158 := closure(Function #125)
853 [-]: MOVE      R0 R53       ; R0 := R53
854 [-]: SETGLOBAL R158 K226    ; SetStatEffectColumns := R158
855 [-]: CLOSURE   R158 125     ; R158 := closure(Function #126)
856 [-]: MOVE      R0 R53       ; R0 := R53
857 [-]: MOVE      R0 R18       ; R0 := R18
858 [-]: MOVE      R0 R8        ; R0 := R8
859 [-]: MOVE      R0 R39       ; R0 := R39
860 [-]: MOVE      R0 R102      ; R0 := R102
861 [-]: MOVE      R0 R0        ; R0 := R0
862 [-]: CLOSURE   R159 126     ; R159 := closure(Function #127)
863 [-]: MOVE      R0 R156      ; R0 := R156
864 [-]: MOVE      R0 R51       ; R0 := R51
865 [-]: MOVE      R0 R53       ; R0 := R53
866 [-]: SETGLOBAL R159 K227    ; OnProfileSaved := R159
867 [-]: CLOSURE   R159 127     ; R159 := closure(Function #128)
868 [-]: MOVE      R0 R23       ; R0 := R23
869 [-]: CLOSURE   R160 128     ; R160 := closure(Function #129)
870 [-]: MOVE      R0 R8        ; R0 := R8
871 [-]: CLOSURE   R161 129     ; R161 := closure(Function #130)
872 [-]: MOVE      R0 R8        ; R0 := R8
873 [-]: CLOSURE   R162 130     ; R162 := closure(Function #131)
874 [-]: MOVE      R0 R26       ; R0 := R26
875 [-]: CLOSURE   R163 131     ; R163 := closure(Function #132)
876 [-]: MOVE      R0 R70       ; R0 := R70
877 [-]: CLOSURE   R164 132     ; R164 := closure(Function #133)
878 [-]: CLOSURE   R165 133     ; R165 := closure(Function #134)
879 [-]: MOVE      R0 R27       ; R0 := R27
880 [-]: CLOSURE   R166 134     ; R166 := closure(Function #135)
881 [-]: MOVE      R0 R27       ; R0 := R27
882 [-]: CLOSURE   R167 135     ; R167 := closure(Function #136)
883 [-]: MOVE      R0 R8        ; R0 := R8
884 [-]: MOVE      R0 R56       ; R0 := R56
885 [-]: MOVE      R0 R39       ; R0 := R39
886 [-]: CLOSURE   R168 136     ; R168 := closure(Function #137)
887 [-]: MOVE      R0 R167      ; R0 := R167
888 [-]: SETGLOBAL R168 K228    ; AbilityTimerComplete := R168
889 [-]: CLOSURE   R168 137     ; R168 := closure(Function #138)
890 [-]: CLOSURE   R169 138     ; R169 := closure(Function #139)
891 [-]: MOVE      R0 R81       ; R0 := R81
892 [-]: MOVE      R0 R122      ; R0 := R122
893 [-]: MOVE      R0 R124      ; R0 := R124
894 [-]: MOVE      R0 R123      ; R0 := R123
895 [-]: MOVE      R0 R99       ; R0 := R99
896 [-]: MOVE      R0 R100      ; R0 := R100
897 [-]: MOVE      R0 R101      ; R0 := R101
898 [-]: MOVE      R0 R153      ; R0 := R153
899 [-]: MOVE      R0 R152      ; R0 := R152
900 [-]: MOVE      R0 R154      ; R0 := R154
901 [-]: MOVE      R0 R159      ; R0 := R159
902 [-]: MOVE      R0 R160      ; R0 := R160
903 [-]: MOVE      R0 R161      ; R0 := R161
904 [-]: MOVE      R0 R162      ; R0 := R162
905 [-]: MOVE      R0 R163      ; R0 := R163
906 [-]: MOVE      R0 R164      ; R0 := R164
907 [-]: MOVE      R0 R165      ; R0 := R165
908 [-]: MOVE      R0 R126      ; R0 := R126
909 [-]: MOVE      R0 R127      ; R0 := R127
910 [-]: MOVE      R0 R85       ; R0 := R85
911 [-]: MOVE      R0 R166      ; R0 := R166
912 [-]: MOVE      R0 R167      ; R0 := R167
913 [-]: MOVE      R0 R168      ; R0 := R168
914 [-]: MOVE      R0 R97       ; R0 := R97
915 [-]: MOVE      R0 R98       ; R0 := R98
916 [-]: MOVE      R0 R15       ; R0 := R15
917 [-]: MOVE      R0 R83       ; R0 := R83
918 [-]: MOVE      R0 R11       ; R0 := R11
919 [-]: MOVE      R0 R38       ; R0 := R38
920 [-]: CLOSURE   R170 139     ; R170 := closure(Function #140)
921 [-]: MOVE      R0 R36       ; R0 := R36
922 [-]: MOVE      R0 R9        ; R0 := R9
923 [-]: MOVE      R0 R8        ; R0 := R8
924 [-]: MOVE      R0 R39       ; R0 := R39
925 [-]: CLOSURE   R79 140      ; R79 := closure(Function #141)
926 [-]: MOVE      R0 R41       ; R0 := R41
927 [-]: MOVE      R0 R106      ; R0 := R106
928 [-]: MOVE      R0 R142      ; R0 := R142
929 [-]: MOVE      R0 R8        ; R0 := R8
930 [-]: CLOSURE   R171 141     ; R171 := closure(Function #142)
931 [-]: MOVE      R0 R79       ; R0 := R79
932 [-]: SETGLOBAL R171 K229    ; UpdateAmmo := R171
933 [-]: CLOSURE   R171 142     ; R171 := closure(Function #143)
934 [-]: MOVE      R0 R15       ; R0 := R15
935 [-]: MOVE      R0 R38       ; R0 := R38
936 [-]: MOVE      R0 R40       ; R0 := R40
937 [-]: MOVE      R0 R2        ; R0 := R2
938 [-]: MOVE      R0 R79       ; R0 := R79
939 [-]: CLOSURE   R172 143     ; R172 := closure(Function #144)
940 [-]: MOVE      R0 R16       ; R0 := R16
941 [-]: MOVE      R0 R82       ; R0 := R82
942 [-]: MOVE      R0 R4        ; R0 := R4
943 [-]: MOVE      R0 R105      ; R0 := R105
944 [-]: MOVE      R0 R32       ; R0 := R32
945 [-]: MOVE      R0 R156      ; R0 := R156
946 [-]: MOVE      R0 R6        ; R0 := R6
947 [-]: MOVE      R0 R75       ; R0 := R75
948 [-]: MOVE      R0 R23       ; R0 := R23
949 [-]: MOVE      R0 R90       ; R0 := R90
950 [-]: MOVE      R0 R89       ; R0 := R89
951 [-]: MOVE      R0 R15       ; R0 := R15
952 [-]: MOVE      R0 R10       ; R0 := R10
953 [-]: MOVE      R0 R38       ; R0 := R38
954 [-]: MOVE      R0 R73       ; R0 := R73
955 [-]: MOVE      R0 R67       ; R0 := R67
956 [-]: MOVE      R0 R170      ; R0 := R170
957 [-]: MOVE      R0 R149      ; R0 := R149
958 [-]: MOVE      R0 R150      ; R0 := R150
959 [-]: MOVE      R0 R48       ; R0 := R48
960 [-]: MOVE      R0 R8        ; R0 := R8
961 [-]: MOVE      R0 R27       ; R0 := R27
962 [-]: MOVE      R0 R25       ; R0 := R25
963 [-]: MOVE      R0 R5        ; R0 := R5
964 [-]: MOVE      R0 R74       ; R0 := R74
965 [-]: MOVE      R0 R11       ; R0 := R11
966 [-]: MOVE      R0 R18       ; R0 := R18
967 [-]: MOVE      R0 R34       ; R0 := R34
968 [-]: MOVE      R0 R81       ; R0 := R81
969 [-]: MOVE      R0 R84       ; R0 := R84
970 [-]: MOVE      R0 R171      ; R0 := R171
971 [-]: MOVE      R0 R147      ; R0 := R147
972 [-]: MOVE      R0 R44       ; R0 := R44
973 [-]: MOVE      R0 R87       ; R0 := R87
974 [-]: MOVE      R0 R0        ; R0 := R0
975 [-]: MOVE      R0 R155      ; R0 := R155
976 [-]: MOVE      R0 R61       ; R0 := R61
977 [-]: MOVE      R0 R158      ; R0 := R158
978 [-]: MOVE      R0 R169      ; R0 := R169
979 [-]: MOVE      R0 R72       ; R0 := R72
980 [-]: SETGLOBAL R172 K230    ; Initialize := R172
981 [-]: CLOSURE   R172 144     ; R172 := closure(Function #145)
982 [-]: MOVE      R0 R4        ; R0 := R4
983 [-]: SETGLOBAL R172 K231    ; ScreenDuck := R172
984 [-]: CLOSURE   R172 145     ; R172 := closure(Function #146)
985 [-]: MOVE      R0 R49       ; R0 := R49
986 [-]: SETGLOBAL R172 K232    ; StatusEffectChanged := R172
987 [-]: CLOSURE   R172 146     ; R172 := closure(Function #147)
988 [-]: MOVE      R0 R49       ; R0 := R49
989 [-]: SETGLOBAL R172 K233    ; OnPlayerInventoryChanged := R172
990 [-]: CLOSURE   R172 147     ; R172 := closure(Function #148)
991 [-]: MOVE      R0 R51       ; R0 := R51
992 [-]: MOVE      R0 R16       ; R0 := R16
993 [-]: SETGLOBAL R172 K234    ; ToggleSquad := R172
994 [-]: CLOSURE   R172 148     ; R172 := closure(Function #149)
995 [-]: MOVE      R0 R15       ; R0 := R15
996 [-]: MOVE      R0 R38       ; R0 := R38
997 [-]: MOVE      R0 R25       ; R0 := R25
998 [-]: MOVE      R0 R27       ; R0 := R27
999 [-]: SETGLOBAL R172 K235    ; onHudMarginsChanged := R172
1000 [-]: CLOSURE   R172 149     ; R172 := closure(Function #150)
1001 [-]: MOVE      R0 R15       ; R0 := R15
1002 [-]: SETGLOBAL R172 K236    ; HideAllExceptImpact := R172
1003 [-]: CLOSURE   R172 150     ; R172 := closure(Function #151)
1004 [-]: MOVE      R0 R70       ; R0 := R70
1005 [-]: SETGLOBAL R172 K237    ; SetPartialFadeValues := R172
1006 [-]: CLOSURE   R172 151     ; R172 := closure(Function #152)
1007 [-]: MOVE      R0 R60       ; R0 := R60
1008 [-]: MOVE      R0 R59       ; R0 := R59
1009 [-]: MOVE      R0 R8        ; R0 := R8
1010 [-]: MOVE      R0 R6        ; R0 := R6
1011 [-]: SETGLOBAL R172 K238    ; OnComboHitMultiplier := R172
1012 [-]: LOADNIL   R172 R172    ; R172 := nil
1013 [-]: LOADBOOL  R173 0 0     ; R173 := false
1014 [-]: CLOSURE   R174 152     ; R174 := closure(Function #153)
1015 [-]: MOVE      R0 R173      ; R0 := R173
1016 [-]: SETGLOBAL R174 K239    ; Close_Dialog := R174
1017 [-]: CLOSURE   R174 153     ; R174 := closure(Function #154)
1018 [-]: MOVE      R0 R172      ; R0 := R172
1019 [-]: CLOSURE   R175 154     ; R175 := closure(Function #155)
1020 [-]: MOVE      R0 R7        ; R0 := R7
1021 [-]: MOVE      R0 R174      ; R0 := R174
1022 [-]: MOVE      R0 R173      ; R0 := R173
1023 [-]: MOVE      R0 R8        ; R0 := R8
1024 [-]: SETGLOBAL R175 K240    ; HUD_OnFindExternalSessionComplete := R175
1025 [-]: CLOSURE   R175 155     ; R175 := closure(Function #156)
1026 [-]: MOVE      R0 R173      ; R0 := R173
1027 [-]: MOVE      R0 R172      ; R0 := R172
1028 [-]: MOVE      R0 R8        ; R0 := R8
1029 [-]: SETGLOBAL R175 K241    ; HUD_ExternalGameReady := R175
1030 [-]: CLOSURE   R175 156     ; R175 := closure(Function #157)
1031 [-]: MOVE      R0 R19       ; R0 := R19
1032 [-]: SETGLOBAL R175 K242    ; SwitchSpectator := R175
1033 [-]: CLOSURE   R175 157     ; R175 := closure(Function #158)
1034 [-]: MOVE      R0 R125      ; R0 := R125
1035 [-]: SETGLOBAL R175 K243    ; SetiOSLayout := R175
1036 [-]: CLOSURE   R175 158     ; R175 := closure(Function #159)
1037 [-]: SETGLOBAL R175 K244    ; SetMiniGameScore := R175
1038 [-]: CLOSURE   R175 159     ; R175 := closure(Function #160)
1039 [-]: MOVE      R0 R27       ; R0 := R27
1040 [-]: CLOSURE   R176 160     ; R176 := closure(Function #161)
1041 [-]: MOVE      R0 R81       ; R0 := R81
1042 [-]: MOVE      R0 R175      ; R0 := R175
1043 [-]: SETGLOBAL R176 K245    ; InitMiniGameMode := R176
1044 [-]: CLOSURE   R176 161     ; R176 := closure(Function #162)
1045 [-]: MOVE      R0 R42       ; R0 := R42
1046 [-]: SETGLOBAL R176 K246    ; IsMissionTimerUp := R176
1047 [-]: CLOSURE   R176 162     ; R176 := closure(Function #163)
1048 [-]: SETGLOBAL R176 K247    ; ForceOpenScreenFromTopMenu := R176
1049 [-]: CLOSURE   R176 163     ; R176 := closure(Function #164)
1050 [-]: MOVE      R0 R157      ; R0 := R157
1051 [-]: MOVE      R0 R27       ; R0 := R27
1052 [-]: SETGLOBAL R176 K248    ; OnPowerModifierHeld := R176
1053 [-]: CLOSURE   R176 164     ; R176 := closure(Function #165)
1054 [-]: MOVE      R0 R6        ; R0 := R6
1055 [-]: SETGLOBAL R176 K249    ; Disconnect := R176
1056 [-]: CLOSURE   R176 165     ; R176 := closure(Function #166)
1057 [-]: MOVE      R0 R4        ; R0 := R4
1058 [-]: CLOSURE   R177 166     ; R177 := closure(Function #167)
1059 [-]: MOVE      R0 R27       ; R0 := R27
1060 [-]: MOVE      R0 R76       ; R0 := R76
1061 [-]: MOVE      R0 R78       ; R0 := R78
1062 [-]: MOVE      R0 R4        ; R0 := R4
1063 [-]: MOVE      R0 R6        ; R0 := R6
1064 [-]: MOVE      R0 R132      ; R0 := R132
1065 [-]: MOVE      R0 R32       ; R0 := R32
1066 [-]: MOVE      R0 R176      ; R0 := R176
1067 [-]: SETGLOBAL R177 K250    ; OnInspect := R177
1068 [-]: CLOSURE   R177 167     ; R177 := closure(Function #168)
1069 [-]: CLOSURE   R178 168     ; R178 := closure(Function #169)
1070 [-]: MOVE      R0 R6        ; R0 := R6
1071 [-]: SETGLOBAL R178 K251    ; SyndicatePowerUp := R178
1072 [-]: CLOSURE   R178 169     ; R178 := closure(Function #170)
1073 [-]: MOVE      R0 R6        ; R0 := R6
1074 [-]: MOVE      R0 R18       ; R0 := R18
1075 [-]: MOVE      R0 R177      ; R0 := R177
1076 [-]: SETGLOBAL R178 K252    ; SyndicatePowerActivated := R178
1077 [-]: CLOSURE   R178 170     ; R178 := closure(Function #171)
1078 [-]: CLOSURE   R179 171     ; R179 := closure(Function #172)
1079 [-]: SETGLOBAL R179 K253    ; SimarisScanChallengeHack := R179
1080 [-]: CLOSURE   R179 172     ; R179 := closure(Function #173)
1081 [-]: MOVE      R0 R8        ; R0 := R8
1082 [-]: MOVE      R0 R178      ; R0 := R178
1083 [-]: SETGLOBAL R179 K254    ; ShowStandingEarned := R179
1084 [-]: CLOSURE   R179 173     ; R179 := closure(Function #174)
1085 [-]: MOVE      R0 R61       ; R0 := R61
1086 [-]: MOVE      R0 R4        ; R0 := R4
1087 [-]: MOVE      R0 R20       ; R0 := R20
1088 [-]: MOVE      R0 R27       ; R0 := R27
1089 [-]: MOVE      R0 R41       ; R0 := R41
1090 [-]: SETGLOBAL R179 K255    ; IconCacheFlushed := R179
1091 [-]: CLOSURE   R179 174     ; R179 := closure(Function #175)
1092 [-]: MOVE      R0 R58       ; R0 := R58
1093 [-]: MOVE      R0 R86       ; R0 := R86
1094 [-]: MOVE      R0 R6        ; R0 := R6
1095 [-]: SETGLOBAL R179 K256    ; CreateTreasureHuntFailTimer := R179
1096 [-]: CLOSURE   R179 175     ; R179 := closure(Function #176)
1097 [-]: MOVE      R0 R85       ; R0 := R85
1098 [-]: MOVE      R0 R58       ; R0 := R58
1099 [-]: SETGLOBAL R179 K257    ; DestroyTreasureHuntFailTimer := R179
1100 [-]: CLOSURE   R179 176     ; R179 := closure(Function #177)
1101 [-]: MOVE      R0 R36       ; R0 := R36
1102 [-]: MOVE      R0 R8        ; R0 := R8
1103 [-]: MOVE      R0 R22       ; R0 := R22
1104 [-]: SETGLOBAL R179 K258    ; OnPreDeath := R179
1105 [-]: CLOSURE   R179 177     ; R179 := closure(Function #178)
1106 [-]: MOVE      R0 R26       ; R0 := R26
1107 [-]: MOVE      R0 R38       ; R0 := R38
1108 [-]: SETGLOBAL R179 K259    ; OnNewReticleMovie := R179
1109 [-]: CLOSURE   R179 178     ; R179 := closure(Function #179)
1110 [-]: SETGLOBAL R179 K260    ; OnFrameEnter := R179
1111 [-]: CLOSURE   R179 179     ; R179 := closure(Function #180)
1112 [-]: MOVE      R0 R8        ; R0 := R8
1113 [-]: MOVE      R0 R38       ; R0 := R38
1114 [-]: MOVE      R0 R6        ; R0 := R6
1115 [-]: SETGLOBAL R179 K261    ; OnPerfectReload := R179
1116 [-]: CLOSURE   R179 180     ; R179 := closure(Function #181)
1117 [-]: MOVE      R0 R147      ; R0 := R147
1118 [-]: SETGLOBAL R179 K262    ; OnGamepadTransition := R179
1119 [-]: CLOSURE   R179 181     ; R179 := closure(Function #182)
1120 [-]: MOVE      R0 R81       ; R0 := R81
1121 [-]: SETGLOBAL R179 K263    ; SetGenericMessageScale := R179
1122 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x4fccd182]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 289
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Initialized"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mDispatchingQueuedFuncs"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: VARARG    R3 0         ; R3 := ...
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x33bdd652
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x23d5322f]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: VARARG    R6 0         ; R6 := ...
 20 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: LEN       R2 R2        ; R2 := # R2
 24 [-]: LT        0 K4 R2      ; if 400.000000 >= R2 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0x0032441c
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["functionQueueOverflow"]
 28 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0x484742b6
 31 [-]: LOADK     R3 K9        ; R3 := "HudRedux queue overflow"
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETGLOBAL R2 K5        ; R2 := 0x0032441c
 34 [-]: SETTABLE  R2 K6 K10    ; R2["functionQueueOverflow"] := true
 35 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 51
  9 [-]: JMP       51           ; PC := 51
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x40e9c32b]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x957b8ee0]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x7f8e810c]
 22 [-]: GETGLOBAL R5 K7        ; R5 := gHealthShieldDisplayType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0xc8802016
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x087cbd3f]
 29 [-]: CALL      R9 2 1       ; R9(R10)
 30 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 28; R6 := R7 end
 31 [-]: JMP       28           ; PC := 28
 32 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
 33 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xfb64e76c]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 36 [-]: MOVE      R11 R9       ; R11 := R9
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x474501e1]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 43 [-]: MOVE      R12 R10      ; R12 := R10
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 1        ; if R11 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xacf046ff]
 48 [-]: CALL      R11 2 1      ; R11(R12)
 49 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0x3b6bd6b1]
 50 [-]: CALL      R11 2 1      ; R11(R12)
 51 [-]: GETGLOBAL R11 K14      ; R11 := 0x53a48847
 52 [-]: GETGLOBAL R12 K15      ; R12 := 0x25d99d89
 53 [-]: LOADK     R13 K16      ; R13 := "OnProfileSaved"
 54 [-]: CALL      R11 3 1      ; R11(R12,R13)
 55 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xef9a3ee6]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x0032441c
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIColor_White"]
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 341
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x33bdd652
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xf21b1d8e]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["List"]
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #7.1)
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["List"]
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       89           ; PC := 89
 11 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["NeedsInit"]
 12 [-]: TEST      R7 1         ; if R7 then PC := 89
 13 [-]: JMP       89           ; PC := 89
 14 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["Removing"]
 15 [-]: TEST      R7 1         ; if R7 then PC := 89
 16 [-]: JMP       89           ; PC := 89
 17 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["Data"]
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["IgnoreStacking"]
 19 [-]: TEST      R7 1         ; if R7 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["Data"]
 22 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["Visible"]
 23 [-]: EQ        0 R7 K9      ; if R7 ~= false then PC := 47
 24 [-]: JMP       47           ; PC := 47
 25 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["Data"]
 26 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["OffsetY"]
 27 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["Data"]
 28 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Static"]
 29 [-]: TEST      R8 0         ; if not R8 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xf4ed1581]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x14959e23]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 40 [-]: GETGLOBAL R8 K14       ; R8 := 0xae91e43b
 41 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x67bc869f]
 42 [-]: GETTABLE  R10 R6 K16   ; R10 := R6["ClipName"]
 43 [-]: LOADK     R11 1        ; R11 := 1.000000
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 46 [-]: JMP       76           ; PC := 76
 47 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["Data"]
 48 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["OffsetY"]
 49 [-]: ADD       R8 R1 R8     ; R8 := R1 + R8
 50 [-]: GETGLOBAL R9 K14       ; R9 := 0xae91e43b
 51 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x67bc869f]
 52 [-]: GETTABLE  R11 R6 K16   ; R11 := R6["ClipName"]
 53 [-]: LOADK     R12 1        ; R12 := 1.000000
 54 [-]: MOVE      R13 R8       ; R13 := R8
 55 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 56 [-]: GETTABLE  R9 R6 K6     ; R9 := R6["Data"]
 57 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["Height"]
 58 [-]: GETTABLE  R10 R6 K6    ; R10 := R6["Data"]
 59 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["OffsetY"]
 60 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 61 [-]: LE        0 K18 R9     ; if 0.000000 > R9 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETTABLE  R9 R6 K6     ; R9 := R6["Data"]
 64 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["Height"]
 65 [-]: ADD       R9 R1 R9     ; R9 := R1 + R9
 66 [-]: GETTABLE  R10 R6 K6    ; R10 := R6["Data"]
 67 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["OffsetY"]
 68 [-]: ADD       R1 R9 R10    ; R1 := R9 + R10
 69 [-]: GETTABLE  R9 R6 K6     ; R9 := R6["Data"]
 70 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["Padding"]
 71 [-]: EQ        1 R9 K20     ; if R9 == nil then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETTABLE  R9 R6 K6     ; R9 := R6["Data"]
 74 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["Padding"]
 75 [-]: ADD       R1 R1 R9     ; R1 := R1 + R9
 76 [-]: GETTABLE  R9 R6 K6     ; R9 := R6["Data"]
 77 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["OffsetX"]
 78 [-]: EQ        1 R9 K18     ; if R9 == 0.000000 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETGLOBAL R9 K14       ; R9 := 0xae91e43b
 81 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x67bc869f]
 82 [-]: GETTABLE  R11 R6 K16   ; R11 := R6["ClipName"]
 83 [-]: LOADK     R12 0        ; R12 := 0.000000
 84 [-]: GETTABLE  R13 R6 K22   ; R13 := R6["BaseX"]
 85 [-]: GETTABLE  R14 R6 K6    ; R14 := R6["Data"]
 86 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["OffsetX"]
 87 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 88 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 89 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 90 [-]: JMP       11           ; PC := 11
 91 [-]: GETUPVAL  R9 U1        ; R9 := U1
 92 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 114
 93 [-]: JMP       114          ; PC := 114
 94 [-]: SETUPVAL  R1 U1        ; U82 := R1
 95 [-]: GETGLOBAL R9 K23       ; R9 := 0xcfc01047
 96 [-]: GETUPVAL  R10 U2       ; R10 := U2
 97 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 98 [-]: JMP       112          ; PC := 112
 99 [-]: GETTABLE  R14 R13 K24  ; R14 := R13["ApplyTrackerOffset"]
100 [-]: TEST      R14 0        ; if not R14 then PC := 112
101 [-]: JMP       112          ; PC := 112
102 [-]: GETGLOBAL R14 K25      ; R14 := 0x7b998233
103 [-]: GETTABLE  R15 R13 K26  ; R15 := R13["Movie"]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: TEST      R14 1        ; if R14 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETTABLE  R14 R13 K26  ; R14 := R13["Movie"]
108 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0xe4162eed]
109 [-]: LOADK     R16 K24      ; R16 := "ApplyTrackerOffset"
110 [-]: MOVE      R17 R1       ; R17 := R1
111 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
112 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 99; R11 := R12 end
113 [-]: JMP       99           ; PC := 99
114 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Data"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SortPriority"]
  3 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Data"]
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SortPriority"]
  5 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Index"]
  8 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Index"]
  9 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 12
 12 [-]: LOADBOOL  R2 1 0       ; R2 := true
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Data"]
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SortPriority"]
 17 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Data"]
 18 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SortPriority"]
 19 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 22
 22 [-]: LOADBOOL  R2 1 0       ; R2 := true
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 385
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x6f72d56e]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x1a41a3c1]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 393
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[0x8ee923fe]
  3 [-]: MOVE      R8 R0        ; R8 := R0
  4 [-]: MOVE      R9 R1        ; R9 := R1
  5 [-]: MOVE      R10 R2       ; R10 := R2
  6 [-]: MOVE      R11 R3       ; R11 := R3
  7 [-]: MOVE      R12 R4       ; R12 := R4
  8 [-]: MOVE      R13 R5       ; R13 := R5
  9 [-]: MOVE      R14 R6       ; R14 := R6
 10 [-]: TAILCALL  R7 8 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13,R14)
 11 [-]: RETURN    R7 0         ; return R7,...
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 399
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADBOOL  R4 1 0       ; R4 := true
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x20b98db3]
  9 [-]: LOADK     R3 K3        ; R3 := "QuestMessage.Text.text"
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x91a24e4b]
 14 [-]: LOADK     R3 K5        ; R3 := "QuestMessage.Text"
 15 [-]: LOADK     R4 33        ; R4 := 33.000000
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: MUL       R2 R1 K6     ; R2 := R1 * 1.450000
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x5f56eeab]
 20 [-]: LOADK     R5 K5        ; R5 := "QuestMessage.Text"
 21 [-]: LOADK     R6 29        ; R6 := 29.000000
 22 [-]: LOADK     R7 K8        ; R7 := ""
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 25 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x67bc869f]
 26 [-]: LOADK     R5 K10       ; R5 := "QuestMessage"
 27 [-]: LOADK     R6 5         ; R6 := 5.000000
 28 [-]: LOADK     R7 100       ; R7 := 100.000000
 29 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 31 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x67bc869f]
 32 [-]: LOADK     R5 K10       ; R5 := "QuestMessage"
 33 [-]: LOADK     R6 6         ; R6 := 6.000000
 34 [-]: LOADK     R7 100       ; R7 := 100.000000
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x67bc869f]
 38 [-]: LOADK     R5 K11       ; R5 := "QuestMessage.Line"
 39 [-]: LOADK     R6 12        ; R6 := 12.000000
 40 [-]: LOADK     R7 1         ; R7 := 1.000000
 41 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xf6e70fb6]
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 45 [-]: LOADNIL   R5 R5        ; R5 := nil
 46 [-]: LOADK     R6 K5        ; R6 := "QuestMessage.Text"
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: LOADNIL   R8 R8        ; R8 := nil
 49 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 50 [-]: GETGLOBAL R3 K13       ; R3 := 0x25312c9b
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 52 [-]: LOADK     R5 K10       ; R5 := "QuestMessage"
 53 [-]: LOADK     R6 8         ; R6 := 8.000000
 54 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 55 [-]: LOADK     R8 10        ; R8 := 10.000000
 56 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 57 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 58 [-]: LOADK     R9 100       ; R9 := 100.000000
 59 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 60 [-]: LOADK     R9 K15       ; R9 := 0.350000
 61 [-]: LOADK     R10 0        ; R10 := 0.000000
 62 [-]: LOADNIL   R11 R11      ; R11 := nil
 63 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 64 [-]: GETGLOBAL R3 K13       ; R3 := 0x25312c9b
 65 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 66 [-]: LOADK     R5 K11       ; R5 := "QuestMessage.Line"
 67 [-]: LOADK     R6 8         ; R6 := 8.000000
 68 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 69 [-]: LOADK     R8 12        ; R8 := 12.000000
 70 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 71 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 72 [-]: MOVE      R9 R2        ; R9 := R2
 73 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 74 [-]: LOADK     R9 K15       ; R9 := 0.350000
 75 [-]: LOADK     R10 0        ; R10 := 0.000000
 76 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 77 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "QuestMessage"
  4 [-]: LOADK     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 3 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: LOADK     R6 5         ; R6 := 5.000000
  8 [-]: LOADK     R7 6         ; R7 := 6.000000
  9 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 10 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: LOADK     R7 140       ; R7 := 140.000000
 13 [-]: LOADK     R8 140       ; R8 := 140.000000
 14 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 15 [-]: LOADK     R6 K4        ; R6 := 0.350000
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: LOADNIL   R8 R8        ; R8 := nil
 18 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == "" then PC := 32
  2 [-]: JMP       32           ; PC := 32
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["StalkerMode"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x42b04007]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: GETGLOBAL R2 K5        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["GenericMessageNoAnimateTyping"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x5f56eeab]
 18 [-]: LOADK     R4 K8        ; R4 := "GenericMessage.Text"
 19 [-]: LOADK     R5 29        ; R5 := 29.000000
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xf6e70fb6]
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 26 [-]: LOADNIL   R4 R4        ; R4 := nil
 27 [-]: LOADK     R5 K8        ; R5 := "GenericMessage.Text"
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: LOADNIL   R7 R7        ; R7 := nil
 30 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x5f56eeab]
 34 [-]: LOADK     R4 K8        ; R4 := "GenericMessage.Text"
 35 [-]: LOADK     R5 29        ; R5 := 29.000000
 36 [-]: LOADK     R6 K0        ; R6 := ""
 37 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 441
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbd2e96ea]
  4 [-]: LOADK     R3 5         ; R3 := 5.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Hide"]
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["timerId"] := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 447
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETTABLE  R0 K0 R1     ; R0["mTimerName"] := R1
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #15.1)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SETTABLE  R0 K2 R1     ; R0["Show"] := R1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: CLOSURE   R1 1         ; R1 := closure(Function #15.2)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: GETUPVAL  R0 U5        ; R0 := U5
 16 [-]: SETTABLE  R0 K3 R1     ; R0["Update"] := R1
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: CLOSURE   R1 2         ; R1 := closure(Function #15.3)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: SETTABLE  R0 K4 R1     ; R0["Hide"] := R1
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x4c3dfdb3]
 26 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 27 [-]: SETTABLE  R2 K7 K8     ; R2["time"] := -1.000000
 28 [-]: SETTABLE  R2 K9 K10    ; R2["timerStopped"] := true
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Update"]
 31 [-]: CLOSURE   R4 3         ; R4 := closure(Function #15.4)
 32 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 33 [-]: SETTABLE  R0 K5 R1     ; R0["timer"] := R1
 34 [-]: GETGLOBAL R0 K11       ; R0 := 0xae91e43b
 35 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x67bc869f]
 36 [-]: LOADK     R2 K13       ; R2 := "MiniMapContainer.MissionCountdown"
 37 [-]: LOADK     R3 10        ; R3 := 10.000000
 38 [-]: LOADK     R4 0         ; R4 := 0.000000
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K11       ; R0 := 0xae91e43b
 41 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x20b98db3]
 42 [-]: LOADK     R2 K15       ; R2 := "MiniMapContainer.MissionCountdown.Title.text"
 43 [-]: LOADK     R3 K16       ; R3 := "/Lotus/Language/Menu/AlertPopup_Time"
 44 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 45 [-]: GETGLOBAL R0 K11       ; R0 := 0xae91e43b
 46 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x67bc869f]
 47 [-]: LOADK     R2 K17       ; R2 := "MiniMapContainer.DefenseTarget.LostHealth"
 48 [-]: LOADK     R3 10        ; R3 := 10.000000
 49 [-]: LOADK     R4 0         ; R4 := 0.000000
 50 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 51 [-]: GETGLOBAL R0 K11       ; R0 := 0xae91e43b
 52 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x67bc869f]
 53 [-]: LOADK     R2 K18       ; R2 := "MiniMapContainer.DefenseTarget.LostHealth.Label"
 54 [-]: LOADK     R3 36        ; R3 := 36.000000
 55 [-]: GETGLOBAL R4 K19       ; R4 := 0x0032441c
 56 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UIColor_Red"]
 57 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 58 [-]: GETGLOBAL R0 K11       ; R0 := 0xae91e43b
 59 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x67bc869f]
 60 [-]: LOADK     R2 K21       ; R2 := "BorderBox"
 61 [-]: LOADK     R3 10        ; R3 := 10.000000
 62 [-]: LOADK     R4 0         ; R4 := 0.000000
 63 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 64 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x25312c9b
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  3 [-]: LOADK     R4 K2        ; R4 := "BorderBox"
  4 [-]: LOADK     R5 0         ; R5 := 0.000000
  5 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  6 [-]: LOADK     R7 10        ; R7 := 10.000000
  7 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R7 1 0       ; R7 := {}
  9 [-]: LOADK     R8 100       ; R8 := 100.000000
 10 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 11 [-]: LOADK     R8 0         ; R8 := 0.250000
 12 [-]: LOADK     R9 0         ; R9 := 0.000000
 13 [-]: LOADNIL   R10 R10      ; R10 := nil
 14 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xf6e70fb6]
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 18 [-]: LOADNIL   R4 R4        ; R4 := nil
 19 [-]: LOADK     R5 K5        ; R5 := "BorderBox.Text"
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x67bc869f]
 25 [-]: LOADK     R4 K7        ; R4 := "BorderBox.Background"
 26 [-]: LOADK     R5 12        ; R5 := 12.000000
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 28 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x91a24e4b]
 29 [-]: LOADK     R8 K5        ; R8 := "BorderBox.Text"
 30 [-]: LOADK     R9 33        ; R9 := 33.000000
 31 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 32 [-]: ADD       R6 R6 K9     ; R6 := R6 + 50.000000
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 458
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["time"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["timerStopped"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SETTABLE  R2 K2 K3     ; R2["isEnabled"] := false
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x6dc7ed4b]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mTimerName"]
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x56c01834]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xe0f7ce9e]
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: JMP       129          ; PC := 129
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["isEnabled"]
 24 [-]: TEST      R2 1         ; if R2 then PC := 67
 25 [-]: JMP       67           ; PC := 67
 26 [-]: LE        0 K8 R1      ; if 0.000000 > R1 then PC := 67
 27 [-]: JMP       67           ; PC := 67
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0x25312c9b
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 30 [-]: LOADK     R4 K11       ; R4 := "MiniMapContainer.MissionCountdown"
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 33 [-]: LOADK     R7 10        ; R7 := 10.000000
 34 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 35 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 36 [-]: LOADK     R8 100       ; R8 := 100.000000
 37 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 38 [-]: LOADK     R8 K13       ; R8 := 0.150000
 39 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 40 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 41 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x42b04007]
 42 [-]: GETGLOBAL R4 K15       ; R4 := 0x64fb1586
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x6dc7ed4b]
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mTimerName"]
 47 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 48 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 49 [-]: LOADBOOL  R5 1 0       ; R5 := true
 50 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 51 [-]: GETGLOBAL R3 K16       ; R3 := 0x7f5022cf
 52 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x41e2ae25]
 53 [-]: MOVE      R4 R2        ; R4 := R2
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: LT        0 K8 R3      ; if 0.000000 >= R3 then PC := 129
 56 [-]: JMP       129          ; PC := 129
 57 [-]: GETUPVAL  R3 U0        ; R3 := U0
 58 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0x587aa683]
 59 [-]: MOVE      R4 R2        ; R4 := R2
 60 [-]: GETUPVAL  R5 U2        ; R5 := U2
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: GETUPVAL  R3 U0        ; R3 := U0
 63 [-]: SETTABLE  R3 K2 K19    ; R3["isEnabled"] := true
 64 [-]: GETUPVAL  R3 U0        ; R3 := U0
 65 [-]: SETTABLE  R3 K20 R2    ; R3["currentText"] := R2
 66 [-]: JMP       129          ; PC := 129
 67 [-]: GETUPVAL  R3 U0        ; R3 := U0
 68 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["isEnabled"]
 69 [-]: TEST      R3 0         ; if not R3 then PC := 129
 70 [-]: JMP       129          ; PC := 129
 71 [-]: LT        0 R1 K8      ; if R1 >= 0.000000 then PC := 129
 72 [-]: JMP       129          ; PC := 129
 73 [-]: GETUPVAL  R3 U0        ; R3 := U0
 74 [-]: SETTABLE  R3 K2 K3     ; R3["isEnabled"] := false
 75 [-]: GETUPVAL  R3 U1        ; R3 := U1
 76 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x6dc7ed4b]
 77 [-]: GETUPVAL  R5 U0        ; R5 := U0
 78 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mTimerName"]
 79 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 80 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x56c01834]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: TEST      R3 0         ; if not R3 then PC := 128
 83 [-]: JMP       128          ; PC := 128
 84 [-]: GETGLOBAL R3 K21       ; R3 := 0x7b998233
 85 [-]: GETGLOBAL R4 K22       ; R4 := _T
 86 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["missionTimerExpiryPortTrigger"]
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: TEST      R3 1         ; if R3 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R3 K22       ; R3 := _T
 91 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["missionTimerExpiryPortTrigger"]
 92 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x8eb2112d]
 93 [-]: GETGLOBAL R5 K15       ; R5 := 0x64fb1586
 94 [-]: GETGLOBAL R6 K22       ; R6 := _T
 95 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["missionTimerExpiryPortCommand"]
 96 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 97 [-]: CALL      R3 0 1       ; R3(R4,...)
 98 [-]: GETUPVAL  R3 U1        ; R3 := U1
 99 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x4becc81a]
100 [-]: GETUPVAL  R5 U0        ; R5 := U0
101 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mTimerName"]
102 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
103 [-]: TEST      R3 0         ; if not R3 then PC := 122
104 [-]: JMP       122          ; PC := 122
105 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
106 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x42b04007]
107 [-]: LOADK     R5 K27       ; R5 := "/Lotus/Language/Menu/HUD_MissionFailed"
108 [-]: LOADBOOL  R6 1 0       ; R6 := true
109 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
110 [-]: GETUPVAL  R4 U0        ; R4 := U0
111 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0x587aa683]
112 [-]: MOVE      R5 R3        ; R5 := R3
113 [-]: CALL      R4 2 1       ; R4(R5)
114 [-]: GETUPVAL  R4 U0        ; R4 := U0
115 [-]: SETTABLE  R4 K20 R3    ; R4["currentText"] := R3
116 [-]: GETUPVAL  R4 U3        ; R4 := U3
117 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0xbd2e96ea]
118 [-]: LOADK     R6 1         ; R6 := 1.500000
119 [-]: GETUPVAL  R7 U4        ; R7 := U4
120 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
121 [-]: JMP       128          ; PC := 128
122 [-]: GETUPVAL  R4 U0        ; R4 := U0
123 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xe0f7ce9e]
124 [-]: LOADBOOL  R5 1 0       ; R5 := true
125 [-]: CALL      R4 2 1       ; R4(R5)
126 [-]: GETUPVAL  R4 U0        ; R4 := U0
127 [-]: SETTABLE  R4 K20 K29   ; R4["currentText"] := ""
128 [-]: RETURN    R0 1         ; return 
129 [-]: GETUPVAL  R4 U1        ; R4 := U1
130 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0x6471c498]
131 [-]: GETUPVAL  R6 U0        ; R6 := U0
132 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mTimerName"]
133 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
134 [-]: TEST      R4 0         ; if not R4 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: GETUPVAL  R4 U0        ; R4 := U0
137 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["mTotalTime"]
138 [-]: SUB       R1 R4 R1     ; R1 := R4 - R1
139 [-]: GETUPVAL  R4 U0        ; R4 := U0
140 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["isEnabled"]
141 [-]: TEST      R4 0         ; if not R4 then PC := 166
142 [-]: JMP       166          ; PC := 166
143 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
144 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x42b04007]
145 [-]: GETGLOBAL R6 K15       ; R6 := 0x64fb1586
146 [-]: GETUPVAL  R7 U1        ; R7 := U1
147 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x6dc7ed4b]
148 [-]: GETUPVAL  R9 U0        ; R9 := U0
149 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["mTimerName"]
150 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
151 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
152 [-]: LOADBOOL  R7 1 0       ; R7 := true
153 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
154 [-]: GETUPVAL  R5 U0        ; R5 := U0
155 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["currentText"]
156 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 166
157 [-]: JMP       166          ; PC := 166
158 [-]: GETUPVAL  R5 U0        ; R5 := U0
159 [-]: SETTABLE  R5 K20 R4    ; R5["currentText"] := R4
160 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
161 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0x5f56eeab]
162 [-]: LOADK     R7 K33       ; R7 := "BorderBox.Text"
163 [-]: LOADK     R8 29        ; R8 := 29.000000
164 [-]: MOVE      R9 R4        ; R9 := R4
165 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
166 [-]: GETGLOBAL R5 K34       ; R5 := 0x5bced4c4
167 [-]: GETTABLE  R5 R5 K35    ; R5 := R5[0x55f27c30]
168 [-]: DIV       R6 R1 K36    ; R6 := R1 / 60.000000
169 [-]: CALL      R5 2 2       ; R5 := R5(R6)
170 [-]: GETGLOBAL R6 K34       ; R6 := 0x5bced4c4
171 [-]: GETTABLE  R6 R6 K35    ; R6 := R6[0x55f27c30]
172 [-]: MUL       R7 R5 K36    ; R7 := R5 * 60.000000
173 [-]: SUB       R7 R1 R7     ; R7 := R1 - R7
174 [-]: CALL      R6 2 2       ; R6 := R6(R7)
175 [-]: LT        0 R5 K37     ; if R5 >= 1.000000 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: LOADK     R5 0         ; R5 := 0.000000
178 [-]: LE        0 R1 K8      ; if R1 > 0.000000 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: LOADK     R5 0         ; R5 := 0.000000
181 [-]: LOADK     R6 0         ; R6 := 0.000000
182 [-]: GETGLOBAL R7 K10       ; R7 := 0xae91e43b
183 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0x5f56eeab]
184 [-]: LOADK     R9 K38       ; R9 := "MiniMapContainer.MissionCountdown.Time"
185 [-]: LOADK     R10 29       ; R10 := 29.000000
186 [-]: GETGLOBAL R11 K16      ; R11 := 0x7f5022cf
187 [-]: GETTABLE  R11 R11 K39  ; R11 := R11[0xe8072ded]
188 [-]: LOADK     R12 K40      ; R12 := "%02.0f:%02.0f"
189 [-]: MOVE      R13 R5       ; R13 := R5
190 [-]: MOVE      R14 R6       ; R14 := R6
191 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
192 [-]: CALL      R7 0 1       ; R7(R8,...)
193 [-]: GETUPVAL  R7 U0        ; R7 := U0
194 [-]: SETTABLE  R7 K41 R5    ; R7["prevMinute"] := R5
195 [-]: RETURN    R0 1         ; return 


; Function #15.3:
;
; Name:            
; Defined at line: 533
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x6a16e12b]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mTimerName"]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: TEST      R1 1         ; if R1 then PC := 53
  7 [-]: JMP       53           ; PC := 53
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x775c858b]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["timerId"]
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x25312c9b
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 15 [-]: LOADK     R3 K6        ; R3 := "BorderBox"
 16 [-]: LOADK     R4 8         ; R4 := 8.000000
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: LOADK     R6 10        ; R6 := 10.000000
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 23 [-]: LOADK     R7 K8        ; R7 := 0.400000
 24 [-]: LOADK     R8 0         ; R8 := 0.000000
 25 [-]: LOADNIL   R9 R9        ; R9 := nil
 26 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x1b852d9a]
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mTimerName"]
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: TEST      R0 0         ; if not R0 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETGLOBAL R1 K4        ; R1 := 0x25312c9b
 42 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 43 [-]: LOADK     R3 K11       ; R3 := "MiniMapContainer.MissionCountdown"
 44 [-]: LOADK     R4 0         ; R4 := 0.000000
 45 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 46 [-]: LOADK     R6 10        ; R6 := 10.000000
 47 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 48 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 49 [-]: LOADK     R7 0         ; R7 := 0.000000
 50 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 51 [-]: LOADK     R7 K12       ; R7 := 0.150000
 52 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #15.4:
;
; Name:            
; Defined at line: 542
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["time"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["time"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["timerStopped"]
  6 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["timerStopped"]
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 552
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K0        ; R1 := ""
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xa5c556b9]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K3        ; R5 := "<p>"
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x3f3e4d12]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xf6e70fb6]
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: MOVE      R8 R2        ; R8 := R2
 23 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 561
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #17.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SETTABLE  R0 K0 R1     ; R0["CalculatePosition"] := R1
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
  7 [-]: LOADK     R2 K3        ; R2 := "AbilityPanel.AbilityMessage"
  8 [-]: LOADK     R3 10        ; R3 := 10.000000
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 563
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x91a24e4b]
  4 [-]: LOADK     R4 K3        ; R4 := "AbilityPanel.EnergyAmount"
  5 [-]: LOADK     R5 33        ; R5 := 33.000000
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: SUB       R2 K4 R2     ; R2 := -20.000000 - R2
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x91a24e4b]
 10 [-]: LOADK     R5 K5        ; R5 := "AbilityPanel.AbilityMessage.Label"
 11 [-]: LOADK     R6 33        ; R6 := 33.000000
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 14 [-]: SETTABLE  R1 K0 R2     ; R1["newX"] := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 569
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2ec867ea]
  8 [-]: EQ        0 R0 K2      ; if R0 ~= "false" then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 11
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K3        ; R1 := _T
 14 [-]: SETTABLE  R1 K4 K5     ; R1["reticleState"] := false
 15 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 576
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["InventoryController"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InventoryController"]
 19 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xac03381f]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 29 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf2deaf69]
 30 [-]: GETGLOBAL R3 K5        ; R3 := gLotusSpeedballGameRulesType
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: TEST      R1 1         ; if R1 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe1bb46c1]
 36 [-]: EQ        0 R0 K7      ; if R0 ~= false then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 39
 39 [-]: LOADBOOL  R3 1 0       ; R3 := true
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K8        ; R1 := _T
 42 [-]: SETTABLE  R1 K9 K10    ; R1["reticleState"] := true
 43 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 583
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "false" then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LOADBOOL  R2 0 0       ; R2 := false
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 591
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["IsAlternateHud"]
  7 [-]: TEST      R1 1         ; if R1 then PC := 38
  8 [-]: JMP       38           ; PC := 38
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaade900e]
 11 [-]: LOADK     R3 K4        ; R3 := "Reticle"
 12 [-]: LOADK     R4 11        ; R4 := 11.000000
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x603d617e]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xaade900e]
 29 [-]: LOADK     R4 K7        ; R4 := "_root"
 30 [-]: LOADK     R5 11        ; R5 := 11.000000
 31 [-]: LOADBOOL  R6 1 0       ; R6 := true
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x67bc869f]
 34 [-]: LOADK     R4 K7        ; R4 := "_root"
 35 [-]: LOADK     R5 10        ; R5 := 10.000000
 36 [-]: LOADK     R6 100       ; R6 := 100.000000
 37 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 607
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5e7f1652]
  8 [-]: EQ        0 R0 K2      ; if R0 ~= "false" then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 11
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "HealthAndShield.SuitAffinity"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 617
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "HealthAndShield.SuitAffinity"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 1 0       ; R4 := true
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 621
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe95b7a4b]
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 625
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe95b7a4b]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 629
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xfa221145]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["HudScale"]
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SETTABLE  R0 K0 R1     ; R0["HudScalePadding"] := R1
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfa221145]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 56
 22 [-]: JMP       56           ; PC := 56
 23 [-]: LOADNIL   R0 R0        ; R0 := nil
 24 [-]: GETGLOBAL R1 K5        ; R1 := 0xcfc01047
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 27 [-]: JMP       54           ; PC := 54
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x2de3d774]
 30 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["Clip"]
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: GETUPVAL  R6 U3        ; R6 := U3
 34 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x31669273]
 35 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["Movie"]
 36 [-]: GETTABLE  R9 R5 K7     ; R9 := R5["Clip"]
 37 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["x"]
 38 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["y"]
 39 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 40 [-]: GETTABLE  R6 R5 K12    ; R6 := R5["HandleHudScale"]
 41 [-]: TEST      R6 0         ; if not R6 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 44 [-]: GETTABLE  R7 R5 K9     ; R7 := R5["Movie"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0xfa221145]
 50 [-]: GETTABLE  R7 R5 K9     ; R7 := R5["Movie"]
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["HudScale"]
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 28; R3 := R4 end
 55 [-]: JMP       28           ; PC := 28
 56 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 649
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6b837788]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xaf9fda9f]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x091c120e]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LT        1 R0 R2      ; if R0 < R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x2cc9d281]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x34291f5c
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x056bfe8b]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 1         ; if R2 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x091c120e]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x2cc9d281]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: GETGLOBAL R2 K5        ; R2 := 0x34291f5c
 31 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x056bfe8b]
 32 [-]: CALL      R2 1 2       ; R2 := R2()
 33 [-]: TEST      R2 0         ; if not R2 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 36 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x091c120e]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 40 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x2cc9d281]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R2 70        ; R2 := 70.000000
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["HudScale"]
 46 [-]: DIV       R3 R0 R3     ; R3 := R0 / R3
 47 [-]: SUB       R4 R0 R3     ; R4 := R0 - R3
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["HudScale"]
 50 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 51 [-]: SUB       R6 R1 R5     ; R6 := R1 - R5
 52 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 53 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
 54 [-]: LOADK     R9 K9        ; R9 := "PainTop"
 55 [-]: LOADK     R10 0        ; R10 := 0.000000
 56 [-]: DIV       R11 R0 K10   ; R11 := R0 / 2.000000
 57 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 58 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 59 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
 60 [-]: LOADK     R9 K9        ; R9 := "PainTop"
 61 [-]: LOADK     R10 1        ; R10 := 1.000000
 62 [-]: DIV       R11 R6 K10   ; R11 := R6 / 2.000000
 63 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 64 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 65 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
 66 [-]: LOADK     R9 K9        ; R9 := "PainTop"
 67 [-]: LOADK     R10 12       ; R10 := 12.000000
 68 [-]: MOVE      R11 R3       ; R11 := R3
 69 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 70 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 71 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
 72 [-]: LOADK     R9 K9        ; R9 := "PainTop"
 73 [-]: LOADK     R10 13       ; R10 := 13.000000
 74 [-]: MOVE      R11 R2       ; R11 := R2
 75 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 76 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 77 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
 78 [-]: LOADK     R9 K11       ; R9 := "PainBottom"
 79 [-]: LOADK     R10 0        ; R10 := 0.000000
 80 [-]: DIV       R11 R0 K10   ; R11 := R0 / 2.000000
 81 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 82 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 83 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
 84 [-]: LOADK     R9 K11       ; R9 := "PainBottom"
 85 [-]: LOADK     R10 1        ; R10 := 1.000000
 86 [-]: DIV       R11 R6 K10   ; R11 := R6 / 2.000000
 87 [-]: ADD       R11 R5 R11   ; R11 := R5 + R11
 88 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 89 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 90 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
 91 [-]: LOADK     R9 K11       ; R9 := "PainBottom"
 92 [-]: LOADK     R10 12       ; R10 := 12.000000
 93 [-]: MOVE      R11 R3       ; R11 := R3
 94 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 95 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 96 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
 97 [-]: LOADK     R9 K11       ; R9 := "PainBottom"
 98 [-]: LOADK     R10 13       ; R10 := 13.000000
 99 [-]: MOVE      R11 R2       ; R11 := R2
100 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
101 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
102 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
103 [-]: LOADK     R9 K12       ; R9 := "PainLeft"
104 [-]: LOADK     R10 0        ; R10 := 0.000000
105 [-]: DIV       R11 R4 K10   ; R11 := R4 / 2.000000
106 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
107 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
108 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
109 [-]: LOADK     R9 K12       ; R9 := "PainLeft"
110 [-]: LOADK     R10 1        ; R10 := 1.000000
111 [-]: DIV       R11 R1 K10   ; R11 := R1 / 2.000000
112 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
113 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
114 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
115 [-]: LOADK     R9 K12       ; R9 := "PainLeft"
116 [-]: LOADK     R10 12       ; R10 := 12.000000
117 [-]: MOVE      R11 R2       ; R11 := R2
118 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
119 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
120 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
121 [-]: LOADK     R9 K12       ; R9 := "PainLeft"
122 [-]: LOADK     R10 13       ; R10 := 13.000000
123 [-]: MOVE      R11 R5       ; R11 := R5
124 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
125 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
126 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
127 [-]: LOADK     R9 K13       ; R9 := "PainRight"
128 [-]: LOADK     R10 0        ; R10 := 0.000000
129 [-]: DIV       R11 R4 K10   ; R11 := R4 / 2.000000
130 [-]: ADD       R11 R3 R11   ; R11 := R3 + R11
131 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
132 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
133 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
134 [-]: LOADK     R9 K13       ; R9 := "PainRight"
135 [-]: LOADK     R10 1        ; R10 := 1.000000
136 [-]: DIV       R11 R1 K10   ; R11 := R1 / 2.000000
137 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
138 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
139 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
140 [-]: LOADK     R9 K13       ; R9 := "PainRight"
141 [-]: LOADK     R10 12       ; R10 := 12.000000
142 [-]: MOVE      R11 R2       ; R11 := R2
143 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
144 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
145 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
146 [-]: LOADK     R9 K13       ; R9 := "PainRight"
147 [-]: LOADK     R10 13       ; R10 := 13.000000
148 [-]: MOVE      R11 R5       ; R11 := R5
149 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
150 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 692
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R4 1 1       ; R4()
  5 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 700
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mInstigator"]
  7 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mInstigator"]
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["avatar"]
 12 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Instigator"]
 13 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 16
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 18 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mInstigator"]
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["player"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 24 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Instigator"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mInstigator"]
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["player"]
 30 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Instigator"]
 31 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x5b89142c]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 36
 36 [-]: LOADBOOL  R3 1 0       ; R3 := true
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 39 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mInstigator"]
 40 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["avatar"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 45 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Instigator"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADBOOL  R3 1 0       ; R3 := true
 50 [-]: TESTSET   R2 R3 0      ; if not R3 then PC := 65 else R2 := R3
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mAbilityType"]
 53 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mAbilityType"]
 56 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["AbilityType"]
 57 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mAugmentType"]
 60 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["AugmentType"]
 61 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 64
 64 [-]: LOADBOOL  R2 1 0       ; R2 := true
 65 [-]: RETURN    R2 2         ; return R2
 66 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 719
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Status"]
  3 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mAbilityType"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Stat"]
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K0 R0     ; R1["Status"] := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 738
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xe72d2edb
 13 [-]: EQ        0 R1 K4      ; if R1 ~= 4.000000 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 16 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["abilityType"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["abilityType"]
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf2deaf69]
 22 [-]: GETGLOBAL R3 K7        ; R3 := gLotusInventoryControllerType
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: LOADNIL   R1 R1        ; R1 := nil
 28 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xbb610e5b]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: JMP       39           ; PC := 39
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: LOADNIL   R2 R2        ; R2 := nil
 40 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xf2deaf69]
 46 [-]: GETGLOBAL R5 K9        ; R5 := gLotusVehicleAvatarType
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xff005826]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: MOVE      R2 R3        ; R2 := R3
 53 [-]: GETUPVAL  R3 U3        ; R3 := U3
 54 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 55 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["instigator"]
 56 [-]: SETTABLE  R4 K12 R5    ; R4["Instigator"] := R5
 57 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["abilityType"]
 58 [-]: SETTABLE  R4 K14 R5    ; R4[0xf2deaf69] := R5
 59 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["augmentType"]
 60 [-]: SETTABLE  R4 K15 R5    ; R4["AugmentType"] := R5
 61 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["affected"]
 62 [-]: SETTABLE  R4 K17 R5    ; R4["Affected"] := R5
 63 [-]: SETTABLE  R3 K11 R4    ; R3["Stat"] := R4
 64 [-]: GETUPVAL  R3 U3        ; R3 := U3
 65 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Stat"]
 66 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["Instigator"]
 67 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 86
 68 [-]: JMP       86           ; PC := 86
 69 [-]: GETUPVAL  R3 U3        ; R3 := U3
 70 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Stat"]
 71 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["Instigator"]
 72 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["forceSquadPanel"]
 75 [-]: TEST      R3 1         ; if R3 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: GETUPVAL  R3 U4        ; R3 := U4
 78 [-]: TEST      R3 0         ; if not R3 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["abilityType"]
 81 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf2deaf69]
 82 [-]: GETGLOBAL R5 K20       ; R5 := 0xbaec173b
 83 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 84 [-]: JMP       87           ; PC := 87
 85 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 86
 86 [-]: LOADBOOL  R3 1 0       ; R3 := true
 87 [-]: LOADK     R4 1         ; R4 := 1.000000
 88 [-]: GETUPVAL  R5 U3        ; R5 := U3
 89 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Stat"]
 90 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["Affected"]
 91 [-]: LEN       R5 R5        ; R5 := # R5
 92 [-]: LOADK     R6 1         ; R6 := 1.000000
 93 [-]: FORPREP   R4 250       ; R4 -= R6; PC := 250
 94 [-]: GETUPVAL  R8 U3        ; R8 := U3
 95 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Stat"]
 96 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["Affected"]
 97 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 98 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 250
101 [-]: JMP       250          ; PC := 250
102 [-]: GETUPVAL  R9 U3        ; R9 := U3
103 [-]: SETTABLE  R9 K21 K0    ; R9["Status"] := nil
104 [-]: GETUPVAL  R9 U0        ; R9 := U0
105 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xea061e98]
106 [-]: GETUPVAL  R11 U3       ; R11 := U3
107 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["IsBuffEqual"]
108 [-]: CALL      R9 3 1       ; R9(R10,R11)
109 [-]: GETUPVAL  R9 U3        ; R9 := U3
110 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["Status"]
111 [-]: EQ        1 R9 K0      ; if R9 == nil then PC := 181
112 [-]: JMP       181          ; PC := 181
113 [-]: LOADBOOL  R9 0 0       ; R9 := false
114 [-]: GETTABLE  R10 R0 K24   ; R10 := R0["stackData"]
115 [-]: TEST      R10 0        ; if not R10 then PC := 137
116 [-]: JMP       137          ; PC := 137
117 [-]: GETTABLE  R10 R0 K25   ; R10 := R0["buffType"]
118 [-]: GETUPVAL  R11 U3       ; R11 := U3
119 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["Status"]
120 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["mBuffType"]
121 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 137
122 [-]: JMP       137          ; PC := 137
123 [-]: GETTABLE  R10 R0 K27   ; R10 := R0["buffData"]
124 [-]: EQ        0 R10 K28    ; if R10 ~= 0.000000 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 127
127 [-]: LOADBOOL  R9 1 0       ; R9 := true
128 [-]: GETUPVAL  R10 U3       ; R10 := U3
129 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Status"]
130 [-]: GETUPVAL  R11 U3       ; R11 := U3
131 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["Status"]
132 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["mBuffData"]
133 [-]: GETTABLE  R12 R0 K27   ; R12 := R0["buffData"]
134 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
135 [-]: SETTABLE  R10 K29 R11  ; R10["mBuffData"] := R11
136 [-]: JMP       149          ; PC := 149
137 [-]: GETUPVAL  R10 U3       ; R10 := U3
138 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Status"]
139 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["mBuffData"]
140 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["buffData"]
141 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 144
144 [-]: LOADBOOL  R9 1 0       ; R9 := true
145 [-]: GETUPVAL  R10 U3       ; R10 := U3
146 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Status"]
147 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["buffData"]
148 [-]: SETTABLE  R10 K29 R11  ; R10["mBuffData"] := R11
149 [-]: TEST      R9 1         ; if R9 then PC := 165
150 [-]: JMP       165          ; PC := 165
151 [-]: GETUPVAL  R10 U3       ; R10 := U3
152 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Status"]
153 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["mBuffType"]
154 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["buffType"]
155 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: GETUPVAL  R10 U3       ; R10 := U3
158 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Status"]
159 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["mBuffDataExtra"]
160 [-]: GETTABLE  R11 R0 K31   ; R11 := R0["buffDataExtra"]
161 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 164
164 [-]: LOADBOOL  R9 1 0       ; R9 := true
165 [-]: GETUPVAL  R10 U3       ; R10 := U3
166 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Status"]
167 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["buffType"]
168 [-]: SETTABLE  R10 K26 R11  ; R10["mBuffType"] := R11
169 [-]: GETUPVAL  R10 U3       ; R10 := U3
170 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Status"]
171 [-]: GETTABLE  R11 R0 K31   ; R11 := R0["buffDataExtra"]
172 [-]: SETTABLE  R10 K30 R11  ; R10["mBuffDataExtra"] := R11
173 [-]: TEST      R9 0         ; if not R9 then PC := 251
174 [-]: JMP       251          ; PC := 251
175 [-]: GETUPVAL  R10 U0       ; R10 := U0
176 [-]: GETTABLE  R10 R10 K32  ; R10 := R10[0xb15e6aca]
177 [-]: GETUPVAL  R11 U3       ; R11 := U3
178 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["Status"]
179 [-]: CALL      R10 2 1      ; R10(R11)
180 [-]: JMP       251          ; PC := 251
181 [-]: LOADNIL   R10 R10      ; R10 := nil
182 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
183 [-]: GETUPVAL  R12 U3       ; R12 := U3
184 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["Stat"]
185 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["Instigator"]
186 [-]: CALL      R11 2 2      ; R11 := R11(R12)
187 [-]: TEST      R11 1        ; if R11 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: GETUPVAL  R11 U3       ; R11 := U3
190 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["Stat"]
191 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["Instigator"]
192 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0x5b89142c]
193 [-]: CALL      R11 2 2      ; R11 := R11(R12)
194 [-]: MOVE      R10 R11      ; R10 := R11
195 [-]: GETUPVAL  R11 U0       ; R11 := U0
196 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0x5fbddc1a]
197 [-]: CALL      R11 2 2      ; R11 := R11(R12)
198 [-]: ADD       R11 R11 K35  ; R11 := R11 + 1.000000
199 [-]: GETTABLE  R12 R0 K36   ; R12 := R0["isDebuff"]
200 [-]: TEST      R12 0        ; if not R12 then PC := 219
201 [-]: JMP       219          ; PC := 219
202 [-]: LT        0 K35 R11    ; if 1.000000 >= R11 then PC := 219
203 [-]: JMP       219          ; PC := 219
204 [-]: GETUPVAL  R12 U0       ; R12 := U0
205 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0x5465f8f3]
206 [-]: SUB       R14 R11 K35  ; R14 := R11 - 1.000000
207 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
208 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
209 [-]: MOVE      R14 R12      ; R14 := R12
210 [-]: CALL      R13 2 2      ; R13 := R13(R14)
211 [-]: TEST      R13 1        ; if R13 then PC := 219
212 [-]: JMP       219          ; PC := 219
213 [-]: GETTABLE  R13 R12 K38  ; R13 := R12["mIsDebuff"]
214 [-]: TEST      R13 0        ; if not R13 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: JMP       219          ; PC := 219
217 [-]: SUB       R11 R11 K35  ; R11 := R11 - 1.000000
218 [-]: JMP       202          ; PC := 202
219 [-]: GETUPVAL  R13 U0       ; R13 := U0
220 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0x45082a31]
221 [-]: MOVE      R15 R11      ; R15 := R11
222 [-]: NEWTABLE  R16 0 8      ; R16 := {}
223 [-]: NEWTABLE  R17 0 2      ; R17 := {}
224 [-]: GETUPVAL  R18 U3       ; R18 := U3
225 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["Stat"]
226 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["Instigator"]
227 [-]: SETTABLE  R17 K41 R18  ; R17["avatar"] := R18
228 [-]: SETTABLE  R17 K42 R10  ; R17["player"] := R10
229 [-]: SETTABLE  R16 K40 R17  ; R16["mInstigator"] := R17
230 [-]: GETUPVAL  R17 U3       ; R17 := U3
231 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["Stat"]
232 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["AbilityType"]
233 [-]: SETTABLE  R16 K43 R17  ; R16["mAbilityType"] := R17
234 [-]: GETUPVAL  R17 U3       ; R17 := U3
235 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["Stat"]
236 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["AugmentType"]
237 [-]: SETTABLE  R16 K44 R17  ; R16["mAugmentType"] := R17
238 [-]: GETTABLE  R17 R0 K25   ; R17 := R0["buffType"]
239 [-]: SETTABLE  R16 K26 R17  ; R16["mBuffType"] := R17
240 [-]: GETTABLE  R17 R0 K27   ; R17 := R0["buffData"]
241 [-]: SETTABLE  R16 K29 R17  ; R16["mBuffData"] := R17
242 [-]: GETTABLE  R17 R0 K31   ; R17 := R0["buffDataExtra"]
243 [-]: SETTABLE  R16 K30 R17  ; R16["mBuffDataExtra"] := R17
244 [-]: GETTABLE  R17 R0 K27   ; R17 := R0["buffData"]
245 [-]: SETTABLE  R16 K45 R17  ; R16["mInitialBuffData"] := R17
246 [-]: GETTABLE  R17 R0 K36   ; R17 := R0["isDebuff"]
247 [-]: SETTABLE  R16 K38 R17  ; R16["mIsDebuff"] := R17
248 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
249 [-]: JMP       251          ; PC := 251
250 [-]: FORLOOP   R4 94        ; R4 += R6; if R4 <= R5 then begin PC := 94; R7 := R4 end
251 [-]: TEST      R3 0         ; if not R3 then PC := 262
252 [-]: JMP       262          ; PC := 262
253 [-]: GETUPVAL  R13 U5       ; R13 := U5
254 [-]: EQ        1 R13 K0     ; if R13 == nil then PC := 262
255 [-]: JMP       262          ; PC := 262
256 [-]: GETUPVAL  R13 U5       ; R13 := U5
257 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13[0xb03ae482]
258 [-]: MOVE      R15 R0       ; R15 := R0
259 [-]: GETUPVAL  R16 U3       ; R16 := U3
260 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["Stat"]
261 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
262 [-]: GETUPVAL  R13 U3       ; R13 := U3
263 [-]: SETTABLE  R13 K11 K0   ; R13["Stat"] := nil
264 [-]: GETUPVAL  R13 U3       ; R13 := U3
265 [-]: SETTABLE  R13 K21 K0   ; R13["Status"] := nil
266 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 838
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf2deaf69]
 13 [-]: GETGLOBAL R4 K3        ; R4 := gLotusVehicleAvatarType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xff005826]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 22 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["instigator"]
 23 [-]: SETTABLE  R2 K5 R3     ; R2["Instigator"] := R3
 24 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["abilityType"]
 25 [-]: SETTABLE  R2 K7 R3     ; R2["AbilityType"] := R3
 26 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["augmentType"]
 27 [-]: SETTABLE  R2 K9 R3     ; R2["AugmentType"] := R3
 28 [-]: LOADK     R3 1         ; R3 := 1.000000
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x5fbddc1a]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: LOADK     R5 1         ; R5 := 1.000000
 33 [-]: FORPREP   R3 119       ; R3 -= R5; PC := 119
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mElements"]
 36 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: MOVE      R10 R2       ; R10 := R2
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: TEST      R8 0         ; if not R8 then PC := 119
 42 [-]: JMP       119          ; PC := 119
 43 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 44 [-]: GETUPVAL  R9 U1        ; R9 := U1
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 120
 47 [-]: JMP       120          ; PC := 120
 48 [-]: GETGLOBAL R8 K13       ; R8 := 0xcfc01047
 49 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["affected"]
 50 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 51 [-]: JMP       116          ; PC := 116
 52 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 53 [-]: MOVE      R14 R12      ; R14 := R12
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 116
 56 [-]: JMP       116          ; PC := 116
 57 [-]: GETUPVAL  R13 U1       ; R13 := U1
 58 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: EQ        0 R12 R1     ; if R12 ~= R1 then PC := 116
 61 [-]: JMP       116          ; PC := 116
 62 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 63 [-]: SELF      R14 R12 K15  ; R15 := R12; R14 := R12[0x5e651723]
 64 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 65 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 66 [-]: TEST      R13 1        ; if R13 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 69 [-]: GETUPVAL  R14 U1       ; R14 := U1
 70 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x5e651723]
 71 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 72 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 73 [-]: TEST      R13 1        ; if R13 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0x5e651723]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: GETUPVAL  R14 U1       ; R14 := U1
 78 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x5e651723]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 116
 81 [-]: JMP       116          ; PC := 116
 82 [-]: GETTABLE  R13 R0 K16   ; R13 := R0["stackData"]
 83 [-]: TEST      R13 0        ; if not R13 then PC := 103
 84 [-]: JMP       103          ; PC := 103
 85 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["buffType"]
 86 [-]: GETTABLE  R14 R7 K18   ; R14 := R7["mBuffType"]
 87 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 103
 88 [-]: JMP       103          ; PC := 103
 89 [-]: GETTABLE  R13 R7 K19   ; R13 := R7["mBuffData"]
 90 [-]: GETTABLE  R14 R0 K20   ; R14 := R0["buffData"]
 91 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 92 [-]: SETTABLE  R7 K19 R13   ; R7["mBuffData"] := R13
 93 [-]: GETTABLE  R13 R7 K19   ; R13 := R7["mBuffData"]
 94 [-]: LT        0 K21 R13    ; if 0.000010 >= R13 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETUPVAL  R13 U0       ; R13 := U0
 97 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x71e9ac81]
 98 [-]: LOADNIL   R15 R15      ; R15 := nil
 99 [-]: LOADBOOL  R16 1 0      ; R16 := true
100 [-]: LOADBOOL  R17 1 0      ; R17 := true
101 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
102 [-]: JMP       120          ; PC := 120
103 [-]: GETUPVAL  R13 U0       ; R13 := U0
104 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x9ae7e2d2]
105 [-]: MOVE      R15 R6       ; R15 := R6
106 [-]: LOADBOOL  R16 1 0      ; R16 := true
107 [-]: LOADBOOL  R17 1 0      ; R17 := true
108 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
109 [-]: GETUPVAL  R13 U0       ; R13 := U0
110 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x71e9ac81]
111 [-]: LOADNIL   R15 R15      ; R15 := nil
112 [-]: LOADBOOL  R16 1 0      ; R16 := true
113 [-]: LOADBOOL  R17 1 0      ; R17 := true
114 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
115 [-]: JMP       120          ; PC := 120
116 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 52; R10 := R11 end
117 [-]: JMP       52           ; PC := 52
118 [-]: JMP       120          ; PC := 120
119 [-]: FORLOOP   R3 34        ; R3 += R5; if R3 <= R4 then begin PC := 34; R6 := R3 end
120 [-]: GETTABLE  R13 R2 K5    ; R13 := R2["Instigator"]
121 [-]: GETUPVAL  R14 U1       ; R14 := U1
122 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: GETTABLE  R13 R2 K5    ; R13 := R2["Instigator"]
125 [-]: EQ        1 R13 R1     ; if R13 == R1 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETTABLE  R13 R0 K24   ; R13 := R0["forceSquadPanel"]
128 [-]: JMP       131          ; PC := 131
129 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 130
130 [-]: LOADBOOL  R13 1 0      ; R13 := true
131 [-]: TEST      R13 0        ; if not R13 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: GETUPVAL  R14 U3       ; R14 := U3
134 [-]: EQ        1 R14 K0     ; if R14 == nil then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETUPVAL  R14 U3       ; R14 := U3
137 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xc2a148ad]
138 [-]: MOVE      R16 R0       ; R16 := R0
139 [-]: CALL      R14 3 1      ; R14(R15,R16)
140 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 891
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x0b96777e
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: EQ        0 R4 K1      ; if R4 ~= "string" then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x23c0e8e8]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xe6d078f5]
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: EQ        1 R3 K4      ; if R3 == true then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 21
 21 [-]: LOADBOOL  R9 1 0       ; R9 := true
 22 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 23 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 899
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0xcc4ac7a6]
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: MOVE      R8 R1        ; R8 := R1
  5 [-]: MOVE      R9 R2        ; R9 := R2
  6 [-]: MOVE      R10 R3       ; R10 := R3
  7 [-]: EQ        1 R4 K1      ; if R4 == true then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 10
 10 [-]: LOADBOOL  R11 1 0      ; R11 := true
 11 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 12 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 903
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x988ffae3
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xb5be5d4a]
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  9 [-]: LOADK     R2 K4        ; R2 := "AbilityPanel.Focus"
 10 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x5a22d251]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x988ffae3
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 910
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x052b9d3b]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 914
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["Initialized"] := false
  3 [-]: GETGLOBAL R0 K2        ; R0 := _T
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["HudInitialized"]
  5 [-]: TEST      R0 0         ; if not R0 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R0 K2        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["HudInitialized"]
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R0 K2        ; R0 := _T
 13 [-]: SETTABLE  R0 K3 K5     ; R0["HudInitialized"] := nil
 14 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x9d6c77be
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: LOADNIL   R1 R1        ; R1 := nil
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R0 K8        ; R0 := 0xe72d2edb
 28 [-]: EQ        1 R0 K10     ; if R0 == 0.000000 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xeaef69de]
 32 [-]: LOADK     R2 0         ; R2 := 0.000000
 33 [-]: CALL      R0 3 1       ; R0(R1,R2)
 34 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R0 K8        ; R0 := 0xe72d2edb
 40 [-]: EQ        1 R0 K10     ; if R0 == 0.000000 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xeaef69de]
 44 [-]: LOADK     R2 0         ; R2 := 0.000000
 45 [-]: CALL      R0 3 1       ; R0(R1,R2)
 46 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 47 [-]: GETUPVAL  R1 U4        ; R1 := U4
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R0 U4        ; R0 := U4
 52 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xa2880940]
 53 [-]: CALL      R0 2 1       ; R0(R1)
 54 [-]: GETGLOBAL R0 K13       ; R0 := 0x9ba7909f
 55 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xbcfb64ab]
 56 [-]: GETGLOBAL R2 K15       ; R2 := 0xd991a286
 57 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 58 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: TEST      R1 1         ; if R1 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETGLOBAL R1 K16       ; R1 := 0xbe190284
 64 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xf2deaf69]
 65 [-]: GETGLOBAL R3 K18       ; R3 := gLotusAttractModeGameRulesType
 66 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 67 [-]: TEST      R1 1         ; if R1 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R1 K19       ; R1 := 0x3d106989
 70 [-]: LOADK     R2 K20       ; R2 := "HUD Redux: Closing background movie"
 71 [-]: CALL      R1 2 1       ; R1(R2)
 72 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0[0x32302b4a]
 73 [-]: CALL      R1 2 1       ; R1(R2)
 74 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 75 [-]: GETUPVAL  R2 U0        ; R2 := U0
 76 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["mProfileMovie"]
 77 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 78 [-]: TEST      R1 1         ; if R1 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["mProfileMovie"]
 82 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x32302b4a]
 83 [-]: CALL      R1 2 1       ; R1(R2)
 84 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 85 [-]: GETUPVAL  R2 U0        ; R2 := U0
 86 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["mHudMarkersMovie"]
 87 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 88 [-]: TEST      R1 1         ; if R1 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETUPVAL  R1 U0        ; R1 := U0
 91 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["mHudMarkersMovie"]
 92 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x32302b4a]
 93 [-]: CALL      R1 2 1       ; R1(R2)
 94 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 95 [-]: GETUPVAL  R2 U5        ; R2 := U5
 96 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 97 [-]: TEST      R1 1         ; if R1 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETUPVAL  R1 U5        ; R1 := U5
100 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0xdb371820]
101 [-]: CALL      R1 2 1       ; R1(R2)
102 [-]: GETGLOBAL R1 K2        ; R1 := _T
103 [-]: CLOSURE   R2 0         ; R2 := closure(Function #38.1)
104 [-]: SETTABLE  R1 K25 R2    ; R1["HUD_AddMotionClip"] := R2
105 [-]: GETGLOBAL R1 K2        ; R1 := _T
106 [-]: CLOSURE   R2 1         ; R2 := closure(Function #38.2)
107 [-]: SETTABLE  R1 K26 R2    ; R1["HUD_UpdateMotionClip"] := R2
108 [-]: GETGLOBAL R1 K2        ; R1 := _T
109 [-]: CLOSURE   R2 2         ; R2 := closure(Function #38.3)
110 [-]: SETTABLE  R1 K27 R2    ; R1["HUD_RemoveMotionClip"] := R2
111 [-]: GETGLOBAL R1 K2        ; R1 := _T
112 [-]: SETTABLE  R1 K28 K5    ; R1["HudType"] := nil
113 [-]: LOADK     R1 1         ; R1 := 1.000000
114 [-]: GETGLOBAL R2 K2        ; R2 := _T
115 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["HudNonQueuedFunctions"]
116 [-]: LEN       R2 R2        ; R2 := # R2
117 [-]: LOADK     R3 1         ; R3 := 1.000000
118 [-]: FORPREP   R1 124       ; R1 -= R3; PC := 124
119 [-]: GETGLOBAL R5 K2        ; R5 := _T
120 [-]: GETGLOBAL R6 K2        ; R6 := _T
121 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["HudNonQueuedFunctions"]
122 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
123 [-]: SETTABLE  R5 R6 K5     ; R5[R6] := nil
124 [-]: FORLOOP   R1 119       ; R1 += R3; if R1 <= R2 then begin PC := 119; R4 := R1 end
125 [-]: RETURN    R0 1         ; return 


; Function #38.1:
;
; Name:            
; Defined at line: 950
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #38.2:
;
; Name:            
; Defined at line: 951
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #38.3:
;
; Name:            
; Defined at line: 952
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 962
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0032441c
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["StalkerMode"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: LOADK     R2 K2        ; R2 := ""
  8 [-]: TEST      R1 0         ; if not R1 then PC := 47
  9 [-]: JMP       47           ; PC := 47
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: SETTABLE  R3 K3 K4     ; R3["Icon"] := true
 12 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0xcfc01047
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R10 K6       ; R10 := 0x0b96777e
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: EQ        0 R10 K7     ; if R10 ~= "userdata" then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 23 [-]: TEST      R10 0        ; if not R10 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0xed4e0128]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: SETTABLE  R4 R8 R10    ; R4[R8] := R10
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R10 K6       ; R10 := 0x0b96777e
 30 [-]: MOVE      R11 R9       ; R11 := R9
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: EQ        1 R10 K9     ; if R10 == "function" then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R10 K6       ; R10 := 0x0b96777e
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: EQ        1 R10 K7     ; if R10 == "userdata" then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: SETTABLE  R4 R8 R9     ; R4[R8] := R9
 40 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 17; R7 := R8 end
 41 [-]: JMP       17           ; PC := 17
 42 [-]: GETGLOBAL R10 K10      ; R10 := cjson
 43 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xb139d7bc]
 44 [-]: MOVE      R11 R4       ; R11 := R4
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: MOVE      R2 R10       ; R2 := R10
 47 [-]: GETUPVAL  R10 U0       ; R10 := U0
 48 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x80b8b450]
 49 [-]: MOVE      R12 R0       ; R12 := R0
 50 [-]: MOVE      R13 R2       ; R13 := R2
 51 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 52 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 985
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 39
  7 [-]: JMP       39           ; PC := 39
  8 [-]: EQ        1 R1 K1      ; if R1 == "" then PC := 39
  9 [-]: JMP       39           ; PC := 39
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x5ca33548]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 22
 22 [-]: LOADBOOL  R4 1 0       ; R4 := true
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x7fbe731e]
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: EQ        1 R2 K1      ; if R2 == "" then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1000
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gLoadedIcons"]
  5 [-]: SETTABLE  R2 R1 K2     ; R2[R1] := true
  6 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1006
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6dd7aa66]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x63879a7c
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R1 K4        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DisplayMysteryPrize"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R1 K4        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x83fce65b]
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1013
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CLOSURE   R2 0         ; R2 := closure(Function #43.1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #43.1:
;
; Name:            
; Defined at line: 1014
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x05556772]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x64fb1586
 19 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xed4e0128]
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x9ba7909f
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x6dd7aa66]
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x63879a7c
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xf56f3887]
 32 [-]: LOADK     R6 K9        ; R6 := "ShowReward"
 33 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 34 [-]: LOADK     R8 K10       ; R8 := ""
 35 [-]: LOADK     R9 K11       ; R9 := "false"
 36 [-]: LOADK     R10 0        ; R10 := 0.000000
 37 [-]: MOVE      R11 R2       ; R11 := R2
 38 [-]: LOADK     R12 K12      ; R12 := "true"
 39 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1034
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gLoadedIcons"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["gLoadedIcons"] := R2
  8 [-]: LOADBOOL  R1 0 0       ; R1 := false
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gLoadedIcons"]
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xed4e0128]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 19 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gLoadedIcons"]
 23 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xed4e0128]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SETTABLE  R2 R3 K5     ; R2[R3] := false
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8e07e77f]
 28 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xed4e0128]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LOADK     R5 K7        ; R5 := "OnIconReady"
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: LOADBOOL  R1 1 0       ; R1 := true
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R2 K0        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gLoadedIcons"]
 36 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xed4e0128]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 39 [-]: EQ        0 R2 K5      ; if R2 ~= false then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADBOOL  R1 1 0       ; R1 := true
 42 [-]: RETURN    R1 2         ; return R1
 43 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1053
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["list"]
 11 [-]: LEN       R4 R4        ; R4 := # R4
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["list"]
 16 [-]: GETTABLE  R1 R7 R6     ; R1 := R7[R6]
 17 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["clip"]
 18 [-]: EQ        0 R7 K3      ; if R7 ~= "LogMessageContainer" then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["NewY"]
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 23 [-]: EQ        0 R0 K5      ; if R0 ~= "true" then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: SUB       R2 R2 K6     ; R2 := R2 - 80.000000
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 27 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x67bc869f]
 28 [-]: LOADK     R9 K3        ; R9 := "LogMessageContainer"
 29 [-]: LOADK     R10 1        ; R10 := 1.000000
 30 [-]: MOVE      R11 R2       ; R11 := R2
 31 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 32 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1072
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x38f10e85
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: LOADK     R3 K2        ; R3 := "GameplayMessage.gotoAndPlay"
  4 [-]: LOADK     R4 K3        ; R4 := "Show"
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
  8 [-]: LOADK     R3 K5        ; R3 := "GameplayMessage.MsgContainer.Msg"
  9 [-]: LOADK     R4 36        ; R4 := 36.000000
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Text"]
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x20b98db3]
 15 [-]: LOADK     R3 K8        ; R3 := "GameplayMessage.MsgContainer.Msg.text"
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1080
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1085
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 8         ; R4 := 8.000000
  5 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  6 [-]: LOADK     R6 10        ; R6 := 10.000000
  7 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  9 [-]: LOADK     R7 30        ; R7 := 30.000000
 10 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 11 [-]: LOADK     R7 K3        ; R7 := 0.300000
 12 [-]: LOADK     R8 0         ; R8 := 0.000000
 13 [-]: CLOSURE   R9 0         ; R9 := closure(Function #48.1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 17 [-]: RETURN    R0 1         ; return 


; Function #48.1:
;
; Name:            
; Defined at line: 1086
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 K3        ; R5 := "_alpha"
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.300000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #48.1.1)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #48.1.1:
;
; Name:            
; Defined at line: 1086
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1090
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["UIMode"]
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UI_MODE_IN_SPACE_HUB"]
  8 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x0032441c
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["StalkerMode"]
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 14
 14 [-]: LOADBOOL  R0 1 0       ; R0 := true
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1094
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb73d420f]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SETTABLE  R0 K1 R1     ; R0["UIMode"] := R1
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 12 [-]: LOADK     R3 K5        ; R3 := "HealthAndShield"
 13 [-]: LOADK     R4 11        ; R4 := 11.000000
 14 [-]: NOT       R5 R0        ; R5 := not R0
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 18 [-]: LOADK     R3 K6        ; R3 := "WeaponFrame"
 19 [-]: LOADK     R4 11        ; R4 := 11.000000
 20 [-]: NOT       R5 R0        ; R5 := not R0
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 24 [-]: LOADK     R3 K7        ; R3 := "Reticle"
 25 [-]: LOADK     R4 11        ; R4 := 11.000000
 26 [-]: NOT       R5 R0        ; R5 := not R0
 27 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 28 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 29 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 30 [-]: LOADK     R3 K8        ; R3 := "reloadTimer"
 31 [-]: LOADK     R4 11        ; R4 := 11.000000
 32 [-]: NOT       R5 R0        ; R5 := not R0
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 35 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 36 [-]: LOADK     R3 K9        ; R3 := "AbilityChargeProgress"
 37 [-]: LOADK     R4 11        ; R4 := 11.000000
 38 [-]: NOT       R5 R0        ; R5 := not R0
 39 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 40 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 41 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 42 [-]: LOADK     R3 K10       ; R3 := "PainTop"
 43 [-]: LOADK     R4 11        ; R4 := 11.000000
 44 [-]: NOT       R5 R0        ; R5 := not R0
 45 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 46 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 47 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 48 [-]: LOADK     R3 K11       ; R3 := "PainBottom"
 49 [-]: LOADK     R4 11        ; R4 := 11.000000
 50 [-]: NOT       R5 R0        ; R5 := not R0
 51 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 52 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 53 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 54 [-]: LOADK     R3 K12       ; R3 := "PainLeft"
 55 [-]: LOADK     R4 11        ; R4 := 11.000000
 56 [-]: NOT       R5 R0        ; R5 := not R0
 57 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 58 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 59 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 60 [-]: LOADK     R3 K13       ; R3 := "PainRight"
 61 [-]: LOADK     R4 11        ; R4 := 11.000000
 62 [-]: NOT       R5 R0        ; R5 := not R0
 63 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 64 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 65 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 66 [-]: LOADK     R3 K14       ; R3 := "AbilityPanel"
 67 [-]: LOADK     R4 11        ; R4 := 11.000000
 68 [-]: NOT       R5 R0        ; R5 := not R0
 69 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 70 [-]: GETUPVAL  R1 U4        ; R1 := U4
 71 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0xd2229093]
 72 [-]: GETUPVAL  R2 U0        ; R2 := U0
 73 [-]: CALL      R1 2 1       ; R1(R2)
 74 [-]: GETGLOBAL R1 K16       ; R1 := 0x7b998233
 75 [-]: GETGLOBAL R2 K17       ; R2 := _T
 76 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["Touch_UpdateTouchControls"]
 77 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 78 [-]: TEST      R1 1         ; if R1 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R1 K17       ; R1 := _T
 81 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0xaa4aa244]
 82 [-]: CALL      R1 1 1       ; R1()
 83 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1119
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x73a8846a]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETTABLE  R0 K1 R1     ; R0["ptr"] := R1
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ptr"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ptr"]
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x327f2778]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SETTABLE  R0 K3 R1     ; R0["impactBehavior"] := R1
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ptr"]
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x5419c5ba]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETTABLE  R0 K5 R1     ; R0["IsMelee"] := R1
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: SETTABLE  R0 K3 K7     ; R0["impactBehavior"] := nil
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: SETTABLE  R0 K5 K7     ; R0["IsMelee"] := nil
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["IsOperator"]
 37 [-]: TEST      R0 0         ; if not R0 then PC := 57
 38 [-]: JMP       57           ; PC := 57
 39 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ptr"]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: TEST      R0 1         ; if R0 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETUPVAL  R0 U1        ; R0 := U1
 46 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ptr"]
 47 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x81f3a598]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 0         ; if not R0 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R0 K10       ; R0 := 0xae91e43b
 52 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xaade900e]
 53 [-]: LOADK     R2 K12       ; R2 := "WeaponFrame"
 54 [-]: LOADK     R3 11        ; R3 := 11.000000
 55 [-]: LOADBOOL  R4 1 0       ; R4 := true
 56 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 57 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 58 [-]: GETGLOBAL R1 K13       ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["Touch_UpdateTouchControls"]
 60 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 61 [-]: TEST      R0 1         ; if R0 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R0 K13       ; R0 := _T
 64 [-]: GETTABLE  R0 R0 K15    ; R0 := R0[0xaa4aa244]
 65 [-]: CALL      R0 1 1       ; R0()
 66 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1142
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SecretMiniGameActive"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
  7 [-]: LOADK     R4 K4        ; R4 := "WeaponFrame"
  8 [-]: LOADK     R5 11        ; R5 := 11.000000
  9 [-]: LOADBOOL  R6 0 0       ; R6 := false
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x3583ccf1]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x31051e5a]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ptr"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 58
 27 [-]: JMP       58           ; PC := 58
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ptr"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 58
 35 [-]: JMP       58           ; PC := 58
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ptr"]
 39 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x7a7373f5]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETGLOBAL R4 K10       ; R4 := 0x5bced4c4
 42 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0xac1b386a]
 43 [-]: LOADK     R5 K12       ; R5 := 9999.000000
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ptr"]
 46 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x094b3a83]
 47 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 48 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ptr"]
 51 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xd6bd1155]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ptr"]
 55 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xa63336e7]
 56 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 57 [-]: CALL      R2 0 1       ; R2(R3,...)
 58 [-]: GETGLOBAL R2 K0        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["VoidMeleeWeaponComboRequirement"]
 60 [-]: EQ        1 R2 K17     ; if R2 == nil then PC := 164
 61 [-]: JMP       164          ; PC := 164
 62 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 63 [-]: GETUPVAL  R3 U4        ; R3 := U4
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 1         ; if R2 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R2 U4        ; R2 := U4
 68 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xb9700060]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 72
 72 [-]: LOADBOOL  R2 1 0       ; R2 := true
 73 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 74 [-]: GETUPVAL  R4 U1        ; R4 := U1
 75 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ptr"]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: TEST      R3 1         ; if R3 then PC := 156
 78 [-]: JMP       156          ; PC := 156
 79 [-]: GETUPVAL  R3 U1        ; R3 := U1
 80 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["IsMelee"]
 81 [-]: TEST      R3 1         ; if R3 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: TEST      R2 0         ; if not R2 then PC := 156
 84 [-]: JMP       156          ; PC := 156
 85 [-]: GETUPVAL  R3 U1        ; R3 := U1
 86 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["impactBehavior"]
 87 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xdb875eba]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: GETGLOBAL R4 K0        ; R4 := _T
 90 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["VoidMeleeWeaponComboRequirement"]
 91 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 147
 92 [-]: JMP       147          ; PC := 147
 93 [-]: GETUPVAL  R4 U5        ; R4 := U5
 94 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["Fade"]
 95 [-]: LT        0 R4 K23     ; if R4 >= 1.000000 then PC := 147
 96 [-]: JMP       147          ; PC := 147
 97 [-]: GETUPVAL  R4 U6        ; R4 := U6
 98 [-]: GETTABLE  R4 R4 K24    ; R4 := R4[0x06d055f9]
 99 [-]: MOVE      R5 R2        ; R5 := R2
100 [-]: LOADK     R6 K25       ; R6 := "WeaponFrame.ComboLabelMiddle"
101 [-]: LOADK     R7 K26       ; R7 := "WeaponFrame.LabelMiddle"
102 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
103 [-]: GETUPVAL  R5 U7        ; R5 := U7
104 [-]: GETTABLE  R5 R5 K27    ; R5 := R5[0xb5be5d4a]
105 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
106 [-]: MOVE      R7 R4        ; R7 := R4
107 [-]: LOADBOOL  R8 1 0       ; R8 := true
108 [-]: CALL      R5 4 3       ; R5,R6 := R5(R6,R7,R8)
109 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
110 [-]: GETUPVAL  R8 U8        ; R8 := U8
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: TEST      R7 0         ; if not R7 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: GETUPVAL  R7 U7        ; R7 := U7
115 [-]: GETTABLE  R7 R7 K28    ; R7 := R7[0x5a22d251]
116 [-]: GETGLOBAL R8 K2        ; R8 := 0xae91e43b
117 [-]: GETGLOBAL R9 K29       ; R9 := 0xe858af5c
118 [-]: ADD       R10 R5 K30   ; R10 := R5 + 3.000000
119 [-]: ADD       R11 R6 K31   ; R11 := R6 + 10.000000
120 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
121 [-]: SETUPVAL  R7 U8        ; U82 := R8
122 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
123 [-]: GETUPVAL  R8 U8        ; R8 := U8
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: TEST      R7 1         ; if R7 then PC := 164
126 [-]: JMP       164          ; PC := 164
127 [-]: GETGLOBAL R7 K32       ; R7 := 0x89326c93
128 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0xb4364067]
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: GETUPVAL  R8 U6        ; R8 := U6
131 [-]: GETTABLE  R8 R8 K34    ; R8 := R8[0x3e145a1a]
132 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
133 [-]: ADD       R10 R5 K30   ; R10 := R5 + 3.000000
134 [-]: ADD       R11 R6 K31   ; R11 := R6 + 10.000000
135 [-]: MOVE      R12 R7       ; R12 := R7
136 [-]: CALL      R8 5 3       ; R8,R9 := R8(R9,R10,R11,R12)
137 [-]: GETUPVAL  R10 U8       ; R10 := U8
138 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0xe28aa928]
139 [-]: GETGLOBAL R12 K36      ; R12 := 0xa421af95
140 [-]: MOVE      R13 R8       ; R13 := R8
141 [-]: MOVE      R14 R9       ; R14 := R9
142 [-]: LOADK     R15 1        ; R15 := 1.000000
143 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
144 [-]: GETGLOBAL R13 K37      ; R13 := ZERO_ROTATION
145 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
146 [-]: JMP       164          ; PC := 164
147 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
148 [-]: GETUPVAL  R11 U8       ; R11 := U8
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: TEST      R10 1        ; if R10 then PC := 164
151 [-]: JMP       164          ; PC := 164
152 [-]: GETUPVAL  R10 U8       ; R10 := U8
153 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0xa2880940]
154 [-]: CALL      R10 2 1      ; R10(R11)
155 [-]: JMP       164          ; PC := 164
156 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
157 [-]: GETUPVAL  R11 U8       ; R11 := U8
158 [-]: CALL      R10 2 2      ; R10 := R10(R11)
159 [-]: TEST      R10 1        ; if R10 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: GETUPVAL  R10 U8       ; R10 := U8
162 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0xa2880940]
163 [-]: CALL      R10 2 1      ; R10(R11)
164 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1183
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc6c1d322]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LE        0 R2 K2      ; if R2 > 12.000000 then PC := 33
  4 [-]: JMP       33           ; PC := 33
  5 [-]: MOVE      R3 R2        ; R3 := R2
  6 [-]: LOADK     R4 12        ; R4 := 12.000000
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
  9 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xf80e8dff]
 10 [-]: MOVE      R9 R6        ; R9 := R6
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: LT        0 K4 R7      ; if 0.000000 >= R7 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x33bdd652
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x23d5322f]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 18 [-]: SETTABLE  R9 K7 R6     ; R9["DamageType"] := R6
 19 [-]: GETUPVAL  R10 U0       ; R10 := U0
 20 [-]: ADD       R11 R6 K9    ; R11 := R6 + 1.000000
 21 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 22 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["Icon"]
 23 [-]: SETTABLE  R9 K8 R10    ; R9["Icon"] := R10
 24 [-]: GETGLOBAL R10 K11      ; R10 := 0x5bced4c4
 25 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x99675e23]
 26 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1[0xf80e8dff]
 27 [-]: MOVE      R13 R6       ; R13 := R6
 28 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 29 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 30 [-]: SETTABLE  R9 K10 R10   ; R9["Time"] := R10
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 33 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1194
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SecretMiniGameActive"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SecretMiniGameAllowsPause"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa5e492d4]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x67652851
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: LEN       R3 R3        ; R3 := # R3
 19 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 51
 20 [-]: JMP       51           ; PC := 51
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 24 [-]: JMP       49           ; PC := 49
 25 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["Timer"]
 26 [-]: TEST      R8 0         ; if not R8 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["Timer"]
 29 [-]: LT        0 K5 R8      ; if 0.000000 >= R8 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: GETGLOBAL R8 K8        ; R8 := 0x5bced4c4
 32 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0xb62ecfe0]
 33 [-]: LOADK     R9 0         ; R9 := 0.000000
 34 [-]: GETTABLE  R10 R7 K7    ; R10 := R7["Timer"]
 35 [-]: SUB       R10 R10 R1   ; R10 := R10 - R1
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: SETTABLE  R7 K7 R8     ; R7["Timer"] := R8
 38 [-]: GETGLOBAL R8 K11       ; R8 := 0x64fb1586
 39 [-]: GETUPVAL  R9 U1        ; R9 := U1
 40 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x1142c7a8]
 41 [-]: GETTABLE  R10 R7 K7    ; R10 := R7["Timer"]
 42 [-]: ADD       R10 R10 K13  ; R10 := R10 + 1.000000
 43 [-]: LOADK     R11 0        ; R11 := 0.000000
 44 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 45 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 46 [-]: SETTABLE  R7 K10 R8    ; R7["Time"] := R8
 47 [-]: SETTABLE  R7 K14 K15   ; R7["InStatEffectList"] := false
 48 [-]: SETTABLE  R2 R6 R7     ; R2[R6] := R7
 49 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 25; R5 := R6 end
 50 [-]: JMP       25           ; PC := 25
 51 [-]: GETUPVAL  R8 U2        ; R8 := U2
 52 [-]: MOVE      R9 R2        ; R9 := R2
 53 [-]: GETUPVAL  R10 U3       ; R10 := U3
 54 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["DamageController"]
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: GETGLOBAL R8 K17       ; R8 := 0x7b998233
 57 [-]: GETUPVAL  R9 U4        ; R9 := U4
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 81
 60 [-]: JMP       81           ; PC := 81
 61 [-]: GETUPVAL  R8 U4        ; R8 := U4
 62 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xf2deaf69]
 63 [-]: GETGLOBAL R10 K19      ; R10 := gLotusVehicleAvatarType
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: TEST      R8 0         ; if not R8 then PC := 81
 66 [-]: JMP       81           ; PC := 81
 67 [-]: GETUPVAL  R8 U4        ; R8 := U4
 68 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0xff005826]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: GETGLOBAL R9 K17       ; R9 := 0x7b998233
 71 [-]: MOVE      R10 R8       ; R10 := R8
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 1         ; if R9 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8[0x1ac1655c]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: GETUPVAL  R10 U2       ; R10 := U2
 78 [-]: MOVE      R11 R2       ; R11 := R2
 79 [-]: MOVE      R12 R9       ; R12 := R9
 80 [-]: CALL      R10 3 1      ; R10(R11,R12)
 81 [-]: LEN       R10 R2       ; R10 := # R2
 82 [-]: LOADK     R11 1        ; R11 := 1.000000
 83 [-]: LOADBOOL  R12 0 0      ; R12 := false
 84 [-]: GETUPVAL  R13 U5       ; R13 := U5
 85 [-]: EQ        1 R13 K22    ; if R13 == nil then PC := 152
 86 [-]: JMP       152          ; PC := 152
 87 [-]: LOADK     R13 1        ; R13 := 1.000000
 88 [-]: GETUPVAL  R14 U5       ; R14 := U5
 89 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x5fbddc1a]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 152
 92 [-]: JMP       152          ; PC := 152
 93 [-]: GETUPVAL  R14 U5       ; R14 := U5
 94 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x5465f8f3]
 95 [-]: MOVE      R16 R13      ; R16 := R13
 96 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 97 [-]: GETGLOBAL R15 K17      ; R15 := 0x7b998233
 98 [-]: MOVE      R16 R14      ; R16 := R14
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: TEST      R15 1        ; if R15 then PC := 152
101 [-]: JMP       152          ; PC := 152
102 [-]: GETTABLE  R15 R14 K25  ; R15 := R14["mIsDebuff"]
103 [-]: TEST      R15 0        ; if not R15 then PC := 152
104 [-]: JMP       152          ; PC := 152
105 [-]: GETTABLE  R15 R14 K26  ; R15 := R14["mAbilityType"]
106 [-]: EQ        1 R15 K22    ; if R15 == nil then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: JMP       152          ; PC := 152
109 [-]: ADD       R11 R13 K13  ; R11 := R13 + 1.000000
110 [-]: LOADBOOL  R15 0 0      ; R15 := false
111 [-]: LOADK     R16 1        ; R16 := 1.000000
112 [-]: MOVE      R17 R10      ; R17 := R10
113 [-]: LOADK     R18 1        ; R18 := 1.000000
114 [-]: FORPREP   R16 139      ; R16 -= R18; PC := 139
115 [-]: GETTABLE  R20 R2 R19   ; R20 := R2[R19]
116 [-]: EQ        1 R20 K22    ; if R20 == nil then PC := 139
117 [-]: JMP       139          ; PC := 139
118 [-]: GETTABLE  R20 R2 R19   ; R20 := R2[R19]
119 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["DamageType"]
120 [-]: GETTABLE  R21 R14 K28  ; R21 := R14["mDamageType"]
121 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 139
122 [-]: JMP       139          ; PC := 139
123 [-]: GETTABLE  R20 R2 R19   ; R20 := R2[R19]
124 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["Time"]
125 [-]: GETTABLE  R21 R14 K29  ; R21 := R14["mBuffData"]
126 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: GETTABLE  R20 R2 R19   ; R20 := R2[R19]
129 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["Time"]
130 [-]: SETTABLE  R14 K29 R20  ; R14["mBuffData"] := R20
131 [-]: GETUPVAL  R20 U5       ; R20 := U5
132 [-]: GETTABLE  R20 R20 K30  ; R20 := R20[0xb15e6aca]
133 [-]: MOVE      R21 R14      ; R21 := R14
134 [-]: CALL      R20 2 1      ; R20(R21)
135 [-]: GETTABLE  R20 R2 R19   ; R20 := R2[R19]
136 [-]: SETTABLE  R20 K14 K31  ; R20["InStatEffectList"] := true
137 [-]: LOADBOOL  R15 1 0      ; R15 := true
138 [-]: JMP       140          ; PC := 140
139 [-]: FORLOOP   R16 115      ; R16 += R18; if R16 <= R17 then begin PC := 115; R19 := R16 end
140 [-]: TEST      R15 1        ; if R15 then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: LOADBOOL  R12 1 0      ; R12 := true
143 [-]: GETUPVAL  R20 U5       ; R20 := U5
144 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0x9ae7e2d2]
145 [-]: MOVE      R22 R13      ; R22 := R13
146 [-]: LOADBOOL  R23 1 0      ; R23 := true
147 [-]: LOADBOOL  R24 1 0      ; R24 := true
148 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
149 [-]: JMP       88           ; PC := 88
150 [-]: ADD       R13 R13 K13  ; R13 := R13 + 1.000000
151 [-]: JMP       88           ; PC := 88
152 [-]: LOADK     R20 1        ; R20 := 1.000000
153 [-]: MOVE      R21 R10      ; R21 := R10
154 [-]: LOADK     R22 1        ; R22 := 1.000000
155 [-]: FORPREP   R20 211      ; R20 -= R22; PC := 211
156 [-]: GETTABLE  R24 R2 R23   ; R24 := R2[R23]
157 [-]: GETTABLE  R24 R24 K14  ; R24 := R24["InStatEffectList"]
158 [-]: TEST      R24 1        ; if R24 then PC := 211
159 [-]: JMP       211          ; PC := 211
160 [-]: LOADBOOL  R12 1 0      ; R12 := true
161 [-]: NEWTABLE  R24 0 6      ; R24 := {}
162 [-]: SETTABLE  R24 K33 K13  ; R24["mBuffType"] := 1.000000
163 [-]: SETTABLE  R24 K25 K31  ; R24["mIsDebuff"] := true
164 [-]: GETTABLE  R25 R2 R23   ; R25 := R2[R23]
165 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["DamageType"]
166 [-]: SETTABLE  R24 K28 R25  ; R24["mDamageType"] := R25
167 [-]: GETTABLE  R25 R2 R23   ; R25 := R2[R23]
168 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["Icon"]
169 [-]: SETTABLE  R24 K35 R25  ; R24["mIcon"] := R25
170 [-]: SETTABLE  R24 K37 K38  ; R24["mDesc"] := ""
171 [-]: GETTABLE  R25 R2 R23   ; R25 := R2[R23]
172 [-]: GETTABLE  R25 R25 K10  ; R25 := R25["Time"]
173 [-]: SETTABLE  R24 K29 R25  ; R24["mBuffData"] := R25
174 [-]: GETTABLE  R25 R2 R23   ; R25 := R2[R23]
175 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["Description"]
176 [-]: EQ        1 R25 K22    ; if R25 == nil then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETTABLE  R25 R2 R23   ; R25 := R2[R23]
179 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["Description"]
180 [-]: SETTABLE  R24 K37 R25  ; R24["mDesc"] := R25
181 [-]: JMP       197          ; PC := 197
182 [-]: GETGLOBAL R25 K40      ; R25 := 0x03f57322
183 [-]: GETTABLE  R26 R2 R23   ; R26 := R2[R23]
184 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["DamageType"]
185 [-]: CALL      R25 2 2      ; R25 := R25(R26)
186 [-]: EQ        1 R25 K22    ; if R25 == nil then PC := 197
187 [-]: JMP       197          ; PC := 197
188 [-]: GETUPVAL  R25 U6       ; R25 := U6
189 [-]: GETGLOBAL R26 K40      ; R26 := 0x03f57322
190 [-]: GETTABLE  R27 R2 R23   ; R27 := R2[R23]
191 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["DamageType"]
192 [-]: CALL      R26 2 2      ; R26 := R26(R27)
193 [-]: ADD       R26 R26 K13  ; R26 := R26 + 1.000000
194 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
195 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["NameTag"]
196 [-]: SETTABLE  R24 K37 R25  ; R24["mDesc"] := R25
197 [-]: GETTABLE  R25 R24 K29  ; R25 := R24["mBuffData"]
198 [-]: EQ        1 R25 K22    ; if R25 == nil then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: GETTABLE  R25 R24 K29  ; R25 := R24["mBuffData"]
201 [-]: EQ        0 R25 K38    ; if R25 ~= "" then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: SETTABLE  R24 K33 K5   ; R24["mBuffType"] := 0.000000
204 [-]: GETUPVAL  R25 U5       ; R25 := U5
205 [-]: SELF      R25 R25 K42  ; R26 := R25; R25 := R25[0x45082a31]
206 [-]: MOVE      R27 R11      ; R27 := R11
207 [-]: MOVE      R28 R24      ; R28 := R24
208 [-]: LOADBOOL  R29 1 0      ; R29 := true
209 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
210 [-]: ADD       R11 R11 K13  ; R11 := R11 + 1.000000
211 [-]: FORLOOP   R20 156      ; R20 += R22; if R20 <= R21 then begin PC := 156; R23 := R20 end
212 [-]: TEST      R12 1        ; if R12 then PC := 226
213 [-]: JMP       226          ; PC := 226
214 [-]: GETUPVAL  R25 U7       ; R25 := U7
215 [-]: GETUPVAL  R26 U8       ; R26 := U8
216 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 226
217 [-]: JMP       226          ; PC := 226
218 [-]: LOADBOOL  R12 1 0      ; R12 := true
219 [-]: GETUPVAL  R25 U8       ; R25 := U8
220 [-]: SETUPVAL  R25 U7       ; U82 := R7
221 [-]: GETUPVAL  R25 U5       ; R25 := U5
222 [-]: SELF      R25 R25 K43  ; R26 := R25; R25 := R25[0x71e9ac81]
223 [-]: LOADNIL   R27 R27      ; R27 := nil
224 [-]: LOADBOOL  R28 1 0      ; R28 := true
225 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
226 [-]: TEST      R12 0        ; if not R12 then PC := 234
227 [-]: JMP       234          ; PC := 234
228 [-]: GETUPVAL  R25 U5       ; R25 := U5
229 [-]: SELF      R25 R25 K43  ; R26 := R25; R25 := R25[0x71e9ac81]
230 [-]: LOADNIL   R27 R27      ; R27 := nil
231 [-]: LOADBOOL  R28 1 0      ; R28 := true
232 [-]: LOADBOOL  R29 1 0      ; R29 := true
233 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
234 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1307
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Cached"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 45
  4 [-]: JMP       45           ; PC := 45
  5 [-]: LOADK     R1 1         ; R1 := 1.000000
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Buffs"]
  8 [-]: LEN       R2 R2        ; R2 := # R2
  9 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 45
 10 [-]: JMP       45           ; PC := 45
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Buffs"]
 13 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 14 [-]: LOADBOOL  R3 1 0       ; R3 := true
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x6c97a788
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xd6ae36be]
 17 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["buffType"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["buffData"]
 22 [-]: LE        0 K6 R4      ; if 0.000000 > R4 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x5bced4c4
 25 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xb62ecfe0]
 26 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["buffData"]
 27 [-]: SUB       R5 R5 R0     ; R5 := R5 - R0
 28 [-]: LOADK     R6 0         ; R6 := 0.000000
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: SETTABLE  R2 K5 R4     ; R2["buffData"] := R4
 31 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["buffData"]
 32 [-]: LE        0 R4 K6      ; if R4 > 0.000000 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: LOADBOOL  R3 0 0       ; R3 := false
 35 [-]: GETGLOBAL R4 K9        ; R4 := 0x33bdd652
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x9c1f3b5a]
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Buffs"]
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 6
 42 [-]: JMP       6            ; PC := 6
 43 [-]: ADD       R1 R1 K11    ; R1 := R1 + 1.000000
 44 [-]: JMP       6            ; PC := 6
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: EQ        1 R4 K12     ; if R4 == nil then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["IsSpectating"]
 50 [-]: TEST      R4 0         ; if not R4 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: TEST      R4 1         ; if R4 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["IsSpectating"]
 58 [-]: TEST      R4 1         ; if R4 then PC := 91
 59 [-]: JMP       91           ; PC := 91
 60 [-]: GETUPVAL  R4 U4        ; R4 := U4
 61 [-]: EQ        1 R4 K12     ; if R4 == nil then PC := 123
 62 [-]: JMP       123          ; PC := 123
 63 [-]: GETUPVAL  R4 U4        ; R4 := U4
 64 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x5a32db44]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 0         ; if not R4 then PC := 123
 67 [-]: JMP       123          ; PC := 123
 68 [-]: GETUPVAL  R4 U4        ; R4 := U4
 69 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x1f7e8969]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: LOADK     R5 1         ; R5 := 1.000000
 72 [-]: LEN       R6 R4        ; R6 := # R4
 73 [-]: LOADK     R7 1         ; R7 := 1.000000
 74 [-]: FORPREP   R5 86        ; R5 -= R7; PC := 86
 75 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 76 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["addBuff"]
 77 [-]: TEST      R9 0         ; if not R9 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETUPVAL  R9 U5        ; R9 := U5
 80 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 81 [-]: CALL      R9 2 1       ; R9(R10)
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETUPVAL  R9 U6        ; R9 := U6
 84 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 85 [-]: CALL      R9 2 1       ; R9(R10)
 86 [-]: FORLOOP   R5 75        ; R5 += R7; if R5 <= R6 then begin PC := 75; R8 := R5 end
 87 [-]: GETUPVAL  R9 U4        ; R9 := U4
 88 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x484bc106]
 89 [-]: CALL      R9 2 1       ; R9(R10)
 90 [-]: JMP       123          ; PC := 123
 91 [-]: GETGLOBAL R9 K18       ; R9 := 0x7b998233
 92 [-]: GETUPVAL  R10 U7       ; R10 := U7
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 1         ; if R9 then PC := 123
 95 [-]: JMP       123          ; PC := 123
 96 [-]: GETUPVAL  R9 U3        ; R9 := U3
 97 [-]: TEST      R9 0         ; if not R9 then PC := 123
 98 [-]: JMP       123          ; PC := 123
 99 [-]: GETUPVAL  R9 U7        ; R9 := U7
100 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x1f7e8969]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: LOADK     R10 1        ; R10 := 1.000000
103 [-]: LEN       R11 R9       ; R11 := # R9
104 [-]: LOADK     R12 1        ; R12 := 1.000000
105 [-]: FORPREP   R10 122      ; R10 -= R12; PC := 122
106 [-]: GETGLOBAL R14 K18      ; R14 := 0x7b998233
107 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
108 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["abilityType"]
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: TEST      R14 1        ; if R14 then PC := 122
111 [-]: JMP       122          ; PC := 122
112 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
113 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["abilityType"]
114 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0xf2deaf69]
115 [-]: GETGLOBAL R16 K21      ; R16 := 0xbaec173b
116 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
117 [-]: TEST      R14 0        ; if not R14 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETUPVAL  R14 U5       ; R14 := U5
120 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
121 [-]: CALL      R14 2 1      ; R14(R15)
122 [-]: FORLOOP   R10 106      ; R10 += R12; if R10 <= R11 then begin PC := 106; R13 := R10 end
123 [-]: GETGLOBAL R14 K18      ; R14 := 0x7b998233
124 [-]: GETUPVAL  R15 U7       ; R15 := U7
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: TEST      R14 1        ; if R14 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETUPVAL  R14 U7       ; R14 := U7
129 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x2047cfe7]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: TEST      R14 0        ; if not R14 then PC := 148
132 [-]: JMP       148          ; PC := 148
133 [-]: GETUPVAL  R14 U1       ; R14 := U1
134 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x5fbddc1a]
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: LT        0 K6 R14     ; if 0.000000 >= R14 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: GETUPVAL  R14 U1       ; R14 := U1
139 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x7c09c373]
140 [-]: CALL      R14 2 1      ; R14(R15)
141 [-]: GETUPVAL  R14 U1       ; R14 := U1
142 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x71e9ac81]
143 [-]: CALL      R14 2 1      ; R14(R15)
144 [-]: GETUPVAL  R14 U1       ; R14 := U1
145 [-]: SETTABLE  R14 K26 K12  ; R14["mVisNameId"] := nil
146 [-]: GETUPVAL  R14 U1       ; R14 := U1
147 [-]: SETTABLE  R14 K27 K12  ; R14["mVisNameFadeTimer"] := nil
148 [-]: GETUPVAL  R14 U1       ; R14 := U1
149 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["mVisNameId"]
150 [-]: EQ        1 R14 K12    ; if R14 == nil then PC := 204
151 [-]: JMP       204          ; PC := 204
152 [-]: GETUPVAL  R14 U1       ; R14 := U1
153 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["mVisNameFadeTimer"]
154 [-]: EQ        1 R14 K12    ; if R14 == nil then PC := 204
155 [-]: JMP       204          ; PC := 204
156 [-]: GETUPVAL  R14 U1       ; R14 := U1
157 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0xca30dfb6]
158 [-]: GETUPVAL  R16 U1       ; R16 := U1
159 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["mVisNameId"]
160 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
161 [-]: GETGLOBAL R15 K18      ; R15 := 0x7b998233
162 [-]: MOVE      R16 R14      ; R16 := R14
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: TEST      R15 1        ; if R15 then PC := 200
165 [-]: JMP       200          ; PC := 200
166 [-]: GETTABLE  R15 R14 K29  ; R15 := R14["mClipName"]
167 [-]: EQ        1 R15 K12    ; if R15 == nil then PC := 200
168 [-]: JMP       200          ; PC := 200
169 [-]: GETUPVAL  R15 U1       ; R15 := U1
170 [-]: GETGLOBAL R16 K7       ; R16 := 0x5bced4c4
171 [-]: GETTABLE  R16 R16 K8   ; R16 := R16[0xb62ecfe0]
172 [-]: GETUPVAL  R17 U1       ; R17 := U1
173 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["mVisNameFadeTimer"]
174 [-]: SUB       R17 R17 R0   ; R17 := R17 - R0
175 [-]: LOADK     R18 0        ; R18 := 0.000000
176 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
177 [-]: SETTABLE  R15 K27 R16  ; R15["mVisNameFadeTimer"] := R16
178 [-]: GETUPVAL  R15 U1       ; R15 := U1
179 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["mVisNameFadeTimer"]
180 [-]: GETUPVAL  R16 U1       ; R16 := U1
181 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["mVisNameFadeDuration"]
182 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
183 [-]: MUL       R15 R15 K31  ; R15 := R15 * 100.000000
184 [-]: GETGLOBAL R16 K32      ; R16 := 0xae91e43b
185 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0xf64b7262]
186 [-]: GETTABLE  R18 R14 K29  ; R18 := R14["mClipName"]
187 [-]: LOADK     R19 K34      ; R19 := "StatName"
188 [-]: LOADK     R20 10       ; R20 := 10.000000
189 [-]: MOVE      R21 R15      ; R21 := R15
190 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
191 [-]: GETUPVAL  R16 U1       ; R16 := U1
192 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["mVisNameFadeTimer"]
193 [-]: EQ        0 R16 K6     ; if R16 ~= 0.000000 then PC := 204
194 [-]: JMP       204          ; PC := 204
195 [-]: GETUPVAL  R16 U1       ; R16 := U1
196 [-]: SETTABLE  R16 K26 K12  ; R16["mVisNameId"] := nil
197 [-]: GETUPVAL  R16 U1       ; R16 := U1
198 [-]: SETTABLE  R16 K27 K12  ; R16["mVisNameFadeTimer"] := nil
199 [-]: JMP       204          ; PC := 204
200 [-]: GETUPVAL  R16 U1       ; R16 := U1
201 [-]: SETTABLE  R16 K26 K12  ; R16["mVisNameId"] := nil
202 [-]: GETUPVAL  R16 U1       ; R16 := U1
203 [-]: SETTABLE  R16 K27 K12  ; R16["mVisNameFadeTimer"] := nil
204 [-]: GETUPVAL  R16 U1       ; R16 := U1
205 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0x5fbddc1a]
206 [-]: CALL      R16 2 2      ; R16 := R16(R17)
207 [-]: LOADK     R17 1        ; R17 := 1.000000
208 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 312
209 [-]: JMP       312          ; PC := 312
210 [-]: GETUPVAL  R18 U1       ; R18 := U1
211 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18[0x5465f8f3]
212 [-]: MOVE      R20 R17      ; R20 := R17
213 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
214 [-]: LOADBOOL  R19 1 0      ; R19 := true
215 [-]: EQ        1 R18 K12    ; if R18 == nil then PC := 308
216 [-]: JMP       308          ; PC := 308
217 [-]: GETTABLE  R20 R18 K29  ; R20 := R18["mClipName"]
218 [-]: EQ        1 R20 K12    ; if R20 == nil then PC := 308
219 [-]: JMP       308          ; PC := 308
220 [-]: GETGLOBAL R20 K2       ; R20 := 0x6c97a788
221 [-]: GETTABLE  R20 R20 K3   ; R20 := R20[0xd6ae36be]
222 [-]: GETTABLE  R21 R18 K36  ; R21 := R18["mBuffType"]
223 [-]: CALL      R20 2 2      ; R20 := R20(R21)
224 [-]: TEST      R20 0        ; if not R20 then PC := 283
225 [-]: JMP       283          ; PC := 283
226 [-]: GETTABLE  R20 R18 K37  ; R20 := R18["mBuffData"]
227 [-]: LE        0 K6 R20     ; if 0.000000 > R20 then PC := 283
228 [-]: JMP       283          ; PC := 283
229 [-]: GETGLOBAL R20 K7       ; R20 := 0x5bced4c4
230 [-]: GETTABLE  R20 R20 K8   ; R20 := R20[0xb62ecfe0]
231 [-]: GETTABLE  R21 R18 K37  ; R21 := R18["mBuffData"]
232 [-]: SUB       R21 R21 R0   ; R21 := R21 - R0
233 [-]: LOADK     R22 0        ; R22 := 0.000000
234 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
235 [-]: SETTABLE  R18 K37 R20  ; R18["mBuffData"] := R20
236 [-]: GETTABLE  R20 R18 K37  ; R20 := R18["mBuffData"]
237 [-]: LE        0 R20 K6     ; if R20 > 0.000000 then PC := 271
238 [-]: JMP       271          ; PC := 271
239 [-]: GETTABLE  R20 R18 K36  ; R20 := R18["mBuffType"]
240 [-]: EQ        0 R20 K38    ; if R20 ~= 13.000000 then PC := 257
241 [-]: JMP       257          ; PC := 257
242 [-]: GETTABLE  R20 R18 K39  ; R20 := R18["mBuffDataExtra"]
243 [-]: LT        0 K11 R20    ; if 1.000000 >= R20 then PC := 257
244 [-]: JMP       257          ; PC := 257
245 [-]: GETTABLE  R20 R18 K39  ; R20 := R18["mBuffDataExtra"]
246 [-]: SUB       R20 R20 K11  ; R20 := R20 - 1.000000
247 [-]: SETTABLE  R18 K39 R20  ; R18["mBuffDataExtra"] := R20
248 [-]: GETTABLE  R20 R18 K40  ; R20 := R18["mInitialBuffData"]
249 [-]: SETTABLE  R18 K37 R20  ; R18["mBuffData"] := R20
250 [-]: GETUPVAL  R20 U1       ; R20 := U1
251 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0x71e9ac81]
252 [-]: LOADNIL   R22 R22      ; R22 := nil
253 [-]: LOADBOOL  R23 1 0      ; R23 := true
254 [-]: LOADBOOL  R24 1 0      ; R24 := true
255 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
256 [-]: JMP       283          ; PC := 283
257 [-]: GETUPVAL  R20 U1       ; R20 := U1
258 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0x9ae7e2d2]
259 [-]: MOVE      R22 R17      ; R22 := R17
260 [-]: LOADBOOL  R23 1 0      ; R23 := true
261 [-]: LOADBOOL  R24 1 0      ; R24 := true
262 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
263 [-]: GETUPVAL  R20 U1       ; R20 := U1
264 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0x71e9ac81]
265 [-]: LOADNIL   R22 R22      ; R22 := nil
266 [-]: LOADBOOL  R23 1 0      ; R23 := true
267 [-]: LOADBOOL  R24 1 0      ; R24 := true
268 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
269 [-]: LOADBOOL  R19 0 0      ; R19 := false
270 [-]: JMP       283          ; PC := 283
271 [-]: GETGLOBAL R20 K32      ; R20 := 0xae91e43b
272 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20[0x5f56eeab]
273 [-]: GETTABLE  R22 R18 K29  ; R22 := R18["mClipName"]
274 [-]: LOADK     R23 K43      ; R23 := ".Desc"
275 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
276 [-]: LOADK     R23 29       ; R23 := 29.000000
277 [-]: GETUPVAL  R24 U8       ; R24 := U8
278 [-]: GETTABLE  R24 R24 K44  ; R24 := R24[0x1142c7a8]
279 [-]: GETTABLE  R25 R18 K37  ; R25 := R18["mBuffData"]
280 [-]: LOADK     R26 1        ; R26 := 1.000000
281 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
282 [-]: CALL      R20 0 1      ; R20(R21,...)
283 [-]: TEST      R19 0        ; if not R19 then PC := 308
284 [-]: JMP       308          ; PC := 308
285 [-]: GETTABLE  R20 R18 K45  ; R20 := R18["WaitingForIcon"]
286 [-]: TEST      R20 0        ; if not R20 then PC := 308
287 [-]: JMP       308          ; PC := 308
288 [-]: GETUPVAL  R20 U9       ; R20 := U9
289 [-]: GETTABLE  R21 R18 K46  ; R21 := R18["Icon"]
290 [-]: CALL      R20 2 2      ; R20 := R20(R21)
291 [-]: TEST      R20 0        ; if not R20 then PC := 308
292 [-]: JMP       308          ; PC := 308
293 [-]: SETTABLE  R18 K45 K47  ; R18["WaitingForIcon"] := false
294 [-]: GETGLOBAL R20 K32      ; R20 := 0xae91e43b
295 [-]: SELF      R20 R20 K48  ; R21 := R20; R20 := R20[0xc0a3774b]
296 [-]: GETTABLE  R22 R18 K29  ; R22 := R18["mClipName"]
297 [-]: LOADK     R23 K49      ; R23 := "Icon.Icon"
298 [-]: LOADK     R24 11       ; R24 := 11.000000
299 [-]: LOADBOOL  R25 1 0      ; R25 := true
300 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
301 [-]: GETGLOBAL R20 K32      ; R20 := 0xae91e43b
302 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20[0x1cb415c1]
303 [-]: GETTABLE  R22 R18 K29  ; R22 := R18["mClipName"]
304 [-]: LOADK     R23 K51      ; R23 := ".Icon.Icon"
305 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
306 [-]: GETTABLE  R23 R18 K46  ; R23 := R18["Icon"]
307 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
308 [-]: TEST      R19 0        ; if not R19 then PC := 208
309 [-]: JMP       208          ; PC := 208
310 [-]: ADD       R17 R17 K11  ; R17 := R17 + 1.000000
311 [-]: JMP       208          ; PC := 208
312 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1425
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: EQ        1 R0 K2      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: SETTABLE  R1 K1 R2     ; R1["forceLocalRespawn"] := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1430
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
  5 [-]: TEST      R3 0         ; if not R3 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: TEST      R4 0         ; if not R4 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0x20ff29f7]
 11 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 14 [-]: MOVE      R10 R3       ; R10 := R3
 15 [-]: MOVE      R11 R4       ; R11 := R4
 16 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 17 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
 20 [-]: LOADK     R6 K3        ; R6 := "Failed to register to AnchorMgr, invalid alignment"
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1441
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x7f19c438]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1446
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
  6 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["DamageType"]
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["DamageType"]
 10 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: SETTABLE  R5 R4 R0     ; R5[R4] := R0
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x33bdd652
 17 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x23d5322f]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: LOADK     R7 1         ; R7 := 1.000000
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1456
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
  6 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["DamageType"]
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["DamageType"]
 10 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x33bdd652
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x9c1f3b5a]
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 19 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1465
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["InventoryController"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["hasCheckedForStatusEffects"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["effectCheckRetry"]
 25 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["effectCheckRetry"]
 30 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 31 [-]: SETTABLE  R2 K3 R3     ; R2["effectCheckRetry"] := R3
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["effectCheckRetry"]
 34 [-]: LT        0 R2 K4      ; if R2 >= 0.000000 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: SETTABLE  R2 K2 K5     ; R2["hasCheckedForStatusEffects"] := false
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: SETTABLE  R2 K2 K6     ; R2["hasCheckedForStatusEffects"] := true
 41 [-]: LOADNIL   R2 R2        ; R2 := nil
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["effectOverride"]
 44 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 111
 45 [-]: JMP       111          ; PC := 111
 46 [-]: LOADNIL   R4 R4        ; R4 := nil
 47 [-]: LOADK     R5 1         ; R5 := 1.000000
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["InventoryController"]
 50 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x4056d183]
 51 [-]: LOADK     R8 0         ; R8 := 0.000000
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: LOADK     R7 1         ; R7 := 1.000000
 54 [-]: FORPREP   R5 110       ; R5 -= R7; PC := 110
 55 [-]: GETUPVAL  R9 U1        ; R9 := U1
 56 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["InventoryController"]
 57 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xe6e56442]
 58 [-]: SUB       R11 R8 K12   ; R11 := R8 - 1.000000
 59 [-]: LOADK     R12 0        ; R12 := 0.000000
 60 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 61 [-]: MOVE      R4 R9        ; R4 := R9
 62 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 63 [-]: MOVE      R10 R4       ; R10 := R4
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 110
 66 [-]: JMP       110          ; PC := 110
 67 [-]: GETUPVAL  R9 U1        ; R9 := U1
 68 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["InventoryController"]
 69 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x3dc59189]
 70 [-]: SUB       R11 R8 K12   ; R11 := R8 - 1.000000
 71 [-]: LOADK     R12 0        ; R12 := 0.000000
 72 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 73 [-]: LT        0 K4 R9      ; if 0.000000 >= R9 then PC := 110
 74 [-]: JMP       110          ; PC := 110
 75 [-]: SELF      R9 R4 K14    ; R10 := R4; R9 := R4[0xed4e0128]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: MOVE      R3 R9        ; R3 := R9
 78 [-]: EQ        0 R3 K15     ; if R3 ~= "ShieldDebuffKey" then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 81 [-]: SETTABLE  R9 K16 K17   ; R9["Icon"] := "<SHIELD_DEBUFF_KEY>"
 82 [-]: SETTABLE  R9 K18 K19   ; R9["Description"] := "/Lotus/Language/Items/ShieldDebuffKeyName"
 83 [-]: MOVE      R2 R9        ; R2 := R9
 84 [-]: JMP       105          ; PC := 105
 85 [-]: EQ        0 R3 K20     ; if R3 ~= "HealthDebuffKey" then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 88 [-]: SETTABLE  R9 K16 K21   ; R9["Icon"] := "<HEALTH_DEBUFF_KEY>"
 89 [-]: SETTABLE  R9 K18 K22   ; R9["Description"] := "/Lotus/Language/Items/HealthDebuffKeyName"
 90 [-]: MOVE      R2 R9        ; R2 := R9
 91 [-]: JMP       105          ; PC := 105
 92 [-]: EQ        0 R3 K23     ; if R3 ~= "SpeedDebuffKey" then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 95 [-]: SETTABLE  R9 K16 K24   ; R9["Icon"] := "<SPEED_DEBUFF_KEY>"
 96 [-]: SETTABLE  R9 K18 K25   ; R9["Description"] := "/Lotus/Language/Items/SpeedDebuffKeyName"
 97 [-]: MOVE      R2 R9        ; R2 := R9
 98 [-]: JMP       105          ; PC := 105
 99 [-]: EQ        0 R3 K26     ; if R3 ~= "DamageDebuffKey" then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: NEWTABLE  R9 0 2       ; R9 := {}
102 [-]: SETTABLE  R9 K16 K27   ; R9["Icon"] := "<DAMAGE_DEBUFF_KEY>"
103 [-]: SETTABLE  R9 K18 K28   ; R9["Description"] := "/Lotus/Language/Items/DamageDebuffKeyName"
104 [-]: MOVE      R2 R9        ; R2 := R9
105 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SETTABLE  R2 K29 R3    ; R2["DamageType"] := R3
108 [-]: SETTABLE  R2 K30 K31   ; R2["Time"] := ""
109 [-]: JMP       111          ; PC := 111
110 [-]: FORLOOP   R5 55        ; R5 += R7; if R5 <= R6 then begin PC := 55; R8 := R5 end
111 [-]: GETUPVAL  R9 U3        ; R9 := U3
112 [-]: EQ        1 R9 K8      ; if R9 == nil then PC := 128
113 [-]: JMP       128          ; PC := 128
114 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETUPVAL  R9 U3        ; R9 := U3
117 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["DamageType"]
118 [-]: GETTABLE  R10 R2 K29   ; R10 := R2["DamageType"]
119 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: GETUPVAL  R9 U4        ; R9 := U4
122 [-]: GETUPVAL  R10 U3       ; R10 := U3
123 [-]: CALL      R9 2 1       ; R9(R10)
124 [-]: LOADNIL   R9 R9        ; R9 := nil
125 [-]: SETUPVAL  R9 U3        ; U82 := R3
126 [-]: JMP       128          ; PC := 128
127 [-]: RETURN    R0 1         ; return 
128 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETUPVAL  R9 U5        ; R9 := U5
131 [-]: MOVE      R10 R2       ; R10 := R2
132 [-]: CALL      R9 2 1       ; R9(R10)
133 [-]: SETUPVAL  R2 U3        ; U82 := R3
134 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1522
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xb009bbc6
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 10 [-]: SETTABLE  R4 K2 K3     ; R4["Icon"] := "<SHIELD_DEBUFF_KEY>"
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x64fb1586
 12 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xd3a9d01f]
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 15 [-]: SETTABLE  R4 K4 R5     ; R4["Description"] := R5
 16 [-]: SETTABLE  R4 K7 R0     ; R4["DamageType"] := R0
 17 [-]: GETGLOBAL R5 K9        ; R5 := 0x03f57322
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SETTABLE  R4 K8 R5     ; R4["Timer"] := R5
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x03f57322
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SETTABLE  R4 K10 R5    ; R4["Time"] := R5
 25 [-]: EQ        0 R1 K11     ; if R1 ~= "true" then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["Timer"]
 28 [-]: EQ        1 R5 K12     ; if R5 == nil then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["Timer"]
 31 [-]: LT        0 K13 R5     ; if 0.000000 >= R5 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1539
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x33bdd652
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9c1f3b5a]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x5f93ee4d]
  8 [-]: LOADBOOL  R2 0 0       ; R2 := false
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1544
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xfc31b69e]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 -1        ; R4 := -1.000000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SETTABLE  R1 K0 R2     ; R1[1.000000] := R2
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1.000000]
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mInstalled"]
 11 [-]: SETTABLE  R1 K3 K0     ; R1["fake"] := 1.000000
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: SETTABLE  R1 K0 R2     ; R1[1.000000] := R2
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1.000000]
 17 [-]: SETTABLE  R1 K4 K0     ; R1["mCardIndex"] := 1.000000
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1.000000]
 20 [-]: SETTABLE  R1 K5 K6     ; R1["mClipName"] := "Card.Card"
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1.000000]
 23 [-]: SETTABLE  R1 K2 K0     ; R1["mInstalled"] := 1.000000
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1.000000]
 26 [-]: SETTABLE  R1 K7 K9     ; R1["mPolarity"] := 0.000000
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xcbcefa26]
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1.000000]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x7b21de70]
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1.000000]
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1.000000]
 38 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mClipName"]
 39 [-]: LOADK     R4 K12       ; R4 := ".Card"
 40 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 41 [-]: LOADBOOL  R4 0 0       ; R4 := false
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x37970f97]
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1.000000]
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1.000000]
 49 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mClipName"]
 50 [-]: LOADK     R4 K12       ; R4 := ".Card"
 51 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 52 [-]: LOADBOOL  R4 1 0       ; R4 := true
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
 55 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xf64b7262]
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1.000000]
 58 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mClipName"]
 59 [-]: LOADK     R4 K16       ; R4 := "Card.BottomFrame.Equipped"
 60 [-]: LOADK     R5 10        ; R5 := 10.000000
 61 [-]: LOADK     R6 0         ; R6 := 0.000000
 62 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 63 [-]: GETUPVAL  R1 U3        ; R1 := U3
 64 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x659d451f]
 65 [-]: GETGLOBAL R2 K18       ; R2 := 0x2e797504
 66 [-]: CALL      R1 2 1       ; R1(R2)
 67 [-]: GETUPVAL  R1 U2        ; R1 := U2
 68 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1.000000]
 69 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mClipName"]
 70 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
 71 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x67bc869f]
 72 [-]: MOVE      R4 R1        ; R4 := R1
 73 [-]: LOADK     R5 10        ; R5 := 10.000000
 74 [-]: LOADK     R6 0         ; R6 := 0.000000
 75 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 76 [-]: GETGLOBAL R2 K20       ; R2 := 0x25312c9b
 77 [-]: GETGLOBAL R3 K14       ; R3 := 0xae91e43b
 78 [-]: MOVE      R4 R1        ; R4 := R1
 79 [-]: LOADK     R5 8         ; R5 := 8.000000
 80 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 81 [-]: LOADK     R7 10        ; R7 := 10.000000
 82 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 83 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 84 [-]: LOADK     R8 100       ; R8 := 100.000000
 85 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 86 [-]: LOADK     R8 K22       ; R8 := 0.200000
 87 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 88 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
 89 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xaade900e]
 90 [-]: LOADK     R4 K24       ; R4 := "Card"
 91 [-]: LOADK     R5 11        ; R5 := 11.000000
 92 [-]: LOADBOOL  R6 1 0       ; R6 := true
 93 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 94 [-]: GETUPVAL  R2 U4        ; R2 := U4
 95 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x5f93ee4d]
 96 [-]: LOADBOOL  R4 1 0       ; R4 := true
 97 [-]: CALL      R2 3 1       ; R2(R3,R4)
 98 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1570
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6c97a788
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1aba4d9e]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mItem"]
  5 [-]: SETTABLE  R1 K2 R2     ; R1["mItemType"] := R2
  6 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mFingerprint"]
  7 [-]: SETTABLE  R1 K4 R2     ; R1["mUpgradeFingerprint"] := R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETUPVAL  R2 U0        ; U82 := R0
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 14 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: LOADK     R6 -1        ; R6 := -1.000000
 19 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1580
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K1        ; R1 := ""
  4 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x7ed0a956
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SETTABLE  R2 K2 R3     ; R2["mItem"] := R3
  9 [-]: SETTABLE  R2 K4 R1     ; R2["mFingerprint"] := R1
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1589
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0032441c
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StalkerMode"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 17 [-]: LOADK     R3 K5        ; R3 := "Card"
 18 [-]: LOADK     R4 11        ; R4 := 11.000000
 19 [-]: LOADBOOL  R5 1 0       ; R5 := true
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x9ba7909f
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x5374b92e]
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x0032441c
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UIMovie_TransmissionMovie"]
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mTransOnRightSide"]
 31 [-]: TEST      R1 0         ; if not R1 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: LOADK     R1 1         ; R1 := 1.000000
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 37 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[2.000000]
 38 [-]: LT        0 R2 K2      ; if R2 >= 0.000000 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 42 [-]: SETTABLE  R2 K10 K11   ; R2[2.000000] := 3.000000
 43 [-]: GETUPVAL  R2 U2        ; R2 := U2
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 46 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[1.000000]
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: JMP       97           ; PC := 97
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 51 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[2.000000]
 52 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 97
 53 [-]: JMP       97           ; PC := 97
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 58 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[2.000000]
 59 [-]: SUB       R3 R3 R0     ; R3 := R3 - R0
 60 [-]: SETTABLE  R2 K10 R3    ; R2[2.000000] := R3
 61 [-]: GETUPVAL  R2 U0        ; R2 := U0
 62 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 63 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[2.000000]
 64 [-]: LT        0 R2 K2      ; if R2 >= 0.000000 then PC := 97
 65 [-]: JMP       97           ; PC := 97
 66 [-]: GETUPVAL  R2 U0        ; R2 := U0
 67 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 68 [-]: SETTABLE  R2 K10 K2    ; R2[2.000000] := 0.000000
 69 [-]: GETUPVAL  R2 U3        ; R2 := U3
 70 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[1.000000]
 71 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["mClipName"]
 72 [-]: GETUPVAL  R3 U4        ; R3 := U4
 73 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x37970f97]
 74 [-]: GETUPVAL  R4 U3        ; R4 := U3
 75 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[1.000000]
 76 [-]: GETUPVAL  R5 U3        ; R5 := U3
 77 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[1.000000]
 78 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mClipName"]
 79 [-]: LOADK     R6 K15       ; R6 := ".Card"
 80 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 81 [-]: LOADBOOL  R6 1 0       ; R6 := true
 82 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 83 [-]: GETGLOBAL R3 K16       ; R3 := 0x25312c9b
 84 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 85 [-]: MOVE      R5 R2        ; R5 := R2
 86 [-]: LOADK     R6 8         ; R6 := 8.000000
 87 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 88 [-]: LOADK     R8 10        ; R8 := 10.000000
 89 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 90 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 91 [-]: LOADK     R9 0         ; R9 := 0.000000
 92 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 93 [-]: LOADK     R9 K18       ; R9 := 0.200000
 94 [-]: LOADK     R10 0        ; R10 := 0.000000
 95 [-]: GETUPVAL  R11 U5       ; R11 := U5
 96 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 97 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1624
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MinimalHud"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 24
  4 [-]: JMP       24           ; PC := 24
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["IsAlternateHud"]
  7 [-]: TEST      R2 1         ; if R2 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xb009bbc6
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb5be5d4a]
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 15 [-]: LOADK     R5 K6        ; R5 := "Notification"
 16 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x5a22d251]
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: ADD       R9 R4 R1     ; R9 := R4 + R1
 23 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 24 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1632
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["MinimalHud"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["IsAlternateHud"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf707943e]
 11 [-]: LOADBOOL  R3 0 0       ; R3 := false
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: JMP       37           ; PC := 37
 14 [-]: LOADK     R1 105       ; R1 := 105.000000
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 17 [-]: LOADK     R4 K6        ; R4 := "Notification"
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
 19 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 20 [-]: LOADK     R7 10        ; R7 := 10.000000
 21 [-]: LOADK     R8 5         ; R8 := 5.000000
 22 [-]: LOADK     R9 6         ; R9 := 6.000000
 23 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 24 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 25 [-]: LOADK     R8 100       ; R8 := 100.000000
 26 [-]: LOADK     R9 100       ; R9 := 100.000000
 27 [-]: LOADK     R10 100      ; R10 := 100.000000
 28 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 29 [-]: LOADK     R8 K8        ; R8 := 0.350000
 30 [-]: LOADK     R9 0         ; R9 := 0.000000
 31 [-]: CLOSURE   R10 0        ; R10 := closure(Function #69.1)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 36 [-]: CLOSE     R1           ; SAVE R1,...
 37 [-]: RETURN    R0 1         ; return 


; Function #69.1:
;
; Name:            
; Defined at line: 1638
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Notification"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  6 [-]: LOADK     R5 5         ; R5 := 5.000000
  7 [-]: LOADK     R6 6         ; R6 := 6.000000
  8 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x03f57322
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #69.1.1)
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #69.1.1:
;
; Name:            
; Defined at line: 1640
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Notification"
  4 [-]: LOADK     R3 7         ; R3 := 7.000000
  5 [-]: NEWTABLE  R4 3 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: LOADK     R6 5         ; R6 := 5.000000
  8 [-]: LOADK     R7 6         ; R7 := 6.000000
  9 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 10 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: LOADK     R7 60        ; R7 := 60.000000
 13 [-]: LOADK     R8 60        ; R8 := 60.000000
 14 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 15 [-]: LOADK     R6 K4        ; R6 := 0.350000
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #69.1.1.1)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #69.1.1.1:
;
; Name:            
; Defined at line: 1642
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf707943e]
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1651
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "AbilityPanel.AbilityMessage"
  4 [-]: LOADK     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["newX"]
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["offsetX"]
 15 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 16 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 17 [-]: LOADK     R6 K6        ; R6 := 0.300000
 18 [-]: LOADK     R7 2         ; R7 := 2.000000
 19 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1656
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x20b98db3]
  3 [-]: LOADK     R5 K2        ; R5 := "AbilityPanel.AbilityMessage.Label.text"
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x3488eaf1]
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x67bc869f]
 11 [-]: LOADK     R5 K5        ; R5 := "AbilityPanel.AbilityMessage"
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["newX"]
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["offsetX"]
 17 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 18 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x25312c9b
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 21 [-]: LOADK     R5 K5        ; R5 := "AbilityPanel.AbilityMessage"
 22 [-]: LOADK     R6 8         ; R6 := 8.000000
 23 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 24 [-]: LOADK     R8 10        ; R8 := 10.000000
 25 [-]: LOADK     R9 0         ; R9 := 0.000000
 26 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 27 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 28 [-]: LOADK     R9 100       ; R9 := 100.000000
 29 [-]: GETUPVAL  R10 U0       ; R10 := U0
 30 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["newX"]
 31 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 32 [-]: LOADK     R9 0         ; R9 := 0.250000
 33 [-]: LOADK     R10 0        ; R10 := 0.000000
 34 [-]: GETUPVAL  R11 U1       ; R11 := U1
 35 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 36 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1664
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x42b04007]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADBOOL  R5 0 0       ; R5 := false
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x42b04007]
 12 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Language/Game/AbilitySelected"
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 15 [-]: SETTABLE  R7 K4 R2     ; R7[0xe72d2edb] := R2
 16 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: LOADK     R5 K5        ; R5 := 16777215.000000
 19 [-]: LOADK     R6 K5        ; R6 := 16777215.000000
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x38f10e85
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0x7f5022cf
 25 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xe8072ded]
 26 [-]: LOADK     R7 K9        ; R7 := "AbilityPanel.Power%i.Icon.gotoAndPlay"
 27 [-]: ADD       R8 R1 K10    ; R8 := R1 + 1.000000
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: LOADK     R7 K11       ; R7 := "Play"
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: LOADBOOL  R4 1 0       ; R4 := true
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1675
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbd2e96ea]
  4 [-]: LOADK     R3 0         ; R3 := 0.250000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Hide"]
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["timerId"] := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1680
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x42b04007]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADBOOL  R5 0 0       ; R5 := false
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: LOADK     R4 K3        ; R4 := 16777215.000000
 12 [-]: LOADK     R5 K4        ; R5 := 366327.000000
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x38f10e85
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x7f5022cf
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xe8072ded]
 19 [-]: LOADK     R6 K8        ; R6 := "AbilityPanel.Power%i.Icon.gotoAndPlay"
 20 [-]: ADD       R7 R1 K9     ; R7 := R1 + 1.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: LOADK     R6 K10       ; R6 := "Play"
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: GETGLOBAL R3 K11       ; R3 := 0xe72d2edb
 25 [-]: EQ        0 R3 K13     ; if R3 ~= 3.000000 then PC := 53
 26 [-]: JMP       53           ; PC := 53
 27 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 28 [-]: GETGLOBAL R4 K15       ; R4 := 0xcf7f594a
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0xb5be5d4a]
 34 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 35 [-]: LOADK     R5 K17       ; R5 := "StancePanel.StanceComponent.Stance"
 36 [-]: ADD       R6 R1 K9     ; R6 := R1 + 1.000000
 37 [-]: LOADK     R7 K18       ; R7 := ".Icon"
 38 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 39 [-]: LOADBOOL  R6 0 0       ; R6 := false
 40 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: ADD       R6 R1 K9     ; R6 := R1 + 1.000000
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0x5a22d251]
 45 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 46 [-]: GETGLOBAL R9 K15       ; R9 := 0xcf7f594a
 47 [-]: MOVE      R10 R3       ; R10 := R3
 48 [-]: MOVE      R11 R4       ; R11 := R4
 49 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 50 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 51 [-]: GETUPVAL  R5 U3        ; R5 := U3
 52 [-]: SETTABLE  R5 K20 K21   ; R5["mAbilityFxPlayed"] := true
 53 [-]: GETUPVAL  R5 U4        ; R5 := U4
 54 [-]: TEST      R5 0         ; if not R5 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R5 U5        ; R5 := U5
 57 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x587aa683]
 58 [-]: MOVE      R6 R2        ; R6 := R2
 59 [-]: GETUPVAL  R7 U6        ; R7 := U6
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: GETGLOBAL R5 K14       ; R5 := 0x7b998233
 62 [-]: GETGLOBAL R6 K23       ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["RailjackHud_Movie"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETGLOBAL R5 K23       ; R5 := _T
 68 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["RailjackHud_Movie"]
 69 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xe4162eed]
 70 [-]: LOADK     R7 K26       ; R7 := "NotifyAbilityActivate"
 71 [-]: MOVE      R8 R1        ; R8 := R1
 72 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 73 [-]: LOADBOOL  R5 1 0       ; R5 := true
 74 [-]: RETURN    R5 2         ; return R5
 75 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1708
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SecretMiniGameActive"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 46
  4 [-]: JMP       46           ; PC := 46
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LOADK     R3 K2        ; R3 := 16777215.000000
  8 [-]: LOADK     R4 16711680  ; R4 := 16711680.000000
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: TEST      R2 0         ; if not R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc9dd135d]
 16 [-]: LOADK     R4 K4        ; R4 := "NotifyAbilityActivateError"
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K0        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RailjackHud_Movie"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["RailjackHud_Movie"]
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe4162eed]
 28 [-]: LOADK     R4 K4        ; R4 := "NotifyAbilityActivateError"
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0x674a7881
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x659d451f]
 38 [-]: GETGLOBAL R3 K8        ; R3 := 0x674a7881
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x659d451f]
 43 [-]: GETGLOBAL R3 K10       ; R3 := 0x0032441c
 44 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UISound_Error"]
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: LOADBOOL  R2 1 0       ; R2 := true
 47 [-]: RETURN    R2 2         ; return R2
 48 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1728
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe72d2edb
  2 [-]: EQ        0 R1 K2      ; if R1 ~= 3.000000 then PC := 34
  3 [-]: JMP       34           ; PC := 34
  4 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xcf7f594a
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mAbilityFxPlayed"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K5 K6     ; R1["mAbilityFxPlayed"] := false
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xb5be5d4a]
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 19 [-]: LOADK     R3 K9        ; R3 := "StancePanel.StanceComponent.Stance"
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: LOADK     R5 K10       ; R5 := ".Icon"
 22 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 23 [-]: LOADBOOL  R4 0 0       ; R4 := false
 24 [-]: CALL      R1 4 3       ; R1,R2 := R1(R2,R3,R4)
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x5a22d251]
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0xcf7f594a
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 33 [-]: SETTABLE  R3 R0 R4     ; R3[R0] := R4
 34 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 1742
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["IsAlternateHud"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: TEST      R0 0         ; if not R0 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BlockWeaponPanelVisibility"]
 10 [-]: TEST      R1 1         ; if R1 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xaade900e]
 14 [-]: LOADK     R3 K5        ; R3 := "WeaponFrame"
 15 [-]: LOADK     R4 11        ; R4 := 11.000000
 16 [-]: LOADBOOL  R5 1 0       ; R5 := true
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x25312c9b
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 20 [-]: LOADK     R3 K5        ; R3 := "WeaponFrame"
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 23 [-]: LOADK     R6 10        ; R6 := 10.000000
 24 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 26 [-]: LOADK     R7 100       ; R7 := 100.000000
 27 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 28 [-]: LOADK     R7 K8        ; R7 := 0.150000
 29 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x25312c9b
 32 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 33 [-]: LOADK     R3 K5        ; R3 := "WeaponFrame"
 34 [-]: LOADK     R4 0         ; R4 := 0.000000
 35 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 36 [-]: LOADK     R6 10        ; R6 := 10.000000
 37 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 38 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 39 [-]: LOADK     R7 0         ; R7 := 0.000000
 40 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 41 [-]: LOADK     R7 K8        ; R7 := 0.150000
 42 [-]: LOADK     R8 0         ; R8 := 0.000000
 43 [-]: CLOSURE   R9 0         ; R9 := closure(Function #77.1)
 44 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 45 [-]: RETURN    R0 1         ; return 


; Function #77.1:
;
; Name:            
; Defined at line: 1753
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "WeaponFrame"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1759
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["IsAlternateHud"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  7 [-]: LOADK     R2 K1        ; R2 := ".EnergyBar"
  8 [-]: LOADK     R3 K2        ; R3 := ".EnergyAmount"
  9 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 11 [-]: LOADK     R3 K3        ; R3 := ".Ability1"
 12 [-]: LOADK     R4 K4        ; R4 := ".Ability2"
 13 [-]: LOADK     R5 K5        ; R5 := ".Ability3"
 14 [-]: LOADK     R6 K6        ; R6 := ".Ability4"
 15 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SETTABLE  R3 K7 R0     ; R3["mEnergyVisible"] := R0
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x06d055f9]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: LOADK     R5 100       ; R5 := 100.000000
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x06d055f9]
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: LOADK     R6 18        ; R6 := 18.000000
 28 [-]: LOADK     R7 32        ; R7 := 32.000000
 29 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 30 [-]: GETGLOBAL R5 K9        ; R5 := 0xc8802016
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 33 [-]: JMP       48           ; PC := 48
 34 [-]: GETGLOBAL R10 K10      ; R10 := 0x25312c9b
 35 [-]: GETGLOBAL R11 K11      ; R11 := 0xae91e43b
 36 [-]: LOADK     R12 K12      ; R12 := "AbilityPanel"
 37 [-]: MOVE      R13 R9       ; R13 := R9
 38 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 39 [-]: LOADK     R13 0        ; R13 := 0.000000
 40 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 41 [-]: LOADK     R15 10       ; R15 := 10.000000
 42 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 43 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 44 [-]: MOVE      R16 R3       ; R16 := R3
 45 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 46 [-]: LOADK     R16 K14      ; R16 := 0.150000
 47 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 48 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 34; R7 := R8 end
 49 [-]: JMP       34           ; PC := 34
 50 [-]: GETGLOBAL R10 K9       ; R10 := 0xc8802016
 51 [-]: MOVE      R11 R2       ; R11 := R2
 52 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETGLOBAL R15 K10      ; R15 := 0x25312c9b
 55 [-]: GETGLOBAL R16 K11      ; R16 := 0xae91e43b
 56 [-]: LOADK     R17 K12      ; R17 := "AbilityPanel"
 57 [-]: MOVE      R18 R14      ; R18 := R14
 58 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 59 [-]: LOADK     R18 0        ; R18 := 0.000000
 60 [-]: NEWTABLE  R19 1 0      ; R19 := {}
 61 [-]: LOADK     R20 1        ; R20 := 1.000000
 62 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
 63 [-]: NEWTABLE  R20 1 0      ; R20 := {}
 64 [-]: MOVE      R21 R4       ; R21 := R4
 65 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
 66 [-]: LOADK     R21 K14      ; R21 := 0.150000
 67 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 68 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 54; R12 := R13 end
 69 [-]: JMP       54           ; PC := 54
 70 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 1776
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["IsAlternateHud"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: TEST      R0 0         ; if not R0 then PC := 40
 10 [-]: JMP       40           ; PC := 40
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R3 K2        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MinimalHud"]
 15 [-]: TEST      R3 1         ; if R3 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R3 K2        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["BlockAbilityPanelVisibility"]
 19 [-]: TEST      R3 1         ; if R3 then PC := 54
 20 [-]: JMP       54           ; PC := 54
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xaade900e]
 23 [-]: LOADK     R5 K7        ; R5 := "AbilityPanel"
 24 [-]: LOADK     R6 11        ; R6 := 11.000000
 25 [-]: LOADBOOL  R7 1 0       ; R7 := true
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x25312c9b
 28 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 29 [-]: LOADK     R5 K7        ; R5 := "AbilityPanel"
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 32 [-]: LOADK     R8 10        ; R8 := 10.000000
 33 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 35 [-]: LOADK     R9 100       ; R9 := 100.000000
 36 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 37 [-]: LOADK     R9 K10       ; R9 := 0.150000
 38 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 39 [-]: JMP       54           ; PC := 54
 40 [-]: GETGLOBAL R3 K8        ; R3 := 0x25312c9b
 41 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 42 [-]: LOADK     R5 K7        ; R5 := "AbilityPanel"
 43 [-]: LOADK     R6 0         ; R6 := 0.000000
 44 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 45 [-]: LOADK     R8 10        ; R8 := 10.000000
 46 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 47 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 48 [-]: LOADK     R9 0         ; R9 := 0.000000
 49 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 50 [-]: LOADK     R9 K10       ; R9 := 0.150000
 51 [-]: LOADK     R10 0        ; R10 := 0.000000
 52 [-]: CLOSURE   R11 0        ; R11 := closure(Function #79.1)
 53 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 54 [-]: TEST      R0 0         ; if not R0 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R3 K2        ; R3 := _T
 57 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["BlockAbilityPanelVisibility"]
 58 [-]: TEST      R3 1         ; if R3 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R3 U1        ; R3 := U1
 61 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x7727930f]
 62 [-]: MOVE      R5 R1        ; R5 := R1
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: RETURN    R0 1         ; return 


; Function #79.1:
;
; Name:            
; Defined at line: 1792
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "AbilityPanel"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 1803
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Touch_GetTopMenuOffset"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x4bc5dc8b]
 15 [-]: LOADK     R2 K4        ; R2 := "HudTracker"
 16 [-]: LOADK     R3 40        ; R3 := 40.000000
 17 [-]: LOADK     R4 235       ; R4 := 235.000000
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x4bc5dc8b]
 21 [-]: LOADK     R2 K5        ; R2 := "MiniMapContainer"
 22 [-]: LOADK     R3 40        ; R3 := 40.000000
 23 [-]: LOADK     R4 65        ; R4 := 65.000000
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x4bc5dc8b]
 27 [-]: LOADK     R2 K6        ; R2 := "WeaponFrame"
 28 [-]: LOADNIL   R3 R3        ; R3 := nil
 29 [-]: LOADK     R4 600       ; R4 := 600.000000
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x4bc5dc8b]
 33 [-]: LOADK     R2 K7        ; R2 := "HealthAndShield"
 34 [-]: LOADK     R3 1240      ; R3 := 1240.000000
 35 [-]: LOADNIL   R4 R4        ; R4 := nil
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x4bc5dc8b]
 39 [-]: LOADK     R2 K8        ; R2 := "AbilityPanel"
 40 [-]: LOADK     R3 1200      ; R3 := 1200.000000
 41 [-]: LOADNIL   R4 R4        ; R4 := nil
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xfaa69527]
 45 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x6b837788]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 49 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xaf9fda9f]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: LOADBOOL  R4 1 0       ; R4 := true
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["HudScalePadding"]
 54 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 1816
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 162
  5 [-]: JMP       162          ; PC := 162
  6 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 9
  9 [-]: LOADBOOL  R0 1 0       ; R0 := true
 10 [-]: EQ        1 R1 K1      ; if R1 == "true" then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 13
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: EQ        1 R2 K1      ; if R2 == "true" then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 17
 17 [-]: LOADBOOL  R2 1 0       ; R2 := true
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["list"]
 22 [-]: LEN       R5 R5        ; R5 := # R5
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: FORPREP   R4 53        ; R4 -= R6; PC := 53
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["list"]
 27 [-]: GETTABLE  R3 R8 R7     ; R3 := R8[R7]
 28 [-]: GETTABLE  R8 R3 K3     ; R8 := R3["clip"]
 29 [-]: EQ        0 R8 K4      ; if R8 ~= "AbilityPanel" then PC := 53
 30 [-]: JMP       53           ; PC := 53
 31 [-]: TEST      R0 1         ; if R0 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["OriginalX"]
 35 [-]: EQ        0 R8 K6      ; if R8 ~= nil then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: GETTABLE  R9 R3 K7     ; R9 := R3["originalX"]
 39 [-]: SETTABLE  R8 K5 R9     ; R8["OriginalX"] := R9
 40 [-]: GETUPVAL  R8 U1        ; R8 := U1
 41 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["OriginalX"]
 42 [-]: GETUPVAL  R9 U2        ; R9 := U2
 43 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x06d055f9]
 44 [-]: TESTSET   R10 R1 1     ; if R1 then PC := 47 else R10 := R1
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R10 R2       ; R10 := R2
 47 [-]: LOADK     R11 -65      ; R11 := -65.000000
 48 [-]: LOADK     R12 0        ; R12 := 0.000000
 49 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 50 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 51 [-]: SETTABLE  R3 K7 R8     ; R3["originalX"] := R8
 52 [-]: JMP       54           ; PC := 54
 53 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 54 [-]: TEST      R0 0         ; if not R0 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: TEST      R1 1         ; if R1 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: TEST      R2 0         ; if not R2 then PC := 160
 59 [-]: JMP       160          ; PC := 160
 60 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 61 [-]: GETUPVAL  R9 U3        ; R9 := U3
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 86
 64 [-]: JMP       86           ; PC := 86
 65 [-]: GETGLOBAL R8 K9        ; R8 := 0xae91e43b
 66 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xcd73323e]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 69 [-]: MOVE      R10 R8       ; R10 := R8
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 0         ; if not R9 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADBOOL  R9 0 0       ; R9 := false
 74 [-]: RETURN    R9 2         ; return R9
 75 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x6d7bfacb]
 76 [-]: LOADBOOL  R11 0 0      ; R11 := false
 77 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 78 [-]: SETUPVAL  R9 U3        ; U82 := R3
 79 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 80 [-]: GETUPVAL  R10 U3       ; R10 := U3
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 0         ; if not R9 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: LOADBOOL  R9 0 0       ; R9 := false
 85 [-]: RETURN    R9 2         ; return R9
 86 [-]: GETGLOBAL R9 K9        ; R9 := 0xae91e43b
 87 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x6b837788]
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: GETGLOBAL R10 K9       ; R10 := 0xae91e43b
 90 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xaf9fda9f]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: GETGLOBAL R11 K9       ; R11 := 0xae91e43b
 93 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x091c120e]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: LT        1 R9 R11     ; if R9 < R11 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETGLOBAL R11 K9       ; R11 := 0xae91e43b
 98 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x2cc9d281]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 115
101 [-]: JMP       115          ; PC := 115
102 [-]: GETGLOBAL R11 K16      ; R11 := 0x34291f5c
103 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0x056bfe8b]
104 [-]: CALL      R11 1 2      ; R11 := R11()
105 [-]: TEST      R11 1        ; if R11 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: GETGLOBAL R11 K9       ; R11 := 0xae91e43b
108 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x091c120e]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: MOVE      R9 R11       ; R9 := R11
111 [-]: GETGLOBAL R11 K9       ; R11 := 0xae91e43b
112 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x2cc9d281]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: MOVE      R10 R11      ; R10 := R11
115 [-]: GETGLOBAL R11 K16      ; R11 := 0x34291f5c
116 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0xe6b41adb]
117 [-]: CALL      R11 1 2      ; R11 := R11()
118 [-]: TEST      R11 0        ; if not R11 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETUPVAL  R11 U4       ; R11 := U4
121 [-]: CALL      R11 1 1      ; R11()
122 [-]: JMP       131          ; PC := 131
123 [-]: GETUPVAL  R11 U0       ; R11 := U0
124 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0xfaa69527]
125 [-]: MOVE      R13 R9       ; R13 := R9
126 [-]: MOVE      R14 R10      ; R14 := R10
127 [-]: LOADBOOL  R15 1 0      ; R15 := true
128 [-]: GETUPVAL  R16 U5       ; R16 := U5
129 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["HudScalePadding"]
130 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
131 [-]: GETUPVAL  R11 U3       ; R11 := U3
132 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xdae5251c]
133 [-]: GETUPVAL  R13 U0       ; R13 := U0
134 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x2de3d774]
135 [-]: LOADK     R15 K23      ; R15 := "Notification"
136 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
137 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["y"]
138 [-]: CALL      R11 3 1      ; R11(R12,R13)
139 [-]: GETGLOBAL R11 K25      ; R11 := 0xc8802016
140 [-]: GETUPVAL  R12 U6       ; R12 := U6
141 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
142 [-]: JMP       158          ; PC := 158
143 [-]: GETTABLE  R16 R15 K26  ; R16 := R15["Clip"]
144 [-]: EQ        0 R16 K4     ; if R16 ~= "AbilityPanel" then PC := 158
145 [-]: JMP       158          ; PC := 158
146 [-]: GETUPVAL  R16 U0       ; R16 := U0
147 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0x2de3d774]
148 [-]: GETTABLE  R18 R15 K26  ; R18 := R15["Clip"]
149 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
150 [-]: GETUPVAL  R17 U3       ; R17 := U3
151 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x31669273]
152 [-]: GETTABLE  R19 R15 K28  ; R19 := R15["Movie"]
153 [-]: GETTABLE  R20 R15 K26  ; R20 := R15["Clip"]
154 [-]: GETTABLE  R21 R16 K29  ; R21 := R16["x"]
155 [-]: GETTABLE  R22 R16 K24  ; R22 := R16["y"]
156 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
157 [-]: JMP       160          ; PC := 160
158 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 143; R13 := R14 end
159 [-]: JMP       143          ; PC := 143
160 [-]: LOADBOOL  R17 1 0      ; R17 := true
161 [-]: RETURN    R17 2        ; return R17
162 [-]: LOADBOOL  R17 0 0      ; R17 := false
163 [-]: RETURN    R17 2        ; return R17
164 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 1875
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMiniMapHidden"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 57
  4 [-]: JMP       57           ; PC := 57
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SETTABLE  R1 K0 K1     ; R1["mMiniMapHidden"] := true
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf4ed1581]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 51
 11 [-]: JMP       51           ; PC := 51
 12 [-]: LOADBOOL  R1 1 0       ; R1 := true
 13 [-]: SETUPVAL  R1 U2        ; U82 := R2
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbf5bcc4a]
 16 [-]: LOADBOOL  R3 0 0       ; R3 := false
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 53
 22 [-]: JMP       53           ; PC := 53
 23 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 53
 27 [-]: JMP       53           ; PC := 53
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x840ecf2e]
 30 [-]: GETUPVAL  R3 U4        ; R3 := U4
 31 [-]: GETGLOBAL R4 K6        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["DisableMiniMap"]
 33 [-]: EQ        1 R4 K1      ; if R4 == true then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 36
 36 [-]: LOADBOOL  R4 1 0       ; R4 := true
 37 [-]: GETGLOBAL R5 K6        ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["DisableMiniMap"]
 39 [-]: EQ        0 R5 K1      ; if R5 ~= true then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 42
 42 [-]: LOADBOOL  R5 1 0       ; R5 := true
 43 [-]: GETGLOBAL R6 K6        ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["OverlayMapVisible"]
 45 [-]: EQ        1 R6 K1      ; if R6 == true then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 48
 48 [-]: LOADBOOL  R6 1 0       ; R6 := true
 49 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADBOOL  R1 0 0       ; R1 := false
 52 [-]: SETUPVAL  R1 U2        ; U82 := R2
 53 [-]: GETUPVAL  R1 U3        ; R1 := U3
 54 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x719f1395]
 55 [-]: MOVE      R3 R0        ; R3 := R0
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 1893
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMiniMapHidden"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SETTABLE  R1 K0 K1     ; R1["mMiniMapHidden"] := false
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbb74a13b]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: TEST      R1 0         ; if not R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbf5bcc4a]
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 1904
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mVisible"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mVoipHidden"]
  7 [-]: TEST      R1 1         ; if R1 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: LOADK     R1 1         ; R1 := 1.000000
 10 [-]: LOADK     R2 3         ; R2 := 3.000000
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: FORPREP   R1 21        ; R1 -= R3; PC := 21
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 15 [-]: LOADK     R7 K4        ; R7 := "VoipIndicator"
 16 [-]: MOVE      R8 R4        ; R8 := R4
 17 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 18 [-]: LOADK     R8 10        ; R8 := 10.000000
 19 [-]: LOADK     R9 0         ; R9 := 0.000000
 20 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 21 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: SETTABLE  R5 K1 K5     ; R5["mVoipHidden"] := true
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: SETTABLE  R5 K1 K6     ; R5["mVoipHidden"] := nil
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x5cd44037]
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 1922
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xc472e470]
  5 [-]: CALL      R2 1 0       ; R2,... := R2()
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe4162eed]
 13 [-]: LOADK     R3 K5        ; R3 := "ToggleFocus"
 14 [-]: LOADK     R4 K6        ; R4 := ""
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 1930
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5ca33548]
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: LOADK     R1 K2        ; R1 := ""
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 1938
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["PlayerListHasChanged"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 1942
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["PlayerListHasChanged"] := false
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SETTABLE  R0 K2 K3     ; R0["mPlayersChanged"] := true
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xf2deaf69]
 15 [-]: GETGLOBAL R2 K6        ; R2 := gLotusAttractModeGameRulesType
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: TEST      R0 1         ; if R0 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x3790d299]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 26 [-]: LOADK     R1 1         ; R1 := 1.000000
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: LEN       R2 R2        ; R2 := # R2
 29 [-]: LOADK     R3 1         ; R3 := 1.000000
 30 [-]: FORPREP   R1 34        ; R1 -= R3; PC := 34
 31 [-]: GETUPVAL  R5 U3        ; R5 := U3
 32 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 33 [-]: SETTABLE  R0 R4 R5     ; R0[R4] := R5
 34 [-]: FORLOOP   R1 31        ; R1 += R3; if R1 <= R2 then begin PC := 31; R4 := R1 end
 35 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 36 [-]: GETUPVAL  R6 U4        ; R6 := U4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R5 U4        ; R5 := U4
 41 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xc1a65a0f]
 42 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
 43 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xcd73323e]
 44 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 45 [-]: CALL      R5 0 1       ; R5(R6,...)
 46 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 47 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x7d108ddb]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SETUPVAL  R5 U5        ; U82 := R5
 50 [-]: GETUPVAL  R5 U6        ; R5 := U6
 51 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 52 [-]: SETTABLE  R5 K13 R6    ; R5["PlayerAvatars"] := R6
 53 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 54 [-]: SETUPVAL  R5 U3        ; U82 := R3
 55 [-]: LOADK     R5 1         ; R5 := 1.000000
 56 [-]: GETUPVAL  R6 U5        ; R6 := U5
 57 [-]: LEN       R6 R6        ; R6 := # R6
 58 [-]: LOADK     R7 1         ; R7 := 1.000000
 59 [-]: FORPREP   R5 86        ; R5 -= R7; PC := 86
 60 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 61 [-]: GETUPVAL  R10 U5       ; R10 := U5
 62 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 86
 65 [-]: JMP       86           ; PC := 86
 66 [-]: GETUPVAL  R9 U5        ; R9 := U5
 67 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 68 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xdcc3e539]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 86
 71 [-]: JMP       86           ; PC := 86
 72 [-]: GETUPVAL  R9 U7        ; R9 := U7
 73 [-]: GETUPVAL  R10 U5       ; R10 := U5
 74 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: GETUPVAL  R10 U8       ; R10 := U8
 77 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["HIDDEN_PLAYER_NAME"]
 78 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETUPVAL  R9 U3        ; R9 := U3
 81 [-]: GETUPVAL  R10 U7       ; R10 := U7
 82 [-]: GETUPVAL  R11 U5       ; R11 := U5
 83 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 86 [-]: FORLOOP   R5 60        ; R5 += R7; if R5 <= R6 then begin PC := 60; R8 := R5 end
 87 [-]: GETGLOBAL R9 K16       ; R9 := 0x9ba7909f
 88 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xbcfb64ab]
 89 [-]: GETUPVAL  R11 U9       ; R11 := U9
 90 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0xc472e470]
 91 [-]: CALL      R11 1 0      ; R11,... := R11()
 92 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 93 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 94 [-]: MOVE      R11 R9       ; R11 := R9
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 1        ; if R10 then PC := 199
 97 [-]: JMP       199          ; PC := 199
 98 [-]: GETUPVAL  R10 U0       ; R10 := U0
 99 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["Initialized"]
100 [-]: TEST      R10 0        ; if not R10 then PC := 199
101 [-]: JMP       199          ; PC := 199
102 [-]: NEWTABLE  R10 0 0      ; R10 := {}
103 [-]: LOADK     R11 1        ; R11 := 1.000000
104 [-]: GETUPVAL  R12 U3       ; R12 := U3
105 [-]: LEN       R12 R12      ; R12 := # R12
106 [-]: LOADK     R13 1        ; R13 := 1.000000
107 [-]: FORPREP   R11 111      ; R11 -= R13; PC := 111
108 [-]: GETUPVAL  R15 U3       ; R15 := U3
109 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
110 [-]: SETTABLE  R10 R14 R15  ; R10[R14] := R15
111 [-]: FORLOOP   R11 108      ; R11 += R13; if R11 <= R12 then begin PC := 108; R14 := R11 end
112 [-]: LOADK     R15 1        ; R15 := 1.000000
113 [-]: LEN       R16 R0       ; R16 := # R0
114 [-]: LOADK     R17 1        ; R17 := 1.000000
115 [-]: FORPREP   R15 134      ; R15 -= R17; PC := 134
116 [-]: LOADK     R19 1        ; R19 := 1.000000
117 [-]: LEN       R20 R10      ; R20 := # R10
118 [-]: LOADK     R21 1        ; R21 := 1.000000
119 [-]: FORPREP   R19 133      ; R19 -= R21; PC := 133
120 [-]: GETTABLE  R23 R0 R18   ; R23 := R0[R18]
121 [-]: GETTABLE  R24 R10 R22  ; R24 := R10[R22]
122 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 133
123 [-]: JMP       133          ; PC := 133
124 [-]: GETTABLE  R23 R0 R18   ; R23 := R0[R18]
125 [-]: EQ        1 R23 K20    ; if R23 == "" then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: GETTABLE  R23 R10 R22  ; R23 := R10[R22]
128 [-]: EQ        1 R23 K20    ; if R23 == "" then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: SETTABLE  R0 R18 K20   ; R0[R18] := ""
131 [-]: SETTABLE  R10 R22 K20  ; R10[R22] := ""
132 [-]: JMP       134          ; PC := 134
133 [-]: FORLOOP   R19 120      ; R19 += R21; if R19 <= R20 then begin PC := 120; R22 := R19 end
134 [-]: FORLOOP   R15 116      ; R15 += R17; if R15 <= R16 then begin PC := 116; R18 := R15 end
135 [-]: LOADK     R23 1        ; R23 := 1.000000
136 [-]: LEN       R24 R0       ; R24 := # R0
137 [-]: LOADK     R25 1        ; R25 := 1.000000
138 [-]: FORPREP   R23 173      ; R23 -= R25; PC := 173
139 [-]: GETTABLE  R27 R0 R26   ; R27 := R0[R26]
140 [-]: EQ        1 R27 K21    ; if R27 == nil then PC := 173
141 [-]: JMP       173          ; PC := 173
142 [-]: GETTABLE  R27 R0 R26   ; R27 := R0[R26]
143 [-]: EQ        1 R27 K20    ; if R27 == "" then PC := 173
144 [-]: JMP       173          ; PC := 173
145 [-]: SELF      R27 R9 K22   ; R28 := R9; R27 := R9[0xf56f3887]
146 [-]: LOADK     R29 K23      ; R29 := "ChannelSystemMessage"
147 [-]: NEWTABLE  R30 2 0      ; R30 := {}
148 [-]: GETGLOBAL R31 K9       ; R31 := 0xae91e43b
149 [-]: SELF      R31 R31 K24  ; R32 := R31; R31 := R31[0x42b04007]
150 [-]: LOADK     R33 K25      ; R33 := "/Lotus/Language/Menu/PlayerHasDisconnected"
151 [-]: LOADBOOL  R34 0 0      ; R34 := false
152 [-]: NEWTABLE  R35 0 1      ; R35 := {}
153 [-]: GETTABLE  R36 R0 R26   ; R36 := R0[R26]
154 [-]: SETTABLE  R35 K26 R36  ; R35["PLAYER_NAME"] := R36
155 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
156 [-]: LOADK     R32 K27      ; R32 := "1"
157 [-]: SETLIST   R30 2 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 2
158 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
159 [-]: GETUPVAL  R27 U10      ; R27 := U10
160 [-]: SELF      R27 R27 K28  ; R28 := R27; R27 := R27[0xf017005a]
161 [-]: CALL      R27 2 2      ; R27 := R27(R28)
162 [-]: GETGLOBAL R28 K29      ; R28 := 0x7f5022cf
163 [-]: GETTABLE  R28 R28 K30  ; R28 := R28[0xa5c556b9]
164 [-]: MOVE      R29 R27      ; R29 := R27
165 [-]: GETTABLE  R30 R0 R26   ; R30 := R0[R26]
166 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
167 [-]: EQ        1 R28 K21    ; if R28 == nil then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: GETUPVAL  R28 U10      ; R28 := U10
170 [-]: SELF      R28 R28 K31  ; R29 := R28; R28 := R28[0x89212ed6]
171 [-]: LOADK     R30 K20      ; R30 := ""
172 [-]: CALL      R28 3 1      ; R28(R29,R30)
173 [-]: FORLOOP   R23 139      ; R23 += R25; if R23 <= R24 then begin PC := 139; R26 := R23 end
174 [-]: LOADK     R28 1        ; R28 := 1.000000
175 [-]: LEN       R29 R10      ; R29 := # R10
176 [-]: LOADK     R30 1        ; R30 := 1.000000
177 [-]: FORPREP   R28 198      ; R28 -= R30; PC := 198
178 [-]: GETTABLE  R32 R10 R31  ; R32 := R10[R31]
179 [-]: EQ        1 R32 K21    ; if R32 == nil then PC := 198
180 [-]: JMP       198          ; PC := 198
181 [-]: GETTABLE  R32 R10 R31  ; R32 := R10[R31]
182 [-]: EQ        1 R32 K20    ; if R32 == "" then PC := 198
183 [-]: JMP       198          ; PC := 198
184 [-]: SELF      R32 R9 K22   ; R33 := R9; R32 := R9[0xf56f3887]
185 [-]: LOADK     R34 K23      ; R34 := "ChannelSystemMessage"
186 [-]: NEWTABLE  R35 2 0      ; R35 := {}
187 [-]: GETGLOBAL R36 K9       ; R36 := 0xae91e43b
188 [-]: SELF      R36 R36 K24  ; R37 := R36; R36 := R36[0x42b04007]
189 [-]: LOADK     R38 K32      ; R38 := "/Lotus/Language/Menu/PlayerHasJoined"
190 [-]: LOADBOOL  R39 0 0      ; R39 := false
191 [-]: NEWTABLE  R40 0 1      ; R40 := {}
192 [-]: GETTABLE  R41 R10 R31  ; R41 := R10[R31]
193 [-]: SETTABLE  R40 K26 R41  ; R40["PLAYER_NAME"] := R41
194 [-]: CALL      R36 5 2      ; R36 := R36(R37,R38,R39,R40)
195 [-]: LOADK     R37 K27      ; R37 := "1"
196 [-]: SETLIST   R35 2 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 2
197 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
198 [-]: FORLOOP   R28 178      ; R28 += R30; if R28 <= R29 then begin PC := 178; R31 := R28 end
199 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 2010
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe5916fbf]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
 20 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x0f823e41]
 21 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETTABLE  R0 R1 R5     ; R0 := R1[R5]
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 28 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 139
 29 [-]: JMP       139          ; PC := 139
 30 [-]: GETGLOBAL R6 K5        ; R6 := 0x64fb1586
 31 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
 32 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x6dc7ed4b]
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["TimerOfInterest"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 69
 41 [-]: JMP       69           ; PC := 69
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: GETUPVAL  R8 U2        ; R8 := U2
 44 [-]: LOADK     R9 K7        ; R9 := "TimerOfInterest"
 45 [-]: GETUPVAL  R10 U3       ; R10 := U3
 46 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["HT_TIMER"]
 47 [-]: LOADK     R11 0        ; R11 := 0.250000
 48 [-]: LOADBOOL  R12 0 0      ; R12 := false
 49 [-]: LOADBOOL  R13 0 0      ; R13 := false
 50 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 51 [-]: SETTABLE  R7 K7 R8     ; R7["TimerOfInterest"] := R8
 52 [-]: GETUPVAL  R7 U1        ; R7 := U1
 53 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["TimerOfInterest"]
 54 [-]: SETTABLE  R7 K9 R0     ; R7["MissionTimerName"] := R0
 55 [-]: GETGLOBAL R7 K10       ; R7 := 0x7f5022cf
 56 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x41e2ae25]
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: LT        0 K12 R7     ; if 0.000000 >= R7 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETUPVAL  R7 U1        ; R7 := U1
 62 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["TimerOfInterest"]
 63 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xe0cba3ca]
 64 [-]: MOVE      R8 R6        ; R8 := R6
 65 [-]: LOADK     R9 5         ; R9 := 5.000000
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: GETGLOBAL R7 K14       ; R7 := _T
 68 [-]: SETTABLE  R7 K15 K4    ; R7["TimerOfInterestEnded"] := nil
 69 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
 70 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xffddf768]
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: GETUPVAL  R8 U1        ; R8 := U1
 74 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["TimerOfInterest"]
 75 [-]: TEST      R8 0         ; if not R8 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETUPVAL  R8 U1        ; R8 := U1
 78 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["TimerOfInterest"]
 79 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x8550d2a7]
 80 [-]: MOVE      R9 R7        ; R9 := R7
 81 [-]: CALL      R8 2 1       ; R8(R9)
 82 [-]: GETGLOBAL R8 K14       ; R8 := _T
 83 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["TimerOfInterestEnded"]
 84 [-]: TEST      R8 1         ; if R8 then PC := 122
 85 [-]: JMP       122          ; PC := 122
 86 [-]: LE        0 R7 K12     ; if R7 > 0.000000 then PC := 122
 87 [-]: JMP       122          ; PC := 122
 88 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 89 [-]: GETGLOBAL R9 K14       ; R9 := _T
 90 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["missionTimerExpiryPortTrigger"]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 1         ; if R8 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R8 K14       ; R8 := _T
 95 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["missionTimerExpiryPortTrigger"]
 96 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x8eb2112d]
 97 [-]: GETGLOBAL R10 K5       ; R10 := 0x64fb1586
 98 [-]: GETGLOBAL R11 K14      ; R11 := _T
 99 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["missionTimerExpiryPortCommand"]
100 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
101 [-]: CALL      R8 0 1       ; R8(R9,...)
102 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
103 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x4becc81a]
104 [-]: GETUPVAL  R10 U1       ; R10 := U1
105 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["TimerOfInterest"]
106 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["MissionTimerName"]
107 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
108 [-]: TEST      R8 0         ; if not R8 then PC := 120
109 [-]: JMP       120          ; PC := 120
110 [-]: GETUPVAL  R8 U1        ; R8 := U1
111 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["TimerOfInterest"]
112 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xe0cba3ca]
113 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Language/Menu/HUD_MissionFailed"
114 [-]: CALL      R8 2 1       ; R8(R9)
115 [-]: GETUPVAL  R8 U4        ; R8 := U4
116 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xbd2e96ea]
117 [-]: LOADK     R10 1        ; R10 := 1.500000
118 [-]: GETUPVAL  R11 U5       ; R11 := U5
119 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
120 [-]: GETGLOBAL R8 K14       ; R8 := _T
121 [-]: SETTABLE  R8 K15 K24   ; R8["TimerOfInterestEnded"] := true
122 [-]: GETUPVAL  R8 U1        ; R8 := U1
123 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["TimerOfInterest"]
124 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["CurrentMessage"]
125 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 149
126 [-]: JMP       149          ; PC := 149
127 [-]: GETUPVAL  R8 U1        ; R8 := U1
128 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["TimerOfInterest"]
129 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["CurrentMessage"]
130 [-]: EQ        1 R8 R6      ; if R8 == R6 then PC := 149
131 [-]: JMP       149          ; PC := 149
132 [-]: GETUPVAL  R8 U1        ; R8 := U1
133 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["TimerOfInterest"]
134 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xe0cba3ca]
135 [-]: MOVE      R9 R6        ; R9 := R6
136 [-]: LOADK     R10 5        ; R10 := 5.000000
137 [-]: CALL      R8 3 1       ; R8(R9,R10)
138 [-]: JMP       149          ; PC := 149
139 [-]: GETUPVAL  R8 U1        ; R8 := U1
140 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["TimerOfInterest"]
141 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: GETUPVAL  R8 U6        ; R8 := U6
144 [-]: GETUPVAL  R9 U1        ; R9 := U1
145 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["TimerOfInterest"]
146 [-]: CALL      R8 2 1       ; R8(R9)
147 [-]: GETUPVAL  R8 U1        ; R8 := U1
148 [-]: SETTABLE  R8 K7 K4     ; R8["TimerOfInterest"] := nil
149 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 2066
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DisableAllTransmissions"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xb009bbc6
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["curTransmission"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["curTransmission"]
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xed4e0128]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 22
 22 [-]: LOADBOOL  R2 1 0       ; R2 := true
 23 [-]: TEST      R2 1         ; if R2 then PC := 50
 24 [-]: JMP       50           ; PC := 50
 25 [-]: LOADK     R3 1         ; R3 := 1.000000
 26 [-]: GETGLOBAL R4 K0        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["QueuedTransmissions"]
 28 [-]: LEN       R4 R4        ; R4 := # R4
 29 [-]: LOADK     R5 1         ; R5 := 1.000000
 30 [-]: FORPREP   R3 49        ; R3 -= R5; PC := 49
 31 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 32 [-]: GETGLOBAL R8 K0        ; R8 := _T
 33 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["QueuedTransmissions"]
 34 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 35 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Transmission"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R7 K0        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["QueuedTransmissions"]
 41 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 42 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["Transmission"]
 43 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xed4e0128]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADBOOL  R2 1 0       ; R2 := true
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R3 31        ; R3 += R5; if R3 <= R4 then begin PC := 31; R6 := R3 end
 50 [-]: TEST      R2 1         ; if R2 then PC := 88
 51 [-]: JMP       88           ; PC := 88
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x1f60d532]
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: GETUPVAL  R9 U1        ; R9 := U1
 56 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x816beb43]
 57 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 58 [-]: CALL      R7 0 1       ; R7(R8,...)
 59 [-]: GETUPVAL  R7 U2        ; R7 := U2
 60 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xd325c0ea]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: SETTABLE  R7 K10 R8    ; R7["mTransOnRightSide"] := R8
 63 [-]: GETGLOBAL R7 K12       ; R7 := 0x3d106989
 64 [-]: LOADK     R8 K13       ; R8 := "Queued a transmission from Hud: "
 65 [-]: MOVE      R9 R0        ; R9 := R0
 66 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: GETGLOBAL R7 K14       ; R7 := 0x9ba7909f
 69 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xbcfb64ab]
 70 [-]: GETGLOBAL R9 K16       ; R9 := 0x0032441c
 71 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["UIMovie_TransmissionMovie"]
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: GETGLOBAL R8 K18       ; R8 := 0x60cce7b4
 74 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 75 [-]: MOVE      R10 R7       ; R10 := R7
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: NOT       R9 R9        ; R9 := not R9
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 80 [-]: MOVE      R9 R7        ; R9 := R7
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 1         ; if R8 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xe4162eed]
 85 [-]: LOADK     R10 K20      ; R10 := "TransmissionQueuedFromHud"
 86 [-]: MOVE      R11 R0       ; R11 := R0
 87 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 88 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 2098
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xdcb64a96]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 15
 15 [-]: LOADBOOL  R1 1 0       ; R1 := true
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 2102
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbb610e5b]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["avatar"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 180
  9 [-]: JMP       180          ; PC := 180
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["avatar"]
 12 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 180
 13 [-]: JMP       180          ; PC := 180
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIMode"]
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UI_MODE_IN_SPACE_HUB"]
 18 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xd6573683]
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["avatar"]
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: TEST      R1 1         ; if R1 then PC := 180
 26 [-]: JMP       180          ; PC := 180
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["avatar"]
 29 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x22da1852]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R2 U5        ; R2 := U5
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["avatar"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: SETTABLE  R2 K8 K9     ; R2["valid"] := true
 43 [-]: GETUPVAL  R2 U1        ; R2 := U1
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["avatar"]
 46 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x5e651723]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: SETTABLE  R2 K10 R3    ; R2["player"] := R3
 49 [-]: LOADBOOL  R2 0 0       ; R2 := false
 50 [-]: GETGLOBAL R3 K12       ; R3 := 0x34291f5c
 51 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x1467d5f4]
 52 [-]: CALL      R3 1 2       ; R3 := R3()
 53 [-]: TEST      R3 0         ; if not R3 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETGLOBAL R3 K14       ; R3 := 0x9ba7909f
 56 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xa50d1a6a]
 57 [-]: LOADK     R5 K16       ; R5 := "INSPECT"
 58 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 59 [-]: EQ        0 R3 K17     ; if R3 ~= "" then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 62
 62 [-]: LOADBOOL  R2 1 0       ; R2 := true
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETGLOBAL R3 K14       ; R3 := 0x9ba7909f
 65 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x9e473958]
 66 [-]: LOADK     R5 K16       ; R5 := "INSPECT"
 67 [-]: LOADBOOL  R6 0 0       ; R6 := false
 68 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 69 [-]: EQ        0 R3 K19     ; if R3 ~= nil then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 72
 72 [-]: LOADBOOL  R2 1 0       ; R2 := true
 73 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 74 [-]: GETUPVAL  R4 U1        ; R4 := U1
 75 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["player"]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: TEST      R3 1         ; if R3 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETUPVAL  R3 U1        ; R3 := U1
 80 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["avatar"]
 81 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x808b79e6]
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0[0x808b79e6]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 162
 86 [-]: JMP       162          ; PC := 162
 87 [-]: GETUPVAL  R3 U1        ; R3 := U1
 88 [-]: GETUPVAL  R4 U1        ; R4 := U1
 89 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["avatar"]
 90 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0xdff9d2a7]
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: SETTABLE  R3 K21 R4    ; R3["name"] := R4
 93 [-]: GETUPVAL  R3 U1        ; R3 := U1
 94 [-]: GETUPVAL  R4 U1        ; R4 := U1
 95 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["avatar"]
 96 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x0f3c38bd]
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x6d604ba7]
 99 [-]: CALL      R4 2 2       ; R4 := R4(R5)
100 [-]: SETTABLE  R3 K23 R4    ; R3["desc"] := R4
101 [-]: GETGLOBAL R3 K26       ; R3 := 0x7f5022cf
102 [-]: GETTABLE  R3 R3 K27    ; R3 := R3[0x41e2ae25]
103 [-]: GETUPVAL  R4 U1        ; R4 := U1
104 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["desc"]
105 [-]: CALL      R3 2 2       ; R3 := R3(R4)
106 [-]: LT        0 K28 R3     ; if 0.000000 >= R3 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: GETUPVAL  R3 U1        ; R3 := U1
109 [-]: GETGLOBAL R4 K29       ; R4 := 0xae91e43b
110 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0x42b04007]
111 [-]: GETUPVAL  R6 U1        ; R6 := U1
112 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["desc"]
113 [-]: LOADBOOL  R7 1 0       ; R7 := true
114 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
115 [-]: SETTABLE  R3 K23 R4    ; R3["desc"] := R4
116 [-]: JMP       186          ; PC := 186
117 [-]: GETUPVAL  R3 U1        ; R3 := U1
118 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["name"]
119 [-]: EQ        1 R3 K17     ; if R3 == "" then PC := 186
120 [-]: JMP       186          ; PC := 186
121 [-]: TEST      R2 0         ; if not R2 then PC := 186
122 [-]: JMP       186          ; PC := 186
123 [-]: LOADNIL   R3 R3        ; R3 := nil
124 [-]: GETUPVAL  R4 U6        ; R4 := U6
125 [-]: CALL      R4 1 2       ; R4 := R4()
126 [-]: TEST      R4 1         ; if R4 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: GETUPVAL  R4 U2        ; R4 := U2
129 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UIMode"]
130 [-]: GETUPVAL  R5 U3        ; R5 := U3
131 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["UI_MODE_IN_DOJO"]
132 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: GETUPVAL  R4 U7        ; R4 := U7
135 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0x6566f2d4]
136 [-]: GETUPVAL  R6 U1        ; R6 := U1
137 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["avatar"]
138 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
139 [-]: MOVE      R3 R4        ; R3 := R4
140 [-]: JMP       152          ; PC := 152
141 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
142 [-]: GETUPVAL  R5 U1        ; R5 := U1
143 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["player"]
144 [-]: CALL      R4 2 2       ; R4 := R4(R5)
145 [-]: TEST      R4 1         ; if R4 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: GETUPVAL  R4 U1        ; R4 := U1
148 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["player"]
149 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0x1020015e]
150 [-]: CALL      R4 2 2       ; R4 := R4(R5)
151 [-]: MOVE      R3 R4        ; R3 := R4
152 [-]: EQ        1 R3 K17     ; if R3 == "" then PC := 186
153 [-]: JMP       186          ; PC := 186
154 [-]: GETUPVAL  R4 U1        ; R4 := U1
155 [-]: GETGLOBAL R5 K29       ; R5 := 0xae91e43b
156 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x42b04007]
157 [-]: LOADK     R7 K34       ; R7 := "/Lotus/Language/Menu/InspectPlayer"
158 [-]: LOADBOOL  R8 1 0       ; R8 := true
159 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
160 [-]: SETTABLE  R4 K23 R5    ; R4["desc"] := R5
161 [-]: JMP       186          ; PC := 186
162 [-]: GETUPVAL  R4 U1        ; R4 := U1
163 [-]: GETUPVAL  R5 U8        ; R5 := U8
164 [-]: GETUPVAL  R6 U1        ; R6 := U1
165 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["player"]
166 [-]: CALL      R5 2 2       ; R5 := R5(R6)
167 [-]: SETTABLE  R4 K21 R5    ; R4["name"] := R5
168 [-]: GETUPVAL  R4 U1        ; R4 := U1
169 [-]: SETTABLE  R4 K35 K9    ; R4["sameFaction"] := true
170 [-]: TEST      R2 0         ; if not R2 then PC := 186
171 [-]: JMP       186          ; PC := 186
172 [-]: GETUPVAL  R4 U1        ; R4 := U1
173 [-]: GETGLOBAL R5 K29       ; R5 := 0xae91e43b
174 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x42b04007]
175 [-]: LOADK     R7 K34       ; R7 := "/Lotus/Language/Menu/InspectPlayer"
176 [-]: LOADBOOL  R8 1 0       ; R8 := true
177 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
178 [-]: SETTABLE  R4 K23 R5    ; R4["desc"] := R5
179 [-]: JMP       186          ; PC := 186
180 [-]: GETUPVAL  R4 U1        ; R4 := U1
181 [-]: SETTABLE  R4 K10 K19   ; R4["player"] := nil
182 [-]: GETUPVAL  R4 U1        ; R4 := U1
183 [-]: SETTABLE  R4 K35 K36   ; R4["sameFaction"] := false
184 [-]: GETUPVAL  R4 U1        ; R4 := U1
185 [-]: SETTABLE  R4 K21 K17   ; R4["name"] := ""
186 [-]: GETGLOBAL R4 K29       ; R4 := 0xae91e43b
187 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0x5f56eeab]
188 [-]: LOADK     R6 K38       ; R6 := "TargetStatus.Name"
189 [-]: LOADK     R7 29        ; R7 := 29.000000
190 [-]: GETUPVAL  R8 U1        ; R8 := U1
191 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["name"]
192 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
193 [-]: GETGLOBAL R4 K29       ; R4 := 0xae91e43b
194 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0xaade900e]
195 [-]: LOADK     R6 K38       ; R6 := "TargetStatus.Name"
196 [-]: LOADK     R7 11        ; R7 := 11.000000
197 [-]: LOADBOOL  R8 1 0       ; R8 := true
198 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
199 [-]: GETUPVAL  R4 U1        ; R4 := U1
200 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["desc"]
201 [-]: EQ        1 R4 K19     ; if R4 == nil then PC := 217
202 [-]: JMP       217          ; PC := 217
203 [-]: GETGLOBAL R4 K29       ; R4 := 0xae91e43b
204 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0x5f56eeab]
205 [-]: LOADK     R6 K40       ; R6 := "TargetStatus.Desc"
206 [-]: LOADK     R7 29        ; R7 := 29.000000
207 [-]: GETUPVAL  R8 U1        ; R8 := U1
208 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["desc"]
209 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
210 [-]: GETGLOBAL R4 K29       ; R4 := 0xae91e43b
211 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0xaade900e]
212 [-]: LOADK     R6 K40       ; R6 := "TargetStatus.Desc"
213 [-]: LOADK     R7 11        ; R7 := 11.000000
214 [-]: LOADBOOL  R8 1 0       ; R8 := true
215 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
216 [-]: JMP       223          ; PC := 223
217 [-]: GETGLOBAL R4 K29       ; R4 := 0xae91e43b
218 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0xaade900e]
219 [-]: LOADK     R6 K40       ; R6 := "TargetStatus.Desc"
220 [-]: LOADK     R7 11        ; R7 := 11.000000
221 [-]: LOADBOOL  R8 0 0       ; R8 := false
222 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
223 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 2160
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbb610e5b]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x7c09e541]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: SETTABLE  R2 K4 K5     ; R2["valid"] := false
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: SETTABLE  R2 K6 K7     ; R2["name"] := ""
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: SETTABLE  R2 K8 K9     ; R2["desc"] := nil
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: SETTABLE  R2 K10 K9    ; R2["player"] := nil
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xdb2e16e9]
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 35 [-]: SETTABLE  R4 K13 R7    ; R4["hitProxy"] := R7
 36 [-]: SETTABLE  R3 K12 R6    ; R3["avatar"] := R6
 37 [-]: SETTABLE  R2 K11 R5    ; R2["deco"] := R5
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: CALL      R2 1 1       ; R2()
 40 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 2180
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K2 R2     ; R1["Avatar"] := R2
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R1 K3 R2     ; R1["Controllers"] := R2
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: SETTABLE  R1 K4 R2     ; R1["Weapon"] := R2
  9 [-]: SETTABLE  R0 K1 R1     ; R0["ScanUpdateParms"] := R1
 10 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xcd73323e]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x6d7bfacb]
 25 [-]: LOADBOOL  R3 0 0       ; R3 := false
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: SETUPVAL  R1 U3        ; U82 := R3
 28 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x59a9b745]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: GETGLOBAL R2 K0        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScanUpdateParms"]
 39 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 40 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["mActive"]
 41 [-]: SETTABLE  R3 K11 R4    ; R3["mActive"] := R4
 42 [-]: GETTABLE  R4 R1 K12    ; R4 := R1["mPtr"]
 43 [-]: SETTABLE  R3 K12 R4    ; R3["mPtr"] := R4
 44 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["mAvatar"]
 45 [-]: SETTABLE  R3 K13 R4    ; R3["mAvatar"] := R4
 46 [-]: GETTABLE  R4 R1 K14    ; R4 := R1["mName"]
 47 [-]: SETTABLE  R3 K14 R4    ; R3["mName"] := R4
 48 [-]: SETTABLE  R2 K10 R3    ; R2["CurrentTarget"] := R3
 49 [-]: GETGLOBAL R2 K0        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScanUpdateParms"]
 51 [-]: GETUPVAL  R3 U4        ; R3 := U4
 52 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x06d055f9]
 53 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["mActive"]
 54 [-]: LOADK     R5 1         ; R5 := 1.000000
 55 [-]: LOADNIL   R6 R6        ; R6 := nil
 56 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 57 [-]: SETTABLE  R2 K15 R3    ; R2["ActiveTargetIndex"] := R3
 58 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 2197
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 2202
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADK     R3 K1        ; R3 := "HRVoidTearList"
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["HT_ICON_BAR"]
  6 [-]: LOADK     R5 0         ; R5 := 0.500000
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: LOADBOOL  R7 0 0       ; R7 := false
  9 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 10 [-]: SETTABLE  R1 K0 R2     ; R1["VoidTearListTracker"] := R2
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["VoidTearListTracker"]
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb7ae3621]
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: LOADK     R3 -15       ; R3 := -15.000000
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["VoidTearListTracker"]
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["List"]
 20 [-]: SETTABLE  R1 K5 K6     ; R1["mCurrProgress"] := 0.000000
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["VoidTearListTracker"]
 23 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["List"]
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x8bcd12b6]
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x0032441c
 27 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UIColor_Red"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SETTABLE  R1 K7 R2     ; R1["mCompletedColorObj"] := R2
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["VoidTearListTracker"]
 32 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x6608b24b]
 33 [-]: CLOSURE   R2 0         ; R2 := closure(Function #96.1)
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["VoidTearListTracker"]
 38 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xbe9ad86f]
 39 [-]: CALL      R1 1 1       ; R1()
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["VoidTearListTracker"]
 42 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["List"]
 43 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x71e9ac81]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETGLOBAL R1 K14       ; R1 := 0x7b998233
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["VoidTearTitleTracker"]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 0         ; if not R1 then PC := 67
 50 [-]: JMP       67           ; PC := 67
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: GETUPVAL  R2 U1        ; R2 := U1
 53 [-]: LOADK     R3 K16       ; R3 := "HRVoidTearTitle"
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["HT_LABEL"]
 56 [-]: LOADK     R5 0         ; R5 := 0.500000
 57 [-]: LOADK     R6 1         ; R6 := 1.000000
 58 [-]: LOADBOOL  R7 0 0       ; R7 := false
 59 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 60 [-]: SETTABLE  R1 K15 R2    ; R1["VoidTearTitleTracker"] := R2
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["VoidTearTitleTracker"]
 63 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb7ae3621]
 64 [-]: LOADK     R2 0         ; R2 := 0.000000
 65 [-]: LOADK     R3 -20       ; R3 := -20.000000
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: RETURN    R0 1         ; return 


; Function #96.1:
;
; Name:            
; Defined at line: 2208
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["mClipName"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xd5181643]
  7 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mClipName"]
  8 [-]: LOADK     R6 K3        ; R6 := ".Bg"
  9 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 11 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UIMaterial_RectangleNoDepth"]
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["Id"]
 14 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["mCurrProgress"]
 15 [-]: LE        1 R3 R4      ; if R3 <= R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x06d055f9]
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: LOADK     R6 0         ; R6 := 0.500000
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x06d055f9]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["mCompletedColorObj"]
 29 [-]: GETGLOBAL R8 K4        ; R8 := 0x0032441c
 30 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UIColorObject_White"]
 31 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 32 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x91e13703]
 33 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["mClipName"]
 34 [-]: LOADK     R9 K3        ; R9 := ".Bg"
 35 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 36 [-]: LOADK     R9 K12       ; R9 := "RectInnerColor"
 37 [-]: GETTABLE  R10 R5 K13   ; R10 := R5["r"]
 38 [-]: GETTABLE  R11 R5 K14   ; R11 := R5["g"]
 39 [-]: GETTABLE  R12 R5 K15   ; R12 := R5["b"]
 40 [-]: MOVE      R13 R4       ; R13 := R4
 41 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 42 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x91e13703]
 43 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["mClipName"]
 44 [-]: LOADK     R9 K3        ; R9 := ".Bg"
 45 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 46 [-]: LOADK     R9 K16       ; R9 := "RectEdgeColor"
 47 [-]: GETTABLE  R10 R5 K13   ; R10 := R5["r"]
 48 [-]: GETTABLE  R11 R5 K14   ; R11 := R5["g"]
 49 [-]: GETTABLE  R12 R5 K15   ; R12 := R5["b"]
 50 [-]: LOADK     R13 K17      ; R13 := 0.900000
 51 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 52 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 2230
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: LOADK     R2 K0        ; R2 := "<p><font face=\"Noto Sans\" size=\"14\"><b>"
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x06d055f9]
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Title"]
  6 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 9
  9 [-]: LOADBOOL  R4 1 0       ; R4 := true
 10 [-]: LOADK     R5 K4        ; R5 := ""
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x603636ad
 12 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["Title"]
 13 [-]: LOADBOOL  R8 0 0       ; R8 := false
 14 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: LOADK     R4 K6        ; R4 := "</b></font></p>"
 17 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["VoidTearTitleTracker"]
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x3f8a850c]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["VoidTearListTracker"]
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["NeedsInit"]
 26 [-]: TEST      R3 1         ; if R3 then PC := 55
 27 [-]: JMP       55           ; PC := 55
 28 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["Total"]
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["VoidTearListTracker"]
 31 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["List"]
 32 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x5fbddc1a]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["VoidTearListTracker"]
 38 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x55e7b08c]
 39 [-]: LOADBOOL  R4 1 0       ; R4 := true
 40 [-]: LOADBOOL  R5 1 0       ; R5 := true
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: LOADK     R3 1         ; R3 := 1.000000
 43 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["Total"]
 44 [-]: LOADK     R5 1         ; R5 := 1.000000
 45 [-]: FORPREP   R3 53        ; R3 -= R5; PC := 53
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["VoidTearListTracker"]
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0xe4b8bb38]
 49 [-]: LOADNIL   R8 R8        ; R8 := nil
 50 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Rotation"] := 45.000000
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: FORLOOP   R3 46        ; R3 += R5; if R3 <= R4 then begin PC := 46; R6 := R3 end
 54 [-]: LOADBOOL  R1 1 0       ; R1 := true
 55 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["Curr"]
 56 [-]: GETUPVAL  R8 U1        ; R8 := U1
 57 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["VoidTearListTracker"]
 58 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["List"]
 59 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["mCurrProgress"]
 60 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETUPVAL  R7 U1        ; R7 := U1
 63 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["VoidTearListTracker"]
 64 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["List"]
 65 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["Curr"]
 66 [-]: SETTABLE  R7 K19 R8    ; R7["mCurrProgress"] := R8
 67 [-]: GETUPVAL  R7 U1        ; R7 := U1
 68 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["VoidTearListTracker"]
 69 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0xbe9ad86f]
 70 [-]: CALL      R7 1 1       ; R7()
 71 [-]: LOADBOOL  R1 1 0       ; R1 := true
 72 [-]: TEST      R1 0         ; if not R1 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETUPVAL  R7 U1        ; R7 := U1
 75 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["VoidTearListTracker"]
 76 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["List"]
 77 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x71e9ac81]
 78 [-]: LOADNIL   R9 R9        ; R9 := nil
 79 [-]: LOADBOOL  R10 1 0      ; R10 := true
 80 [-]: LOADBOOL  R11 1 0      ; R11 := true
 81 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 82 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 2256
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["VoidTearProgress"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["GreedWagerProgress"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["VoidTearTracker"]
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["VoidTearTracker"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K4 K2     ; R1["VoidTearTracker"] := nil
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["VoidTearTitleTracker"]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K5 K2     ; R1["VoidTearTitleTracker"] := nil
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["VoidTearListTracker"]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SETTABLE  R1 K6 K2     ; R1["VoidTearListTracker"] := nil
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: SETTABLE  R1 K7 K8     ; R1["UpdateOverrides"] := true
 33 [-]: JMP       147          ; PC := 147
 34 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 147
 35 [-]: JMP       147          ; PC := 147
 36 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["List"]
 37 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["VoidTearListTracker"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 0         ; if not R1 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETUPVAL  R1 U3        ; R1 := U3
 46 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["List"]
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETUPVAL  R1 U4        ; R1 := U4
 49 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["List"]
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["VoidTearTracker"]
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: TEST      R1 0         ; if not R1 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: GETUPVAL  R2 U5        ; R2 := U5
 59 [-]: LOADK     R3 K11       ; R3 := "HRVoidTear"
 60 [-]: GETUPVAL  R4 U6        ; R4 := U6
 61 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["HT_PROGRESS_BAR"]
 62 [-]: LOADK     R5 0         ; R5 := 0.500000
 63 [-]: LOADK     R6 1         ; R6 := 1.000000
 64 [-]: LOADBOOL  R7 0 0       ; R7 := false
 65 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 66 [-]: SETTABLE  R1 K4 R2     ; R1["VoidTearTracker"] := R2
 67 [-]: GETUPVAL  R1 U2        ; R1 := U2
 68 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UpdateOverrides"]
 69 [-]: TEST      R1 0         ; if not R1 then PC := 123
 70 [-]: JMP       123          ; PC := 123
 71 [-]: GETUPVAL  R1 U2        ; R1 := U2
 72 [-]: SETTABLE  R1 K7 K2     ; R1["UpdateOverrides"] := nil
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["VoidTearTracker"]
 75 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x3f8a850c]
 76 [-]: GETUPVAL  R2 U2        ; R2 := U2
 77 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["Message"]
 78 [-]: CALL      R1 2 1       ; R1(R2)
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["VoidTearTracker"]
 81 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x89c1fa33]
 82 [-]: GETUPVAL  R2 U2        ; R2 := U2
 83 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["Icon"]
 84 [-]: CALL      R1 2 1       ; R1(R2)
 85 [-]: GETUPVAL  R1 U2        ; R1 := U2
 86 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["Tint"]
 87 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 113
 88 [-]: JMP       113          ; PC := 113
 89 [-]: GETUPVAL  R1 U0        ; R1 := U0
 90 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["VoidTearTracker"]
 91 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x6336d9f3]
 92 [-]: GETUPVAL  R2 U2        ; R2 := U2
 93 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["Tint"]
 94 [-]: CALL      R1 2 1       ; R1(R2)
 95 [-]: GETUPVAL  R1 U0        ; R1 := U0
 96 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["VoidTearTracker"]
 97 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0x504f8bdc]
 98 [-]: GETUPVAL  R2 U2        ; R2 := U2
 99 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["Tint"]
100 [-]: CALL      R1 2 1       ; R1(R2)
101 [-]: GETUPVAL  R1 U0        ; R1 := U0
102 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["VoidTearTracker"]
103 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0x7922f872]
104 [-]: GETUPVAL  R2 U2        ; R2 := U2
105 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["Tint"]
106 [-]: CALL      R1 2 1       ; R1(R2)
107 [-]: GETUPVAL  R1 U0        ; R1 := U0
108 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["VoidTearTracker"]
109 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[0x36b539cc]
110 [-]: GETUPVAL  R2 U2        ; R2 := U2
111 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["Tint"]
112 [-]: CALL      R1 2 1       ; R1(R2)
113 [-]: GETUPVAL  R1 U2        ; R1 := U2
114 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["IconSize"]
115 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETUPVAL  R1 U0        ; R1 := U0
118 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["VoidTearTracker"]
119 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0x8412c0d2]
120 [-]: GETUPVAL  R2 U2        ; R2 := U2
121 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["IconSize"]
122 [-]: CALL      R1 2 1       ; R1(R2)
123 [-]: GETUPVAL  R1 U0        ; R1 := U0
124 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["VoidTearTracker"]
125 [-]: GETTABLE  R1 R1 K24    ; R1 := R1[0x900fe191]
126 [-]: GETGLOBAL R2 K25       ; R2 := 0xae91e43b
127 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x42b04007]
128 [-]: LOADK     R4 K27       ; R4 := "/Lotus/Language/Menu/ProgressXOfY"
129 [-]: LOADBOOL  R5 1 0       ; R5 := true
130 [-]: NEWTABLE  R6 0 2       ; R6 := {}
131 [-]: GETTABLE  R7 R0 K29    ; R7 := R0["Curr"]
132 [-]: SETTABLE  R6 K28 R7    ; R6["CURRENT"] := R7
133 [-]: GETTABLE  R7 R0 K31    ; R7 := R0["Total"]
134 [-]: SETTABLE  R6 K30 R7    ; R6["TOTAL"] := R7
135 [-]: CALL      R2 5 0       ; R2,... := R2(R3,R4,R5,R6)
136 [-]: CALL      R1 0 1       ; R1(R2,...)
137 [-]: GETTABLE  R1 R0 K31    ; R1 := R0["Total"]
138 [-]: LT        0 K32 R1     ; if 0.000000 >= R1 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETUPVAL  R1 U0        ; R1 := U0
141 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["VoidTearTracker"]
142 [-]: GETTABLE  R1 R1 K33    ; R1 := R1[0x8550d2a7]
143 [-]: GETTABLE  R2 R0 K29    ; R2 := R0["Curr"]
144 [-]: GETTABLE  R3 R0 K31    ; R3 := R0["Total"]
145 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
146 [-]: CALL      R1 2 1       ; R1(R2)
147 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 2300
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["GreedWagerProgress"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 164
  4 [-]: JMP       164          ; PC := 164
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x42b04007]
  8 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Game/PveGreedCarryingPoints"
  9 [-]: LOADBOOL  R5 1 0       ; R5 := true
 10 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 11 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["Carrying"]
 12 [-]: SETTABLE  R6 K5 R7     ; R6["val"] := R7
 13 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 14 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["NoGoal"]
 15 [-]: TEST      R3 0         ; if not R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["Completed"]
 20 [-]: TEST      R3 1         ; if R3 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 23 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x42b04007]
 24 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/ProgressXOfY"
 25 [-]: LOADBOOL  R6 1 0       ; R6 := true
 26 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 27 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["Curr"]
 28 [-]: SETTABLE  R7 K10 R8    ; R7["CURRENT"] := R8
 29 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["Total"]
 30 [-]: SETTABLE  R7 K12 R8    ; R7["TOTAL"] := R8
 31 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["CompletedText"]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: LOADK     R4 K15       ; R4 := "\r\n"
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: CONCAT    R1 R3 R5     ; R1 := R3 .. R4 .. R5
 39 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["Bonus"]
 40 [-]: LT        0 K17 R3     ; if 0.000000 >= R3 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: LOADK     R3 K15       ; R3 := "\r\n"
 43 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 44 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x42b04007]
 45 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Game/PveGreedCarryingBonus"
 46 [-]: LOADBOOL  R7 1 0       ; R7 := true
 47 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 48 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["Bonus"]
 49 [-]: SETTABLE  R8 K5 R9     ; R8["val"] := R9
 50 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 51 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CONCAT    R1 R4 R5     ; R1 := R4 .. R5
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["VoidTearTracker"]
 57 [-]: EQ        0 R4 K20     ; if R4 ~= nil then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: GETUPVAL  R5 U1        ; R5 := U1
 61 [-]: LOADK     R6 K21       ; R6 := "HRVoidTear"
 62 [-]: GETUPVAL  R7 U2        ; R7 := U2
 63 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["HT_PROGRESS_BAR"]
 64 [-]: LOADK     R8 0         ; R8 := 0.500000
 65 [-]: LOADK     R9 1         ; R9 := 1.000000
 66 [-]: LOADBOOL  R10 0 0      ; R10 := false
 67 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 68 [-]: SETTABLE  R4 K19 R5    ; R4["VoidTearTracker"] := R5
 69 [-]: GETUPVAL  R4 U3        ; R4 := U3
 70 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["UpdateOverrides"]
 71 [-]: TEST      R4 0         ; if not R4 then PC := 125
 72 [-]: JMP       125          ; PC := 125
 73 [-]: GETUPVAL  R4 U3        ; R4 := U3
 74 [-]: SETTABLE  R4 K23 K20   ; R4["UpdateOverrides"] := nil
 75 [-]: GETUPVAL  R4 U0        ; R4 := U0
 76 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["VoidTearTracker"]
 77 [-]: GETTABLE  R4 R4 K24    ; R4 := R4[0x3f8a850c]
 78 [-]: GETUPVAL  R5 U3        ; R5 := U3
 79 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["Message"]
 80 [-]: CALL      R4 2 1       ; R4(R5)
 81 [-]: GETUPVAL  R4 U0        ; R4 := U0
 82 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["VoidTearTracker"]
 83 [-]: GETTABLE  R4 R4 K26    ; R4 := R4[0x89c1fa33]
 84 [-]: GETUPVAL  R5 U3        ; R5 := U3
 85 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["Icon"]
 86 [-]: CALL      R4 2 1       ; R4(R5)
 87 [-]: GETUPVAL  R4 U3        ; R4 := U3
 88 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["Tint"]
 89 [-]: EQ        1 R4 K20     ; if R4 == nil then PC := 115
 90 [-]: JMP       115          ; PC := 115
 91 [-]: GETUPVAL  R4 U0        ; R4 := U0
 92 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["VoidTearTracker"]
 93 [-]: GETTABLE  R4 R4 K29    ; R4 := R4[0x6336d9f3]
 94 [-]: GETUPVAL  R5 U3        ; R5 := U3
 95 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["Tint"]
 96 [-]: CALL      R4 2 1       ; R4(R5)
 97 [-]: GETUPVAL  R4 U0        ; R4 := U0
 98 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["VoidTearTracker"]
 99 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[0x504f8bdc]
100 [-]: GETUPVAL  R5 U3        ; R5 := U3
101 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["Tint"]
102 [-]: CALL      R4 2 1       ; R4(R5)
103 [-]: GETUPVAL  R4 U0        ; R4 := U0
104 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["VoidTearTracker"]
105 [-]: GETTABLE  R4 R4 K31    ; R4 := R4[0x7922f872]
106 [-]: GETUPVAL  R5 U3        ; R5 := U3
107 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["Tint"]
108 [-]: CALL      R4 2 1       ; R4(R5)
109 [-]: GETUPVAL  R4 U0        ; R4 := U0
110 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["VoidTearTracker"]
111 [-]: GETTABLE  R4 R4 K32    ; R4 := R4[0x36b539cc]
112 [-]: GETUPVAL  R5 U3        ; R5 := U3
113 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["Tint"]
114 [-]: CALL      R4 2 1       ; R4(R5)
115 [-]: GETUPVAL  R4 U3        ; R4 := U3
116 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["IconSize"]
117 [-]: EQ        1 R4 K20     ; if R4 == nil then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETUPVAL  R4 U0        ; R4 := U0
120 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["VoidTearTracker"]
121 [-]: GETTABLE  R4 R4 K34    ; R4 := R4[0x8412c0d2]
122 [-]: GETUPVAL  R5 U3        ; R5 := U3
123 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["IconSize"]
124 [-]: CALL      R4 2 1       ; R4(R5)
125 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Completed"]
126 [-]: TEST      R4 1         ; if R4 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["NoGoal"]
129 [-]: TEST      R4 1         ; if R4 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: GETUPVAL  R4 U0        ; R4 := U0
132 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["VoidTearTracker"]
133 [-]: GETTABLE  R4 R4 K35    ; R4 := R4[0x8550d2a7]
134 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["Curr"]
135 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["Total"]
136 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
137 [-]: CALL      R4 2 1       ; R4(R5)
138 [-]: JMP       144          ; PC := 144
139 [-]: GETUPVAL  R4 U0        ; R4 := U0
140 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["VoidTearTracker"]
141 [-]: GETTABLE  R4 R4 K35    ; R4 := R4[0x8550d2a7]
142 [-]: LOADK     R5 1         ; R5 := 1.000000
143 [-]: CALL      R4 2 1       ; R4(R5)
144 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["NoGoal"]
145 [-]: TEST      R4 0         ; if not R4 then PC := 159
146 [-]: JMP       159          ; PC := 159
147 [-]: GETUPVAL  R4 U0        ; R4 := U0
148 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["VoidTearTracker"]
149 [-]: GETTABLE  R4 R4 K24    ; R4 := R4[0x3f8a850c]
150 [-]: MOVE      R5 R1        ; R5 := R1
151 [-]: LOADK     R6 1         ; R6 := 1.000000
152 [-]: CALL      R4 3 1       ; R4(R5,R6)
153 [-]: GETUPVAL  R4 U0        ; R4 := U0
154 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["VoidTearTracker"]
155 [-]: GETTABLE  R4 R4 K36    ; R4 := R4[0x900fe191]
156 [-]: LOADK     R5 K37       ; R5 := ""
157 [-]: CALL      R4 2 1       ; R4(R5)
158 [-]: JMP       164          ; PC := 164
159 [-]: GETUPVAL  R4 U0        ; R4 := U0
160 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["VoidTearTracker"]
161 [-]: GETTABLE  R4 R4 K36    ; R4 := R4[0x900fe191]
162 [-]: MOVE      R5 R1        ; R5 := R1
163 [-]: CALL      R4 2 1       ; R4(R5)
164 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 2354
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0032441c
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["StalkerMode"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIMode"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UI_MODE_IN_DOJO"]
 10 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 84
 11 [-]: JMP       84           ; PC := 84
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xe79e7ef4]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x64fb1586
 21 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x109d46aa]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: EQ        1 R4 K8      ; if R4 == "" then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
 27 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x42b04007]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: LOADBOOL  R8 0 0       ; R8 := false
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: MOVE      R3 R5        ; R3 := R5
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xc63157a6]
 34 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0x4aecf89f]
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 1       ; R5(R6,...)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 72
 38 [-]: JMP       72           ; PC := 72
 39 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 40 [-]: GETGLOBAL R6 K13       ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["DojoRoomTracker"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETGLOBAL R5 K13       ; R5 := _T
 46 [-]: GETUPVAL  R6 U3        ; R6 := U3
 47 [-]: LOADK     R7 K15       ; R7 := "DojoRoomLabel"
 48 [-]: GETUPVAL  R8 U1        ; R8 := U1
 49 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["HT_PROGRESS_BAR"]
 50 [-]: LOADK     R9 K17       ; R9 := 0.200000
 51 [-]: LOADNIL   R10 R10      ; R10 := nil
 52 [-]: LOADBOOL  R11 0 0      ; R11 := false
 53 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 54 [-]: SETTABLE  R5 K14 R6    ; R5["DojoRoomTracker"] := R6
 55 [-]: GETGLOBAL R5 K13       ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["DojoRoomTracker"]
 57 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x3f8a850c]
 58 [-]: LOADK     R6 K8        ; R6 := ""
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: GETGLOBAL R5 K13       ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["DojoRoomTracker"]
 62 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x8550d2a7]
 63 [-]: LOADK     R6 -1        ; R6 := -1.000000
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: GETGLOBAL R5 K13       ; R5 := _T
 66 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["DojoRoomTracker"]
 67 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x900fe191]
 68 [-]: MOVE      R6 R3        ; R6 := R3
 69 [-]: LOADK     R7 1         ; R7 := 1.000000
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 73 [-]: GETGLOBAL R6 K13       ; R6 := _T
 74 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["DojoRoomTracker"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 1         ; if R5 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETUPVAL  R5 U4        ; R5 := U4
 79 [-]: GETGLOBAL R6 K13       ; R6 := _T
 80 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["DojoRoomTracker"]
 81 [-]: CALL      R5 2 1       ; R5(R6)
 82 [-]: GETGLOBAL R5 K13       ; R5 := _T
 83 [-]: SETTABLE  R5 K14 K21   ; R5["DojoRoomTracker"] := nil
 84 [-]: GETGLOBAL R5 K13       ; R5 := _T
 85 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["VoidTearProgress"]
 86 [-]: TEST      R5 1         ; if R5 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETUPVAL  R5 U5        ; R5 := U5
 89 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["VoidTearTracker"]
 90 [-]: EQ        1 R5 K21     ; if R5 == nil then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: GETUPVAL  R5 U6        ; R5 := U6
 93 [-]: CALL      R5 1 1       ; R5()
 94 [-]: GETGLOBAL R5 K13       ; R5 := _T
 95 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["GreedWagerProgress"]
 96 [-]: TEST      R5 0         ; if not R5 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: GETUPVAL  R5 U7        ; R5 := U7
 99 [-]: CALL      R5 1 1       ; R5()
100 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 2393
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x40e9c32b]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x21278581]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 134
 19 [-]: JMP       134          ; PC := 134
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf2deaf69]
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x5e5216e2
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 1         ; if R2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf2deaf69]
 28 [-]: GETGLOBAL R4 K7        ; R4 := gLotusMoaPetAvatarType
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 134
 31 [-]: JMP       134          ; PC := 134
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc1595bd5]
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x53d05c5a
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: GETGLOBAL R3 K10       ; R3 := 0xc8802016
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xa2880940]
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 40; R5 := R6 end
 43 [-]: JMP       40           ; PC := 40
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xc1595bd5]
 46 [-]: GETGLOBAL R10 K12      ; R10 := 0x36c594be
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: MOVE      R2 R8        ; R2 := R8
 49 [-]: GETGLOBAL R8 K10       ; R8 := 0xc8802016
 50 [-]: MOVE      R9 R2        ; R9 := R2
 51 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0xa2880940]
 54 [-]: CALL      R13 2 1      ; R13(R14)
 55 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 53; R10 := R11 end
 56 [-]: JMP       53           ; PC := 53
 57 [-]: GETUPVAL  R13 U0       ; R13 := U0
 58 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0xc1595bd5]
 59 [-]: GETGLOBAL R15 K13      ; R15 := 0x53f71da0
 60 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 61 [-]: MOVE      R2 R13       ; R2 := R13
 62 [-]: GETGLOBAL R13 K10      ; R13 := 0xc8802016
 63 [-]: MOVE      R14 R2       ; R14 := R2
 64 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R18 R17 K11  ; R19 := R17; R18 := R17[0xa2880940]
 67 [-]: CALL      R18 2 1      ; R18(R19)
 68 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 66; R15 := R16 end
 69 [-]: JMP       66           ; PC := 66
 70 [-]: GETUPVAL  R18 U0       ; R18 := U0
 71 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18[0xc1595bd5]
 72 [-]: GETGLOBAL R20 K14      ; R20 := 0x7dd50d71
 73 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 74 [-]: MOVE      R2 R18       ; R2 := R18
 75 [-]: GETGLOBAL R18 K10      ; R18 := 0xc8802016
 76 [-]: MOVE      R19 R2       ; R19 := R2
 77 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R23 R22 K11  ; R24 := R22; R23 := R22[0xa2880940]
 80 [-]: CALL      R23 2 1      ; R23(R24)
 81 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 79; R20 := R21 end
 82 [-]: JMP       79           ; PC := 79
 83 [-]: TEST      R1 0         ; if not R1 then PC := 134
 84 [-]: JMP       134          ; PC := 134
 85 [-]: GETUPVAL  R23 U0       ; R23 := U0
 86 [-]: SELF      R23 R23 K5   ; R24 := R23; R23 := R23[0xf2deaf69]
 87 [-]: GETGLOBAL R25 K7       ; R25 := gLotusMoaPetAvatarType
 88 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 89 [-]: TEST      R23 0        ; if not R23 then PC := 113
 90 [-]: JMP       113          ; PC := 113
 91 [-]: GETUPVAL  R23 U1       ; R23 := U1
 92 [-]: GETTABLE  R23 R23 K15  ; R23 := R23[0x06d055f9]
 93 [-]: GETUPVAL  R24 U0       ; R24 := U0
 94 [-]: SELF      R24 R24 K5   ; R25 := R24; R24 := R24[0xf2deaf69]
 95 [-]: GETGLOBAL R26 K16      ; R26 := 0x375efbff
 96 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 97 [-]: GETGLOBAL R25 K14      ; R25 := 0x7dd50d71
 98 [-]: GETGLOBAL R26 K13      ; R26 := 0x53f71da0
 99 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
100 [-]: GETUPVAL  R24 U0       ; R24 := U0
101 [-]: SELF      R24 R24 K17  ; R25 := R24; R24 := R24[0x47901f07]
102 [-]: MOVE      R26 R23      ; R26 := R23
103 [-]: GETGLOBAL R27 K18      ; R27 := 0x0469f296
104 [-]: LOADK     R28 K19      ; R28 := "GAME_C1_GUN1"
105 [-]: CALL      R27 2 2      ; R27 := R27(R28)
106 [-]: GETGLOBAL R28 K20      ; R28 := 0xa421af95
107 [-]: LOADK     R29 0        ; R29 := 0.000000
108 [-]: LOADK     R30 K21      ; R30 := 0.300000
109 [-]: LOADK     R31 0        ; R31 := 0.000000
110 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
111 [-]: CALL      R24 0 1      ; R24(R25,...)
112 [-]: JMP       134          ; PC := 134
113 [-]: GETUPVAL  R24 U1       ; R24 := U1
114 [-]: GETTABLE  R24 R24 K15  ; R24 := R24[0x06d055f9]
115 [-]: GETUPVAL  R25 U0       ; R25 := U0
116 [-]: SELF      R25 R25 K5   ; R26 := R25; R25 := R25[0xf2deaf69]
117 [-]: GETGLOBAL R27 K22      ; R27 := 0x27c4bd31
118 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
119 [-]: GETGLOBAL R26 K9       ; R26 := 0x53d05c5a
120 [-]: GETGLOBAL R27 K12      ; R27 := 0x36c594be
121 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
122 [-]: GETUPVAL  R25 U0       ; R25 := U0
123 [-]: SELF      R25 R25 K17  ; R26 := R25; R25 := R25[0x47901f07]
124 [-]: MOVE      R27 R24      ; R27 := R24
125 [-]: GETGLOBAL R28 K18      ; R28 := 0x0469f296
126 [-]: LOADK     R29 K23      ; R29 := "GAME_C1_HEAD1"
127 [-]: CALL      R28 2 2      ; R28 := R28(R29)
128 [-]: GETGLOBAL R29 K20      ; R29 := 0xa421af95
129 [-]: LOADK     R30 0        ; R30 := 0.000000
130 [-]: LOADK     R31 K24      ; R31 := 0.400000
131 [-]: LOADK     R32 0        ; R32 := 0.000000
132 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
133 [-]: CALL      R25 0 1      ; R25(R26,...)
134 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 2434
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
  3 [-]: EQ        0 R6 K0      ; if R6 ~= nil then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: NEWTABLE  R7 0 3       ; R7 := {}
  7 [-]: SETTABLE  R7 K1 R1     ; R7["ClipName"] := R1
  8 [-]: SETTABLE  R7 K2 K3     ; R7["NumClips"] := 1.000000
  9 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 10 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x91a24e4b]
 11 [-]: MOVE      R10 R1       ; R10 := R1
 12 [-]: LOADK     R11 5        ; R11 := 5.000000
 13 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 14 [-]: SETTABLE  R7 K4 R8     ; R7["BaseScale"] := R8
 15 [-]: SETTABLE  R6 R0 R7     ; R6[R0] := R7
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 17 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xb62ecfe0]
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0x5bced4c4
 20 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x99675e23]
 21 [-]: GETGLOBAL R9 K7        ; R9 := 0x5bced4c4
 22 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0xae22009d]
 23 [-]: ADD       R10 R2 K3    ; R10 := R2 + 1.000000
 24 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 25 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 26 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 29 [-]: GETTABLE  R8 R7 K2     ; R8 := R7["NumClips"]
 30 [-]: LT        0 R8 R6      ; if R8 >= R6 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETTABLE  R8 R7 K2     ; R8 := R7["NumClips"]
 33 [-]: ADD       R8 R8 K3     ; R8 := R8 + 1.000000
 34 [-]: MOVE      R9 R6        ; R9 := R6
 35 [-]: LOADK     R10 1        ; R10 := 1.000000
 36 [-]: FORPREP   R8 47        ; R8 -= R10; PC := 47
 37 [-]: GETGLOBAL R12 K11      ; R12 := 0x38f10e85
 38 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
 39 [-]: MOVE      R14 R1       ; R14 := R1
 40 [-]: LOADK     R15 K12      ; R15 := ".Container.Digit1.duplicateMovieClip"
 41 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 42 [-]: LOADK     R15 K13      ; R15 := "Digit"
 43 [-]: MOVE      R16 R11      ; R16 := R11
 44 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 45 [-]: ADD       R16 K14 R11  ; R16 := 500.000000 + R11
 46 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 47 [-]: FORLOOP   R8 37        ; R8 += R10; if R8 <= R9 then begin PC := 37; R11 := R8 end
 48 [-]: SETTABLE  R7 K2 R6     ; R7["NumClips"] := R6
 49 [-]: LOADK     R12 0        ; R12 := 0.000000
 50 [-]: LOADK     R13 1        ; R13 := 1.000000
 51 [-]: GETTABLE  R14 R7 K2    ; R14 := R7["NumClips"]
 52 [-]: LOADK     R15 1        ; R15 := 1.000000
 53 [-]: FORPREP   R13 118      ; R13 -= R15; PC := 118
 54 [-]: MOVE      R17 R1       ; R17 := R1
 55 [-]: LOADK     R18 K15      ; R18 := ".Container.Digit"
 56 [-]: MOVE      R19 R16      ; R19 := R16
 57 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
 58 [-]: LE        0 R16 R6     ; if R16 > R6 then PC := 112
 59 [-]: JMP       112          ; PC := 112
 60 [-]: LOADK     R18 0        ; R18 := 0.000000
 61 [-]: TEST      R5 0         ; if not R5 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADK     R18 10       ; R18 := 10.000000
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETGLOBAL R19 K7       ; R19 := 0x5bced4c4
 66 [-]: GETTABLE  R19 R19 K16  ; R19 := R19[0x55f27c30]
 67 [-]: GETGLOBAL R20 K7       ; R20 := 0x5bced4c4
 68 [-]: GETTABLE  R20 R20 K17  ; R20 := R20[0xa40531d8]
 69 [-]: LOADK     R21 10       ; R21 := 10.000000
 70 [-]: SUB       R22 R16 K3   ; R22 := R16 - 1.000000
 71 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 72 [-]: DIV       R20 R2 R20   ; R20 := R2 / R20
 73 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 74 [-]: MOD       R18 R19 K18  ; R18 := R19 % 10.000000
 75 [-]: GETGLOBAL R19 K11      ; R19 := 0x38f10e85
 76 [-]: GETGLOBAL R20 K5       ; R20 := 0xae91e43b
 77 [-]: MOVE      R21 R17      ; R21 := R17
 78 [-]: LOADK     R22 K19      ; R22 := ".gotoAndStop"
 79 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 80 [-]: LOADK     R22 1        ; R22 := 1.000000
 81 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 82 [-]: GETGLOBAL R19 K11      ; R19 := 0x38f10e85
 83 [-]: GETGLOBAL R20 K5       ; R20 := 0xae91e43b
 84 [-]: MOVE      R21 R17      ; R21 := R17
 85 [-]: LOADK     R22 K19      ; R22 := ".gotoAndStop"
 86 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 87 [-]: ADD       R22 R18 K3   ; R22 := R18 + 1.000000
 88 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 89 [-]: GETGLOBAL R19 K5       ; R19 := 0xae91e43b
 90 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19[0x67bc869f]
 91 [-]: MOVE      R21 R17      ; R21 := R17
 92 [-]: LOADK     R22 10       ; R22 := 10.000000
 93 [-]: LOADK     R23 100      ; R23 := 100.000000
 94 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 95 [-]: GETGLOBAL R19 K5       ; R19 := 0xae91e43b
 96 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19[0x67bc869f]
 97 [-]: MOVE      R21 R17      ; R21 := R17
 98 [-]: LOADK     R22 0        ; R22 := 0.000000
 99 [-]: MOVE      R23 R12      ; R23 := R12
100 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
101 [-]: EQ        0 R18 K3     ; if R18 ~= 1.000000 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETGLOBAL R19 K21      ; R19 := 0x804cc764
104 [-]: EQ        1 R19 K22    ; if R19 == 0.000000 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETGLOBAL R19 K21      ; R19 := 0x804cc764
107 [-]: SUB       R12 R12 R19  ; R12 := R12 - R19
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R19 K23      ; R19 := 0xa5c9ed93
110 [-]: SUB       R12 R12 R19  ; R12 := R12 - R19
111 [-]: JMP       118          ; PC := 118
112 [-]: GETGLOBAL R19 K5       ; R19 := 0xae91e43b
113 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19[0x67bc869f]
114 [-]: MOVE      R21 R17      ; R21 := R17
115 [-]: LOADK     R22 10       ; R22 := 10.000000
116 [-]: LOADK     R23 0        ; R23 := 0.000000
117 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
118 [-]: FORLOOP   R13 54       ; R13 += R15; if R13 <= R14 then begin PC := 54; R16 := R13 end
119 [-]: UNM       R12 R12      ; R12 := ^ R12
120 [-]: LOADK     R19 0        ; R19 := 0.000000
121 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 172
122 [-]: JMP       172          ; PC := 172
123 [-]: LT        0 R4 R12     ; if R4 >= R12 then PC := 153
124 [-]: JMP       153          ; PC := 153
125 [-]: DIV       R20 R4 R12   ; R20 := R4 / R12
126 [-]: MUL       R20 K24 R20  ; R20 := 100.000000 * R20
127 [-]: MOVE      R12 R4       ; R12 := R4
128 [-]: GETGLOBAL R21 K5       ; R21 := 0xae91e43b
129 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0x67bc869f]
130 [-]: MOVE      R23 R1       ; R23 := R1
131 [-]: LOADK     R24 5        ; R24 := 5.000000
132 [-]: MOVE      R25 R20      ; R25 := R20
133 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
134 [-]: GETGLOBAL R21 K5       ; R21 := 0xae91e43b
135 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0x67bc869f]
136 [-]: MOVE      R23 R1       ; R23 := R1
137 [-]: LOADK     R24 6        ; R24 := 6.000000
138 [-]: MOVE      R25 R20      ; R25 := R20
139 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
140 [-]: GETTABLE  R21 R7 K4    ; R21 := R7["BaseScale"]
141 [-]: DIV       R21 R20 R21  ; R21 := R20 / R21
142 [-]: GETGLOBAL R22 K5       ; R22 := 0xae91e43b
143 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22[0xf64b7262]
144 [-]: MOVE      R24 R1       ; R24 := R1
145 [-]: LOADK     R25 K26      ; R25 := "Container"
146 [-]: LOADK     R26 1        ; R26 := 1.000000
147 [-]: SUB       R27 K3 R21   ; R27 := 1.000000 - R21
148 [-]: MUL       R27 K27 R27  ; R27 := 46.000000 * R27
149 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
150 [-]: SUB       R22 K3 R21   ; R22 := 1.000000 - R21
151 [-]: MUL       R19 K28 R22  ; R19 := 28.000000 * R22
152 [-]: JMP       172          ; PC := 172
153 [-]: GETGLOBAL R22 K5       ; R22 := 0xae91e43b
154 [-]: SELF      R22 R22 K20  ; R23 := R22; R22 := R22[0x67bc869f]
155 [-]: MOVE      R24 R1       ; R24 := R1
156 [-]: LOADK     R25 5        ; R25 := 5.000000
157 [-]: GETTABLE  R26 R7 K4    ; R26 := R7["BaseScale"]
158 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
159 [-]: GETGLOBAL R22 K5       ; R22 := 0xae91e43b
160 [-]: SELF      R22 R22 K20  ; R23 := R22; R22 := R22[0x67bc869f]
161 [-]: MOVE      R24 R1       ; R24 := R1
162 [-]: LOADK     R25 6        ; R25 := 6.000000
163 [-]: GETTABLE  R26 R7 K4    ; R26 := R7["BaseScale"]
164 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
165 [-]: GETGLOBAL R22 K5       ; R22 := 0xae91e43b
166 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22[0xf64b7262]
167 [-]: MOVE      R24 R1       ; R24 := R1
168 [-]: LOADK     R25 K26      ; R25 := "Container"
169 [-]: LOADK     R26 1        ; R26 := 1.000000
170 [-]: LOADK     R27 0        ; R27 := 0.000000
171 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
172 [-]: EQ        0 R3 K3      ; if R3 ~= 1.000000 then PC := 179
173 [-]: JMP       179          ; PC := 179
174 [-]: GETGLOBAL R22 K23      ; R22 := 0xa5c9ed93
175 [-]: SUB       R23 R6 K3    ; R23 := R6 - 1.000000
176 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
177 [-]: DIV       R22 R22 K29  ; R22 := R22 / 2.000000
178 [-]: ADD       R19 R22 R19  ; R19 := R22 + R19
179 [-]: GETGLOBAL R22 K5       ; R22 := 0xae91e43b
180 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22[0xf64b7262]
181 [-]: MOVE      R24 R1       ; R24 := R1
182 [-]: LOADK     R25 K26      ; R25 := "Container"
183 [-]: LOADK     R26 0        ; R26 := 0.000000
184 [-]: MOVE      R27 R19      ; R27 := R19
185 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
186 [-]: MOVE      R22 R6       ; R22 := R6
187 [-]: GETGLOBAL R23 K23      ; R23 := 0xa5c9ed93
188 [-]: SUB       R24 R6 K3    ; R24 := R6 - 1.000000
189 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
190 [-]: SUB       R23 R19 R23  ; R23 := R19 - R23
191 [-]: RETURN    R22 3        ; return R22,R23
192 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 2502
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf4ed1581]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SETUPVAL  R0 U2        ; U82 := R2
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaade900e]
 21 [-]: LOADK     R3 K4        ; R3 := "MiniMapContainer.MapBorders"
 22 [-]: LOADK     R4 11        ; R4 := 11.000000
 23 [-]: NOT       R5 R0        ; R5 := not R0
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K5        ; R1 := 0xe72d2edb
 26 [-]: EQ        1 R1 K7      ; if R1 == 1.000000 then PC := 93
 27 [-]: JMP       93           ; PC := 93
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0x34291f5c
 30 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x1467d5f4]
 31 [-]: CALL      R2 1 2       ; R2 := R2()
 32 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 93
 33 [-]: JMP       93           ; PC := 93
 34 [-]: GETGLOBAL R1 K8        ; R1 := 0x34291f5c
 35 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x1467d5f4]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: SETUPVAL  R1 U3        ; U82 := R3
 38 [-]: LOADK     R1 K10       ; R1 := "MoaComponent.SummonMoa"
 39 [-]: GETGLOBAL R2 K5        ; R2 := 0xe72d2edb
 40 [-]: EQ        0 R2 K11     ; if R2 ~= 3.000000 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADK     R1 K12       ; R1 := "StancePanel.StanceComponent.Stance"
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: LOADK     R3 K13       ; R3 := "2"
 45 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: LOADK     R4 K14       ; R4 := "1"
 48 [-]: CONCAT    R1 R3 R4     ; R1 := R3 .. R4
 49 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 50 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x91a24e4b]
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: LOADK     R6 0         ; R6 := 0.000000
 53 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 54 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 55 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x91a24e4b]
 56 [-]: MOVE      R6 R2        ; R6 := R2
 57 [-]: LOADK     R7 0         ; R7 := 0.000000
 58 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 59 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 60 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x67bc869f]
 61 [-]: MOVE      R7 R1        ; R7 := R1
 62 [-]: LOADK     R8 0         ; R8 := 0.000000
 63 [-]: MOVE      R9 R4        ; R9 := R4
 64 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 65 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 66 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x67bc869f]
 67 [-]: MOVE      R7 R2        ; R7 := R2
 68 [-]: LOADK     R8 0         ; R8 := 0.000000
 69 [-]: MOVE      R9 R3        ; R9 := R3
 70 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 71 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 72 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x91a24e4b]
 73 [-]: MOVE      R7 R1        ; R7 := R1
 74 [-]: LOADK     R8 1         ; R8 := 1.000000
 75 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 76 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 77 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x91a24e4b]
 78 [-]: MOVE      R8 R2        ; R8 := R2
 79 [-]: LOADK     R9 1         ; R9 := 1.000000
 80 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 81 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 82 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x67bc869f]
 83 [-]: MOVE      R9 R1        ; R9 := R1
 84 [-]: LOADK     R10 1        ; R10 := 1.000000
 85 [-]: MOVE      R11 R6       ; R11 := R6
 86 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 87 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 88 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x67bc869f]
 89 [-]: MOVE      R9 R2        ; R9 := R2
 90 [-]: LOADK     R10 1        ; R10 := 1.000000
 91 [-]: MOVE      R11 R5       ; R11 := R5
 92 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 93 [-]: GETGLOBAL R7 K17       ; R7 := _T
 94 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["CustomHudHealth"]
 95 [-]: TEST      R7 1         ; if R7 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETGLOBAL R7 K19       ; R7 := 0x5bced4c4
 98 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0xb62ecfe0]
 99 [-]: LOADK     R8 0         ; R8 := 0.000000
100 [-]: GETUPVAL  R9 U0        ; R9 := U0
101 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x614c860a]
102 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
103 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
104 [-]: GETGLOBAL R8 K5        ; R8 := 0xe72d2edb
105 [-]: EQ        0 R8 K7      ; if R8 ~= 1.000000 then PC := 245
106 [-]: JMP       245          ; PC := 245
107 [-]: GETUPVAL  R8 U4        ; R8 := U4
108 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["Health"]
109 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 148
110 [-]: JMP       148          ; PC := 148
111 [-]: GETUPVAL  R8 U4        ; R8 := U4
112 [-]: SETTABLE  R8 K22 R7    ; R8["Health"] := R7
113 [-]: GETUPVAL  R8 U5        ; R8 := U5
114 [-]: LOADK     R9 K22       ; R9 := "Health"
115 [-]: LOADK     R10 K23      ; R10 := "HealthAndShield.PlayerHealth"
116 [-]: MOVE      R11 R7       ; R11 := R7
117 [-]: GETGLOBAL R12 K17      ; R12 := _T
118 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["CustomHudHealthOffset"]
119 [-]: TEST      R12 1        ; if R12 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: LOADK     R12 1        ; R12 := 1.000000
122 [-]: LOADK     R13 72       ; R13 := 72.000000
123 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
124 [-]: GETUPVAL  R8 U0        ; R8 := U0
125 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x52cd594a]
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: MUL       R9 R8 K26    ; R9 := R8 * 59.000000
128 [-]: SUB       R9 K27 R9    ; R9 := 60.000000 - R9
129 [-]: GETGLOBAL R10 K28      ; R10 := 0x38f10e85
130 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
131 [-]: LOADK     R12 K29      ; R12 := "HealthAndShield.Player.gotoAndStop"
132 [-]: MOVE      R13 R9       ; R13 := R9
133 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
134 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
135 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x67bc869f]
136 [-]: LOADK     R12 K30      ; R12 := "HealthAndShield.Player.Health"
137 [-]: LOADK     R13 9        ; R13 := 9.000000
138 [-]: GETUPVAL  R14 U6       ; R14 := U6
139 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["Health"]
140 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
141 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
142 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x67bc869f]
143 [-]: LOADK     R12 K31      ; R12 := "HealthAndShield.Player.Bg"
144 [-]: LOADK     R13 9        ; R13 := 9.000000
145 [-]: GETUPVAL  R14 U6       ; R14 := U6
146 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["UnselectedAbility"]
147 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
148 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
149 [-]: GETUPVAL  R11 U7       ; R11 := U7
150 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["ActivePowerSuit"]
151 [-]: CALL      R10 2 2      ; R10 := R10(R11)
152 [-]: TEST      R10 1        ; if R10 then PC := 205
153 [-]: JMP       205          ; PC := 205
154 [-]: GETUPVAL  R10 U7       ; R10 := U7
155 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["ActivePowerSuit"]
156 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10[0x58a4d5ac]
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: GETGLOBAL R11 K19      ; R11 := 0x5bced4c4
159 [-]: GETTABLE  R11 R11 K35  ; R11 := R11[0xac1b386a]
160 [-]: DIV       R12 R10 K36  ; R12 := R10 / 25.000000
161 [-]: CALL      R11 2 2      ; R11 := R11(R12)
162 [-]: GETUPVAL  R12 U4       ; R12 := U4
163 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["GrenadeCount"]
164 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 205
165 [-]: JMP       205          ; PC := 205
166 [-]: GETUPVAL  R12 U4       ; R12 := U4
167 [-]: SETTABLE  R12 K37 R11  ; R12["GrenadeCount"] := R11
168 [-]: LOADK     R12 1        ; R12 := 1.000000
169 [-]: LOADK     R13 4        ; R13 := 4.000000
170 [-]: LOADK     R14 1        ; R14 := 1.000000
171 [-]: FORPREP   R12 204      ; R12 -= R14; PC := 204
172 [-]: LE        1 R15 R11    ; if R15 <= R11 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 175
175 [-]: LOADBOOL  R16 1 0      ; R16 := true
176 [-]: GETGLOBAL R17 K2       ; R17 := 0xae91e43b
177 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0xf64b7262]
178 [-]: LOADK     R19 K39      ; R19 := "GrenadeComponent.Grenade"
179 [-]: MOVE      R20 R15      ; R20 := R15
180 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
181 [-]: LOADK     R20 K40      ; R20 := "Fill"
182 [-]: LOADK     R21 9        ; R21 := 9.000000
183 [-]: GETUPVAL  R22 U8       ; R22 := U8
184 [-]: GETTABLE  R22 R22 K41  ; R22 := R22[0x06d055f9]
185 [-]: MOVE      R23 R16      ; R23 := R16
186 [-]: LOADK     R24 K42      ; R24 := 15844670.000000
187 [-]: LOADK     R25 K43      ; R25 := 16777215.000000
188 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
189 [-]: CALL      R17 0 1      ; R17(R18,...)
190 [-]: GETGLOBAL R17 K2       ; R17 := 0xae91e43b
191 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0xf64b7262]
192 [-]: LOADK     R19 K39      ; R19 := "GrenadeComponent.Grenade"
193 [-]: MOVE      R20 R15      ; R20 := R15
194 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
195 [-]: LOADK     R20 K40      ; R20 := "Fill"
196 [-]: LOADK     R21 10       ; R21 := 10.000000
197 [-]: GETUPVAL  R22 U8       ; R22 := U8
198 [-]: GETTABLE  R22 R22 K41  ; R22 := R22[0x06d055f9]
199 [-]: MOVE      R23 R16      ; R23 := R16
200 [-]: LOADK     R24 100      ; R24 := 100.000000
201 [-]: LOADK     R25 10       ; R25 := 10.000000
202 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
203 [-]: CALL      R17 0 1      ; R17(R18,...)
204 [-]: FORLOOP   R12 172      ; R12 += R14; if R12 <= R13 then begin PC := 172; R15 := R12 end
205 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
206 [-]: GETUPVAL  R18 U7       ; R18 := U7
207 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["ActivePowerSuit"]
208 [-]: CALL      R17 2 2      ; R17 := R17(R18)
209 [-]: TEST      R17 1        ; if R17 then PC := 662
210 [-]: JMP       662          ; PC := 662
211 [-]: GETUPVAL  R17 U4       ; R17 := U4
212 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["CoverAbility"]
213 [-]: EQ        0 R17 K45    ; if R17 ~= nil then PC := 222
214 [-]: JMP       222          ; PC := 222
215 [-]: GETUPVAL  R17 U4       ; R17 := U4
216 [-]: GETUPVAL  R18 U7       ; R18 := U7
217 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["ActivePowerSuit"]
218 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18[0xdaddfb73]
219 [-]: LOADK     R20 1        ; R20 := 1.000000
220 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
221 [-]: SETTABLE  R17 K44 R18  ; R17["CoverAbility"] := R18
222 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
223 [-]: GETUPVAL  R18 U4       ; R18 := U4
224 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["CoverAbility"]
225 [-]: CALL      R17 2 2      ; R17 := R17(R18)
226 [-]: TEST      R17 1        ; if R17 then PC := 662
227 [-]: JMP       662          ; PC := 662
228 [-]: GETUPVAL  R17 U4       ; R17 := U4
229 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["CoverAbility"]
230 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0xf8975e8e]
231 [-]: CALL      R17 2 2      ; R17 := R17(R18)
232 [-]: NOT       R17 R17      ; R17 := not R17
233 [-]: GETGLOBAL R18 K2       ; R18 := 0xae91e43b
234 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18[0x67bc869f]
235 [-]: LOADK     R20 K48      ; R20 := "CoverPanel.Cover"
236 [-]: LOADK     R21 10       ; R21 := 10.000000
237 [-]: GETUPVAL  R22 U8       ; R22 := U8
238 [-]: GETTABLE  R22 R22 K41  ; R22 := R22[0x06d055f9]
239 [-]: MOVE      R23 R17      ; R23 := R17
240 [-]: LOADK     R24 100      ; R24 := 100.000000
241 [-]: LOADK     R25 30       ; R25 := 30.000000
242 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
243 [-]: CALL      R18 0 1      ; R18(R19,...)
244 [-]: JMP       662          ; PC := 662
245 [-]: GETGLOBAL R18 K5       ; R18 := 0xe72d2edb
246 [-]: EQ        0 R18 K11    ; if R18 ~= 3.000000 then PC := 431
247 [-]: JMP       431          ; PC := 431
248 [-]: GETUPVAL  R18 U0       ; R18 := U0
249 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18[0x1ac1655c]
250 [-]: CALL      R18 2 2      ; R18 := R18(R19)
251 [-]: GETGLOBAL R19 K17      ; R19 := _T
252 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["CustomHudHealth"]
253 [-]: TEST      R19 1        ; if R19 then PC := 257
254 [-]: JMP       257          ; PC := 257
255 [-]: SELF      R19 R18 K50  ; R20 := R18; R19 := R18[0xd127117d]
256 [-]: CALL      R19 2 2      ; R19 := R19(R20)
257 [-]: GETUPVAL  R20 U4       ; R20 := U4
258 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["Health"]
259 [-]: EQ        1 R7 R20     ; if R7 == R20 then PC := 302
260 [-]: JMP       302          ; PC := 302
261 [-]: GETUPVAL  R20 U4       ; R20 := U4
262 [-]: SETTABLE  R20 K22 R7   ; R20["Health"] := R7
263 [-]: GETUPVAL  R20 U5       ; R20 := U5
264 [-]: LOADK     R21 K22      ; R21 := "Health"
265 [-]: LOADK     R22 K23      ; R22 := "HealthAndShield.PlayerHealth"
266 [-]: MOVE      R23 R7       ; R23 := R7
267 [-]: GETGLOBAL R24 K17      ; R24 := _T
268 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["CustomHudHealthOffset"]
269 [-]: TEST      R24 1        ; if R24 then PC := 272
270 [-]: JMP       272          ; PC := 272
271 [-]: LOADK     R24 0        ; R24 := 0.000000
272 [-]: LOADK     R25 72       ; R25 := 72.000000
273 [-]: CALL      R20 6 3      ; R20,R21 := R20(R21,R22,R23,R24,R25)
274 [-]: GETGLOBAL R22 K2       ; R22 := 0xae91e43b
275 [-]: SELF      R22 R22 K16  ; R23 := R22; R22 := R22[0x67bc869f]
276 [-]: LOADK     R24 K51      ; R24 := "HealthAndShield.HealthLeafDeco"
277 [-]: LOADK     R25 0        ; R25 := 0.000000
278 [-]: ADD       R26 K52 R21  ; R26 := -54.000000 + R21
279 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
280 [-]: GETUPVAL  R22 U0       ; R22 := U0
281 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22[0x52cd594a]
282 [-]: CALL      R22 2 2      ; R22 := R22(R23)
283 [-]: MUL       R23 R22 K26  ; R23 := R22 * 59.000000
284 [-]: SUB       R23 K27 R23  ; R23 := 60.000000 - R23
285 [-]: GETGLOBAL R24 K28      ; R24 := 0x38f10e85
286 [-]: GETGLOBAL R25 K2       ; R25 := 0xae91e43b
287 [-]: LOADK     R26 K29      ; R26 := "HealthAndShield.Player.gotoAndStop"
288 [-]: MOVE      R27 R23      ; R27 := R23
289 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
290 [-]: GETGLOBAL R24 K2       ; R24 := 0xae91e43b
291 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24[0x67bc869f]
292 [-]: LOADK     R26 K30      ; R26 := "HealthAndShield.Player.Health"
293 [-]: LOADK     R27 9        ; R27 := 9.000000
294 [-]: LOADK     R28 K53      ; R28 := 9150127.000000
295 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
296 [-]: GETGLOBAL R24 K2       ; R24 := 0xae91e43b
297 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24[0x67bc869f]
298 [-]: LOADK     R26 K31      ; R26 := "HealthAndShield.Player.Bg"
299 [-]: LOADK     R27 9        ; R27 := 9.000000
300 [-]: LOADK     R28 K54      ; R28 := 6970169.000000
301 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
302 [-]: GETUPVAL  R24 U4       ; R24 := U4
303 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["Shield"]
304 [-]: EQ        1 R19 R24    ; if R19 == R24 then PC := 340
305 [-]: JMP       340          ; PC := 340
306 [-]: GETUPVAL  R24 U4       ; R24 := U4
307 [-]: SETTABLE  R24 K55 R19  ; R24["Shield"] := R19
308 [-]: GETUPVAL  R24 U5       ; R24 := U5
309 [-]: LOADK     R25 K55      ; R25 := "Shield"
310 [-]: LOADK     R26 K56      ; R26 := "HealthAndShield.PlayerShield"
311 [-]: MOVE      R27 R19      ; R27 := R19
312 [-]: GETGLOBAL R28 K17      ; R28 := _T
313 [-]: GETTABLE  R28 R28 K24  ; R28 := R28["CustomHudHealthOffset"]
314 [-]: TEST      R28 1        ; if R28 then PC := 317
315 [-]: JMP       317          ; PC := 317
316 [-]: LOADK     R28 0        ; R28 := 0.000000
317 [-]: LOADK     R29 72       ; R29 := 72.000000
318 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
319 [-]: SELF      R24 R18 K57  ; R25 := R18; R24 := R18[0xd29b845d]
320 [-]: CALL      R24 2 2      ; R24 := R24(R25)
321 [-]: MUL       R25 R24 K26  ; R25 := R24 * 59.000000
322 [-]: SUB       R25 K27 R25  ; R25 := 60.000000 - R25
323 [-]: GETGLOBAL R26 K28      ; R26 := 0x38f10e85
324 [-]: GETGLOBAL R27 K2       ; R27 := 0xae91e43b
325 [-]: LOADK     R28 K58      ; R28 := "HealthAndShield.PlayerShieldBar.gotoAndStop"
326 [-]: MOVE      R29 R25      ; R29 := R25
327 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
328 [-]: GETGLOBAL R26 K2       ; R26 := 0xae91e43b
329 [-]: SELF      R26 R26 K16  ; R27 := R26; R26 := R26[0x67bc869f]
330 [-]: LOADK     R28 K59      ; R28 := "HealthAndShield.PlayerShieldBar.Health"
331 [-]: LOADK     R29 9        ; R29 := 9.000000
332 [-]: LOADK     R30 K60      ; R30 := 14337426.000000
333 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
334 [-]: GETGLOBAL R26 K2       ; R26 := 0xae91e43b
335 [-]: SELF      R26 R26 K16  ; R27 := R26; R26 := R26[0x67bc869f]
336 [-]: LOADK     R28 K61      ; R28 := "HealthAndShield.PlayerShieldBar.Bg"
337 [-]: LOADK     R29 9        ; R29 := 9.000000
338 [-]: LOADK     R30 K54      ; R30 := 6970169.000000
339 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
340 [-]: GETGLOBAL R26 K2       ; R26 := 0xae91e43b
341 [-]: SELF      R26 R26 K16  ; R27 := R26; R26 := R26[0x67bc869f]
342 [-]: LOADK     R28 K62      ; R28 := "Reticle.ReticuleLines"
343 [-]: LOADK     R29 9        ; R29 := 9.000000
344 [-]: LOADK     R30 K63      ; R30 := 16769169.000000
345 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
346 [-]: GETGLOBAL R26 K2       ; R26 := 0xae91e43b
347 [-]: SELF      R26 R26 K16  ; R27 := R26; R26 := R26[0x67bc869f]
348 [-]: LOADK     R28 K64      ; R28 := "Reticle.ReticleLeft"
349 [-]: LOADK     R29 9        ; R29 := 9.000000
350 [-]: LOADK     R30 K63      ; R30 := 16769169.000000
351 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
352 [-]: GETGLOBAL R26 K2       ; R26 := 0xae91e43b
353 [-]: SELF      R26 R26 K16  ; R27 := R26; R26 := R26[0x67bc869f]
354 [-]: LOADK     R28 K65      ; R28 := "Reticle.ReticleRight"
355 [-]: LOADK     R29 9        ; R29 := 9.000000
356 [-]: LOADK     R30 K63      ; R30 := 16769169.000000
357 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
358 [-]: GETGLOBAL R26 K2       ; R26 := 0xae91e43b
359 [-]: SELF      R26 R26 K16  ; R27 := R26; R26 := R26[0x67bc869f]
360 [-]: LOADK     R28 K66      ; R28 := "Reticle.Dot"
361 [-]: LOADK     R29 9        ; R29 := 9.000000
362 [-]: LOADK     R30 K63      ; R30 := 16769169.000000
363 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
364 [-]: GETGLOBAL R26 K2       ; R26 := 0xae91e43b
365 [-]: SELF      R26 R26 K16  ; R27 := R26; R26 := R26[0x67bc869f]
366 [-]: LOADK     R28 K67      ; R28 := "Reticle.Arm1.InsideDiamond"
367 [-]: LOADK     R29 9        ; R29 := 9.000000
368 [-]: LOADK     R30 K68      ; R30 := 8363959.000000
369 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
370 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
371 [-]: GETUPVAL  R27 U7       ; R27 := U7
372 [-]: GETTABLE  R27 R27 K33  ; R27 := R27["ActivePowerSuit"]
373 [-]: CALL      R26 2 2      ; R26 := R26(R27)
374 [-]: TEST      R26 1        ; if R26 then PC := 662
375 [-]: JMP       662          ; PC := 662
376 [-]: GETUPVAL  R26 U4       ; R26 := U4
377 [-]: GETTABLE  R26 R26 K69  ; R26 := R26["CustomAbilities"]
378 [-]: EQ        0 R26 K45    ; if R26 ~= nil then PC := 386
379 [-]: JMP       386          ; PC := 386
380 [-]: GETUPVAL  R26 U4       ; R26 := U4
381 [-]: GETUPVAL  R27 U7       ; R27 := U7
382 [-]: GETTABLE  R27 R27 K33  ; R27 := R27["ActivePowerSuit"]
383 [-]: SELF      R27 R27 K70  ; R28 := R27; R27 := R27[0x3c88e434]
384 [-]: CALL      R27 2 2      ; R27 := R27(R28)
385 [-]: SETTABLE  R26 K69 R27  ; R26["CustomAbilities"] := R27
386 [-]: GETGLOBAL R26 K19      ; R26 := 0x5bced4c4
387 [-]: GETTABLE  R26 R26 K35  ; R26 := R26[0xac1b386a]
388 [-]: GETUPVAL  R27 U4       ; R27 := U4
389 [-]: GETTABLE  R27 R27 K69  ; R27 := R27["CustomAbilities"]
390 [-]: LEN       R27 R27      ; R27 := # R27
391 [-]: LOADK     R28 3        ; R28 := 3.000000
392 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
393 [-]: LOADK     R27 1        ; R27 := 1.000000
394 [-]: MOVE      R28 R26      ; R28 := R26
395 [-]: LOADK     R29 1        ; R29 := 1.000000
396 [-]: FORPREP   R27 429      ; R27 -= R29; PC := 429
397 [-]: GETUPVAL  R31 U4       ; R31 := U4
398 [-]: GETTABLE  R31 R31 K69  ; R31 := R31["CustomAbilities"]
399 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
400 [-]: SELF      R31 R31 K71  ; R32 := R31; R31 := R31[0xd8140b94]
401 [-]: CALL      R31 2 2      ; R31 := R31(R32)
402 [-]: GETGLOBAL R32 K2       ; R32 := 0xae91e43b
403 [-]: SELF      R32 R32 K38  ; R33 := R32; R32 := R32[0xf64b7262]
404 [-]: LOADK     R34 K12      ; R34 := "StancePanel.StanceComponent.Stance"
405 [-]: MOVE      R35 R30      ; R35 := R30
406 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
407 [-]: LOADK     R35 K72      ; R35 := "Icon"
408 [-]: LOADK     R36 9        ; R36 := 9.000000
409 [-]: GETUPVAL  R37 U8       ; R37 := U8
410 [-]: GETTABLE  R37 R37 K41  ; R37 := R37[0x06d055f9]
411 [-]: MOVE      R38 R31      ; R38 := R31
412 [-]: GETUPVAL  R39 U4       ; R39 := U4
413 [-]: GETTABLE  R39 R39 K73  ; R39 := R39["TeshinStanceActiveColors"]
414 [-]: GETTABLE  R39 R39 R30  ; R39 := R39[R30]
415 [-]: GETUPVAL  R40 U4       ; R40 := U4
416 [-]: GETTABLE  R40 R40 K74  ; R40 := R40["TeshinStanceInactiveColors"]
417 [-]: GETTABLE  R40 R40 R30  ; R40 := R40[R30]
418 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
419 [-]: CALL      R32 0 1      ; R32(R33,...)
420 [-]: GETGLOBAL R32 K2       ; R32 := 0xae91e43b
421 [-]: SELF      R32 R32 K75  ; R33 := R32; R32 := R32[0xc0a3774b]
422 [-]: LOADK     R34 K12      ; R34 := "StancePanel.StanceComponent.Stance"
423 [-]: MOVE      R35 R30      ; R35 := R30
424 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
425 [-]: LOADK     R35 K76      ; R35 := "IconGlow"
426 [-]: LOADK     R36 11       ; R36 := 11.000000
427 [-]: MOVE      R37 R31      ; R37 := R31
428 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
429 [-]: FORLOOP   R27 397      ; R27 += R29; if R27 <= R28 then begin PC := 397; R30 := R27 end
430 [-]: JMP       662          ; PC := 662
431 [-]: GETGLOBAL R32 K5       ; R32 := 0xe72d2edb
432 [-]: EQ        0 R32 K77    ; if R32 ~= 2.000000 then PC := 591
433 [-]: JMP       591          ; PC := 591
434 [-]: GETUPVAL  R32 U0       ; R32 := U0
435 [-]: SELF      R32 R32 K49  ; R33 := R32; R32 := R32[0x1ac1655c]
436 [-]: CALL      R32 2 2      ; R32 := R32(R33)
437 [-]: GETGLOBAL R33 K17      ; R33 := _T
438 [-]: GETTABLE  R33 R33 K18  ; R33 := R33["CustomHudHealth"]
439 [-]: TEST      R33 1        ; if R33 then PC := 443
440 [-]: JMP       443          ; PC := 443
441 [-]: SELF      R33 R32 K50  ; R34 := R32; R33 := R32[0xd127117d]
442 [-]: CALL      R33 2 2      ; R33 := R33(R34)
443 [-]: GETUPVAL  R34 U4       ; R34 := U4
444 [-]: GETTABLE  R34 R34 K22  ; R34 := R34["Health"]
445 [-]: EQ        1 R7 R34     ; if R7 == R34 then PC := 482
446 [-]: JMP       482          ; PC := 482
447 [-]: GETUPVAL  R34 U4       ; R34 := U4
448 [-]: SETTABLE  R34 K22 R7   ; R34["Health"] := R7
449 [-]: GETUPVAL  R34 U5       ; R34 := U5
450 [-]: LOADK     R35 K22      ; R35 := "Health"
451 [-]: LOADK     R36 K23      ; R36 := "HealthAndShield.PlayerHealth"
452 [-]: MOVE      R37 R7       ; R37 := R7
453 [-]: GETGLOBAL R38 K17      ; R38 := _T
454 [-]: GETTABLE  R38 R38 K24  ; R38 := R38["CustomHudHealthOffset"]
455 [-]: TEST      R38 1        ; if R38 then PC := 458
456 [-]: JMP       458          ; PC := 458
457 [-]: LOADK     R38 0        ; R38 := 0.000000
458 [-]: LOADK     R39 58       ; R39 := 58.000000
459 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
460 [-]: GETUPVAL  R34 U0       ; R34 := U0
461 [-]: SELF      R34 R34 K25  ; R35 := R34; R34 := R34[0x52cd594a]
462 [-]: CALL      R34 2 2      ; R34 := R34(R35)
463 [-]: MUL       R35 R34 K26  ; R35 := R34 * 59.000000
464 [-]: SUB       R35 K27 R35  ; R35 := 60.000000 - R35
465 [-]: GETGLOBAL R36 K28      ; R36 := 0x38f10e85
466 [-]: GETGLOBAL R37 K2       ; R37 := 0xae91e43b
467 [-]: LOADK     R38 K29      ; R38 := "HealthAndShield.Player.gotoAndStop"
468 [-]: MOVE      R39 R35      ; R39 := R35
469 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
470 [-]: GETGLOBAL R36 K2       ; R36 := 0xae91e43b
471 [-]: SELF      R36 R36 K16  ; R37 := R36; R36 := R36[0x67bc869f]
472 [-]: LOADK     R38 K30      ; R38 := "HealthAndShield.Player.Health"
473 [-]: LOADK     R39 9        ; R39 := 9.000000
474 [-]: LOADK     R40 K78      ; R40 := 12284689.000000
475 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
476 [-]: GETGLOBAL R36 K2       ; R36 := 0xae91e43b
477 [-]: SELF      R36 R36 K16  ; R37 := R36; R36 := R36[0x67bc869f]
478 [-]: LOADK     R38 K31      ; R38 := "HealthAndShield.Player.Bg"
479 [-]: LOADK     R39 9        ; R39 := 9.000000
480 [-]: LOADK     R40 K79      ; R40 := 2779007.000000
481 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
482 [-]: GETUPVAL  R36 U4       ; R36 := U4
483 [-]: GETTABLE  R36 R36 K55  ; R36 := R36["Shield"]
484 [-]: EQ        1 R33 R36    ; if R33 == R36 then PC := 520
485 [-]: JMP       520          ; PC := 520
486 [-]: GETUPVAL  R36 U4       ; R36 := U4
487 [-]: SETTABLE  R36 K55 R33  ; R36["Shield"] := R33
488 [-]: GETUPVAL  R36 U5       ; R36 := U5
489 [-]: LOADK     R37 K55      ; R37 := "Shield"
490 [-]: LOADK     R38 K56      ; R38 := "HealthAndShield.PlayerShield"
491 [-]: MOVE      R39 R33      ; R39 := R33
492 [-]: GETGLOBAL R40 K17      ; R40 := _T
493 [-]: GETTABLE  R40 R40 K24  ; R40 := R40["CustomHudHealthOffset"]
494 [-]: TEST      R40 1        ; if R40 then PC := 497
495 [-]: JMP       497          ; PC := 497
496 [-]: LOADK     R40 0        ; R40 := 0.000000
497 [-]: LOADK     R41 66       ; R41 := 66.000000
498 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
499 [-]: SELF      R36 R32 K57  ; R37 := R32; R36 := R32[0xd29b845d]
500 [-]: CALL      R36 2 2      ; R36 := R36(R37)
501 [-]: MUL       R37 R36 K26  ; R37 := R36 * 59.000000
502 [-]: SUB       R37 K27 R37  ; R37 := 60.000000 - R37
503 [-]: GETGLOBAL R38 K28      ; R38 := 0x38f10e85
504 [-]: GETGLOBAL R39 K2       ; R39 := 0xae91e43b
505 [-]: LOADK     R40 K58      ; R40 := "HealthAndShield.PlayerShieldBar.gotoAndStop"
506 [-]: MOVE      R41 R37      ; R41 := R37
507 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
508 [-]: GETGLOBAL R38 K2       ; R38 := 0xae91e43b
509 [-]: SELF      R38 R38 K16  ; R39 := R38; R38 := R38[0x67bc869f]
510 [-]: LOADK     R40 K59      ; R40 := "HealthAndShield.PlayerShieldBar.Health"
511 [-]: LOADK     R41 9        ; R41 := 9.000000
512 [-]: LOADK     R42 K80      ; R42 := 65535.000000
513 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
514 [-]: GETGLOBAL R38 K2       ; R38 := 0xae91e43b
515 [-]: SELF      R38 R38 K16  ; R39 := R38; R38 := R38[0x67bc869f]
516 [-]: LOADK     R40 K61      ; R40 := "HealthAndShield.PlayerShieldBar.Bg"
517 [-]: LOADK     R41 9        ; R41 := 9.000000
518 [-]: LOADK     R42 K79      ; R42 := 2779007.000000
519 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
520 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
521 [-]: GETUPVAL  R39 U7       ; R39 := U7
522 [-]: GETTABLE  R39 R39 K33  ; R39 := R39["ActivePowerSuit"]
523 [-]: CALL      R38 2 2      ; R38 := R38(R39)
524 [-]: TEST      R38 1        ; if R38 then PC := 662
525 [-]: JMP       662          ; PC := 662
526 [-]: GETUPVAL  R38 U4       ; R38 := U4
527 [-]: GETTABLE  R38 R38 K69  ; R38 := R38["CustomAbilities"]
528 [-]: EQ        0 R38 K45    ; if R38 ~= nil then PC := 536
529 [-]: JMP       536          ; PC := 536
530 [-]: GETUPVAL  R38 U4       ; R38 := U4
531 [-]: GETUPVAL  R39 U7       ; R39 := U7
532 [-]: GETTABLE  R39 R39 K33  ; R39 := R39["ActivePowerSuit"]
533 [-]: SELF      R39 R39 K70  ; R40 := R39; R39 := R39[0x3c88e434]
534 [-]: CALL      R39 2 2      ; R39 := R39(R40)
535 [-]: SETTABLE  R38 K69 R39  ; R38["CustomAbilities"] := R39
536 [-]: GETGLOBAL R38 K19      ; R38 := 0x5bced4c4
537 [-]: GETTABLE  R38 R38 K35  ; R38 := R38[0xac1b386a]
538 [-]: GETUPVAL  R39 U4       ; R39 := U4
539 [-]: GETTABLE  R39 R39 K69  ; R39 := R39["CustomAbilities"]
540 [-]: LEN       R39 R39      ; R39 := # R39
541 [-]: LOADK     R40 3        ; R40 := 3.000000
542 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
543 [-]: LOADK     R39 1        ; R39 := 1.000000
544 [-]: MOVE      R40 R38      ; R40 := R38
545 [-]: LOADK     R41 1        ; R41 := 1.000000
546 [-]: FORPREP   R39 589      ; R39 -= R41; PC := 589
547 [-]: GETGLOBAL R43 K17      ; R43 := _T
548 [-]: GETTABLE  R43 R43 K81  ; R43 := R43["VesoMoas"]
549 [-]: EQ        1 R43 K45    ; if R43 == nil then PC := 564
550 [-]: JMP       564          ; PC := 564
551 [-]: GETGLOBAL R43 K17      ; R43 := _T
552 [-]: GETTABLE  R43 R43 K81  ; R43 := R43["VesoMoas"]
553 [-]: GETTABLE  R43 R43 R42  ; R43 := R43[R42]
554 [-]: EQ        1 R43 K45    ; if R43 == nil then PC := 564
555 [-]: JMP       564          ; PC := 564
556 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
557 [-]: GETGLOBAL R44 K17      ; R44 := _T
558 [-]: GETTABLE  R44 R44 K81  ; R44 := R44["VesoMoas"]
559 [-]: GETTABLE  R44 R44 R42  ; R44 := R44[R42]
560 [-]: GETTABLE  R44 R44 K82  ; R44 := R44["avatar"]
561 [-]: CALL      R43 2 2      ; R43 := R43(R44)
562 [-]: NOT       R43 R43      ; R43 := not R43
563 [-]: JMP       566          ; PC := 566
564 [-]: LOADBOOL  R43 0 1      ; R43 := false; PC := 565
565 [-]: LOADBOOL  R43 1 0      ; R43 := true
566 [-]: GETGLOBAL R44 K2       ; R44 := 0xae91e43b
567 [-]: SELF      R44 R44 K38  ; R45 := R44; R44 := R44[0xf64b7262]
568 [-]: LOADK     R46 K10      ; R46 := "MoaComponent.SummonMoa"
569 [-]: MOVE      R47 R42      ; R47 := R42
570 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
571 [-]: LOADK     R47 K72      ; R47 := "Icon"
572 [-]: LOADK     R48 10       ; R48 := 10.000000
573 [-]: GETUPVAL  R49 U8       ; R49 := U8
574 [-]: GETTABLE  R49 R49 K41  ; R49 := R49[0x06d055f9]
575 [-]: MOVE      R50 R43      ; R50 := R43
576 [-]: LOADK     R51 100      ; R51 := 100.000000
577 [-]: LOADK     R52 50       ; R52 := 50.000000
578 [-]: CALL      R49 4 0      ; R49,... := R49(R50,R51,R52)
579 [-]: CALL      R44 0 1      ; R44(R45,...)
580 [-]: GETGLOBAL R44 K2       ; R44 := 0xae91e43b
581 [-]: SELF      R44 R44 K75  ; R45 := R44; R44 := R44[0xc0a3774b]
582 [-]: LOADK     R46 K10      ; R46 := "MoaComponent.SummonMoa"
583 [-]: MOVE      R47 R42      ; R47 := R42
584 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
585 [-]: LOADK     R47 K76      ; R47 := "IconGlow"
586 [-]: LOADK     R48 11       ; R48 := 11.000000
587 [-]: MOVE      R49 R43      ; R49 := R43
588 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
589 [-]: FORLOOP   R39 547      ; R39 += R41; if R39 <= R40 then begin PC := 547; R42 := R39 end
590 [-]: JMP       662          ; PC := 662
591 [-]: GETGLOBAL R44 K5       ; R44 := 0xe72d2edb
592 [-]: EQ        0 R44 K83    ; if R44 ~= 4.000000 then PC := 662
593 [-]: JMP       662          ; PC := 662
594 [-]: GETUPVAL  R44 U0       ; R44 := U0
595 [-]: SELF      R44 R44 K49  ; R45 := R44; R44 := R44[0x1ac1655c]
596 [-]: CALL      R44 2 2      ; R44 := R44(R45)
597 [-]: GETGLOBAL R45 K17      ; R45 := _T
598 [-]: GETTABLE  R45 R45 K18  ; R45 := R45["CustomHudHealth"]
599 [-]: TEST      R45 1        ; if R45 then PC := 603
600 [-]: JMP       603          ; PC := 603
601 [-]: SELF      R45 R44 K50  ; R46 := R44; R45 := R44[0xd127117d]
602 [-]: CALL      R45 2 2      ; R45 := R45(R46)
603 [-]: GETUPVAL  R46 U4       ; R46 := U4
604 [-]: GETTABLE  R46 R46 K22  ; R46 := R46["Health"]
605 [-]: EQ        1 R7 R46     ; if R7 == R46 then PC := 631
606 [-]: JMP       631          ; PC := 631
607 [-]: GETUPVAL  R46 U4       ; R46 := U4
608 [-]: SETTABLE  R46 K22 R7   ; R46["Health"] := R7
609 [-]: GETUPVAL  R46 U5       ; R46 := U5
610 [-]: LOADK     R47 K22      ; R47 := "Health"
611 [-]: LOADK     R48 K23      ; R48 := "HealthAndShield.PlayerHealth"
612 [-]: MOVE      R49 R7       ; R49 := R7
613 [-]: GETGLOBAL R50 K17      ; R50 := _T
614 [-]: GETTABLE  R50 R50 K24  ; R50 := R50["CustomHudHealthOffset"]
615 [-]: TEST      R50 1        ; if R50 then PC := 618
616 [-]: JMP       618          ; PC := 618
617 [-]: LOADK     R50 0        ; R50 := 0.000000
618 [-]: LOADK     R51 72       ; R51 := 72.000000
619 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
620 [-]: GETUPVAL  R46 U5       ; R46 := U5
621 [-]: LOADK     R47 K84      ; R47 := "HealthBlur"
622 [-]: LOADK     R48 K85      ; R48 := "HealthAndShield.PlayerHealthBlur"
623 [-]: MOVE      R49 R7       ; R49 := R7
624 [-]: GETGLOBAL R50 K17      ; R50 := _T
625 [-]: GETTABLE  R50 R50 K24  ; R50 := R50["CustomHudHealthOffset"]
626 [-]: TEST      R50 1        ; if R50 then PC := 629
627 [-]: JMP       629          ; PC := 629
628 [-]: LOADK     R50 0        ; R50 := 0.000000
629 [-]: LOADK     R51 72       ; R51 := 72.000000
630 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
631 [-]: GETUPVAL  R46 U4       ; R46 := U4
632 [-]: GETTABLE  R46 R46 K55  ; R46 := R46["Shield"]
633 [-]: EQ        1 R45 R46    ; if R45 == R46 then PC := 662
634 [-]: JMP       662          ; PC := 662
635 [-]: GETUPVAL  R46 U4       ; R46 := U4
636 [-]: SETTABLE  R46 K55 R45  ; R46["Shield"] := R45
637 [-]: GETUPVAL  R46 U5       ; R46 := U5
638 [-]: LOADK     R47 K55      ; R47 := "Shield"
639 [-]: LOADK     R48 K56      ; R48 := "HealthAndShield.PlayerShield"
640 [-]: MOVE      R49 R45      ; R49 := R45
641 [-]: GETGLOBAL R50 K17      ; R50 := _T
642 [-]: GETTABLE  R50 R50 K24  ; R50 := R50["CustomHudHealthOffset"]
643 [-]: TEST      R50 1        ; if R50 then PC := 646
644 [-]: JMP       646          ; PC := 646
645 [-]: LOADK     R50 0        ; R50 := 0.000000
646 [-]: LOADK     R51 72       ; R51 := 72.000000
647 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
648 [-]: EQ        0 R45 K86    ; if R45 ~= 0.000000 then PC := 655
649 [-]: JMP       655          ; PC := 655
650 [-]: SELF      R46 R44 K87  ; R47 := R44; R46 := R44[0x2ebc4897]
651 [-]: CALL      R46 2 2      ; R46 := R46(R47)
652 [-]: LT        1 K86 R46    ; if 0.000000 < R46 then PC := 655
653 [-]: JMP       655          ; PC := 655
654 [-]: LOADBOOL  R46 0 1      ; R46 := false; PC := 655
655 [-]: LOADBOOL  R46 1 0      ; R46 := true
656 [-]: GETGLOBAL R47 K2       ; R47 := 0xae91e43b
657 [-]: SELF      R47 R47 K3   ; R48 := R47; R47 := R47[0xaade900e]
658 [-]: LOADK     R49 K56      ; R49 := "HealthAndShield.PlayerShield"
659 [-]: LOADK     R50 11       ; R50 := 11.000000
660 [-]: MOVE      R51 R46      ; R51 := R46
661 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
662 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 2674
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  8 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R0 0 0       ; R0 := false
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 71
 23 [-]: JMP       71           ; PC := 71
 24 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 25 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xcd73323e]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: SETUPVAL  R0 U2        ; U82 := R2
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 0         ; if not R0 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADBOOL  R0 0 0       ; R0 := false
 34 [-]: RETURN    R0 2         ; return R0
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x474501e1]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: SETUPVAL  R0 U3        ; U82 := R3
 39 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 0         ; if not R0 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R0 K5        ; R0 := 0x3d106989
 45 [-]: LOADK     R1 K6        ; R1 := "HUD REDUX: null minimap"
 46 [-]: CALL      R0 2 1       ; R0(R1)
 47 [-]: LOADNIL   R0 R0        ; R0 := nil
 48 [-]: SETUPVAL  R0 U2        ; U82 := R2
 49 [-]: LOADBOOL  R0 0 0       ; R0 := false
 50 [-]: RETURN    R0 2         ; return R0
 51 [-]: GETUPVAL  R0 U3        ; R0 := U3
 52 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xf4ed1581]
 53 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 54 [-]: SETUPVAL  R0 U4        ; U82 := R4
 55 [-]: GETGLOBAL R0 K8        ; R0 := 0xe72d2edb
 56 [-]: EQ        1 R0 K10     ; if R0 == 0.000000 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 59 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xaade900e]
 60 [-]: LOADK     R2 K12       ; R2 := "MiniMapContainer.MapBorders"
 61 [-]: LOADK     R3 11        ; R3 := 11.000000
 62 [-]: GETUPVAL  R4 U4        ; R4 := U4
 63 [-]: NOT       R4 R4        ; R4 := not R4
 64 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 65 [-]: GETUPVAL  R0 U4        ; R0 := U4
 66 [-]: TEST      R0 1         ; if R0 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETUPVAL  R0 U3        ; R0 := U3
 69 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xd4735716]
 70 [-]: CALL      R0 2 1       ; R0(R1)
 71 [-]: LOADNIL   R0 R0        ; R0 := nil
 72 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 73 [-]: GETUPVAL  R2 U5        ; R2 := U5
 74 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["CameraController"]
 75 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 76 [-]: TEST      R1 0         ; if not R1 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETUPVAL  R1 U5        ; R1 := U5
 79 [-]: GETUPVAL  R2 U2        ; R2 := U2
 80 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x0b4bcfb6]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: SETTABLE  R1 K14 R2    ; R1["CameraController"] := R2
 83 [-]: GETUPVAL  R1 U0        ; R1 := U0
 84 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xf2deaf69]
 85 [-]: GETGLOBAL R3 K17       ; R3 := gLotusBasePvpGameRulesType
 86 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 87 [-]: TEST      R1 0         ; if not R1 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETUPVAL  R1 U0        ; R1 := U0
 90 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x32316a21]
 91 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 92 [-]: GETUPVAL  R2 U6        ; R2 := U6
 93 [-]: GETUPVAL  R3 U6        ; R3 := U6
 94 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["IsSpectating"]
 95 [-]: SETTABLE  R2 K19 R3    ; R2["mWasSpectating"] := R3
 96 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 97 [-]: GETUPVAL  R3 U5        ; R3 := U5
 98 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["CameraController"]
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: TEST      R2 1         ; if R2 then PC := 189
101 [-]: JMP       189          ; PC := 189
102 [-]: GETUPVAL  R2 U5        ; R2 := U5
103 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["CameraController"]
104 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x174fdd85]
105 [-]: CALL      R2 2 2       ; R2 := R2(R3)
106 [-]: TEST      R2 0         ; if not R2 then PC := 189
107 [-]: JMP       189          ; PC := 189
108 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
109 [-]: GETUPVAL  R3 U5        ; R3 := U5
110 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["CameraController"]
111 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x122ed2ac]
112 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
113 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
114 [-]: TEST      R2 1         ; if R2 then PC := 189
115 [-]: JMP       189          ; PC := 189
116 [-]: GETUPVAL  R2 U5        ; R2 := U5
117 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["CameraController"]
118 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x122ed2ac]
119 [-]: CALL      R2 2 2       ; R2 := R2(R3)
120 [-]: MOVE      R0 R2        ; R0 := R2
121 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
122 [-]: GETGLOBAL R3 K23       ; R3 := _T
123 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["CommanderMap"]
124 [-]: CALL      R2 2 2       ; R2 := R2(R3)
125 [-]: TEST      R2 0         ; if not R2 then PC := 144
126 [-]: JMP       144          ; PC := 144
127 [-]: GETGLOBAL R2 K25       ; R2 := 0x89326c93
128 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x78298275]
129 [-]: CALL      R2 2 2       ; R2 := R2(R3)
130 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 144
131 [-]: JMP       144          ; PC := 144
132 [-]: GETUPVAL  R3 U7        ; R3 := U7
133 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 144
134 [-]: JMP       144          ; PC := 144
135 [-]: GETUPVAL  R3 U3        ; R3 := U3
136 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x00f85b37]
137 [-]: MOVE      R5 R0        ; R5 := R0
138 [-]: CALL      R3 3 1       ; R3(R4,R5)
139 [-]: SETUPVAL  R0 U7        ; U82 := R7
140 [-]: GETUPVAL  R3 U7        ; R3 := U7
141 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x7102164f]
142 [-]: LOADBOOL  R5 0 0       ; R5 := false
143 [-]: CALL      R3 3 1       ; R3(R4,R5)
144 [-]: GETUPVAL  R3 U6        ; R3 := U6
145 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["IsSpectating"]
146 [-]: TEST      R3 1         ; if R3 then PC := 186
147 [-]: JMP       186          ; PC := 186
148 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
149 [-]: LOADK     R4 K29       ; R4 := "*** Enabling spectator mode ***"
150 [-]: CALL      R3 2 1       ; R3(R4)
151 [-]: TEST      R1 0         ; if not R1 then PC := 177
152 [-]: JMP       177          ; PC := 177
153 [-]: GETUPVAL  R3 U0        ; R3 := U0
154 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x529b110d]
155 [-]: CALL      R3 2 2       ; R3 := R3(R4)
156 [-]: EQ        1 R3 K31     ; if R3 == 5.000000 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: GETUPVAL  R3 U0        ; R3 := U0
159 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x529b110d]
160 [-]: CALL      R3 2 2       ; R3 := R3(R4)
161 [-]: EQ        0 R3 K32     ; if R3 ~= 2.000000 then PC := 177
162 [-]: JMP       177          ; PC := 177
163 [-]: GETGLOBAL R3 K23       ; R3 := _T
164 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["gSectorWars"]
165 [-]: TEST      R3 1         ; if R3 then PC := 177
166 [-]: JMP       177          ; PC := 177
167 [-]: GETUPVAL  R3 U0        ; R3 := U0
168 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xf2deaf69]
169 [-]: GETGLOBAL R5 K34       ; R5 := gLotusPvpGameRulesType
170 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
171 [-]: TEST      R3 1         ; if R3 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: GETUPVAL  R3 U0        ; R3 := U0
174 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0x6033d6be]
175 [-]: LOADBOOL  R5 1 0       ; R5 := true
176 [-]: CALL      R3 3 1       ; R3(R4,R5)
177 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
178 [-]: GETUPVAL  R4 U8        ; R4 := U8
179 [-]: CALL      R3 2 2       ; R3 := R3(R4)
180 [-]: TEST      R3 1         ; if R3 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: GETUPVAL  R3 U8        ; R3 := U8
183 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0x5cee792a]
184 [-]: LOADBOOL  R5 0 0       ; R5 := false
185 [-]: CALL      R3 3 1       ; R3(R4,R5)
186 [-]: GETUPVAL  R3 U6        ; R3 := U6
187 [-]: SETTABLE  R3 K20 K37   ; R3["IsSpectating"] := true
188 [-]: JMP       277          ; PC := 277
189 [-]: GETUPVAL  R3 U6        ; R3 := U6
190 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["IsSpectating"]
191 [-]: TEST      R3 1         ; if R3 then PC := 198
192 [-]: JMP       198          ; PC := 198
193 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
194 [-]: GETUPVAL  R4 U9        ; R4 := U9
195 [-]: CALL      R3 2 2       ; R3 := R3(R4)
196 [-]: TEST      R3 0         ; if not R3 then PC := 253
197 [-]: JMP       253          ; PC := 253
198 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
199 [-]: GETGLOBAL R4 K23       ; R4 := _T
200 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["CommanderMap"]
201 [-]: CALL      R3 2 2       ; R3 := R3(R4)
202 [-]: TEST      R3 0         ; if not R3 then PC := 215
203 [-]: JMP       215          ; PC := 215
204 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
205 [-]: GETUPVAL  R4 U7        ; R4 := U7
206 [-]: CALL      R3 2 2       ; R3 := R3(R4)
207 [-]: TEST      R3 1         ; if R3 then PC := 215
208 [-]: JMP       215          ; PC := 215
209 [-]: GETUPVAL  R3 U7        ; R3 := U7
210 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x7102164f]
211 [-]: LOADBOOL  R5 1 0       ; R5 := true
212 [-]: CALL      R3 3 1       ; R3(R4,R5)
213 [-]: LOADNIL   R3 R3        ; R3 := nil
214 [-]: SETUPVAL  R3 U7        ; U82 := R7
215 [-]: GETUPVAL  R3 U2        ; R3 := U2
216 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0xbb610e5b]
217 [-]: CALL      R3 2 2       ; R3 := R3(R4)
218 [-]: MOVE      R0 R3        ; R0 := R3
219 [-]: TEST      R0 0         ; if not R0 then PC := 277
220 [-]: JMP       277          ; PC := 277
221 [-]: TEST      R1 0         ; if not R1 then PC := 241
222 [-]: JMP       241          ; PC := 241
223 [-]: GETUPVAL  R3 U0        ; R3 := U0
224 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x529b110d]
225 [-]: CALL      R3 2 2       ; R3 := R3(R4)
226 [-]: EQ        1 R3 K31     ; if R3 == 5.000000 then PC := 233
227 [-]: JMP       233          ; PC := 233
228 [-]: GETUPVAL  R3 U0        ; R3 := U0
229 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x529b110d]
230 [-]: CALL      R3 2 2       ; R3 := R3(R4)
231 [-]: EQ        0 R3 K32     ; if R3 ~= 2.000000 then PC := 241
232 [-]: JMP       241          ; PC := 241
233 [-]: GETGLOBAL R3 K23       ; R3 := _T
234 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["gSectorWars"]
235 [-]: TEST      R3 1         ; if R3 then PC := 241
236 [-]: JMP       241          ; PC := 241
237 [-]: GETUPVAL  R3 U0        ; R3 := U0
238 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0x6033d6be]
239 [-]: LOADBOOL  R5 0 0       ; R5 := false
240 [-]: CALL      R3 3 1       ; R3(R4,R5)
241 [-]: GETUPVAL  R3 U6        ; R3 := U6
242 [-]: SETTABLE  R3 K20 K39   ; R3["IsSpectating"] := false
243 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
244 [-]: GETUPVAL  R4 U8        ; R4 := U8
245 [-]: CALL      R3 2 2       ; R3 := R3(R4)
246 [-]: TEST      R3 1         ; if R3 then PC := 277
247 [-]: JMP       277          ; PC := 277
248 [-]: GETUPVAL  R3 U8        ; R3 := U8
249 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0x5cee792a]
250 [-]: LOADBOOL  R5 1 0       ; R5 := true
251 [-]: CALL      R3 3 1       ; R3(R4,R5)
252 [-]: JMP       277          ; PC := 277
253 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
254 [-]: GETGLOBAL R4 K23       ; R4 := _T
255 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["CommanderMap"]
256 [-]: CALL      R3 2 2       ; R3 := R3(R4)
257 [-]: TEST      R3 0         ; if not R3 then PC := 270
258 [-]: JMP       270          ; PC := 270
259 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
260 [-]: GETUPVAL  R4 U7        ; R4 := U7
261 [-]: CALL      R3 2 2       ; R3 := R3(R4)
262 [-]: TEST      R3 1         ; if R3 then PC := 270
263 [-]: JMP       270          ; PC := 270
264 [-]: GETUPVAL  R3 U7        ; R3 := U7
265 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x7102164f]
266 [-]: LOADBOOL  R5 1 0       ; R5 := true
267 [-]: CALL      R3 3 1       ; R3(R4,R5)
268 [-]: LOADNIL   R3 R3        ; R3 := nil
269 [-]: SETUPVAL  R3 U7        ; U82 := R7
270 [-]: GETUPVAL  R3 U10       ; R3 := U10
271 [-]: GETTABLE  R3 R3 K40    ; R3 := R3[0xe3a0bbca]
272 [-]: GETUPVAL  R4 U2        ; R4 := U2
273 [-]: GETUPVAL  R5 U9        ; R5 := U9
274 [-]: LOADBOOL  R6 1 0       ; R6 := true
275 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
276 [-]: MOVE      R0 R3        ; R0 := R3
277 [-]: GETUPVAL  R3 U6        ; R3 := U6
278 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["IsSpectating"]
279 [-]: TEST      R3 0         ; if not R3 then PC := 302
280 [-]: JMP       302          ; PC := 302
281 [-]: GETUPVAL  R3 U6        ; R3 := U6
282 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mWasSpectating"]
283 [-]: TEST      R3 1         ; if R3 then PC := 302
284 [-]: JMP       302          ; PC := 302
285 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
286 [-]: GETUPVAL  R4 U8        ; R4 := U8
287 [-]: CALL      R3 2 2       ; R3 := R3(R4)
288 [-]: TEST      R3 1         ; if R3 then PC := 302
289 [-]: JMP       302          ; PC := 302
290 [-]: GETUPVAL  R3 U8        ; R3 := U8
291 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3[0x603d617e]
292 [-]: CALL      R3 2 2       ; R3 := R3(R4)
293 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
294 [-]: MOVE      R5 R3        ; R5 := R3
295 [-]: CALL      R4 2 2       ; R4 := R4(R5)
296 [-]: TEST      R4 1         ; if R4 then PC := 302
297 [-]: JMP       302          ; PC := 302
298 [-]: SELF      R4 R3 K42    ; R5 := R3; R4 := R3[0xe4162eed]
299 [-]: LOADK     R6 K43       ; R6 := "SetAiming"
300 [-]: LOADK     R7 K44       ; R7 := "false"
301 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
302 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
303 [-]: GETUPVAL  R5 U9        ; R5 := U9
304 [-]: CALL      R4 2 2       ; R4 := R4(R5)
305 [-]: TEST      R4 1         ; if R4 then PC := 382
306 [-]: JMP       382          ; PC := 382
307 [-]: GETUPVAL  R4 U9        ; R4 := U9
308 [-]: SELF      R4 R4 K45    ; R5 := R4; R4 := R4[0x2047cfe7]
309 [-]: CALL      R4 2 2       ; R4 := R4(R5)
310 [-]: TEST      R4 0         ; if not R4 then PC := 382
311 [-]: JMP       382          ; PC := 382
312 [-]: GETUPVAL  R4 U11       ; R4 := U11
313 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["Cached"]
314 [-]: TEST      R4 1         ; if R4 then PC := 382
315 [-]: JMP       382          ; PC := 382
316 [-]: GETUPVAL  R4 U9        ; R4 := U9
317 [-]: SELF      R4 R4 K47    ; R5 := R4; R4 := R4[0x1f7e8969]
318 [-]: CALL      R4 2 2       ; R4 := R4(R5)
319 [-]: LOADK     R5 1         ; R5 := 1.000000
320 [-]: LEN       R6 R4        ; R6 := # R4
321 [-]: LOADK     R7 1         ; R7 := 1.000000
322 [-]: FORPREP   R5 379       ; R5 -= R7; PC := 379
323 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
324 [-]: GETTABLE  R10 R9 K48   ; R10 := R9["instigator"]
325 [-]: GETUPVAL  R11 U9       ; R11 := U9
326 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 379
327 [-]: JMP       379          ; PC := 379
328 [-]: GETGLOBAL R10 K9       ; R10 := 0x6c97a788
329 [-]: GETTABLE  R10 R10 K49  ; R10 := R10[0x608bc054]
330 [-]: CALL      R10 1 2      ; R10 := R10()
331 [-]: NEWTABLE  R11 0 0      ; R11 := {}
332 [-]: GETUPVAL  R12 U9       ; R12 := U9
333 [-]: SETTABLE  R10 K48 R12  ; R10["instigator"] := R12
334 [-]: GETTABLE  R12 R9 K50   ; R12 := R9["buffType"]
335 [-]: SETTABLE  R10 K50 R12  ; R10["buffType"] := R12
336 [-]: GETTABLE  R12 R9 K51   ; R12 := R9["isDebuff"]
337 [-]: SETTABLE  R10 K51 R12  ; R10["isDebuff"] := R12
338 [-]: GETTABLE  R12 R9 K52   ; R12 := R9["stackData"]
339 [-]: SETTABLE  R10 K52 R12  ; R10["stackData"] := R12
340 [-]: GETTABLE  R12 R9 K53   ; R12 := R9["abilityType"]
341 [-]: SETTABLE  R10 K53 R12  ; R10["abilityType"] := R12
342 [-]: GETTABLE  R12 R9 K54   ; R12 := R9["augmentType"]
343 [-]: SETTABLE  R10 K54 R12  ; R10["augmentType"] := R12
344 [-]: GETTABLE  R12 R9 K55   ; R12 := R9["buffData"]
345 [-]: SETTABLE  R10 K55 R12  ; R10["buffData"] := R12
346 [-]: GETTABLE  R12 R9 K56   ; R12 := R9["buffDataExtra"]
347 [-]: SETTABLE  R10 K56 R12  ; R10["buffDataExtra"] := R12
348 [-]: LOADK     R12 1        ; R12 := 1.000000
349 [-]: GETTABLE  R13 R9 K57   ; R13 := R9["affected"]
350 [-]: LEN       R13 R13      ; R13 := # R13
351 [-]: LOADK     R14 1        ; R14 := 1.000000
352 [-]: FORPREP   R12 368      ; R12 -= R14; PC := 368
353 [-]: GETTABLE  R16 R9 K57   ; R16 := R9["affected"]
354 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
355 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
356 [-]: MOVE      R18 R16      ; R18 := R16
357 [-]: CALL      R17 2 2      ; R17 := R17(R18)
358 [-]: TEST      R17 1        ; if R17 then PC := 368
359 [-]: JMP       368          ; PC := 368
360 [-]: GETUPVAL  R17 U9       ; R17 := U9
361 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 368
362 [-]: JMP       368          ; PC := 368
363 [-]: GETGLOBAL R17 K58      ; R17 := 0x33bdd652
364 [-]: GETTABLE  R17 R17 K59  ; R17 := R17[0x23d5322f]
365 [-]: MOVE      R18 R11      ; R18 := R11
366 [-]: MOVE      R19 R16      ; R19 := R16
367 [-]: CALL      R17 3 1      ; R17(R18,R19)
368 [-]: FORLOOP   R12 353      ; R12 += R14; if R12 <= R13 then begin PC := 353; R15 := R12 end
369 [-]: LEN       R17 R11      ; R17 := # R11
370 [-]: LT        0 K10 R17    ; if 0.000000 >= R17 then PC := 379
371 [-]: JMP       379          ; PC := 379
372 [-]: SETTABLE  R10 K57 R11  ; R10["affected"] := R11
373 [-]: GETGLOBAL R17 K58      ; R17 := 0x33bdd652
374 [-]: GETTABLE  R17 R17 K59  ; R17 := R17[0x23d5322f]
375 [-]: GETUPVAL  R18 U11      ; R18 := U11
376 [-]: GETTABLE  R18 R18 K60  ; R18 := R18["Buffs"]
377 [-]: MOVE      R19 R10      ; R19 := R10
378 [-]: CALL      R17 3 1      ; R17(R18,R19)
379 [-]: FORLOOP   R5 323       ; R5 += R7; if R5 <= R6 then begin PC := 323; R8 := R5 end
380 [-]: GETUPVAL  R17 U11      ; R17 := U11
381 [-]: SETTABLE  R17 K46 K37  ; R17["Cached"] := true
382 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
383 [-]: MOVE      R18 R0       ; R18 := R0
384 [-]: CALL      R17 2 2      ; R17 := R17(R18)
385 [-]: TEST      R17 0        ; if not R17 then PC := 389
386 [-]: JMP       389          ; PC := 389
387 [-]: LOADBOOL  R17 0 0      ; R17 := false
388 [-]: RETURN    R17 2        ; return R17
389 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
390 [-]: GETUPVAL  R18 U9       ; R18 := U9
391 [-]: CALL      R17 2 2      ; R17 := R17(R18)
392 [-]: TEST      R17 1        ; if R17 then PC := 403
393 [-]: JMP       403          ; PC := 403
394 [-]: GETUPVAL  R17 U9       ; R17 := U9
395 [-]: EQ        0 R17 R0     ; if R17 ~= R0 then PC := 403
396 [-]: JMP       403          ; PC := 403
397 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
398 [-]: GETUPVAL  R18 U12      ; R18 := U12
399 [-]: GETTABLE  R18 R18 K61  ; R18 := R18["ActivePowerSuit"]
400 [-]: CALL      R17 2 2      ; R17 := R17(R18)
401 [-]: TEST      R17 0        ; if not R17 then PC := 682
402 [-]: JMP       682          ; PC := 682
403 [-]: SELF      R17 R0 K62   ; R18 := R0; R17 := R0[0xde321e6f]
404 [-]: CALL      R17 2 2      ; R17 := R17(R18)
405 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
406 [-]: MOVE      R19 R17      ; R19 := R17
407 [-]: CALL      R18 2 2      ; R18 := R18(R19)
408 [-]: TEST      R18 1        ; if R18 then PC := 445
409 [-]: JMP       445          ; PC := 445
410 [-]: SELF      R18 R17 K16  ; R19 := R17; R18 := R17[0xf2deaf69]
411 [-]: GETGLOBAL R20 K63      ; R20 := gLotusInventoryControllerType
412 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
413 [-]: TEST      R18 0        ; if not R18 then PC := 445
414 [-]: JMP       445          ; PC := 445
415 [-]: GETUPVAL  R18 U5       ; R18 := U5
416 [-]: SETTABLE  R18 K64 R17  ; R18["InventoryController"] := R17
417 [-]: GETUPVAL  R18 U12      ; R18 := U12
418 [-]: GETUPVAL  R19 U5       ; R19 := U5
419 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["InventoryController"]
420 [-]: SELF      R19 R19 K65  ; R20 := R19; R19 := R19[0xf7d48ee0]
421 [-]: CALL      R19 2 2      ; R19 := R19(R20)
422 [-]: SETTABLE  R18 K61 R19  ; R18["ActivePowerSuit"] := R19
423 [-]: GETUPVAL  R18 U12      ; R18 := U12
424 [-]: GETUPVAL  R19 U2       ; R19 := U2
425 [-]: SELF      R19 R19 K67  ; R20 := R19; R19 := R19[0xa534c3ac]
426 [-]: CALL      R19 2 2      ; R19 := R19(R20)
427 [-]: SETTABLE  R18 K66 R19  ; R18["OwnedPowerSuitAvatar"] := R19
428 [-]: GETUPVAL  R18 U13      ; R18 := U13
429 [-]: SETTABLE  R18 K68 K69  ; R18["CustomAbilities"] := nil
430 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
431 [-]: GETUPVAL  R19 U12      ; R19 := U12
432 [-]: GETTABLE  R19 R19 K66  ; R19 := R19["OwnedPowerSuitAvatar"]
433 [-]: CALL      R18 2 2      ; R18 := R18(R19)
434 [-]: TEST      R18 1        ; if R18 then PC := 443
435 [-]: JMP       443          ; PC := 443
436 [-]: GETUPVAL  R18 U5       ; R18 := U5
437 [-]: GETUPVAL  R19 U12      ; R19 := U12
438 [-]: GETTABLE  R19 R19 K66  ; R19 := R19["OwnedPowerSuitAvatar"]
439 [-]: SELF      R19 R19 K62  ; R20 := R19; R19 := R19[0xde321e6f]
440 [-]: CALL      R19 2 2      ; R19 := R19(R20)
441 [-]: SETTABLE  R18 K70 R19  ; R18["OwnedPowerSuitInventoryController"] := R19
442 [-]: JMP       445          ; PC := 445
443 [-]: GETUPVAL  R18 U5       ; R18 := U5
444 [-]: SETTABLE  R18 K70 K69  ; R18["OwnedPowerSuitInventoryController"] := nil
445 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
446 [-]: GETUPVAL  R19 U5       ; R19 := U5
447 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["InventoryController"]
448 [-]: CALL      R18 2 2      ; R18 := R18(R19)
449 [-]: TEST      R18 0        ; if not R18 then PC := 453
450 [-]: JMP       453          ; PC := 453
451 [-]: LOADBOOL  R18 0 0      ; R18 := false
452 [-]: RETURN    R18 2        ; return R18
453 [-]: GETUPVAL  R18 U5       ; R18 := U5
454 [-]: SELF      R19 R0 K72   ; R20 := R0; R19 := R0[0x1ac1655c]
455 [-]: CALL      R19 2 2      ; R19 := R19(R20)
456 [-]: SETTABLE  R18 K71 R19  ; R18["DamageController"] := R19
457 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
458 [-]: GETUPVAL  R19 U5       ; R19 := U5
459 [-]: GETTABLE  R19 R19 K71  ; R19 := R19["DamageController"]
460 [-]: CALL      R18 2 2      ; R18 := R18(R19)
461 [-]: TEST      R18 0        ; if not R18 then PC := 465
462 [-]: JMP       465          ; PC := 465
463 [-]: LOADBOOL  R18 0 0      ; R18 := false
464 [-]: RETURN    R18 2        ; return R18
465 [-]: GETUPVAL  R18 U5       ; R18 := U5
466 [-]: SELF      R19 R0 K74   ; R20 := R0; R19 := R0[0xd3a01177]
467 [-]: CALL      R19 2 2      ; R19 := R19(R20)
468 [-]: SETTABLE  R18 K73 R19  ; R18["InputController"] := R19
469 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
470 [-]: GETUPVAL  R19 U5       ; R19 := U5
471 [-]: GETTABLE  R19 R19 K73  ; R19 := R19["InputController"]
472 [-]: CALL      R18 2 2      ; R18 := R18(R19)
473 [-]: TEST      R18 0        ; if not R18 then PC := 477
474 [-]: JMP       477          ; PC := 477
475 [-]: LOADBOOL  R18 0 0      ; R18 := false
476 [-]: RETURN    R18 2        ; return R18
477 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
478 [-]: GETUPVAL  R19 U14      ; R19 := U14
479 [-]: CALL      R18 2 2      ; R18 := R18(R19)
480 [-]: TEST      R18 0        ; if not R18 then PC := 504
481 [-]: JMP       504          ; PC := 504
482 [-]: GETUPVAL  R18 U2       ; R18 := U2
483 [-]: SELF      R18 R18 K75  ; R19 := R18; R18 := R18[0x6d7bfacb]
484 [-]: CALL      R18 2 2      ; R18 := R18(R19)
485 [-]: SETUPVAL  R18 U14      ; U82 := R14
486 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
487 [-]: GETUPVAL  R19 U14      ; R19 := U14
488 [-]: CALL      R18 2 2      ; R18 := R18(R19)
489 [-]: TEST      R18 0        ; if not R18 then PC := 493
490 [-]: JMP       493          ; PC := 493
491 [-]: LOADBOOL  R18 0 0      ; R18 := false
492 [-]: RETURN    R18 2        ; return R18
493 [-]: GETGLOBAL R18 K8       ; R18 := 0xe72d2edb
494 [-]: EQ        1 R18 K10    ; if R18 == 0.000000 then PC := 500
495 [-]: JMP       500          ; PC := 500
496 [-]: GETUPVAL  R18 U14      ; R18 := U14
497 [-]: SELF      R18 R18 K76  ; R19 := R18; R18 := R18[0xeaef69de]
498 [-]: GETGLOBAL R20 K8       ; R20 := 0xe72d2edb
499 [-]: CALL      R18 3 1      ; R18(R19,R20)
500 [-]: GETUPVAL  R18 U14      ; R18 := U14
501 [-]: SELF      R18 R18 K77  ; R19 := R18; R18 := R18[0x1e9695e9]
502 [-]: GETUPVAL  R20 U2       ; R20 := U2
503 [-]: CALL      R18 3 1      ; R18(R19,R20)
504 [-]: GETUPVAL  R18 U6       ; R18 := U6
505 [-]: GETTABLE  R18 R18 K78  ; R18 := R18["StalkerMode"]
506 [-]: GETGLOBAL R19 K79      ; R19 := 0x0032441c
507 [-]: GETTABLE  R19 R19 K78  ; R19 := R19["StalkerMode"]
508 [-]: EQ        0 R19 K69    ; if R19 ~= nil then PC := 511
509 [-]: JMP       511          ; PC := 511
510 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 511
511 [-]: LOADBOOL  R19 1 0      ; R19 := true
512 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 527
513 [-]: JMP       527          ; PC := 527
514 [-]: GETUPVAL  R18 U6       ; R18 := U6
515 [-]: GETGLOBAL R19 K79      ; R19 := 0x0032441c
516 [-]: GETTABLE  R19 R19 K78  ; R19 := R19["StalkerMode"]
517 [-]: EQ        0 R19 K69    ; if R19 ~= nil then PC := 520
518 [-]: JMP       520          ; PC := 520
519 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 520
520 [-]: LOADBOOL  R19 1 0      ; R19 := true
521 [-]: SETTABLE  R18 K78 R19  ; R18["StalkerMode"] := R19
522 [-]: GETUPVAL  R18 U14      ; R18 := U14
523 [-]: SELF      R18 R18 K80  ; R19 := R18; R18 := R18[0x9b069215]
524 [-]: GETUPVAL  R20 U6       ; R20 := U6
525 [-]: GETTABLE  R20 R20 K78  ; R20 := R20["StalkerMode"]
526 [-]: CALL      R18 3 1      ; R18(R19,R20)
527 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
528 [-]: GETUPVAL  R19 U8       ; R19 := U8
529 [-]: CALL      R18 2 2      ; R18 := R18(R19)
530 [-]: TEST      R18 0        ; if not R18 then PC := 554
531 [-]: JMP       554          ; PC := 554
532 [-]: GETUPVAL  R18 U2       ; R18 := U2
533 [-]: SELF      R18 R18 K81  ; R19 := R18; R18 := R18[0x0803eee1]
534 [-]: CALL      R18 2 2      ; R18 := R18(R19)
535 [-]: SETUPVAL  R18 U8       ; U82 := R8
536 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
537 [-]: GETUPVAL  R19 U8       ; R19 := U8
538 [-]: CALL      R18 2 2      ; R18 := R18(R19)
539 [-]: TEST      R18 0        ; if not R18 then PC := 543
540 [-]: JMP       543          ; PC := 543
541 [-]: LOADBOOL  R18 0 0      ; R18 := false
542 [-]: RETURN    R18 2        ; return R18
543 [-]: GETGLOBAL R18 K8       ; R18 := 0xe72d2edb
544 [-]: EQ        1 R18 K10    ; if R18 == 0.000000 then PC := 550
545 [-]: JMP       550          ; PC := 550
546 [-]: GETUPVAL  R18 U8       ; R18 := U8
547 [-]: SELF      R18 R18 K76  ; R19 := R18; R18 := R18[0xeaef69de]
548 [-]: GETGLOBAL R20 K8       ; R20 := 0xe72d2edb
549 [-]: CALL      R18 3 1      ; R18(R19,R20)
550 [-]: GETUPVAL  R18 U8       ; R18 := U8
551 [-]: SELF      R18 R18 K77  ; R19 := R18; R18 := R18[0x1e9695e9]
552 [-]: GETUPVAL  R20 U2       ; R20 := U2
553 [-]: CALL      R18 3 1      ; R18(R19,R20)
554 [-]: SETUPVAL  R0 U9        ; U82 := R9
555 [-]: GETUPVAL  R18 U14      ; R18 := U14
556 [-]: SELF      R18 R18 K82  ; R19 := R18; R18 := R18[0x6010b1fa]
557 [-]: CALL      R18 2 1      ; R18(R19)
558 [-]: GETGLOBAL R18 K23      ; R18 := _T
559 [-]: GETUPVAL  R19 U9       ; R19 := U9
560 [-]: SETTABLE  R18 K83 R19  ; R18["CurrentHudAvatar"] := R19
561 [-]: GETUPVAL  R18 U8       ; R18 := U8
562 [-]: SELF      R18 R18 K84  ; R19 := R18; R18 := R18[0x484bc106]
563 [-]: CALL      R18 2 1      ; R18(R19)
564 [-]: GETUPVAL  R18 U8       ; R18 := U8
565 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0x5cee792a]
566 [-]: GETUPVAL  R20 U6       ; R20 := U6
567 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["IsSpectating"]
568 [-]: NOT       R20 R20      ; R20 := not R20
569 [-]: CALL      R18 3 1      ; R18(R19,R20)
570 [-]: GETUPVAL  R18 U15      ; R18 := U15
571 [-]: SELF      R18 R18 K85  ; R19 := R18; R18 := R18[0x7c09c373]
572 [-]: CALL      R18 2 1      ; R18(R19)
573 [-]: GETUPVAL  R18 U16      ; R18 := U16
574 [-]: EQ        1 R18 K69    ; if R18 == nil then PC := 579
575 [-]: JMP       579          ; PC := 579
576 [-]: GETUPVAL  R18 U16      ; R18 := U16
577 [-]: SELF      R18 R18 K86  ; R19 := R18; R18 := R18[0xe81208f9]
578 [-]: CALL      R18 2 1      ; R18(R19)
579 [-]: GETUPVAL  R18 U6       ; R18 := U6
580 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["IsSpectating"]
581 [-]: TEST      R18 1        ; if R18 then PC := 651
582 [-]: JMP       651          ; PC := 651
583 [-]: GETUPVAL  R18 U11      ; R18 := U11
584 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["Cached"]
585 [-]: TEST      R18 0        ; if not R18 then PC := 605
586 [-]: JMP       605          ; PC := 605
587 [-]: LOADK     R18 1        ; R18 := 1.000000
588 [-]: GETUPVAL  R19 U11      ; R19 := U11
589 [-]: GETTABLE  R19 R19 K60  ; R19 := R19["Buffs"]
590 [-]: LEN       R19 R19      ; R19 := # R19
591 [-]: LOADK     R20 1        ; R20 := 1.000000
592 [-]: FORPREP   R18 604      ; R18 -= R20; PC := 604
593 [-]: GETUPVAL  R22 U11      ; R22 := U11
594 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["Buffs"]
595 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
596 [-]: SETTABLE  R22 K48 R0   ; R22["instigator"] := R0
597 [-]: SELF      R23 R0 K87   ; R24 := R0; R23 := R0[0x37e45fb5]
598 [-]: GETUPVAL  R25 U11      ; R25 := U11
599 [-]: GETTABLE  R25 R25 K60  ; R25 := R25["Buffs"]
600 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
601 [-]: LOADBOOL  R26 1 0      ; R26 := true
602 [-]: LOADBOOL  R27 0 0      ; R27 := false
603 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
604 [-]: FORLOOP   R18 593      ; R18 += R20; if R18 <= R19 then begin PC := 593; R21 := R18 end
605 [-]: GETUPVAL  R23 U11      ; R23 := U11
606 [-]: SETTABLE  R23 K46 K39  ; R23["Cached"] := false
607 [-]: GETUPVAL  R23 U11      ; R23 := U11
608 [-]: NEWTABLE  R24 0 0      ; R24 := {}
609 [-]: SETTABLE  R23 K60 R24  ; R23["Buffs"] := R24
610 [-]: SELF      R23 R0 K47   ; R24 := R0; R23 := R0[0x1f7e8969]
611 [-]: CALL      R23 2 2      ; R23 := R23(R24)
612 [-]: LOADK     R24 1        ; R24 := 1.000000
613 [-]: LEN       R25 R23      ; R25 := # R23
614 [-]: LOADK     R26 1        ; R26 := 1.000000
615 [-]: FORPREP   R24 619      ; R24 -= R26; PC := 619
616 [-]: GETUPVAL  R28 U17      ; R28 := U17
617 [-]: GETTABLE  R29 R23 R27  ; R29 := R23[R27]
618 [-]: CALL      R28 2 1      ; R28(R29)
619 [-]: FORLOOP   R24 616      ; R24 += R26; if R24 <= R25 then begin PC := 616; R27 := R24 end
620 [-]: GETGLOBAL R28 K88      ; R28 := 0x7ed0a956
621 [-]: LOADK     R29 K89      ; R29 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
622 [-]: CALL      R28 2 2      ; R28 := R28(R29)
623 [-]: SELF      R29 R0 K16   ; R30 := R0; R29 := R0[0xf2deaf69]
624 [-]: GETGLOBAL R31 K90      ; R31 := gLotusVehicleAvatarType
625 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
626 [-]: TEST      R29 0        ; if not R29 then PC := 651
627 [-]: JMP       651          ; PC := 651
628 [-]: SELF      R29 R0 K16   ; R30 := R0; R29 := R0[0xf2deaf69]
629 [-]: MOVE      R31 R28      ; R31 := R28
630 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
631 [-]: TEST      R29 1        ; if R29 then PC := 651
632 [-]: JMP       651          ; PC := 651
633 [-]: SELF      R29 R0 K91   ; R30 := R0; R29 := R0[0xff005826]
634 [-]: CALL      R29 2 2      ; R29 := R29(R30)
635 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
636 [-]: MOVE      R31 R29      ; R31 := R29
637 [-]: CALL      R30 2 2      ; R30 := R30(R31)
638 [-]: TEST      R30 1        ; if R30 then PC := 651
639 [-]: JMP       651          ; PC := 651
640 [-]: SELF      R30 R29 K47  ; R31 := R29; R30 := R29[0x1f7e8969]
641 [-]: CALL      R30 2 2      ; R30 := R30(R31)
642 [-]: MOVE      R23 R30      ; R23 := R30
643 [-]: LOADK     R30 1        ; R30 := 1.000000
644 [-]: LEN       R31 R23      ; R31 := # R23
645 [-]: LOADK     R32 1        ; R32 := 1.000000
646 [-]: FORPREP   R30 650      ; R30 -= R32; PC := 650
647 [-]: GETUPVAL  R34 U17      ; R34 := U17
648 [-]: GETTABLE  R35 R23 R33  ; R35 := R23[R33]
649 [-]: CALL      R34 2 1      ; R34(R35)
650 [-]: FORLOOP   R30 647      ; R30 += R32; if R30 <= R31 then begin PC := 647; R33 := R30 end
651 [-]: GETUPVAL  R34 U5       ; R34 := U5
652 [-]: GETTABLE  R34 R34 K64  ; R34 := R34["InventoryController"]
653 [-]: SELF      R34 R34 K92  ; R35 := R34; R34 := R34[0xac03381f]
654 [-]: CALL      R34 2 2      ; R34 := R34(R35)
655 [-]: GETUPVAL  R35 U6       ; R35 := U6
656 [-]: GETTABLE  R35 R35 K20  ; R35 := R35["IsSpectating"]
657 [-]: TEST      R35 1        ; if R35 then PC := 706
658 [-]: JMP       706          ; PC := 706
659 [-]: TEST      R34 1        ; if R34 then PC := 706
660 [-]: JMP       706          ; PC := 706
661 [-]: GETUPVAL  R35 U2       ; R35 := U2
662 [-]: SELF      R35 R35 K67  ; R36 := R35; R35 := R35[0xa534c3ac]
663 [-]: CALL      R35 2 2      ; R35 := R35(R36)
664 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
665 [-]: MOVE      R37 R35      ; R37 := R35
666 [-]: CALL      R36 2 2      ; R36 := R36(R37)
667 [-]: TEST      R36 1        ; if R36 then PC := 679
668 [-]: JMP       679          ; PC := 679
669 [-]: SELF      R36 R35 K62  ; R37 := R35; R36 := R35[0xde321e6f]
670 [-]: CALL      R36 2 2      ; R36 := R36(R37)
671 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
672 [-]: MOVE      R38 R36      ; R38 := R36
673 [-]: CALL      R37 2 2      ; R37 := R37(R38)
674 [-]: TEST      R37 1        ; if R37 then PC := 679
675 [-]: JMP       679          ; PC := 679
676 [-]: SELF      R37 R36 K93  ; R38 := R36; R37 := R36[0x2676deee]
677 [-]: CALL      R37 2 2      ; R37 := R37(R38)
678 [-]: SETUPVAL  R37 U18      ; U82 := R18
679 [-]: GETUPVAL  R37 U19      ; R37 := U19
680 [-]: CALL      R37 1 1      ; R37()
681 [-]: JMP       706          ; PC := 706
682 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
683 [-]: GETUPVAL  R38 U5       ; R38 := U5
684 [-]: GETTABLE  R38 R38 K64  ; R38 := R38["InventoryController"]
685 [-]: CALL      R37 2 2      ; R37 := R37(R38)
686 [-]: TEST      R37 1        ; if R37 then PC := 706
687 [-]: JMP       706          ; PC := 706
688 [-]: GETUPVAL  R37 U5       ; R37 := U5
689 [-]: GETTABLE  R37 R37 K64  ; R37 := R37["InventoryController"]
690 [-]: SELF      R37 R37 K92  ; R38 := R37; R37 := R37[0xac03381f]
691 [-]: CALL      R37 2 2      ; R37 := R37(R38)
692 [-]: GETUPVAL  R38 U12      ; R38 := U12
693 [-]: GETTABLE  R38 R38 K94  ; R38 := R38["SpaceMode"]
694 [-]: EQ        1 R38 R37    ; if R38 == R37 then PC := 706
695 [-]: JMP       706          ; PC := 706
696 [-]: GETUPVAL  R38 U12      ; R38 := U12
697 [-]: SETTABLE  R38 K94 R37  ; R38["SpaceMode"] := R37
698 [-]: GETUPVAL  R38 U12      ; R38 := U12
699 [-]: GETUPVAL  R39 U5       ; R39 := U5
700 [-]: GETTABLE  R39 R39 K64  ; R39 := R39["InventoryController"]
701 [-]: SELF      R39 R39 K65  ; R40 := R39; R39 := R39[0xf7d48ee0]
702 [-]: CALL      R39 2 2      ; R39 := R39(R40)
703 [-]: SETTABLE  R38 K61 R39  ; R38["ActivePowerSuit"] := R39
704 [-]: GETUPVAL  R38 U13      ; R38 := U13
705 [-]: SETTABLE  R38 K68 K69  ; R38["CustomAbilities"] := nil
706 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
707 [-]: GETUPVAL  R39 U18      ; R39 := U18
708 [-]: CALL      R38 2 2      ; R38 := R38(R39)
709 [-]: TEST      R38 0        ; if not R38 then PC := 742
710 [-]: JMP       742          ; PC := 742
711 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
712 [-]: GETUPVAL  R39 U5       ; R39 := U5
713 [-]: GETTABLE  R39 R39 K64  ; R39 := R39["InventoryController"]
714 [-]: CALL      R38 2 2      ; R38 := R38(R39)
715 [-]: TEST      R38 1        ; if R38 then PC := 742
716 [-]: JMP       742          ; PC := 742
717 [-]: GETUPVAL  R38 U5       ; R38 := U5
718 [-]: GETTABLE  R38 R38 K64  ; R38 := R38["InventoryController"]
719 [-]: SELF      R38 R38 K92  ; R39 := R38; R38 := R38[0xac03381f]
720 [-]: CALL      R38 2 2      ; R38 := R38(R39)
721 [-]: TEST      R38 1        ; if R38 then PC := 742
722 [-]: JMP       742          ; PC := 742
723 [-]: GETUPVAL  R38 U6       ; R38 := U6
724 [-]: GETTABLE  R38 R38 K20  ; R38 := R38["IsSpectating"]
725 [-]: TEST      R38 1        ; if R38 then PC := 742
726 [-]: JMP       742          ; PC := 742
727 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
728 [-]: GETUPVAL  R39 U5       ; R39 := U5
729 [-]: GETTABLE  R39 R39 K64  ; R39 := R39["InventoryController"]
730 [-]: SELF      R39 R39 K93  ; R40 := R39; R39 := R39[0x2676deee]
731 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
732 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
733 [-]: TEST      R38 1        ; if R38 then PC := 742
734 [-]: JMP       742          ; PC := 742
735 [-]: GETUPVAL  R38 U5       ; R38 := U5
736 [-]: GETTABLE  R38 R38 K64  ; R38 := R38["InventoryController"]
737 [-]: SELF      R38 R38 K93  ; R39 := R38; R38 := R38[0x2676deee]
738 [-]: CALL      R38 2 2      ; R38 := R38(R39)
739 [-]: SETUPVAL  R38 U18      ; U82 := R18
740 [-]: GETUPVAL  R38 U19      ; R38 := U19
741 [-]: CALL      R38 1 1      ; R38()
742 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
743 [-]: GETUPVAL  R39 U5       ; R39 := U5
744 [-]: GETTABLE  R39 R39 K64  ; R39 := R39["InventoryController"]
745 [-]: CALL      R38 2 2      ; R38 := R38(R39)
746 [-]: TEST      R38 0        ; if not R38 then PC := 750
747 [-]: JMP       750          ; PC := 750
748 [-]: LOADBOOL  R38 0 0      ; R38 := false
749 [-]: RETURN    R38 2        ; return R38
750 [-]: GETUPVAL  R38 U5       ; R38 := U5
751 [-]: GETTABLE  R38 R38 K64  ; R38 := R38["InventoryController"]
752 [-]: SELF      R38 R38 K92  ; R39 := R38; R38 := R38[0xac03381f]
753 [-]: CALL      R38 2 2      ; R38 := R38(R39)
754 [-]: LOADK     R39 45       ; R39 := 45.000000
755 [-]: LOADK     R40 10       ; R40 := 10.000000
756 [-]: GETUPVAL  R41 U3       ; R41 := U3
757 [-]: SELF      R41 R41 K95  ; R42 := R41; R41 := R41[0xec943d0f]
758 [-]: CALL      R41 2 2      ; R41 := R41(R42)
759 [-]: GETUPVAL  R42 U6       ; R42 := U6
760 [-]: GETTABLE  R42 R42 K96  ; R42 := R42["mSpaceMode"]
761 [-]: EQ        1 R42 R38    ; if R42 == R38 then PC := 866
762 [-]: JMP       866          ; PC := 866
763 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
764 [-]: GETGLOBAL R43 K23      ; R43 := _T
765 [-]: GETTABLE  R43 R43 K24  ; R43 := R43["CommanderMap"]
766 [-]: CALL      R42 2 2      ; R42 := R42(R43)
767 [-]: TEST      R42 0        ; if not R42 then PC := 866
768 [-]: JMP       866          ; PC := 866
769 [-]: GETUPVAL  R42 U6       ; R42 := U6
770 [-]: SETTABLE  R42 K96 R38  ; R42["mSpaceMode"] := R38
771 [-]: GETUPVAL  R42 U6       ; R42 := U6
772 [-]: GETTABLE  R42 R42 K96  ; R42 := R42["mSpaceMode"]
773 [-]: TEST      R42 0        ; if not R42 then PC := 809
774 [-]: JMP       809          ; PC := 809
775 [-]: LOADNIL   R42 R42      ; R42 := nil
776 [-]: SETUPVAL  R42 U18      ; U82 := R18
777 [-]: GETUPVAL  R42 U5       ; R42 := U5
778 [-]: GETTABLE  R42 R42 K64  ; R42 := R42["InventoryController"]
779 [-]: SELF      R42 R42 K97  ; R43 := R42; R42 := R42[0x14027b7e]
780 [-]: CALL      R42 2 2      ; R42 := R42(R43)
781 [-]: TEST      R42 1        ; if R42 then PC := 828
782 [-]: JMP       828          ; PC := 828
783 [-]: TEST      R41 1        ; if R41 then PC := 803
784 [-]: JMP       803          ; PC := 803
785 [-]: GETUPVAL  R42 U3       ; R42 := U3
786 [-]: SELF      R42 R42 K98  ; R43 := R42; R42 := R42[0xeadda4ed]
787 [-]: LOADK     R44 150      ; R44 := 150.000000
788 [-]: GETUPVAL  R45 U20      ; R45 := U20
789 [-]: GETTABLE  R45 R45 K99  ; R45 := R45[0x06d055f9]
790 [-]: GETUPVAL  R46 U6       ; R46 := U6
791 [-]: GETTABLE  R46 R46 K96  ; R46 := R46["mSpaceMode"]
792 [-]: LOADK     R47 300      ; R47 := 300.000000
793 [-]: MOVE      R48 R40      ; R48 := R40
794 [-]: CALL      R45 4 0      ; R45,... := R45(R46,R47,R48)
795 [-]: CALL      R42 0 1      ; R42(R43,...)
796 [-]: LOADK     R39 150      ; R39 := 150.000000
797 [-]: GETUPVAL  R42 U6       ; R42 := U6
798 [-]: GETTABLE  R42 R42 K96  ; R42 := R42["mSpaceMode"]
799 [-]: TEST      R42 0        ; if not R42 then PC := 828
800 [-]: JMP       828          ; PC := 828
801 [-]: LOADK     R40 300      ; R40 := 300.000000
802 [-]: JMP       828          ; PC := 828
803 [-]: GETUPVAL  R42 U3       ; R42 := U3
804 [-]: SELF      R42 R42 K98  ; R43 := R42; R42 := R42[0xeadda4ed]
805 [-]: MOVE      R44 R39      ; R44 := R39
806 [-]: MOVE      R45 R40      ; R45 := R40
807 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
808 [-]: JMP       828          ; PC := 828
809 [-]: TEST      R41 1        ; if R41 then PC := 823
810 [-]: JMP       823          ; PC := 823
811 [-]: GETUPVAL  R42 U3       ; R42 := U3
812 [-]: SELF      R42 R42 K98  ; R43 := R42; R42 := R42[0xeadda4ed]
813 [-]: LOADK     R44 150      ; R44 := 150.000000
814 [-]: GETUPVAL  R45 U20      ; R45 := U20
815 [-]: GETTABLE  R45 R45 K99  ; R45 := R45[0x06d055f9]
816 [-]: GETUPVAL  R46 U6       ; R46 := U6
817 [-]: GETTABLE  R46 R46 K96  ; R46 := R46["mSpaceMode"]
818 [-]: LOADK     R47 300      ; R47 := 300.000000
819 [-]: MOVE      R48 R40      ; R48 := R40
820 [-]: CALL      R45 4 0      ; R45,... := R45(R46,R47,R48)
821 [-]: CALL      R42 0 1      ; R42(R43,...)
822 [-]: JMP       828          ; PC := 828
823 [-]: GETUPVAL  R42 U3       ; R42 := U3
824 [-]: SELF      R42 R42 K98  ; R43 := R42; R42 := R42[0xeadda4ed]
825 [-]: MOVE      R44 R39      ; R44 := R39
826 [-]: MOVE      R45 R40      ; R45 := R40
827 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
828 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
829 [-]: GETGLOBAL R43 K79      ; R43 := 0x0032441c
830 [-]: GETTABLE  R43 R43 K100 ; R43 := R43["UIMovie_ArcWingHudMovie"]
831 [-]: CALL      R42 2 2      ; R42 := R42(R43)
832 [-]: TEST      R42 1        ; if R42 then PC := 866
833 [-]: JMP       866          ; PC := 866
834 [-]: GETGLOBAL R42 K101     ; R42 := 0x9ba7909f
835 [-]: SELF      R42 R42 K102 ; R43 := R42; R42 := R42[0xbcfb64ab]
836 [-]: GETGLOBAL R44 K79      ; R44 := 0x0032441c
837 [-]: GETTABLE  R44 R44 K100 ; R44 := R44["UIMovie_ArcWingHudMovie"]
838 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
839 [-]: GETUPVAL  R43 U6       ; R43 := U6
840 [-]: GETTABLE  R43 R43 K96  ; R43 := R43["mSpaceMode"]
841 [-]: TEST      R43 0        ; if not R43 then PC := 854
842 [-]: JMP       854          ; PC := 854
843 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
844 [-]: MOVE      R44 R42      ; R44 := R42
845 [-]: CALL      R43 2 2      ; R43 := R43(R44)
846 [-]: TEST      R43 0        ; if not R43 then PC := 866
847 [-]: JMP       866          ; PC := 866
848 [-]: GETGLOBAL R43 K101     ; R43 := 0x9ba7909f
849 [-]: SELF      R43 R43 K103 ; R44 := R43; R43 := R43[0x6dd7aa66]
850 [-]: GETGLOBAL R45 K79      ; R45 := 0x0032441c
851 [-]: GETTABLE  R45 R45 K100 ; R45 := R45["UIMovie_ArcWingHudMovie"]
852 [-]: CALL      R43 3 1      ; R43(R44,R45)
853 [-]: JMP       866          ; PC := 866
854 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
855 [-]: MOVE      R44 R42      ; R44 := R42
856 [-]: CALL      R43 2 2      ; R43 := R43(R44)
857 [-]: TEST      R43 1        ; if R43 then PC := 866
858 [-]: JMP       866          ; PC := 866
859 [-]: SELF      R43 R42 K104 ; R44 := R42; R43 := R42[0x32302b4a]
860 [-]: CALL      R43 2 1      ; R43(R44)
861 [-]: GETGLOBAL R43 K5       ; R43 := 0x3d106989
862 [-]: LOADK     R44 K105     ; R44 := "ScopeDebug: Show from HudRedux"
863 [-]: CALL      R43 2 1      ; R43(R44)
864 [-]: GETUPVAL  R43 U21      ; R43 := U21
865 [-]: CALL      R43 1 1      ; R43()
866 [-]: GETUPVAL  R43 U6       ; R43 := U6
867 [-]: GETTABLE  R43 R43 K106 ; R43 := R43["mDistanceFieldMiniMap"]
868 [-]: EQ        1 R41 R43    ; if R41 == R43 then PC := 893
869 [-]: JMP       893          ; PC := 893
870 [-]: GETUPVAL  R43 U6       ; R43 := U6
871 [-]: SETTABLE  R43 K106 R41 ; R43["mDistanceFieldMiniMap"] := R41
872 [-]: GETUPVAL  R43 U6       ; R43 := U6
873 [-]: GETTABLE  R43 R43 K106 ; R43 := R43["mDistanceFieldMiniMap"]
874 [-]: TEST      R43 1        ; if R43 then PC := 888
875 [-]: JMP       888          ; PC := 888
876 [-]: GETUPVAL  R43 U3       ; R43 := U3
877 [-]: SELF      R43 R43 K98  ; R44 := R43; R43 := R43[0xeadda4ed]
878 [-]: LOADK     R45 150      ; R45 := 150.000000
879 [-]: GETUPVAL  R46 U20      ; R46 := U20
880 [-]: GETTABLE  R46 R46 K99  ; R46 := R46[0x06d055f9]
881 [-]: GETUPVAL  R47 U6       ; R47 := U6
882 [-]: GETTABLE  R47 R47 K96  ; R47 := R47["mSpaceMode"]
883 [-]: LOADK     R48 300      ; R48 := 300.000000
884 [-]: MOVE      R49 R40      ; R49 := R40
885 [-]: CALL      R46 4 0      ; R46,... := R46(R47,R48,R49)
886 [-]: CALL      R43 0 1      ; R43(R44,...)
887 [-]: JMP       893          ; PC := 893
888 [-]: GETUPVAL  R43 U3       ; R43 := U3
889 [-]: SELF      R43 R43 K98  ; R44 := R43; R43 := R43[0xeadda4ed]
890 [-]: MOVE      R45 R39      ; R45 := R39
891 [-]: MOVE      R46 R40      ; R46 := R40
892 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
893 [-]: GETUPVAL  R43 U22      ; R43 := U22
894 [-]: LEN       R43 R43      ; R43 := # R43
895 [-]: EQ        0 R43 K10    ; if R43 ~= 0.000000 then PC := 912
896 [-]: JMP       912          ; PC := 912
897 [-]: GETGLOBAL R43 K25      ; R43 := 0x89326c93
898 [-]: SELF      R43 R43 K107 ; R44 := R43; R43 := R43[0x7d108ddb]
899 [-]: CALL      R43 2 2      ; R43 := R43(R44)
900 [-]: SETUPVAL  R43 U22      ; U82 := R22
901 [-]: GETUPVAL  R43 U12      ; R43 := U12
902 [-]: NEWTABLE  R44 0 0      ; R44 := {}
903 [-]: SETTABLE  R43 K108 R44 ; R43["PlayerAvatars"] := R44
904 [-]: GETUPVAL  R43 U22      ; R43 := U22
905 [-]: LEN       R43 R43      ; R43 := # R43
906 [-]: EQ        1 R43 K10    ; if R43 == 0.000000 then PC := 912
907 [-]: JMP       912          ; PC := 912
908 [-]: GETGLOBAL R43 K25      ; R43 := 0x89326c93
909 [-]: SELF      R43 R43 K109 ; R44 := R43; R43 := R43[0xb7d33840]
910 [-]: LOADK     R45 K110     ; R45 := "OnPlayersChanged"
911 [-]: CALL      R43 3 1      ; R43(R44,R45)
912 [-]: GETUPVAL  R43 U23      ; R43 := U23
913 [-]: TEST      R43 1        ; if R43 then PC := 921
914 [-]: JMP       921          ; PC := 921
915 [-]: GETGLOBAL R43 K111     ; R43 := 0xe7f2b02f
916 [-]: SELF      R43 R43 K112 ; R44 := R43; R43 := R43[0xe045a641]
917 [-]: LOADK     R45 K113     ; R45 := "HUD_ExternalGameReady"
918 [-]: CALL      R43 3 1      ; R43(R44,R45)
919 [-]: LOADBOOL  R43 1 0      ; R43 := true
920 [-]: SETUPVAL  R43 U23      ; U82 := R23
921 [-]: LOADBOOL  R43 1 0      ; R43 := true
922 [-]: RETURN    R43 2        ; return R43
923 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 3018
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0ea73276]
  3 [-]: LOADK     R2 K2        ; R2 := "VIEW_RAILJACK_SYSTEMS_MENU"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: LOADBOOL  R6 0 0       ; R6 := false
  8 [-]: CALL      R0 7 2       ; R0 := R0(R1,R2,R3,R4,R5,R6)
  9 [-]: LOADK     R1 K3        ; R1 := ""
 10 [-]: LEN       R2 R0        ; R2 := # R0
 11 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x42b04007]
 15 [-]: LOADK     R4 K7        ; R4 := "<"
 16 [-]: GETTABLE  R5 R0 K8     ; R5 := R0[1.000000]
 17 [-]: LOADK     R6 K9        ; R6 := ">"
 18 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 19 [-]: LOADBOOL  R5 1 0       ; R5 := true
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: LOADK     R3 K10       ; R3 := " "
 22 [-]: GETGLOBAL R4 K11       ; R4 := 0x5f0788c4
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 24 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x42b04007]
 25 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/CrewShip/CommandConsole_Tactical"
 26 [-]: LOADBOOL  R8 0 0       ; R8 := false
 27 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: CONCAT    R1 R2 R4     ; R1 := R2 .. R3 .. R4
 30 [-]: GETGLOBAL R2 K13       ; R2 := 0xbe190284
 31 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xbcb03142]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 65
 34 [-]: JMP       65           ; PC := 65
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x9ba7909f
 36 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0ea73276]
 37 [-]: LOADK     R4 K15       ; R4 := "EQUIP_RAILJACK_REPAIR_TOOL_MENU"
 38 [-]: LOADBOOL  R5 0 0       ; R5 := false
 39 [-]: LOADNIL   R6 R6        ; R6 := nil
 40 [-]: LOADBOOL  R7 1 0       ; R7 := true
 41 [-]: LOADBOOL  R8 0 0       ; R8 := false
 42 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 43 [-]: LEN       R3 R2        ; R3 := # R2
 44 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 65
 45 [-]: JMP       65           ; PC := 65
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: LOADK     R4 K10       ; R4 := " "
 48 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 49 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x42b04007]
 50 [-]: LOADK     R7 K7        ; R7 := "<"
 51 [-]: GETTABLE  R8 R2 K8     ; R8 := R2[1.000000]
 52 [-]: LOADK     R9 K9        ; R9 := ">"
 53 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 54 [-]: LOADBOOL  R8 1 0       ; R8 := true
 55 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 56 [-]: LOADK     R6 K10       ; R6 := " "
 57 [-]: GETGLOBAL R7 K11       ; R7 := 0x5f0788c4
 58 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 59 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x42b04007]
 60 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Language/Railjack/RepairToolName"
 61 [-]: LOADBOOL  R11 0 0      ; R11 := false
 62 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 63 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 64 [-]: CONCAT    R1 R3 R7     ; R1 := R3 .. R4 .. R5 .. R6 .. R7
 65 [-]: RETURN    R1 2         ; return R1
 66 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 3035
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa5c556b9]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K2        ; R3 := "_KBM"
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 45
  7 [-]: JMP       45           ; PC := 45
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
 26 [-]: TEST      R1 0         ; if not R1 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
 29 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x66edf04f]
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: LOADK     R5 K2        ; R5 := "_KBM"
 32 [-]: LOADK     R6 K9        ; R6 := "_Controller"
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: JMP       45           ; PC := 45
 36 [-]: TEST      R1 0         ; if not R1 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
 39 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x66edf04f]
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: LOADK     R5 K2        ; R5 := "_KBM"
 42 [-]: LOADK     R6 K9        ; R6 := "_Controller"
 43 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: RETURN    R0 2         ; return R0
 46 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 3050
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["B"]
  3 [-]: SETTABLE  R0 K1 K2     ; R0["Ability"] := "ACTIVATE_ABILITY_MENU_2"
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["A"]
  6 [-]: SETTABLE  R0 K1 K4     ; R0["Ability"] := "ACTIVATE_ABILITY_MENU_0"
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["X"]
  9 [-]: SETTABLE  R0 K1 K6     ; R0["Ability"] := "ACTIVATE_ABILITY_MENU_1"
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["Y"]
 12 [-]: SETTABLE  R0 K1 K8     ; R0["Ability"] := "ACTIVATE_ABILITY_MENU_3"
 13 [-]: NEWTABLE  R0 4 0       ; R0 := {}
 14 [-]: LOADK     R1 K4        ; R1 := "ACTIVATE_ABILITY_MENU_0"
 15 [-]: LOADK     R2 K6        ; R2 := "ACTIVATE_ABILITY_MENU_1"
 16 [-]: LOADK     R3 K2        ; R3 := "ACTIVATE_ABILITY_MENU_2"
 17 [-]: LOADK     R4 K8        ; R4 := "ACTIVATE_ABILITY_MENU_3"
 18 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
 19 [-]: GETGLOBAL R1 K9        ; R1 := 0x76ea806b
 20 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x8792aaab]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 79
 23 [-]: JMP       79           ; PC := 79
 24 [-]: GETGLOBAL R1 K11       ; R1 := 0xc8802016
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 27 [-]: JMP       77           ; PC := 77
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x8fa32637]
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: LOADBOOL  R9 0 0       ; R9 := false
 32 [-]: GETGLOBAL R10 K13      ; R10 := 0xa94df70b
 33 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xaa3c124f]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: GETGLOBAL R11 K15      ; R11 := 0xd2d76b4d
 36 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 37 [-]: EQ        0 R6 K16     ; if R6 ~= "" then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R7 K17       ; R7 := 0x9ba7909f
 40 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xa50d1a6a]
 41 [-]: MOVE      R9 R5        ; R9 := R5
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x4ab77446]
 45 [-]: MOVE      R10 R7       ; R10 := R7
 46 [-]: GETGLOBAL R11 K13      ; R11 := 0xa94df70b
 47 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xaa3c124f]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: GETGLOBAL R12 K15      ; R12 := 0xd2d76b4d
 50 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 51 [-]: TEST      R8 1         ; if R8 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R6 R7        ; R6 := R7
 54 [-]: EQ        0 R6 K20     ; if R6 ~= "GAMEPAD_X" then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R8 U0        ; R8 := U0
 57 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["A"]
 58 [-]: SETTABLE  R8 K1 R5     ; R8["Ability"] := R5
 59 [-]: JMP       77           ; PC := 77
 60 [-]: EQ        0 R6 K21     ; if R6 ~= "GAMEPAD_CIRCLE" then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETUPVAL  R8 U0        ; R8 := U0
 63 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["B"]
 64 [-]: SETTABLE  R8 K1 R5     ; R8["Ability"] := R5
 65 [-]: JMP       77           ; PC := 77
 66 [-]: EQ        0 R6 K22     ; if R6 ~= "GAMEPAD_TRIANGLE" then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETUPVAL  R8 U0        ; R8 := U0
 69 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Y"]
 70 [-]: SETTABLE  R8 K1 R5     ; R8["Ability"] := R5
 71 [-]: JMP       77           ; PC := 77
 72 [-]: EQ        0 R6 K23     ; if R6 ~= "GAMEPAD_SQUARE" then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETUPVAL  R8 U0        ; R8 := U0
 75 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["X"]
 76 [-]: SETTABLE  R8 K1 R5     ; R8["Ability"] := R5
 77 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 28; R3 := R4 end
 78 [-]: JMP       28           ; PC := 28
 79 [-]: GETGLOBAL R8 K24       ; R8 := 0xae91e43b
 80 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x20b98db3]
 81 [-]: LOADK     R10 K26      ; R10 := "AbilityPanel.ControllerCastingButtons.AButton.text"
 82 [-]: LOADK     R11 K27      ; R11 := "<GAMEPAD_X>"
 83 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 84 [-]: GETGLOBAL R8 K24       ; R8 := 0xae91e43b
 85 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x20b98db3]
 86 [-]: LOADK     R10 K28      ; R10 := "AbilityPanel.ControllerCastingButtons.BButton.text"
 87 [-]: LOADK     R11 K29      ; R11 := "<GAMEPAD_CIRCLE>"
 88 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 89 [-]: GETGLOBAL R8 K24       ; R8 := 0xae91e43b
 90 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x20b98db3]
 91 [-]: LOADK     R10 K30      ; R10 := "AbilityPanel.ControllerCastingButtons.XButton.text"
 92 [-]: LOADK     R11 K31      ; R11 := "<GAMEPAD_SQUARE>"
 93 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 94 [-]: GETGLOBAL R8 K24       ; R8 := 0xae91e43b
 95 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x20b98db3]
 96 [-]: LOADK     R10 K32      ; R10 := "AbilityPanel.ControllerCastingButtons.YButton.text"
 97 [-]: LOADK     R11 K33      ; R11 := "<GAMEPAD_TRIANGLE>"
 98 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 99 [-]: GETGLOBAL R8 K24       ; R8 := 0xae91e43b
100 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x20b98db3]
101 [-]: LOADK     R10 K34      ; R10 := "AbilityPanel.FocusButton.text"
102 [-]: LOADK     R11 K35      ; R11 := "<ACTIVATE_ABILITY_MENU_4>"
103 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
104 [-]: GETUPVAL  R8 U2        ; R8 := U2
105 [-]: CALL      R8 1 2       ; R8 := R8()
106 [-]: GETGLOBAL R9 K24       ; R9 := 0xae91e43b
107 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9[0x5f56eeab]
108 [-]: LOADK     R11 K37      ; R11 := "AbilityPanel.TacticalCallout"
109 [-]: LOADK     R12 29       ; R12 := 29.000000
110 [-]: MOVE      R13 R8       ; R13 := R8
111 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
112 [-]: GETGLOBAL R9 K24       ; R9 := 0xae91e43b
113 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9[0x67bc869f]
114 [-]: LOADK     R11 K39      ; R11 := "AbilityPanel.ControllerCastingButtons"
115 [-]: LOADK     R12 10       ; R12 := 10.000000
116 [-]: LOADK     R13 0        ; R13 := 0.000000
117 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
118 [-]: GETGLOBAL R9 K24       ; R9 := 0xae91e43b
119 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9[0x67bc869f]
120 [-]: LOADK     R11 K40      ; R11 := "AbilityPanel.ControllerCastingImage"
121 [-]: LOADK     R12 10       ; R12 := 10.000000
122 [-]: LOADK     R13 0        ; R13 := 0.000000
123 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
124 [-]: GETGLOBAL R9 K24       ; R9 := 0xae91e43b
125 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9[0x67bc869f]
126 [-]: LOADK     R11 K37      ; R11 := "AbilityPanel.TacticalCallout"
127 [-]: LOADK     R12 10       ; R12 := 10.000000
128 [-]: LOADK     R13 0        ; R13 := 0.000000
129 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
130 [-]: GETGLOBAL R9 K24       ; R9 := 0xae91e43b
131 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9[0x67bc869f]
132 [-]: LOADK     R11 K41      ; R11 := "AbilityPanel.FocusButton"
133 [-]: LOADK     R12 10       ; R12 := 10.000000
134 [-]: LOADK     R13 0        ; R13 := 0.000000
135 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
136 [-]: GETUPVAL  R9 U3        ; R9 := U3
137 [-]: EQ        1 R9 K42     ; if R9 == nil then PC := 228
138 [-]: JMP       228          ; PC := 228
139 [-]: LOADK     R9 K16       ; R9 := ""
140 [-]: GETUPVAL  R10 U3       ; R10 := U3
141 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["Message"]
142 [-]: GETGLOBAL R11 K44      ; R11 := 0x0b96777e
143 [-]: MOVE      R12 R10      ; R12 := R10
144 [-]: CALL      R11 2 2      ; R11 := R11(R12)
145 [-]: EQ        0 R11 K45    ; if R11 ~= "function" then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: MOVE      R11 R10      ; R11 := R10
148 [-]: CALL      R11 1 2      ; R11 := R11()
149 [-]: MOVE      R10 R11      ; R10 := R11
150 [-]: GETUPVAL  R11 U4       ; R11 := U4
151 [-]: MOVE      R12 R10      ; R12 := R10
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: MOVE      R10 R11      ; R10 := R11
154 [-]: GETUPVAL  R11 U3       ; R11 := U3
155 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["InputFilter"]
156 [-]: GETGLOBAL R12 K47      ; R12 := 0x7b998233
157 [-]: MOVE      R13 R11      ; R13 := R11
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: TEST      R12 1        ; if R12 then PC := 185
160 [-]: JMP       185          ; PC := 185
161 [-]: GETGLOBAL R12 K24      ; R12 := 0xae91e43b
162 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12[0x54f5d6ad]
163 [-]: MOVE      R14 R10      ; R14 := R10
164 [-]: MOVE      R15 R11      ; R15 := R11
165 [-]: GETUPVAL  R16 U3       ; R16 := U3
166 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["Params"]
167 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
168 [-]: MOVE      R9 R12       ; R9 := R12
169 [-]: GETGLOBAL R12 K50      ; R12 := 0x7f5022cf
170 [-]: GETTABLE  R12 R12 K51  ; R12 := R12[0xa5c556b9]
171 [-]: MOVE      R13 R9       ; R13 := R9
172 [-]: LOADK     R14 K52      ; R14 := "<[%u%d_]+>"
173 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
174 [-]: TEST      R12 0        ; if not R12 then PC := 193
175 [-]: JMP       193          ; PC := 193
176 [-]: GETGLOBAL R12 K24      ; R12 := 0xae91e43b
177 [-]: SELF      R12 R12 K53  ; R13 := R12; R12 := R12[0x42b04007]
178 [-]: MOVE      R14 R10      ; R14 := R10
179 [-]: LOADBOOL  R15 1 0      ; R15 := true
180 [-]: GETUPVAL  R16 U3       ; R16 := U3
181 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["Params"]
182 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
183 [-]: MOVE      R9 R12       ; R9 := R12
184 [-]: JMP       193          ; PC := 193
185 [-]: GETGLOBAL R12 K24      ; R12 := 0xae91e43b
186 [-]: SELF      R12 R12 K53  ; R13 := R12; R12 := R12[0x42b04007]
187 [-]: MOVE      R14 R10      ; R14 := R10
188 [-]: LOADBOOL  R15 1 0      ; R15 := true
189 [-]: GETUPVAL  R16 U3       ; R16 := U3
190 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["Params"]
191 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
192 [-]: MOVE      R9 R12       ; R9 := R12
193 [-]: GETGLOBAL R12 K24      ; R12 := 0xae91e43b
194 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12[0x5f56eeab]
195 [-]: LOADK     R14 K54      ; R14 := "ImpactMessage.Label"
196 [-]: LOADK     R15 29       ; R15 := 29.000000
197 [-]: MOVE      R16 R9       ; R16 := R9
198 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
199 [-]: GETUPVAL  R12 U5       ; R12 := U5
200 [-]: EQ        1 R12 K42    ; if R12 == nil then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: GETUPVAL  R12 U5       ; R12 := U5
203 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["mImpactMessageFrame"]
204 [-]: EQ        1 R12 K56    ; if R12 == 4.000000 then PC := 228
205 [-]: JMP       228          ; PC := 228
206 [-]: GETGLOBAL R12 K24      ; R12 := 0xae91e43b
207 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0x67bc869f]
208 [-]: LOADK     R14 K57      ; R14 := "ImpactMessage.Bg"
209 [-]: LOADK     R15 12       ; R15 := 12.000000
210 [-]: GETGLOBAL R16 K24      ; R16 := 0xae91e43b
211 [-]: SELF      R16 R16 K58  ; R17 := R16; R16 := R16[0x91a24e4b]
212 [-]: LOADK     R18 K54      ; R18 := "ImpactMessage.Label"
213 [-]: LOADK     R19 33       ; R19 := 33.000000
214 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
215 [-]: ADD       R16 R16 K59  ; R16 := R16 + 20.000000
216 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
217 [-]: GETGLOBAL R12 K24      ; R12 := 0xae91e43b
218 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0x67bc869f]
219 [-]: LOADK     R14 K57      ; R14 := "ImpactMessage.Bg"
220 [-]: LOADK     R15 13       ; R15 := 13.000000
221 [-]: GETGLOBAL R16 K24      ; R16 := 0xae91e43b
222 [-]: SELF      R16 R16 K58  ; R17 := R16; R16 := R16[0x91a24e4b]
223 [-]: LOADK     R18 K54      ; R18 := "ImpactMessage.Label"
224 [-]: LOADK     R19 34       ; R19 := 34.000000
225 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
226 [-]: ADD       R16 R16 K60  ; R16 := R16 + 8.000000
227 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
228 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 3118
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x67652851
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScreenDuck"]
  6 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb62ecfe0]
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mScreenDuck"]
 14 [-]: MUL       R6 R1 K5     ; R6 := R1 * 0.500000
 15 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: SETTABLE  R2 K1 R3     ; R2["mScreenDuck"] := R3
 18 [-]: LOADK     R0 0         ; R0 := 0.000000
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xc6a10ab1]
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x58bec6d6]
 25 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xac1b386a]
 27 [-]: LOADK     R5 1         ; R5 := 1.000000
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["mScreenDuck"]
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: MUL       R4 R4 K10    ; R4 := R4 * 0.800000
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K11       ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TopMenuOpen"]
 35 [-]: TEST      R2 0         ; if not R2 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: LOADK     R0 1         ; R0 := 1.000000
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: SETTABLE  R2 K12 K13   ; R2["TopMenuOpen"] := true
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TopMenuOpen"]
 43 [-]: TEST      R2 0         ; if not R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: CALL      R2 1 1       ; R2()
 47 [-]: GETUPVAL  R2 U1        ; R2 := U1
 48 [-]: SETTABLE  R2 K12 K14   ; R2["TopMenuOpen"] := false
 49 [-]: GETUPVAL  R2 U3        ; R2 := U3
 50 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["PhotoBooth"]
 51 [-]: TEST      R2 0         ; if not R2 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADK     R0 1         ; R0 := 1.000000
 54 [-]: GETGLOBAL R2 K11       ; R2 := _T
 55 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["SettingsVisible"]
 56 [-]: TEST      R2 0         ; if not R2 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADK     R0 1         ; R0 := 1.000000
 59 [-]: GETGLOBAL R2 K11       ; R2 := _T
 60 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["HideHud"]
 61 [-]: EQ        1 R2 K18     ; if R2 == nil then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R2 K11       ; R2 := _T
 64 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["HideHud"]
 65 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADK     R0 1         ; R0 := 1.000000
 68 [-]: GETGLOBAL R2 K19       ; R2 := 0x89326c93
 69 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xdd25e9d1]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: TEST      R2 0         ; if not R2 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R2 K19       ; R2 := 0x89326c93
 74 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xdd25e9d1]
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x45fce6aa]
 77 [-]: GETUPVAL  R4 U4        ; R4 := U4
 78 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 79 [-]: TEST      R2 0         ; if not R2 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: GETGLOBAL R2 K22       ; R2 := 0x7b998233
 82 [-]: GETUPVAL  R3 U5        ; R3 := U5
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: TEST      R2 1         ; if R2 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETUPVAL  R2 U5        ; R2 := U5
 87 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x0ffec0b9]
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: TEST      R2 0         ; if not R2 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADK     R0 1         ; R0 := 1.000000
 92 [-]: GETUPVAL  R2 U1        ; R2 := U1
 93 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["WaitingForProgressMovie"]
 94 [-]: TEST      R2 0         ; if not R2 then PC := 107
 95 [-]: JMP       107          ; PC := 107
 96 [-]: GETGLOBAL R2 K25       ; R2 := 0x9ba7909f
 97 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x5374b92e]
 98 [-]: GETGLOBAL R4 K27       ; R4 := 0x82fd6cc3
 99 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
100 [-]: TEST      R2 1         ; if R2 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETUPVAL  R2 U1        ; R2 := U1
103 [-]: SETTABLE  R2 K24 K14   ; R2["WaitingForProgressMovie"] := false
104 [-]: JMP       116          ; PC := 116
105 [-]: LOADK     R0 1         ; R0 := 1.000000
106 [-]: JMP       116          ; PC := 116
107 [-]: GETGLOBAL R2 K11       ; R2 := _T
108 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["SpectatorHudOpen"]
109 [-]: TEST      R2 1         ; if R2 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R2 K11       ; R2 := _T
112 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["PVPScoreBoardOpen"]
113 [-]: TEST      R2 0         ; if not R2 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: LOADK     R0 1         ; R0 := 1.000000
116 [-]: GETUPVAL  R2 U0        ; R2 := U0
117 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["IsAlternateHud"]
118 [-]: TEST      R2 0         ; if not R2 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADK     R0 1         ; R0 := 1.000000
121 [-]: GETGLOBAL R2 K11       ; R2 := _T
122 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["MinimalHud"]
123 [-]: TEST      R2 0         ; if not R2 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: LOADK     R0 1         ; R0 := 1.000000
126 [-]: GETUPVAL  R2 U1        ; R2 := U1
127 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["Fade"]
128 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 153
129 [-]: JMP       153          ; PC := 153
130 [-]: GETGLOBAL R2 K11       ; R2 := _T
131 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["UpdateHudFadeValue"]
132 [-]: EQ        0 R2 K18     ; if R2 ~= nil then PC := 153
133 [-]: JMP       153          ; PC := 153
134 [-]: GETGLOBAL R2 K34       ; R2 := 0xcfc01047
135 [-]: GETUPVAL  R3 U6        ; R3 := U6
136 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["Interpolating"]
137 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
138 [-]: JMP       150          ; PC := 150
139 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
140 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0xbf8f0712]
141 [-]: MOVE      R9 R5        ; R9 := R5
142 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
143 [-]: TEST      R7 1         ; if R7 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: GETUPVAL  R7 U6        ; R7 := U6
146 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["Interpolating"]
147 [-]: SETTABLE  R7 R5 K18    ; R7[R5] := nil
148 [-]: GETGLOBAL R7 K11       ; R7 := _T
149 [-]: SETTABLE  R7 K33 K13   ; R7["UpdateHudFadeValue"] := true
150 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 139; R4 := R5 end
151 [-]: JMP       139          ; PC := 139
152 [-]: JMP       156          ; PC := 156
153 [-]: GETUPVAL  R7 U6        ; R7 := U6
154 [-]: NEWTABLE  R8 0 0       ; R8 := {}
155 [-]: SETTABLE  R7 K35 R8    ; R7["Interpolating"] := R8
156 [-]: GETUPVAL  R7 U1        ; R7 := U1
157 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["Fade"]
158 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: GETGLOBAL R7 K11       ; R7 := _T
161 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["UpdateHudFadeValue"]
162 [-]: TEST      R7 0         ; if not R7 then PC := 430
163 [-]: JMP       430          ; PC := 430
164 [-]: GETUPVAL  R7 U1        ; R7 := U1
165 [-]: SETTABLE  R7 K32 R0    ; R7["Fade"] := R0
166 [-]: GETGLOBAL R7 K11       ; R7 := _T
167 [-]: SETTABLE  R7 K33 K18   ; R7["UpdateHudFadeValue"] := nil
168 [-]: GETGLOBAL R7 K37       ; R7 := 0x7fa0b32a
169 [-]: MOVE      R8 R0        ; R8 := R0
170 [-]: CALL      R7 2 2       ; R7 := R7(R8)
171 [-]: SUB       R7 K38 R7    ; R7 := 1.000000 - R7
172 [-]: MUL       R7 R7 K39    ; R7 := R7 * 100.000000
173 [-]: GETGLOBAL R8 K40       ; R8 := 0x4ec73e73
174 [-]: GETUPVAL  R9 U6        ; R9 := U6
175 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["Faded"]
176 [-]: CALL      R8 2 2       ; R8 := R8(R9)
177 [-]: EQ        1 R8 K18     ; if R8 == nil then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 180
180 [-]: LOADBOOL  R8 1 0       ; R8 := true
181 [-]: GETUPVAL  R9 U6        ; R9 := U6
182 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["Enabled"]
183 [-]: TEST      R9 1         ; if R9 then PC := 223
184 [-]: JMP       223          ; PC := 223
185 [-]: TEST      R8 0         ; if not R8 then PC := 223
186 [-]: JMP       223          ; PC := 223
187 [-]: GETGLOBAL R9 K11       ; R9 := _T
188 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["MinimalHud"]
189 [-]: TEST      R9 1         ; if R9 then PC := 223
190 [-]: JMP       223          ; PC := 223
191 [-]: GETUPVAL  R9 U0        ; R9 := U0
192 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["IsAlternateHud"]
193 [-]: TEST      R9 1         ; if R9 then PC := 223
194 [-]: JMP       223          ; PC := 223
195 [-]: GETGLOBAL R9 K11       ; R9 := _T
196 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["SpectatorHudOpen"]
197 [-]: TEST      R9 1         ; if R9 then PC := 223
198 [-]: JMP       223          ; PC := 223
199 [-]: GETGLOBAL R9 K6        ; R9 := 0xae91e43b
200 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9[0x67bc869f]
201 [-]: LOADK     R11 K44      ; R11 := "_root"
202 [-]: LOADK     R12 10       ; R12 := 10.000000
203 [-]: MOVE      R13 R7       ; R13 := R7
204 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
205 [-]: GETUPVAL  R9 U0        ; R9 := U0
206 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["UIMode"]
207 [-]: GETUPVAL  R10 U7       ; R10 := U7
208 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["UI_MODE_IN_DOJO"]
209 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 426
210 [-]: JMP       426          ; PC := 426
211 [-]: GETGLOBAL R9 K25       ; R9 := 0x9ba7909f
212 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0xbcfb64ab]
213 [-]: GETGLOBAL R11 K48      ; R11 := 0xe35e5527
214 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
215 [-]: TEST      R9 0         ; if not R9 then PC := 426
216 [-]: JMP       426          ; PC := 426
217 [-]: SELF      R10 R9 K43   ; R11 := R9; R10 := R9[0x67bc869f]
218 [-]: LOADK     R12 K44      ; R12 := "_root"
219 [-]: LOADK     R13 10       ; R13 := 10.000000
220 [-]: MOVE      R14 R7       ; R14 := R7
221 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
222 [-]: JMP       426          ; PC := 426
223 [-]: TEST      R8 0         ; if not R8 then PC := 231
224 [-]: JMP       231          ; PC := 231
225 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
226 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10[0x67bc869f]
227 [-]: LOADK     R12 K44      ; R12 := "_root"
228 [-]: LOADK     R13 10       ; R13 := 10.000000
229 [-]: LOADK     R14 100      ; R14 := 100.000000
230 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
231 [-]: GETGLOBAL R10 K49      ; R10 := 0xc8802016
232 [-]: GETUPVAL  R11 U6       ; R11 := U6
233 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["Clips"]
234 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
235 [-]: JMP       424          ; PC := 424
236 [-]: GETUPVAL  R15 U0       ; R15 := U0
237 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["IsAlternateHud"]
238 [-]: TEST      R15 1        ; if R15 then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: GETGLOBAL R15 K11      ; R15 := _T
241 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["ForceShowHudTrackers"]
242 [-]: TEST      R15 0        ; if not R15 then PC := 246
243 [-]: JMP       246          ; PC := 246
244 [-]: EQ        1 R14 K52    ; if R14 == "HudTracker" then PC := 381
245 [-]: JMP       381          ; PC := 381
246 [-]: GETUPVAL  R15 U0       ; R15 := U0
247 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["IsAlternateHud"]
248 [-]: TEST      R15 1        ; if R15 then PC := 254
249 [-]: JMP       254          ; PC := 254
250 [-]: GETGLOBAL R15 K11      ; R15 := _T
251 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["ForceShowMiniMap"]
252 [-]: TEST      R15 0        ; if not R15 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: EQ        1 R14 K54    ; if R14 == "MiniMapContainer" then PC := 381
255 [-]: JMP       381          ; PC := 381
256 [-]: EQ        1 R14 K55    ; if R14 == "MiniMapOverlayMsg" then PC := 381
257 [-]: JMP       381          ; PC := 381
258 [-]: GETGLOBAL R15 K11      ; R15 := _T
259 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["MinimalHud"]
260 [-]: TEST      R15 0        ; if not R15 then PC := 282
261 [-]: JMP       282          ; PC := 282
262 [-]: EQ        1 R14 K56    ; if R14 == "Reticle" then PC := 381
263 [-]: JMP       381          ; PC := 381
264 [-]: EQ        1 R14 K57    ; if R14 == "ReticleCustom" then PC := 381
265 [-]: JMP       381          ; PC := 381
266 [-]: EQ        1 R14 K58    ; if R14 == "PvPHeldFlagTimer" then PC := 381
267 [-]: JMP       381          ; PC := 381
268 [-]: GETGLOBAL R15 K11      ; R15 := _T
269 [-]: GETTABLE  R15 R15 K59  ; R15 := R15["ForceShowHealthShield"]
270 [-]: TEST      R15 0        ; if not R15 then PC := 276
271 [-]: JMP       276          ; PC := 276
272 [-]: EQ        1 R14 K60    ; if R14 == "HealthAndShield" then PC := 381
273 [-]: JMP       381          ; PC := 381
274 [-]: EQ        1 R14 K61    ; if R14 == "Card" then PC := 381
275 [-]: JMP       381          ; PC := 381
276 [-]: GETGLOBAL R15 K11      ; R15 := _T
277 [-]: GETTABLE  R15 R15 K62  ; R15 := R15["ForceShowImpactMessages"]
278 [-]: TEST      R15 0        ; if not R15 then PC := 282
279 [-]: JMP       282          ; PC := 282
280 [-]: EQ        1 R14 K63    ; if R14 == "ImpactMessage" then PC := 381
281 [-]: JMP       381          ; PC := 381
282 [-]: GETGLOBAL R15 K6       ; R15 := 0xae91e43b
283 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0xbf8f0712]
284 [-]: MOVE      R17 R14      ; R17 := R14
285 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
286 [-]: TEST      R15 0        ; if not R15 then PC := 292
287 [-]: JMP       292          ; PC := 292
288 [-]: GETUPVAL  R15 U6       ; R15 := U6
289 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["Interpolating"]
290 [-]: SETTABLE  R15 R14 K13  ; R15[R14] := true
291 [-]: JMP       424          ; PC := 424
292 [-]: GETUPVAL  R15 U6       ; R15 := U6
293 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["Faded"]
294 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
295 [-]: TEST      R15 1        ; if R15 then PC := 313
296 [-]: JMP       313          ; PC := 313
297 [-]: GETUPVAL  R15 U6       ; R15 := U6
298 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["Faded"]
299 [-]: NEWTABLE  R16 0 2      ; R16 := {}
300 [-]: GETGLOBAL R17 K6       ; R17 := 0xae91e43b
301 [-]: SELF      R17 R17 K65  ; R18 := R17; R17 := R17[0x5b0290d2]
302 [-]: MOVE      R19 R14      ; R19 := R14
303 [-]: LOADK     R20 11       ; R20 := 11.000000
304 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
305 [-]: SETTABLE  R16 K64 R17  ; R16["Visible"] := R17
306 [-]: GETGLOBAL R17 K6       ; R17 := 0xae91e43b
307 [-]: SELF      R17 R17 K67  ; R18 := R17; R17 := R17[0x91a24e4b]
308 [-]: MOVE      R19 R14      ; R19 := R14
309 [-]: LOADK     R20 10       ; R20 := 10.000000
310 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
311 [-]: SETTABLE  R16 K66 R17  ; R16["Alpha"] := R17
312 [-]: SETTABLE  R15 R14 R16  ; R15[R14] := R16
313 [-]: GETGLOBAL R15 K6       ; R15 := 0xae91e43b
314 [-]: SELF      R15 R15 K68  ; R16 := R15; R15 := R15[0xaade900e]
315 [-]: MOVE      R17 R14      ; R17 := R14
316 [-]: LOADK     R18 11       ; R18 := 11.000000
317 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 324
318 [-]: JMP       324          ; PC := 324
319 [-]: GETUPVAL  R19 U6       ; R19 := U6
320 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["Faded"]
321 [-]: GETTABLE  R19 R19 R14  ; R19 := R19[R14]
322 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["Visible"]
323 [-]: JMP       326          ; PC := 326
324 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 325
325 [-]: LOADBOOL  R19 1 0      ; R19 := true
326 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
327 [-]: GETUPVAL  R15 U6       ; R15 := U6
328 [-]: GETTABLE  R15 R15 K69  ; R15 := R15["AutoClips"]
329 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
330 [-]: TEST      R15 1        ; if R15 then PC := 346
331 [-]: JMP       346          ; PC := 346
332 [-]: GETGLOBAL R15 K6       ; R15 := 0xae91e43b
333 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0x67bc869f]
334 [-]: MOVE      R17 R14      ; R17 := R14
335 [-]: LOADK     R18 10       ; R18 := 10.000000
336 [-]: GETGLOBAL R19 K37      ; R19 := 0x7fa0b32a
337 [-]: MOVE      R20 R0       ; R20 := R0
338 [-]: CALL      R19 2 2      ; R19 := R19(R20)
339 [-]: SUB       R19 K38 R19  ; R19 := 1.000000 - R19
340 [-]: GETUPVAL  R20 U6       ; R20 := U6
341 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["Faded"]
342 [-]: GETTABLE  R20 R20 R14  ; R20 := R20[R14]
343 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["Alpha"]
344 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
345 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
346 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 351
347 [-]: JMP       351          ; PC := 351
348 [-]: GETUPVAL  R15 U6       ; R15 := U6
349 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["Faded"]
350 [-]: SETTABLE  R15 R14 K18  ; R15[R14] := nil
351 [-]: GETGLOBAL R15 K22      ; R15 := 0x7b998233
352 [-]: GETUPVAL  R16 U8       ; R16 := U8
353 [-]: CALL      R15 2 2      ; R15 := R15(R16)
354 [-]: TEST      R15 1        ; if R15 then PC := 424
355 [-]: JMP       424          ; PC := 424
356 [-]: GETUPVAL  R15 U8       ; R15 := U8
357 [-]: SELF      R15 R15 K70  ; R16 := R15; R15 := R15[0x603d617e]
358 [-]: CALL      R15 2 2      ; R15 := R15(R16)
359 [-]: GETGLOBAL R16 K22      ; R16 := 0x7b998233
360 [-]: MOVE      R17 R15      ; R17 := R15
361 [-]: CALL      R16 2 2      ; R16 := R16(R17)
362 [-]: TEST      R16 1        ; if R16 then PC := 424
363 [-]: JMP       424          ; PC := 424
364 [-]: SELF      R16 R15 K68  ; R17 := R15; R16 := R15[0xaade900e]
365 [-]: LOADK     R18 K44      ; R18 := "_root"
366 [-]: LOADK     R19 11       ; R19 := 11.000000
367 [-]: EQ        1 R0 K2      ; if R0 == 0.000000 then PC := 370
368 [-]: JMP       370          ; PC := 370
369 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 370
370 [-]: LOADBOOL  R20 1 0      ; R20 := true
371 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
372 [-]: SELF      R16 R15 K43  ; R17 := R15; R16 := R15[0x67bc869f]
373 [-]: LOADK     R18 K44      ; R18 := "_root"
374 [-]: LOADK     R19 10       ; R19 := 10.000000
375 [-]: GETGLOBAL R20 K37      ; R20 := 0x7fa0b32a
376 [-]: MOVE      R21 R0       ; R21 := R0
377 [-]: CALL      R20 2 2      ; R20 := R20(R21)
378 [-]: SUB       R20 K38 R20  ; R20 := 1.000000 - R20
379 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
380 [-]: JMP       424          ; PC := 424
381 [-]: GETUPVAL  R16 U6       ; R16 := U6
382 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["Faded"]
383 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
384 [-]: TEST      R16 0        ; if not R16 then PC := 424
385 [-]: JMP       424          ; PC := 424
386 [-]: GETGLOBAL R16 K6       ; R16 := 0xae91e43b
387 [-]: SELF      R16 R16 K68  ; R17 := R16; R16 := R16[0xaade900e]
388 [-]: MOVE      R18 R14      ; R18 := R14
389 [-]: LOADK     R19 11       ; R19 := 11.000000
390 [-]: LOADBOOL  R20 1 0      ; R20 := true
391 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
392 [-]: GETGLOBAL R16 K6       ; R16 := 0xae91e43b
393 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16[0x67bc869f]
394 [-]: MOVE      R18 R14      ; R18 := R14
395 [-]: LOADK     R19 10       ; R19 := 10.000000
396 [-]: LOADK     R20 100      ; R20 := 100.000000
397 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
398 [-]: GETUPVAL  R16 U6       ; R16 := U6
399 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["Faded"]
400 [-]: SETTABLE  R16 R14 K18  ; R16[R14] := nil
401 [-]: GETGLOBAL R16 K22      ; R16 := 0x7b998233
402 [-]: GETUPVAL  R17 U8       ; R17 := U8
403 [-]: CALL      R16 2 2      ; R16 := R16(R17)
404 [-]: TEST      R16 1        ; if R16 then PC := 424
405 [-]: JMP       424          ; PC := 424
406 [-]: GETUPVAL  R16 U8       ; R16 := U8
407 [-]: SELF      R16 R16 K70  ; R17 := R16; R16 := R16[0x603d617e]
408 [-]: CALL      R16 2 2      ; R16 := R16(R17)
409 [-]: GETGLOBAL R17 K22      ; R17 := 0x7b998233
410 [-]: MOVE      R18 R16      ; R18 := R16
411 [-]: CALL      R17 2 2      ; R17 := R17(R18)
412 [-]: TEST      R17 1        ; if R17 then PC := 424
413 [-]: JMP       424          ; PC := 424
414 [-]: SELF      R17 R16 K68  ; R18 := R16; R17 := R16[0xaade900e]
415 [-]: LOADK     R19 K44      ; R19 := "_root"
416 [-]: LOADK     R20 11       ; R20 := 11.000000
417 [-]: LOADBOOL  R21 1 0      ; R21 := true
418 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
419 [-]: SELF      R17 R16 K43  ; R18 := R16; R17 := R16[0x67bc869f]
420 [-]: LOADK     R19 K44      ; R19 := "_root"
421 [-]: LOADK     R20 10       ; R20 := 10.000000
422 [-]: LOADK     R21 100      ; R21 := 100.000000
423 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
424 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 236; R12 := R13 end
425 [-]: JMP       236          ; PC := 236
426 [-]: GETUPVAL  R17 U9       ; R17 := U9
427 [-]: SELF      R17 R17 K71  ; R18 := R17; R17 := R17[0x2ce7535d]
428 [-]: MOVE      R19 R7       ; R19 := R7
429 [-]: CALL      R17 3 1      ; R17(R18,R19)
430 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 3251
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 3255
; #Upvalues:       40
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Initialized"]
  8 [-]: TEST      R0 1         ; if R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xf2deaf69]
 18 [-]: GETGLOBAL R2 K5        ; R2 := gLotusAttractModeGameRulesType
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 24 [-]: GETGLOBAL R1 K6        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["RailjackHud_Movie"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: NOT       R0 R0        ; R0 := not R0
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0x67652851
 29 [-]: CALL      R1 1 2       ; R1 := R1()
 30 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x8a8c8d5a]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xfaa69527]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R2 U2        ; R2 := U2
 49 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xfaa69527]
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: GETGLOBAL R2 K6        ; R2 := _T
 52 [-]: GETUPVAL  R3 U3        ; R3 := U3
 53 [-]: CALL      R3 1 2       ; R3 := R3()
 54 [-]: SETTABLE  R2 K11 R3    ; R2["HudInitState"] := R3
 55 [-]: GETGLOBAL R2 K6        ; R2 := _T
 56 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["HudInitState"]
 57 [-]: TEST      R2 1         ; if R2 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: SETTABLE  R2 K12 K13   ; R2["mDispatchingQueuedFuncs"] := true
 62 [-]: GETUPVAL  R2 U4        ; R2 := U4
 63 [-]: LEN       R2 R2        ; R2 := # R2
 64 [-]: LT        0 K14 R2     ; if 0.000000 >= R2 then PC := 114
 65 [-]: JMP       114          ; PC := 114
 66 [-]: LOADK     R2 1         ; R2 := 1.000000
 67 [-]: GETUPVAL  R3 U4        ; R3 := U4
 68 [-]: LEN       R3 R3        ; R3 := # R3
 69 [-]: LOADK     R4 1         ; R4 := 1.000000
 70 [-]: FORPREP   R2 111       ; R2 -= R4; PC := 111
 71 [-]: GETUPVAL  R6 U4        ; R6 := U4
 72 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 73 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[1.000000]
 74 [-]: GETUPVAL  R7 U4        ; R7 := U4
 75 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 76 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[2.000000]
 77 [-]: GETUPVAL  R8 U4        ; R8 := U4
 78 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 79 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[3.000000]
 80 [-]: GETUPVAL  R9 U4        ; R9 := U4
 81 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 82 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[4.000000]
 83 [-]: GETUPVAL  R10 U4       ; R10 := U4
 84 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 85 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[5.000000]
 86 [-]: GETUPVAL  R11 U4       ; R11 := U4
 87 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 88 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[6.000000]
 89 [-]: GETUPVAL  R12 U4       ; R12 := U4
 90 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 91 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[7.000000]
 92 [-]: GETUPVAL  R13 U4       ; R13 := U4
 93 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 94 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[8.000000]
 95 [-]: GETUPVAL  R14 U4       ; R14 := U4
 96 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
 97 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[9.000000]
 98 [-]: GETUPVAL  R15 U4       ; R15 := U4
 99 [-]: GETTABLE  R15 R15 R5   ; R15 := R15[R5]
100 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[10.000000]
101 [-]: GETUPVAL  R16 U4       ; R16 := U4
102 [-]: GETTABLE  R16 R16 R5   ; R16 := R16[R5]
103 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[11.000000]
104 [-]: GETUPVAL  R17 U4       ; R17 := U4
105 [-]: GETTABLE  R17 R17 R5   ; R17 := R17[R5]
106 [-]: GETTABLE  R17 R17 K26  ; R17 := R17[12.000000]
107 [-]: GETUPVAL  R18 U4       ; R18 := U4
108 [-]: GETTABLE  R18 R18 R5   ; R18 := R18[R5]
109 [-]: GETTABLE  R18 R18 K27  ; R18 := R18[13.000000]
110 [-]: CALL      R6 13 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18)
111 [-]: FORLOOP   R2 71        ; R2 += R4; if R2 <= R3 then begin PC := 71; R5 := R2 end
112 [-]: NEWTABLE  R6 0 0       ; R6 := {}
113 [-]: SETUPVAL  R6 U4        ; U82 := R4
114 [-]: GETUPVAL  R6 U0        ; R6 := U0
115 [-]: SETTABLE  R6 K12 K28   ; R6["mDispatchingQueuedFuncs"] := false
116 [-]: GETUPVAL  R6 U0        ; R6 := U0
117 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["PlayerListHasChanged"]
118 [-]: TEST      R6 0         ; if not R6 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: GETUPVAL  R6 U5        ; R6 := U5
121 [-]: CALL      R6 1 1       ; R6()
122 [-]: GETUPVAL  R6 U0        ; R6 := U0
123 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["UIMode"]
124 [-]: GETUPVAL  R7 U6        ; R7 := U6
125 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["UI_MODE_IN_GAME"]
126 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 141
127 [-]: JMP       141          ; PC := 141
128 [-]: GETUPVAL  R6 U0        ; R6 := U0
129 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["IsInConclave"]
130 [-]: TEST      R6 1         ; if R6 then PC := 141
131 [-]: JMP       141          ; PC := 141
132 [-]: GETUPVAL  R6 U0        ; R6 := U0
133 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["MissionType"]
134 [-]: EQ        0 R6 K34     ; if R6 ~= -1.000000 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETUPVAL  R6 U0        ; R6 := U0
137 [-]: GETUPVAL  R7 U7        ; R7 := U7
138 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0x5c390f04]
139 [-]: CALL      R7 2 2       ; R7 := R7(R8)
140 [-]: SETTABLE  R6 K33 R7    ; R6["MissionType"] := R7
141 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
142 [-]: GETUPVAL  R7 U8        ; R7 := U8
143 [-]: CALL      R6 2 2       ; R6 := R6(R7)
144 [-]: TEST      R6 1         ; if R6 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: GETUPVAL  R6 U8        ; R6 := U8
147 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xfaa69527]
148 [-]: CALL      R6 2 1       ; R6(R7)
149 [-]: GETUPVAL  R6 U0        ; R6 := U0
150 [-]: GETGLOBAL R7 K37       ; R7 := 0x34291f5c
151 [-]: GETTABLE  R7 R7 K38    ; R7 := R7[0x1467d5f4]
152 [-]: CALL      R7 1 2       ; R7 := R7()
153 [-]: SETTABLE  R6 K36 R7    ; R6["mPlayingWithController"] := R7
154 [-]: GETUPVAL  R6 U9        ; R6 := U9
155 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xfaa69527]
156 [-]: GETUPVAL  R8 U10       ; R8 := U10
157 [-]: MOVE      R9 R1        ; R9 := R1
158 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
159 [-]: GETGLOBAL R6 K6        ; R6 := _T
160 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["OverrideDamageIndicatorColor"]
161 [-]: EQ        1 R6 K40     ; if R6 == nil then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
164 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6[0x67bc869f]
165 [-]: LOADK     R8 K42       ; R8 := "SuccessfulHitNotification"
166 [-]: LOADK     R9 9         ; R9 := 9.000000
167 [-]: GETGLOBAL R10 K6       ; R10 := _T
168 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["OverrideDamageIndicatorColor"]
169 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
170 [-]: GETUPVAL  R6 U11       ; R6 := U11
171 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["SecretMiniGameActive"]
172 [-]: GETGLOBAL R7 K6        ; R7 := _T
173 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["SecretMiniGameActive"]
174 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 198
175 [-]: JMP       198          ; PC := 198
176 [-]: GETUPVAL  R6 U11       ; R6 := U11
177 [-]: GETGLOBAL R7 K6        ; R7 := _T
178 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["SecretMiniGameActive"]
179 [-]: SETTABLE  R6 K43 R7    ; R6["SecretMiniGameActive"] := R7
180 [-]: GETUPVAL  R6 U9        ; R6 := U9
181 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6[0x7442ac7d]
182 [-]: GETGLOBAL R8 K6        ; R8 := _T
183 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["SecretMiniGameActive"]
184 [-]: EQ        1 R8 K13     ; if R8 == true then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 187
187 [-]: LOADBOOL  R8 1 0       ; R8 := true
188 [-]: CALL      R6 3 1       ; R6(R7,R8)
189 [-]: GETUPVAL  R6 U9        ; R6 := U9
190 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6[0x50a1c9ed]
191 [-]: GETGLOBAL R8 K6        ; R8 := _T
192 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["SecretMiniGameAllowsPause"]
193 [-]: EQ        1 R8 K13     ; if R8 == true then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 196
196 [-]: LOADBOOL  R8 1 0       ; R8 := true
197 [-]: CALL      R6 3 1       ; R6(R7,R8)
198 [-]: GETUPVAL  R6 U0        ; R6 := U0
199 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["UIMode"]
200 [-]: GETUPVAL  R7 U6        ; R7 := U6
201 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["UI_MODE_IN_SPACE_HUB"]
202 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 307
203 [-]: JMP       307          ; PC := 307
204 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
205 [-]: GETUPVAL  R7 U12       ; R7 := U12
206 [-]: CALL      R6 2 2       ; R6 := R6(R7)
207 [-]: TEST      R6 1         ; if R6 then PC := 309
208 [-]: JMP       309          ; PC := 309
209 [-]: GETUPVAL  R6 U12       ; R6 := U12
210 [-]: SELF      R6 R6 K48    ; R7 := R6; R6 := R6[0xa5e492d4]
211 [-]: CALL      R6 2 2       ; R6 := R6(R7)
212 [-]: TEST      R6 0         ; if not R6 then PC := 309
213 [-]: JMP       309          ; PC := 309
214 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
215 [-]: GETUPVAL  R7 U11       ; R7 := U11
216 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["ActivePowerSuit"]
217 [-]: CALL      R6 2 2       ; R6 := R6(R7)
218 [-]: TEST      R6 0         ; if not R6 then PC := 228
219 [-]: JMP       228          ; PC := 228
220 [-]: GETUPVAL  R6 U11       ; R6 := U11
221 [-]: GETUPVAL  R7 U13       ; R7 := U13
222 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["InventoryController"]
223 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7[0xf7d48ee0]
224 [-]: CALL      R7 2 2       ; R7 := R7(R8)
225 [-]: SETTABLE  R6 K49 R7    ; R6["ActivePowerSuit"] := R7
226 [-]: GETUPVAL  R6 U14       ; R6 := U14
227 [-]: SETTABLE  R6 K52 K40   ; R6["CustomAbilities"] := nil
228 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
229 [-]: GETUPVAL  R7 U11       ; R7 := U11
230 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["ActivePowerSuit"]
231 [-]: CALL      R6 2 2       ; R6 := R6(R7)
232 [-]: TEST      R6 1         ; if R6 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: GETUPVAL  R6 U11       ; R6 := U11
235 [-]: GETTABLE  R6 R6 K49    ; R6 := R6["ActivePowerSuit"]
236 [-]: SELF      R6 R6 K53    ; R7 := R6; R6 := R6[0x1c3517ec]
237 [-]: CALL      R6 2 2       ; R6 := R6(R7)
238 [-]: JMP       241          ; PC := 241
239 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 240
240 [-]: LOADBOOL  R6 1 0       ; R6 := true
241 [-]: TEST      R6 0         ; if not R6 then PC := 251
242 [-]: JMP       251          ; PC := 251
243 [-]: GETUPVAL  R7 U11       ; R7 := U11
244 [-]: GETUPVAL  R8 U13       ; R8 := U13
245 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["InventoryController"]
246 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8[0x2303a280]
247 [-]: CALL      R8 2 2       ; R8 := R8(R9)
248 [-]: SETTABLE  R7 K49 R8    ; R7["ActivePowerSuit"] := R8
249 [-]: GETUPVAL  R7 U14       ; R7 := U14
250 [-]: SETTABLE  R7 K52 K40   ; R7["CustomAbilities"] := nil
251 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
252 [-]: GETUPVAL  R8 U15       ; R8 := U15
253 [-]: CALL      R7 2 2       ; R7 := R7(R8)
254 [-]: TEST      R7 1         ; if R7 then PC := 261
255 [-]: JMP       261          ; PC := 261
256 [-]: GETUPVAL  R7 U11       ; R7 := U11
257 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["ActivePowerSuit"]
258 [-]: GETUPVAL  R8 U15       ; R8 := U15
259 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 309
260 [-]: JMP       309          ; PC := 309
261 [-]: GETUPVAL  R7 U11       ; R7 := U11
262 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["ActivePowerSuit"]
263 [-]: SETUPVAL  R7 U15       ; U82 := R15
264 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
265 [-]: GETUPVAL  R8 U15       ; R8 := U15
266 [-]: CALL      R7 2 2       ; R7 := R7(R8)
267 [-]: TEST      R7 1         ; if R7 then PC := 309
268 [-]: JMP       309          ; PC := 309
269 [-]: GETUPVAL  R7 U16       ; R7 := U16
270 [-]: SETTABLE  R7 K55 K28   ; R7["hasCheckedForStatusEffects"] := false
271 [-]: GETUPVAL  R7 U0        ; R7 := U0
272 [-]: GETUPVAL  R8 U15       ; R8 := U15
273 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xf2deaf69]
274 [-]: GETGLOBAL R10 K57      ; R10 := 0x8e6056be
275 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
276 [-]: SETTABLE  R7 K56 R8    ; R7["IsOperator"] := R8
277 [-]: GETUPVAL  R7 U15       ; R7 := U15
278 [-]: SELF      R7 R7 K58    ; R8 := R7; R7 := R7[0x68d708a7]
279 [-]: CALL      R7 2 2       ; R7 := R7(R8)
280 [-]: SELF      R8 R7 K59    ; R9 := R7; R8 := R7[0x8e62760a]
281 [-]: LOADK     R10 0        ; R10 := 0.000000
282 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
283 [-]: SELF      R9 R8 K61    ; R10 := R8; R9 := R8[0x697019d0]
284 [-]: LOADK     R11 6        ; R11 := 6.000000
285 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
286 [-]: TEST      R9 0         ; if not R9 then PC := 309
287 [-]: JMP       309          ; PC := 309
288 [-]: GETGLOBAL R9 K62       ; R9 := 0x60130201
289 [-]: SELF      R10 R8 K63   ; R11 := R8; R10 := R8[0x5d10207d]
290 [-]: LOADK     R12 6        ; R12 := 6.000000
291 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
292 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
293 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
294 [-]: MOVE      R11 R9       ; R11 := R9
295 [-]: CALL      R10 2 2      ; R10 := R10(R11)
296 [-]: TEST      R10 1        ; if R10 then PC := 309
297 [-]: JMP       309          ; PC := 309
298 [-]: SELF      R10 R9 K64   ; R11 := R9; R10 := R9[0xa5d5c8f6]
299 [-]: CALL      R10 2 2      ; R10 := R10(R11)
300 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
301 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0x67bc869f]
302 [-]: LOADK     R13 K65      ; R13 := "AbilityChargeProgress"
303 [-]: LOADK     R14 9        ; R14 := 9.000000
304 [-]: MOVE      R15 R10      ; R15 := R10
305 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
306 [-]: JMP       309          ; PC := 309
307 [-]: GETUPVAL  R11 U17      ; R11 := U17
308 [-]: CALL      R11 1 1      ; R11()
309 [-]: GETUPVAL  R11 U18      ; R11 := U18
310 [-]: CALL      R11 1 1      ; R11()
311 [-]: GETUPVAL  R11 U12      ; R11 := U12
312 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
313 [-]: GETGLOBAL R13 K66      ; R13 := 0x25d99d89
314 [-]: CALL      R12 2 2      ; R12 := R12(R13)
315 [-]: TEST      R12 1        ; if R12 then PC := 474
316 [-]: JMP       474          ; PC := 474
317 [-]: GETGLOBAL R12 K66      ; R12 := 0x25d99d89
318 [-]: SELF      R12 R12 K67  ; R13 := R12; R12 := R12[0x5963daba]
319 [-]: CALL      R12 2 2      ; R12 := R12(R13)
320 [-]: LE        1 K16 R12    ; if 2.000000 <= R12 then PC := 323
321 [-]: JMP       323          ; PC := 323
322 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 323
323 [-]: LOADBOOL  R13 1 0      ; R13 := true
324 [-]: SELF      R14 R11 K4   ; R15 := R11; R14 := R11[0xf2deaf69]
325 [-]: GETGLOBAL R16 K68      ; R16 := gLotusOperatorAvatarType
326 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
327 [-]: TEST      R14 0        ; if not R14 then PC := 331
328 [-]: JMP       331          ; PC := 331
329 [-]: SELF      R14 R11 K69  ; R15 := R11; R14 := R11[0x9d09462e]
330 [-]: CALL      R14 2 2      ; R14 := R14(R15)
331 [-]: GETUPVAL  R15 U13      ; R15 := U13
332 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["InventoryController"]
333 [-]: SELF      R15 R15 K70  ; R16 := R15; R15 := R15[0xa340c0e2]
334 [-]: CALL      R15 2 2      ; R15 := R15(R16)
335 [-]: GETUPVAL  R16 U0       ; R16 := U0
336 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["IsOperator"]
337 [-]: TEST      R16 0        ; if not R16 then PC := 365
338 [-]: JMP       365          ; PC := 365
339 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
340 [-]: SELF      R16 R16 K71  ; R17 := R16; R16 := R16[0xaade900e]
341 [-]: LOADK     R18 K72      ; R18 := "AbilityPanel.EnergyBar"
342 [-]: LOADK     R19 11       ; R19 := 11.000000
343 [-]: MOVE      R20 R14      ; R20 := R14
344 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
345 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
346 [-]: SELF      R16 R16 K71  ; R17 := R16; R16 := R16[0xaade900e]
347 [-]: LOADK     R18 K73      ; R18 := "AbilityPanel.EnergyAmount"
348 [-]: LOADK     R19 11       ; R19 := 11.000000
349 [-]: MOVE      R20 R14      ; R20 := R14
350 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
351 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
352 [-]: SELF      R16 R16 K71  ; R17 := R16; R16 := R16[0xaade900e]
353 [-]: LOADK     R18 K74      ; R18 := "AbilityPanel.Focus"
354 [-]: LOADK     R19 11       ; R19 := 11.000000
355 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
356 [-]: MOVE      R21 R15      ; R21 := R15
357 [-]: CALL      R20 2 2      ; R20 := R20(R21)
358 [-]: TEST      R20 0        ; if not R20 then PC := 363
359 [-]: JMP       363          ; PC := 363
360 [-]: MOVE      R20 R13      ; R20 := R13
361 [-]: JMP       364          ; PC := 364
362 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 363
363 [-]: LOADBOOL  R20 1 0      ; R20 := true
364 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
365 [-]: TEST      R13 0        ; if not R13 then PC := 474
366 [-]: JMP       474          ; PC := 474
367 [-]: GETUPVAL  R16 U10      ; R16 := U10
368 [-]: SELF      R16 R16 K75  ; R17 := R16; R16 := R16[0x5578d98b]
369 [-]: CALL      R16 2 2      ; R16 := R16(R17)
370 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
371 [-]: MOVE      R18 R16      ; R18 := R16
372 [-]: CALL      R17 2 2      ; R17 := R17(R18)
373 [-]: TEST      R17 1        ; if R17 then PC := 430
374 [-]: JMP       430          ; PC := 430
375 [-]: SELF      R17 R16 K76  ; R18 := R16; R17 := R16[0xde321e6f]
376 [-]: CALL      R17 2 2      ; R17 := R17(R18)
377 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
378 [-]: MOVE      R19 R17      ; R19 := R17
379 [-]: CALL      R18 2 2      ; R18 := R18(R19)
380 [-]: TEST      R18 1        ; if R18 then PC := 430
381 [-]: JMP       430          ; PC := 430
382 [-]: SELF      R18 R17 K51  ; R19 := R17; R18 := R17[0xf7d48ee0]
383 [-]: CALL      R18 2 2      ; R18 := R18(R19)
384 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
385 [-]: MOVE      R20 R18      ; R20 := R18
386 [-]: CALL      R19 2 2      ; R19 := R19(R20)
387 [-]: TEST      R19 1        ; if R19 then PC := 430
388 [-]: JMP       430          ; PC := 430
389 [-]: SELF      R19 R18 K77  ; R20 := R18; R19 := R18[0x58a4d5ac]
390 [-]: CALL      R19 2 2      ; R19 := R19(R20)
391 [-]: SELF      R20 R18 K78  ; R21 := R18; R20 := R18[0xded54c60]
392 [-]: CALL      R20 2 2      ; R20 := R20(R21)
393 [-]: DIV       R21 R19 R20  ; R21 := R19 / R20
394 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
395 [-]: SELF      R22 R22 K79  ; R23 := R22; R22 := R22[0x91e13703]
396 [-]: LOADK     R24 K80      ; R24 := "AbilityPanel.Focus.FocusFx"
397 [-]: LOADK     R25 K81      ; R25 := "FocusFill"
398 [-]: MOVE      R26 R21      ; R26 := R21
399 [-]: LOADK     R27 0        ; R27 := 0.000000
400 [-]: LOADK     R28 0        ; R28 := 0.000000
401 [-]: LOADK     R29 0        ; R29 := 0.000000
402 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
403 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
404 [-]: SELF      R22 R22 K71  ; R23 := R22; R22 := R22[0xaade900e]
405 [-]: LOADK     R24 K82      ; R24 := "AbilityPanel.Focus.FocusIconActive"
406 [-]: LOADK     R25 11       ; R25 := 11.000000
407 [-]: LE        1 K15 R21    ; if 1.000000 <= R21 then PC := 410
408 [-]: JMP       410          ; PC := 410
409 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 410
410 [-]: LOADBOOL  R26 1 0      ; R26 := true
411 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
412 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
413 [-]: SELF      R22 R22 K71  ; R23 := R22; R22 := R22[0xaade900e]
414 [-]: LOADK     R24 K83      ; R24 := "AbilityPanel.Focus.FocusGlow"
415 [-]: LOADK     R25 11       ; R25 := 11.000000
416 [-]: LE        1 K15 R21    ; if 1.000000 <= R21 then PC := 419
417 [-]: JMP       419          ; PC := 419
418 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 419
419 [-]: LOADBOOL  R26 1 0      ; R26 := true
420 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
421 [-]: GETGLOBAL R22 K1       ; R22 := 0xae91e43b
422 [-]: SELF      R22 R22 K71  ; R23 := R22; R22 := R22[0xaade900e]
423 [-]: LOADK     R24 K84      ; R24 := "AbilityPanel.Focus.FocusIconInactive"
424 [-]: LOADK     R25 11       ; R25 := 11.000000
425 [-]: LT        1 R21 K15    ; if R21 < 1.000000 then PC := 428
426 [-]: JMP       428          ; PC := 428
427 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 428
428 [-]: LOADBOOL  R26 1 0      ; R26 := true
429 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
430 [-]: GETUPVAL  R22 U0       ; R22 := U0
431 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["IsOperator"]
432 [-]: TEST      R22 0        ; if not R22 then PC := 474
433 [-]: JMP       474          ; PC := 474
434 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
435 [-]: MOVE      R23 R11      ; R23 := R11
436 [-]: CALL      R22 2 2      ; R22 := R22(R23)
437 [-]: TEST      R22 1        ; if R22 then PC := 474
438 [-]: JMP       474          ; PC := 474
439 [-]: SELF      R22 R11 K4   ; R23 := R11; R22 := R11[0xf2deaf69]
440 [-]: GETGLOBAL R24 K68      ; R24 := gLotusOperatorAvatarType
441 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
442 [-]: TEST      R22 0        ; if not R22 then PC := 474
443 [-]: JMP       474          ; PC := 474
444 [-]: SELF      R22 R11 K85  ; R23 := R11; R22 := R11[0x47363d30]
445 [-]: CALL      R22 2 2      ; R22 := R22(R23)
446 [-]: SELF      R23 R11 K86  ; R24 := R11; R23 := R11[0x5548f414]
447 [-]: CALL      R23 2 2      ; R23 := R23(R24)
448 [-]: GETGLOBAL R24 K87      ; R24 := 0x5bced4c4
449 [-]: GETTABLE  R24 R24 K88  ; R24 := R24[0xac1b386a]
450 [-]: GETUPVAL  R25 U19      ; R25 := U19
451 [-]: GETTABLE  R25 R25 K89  ; R25 := R25[0x74a11ec6]
452 [-]: DIV       R26 R22 R23  ; R26 := R22 / R23
453 [-]: MUL       R26 R26 K90  ; R26 := R26 * 100.000000
454 [-]: LOADK     R27 0        ; R27 := 0.000000
455 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
456 [-]: ADD       R25 R25 K15  ; R25 := R25 + 1.000000
457 [-]: LOADK     R26 100      ; R26 := 100.000000
458 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
459 [-]: GETGLOBAL R25 K91      ; R25 := 0x38f10e85
460 [-]: GETGLOBAL R26 K1       ; R26 := 0xae91e43b
461 [-]: LOADK     R27 K92      ; R27 := "AbilityPanel.EnergyBar.gotoAndStop"
462 [-]: MOVE      R28 R24      ; R28 := R24
463 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
464 [-]: GETGLOBAL R25 K1       ; R25 := 0xae91e43b
465 [-]: SELF      R25 R25 K93  ; R26 := R25; R25 := R25[0x5f56eeab]
466 [-]: LOADK     R27 K73      ; R27 := "AbilityPanel.EnergyAmount"
467 [-]: LOADK     R28 29       ; R28 := 29.000000
468 [-]: GETUPVAL  R29 U19      ; R29 := U19
469 [-]: GETTABLE  R29 R29 K89  ; R29 := R29[0x74a11ec6]
470 [-]: MOVE      R30 R22      ; R30 := R22
471 [-]: LOADK     R31 0        ; R31 := 0.000000
472 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
473 [-]: CALL      R25 0 1      ; R25(R26,...)
474 [-]: GETUPVAL  R25 U0       ; R25 := U0
475 [-]: GETTABLE  R25 R25 K94  ; R25 := R25["IsSpectating"]
476 [-]: TEST      R25 1        ; if R25 then PC := 485
477 [-]: JMP       485          ; PC := 485
478 [-]: GETUPVAL  R25 U9       ; R25 := U9
479 [-]: SELF      R25 R25 K95  ; R26 := R25; R25 := R25[0xed924c7f]
480 [-]: MOVE      R27 R11      ; R27 := R11
481 [-]: MOVE      R28 R1       ; R28 := R1
482 [-]: GETGLOBAL R29 K6       ; R29 := _T
483 [-]: GETTABLE  R29 R29 K96  ; R29 := R29["velocityCoords"]
484 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
485 [-]: GETGLOBAL R25 K97      ; R25 := 0x9ba7909f
486 [-]: SELF      R25 R25 K98  ; R26 := R25; R25 := R25[0x5374b92e]
487 [-]: GETGLOBAL R27 K99      ; R27 := 0xd991a286
488 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
489 [-]: TEST      R25 1        ; if R25 then PC := 499
490 [-]: JMP       499          ; PC := 499
491 [-]: GETGLOBAL R25 K100     ; R25 := 0x3d106989
492 [-]: LOADK     R26 K101     ; R26 := "HUD REDUX: Pushing background movie from Update"
493 [-]: CALL      R25 2 1      ; R25(R26)
494 [-]: GETGLOBAL R25 K97      ; R25 := 0x9ba7909f
495 [-]: SELF      R25 R25 K102 ; R26 := R25; R25 := R25[0x6dd7aa66]
496 [-]: GETGLOBAL R27 K99      ; R27 := 0xd991a286
497 [-]: CALL      R25 3 1      ; R25(R26,R27)
498 [-]: JMP       518          ; PC := 518
499 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
500 [-]: GETGLOBAL R26 K6       ; R26 := _T
501 [-]: GETTABLE  R26 R26 K103 ; R26 := R26["BackgroundInitialized"]
502 [-]: CALL      R25 2 2      ; R25 := R25(R26)
503 [-]: TEST      R25 0        ; if not R25 then PC := 518
504 [-]: JMP       518          ; PC := 518
505 [-]: GETGLOBAL R25 K100     ; R25 := 0x3d106989
506 [-]: LOADK     R26 K104     ; R26 := "HUD REDUX: Closing background and reinitializing due to the fact that the BackgroundInitialized is nil"
507 [-]: CALL      R25 2 1      ; R25(R26)
508 [-]: GETGLOBAL R25 K97      ; R25 := 0x9ba7909f
509 [-]: SELF      R25 R25 K105 ; R26 := R25; R25 := R25[0xbcfb64ab]
510 [-]: GETGLOBAL R27 K99      ; R27 := 0xd991a286
511 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
512 [-]: SELF      R26 R25 K106 ; R27 := R25; R26 := R25[0x32302b4a]
513 [-]: CALL      R26 2 1      ; R26(R27)
514 [-]: GETGLOBAL R26 K97      ; R26 := 0x9ba7909f
515 [-]: SELF      R26 R26 K102 ; R27 := R26; R26 := R26[0x6dd7aa66]
516 [-]: GETGLOBAL R28 K99      ; R28 := 0xd991a286
517 [-]: CALL      R26 3 1      ; R26(R27,R28)
518 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
519 [-]: GETUPVAL  R27 U0       ; R27 := U0
520 [-]: GETTABLE  R27 R27 K107 ; R27 := R27["mHudMarkersMovie"]
521 [-]: CALL      R26 2 2      ; R26 := R26(R27)
522 [-]: TEST      R26 0        ; if not R26 then PC := 543
523 [-]: JMP       543          ; PC := 543
524 [-]: GETUPVAL  R26 U0       ; R26 := U0
525 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
526 [-]: SELF      R27 R27 K108 ; R28 := R27; R27 := R27[0x1fd6abd0]
527 [-]: GETGLOBAL R29 K109     ; R29 := 0x13d86d46
528 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
529 [-]: SETTABLE  R26 K107 R27 ; R26["mHudMarkersMovie"] := R27
530 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
531 [-]: GETUPVAL  R27 U0       ; R27 := U0
532 [-]: GETTABLE  R27 R27 K107 ; R27 := R27["mHudMarkersMovie"]
533 [-]: CALL      R26 2 2      ; R26 := R26(R27)
534 [-]: TEST      R26 1        ; if R26 then PC := 543
535 [-]: JMP       543          ; PC := 543
536 [-]: GETUPVAL  R26 U0       ; R26 := U0
537 [-]: GETTABLE  R26 R26 K107 ; R26 := R26["mHudMarkersMovie"]
538 [-]: SELF      R26 R26 K110 ; R27 := R26; R26 := R26[0x263a3cc2]
539 [-]: GETGLOBAL R28 K1       ; R28 := 0xae91e43b
540 [-]: SELF      R28 R28 K111 ; R29 := R28; R28 := R28[0xcd73323e]
541 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
542 [-]: CALL      R26 0 1      ; R26(R27,...)
543 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
544 [-]: GETUPVAL  R27 U20      ; R27 := U20
545 [-]: CALL      R26 2 2      ; R26 := R26(R27)
546 [-]: TEST      R26 0        ; if not R26 then PC := 565
547 [-]: JMP       565          ; PC := 565
548 [-]: GETUPVAL  R26 U10      ; R26 := U10
549 [-]: SELF      R26 R26 K112 ; R27 := R26; R26 := R26[0x0803eee1]
550 [-]: CALL      R26 2 2      ; R26 := R26(R27)
551 [-]: SETUPVAL  R26 U20      ; U82 := R20
552 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
553 [-]: GETUPVAL  R27 U20      ; R27 := U20
554 [-]: CALL      R26 2 2      ; R26 := R26(R27)
555 [-]: TEST      R26 0        ; if not R26 then PC := 558
556 [-]: JMP       558          ; PC := 558
557 [-]: RETURN    R0 1         ; return 
558 [-]: GETGLOBAL R26 K113     ; R26 := 0xe72d2edb
559 [-]: EQ        1 R26 K14    ; if R26 == 0.000000 then PC := 565
560 [-]: JMP       565          ; PC := 565
561 [-]: GETUPVAL  R26 U20      ; R26 := U20
562 [-]: SELF      R26 R26 K114 ; R27 := R26; R26 := R26[0xeaef69de]
563 [-]: GETGLOBAL R28 K113     ; R28 := 0xe72d2edb
564 [-]: CALL      R26 3 1      ; R26(R27,R28)
565 [-]: GETUPVAL  R26 U0       ; R26 := U0
566 [-]: GETTABLE  R26 R26 K94  ; R26 := R26["IsSpectating"]
567 [-]: TEST      R26 1        ; if R26 then PC := 575
568 [-]: JMP       575          ; PC := 575
569 [-]: TEST      R0 1         ; if R0 then PC := 575
570 [-]: JMP       575          ; PC := 575
571 [-]: GETUPVAL  R26 U21      ; R26 := U21
572 [-]: MOVE      R27 R11      ; R27 := R11
573 [-]: MOVE      R28 R1       ; R28 := R1
574 [-]: CALL      R26 3 1      ; R26(R27,R28)
575 [-]: GETGLOBAL R26 K6       ; R26 := _T
576 [-]: GETTABLE  R26 R26 K115 ; R26 := R26["isStreamingLevel"]
577 [-]: TEST      R26 1        ; if R26 then PC := 728
578 [-]: JMP       728          ; PC := 728
579 [-]: GETUPVAL  R26 U22      ; R26 := U22
580 [-]: GETTABLE  R26 R26 K116 ; R26 := R26["Active"]
581 [-]: TEST      R26 0        ; if not R26 then PC := 728
582 [-]: JMP       728          ; PC := 728
583 [-]: GETUPVAL  R26 U23      ; R26 := U23
584 [-]: GETTABLE  R26 R26 K117 ; R26 := R26[0xf0090084]
585 [-]: CALL      R26 1 2      ; R26 := R26()
586 [-]: EQ        1 R26 K40    ; if R26 == nil then PC := 728
587 [-]: JMP       728          ; PC := 728
588 [-]: GETUPVAL  R27 U22      ; R27 := U22
589 [-]: GETTABLE  R27 R27 K118 ; R27 := R27["IsNight"]
590 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 728
591 [-]: JMP       728          ; PC := 728
592 [-]: GETUPVAL  R27 U22      ; R27 := U22
593 [-]: GETTABLE  R27 R27 K118 ; R27 := R27["IsNight"]
594 [-]: EQ        1 R27 K40    ; if R27 == nil then PC := 597
595 [-]: JMP       597          ; PC := 597
596 [-]: LOADBOOL  R27 0 1      ; R27 := false; PC := 597
597 [-]: LOADBOOL  R27 1 0      ; R27 := true
598 [-]: GETUPVAL  R28 U22      ; R28 := U22
599 [-]: SETTABLE  R28 K118 R26 ; R28["IsNight"] := R26
600 [-]: TEST      R27 1        ; if R27 then PC := 672
601 [-]: JMP       672          ; PC := 672
602 [-]: GETUPVAL  R28 U22      ; R28 := U22
603 [-]: GETTABLE  R28 R28 K119 ; R28 := R28["Landscape"]
604 [-]: TEST      R28 0        ; if not R28 then PC := 672
605 [-]: JMP       672          ; PC := 672
606 [-]: GETUPVAL  R28 U22      ; R28 := U22
607 [-]: GETTABLE  R28 R28 K118 ; R28 := R28["IsNight"]
608 [-]: TEST      R28 0        ; if not R28 then PC := 621
609 [-]: JMP       621          ; PC := 621
610 [-]: GETUPVAL  R28 U22      ; R28 := U22
611 [-]: GETUPVAL  R29 U22      ; R29 := U22
612 [-]: GETTABLE  R29 R29 K120 ; R29 := R29["DayCount"]
613 [-]: ADD       R29 R29 K15  ; R29 := R29 + 1.000000
614 [-]: SETTABLE  R28 K120 R29 ; R28["DayCount"] := R29
615 [-]: GETUPVAL  R28 U22      ; R28 := U22
616 [-]: GETUPVAL  R29 U7       ; R29 := U7
617 [-]: SELF      R29 R29 K122 ; R30 := R29; R29 := R29[0xae962fa0]
618 [-]: CALL      R29 2 2      ; R29 := R29(R30)
619 [-]: SETTABLE  R28 K121 R29 ; R28["GameTimeAtDusk"] := R29
620 [-]: JMP       672          ; PC := 672
621 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
622 [-]: GETUPVAL  R29 U7       ; R29 := U7
623 [-]: CALL      R28 2 2      ; R28 := R28(R29)
624 [-]: TEST      R28 1        ; if R28 then PC := 636
625 [-]: JMP       636          ; PC := 636
626 [-]: GETUPVAL  R28 U7       ; R28 := U7
627 [-]: SELF      R28 R28 K122 ; R29 := R28; R28 := R28[0xae962fa0]
628 [-]: CALL      R28 2 2      ; R28 := R28(R29)
629 [-]: GETUPVAL  R29 U22      ; R29 := U22
630 [-]: GETTABLE  R29 R29 K121 ; R29 := R29["GameTimeAtDusk"]
631 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
632 [-]: LT        0 R28 K123   ; if R28 >= 2940.000000 then PC := 636
633 [-]: JMP       636          ; PC := 636
634 [-]: GETUPVAL  R28 U22      ; R28 := U22
635 [-]: SETTABLE  R28 K120 K14 ; R28["DayCount"] := 0.000000
636 [-]: GETUPVAL  R28 U22      ; R28 := U22
637 [-]: GETTABLE  R28 R28 K120 ; R28 := R28["DayCount"]
638 [-]: LT        0 K14 R28    ; if 0.000000 >= R28 then PC := 672
639 [-]: JMP       672          ; PC := 672
640 [-]: GETUPVAL  R28 U22      ; R28 := U22
641 [-]: GETTABLE  R28 R28 K119 ; R28 := R28["Landscape"]
642 [-]: TEST      R28 0        ; if not R28 then PC := 672
643 [-]: JMP       672          ; PC := 672
644 [-]: GETGLOBAL R28 K124     ; R28 := 0x89326c93
645 [-]: SELF      R28 R28 K125 ; R29 := R28; R28 := R28[0xfb64e76c]
646 [-]: CALL      R28 2 2      ; R28 := R28(R29)
647 [-]: GETUPVAL  R29 U7       ; R29 := U7
648 [-]: SELF      R29 R29 K126 ; R30 := R29; R29 := R29[0xef893aec]
649 [-]: CALL      R29 2 2      ; R29 := R29(R30)
650 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
651 [-]: MOVE      R31 R28      ; R31 := R28
652 [-]: CALL      R30 2 2      ; R30 := R30(R31)
653 [-]: TEST      R30 1        ; if R30 then PC := 672
654 [-]: JMP       672          ; PC := 672
655 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
656 [-]: MOVE      R31 R29      ; R31 := R29
657 [-]: CALL      R30 2 2      ; R30 := R30(R31)
658 [-]: TEST      R30 1        ; if R30 then PC := 672
659 [-]: JMP       672          ; PC := 672
660 [-]: GETTABLE  R30 R29 K127 ; R30 := R29["location"]
661 [-]: GETUPVAL  R31 U6       ; R31 := U6
662 [-]: GETTABLE  R31 R31 K128 ; R31 := R31["PLAINS_NODE_TAG"]
663 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 672
664 [-]: JMP       672          ; PC := 672
665 [-]: GETGLOBAL R30 K129     ; R30 := 0xba7dfcd2
666 [-]: SELF      R30 R30 K130 ; R31 := R30; R30 := R30[0xf056b179]
667 [-]: MOVE      R32 R28      ; R32 := R28
668 [-]: GETGLOBAL R33 K131     ; R33 := 0x0469f296
669 [-]: LOADK     R34 K132     ; R34 := "SURVIVED_EIDOLON_NIGHT"
670 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
671 [-]: CALL      R30 0 1      ; R30(R31,...)
672 [-]: GETUPVAL  R30 U22      ; R30 := U22
673 [-]: GETTABLE  R30 R30 K133 ; R30 := R30["Visible"]
674 [-]: TEST      R30 0        ; if not R30 then PC := 728
675 [-]: JMP       728          ; PC := 728
676 [-]: TEST      R27 0        ; if not R27 then PC := 691
677 [-]: JMP       691          ; PC := 691
678 [-]: GETGLOBAL R30 K1       ; R30 := 0xae91e43b
679 [-]: SELF      R30 R30 K41  ; R31 := R30; R30 := R30[0x67bc869f]
680 [-]: LOADK     R32 K134     ; R32 := "MiniMapContainer.Clock.Spinner"
681 [-]: LOADK     R33 14       ; R33 := 14.000000
682 [-]: GETUPVAL  R34 U19      ; R34 := U19
683 [-]: GETTABLE  R34 R34 K135 ; R34 := R34[0x06d055f9]
684 [-]: GETUPVAL  R35 U22      ; R35 := U22
685 [-]: GETTABLE  R35 R35 K118 ; R35 := R35["IsNight"]
686 [-]: LOADK     R36 180      ; R36 := 180.000000
687 [-]: LOADK     R37 0        ; R37 := 0.000000
688 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
689 [-]: CALL      R30 0 1      ; R30(R31,...)
690 [-]: JMP       709          ; PC := 709
691 [-]: GETGLOBAL R30 K136     ; R30 := 0x25312c9b
692 [-]: GETGLOBAL R31 K1       ; R31 := 0xae91e43b
693 [-]: LOADK     R32 K134     ; R32 := "MiniMapContainer.Clock.Spinner"
694 [-]: LOADK     R33 6        ; R33 := 6.000000
695 [-]: NEWTABLE  R34 1 0      ; R34 := {}
696 [-]: LOADK     R35 14       ; R35 := 14.000000
697 [-]: SETLIST   R34 1 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 1
698 [-]: NEWTABLE  R35 0 0      ; R35 := {}
699 [-]: GETUPVAL  R36 U19      ; R36 := U19
700 [-]: GETTABLE  R36 R36 K135 ; R36 := R36[0x06d055f9]
701 [-]: GETUPVAL  R37 U22      ; R37 := U22
702 [-]: GETTABLE  R37 R37 K118 ; R37 := R37["IsNight"]
703 [-]: LOADK     R38 180      ; R38 := 180.000000
704 [-]: LOADK     R39 0        ; R39 := 0.000000
705 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
706 [-]: SETLIST   R35 0 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 0
707 [-]: LOADK     R36 0        ; R36 := 0.500000
708 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
709 [-]: GETGLOBAL R30 K6       ; R30 := _T
710 [-]: GETTABLE  R30 R30 K138 ; R30 := R30["ShowNotification"]
711 [-]: EQ        1 R30 K40    ; if R30 == nil then PC := 728
712 [-]: JMP       728          ; PC := 728
713 [-]: TEST      R27 1        ; if R27 then PC := 728
714 [-]: JMP       728          ; PC := 728
715 [-]: LOADK     R30 K139     ; R30 := "/Lotus/Language/Menu/"
716 [-]: GETUPVAL  R31 U19      ; R31 := U19
717 [-]: GETTABLE  R31 R31 K135 ; R31 := R31[0x06d055f9]
718 [-]: GETUPVAL  R32 U22      ; R32 := U22
719 [-]: GETTABLE  R32 R32 K118 ; R32 := R32["IsNight"]
720 [-]: LOADK     R33 K140     ; R33 := "HUD_Nightfall"
721 [-]: LOADK     R34 K141     ; R34 := "HUD_Daybreak"
722 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
723 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
724 [-]: GETGLOBAL R31 K6       ; R31 := _T
725 [-]: GETTABLE  R31 R31 K142 ; R31 := R31[0x7dce37bc]
726 [-]: MOVE      R32 R30      ; R32 := R30
727 [-]: CALL      R31 2 1      ; R31(R32)
728 [-]: GETUPVAL  R31 U2       ; R31 := U2
729 [-]: SELF      R31 R31 K143 ; R32 := R31; R31 := R31[0x46610c50]
730 [-]: GETGLOBAL R33 K6       ; R33 := _T
731 [-]: GETTABLE  R33 R33 K115 ; R33 := R33["isStreamingLevel"]
732 [-]: EQ        0 R33 K13    ; if R33 ~= true then PC := 738
733 [-]: JMP       738          ; PC := 738
734 [-]: GETUPVAL  R33 U0       ; R33 := U0
735 [-]: GETTABLE  R33 R33 K144 ; R33 := R33["IsAlternateHud"]
736 [-]: NOT       R33 R33      ; R33 := not R33
737 [-]: JMP       740          ; PC := 740
738 [-]: LOADBOOL  R33 0 1      ; R33 := false; PC := 739
739 [-]: LOADBOOL  R33 1 0      ; R33 := true
740 [-]: CALL      R31 3 1      ; R31(R32,R33)
741 [-]: GETUPVAL  R31 U0       ; R31 := U0
742 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["UIMode"]
743 [-]: GETUPVAL  R32 U6       ; R32 := U6
744 [-]: GETTABLE  R32 R32 K47  ; R32 := R32["UI_MODE_IN_SPACE_HUB"]
745 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 821
746 [-]: JMP       821          ; PC := 821
747 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
748 [-]: MOVE      R32 R11      ; R32 := R11
749 [-]: CALL      R31 2 2      ; R31 := R31(R32)
750 [-]: TEST      R31 1        ; if R31 then PC := 755
751 [-]: JMP       755          ; PC := 755
752 [-]: GETUPVAL  R31 U24      ; R31 := U24
753 [-]: MOVE      R32 R11      ; R32 := R11
754 [-]: CALL      R31 2 1      ; R31(R32)
755 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
756 [-]: MOVE      R32 R11      ; R32 := R11
757 [-]: CALL      R31 2 2      ; R31 := R31(R32)
758 [-]: TEST      R31 1        ; if R31 then PC := 773
759 [-]: JMP       773          ; PC := 773
760 [-]: GETGLOBAL R31 K6       ; R31 := _T
761 [-]: GETTABLE  R31 R31 K145 ; R31 := R31["PetNameNeedsUpdate"]
762 [-]: TEST      R31 0        ; if not R31 then PC := 770
763 [-]: JMP       770          ; PC := 770
764 [-]: GETGLOBAL R31 K6       ; R31 := _T
765 [-]: SETTABLE  R31 K145 K40 ; R31["PetNameNeedsUpdate"] := nil
766 [-]: GETUPVAL  R31 U9       ; R31 := U9
767 [-]: SELF      R31 R31 K146 ; R32 := R31; R31 := R31[0xe1fb4b07]
768 [-]: MOVE      R33 R11      ; R33 := R11
769 [-]: CALL      R31 3 1      ; R31(R32,R33)
770 [-]: GETUPVAL  R31 U25      ; R31 := U25
771 [-]: MOVE      R32 R1       ; R32 := R1
772 [-]: CALL      R31 2 1      ; R31(R32)
773 [-]: GETGLOBAL R31 K113     ; R31 := 0xe72d2edb
774 [-]: EQ        1 R31 K14    ; if R31 == 0.000000 then PC := 778
775 [-]: JMP       778          ; PC := 778
776 [-]: GETUPVAL  R31 U26      ; R31 := U26
777 [-]: CALL      R31 1 1      ; R31()
778 [-]: GETUPVAL  R31 U27      ; R31 := U27
779 [-]: SELF      R31 R31 K10  ; R32 := R31; R31 := R31[0xfaa69527]
780 [-]: CALL      R31 2 1      ; R31(R32)
781 [-]: GETUPVAL  R31 U28      ; R31 := U28
782 [-]: GETTABLE  R31 R31 K147 ; R31 := R31["mCanControlPlayerPanel"]
783 [-]: TEST      R31 0        ; if not R31 then PC := 815
784 [-]: JMP       815          ; PC := 815
785 [-]: GETGLOBAL R31 K6       ; R31 := _T
786 [-]: GETTABLE  R31 R31 K148 ; R31 := R31["HidePlayerPanel"]
787 [-]: GETUPVAL  R32 U28      ; R32 := U28
788 [-]: GETTABLE  R32 R32 K148 ; R32 := R32["HidePlayerPanel"]
789 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 815
790 [-]: JMP       815          ; PC := 815
791 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
792 [-]: GETUPVAL  R32 U29      ; R32 := U29
793 [-]: CALL      R31 2 2      ; R31 := R31(R32)
794 [-]: TEST      R31 1        ; if R31 then PC := 815
795 [-]: JMP       815          ; PC := 815
796 [-]: GETUPVAL  R31 U28      ; R31 := U28
797 [-]: GETGLOBAL R32 K6       ; R32 := _T
798 [-]: GETTABLE  R32 R32 K148 ; R32 := R32["HidePlayerPanel"]
799 [-]: SETTABLE  R31 K148 R32 ; R31["HidePlayerPanel"] := R32
800 [-]: GETUPVAL  R31 U28      ; R31 := U28
801 [-]: GETTABLE  R31 R31 K148 ; R31 := R31["HidePlayerPanel"]
802 [-]: EQ        1 R31 K40    ; if R31 == nil then PC := 808
803 [-]: JMP       808          ; PC := 808
804 [-]: GETUPVAL  R31 U28      ; R31 := U28
805 [-]: GETTABLE  R31 R31 K148 ; R31 := R31["HidePlayerPanel"]
806 [-]: EQ        0 R31 K14    ; if R31 ~= 0.000000 then PC := 812
807 [-]: JMP       812          ; PC := 812
808 [-]: GETUPVAL  R31 U29      ; R31 := U29
809 [-]: SELF      R31 R31 K149 ; R32 := R31; R31 := R31[0x587aa683]
810 [-]: CALL      R31 2 1      ; R31(R32)
811 [-]: JMP       815          ; PC := 815
812 [-]: GETUPVAL  R31 U29      ; R31 := U29
813 [-]: SELF      R31 R31 K150 ; R32 := R31; R31 := R31[0xe0f7ce9e]
814 [-]: CALL      R31 2 1      ; R31(R32)
815 [-]: GETUPVAL  R31 U29      ; R31 := U29
816 [-]: SELF      R31 R31 K10  ; R32 := R31; R31 := R31[0xfaa69527]
817 [-]: CALL      R31 2 1      ; R31(R32)
818 [-]: GETUPVAL  R31 U30      ; R31 := U30
819 [-]: MOVE      R32 R1       ; R32 := R1
820 [-]: CALL      R31 2 1      ; R31(R32)
821 [-]: TEST      R0 1         ; if R0 then PC := 911
822 [-]: JMP       911          ; PC := 911
823 [-]: GETUPVAL  R31 U9       ; R31 := U9
824 [-]: SELF      R31 R31 K151 ; R32 := R31; R31 := R31[0x2660b67b]
825 [-]: MOVE      R33 R11      ; R33 := R11
826 [-]: MOVE      R34 R1       ; R34 := R1
827 [-]: GETGLOBAL R35 K6       ; R35 := _T
828 [-]: GETTABLE  R35 R35 K152 ; R35 := R35["keyBindsSaved"]
829 [-]: EQ        1 R35 K13    ; if R35 == true then PC := 832
830 [-]: JMP       832          ; PC := 832
831 [-]: LOADBOOL  R35 0 1      ; R35 := false; PC := 832
832 [-]: LOADBOOL  R35 1 0      ; R35 := true
833 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
834 [-]: GETUPVAL  R31 U0       ; R31 := U0
835 [-]: GETTABLE  R31 R31 K36  ; R31 := R31["mPlayingWithController"]
836 [-]: TEST      R31 0        ; if not R31 then PC := 844
837 [-]: JMP       844          ; PC := 844
838 [-]: GETGLOBAL R31 K6       ; R31 := _T
839 [-]: GETTABLE  R31 R31 K152 ; R31 := R31["keyBindsSaved"]
840 [-]: TEST      R31 0        ; if not R31 then PC := 844
841 [-]: JMP       844          ; PC := 844
842 [-]: GETGLOBAL R31 K6       ; R31 := _T
843 [-]: SETTABLE  R31 K152 K40 ; R31["keyBindsSaved"] := nil
844 [-]: GETGLOBAL R31 K153     ; R31 := 0xcfc01047
845 [-]: GETUPVAL  R32 U31      ; R32 := U31
846 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
847 [-]: JMP       909          ; PC := 909
848 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
849 [-]: MOVE      R37 R35      ; R37 := R35
850 [-]: CALL      R36 2 2      ; R36 := R36(R37)
851 [-]: TEST      R36 0        ; if not R36 then PC := 856
852 [-]: JMP       856          ; PC := 856
853 [-]: GETUPVAL  R36 U31      ; R36 := U31
854 [-]: SETTABLE  R36 R34 K40  ; R36[R34] := nil
855 [-]: JMP       909          ; PC := 909
856 [-]: LOADK     R36 K154     ; R36 := "AbilityPanel.Ability"
857 [-]: GETGLOBAL R37 K113     ; R37 := 0xe72d2edb
858 [-]: EQ        0 R37 K17    ; if R37 ~= 3.000000 then PC := 861
859 [-]: JMP       861          ; PC := 861
860 [-]: LOADK     R36 K155     ; R36 := "StancePanel.StanceComponent.Stance"
861 [-]: GETGLOBAL R37 K1       ; R37 := 0xae91e43b
862 [-]: SELF      R37 R37 K156 ; R38 := R37; R37 := R37[0x91a24e4b]
863 [-]: MOVE      R39 R36      ; R39 := R36
864 [-]: MOVE      R40 R34      ; R40 := R34
865 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
866 [-]: LOADK     R40 0        ; R40 := 0.000000
867 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
868 [-]: GETGLOBAL R38 K87      ; R38 := 0x5bced4c4
869 [-]: GETTABLE  R38 R38 K157 ; R38 := R38[0xd4c1d800]
870 [-]: GETUPVAL  R39 U19      ; R39 := U19
871 [-]: GETTABLE  R39 R39 K158 ; R39 := R39[0x15ba5fe6]
872 [-]: LOADK     R40 4        ; R40 := 4.000000
873 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
874 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
875 [-]: MUL       R38 R37 R38  ; R38 := R37 * R38
876 [-]: GETUPVAL  R39 U19      ; R39 := U19
877 [-]: GETTABLE  R39 R39 K159 ; R39 := R39[0x49f30025]
878 [-]: GETGLOBAL R40 K1       ; R40 := 0xae91e43b
879 [-]: CALL      R39 2 3      ; R39,R40 := R39(R40)
880 [-]: DIV       R41 R39 K23  ; R41 := R39 / 9.000000
881 [-]: DIV       R37 R37 R41  ; R37 := R37 / R41
882 [-]: GETUPVAL  R41 U19      ; R41 := U19
883 [-]: GETTABLE  R41 R41 K160 ; R41 := R41[0xb5be5d4a]
884 [-]: GETGLOBAL R42 K1       ; R42 := 0xae91e43b
885 [-]: MOVE      R43 R36      ; R43 := R36
886 [-]: MOVE      R44 R34      ; R44 := R34
887 [-]: LOADK     R45 K161     ; R45 := ".Icon"
888 [-]: CONCAT    R43 R43 R45  ; R43 := R43 .. R44 .. R45
889 [-]: LOADBOOL  R44 1 0      ; R44 := true
890 [-]: CALL      R41 4 3      ; R41,R42 := R41(R42,R43,R44)
891 [-]: GETGLOBAL R43 K124     ; R43 := 0x89326c93
892 [-]: SELF      R43 R43 K162 ; R44 := R43; R43 := R43[0xb4364067]
893 [-]: CALL      R43 2 2      ; R43 := R43(R44)
894 [-]: GETUPVAL  R44 U19      ; R44 := U19
895 [-]: GETTABLE  R44 R44 K163 ; R44 := R44[0x3e145a1a]
896 [-]: GETGLOBAL R45 K1       ; R45 := 0xae91e43b
897 [-]: ADD       R46 R41 R37  ; R46 := R41 + R37
898 [-]: ADD       R47 R42 R38  ; R47 := R42 + R38
899 [-]: MOVE      R48 R43      ; R48 := R43
900 [-]: CALL      R44 5 3      ; R44,R45 := R44(R45,R46,R47,R48)
901 [-]: SELF      R46 R35 K164 ; R47 := R35; R46 := R35[0xe28aa928]
902 [-]: GETGLOBAL R48 K165     ; R48 := 0xa421af95
903 [-]: MOVE      R49 R44      ; R49 := R44
904 [-]: MOVE      R50 R45      ; R50 := R45
905 [-]: LOADK     R51 1        ; R51 := 1.000000
906 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
907 [-]: GETGLOBAL R49 K166     ; R49 := ZERO_ROTATION
908 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
909 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 848; R33 := R34 end
910 [-]: JMP       848          ; PC := 848
911 [-]: GETUPVAL  R46 U9       ; R46 := U9
912 [-]: SELF      R46 R46 K167 ; R47 := R46; R46 := R46[0x2855a0e4]
913 [-]: MOVE      R48 R11      ; R48 := R11
914 [-]: GETGLOBAL R49 K6       ; R49 := _T
915 [-]: GETTABLE  R49 R49 K168 ; R49 := R49["SubtitleVisible"]
916 [-]: EQ        1 R49 K13    ; if R49 == true then PC := 919
917 [-]: JMP       919          ; PC := 919
918 [-]: LOADBOOL  R49 0 1      ; R49 := false; PC := 919
919 [-]: LOADBOOL  R49 1 0      ; R49 := true
920 [-]: MOVE      R50 R1       ; R50 := R1
921 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
922 [-]: GETUPVAL  R46 U32      ; R46 := U32
923 [-]: MOVE      R47 R1       ; R47 := R1
924 [-]: CALL      R46 2 1      ; R46(R47)
925 [-]: GETUPVAL  R46 U33      ; R46 := U33
926 [-]: MOVE      R47 R11      ; R47 := R11
927 [-]: MOVE      R48 R1       ; R48 := R1
928 [-]: CALL      R46 3 1      ; R46(R47,R48)
929 [-]: GETUPVAL  R46 U9       ; R46 := U9
930 [-]: SELF      R46 R46 K169 ; R47 := R46; R46 := R46[0x840ecf2e]
931 [-]: MOVE      R48 R11      ; R48 := R11
932 [-]: GETGLOBAL R49 K6       ; R49 := _T
933 [-]: GETTABLE  R49 R49 K170 ; R49 := R49["DisableMiniMap"]
934 [-]: EQ        1 R49 K13    ; if R49 == true then PC := 937
935 [-]: JMP       937          ; PC := 937
936 [-]: LOADBOOL  R49 0 1      ; R49 := false; PC := 937
937 [-]: LOADBOOL  R49 1 0      ; R49 := true
938 [-]: GETGLOBAL R50 K6       ; R50 := _T
939 [-]: GETTABLE  R50 R50 K170 ; R50 := R50["DisableMiniMap"]
940 [-]: EQ        0 R50 K13    ; if R50 ~= true then PC := 943
941 [-]: JMP       943          ; PC := 943
942 [-]: LOADBOOL  R50 0 1      ; R50 := false; PC := 943
943 [-]: LOADBOOL  R50 1 0      ; R50 := true
944 [-]: GETGLOBAL R51 K6       ; R51 := _T
945 [-]: GETTABLE  R51 R51 K171 ; R51 := R51["OverlayMapVisible"]
946 [-]: EQ        1 R51 K13    ; if R51 == true then PC := 949
947 [-]: JMP       949          ; PC := 949
948 [-]: LOADBOOL  R51 0 1      ; R51 := false; PC := 949
949 [-]: LOADBOOL  R51 1 0      ; R51 := true
950 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
951 [-]: GETUPVAL  R46 U9       ; R46 := U9
952 [-]: SELF      R46 R46 K172 ; R47 := R46; R46 := R46[0xb8366c40]
953 [-]: CALL      R46 2 2      ; R46 := R46(R47)
954 [-]: TEST      R46 0        ; if not R46 then PC := 959
955 [-]: JMP       959          ; PC := 959
956 [-]: GETUPVAL  R46 U34      ; R46 := U34
957 [-]: GETTABLE  R46 R46 K173 ; R46 := R46[0x6f72d56e]
958 [-]: CALL      R46 1 1      ; R46()
959 [-]: GETUPVAL  R46 U35      ; R46 := U35
960 [-]: GETTABLE  R46 R46 K174 ; R46 := R46["PhotoBooth"]
961 [-]: TEST      R46 1        ; if R46 then PC := 975
962 [-]: JMP       975          ; PC := 975
963 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
964 [-]: MOVE      R47 R11      ; R47 := R11
965 [-]: CALL      R46 2 2      ; R46 := R46(R47)
966 [-]: TEST      R46 1        ; if R46 then PC := 975
967 [-]: JMP       975          ; PC := 975
968 [-]: GETUPVAL  R46 U9       ; R46 := U9
969 [-]: SELF      R46 R46 K175 ; R47 := R46; R46 := R46[0x0b8ec6da]
970 [-]: MOVE      R48 R11      ; R48 := R11
971 [-]: GETUPVAL  R49 U36      ; R49 := U36
972 [-]: GETGLOBAL R50 K6       ; R50 := _T
973 [-]: GETTABLE  R50 R50 K176 ; R50 := R50["StalkerPlayerAvatar"]
974 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
975 [-]: GETUPVAL  R46 U37      ; R46 := U37
976 [-]: CALL      R46 1 1      ; R46()
977 [-]: GETUPVAL  R46 U38      ; R46 := U38
978 [-]: MOVE      R47 R11      ; R47 := R11
979 [-]: MOVE      R48 R1       ; R48 := R1
980 [-]: CALL      R46 3 1      ; R46(R47,R48)
981 [-]: GETUPVAL  R46 U34      ; R46 := U34
982 [-]: GETTABLE  R46 R46 K177 ; R46 := R46[0x477ee521]
983 [-]: MOVE      R47 R1       ; R47 := R1
984 [-]: CALL      R46 2 1      ; R46(R47)
985 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
986 [-]: GETUPVAL  R47 U20      ; R47 := U20
987 [-]: CALL      R46 2 2      ; R46 := R46(R47)
988 [-]: TEST      R46 1        ; if R46 then PC := 1013
989 [-]: JMP       1013         ; PC := 1013
990 [-]: GETUPVAL  R46 U27      ; R46 := U27
991 [-]: GETTABLE  R46 R46 K178 ; R46 := R46["isEnabled"]
992 [-]: GETTABLE  R46 R46 K179 ; R46 := R46["mValue"]
993 [-]: TEST      R46 1        ; if R46 then PC := 1013
994 [-]: JMP       1013         ; PC := 1013
995 [-]: GETUPVAL  R46 U20      ; R46 := U20
996 [-]: SELF      R46 R46 K180 ; R47 := R46; R46 := R46[0xf017005a]
997 [-]: CALL      R46 2 2      ; R46 := R46(R47)
998 [-]: GETUPVAL  R47 U39      ; R47 := U39
999 [-]: GETTABLE  R47 R47 K179 ; R47 := R47["mValue"]
1000 [-]: EQ        1 R47 R46    ; if R47 == R46 then PC := 1013
1001 [-]: JMP       1013         ; PC := 1013
1002 [-]: GETUPVAL  R47 U20      ; R47 := U20
1003 [-]: SELF      R47 R47 K181 ; R48 := R47; R47 := R47[0x85f8fedb]
1004 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1005 [-]: TEST      R47 0        ; if not R47 then PC := 1009
1006 [-]: JMP       1009         ; PC := 1009
1007 [-]: GETGLOBAL R47 K6       ; R47 := _T
1008 [-]: SETTABLE  R47 K182 K13 ; R47["GenericMessageNoAnimateTyping"] := true
1009 [-]: GETUPVAL  R47 U39      ; R47 := U39
1010 [-]: SELF      R47 R47 K183 ; R48 := R47; R47 := R47[0xc63157a6]
1011 [-]: MOVE      R49 R46      ; R49 := R46
1012 [-]: CALL      R47 3 1      ; R47(R48,R49)
1013 [-]: GETGLOBAL R47 K113     ; R47 := 0xe72d2edb
1014 [-]: EQ        0 R47 K15    ; if R47 ~= 1.000000 then PC := 1074
1015 [-]: JMP       1074         ; PC := 1074
1016 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
1017 [-]: GETUPVAL  R48 U12      ; R48 := U12
1018 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1019 [-]: TEST      R47 1        ; if R47 then PC := 1074
1020 [-]: JMP       1074         ; PC := 1074
1021 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
1022 [-]: GETUPVAL  R48 U20      ; R48 := U20
1023 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1024 [-]: TEST      R47 1        ; if R47 then PC := 1074
1025 [-]: JMP       1074         ; PC := 1074
1026 [-]: GETUPVAL  R47 U20      ; R47 := U20
1027 [-]: SELF      R47 R47 K184 ; R48 := R47; R47 := R47[0x9239435d]
1028 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1029 [-]: GETUPVAL  R48 U14      ; R48 := U14
1030 [-]: GETGLOBAL R49 K186     ; R49 := 0x42dcc9f5
1031 [-]: GETUPVAL  R50 U14      ; R50 := U14
1032 [-]: GETTABLE  R50 R50 K185 ; R50 := R50["HeartRateFactor"]
1033 [-]: MUL       R51 R1 K187  ; R51 := R1 * 1.400000
1034 [-]: MUL       R51 R47 R51  ; R51 := R47 * R51
1035 [-]: ADD       R50 R50 R51  ; R50 := R50 + R51
1036 [-]: DIV       R51 R1 K17   ; R51 := R1 / 3.000000
1037 [-]: SUB       R50 R50 R51  ; R50 := R50 - R51
1038 [-]: LOADK     R51 1        ; R51 := 1.000000
1039 [-]: LOADK     R52 4        ; R52 := 4.000000
1040 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
1041 [-]: SETTABLE  R48 K185 R49 ; R48["HeartRateFactor"] := R49
1042 [-]: GETGLOBAL R48 K87      ; R48 := 0x5bced4c4
1043 [-]: GETTABLE  R48 R48 K88  ; R48 := R48[0xac1b386a]
1044 [-]: GETUPVAL  R49 U14      ; R49 := U14
1045 [-]: GETTABLE  R49 R49 K188 ; R49 := R49["HeartRateCurrFrame"]
1046 [-]: GETUPVAL  R50 U14      ; R50 := U14
1047 [-]: GETTABLE  R50 R50 K185 ; R50 := R50["HeartRateFactor"]
1048 [-]: DIV       R50 R50 K19  ; R50 := R50 / 5.000000
1049 [-]: ADD       R49 R49 R50  ; R49 := R49 + R50
1050 [-]: GETUPVAL  R50 U14      ; R50 := U14
1051 [-]: GETTABLE  R50 R50 K189 ; R50 := R50["HeartRateMaxFrame"]
1052 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
1053 [-]: GETGLOBAL R49 K91      ; R49 := 0x38f10e85
1054 [-]: GETGLOBAL R50 K1       ; R50 := 0xae91e43b
1055 [-]: LOADK     R51 K190     ; R51 := "HealthAndShield.HeartRateBacker.gotoAndStop"
1056 [-]: GETGLOBAL R52 K87      ; R52 := 0x5bced4c4
1057 [-]: GETTABLE  R52 R52 K191 ; R52 := R52[0x99675e23]
1058 [-]: MOVE      R53 R48      ; R53 := R48
1059 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
1060 [-]: CALL      R49 0 1      ; R49(R50,...)
1061 [-]: GETGLOBAL R49 K87      ; R49 := 0x5bced4c4
1062 [-]: GETTABLE  R49 R49 K191 ; R49 := R49[0x99675e23]
1063 [-]: MOVE      R50 R48      ; R50 := R48
1064 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1065 [-]: GETUPVAL  R50 U14      ; R50 := U14
1066 [-]: GETTABLE  R50 R50 K189 ; R50 := R50["HeartRateMaxFrame"]
1067 [-]: EQ        0 R49 R50    ; if R49 ~= R50 then PC := 1072
1068 [-]: JMP       1072         ; PC := 1072
1069 [-]: GETUPVAL  R49 U14      ; R49 := U14
1070 [-]: SETTABLE  R49 K188 K15 ; R49["HeartRateCurrFrame"] := 1.000000
1071 [-]: JMP       1074         ; PC := 1074
1072 [-]: GETUPVAL  R49 U14      ; R49 := U14
1073 [-]: SETTABLE  R49 K188 R48 ; R49["HeartRateCurrFrame"] := R48
1074 [-]: GETGLOBAL R49 K37      ; R49 := 0x34291f5c
1075 [-]: GETTABLE  R49 R49 K192 ; R49 := R49[0x781669d7]
1076 [-]: CALL      R49 1 2      ; R49 := R49()
1077 [-]: TEST      R49 0        ; if not R49 then PC := 1092
1078 [-]: JMP       1092         ; PC := 1092
1079 [-]: LOADK     R49 1        ; R49 := 1.000000
1080 [-]: LOADK     R50 4        ; R50 := 4.000000
1081 [-]: LOADK     R51 1        ; R51 := 1.000000
1082 [-]: FORPREP   R49 1091     ; R49 -= R51; PC := 1091
1083 [-]: GETGLOBAL R53 K1       ; R53 := 0xae91e43b
1084 [-]: SELF      R53 R53 K71  ; R54 := R53; R53 := R53[0xaade900e]
1085 [-]: LOADK     R55 K154     ; R55 := "AbilityPanel.Ability"
1086 [-]: MOVE      R56 R52      ; R56 := R52
1087 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
1088 [-]: LOADK     R56 11       ; R56 := 11.000000
1089 [-]: LOADBOOL  R57 0 0      ; R57 := false
1090 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
1091 [-]: FORLOOP   R49 1083     ; R49 += R51; if R49 <= R50 then begin PC := 1083; R52 := R49 end
1092 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 3653
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SpectatorHudOpen"] := false
  3 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #111.1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: SETTABLE  R0 K3 R1     ; R0["Update"] := R1
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R1 U4        ; R1 := U4
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x4c3dfdb3]
 15 [-]: LOADBOOL  R2 0 0       ; R2 := false
 16 [-]: CLOSURE   R3 1         ; R3 := closure(Function #111.2)
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: GETUPVAL  R0 U5        ; R0 := U5
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETTABLE  R0 K4 R1     ; R0["isEnabled"] := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #111.1:
;
; Name:            
; Defined at line: 3659
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["isEnabled"]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mValue"]
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["IsSpectating"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x34485477]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x19b1c237]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: LT        1 R0 K7      ; if R0 < 4.000000 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xbb610e5b]
 31 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 32 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 33 [-]: TEST      R0 0         ; if not R0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["isEnabled"]
 38 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xc63157a6]
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["IsSpectating"]
 41 [-]: CALL      R0 3 1       ; R0(R1,R2)
 42 [-]: RETURN    R0 1         ; return 


; Function #111.2:
;
; Name:            
; Defined at line: 3667
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 64
  2 [-]: JMP       64           ; PC := 64
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SecretMiniGameActive"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x66498189]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x9ba7909f
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xbcfb64ab]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x32302b4a]
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: GETGLOBAL R4 K4        ; R4 := 0x9ba7909f
 28 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xbcfb64ab]
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x90d32951
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 64
 35 [-]: JMP       64           ; PC := 64
 36 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xbb610e5b]
 39 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: TEST      R5 1         ; if R5 then PC := 64
 42 [-]: JMP       64           ; PC := 64
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x4432cc91]
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xbb610e5b]
 47 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 48 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 49 [-]: TEST      R5 1         ; if R5 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xbb610e5b]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x2047cfe7]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: TEST      R4 1         ; if R4 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R5 K4        ; R5 := 0x9ba7909f
 61 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x6dd7aa66]
 62 [-]: GETGLOBAL R7 K7        ; R7 := 0x90d32951
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 3691
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #112.1)
  5 [-]: SETTABLE  R0 K0 R1     ; R0["Update"] := R1
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
  8 [-]: LOADK     R2 K3        ; R2 := "MinimapContainer.DefenseTarget"
  9 [-]: LOADK     R3 10        ; R3 := 10.000000
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 42
 14 [-]: JMP       42           ; PC := 42
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0x2d0fad09
 16 [-]: LOADK     R1 K6        ; R1 := "Lotus.Interface.Components.PlayerPanelRedux"
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETTABLE  R1 R0 K7     ; R1 := R0[0xae6791ba]
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 20 [-]: LOADK     R3 K8        ; R3 := "HealthAndShield.Squad"
 21 [-]: GETGLOBAL R4 K9        ; R4 := 0xca561df9
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x06d055f9]
 24 [-]: GETUPVAL  R6 U3        ; R6 := U3
 25 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["MissionType"]
 26 [-]: EQ        1 R6 K13     ; if R6 == 18.000000 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 29
 29 [-]: LOADBOOL  R6 1 0       ; R6 := true
 30 [-]: GETGLOBAL R7 K14       ; R7 := 0x5694100c
 31 [-]: LOADNIL   R8 R8        ; R8 := nil
 32 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 33 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: SETTABLE  R1 K15 K16   ; R1["mHideVoipWhenInactive"] := true
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SETTABLE  R1 K17 K18   ; R1["mShowYourself"] := false
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: GETGLOBAL R2 K20       ; R2 := 0xd8f49b1c
 41 [-]: SETTABLE  R1 K19 R2    ; R1["mVoipTextures"] := R2
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: GETGLOBAL R2 K22       ; R2 := 0x8b491a77
 44 [-]: SETTABLE  R1 K21 R2    ; R1["mStatusIconList"] := R2
 45 [-]: GETGLOBAL R1 K23       ; R1 := 0xbe190284
 46 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0xef893aec]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x1589e6dc]
 50 [-]: GETTABLE  R4 R1 K26    ; R4 := R1["missionType"]
 51 [-]: EQ        1 R4 K27     ; if R4 == 31.000000 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 54
 54 [-]: LOADBOOL  R4 1 0       ; R4 := true
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETTABLE  R2 R1 K28    ; R2 := R1["periodicMissionTag"]
 57 [-]: GETUPVAL  R3 U5        ; R3 := U5
 58 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["ELITE_ALERT_PERIODIC_MISSION_TAG"]
 59 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETTABLE  R2 R1 K28    ; R2 := R1["periodicMissionTag"]
 62 [-]: GETUPVAL  R3 U5        ; R3 := U5
 63 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
 64 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 67
 67 [-]: LOADBOOL  R2 1 0       ; R2 := true
 68 [-]: SETUPVAL  R2 U4        ; U82 := R4
 69 [-]: GETGLOBAL R2 K31       ; R2 := 0x89326c93
 70 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0xded7d5cd]
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: GETGLOBAL R3 K33       ; R3 := 0x7b998233
 73 [-]: MOVE      R4 R2        ; R4 := R2
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 1         ; if R3 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: GETGLOBAL R3 K33       ; R3 := 0x7b998233
 78 [-]: GETTABLE  R4 R2 K34    ; R4 := R2[1.000000]
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: TEST      R3 1         ; if R3 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETGLOBAL R3 K33       ; R3 := 0x7b998233
 83 [-]: GETTABLE  R4 R2 K34    ; R4 := R2[1.000000]
 84 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0xbb610e5b]
 85 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 86 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 87 [-]: TEST      R3 0         ; if not R3 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETUPVAL  R3 U0        ; R3 := U0
 90 [-]: CLOSURE   R4 1         ; R4 := closure(Function #112.2)
 91 [-]: GETUPVAL  R0 U6        ; R0 := U6
 92 [-]: SETTABLE  R3 K0 R4     ; R3["Update"] := R4
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETGLOBAL R3 K36       ; R3 := 0x76ea806b
 95 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3[0x3f3ae64c]
 96 [-]: LOADK     R5 0         ; R5 := 0.000000
 97 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 98 [-]: TEST      R3 0         ; if not R3 then PC := 111
 99 [-]: JMP       111          ; PC := 111
100 [-]: SELF      R4 R3 K38    ; R5 := R3; R4 := R3[0x40e9c32b]
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: TEST      R4 0         ; if not R4 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: SELF      R5 R4 K39    ; R6 := R4; R5 := R4[0x2cba1ca6]
105 [-]: CALL      R5 2 2       ; R5 := R5(R6)
106 [-]: TEST      R5 0         ; if not R5 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETUPVAL  R5 U1        ; R5 := U1
109 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5[0x587aa683]
110 [-]: CALL      R5 2 1       ; R5(R6)
111 [-]: RETURN    R0 1         ; return 


; Function #112.1:
;
; Name:            
; Defined at line: 3693
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #112.2:
;
; Name:            
; Defined at line: 3718
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 3733
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "MinimapContainer.DefenseTarget"
  4 [-]: LOADK     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 0         ; R6 := 0.500000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: LOADNIL   R8 R8        ; R8 := nil
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 17 [-]: LOADK     R2 K5        ; R2 := "MinimapContainer.DefenseTarget.Health"
 18 [-]: LOADK     R3 10        ; R3 := 10.000000
 19 [-]: LOADK     R4 50        ; R4 := 50.000000
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 23 [-]: LOADK     R2 K6        ; R2 := "MinimapContainer.DefenseTarget.Health.Mover"
 24 [-]: LOADK     R3 9         ; R3 := 9.000000
 25 [-]: LOADK     R4 16711680  ; R4 := 16711680.000000
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 28 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 29 [-]: LOADK     R2 K7        ; R2 := "MinimapContainer.DefenseTarget.Health.Background"
 30 [-]: LOADK     R3 9         ; R3 := 9.000000
 31 [-]: LOADK     R4 0         ; R4 := 0.000000
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 3740
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "MinimapContainer.DefenseTarget"
  4 [-]: LOADK     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 0         ; R6 := 0.500000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: LOADNIL   R8 R8        ; R8 := nil
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 3744
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f56eeab]
  3 [-]: LOADK     R3 K2        ; R3 := "MinimapContainer.DefenseTarget.Name"
  4 [-]: LOADK     R4 29        ; R4 := 29.000000
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 3749
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x42dcc9f5
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x55f27c30]
  8 [-]: MUL       R3 R0 K4     ; R3 := R0 * 100.000000
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: LOADK     R4 100       ; R4 := 100.000000
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5f56eeab]
 15 [-]: LOADK     R4 K7        ; R4 := "MinimapContainer.DefenseTarget.Value"
 16 [-]: LOADK     R5 29        ; R5 := 29.000000
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: LOADK     R7 K8        ; R7 := "%"
 19 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: EQ        0 R2 K9      ; if R2 ~= nil then PC := 47
 23 [-]: JMP       47           ; PC := 47
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xae6791ba]
 26 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 27 [-]: LOADNIL   R4 R4        ; R4 := nil
 28 [-]: LOADK     R5 100       ; R5 := 100.000000
 29 [-]: LOADK     R6 K11       ; R6 := "MinimapContainer.DefenseTarget.Target"
 30 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 31 [-]: SETUPVAL  R2 U0        ; U82 := R0
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: CLOSURE   R3 0         ; R3 := closure(Function #116.1)
 34 [-]: SETTABLE  R2 K12 R3    ; R2["mOverrideGetHealth"] := R3
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: CLOSURE   R3 1         ; R3 := closure(Function #116.2)
 37 [-]: SETTABLE  R2 K13 R3    ; R2["mOverrideGetMaxHealth"] := R3
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: CLOSURE   R3 2         ; R3 := closure(Function #116.3)
 40 [-]: SETTABLE  R2 K14 R3    ; R2["mOverrideGetShield"] := R3
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: CLOSURE   R3 3         ; R3 := closure(Function #116.4)
 43 [-]: SETTABLE  R2 K15 R3    ; R2["mOverrideGetMaxShield"] := R3
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x687ae094]
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: SETTABLE  R2 K17 R1    ; R2["mProgress"] := R1
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xfaa69527]
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: RETURN    R0 1         ; return 


; Function #116.1:
;
; Name:            
; Defined at line: 3755
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mProgress"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #116.2:
;
; Name:            
; Defined at line: 3756
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 100       ; R1 := 100.000000
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #116.3:
;
; Name:            
; Defined at line: 3757
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #116.4:
;
; Name:            
; Defined at line: 3758
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 3765
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "ImpactMessage"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 3 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: LOADK     R6 5         ; R6 := 5.000000
  8 [-]: LOADK     R7 6         ; R7 := 6.000000
  9 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 10 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mImpactMessageTransitionScale"]
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mImpactMessageTransitionScale"]
 16 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 17 [-]: LOADK     R6 0         ; R6 := 0.250000
 18 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 19 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x9275da44]
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: LOADNIL   R0 R0        ; R0 := nil
 29 [-]: SETUPVAL  R0 U1        ; U82 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 3773
; #Upvalues:       11
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
  2 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
  3 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  4 [-]: TEST      R12 1        ; if R12 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
  7 [-]: GETUPVAL  R13 U0       ; R13 := U0
  8 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  9 [-]: TEST      R12 0        ; if not R12 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 13 [-]: SETTABLE  R12 K2 R0    ; R12["Message"] := R0
 14 [-]: TESTSET   R13 R5 1     ; if R5 then PC := 17 else R13 := R5
 15 [-]: JMP       17           ; PC := 17
 16 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 17 [-]: SETTABLE  R12 K3 R13   ; R12["Params"] := R13
 18 [-]: SETTABLE  R12 K4 R10   ; R12["InputFilter"] := R10
 19 [-]: SETUPVAL  R12 U1       ; U82 := R1
 20 [-]: GETGLOBAL R12 K5       ; R12 := 0x0b96777e
 21 [-]: MOVE      R13 R0       ; R13 := R0
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: EQ        0 R12 K6     ; if R12 ~= "function" then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: MOVE      R12 R0       ; R12 := R0
 26 [-]: CALL      R12 1 2      ; R12 := R12()
 27 [-]: MOVE      R0 R12       ; R0 := R12
 28 [-]: GETUPVAL  R12 U2       ; R12 := U2
 29 [-]: MOVE      R13 R0       ; R13 := R0
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: GETUPVAL  R12 U0       ; R12 := U0
 33 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xf2deaf69]
 34 [-]: GETGLOBAL R14 K8       ; R14 := gLotusBasePvpGameRulesType
 35 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 36 [-]: LE        0 K9 R1      ; if 0.000000 > R1 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R13 K10      ; R13 := 0x5bced4c4
 39 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0xb62ecfe0]
 40 [-]: MOVE      R14 R1       ; R14 := R1
 41 [-]: LOADK     R15 0        ; R15 := 0.500000
 42 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 43 [-]: MOVE      R1 R13       ; R1 := R13
 44 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 45 [-]: MOVE      R14 R2       ; R14 := R2
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: TEST      R13 0        ; if not R13 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADBOOL  R2 1 0       ; R2 := true
 50 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 51 [-]: MOVE      R14 R3       ; R14 := R3
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: TEST      R13 0        ; if not R13 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: GETGLOBAL R3 K12       ; R3 := 0xd84b5282
 56 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 57 [-]: MOVE      R14 R4       ; R14 := R4
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 0        ; if not R13 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADBOOL  R4 1 0       ; R4 := true
 62 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 63 [-]: MOVE      R14 R6       ; R14 := R6
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: TEST      R13 0        ; if not R13 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETUPVAL  R13 U3       ; R13 := U3
 68 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0x06d055f9]
 69 [-]: GETUPVAL  R14 U0       ; R14 := U0
 70 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0xf2deaf69]
 71 [-]: GETGLOBAL R16 K8       ; R16 := gLotusBasePvpGameRulesType
 72 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 73 [-]: LOADK     R15 2        ; R15 := 2.000000
 74 [-]: LOADK     R16 1        ; R16 := 1.000000
 75 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 76 [-]: MOVE      R6 R13       ; R6 := R13
 77 [-]: EQ        0 R6 K14     ; if R6 ~= 4.000000 then PC := 93
 78 [-]: JMP       93           ; PC := 93
 79 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 80 [-]: MOVE      R14 R11      ; R14 := R11
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: TEST      R13 1        ; if R13 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R13 K15      ; R13 := _T
 85 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["ImpactMessageTexturePacks"]
 86 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 87 [-]: EQ        0 R13 K17    ; if R13 ~= nil then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R13 K18      ; R13 := 0x3d106989
 90 [-]: LOADK     R14 K19      ; R14 := "No texture pack for impact message"
 91 [-]: CALL      R13 2 1      ; R13(R14)
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: LE        0 K9 R1      ; if 0.000000 > R1 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETUPVAL  R13 U3       ; R13 := U3
 96 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0x659d451f]
 97 [-]: MOVE      R14 R3       ; R14 := R3
 98 [-]: CALL      R13 2 1      ; R13(R14)
 99 [-]: TEST      R4 0         ; if not R4 then PC := 118
100 [-]: JMP       118          ; PC := 118
101 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
102 [-]: GETGLOBAL R14 K21      ; R14 := 0xdb09d9fb
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: TEST      R13 1        ; if R13 then PC := 118
105 [-]: JMP       118          ; PC := 118
106 [-]: GETUPVAL  R13 U4       ; R13 := U4
107 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0xb5be5d4a]
108 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
109 [-]: LOADK     R15 K23      ; R15 := "ImpactMessage"
110 [-]: CALL      R13 3 3      ; R13,R14 := R13(R14,R15)
111 [-]: GETUPVAL  R15 U4       ; R15 := U4
112 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x5a22d251]
113 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
114 [-]: GETGLOBAL R17 K21      ; R17 := 0xdb09d9fb
115 [-]: MOVE      R18 R13      ; R18 := R13
116 [-]: MOVE      R19 R14      ; R19 := R14
117 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
118 [-]: GETUPVAL  R15 U5       ; R15 := U5
119 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["mImpactMessageFrame"]
120 [-]: EQ        1 R15 R6     ; if R15 == R6 then PC := 288
121 [-]: JMP       288          ; PC := 288
122 [-]: GETUPVAL  R15 U5       ; R15 := U5
123 [-]: SETTABLE  R15 K25 R6   ; R15["mImpactMessageFrame"] := R6
124 [-]: GETGLOBAL R15 K26      ; R15 := 0x38f10e85
125 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
126 [-]: LOADK     R17 K27      ; R17 := "ImpactMessage.gotoAndStop"
127 [-]: MOVE      R18 R6       ; R18 := R6
128 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
129 [-]: EQ        0 R6 K14     ; if R6 ~= 4.000000 then PC := 206
130 [-]: JMP       206          ; PC := 206
131 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
132 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x5f56eeab]
133 [-]: LOADK     R17 K29      ; R17 := "ImpactMessage.Label"
134 [-]: LOADK     R18 38       ; R18 := 38.000000
135 [-]: LOADK     R19 K30      ; R19 := "bottom"
136 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
137 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
138 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
139 [-]: LOADK     R17 K32      ; R17 := "ImpactMessage.Underlay"
140 [-]: LOADK     R18 9        ; R18 := 9.000000
141 [-]: LOADK     R19 K33      ; R19 := 1315613.000000
142 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
143 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
144 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
145 [-]: LOADK     R17 K29      ; R17 := "ImpactMessage.Label"
146 [-]: LOADK     R18 9        ; R18 := 9.000000
147 [-]: GETUPVAL  R19 U6       ; R19 := U6
148 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["Text"]
149 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
150 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
151 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
152 [-]: LOADK     R17 K35      ; R17 := "ImpactMessage.BgLines"
153 [-]: LOADK     R18 9        ; R18 := 9.000000
154 [-]: GETUPVAL  R19 U6       ; R19 := U6
155 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["Text"]
156 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
157 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
158 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0xd5181643]
159 [-]: LOADK     R17 K37      ; R17 := "ImpactMessage.IconTinted"
160 [-]: GETGLOBAL R18 K38      ; R18 := 0x0032441c
161 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["UIMaterial_Plain"]
162 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
163 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
164 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0xd5181643]
165 [-]: LOADK     R17 K40      ; R17 := "ImpactMessage.IconWhite"
166 [-]: GETGLOBAL R18 K38      ; R18 := 0x0032441c
167 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["UIMaterial_Plain"]
168 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
169 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
170 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0xd5181643]
171 [-]: LOADK     R17 K41      ; R17 := "ImpactMessage.IconBg"
172 [-]: GETGLOBAL R18 K38      ; R18 := 0x0032441c
173 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["UIMaterial_Plain"]
174 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
175 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
176 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0xd5181643]
177 [-]: LOADK     R17 K35      ; R17 := "ImpactMessage.BgLines"
178 [-]: GETGLOBAL R18 K38      ; R18 := 0x0032441c
179 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["UIMaterial_Plain"]
180 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
181 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
182 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0xd5181643]
183 [-]: LOADK     R17 K32      ; R17 := "ImpactMessage.Underlay"
184 [-]: GETGLOBAL R18 K38      ; R18 := 0x0032441c
185 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["UIMaterial_Plain"]
186 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
187 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
188 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0xd5181643]
189 [-]: LOADK     R17 K42      ; R17 := "ImpactMessage.MessageFlare"
190 [-]: GETGLOBAL R18 K38      ; R18 := 0x0032441c
191 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["UIMaterial_Plain"]
192 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
193 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
194 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0xd5181643]
195 [-]: LOADK     R17 K43      ; R17 := "ImpactMessage.Underlay.TopShadow"
196 [-]: GETGLOBAL R18 K38      ; R18 := 0x0032441c
197 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["UIMaterial_Plain"]
198 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
199 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
200 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0xd5181643]
201 [-]: LOADK     R17 K44      ; R17 := "ImpactMessage.LineDeco"
202 [-]: GETGLOBAL R18 K38      ; R18 := 0x0032441c
203 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["UIMaterial_Plain"]
204 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
205 [-]: JMP       212          ; PC := 212
206 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
207 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x5f56eeab]
208 [-]: LOADK     R17 K29      ; R17 := "ImpactMessage.Label"
209 [-]: LOADK     R18 38       ; R18 := 38.000000
210 [-]: LOADK     R19 K45      ; R19 := "center"
211 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
212 [-]: GETUPVAL  R15 U5       ; R15 := U5
213 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["mImpactMessageFrame"]
214 [-]: EQ        0 R15 K46    ; if R15 ~= 3.000000 then PC := 234
215 [-]: JMP       234          ; PC := 234
216 [-]: GETUPVAL  R15 U5       ; R15 := U5
217 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["mImpactMessage3LabelY"]
218 [-]: EQ        0 R15 K17    ; if R15 ~= nil then PC := 234
219 [-]: JMP       234          ; PC := 234
220 [-]: GETUPVAL  R15 U5       ; R15 := U5
221 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
222 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16[0x91a24e4b]
223 [-]: LOADK     R18 K29      ; R18 := "ImpactMessage.Label"
224 [-]: LOADK     R19 1        ; R19 := 1.000000
225 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
226 [-]: SETTABLE  R15 K47 R16  ; R15["mImpactMessage3LabelY"] := R16
227 [-]: GETUPVAL  R15 U5       ; R15 := U5
228 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
229 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16[0x91a24e4b]
230 [-]: LOADK     R18 K29      ; R18 := "ImpactMessage.Label"
231 [-]: LOADK     R19 34       ; R19 := 34.000000
232 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
233 [-]: SETTABLE  R15 K49 R16  ; R15["mImpactMessage3LabelHeight"] := R16
234 [-]: GETGLOBAL R15 K50      ; R15 := 0xe72d2edb
235 [-]: EQ        0 R15 K46    ; if R15 ~= 3.000000 then PC := 275
236 [-]: JMP       275          ; PC := 275
237 [-]: EQ        0 R6 K52     ; if R6 ~= 1.000000 then PC := 258
238 [-]: JMP       258          ; PC := 258
239 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
240 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
241 [-]: LOADK     R17 K53      ; R17 := "ImpactMessage.UnderGlow"
242 [-]: LOADK     R18 9        ; R18 := 9.000000
243 [-]: LOADK     R19 K54      ; R19 := 1712680.000000
244 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
245 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
246 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
247 [-]: LOADK     R17 K55      ; R17 := "ImpactMessage.LineDivider"
248 [-]: LOADK     R18 9        ; R18 := 9.000000
249 [-]: LOADK     R19 K56      ; R19 := 15785113.000000
250 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
251 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
252 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
253 [-]: LOADK     R17 K29      ; R17 := "ImpactMessage.Label"
254 [-]: LOADK     R18 36       ; R18 := 36.000000
255 [-]: LOADK     R19 K56      ; R19 := 15785113.000000
256 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
257 [-]: JMP       288          ; PC := 288
258 [-]: EQ        0 R6 K46     ; if R6 ~= 3.000000 then PC := 288
259 [-]: JMP       288          ; PC := 288
260 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
261 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
262 [-]: LOADK     R17 K29      ; R17 := "ImpactMessage.Label"
263 [-]: LOADK     R18 36       ; R18 := 36.000000
264 [-]: GETUPVAL  R19 U6       ; R19 := U6
265 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["Text"]
266 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
267 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
268 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
269 [-]: LOADK     R17 K57      ; R17 := "ImpactMessage.Underline"
270 [-]: LOADK     R18 9        ; R18 := 9.000000
271 [-]: GETUPVAL  R19 U6       ; R19 := U6
272 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["Text"]
273 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
274 [-]: JMP       288          ; PC := 288
275 [-]: GETGLOBAL R15 K50      ; R15 := 0xe72d2edb
276 [-]: EQ        0 R15 K14    ; if R15 ~= 4.000000 then PC := 288
277 [-]: JMP       288          ; PC := 288
278 [-]: EQ        1 R6 K52     ; if R6 == 1.000000 then PC := 282
279 [-]: JMP       282          ; PC := 282
280 [-]: EQ        0 R6 K46     ; if R6 ~= 3.000000 then PC := 288
281 [-]: JMP       288          ; PC := 288
282 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
283 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
284 [-]: LOADK     R17 K57      ; R17 := "ImpactMessage.Underline"
285 [-]: LOADK     R18 9        ; R18 := 9.000000
286 [-]: LOADK     R19 K58      ; R19 := 11625827.000000
287 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
288 [-]: LE        0 K9 R1      ; if 0.000000 > R1 then PC := 296
289 [-]: JMP       296          ; PC := 296
290 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
291 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x67bc869f]
292 [-]: LOADK     R17 K23      ; R17 := "ImpactMessage"
293 [-]: LOADK     R18 10       ; R18 := 10.000000
294 [-]: LOADK     R19 0        ; R19 := 0.000000
295 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
296 [-]: TEST      R7 0         ; if not R7 then PC := 301
297 [-]: JMP       301          ; PC := 301
298 [-]: GETUPVAL  R15 U5       ; R15 := U5
299 [-]: SETTABLE  R15 K59 R7   ; R15["mImpactMessageScale"] := R7
300 [-]: JMP       302          ; PC := 302
301 [-]: LOADK     R7 100       ; R7 := 100.000000
302 [-]: TEST      R8 0         ; if not R8 then PC := 307
303 [-]: JMP       307          ; PC := 307
304 [-]: GETUPVAL  R15 U5       ; R15 := U5
305 [-]: SETTABLE  R15 K60 R8   ; R15["mImpactMessageTransitionScale"] := R8
306 [-]: JMP       308          ; PC := 308
307 [-]: LOADK     R8 100       ; R8 := 100.000000
308 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
309 [-]: SELF      R15 R15 K61  ; R16 := R15; R15 := R15[0xc7fa728c]
310 [-]: CALL      R15 2 2      ; R15 := R15(R16)
311 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
312 [-]: MOVE      R17 R9       ; R17 := R9
313 [-]: CALL      R16 2 2      ; R16 := R16(R17)
314 [-]: TEST      R16 1        ; if R16 then PC := 323
315 [-]: JMP       323          ; PC := 323
316 [-]: EQ        1 R15 R9     ; if R15 == R9 then PC := 323
317 [-]: JMP       323          ; PC := 323
318 [-]: SETUPVAL  R15 U7       ; U82 := R7
319 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
320 [-]: SELF      R16 R16 K62  ; R17 := R16; R16 := R16[0x9275da44]
321 [-]: MOVE      R18 R9       ; R18 := R9
322 [-]: CALL      R16 3 1      ; R16(R17,R18)
323 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
324 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0x67bc869f]
325 [-]: LOADK     R18 K23      ; R18 := "ImpactMessage"
326 [-]: LOADK     R19 5        ; R19 := 5.000000
327 [-]: MOVE      R20 R8       ; R20 := R8
328 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
329 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
330 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0x67bc869f]
331 [-]: LOADK     R18 K23      ; R18 := "ImpactMessage"
332 [-]: LOADK     R19 6        ; R19 := 6.000000
333 [-]: MOVE      R20 R8       ; R20 := R8
334 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
335 [-]: GETUPVAL  R16 U5       ; R16 := U5
336 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["mImpactMessageFrame"]
337 [-]: EQ        0 R16 K14    ; if R16 ~= 4.000000 then PC := 345
338 [-]: JMP       345          ; PC := 345
339 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
340 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0x67bc869f]
341 [-]: LOADK     R18 K29      ; R18 := "ImpactMessage.Label"
342 [-]: LOADK     R19 42       ; R19 := 42.000000
343 [-]: LOADK     R20 25       ; R20 := 25.000000
344 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
345 [-]: LOADK     R16 K63      ; R16 := ""
346 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
347 [-]: MOVE      R18 R10      ; R18 := R10
348 [-]: CALL      R17 2 2      ; R17 := R17(R18)
349 [-]: TEST      R17 1        ; if R17 then PC := 373
350 [-]: JMP       373          ; PC := 373
351 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
352 [-]: SELF      R17 R17 K64  ; R18 := R17; R17 := R17[0x54f5d6ad]
353 [-]: MOVE      R19 R0       ; R19 := R0
354 [-]: MOVE      R20 R10      ; R20 := R10
355 [-]: MOVE      R21 R5       ; R21 := R5
356 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
357 [-]: MOVE      R16 R17      ; R16 := R17
358 [-]: GETGLOBAL R17 K65      ; R17 := 0x7f5022cf
359 [-]: GETTABLE  R17 R17 K66  ; R17 := R17[0xa5c556b9]
360 [-]: MOVE      R18 R16      ; R18 := R16
361 [-]: LOADK     R19 K67      ; R19 := "<[%u%d_]+>"
362 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
363 [-]: TEST      R17 0        ; if not R17 then PC := 380
364 [-]: JMP       380          ; PC := 380
365 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
366 [-]: SELF      R17 R17 K68  ; R18 := R17; R17 := R17[0x42b04007]
367 [-]: MOVE      R19 R0       ; R19 := R0
368 [-]: LOADBOOL  R20 1 0      ; R20 := true
369 [-]: MOVE      R21 R5       ; R21 := R5
370 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
371 [-]: MOVE      R16 R17      ; R16 := R17
372 [-]: JMP       380          ; PC := 380
373 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
374 [-]: SELF      R17 R17 K68  ; R18 := R17; R17 := R17[0x42b04007]
375 [-]: MOVE      R19 R0       ; R19 := R0
376 [-]: LOADBOOL  R20 1 0      ; R20 := true
377 [-]: MOVE      R21 R5       ; R21 := R5
378 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
379 [-]: MOVE      R16 R17      ; R16 := R17
380 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
381 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0x5f56eeab]
382 [-]: LOADK     R19 K29      ; R19 := "ImpactMessage.Label"
383 [-]: LOADK     R20 29       ; R20 := 29.000000
384 [-]: MOVE      R21 R16      ; R21 := R16
385 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
386 [-]: GETUPVAL  R17 U5       ; R17 := U5
387 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["mImpactMessageFrame"]
388 [-]: EQ        0 R17 K46    ; if R17 ~= 3.000000 then PC := 422
389 [-]: JMP       422          ; PC := 422
390 [-]: GETGLOBAL R17 K1       ; R17 := 0xae91e43b
391 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17[0x91a24e4b]
392 [-]: LOADK     R19 K29      ; R19 := "ImpactMessage.Label"
393 [-]: LOADK     R20 35       ; R20 := 35.000000
394 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
395 [-]: GETGLOBAL R18 K1       ; R18 := 0xae91e43b
396 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0x91a24e4b]
397 [-]: LOADK     R20 K29      ; R20 := "ImpactMessage.Label"
398 [-]: LOADK     R21 34       ; R21 := 34.000000
399 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
400 [-]: GETUPVAL  R19 U5       ; R19 := U5
401 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["mImpactMessage3LabelY"]
402 [-]: LT        0 K46 R17    ; if 3.000000 >= R17 then PC := 410
403 [-]: JMP       410          ; PC := 410
404 [-]: ADD       R20 R19 K69  ; R20 := R19 + 20.000000
405 [-]: GETUPVAL  R21 U5       ; R21 := U5
406 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["mImpactMessage3LabelHeight"]
407 [-]: SUB       R21 R18 R21  ; R21 := R18 - R21
408 [-]: SUB       R19 R20 R21  ; R19 := R20 - R21
409 [-]: JMP       415          ; PC := 415
410 [-]: GETUPVAL  R20 U5       ; R20 := U5
411 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["mImpactMessage3LabelHeight"]
412 [-]: SUB       R20 R18 R20  ; R20 := R18 - R20
413 [-]: MUL       R20 R20 K70  ; R20 := R20 * 0.500000
414 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
415 [-]: GETGLOBAL R20 K1       ; R20 := 0xae91e43b
416 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0x67bc869f]
417 [-]: LOADK     R22 K29      ; R22 := "ImpactMessage.Label"
418 [-]: LOADK     R23 1        ; R23 := 1.000000
419 [-]: MOVE      R24 R19      ; R24 := R19
420 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
421 [-]: JMP       749          ; PC := 749
422 [-]: GETUPVAL  R20 U5       ; R20 := U5
423 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["mImpactMessageFrame"]
424 [-]: EQ        0 R20 K14    ; if R20 ~= 4.000000 then PC := 749
425 [-]: JMP       749          ; PC := 749
426 [-]: GETGLOBAL R20 K15      ; R20 := _T
427 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["ImpactMessageTexturePacks"]
428 [-]: GETTABLE  R20 R20 R11  ; R20 := R20[R11]
429 [-]: NEWTABLE  R21 6 0      ; R21 := {}
430 [-]: LOADK     R22 K71      ; R22 := "LineDeco"
431 [-]: LOADK     R23 K72      ; R23 := "IconWhite"
432 [-]: LOADK     R24 K73      ; R24 := "IconTinted"
433 [-]: LOADK     R25 K74      ; R25 := "IconBg"
434 [-]: LOADK     R26 K75      ; R26 := "IconBgLeft"
435 [-]: LOADK     R27 K76      ; R27 := "IconBgRight"
436 [-]: SETLIST   R21 6 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 6
437 [-]: NEWTABLE  R22 6 0      ; R22 := {}
438 [-]: LOADK     R23 K71      ; R23 := "LineDeco"
439 [-]: LOADK     R24 K77      ; R24 := "Icon.IconWhite"
440 [-]: LOADK     R25 K78      ; R25 := "Icon.IconTinted"
441 [-]: LOADK     R26 K79      ; R26 := "Icon.IconBg"
442 [-]: LOADK     R27 K80      ; R27 := "Icon.IconBgLeft"
443 [-]: LOADK     R28 K81      ; R28 := "Icon.IconBgRight"
444 [-]: SETLIST   R22 6 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 6
445 [-]: NEWTABLE  R23 6 0      ; R23 := {}
446 [-]: LOADK     R24 128      ; R24 := 128.000000
447 [-]: LOADK     R25 256      ; R25 := 256.000000
448 [-]: LOADK     R26 256      ; R26 := 256.000000
449 [-]: LOADK     R27 256      ; R27 := 256.000000
450 [-]: LOADK     R28 256      ; R28 := 256.000000
451 [-]: LOADK     R29 256      ; R29 := 256.000000
452 [-]: SETLIST   R23 6 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 6
453 [-]: NEWTABLE  R24 6 0      ; R24 := {}
454 [-]: LOADK     R25 32       ; R25 := 32.000000
455 [-]: LOADK     R26 256      ; R26 := 256.000000
456 [-]: LOADK     R27 256      ; R27 := 256.000000
457 [-]: LOADK     R28 256      ; R28 := 256.000000
458 [-]: LOADK     R29 256      ; R29 := 256.000000
459 [-]: LOADK     R30 256      ; R30 := 256.000000
460 [-]: SETLIST   R24 6 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 6
461 [-]: NEWTABLE  R25 6 0      ; R25 := {}
462 [-]: LOADK     R26 0        ; R26 := 0.000000
463 [-]: LOADK     R27 0        ; R27 := 0.000000
464 [-]: LOADK     R28 0        ; R28 := 0.000000
465 [-]: LOADK     R29 0        ; R29 := 0.000000
466 [-]: LOADK     R30 -128     ; R30 := -128.000000
467 [-]: LOADK     R31 128      ; R31 := 128.000000
468 [-]: SETLIST   R25 6 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 6
469 [-]: NEWTABLE  R26 6 0      ; R26 := {}
470 [-]: LOADK     R27 97       ; R27 := 97.000000
471 [-]: LOADK     R28 0        ; R28 := 0.000000
472 [-]: LOADK     R29 0        ; R29 := 0.000000
473 [-]: LOADK     R30 0        ; R30 := 0.000000
474 [-]: LOADK     R31 0        ; R31 := 0.000000
475 [-]: LOADK     R32 0        ; R32 := 0.000000
476 [-]: SETLIST   R26 6 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 6
477 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
478 [-]: SELF      R27 R27 K36  ; R28 := R27; R27 := R27[0xd5181643]
479 [-]: LOADK     R29 K82      ; R29 := "ImpactMessage.Icon.IconBgLeft"
480 [-]: GETGLOBAL R30 K38      ; R30 := 0x0032441c
481 [-]: GETTABLE  R30 R30 K39  ; R30 := R30["UIMaterial_Plain"]
482 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
483 [-]: GETGLOBAL R27 K1       ; R27 := 0xae91e43b
484 [-]: SELF      R27 R27 K36  ; R28 := R27; R27 := R27[0xd5181643]
485 [-]: LOADK     R29 K83      ; R29 := "ImpactMessage.Icon.IconBgRight"
486 [-]: GETGLOBAL R30 K38      ; R30 := 0x0032441c
487 [-]: GETTABLE  R30 R30 K39  ; R30 := R30["UIMaterial_Plain"]
488 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
489 [-]: GETGLOBAL R27 K84      ; R27 := 0xc8802016
490 [-]: MOVE      R28 R21      ; R28 := R21
491 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
492 [-]: JMP       609          ; PC := 609
493 [-]: GETGLOBAL R32 K1       ; R32 := 0xae91e43b
494 [-]: SELF      R32 R32 K85  ; R33 := R32; R32 := R32[0xc0a3774b]
495 [-]: LOADK     R34 K23      ; R34 := "ImpactMessage"
496 [-]: GETTABLE  R35 R22 R30  ; R35 := R22[R30]
497 [-]: LOADK     R36 11       ; R36 := 11.000000
498 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
499 [-]: GETTABLE  R38 R20 R31  ; R38 := R20[R31]
500 [-]: CALL      R37 2 2      ; R37 := R37(R38)
501 [-]: NOT       R37 R37      ; R37 := not R37
502 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
503 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
504 [-]: GETTABLE  R33 R20 R31  ; R33 := R20[R31]
505 [-]: CALL      R32 2 2      ; R32 := R32(R33)
506 [-]: TEST      R32 1        ; if R32 then PC := 515
507 [-]: JMP       515          ; PC := 515
508 [-]: GETGLOBAL R32 K1       ; R32 := 0xae91e43b
509 [-]: SELF      R32 R32 K86  ; R33 := R32; R32 := R32[0x1cb415c1]
510 [-]: LOADK     R34 K87      ; R34 := "ImpactMessage."
511 [-]: GETTABLE  R35 R22 R30  ; R35 := R22[R30]
512 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
513 [-]: GETTABLE  R35 R20 R31  ; R35 := R20[R31]
514 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
515 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
516 [-]: MOVE      R33 R31      ; R33 := R31
517 [-]: LOADK     R34 K88      ; R34 := "Material"
518 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
519 [-]: GETTABLE  R33 R20 R33  ; R33 := R20[R33]
520 [-]: CALL      R32 2 2      ; R32 := R32(R33)
521 [-]: TEST      R32 1        ; if R32 then PC := 533
522 [-]: JMP       533          ; PC := 533
523 [-]: GETGLOBAL R32 K1       ; R32 := 0xae91e43b
524 [-]: SELF      R32 R32 K36  ; R33 := R32; R32 := R32[0xd5181643]
525 [-]: LOADK     R34 K87      ; R34 := "ImpactMessage."
526 [-]: GETTABLE  R35 R22 R30  ; R35 := R22[R30]
527 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
528 [-]: MOVE      R35 R31      ; R35 := R31
529 [-]: LOADK     R36 K88      ; R36 := "Material"
530 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
531 [-]: GETTABLE  R35 R20 R35  ; R35 := R20[R35]
532 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
533 [-]: GETTABLE  R32 R25 R30  ; R32 := R25[R30]
534 [-]: GETTABLE  R33 R26 R30  ; R33 := R26[R30]
535 [-]: GETTABLE  R34 R23 R30  ; R34 := R23[R30]
536 [-]: GETTABLE  R35 R24 R30  ; R35 := R24[R30]
537 [-]: MOVE      R36 R31      ; R36 := R31
538 [-]: LOADK     R37 K89      ; R37 := "Adjust"
539 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
540 [-]: GETTABLE  R36 R20 R36  ; R36 := R20[R36]
541 [-]: EQ        1 R36 K17    ; if R36 == nil then PC := 563
542 [-]: JMP       563          ; PC := 563
543 [-]: MOVE      R36 R31      ; R36 := R31
544 [-]: LOADK     R37 K89      ; R37 := "Adjust"
545 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
546 [-]: GETTABLE  R36 R20 R36  ; R36 := R20[R36]
547 [-]: GETTABLE  R37 R36 K90  ; R37 := R36["Width"]
548 [-]: EQ        1 R37 K17    ; if R37 == nil then PC := 551
549 [-]: JMP       551          ; PC := 551
550 [-]: GETTABLE  R34 R36 K90  ; R34 := R36["Width"]
551 [-]: GETTABLE  R37 R36 K91  ; R37 := R36["Height"]
552 [-]: EQ        1 R37 K17    ; if R37 == nil then PC := 555
553 [-]: JMP       555          ; PC := 555
554 [-]: GETTABLE  R35 R36 K91  ; R35 := R36["Height"]
555 [-]: GETTABLE  R37 R36 K92  ; R37 := R36["X"]
556 [-]: EQ        1 R37 K17    ; if R37 == nil then PC := 559
557 [-]: JMP       559          ; PC := 559
558 [-]: GETTABLE  R32 R36 K92  ; R32 := R36["X"]
559 [-]: GETTABLE  R37 R36 K93  ; R37 := R36["Y"]
560 [-]: EQ        1 R37 K17    ; if R37 == nil then PC := 563
561 [-]: JMP       563          ; PC := 563
562 [-]: GETTABLE  R33 R36 K93  ; R33 := R36["Y"]
563 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
564 [-]: GETTABLE  R38 R20 K94  ; R38 := R20["LetterSpacing"]
565 [-]: CALL      R37 2 2      ; R37 := R37(R38)
566 [-]: TEST      R37 1        ; if R37 then PC := 575
567 [-]: JMP       575          ; PC := 575
568 [-]: GETGLOBAL R37 K1       ; R37 := 0xae91e43b
569 [-]: SELF      R37 R37 K31  ; R38 := R37; R37 := R37[0x67bc869f]
570 [-]: LOADK     R39 K95      ; R39 := "Impactmessage.Label"
571 [-]: LOADK     R40 65       ; R40 := 65.000000
572 [-]: GETTABLE  R41 R20 K94  ; R41 := R20["LetterSpacing"]
573 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
574 [-]: JMP       581          ; PC := 581
575 [-]: GETGLOBAL R37 K1       ; R37 := 0xae91e43b
576 [-]: SELF      R37 R37 K31  ; R38 := R37; R37 := R37[0x67bc869f]
577 [-]: LOADK     R39 K95      ; R39 := "Impactmessage.Label"
578 [-]: LOADK     R40 65       ; R40 := 65.000000
579 [-]: LOADK     R41 0        ; R41 := 0.000000
580 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
581 [-]: GETGLOBAL R37 K1       ; R37 := 0xae91e43b
582 [-]: SELF      R37 R37 K96  ; R38 := R37; R37 := R37[0xf64b7262]
583 [-]: LOADK     R39 K97      ; R39 := "Impactmessage"
584 [-]: GETTABLE  R40 R22 R30  ; R40 := R22[R30]
585 [-]: LOADK     R41 12       ; R41 := 12.000000
586 [-]: MOVE      R42 R34      ; R42 := R34
587 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
588 [-]: GETGLOBAL R37 K1       ; R37 := 0xae91e43b
589 [-]: SELF      R37 R37 K96  ; R38 := R37; R37 := R37[0xf64b7262]
590 [-]: LOADK     R39 K97      ; R39 := "Impactmessage"
591 [-]: GETTABLE  R40 R22 R30  ; R40 := R22[R30]
592 [-]: LOADK     R41 13       ; R41 := 13.000000
593 [-]: MOVE      R42 R35      ; R42 := R35
594 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
595 [-]: GETGLOBAL R37 K1       ; R37 := 0xae91e43b
596 [-]: SELF      R37 R37 K96  ; R38 := R37; R37 := R37[0xf64b7262]
597 [-]: LOADK     R39 K97      ; R39 := "Impactmessage"
598 [-]: GETTABLE  R40 R22 R30  ; R40 := R22[R30]
599 [-]: LOADK     R41 0        ; R41 := 0.000000
600 [-]: MOVE      R42 R32      ; R42 := R32
601 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
602 [-]: GETGLOBAL R37 K1       ; R37 := 0xae91e43b
603 [-]: SELF      R37 R37 K96  ; R38 := R37; R37 := R37[0xf64b7262]
604 [-]: LOADK     R39 K97      ; R39 := "Impactmessage"
605 [-]: GETTABLE  R40 R22 R30  ; R40 := R22[R30]
606 [-]: LOADK     R41 1        ; R41 := 1.000000
607 [-]: MOVE      R42 R33      ; R42 := R33
608 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
609 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 493; R29 := R30 end
610 [-]: JMP       493          ; PC := 493
611 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
612 [-]: GETTABLE  R38 R20 K98  ; R38 := R20["Color"]
613 [-]: CALL      R37 2 2      ; R37 := R37(R38)
614 [-]: TEST      R37 1        ; if R37 then PC := 673
615 [-]: JMP       673          ; PC := 673
616 [-]: GETGLOBAL R37 K99      ; R37 := 0x76ea806b
617 [-]: SELF      R37 R37 K100 ; R38 := R37; R37 := R37[0x3f3ae64c]
618 [-]: LOADK     R39 0        ; R39 := 0.000000
619 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
620 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
621 [-]: MOVE      R39 R37      ; R39 := R37
622 [-]: CALL      R38 2 2      ; R38 := R38(R39)
623 [-]: TEST      R38 1        ; if R38 then PC := 694
624 [-]: JMP       694          ; PC := 694
625 [-]: SELF      R38 R37 K101 ; R39 := R37; R38 := R37[0x40e9c32b]
626 [-]: CALL      R38 2 2      ; R38 := R38(R39)
627 [-]: GETTABLE  R39 R20 K98  ; R39 := R20["Color"]
628 [-]: GETTABLE  R40 R20 K102 ; R40 := R20["IsColorHex"]
629 [-]: TEST      R40 1        ; if R40 then PC := 635
630 [-]: JMP       635          ; PC := 635
631 [-]: SELF      R40 R38 K103 ; R41 := R38; R40 := R38[0xef9a3ee6]
632 [-]: MOVE      R42 R39      ; R42 := R39
633 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
634 [-]: MOVE      R39 R40      ; R39 := R40
635 [-]: GETGLOBAL R40 K1       ; R40 := 0xae91e43b
636 [-]: SELF      R40 R40 K31  ; R41 := R40; R40 := R40[0x67bc869f]
637 [-]: LOADK     R42 K42      ; R42 := "ImpactMessage.MessageFlare"
638 [-]: LOADK     R43 9        ; R43 := 9.000000
639 [-]: MOVE      R44 R39      ; R44 := R39
640 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
641 [-]: GETGLOBAL R40 K1       ; R40 := 0xae91e43b
642 [-]: SELF      R40 R40 K31  ; R41 := R40; R40 := R40[0x67bc869f]
643 [-]: LOADK     R42 K44      ; R42 := "ImpactMessage.LineDeco"
644 [-]: LOADK     R43 9        ; R43 := 9.000000
645 [-]: MOVE      R44 R39      ; R44 := R39
646 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
647 [-]: GETGLOBAL R40 K1       ; R40 := 0xae91e43b
648 [-]: SELF      R40 R40 K31  ; R41 := R40; R40 := R40[0x67bc869f]
649 [-]: LOADK     R42 K104     ; R42 := "ImpactMessage.Icon.IconTinted"
650 [-]: LOADK     R43 9        ; R43 := 9.000000
651 [-]: MOVE      R44 R39      ; R44 := R39
652 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
653 [-]: GETGLOBAL R40 K1       ; R40 := 0xae91e43b
654 [-]: SELF      R40 R40 K31  ; R41 := R40; R40 := R40[0x67bc869f]
655 [-]: LOADK     R42 K105     ; R42 := "ImpactMessage.Icon"
656 [-]: LOADK     R43 1        ; R43 := 1.000000
657 [-]: LOADK     R44 40       ; R44 := 40.000000
658 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
659 [-]: GETGLOBAL R40 K106     ; R40 := 0x25312c9b
660 [-]: GETGLOBAL R41 K1       ; R41 := 0xae91e43b
661 [-]: LOADK     R42 K105     ; R42 := "ImpactMessage.Icon"
662 [-]: LOADK     R43 2        ; R43 := 2.000000
663 [-]: NEWTABLE  R44 1 0      ; R44 := {}
664 [-]: LOADK     R45 1        ; R45 := 1.000000
665 [-]: SETLIST   R44 1 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 1
666 [-]: NEWTABLE  R45 1 0      ; R45 := {}
667 [-]: LOADK     R46 20       ; R46 := 20.000000
668 [-]: SETLIST   R45 1 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 1
669 [-]: LOADK     R46 1        ; R46 := 1.500000
670 [-]: LOADK     R47 0        ; R47 := 0.000000
671 [-]: CALL      R40 8 1      ; R40(R41,R42,R43,R44,R45,R46,R47)
672 [-]: JMP       694          ; PC := 694
673 [-]: GETGLOBAL R40 K1       ; R40 := 0xae91e43b
674 [-]: SELF      R40 R40 K31  ; R41 := R40; R40 := R40[0x67bc869f]
675 [-]: LOADK     R42 K42      ; R42 := "ImpactMessage.MessageFlare"
676 [-]: LOADK     R43 9        ; R43 := 9.000000
677 [-]: GETGLOBAL R44 K38      ; R44 := 0x0032441c
678 [-]: GETTABLE  R44 R44 K108 ; R44 := R44["UIColor_White"]
679 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
680 [-]: GETGLOBAL R40 K1       ; R40 := 0xae91e43b
681 [-]: SELF      R40 R40 K31  ; R41 := R40; R40 := R40[0x67bc869f]
682 [-]: LOADK     R42 K44      ; R42 := "ImpactMessage.LineDeco"
683 [-]: LOADK     R43 9        ; R43 := 9.000000
684 [-]: GETGLOBAL R44 K38      ; R44 := 0x0032441c
685 [-]: GETTABLE  R44 R44 K108 ; R44 := R44["UIColor_White"]
686 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
687 [-]: GETGLOBAL R40 K1       ; R40 := 0xae91e43b
688 [-]: SELF      R40 R40 K31  ; R41 := R40; R40 := R40[0x67bc869f]
689 [-]: LOADK     R42 K104     ; R42 := "ImpactMessage.Icon.IconTinted"
690 [-]: LOADK     R43 9        ; R43 := 9.000000
691 [-]: GETGLOBAL R44 K38      ; R44 := 0x0032441c
692 [-]: GETTABLE  R44 R44 K108 ; R44 := R44["UIColor_White"]
693 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
694 [-]: LOADNIL   R40 R40      ; R40 := nil
695 [-]: LOADK     R41 25       ; R41 := 25.000000
696 [-]: GETGLOBAL R42 K1       ; R42 := 0xae91e43b
697 [-]: SELF      R42 R42 K48  ; R43 := R42; R42 := R42[0x91a24e4b]
698 [-]: LOADK     R44 K29      ; R44 := "ImpactMessage.Label"
699 [-]: LOADK     R45 35       ; R45 := 35.000000
700 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
701 [-]: MOVE      R40 R42      ; R40 := R42
702 [-]: LT        0 K109 R40   ; if 2.000000 >= R40 then PC := 723
703 [-]: JMP       723          ; PC := 723
704 [-]: SUB       R41 R41 K109 ; R41 := R41 - 2.000000
705 [-]: GETGLOBAL R42 K1       ; R42 := 0xae91e43b
706 [-]: SELF      R42 R42 K28  ; R43 := R42; R42 := R42[0x5f56eeab]
707 [-]: LOADK     R44 K29      ; R44 := "ImpactMessage.Label"
708 [-]: LOADK     R45 29       ; R45 := 29.000000
709 [-]: LOADK     R46 K63      ; R46 := ""
710 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
711 [-]: GETGLOBAL R42 K1       ; R42 := 0xae91e43b
712 [-]: SELF      R42 R42 K31  ; R43 := R42; R42 := R42[0x67bc869f]
713 [-]: LOADK     R44 K29      ; R44 := "ImpactMessage.Label"
714 [-]: LOADK     R45 42       ; R45 := 42.000000
715 [-]: MOVE      R46 R41      ; R46 := R41
716 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
717 [-]: GETGLOBAL R42 K1       ; R42 := 0xae91e43b
718 [-]: SELF      R42 R42 K28  ; R43 := R42; R42 := R42[0x5f56eeab]
719 [-]: LOADK     R44 K29      ; R44 := "ImpactMessage.Label"
720 [-]: LOADK     R45 29       ; R45 := 29.000000
721 [-]: MOVE      R46 R16      ; R46 := R16
722 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
723 [-]: LE        1 R40 K109   ; if R40 <= 2.000000 then PC := 727
724 [-]: JMP       727          ; PC := 727
725 [-]: LE        0 R41 K110   ; if R41 > 16.000000 then PC := 696
726 [-]: JMP       696          ; PC := 696
727 [-]: GETTABLE  R42 R20 K111 ; R42 := R20["ShowTextShadow"]
728 [-]: TEST      R42 0        ; if not R42 then PC := 743
729 [-]: JMP       743          ; PC := 743
730 [-]: GETGLOBAL R42 K1       ; R42 := 0xae91e43b
731 [-]: SELF      R42 R42 K48  ; R43 := R42; R42 := R42[0x91a24e4b]
732 [-]: LOADK     R44 K29      ; R44 := "ImpactMessage.Label"
733 [-]: LOADK     R45 34       ; R45 := 34.000000
734 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
735 [-]: GETGLOBAL R43 K1       ; R43 := 0xae91e43b
736 [-]: SELF      R43 R43 K31  ; R44 := R43; R43 := R43[0x67bc869f]
737 [-]: LOADK     R45 K43      ; R45 := "ImpactMessage.Underlay.TopShadow"
738 [-]: LOADK     R46 13       ; R46 := 13.000000
739 [-]: MUL       R47 R42 K109 ; R47 := R42 * 2.000000
740 [-]: ADD       R47 K112 R47 ; R47 := 32.000000 + R47
741 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
742 [-]: JMP       749          ; PC := 749
743 [-]: GETGLOBAL R43 K1       ; R43 := 0xae91e43b
744 [-]: SELF      R43 R43 K31  ; R44 := R43; R43 := R43[0x67bc869f]
745 [-]: LOADK     R45 K43      ; R45 := "ImpactMessage.Underlay.TopShadow"
746 [-]: LOADK     R46 13       ; R46 := 13.000000
747 [-]: LOADK     R47 32       ; R47 := 32.000000
748 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
749 [-]: GETGLOBAL R43 K50      ; R43 := 0xe72d2edb
750 [-]: EQ        1 R43 K46    ; if R43 == 3.000000 then PC := 783
751 [-]: JMP       783          ; PC := 783
752 [-]: EQ        1 R6 K14     ; if R6 == 4.000000 then PC := 783
753 [-]: JMP       783          ; PC := 783
754 [-]: TEST      R12 0        ; if not R12 then PC := 770
755 [-]: JMP       770          ; PC := 770
756 [-]: GETGLOBAL R43 K1       ; R43 := 0xae91e43b
757 [-]: SELF      R43 R43 K31  ; R44 := R43; R43 := R43[0x67bc869f]
758 [-]: LOADK     R45 K32      ; R45 := "ImpactMessage.Underlay"
759 [-]: LOADK     R46 9        ; R46 := 9.000000
760 [-]: GETUPVAL  R47 U3       ; R47 := U3
761 [-]: GETTABLE  R47 R47 K13  ; R47 := R47[0x06d055f9]
762 [-]: MOVE      R48 R2       ; R48 := R2
763 [-]: GETGLOBAL R49 K38      ; R49 := 0x0032441c
764 [-]: GETTABLE  R49 R49 K113 ; R49 := R49["UIColor_Shield"]
765 [-]: GETGLOBAL R50 K38      ; R50 := 0x0032441c
766 [-]: GETTABLE  R50 R50 K114 ; R50 := R50["UIColor_Health"]
767 [-]: CALL      R47 4 0      ; R47,... := R47(R48,R49,R50)
768 [-]: CALL      R43 0 1      ; R43(R44,...)
769 [-]: JMP       783          ; PC := 783
770 [-]: GETGLOBAL R43 K1       ; R43 := 0xae91e43b
771 [-]: SELF      R43 R43 K31  ; R44 := R43; R43 := R43[0x67bc869f]
772 [-]: LOADK     R45 K23      ; R45 := "ImpactMessage"
773 [-]: LOADK     R46 9        ; R46 := 9.000000
774 [-]: GETUPVAL  R47 U3       ; R47 := U3
775 [-]: GETTABLE  R47 R47 K13  ; R47 := R47[0x06d055f9]
776 [-]: MOVE      R48 R2       ; R48 := R2
777 [-]: GETUPVAL  R49 U6       ; R49 := U6
778 [-]: GETTABLE  R49 R49 K34  ; R49 := R49["Text"]
779 [-]: GETUPVAL  R50 U6       ; R50 := U6
780 [-]: GETTABLE  R50 R50 K115 ; R50 := R50["NegativeText"]
781 [-]: CALL      R47 4 0      ; R47,... := R47(R48,R49,R50)
782 [-]: CALL      R43 0 1      ; R43(R44,...)
783 [-]: EQ        1 R6 K14     ; if R6 == 4.000000 then PC := 807
784 [-]: JMP       807          ; PC := 807
785 [-]: GETGLOBAL R43 K1       ; R43 := 0xae91e43b
786 [-]: SELF      R43 R43 K31  ; R44 := R43; R43 := R43[0x67bc869f]
787 [-]: LOADK     R45 K116     ; R45 := "ImpactMessage.Bg"
788 [-]: LOADK     R46 12       ; R46 := 12.000000
789 [-]: GETGLOBAL R47 K1       ; R47 := 0xae91e43b
790 [-]: SELF      R47 R47 K48  ; R48 := R47; R47 := R47[0x91a24e4b]
791 [-]: LOADK     R49 K29      ; R49 := "ImpactMessage.Label"
792 [-]: LOADK     R50 33       ; R50 := 33.000000
793 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
794 [-]: ADD       R47 R47 K69  ; R47 := R47 + 20.000000
795 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
796 [-]: GETGLOBAL R43 K1       ; R43 := 0xae91e43b
797 [-]: SELF      R43 R43 K31  ; R44 := R43; R43 := R43[0x67bc869f]
798 [-]: LOADK     R45 K116     ; R45 := "ImpactMessage.Bg"
799 [-]: LOADK     R46 13       ; R46 := 13.000000
800 [-]: GETGLOBAL R47 K1       ; R47 := 0xae91e43b
801 [-]: SELF      R47 R47 K48  ; R48 := R47; R47 := R47[0x91a24e4b]
802 [-]: LOADK     R49 K29      ; R49 := "ImpactMessage.Label"
803 [-]: LOADK     R50 34       ; R50 := 34.000000
804 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
805 [-]: ADD       R47 R47 K117 ; R47 := R47 + 8.000000
806 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
807 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
808 [-]: GETUPVAL  R44 U8       ; R44 := U8
809 [-]: CALL      R43 2 2      ; R43 := R43(R44)
810 [-]: TEST      R43 1        ; if R43 then PC := 818
811 [-]: JMP       818          ; PC := 818
812 [-]: GETUPVAL  R43 U9       ; R43 := U9
813 [-]: SELF      R43 R43 K118 ; R44 := R43; R43 := R43[0x775c858b]
814 [-]: GETUPVAL  R45 U8       ; R45 := U8
815 [-]: CALL      R43 3 1      ; R43(R44,R45)
816 [-]: LOADNIL   R43 R43      ; R43 := nil
817 [-]: SETUPVAL  R43 U8       ; U82 := R8
818 [-]: GETGLOBAL R43 K106     ; R43 := 0x25312c9b
819 [-]: GETGLOBAL R44 K1       ; R44 := 0xae91e43b
820 [-]: LOADK     R45 K23      ; R45 := "ImpactMessage"
821 [-]: LOADK     R46 0        ; R46 := 0.000000
822 [-]: NEWTABLE  R47 3 0      ; R47 := {}
823 [-]: LOADK     R48 10       ; R48 := 10.000000
824 [-]: LOADK     R49 5        ; R49 := 5.000000
825 [-]: LOADK     R50 6        ; R50 := 6.000000
826 [-]: SETLIST   R47 3 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 3
827 [-]: NEWTABLE  R48 3 0      ; R48 := {}
828 [-]: LOADK     R49 100      ; R49 := 100.000000
829 [-]: MOVE      R50 R7       ; R50 := R7
830 [-]: MOVE      R51 R7       ; R51 := R7
831 [-]: SETLIST   R48 3 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 3
832 [-]: LOADK     R49 K119     ; R49 := 0.150000
833 [-]: LOADK     R50 0        ; R50 := 0.000000
834 [-]: CLOSURE   R51 0        ; R51 := closure(Function #118.1)
835 [-]: MOVE      R0 R1        ; R0 := R1
836 [-]: GETUPVAL  R0 U8        ; R0 := U8
837 [-]: GETUPVAL  R0 U9        ; R0 := U9
838 [-]: GETUPVAL  R0 U10       ; R0 := U10
839 [-]: CALL      R43 9 1      ; R43(R44,R45,R46,R47,R48,R49,R50,R51)
840 [-]: RETURN    R0 1         ; return 


; Function #118.1:
;
; Name:            
; Defined at line: 4016
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 K0 R0      ; if 0.000000 > R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbd2e96ea]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SUB       R2 R2 K2     ; R2 := R2 - 0.400000
  8 [-]: GETUPVAL  R3 U3        ; R3 := U3
  9 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 10 [-]: SETUPVAL  R0 U1        ; U82 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #119:
;
; Name:            
; Defined at line: 4023
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x03f57322
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: MOVE      R1 R4        ; R1 := R4
  5 [-]: EQ        1 R2 K1      ; if R2 == "true" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: EQ        1 R3 K1      ; if R3 == "true" then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 12
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: LOADNIL   R8 R8        ; R8 := nil
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 20 [-]: RETURN    R0 1         ; return 


; Function #120:
;
; Name:            
; Defined at line: 4031
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 0         ; R0 := 0.000000
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4bc5dc8b]
  6 [-]: LOADK     R3 K2        ; R3 := "ImpactMessage"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfaa69527]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x6b837788]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xaf9fda9f]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADBOOL  R5 1 0       ; R5 := true
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["HudScalePadding"]
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #121:
;
; Name:            
; Defined at line: 4040
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "ImpactMessage"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd5181643]
  9 [-]: LOADK     R2 K2        ; R2 := "ImpactMessage"
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0032441c
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UIMaterial_Plain"]
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xf2deaf69]
 15 [-]: GETGLOBAL R2 K7        ; R2 := gLotusSpeedballGameRulesType
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 46
 18 [-]: JMP       46           ; PC := 46
 19 [-]: LOADK     R0 180       ; R0 := 180.000000
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 22 [-]: LOADK     R3 K2        ; R3 := "ImpactMessage"
 23 [-]: LOADK     R4 1         ; R4 := 1.000000
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: LOADK     R1 1         ; R1 := 1.000000
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["list"]
 34 [-]: LEN       R2 R2        ; R2 := # R2
 35 [-]: LOADK     R3 1         ; R3 := 1.000000
 36 [-]: FORPREP   R1 45        ; R1 -= R3; PC := 45
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["list"]
 39 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 40 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["clip"]
 41 [-]: EQ        0 R6 K2      ; if R6 ~= "ImpactMessage" then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SETTABLE  R5 K11 R0    ; R5["originalY"] := R0
 44 [-]: JMP       46           ; PC := 46
 45 [-]: FORLOOP   R1 37        ; R1 += R3; if R1 <= R2 then begin PC := 37; R4 := R1 end
 46 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 47 [-]: GETGLOBAL R7 K12       ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["ImpactMessageTexturePacks"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R6 K12       ; R6 := _T
 53 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 54 [-]: SETTABLE  R6 K13 R7    ; R6["ImpactMessageTexturePacks"] := R7
 55 [-]: GETGLOBAL R6 K14       ; R6 := 0xc8802016
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0x567818a9
 57 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 58 [-]: JMP       102          ; PC := 102
 59 [-]: GETGLOBAL R11 K12      ; R11 := _T
 60 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["ImpactMessageTexturePacks"]
 61 [-]: LOADK     R12 K16      ; R12 := "PowerRift"
 62 [-]: MOVE      R13 R9       ; R13 := R9
 63 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 64 [-]: NEWTABLE  R13 0 13     ; R13 := {}
 65 [-]: SETTABLE  R13 K17 R10  ; R13["IconWhite"] := R10
 66 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 67 [-]: SETTABLE  R14 K19 K20  ; R14["Width"] := 110.000000
 68 [-]: SETTABLE  R14 K21 K20  ; R14["Height"] := 110.000000
 69 [-]: SETTABLE  R13 K18 R14  ; R13["IconWhiteAdjust"] := R14
 70 [-]: GETGLOBAL R14 K23      ; R14 := 0x7d082bc8
 71 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[2.000000]
 72 [-]: SETTABLE  R13 K22 R14  ; R13["IconBgLeft"] := R14
 73 [-]: GETGLOBAL R14 K26      ; R14 := 0x1343588e
 74 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[1.000000]
 75 [-]: SETTABLE  R13 K25 R14  ; R13["IconBgLeftMaterial"] := R14
 76 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 77 [-]: SETTABLE  R14 K19 K29  ; R14["Width"] := 256.000000
 78 [-]: SETTABLE  R14 K21 K30  ; R14["Height"] := 128.000000
 79 [-]: SETTABLE  R14 K31 K32  ; R14["X"] := -162.000000
 80 [-]: SETTABLE  R13 K28 R14  ; R13["IconBgLeftAdjust"] := R14
 81 [-]: GETGLOBAL R14 K23      ; R14 := 0x7d082bc8
 82 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[2.000000]
 83 [-]: SETTABLE  R13 K33 R14  ; R13["IconBgRight"] := R14
 84 [-]: GETGLOBAL R14 K26      ; R14 := 0x1343588e
 85 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[1.000000]
 86 [-]: SETTABLE  R13 K34 R14  ; R13["IconBgRightMaterial"] := R14
 87 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 88 [-]: SETTABLE  R14 K19 K29  ; R14["Width"] := 256.000000
 89 [-]: SETTABLE  R14 K21 K30  ; R14["Height"] := 128.000000
 90 [-]: SETTABLE  R14 K31 K36  ; R14["X"] := 162.000000
 91 [-]: SETTABLE  R13 K35 R14  ; R13["IconBgRightAdjust"] := R14
 92 [-]: GETGLOBAL R14 K23      ; R14 := 0x7d082bc8
 93 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[1.000000]
 94 [-]: SETTABLE  R13 K37 R14  ; R13["LineDeco"] := R14
 95 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 96 [-]: SETTABLE  R14 K39 K40  ; R14["Y"] := 93.000000
 97 [-]: SETTABLE  R13 K38 R14  ; R13["LineDecoAdjust"] := R14
 98 [-]: SETTABLE  R13 K41 K42  ; R13["ShowTextShadow"] := true
 99 [-]: SETTABLE  R13 K43 K44  ; R13["Color"] := 16646000.000000
100 [-]: SETTABLE  R13 K45 K42  ; R13["IsColorHex"] := true
101 [-]: SETTABLE  R11 R12 R13  ; R11[R12] := R13
102 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 59; R8 := R9 end
103 [-]: JMP       59           ; PC := 59
104 [-]: RETURN    R0 1         ; return 


; Function #122:
;
; Name:            
; Defined at line: 4084
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x1e9695e9]
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #123:
;
; Name:            
; Defined at line: 4094
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x40e9c32b]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 98
 14 [-]: JMP       98           ; PC := 98
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x2cba1ca6]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: SETTABLE  R2 K6 K7     ; R2["mCanControlPlayerPanel"] := true
 24 [-]: GETGLOBAL R2 K8        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["HidePlayerPanel"]
 26 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R2 K8        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["HidePlayerPanel"]
 30 [-]: EQ        0 R2 K10     ; if R2 ~= 0.000000 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x587aa683]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xe0f7ce9e]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R2 U1        ; R2 := U1
 41 [-]: SETTABLE  R2 K6 K13    ; R2["mCanControlPlayerPanel"] := false
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xe0f7ce9e]
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xef9a3ee6]
 47 [-]: LOADK     R5 17        ; R5 := 17.000000
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: SETTABLE  R2 K14 R3    ; R2["Text"] := R3
 50 [-]: GETUPVAL  R2 U2        ; R2 := U2
 51 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xef9a3ee6]
 52 [-]: LOADK     R5 33        ; R5 := 33.000000
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: SETTABLE  R2 K17 R3    ; R2["NegativeText"] := R3
 55 [-]: GETUPVAL  R2 U2        ; R2 := U2
 56 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xef9a3ee6]
 57 [-]: LOADK     R5 3         ; R5 := 3.000000
 58 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 59 [-]: SETTABLE  R2 K18 R3    ; R2["Buff"] := R3
 60 [-]: GETUPVAL  R2 U2        ; R2 := U2
 61 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xef9a3ee6]
 62 [-]: LOADK     R5 8         ; R5 := 8.000000
 63 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 64 [-]: SETTABLE  R2 K19 R3    ; R2["Debuff"] := R3
 65 [-]: GETUPVAL  R2 U2        ; R2 := U2
 66 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xef9a3ee6]
 67 [-]: LOADK     R5 47        ; R5 := 47.000000
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: SETTABLE  R2 K20 R3    ; R2["Shadow"] := R3
 70 [-]: GETUPVAL  R2 U2        ; R2 := U2
 71 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xef9a3ee6]
 72 [-]: LOADK     R5 52        ; R5 := 52.000000
 73 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 74 [-]: SETTABLE  R2 K21 R3    ; R2["UnselectedAbility"] := R3
 75 [-]: GETUPVAL  R2 U2        ; R2 := U2
 76 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xef9a3ee6]
 77 [-]: LOADK     R5 46        ; R5 := 46.000000
 78 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 79 [-]: SETTABLE  R2 K22 R3    ; R2["SelectedAbility"] := R3
 80 [-]: GETUPVAL  R2 U2        ; R2 := U2
 81 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xef9a3ee6]
 82 [-]: LOADK     R5 19        ; R5 := 19.000000
 83 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 84 [-]: SETTABLE  R2 K23 R3    ; R2["Health"] := R3
 85 [-]: GETUPVAL  R2 U2        ; R2 := U2
 86 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xef9a3ee6]
 87 [-]: LOADK     R5 48        ; R5 := 48.000000
 88 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 89 [-]: SETTABLE  R2 K24 R3    ; R2["Shield"] := R3
 90 [-]: GETUPVAL  R2 U2        ; R2 := U2
 91 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xef9a3ee6]
 92 [-]: LOADK     R5 44        ; R5 := 44.000000
 93 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 94 [-]: SETTABLE  R2 K25 R3    ; R2["Reticle"] := R3
 95 [-]: GETUPVAL  R2 U3        ; R2 := U3
 96 [-]: GETTABLE  R2 R2 K26    ; R2 := R2[0x4c398318]
 97 [-]: CALL      R2 1 1       ; R2()
 98 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x40e9c32b]
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: SETUPVAL  R2 U4        ; U82 := R4
101 [-]: GETUPVAL  R2 U5        ; R2 := U5
102 [-]: GETUPVAL  R3 U4        ; R3 := U4
103 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x21b2271b]
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: SETTABLE  R2 K27 R3    ; R2["HudScale"] := R3
106 [-]: GETUPVAL  R2 U4        ; R2 := U4
107 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x963e3c9f]
108 [-]: CALL      R2 2 2       ; R2 := R2(R3)
109 [-]: SETUPVAL  R2 U6        ; U82 := R6
110 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
111 [-]: GETUPVAL  R3 U7        ; R3 := U7
112 [-]: CALL      R2 2 2       ; R2 := R2(R3)
113 [-]: TEST      R2 1         ; if R2 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETUPVAL  R2 U7        ; R2 := U7
116 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0x1e9695e9]
117 [-]: GETUPVAL  R4 U8        ; R4 := U8
118 [-]: CALL      R2 3 1       ; R2(R3,R4)
119 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
120 [-]: GETUPVAL  R3 U9        ; R3 := U9
121 [-]: CALL      R2 2 2       ; R2 := R2(R3)
122 [-]: TEST      R2 1         ; if R2 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETUPVAL  R2 U9        ; R2 := U9
125 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0x1e9695e9]
126 [-]: GETUPVAL  R4 U8        ; R4 := U8
127 [-]: CALL      R2 3 1       ; R2(R3,R4)
128 [-]: GETUPVAL  R2 U10       ; R2 := U10
129 [-]: CALL      R2 1 1       ; R2()
130 [-]: GETUPVAL  R2 U11       ; R2 := U11
131 [-]: CALL      R2 1 1       ; R2()
132 [-]: GETUPVAL  R2 U12       ; R2 := U12
133 [-]: CALL      R2 1 1       ; R2()
134 [-]: GETGLOBAL R2 K31       ; R2 := 0xae91e43b
135 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0x20b98db3]
136 [-]: LOADK     R4 K33       ; R4 := "AbilityPanel.FocusButton.text"
137 [-]: LOADK     R5 K34       ; R5 := "<ACTIVATE_ABILITY_MENU_4>"
138 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
139 [-]: GETGLOBAL R2 K31       ; R2 := 0xae91e43b
140 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0x20b98db3]
141 [-]: LOADK     R4 K35       ; R4 := "RevivePanel.Callout.text"
142 [-]: LOADK     R5 K36       ; R5 := "/Lotus/Language/SystemMessages/RevivePrompt"
143 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
144 [-]: RETURN    R0 1         ; return 


; Function #124:
;
; Name:            
; Defined at line: 4155
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5b0290d2]
  3 [-]: LOADK     R3 K2        ; R3 := "AbilityPanel.ControllerCastingImage"
  4 [-]: LOADK     R4 11        ; R4 := 11.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: TEST      R1 1         ; if R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R0 0 0       ; R0 := false
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf2df3db3]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5b0290d2]
 15 [-]: LOADK     R3 K4        ; R3 := "AbilityPanel"
 16 [-]: LOADK     R4 11        ; R4 := 11.000000
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xaade900e]
 22 [-]: LOADK     R3 K6        ; R3 := "WeaponFrame"
 23 [-]: LOADK     R4 11        ; R4 := 11.000000
 24 [-]: TEST      R0 1         ; if R0 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["IsOperator"]
 28 [-]: TEST      R5 0         ; if not R5 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 31 [-]: GETUPVAL  R6 U2        ; R6 := U2
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ptr"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ptr"]
 38 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x81f3a598]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 42
 42 [-]: LOADBOOL  R5 1 0       ; R5 := true
 43 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x06d055f9]
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["MissionType"]
 48 [-]: EQ        1 R2 K14     ; if R2 == 31.000000 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 51
 51 [-]: LOADBOOL  R2 1 0       ; R2 := true
 52 [-]: LOADK     R3 100       ; R3 := 100.000000
 53 [-]: LOADK     R4 0         ; R4 := 0.000000
 54 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 55 [-]: TEST      R1 0         ; if not R1 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: TEST      R0 0         ; if not R0 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETUPVAL  R2 U4        ; R2 := U4
 60 [-]: CALL      R2 1 2       ; R2 := R2()
 61 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 62 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x5f56eeab]
 63 [-]: LOADK     R5 K16       ; R5 := "AbilityPanel.TacticalCallout"
 64 [-]: LOADK     R6 29        ; R6 := 29.000000
 65 [-]: MOVE      R7 R2        ; R7 := R2
 66 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 67 [-]: GETGLOBAL R3 K17       ; R3 := 0x25312c9b
 68 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 69 [-]: LOADK     R5 K2        ; R5 := "AbilityPanel.ControllerCastingImage"
 70 [-]: LOADK     R6 8         ; R6 := 8.000000
 71 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 72 [-]: LOADK     R8 10        ; R8 := 10.000000
 73 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 74 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 75 [-]: GETUPVAL  R9 U3        ; R9 := U3
 76 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x06d055f9]
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: LOADK     R11 100      ; R11 := 100.000000
 79 [-]: LOADK     R12 0        ; R12 := 0.000000
 80 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 81 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 82 [-]: LOADK     R9 K19       ; R9 := 0.150000
 83 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 84 [-]: GETGLOBAL R3 K17       ; R3 := 0x25312c9b
 85 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 86 [-]: LOADK     R5 K20       ; R5 := "AbilityPanel.ControllerCastingButtons"
 87 [-]: LOADK     R6 8         ; R6 := 8.000000
 88 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 89 [-]: LOADK     R8 10        ; R8 := 10.000000
 90 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 91 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 92 [-]: GETUPVAL  R9 U3        ; R9 := U3
 93 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x06d055f9]
 94 [-]: MOVE      R10 R0       ; R10 := R0
 95 [-]: LOADK     R11 100      ; R11 := 100.000000
 96 [-]: LOADK     R12 0        ; R12 := 0.000000
 97 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 98 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 99 [-]: LOADK     R9 K19       ; R9 := 0.150000
100 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
101 [-]: GETGLOBAL R3 K17       ; R3 := 0x25312c9b
102 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
103 [-]: LOADK     R5 K21       ; R5 := "AbilityPanel.FocusButton"
104 [-]: LOADK     R6 8         ; R6 := 8.000000
105 [-]: NEWTABLE  R7 1 0       ; R7 := {}
106 [-]: LOADK     R8 10        ; R8 := 10.000000
107 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
108 [-]: NEWTABLE  R8 0 0       ; R8 := {}
109 [-]: GETUPVAL  R9 U3        ; R9 := U3
110 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x06d055f9]
111 [-]: MOVE      R10 R0       ; R10 := R0
112 [-]: LOADK     R11 100      ; R11 := 100.000000
113 [-]: LOADK     R12 0        ; R12 := 0.000000
114 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
115 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
116 [-]: LOADK     R9 K19       ; R9 := 0.150000
117 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
118 [-]: GETGLOBAL R3 K17       ; R3 := 0x25312c9b
119 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
120 [-]: LOADK     R5 K16       ; R5 := "AbilityPanel.TacticalCallout"
121 [-]: LOADK     R6 8         ; R6 := 8.000000
122 [-]: NEWTABLE  R7 1 0       ; R7 := {}
123 [-]: LOADK     R8 10        ; R8 := 10.000000
124 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
125 [-]: NEWTABLE  R8 0 0       ; R8 := {}
126 [-]: GETUPVAL  R9 U3        ; R9 := U3
127 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x06d055f9]
128 [-]: MOVE      R10 R0       ; R10 := R0
129 [-]: MOVE      R11 R1       ; R11 := R1
130 [-]: LOADK     R12 0        ; R12 := 0.000000
131 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
132 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
133 [-]: LOADK     R9 K19       ; R9 := 0.150000
134 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
135 [-]: LOADNIL   R3 R3        ; R3 := nil
136 [-]: TEST      R0 0         ; if not R0 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: GETUPVAL  R3 U5        ; R3 := U5
139 [-]: JMP       141          ; PC := 141
140 [-]: GETUPVAL  R3 U6        ; R3 := U6
141 [-]: GETGLOBAL R4 K22       ; R4 := 0xcfc01047
142 [-]: MOVE      R5 R3        ; R5 := R3
143 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
144 [-]: JMP       195          ; PC := 195
145 [-]: LOADNIL   R9 R9        ; R9 := nil
146 [-]: GETTABLE  R10 R8 K23   ; R10 := R8["Ability"]
147 [-]: EQ        0 R10 K24    ; if R10 ~= "ACTIVATE_ABILITY_MENU_0" then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETGLOBAL R10 K25      ; R10 := 0x7f5022cf
150 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0xe8072ded]
151 [-]: LOADK     R11 K27      ; R11 := "AbilityPanel.Ability1"
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: MOVE      R9 R10       ; R9 := R10
154 [-]: JMP       181          ; PC := 181
155 [-]: GETTABLE  R10 R8 K23   ; R10 := R8["Ability"]
156 [-]: EQ        0 R10 K28    ; if R10 ~= "ACTIVATE_ABILITY_MENU_1" then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: GETGLOBAL R10 K25      ; R10 := 0x7f5022cf
159 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0xe8072ded]
160 [-]: LOADK     R11 K29      ; R11 := "AbilityPanel.Ability2"
161 [-]: CALL      R10 2 2      ; R10 := R10(R11)
162 [-]: MOVE      R9 R10       ; R9 := R10
163 [-]: JMP       181          ; PC := 181
164 [-]: GETTABLE  R10 R8 K23   ; R10 := R8["Ability"]
165 [-]: EQ        0 R10 K30    ; if R10 ~= "ACTIVATE_ABILITY_MENU_2" then PC := 173
166 [-]: JMP       173          ; PC := 173
167 [-]: GETGLOBAL R10 K25      ; R10 := 0x7f5022cf
168 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0xe8072ded]
169 [-]: LOADK     R11 K31      ; R11 := "AbilityPanel.Ability3"
170 [-]: CALL      R10 2 2      ; R10 := R10(R11)
171 [-]: MOVE      R9 R10       ; R9 := R10
172 [-]: JMP       181          ; PC := 181
173 [-]: GETTABLE  R10 R8 K23   ; R10 := R8["Ability"]
174 [-]: EQ        0 R10 K32    ; if R10 ~= "ACTIVATE_ABILITY_MENU_3" then PC := 181
175 [-]: JMP       181          ; PC := 181
176 [-]: GETGLOBAL R10 K25      ; R10 := 0x7f5022cf
177 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0xe8072ded]
178 [-]: LOADK     R11 K33      ; R11 := "AbilityPanel.Ability4"
179 [-]: CALL      R10 2 2      ; R10 := R10(R11)
180 [-]: MOVE      R9 R10       ; R9 := R10
181 [-]: GETGLOBAL R10 K17      ; R10 := 0x25312c9b
182 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
183 [-]: MOVE      R12 R9       ; R12 := R9
184 [-]: LOADK     R13 8        ; R13 := 8.000000
185 [-]: NEWTABLE  R14 2 0      ; R14 := {}
186 [-]: LOADK     R15 0        ; R15 := 0.000000
187 [-]: LOADK     R16 1        ; R16 := 1.000000
188 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
189 [-]: NEWTABLE  R15 2 0      ; R15 := {}
190 [-]: GETTABLE  R16 R8 K34   ; R16 := R8["X"]
191 [-]: GETTABLE  R17 R8 K35   ; R17 := R8["Y"]
192 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
193 [-]: LOADK     R16 K19      ; R16 := 0.150000
194 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
195 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 145; R6 := R7 end
196 [-]: JMP       145          ; PC := 145
197 [-]: RETURN    R0 1         ; return 


; Function #125:
;
; Name:            
; Defined at line: 4202
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x03f57322
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R0 9         ; R0 := 9.000000
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SETTABLE  R1 K3 R2     ; R1["mColumns"] := R2
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mColumns"]
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mRows"]
 23 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 24 [-]: SETTABLE  R1 K4 R2     ; R1["mVisibleElements"] := R2
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x71e9ac81]
 27 [-]: LOADNIL   R3 R3        ; R3 := nil
 28 [-]: LOADBOOL  R4 1 0       ; R4 := true
 29 [-]: LOADBOOL  R5 1 0       ; R5 := true
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #126:
;
; Name:            
; Defined at line: 4216
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "HealthAndShield.StatusEffectItem"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 9         ; R5 := 9.000000
  9 [-]: LOADK     R6 2         ; R6 := 2.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R1 K5 K6     ; R1["mColumnSeparation"] := -50.000000
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SETTABLE  R1 K7 K8     ; R1["mRowSeparation"] := 50.000000
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R1 K9 K10    ; R1["mVisNameId"] := nil
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K10   ; R1["mVisNameFadeTimer"] := nil
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K12 K13   ; R1["mVisNameFadeDuration"] := 1.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x91a24e4b]
 25 [-]: LOADK     R4 K16       ; R4 := "HealthAndShield.StatusEffectItem.StatName.Name"
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: SETTABLE  R1 K14 R2    ; R1["mOrigStatEffectNameXPos"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETGLOBAL R2 K18       ; R2 := 0x7ed0a956
 31 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Types/PickUps/FocusBoostBuff"
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SETTABLE  R1 K17 R2    ; R1["mFocusBoostAbilityType"] := R2
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: CLOSURE   R2 0         ; R2 := closure(Function #126.1)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: SETTABLE  R1 K20 R2    ; R1["TryToShowStatName"] := R2
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: CLOSURE   R2 1         ; R2 := closure(Function #126.2)
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: SETTABLE  R1 K21 R2    ; R1["mOnRemovedCallback"] := R2
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: CLOSURE   R2 2         ; R2 := closure(Function #126.3)
 46 [-]: SETTABLE  R1 K22 R2    ; R1["mClipCreatedCallback"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: CLOSURE   R2 3         ; R2 := closure(Function #126.4)
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: GETUPVAL  R0 U4        ; R0 := U4
 53 [-]: GETUPVAL  R0 U5        ; R0 := U5
 54 [-]: SETTABLE  R1 K23 R2    ; R1["mElementDrawCallback"] := R2
 55 [-]: RETURN    R0 1         ; return 


; Function #126.1:
;
; Name:            
; Defined at line: 4227
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mClipName"]
  7 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mVisNameId"]
 12 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Id"]
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x775c858b]
 17 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["mNameTimerId"]
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SETTABLE  R1 K6 K2     ; R1["mNameTimerId"] := nil
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SETTABLE  R2 K3 K2     ; R2["mVisNameId"] := nil
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SETTABLE  R2 K7 K2     ; R2["mVisNameFadeTimer"] := nil
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mVisNameId"]
 26 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Id"]
 30 [-]: SETTABLE  R2 K3 R3     ; R2["mVisNameId"] := R3
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 32 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf64b7262]
 33 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mClipName"]
 34 [-]: LOADK     R5 K10       ; R5 := "StatName"
 35 [-]: LOADK     R6 10        ; R6 := 10.000000
 36 [-]: LOADK     R7 100       ; R7 := 100.000000
 37 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xbd2e96ea]
 40 [-]: LOADK     R4 2         ; R4 := 2.000000
 41 [-]: CLOSURE   R5 0         ; R5 := closure(Function #126.1.1)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 45 [-]: SETTABLE  R1 K6 R2     ; R1["mNameTimerId"] := R2
 46 [-]: JMP       60           ; PC := 60
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mVisNameId"]
 49 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Id"]
 50 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETUPVAL  R2 U1        ; R2 := U1
 53 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xbd2e96ea]
 54 [-]: LOADK     R4 1         ; R4 := 1.500000
 55 [-]: CLOSURE   R5 1         ; R5 := closure(Function #126.1.2)
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 59 [-]: SETTABLE  R1 K6 R2     ; R1["mNameTimerId"] := R2
 60 [-]: RETURN    R0 1         ; return 


; Function #126.1.1:
;
; Name:            
; Defined at line: 4245
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mClipName"]
  6 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SETTABLE  R0 K2 K0     ; R0["mNameTimerId"] := nil
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mVisNameFadeDuration"]
 14 [-]: SETTABLE  R0 K3 R1     ; R0["mVisNameFadeTimer"] := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #126.1.2:
;
; Name:            
; Defined at line: 4257
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf8caf39e]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #126.2:
;
; Name:            
; Defined at line: 4261
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mClipName"]
  4 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mNameTimerId"]
  8 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x775c858b]
 12 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mNameTimerId"]
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Id"]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mVisNameId"]
 17 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: SETTABLE  R2 K5 K0     ; R2["mVisNameId"] := nil
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SETTABLE  R2 K6 K0     ; R2["mVisNameFadeTimer"] := nil
 23 [-]: RETURN    R0 1         ; return 


; Function #126.3:
;
; Name:            
; Defined at line: 4276
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R1 0         ; if not R1 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Change"]
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R1 K0 K1     ; R1["Change"] := nil
  7 [-]: RETURN    R0 1         ; return 


; Function #126.4:
;
; Name:            
; Defined at line: 4282
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mClipName"]
  7 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Change"]
 11 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 14 [-]: SETTABLE  R0 K4 R1     ; R0["Change"] := R1
 15 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mClipName"]
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mAbilityType"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xb009bbc6
 23 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mAbilityType"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mIsDebuff"]
 27 [-]: TEST      R3 0         ; if not R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xf2deaf69]
 40 [-]: GETGLOBAL R5 K9        ; R5 := gLotusInventoryControllerType
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 44
 44 [-]: LOADBOOL  R3 1 0       ; R3 := true
 45 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Change"]
 46 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["UseText"]
 47 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: GETGLOBAL R4 K11       ; R4 := 0x38f10e85
 50 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: LOADK     R7 K12       ; R7 := ".Icon.gotoAndStop"
 53 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x06d055f9]
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: LOADK     R9 1         ; R9 := 1.000000
 58 [-]: LOADK     R10 2        ; R10 := 2.000000
 59 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 60 [-]: CALL      R4 0 1       ; R4(R5,...)
 61 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Change"]
 62 [-]: SETTABLE  R4 K10 R3    ; R4["UseText"] := R3
 63 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["mColor"]
 64 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 89
 65 [-]: JMP       89           ; PC := 89
 66 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mIsDebuff"]
 67 [-]: TEST      R4 0         ; if not R4 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETUPVAL  R4 U1        ; R4 := U1
 70 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Debuff"]
 71 [-]: SETTABLE  R0 K14 R4    ; R0["mColor"] := R4
 72 [-]: JMP       89           ; PC := 89
 73 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 74 [-]: MOVE      R5 R2        ; R5 := R2
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: TEST      R4 1         ; if R4 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xf2deaf69]
 79 [-]: GETUPVAL  R6 U2        ; R6 := U2
 80 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mFocusBoostAbilityType"]
 81 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 82 [-]: TEST      R4 0         ; if not R4 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SETTABLE  R0 K14 K17   ; R0["mColor"] := 15059482.000000
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETUPVAL  R4 U1        ; R4 := U1
 87 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Buff"]
 88 [-]: SETTABLE  R0 K14 R4    ; R0["mColor"] := R4
 89 [-]: TEST      R3 0         ; if not R3 then PC := 140
 90 [-]: JMP       140          ; PC := 140
 91 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Change"]
 92 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["IsDebuff"]
 93 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mIsDebuff"]
 94 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 120
 95 [-]: JMP       120          ; PC := 120
 96 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 97 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xc0a3774b]
 98 [-]: MOVE      R6 R1        ; R6 := R1
 99 [-]: LOADK     R7 K21       ; R7 := "Icon.Icon"
100 [-]: LOADK     R8 75        ; R8 := 75.000000
101 [-]: LOADBOOL  R9 1 0       ; R9 := true
102 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
103 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
104 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0xf64b7262]
105 [-]: MOVE      R6 R1        ; R6 := R1
106 [-]: LOADK     R7 K21       ; R7 := "Icon.Icon"
107 [-]: LOADK     R8 36        ; R8 := 36.000000
108 [-]: GETUPVAL  R9 U0        ; R9 := U0
109 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x06d055f9]
110 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mIsDebuff"]
111 [-]: GETUPVAL  R11 U1       ; R11 := U1
112 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["Debuff"]
113 [-]: GETUPVAL  R12 U1       ; R12 := U1
114 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["Buff"]
115 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
116 [-]: CALL      R4 0 1       ; R4(R5,...)
117 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Change"]
118 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mIsDebuff"]
119 [-]: SETTABLE  R4 K19 R5    ; R4["IsDebuff"] := R5
120 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["mIcon"]
121 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
122 [-]: MOVE      R6 R2        ; R6 := R2
123 [-]: CALL      R5 2 2       ; R5 := R5(R6)
124 [-]: TEST      R5 1         ; if R5 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xf2deaf69]
127 [-]: GETGLOBAL R7 K9        ; R7 := gLotusInventoryControllerType
128 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
129 [-]: TEST      R5 0         ; if not R5 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: LOADK     R4 K24       ; R4 := "<STEALTH_COMBO>"
132 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
133 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x20b98db3]
134 [-]: MOVE      R7 R1        ; R7 := R1
135 [-]: LOADK     R8 K26       ; R8 := ".Icon.Icon.text"
136 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
137 [-]: MOVE      R8 R4        ; R8 := R4
138 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
139 [-]: JMP       275          ; PC := 275
140 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["Change"]
141 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["IconColorSet"]
142 [-]: TEST      R5 1         ; if R5 then PC := 160
143 [-]: JMP       160          ; PC := 160
144 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
145 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xf64b7262]
146 [-]: MOVE      R7 R1        ; R7 := R1
147 [-]: LOADK     R8 K21       ; R8 := "Icon.Icon"
148 [-]: LOADK     R9 9         ; R9 := 9.000000
149 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mColor"]
150 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
151 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
152 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xc0a3774b]
153 [-]: MOVE      R7 R1        ; R7 := R1
154 [-]: LOADK     R8 K21       ; R8 := "Icon.Icon"
155 [-]: LOADK     R9 11        ; R9 := 11.000000
156 [-]: LOADBOOL  R10 1 0      ; R10 := true
157 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
158 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["Change"]
159 [-]: SETTABLE  R5 K27 K28   ; R5["IconColorSet"] := true
160 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
161 [-]: MOVE      R6 R2        ; R6 := R2
162 [-]: CALL      R5 2 2       ; R5 := R5(R6)
163 [-]: TEST      R5 1         ; if R5 then PC := 272
164 [-]: JMP       272          ; PC := 272
165 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xf2deaf69]
166 [-]: GETGLOBAL R7 K29       ; R7 := gLotusArtifactUpgradeType
167 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
168 [-]: TEST      R5 0         ; if not R5 then PC := 228
169 [-]: JMP       228          ; PC := 228
170 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xf2deaf69]
171 [-]: GETGLOBAL R7 K30       ; R7 := gLotusFocusUpgradeBaseType
172 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
173 [-]: TEST      R5 1         ; if R5 then PC := 228
174 [-]: JMP       228          ; PC := 228
175 [-]: SELF      R5 R2 K31    ; R6 := R2; R5 := R2[0x1651ffd7]
176 [-]: CALL      R5 2 2       ; R5 := R5(R6)
177 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Change"]
178 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["IconTexture"]
179 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 275
180 [-]: JMP       275          ; PC := 275
181 [-]: GETUPVAL  R6 U3        ; R6 := U3
182 [-]: MOVE      R7 R5        ; R7 := R5
183 [-]: CALL      R6 2 2       ; R6 := R6(R7)
184 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
185 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xc0a3774b]
186 [-]: MOVE      R9 R1        ; R9 := R1
187 [-]: LOADK     R10 K21      ; R10 := "Icon.Icon"
188 [-]: LOADK     R11 11       ; R11 := 11.000000
189 [-]: NOT       R12 R6       ; R12 := not R6
190 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
191 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
192 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xf64b7262]
193 [-]: MOVE      R9 R1        ; R9 := R1
194 [-]: LOADK     R10 K21      ; R10 := "Icon.Icon"
195 [-]: LOADK     R11 12       ; R11 := 12.000000
196 [-]: GETUPVAL  R12 U4       ; R12 := U4
197 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["HUD_BUFF_ICON_SIZE"]
198 [-]: SELF      R13 R2 K34   ; R14 := R2; R13 := R2[0xb9d60cd9]
199 [-]: CALL      R13 2 2      ; R13 := R13(R14)
200 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
201 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
202 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
203 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xf64b7262]
204 [-]: MOVE      R9 R1        ; R9 := R1
205 [-]: LOADK     R10 K21      ; R10 := "Icon.Icon"
206 [-]: LOADK     R11 13       ; R11 := 13.000000
207 [-]: GETUPVAL  R12 U4       ; R12 := U4
208 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["HUD_BUFF_ICON_SIZE"]
209 [-]: SELF      R13 R2 K35   ; R14 := R2; R13 := R2[0x7b7fbf48]
210 [-]: CALL      R13 2 2      ; R13 := R13(R14)
211 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
212 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
213 [-]: TEST      R6 1         ; if R6 then PC := 225
214 [-]: JMP       225          ; PC := 225
215 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
216 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x1cb415c1]
217 [-]: MOVE      R9 R1        ; R9 := R1
218 [-]: LOADK     R10 K37      ; R10 := ".Icon.Icon"
219 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
220 [-]: MOVE      R10 R5       ; R10 := R5
221 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
222 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["Change"]
223 [-]: SETTABLE  R7 K32 R5    ; R7["IconTexture"] := R5
224 [-]: JMP       275          ; PC := 275
225 [-]: SETTABLE  R0 K38 K28   ; R0["WaitingForIcon"] := true
226 [-]: SETTABLE  R0 K39 R5    ; R0["Icon"] := R5
227 [-]: JMP       275          ; PC := 275
228 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0xf2deaf69]
229 [-]: GETGLOBAL R9 K40       ; R9 := gItemType
230 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
231 [-]: TEST      R7 0         ; if not R7 then PC := 265
232 [-]: JMP       265          ; PC := 265
233 [-]: SELF      R7 R2 K41    ; R8 := R2; R7 := R2[0x056dcf06]
234 [-]: CALL      R7 2 2       ; R7 := R7(R8)
235 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["Change"]
236 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["IconTexture"]
237 [-]: EQ        1 R8 R7      ; if R8 == R7 then PC := 275
238 [-]: JMP       275          ; PC := 275
239 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
240 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xf64b7262]
241 [-]: MOVE      R10 R1       ; R10 := R1
242 [-]: LOADK     R11 K21      ; R11 := "Icon.Icon"
243 [-]: LOADK     R12 12       ; R12 := 12.000000
244 [-]: GETUPVAL  R13 U4       ; R13 := U4
245 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["HUD_BUFF_ICON_SIZE"]
246 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
247 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
248 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xf64b7262]
249 [-]: MOVE      R10 R1       ; R10 := R1
250 [-]: LOADK     R11 K21      ; R11 := "Icon.Icon"
251 [-]: LOADK     R12 13       ; R12 := 13.000000
252 [-]: GETUPVAL  R13 U4       ; R13 := U4
253 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["HUD_BUFF_ICON_SIZE"]
254 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
255 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
256 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0x1cb415c1]
257 [-]: MOVE      R10 R1       ; R10 := R1
258 [-]: LOADK     R11 K37      ; R11 := ".Icon.Icon"
259 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
260 [-]: MOVE      R11 R7       ; R11 := R7
261 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
262 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["Change"]
263 [-]: SETTABLE  R8 K32 R7    ; R8["IconTexture"] := R7
264 [-]: JMP       275          ; PC := 275
265 [-]: GETGLOBAL R8 K42       ; R8 := 0x484742b6
266 [-]: LOADK     R9 K43       ; R9 := "HudRedux abilityRes is not an item and has no icon texture! type: "
267 [-]: SELF      R10 R2 K44   ; R11 := R2; R10 := R2[0xed4e0128]
268 [-]: CALL      R10 2 2      ; R10 := R10(R11)
269 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
270 [-]: CALL      R8 2 1       ; R8(R9)
271 [-]: JMP       275          ; PC := 275
272 [-]: GETGLOBAL R8 K45       ; R8 := 0x3d106989
273 [-]: LOADK     R9 K46       ; R9 := "Tried to create a hud buff notification without an abilityRes!"
274 [-]: CALL      R8 2 1       ; R8(R9)
275 [-]: GETTABLE  R8 R0 K47    ; R8 := R0["mBuffData"]
276 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["Change"]
277 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["BuffData"]
278 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 290
279 [-]: JMP       290          ; PC := 290
280 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["Change"]
281 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["BuffDataExtra"]
282 [-]: GETTABLE  R10 R0 K50   ; R10 := R0["mBuffDataExtra"]
283 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 290
284 [-]: JMP       290          ; PC := 290
285 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["Change"]
286 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["BuffType"]
287 [-]: GETTABLE  R10 R0 K52   ; R10 := R0["mBuffType"]
288 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 533
289 [-]: JMP       533          ; PC := 533
290 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["Change"]
291 [-]: SETTABLE  R9 K48 R8    ; R9["BuffData"] := R8
292 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["Change"]
293 [-]: GETTABLE  R10 R0 K50   ; R10 := R0["mBuffDataExtra"]
294 [-]: SETTABLE  R9 K49 R10   ; R9["BuffDataExtra"] := R10
295 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["Change"]
296 [-]: GETTABLE  R10 R0 K52   ; R10 := R0["mBuffType"]
297 [-]: SETTABLE  R9 K51 R10   ; R9["BuffType"] := R10
298 [-]: LOADNIL   R9 R9        ; R9 := nil
299 [-]: GETTABLE  R10 R0 K52   ; R10 := R0["mBuffType"]
300 [-]: EQ        0 R10 K54    ; if R10 ~= 2.000000 then PC := 310
301 [-]: JMP       310          ; PC := 310
302 [-]: GETUPVAL  R10 U0       ; R10 := U0
303 [-]: GETTABLE  R10 R10 K55  ; R10 := R10[0x74a11ec6]
304 [-]: GETTABLE  R11 R0 K47   ; R11 := R0["mBuffData"]
305 [-]: LOADK     R12 2        ; R12 := 2.000000
306 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
307 [-]: LOADK     R11 K56      ; R11 := "%"
308 [-]: CONCAT    R8 R10 R11   ; R8 := R10 .. R11
309 [-]: JMP       465          ; PC := 465
310 [-]: GETTABLE  R10 R0 K52   ; R10 := R0["mBuffType"]
311 [-]: EQ        0 R10 K57    ; if R10 ~= 4.000000 then PC := 326
312 [-]: JMP       326          ; PC := 326
313 [-]: GETUPVAL  R10 U0       ; R10 := U0
314 [-]: GETTABLE  R10 R10 K55  ; R10 := R10[0x74a11ec6]
315 [-]: GETTABLE  R11 R0 K47   ; R11 := R0["mBuffData"]
316 [-]: LOADK     R12 2        ; R12 := 2.000000
317 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
318 [-]: LOADK     R11 K56      ; R11 := "%"
319 [-]: CONCAT    R8 R10 R11   ; R8 := R10 .. R11
320 [-]: GETUPVAL  R10 U0       ; R10 := U0
321 [-]: GETTABLE  R10 R10 K58  ; R10 := R10[0xba3f419d]
322 [-]: GETTABLE  R11 R0 K50   ; R11 := R0["mBuffDataExtra"]
323 [-]: CALL      R10 2 2      ; R10 := R10(R11)
324 [-]: MOVE      R9 R10       ; R9 := R10
325 [-]: JMP       465          ; PC := 465
326 [-]: GETTABLE  R10 R0 K52   ; R10 := R0["mBuffType"]
327 [-]: EQ        0 R10 K59    ; if R10 ~= 11.000000 then PC := 333
328 [-]: JMP       333          ; PC := 333
329 [-]: LOADK     R10 K60      ; R10 := "x"
330 [-]: MOVE      R11 R8       ; R11 := R8
331 [-]: CONCAT    R8 R10 R11   ; R8 := R10 .. R11
332 [-]: JMP       465          ; PC := 465
333 [-]: GETTABLE  R10 R0 K52   ; R10 := R0["mBuffType"]
334 [-]: EQ        0 R10 K61    ; if R10 ~= 0.000000 then PC := 338
335 [-]: JMP       338          ; PC := 338
336 [-]: LOADK     R8 K62       ; R8 := ""
337 [-]: JMP       465          ; PC := 465
338 [-]: GETTABLE  R10 R0 K52   ; R10 := R0["mBuffType"]
339 [-]: EQ        0 R10 K63    ; if R10 ~= 5.000000 then PC := 347
340 [-]: JMP       347          ; PC := 347
341 [-]: GETUPVAL  R10 U0       ; R10 := U0
342 [-]: GETTABLE  R10 R10 K58  ; R10 := R10[0xba3f419d]
343 [-]: MOVE      R11 R8       ; R11 := R8
344 [-]: CALL      R10 2 2      ; R10 := R10(R11)
345 [-]: MOVE      R8 R10       ; R8 := R10
346 [-]: JMP       465          ; PC := 465
347 [-]: GETTABLE  R10 R0 K52   ; R10 := R0["mBuffType"]
348 [-]: EQ        0 R10 K64    ; if R10 ~= 8.000000 then PC := 361
349 [-]: JMP       361          ; PC := 361
350 [-]: GETUPVAL  R10 U0       ; R10 := U0
351 [-]: GETTABLE  R10 R10 K58  ; R10 := R10[0xba3f419d]
352 [-]: MOVE      R11 R8       ; R11 := R8
353 [-]: CALL      R10 2 2      ; R10 := R10(R11)
354 [-]: MOVE      R8 R10       ; R8 := R10
355 [-]: GETGLOBAL R10 K65      ; R10 := 0x64fb1586
356 [-]: GETTABLE  R11 R0 K50   ; R11 := R0["mBuffDataExtra"]
357 [-]: CALL      R10 2 2      ; R10 := R10(R11)
358 [-]: LOADK     R11 K56      ; R11 := "%"
359 [-]: CONCAT    R9 R10 R11   ; R9 := R10 .. R11
360 [-]: JMP       465          ; PC := 465
361 [-]: GETTABLE  R10 R0 K52   ; R10 := R0["mBuffType"]
362 [-]: EQ        0 R10 K66    ; if R10 ~= 9.000000 then PC := 372
363 [-]: JMP       372          ; PC := 372
364 [-]: GETUPVAL  R10 U0       ; R10 := U0
365 [-]: GETTABLE  R10 R10 K67  ; R10 := R10[0x1142c7a8]
366 [-]: MOVE      R11 R8       ; R11 := R8
367 [-]: LOADK     R12 1        ; R12 := 1.000000
368 [-]: LOADBOOL  R13 0 0      ; R13 := false
369 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
370 [-]: MOVE      R8 R10       ; R8 := R10
371 [-]: JMP       465          ; PC := 465
372 [-]: GETTABLE  R10 R0 K52   ; R10 := R0["mBuffType"]
373 [-]: EQ        0 R10 K68    ; if R10 ~= 10.000000 then PC := 388
374 [-]: JMP       388          ; PC := 388
375 [-]: GETUPVAL  R10 U0       ; R10 := U0
376 [-]: GETTABLE  R10 R10 K67  ; R10 := R10[0x1142c7a8]
377 [-]: MOVE      R11 R8       ; R11 := R8
378 [-]: LOADK     R12 1        ; R12 := 1.000000
379 [-]: LOADBOOL  R13 0 0      ; R13 := false
380 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
381 [-]: MOVE      R8 R10       ; R8 := R10
382 [-]: GETGLOBAL R10 K65      ; R10 := 0x64fb1586
383 [-]: GETTABLE  R11 R0 K50   ; R11 := R0["mBuffDataExtra"]
384 [-]: CALL      R10 2 2      ; R10 := R10(R11)
385 [-]: LOADK     R11 K56      ; R11 := "%"
386 [-]: CONCAT    R9 R10 R11   ; R9 := R10 .. R11
387 [-]: JMP       465          ; PC := 465
388 [-]: GETTABLE  R10 R0 K52   ; R10 := R0["mBuffType"]
389 [-]: EQ        0 R10 K69    ; if R10 ~= 6.000000 then PC := 399
390 [-]: JMP       399          ; PC := 399
391 [-]: LOADK     R10 K60      ; R10 := "x"
392 [-]: MOVE      R11 R8       ; R11 := R8
393 [-]: CONCAT    R8 R10 R11   ; R8 := R10 .. R11
394 [-]: GETGLOBAL R10 K65      ; R10 := 0x64fb1586
395 [-]: GETTABLE  R11 R0 K50   ; R11 := R0["mBuffDataExtra"]
396 [-]: CALL      R10 2 2      ; R10 := R10(R11)
397 [-]: MOVE      R9 R10       ; R9 := R10
398 [-]: JMP       465          ; PC := 465
399 [-]: GETTABLE  R10 R0 K52   ; R10 := R0["mBuffType"]
400 [-]: EQ        0 R10 K70    ; if R10 ~= 14.000000 then PC := 413
401 [-]: JMP       413          ; PC := 413
402 [-]: GETUPVAL  R10 U0       ; R10 := U0
403 [-]: GETTABLE  R10 R10 K67  ; R10 := R10[0x1142c7a8]
404 [-]: GETTABLE  R11 R0 K47   ; R11 := R0["mBuffData"]
405 [-]: LOADK     R12 1        ; R12 := 1.000000
406 [-]: LOADBOOL  R13 1 0      ; R13 := true
407 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
408 [-]: MOVE      R9 R10       ; R9 := R10
409 [-]: LOADK     R10 K60      ; R10 := "x"
410 [-]: GETTABLE  R11 R0 K50   ; R11 := R0["mBuffDataExtra"]
411 [-]: CONCAT    R8 R10 R11   ; R8 := R10 .. R11
412 [-]: JMP       465          ; PC := 465
413 [-]: GETGLOBAL R10 K53      ; R10 := 0x6c97a788
414 [-]: GETTABLE  R10 R10 K71  ; R10 := R10[0xd6ae36be]
415 [-]: GETTABLE  R11 R0 K52   ; R11 := R0["mBuffType"]
416 [-]: CALL      R10 2 2      ; R10 := R10(R11)
417 [-]: TEST      R10 0        ; if not R10 then PC := 465
418 [-]: JMP       465          ; PC := 465
419 [-]: LE        0 K61 R8     ; if 0.000000 > R8 then PC := 427
420 [-]: JMP       427          ; PC := 427
421 [-]: GETGLOBAL R10 K72      ; R10 := 0x5bced4c4
422 [-]: GETTABLE  R10 R10 K73  ; R10 := R10[0x99675e23]
423 [-]: MOVE      R11 R8       ; R11 := R8
424 [-]: CALL      R10 2 2      ; R10 := R10(R11)
425 [-]: MOVE      R8 R10       ; R8 := R10
426 [-]: JMP       433          ; PC := 433
427 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
428 [-]: SELF      R10 R10 K74  ; R11 := R10; R10 := R10[0x42b04007]
429 [-]: LOADK     R12 K75      ; R12 := "<INFINITY>"
430 [-]: LOADBOOL  R13 1 0      ; R13 := true
431 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
432 [-]: MOVE      R8 R10       ; R8 := R10
433 [-]: GETTABLE  R10 R0 K52   ; R10 := R0["mBuffType"]
434 [-]: EQ        1 R10 K76    ; if R10 == 12.000000 then PC := 439
435 [-]: JMP       439          ; PC := 439
436 [-]: GETTABLE  R10 R0 K52   ; R10 := R0["mBuffType"]
437 [-]: EQ        0 R10 K77    ; if R10 ~= 13.000000 then PC := 448
438 [-]: JMP       448          ; PC := 448
439 [-]: GETTABLE  R10 R0 K50   ; R10 := R0["mBuffDataExtra"]
440 [-]: LT        0 K61 R10    ; if 0.000000 >= R10 then PC := 465
441 [-]: JMP       465          ; PC := 465
442 [-]: LOADK     R10 K60      ; R10 := "x"
443 [-]: GETGLOBAL R11 K65      ; R11 := 0x64fb1586
444 [-]: GETTABLE  R12 R0 K50   ; R12 := R0["mBuffDataExtra"]
445 [-]: CALL      R11 2 2      ; R11 := R11(R12)
446 [-]: CONCAT    R9 R10 R11   ; R9 := R10 .. R11
447 [-]: JMP       465          ; PC := 465
448 [-]: GETTABLE  R10 R0 K52   ; R10 := R0["mBuffType"]
449 [-]: EQ        0 R10 K78    ; if R10 ~= 7.000000 then PC := 457
450 [-]: JMP       457          ; PC := 457
451 [-]: GETUPVAL  R10 U0       ; R10 := U0
452 [-]: GETTABLE  R10 R10 K58  ; R10 := R10[0xba3f419d]
453 [-]: GETTABLE  R11 R0 K50   ; R11 := R0["mBuffDataExtra"]
454 [-]: CALL      R10 2 2      ; R10 := R10(R11)
455 [-]: MOVE      R9 R10       ; R9 := R10
456 [-]: JMP       465          ; PC := 465
457 [-]: GETTABLE  R10 R0 K52   ; R10 := R0["mBuffType"]
458 [-]: EQ        0 R10 K79    ; if R10 ~= 3.000000 then PC := 465
459 [-]: JMP       465          ; PC := 465
460 [-]: GETGLOBAL R10 K65      ; R10 := 0x64fb1586
461 [-]: GETTABLE  R11 R0 K50   ; R11 := R0["mBuffDataExtra"]
462 [-]: CALL      R10 2 2      ; R10 := R10(R11)
463 [-]: LOADK     R11 K56      ; R11 := "%"
464 [-]: CONCAT    R9 R10 R11   ; R9 := R10 .. R11
465 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 515
466 [-]: JMP       515          ; PC := 515
467 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
468 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xf64b7262]
469 [-]: MOVE      R12 R1       ; R12 := R1
470 [-]: LOADK     R13 K80      ; R13 := "Data2.Bg"
471 [-]: LOADK     R14 9        ; R14 := 9.000000
472 [-]: GETUPVAL  R15 U1       ; R15 := U1
473 [-]: GETTABLE  R15 R15 K81  ; R15 := R15["Shadow"]
474 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
475 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
476 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xf64b7262]
477 [-]: MOVE      R12 R1       ; R12 := R1
478 [-]: LOADK     R13 K82      ; R13 := "Data2.Desc"
479 [-]: LOADK     R14 36       ; R14 := 36.000000
480 [-]: GETUPVAL  R15 U1       ; R15 := U1
481 [-]: GETTABLE  R15 R15 K83  ; R15 := R15["Text"]
482 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
483 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
484 [-]: SELF      R10 R10 K84  ; R11 := R10; R10 := R10[0x5f56eeab]
485 [-]: MOVE      R12 R1       ; R12 := R1
486 [-]: LOADK     R13 K85      ; R13 := ".Data2.Desc"
487 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
488 [-]: LOADK     R13 29       ; R13 := 29.000000
489 [-]: MOVE      R14 R9       ; R14 := R9
490 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
491 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
492 [-]: SELF      R10 R10 K86  ; R11 := R10; R10 := R10[0xd5181643]
493 [-]: MOVE      R12 R1       ; R12 := R1
494 [-]: LOADK     R13 K87      ; R13 := ".Data2.Bg"
495 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
496 [-]: GETGLOBAL R13 K88      ; R13 := 0x0032441c
497 [-]: GETTABLE  R13 R13 K89  ; R13 := R13["UIMaterial_SmoothEdgeNoDepthTest"]
498 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
499 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
500 [-]: SELF      R10 R10 K90  ; R11 := R10; R10 := R10[0x91a24e4b]
501 [-]: MOVE      R12 R1       ; R12 := R1
502 [-]: LOADK     R13 K85      ; R13 := ".Data2.Desc"
503 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
504 [-]: LOADK     R13 33       ; R13 := 33.000000
505 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
506 [-]: EQ        1 R10 K3     ; if R10 == nil then PC := 515
507 [-]: JMP       515          ; PC := 515
508 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
509 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0xf64b7262]
510 [-]: MOVE      R13 R1       ; R13 := R1
511 [-]: LOADK     R14 K80      ; R14 := "Data2.Bg"
512 [-]: LOADK     R15 12       ; R15 := 12.000000
513 [-]: ADD       R16 R10 K69  ; R16 := R10 + 6.000000
514 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
515 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
516 [-]: SELF      R11 R11 K84  ; R12 := R11; R11 := R11[0x5f56eeab]
517 [-]: MOVE      R13 R1       ; R13 := R1
518 [-]: LOADK     R14 K91      ; R14 := ".Desc"
519 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
520 [-]: LOADK     R14 29       ; R14 := 29.000000
521 [-]: MOVE      R15 R8       ; R15 := R8
522 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
523 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
524 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0xc0a3774b]
525 [-]: MOVE      R13 R1       ; R13 := R1
526 [-]: LOADK     R14 K92      ; R14 := "Data2"
527 [-]: LOADK     R15 11       ; R15 := 11.000000
528 [-]: EQ        0 R9 K3      ; if R9 ~= nil then PC := 531
529 [-]: JMP       531          ; PC := 531
530 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 531
531 [-]: LOADBOOL  R16 1 0      ; R16 := true
532 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
533 [-]: GETUPVAL  R11 U2       ; R11 := U2
534 [-]: GETTABLE  R11 R11 K93  ; R11 := R11["mVisNameId"]
535 [-]: EQ        1 R11 K3     ; if R11 == nil then PC := 542
536 [-]: JMP       542          ; PC := 542
537 [-]: GETTABLE  R11 R0 K94   ; R11 := R0["Id"]
538 [-]: GETUPVAL  R12 U2       ; R12 := U2
539 [-]: GETTABLE  R12 R12 K93  ; R12 := R12["mVisNameId"]
540 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 543
541 [-]: JMP       543          ; PC := 543
542 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 543
543 [-]: LOADBOOL  R11 1 0      ; R11 := true
544 [-]: TEST      R11 0        ; if not R11 then PC := 549
545 [-]: JMP       549          ; PC := 549
546 [-]: GETTABLE  R12 R0 K95   ; R12 := R0["mNameTimerId"]
547 [-]: EQ        1 R12 K3     ; if R12 == nil then PC := 567
548 [-]: JMP       567          ; PC := 567
549 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["Change"]
550 [-]: GETTABLE  R12 R12 K96  ; R12 := R12["ShowingName"]
551 [-]: EQ        1 R12 R11    ; if R12 == R11 then PC := 567
552 [-]: JMP       567          ; PC := 567
553 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
554 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xf64b7262]
555 [-]: MOVE      R14 R1       ; R14 := R1
556 [-]: LOADK     R15 K97      ; R15 := "StatName"
557 [-]: LOADK     R16 10       ; R16 := 10.000000
558 [-]: GETUPVAL  R17 U0       ; R17 := U0
559 [-]: GETTABLE  R17 R17 K13  ; R17 := R17[0x06d055f9]
560 [-]: MOVE      R18 R11      ; R18 := R11
561 [-]: LOADK     R19 100      ; R19 := 100.000000
562 [-]: LOADK     R20 0        ; R20 := 0.000000
563 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
564 [-]: CALL      R12 0 1      ; R12(R13,...)
565 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["Change"]
566 [-]: SETTABLE  R12 K96 R11  ; R12["ShowingName"] := R11
567 [-]: LOADK     R12 K62      ; R12 := ""
568 [-]: GETTABLE  R13 R0 K7    ; R13 := R0["mIsDebuff"]
569 [-]: TEST      R13 0        ; if not R13 then PC := 576
570 [-]: JMP       576          ; PC := 576
571 [-]: GETTABLE  R13 R0 K98   ; R13 := R0["mDesc"]
572 [-]: EQ        1 R13 K3     ; if R13 == nil then PC := 576
573 [-]: JMP       576          ; PC := 576
574 [-]: GETTABLE  R12 R0 K98   ; R12 := R0["mDesc"]
575 [-]: JMP       625          ; PC := 625
576 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
577 [-]: MOVE      R14 R2       ; R14 := R2
578 [-]: CALL      R13 2 2      ; R13 := R13(R14)
579 [-]: TEST      R13 1        ; if R13 then PC := 625
580 [-]: JMP       625          ; PC := 625
581 [-]: SELF      R13 R2 K8    ; R14 := R2; R13 := R2[0xf2deaf69]
582 [-]: GETGLOBAL R15 K9       ; R15 := gLotusInventoryControllerType
583 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
584 [-]: TEST      R13 0        ; if not R13 then PC := 588
585 [-]: JMP       588          ; PC := 588
586 [-]: LOADK     R12 K99      ; R12 := "/Lotus/Language/Game/StealthComboBuff"
587 [-]: JMP       593          ; PC := 593
588 [-]: GETGLOBAL R13 K65      ; R13 := 0x64fb1586
589 [-]: SELF      R14 R2 K100  ; R15 := R2; R14 := R2[0xd3a9d01f]
590 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
591 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
592 [-]: MOVE      R12 R13      ; R12 := R13
593 [-]: GETTABLE  R13 R0 K101  ; R13 := R0["mAugmentType"]
594 [-]: EQ        1 R13 K61    ; if R13 == 0.000000 then PC := 625
595 [-]: JMP       625          ; PC := 625
596 [-]: GETTABLE  R13 R0 K101  ; R13 := R0["mAugmentType"]
597 [-]: LE        0 K57 R13    ; if 4.000000 > R13 then PC := 614
598 [-]: JMP       614          ; PC := 614
599 [-]: GETGLOBAL R13 K102     ; R13 := 0x7f5022cf
600 [-]: GETTABLE  R13 R13 K103 ; R13 := R13[0x66edf04f]
601 [-]: MOVE      R14 R12      ; R14 := R12
602 [-]: LOADK     R15 K104     ; R15 := "Ability"
603 [-]: LOADK     R16 K105     ; R16 := "%1Augment"
604 [-]: GETGLOBAL R17 K65      ; R17 := 0x64fb1586
605 [-]: GETTABLE  R18 R0 K101  ; R18 := R0["mAugmentType"]
606 [-]: SUB       R18 R18 K57  ; R18 := R18 - 4.000000
607 [-]: ADD       R18 R18 K106 ; R18 := R18 + 1.000000
608 [-]: CALL      R17 2 2      ; R17 := R17(R18)
609 [-]: LOADK     R18 K107     ; R18 := "PvP"
610 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
611 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
612 [-]: MOVE      R12 R13      ; R12 := R13
613 [-]: JMP       625          ; PC := 625
614 [-]: GETGLOBAL R13 K102     ; R13 := 0x7f5022cf
615 [-]: GETTABLE  R13 R13 K103 ; R13 := R13[0x66edf04f]
616 [-]: MOVE      R14 R12      ; R14 := R12
617 [-]: LOADK     R15 K104     ; R15 := "Ability"
618 [-]: LOADK     R16 K105     ; R16 := "%1Augment"
619 [-]: GETGLOBAL R17 K65      ; R17 := 0x64fb1586
620 [-]: GETTABLE  R18 R0 K101  ; R18 := R0["mAugmentType"]
621 [-]: CALL      R17 2 2      ; R17 := R17(R18)
622 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
623 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
624 [-]: MOVE      R12 R13      ; R12 := R13
625 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["Change"]
626 [-]: GETTABLE  R13 R13 K108 ; R13 := R13["StatColorSet"]
627 [-]: TEST      R13 1        ; if R13 then PC := 660
628 [-]: JMP       660          ; PC := 660
629 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["Change"]
630 [-]: SETTABLE  R13 K108 K28 ; R13["StatColorSet"] := true
631 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
632 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0xf64b7262]
633 [-]: MOVE      R15 R1       ; R15 := R1
634 [-]: LOADK     R16 K109     ; R16 := "StatName.Arrow"
635 [-]: LOADK     R17 9        ; R17 := 9.000000
636 [-]: GETTABLE  R18 R0 K14   ; R18 := R0["mColor"]
637 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
638 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
639 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0xc0a3774b]
640 [-]: MOVE      R15 R1       ; R15 := R1
641 [-]: LOADK     R16 K110     ; R16 := "StatName.Name.Tf"
642 [-]: LOADK     R17 75       ; R17 := 75.000000
643 [-]: LOADBOOL  R18 1 0      ; R18 := true
644 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
645 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
646 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0xf64b7262]
647 [-]: MOVE      R15 R1       ; R15 := R1
648 [-]: LOADK     R16 K110     ; R16 := "StatName.Name.Tf"
649 [-]: LOADK     R17 36       ; R17 := 36.000000
650 [-]: GETTABLE  R18 R0 K14   ; R18 := R0["mColor"]
651 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
652 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
653 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0xf64b7262]
654 [-]: MOVE      R15 R1       ; R15 := R1
655 [-]: LOADK     R16 K111     ; R16 := "Desc"
656 [-]: LOADK     R17 36       ; R17 := 36.000000
657 [-]: GETUPVAL  R18 U1       ; R18 := U1
658 [-]: GETTABLE  R18 R18 K83  ; R18 := R18["Text"]
659 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
660 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["Change"]
661 [-]: GETTABLE  R13 R13 K112 ; R13 := R13["StatNameTag"]
662 [-]: EQ        1 R13 R12    ; if R13 == R12 then PC := 687
663 [-]: JMP       687          ; PC := 687
664 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["Change"]
665 [-]: SETTABLE  R13 K112 R12 ; R13["StatNameTag"] := R12
666 [-]: GETGLOBAL R13 K113     ; R13 := 0x603636ad
667 [-]: MOVE      R14 R12      ; R14 := R12
668 [-]: LOADBOOL  R15 1 0      ; R15 := true
669 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
670 [-]: MOVE      R12 R13      ; R12 := R13
671 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
672 [-]: SELF      R13 R13 K114 ; R14 := R13; R13 := R13[0xe261aa96]
673 [-]: MOVE      R15 R1       ; R15 := R1
674 [-]: LOADK     R16 K110     ; R16 := "StatName.Name.Tf"
675 [-]: LOADK     R17 29       ; R17 := 29.000000
676 [-]: MOVE      R18 R12      ; R18 := R12
677 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
678 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["Change"]
679 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
680 [-]: SELF      R14 R14 K90  ; R15 := R14; R14 := R14[0x91a24e4b]
681 [-]: MOVE      R16 R1       ; R16 := R1
682 [-]: LOADK     R17 K116     ; R17 := ".StatName.Name.Tf"
683 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
684 [-]: LOADK     R17 33       ; R17 := 33.000000
685 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
686 [-]: SETTABLE  R13 K115 R14 ; R13["StatTextWidth"] := R14
687 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["Change"]
688 [-]: GETTABLE  R13 R13 K115 ; R13 := R13["StatTextWidth"]
689 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
690 [-]: MOVE      R15 R13      ; R15 := R13
691 [-]: CALL      R14 2 2      ; R14 := R14(R15)
692 [-]: TEST      R14 0        ; if not R14 then PC := 695
693 [-]: JMP       695          ; PC := 695
694 [-]: LOADK     R13 5        ; R13 := 5.000000
695 [-]: GETTABLE  R14 R0 K117  ; R14 := R0["mIndex"]
696 [-]: GETGLOBAL R15 K72      ; R15 := 0x5bced4c4
697 [-]: GETTABLE  R15 R15 K118 ; R15 := R15[0x55f27c30]
698 [-]: GETUPVAL  R16 U2       ; R16 := U2
699 [-]: GETTABLE  R16 R16 K119 ; R16 := R16["mScroll"]
700 [-]: CALL      R15 2 2      ; R15 := R15(R16)
701 [-]: GETGLOBAL R16 K72      ; R16 := 0x5bced4c4
702 [-]: GETTABLE  R16 R16 K118 ; R16 := R16[0x55f27c30]
703 [-]: GETUPVAL  R17 U2       ; R17 := U2
704 [-]: GETTABLE  R17 R17 K120 ; R17 := R17["mColumns"]
705 [-]: CALL      R16 2 2      ; R16 := R16(R17)
706 [-]: MOD       R15 R15 R16  ; R15 := R15 % R16
707 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
708 [-]: ADD       R14 R14 K106 ; R14 := R14 + 1.000000
709 [-]: GETUPVAL  R15 U2       ; R15 := U2
710 [-]: GETTABLE  R15 R15 K120 ; R15 := R15["mColumns"]
711 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 715
712 [-]: JMP       715          ; PC := 715
713 [-]: LOADK     R13 5        ; R13 := 5.000000
714 [-]: JMP       720          ; PC := 720
715 [-]: EQ        0 R14 K106   ; if R14 ~= 1.000000 then PC := 719
716 [-]: JMP       719          ; PC := 719
717 [-]: SUB       R13 R13 K63  ; R13 := R13 - 5.000000
718 [-]: JMP       720          ; PC := 720
719 [-]: DIV       R13 R13 K54  ; R13 := R13 / 2.000000
720 [-]: GETUPVAL  R15 U2       ; R15 := U2
721 [-]: GETTABLE  R15 R15 K121 ; R15 := R15["mOrigStatEffectNameXPos"]
722 [-]: SUB       R15 R15 R13  ; R15 := R15 - R13
723 [-]: GETTABLE  R16 R0 K4    ; R16 := R0["Change"]
724 [-]: GETTABLE  R16 R16 K122 ; R16 := R16["StatNameX"]
725 [-]: EQ        1 R16 R15    ; if R16 == R15 then PC := 736
726 [-]: JMP       736          ; PC := 736
727 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
728 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0xf64b7262]
729 [-]: MOVE      R18 R1       ; R18 := R1
730 [-]: LOADK     R19 K123     ; R19 := "StatName.Name"
731 [-]: LOADK     R20 0        ; R20 := 0.000000
732 [-]: MOVE      R21 R15      ; R21 := R15
733 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
734 [-]: GETTABLE  R16 R0 K4    ; R16 := R0["Change"]
735 [-]: SETTABLE  R16 K122 R15 ; R16["StatNameX"] := R15
736 [-]: GETTABLE  R16 R0 K124  ; R16 := R0["mHasBeenDrawn"]
737 [-]: EQ        1 R16 K3     ; if R16 == nil then PC := 742
738 [-]: JMP       742          ; PC := 742
739 [-]: GETTABLE  R16 R0 K124  ; R16 := R0["mHasBeenDrawn"]
740 [-]: TEST      R16 1        ; if R16 then PC := 747
741 [-]: JMP       747          ; PC := 747
742 [-]: GETUPVAL  R16 U2       ; R16 := U2
743 [-]: SELF      R16 R16 K125 ; R17 := R16; R16 := R16[0xf8caf39e]
744 [-]: MOVE      R18 R0       ; R18 := R0
745 [-]: CALL      R16 3 1      ; R16(R17,R18)
746 [-]: SETTABLE  R0 K124 K28  ; R0["mHasBeenDrawn"] := true
747 [-]: RETURN    R0 1         ; return 


; Function #127:
;
; Name:            
; Defined at line: 4509
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x008ed227]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xea061e98]
 18 [-]: CLOSURE   R2 0         ; R2 := closure(Function #127.1)
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x71e9ac81]
 22 [-]: LOADNIL   R2 R2        ; R2 := nil
 23 [-]: LOADBOOL  R3 1 0       ; R3 := true
 24 [-]: LOADBOOL  R4 1 0       ; R4 := true
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #127.1:
;
; Name:            
; Defined at line: 4518
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mColor"] := nil
  2 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Change"]
  3 [-]: SETTABLE  R1 K3 K4     ; R1["IconColorSet"] := false
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Change"]
  5 [-]: SETTABLE  R1 K5 K4     ; R1["StatColorSet"] := false
  6 [-]: RETURN    R0 1         ; return 


; Function #128:
;
; Name:            
; Defined at line: 4527
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SETTABLE  R4 K0 R1     ; R4["Icon"] := R1
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x42b04007]
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: LOADBOOL  R8 1 0       ; R8 := true
  8 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  9 [-]: SETTABLE  R4 K1 R5     ; R4["Message"] := R5
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: SETTABLE  R4 K4 R2     ; R4["IconSize"] := R2
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: SETTABLE  R4 K5 R3     ; R4["Tint"] := R3
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: SETTABLE  R4 K6 K7     ; R4["UpdateOverrides"] := true
 16 [-]: RETURN    R0 1         ; return 


; Function #129:
;
; Name:            
; Defined at line: 4535
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: LOADK     R3 K2        ; R3 := "MiniMapContainer.VoidTearProgress"
  4 [-]: LOADK     R4 11        ; R4 := 11.000000
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
  9 [-]: LOADK     R3 K2        ; R3 := "MiniMapContainer.VoidTearProgress"
 10 [-]: LOADK     R4 10        ; R4 := 10.000000
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x06d055f9]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: LOADK     R7 100       ; R7 := 100.000000
 15 [-]: LOADK     R8 0         ; R8 := 0.000000
 16 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #130:
;
; Name:            
; Defined at line: 4540
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x91a24e4b]
  6 [-]: LOADK     R6 K3        ; R6 := "MiniMapContainer.MissionCountdown"
  7 [-]: LOADK     R7 1         ; R7 := 1.000000
  8 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x67bc869f]
 13 [-]: LOADK     R5 K3        ; R5 := "MiniMapContainer.MissionCountdown"
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: ADD       R7 R2 R0     ; R7 := R2 + R0
 16 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #131:
;
; Name:            
; Defined at line: 4545
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x6c97a788
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x48b81819]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: SETTABLE  R3 K2 R0     ; R3["mTitle"] := R0
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
  6 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x42b04007]
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: LOADBOOL  R7 1 0       ; R7 := true
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: SETTABLE  R3 K3 R4     ; R3["mDescription"] := R4
 11 [-]: SETTABLE  R3 K6 R2     ; R3["mItem"] := R2
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x1a8d3500]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #132:
;
; Name:            
; Defined at line: 4557
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["Enabled"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #133:
;
; Name:            
; Defined at line: 4561
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc0a3774b]
  3 [-]: LOADK     R4 K2        ; R4 := "AbilityPanel.Ability"
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x64fb1586
  5 [-]: ADD       R6 R0 K4     ; R6 := R0 + 1.000000
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  8 [-]: LOADK     R5 K5        ; R5 := "ActiveAnim"
  9 [-]: LOADK     R6 11        ; R6 := 11.000000
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 12 [-]: RETURN    R0 1         ; return 


; Function #134:
;
; Name:            
; Defined at line: 4565
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x71ddff47]
  3 [-]: SUB       R4 R0 K1     ; R4 := R0 - 1.000000
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #135:
;
; Name:            
; Defined at line: 4569
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x82675750]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #136:
;
; Name:            
; Defined at line: 4573
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xe72d2edb
  2 [-]: EQ        1 R3 K2      ; if R3 == 0.000000 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xe72d2edb
  5 [-]: EQ        1 R3 K3      ; if R3 == 4.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 56
 12 [-]: JMP       56           ; PC := 56
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb5be5d4a]
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 16 [-]: LOADK     R5 K7        ; R5 := "AbilityPanel.Ability"
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: LOADK     R7 K8        ; R7 := ".Icon"
 19 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 20 [-]: LOADBOOL  R6 1 0       ; R6 := true
 21 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x5a22d251]
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: MOVE      R9 R3        ; R9 := R3
 28 [-]: MOVE      R10 R4       ; R10 := R4
 29 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 30 [-]: SETTABLE  R5 R0 R6     ; R5[R0] := R6
 31 [-]: TEST      R2 1         ; if R2 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 41 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xf2deaf69]
 42 [-]: GETGLOBAL R7 K11       ; R7 := gParticleSysType
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R5 K12       ; R5 := 0x60130201
 47 [-]: GETUPVAL  R6 U2        ; R6 := U2
 48 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["UnselectedAbility"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETUPVAL  R6 U1        ; R6 := U1
 51 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 52 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x8feccd8b]
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 56 [-]: RETURN    R0 1         ; return 


; Function #137:
;
; Name:            
; Defined at line: 4591
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "true" then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x208bb2bc
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: LE        0 K4 R0      ; if 1.000000 > R0 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: LE        0 R0 K5      ; if R0 > 4.000000 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x208bb2bc
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #138:
;
; Name:            
; Defined at line: 4600
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 R0 R1     ; R2[R0] := R1
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["HudNonQueuedFunctions"]
  5 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K1 R3     ; R2["HudNonQueuedFunctions"] := R3
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x23d5322f]
 12 [-]: GETGLOBAL R3 K0        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HudNonQueuedFunctions"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #139:
;
; Name:            
; Defined at line: 4610
; #Upvalues:       29
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #139.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SETTABLE  R0 K1 R1     ; R0["ShowWeaponPanel"] := R1
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #139.2)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SETTABLE  R0 K2 R1     ; R0["HideWeaponPanel"] := R1
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: CLOSURE   R1 2         ; R1 := closure(Function #139.3)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: SETTABLE  R0 K3 R1     ; R0["ShowAbilityPanel"] := R1
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: CLOSURE   R1 3         ; R1 := closure(Function #139.4)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SETTABLE  R0 K4 R1     ; R0["HideAbilityPanel"] := R1
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: CLOSURE   R1 4         ; R1 := closure(Function #139.5)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: SETTABLE  R0 K5 R1     ; R0["SetEnergyVisibility"] := R1
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: CLOSURE   R1 5         ; R1 := closure(Function #139.6)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: SETTABLE  R0 K6 R1     ; R0["SetFocusTimer"] := R1
 31 [-]: GETGLOBAL R0 K0        ; R0 := _T
 32 [-]: CLOSURE   R1 6         ; R1 := closure(Function #139.7)
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R0 U5        ; R0 := U5
 35 [-]: SETTABLE  R0 K7 R1     ; R0["AddLogMessage"] := R1
 36 [-]: GETGLOBAL R0 K0        ; R0 := _T
 37 [-]: CLOSURE   R1 7         ; R1 := closure(Function #139.8)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: GETUPVAL  R0 U6        ; R0 := U6
 40 [-]: SETTABLE  R0 K8 R1     ; R0["AddPvpKillMessage"] := R1
 41 [-]: GETGLOBAL R0 K0        ; R0 := _T
 42 [-]: CLOSURE   R1 8         ; R1 := closure(Function #139.9)
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: GETUPVAL  R0 U7        ; R0 := U7
 45 [-]: SETTABLE  R0 K9 R1     ; R0["ShowImpactMessage"] := R1
 46 [-]: GETGLOBAL R0 K0        ; R0 := _T
 47 [-]: CLOSURE   R1 9         ; R1 := closure(Function #139.10)
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: GETUPVAL  R0 U8        ; R0 := U8
 50 [-]: SETTABLE  R0 K10 R1    ; R0["HideImpactMessage"] := R1
 51 [-]: GETGLOBAL R0 K0        ; R0 := _T
 52 [-]: CLOSURE   R1 10        ; R1 := closure(Function #139.11)
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: GETUPVAL  R0 U9        ; R0 := U9
 55 [-]: SETTABLE  R0 K11 R1    ; R0["SetImpactMessageDeltaY"] := R1
 56 [-]: GETGLOBAL R0 K0        ; R0 := _T
 57 [-]: CLOSURE   R1 11        ; R1 := closure(Function #139.12)
 58 [-]: GETUPVAL  R0 U0        ; R0 := U0
 59 [-]: GETUPVAL  R0 U10       ; R0 := U10
 60 [-]: SETTABLE  R0 K12 R1    ; R0["VoidTearOverride"] := R1
 61 [-]: GETGLOBAL R0 K0        ; R0 := _T
 62 [-]: CLOSURE   R1 12        ; R1 := closure(Function #139.13)
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: GETUPVAL  R0 U11       ; R0 := U11
 65 [-]: SETTABLE  R0 K13 R1    ; R0["SetVoidTearVisible"] := R1
 66 [-]: GETGLOBAL R0 K0        ; R0 := _T
 67 [-]: CLOSURE   R1 13        ; R1 := closure(Function #139.14)
 68 [-]: GETUPVAL  R0 U0        ; R0 := U0
 69 [-]: GETUPVAL  R0 U12       ; R0 := U12
 70 [-]: SETTABLE  R0 K14 R1    ; R0["MissionCountdownApplyOffsetY"] := R1
 71 [-]: GETGLOBAL R0 K0        ; R0 := _T
 72 [-]: CLOSURE   R1 14        ; R1 := closure(Function #139.15)
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: GETUPVAL  R0 U13       ; R0 := U13
 75 [-]: SETTABLE  R0 K15 R1    ; R0["AddLevelUp"] := R1
 76 [-]: GETGLOBAL R0 K0        ; R0 := _T
 77 [-]: CLOSURE   R1 15        ; R1 := closure(Function #139.16)
 78 [-]: GETUPVAL  R0 U0        ; R0 := U0
 79 [-]: GETUPVAL  R0 U14       ; R0 := U14
 80 [-]: SETTABLE  R0 K16 R1    ; R0["SetHudPartialFade"] := R1
 81 [-]: GETGLOBAL R0 K0        ; R0 := _T
 82 [-]: CLOSURE   R1 16        ; R1 := closure(Function #139.17)
 83 [-]: GETUPVAL  R0 U0        ; R0 := U0
 84 [-]: GETUPVAL  R0 U15       ; R0 := U15
 85 [-]: SETTABLE  R0 K17 R1    ; R0["SetAbilityActiveAnim"] := R1
 86 [-]: GETGLOBAL R0 K0        ; R0 := _T
 87 [-]: CLOSURE   R1 17        ; R1 := closure(Function #139.18)
 88 [-]: GETUPVAL  R0 U0        ; R0 := U0
 89 [-]: GETUPVAL  R0 U16       ; R0 := U16
 90 [-]: SETTABLE  R0 K18 R1    ; R0["SetAbilityCastable"] := R1
 91 [-]: GETGLOBAL R0 K0        ; R0 := _T
 92 [-]: CLOSURE   R1 18        ; R1 := closure(Function #139.19)
 93 [-]: GETUPVAL  R0 U0        ; R0 := U0
 94 [-]: GETUPVAL  R0 U17       ; R0 := U17
 95 [-]: SETTABLE  R0 K19 R1    ; R0["ForceHideMiniMap"] := R1
 96 [-]: GETGLOBAL R0 K0        ; R0 := _T
 97 [-]: CLOSURE   R1 19        ; R1 := closure(Function #139.20)
 98 [-]: GETUPVAL  R0 U0        ; R0 := U0
 99 [-]: GETUPVAL  R0 U18       ; R0 := U18
100 [-]: SETTABLE  R0 K20 R1    ; R0["ForceRestoreMiniMap"] := R1
101 [-]: GETGLOBAL R0 K0        ; R0 := _T
102 [-]: CLOSURE   R1 20        ; R1 := closure(Function #139.21)
103 [-]: GETUPVAL  R0 U0        ; R0 := U0
104 [-]: GETUPVAL  R0 U19       ; R0 := U19
105 [-]: SETTABLE  R0 K21 R1    ; R0["RemoveHudTracker"] := R1
106 [-]: GETGLOBAL R0 K0        ; R0 := _T
107 [-]: CLOSURE   R1 21        ; R1 := closure(Function #139.22)
108 [-]: GETUPVAL  R0 U0        ; R0 := U0
109 [-]: GETUPVAL  R0 U20       ; R0 := U20
110 [-]: SETTABLE  R0 K22 R1    ; R0["SetAbilityCharge"] := R1
111 [-]: GETGLOBAL R0 K0        ; R0 := _T
112 [-]: CLOSURE   R1 22        ; R1 := closure(Function #139.23)
113 [-]: GETUPVAL  R0 U0        ; R0 := U0
114 [-]: GETUPVAL  R0 U21       ; R0 := U21
115 [-]: SETTABLE  R0 K23 R1    ; R0["PulseAbilityFx"] := R1
116 [-]: GETUPVAL  R0 U22       ; R0 := U22
117 [-]: LOADK     R1 K24       ; R1 := "SetAbilityTimer"
118 [-]: GETUPVAL  R2 U23       ; R2 := U23
119 [-]: CALL      R0 3 1       ; R0(R1,R2)
120 [-]: GETUPVAL  R0 U22       ; R0 := U22
121 [-]: LOADK     R1 K25       ; R1 := "AddAbilityTimer"
122 [-]: GETUPVAL  R2 U24       ; R2 := U24
123 [-]: CALL      R0 3 1       ; R0(R1,R2)
124 [-]: GETUPVAL  R0 U22       ; R0 := U22
125 [-]: LOADK     R1 K26       ; R1 := "HUD_GetAnchorMgr"
126 [-]: CLOSURE   R2 23        ; R2 := closure(Function #139.24)
127 [-]: GETUPVAL  R0 U25       ; R0 := U25
128 [-]: CALL      R0 3 1       ; R0(R1,R2)
129 [-]: GETUPVAL  R0 U22       ; R0 := U22
130 [-]: LOADK     R1 K27       ; R1 := "GetHudCustomizationColor"
131 [-]: GETUPVAL  R2 U26       ; R2 := U26
132 [-]: CALL      R0 3 1       ; R0(R1,R2)
133 [-]: GETUPVAL  R0 U22       ; R0 := U22
134 [-]: LOADK     R1 K28       ; R1 := "AddHudTracker"
135 [-]: GETUPVAL  R2 U27       ; R2 := U27
136 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["AddHudTracker"]
137 [-]: CALL      R0 3 1       ; R0(R1,R2)
138 [-]: GETUPVAL  R0 U22       ; R0 := U22
139 [-]: LOADK     R1 K29       ; R1 := "GetHudTracker"
140 [-]: GETUPVAL  R2 U27       ; R2 := U27
141 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["GetHudTracker"]
142 [-]: CALL      R0 3 1       ; R0(R1,R2)
143 [-]: GETUPVAL  R0 U22       ; R0 := U22
144 [-]: LOADK     R1 K30       ; R1 := "GetHudScale"
145 [-]: CLOSURE   R2 24        ; R2 := closure(Function #139.25)
146 [-]: GETUPVAL  R0 U28       ; R0 := U28
147 [-]: CALL      R0 3 1       ; R0(R1,R2)
148 [-]: RETURN    R0 1         ; return 


; Function #139.1:
;
; Name:            
; Defined at line: 4611
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: VARARG    R4 0         ; R4 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #139.2:
;
; Name:            
; Defined at line: 4612
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: VARARG    R4 0         ; R4 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #139.3:
;
; Name:            
; Defined at line: 4613
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: VARARG    R4 0         ; R4 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #139.4:
;
; Name:            
; Defined at line: 4614
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: VARARG    R4 0         ; R4 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #139.5:
;
; Name:            
; Defined at line: 4615
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #139.6:
;
; Name:            
; Defined at line: 4617
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #139.7:
;
; Name:            
; Defined at line: 4619
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #139.8:
;
; Name:            
; Defined at line: 4620
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #139.9:
;
; Name:            
; Defined at line: 4622
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #139.10:
;
; Name:            
; Defined at line: 4623
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #139.11:
;
; Name:            
; Defined at line: 4624
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #139.12:
;
; Name:            
; Defined at line: 4626
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #139.13:
;
; Name:            
; Defined at line: 4627
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #139.14:
;
; Name:            
; Defined at line: 4629
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #139.15:
;
; Name:            
; Defined at line: 4630
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #139.16:
;
; Name:            
; Defined at line: 4631
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #139.17:
;
; Name:            
; Defined at line: 4633
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #139.18:
;
; Name:            
; Defined at line: 4634
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #139.19:
;
; Name:            
; Defined at line: 4636
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #139.20:
;
; Name:            
; Defined at line: 4637
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #139.21:
;
; Name:            
; Defined at line: 4639
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #139.22:
;
; Name:            
; Defined at line: 4641
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #139.23:
;
; Name:            
; Defined at line: 4643
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #139.24:
;
; Name:            
; Defined at line: 4648
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #139.25:
;
; Name:            
; Defined at line: 4652
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["HudScale"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #140:
;
; Name:            
; Defined at line: 4655
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  4 [-]: LOADK     R2 2         ; R2 := 2.000000
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["Background1"] := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 11 [-]: LOADK     R2 9         ; R2 := 9.000000
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETTABLE  R0 K3 R1     ; R0["FloatingContent"] := R1
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 18 [-]: LOADK     R2 10        ; R2 := 10.000000
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContentHighlight"] := R1
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 25 [-]: LOADK     R2 12        ; R2 := 12.000000
 26 [-]: LOADBOOL  R3 1 0       ; R3 := true
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: SETTABLE  R0 K5 R1     ; R0["Negative"] := R1
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x9f57dd7d]
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FloatingContent"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SETTABLE  R0 K6 R1     ; R0["FloatingContentHex"] := R1
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x9f57dd7d]
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FloatingContentHighlight"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: SETTABLE  R0 K8 R1     ; R0["FloatingContentHighlightHex"] := R1
 43 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
 44 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
 45 [-]: LOADK     R2 K11       ; R2 := "RevivePanel.HoldProgress.Backer"
 46 [-]: LOADK     R3 9         ; R3 := 9.000000
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 49 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 50 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
 51 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
 52 [-]: LOADK     R2 K11       ; R2 := "RevivePanel.HoldProgress.Backer"
 53 [-]: LOADK     R3 10        ; R3 := 10.000000
 54 [-]: LOADK     R4 40        ; R4 := 40.000000
 55 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 56 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
 57 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
 58 [-]: LOADK     R2 K12       ; R2 := "RevivePanel.HoldProgress.Diamond"
 59 [-]: LOADK     R3 9         ; R3 := 9.000000
 60 [-]: GETUPVAL  R4 U0        ; R4 := U0
 61 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Background1"]
 62 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 63 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
 64 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
 65 [-]: LOADK     R2 K12       ; R2 := "RevivePanel.HoldProgress.Diamond"
 66 [-]: LOADK     R3 10        ; R3 := 10.000000
 67 [-]: LOADK     R4 80        ; R4 := 80.000000
 68 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 69 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
 70 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
 71 [-]: LOADK     R2 K13       ; R2 := "RevivePanel.Shadow"
 72 [-]: LOADK     R3 9         ; R3 := 9.000000
 73 [-]: GETUPVAL  R4 U0        ; R4 := U0
 74 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Background1"]
 75 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 76 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
 77 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
 78 [-]: LOADK     R2 K14       ; R2 := "RevivePanel.RevivesLeft"
 79 [-]: LOADK     R3 36        ; R3 := 36.000000
 80 [-]: GETUPVAL  R4 U0        ; R4 := U0
 81 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContentHighlight"]
 82 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 83 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
 84 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
 85 [-]: LOADK     R2 K15       ; R2 := "RevivePanel.Callout"
 86 [-]: LOADK     R3 9         ; R3 := 9.000000
 87 [-]: GETUPVAL  R4 U0        ; R4 := U0
 88 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 89 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 90 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
 91 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xaade900e]
 92 [-]: LOADK     R2 K14       ; R2 := "RevivePanel.RevivesLeft"
 93 [-]: LOADK     R3 11        ; R3 := 11.000000
 94 [-]: LOADBOOL  R4 1 0       ; R4 := true
 95 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 96 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
 97 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
 98 [-]: LOADK     R2 K17       ; R2 := "RevivePanel.HoldProgress.Fill"
 99 [-]: LOADK     R3 9         ; R3 := 9.000000
100 [-]: GETUPVAL  R4 U0        ; R4 := U0
101 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContentHighlight"]
102 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
103 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
104 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
105 [-]: LOADK     R2 K18       ; R2 := "RevivePanel.HoldProgress.IconContainer.Icon"
106 [-]: LOADK     R3 9         ; R3 := 9.000000
107 [-]: GETUPVAL  R4 U0        ; R4 := U0
108 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContentHighlight"]
109 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
110 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
111 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
112 [-]: LOADK     R2 K19       ; R2 := "RevivePanel.HoldProgress.IconContainer.Blur"
113 [-]: LOADK     R3 9         ; R3 := 9.000000
114 [-]: GETUPVAL  R4 U0        ; R4 := U0
115 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContentHighlight"]
116 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
117 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
118 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
119 [-]: LOADK     R2 K20       ; R2 := "RevivePanel.HoldProgress.IconContainer.IconShadow"
120 [-]: LOADK     R3 9         ; R3 := 9.000000
121 [-]: GETUPVAL  R4 U0        ; R4 := U0
122 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Background1"]
123 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
124 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
125 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
126 [-]: LOADK     R2 K20       ; R2 := "RevivePanel.HoldProgress.IconContainer.IconShadow"
127 [-]: LOADK     R3 10        ; R3 := 10.000000
128 [-]: LOADK     R4 80        ; R4 := 80.000000
129 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
130 [-]: GETGLOBAL R0 K21       ; R0 := 0xe72d2edb
131 [-]: EQ        0 R0 K22     ; if R0 ~= 1.000000 then PC := 260
132 [-]: JMP       260          ; PC := 260
133 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
134 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
135 [-]: LOADK     R2 K23       ; R2 := "GrineerDeco"
136 [-]: LOADK     R3 9         ; R3 := 9.000000
137 [-]: LOADK     R4 K24       ; R4 := 15954454.000000
138 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
139 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
140 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
141 [-]: LOADK     R2 K25       ; R2 := "MiniMapContainer.MapBorders"
142 [-]: LOADK     R3 9         ; R3 := 9.000000
143 [-]: LOADK     R4 K24       ; R4 := 15954454.000000
144 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
145 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
146 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
147 [-]: LOADK     R2 K26       ; R2 := "ImpactMessage.DetailRight"
148 [-]: LOADK     R3 9         ; R3 := 9.000000
149 [-]: LOADK     R4 K24       ; R4 := 15954454.000000
150 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
151 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
152 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
153 [-]: LOADK     R2 K27       ; R2 := "ImpactMessage.DetailLeft"
154 [-]: LOADK     R3 9         ; R3 := 9.000000
155 [-]: LOADK     R4 K24       ; R4 := 15954454.000000
156 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
157 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
158 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
159 [-]: LOADK     R2 K28       ; R2 := "HealthAndShield.HeartRateBacker"
160 [-]: LOADK     R3 9         ; R3 := 9.000000
161 [-]: LOADK     R4 K29       ; R4 := 11025182.000000
162 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
163 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
164 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
165 [-]: LOADK     R2 K30       ; R2 := "HealthAndShield.HealthBacker"
166 [-]: LOADK     R3 9         ; R3 := 9.000000
167 [-]: LOADK     R4 K24       ; R4 := 15954454.000000
168 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
169 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
170 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
171 [-]: LOADK     R2 K31       ; R2 := "HealthAndShield.HealthFrame"
172 [-]: LOADK     R3 9         ; R3 := 9.000000
173 [-]: LOADK     R4 K24       ; R4 := 15954454.000000
174 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
175 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
176 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
177 [-]: LOADK     R2 K32       ; R2 := "HealthAndShield.PlayerHealth"
178 [-]: LOADK     R3 9         ; R3 := 9.000000
179 [-]: LOADK     R4 K33       ; R4 := 15844670.000000
180 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
181 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
182 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
183 [-]: LOADK     R2 K34       ; R2 := "WeaponFrame.WeaponFrame"
184 [-]: LOADK     R3 9         ; R3 := 9.000000
185 [-]: LOADK     R4 K24       ; R4 := 15954454.000000
186 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
187 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
188 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
189 [-]: LOADK     R2 K35       ; R2 := "WeaponFrame.WeaponBacker"
190 [-]: LOADK     R3 9         ; R3 := 9.000000
191 [-]: LOADK     R4 K24       ; R4 := 15954454.000000
192 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
193 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
194 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
195 [-]: LOADK     R2 K36       ; R2 := "WeaponFrame.AmmoBar.Fill"
196 [-]: LOADK     R3 9         ; R3 := 9.000000
197 [-]: LOADK     R4 K24       ; R4 := 15954454.000000
198 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
199 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
200 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
201 [-]: LOADK     R2 K37       ; R2 := "WeaponFrame.AmmoBar.Bg"
202 [-]: LOADK     R3 9         ; R3 := 9.000000
203 [-]: LOADK     R4 K38       ; R4 := 10197915.000000
204 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
205 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
206 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
207 [-]: LOADK     R2 K39       ; R2 := "WeaponFrame.AmmoAvailable"
208 [-]: LOADK     R3 9         ; R3 := 9.000000
209 [-]: LOADK     R4 K24       ; R4 := 15954454.000000
210 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
211 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
212 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
213 [-]: LOADK     R2 K40       ; R2 := "WeaponFrame.AmmoRemaining"
214 [-]: LOADK     R3 9         ; R3 := 9.000000
215 [-]: LOADK     R4 K33       ; R4 := 15844670.000000
216 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
217 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
218 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
219 [-]: LOADK     R2 K41       ; R2 := "GrenadeComponent.Grenade"
220 [-]: LOADK     R3 9         ; R3 := 9.000000
221 [-]: LOADK     R4 K33       ; R4 := 15844670.000000
222 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
223 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
224 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
225 [-]: LOADK     R2 K42       ; R2 := "GrenadeComponent.Grenade1.Fill"
226 [-]: LOADK     R3 9         ; R3 := 9.000000
227 [-]: LOADK     R4 K33       ; R4 := 15844670.000000
228 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
229 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
230 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
231 [-]: LOADK     R2 K43       ; R2 := "GrenadeComponent.Grenade2.Fill"
232 [-]: LOADK     R3 9         ; R3 := 9.000000
233 [-]: LOADK     R4 K33       ; R4 := 15844670.000000
234 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
235 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
236 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
237 [-]: LOADK     R2 K44       ; R2 := "GrenadeComponent.Grenade3.Fill"
238 [-]: LOADK     R3 9         ; R3 := 9.000000
239 [-]: LOADK     R4 K33       ; R4 := 15844670.000000
240 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
241 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
242 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
243 [-]: LOADK     R2 K45       ; R2 := "GrenadeComponent.Grenade4.Fill"
244 [-]: LOADK     R3 9         ; R3 := 9.000000
245 [-]: LOADK     R4 K33       ; R4 := 15844670.000000
246 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
247 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
248 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
249 [-]: LOADK     R2 K46       ; R2 := "CoverPanel.Divider"
250 [-]: LOADK     R3 9         ; R3 := 9.000000
251 [-]: LOADK     R4 K24       ; R4 := 15954454.000000
252 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
253 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
254 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
255 [-]: LOADK     R2 K47       ; R2 := "CoverPanel.Cover"
256 [-]: LOADK     R3 9         ; R3 := 9.000000
257 [-]: LOADK     R4 K33       ; R4 := 15844670.000000
258 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
259 [-]: JMP       511          ; PC := 511
260 [-]: GETGLOBAL R0 K21       ; R0 := 0xe72d2edb
261 [-]: EQ        0 R0 K48     ; if R0 ~= 3.000000 then PC := 339
262 [-]: JMP       339          ; PC := 339
263 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
264 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
265 [-]: LOADK     R2 K49       ; R2 := "TeshinDeco"
266 [-]: LOADK     R3 9         ; R3 := 9.000000
267 [-]: LOADK     R4 K50       ; R4 := 8942416.000000
268 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
269 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
270 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
271 [-]: LOADK     R2 K25       ; R2 := "MiniMapContainer.MapBorders"
272 [-]: LOADK     R3 9         ; R3 := 9.000000
273 [-]: LOADK     R4 K50       ; R4 := 8942416.000000
274 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
275 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
276 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
277 [-]: LOADK     R2 K31       ; R2 := "HealthAndShield.HealthFrame"
278 [-]: LOADK     R3 9         ; R3 := 9.000000
279 [-]: LOADK     R4 K50       ; R4 := 8942416.000000
280 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
281 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
282 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
283 [-]: LOADK     R2 K32       ; R2 := "HealthAndShield.PlayerHealth"
284 [-]: LOADK     R3 9         ; R3 := 9.000000
285 [-]: LOADK     R4 K51       ; R4 := 9150127.000000
286 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
287 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
288 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
289 [-]: LOADK     R2 K52       ; R2 := "HealthAndShield.PlayerShield"
290 [-]: LOADK     R3 9         ; R3 := 9.000000
291 [-]: LOADK     R4 K53       ; R4 := 16769169.000000
292 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
293 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
294 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
295 [-]: LOADK     R2 K54       ; R2 := "HealthAndShield.HealthLeafDeco"
296 [-]: LOADK     R3 9         ; R3 := 9.000000
297 [-]: LOADK     R4 K51       ; R4 := 9150127.000000
298 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
299 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
300 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
301 [-]: LOADK     R2 K55       ; R2 := "HealthAndShield.ShieldLeafDeco"
302 [-]: LOADK     R3 9         ; R3 := 9.000000
303 [-]: LOADK     R4 K53       ; R4 := 16769169.000000
304 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
305 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
306 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
307 [-]: LOADK     R2 K56       ; R2 := "StancePanel.Details"
308 [-]: LOADK     R3 9         ; R3 := 9.000000
309 [-]: LOADK     R4 K50       ; R4 := 8942416.000000
310 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
311 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
312 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
313 [-]: LOADK     R2 K57       ; R2 := "ReloadTimer.ReloadRing"
314 [-]: LOADK     R3 10        ; R3 := 10.000000
315 [-]: LOADK     R4 70        ; R4 := 70.000000
316 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
317 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
318 [-]: SELF      R0 R0 K58    ; R1 := R0; R0 := R0[0xf64b7262]
319 [-]: LOADK     R2 K59       ; R2 := "StancePanel.StanceComponent.Stance1"
320 [-]: LOADK     R3 K60       ; R3 := "IconGlow"
321 [-]: LOADK     R4 9         ; R4 := 9.000000
322 [-]: LOADK     R5 K61       ; R5 := 15299384.000000
323 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
324 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
325 [-]: SELF      R0 R0 K58    ; R1 := R0; R0 := R0[0xf64b7262]
326 [-]: LOADK     R2 K62       ; R2 := "StancePanel.StanceComponent.Stance2"
327 [-]: LOADK     R3 K60       ; R3 := "IconGlow"
328 [-]: LOADK     R4 9         ; R4 := 9.000000
329 [-]: LOADK     R5 K63       ; R5 := 10081506.000000
330 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
331 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
332 [-]: SELF      R0 R0 K58    ; R1 := R0; R0 := R0[0xf64b7262]
333 [-]: LOADK     R2 K64       ; R2 := "StancePanel.StanceComponent.Stance3"
334 [-]: LOADK     R3 K60       ; R3 := "IconGlow"
335 [-]: LOADK     R4 9         ; R4 := 9.000000
336 [-]: LOADK     R5 K65       ; R5 := 12032498.000000
337 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
338 [-]: JMP       511          ; PC := 511
339 [-]: GETGLOBAL R0 K21       ; R0 := 0xe72d2edb
340 [-]: EQ        0 R0 K66     ; if R0 ~= 2.000000 then PC := 476
341 [-]: JMP       476          ; PC := 476
342 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
343 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
344 [-]: LOADK     R2 K67       ; R2 := "CorpusDeco"
345 [-]: LOADK     R3 9         ; R3 := 9.000000
346 [-]: LOADK     R4 K68       ; R4 := 2779007.000000
347 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
348 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
349 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
350 [-]: LOADK     R2 K69       ; R2 := "Reticle"
351 [-]: LOADK     R3 9         ; R3 := 9.000000
352 [-]: GETUPVAL  R4 U3        ; R4 := U3
353 [-]: GETTABLE  R4 R4 K69    ; R4 := R4["Reticle"]
354 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
355 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
356 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
357 [-]: LOADK     R2 K25       ; R2 := "MiniMapContainer.MapBorders"
358 [-]: LOADK     R3 9         ; R3 := 9.000000
359 [-]: LOADK     R4 K68       ; R4 := 2779007.000000
360 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
361 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
362 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
363 [-]: LOADK     R2 K32       ; R2 := "HealthAndShield.PlayerHealth"
364 [-]: LOADK     R3 9         ; R3 := 9.000000
365 [-]: LOADK     R4 K70       ; R4 := 12284689.000000
366 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
367 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
368 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
369 [-]: LOADK     R2 K52       ; R2 := "HealthAndShield.PlayerShield"
370 [-]: LOADK     R3 9         ; R3 := 9.000000
371 [-]: LOADK     R4 K71       ; R4 := 65535.000000
372 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
373 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
374 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
375 [-]: LOADK     R2 K31       ; R2 := "HealthAndShield.HealthFrame"
376 [-]: LOADK     R3 9         ; R3 := 9.000000
377 [-]: LOADK     R4 K68       ; R4 := 2779007.000000
378 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
379 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
380 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
381 [-]: LOADK     R2 K72       ; R2 := "HealthAndShield.HealthEquals"
382 [-]: LOADK     R3 9         ; R3 := 9.000000
383 [-]: LOADK     R4 K71       ; R4 := 65535.000000
384 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
385 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
386 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
387 [-]: LOADK     R2 K35       ; R2 := "WeaponFrame.WeaponBacker"
388 [-]: LOADK     R3 9         ; R3 := 9.000000
389 [-]: LOADK     R4 K68       ; R4 := 2779007.000000
390 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
391 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
392 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
393 [-]: LOADK     R2 K36       ; R2 := "WeaponFrame.AmmoBar.Fill"
394 [-]: LOADK     R3 9         ; R3 := 9.000000
395 [-]: LOADK     R4 K70       ; R4 := 12284689.000000
396 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
397 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
398 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
399 [-]: LOADK     R2 K37       ; R2 := "WeaponFrame.AmmoBar.Bg"
400 [-]: LOADK     R3 9         ; R3 := 9.000000
401 [-]: LOADK     R4 K71       ; R4 := 65535.000000
402 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
403 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
404 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
405 [-]: LOADK     R2 K39       ; R2 := "WeaponFrame.AmmoAvailable"
406 [-]: LOADK     R3 9         ; R3 := 9.000000
407 [-]: LOADK     R4 K71       ; R4 := 65535.000000
408 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
409 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
410 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
411 [-]: LOADK     R2 K40       ; R2 := "WeaponFrame.AmmoRemaining"
412 [-]: LOADK     R3 9         ; R3 := 9.000000
413 [-]: LOADK     R4 K70       ; R4 := 12284689.000000
414 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
415 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
416 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
417 [-]: LOADK     R2 K73       ; R2 := "StockTicker.Numbers"
418 [-]: LOADK     R3 9         ; R3 := 9.000000
419 [-]: LOADK     R4 K71       ; R4 := 65535.000000
420 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
421 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
422 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
423 [-]: LOADK     R2 K74       ; R2 := "StockTicker.Backer"
424 [-]: LOADK     R3 9         ; R3 := 9.000000
425 [-]: LOADK     R4 K75       ; R4 := 5277377.000000
426 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
427 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
428 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
429 [-]: LOADK     R2 K76       ; R2 := "MoaComponent.MoaCompContainer"
430 [-]: LOADK     R3 9         ; R3 := 9.000000
431 [-]: LOADK     R4 K77       ; R4 := 4287645.000000
432 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
433 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
434 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
435 [-]: LOADK     R2 K78       ; R2 := "MoaComponent.MoaCompDetails"
436 [-]: LOADK     R3 9         ; R3 := 9.000000
437 [-]: LOADK     R4 K79       ; R4 := 6147545.000000
438 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
439 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
440 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
441 [-]: LOADK     R2 K80       ; R2 := "MoaComponent.SummonMoa1.Icon"
442 [-]: LOADK     R3 9         ; R3 := 9.000000
443 [-]: LOADK     R4 K79       ; R4 := 6147545.000000
444 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
445 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
446 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
447 [-]: LOADK     R2 K81       ; R2 := "MoaComponent.SummonMoa2.Icon"
448 [-]: LOADK     R3 9         ; R3 := 9.000000
449 [-]: LOADK     R4 K79       ; R4 := 6147545.000000
450 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
451 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
452 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
453 [-]: LOADK     R2 K82       ; R2 := "MoaComponent.SummonMoa3.Icon"
454 [-]: LOADK     R3 9         ; R3 := 9.000000
455 [-]: LOADK     R4 K79       ; R4 := 6147545.000000
456 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
457 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
458 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
459 [-]: LOADK     R2 K83       ; R2 := "MoaComponent.SummonMoa1.IconGlow"
460 [-]: LOADK     R3 9         ; R3 := 9.000000
461 [-]: LOADK     R4 K77       ; R4 := 4287645.000000
462 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
463 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
464 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
465 [-]: LOADK     R2 K84       ; R2 := "MoaComponent.SummonMoa2.IconGlow"
466 [-]: LOADK     R3 9         ; R3 := 9.000000
467 [-]: LOADK     R4 K77       ; R4 := 4287645.000000
468 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
469 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
470 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
471 [-]: LOADK     R2 K85       ; R2 := "MoaComponent.SummonMoa3.IconGlow"
472 [-]: LOADK     R3 9         ; R3 := 9.000000
473 [-]: LOADK     R4 K77       ; R4 := 4287645.000000
474 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
475 [-]: JMP       511          ; PC := 511
476 [-]: GETGLOBAL R0 K21       ; R0 := 0xe72d2edb
477 [-]: EQ        0 R0 K86     ; if R0 ~= 4.000000 then PC := 511
478 [-]: JMP       511          ; PC := 511
479 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
480 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
481 [-]: LOADK     R2 K25       ; R2 := "MiniMapContainer.MapBorders"
482 [-]: LOADK     R3 9         ; R3 := 9.000000
483 [-]: LOADK     R4 K87       ; R4 := 6377812.000000
484 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
485 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
486 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
487 [-]: LOADK     R2 K31       ; R2 := "HealthAndShield.HealthFrame"
488 [-]: LOADK     R3 9         ; R3 := 9.000000
489 [-]: LOADK     R4 K87       ; R4 := 6377812.000000
490 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
491 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
492 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
493 [-]: LOADK     R2 K88       ; R2 := "AbilityPanel.Details"
494 [-]: LOADK     R3 9         ; R3 := 9.000000
495 [-]: LOADK     R4 K87       ; R4 := 6377812.000000
496 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
497 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
498 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
499 [-]: LOADK     R2 K89       ; R2 := "HealthAndShield.PlayerShield.Container"
500 [-]: LOADK     R3 9         ; R3 := 9.000000
501 [-]: GETUPVAL  R4 U3        ; R4 := U3
502 [-]: GETTABLE  R4 R4 K90    ; R4 := R4["Shield"]
503 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
504 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
505 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x67bc869f]
506 [-]: LOADK     R2 K91       ; R2 := "HealthAndShield.PlayerHealth.Container"
507 [-]: LOADK     R3 9         ; R3 := 9.000000
508 [-]: GETUPVAL  R4 U3        ; R4 := U3
509 [-]: GETTABLE  R4 R4 K92    ; R4 := R4["Health"]
510 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
511 [-]: RETURN    R0 1         ; return 


; Function #141:
;
; Name:            
; Defined at line: 4755
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x03f57322
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: LT        1 K1 R4      ; if 0.000000 < R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 7
  7 [-]: LOADBOOL  R4 1 0       ; R4 := true
  8 [-]: LOADBOOL  R5 1 0       ; R5 := true
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ptr"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: CALL      R6 1 1       ; R6()
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ptr"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ptr"]
 25 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x870e163a]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x9f4a6b68]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x25932e14]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: EQ        0 R7 K7      ; if R7 ~= nil then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x92df6357]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: EQ        0 R7 K1      ; if R7 ~= 0.000000 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADBOOL  R5 0 0       ; R5 := false
 40 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
 41 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xaade900e]
 42 [-]: LOADK     R9 K11       ; R9 := "WeaponFrame.AmmoAvailable"
 43 [-]: LOADK     R10 11       ; R10 := 11.000000
 44 [-]: TESTSET   R11 R4 0     ; if not R4 then PC := 47 else R11 := R4
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R11 R5       ; R11 := R5
 47 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 48 [-]: GETGLOBAL R7 K12       ; R7 := 0xe72d2edb
 49 [-]: EQ        0 R7 K14     ; if R7 ~= 4.000000 then PC := 86
 50 [-]: JMP       86           ; PC := 86
 51 [-]: GETUPVAL  R7 U2        ; R7 := U2
 52 [-]: LOADK     R8 K15       ; R8 := "AmmoRemaining"
 53 [-]: LOADK     R9 K16       ; R9 := "WeaponFrame.AmmoRemaining"
 54 [-]: GETUPVAL  R10 U3       ; R10 := U3
 55 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0x06d055f9]
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: MOVE      R12 R0       ; R12 := R0
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 60 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 61 [-]: TEST      R5 1         ; if R5 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: NOT       R13 R4       ; R13 := not R4
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 66
 66 [-]: LOADBOOL  R13 1 0      ; R13 := true
 67 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 68 [-]: GETUPVAL  R7 U2        ; R7 := U2
 69 [-]: LOADK     R8 K18       ; R8 := "AmmoRemainingBlur"
 70 [-]: LOADK     R9 K19       ; R9 := "WeaponFrame.AmmoRemainingBlur"
 71 [-]: GETUPVAL  R10 U3       ; R10 := U3
 72 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0x06d055f9]
 73 [-]: MOVE      R11 R4       ; R11 := R4
 74 [-]: MOVE      R12 R0       ; R12 := R0
 75 [-]: MOVE      R13 R1       ; R13 := R1
 76 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 77 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 78 [-]: TEST      R5 1         ; if R5 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: NOT       R13 R4       ; R13 := not R4
 81 [-]: JMP       84           ; PC := 84
 82 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 83
 83 [-]: LOADBOOL  R13 1 0      ; R13 := true
 84 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 85 [-]: JMP       104          ; PC := 104
 86 [-]: GETGLOBAL R7 K9        ; R7 := 0xae91e43b
 87 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xaade900e]
 88 [-]: LOADK     R9 K16       ; R9 := "WeaponFrame.AmmoRemaining"
 89 [-]: LOADK     R10 11       ; R10 := 11.000000
 90 [-]: TESTSET   R11 R4 0     ; if not R4 then PC := 93 else R11 := R4
 91 [-]: JMP       93           ; PC := 93
 92 [-]: MOVE      R11 R5       ; R11 := R5
 93 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 94 [-]: GETUPVAL  R7 U2        ; R7 := U2
 95 [-]: LOADK     R8 K15       ; R8 := "AmmoRemaining"
 96 [-]: LOADK     R9 K16       ; R9 := "WeaponFrame.AmmoRemaining"
 97 [-]: GETUPVAL  R10 U3       ; R10 := U3
 98 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0x06d055f9]
 99 [-]: MOVE      R11 R4       ; R11 := R4
100 [-]: MOVE      R12 R0       ; R12 := R0
101 [-]: MOVE      R13 R1       ; R13 := R1
102 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
103 [-]: CALL      R7 0 1       ; R7(R8,...)
104 [-]: GETUPVAL  R7 U2        ; R7 := U2
105 [-]: LOADK     R8 K20       ; R8 := "AmmoAvailable"
106 [-]: LOADK     R9 K11       ; R9 := "WeaponFrame.AmmoAvailable"
107 [-]: MOVE      R10 R1       ; R10 := R1
108 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
109 [-]: MOVE      R13 R3       ; R13 := R3
110 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
111 [-]: DIV       R7 R0 R2     ; R7 := R0 / R2
112 [-]: GETGLOBAL R8 K21       ; R8 := 0x5bced4c4
113 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0x55f27c30]
114 [-]: MUL       R9 K23 R7    ; R9 := 59.000000 * R7
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: SUB       R8 K24 R8    ; R8 := 60.000000 - R8
117 [-]: GETGLOBAL R9 K25       ; R9 := 0x38f10e85
118 [-]: GETGLOBAL R10 K9       ; R10 := 0xae91e43b
119 [-]: LOADK     R11 K26      ; R11 := "WeaponFrame.AmmoBar.gotoAndStop"
120 [-]: MOVE      R12 R8       ; R12 := R8
121 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
122 [-]: GETGLOBAL R9 K12       ; R9 := 0xe72d2edb
123 [-]: EQ        0 R9 K27     ; if R9 ~= 3.000000 then PC := 138
124 [-]: JMP       138          ; PC := 138
125 [-]: GETGLOBAL R9 K9        ; R9 := 0xae91e43b
126 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x67bc869f]
127 [-]: LOADK     R11 K29      ; R11 := "WeaponFrame.AmmoBar.Fill"
128 [-]: LOADK     R12 9        ; R12 := 9.000000
129 [-]: LOADK     R13 K30      ; R13 := 9150127.000000
130 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
131 [-]: GETGLOBAL R9 K9        ; R9 := 0xae91e43b
132 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x67bc869f]
133 [-]: LOADK     R11 K31      ; R11 := "WeaponFrame.AmmoBar.Bg"
134 [-]: LOADK     R12 9        ; R12 := 9.000000
135 [-]: LOADK     R13 K32      ; R13 := 6970169.000000
136 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
137 [-]: JMP       166          ; PC := 166
138 [-]: GETGLOBAL R9 K12       ; R9 := 0xe72d2edb
139 [-]: EQ        0 R9 K33     ; if R9 ~= 2.000000 then PC := 154
140 [-]: JMP       154          ; PC := 154
141 [-]: GETGLOBAL R9 K9        ; R9 := 0xae91e43b
142 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x67bc869f]
143 [-]: LOADK     R11 K29      ; R11 := "WeaponFrame.AmmoBar.Fill"
144 [-]: LOADK     R12 9        ; R12 := 9.000000
145 [-]: LOADK     R13 K34      ; R13 := 12284689.000000
146 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
147 [-]: GETGLOBAL R9 K9        ; R9 := 0xae91e43b
148 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x67bc869f]
149 [-]: LOADK     R11 K31      ; R11 := "WeaponFrame.AmmoBar.Bg"
150 [-]: LOADK     R12 9        ; R12 := 9.000000
151 [-]: LOADK     R13 K35      ; R13 := 65535.000000
152 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
153 [-]: JMP       166          ; PC := 166
154 [-]: GETGLOBAL R9 K9        ; R9 := 0xae91e43b
155 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x67bc869f]
156 [-]: LOADK     R11 K29      ; R11 := "WeaponFrame.AmmoBar.Fill"
157 [-]: LOADK     R12 9        ; R12 := 9.000000
158 [-]: LOADK     R13 K36      ; R13 := 15954454.000000
159 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
160 [-]: GETGLOBAL R9 K9        ; R9 := 0xae91e43b
161 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x67bc869f]
162 [-]: LOADK     R11 K31      ; R11 := "WeaponFrame.AmmoBar.Bg"
163 [-]: LOADK     R12 9        ; R12 := 9.000000
164 [-]: LOADK     R13 K37      ; R13 := 10197915.000000
165 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
166 [-]: RETURN    R0 1         ; return 


; Function #142:
;
; Name:            
; Defined at line: 4794
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R3 K0      ; if R3 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 4
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 11 [-]: RETURN    R0 1         ; return 


; Function #143:
;
; Name:            
; Defined at line: 4799
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe72d2edb
  2 [-]: EQ        0 R0 K2      ; if R0 ~= 1.000000 then PC := 110
  3 [-]: JMP       110          ; PC := 110
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20ff29f7]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  7 [-]: LOADK     R3 K5        ; R3 := "GrenadeComponent"
  8 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ANCHOR_V_BOTTOM"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ANCHOR_H_RIGHT"]
 13 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20ff29f7]
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 18 [-]: LOADK     R3 K8        ; R3 := "CoverPanel"
 19 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ANCHOR_V_BOTTOM"]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ANCHOR_H_RIGHT"]
 24 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20ff29f7]
 28 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 29 [-]: LOADK     R3 K9        ; R3 := "GrineerDeco.BottomLeftCorner"
 30 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ANCHOR_V_BOTTOM"]
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ANCHOR_H_LEFT"]
 35 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20ff29f7]
 39 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 40 [-]: LOADK     R3 K11       ; R3 := "GrineerDeco.BottomRightCorner"
 41 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ANCHOR_V_BOTTOM"]
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ANCHOR_H_RIGHT"]
 46 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 47 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20ff29f7]
 50 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 51 [-]: LOADK     R3 K12       ; R3 := "GrineerDeco.TopFlourish"
 52 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["ANCHOR_V_TOP"]
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ANCHOR_H_CENTRE"]
 57 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 58 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x20ff29f7]
 61 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 62 [-]: LOADK     R3 K15       ; R3 := "WeaponReticuleDot"
 63 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["ANCHOR_V_CENTRE"]
 66 [-]: GETUPVAL  R6 U0        ; R6 := U0
 67 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ANCHOR_H_CENTRE"]
 68 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 69 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 70 [-]: GETUPVAL  R0 U0        ; R0 := U0
 71 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xfaa69527]
 72 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 73 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x6b837788]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 76 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xaf9fda9f]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: LOADBOOL  R4 1 0       ; R4 := true
 79 [-]: GETUPVAL  R5 U1        ; R5 := U1
 80 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["HudScalePadding"]
 81 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 82 [-]: NEWTABLE  R0 2 0       ; R0 := {}
 83 [-]: LOADK     R1 K5        ; R1 := "GrenadeComponent"
 84 [-]: LOADK     R2 K8        ; R2 := "CoverPanel"
 85 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 86 [-]: GETGLOBAL R1 K21       ; R1 := 0xc8802016
 87 [-]: MOVE      R2 R0        ; R2 := R0
 88 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 91 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x67bc869f]
 92 [-]: MOVE      R8 R5        ; R8 := R5
 93 [-]: LOADK     R9 15        ; R9 := 15.000000
 94 [-]: LOADK     R10 25       ; R10 := 25.000000
 95 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 96 [-]: GETGLOBAL R6 K23       ; R6 := _T
 97 [-]: GETTABLE  R6 R6 K24    ; R6 := R6[0x6b23d28b]
 98 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 99 [-]: MOVE      R8 R5        ; R8 := R5
100 [-]: CALL      R6 3 1       ; R6(R7,R8)
101 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 90; R3 := R4 end
102 [-]: JMP       90           ; PC := 90
103 [-]: GETUPVAL  R6 U2        ; R6 := U2
104 [-]: SETTABLE  R6 K25 K2    ; R6["HeartRateFactor"] := 1.000000
105 [-]: GETUPVAL  R6 U2        ; R6 := U2
106 [-]: SETTABLE  R6 K26 K2    ; R6["HeartRateCurrFrame"] := 1.000000
107 [-]: GETUPVAL  R6 U2        ; R6 := U2
108 [-]: SETTABLE  R6 K27 K28   ; R6["HeartRateMaxFrame"] := 35.000000
109 [-]: JMP       317          ; PC := 317
110 [-]: GETGLOBAL R6 K0        ; R6 := 0xe72d2edb
111 [-]: EQ        0 R6 K29     ; if R6 ~= 3.000000 then PC := 176
112 [-]: JMP       176          ; PC := 176
113 [-]: GETUPVAL  R6 U0        ; R6 := U0
114 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x20ff29f7]
115 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
116 [-]: LOADK     R9 K30       ; R9 := "TeshinDeco"
117 [-]: NEWTABLE  R10 2 0      ; R10 := {}
118 [-]: GETUPVAL  R11 U0       ; R11 := U0
119 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["ANCHOR_V_TOP"]
120 [-]: GETUPVAL  R12 U0       ; R12 := U0
121 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["ANCHOR_H_CENTRE"]
122 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
123 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
124 [-]: GETUPVAL  R6 U0        ; R6 := U0
125 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x20ff29f7]
126 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
127 [-]: LOADK     R9 K31       ; R9 := "StancePanel"
128 [-]: NEWTABLE  R10 2 0      ; R10 := {}
129 [-]: GETUPVAL  R11 U0       ; R11 := U0
130 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["ANCHOR_V_BOTTOM"]
131 [-]: GETUPVAL  R12 U0       ; R12 := U0
132 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["ANCHOR_H_RIGHT"]
133 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
134 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
135 [-]: GETUPVAL  R6 U0        ; R6 := U0
136 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xfaa69527]
137 [-]: GETGLOBAL R8 K4        ; R8 := 0xae91e43b
138 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x6b837788]
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
141 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xaf9fda9f]
142 [-]: CALL      R9 2 2       ; R9 := R9(R10)
143 [-]: LOADBOOL  R10 1 0      ; R10 := true
144 [-]: GETUPVAL  R11 U1       ; R11 := U1
145 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["HudScalePadding"]
146 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
147 [-]: NEWTABLE  R6 1 0       ; R6 := {}
148 [-]: LOADK     R7 K31       ; R7 := "StancePanel"
149 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
150 [-]: GETGLOBAL R7 K21       ; R7 := 0xc8802016
151 [-]: MOVE      R8 R6        ; R8 := R6
152 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
153 [-]: JMP       159          ; PC := 159
154 [-]: GETGLOBAL R12 K23      ; R12 := _T
155 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0x6b23d28b]
156 [-]: GETGLOBAL R13 K4       ; R13 := 0xae91e43b
157 [-]: MOVE      R14 R11      ; R14 := R11
158 [-]: CALL      R12 3 1      ; R12(R13,R14)
159 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 154; R9 := R10 end
160 [-]: JMP       154          ; PC := 154
161 [-]: GETUPVAL  R12 U2       ; R12 := U2
162 [-]: NEWTABLE  R13 3 0      ; R13 := {}
163 [-]: LOADK     R14 K33      ; R14 := 15299384.000000
164 [-]: LOADK     R15 K34      ; R15 := 10081506.000000
165 [-]: LOADK     R16 K35      ; R16 := 12032498.000000
166 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
167 [-]: SETTABLE  R12 K32 R13  ; R12["TeshinStanceActiveColors"] := R13
168 [-]: GETUPVAL  R12 U2       ; R12 := U2
169 [-]: NEWTABLE  R13 3 0      ; R13 := {}
170 [-]: LOADK     R14 K37      ; R14 := 8031129.000000
171 [-]: LOADK     R15 K37      ; R15 := 8031129.000000
172 [-]: LOADK     R16 K37      ; R16 := 8031129.000000
173 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
174 [-]: SETTABLE  R12 K36 R13  ; R12["TeshinStanceInactiveColors"] := R13
175 [-]: JMP       317          ; PC := 317
176 [-]: GETGLOBAL R12 K0       ; R12 := 0xe72d2edb
177 [-]: EQ        0 R12 K38    ; if R12 ~= 2.000000 then PC := 295
178 [-]: JMP       295          ; PC := 295
179 [-]: GETUPVAL  R12 U0       ; R12 := U0
180 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0x20ff29f7]
181 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
182 [-]: LOADK     R15 K39      ; R15 := "CorpusDeco.BottomLeftCorner"
183 [-]: NEWTABLE  R16 2 0      ; R16 := {}
184 [-]: GETUPVAL  R17 U0       ; R17 := U0
185 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["ANCHOR_V_BOTTOM"]
186 [-]: GETUPVAL  R18 U0       ; R18 := U0
187 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["ANCHOR_H_LEFT"]
188 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
189 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
190 [-]: GETUPVAL  R12 U0       ; R12 := U0
191 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0x20ff29f7]
192 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
193 [-]: LOADK     R15 K40      ; R15 := "CorpusDeco.BottomRightCorner"
194 [-]: NEWTABLE  R16 2 0      ; R16 := {}
195 [-]: GETUPVAL  R17 U0       ; R17 := U0
196 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["ANCHOR_V_BOTTOM"]
197 [-]: GETUPVAL  R18 U0       ; R18 := U0
198 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["ANCHOR_H_RIGHT"]
199 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
200 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
201 [-]: GETUPVAL  R12 U0       ; R12 := U0
202 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0x20ff29f7]
203 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
204 [-]: LOADK     R15 K41      ; R15 := "CorpusDeco.TopFlourish"
205 [-]: NEWTABLE  R16 2 0      ; R16 := {}
206 [-]: GETUPVAL  R17 U0       ; R17 := U0
207 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["ANCHOR_V_TOP"]
208 [-]: GETUPVAL  R18 U0       ; R18 := U0
209 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["ANCHOR_H_CENTRE"]
210 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
211 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
212 [-]: GETUPVAL  R12 U0       ; R12 := U0
213 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0x20ff29f7]
214 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
215 [-]: LOADK     R15 K42      ; R15 := "CorpusDeco.BottomFlourish"
216 [-]: NEWTABLE  R16 2 0      ; R16 := {}
217 [-]: GETUPVAL  R17 U0       ; R17 := U0
218 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["ANCHOR_V_BOTTOM"]
219 [-]: GETUPVAL  R18 U0       ; R18 := U0
220 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["ANCHOR_H_CENTRE"]
221 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
222 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
223 [-]: GETUPVAL  R12 U0       ; R12 := U0
224 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0x20ff29f7]
225 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
226 [-]: LOADK     R15 K43      ; R15 := "CorpusDeco.LeftFlourish"
227 [-]: NEWTABLE  R16 2 0      ; R16 := {}
228 [-]: GETUPVAL  R17 U0       ; R17 := U0
229 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["ANCHOR_V_CENTRE"]
230 [-]: GETUPVAL  R18 U0       ; R18 := U0
231 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["ANCHOR_H_LEFT"]
232 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
233 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
234 [-]: GETUPVAL  R12 U0       ; R12 := U0
235 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0x20ff29f7]
236 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
237 [-]: LOADK     R15 K44      ; R15 := "CorpusDeco.RightFlourish"
238 [-]: NEWTABLE  R16 2 0      ; R16 := {}
239 [-]: GETUPVAL  R17 U0       ; R17 := U0
240 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["ANCHOR_V_CENTRE"]
241 [-]: GETUPVAL  R18 U0       ; R18 := U0
242 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["ANCHOR_H_RIGHT"]
243 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
244 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
245 [-]: GETUPVAL  R12 U0       ; R12 := U0
246 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0x20ff29f7]
247 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
248 [-]: LOADK     R15 K45      ; R15 := "MoaComponent"
249 [-]: NEWTABLE  R16 2 0      ; R16 := {}
250 [-]: GETUPVAL  R17 U0       ; R17 := U0
251 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["ANCHOR_V_BOTTOM"]
252 [-]: GETUPVAL  R18 U0       ; R18 := U0
253 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["ANCHOR_H_RIGHT"]
254 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
255 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
256 [-]: GETUPVAL  R12 U0       ; R12 := U0
257 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0x20ff29f7]
258 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
259 [-]: LOADK     R15 K46      ; R15 := "StockTicker"
260 [-]: NEWTABLE  R16 2 0      ; R16 := {}
261 [-]: GETUPVAL  R17 U0       ; R17 := U0
262 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["ANCHOR_V_TOP"]
263 [-]: GETUPVAL  R18 U0       ; R18 := U0
264 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["ANCHOR_H_RIGHT"]
265 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
266 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
267 [-]: GETUPVAL  R12 U0       ; R12 := U0
268 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0xfaa69527]
269 [-]: GETGLOBAL R14 K4       ; R14 := 0xae91e43b
270 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x6b837788]
271 [-]: CALL      R14 2 2      ; R14 := R14(R15)
272 [-]: GETGLOBAL R15 K4       ; R15 := 0xae91e43b
273 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0xaf9fda9f]
274 [-]: CALL      R15 2 2      ; R15 := R15(R16)
275 [-]: LOADBOOL  R16 1 0      ; R16 := true
276 [-]: GETUPVAL  R17 U1       ; R17 := U1
277 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["HudScalePadding"]
278 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
279 [-]: NEWTABLE  R12 2 0      ; R12 := {}
280 [-]: LOADK     R13 K45      ; R13 := "MoaComponent"
281 [-]: LOADK     R14 K46      ; R14 := "StockTicker"
282 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
283 [-]: GETGLOBAL R13 K21      ; R13 := 0xc8802016
284 [-]: MOVE      R14 R12      ; R14 := R12
285 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
286 [-]: JMP       292          ; PC := 292
287 [-]: GETGLOBAL R18 K23      ; R18 := _T
288 [-]: GETTABLE  R18 R18 K24  ; R18 := R18[0x6b23d28b]
289 [-]: GETGLOBAL R19 K4       ; R19 := 0xae91e43b
290 [-]: MOVE      R20 R17      ; R20 := R17
291 [-]: CALL      R18 3 1      ; R18(R19,R20)
292 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 287; R15 := R16 end
293 [-]: JMP       287          ; PC := 287
294 [-]: JMP       317          ; PC := 317
295 [-]: GETGLOBAL R18 K0       ; R18 := 0xe72d2edb
296 [-]: EQ        0 R18 K47    ; if R18 ~= 4.000000 then PC := 317
297 [-]: JMP       317          ; PC := 317
298 [-]: NEWTABLE  R18 4 0      ; R18 := {}
299 [-]: NEWTABLE  R19 0 3      ; R19 := {}
300 [-]: SETTABLE  R19 K48 K49  ; R19["X"] := -154.300003
301 [-]: SETTABLE  R19 K50 K51  ; R19["Y"] := 18.000000
302 [-]: SETTABLE  R19 K52 K53  ; R19["Ability"] := "ACTIVATE_ABILITY_MENU_0"
303 [-]: NEWTABLE  R20 0 3      ; R20 := {}
304 [-]: SETTABLE  R20 K48 K54  ; R20["X"] := -98.900002
305 [-]: SETTABLE  R20 K50 K51  ; R20["Y"] := 18.000000
306 [-]: SETTABLE  R20 K52 K55  ; R20["Ability"] := "ACTIVATE_ABILITY_MENU_1"
307 [-]: NEWTABLE  R21 0 3      ; R21 := {}
308 [-]: SETTABLE  R21 K48 K56  ; R21["X"] := -42.750000
309 [-]: SETTABLE  R21 K50 K51  ; R21["Y"] := 18.000000
310 [-]: SETTABLE  R21 K52 K57  ; R21["Ability"] := "ACTIVATE_ABILITY_MENU_2"
311 [-]: NEWTABLE  R22 0 3      ; R22 := {}
312 [-]: SETTABLE  R22 K48 K58  ; R22["X"] := 12.250000
313 [-]: SETTABLE  R22 K50 K51  ; R22["Y"] := 18.000000
314 [-]: SETTABLE  R22 K52 K59  ; R22["Ability"] := "ACTIVATE_ABILITY_MENU_3"
315 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
316 [-]: SETUPVAL  R18 U3       ; U82 := R3
317 [-]: GETGLOBAL R18 K60      ; R18 := 0x89326c93
318 [-]: SELF      R18 R18 K61  ; R19 := R18; R18 := R18[0x78298275]
319 [-]: CALL      R18 2 2      ; R18 := R18(R19)
320 [-]: GETGLOBAL R19 K62      ; R19 := 0x7b998233
321 [-]: MOVE      R20 R18      ; R20 := R18
322 [-]: CALL      R19 2 2      ; R19 := R19(R20)
323 [-]: TEST      R19 1        ; if R19 then PC := 352
324 [-]: JMP       352          ; PC := 352
325 [-]: SELF      R19 R18 K63  ; R20 := R18; R19 := R18[0xde321e6f]
326 [-]: CALL      R19 2 2      ; R19 := R19(R20)
327 [-]: SELF      R19 R19 K64  ; R20 := R19; R19 := R19[0x881b6b90]
328 [-]: LOADK     R21 0        ; R21 := 0.000000
329 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
330 [-]: GETGLOBAL R20 K62      ; R20 := 0x7b998233
331 [-]: MOVE      R21 R19      ; R21 := R19
332 [-]: CALL      R20 2 2      ; R20 := R20(R21)
333 [-]: TEST      R20 1        ; if R20 then PC := 352
334 [-]: JMP       352          ; PC := 352
335 [-]: SELF      R20 R19 K66  ; R21 := R19; R20 := R19[0x3279baa3]
336 [-]: LOADBOOL  R22 1 0      ; R22 := true
337 [-]: CALL      R20 3 1      ; R20(R21,R22)
338 [-]: GETUPVAL  R20 U4       ; R20 := U4
339 [-]: SELF      R21 R19 K67  ; R22 := R19; R21 := R19[0x7a7373f5]
340 [-]: CALL      R21 2 2      ; R21 := R21(R22)
341 [-]: GETGLOBAL R22 K68      ; R22 := 0x5bced4c4
342 [-]: GETTABLE  R22 R22 K69  ; R22 := R22[0xac1b386a]
343 [-]: LOADK     R23 K70      ; R23 := 9999.000000
344 [-]: SELF      R24 R19 K71  ; R25 := R19; R24 := R19[0x094b3a83]
345 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
346 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
347 [-]: SELF      R23 R19 K72  ; R24 := R19; R23 := R19[0xd6bd1155]
348 [-]: CALL      R23 2 2      ; R23 := R23(R24)
349 [-]: SELF      R24 R19 K73  ; R25 := R19; R24 := R19[0xa63336e7]
350 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
351 [-]: CALL      R20 0 1      ; R20(R21,...)
352 [-]: RETURN    R0 1         ; return 


; Function #144:
;
; Name:            
; Defined at line: 4859
; #Upvalues:       40
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SETTABLE  R0 K3 K4     ; R0["Fade"] := 1.000000
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SETTABLE  R0 K5 K6     ; R0["WaitingForProgressMovie"] := true
 11 [-]: GETGLOBAL R0 K7        ; R0 := 0x38f10e85
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 13 [-]: LOADK     R2 K8        ; R2 := "MiniMapContainer.MiniMap.setMask"
 14 [-]: LOADK     R3 K9        ; R3 := "MiniMapContainer.Mask"
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xaade900e]
 18 [-]: LOADK     R2 K11       ; R2 := "TargetStatus.Name"
 19 [-]: LOADK     R3 11        ; R3 := 11.000000
 20 [-]: LOADBOOL  R4 0 0       ; R4 := false
 21 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xaade900e]
 24 [-]: LOADK     R2 K12       ; R2 := "TargetStatus.Desc"
 25 [-]: LOADK     R3 11        ; R3 := 11.000000
 26 [-]: LOADBOOL  R4 0 0       ; R4 := false
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: GETGLOBAL R0 K13       ; R0 := _T
 29 [-]: GETGLOBAL R1 K15       ; R1 := 0xe72d2edb
 30 [-]: SETTABLE  R0 K14 R1    ; R0[0xa94df70b] := R1
 31 [-]: GETGLOBAL R0 K16       ; R0 := 0x7b998233
 32 [-]: GETGLOBAL R1 K17       ; R1 := 0x9d6c77be
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: GETGLOBAL R1 K17       ; R1 := 0x9d6c77be
 38 [-]: CALL      R0 2 1       ; R0(R1)
 39 [-]: GETGLOBAL R0 K16       ; R0 := 0x7b998233
 40 [-]: GETGLOBAL R1 K18       ; R1 := 0x4c5fdf9c
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R0 K19       ; R0 := 0x9ba7909f
 45 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x6dd7aa66]
 46 [-]: GETGLOBAL R2 K18       ; R2 := 0x4c5fdf9c
 47 [-]: CALL      R0 3 1       ; R0(R1,R2)
 48 [-]: GETGLOBAL R0 K16       ; R0 := 0x7b998233
 49 [-]: GETGLOBAL R1 K21       ; R1 := 0x13d86d46
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: TEST      R0 1         ; if R0 then PC := 84
 52 [-]: JMP       84           ; PC := 84
 53 [-]: GETUPVAL  R0 U2        ; R0 := U2
 54 [-]: GETGLOBAL R1 K19       ; R1 := 0x9ba7909f
 55 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0xbcfb64ab]
 56 [-]: GETGLOBAL R3 K21       ; R3 := 0x13d86d46
 57 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 58 [-]: SETTABLE  R0 K22 R1    ; R0["mHudMarkersMovie"] := R1
 59 [-]: GETGLOBAL R0 K16       ; R0 := 0x7b998233
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["mHudMarkersMovie"]
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: TEST      R0 0         ; if not R0 then PC := 84
 64 [-]: JMP       84           ; PC := 84
 65 [-]: GETUPVAL  R0 U2        ; R0 := U2
 66 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 67 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x1fd6abd0]
 68 [-]: GETGLOBAL R3 K21       ; R3 := 0x13d86d46
 69 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 70 [-]: SETTABLE  R0 K22 R1    ; R0["mHudMarkersMovie"] := R1
 71 [-]: GETGLOBAL R0 K16       ; R0 := 0x7b998233
 72 [-]: GETUPVAL  R1 U2        ; R1 := U2
 73 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["mHudMarkersMovie"]
 74 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 75 [-]: TEST      R0 1         ; if R0 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETUPVAL  R0 U2        ; R0 := U2
 78 [-]: GETTABLE  R0 R0 K22    ; R0 := R0["mHudMarkersMovie"]
 79 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0[0x263a3cc2]
 80 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 81 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xcd73323e]
 82 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 83 [-]: CALL      R0 0 1       ; R0(R1,...)
 84 [-]: GETUPVAL  R0 U2        ; R0 := U2
 85 [-]: GETGLOBAL R1 K19       ; R1 := 0x9ba7909f
 86 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0xbf9494fc]
 87 [-]: LOADK     R3 K29       ; R3 := "HUD.UseAlternateHud"
 88 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 89 [-]: SETTABLE  R0 K27 R1    ; R0["IsAlternateHud"] := R1
 90 [-]: GETUPVAL  R0 U2        ; R0 := U2
 91 [-]: GETTABLE  R0 R0 K27    ; R0 := R0["IsAlternateHud"]
 92 [-]: TEST      R0 0         ; if not R0 then PC := 106
 93 [-]: JMP       106          ; PC := 106
 94 [-]: GETGLOBAL R0 K19       ; R0 := 0x9ba7909f
 95 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x6dd7aa66]
 96 [-]: GETGLOBAL R2 K30       ; R2 := 0x4e5d03d3
 97 [-]: CALL      R0 3 1       ; R0(R1,R2)
 98 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 99 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
100 [-]: LOADK     R2 K2        ; R2 := "_root"
101 [-]: LOADK     R3 10        ; R3 := 10.000000
102 [-]: LOADK     R4 100       ; R4 := 100.000000
103 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
104 [-]: GETUPVAL  R0 U0        ; R0 := U0
105 [-]: SETTABLE  R0 K3 K31    ; R0["Fade"] := 0.000000
106 [-]: LOADK     R0 25        ; R0 := 25.000000
107 [-]: GETUPVAL  R1 U3        ; R1 := U3
108 [-]: LOADBOOL  R2 1 0       ; R2 := true
109 [-]: CALL      R1 2 1       ; R1(R2)
110 [-]: GETUPVAL  R1 U2        ; R1 := U2
111 [-]: GETUPVAL  R2 U4        ; R2 := U4
112 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0x1a8ce866]
113 [-]: CALL      R2 2 2       ; R2 := R2(R3)
114 [-]: SETTABLE  R1 K32 R2    ; R1["IsInConclave"] := R2
115 [-]: GETUPVAL  R1 U5        ; R1 := U5
116 [-]: CALL      R1 1 1       ; R1()
117 [-]: GETUPVAL  R1 U6        ; R1 := U6
118 [-]: GETTABLE  R1 R1 K34    ; R1 := R1[0xca6539f4]
119 [-]: CALL      R1 1 1       ; R1()
120 [-]: GETGLOBAL R1 K35       ; R1 := 0x76ea806b
121 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1[0x8792aaab]
122 [-]: CALL      R1 2 2       ; R1 := R1(R2)
123 [-]: TEST      R1 0         ; if not R1 then PC := 134
124 [-]: JMP       134          ; PC := 134
125 [-]: GETGLOBAL R1 K37       ; R1 := 0x11a19c5e
126 [-]: GETGLOBAL R2 K35       ; R2 := 0x76ea806b
127 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2[0x3f3ae64c]
128 [-]: LOADK     R4 0         ; R4 := 0.000000
129 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
130 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2[0x80563238]
131 [-]: CALL      R2 2 2       ; R2 := R2(R3)
132 [-]: LOADK     R3 K40       ; R3 := "OnProfileSaved"
133 [-]: CALL      R1 3 1       ; R1(R2,R3)
134 [-]: NEWTABLE  R1 9 0       ; R1 := {}
135 [-]: LOADK     R2 K41       ; R2 := "ProgressBar"
136 [-]: LOADK     R3 K42       ; R3 := "Timer"
137 [-]: LOADK     R4 K43       ; R4 := "HealthTracker"
138 [-]: LOADK     R5 K44       ; R5 := "OpponentBar"
139 [-]: LOADK     R6 K45       ; R6 := "Label"
140 [-]: LOADK     R7 K46       ; R7 := "IconBar"
141 [-]: LOADK     R8 K47       ; R8 := "TemperatureBar"
142 [-]: LOADK     R9 K48       ; R9 := "CorruptionMeter"
143 [-]: LOADK     R10 K49      ; R10 := "NodeConflictBar"
144 [-]: SETLIST   R1 9 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 9
145 [-]: GETGLOBAL R2 K50       ; R2 := 0xc8802016
146 [-]: MOVE      R3 R1        ; R3 := R1
147 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
148 [-]: JMP       156          ; PC := 156
149 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
150 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7[0xc0a3774b]
151 [-]: LOADK     R9 K52       ; R9 := "HudTracker.Trackers"
152 [-]: MOVE      R10 R6       ; R10 := R6
153 [-]: LOADK     R11 11       ; R11 := 11.000000
154 [-]: LOADBOOL  R12 0 0      ; R12 := false
155 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
156 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 149; R4 := R5 end
157 [-]: JMP       149          ; PC := 149
158 [-]: GETGLOBAL R7 K53       ; R7 := 0x34291f5c
159 [-]: GETTABLE  R7 R7 K54    ; R7 := R7[0xa7a2e381]
160 [-]: CALL      R7 1 2       ; R7 := R7()
161 [-]: TEST      R7 0         ; if not R7 then PC := 177
162 [-]: JMP       177          ; PC := 177
163 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
164 [-]: SELF      R7 R7 K55    ; R8 := R7; R7 := R7[0xe261aa96]
165 [-]: LOADK     R9 K52       ; R9 := "HudTracker.Trackers"
166 [-]: LOADK     R10 K45      ; R10 := "Label"
167 [-]: LOADK     R11 41       ; R11 := 41.000000
168 [-]: LOADK     R12 K56      ; R12 := "Arial Unicode MS"
169 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
170 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
171 [-]: SELF      R7 R7 K55    ; R8 := R7; R7 := R7[0xe261aa96]
172 [-]: LOADK     R9 K57       ; R9 := "HudTracker.Trackers.HealthTracker"
173 [-]: LOADK     R10 K58      ; R10 := "Name"
174 [-]: LOADK     R11 41       ; R11 := 41.000000
175 [-]: LOADK     R12 K56      ; R12 := "Arial Unicode MS"
176 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
177 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
178 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xaade900e]
179 [-]: LOADK     R9 K59       ; R9 := "MiniMapContainer.BroadcastMessage"
180 [-]: LOADK     R10 11       ; R10 := 11.000000
181 [-]: LOADBOOL  R11 0 0      ; R11 := false
182 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
183 [-]: GETUPVAL  R7 U4        ; R7 := U4
184 [-]: SELF      R7 R7 K60    ; R8 := R7; R7 := R7[0xf2deaf69]
185 [-]: GETGLOBAL R9 K61       ; R9 := gLotusBaseGameRulesType
186 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
187 [-]: TEST      R7 0         ; if not R7 then PC := 217
188 [-]: JMP       217          ; PC := 217
189 [-]: GETUPVAL  R7 U4        ; R7 := U4
190 [-]: SELF      R7 R7 K62    ; R8 := R7; R7 := R7[0xef893aec]
191 [-]: CALL      R7 2 2       ; R7 := R7(R8)
192 [-]: GETUPVAL  R8 U7        ; R8 := U7
193 [-]: GETTABLE  R9 R7 K64    ; R9 := R7["location"]
194 [-]: GETUPVAL  R10 U6       ; R10 := U6
195 [-]: GETTABLE  R10 R10 K65  ; R10 := R10["CETUS_NODE_TAG"]
196 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: GETTABLE  R9 R7 K66    ; R9 := R7["missionType"]
199 [-]: EQ        1 R9 K68     ; if R9 == 28.000000 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 202
202 [-]: LOADBOOL  R9 1 0       ; R9 := true
203 [-]: SETTABLE  R8 K63 R9    ; R8["Active"] := R9
204 [-]: GETUPVAL  R8 U7        ; R8 := U7
205 [-]: GETTABLE  R9 R7 K66    ; R9 := R7["missionType"]
206 [-]: EQ        1 R9 K68     ; if R9 == 28.000000 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 209
209 [-]: LOADBOOL  R9 1 0       ; R9 := true
210 [-]: SETTABLE  R8 K69 R9    ; R8["Landscape"] := R9
211 [-]: GETUPVAL  R8 U7        ; R8 := U7
212 [-]: SETTABLE  R8 K70 K71   ; R8["Visible"] := false
213 [-]: GETUPVAL  R8 U7        ; R8 := U7
214 [-]: SETTABLE  R8 K72 K31   ; R8["DayCount"] := 0.000000
215 [-]: GETUPVAL  R8 U7        ; R8 := U7
216 [-]: SETTABLE  R8 K73 K31   ; R8["GameTimeAtDusk"] := 0.000000
217 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
218 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xaade900e]
219 [-]: LOADK     R10 K74      ; R10 := "MiniMapContainer.Clock"
220 [-]: LOADK     R11 11       ; R11 := 11.000000
221 [-]: GETUPVAL  R12 U7       ; R12 := U7
222 [-]: GETTABLE  R12 R12 K70  ; R12 := R12["Visible"]
223 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
224 [-]: GETUPVAL  R8 U7        ; R8 := U7
225 [-]: GETTABLE  R8 R8 K70    ; R8 := R8["Visible"]
226 [-]: TEST      R8 0         ; if not R8 then PC := 258
227 [-]: JMP       258          ; PC := 258
228 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
229 [-]: SELF      R8 R8 K75    ; R9 := R8; R8 := R8[0xef99134f]
230 [-]: LOADK     R10 K76      ; R10 := "MiniMapContainer.Clock.Spinner.Day"
231 [-]: GETGLOBAL R11 K77      ; R11 := 0x3d08cdc8
232 [-]: GETTABLE  R11 R11 K4   ; R11 := R11[1.000000]
233 [-]: GETGLOBAL R12 K78      ; R12 := 0x0032441c
234 [-]: GETTABLE  R12 R12 K79  ; R12 := R12["UIMaterial_Plain"]
235 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
236 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
237 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x67bc869f]
238 [-]: LOADK     R10 K76      ; R10 := "MiniMapContainer.Clock.Spinner.Day"
239 [-]: LOADK     R11 9        ; R11 := 9.000000
240 [-]: GETGLOBAL R12 K78      ; R12 := 0x0032441c
241 [-]: GETTABLE  R12 R12 K80  ; R12 := R12["UIColor_PvpTeamOne"]
242 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
243 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
244 [-]: SELF      R8 R8 K75    ; R9 := R8; R8 := R8[0xef99134f]
245 [-]: LOADK     R10 K81      ; R10 := "MiniMapContainer.Clock.Spinner.Night"
246 [-]: GETGLOBAL R11 K77      ; R11 := 0x3d08cdc8
247 [-]: GETTABLE  R11 R11 K82  ; R11 := R11[2.000000]
248 [-]: GETGLOBAL R12 K78      ; R12 := 0x0032441c
249 [-]: GETTABLE  R12 R12 K79  ; R12 := R12["UIMaterial_Plain"]
250 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
251 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
252 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x67bc869f]
253 [-]: LOADK     R10 K81      ; R10 := "MiniMapContainer.Clock.Spinner.Night"
254 [-]: LOADK     R11 9        ; R11 := 9.000000
255 [-]: GETGLOBAL R12 K78      ; R12 := 0x0032441c
256 [-]: GETTABLE  R12 R12 K83  ; R12 := R12["UIColor_PvpTeamTwo"]
257 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
258 [-]: GETUPVAL  R8 U8        ; R8 := U8
259 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
260 [-]: SELF      R9 R9 K85    ; R10 := R9; R9 := R9[0x42b04007]
261 [-]: LOADK     R11 K86      ; R11 := "/Lotus/Language/Menu/VoidTearProgressTitle"
262 [-]: LOADBOOL  R12 1 0      ; R12 := true
263 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
264 [-]: SETTABLE  R8 K84 R9    ; R8["Message"] := R9
265 [-]: GETUPVAL  R8 U8        ; R8 := U8
266 [-]: GETGLOBAL R9 K88       ; R9 := 0xb2f21425
267 [-]: SETTABLE  R8 K87 R9    ; R8["Icon"] := R9
268 [-]: GETUPVAL  R8 U8        ; R8 := U8
269 [-]: SETTABLE  R8 K89 K6    ; R8["UpdateOverrides"] := true
270 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
271 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x67bc869f]
272 [-]: LOADK     R10 K90      ; R10 := "MiniMapContainer.VoidTearProgress"
273 [-]: LOADK     R11 10       ; R11 := 10.000000
274 [-]: LOADK     R12 0        ; R12 := 0.000000
275 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
276 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
277 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x67bc869f]
278 [-]: LOADK     R10 K91      ; R10 := "Card"
279 [-]: LOADK     R11 1        ; R11 := 1.000000
280 [-]: LOADK     R12 360      ; R12 := 360.000000
281 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
282 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
283 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xaade900e]
284 [-]: LOADK     R10 K92      ; R10 := "MiniMapContainer.VoidTearProgress.List"
285 [-]: LOADK     R11 11       ; R11 := 11.000000
286 [-]: LOADBOOL  R12 0 0      ; R12 := false
287 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
288 [-]: GETUPVAL  R8 U9        ; R8 := U9
289 [-]: CALL      R8 1 1       ; R8()
290 [-]: GETUPVAL  R8 U10       ; R8 := U10
291 [-]: CALL      R8 1 1       ; R8()
292 [-]: GETUPVAL  R8 U12       ; R8 := U12
293 [-]: GETTABLE  R8 R8 K93    ; R8 := R8[0xae6791ba]
294 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
295 [-]: CALL      R8 2 2       ; R8 := R8(R9)
296 [-]: SETUPVAL  R8 U11       ; U82 := R11
297 [-]: GETUPVAL  R8 U11       ; R8 := U11
298 [-]: GETUPVAL  R9 U13       ; R9 := U13
299 [-]: GETTABLE  R9 R9 K95    ; R9 := R9["HudScalePadding"]
300 [-]: SETTABLE  R8 K94 R9    ; R8["mHudScalePadding"] := R9
301 [-]: GETUPVAL  R8 U11       ; R8 := U11
302 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
303 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
304 [-]: LOADK     R11 K97      ; R11 := "LogMessageContainer"
305 [-]: NEWTABLE  R12 2 0      ; R12 := {}
306 [-]: GETUPVAL  R13 U11      ; R13 := U11
307 [-]: GETTABLE  R13 R13 K98  ; R13 := R13["ANCHOR_V_BOTTOM"]
308 [-]: GETUPVAL  R14 U11      ; R14 := U11
309 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ANCHOR_H_CENTRE"]
310 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
311 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
312 [-]: GETUPVAL  R8 U11       ; R8 := U11
313 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
314 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
315 [-]: LOADK     R11 K91      ; R11 := "Card"
316 [-]: NEWTABLE  R12 2 0      ; R12 := {}
317 [-]: GETUPVAL  R13 U11      ; R13 := U11
318 [-]: GETTABLE  R13 R13 K100 ; R13 := R13["ANCHOR_V_CENTRE"]
319 [-]: GETUPVAL  R14 U11      ; R14 := U11
320 [-]: GETTABLE  R14 R14 K101 ; R14 := R14["ANCHOR_H_RIGHT"]
321 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
322 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
323 [-]: GETUPVAL  R8 U11       ; R8 := U11
324 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
325 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
326 [-]: LOADK     R11 K102     ; R11 := "HealthAndShield"
327 [-]: NEWTABLE  R12 2 0      ; R12 := {}
328 [-]: GETUPVAL  R13 U11      ; R13 := U11
329 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["ANCHOR_V_TOP"]
330 [-]: GETUPVAL  R14 U11      ; R14 := U11
331 [-]: GETTABLE  R14 R14 K101 ; R14 := R14["ANCHOR_H_RIGHT"]
332 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
333 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
334 [-]: GETUPVAL  R8 U11       ; R8 := U11
335 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
336 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
337 [-]: LOADK     R11 K104     ; R11 := "WeaponFrame"
338 [-]: NEWTABLE  R12 2 0      ; R12 := {}
339 [-]: GETUPVAL  R13 U11      ; R13 := U11
340 [-]: GETTABLE  R13 R13 K98  ; R13 := R13["ANCHOR_V_BOTTOM"]
341 [-]: GETUPVAL  R14 U11      ; R14 := U11
342 [-]: GETTABLE  R14 R14 K101 ; R14 := R14["ANCHOR_H_RIGHT"]
343 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
344 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
345 [-]: GETUPVAL  R8 U11       ; R8 := U11
346 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
347 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
348 [-]: LOADK     R11 K105     ; R11 := "QuestMessage"
349 [-]: NEWTABLE  R12 2 0      ; R12 := {}
350 [-]: GETUPVAL  R13 U11      ; R13 := U11
351 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["ANCHOR_V_TOP"]
352 [-]: GETUPVAL  R14 U11      ; R14 := U11
353 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ANCHOR_H_CENTRE"]
354 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
355 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
356 [-]: GETUPVAL  R8 U11       ; R8 := U11
357 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
358 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
359 [-]: LOADK     R11 K106     ; R11 := "AbilityPanel"
360 [-]: NEWTABLE  R12 2 0      ; R12 := {}
361 [-]: GETUPVAL  R13 U11      ; R13 := U11
362 [-]: GETTABLE  R13 R13 K98  ; R13 := R13["ANCHOR_V_BOTTOM"]
363 [-]: GETUPVAL  R14 U11      ; R14 := U11
364 [-]: GETTABLE  R14 R14 K101 ; R14 := R14["ANCHOR_H_RIGHT"]
365 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
366 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
367 [-]: GETUPVAL  R8 U11       ; R8 := U11
368 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
369 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
370 [-]: LOADK     R11 K107     ; R11 := "MiniMapContainer"
371 [-]: NEWTABLE  R12 2 0      ; R12 := {}
372 [-]: GETUPVAL  R13 U11      ; R13 := U11
373 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["ANCHOR_V_TOP"]
374 [-]: GETUPVAL  R14 U11      ; R14 := U11
375 [-]: GETTABLE  R14 R14 K108 ; R14 := R14["ANCHOR_H_LEFT"]
376 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
377 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
378 [-]: GETUPVAL  R8 U11       ; R8 := U11
379 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
380 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
381 [-]: LOADK     R11 K109     ; R11 := "MiniMapOverlayMsg"
382 [-]: NEWTABLE  R12 2 0      ; R12 := {}
383 [-]: GETUPVAL  R13 U11      ; R13 := U11
384 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["ANCHOR_V_TOP"]
385 [-]: GETUPVAL  R14 U11      ; R14 := U11
386 [-]: GETTABLE  R14 R14 K108 ; R14 := R14["ANCHOR_H_LEFT"]
387 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
388 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
389 [-]: GETUPVAL  R8 U11       ; R8 := U11
390 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
391 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
392 [-]: LOADK     R11 K110     ; R11 := "HudTracker"
393 [-]: NEWTABLE  R12 2 0      ; R12 := {}
394 [-]: GETUPVAL  R13 U11      ; R13 := U11
395 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["ANCHOR_V_TOP"]
396 [-]: GETUPVAL  R14 U11      ; R14 := U11
397 [-]: GETTABLE  R14 R14 K108 ; R14 := R14["ANCHOR_H_LEFT"]
398 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
399 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
400 [-]: GETUPVAL  R8 U11       ; R8 := U11
401 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
402 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
403 [-]: LOADK     R11 K111     ; R11 := "Reticle"
404 [-]: NEWTABLE  R12 2 0      ; R12 := {}
405 [-]: GETUPVAL  R13 U11      ; R13 := U11
406 [-]: GETTABLE  R13 R13 K100 ; R13 := R13["ANCHOR_V_CENTRE"]
407 [-]: GETUPVAL  R14 U11      ; R14 := U11
408 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ANCHOR_H_CENTRE"]
409 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
410 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
411 [-]: GETUPVAL  R8 U11       ; R8 := U11
412 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
413 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
414 [-]: LOADK     R11 K112     ; R11 := "ReticleCustom"
415 [-]: NEWTABLE  R12 2 0      ; R12 := {}
416 [-]: GETUPVAL  R13 U11      ; R13 := U11
417 [-]: GETTABLE  R13 R13 K100 ; R13 := R13["ANCHOR_V_CENTRE"]
418 [-]: GETUPVAL  R14 U11      ; R14 := U11
419 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ANCHOR_H_CENTRE"]
420 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
421 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
422 [-]: GETUPVAL  R8 U11       ; R8 := U11
423 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
424 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
425 [-]: LOADK     R11 K113     ; R11 := "AbilityDots"
426 [-]: NEWTABLE  R12 2 0      ; R12 := {}
427 [-]: GETUPVAL  R13 U11      ; R13 := U11
428 [-]: GETTABLE  R13 R13 K100 ; R13 := R13["ANCHOR_V_CENTRE"]
429 [-]: GETUPVAL  R14 U11      ; R14 := U11
430 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ANCHOR_H_CENTRE"]
431 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
432 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
433 [-]: GETUPVAL  R8 U11       ; R8 := U11
434 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
435 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
436 [-]: LOADK     R11 K114     ; R11 := "Stamina"
437 [-]: NEWTABLE  R12 2 0      ; R12 := {}
438 [-]: GETUPVAL  R13 U11      ; R13 := U11
439 [-]: GETTABLE  R13 R13 K100 ; R13 := R13["ANCHOR_V_CENTRE"]
440 [-]: GETUPVAL  R14 U11      ; R14 := U11
441 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ANCHOR_H_CENTRE"]
442 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
443 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
444 [-]: GETUPVAL  R8 U11       ; R8 := U11
445 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
446 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
447 [-]: LOADK     R11 K115     ; R11 := "SuccessfulHitNotification"
448 [-]: NEWTABLE  R12 2 0      ; R12 := {}
449 [-]: GETUPVAL  R13 U11      ; R13 := U11
450 [-]: GETTABLE  R13 R13 K100 ; R13 := R13["ANCHOR_V_CENTRE"]
451 [-]: GETUPVAL  R14 U11      ; R14 := U11
452 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ANCHOR_H_CENTRE"]
453 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
454 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
455 [-]: GETUPVAL  R8 U11       ; R8 := U11
456 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
457 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
458 [-]: LOADK     R11 K116     ; R11 := "Notification"
459 [-]: NEWTABLE  R12 2 0      ; R12 := {}
460 [-]: GETUPVAL  R13 U11      ; R13 := U11
461 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["ANCHOR_V_TOP"]
462 [-]: GETUPVAL  R14 U11      ; R14 := U11
463 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ANCHOR_H_CENTRE"]
464 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
465 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
466 [-]: GETUPVAL  R8 U11       ; R8 := U11
467 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
468 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
469 [-]: LOADK     R11 K117     ; R11 := "SlamIndicator"
470 [-]: NEWTABLE  R12 2 0      ; R12 := {}
471 [-]: GETUPVAL  R13 U11      ; R13 := U11
472 [-]: GETTABLE  R13 R13 K100 ; R13 := R13["ANCHOR_V_CENTRE"]
473 [-]: GETUPVAL  R14 U11      ; R14 := U11
474 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ANCHOR_H_CENTRE"]
475 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
476 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
477 [-]: GETUPVAL  R8 U11       ; R8 := U11
478 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
479 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
480 [-]: LOADK     R11 K118     ; R11 := "SyndicatePower"
481 [-]: NEWTABLE  R12 2 0      ; R12 := {}
482 [-]: GETUPVAL  R13 U11      ; R13 := U11
483 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["ANCHOR_V_TOP"]
484 [-]: GETUPVAL  R14 U11      ; R14 := U11
485 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ANCHOR_H_CENTRE"]
486 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
487 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
488 [-]: GETUPVAL  R8 U11       ; R8 := U11
489 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
490 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
491 [-]: LOADK     R11 K119     ; R11 := "reloadTimer"
492 [-]: NEWTABLE  R12 2 0      ; R12 := {}
493 [-]: GETUPVAL  R13 U11      ; R13 := U11
494 [-]: GETTABLE  R13 R13 K100 ; R13 := R13["ANCHOR_V_CENTRE"]
495 [-]: GETUPVAL  R14 U11      ; R14 := U11
496 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ANCHOR_H_CENTRE"]
497 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
498 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
499 [-]: GETUPVAL  R8 U11       ; R8 := U11
500 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
501 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
502 [-]: LOADK     R11 K120     ; R11 := "AbilityChargeProgress"
503 [-]: NEWTABLE  R12 2 0      ; R12 := {}
504 [-]: GETUPVAL  R13 U11      ; R13 := U11
505 [-]: GETTABLE  R13 R13 K100 ; R13 := R13["ANCHOR_V_CENTRE"]
506 [-]: GETUPVAL  R14 U11      ; R14 := U11
507 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ANCHOR_H_CENTRE"]
508 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
509 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
510 [-]: GETUPVAL  R8 U11       ; R8 := U11
511 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
512 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
513 [-]: LOADK     R11 K121     ; R11 := "DamageIndicator"
514 [-]: NEWTABLE  R12 2 0      ; R12 := {}
515 [-]: GETUPVAL  R13 U11      ; R13 := U11
516 [-]: GETTABLE  R13 R13 K100 ; R13 := R13["ANCHOR_V_CENTRE"]
517 [-]: GETUPVAL  R14 U11      ; R14 := U11
518 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ANCHOR_H_CENTRE"]
519 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
520 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
521 [-]: GETUPVAL  R8 U11       ; R8 := U11
522 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
523 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
524 [-]: LOADK     R11 K122     ; R11 := "Prompt"
525 [-]: NEWTABLE  R12 2 0      ; R12 := {}
526 [-]: GETUPVAL  R13 U11      ; R13 := U11
527 [-]: GETTABLE  R13 R13 K98  ; R13 := R13["ANCHOR_V_BOTTOM"]
528 [-]: GETUPVAL  R14 U11      ; R14 := U11
529 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ANCHOR_H_CENTRE"]
530 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
531 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
532 [-]: GETUPVAL  R8 U11       ; R8 := U11
533 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
534 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
535 [-]: LOADK     R11 K123     ; R11 := "BorderBox"
536 [-]: NEWTABLE  R12 2 0      ; R12 := {}
537 [-]: GETUPVAL  R13 U11      ; R13 := U11
538 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["ANCHOR_V_TOP"]
539 [-]: GETUPVAL  R14 U11      ; R14 := U11
540 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ANCHOR_H_CENTRE"]
541 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
542 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
543 [-]: GETUPVAL  R8 U11       ; R8 := U11
544 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
545 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
546 [-]: LOADK     R11 K124     ; R11 := "GenericMessage"
547 [-]: NEWTABLE  R12 2 0      ; R12 := {}
548 [-]: GETUPVAL  R13 U11      ; R13 := U11
549 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["ANCHOR_V_TOP"]
550 [-]: GETUPVAL  R14 U11      ; R14 := U11
551 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ANCHOR_H_CENTRE"]
552 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
553 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
554 [-]: GETUPVAL  R8 U11       ; R8 := U11
555 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
556 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
557 [-]: LOADK     R11 K125     ; R11 := "ImpactMessage"
558 [-]: NEWTABLE  R12 2 0      ; R12 := {}
559 [-]: GETUPVAL  R13 U11      ; R13 := U11
560 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["ANCHOR_V_TOP"]
561 [-]: GETUPVAL  R14 U11      ; R14 := U11
562 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ANCHOR_H_CENTRE"]
563 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
564 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
565 [-]: GETUPVAL  R8 U11       ; R8 := U11
566 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
567 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
568 [-]: LOADK     R11 K126     ; R11 := "GameplayMessage"
569 [-]: NEWTABLE  R12 2 0      ; R12 := {}
570 [-]: GETUPVAL  R13 U11      ; R13 := U11
571 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["ANCHOR_V_TOP"]
572 [-]: GETUPVAL  R14 U11      ; R14 := U11
573 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ANCHOR_H_CENTRE"]
574 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
575 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
576 [-]: GETUPVAL  R8 U11       ; R8 := U11
577 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
578 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
579 [-]: LOADK     R11 K127     ; R11 := "MiniGameScore"
580 [-]: NEWTABLE  R12 2 0      ; R12 := {}
581 [-]: GETUPVAL  R13 U11      ; R13 := U11
582 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["ANCHOR_V_TOP"]
583 [-]: GETUPVAL  R14 U11      ; R14 := U11
584 [-]: GETTABLE  R14 R14 K108 ; R14 := R14["ANCHOR_H_LEFT"]
585 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
586 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
587 [-]: GETUPVAL  R8 U11       ; R8 := U11
588 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
589 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
590 [-]: LOADK     R11 K128     ; R11 := "StandingGain"
591 [-]: NEWTABLE  R12 2 0      ; R12 := {}
592 [-]: GETUPVAL  R13 U11      ; R13 := U11
593 [-]: GETTABLE  R13 R13 K100 ; R13 := R13["ANCHOR_V_CENTRE"]
594 [-]: GETUPVAL  R14 U11      ; R14 := U11
595 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ANCHOR_H_CENTRE"]
596 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
597 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
598 [-]: GETUPVAL  R8 U11       ; R8 := U11
599 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
600 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
601 [-]: LOADK     R11 K129     ; R11 := "PvPHeldFlagTimer"
602 [-]: NEWTABLE  R12 2 0      ; R12 := {}
603 [-]: GETUPVAL  R13 U11      ; R13 := U11
604 [-]: GETTABLE  R13 R13 K100 ; R13 := R13["ANCHOR_V_CENTRE"]
605 [-]: GETUPVAL  R14 U11      ; R14 := U11
606 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ANCHOR_H_CENTRE"]
607 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
608 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
609 [-]: GETUPVAL  R8 U11       ; R8 := U11
610 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
611 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
612 [-]: LOADK     R11 K130     ; R11 := "RevivePanel"
613 [-]: NEWTABLE  R12 2 0      ; R12 := {}
614 [-]: GETUPVAL  R13 U11      ; R13 := U11
615 [-]: GETTABLE  R13 R13 K98  ; R13 := R13["ANCHOR_V_BOTTOM"]
616 [-]: GETUPVAL  R14 U11      ; R14 := U11
617 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ANCHOR_H_CENTRE"]
618 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
619 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
620 [-]: GETUPVAL  R8 U11       ; R8 := U11
621 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
622 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
623 [-]: LOADK     R11 K131     ; R11 := "Spinner"
624 [-]: NEWTABLE  R12 2 0      ; R12 := {}
625 [-]: GETUPVAL  R13 U11      ; R13 := U11
626 [-]: GETTABLE  R13 R13 K108 ; R13 := R13["ANCHOR_H_LEFT"]
627 [-]: GETUPVAL  R14 U11      ; R14 := U11
628 [-]: GETTABLE  R14 R14 K98  ; R14 := R14["ANCHOR_V_BOTTOM"]
629 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
630 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
631 [-]: GETUPVAL  R8 U11       ; R8 := U11
632 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0x20ff29f7]
633 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
634 [-]: LOADK     R11 K132     ; R11 := "TargetStatus"
635 [-]: NEWTABLE  R12 2 0      ; R12 := {}
636 [-]: GETUPVAL  R13 U11      ; R13 := U11
637 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["ANCHOR_V_TOP"]
638 [-]: GETUPVAL  R14 U11      ; R14 := U11
639 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ANCHOR_H_CENTRE"]
640 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
641 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
642 [-]: GETGLOBAL R8 K133      ; R8 := 0x2d0fad09
643 [-]: LOADK     R9 K134      ; R9 := "Lotus.Interface.Components.ThemedSpinner"
644 [-]: CALL      R8 2 2       ; R8 := R8(R9)
645 [-]: GETTABLE  R9 R8 K93    ; R9 := R8[0xae6791ba]
646 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
647 [-]: LOADK     R11 K131     ; R11 := "Spinner"
648 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
649 [-]: SETUPVAL  R9 U14       ; U82 := R14
650 [-]: GETUPVAL  R9 U14       ; R9 := U14
651 [-]: SETTABLE  R9 K135 K6   ; R9["mApplyThemes"] := true
652 [-]: GETGLOBAL R9 K16       ; R9 := 0x7b998233
653 [-]: GETUPVAL  R10 U4       ; R10 := U4
654 [-]: CALL      R9 2 2       ; R9 := R9(R10)
655 [-]: TEST      R9 1         ; if R9 then PC := 689
656 [-]: JMP       689          ; PC := 689
657 [-]: GETUPVAL  R9 U4        ; R9 := U4
658 [-]: SELF      R9 R9 K60    ; R10 := R9; R9 := R9[0xf2deaf69]
659 [-]: GETGLOBAL R11 K136     ; R11 := gLotusBasePvpGameRulesType
660 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
661 [-]: TEST      R9 1         ; if R9 then PC := 689
662 [-]: JMP       689          ; PC := 689
663 [-]: LOADK     R9 K129      ; R9 := "PvPHeldFlagTimer"
664 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
665 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x67bc869f]
666 [-]: MOVE      R12 R9       ; R12 := R9
667 [-]: LOADK     R13 5        ; R13 := 5.000000
668 [-]: LOADK     R14 50       ; R14 := 50.000000
669 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
670 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
671 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x67bc869f]
672 [-]: MOVE      R12 R9       ; R12 := R9
673 [-]: LOADK     R13 6        ; R13 := 6.000000
674 [-]: LOADK     R14 50       ; R14 := 50.000000
675 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
676 [-]: GETUPVAL  R10 U11      ; R10 := U11
677 [-]: SELF      R10 R10 K137 ; R11 := R10; R10 := R10[0x4bc5dc8b]
678 [-]: MOVE      R12 R9       ; R12 := R9
679 [-]: LOADK     R13 612      ; R13 := 612.000000
680 [-]: LOADK     R14 562      ; R14 := 562.000000
681 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
682 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
683 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x67bc869f]
684 [-]: MOVE      R12 R9       ; R12 := R9
685 [-]: LOADK     R13 36       ; R13 := 36.000000
686 [-]: GETGLOBAL R14 K78      ; R14 := 0x0032441c
687 [-]: GETTABLE  R14 R14 K138 ; R14 := R14["UIColor_White"]
688 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
689 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
690 [-]: SELF      R10 R10 K139 ; R11 := R10; R10 := R10[0x91a24e4b]
691 [-]: LOADK     R12 K125     ; R12 := "ImpactMessage"
692 [-]: LOADK     R13 1        ; R13 := 1.000000
693 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
694 [-]: SETUPVAL  R10 U15      ; U82 := R15
695 [-]: GETUPVAL  R10 U11      ; R10 := U11
696 [-]: SELF      R10 R10 K140 ; R11 := R10; R10 := R10[0xfaa69527]
697 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
698 [-]: SELF      R12 R12 K141 ; R13 := R12; R12 := R12[0x6b837788]
699 [-]: CALL      R12 2 2      ; R12 := R12(R13)
700 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
701 [-]: SELF      R13 R13 K142 ; R14 := R13; R13 := R13[0xaf9fda9f]
702 [-]: CALL      R13 2 2      ; R13 := R13(R14)
703 [-]: LOADBOOL  R14 1 0      ; R14 := true
704 [-]: GETUPVAL  R15 U13      ; R15 := U13
705 [-]: GETTABLE  R15 R15 K95  ; R15 := R15["HudScalePadding"]
706 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
707 [-]: GETUPVAL  R10 U16      ; R10 := U16
708 [-]: CALL      R10 1 1      ; R10()
709 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
710 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xaade900e]
711 [-]: LOADK     R12 K118     ; R12 := "SyndicatePower"
712 [-]: LOADK     R13 11       ; R13 := 11.000000
713 [-]: LOADBOOL  R14 0 0      ; R14 := false
714 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
715 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
716 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xaade900e]
717 [-]: LOADK     R12 K114     ; R12 := "Stamina"
718 [-]: LOADK     R13 11       ; R13 := 11.000000
719 [-]: LOADBOOL  R14 0 0      ; R14 := false
720 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
721 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
722 [-]: SELF      R10 R10 K143 ; R11 := R10; R10 := R10[0x52943844]
723 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
724 [-]: SELF      R12 R12 K144 ; R13 := R12; R12 := R12[0x09839320]
725 [-]: LOADK     R14 K145     ; R14 := "TargetHit1"
726 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
727 [-]: LOADK     R13 11       ; R13 := 11.000000
728 [-]: LOADBOOL  R14 0 0      ; R14 := false
729 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
730 [-]: GETGLOBAL R10 K16      ; R10 := 0x7b998233
731 [-]: GETGLOBAL R11 K146     ; R11 := 0x2c15a601
732 [-]: CALL      R10 2 2      ; R10 := R10(R11)
733 [-]: TEST      R10 1        ; if R10 then PC := 755
734 [-]: JMP       755          ; PC := 755
735 [-]: GETGLOBAL R10 K19      ; R10 := 0x9ba7909f
736 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0xbf9494fc]
737 [-]: LOADK     R12 K147     ; R12 := "HUD.ShowInWorldContextActions"
738 [-]: LOADBOOL  R13 1 0      ; R13 := true
739 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
740 [-]: TEST      R10 0        ; if not R10 then PC := 755
741 [-]: JMP       755          ; PC := 755
742 [-]: GETGLOBAL R10 K19      ; R10 := 0x9ba7909f
743 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xbcfb64ab]
744 [-]: GETGLOBAL R12 K146     ; R12 := 0x2c15a601
745 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
746 [-]: GETGLOBAL R11 K16      ; R11 := 0x7b998233
747 [-]: MOVE      R12 R10      ; R12 := R10
748 [-]: CALL      R11 2 2      ; R11 := R11(R12)
749 [-]: TEST      R11 0        ; if not R11 then PC := 755
750 [-]: JMP       755          ; PC := 755
751 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
752 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x1fd6abd0]
753 [-]: GETGLOBAL R13 K146     ; R13 := 0x2c15a601
754 [-]: CALL      R11 3 1      ; R11(R12,R13)
755 [-]: GETUPVAL  R11 U17      ; R11 := U17
756 [-]: CALL      R11 1 1      ; R11()
757 [-]: GETUPVAL  R11 U18      ; R11 := U18
758 [-]: CALL      R11 1 1      ; R11()
759 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
760 [-]: SELF      R11 R11 K148 ; R12 := R11; R11 := R11[0x5ee2cc30]
761 [-]: LOADK     R13 K126     ; R13 := "GameplayMessage"
762 [-]: LOADK     R14 K149     ; R14 := "OnFrameEnter"
763 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
764 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
765 [-]: SELF      R11 R11 K148 ; R12 := R11; R11 := R11[0x5ee2cc30]
766 [-]: LOADK     R13 K150     ; R13 := "Reticle.Arm1"
767 [-]: LOADK     R14 K149     ; R14 := "OnFrameEnter"
768 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
769 [-]: LOADK     R11 1        ; R11 := 1.000000
770 [-]: LOADK     R12 4        ; R12 := 4.000000
771 [-]: LOADK     R13 1        ; R13 := 1.000000
772 [-]: FORPREP   R11 790      ; R11 -= R13; PC := 790
773 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
774 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15[0xc0a3774b]
775 [-]: LOADK     R17 K151     ; R17 := "AbilityPanel.Ability"
776 [-]: MOVE      R18 R14      ; R18 := R14
777 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
778 [-]: LOADK     R18 K152     ; R18 := "ActiveAnim"
779 [-]: LOADK     R19 11       ; R19 := 11.000000
780 [-]: LOADBOOL  R20 0 0      ; R20 := false
781 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
782 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
783 [-]: SELF      R15 R15 K148 ; R16 := R15; R15 := R15[0x5ee2cc30]
784 [-]: LOADK     R17 K151     ; R17 := "AbilityPanel.Ability"
785 [-]: MOVE      R18 R14      ; R18 := R14
786 [-]: LOADK     R19 K153     ; R19 := ".Blocked"
787 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
788 [-]: LOADK     R18 K149     ; R18 := "OnFrameEnter"
789 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
790 [-]: FORLOOP   R11 773      ; R11 += R13; if R11 <= R12 then begin PC := 773; R14 := R11 end
791 [-]: GETUPVAL  R15 U20      ; R15 := U20
792 [-]: GETTABLE  R15 R15 K154 ; R15 := R15[0x4c3dfdb3]
793 [-]: LOADNIL   R16 R16      ; R16 := nil
794 [-]: CLOSURE   R17 0        ; R17 := closure(Function #144.1)
795 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
796 [-]: SETUPVAL  R15 U19      ; U82 := R19
797 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
798 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
799 [-]: LOADK     R17 K111     ; R17 := "Reticle"
800 [-]: LOADK     R18 10       ; R18 := 10.000000
801 [-]: LOADK     R19 0        ; R19 := 0.000000
802 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
803 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
804 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
805 [-]: LOADK     R17 K112     ; R17 := "ReticleCustom"
806 [-]: LOADK     R18 10       ; R18 := 10.000000
807 [-]: LOADK     R19 0        ; R19 := 0.000000
808 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
809 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
810 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
811 [-]: LOADK     R17 K117     ; R17 := "SlamIndicator"
812 [-]: LOADK     R18 10       ; R18 := 10.000000
813 [-]: LOADK     R19 0        ; R19 := 0.000000
814 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
815 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
816 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
817 [-]: LOADK     R17 K119     ; R17 := "reloadTimer"
818 [-]: LOADK     R18 10       ; R18 := 10.000000
819 [-]: LOADK     R19 0        ; R19 := 0.000000
820 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
821 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
822 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
823 [-]: LOADK     R17 K155     ; R17 := "reloadTimer.RangeBrackets"
824 [-]: LOADK     R18 10       ; R18 := 10.000000
825 [-]: LOADK     R19 0        ; R19 := 0.000000
826 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
827 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
828 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
829 [-]: LOADK     R17 K156     ; R17 := "reloadTimer.RangeGradients"
830 [-]: LOADK     R18 10       ; R18 := 10.000000
831 [-]: LOADK     R19 0        ; R19 := 0.000000
832 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
833 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
834 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
835 [-]: LOADK     R17 K157     ; R17 := "reloadTimer.ChargeCap"
836 [-]: LOADK     R18 10       ; R18 := 10.000000
837 [-]: LOADK     R19 0        ; R19 := 0.000000
838 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
839 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
840 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
841 [-]: LOADK     R17 K120     ; R17 := "AbilityChargeProgress"
842 [-]: LOADK     R18 10       ; R18 := 10.000000
843 [-]: LOADK     R19 0        ; R19 := 0.000000
844 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
845 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
846 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0xaade900e]
847 [-]: LOADK     R17 K121     ; R17 := "DamageIndicator"
848 [-]: LOADK     R18 11       ; R18 := 11.000000
849 [-]: LOADBOOL  R19 0 0      ; R19 := false
850 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
851 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
852 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
853 [-]: LOADK     R17 K158     ; R17 := "MiniMapContainer.StatusEffect"
854 [-]: LOADK     R18 10       ; R18 := 10.000000
855 [-]: LOADK     R19 0        ; R19 := 0.000000
856 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
857 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
858 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0xaade900e]
859 [-]: LOADK     R17 K159     ; R17 := "MiniMapContainer.FlareLoader"
860 [-]: LOADK     R18 11       ; R18 := 11.000000
861 [-]: LOADBOOL  R19 0 0      ; R19 := false
862 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
863 [-]: GETGLOBAL R15 K16      ; R15 := 0x7b998233
864 [-]: GETGLOBAL R16 K160     ; R16 := 0x6ad62b02
865 [-]: CALL      R15 2 2      ; R15 := R15(R16)
866 [-]: TEST      R15 1        ; if R15 then PC := 878
867 [-]: JMP       878          ; PC := 878
868 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
869 [-]: SELF      R15 R15 K161 ; R16 := R15; R15 := R15[0xd5181643]
870 [-]: LOADK     R17 K107     ; R17 := "MiniMapContainer"
871 [-]: GETGLOBAL R18 K160     ; R18 := 0x6ad62b02
872 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
873 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
874 [-]: SELF      R15 R15 K161 ; R16 := R15; R15 := R15[0xd5181643]
875 [-]: LOADK     R17 K110     ; R17 := "HudTracker"
876 [-]: GETGLOBAL R18 K160     ; R18 := 0x6ad62b02
877 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
878 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
879 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
880 [-]: LOADK     R17 K162     ; R17 := "MiniMapContainer.MiniMap"
881 [-]: LOADK     R18 10       ; R18 := 10.000000
882 [-]: LOADK     R19 0        ; R19 := 0.000000
883 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
884 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
885 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
886 [-]: LOADK     R17 K109     ; R17 := "MiniMapOverlayMsg"
887 [-]: LOADK     R18 10       ; R18 := 10.000000
888 [-]: LOADK     R19 0        ; R19 := 0.000000
889 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
890 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
891 [-]: SELF      R15 R15 K161 ; R16 := R15; R15 := R15[0xd5181643]
892 [-]: LOADK     R17 K163     ; R17 := "MiniMapOverlayMsg.Bg"
893 [-]: GETGLOBAL R18 K78      ; R18 := 0x0032441c
894 [-]: GETTABLE  R18 R18 K164 ; R18 := R18["UIMaterial_RectangleNoDepth"]
895 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
896 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
897 [-]: SELF      R15 R15 K165 ; R16 := R15; R15 := R15[0x91e13703]
898 [-]: LOADK     R17 K163     ; R17 := "MiniMapOverlayMsg.Bg"
899 [-]: LOADK     R18 K166     ; R18 := "RectInnerColor"
900 [-]: GETGLOBAL R19 K78      ; R19 := 0x0032441c
901 [-]: GETTABLE  R19 R19 K167 ; R19 := R19["UIColorObject_Black"]
902 [-]: GETTABLE  R19 R19 K168 ; R19 := R19["r"]
903 [-]: GETGLOBAL R20 K78      ; R20 := 0x0032441c
904 [-]: GETTABLE  R20 R20 K167 ; R20 := R20["UIColorObject_Black"]
905 [-]: GETTABLE  R20 R20 K169 ; R20 := R20["g"]
906 [-]: GETGLOBAL R21 K78      ; R21 := 0x0032441c
907 [-]: GETTABLE  R21 R21 K167 ; R21 := R21["UIColorObject_Black"]
908 [-]: GETTABLE  R21 R21 K170 ; R21 := R21["b"]
909 [-]: LOADK     R22 K171     ; R22 := 0.400000
910 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
911 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
912 [-]: SELF      R15 R15 K165 ; R16 := R15; R15 := R15[0x91e13703]
913 [-]: LOADK     R17 K163     ; R17 := "MiniMapOverlayMsg.Bg"
914 [-]: LOADK     R18 K172     ; R18 := "RectEdgeColor"
915 [-]: GETGLOBAL R19 K78      ; R19 := 0x0032441c
916 [-]: GETTABLE  R19 R19 K167 ; R19 := R19["UIColorObject_Black"]
917 [-]: GETTABLE  R19 R19 K168 ; R19 := R19["r"]
918 [-]: GETGLOBAL R20 K78      ; R20 := 0x0032441c
919 [-]: GETTABLE  R20 R20 K167 ; R20 := R20["UIColorObject_Black"]
920 [-]: GETTABLE  R20 R20 K169 ; R20 := R20["g"]
921 [-]: GETGLOBAL R21 K78      ; R21 := 0x0032441c
922 [-]: GETTABLE  R21 R21 K167 ; R21 := R21["UIColorObject_Black"]
923 [-]: GETTABLE  R21 R21 K170 ; R21 := R21["b"]
924 [-]: LOADK     R22 K171     ; R22 := 0.400000
925 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
926 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
927 [-]: SELF      R15 R15 K173 ; R16 := R15; R15 := R15[0x20b98db3]
928 [-]: LOADK     R17 K174     ; R17 := "MiniMapOverlayMsg.Label.text"
929 [-]: LOADK     R18 K175     ; R18 := "/Lotus/Language/SystemMessages/MapJammed"
930 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
931 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
932 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0xaade900e]
933 [-]: LOADK     R17 K176     ; R17 := "MiniMapContainer.MiniMapMarkers.Marker1"
934 [-]: LOADK     R18 11       ; R18 := 11.000000
935 [-]: LOADBOOL  R19 0 0      ; R19 := false
936 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
937 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
938 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0xaade900e]
939 [-]: LOADK     R17 K177     ; R17 := "MiniMapContainer.Map"
940 [-]: LOADK     R18 11       ; R18 := 11.000000
941 [-]: LOADBOOL  R19 0 0      ; R19 := false
942 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
943 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
944 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
945 [-]: LOADK     R17 K116     ; R17 := "Notification"
946 [-]: LOADK     R18 10       ; R18 := 10.000000
947 [-]: LOADK     R19 0        ; R19 := 0.000000
948 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
949 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
950 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0xaade900e]
951 [-]: LOADK     R17 K178     ; R17 := "WeaponFrame.Rage"
952 [-]: LOADK     R18 11       ; R18 := 11.000000
953 [-]: LOADBOOL  R19 0 0      ; R19 := false
954 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
955 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
956 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0xaade900e]
957 [-]: LOADK     R17 K179     ; R17 := "WeaponFrame.Rage.ComboLabelA"
958 [-]: LOADK     R18 11       ; R18 := 11.000000
959 [-]: LOADBOOL  R19 0 0      ; R19 := false
960 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
961 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
962 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0xaade900e]
963 [-]: LOADK     R17 K180     ; R17 := "WeaponFrame.Rage.ComboLabelB"
964 [-]: LOADK     R18 11       ; R18 := 11.000000
965 [-]: LOADBOOL  R19 0 0      ; R19 := false
966 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
967 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
968 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0xaade900e]
969 [-]: LOADK     R17 K181     ; R17 := "WeaponFrame.Rage.ComboLabelMiddle"
970 [-]: LOADK     R18 11       ; R18 := 11.000000
971 [-]: LOADBOOL  R19 0 0      ; R19 := false
972 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
973 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
974 [-]: SELF      R15 R15 K161 ; R16 := R15; R15 := R15[0xd5181643]
975 [-]: LOADK     R17 K181     ; R17 := "WeaponFrame.Rage.ComboLabelMiddle"
976 [-]: GETGLOBAL R18 K78      ; R18 := 0x0032441c
977 [-]: GETTABLE  R18 R18 K182 ; R18 := R18["UIMaterial_SmoothEdgeNoDepthTest"]
978 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
979 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
980 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0xaade900e]
981 [-]: LOADK     R17 K183     ; R17 := "WeaponFrame.ComboLabelA"
982 [-]: LOADK     R18 11       ; R18 := 11.000000
983 [-]: LOADBOOL  R19 0 0      ; R19 := false
984 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
985 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
986 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0xaade900e]
987 [-]: LOADK     R17 K184     ; R17 := "WeaponFrame.ComboLabelB"
988 [-]: LOADK     R18 11       ; R18 := 11.000000
989 [-]: LOADBOOL  R19 0 0      ; R19 := false
990 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
991 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
992 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0xaade900e]
993 [-]: LOADK     R17 K185     ; R17 := "WeaponFrame.ComboLabelMiddle"
994 [-]: LOADK     R18 11       ; R18 := 11.000000
995 [-]: LOADBOOL  R19 0 0      ; R19 := false
996 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
997 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
998 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0xaade900e]
999 [-]: LOADK     R17 K186     ; R17 := "WeaponFrame.ComboLabelTimer"
1000 [-]: LOADK     R18 11       ; R18 := 11.000000
1001 [-]: LOADBOOL  R19 0 0      ; R19 := false
1002 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
1003 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1004 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0xaade900e]
1005 [-]: LOADK     R17 K187     ; R17 := "WeaponFrame.ComboTitle"
1006 [-]: LOADK     R18 11       ; R18 := 11.000000
1007 [-]: LOADBOOL  R19 0 0      ; R19 := false
1008 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
1009 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1010 [-]: SELF      R15 R15 K173 ; R16 := R15; R15 := R15[0x20b98db3]
1011 [-]: LOADK     R17 K188     ; R17 := "WeaponFrame.ComboTitle.text"
1012 [-]: LOADK     R18 K189     ; R18 := "/Lotus/Language/Menu/Combo"
1013 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
1014 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1015 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
1016 [-]: LOADK     R17 K190     ; R17 := "WeaponFrame.ComboLabelTimer.Fill"
1017 [-]: LOADK     R18 10       ; R18 := 10.000000
1018 [-]: LOADK     R19 50       ; R19 := 50.000000
1019 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
1020 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1021 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
1022 [-]: LOADK     R17 K191     ; R17 := "WeaponFrame.LabelTimer.Fill"
1023 [-]: LOADK     R18 10       ; R18 := 10.000000
1024 [-]: LOADK     R19 50       ; R19 := 50.000000
1025 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
1026 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1027 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
1028 [-]: LOADK     R17 K192     ; R17 := "WeaponFrame.ComboLabelTimer.Bg"
1029 [-]: LOADK     R18 10       ; R18 := 10.000000
1030 [-]: LOADK     R19 30       ; R19 := 30.000000
1031 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
1032 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1033 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
1034 [-]: LOADK     R17 K193     ; R17 := "WeaponFrame.LabelTimer.Bg"
1035 [-]: LOADK     R18 10       ; R18 := 10.000000
1036 [-]: LOADK     R19 30       ; R19 := 30.000000
1037 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
1038 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1039 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
1040 [-]: LOADK     R17 K192     ; R17 := "WeaponFrame.ComboLabelTimer.Bg"
1041 [-]: LOADK     R18 9        ; R18 := 9.000000
1042 [-]: LOADK     R19 0        ; R19 := 0.000000
1043 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
1044 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1045 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
1046 [-]: LOADK     R17 K193     ; R17 := "WeaponFrame.LabelTimer.Bg"
1047 [-]: LOADK     R18 9        ; R18 := 9.000000
1048 [-]: LOADK     R19 0        ; R19 := 0.000000
1049 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
1050 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1051 [-]: SELF      R15 R15 K194 ; R16 := R15; R15 := R15[0x5f56eeab]
1052 [-]: LOADK     R17 K195     ; R17 := "WeaponFrame.Name"
1053 [-]: LOADK     R18 29       ; R18 := 29.000000
1054 [-]: LOADK     R19 K196     ; R19 := ""
1055 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
1056 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1057 [-]: SELF      R15 R15 K173 ; R16 := R15; R15 := R15[0x20b98db3]
1058 [-]: LOADK     R17 K197     ; R17 := "Notification.Message.text"
1059 [-]: LOADK     R18 K198     ; R18 := "/Lotus/Language/Menu/LevelUp"
1060 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
1061 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1062 [-]: SELF      R15 R15 K199 ; R16 := R15; R15 := R15[0x1cb415c1]
1063 [-]: LOADK     R17 K115     ; R17 := "SuccessfulHitNotification"
1064 [-]: GETGLOBAL R18 K200     ; R18 := 0x90e76fe1
1065 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
1066 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1067 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
1068 [-]: LOADK     R17 K115     ; R17 := "SuccessfulHitNotification"
1069 [-]: LOADK     R18 10       ; R18 := 10.000000
1070 [-]: LOADK     R19 0        ; R19 := 0.000000
1071 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
1072 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1073 [-]: SELF      R15 R15 K161 ; R16 := R15; R15 := R15[0xd5181643]
1074 [-]: LOADK     R17 K201     ; R17 := "reloadTimer.Fill"
1075 [-]: GETGLOBAL R18 K202     ; R18 := 0x2545668b
1076 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
1077 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1078 [-]: SELF      R15 R15 K161 ; R16 := R15; R15 := R15[0xd5181643]
1079 [-]: LOADK     R17 K203     ; R17 := "AbilityChargeProgress.Progress"
1080 [-]: GETGLOBAL R18 K202     ; R18 := 0x2545668b
1081 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
1082 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1083 [-]: SELF      R15 R15 K161 ; R16 := R15; R15 := R15[0xd5181643]
1084 [-]: LOADK     R17 K204     ; R17 := "RevivePanel.HoldProgress.Backer"
1085 [-]: GETGLOBAL R18 K205     ; R18 := 0x1211e3e3
1086 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
1087 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1088 [-]: SELF      R15 R15 K161 ; R16 := R15; R15 := R15[0xd5181643]
1089 [-]: LOADK     R17 K206     ; R17 := "RevivePanel.HoldProgress.Fill"
1090 [-]: GETGLOBAL R18 K207     ; R18 := 0xeebb769c
1091 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
1092 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1093 [-]: SELF      R15 R15 K161 ; R16 := R15; R15 := R15[0xd5181643]
1094 [-]: LOADK     R17 K208     ; R17 := "RevivePanel.HoldProgress.IconContainer.Icon"
1095 [-]: GETGLOBAL R18 K209     ; R18 := 0xb2028b83
1096 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
1097 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1098 [-]: SELF      R15 R15 K161 ; R16 := R15; R15 := R15[0xd5181643]
1099 [-]: LOADK     R17 K210     ; R17 := "RevivePanel.HoldProgress.Diamond"
1100 [-]: GETGLOBAL R18 K78      ; R18 := 0x0032441c
1101 [-]: GETTABLE  R18 R18 K79  ; R18 := R18["UIMaterial_Plain"]
1102 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
1103 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1104 [-]: SELF      R15 R15 K161 ; R16 := R15; R15 := R15[0xd5181643]
1105 [-]: LOADK     R17 K211     ; R17 := "RevivePanel.HoldProgress.IconContainer.IconShadow"
1106 [-]: GETGLOBAL R18 K78      ; R18 := 0x0032441c
1107 [-]: GETTABLE  R18 R18 K79  ; R18 := R18["UIMaterial_Plain"]
1108 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
1109 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1110 [-]: SELF      R15 R15 K161 ; R16 := R15; R15 := R15[0xd5181643]
1111 [-]: LOADK     R17 K212     ; R17 := "RevivePanel.HoldProgress.IconContainer.Blur"
1112 [-]: GETGLOBAL R18 K78      ; R18 := 0x0032441c
1113 [-]: GETTABLE  R18 R18 K79  ; R18 := R18["UIMaterial_Plain"]
1114 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
1115 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1116 [-]: SELF      R15 R15 K165 ; R16 := R15; R15 := R15[0x91e13703]
1117 [-]: LOADK     R17 K206     ; R17 := "RevivePanel.HoldProgress.Fill"
1118 [-]: LOADK     R18 K213     ; R18 := "AlphaTestThreshold"
1119 [-]: LOADK     R19 0        ; R19 := 0.000000
1120 [-]: LOADK     R20 0        ; R20 := 0.000000
1121 [-]: LOADK     R21 0        ; R21 := 0.000000
1122 [-]: LOADK     R22 0        ; R22 := 0.000000
1123 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
1124 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1125 [-]: SELF      R15 R15 K165 ; R16 := R15; R15 := R15[0x91e13703]
1126 [-]: LOADK     R17 K204     ; R17 := "RevivePanel.HoldProgress.Backer"
1127 [-]: LOADK     R18 K214     ; R18 := "CircleSettings"
1128 [-]: LOADK     R19 K215     ; R19 := 0.485000
1129 [-]: LOADK     R20 K216     ; R20 := 0.200000
1130 [-]: LOADK     R21 K217     ; R21 := 0.650000
1131 [-]: LOADK     R22 0        ; R22 := 0.000000
1132 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
1133 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1134 [-]: SELF      R15 R15 K165 ; R16 := R15; R15 := R15[0x91e13703]
1135 [-]: LOADK     R17 K206     ; R17 := "RevivePanel.HoldProgress.Fill"
1136 [-]: LOADK     R18 K214     ; R18 := "CircleSettings"
1137 [-]: LOADK     R19 K215     ; R19 := 0.485000
1138 [-]: LOADK     R20 K216     ; R20 := 0.200000
1139 [-]: LOADK     R21 K217     ; R21 := 0.650000
1140 [-]: LOADK     R22 0        ; R22 := 0.000000
1141 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
1142 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1143 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x67bc869f]
1144 [-]: LOADK     R17 K130     ; R17 := "RevivePanel"
1145 [-]: LOADK     R18 10       ; R18 := 10.000000
1146 [-]: LOADK     R19 0        ; R19 := 0.000000
1147 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
1148 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1149 [-]: SELF      R15 R15 K161 ; R16 := R15; R15 := R15[0xd5181643]
1150 [-]: LOADK     R17 K218     ; R17 := "AbilityPanel.Focus.FocusFx"
1151 [-]: GETGLOBAL R18 K219     ; R18 := 0x7d6d96e1
1152 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
1153 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
1154 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0xcd73323e]
1155 [-]: CALL      R15 2 2      ; R15 := R15(R16)
1156 [-]: GETGLOBAL R16 K16      ; R16 := 0x7b998233
1157 [-]: MOVE      R17 R15      ; R17 := R15
1158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
1159 [-]: TEST      R16 1        ; if R16 then PC := 1204
1160 [-]: JMP       1204         ; PC := 1204
1161 [-]: SELF      R16 R15 K220 ; R17 := R15; R16 := R15[0x6d7bfacb]
1162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
1163 [-]: SETUPVAL  R16 U21      ; U82 := R21
1164 [-]: GETGLOBAL R16 K16      ; R16 := 0x7b998233
1165 [-]: GETUPVAL  R17 U21      ; R17 := U21
1166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
1167 [-]: TEST      R16 1        ; if R16 then PC := 1204
1168 [-]: JMP       1204         ; PC := 1204
1169 [-]: GETGLOBAL R16 K15      ; R16 := 0xe72d2edb
1170 [-]: EQ        1 R16 K31    ; if R16 == 0.000000 then PC := 1176
1171 [-]: JMP       1176         ; PC := 1176
1172 [-]: GETUPVAL  R16 U21      ; R16 := U21
1173 [-]: SELF      R16 R16 K221 ; R17 := R16; R16 := R16[0xeaef69de]
1174 [-]: GETGLOBAL R18 K15      ; R18 := 0xe72d2edb
1175 [-]: CALL      R16 3 1      ; R16(R17,R18)
1176 [-]: GETUPVAL  R16 U21      ; R16 := U21
1177 [-]: SELF      R16 R16 K222 ; R17 := R16; R16 := R16[0x1e9695e9]
1178 [-]: MOVE      R18 R15      ; R18 := R15
1179 [-]: CALL      R16 3 1      ; R16(R17,R18)
1180 [-]: GETUPVAL  R16 U21      ; R16 := U21
1181 [-]: SELF      R16 R16 K223 ; R17 := R16; R16 := R16[0xe9aecb88]
1182 [-]: CALL      R16 2 1      ; R16(R17)
1183 [-]: GETUPVAL  R16 U21      ; R16 := U21
1184 [-]: SELF      R16 R16 K224 ; R17 := R16; R16 := R16[0xdae5251c]
1185 [-]: GETUPVAL  R18 U11      ; R18 := U11
1186 [-]: SELF      R18 R18 K225 ; R19 := R18; R18 := R18[0x2de3d774]
1187 [-]: LOADK     R20 K116     ; R20 := "Notification"
1188 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
1189 [-]: GETTABLE  R18 R18 K226 ; R18 := R18["y"]
1190 [-]: CALL      R16 3 1      ; R16(R17,R18)
1191 [-]: GETUPVAL  R16 U2       ; R16 := U2
1192 [-]: GETGLOBAL R17 K78      ; R17 := 0x0032441c
1193 [-]: GETTABLE  R17 R17 K227 ; R17 := R17["StalkerMode"]
1194 [-]: EQ        0 R17 K228   ; if R17 ~= nil then PC := 1197
1195 [-]: JMP       1197         ; PC := 1197
1196 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 1197
1197 [-]: LOADBOOL  R17 1 0      ; R17 := true
1198 [-]: SETTABLE  R16 K227 R17 ; R16["StalkerMode"] := R17
1199 [-]: GETUPVAL  R16 U21      ; R16 := U21
1200 [-]: SELF      R16 R16 K229 ; R17 := R16; R16 := R16[0x9b069215]
1201 [-]: GETUPVAL  R18 U2       ; R18 := U2
1202 [-]: GETTABLE  R18 R18 K227 ; R18 := R18["StalkerMode"]
1203 [-]: CALL      R16 3 1      ; R16(R17,R18)
1204 [-]: GETGLOBAL R16 K13      ; R16 := _T
1205 [-]: GETGLOBAL R17 K231     ; R17 := 0xa421af95
1206 [-]: CALL      R17 1 2      ; R17 := R17()
1207 [-]: SETTABLE  R16 K230 R17 ; R16["velocityCoords"] := R17
1208 [-]: CLOSURE   R16 1        ; R16 := closure(Function #144.2)
1209 [-]: GETUPVAL  R0 U11       ; R0 := U11
1210 [-]: GETUPVAL  R0 U22       ; R0 := U22
1211 [-]: GETUPVAL  R0 U21       ; R0 := U21
1212 [-]: GETUPVAL  R0 U23       ; R0 := U23
1213 [-]: GETUPVAL  R0 U13       ; R0 := U13
1214 [-]: GETUPVAL  R0 U24       ; R0 := U24
1215 [-]: GETUPVAL  R0 U25       ; R0 := U25
1216 [-]: CLOSURE   R17 2        ; R17 := closure(Function #144.3)
1217 [-]: GETUPVAL  R0 U11       ; R0 := U11
1218 [-]: GETUPVAL  R0 U21       ; R0 := U21
1219 [-]: CLOSURE   R18 3        ; R18 := closure(Function #144.4)
1220 [-]: GETUPVAL  R0 U21       ; R0 := U21
1221 [-]: GETUPVAL  R0 U22       ; R0 := U22
1222 [-]: GETGLOBAL R19 K13      ; R19 := _T
1223 [-]: SETTABLE  R19 K232 R16 ; R19["HUD_AddMotionClip"] := R16
1224 [-]: GETGLOBAL R19 K13      ; R19 := _T
1225 [-]: SETTABLE  R19 K233 R17 ; R19["HUD_UpdateMotionClip"] := R17
1226 [-]: GETGLOBAL R19 K13      ; R19 := _T
1227 [-]: SETTABLE  R19 K234 R18 ; R19["HUD_RemoveMotionClip"] := R18
1228 [-]: LOADNIL   R19 R19      ; R19 := nil
1229 [-]: GETGLOBAL R20 K53      ; R20 := 0x34291f5c
1230 [-]: GETTABLE  R20 R20 K235 ; R20 := R20[0xe6b41adb]
1231 [-]: CALL      R20 1 2      ; R20 := R20()
1232 [-]: TEST      R20 0        ; if not R20 then PC := 1237
1233 [-]: JMP       1237         ; PC := 1237
1234 [-]: NEWTABLE  R20 0 0      ; R20 := {}
1235 [-]: MOVE      R19 R20      ; R19 := R20
1236 [-]: JMP       1243         ; PC := 1243
1237 [-]: NEWTABLE  R20 3 0      ; R20 := {}
1238 [-]: LOADK     R21 K102     ; R21 := "HealthAndShield"
1239 [-]: LOADK     R22 K104     ; R22 := "WeaponFrame"
1240 [-]: LOADK     R23 K106     ; R23 := "AbilityPanel"
1241 [-]: SETLIST   R20 3 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
1242 [-]: MOVE      R19 R20      ; R19 := R20
1243 [-]: GETGLOBAL R20 K50      ; R20 := 0xc8802016
1244 [-]: MOVE      R21 R19      ; R21 := R19
1245 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
1246 [-]: JMP       1260         ; PC := 1260
1247 [-]: GETGLOBAL R25 K15      ; R25 := 0xe72d2edb
1248 [-]: EQ        1 R25 K82    ; if R25 == 2.000000 then PC := 1256
1249 [-]: JMP       1256         ; PC := 1256
1250 [-]: GETGLOBAL R25 K0       ; R25 := 0xae91e43b
1251 [-]: SELF      R25 R25 K1   ; R26 := R25; R25 := R25[0x67bc869f]
1252 [-]: MOVE      R27 R24      ; R27 := R24
1253 [-]: LOADK     R28 15       ; R28 := 15.000000
1254 [-]: MOVE      R29 R0       ; R29 := R0
1255 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
1256 [-]: MOVE      R25 R16      ; R25 := R16
1257 [-]: GETGLOBAL R26 K0       ; R26 := 0xae91e43b
1258 [-]: MOVE      R27 R24      ; R27 := R24
1259 [-]: CALL      R25 3 1      ; R25(R26,R27)
1260 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 1247; R22 := R23 end
1261 [-]: JMP       1247         ; PC := 1247
1262 [-]: LOADNIL   R25 R25      ; R25 := nil
1263 [-]: GETGLOBAL R26 K53      ; R26 := 0x34291f5c
1264 [-]: GETTABLE  R26 R26 K235 ; R26 := R26[0xe6b41adb]
1265 [-]: CALL      R26 1 2      ; R26 := R26()
1266 [-]: TEST      R26 0        ; if not R26 then PC := 1271
1267 [-]: JMP       1271         ; PC := 1271
1268 [-]: NEWTABLE  R26 0 0      ; R26 := {}
1269 [-]: MOVE      R25 R26      ; R25 := R26
1270 [-]: JMP       1277         ; PC := 1277
1271 [-]: NEWTABLE  R26 3 0      ; R26 := {}
1272 [-]: LOADK     R27 K107     ; R27 := "MiniMapContainer"
1273 [-]: LOADK     R28 K110     ; R28 := "HudTracker"
1274 [-]: LOADK     R29 K109     ; R29 := "MiniMapOverlayMsg"
1275 [-]: SETLIST   R26 3 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 3
1276 [-]: MOVE      R25 R26      ; R25 := R26
1277 [-]: GETGLOBAL R26 K50      ; R26 := 0xc8802016
1278 [-]: MOVE      R27 R25      ; R27 := R25
1279 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
1280 [-]: JMP       1294         ; PC := 1294
1281 [-]: GETGLOBAL R31 K15      ; R31 := 0xe72d2edb
1282 [-]: EQ        1 R31 K82    ; if R31 == 2.000000 then PC := 1290
1283 [-]: JMP       1290         ; PC := 1290
1284 [-]: GETGLOBAL R31 K0       ; R31 := 0xae91e43b
1285 [-]: SELF      R31 R31 K1   ; R32 := R31; R31 := R31[0x67bc869f]
1286 [-]: MOVE      R33 R30      ; R33 := R30
1287 [-]: LOADK     R34 15       ; R34 := 15.000000
1288 [-]: UNM       R35 R0       ; R35 := ^ R0
1289 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
1290 [-]: MOVE      R31 R16      ; R31 := R16
1291 [-]: GETGLOBAL R32 K0       ; R32 := 0xae91e43b
1292 [-]: MOVE      R33 R30      ; R33 := R30
1293 [-]: CALL      R31 3 1      ; R31(R32,R33)
1294 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 1281; R28 := R29 end
1295 [-]: JMP       1281         ; PC := 1281
1296 [-]: GETGLOBAL R31 K0       ; R31 := 0xae91e43b
1297 [-]: SELF      R31 R31 K194 ; R32 := R31; R31 := R31[0x5f56eeab]
1298 [-]: LOADK     R33 K236     ; R33 := "HealthAndShield.SentinelName"
1299 [-]: LOADK     R34 29       ; R34 := 29.000000
1300 [-]: LOADK     R35 K196     ; R35 := ""
1301 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
1302 [-]: GETGLOBAL R31 K0       ; R31 := 0xae91e43b
1303 [-]: SELF      R31 R31 K1   ; R32 := R31; R31 := R31[0x67bc869f]
1304 [-]: LOADK     R33 K237     ; R33 := "HealthAndShield.SentinelAffinity"
1305 [-]: LOADK     R34 10       ; R34 := 10.000000
1306 [-]: LOADK     R35 0        ; R35 := 0.000000
1307 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
1308 [-]: GETGLOBAL R31 K0       ; R31 := 0xae91e43b
1309 [-]: SELF      R31 R31 K194 ; R32 := R31; R31 := R31[0x5f56eeab]
1310 [-]: LOADK     R33 K238     ; R33 := "HealthAndShield.SentinelHealth"
1311 [-]: LOADK     R34 29       ; R34 :=
; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  73

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.CardUtilitiesRedux"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Interface.UIStyleUtilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
 19 [-]: LOADK     R5 K8        ; R5 := "Lotus.Interface.CodexUtilities"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x2d0fad09
 22 [-]: LOADK     R6 K9        ; R6 := "Lotus.Interface.StoreItemUtilities"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K11       ; R8 := "MaskingPlane0"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 29 [-]: LOADK     R9 K12       ; R9 := "MaskingPlane1"
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 32 [-]: LOADK     R10 K13      ; R10 := "MaskingPlane2"
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 35 [-]: LOADK     R11 K14      ; R11 := "MaskingPlane3"
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 38 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 39 [-]: GETGLOBAL R8 K15       ; R8 := 0xa421af95
 40 [-]: CALL      R8 1 2       ; R8 := R8()
 41 [-]: GETGLOBAL R9 K15       ; R9 := 0xa421af95
 42 [-]: CALL      R9 1 2       ; R9 := R9()
 43 [-]: GETGLOBAL R10 K15      ; R10 := 0xa421af95
 44 [-]: CALL      R10 1 2      ; R10 := R10()
 45 [-]: GETGLOBAL R11 K15      ; R11 := 0xa421af95
 46 [-]: CALL      R11 1 0      ; R11,... := R11()
 47 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 48 [-]: NEWTABLE  R8 6 0       ; R8 := {}
 49 [-]: CONST     R9 1         ; R9 := 1.000000
 50 [-]: CONST     R10 0        ; R10 := 0.000000
 51 [-]: CONST     R11 5        ; R11 := 5.000000
 52 [-]: CONST     R12 16       ; R12 := 16.000000
 53 [-]: CONST     R13 28       ; R13 := 28.000000
 54 [-]: CONST     R14 29       ; R14 := 29.000000
 55 [-]: SETLIST   R8 6 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 6
 56 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 57 [-]: CONST     R10 3        ; R10 := 3.000000
 58 [-]: CONST     R11 15       ; R11 := 15.000000
 59 [-]: CONST     R12 27       ; R12 := 27.000000
 60 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 61 [-]: GETGLOBAL R10 K17      ; R10 := 0x7ed0a956
 62 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: GETGLOBAL R11 K17      ; R11 := 0x7ed0a956
 65 [-]: LOADK     R12 K19      ; R12 := "/Lotus/Upgrades/Mods/Fusers/LegendaryModFuser"
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: GETGLOBAL R12 K17      ; R12 := 0x7ed0a956
 68 [-]: LOADK     R13 K20      ; R13 := "/Lotus/Interface/ItemInfoPopup.swf"
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: GETGLOBAL R13 K17      ; R13 := 0x7ed0a956
 71 [-]: LOADK     R14 K21      ; R14 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: GETGLOBAL R14 K17      ; R14 := 0x7ed0a956
 74 [-]: LOADK     R15 K22      ; R15 := "/Lotus/Types/Game/CrewShipCustomization"
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: GETGLOBAL R15 K17      ; R15 := 0x7ed0a956
 77 [-]: LOADK     R16 K23      ; R16 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: NEWTABLE  R16 18 0     ; R16 := {}
 80 [-]: GETGLOBAL R17 K17      ; R17 := 0x7ed0a956
 81 [-]: LOADK     R18 K24      ; R18 := "/Lotus/Interface/Friends.swf"
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: GETGLOBAL R18 K17      ; R18 := 0x7ed0a956
 84 [-]: LOADK     R19 K25      ; R19 := "/Lotus/Interface/Clan.swf"
 85 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 86 [-]: GETGLOBAL R19 K17      ; R19 := 0x7ed0a956
 87 [-]: LOADK     R20 K26      ; R20 := "/Lotus/Interface/EpisodeChallenges.swf"
 88 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 89 [-]: GETGLOBAL R20 K17      ; R20 := 0x7ed0a956
 90 [-]: LOADK     R21 K27      ; R21 := "/Lotus/Interface/TennoWayTree.swf"
 91 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 92 [-]: GETGLOBAL R21 K17      ; R21 := 0x7ed0a956
 93 [-]: LOADK     R22 K28      ; R22 := "/Lotus/Interface/Settings.swf"
 94 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 95 [-]: GETGLOBAL R22 K17      ; R22 := 0x7ed0a956
 96 [-]: LOADK     R23 K29      ; R23 := "/Lotus/Interface/Profile.swf"
 97 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 98 [-]: GETGLOBAL R23 K17      ; R23 := 0x7ed0a956
 99 [-]: LOADK     R24 K30      ; R24 := "/Lotus/Interface/ControllerLayoutPS4.swf"
100 [-]: CALL      R23 2 2      ; R23 := R23(R24)
101 [-]: GETGLOBAL R24 K17      ; R24 := 0x7ed0a956
102 [-]: LOADK     R25 K31      ; R25 := "/Lotus/Interface/ControllerLayoutPS5.swf"
103 [-]: CALL      R24 2 2      ; R24 := R24(R25)
104 [-]: GETGLOBAL R25 K17      ; R25 := 0x7ed0a956
105 [-]: LOADK     R26 K32      ; R26 := "/Lotus/Interface/ControllerLayoutRemotePlay.swf"
106 [-]: CALL      R25 2 2      ; R25 := R25(R26)
107 [-]: GETGLOBAL R26 K17      ; R26 := 0x7ed0a956
108 [-]: LOADK     R27 K33      ; R27 := "/Lotus/Interface/ControllerLayoutSwitch.swf"
109 [-]: CALL      R26 2 2      ; R26 := R26(R27)
110 [-]: GETGLOBAL R27 K17      ; R27 := 0x7ed0a956
111 [-]: LOADK     R28 K34      ; R28 := "/Lotus/Interface/ControllerLayoutXbone.swf"
112 [-]: CALL      R27 2 2      ; R27 := R27(R28)
113 [-]: GETGLOBAL R28 K17      ; R28 := 0x7ed0a956
114 [-]: LOADK     R29 K35      ; R29 := "/Lotus/Interface/StyleManager.swf"
115 [-]: CALL      R28 2 2      ; R28 := R28(R29)
116 [-]: GETGLOBAL R29 K17      ; R29 := 0x7ed0a956
117 [-]: LOADK     R30 K36      ; R30 := "/Lotus/Interface/InputBinding.swf"
118 [-]: CALL      R29 2 2      ; R29 := R29(R30)
119 [-]: GETGLOBAL R30 K17      ; R30 := 0x7ed0a956
120 [-]: LOADK     R31 K37      ; R31 := "/Lotus/Interface/LoadOutSelect.swf"
121 [-]: CALL      R30 2 2      ; R30 := R30(R31)
122 [-]: GETGLOBAL R31 K17      ; R31 := 0x7ed0a956
123 [-]: LOADK     R32 K38      ; R32 := "/Lotus/Interface/Test/NemesisTest.swf"
124 [-]: CALL      R31 2 2      ; R31 := R31(R32)
125 [-]: GETGLOBAL R32 K17      ; R32 := 0x7ed0a956
126 [-]: LOADK     R33 K39      ; R33 := "/Lotus/Interface/ThemedArcaneManager.swf"
127 [-]: CALL      R32 2 2      ; R32 := R32(R33)
128 [-]: GETGLOBAL R33 K17      ; R33 := 0x7ed0a956
129 [-]: LOADK     R34 K40      ; R34 := "/Lotus/Interface/RailjackLoadOut.swf"
130 [-]: CALL      R33 2 2      ; R33 := R33(R34)
131 [-]: GETGLOBAL R34 K17      ; R34 := 0x7ed0a956
132 [-]: LOADK     R35 K41      ; R35 := "/Lotus/Interface/RailjackResources.swf"
133 [-]: CALL      R34 2 2      ; R34 := R34(R35)
134 [-]: GETGLOBAL R35 K17      ; R35 := 0x7ed0a956
135 [-]: LOADK     R36 K42      ; R36 := "/Lotus/Interface/Intrinsics.swf"
136 [-]: CALL      R35 2 2      ; R35 := R35(R36)
137 [-]: GETGLOBAL R36 K17      ; R36 := 0x7ed0a956
138 [-]: LOADK     R37 K43      ; R37 := "/Lotus/Interface/CephalonFragment.swf"
139 [-]: CALL      R36 2 2      ; R36 := R36(R37)
140 [-]: GETGLOBAL R37 K17      ; R37 := 0x7ed0a956
141 [-]: LOADK     R38 K44      ; R38 := "/Lotus/Interface/ThemedCephalonFragment.swf"
142 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
143 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
144 [-]: NEWTABLE  R17 19 0     ; R17 := {}
145 [-]: LOADKB    R18 0 0      ; R18 := false
146 [-]: LOADKB    R19 0 0      ; R19 := false
147 [-]: LOADKB    R20 0 0      ; R20 := false
148 [-]: LOADKB    R21 0 0      ; R21 := false
149 [-]: LOADKB    R22 0 0      ; R22 := false
150 [-]: LOADKB    R23 1 0      ; R23 := true
151 [-]: LOADKB    R24 1 0      ; R24 := true
152 [-]: LOADKB    R25 1 0      ; R25 := true
153 [-]: LOADKB    R26 1 0      ; R26 := true
154 [-]: LOADKB    R27 1 0      ; R27 := true
155 [-]: LOADKB    R28 0 0      ; R28 := false
156 [-]: LOADKB    R29 0 0      ; R29 := false
157 [-]: LOADKB    R30 0 0      ; R30 := false
158 [-]: LOADKB    R31 0 0      ; R31 := false
159 [-]: LOADKB    R32 0 0      ; R32 := false
160 [-]: LOADKB    R33 0 0      ; R33 := false
161 [-]: LOADKB    R34 0 0      ; R34 := false
162 [-]: LOADKB    R35 0 0      ; R35 := false
163 [-]: LOADKB    R36 0 0      ; R36 := false
164 [-]: LOADKB    R37 1 0      ; R37 := true
165 [-]: LOADKB    R38 1 0      ; R38 := true
166 [-]: LOADKB    R39 0 0      ; R39 := false
167 [-]: SETLIST   R17 22 1     ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 22
168 [-]: NEWTABLE  R18 0 2      ; R18 := {}
169 [-]: SETTABLE  R18 K45 K46  ; R18["InitLabelWidth"] := 25.000000
170 [-]: NEWTABLE  R19 0 2      ; R19 := {}
171 [-]: SETTABLE  R19 K48 K49  ; R19["Width"] := 232.000000
172 [-]: SETTABLE  R19 K50 K51  ; R19["Height"] := 162.000000
173 [-]: SETTABLE  R18 K47 R19  ; R18["ItemDimensions"] := R19
174 [-]: CONST     R19 1        ; R19 := 1.000000
175 [-]: SETGLOBAL R19 K52      ; LABEL_TYPE_CREDITS := R19
176 [-]: CONST     R19 2        ; R19 := 2.000000
177 [-]: SETGLOBAL R19 K53      ; LABEL_TYPE_PLATINUM := R19
178 [-]: CONST     R19 3        ; R19 := 3.000000
179 [-]: SETGLOBAL R19 K54      ; LABEL_TYPE_CHECKMARK := R19
180 [-]: CONST     R19 4        ; R19 := 4.000000
181 [-]: SETGLOBAL R19 K55      ; LABEL_TYPE_STEAM := R19
182 [-]: CONST     R19 5        ; R19 := 5.000000
183 [-]: SETGLOBAL R19 K56      ; LABEL_TYPE_PREVIEW := R19
184 [-]: CONST     R19 6        ; R19 := 6.000000
185 [-]: SETGLOBAL R19 K57      ; LABEL_TYPE_REPUTATION := R19
186 [-]: CONST     R19 7        ; R19 := 7.000000
187 [-]: SETGLOBAL R19 K58      ; LABEL_TYPE_DUCATS := R19
188 [-]: CONST     R19 8        ; R19 := 8.000000
189 [-]: SETGLOBAL R19 K59      ; LABEL_TYPE_PRIMETOKENS := R19
190 [-]: CONST     R19 9        ; R19 := 9.000000
191 [-]: SETGLOBAL R19 K60      ; LABEL_TYPE_TIMER := R19
192 [-]: CONST     R19 10       ; R19 := 10.000000
193 [-]: SETGLOBAL R19 K61      ; LABEL_TYPE_OSTRON_ITEM := R19
194 [-]: CONST     R19 11       ; R19 := 11.000000
195 [-]: SETGLOBAL R19 K62      ; LABEL_TYPE_MISC_ITEM := R19
196 [-]: CONST     R19 12       ; R19 := 12.000000
197 [-]: SETGLOBAL R19 K63      ; LABEL_TYPE_FOCUS := R19
198 [-]: CONST     R19 13       ; R19 := 13.000000
199 [-]: SETGLOBAL R19 K64      ; LABEL_TYPE_ENDO := R19
200 [-]: CONST     R19 14       ; R19 := 14.000000
201 [-]: SETGLOBAL R19 K65      ; LABEL_TYPE_RESEARCHED := R19
202 [-]: CONST     R19 15       ; R19 := 15.000000
203 [-]: SETGLOBAL R19 K66      ; LABEL_TYPE_CLAN_XP := R19
204 [-]: CONST     R19 16       ; R19 := 16.000000
205 [-]: SETGLOBAL R19 K67      ; LABEL_TYPE_CRAFTED := R19
206 [-]: CONST     R19 17       ; R19 := 17.000000
207 [-]: SETGLOBAL R19 K68      ; LABEL_TYPE_RECIPES := R19
208 [-]: CONST     R19 18       ; R19 := 18.000000
209 [-]: SETGLOBAL R19 K69      ; LABEL_TYPE_UNIQUE_TEXT := R19
210 [-]: CONST     R19 19       ; R19 := 19.000000
211 [-]: SETGLOBAL R19 K70      ; LABEL_TYPE_NEW := R19
212 [-]: CONST     R19 20       ; R19 := 20.000000
213 [-]: SETGLOBAL R19 K71      ; LABEL_TYPE_RECOMMENDED := R19
214 [-]: CONST     R19 21       ; R19 := 21.000000
215 [-]: SETGLOBAL R19 K72      ; LABEL_TYPE_LIMITED := R19
216 [-]: CONST     R19 22       ; R19 := 22.000000
217 [-]: SETGLOBAL R19 K73      ; LABEL_TYPE_SALE := R19
218 [-]: CONST     R19 23       ; R19 := 23.000000
219 [-]: SETGLOBAL R19 K74      ; LABEL_TYPE_UPGRADE := R19
220 [-]: CONST     R19 24       ; R19 := 24.000000
221 [-]: SETGLOBAL R19 K75      ; LABEL_TYPE_PAUSED := R19
222 [-]: CONST     R19 25       ; R19 := 25.000000
223 [-]: SETGLOBAL R19 K76      ; LABEL_TYPE_MASTERY := R19
224 [-]: CONST     R19 26       ; R19 := 26.000000
225 [-]: SETGLOBAL R19 K77      ; LABEL_TYPE_POLARIZED := R19
226 [-]: CONST     R19 27       ; R19 := 27.000000
227 [-]: SETGLOBAL R19 K78      ; LABEL_TYPE_TRADEABLE := R19
228 [-]: CONST     R19 28       ; R19 := 28.000000
229 [-]: SETGLOBAL R19 K79      ; LABEL_TYPE_CATALYST := R19
230 [-]: CONST     R19 29       ; R19 := 29.000000
231 [-]: SETGLOBAL R19 K80      ; LABEL_TYPE_REACTOR := R19
232 [-]: CONST     R19 30       ; R19 := 30.000000
233 [-]: SETGLOBAL R19 K81      ; LABEL_TYPE_WEAPON_EXILUS := R19
234 [-]: CONST     R19 31       ; R19 := 31.000000
235 [-]: SETGLOBAL R19 K82      ; LABEL_TYPE_POWERSUIT_EXILUS := R19
236 [-]: CONST     R19 32       ; R19 := 32.000000
237 [-]: SETGLOBAL R19 K83      ; LABEL_TYPE_PRIMARY_ADAPTER := R19
238 [-]: CONST     R19 33       ; R19 := 33.000000
239 [-]: SETGLOBAL R19 K84      ; LABEL_TYPE_SECONDARY_ADAPTER := R19
240 [-]: CONST     R19 34       ; R19 := 34.000000
241 [-]: SETGLOBAL R19 K85      ; LABEL_TYPE_FOCUS_LENS := R19
242 [-]: CONST     R19 35       ; R19 := 35.000000
243 [-]: SETGLOBAL R19 K86      ; LABEL_TYPE_GILD := R19
244 [-]: CONST     R19 36       ; R19 := 36.000000
245 [-]: SETGLOBAL R19 K87      ; LABEL_TYPE_REQUIRED_MASTERY := R19
246 [-]: CONST     R19 37       ; R19 := 37.000000
247 [-]: SETGLOBAL R19 K88      ; LABEL_TYPE_REUSABLE_BLUEPRINT := R19
248 [-]: CONST     R19 38       ; R19 := 38.000000
249 [-]: SETGLOBAL R19 K89      ; LABEL_TYPE_RIGHT_TEXT := R19
250 [-]: CONST     R19 39       ; R19 := 39.000000
251 [-]: SETGLOBAL R19 K90      ; LABEL_TYPE_LOCK := R19
252 [-]: CONST     R19 40       ; R19 := 40.000000
253 [-]: SETGLOBAL R19 K91      ; LABEL_TYPE_DISCORD := R19
254 [-]: CONST     R19 41       ; R19 := 41.000000
255 [-]: SETGLOBAL R19 K92      ; LABEL_TYPE_FAVORITE := R19
256 [-]: CONST     R19 42       ; R19 := 42.000000
257 [-]: SETGLOBAL R19 K93      ; LABEL_TYPE_CAMERA := R19
258 [-]: CONST     R19 43       ; R19 := 43.000000
259 [-]: SETGLOBAL R19 K94      ; LABEL_TYPE_CREW_SHIP_FUSION_POINTS := R19
260 [-]: CONST     R19 44       ; R19 := 44.000000
261 [-]: SETGLOBAL R19 K95      ; LABEL_TYPE_ARCANE_REPROC := R19
262 [-]: CONST     R19 45       ; R19 := 45.000000
263 [-]: SETGLOBAL R19 K96      ; LABEL_TYPE_EPIC := R19
264 [-]: CONST     R19 46       ; R19 := 46.000000
265 [-]: SETGLOBAL R19 K97      ; LABEL_TYPE_CONTRIBUTE := R19
266 [-]: CONST     R19 47       ; R19 := 47.000000
267 [-]: SETGLOBAL R19 K98      ; LABEL_TYPE_PREMIUM := R19
268 [-]: CONST     R19 48       ; R19 := 48.000000
269 [-]: SETGLOBAL R19 K99      ; LABEL_TYPE_GIFTABLE := R19
270 [-]: CONST     R19 49       ; R19 := 49.000000
271 [-]: SETGLOBAL R19 K100     ; LABEL_TYPE_IN_PROGRESS := R19
272 [-]: CONST     R19 50       ; R19 := 50.000000
273 [-]: SETGLOBAL R19 K101     ; LABEL_TYPE_UGC := R19
274 [-]: CONST     R19 51       ; R19 := 51.000000
275 [-]: SETGLOBAL R19 K102     ; LABEL_TYPE_BUNDLE := R19
276 [-]: CONST     R19 52       ; R19 := 52.000000
277 [-]: SETGLOBAL R19 K103     ; LABEL_TYPE_ARCHON_SHARDS := R19
278 [-]: GETGLOBAL R19 K75      ; R19 := LABEL_TYPE_PAUSED
279 [-]: SETGLOBAL R19 K104     ; FULL_LABEL_THRESHOLD := R19
280 [-]: CONST     R19 300      ; R19 := 300.000000
281 [-]: SETGLOBAL R19 K105     ; PQ_FIRST_LAYER := R19
282 [-]: CONST     R19 315      ; R19 := 315.000000
283 [-]: SETGLOBAL R19 K106     ; PQ_LAST_LAYER := R19
284 [-]: CONST     R19 0        ; R19 := 0.125000
285 [-]: SETGLOBAL R19 K107     ; TOUCH_TOOLTIP_DELAY := R19
286 [-]: CONST     R19 9        ; R19 := 9.000000
287 [-]: NEWTABLE  R20 0 20     ; R20 := {}
288 [-]: GETGLOBAL R21 K52      ; R21 := LABEL_TYPE_CREDITS
289 [-]: SETTABLE  R20 R21 K108 ; R20[R21] := true
290 [-]: GETGLOBAL R21 K53      ; R21 := LABEL_TYPE_PLATINUM
291 [-]: SETTABLE  R20 R21 K108 ; R20[R21] := true
292 [-]: GETGLOBAL R21 K58      ; R21 := LABEL_TYPE_DUCATS
293 [-]: SETTABLE  R20 R21 K108 ; R20[R21] := true
294 [-]: GETGLOBAL R21 K59      ; R21 := LABEL_TYPE_PRIMETOKENS
295 [-]: SETTABLE  R20 R21 K108 ; R20[R21] := true
296 [-]: GETGLOBAL R21 K54      ; R21 := LABEL_TYPE_CHECKMARK
297 [-]: SETTABLE  R20 R21 K108 ; R20[R21] := true
298 [-]: GETGLOBAL R21 K56      ; R21 := LABEL_TYPE_PREVIEW
299 [-]: SETTABLE  R20 R21 K108 ; R20[R21] := true
300 [-]: GETGLOBAL R21 K64      ; R21 := LABEL_TYPE_ENDO
301 [-]: SETTABLE  R20 R21 K108 ; R20[R21] := true
302 [-]: GETGLOBAL R21 K65      ; R21 := LABEL_TYPE_RESEARCHED
303 [-]: SETTABLE  R20 R21 K108 ; R20[R21] := true
304 [-]: GETGLOBAL R21 K97      ; R21 := LABEL_TYPE_CONTRIBUTE
305 [-]: SETTABLE  R20 R21 K108 ; R20[R21] := true
306 [-]: GETGLOBAL R21 K60      ; R21 := LABEL_TYPE_TIMER
307 [-]: SETTABLE  R20 R21 K108 ; R20[R21] := true
308 [-]: GETGLOBAL R21 K74      ; R21 := LABEL_TYPE_UPGRADE
309 [-]: SETTABLE  R20 R21 K108 ; R20[R21] := true
310 [-]: GETGLOBAL R21 K73      ; R21 := LABEL_TYPE_SALE
311 [-]: SETTABLE  R20 R21 K108 ; R20[R21] := true
312 [-]: GETGLOBAL R21 K75      ; R21 := LABEL_TYPE_PAUSED
313 [-]: SETTABLE  R20 R21 K108 ; R20[R21] := true
314 [-]: GETGLOBAL R21 K88      ; R21 := LABEL_TYPE_REUSABLE_BLUEPRINT
315 [-]: SETTABLE  R20 R21 K108 ; R20[R21] := true
316 [-]: GETGLOBAL R21 K90      ; R21 := LABEL_TYPE_LOCK
317 [-]: SETTABLE  R20 R21 K108 ; R20[R21] := true
318 [-]: GETGLOBAL R21 K92      ; R21 := LABEL_TYPE_FAVORITE
319 [-]: SETTABLE  R20 R21 K108 ; R20[R21] := true
320 [-]: GETGLOBAL R21 K93      ; R21 := LABEL_TYPE_CAMERA
321 [-]: SETTABLE  R20 R21 K108 ; R20[R21] := true
322 [-]: GETGLOBAL R21 K70      ; R21 := LABEL_TYPE_NEW
323 [-]: SETTABLE  R20 R21 K108 ; R20[R21] := true
324 [-]: GETGLOBAL R21 K71      ; R21 := LABEL_TYPE_RECOMMENDED
325 [-]: SETTABLE  R20 R21 K108 ; R20[R21] := true
326 [-]: GETGLOBAL R21 K72      ; R21 := LABEL_TYPE_LIMITED
327 [-]: SETTABLE  R20 R21 K108 ; R20[R21] := true
328 [-]: GETGLOBAL R21 K100     ; R21 := LABEL_TYPE_IN_PROGRESS
329 [-]: SETTABLE  R20 R21 K108 ; R20[R21] := true
330 [-]: GETGLOBAL R21 K101     ; R21 := LABEL_TYPE_UGC
331 [-]: SETTABLE  R20 R21 K108 ; R20[R21] := true
332 [-]: GETGLOBAL R21 K102     ; R21 := LABEL_TYPE_BUNDLE
333 [-]: SETTABLE  R20 R21 K108 ; R20[R21] := true
334 [-]: NEWTABLE  R21 29 0     ; R21 := {}
335 [-]: NEWTABLE  R22 0 2      ; R22 := {}
336 [-]: NEWTABLE  R23 0 2      ; R23 := {}
337 [-]: SETTABLE  R23 K110 K111; R23["X"] := 3.000000
338 [-]: SETTABLE  R23 K112 K113; R23["Y"] := 2.000000
339 [-]: SETTABLE  R22 K109 R23 ; R22["IconPos"] := R23
340 [-]: NEWTABLE  R23 0 2      ; R23 := {}
341 [-]: SETTABLE  R23 K115 K116; R23["W"] := 22.000000
342 [-]: SETTABLE  R23 K117 K116; R23["H"] := 22.000000
343 [-]: SETTABLE  R22 K114 R23 ; R22["IconDims"] := R23
344 [-]: NEWTABLE  R23 0 5      ; R23 := {}
345 [-]: NEWTABLE  R24 0 2      ; R24 := {}
346 [-]: SETTABLE  R24 K110 K118; R24["X"] := 0.000000
347 [-]: SETTABLE  R24 K112 K119; R24["Y"] := 1.000000
348 [-]: SETTABLE  R23 K109 R24 ; R23["IconPos"] := R24
349 [-]: NEWTABLE  R24 0 2      ; R24 := {}
350 [-]: SETTABLE  R24 K110 K121; R24["X"] := 7.000000
351 [-]: SETTABLE  R24 K112 K111; R24["Y"] := 3.000000
352 [-]: SETTABLE  R23 K120 R24 ; R23["GridIconPos"] := R24
353 [-]: NEWTABLE  R24 0 2      ; R24 := {}
354 [-]: SETTABLE  R24 K115 K46 ; R24["W"] := 25.000000
355 [-]: SETTABLE  R24 K117 K46 ; R24["H"] := 25.000000
356 [-]: SETTABLE  R23 K114 R24 ; R23["IconDims"] := R24
357 [-]: NEWTABLE  R24 0 2      ; R24 := {}
358 [-]: SETTABLE  R24 K115 K123; R24["W"] := 21.000000
359 [-]: SETTABLE  R24 K117 K123; R24["H"] := 21.000000
360 [-]: SETTABLE  R23 K122 R24 ; R23["GridIconDims"] := R24
361 [-]: SETTABLE  R23 K124 K113; R23["GridBgColor"] := 2.000000
362 [-]: NEWTABLE  R24 0 5      ; R24 := {}
363 [-]: SETTABLE  R24 K126 K108; R24["SkipTitleCase"] := true
364 [-]: SETTABLE  R24 K127 K108; R24["IconTintLabelColor"] := true
365 [-]: NEWTABLE  R25 0 2      ; R25 := {}
366 [-]: SETTABLE  R25 K110 K128; R25["X"] := 5.000000
367 [-]: SETTABLE  R25 K112 K119; R25["Y"] := 1.000000
368 [-]: SETTABLE  R24 K109 R25 ; R24["IconPos"] := R25
369 [-]: NEWTABLE  R25 0 2      ; R25 := {}
370 [-]: SETTABLE  R25 K115 K129; R25["W"] := 24.000000
371 [-]: SETTABLE  R25 K117 K129; R25["H"] := 24.000000
372 [-]: SETTABLE  R24 K114 R25 ; R24["IconDims"] := R25
373 [-]: SETTABLE  R24 K130 K113; R24["BgColor"] := 2.000000
374 [-]: NEWTABLE  R25 0 3      ; R25 := {}
375 [-]: SETTABLE  R25 K126 K108; R25["SkipTitleCase"] := true
376 [-]: NEWTABLE  R26 0 2      ; R26 := {}
377 [-]: SETTABLE  R26 K110 K118; R26["X"] := 0.000000
378 [-]: SETTABLE  R26 K112 K118; R26["Y"] := 0.000000
379 [-]: SETTABLE  R25 K109 R26 ; R25["IconPos"] := R26
380 [-]: NEWTABLE  R26 0 2      ; R26 := {}
381 [-]: SETTABLE  R26 K115 K46 ; R26["W"] := 25.000000
382 [-]: SETTABLE  R26 K117 K46 ; R26["H"] := 25.000000
383 [-]: SETTABLE  R25 K114 R26 ; R25["IconDims"] := R26
384 [-]: NEWTABLE  R26 0 2      ; R26 := {}
385 [-]: SETTABLE  R26 K131 K132; R26["LabelPrefix"] := "<PREVIEW>"
386 [-]: SETTABLE  R26 K133 K113; R26["LabelOffset"] := 2.000000
387 [-]: NEWTABLE  R27 0 2      ; R27 := {}
388 [-]: SETTABLE  R27 K131 K134; R27["LabelPrefix"] := "<REPUTATION>"
389 [-]: SETTABLE  R27 K133 K113; R27["LabelOffset"] := 2.000000
390 [-]: NEWTABLE  R28 0 2      ; R28 := {}
391 [-]: SETTABLE  R28 K131 K135; R28["LabelPrefix"] := "<PRIME_BUCKS>"
392 [-]: SETTABLE  R28 K133 K113; R28["LabelOffset"] := 2.000000
393 [-]: NEWTABLE  R29 0 2      ; R29 := {}
394 [-]: SETTABLE  R29 K131 K136; R29["LabelPrefix"] := "<PRIME_TOKEN>"
395 [-]: SETTABLE  R29 K133 K113; R29["LabelOffset"] := 2.000000
396 [-]: NEWTABLE  R30 0 3      ; R30 := {}
397 [-]: NEWTABLE  R31 0 2      ; R31 := {}
398 [-]: SETTABLE  R31 K110 K111; R31["X"] := 3.000000
399 [-]: SETTABLE  R31 K112 K113; R31["Y"] := 2.000000
400 [-]: SETTABLE  R30 K109 R31 ; R30["IconPos"] := R31
401 [-]: NEWTABLE  R31 0 2      ; R31 := {}
402 [-]: SETTABLE  R31 K115 K129; R31["W"] := 24.000000
403 [-]: SETTABLE  R31 K117 K129; R31["H"] := 24.000000
404 [-]: SETTABLE  R30 K114 R31 ; R30["IconDims"] := R31
405 [-]: SETTABLE  R30 K127 K108; R30["IconTintLabelColor"] := true
406 [-]: NEWTABLE  R31 0 2      ; R31 := {}
407 [-]: SETTABLE  R31 K131 K137; R31["LabelPrefix"] := "<OSTRON_PRICE>"
408 [-]: SETTABLE  R31 K133 K113; R31["LabelOffset"] := 2.000000
409 [-]: NEWTABLE  R32 0 3      ; R32 := {}
410 [-]: NEWTABLE  R33 0 2      ; R33 := {}
411 [-]: SETTABLE  R33 K110 K118; R33["X"] := 0.000000
412 [-]: SETTABLE  R33 K112 K118; R33["Y"] := 0.000000
413 [-]: SETTABLE  R32 K109 R33 ; R32["IconPos"] := R33
414 [-]: NEWTABLE  R33 0 2      ; R33 := {}
415 [-]: SETTABLE  R33 K115 K138; R33["W"] := 40.000000
416 [-]: SETTABLE  R33 K117 K46 ; R33["H"] := 25.000000
417 [-]: SETTABLE  R32 K114 R33 ; R32["IconDims"] := R33
418 [-]: SETTABLE  R32 K133 K139; R32["LabelOffset"] := 38.000000
419 [-]: NEWTABLE  R33 0 2      ; R33 := {}
420 [-]: SETTABLE  R33 K131 K140; R33["LabelPrefix"] := "<FOCUS>"
421 [-]: SETTABLE  R33 K133 K113; R33["LabelOffset"] := 2.000000
422 [-]: NEWTABLE  R34 0 2      ; R34 := {}
423 [-]: SETTABLE  R34 K131 K141; R34["LabelPrefix"] := "<FUSION_POINTS>"
424 [-]: SETTABLE  R34 K133 K113; R34["LabelOffset"] := 2.000000
425 [-]: NEWTABLE  R35 0 4      ; R35 := {}
426 [-]: NEWTABLE  R36 0 2      ; R36 := {}
427 [-]: SETTABLE  R36 K110 K118; R36["X"] := 0.000000
428 [-]: SETTABLE  R36 K112 K142; R36["Y"] := -3.000000
429 [-]: SETTABLE  R35 K109 R36 ; R35["IconPos"] := R36
430 [-]: NEWTABLE  R36 0 2      ; R36 := {}
431 [-]: SETTABLE  R36 K115 K143; R36["W"] := 32.000000
432 [-]: SETTABLE  R36 K117 K143; R36["H"] := 32.000000
433 [-]: SETTABLE  R35 K114 R36 ; R35["IconDims"] := R36
434 [-]: SETTABLE  R35 K127 K108; R35["IconTintLabelColor"] := true
435 [-]: SETTABLE  R35 K144 K145; R35["LabelColor"] := 10.000000
436 [-]: NEWTABLE  R36 0 2      ; R36 := {}
437 [-]: NEWTABLE  R37 0 2      ; R37 := {}
438 [-]: SETTABLE  R37 K110 K118; R37["X"] := 0.000000
439 [-]: SETTABLE  R37 K112 K142; R37["Y"] := -3.000000
440 [-]: SETTABLE  R36 K109 R37 ; R36["IconPos"] := R37
441 [-]: NEWTABLE  R37 0 2      ; R37 := {}
442 [-]: SETTABLE  R37 K115 K143; R37["W"] := 32.000000
443 [-]: SETTABLE  R37 K117 K143; R37["H"] := 32.000000
444 [-]: SETTABLE  R36 K114 R37 ; R36["IconDims"] := R37
445 [-]: NEWTABLE  R37 0 3      ; R37 := {}
446 [-]: SETTABLE  R37 K127 K108; R37["IconTintLabelColor"] := true
447 [-]: NEWTABLE  R38 0 2      ; R38 := {}
448 [-]: SETTABLE  R38 K110 K118; R38["X"] := 0.000000
449 [-]: SETTABLE  R38 K112 K118; R38["Y"] := 0.000000
450 [-]: SETTABLE  R37 K109 R38 ; R37["IconPos"] := R38
451 [-]: NEWTABLE  R38 0 2      ; R38 := {}
452 [-]: SETTABLE  R38 K115 K143; R38["W"] := 32.000000
453 [-]: SETTABLE  R38 K117 K143; R38["H"] := 32.000000
454 [-]: SETTABLE  R37 K114 R38 ; R37["IconDims"] := R38
455 [-]: NEWTABLE  R38 0 3      ; R38 := {}
456 [-]: SETTABLE  R38 K127 K108; R38["IconTintLabelColor"] := true
457 [-]: NEWTABLE  R39 0 2      ; R39 := {}
458 [-]: SETTABLE  R39 K110 K118; R39["X"] := 0.000000
459 [-]: SETTABLE  R39 K112 K118; R39["Y"] := 0.000000
460 [-]: SETTABLE  R38 K109 R39 ; R38["IconPos"] := R39
461 [-]: NEWTABLE  R39 0 2      ; R39 := {}
462 [-]: SETTABLE  R39 K115 K143; R39["W"] := 32.000000
463 [-]: SETTABLE  R39 K117 K143; R39["H"] := 32.000000
464 [-]: SETTABLE  R38 K114 R39 ; R38["IconDims"] := R39
465 [-]: NEWTABLE  R39 0 1      ; R39 := {}
466 [-]: SETTABLE  R39 K133 K118; R39["LabelOffset"] := 0.000000
467 [-]: NEWTABLE  R40 0 6      ; R40 := {}
468 [-]: SETTABLE  R40 K126 K108; R40["SkipTitleCase"] := true
469 [-]: SETTABLE  R40 K127 K108; R40["IconTintLabelColor"] := true
470 [-]: NEWTABLE  R41 0 2      ; R41 := {}
471 [-]: SETTABLE  R41 K110 K119; R41["X"] := 1.000000
472 [-]: SETTABLE  R41 K112 K146; R41["Y"] := -2.000000
473 [-]: SETTABLE  R40 K109 R41 ; R40["IconPos"] := R41
474 [-]: NEWTABLE  R41 0 2      ; R41 := {}
475 [-]: SETTABLE  R41 K115 K143; R41["W"] := 32.000000
476 [-]: SETTABLE  R41 K117 K143; R41["H"] := 32.000000
477 [-]: SETTABLE  R40 K114 R41 ; R40["IconDims"] := R41
478 [-]: SETTABLE  R40 K124 K113; R40["GridBgColor"] := 2.000000
479 [-]: SETTABLE  R40 K147 K113; R40["GridBgHeightOffset"] := 2.000000
480 [-]: NEWTABLE  R41 0 3      ; R41 := {}
481 [-]: SETTABLE  R41 K127 K108; R41["IconTintLabelColor"] := true
482 [-]: NEWTABLE  R42 0 2      ; R42 := {}
483 [-]: SETTABLE  R42 K110 K118; R42["X"] := 0.000000
484 [-]: SETTABLE  R42 K112 K118; R42["Y"] := 0.000000
485 [-]: SETTABLE  R41 K109 R42 ; R41["IconPos"] := R42
486 [-]: NEWTABLE  R42 0 2      ; R42 := {}
487 [-]: SETTABLE  R42 K115 K143; R42["W"] := 32.000000
488 [-]: SETTABLE  R42 K117 K143; R42["H"] := 32.000000
489 [-]: SETTABLE  R41 K114 R42 ; R41["IconDims"] := R42
490 [-]: NEWTABLE  R42 0 5      ; R42 := {}
491 [-]: SETTABLE  R42 K126 K108; R42["SkipTitleCase"] := true
492 [-]: SETTABLE  R42 K127 K108; R42["IconTintLabelColor"] := true
493 [-]: NEWTABLE  R43 0 2      ; R43 := {}
494 [-]: SETTABLE  R43 K110 K121; R43["X"] := 7.000000
495 [-]: SETTABLE  R43 K112 K148; R43["Y"] := 4.000000
496 [-]: SETTABLE  R42 K109 R43 ; R42["IconPos"] := R43
497 [-]: NEWTABLE  R43 0 2      ; R43 := {}
498 [-]: SETTABLE  R43 K115 K149; R43["W"] := 20.000000
499 [-]: SETTABLE  R43 K117 K149; R43["H"] := 20.000000
500 [-]: SETTABLE  R42 K114 R43 ; R42["IconDims"] := R43
501 [-]: SETTABLE  R42 K124 K113; R42["GridBgColor"] := 2.000000
502 [-]: NEWTABLE  R43 0 4      ; R43 := {}
503 [-]: SETTABLE  R43 K127 K108; R43["IconTintLabelColor"] := true
504 [-]: NEWTABLE  R44 0 2      ; R44 := {}
505 [-]: SETTABLE  R44 K110 K128; R44["X"] := 5.000000
506 [-]: SETTABLE  R44 K112 K119; R44["Y"] := 1.000000
507 [-]: SETTABLE  R43 K109 R44 ; R43["IconPos"] := R44
508 [-]: NEWTABLE  R44 0 2      ; R44 := {}
509 [-]: SETTABLE  R44 K115 K129; R44["W"] := 24.000000
510 [-]: SETTABLE  R44 K117 K129; R44["H"] := 24.000000
511 [-]: SETTABLE  R43 K114 R44 ; R43["IconDims"] := R44
512 [-]: SETTABLE  R43 K124 K113; R43["GridBgColor"] := 2.000000
513 [-]: NEWTABLE  R44 0 4      ; R44 := {}
514 [-]: SETTABLE  R44 K127 K108; R44["IconTintLabelColor"] := true
515 [-]: NEWTABLE  R45 0 2      ; R45 := {}
516 [-]: SETTABLE  R45 K110 K121; R45["X"] := 7.000000
517 [-]: SETTABLE  R45 K112 K148; R45["Y"] := 4.000000
518 [-]: SETTABLE  R44 K109 R45 ; R44["IconPos"] := R45
519 [-]: NEWTABLE  R45 0 2      ; R45 := {}
520 [-]: SETTABLE  R45 K115 K150; R45["W"] := 30.000000
521 [-]: SETTABLE  R45 K117 K150; R45["H"] := 30.000000
522 [-]: SETTABLE  R44 K114 R45 ; R44["IconDims"] := R45
523 [-]: SETTABLE  R44 K151 K108; R44["ExcludeFromInfoPopup"] := true
524 [-]: NEWTABLE  R45 0 3      ; R45 := {}
525 [-]: NEWTABLE  R46 0 2      ; R46 := {}
526 [-]: SETTABLE  R46 K110 K111; R46["X"] := 3.000000
527 [-]: SETTABLE  R46 K112 K119; R46["Y"] := 1.000000
528 [-]: SETTABLE  R45 K109 R46 ; R45["IconPos"] := R46
529 [-]: NEWTABLE  R46 0 2      ; R46 := {}
530 [-]: SETTABLE  R46 K115 K129; R46["W"] := 24.000000
531 [-]: SETTABLE  R46 K117 K129; R46["H"] := 24.000000
532 [-]: SETTABLE  R45 K114 R46 ; R45["IconDims"] := R46
533 [-]: SETTABLE  R45 K127 K108; R45["IconTintLabelColor"] := true
534 [-]: NEWTABLE  R46 0 2      ; R46 := {}
535 [-]: NEWTABLE  R47 0 2      ; R47 := {}
536 [-]: SETTABLE  R47 K110 K152; R47["X"] := -10.000000
537 [-]: SETTABLE  R47 K112 K153; R47["Y"] := -11.000000
538 [-]: SETTABLE  R46 K109 R47 ; R46["IconPos"] := R47
539 [-]: NEWTABLE  R47 0 2      ; R47 := {}
540 [-]: SETTABLE  R47 K115 K154; R47["W"] := 50.000000
541 [-]: SETTABLE  R47 K117 K154; R47["H"] := 50.000000
542 [-]: SETTABLE  R46 K114 R47 ; R46["IconDims"] := R47
543 [-]: NEWTABLE  R47 0 4      ; R47 := {}
544 [-]: NEWTABLE  R48 0 2      ; R48 := {}
545 [-]: SETTABLE  R48 K110 K118; R48["X"] := 0.000000
546 [-]: SETTABLE  R48 K112 K118; R48["Y"] := 0.000000
547 [-]: SETTABLE  R47 K109 R48 ; R47["IconPos"] := R48
548 [-]: NEWTABLE  R48 0 2      ; R48 := {}
549 [-]: SETTABLE  R48 K115 K155; R48["W"] := 28.000000
550 [-]: SETTABLE  R48 K117 K155; R48["H"] := 28.000000
551 [-]: SETTABLE  R47 K114 R48 ; R47["IconDims"] := R48
552 [-]: NEWTABLE  R48 0 2      ; R48 := {}
553 [-]: SETTABLE  R48 K110 K129; R48["X"] := 24.000000
554 [-]: SETTABLE  R48 K112 K111; R48["Y"] := 3.000000
555 [-]: SETTABLE  R47 K156 R48 ; R47["IconTextPos"] := R48
556 [-]: SETTABLE  R47 K157 K158; R47["IconTextColor"] := 9.000000
557 [-]: NEWTABLE  R48 0 3      ; R48 := {}
558 [-]: SETTABLE  R48 K127 K108; R48["IconTintLabelColor"] := true
559 [-]: NEWTABLE  R49 0 2      ; R49 := {}
560 [-]: SETTABLE  R49 K110 K159; R49["X"] := 6.000000
561 [-]: SETTABLE  R49 K112 K128; R49["Y"] := 5.000000
562 [-]: SETTABLE  R48 K109 R49 ; R48["IconPos"] := R49
563 [-]: NEWTABLE  R49 0 2      ; R49 := {}
564 [-]: SETTABLE  R49 K115 K149; R49["W"] := 20.000000
565 [-]: SETTABLE  R49 K117 K149; R49["H"] := 20.000000
566 [-]: SETTABLE  R48 K114 R49 ; R48["IconDims"] := R49
567 [-]: NEWTABLE  R49 0 2      ; R49 := {}
568 [-]: NEWTABLE  R50 0 2      ; R50 := {}
569 [-]: SETTABLE  R50 K110 K118; R50["X"] := 0.000000
570 [-]: SETTABLE  R50 K112 K146; R50["Y"] := -2.000000
571 [-]: SETTABLE  R49 K109 R50 ; R49["IconPos"] := R50
572 [-]: NEWTABLE  R50 0 2      ; R50 := {}
573 [-]: SETTABLE  R50 K115 K143; R50["W"] := 32.000000
574 [-]: SETTABLE  R50 K117 K143; R50["H"] := 32.000000
575 [-]: SETTABLE  R49 K114 R50 ; R49["IconDims"] := R50
576 [-]: NEWTABLE  R50 0 2      ; R50 := {}
577 [-]: NEWTABLE  R51 0 2      ; R51 := {}
578 [-]: SETTABLE  R51 K110 K118; R51["X"] := 0.000000
579 [-]: SETTABLE  R51 K112 K146; R51["Y"] := -2.000000
580 [-]: SETTABLE  R50 K109 R51 ; R50["IconPos"] := R51
581 [-]: NEWTABLE  R51 0 2      ; R51 := {}
582 [-]: SETTABLE  R51 K115 K143; R51["W"] := 32.000000
583 [-]: SETTABLE  R51 K117 K143; R51["H"] := 32.000000
584 [-]: SETTABLE  R50 K114 R51 ; R50["IconDims"] := R51
585 [-]: NEWTABLE  R51 0 2      ; R51 := {}
586 [-]: NEWTABLE  R52 0 2      ; R52 := {}
587 [-]: SETTABLE  R52 K110 K118; R52["X"] := 0.000000
588 [-]: SETTABLE  R52 K112 K146; R52["Y"] := -2.000000
589 [-]: SETTABLE  R51 K109 R52 ; R51["IconPos"] := R52
590 [-]: NEWTABLE  R52 0 2      ; R52 := {}
591 [-]: SETTABLE  R52 K115 K143; R52["W"] := 32.000000
592 [-]: SETTABLE  R52 K117 K143; R52["H"] := 32.000000
593 [-]: SETTABLE  R51 K114 R52 ; R51["IconDims"] := R52
594 [-]: NEWTABLE  R52 0 2      ; R52 := {}
595 [-]: NEWTABLE  R53 0 2      ; R53 := {}
596 [-]: SETTABLE  R53 K110 K118; R53["X"] := 0.000000
597 [-]: SETTABLE  R53 K112 K118; R53["Y"] := 0.000000
598 [-]: SETTABLE  R52 K109 R53 ; R52["IconPos"] := R53
599 [-]: NEWTABLE  R53 0 2      ; R53 := {}
600 [-]: SETTABLE  R53 K115 K138; R53["W"] := 40.000000
601 [-]: SETTABLE  R53 K117 K46 ; R53["H"] := 25.000000
602 [-]: SETTABLE  R52 K114 R53 ; R52["IconDims"] := R53
603 [-]: NEWTABLE  R53 0 2      ; R53 := {}
604 [-]: NEWTABLE  R54 0 2      ; R54 := {}
605 [-]: SETTABLE  R54 K110 K118; R54["X"] := 0.000000
606 [-]: SETTABLE  R54 K112 K118; R54["Y"] := 0.000000
607 [-]: SETTABLE  R53 K109 R54 ; R53["IconPos"] := R54
608 [-]: NEWTABLE  R54 0 2      ; R54 := {}
609 [-]: SETTABLE  R54 K115 K143; R54["W"] := 32.000000
610 [-]: SETTABLE  R54 K117 K143; R54["H"] := 32.000000
611 [-]: SETTABLE  R53 K114 R54 ; R53["IconDims"] := R54
612 [-]: NEWTABLE  R54 0 2      ; R54 := {}
613 [-]: NEWTABLE  R55 0 2      ; R55 := {}
614 [-]: SETTABLE  R55 K110 K118; R55["X"] := 0.000000
615 [-]: SETTABLE  R55 K112 K118; R55["Y"] := 0.000000
616 [-]: SETTABLE  R54 K109 R55 ; R54["IconPos"] := R55
617 [-]: NEWTABLE  R55 0 2      ; R55 := {}
618 [-]: SETTABLE  R55 K115 K143; R55["W"] := 32.000000
619 [-]: SETTABLE  R55 K117 K143; R55["H"] := 32.000000
620 [-]: SETTABLE  R54 K114 R55 ; R54["IconDims"] := R55
621 [-]: NEWTABLE  R55 0 1      ; R55 := {}
622 [-]: SETTABLE  R55 K133 K118; R55["LabelOffset"] := 0.000000
623 [-]: NEWTABLE  R56 0 2      ; R56 := {}
624 [-]: NEWTABLE  R57 0 2      ; R57 := {}
625 [-]: SETTABLE  R57 K110 K118; R57["X"] := 0.000000
626 [-]: SETTABLE  R57 K112 K118; R57["Y"] := 0.000000
627 [-]: SETTABLE  R56 K109 R57 ; R56["IconPos"] := R57
628 [-]: NEWTABLE  R57 0 2      ; R57 := {}
629 [-]: SETTABLE  R57 K115 K155; R57["W"] := 28.000000
630 [-]: SETTABLE  R57 K117 K155; R57["H"] := 28.000000
631 [-]: SETTABLE  R56 K114 R57 ; R56["IconDims"] := R57
632 [-]: NEWTABLE  R57 0 4      ; R57 := {}
633 [-]: NEWTABLE  R58 0 2      ; R58 := {}
634 [-]: SETTABLE  R58 K110 K118; R58["X"] := 0.000000
635 [-]: SETTABLE  R58 K112 K118; R58["Y"] := 0.000000
636 [-]: SETTABLE  R57 K109 R58 ; R57["IconPos"] := R58
637 [-]: NEWTABLE  R58 0 2      ; R58 := {}
638 [-]: SETTABLE  R58 K115 K155; R58["W"] := 28.000000
639 [-]: SETTABLE  R58 K117 K155; R58["H"] := 28.000000
640 [-]: SETTABLE  R57 K114 R58 ; R57["IconDims"] := R58
641 [-]: NEWTABLE  R58 0 2      ; R58 := {}
642 [-]: SETTABLE  R58 K110 K123; R58["X"] := 21.000000
643 [-]: SETTABLE  R58 K112 K111; R58["Y"] := 3.000000
644 [-]: SETTABLE  R57 K156 R58 ; R57["IconTextPos"] := R58
645 [-]: SETTABLE  R57 K157 K158; R57["IconTextColor"] := 9.000000
646 [-]: NEWTABLE  R58 0 8      ; R58 := {}
647 [-]: SETTABLE  R58 K160 K108; R58["RightAlign"] := true
648 [-]: SETTABLE  R58 K127 K108; R58["IconTintLabelColor"] := true
649 [-]: NEWTABLE  R59 0 2      ; R59 := {}
650 [-]: SETTABLE  R59 K115 K129; R59["W"] := 24.000000
651 [-]: SETTABLE  R59 K117 K129; R59["H"] := 24.000000
652 [-]: SETTABLE  R58 K114 R59 ; R58["IconDims"] := R59
653 [-]: NEWTABLE  R59 0 2      ; R59 := {}
654 [-]: SETTABLE  R59 K110 K161; R59["X"] := -4.000000
655 [-]: SETTABLE  R59 K112 K119; R59["Y"] := 1.000000
656 [-]: SETTABLE  R58 K109 R59 ; R58["IconPos"] := R59
657 [-]: SETTABLE  R58 K162 K150; R58["BgWidth"] := 30.000000
658 [-]: SETTABLE  R58 K130 K113; R58["BgColor"] := 2.000000
659 [-]: SETTABLE  R58 K151 K108; R58["ExcludeFromInfoPopup"] := true
660 [-]: SETTABLE  R58 K163 K164; R58["PopUpLabel"] := "/Lotus/Language/Menu/Blueprint_UnlimitedCharges"
661 [-]: NEWTABLE  R59 0 4      ; R59 := {}
662 [-]: SETTABLE  R59 K133 K165; R59["LabelOffset"] := -200.000000
663 [-]: SETTABLE  R59 K166 K167; R59["LabelAlignment"] := "right"
664 [-]: SETTABLE  R59 K168 K169; R59["MaxWidth"] := 220.000000
665 [-]: SETTABLE  R59 K170 K108; R59["MultiLine"] := true
666 [-]: NEWTABLE  R60 0 3      ; R60 := {}
667 [-]: SETTABLE  R60 K127 K108; R60["IconTintLabelColor"] := true
668 [-]: NEWTABLE  R61 0 2      ; R61 := {}
669 [-]: SETTABLE  R61 K110 K148; R61["X"] := 4.000000
670 [-]: SETTABLE  R61 K112 K111; R61["Y"] := 3.000000
671 [-]: SETTABLE  R60 K109 R61 ; R60["IconPos"] := R61
672 [-]: NEWTABLE  R61 0 2      ; R61 := {}
673 [-]: SETTABLE  R61 K115 K116; R61["W"] := 22.000000
674 [-]: SETTABLE  R61 K117 K116; R61["H"] := 22.000000
675 [-]: SETTABLE  R60 K114 R61 ; R60["IconDims"] := R61
676 [-]: NEWTABLE  R61 0 4      ; R61 := {}
677 [-]: SETTABLE  R61 K127 K108; R61["IconTintLabelColor"] := true
678 [-]: SETTABLE  R61 K126 K108; R61["SkipTitleCase"] := true
679 [-]: NEWTABLE  R62 0 2      ; R62 := {}
680 [-]: SETTABLE  R62 K110 K148; R62["X"] := 4.000000
681 [-]: SETTABLE  R62 K112 K111; R62["Y"] := 3.000000
682 [-]: SETTABLE  R61 K109 R62 ; R61["IconPos"] := R62
683 [-]: NEWTABLE  R62 0 2      ; R62 := {}
684 [-]: SETTABLE  R62 K115 K116; R62["W"] := 22.000000
685 [-]: SETTABLE  R62 K117 K116; R62["H"] := 22.000000
686 [-]: SETTABLE  R61 K114 R62 ; R61["IconDims"] := R62
687 [-]: NEWTABLE  R62 0 8      ; R62 := {}
688 [-]: SETTABLE  R62 K160 K108; R62["RightAlign"] := true
689 [-]: SETTABLE  R62 K127 K108; R62["IconTintLabelColor"] := true
690 [-]: NEWTABLE  R63 0 2      ; R63 := {}
691 [-]: SETTABLE  R63 K115 K129; R63["W"] := 24.000000
692 [-]: SETTABLE  R63 K117 K129; R63["H"] := 24.000000
693 [-]: SETTABLE  R62 K114 R63 ; R62["IconDims"] := R63
694 [-]: NEWTABLE  R63 0 2      ; R63 := {}
695 [-]: SETTABLE  R63 K110 K111; R63["X"] := 3.000000
696 [-]: SETTABLE  R63 K112 K118; R63["Y"] := 0.000000
697 [-]: SETTABLE  R62 K109 R63 ; R62["IconPos"] := R63
698 [-]: NEWTABLE  R63 0 2      ; R63 := {}
699 [-]: SETTABLE  R63 K110 K161; R63["X"] := -4.000000
700 [-]: SETTABLE  R63 K112 K119; R63["Y"] := 1.000000
701 [-]: SETTABLE  R62 K120 R63 ; R62["GridIconPos"] := R63
702 [-]: SETTABLE  R62 K162 K150; R62["BgWidth"] := 30.000000
703 [-]: SETTABLE  R62 K171 K172; R62["CallbackPrefix"] := "FavoriteTag"
704 [-]: SETTABLE  R62 K163 K173; R62["PopUpLabel"] := "/Lotus/Language/SystemMessages/Favorite"
705 [-]: NEWTABLE  R63 0 3      ; R63 := {}
706 [-]: SETTABLE  R63 K127 K108; R63["IconTintLabelColor"] := true
707 [-]: NEWTABLE  R64 0 2      ; R64 := {}
708 [-]: SETTABLE  R64 K110 K158; R64["X"] := 9.000000
709 [-]: SETTABLE  R64 K112 K158; R64["Y"] := 9.000000
710 [-]: SETTABLE  R63 K109 R64 ; R63["IconPos"] := R64
711 [-]: NEWTABLE  R64 0 2      ; R64 := {}
712 [-]: SETTABLE  R64 K115 K174; R64["W"] := 36.000000
713 [-]: SETTABLE  R64 K117 K174; R64["H"] := 36.000000
714 [-]: SETTABLE  R63 K114 R64 ; R63["IconDims"] := R64
715 [-]: NEWTABLE  R64 0 2      ; R64 := {}
716 [-]: SETTABLE  R64 K131 K175; R64["LabelPrefix"] := "<CREW_SHIP_FUSION_POINTS>"
717 [-]: SETTABLE  R64 K133 K113; R64["LabelOffset"] := 2.000000
718 [-]: NEWTABLE  R65 0 2      ; R65 := {}
719 [-]: SETTABLE  R65 K131 K176; R65["LabelPrefix"] := "<ARCANE_CAN_REPROC>"
720 [-]: SETTABLE  R65 K133 K113; R65["LabelOffset"] := 2.000000
721 [-]: NEWTABLE  R66 0 4      ; R66 := {}
722 [-]: SETTABLE  R66 K127 K108; R66["IconTintLabelColor"] := true
723 [-]: SETTABLE  R66 K126 K108; R66["SkipTitleCase"] := true
724 [-]: NEWTABLE  R67 0 2      ; R67 := {}
725 [-]: SETTABLE  R67 K110 K148; R67["X"] := 4.000000
726 [-]: SETTABLE  R67 K112 K111; R67["Y"] := 3.000000
727 [-]: SETTABLE  R66 K109 R67 ; R66["IconPos"] := R67
728 [-]: NEWTABLE  R67 0 2      ; R67 := {}
729 [-]: SETTABLE  R67 K115 K116; R67["W"] := 22.000000
730 [-]: SETTABLE  R67 K117 K116; R67["H"] := 22.000000
731 [-]: SETTABLE  R66 K114 R67 ; R66["IconDims"] := R67
732 [-]: NEWTABLE  R67 0 3      ; R67 := {}
733 [-]: NEWTABLE  R68 0 2      ; R68 := {}
734 [-]: SETTABLE  R68 K110 K111; R68["X"] := 3.000000
735 [-]: SETTABLE  R68 K112 K119; R68["Y"] := 1.000000
736 [-]: SETTABLE  R67 K109 R68 ; R67["IconPos"] := R68
737 [-]: NEWTABLE  R68 0 2      ; R68 := {}
738 [-]: SETTABLE  R68 K115 K129; R68["W"] := 24.000000
739 [-]: SETTABLE  R68 K117 K129; R68["H"] := 24.000000
740 [-]: SETTABLE  R67 K114 R68 ; R67["IconDims"] := R68
741 [-]: SETTABLE  R67 K127 K108; R67["IconTintLabelColor"] := true
742 [-]: NEWTABLE  R68 0 8      ; R68 := {}
743 [-]: SETTABLE  R68 K160 K108; R68["RightAlign"] := true
744 [-]: NEWTABLE  R69 0 2      ; R69 := {}
745 [-]: SETTABLE  R69 K115 K129; R69["W"] := 24.000000
746 [-]: SETTABLE  R69 K117 K129; R69["H"] := 24.000000
747 [-]: SETTABLE  R68 K114 R69 ; R68["IconDims"] := R69
748 [-]: NEWTABLE  R69 0 2      ; R69 := {}
749 [-]: SETTABLE  R69 K110 K119; R69["X"] := 1.000000
750 [-]: SETTABLE  R69 K112 K119; R69["Y"] := 1.000000
751 [-]: SETTABLE  R68 K109 R69 ; R68["IconPos"] := R69
752 [-]: NEWTABLE  R69 0 2      ; R69 := {}
753 [-]: SETTABLE  R69 K110 K161; R69["X"] := -4.000000
754 [-]: SETTABLE  R69 K112 K113; R69["Y"] := 2.000000
755 [-]: SETTABLE  R68 K120 R69 ; R68["GridIconPos"] := R69
756 [-]: SETTABLE  R68 K162 K177; R68["BgWidth"] := 31.000000
757 [-]: SETTABLE  R68 K147 K113; R68["GridBgHeightOffset"] := 2.000000
758 [-]: SETTABLE  R68 K127 K108; R68["IconTintLabelColor"] := true
759 [-]: SETTABLE  R68 K178 K108; R68["mShowItemPrice"] := true
760 [-]: NEWTABLE  R69 0 4      ; R69 := {}
761 [-]: SETTABLE  R69 K160 K108; R69["RightAlign"] := true
762 [-]: NEWTABLE  R70 0 2      ; R70 := {}
763 [-]: SETTABLE  R70 K115 K174; R70["W"] := 36.000000
764 [-]: SETTABLE  R70 K117 K174; R70["H"] := 36.000000
765 [-]: SETTABLE  R69 K114 R70 ; R69["IconDims"] := R70
766 [-]: SETTABLE  R69 K127 K108; R69["IconTintLabelColor"] := true
767 [-]: NEWTABLE  R70 0 2      ; R70 := {}
768 [-]: SETTABLE  R70 K110 K146; R70["X"] := -2.000000
769 [-]: SETTABLE  R70 K112 K161; R70["Y"] := -4.000000
770 [-]: SETTABLE  R69 K109 R70 ; R69["IconPos"] := R70
771 [-]: NEWTABLE  R70 0 2      ; R70 := {}
772 [-]: SETTABLE  R70 K131 K179; R70["LabelPrefix"] := "<IN_PROGRESS>"
773 [-]: SETTABLE  R70 K133 K113; R70["LabelOffset"] := 2.000000
774 [-]: NEWTABLE  R71 0 8      ; R71 := {}
775 [-]: SETTABLE  R71 K126 K108; R71["SkipTitleCase"] := true
776 [-]: SETTABLE  R71 K160 K108; R71["RightAlign"] := true
777 [-]: NEWTABLE  R72 0 2      ; R72 := {}
778 [-]: SETTABLE  R72 K115 K129; R72["W"] := 24.000000
779 [-]: SETTABLE  R72 K117 K129; R72["H"] := 24.000000
780 [-]: SETTABLE  R71 K114 R72 ; R71["IconDims"] := R72
781 [-]: NEWTABLE  R72 0 2      ; R72 := {}
782 [-]: SETTABLE  R72 K110 K119; R72["X"] := 1.000000
783 [-]: SETTABLE  R72 K112 K119; R72["Y"] := 1.000000
784 [-]: SETTABLE  R71 K109 R72 ; R71["IconPos"] := R72
785 [-]: NEWTABLE  R72 0 2      ; R72 := {}
786 [-]: SETTABLE  R72 K110 K161; R72["X"] := -4.000000
787 [-]: SETTABLE  R72 K112 K113; R72["Y"] := 2.000000
788 [-]: SETTABLE  R71 K120 R72 ; R71["GridIconPos"] := R72
789 [-]: SETTABLE  R71 K162 K177; R71["BgWidth"] := 31.000000
790 [-]: SETTABLE  R71 K147 K113; R71["GridBgHeightOffset"] := 2.000000
791 [-]: SETTABLE  R71 K163 K180; R71["PopUpLabel"] := "/Lotus/Language/Menu/Store_Tennogen"
792 [-]: SETLIST   R21 50 1     ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 50
793 [-]: NEWTABLE  R22 0 6      ; R22 := {}
794 [-]: NEWTABLE  R23 0 2      ; R23 := {}
795 [-]: SETTABLE  R23 K110 K118; R23["X"] := 0.000000
796 [-]: SETTABLE  R23 K112 K118; R23["Y"] := 0.000000
797 [-]: SETTABLE  R22 K114 R23 ; R22["IconDims"] := R23
798 [-]: NEWTABLE  R23 0 2      ; R23 := {}
799 [-]: SETTABLE  R23 K110 K148; R23["X"] := 4.000000
800 [-]: SETTABLE  R23 K112 K118; R23["Y"] := 0.000000
801 [-]: SETTABLE  R22 K120 R23 ; R22["GridIconPos"] := R23
802 [-]: NEWTABLE  R23 0 2      ; R23 := {}
803 [-]: SETTABLE  R23 K115 K155; R23["W"] := 28.000000
804 [-]: SETTABLE  R23 K117 K155; R23["H"] := 28.000000
805 [-]: SETTABLE  R22 K122 R23 ; R22["GridIconDims"] := R23
806 [-]: SETTABLE  R22 K124 K113; R22["GridBgColor"] := 2.000000
807 [-]: SETTABLE  R22 K127 K108; R22["IconTintLabelColor"] := true
808 [-]: SETTABLE  R22 K151 K108; R22["ExcludeFromInfoPopup"] := true
809 [-]: NEWTABLE  R23 0 5      ; R23 := {}
810 [-]: NEWTABLE  R24 0 2      ; R24 := {}
811 [-]: SETTABLE  R24 K110 K118; R24["X"] := 0.000000
812 [-]: SETTABLE  R24 K112 K118; R24["Y"] := 0.000000
813 [-]: SETTABLE  R23 K109 R24 ; R23["IconPos"] := R24
814 [-]: NEWTABLE  R24 0 2      ; R24 := {}
815 [-]: SETTABLE  R24 K115 K155; R24["W"] := 28.000000
816 [-]: SETTABLE  R24 K117 K155; R24["H"] := 28.000000
817 [-]: SETTABLE  R23 K114 R24 ; R23["IconDims"] := R24
818 [-]: NEWTABLE  R24 0 2      ; R24 := {}
819 [-]: SETTABLE  R24 K110 K129; R24["X"] := 24.000000
820 [-]: SETTABLE  R24 K112 K111; R24["Y"] := 3.000000
821 [-]: SETTABLE  R23 K156 R24 ; R23["IconTextPos"] := R24
822 [-]: SETTABLE  R23 K127 K108; R23["IconTintLabelColor"] := true
823 [-]: SETTABLE  R23 K157 K158; R23["IconTextColor"] := 9.000000
824 [-]: SETLIST   R21 2 2      ; R21[(2-1)*FPF+i] := R(21+i), 1 <= i <= 2
825 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
826 [-]: SETGLOBAL R22 K181     ; HandleHudScale := R22
827 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
828 [-]: MOVE      R0 R0        ; R0 := R0
829 [-]: SETGLOBAL R22 K182     ; GetCraftingPostErrorMessage := R22
830 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
831 [-]: MOVE      R0 R2        ; R0 := R2
832 [-]: SETGLOBAL R22 K183     ; PlayTransmission := R22
833 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
834 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
835 [-]: MOVE      R0 R22       ; R0 := R22
836 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
837 [-]: MOVE      R0 R23       ; R0 := R23
838 [-]: MOVE      R0 R7        ; R0 := R7
839 [-]: MOVE      R0 R6        ; R0 := R6
840 [-]: SETGLOBAL R24 K184     ; UpdateMaskingMaterial := R24
841 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
842 [-]: SETGLOBAL R24 K185     ; StreamVignette := R24
843 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
844 [-]: SETGLOBAL R24 K186     ; GetFishDeco := R24
845 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
846 [-]: MOVE      R0 R0        ; R0 := R0
847 [-]: SETGLOBAL R24 K187     ; SetFishScale := R24
848 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
849 [-]: SETGLOBAL R24 K188     ; SetQuartersWallpaper := R24
850 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
851 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
852 [-]: MOVE      R0 R24       ; R0 := R24
853 [-]: SETGLOBAL R25 K189     ; RestoreGridModMaterials := R25
854 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
855 [-]: MOVE      R0 R24       ; R0 := R24
856 [-]: SETGLOBAL R25 K190     ; ClearGridModMaterials := R25
857 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
858 [-]: MOVE      R0 R0        ; R0 := R0
859 [-]: SETGLOBAL R25 K191     ; GetPopupCoords := R25
860 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
861 [-]: MOVE      R0 R21       ; R0 := R21
862 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
863 [-]: MOVE      R0 R25       ; R0 := R25
864 [-]: SETGLOBAL R26 K192     ; GetInfoForLabel := R26
865 [-]: CLOSURE   R26 16       ; R26 := closure(Function #17)
866 [-]: CLOSURE   R27 17       ; R27 := closure(Function #18)
867 [-]: CLOSURE   R28 18       ; R28 := closure(Function #19)
868 [-]: MOVE      R0 R27       ; R0 := R27
869 [-]: MOVE      R0 R26       ; R0 := R26
870 [-]: CLOSURE   R29 19       ; R29 := closure(Function #20)
871 [-]: CLOSURE   R30 20       ; R30 := closure(Function #21)
872 [-]: MOVE      R0 R29       ; R0 := R29
873 [-]: MOVE      R0 R28       ; R0 := R28
874 [-]: CLOSURE   R31 21       ; R31 := closure(Function #22)
875 [-]: MOVE      R0 R0        ; R0 := R0
876 [-]: MOVE      R0 R3        ; R0 := R3
877 [-]: MOVE      R0 R30       ; R0 := R30
878 [-]: CLOSURE   R32 22       ; R32 := closure(Function #23)
879 [-]: MOVE      R0 R31       ; R0 := R31
880 [-]: SETGLOBAL R32 K193     ; DrawPriceLabel := R32
881 [-]: CLOSURE   R32 23       ; R32 := closure(Function #24)
882 [-]: CLOSURE   R33 24       ; R33 := closure(Function #25)
883 [-]: MOVE      R0 R32       ; R0 := R32
884 [-]: SETGLOBAL R33 K194     ; GetPriceLabelClip := R33
885 [-]: CLOSURE   R33 25       ; R33 := closure(Function #26)
886 [-]: MOVE      R0 R0        ; R0 := R0
887 [-]: CLOSURE   R34 26       ; R34 := closure(Function #27)
888 [-]: MOVE      R0 R33       ; R0 := R33
889 [-]: SETGLOBAL R34 K195     ; SetItemInfoPopupRect := R34
890 [-]: CLOSURE   R34 27       ; R34 := closure(Function #28)
891 [-]: MOVE      R0 R33       ; R0 := R33
892 [-]: CLOSURE   R35 28       ; R35 := closure(Function #29)
893 [-]: MOVE      R0 R34       ; R0 := R34
894 [-]: SETGLOBAL R35 K196     ; ShowInfoPopupTip := R35
895 [-]: LOADNIL   R35 R35      ; R35 := nil
896 [-]: CLOSURE   R35 29       ; R35 := closure(Function #30)
897 [-]: MOVE      R0 R35       ; R0 := R35
898 [-]: CLOSURE   R36 30       ; R36 := closure(Function #31)
899 [-]: MOVE      R0 R0        ; R0 := R0
900 [-]: MOVE      R0 R1        ; R0 := R1
901 [-]: MOVE      R0 R2        ; R0 := R2
902 [-]: MOVE      R0 R5        ; R0 := R5
903 [-]: MOVE      R0 R35       ; R0 := R35
904 [-]: MOVE      R0 R33       ; R0 := R33
905 [-]: MOVE      R0 R20       ; R0 := R20
906 [-]: CLOSURE   R37 31       ; R37 := closure(Function #32)
907 [-]: MOVE      R0 R36       ; R0 := R36
908 [-]: SETGLOBAL R37 K197     ; OnGridItemFocusChanged := R37
909 [-]: CLOSURE   R37 32       ; R37 := closure(Function #33)
910 [-]: MOVE      R0 R0        ; R0 := R0
911 [-]: CLOSURE   R38 33       ; R38 := closure(Function #34)
912 [-]: MOVE      R0 R37       ; R0 := R37
913 [-]: SETGLOBAL R38 K198     ; FitGridToWidth := R38
914 [-]: CLOSURE   R38 34       ; R38 := closure(Function #35)
915 [-]: MOVE      R0 R0        ; R0 := R0
916 [-]: CLOSURE   R39 35       ; R39 := closure(Function #36)
917 [-]: MOVE      R0 R37       ; R0 := R37
918 [-]: MOVE      R0 R38       ; R0 := R38
919 [-]: SETGLOBAL R39 K199     ; ResizeGrid := R39
920 [-]: CLOSURE   R39 36       ; R39 := closure(Function #37)
921 [-]: MOVE      R0 R0        ; R0 := R0
922 [-]: SETGLOBAL R39 K200     ; InitializeGridItem := R39
923 [-]: CLOSURE   R39 37       ; R39 := closure(Function #38)
924 [-]: MOVE      R0 R18       ; R0 := R18
925 [-]: MOVE      R0 R0        ; R0 := R0
926 [-]: SETGLOBAL R39 K201     ; OnGridItemCreated := R39
927 [-]: CLOSURE   R39 38       ; R39 := closure(Function #39)
928 [-]: CLOSURE   R40 39       ; R40 := closure(Function #40)
929 [-]: MOVE      R0 R39       ; R0 := R39
930 [-]: SETGLOBAL R40 K202     ; GetArcaneRankString := R40
931 [-]: CLOSURE   R40 40       ; R40 := closure(Function #41)
932 [-]: MOVE      R0 R2        ; R0 := R2
933 [-]: MOVE      R0 R13       ; R0 := R13
934 [-]: MOVE      R0 R14       ; R0 := R14
935 [-]: MOVE      R0 R39       ; R0 := R39
936 [-]: MOVE      R0 R0        ; R0 := R0
937 [-]: CLOSURE   R41 41       ; R41 := closure(Function #42)
938 [-]: MOVE      R0 R40       ; R0 := R40
939 [-]: SETGLOBAL R41 K203     ; GetGridItemName := R41
940 [-]: CLOSURE   R41 42       ; R41 := closure(Function #43)
941 [-]: MOVE      R0 R0        ; R0 := R0
942 [-]: CLOSURE   R42 43       ; R42 := closure(Function #44)
943 [-]: MOVE      R0 R25       ; R0 := R25
944 [-]: CLOSURE   R43 44       ; R43 := closure(Function #45)
945 [-]: MOVE      R0 R42       ; R0 := R42
946 [-]: SETGLOBAL R43 K204     ; GetArcaneTagInfo := R43
947 [-]: CLOSURE   R43 45       ; R43 := closure(Function #46)
948 [-]: MOVE      R0 R12       ; R0 := R12
949 [-]: MOVE      R0 R5        ; R0 := R5
950 [-]: MOVE      R0 R15       ; R0 := R15
951 [-]: MOVE      R0 R0        ; R0 := R0
952 [-]: MOVE      R0 R25       ; R0 := R25
953 [-]: MOVE      R0 R41       ; R0 := R41
954 [-]: MOVE      R0 R2        ; R0 := R2
955 [-]: MOVE      R0 R42       ; R0 := R42
956 [-]: MOVE      R0 R8        ; R0 := R8
957 [-]: MOVE      R0 R9        ; R0 := R9
958 [-]: CLOSURE   R44 46       ; R44 := closure(Function #47)
959 [-]: MOVE      R0 R43       ; R0 := R43
960 [-]: SETGLOBAL R44 K205     ; GetGridItemTags := R44
961 [-]: CLOSURE   R44 47       ; R44 := closure(Function #48)
962 [-]: MOVE      R0 R20       ; R0 := R20
963 [-]: SETGLOBAL R44 K206     ; IsGridLabelType := R44
964 [-]: CLOSURE   R44 48       ; R44 := closure(Function #49)
965 [-]: MOVE      R0 R40       ; R0 := R40
966 [-]: MOVE      R0 R43       ; R0 := R43
967 [-]: MOVE      R0 R20       ; R0 := R20
968 [-]: MOVE      R0 R32       ; R0 := R32
969 [-]: MOVE      R0 R31       ; R0 := R31
970 [-]: MOVE      R0 R1        ; R0 := R1
971 [-]: MOVE      R0 R10       ; R0 := R10
972 [-]: MOVE      R0 R11       ; R0 := R11
973 [-]: MOVE      R0 R0        ; R0 := R0
974 [-]: MOVE      R0 R36       ; R0 := R36
975 [-]: SETGLOBAL R44 K207     ; DrawGridItem := R44
976 [-]: CLOSURE   R44 49       ; R44 := closure(Function #50)
977 [-]: MOVE      R0 R3        ; R0 := R3
978 [-]: SETGLOBAL R44 K208     ; SetupLoginLighting := R44
979 [-]: CLOSURE   R44 50       ; R44 := closure(Function #51)
980 [-]: CLOSURE   R45 51       ; R45 := closure(Function #52)
981 [-]: MOVE      R0 R44       ; R0 := R44
982 [-]: SETGLOBAL R45 K209     ; DrawSeparator := R45
983 [-]: CLOSURE   R45 52       ; R45 := closure(Function #53)
984 [-]: MOVE      R0 R45       ; R0 := R45
985 [-]: CLOSURE   R46 53       ; R46 := closure(Function #54)
986 [-]: MOVE      R0 R45       ; R0 := R45
987 [-]: SETGLOBAL R46 K210     ; PulseColor := R46
988 [-]: CLOSURE   R46 54       ; R46 := closure(Function #55)
989 [-]: MOVE      R0 R0        ; R0 := R0
990 [-]: MOVE      R0 R3        ; R0 := R3
991 [-]: MOVE      R0 R5        ; R0 := R5
992 [-]: MOVE      R0 R4        ; R0 := R4
993 [-]: SETGLOBAL R46 K211     ; GetItemInfoDesc := R46
994 [-]: NEWTABLE  R46 3 0      ; R46 := {}
995 [-]: NEWTABLE  R47 2 0      ; R47 := {}
996 [-]: LOADK     R48 K212     ; R48 := 2047.000000
997 [-]: CONST     R49 192      ; R49 := 192.000000
998 [-]: SETLIST   R47 2 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 2
999 [-]: NEWTABLE  R48 2 0      ; R48 := {}
1000 [-]: LOADK     R49 K213     ; R49 := 65535.000000
1001 [-]: CONST     R50 224      ; R50 := 224.000000
1002 [-]: SETLIST   R48 2 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 2
1003 [-]: NEWTABLE  R49 2 0      ; R49 := {}
1004 [-]: LOADK     R50 K214     ; R50 := 2097151.000000
1005 [-]: CONST     R51 240      ; R51 := 240.000000
1006 [-]: SETLIST   R49 2 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 2
1007 [-]: SETLIST   R46 3 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 3
1008 [-]: CLOSURE   R47 55       ; R47 := closure(Function #56)
1009 [-]: MOVE      R0 R46       ; R0 := R46
1010 [-]: CLOSURE   R48 56       ; R48 := closure(Function #57)
1011 [-]: MOVE      R0 R47       ; R0 := R47
1012 [-]: SETGLOBAL R48 K215     ; UTF8 := R48
1013 [-]: CLOSURE   R48 57       ; R48 := closure(Function #58)
1014 [-]: SETGLOBAL R48 K216     ; OnHyperlinkPressed := R48
1015 [-]: CLOSURE   R48 58       ; R48 := closure(Function #59)
1016 [-]: SETGLOBAL R48 K217     ; ScaleTextToFit := R48
1017 [-]: CLOSURE   R48 59       ; R48 := closure(Function #60)
1018 [-]: CLOSURE   R49 60       ; R49 := closure(Function #61)
1019 [-]: SETGLOBAL R49 K218     ; UpdateRarityBar := R49
1020 [-]: CLOSURE   R49 61       ; R49 := closure(Function #62)
1021 [-]: MOVE      R0 R48       ; R0 := R48
1022 [-]: SETGLOBAL R49 K219     ; DrawRarityBar := R49
1023 [-]: CLOSURE   R49 62       ; R49 := closure(Function #63)
1024 [-]: MOVE      R0 R16       ; R0 := R16
1025 [-]: SETGLOBAL R49 K220     ; ToggleScreensToHide := R49
1026 [-]: CLOSURE   R49 63       ; R49 := closure(Function #64)
1027 [-]: SETGLOBAL R49 K221     ; SliceLichIcon := R49
1028 [-]: CLOSURE   R49 64       ; R49 := closure(Function #65)
1029 [-]: MOVE      R0 R44       ; R0 := R44
1030 [-]: MOVE      R0 R0        ; R0 := R0
1031 [-]: MOVE      R0 R1        ; R0 := R1
1032 [-]: MOVE      R0 R19       ; R0 := R19
1033 [-]: MOVE      R0 R33       ; R0 := R33
1034 [-]: SETGLOBAL R49 K222     ; InitializeNemesisAttemptInfo := R49
1035 [-]: CLOSURE   R49 65       ; R49 := closure(Function #66)
1036 [-]: MOVE      R0 R0        ; R0 := R0
1037 [-]: MOVE      R0 R2        ; R0 := R2
1038 [-]: SETGLOBAL R49 K223     ; GetInnateDamageName := R49
1039 [-]: CLOSURE   R49 66       ; R49 := closure(Function #67)
1040 [-]: SETGLOBAL R49 K224     ; OnMuseumStreamed := R49
1041 [-]: CLOSURE   R49 67       ; R49 := closure(Function #68)
1042 [-]: SETGLOBAL R49 K225     ; StreamMuseum := R49
1043 [-]: CLOSURE   R49 68       ; R49 := closure(Function #69)
1044 [-]: CLOSURE   R50 69       ; R50 := closure(Function #70)
1045 [-]: MOVE      R0 R49       ; R0 := R49
1046 [-]: CLOSURE   R51 70       ; R51 := closure(Function #71)
1047 [-]: MOVE      R0 R50       ; R0 := R50
1048 [-]: SETGLOBAL R51 K226     ; GetTips := R51
1049 [-]: CLOSURE   R51 71       ; R51 := closure(Function #72)
1050 [-]: MOVE      R0 R50       ; R0 := R50
1051 [-]: SETGLOBAL R51 K227     ; AppendTips := R51
1052 [-]: CLOSURE   R51 72       ; R51 := closure(Function #73)
1053 [-]: SETGLOBAL R51 K228     ; ResetModVisibleRangeMaterials := R51
1054 [-]: CLOSURE   R51 73       ; R51 := closure(Function #74)
1055 [-]: MOVE      R0 R17       ; R0 := R17
1056 [-]: SETGLOBAL R51 K229     ; IsGreyscale := R51
1057 [-]: CLOSURE   R51 74       ; R51 := closure(Function #75)
1058 [-]: SETGLOBAL R51 K230     ; SetChatVisible := R51
1059 [-]: CLOSURE   R51 75       ; R51 := closure(Function #76)
1060 [-]: SETGLOBAL R51 K231     ; AdjustDualWieldComponent := R51
1061 [-]: CLOSURE   R51 76       ; R51 := closure(Function #77)
1062 [-]: MOVE      R0 R2        ; R0 := R2
1063 [-]: MOVE      R0 R0        ; R0 := R0
1064 [-]: MOVE      R0 R5        ; R0 := R5
1065 [-]: MOVE      R0 R25       ; R0 := R25
1066 [-]: SETGLOBAL R51 K232     ; ProfileIconSelect := R51
1067 [-]: CLOSURE   R51 77       ; R51 := closure(Function #78)
1068 [-]: SETGLOBAL R51 K233     ; GetBuildLabel := R51
1069 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 465
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x6b837788]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xaf9fda9f]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x091c120e]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: LT        1 R4 R6      ; if R4 < R6 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x2cc9d281]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x34291f5c
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x056bfe8b]
 15 [-]: CALL      R6 1 2       ; R6 := R6()
 16 [-]: TEST      R6 0         ; if not R6 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x091c120e]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MOVE      R4 R6        ; R4 := R6
 21 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x2cc9d281]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: MOVE      R5 R6        ; R5 := R6
 24 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x67bc869f]
 25 [-]: LOADK     R8 K7        ; R8 := "_root"
 26 [-]: CONST     R9 5         ; R9 := 5.000000
 27 [-]: MUL       R10 R1 K8    ; R10 := R1 * 100.000000
 28 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 29 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x67bc869f]
 30 [-]: LOADK     R8 K7        ; R8 := "_root"
 31 [-]: CONST     R9 6         ; R9 := 6.000000
 32 [-]: MUL       R10 R1 K8    ; R10 := R1 * 100.000000
 33 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 34 [-]: SUB       R6 R1 K9     ; R6 := R1 - 1.000000
 35 [-]: MUL       R6 R6 R4     ; R6 := R6 * R4
 36 [-]: DIV       R6 R6 K10    ; R6 := R6 / 2.000000
 37 [-]: SUB       R7 R1 K9     ; R7 := R1 - 1.000000
 38 [-]: MUL       R7 R7 R5     ; R7 := R7 * R5
 39 [-]: DIV       R7 R7 K10    ; R7 := R7 / 2.000000
 40 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x67bc869f]
 41 [-]: LOADK     R10 K7       ; R10 := "_root"
 42 [-]: CONST     R11 0        ; R11 := 0.000000
 43 [-]: UNM       R12 R6       ; R12 :=  R6
 44 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 45 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x67bc869f]
 46 [-]: LOADK     R10 K7       ; R10 := "_root"
 47 [-]: CONST     R11 1        ; R11 := 1.000000
 48 [-]: UNM       R12 R7       ; R12 :=  R7
 49 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 50 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 51 [-]: CONST     R9 0         ; R9 := 0.000000
 52 [-]: CONST     R10 0        ; R10 := 0.000000
 53 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 54 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 55 [-]: DIV       R10 R6 R1    ; R10 := R6 / R1
 56 [-]: DIV       R11 R7 R1    ; R11 := R7 / R1
 57 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 58 [-]: MOVE      R8 R9        ; R8 := R9
 59 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 60 [-]: MOVE      R10 R3       ; R10 := R3
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 82
 63 [-]: JMP       82           ; PC := 82
 64 [-]: DIV       R9 K9 R1     ; R9 := 1.000000 / R1
 65 [-]: MUL       R9 R9 K8     ; R9 := R9 * 100.000000
 66 [-]: GETGLOBAL R10 K12      ; R10 := 0xc8802016
 67 [-]: MOVE      R11 R3       ; R11 := R3
 68 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 69 [-]: JMP       80           ; PC := 80
 70 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0[0x67bc869f]
 71 [-]: MOVE      R17 R14      ; R17 := R14
 72 [-]: CONST     R18 5        ; R18 := 5.000000
 73 [-]: MOVE      R19 R9       ; R19 := R9
 74 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 75 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0[0x67bc869f]
 76 [-]: MOVE      R17 R14      ; R17 := R14
 77 [-]: CONST     R18 6        ; R18 := 6.000000
 78 [-]: MOVE      R19 R9       ; R19 := R9
 79 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 80 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 70; R12 := R13 end
 81 [-]: JMP       70           ; PC := 70
 82 [-]: GETGLOBAL R15 K11      ; R15 := 0x7b998233
 83 [-]: MOVE      R16 R2       ; R16 := R2
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 1        ; if R15 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: SETTABLE  R2 K13 R8    ; R2["mHudScalePadding"] := R8
 88 [-]: SELF      R15 R2 K14   ; R16 := R2; R15 := R2[0xfaa69527]
 89 [-]: MOVE      R17 R4       ; R17 := R4
 90 [-]: MOVE      R18 R5       ; R18 := R5
 91 [-]: LOADKB    R19 1 0      ; R19 := true
 92 [-]: MOVE      R20 R8       ; R20 := R8
 93 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 94 [-]: RETURN    R8 2         ; return R8
 95 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 499
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x603636ad
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Menu/CraftingErrorText_UnknownError"
  3 [-]: LOADKB    R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x03f57322
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 56
  9 [-]: JMP       56           ; PC := 56
 10 [-]: EQ        0 R2 K4      ; if R2 ~= 5.000000 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x603636ad
 13 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Menu/CraftingErrorText_InsufficientSpace"
 14 [-]: LOADKB    R5 0 0       ; R5 := false
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: JMP       67           ; PC := 67
 18 [-]: EQ        0 R2 K6      ; if R2 ~= 4.000000 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x603636ad
 21 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Menu/CraftingErrorText_InvalidAccount"
 22 [-]: LOADKB    R5 0 0       ; R5 := false
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: JMP       67           ; PC := 67
 26 [-]: EQ        0 R2 K8      ; if R2 ~= 3.000000 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x603636ad
 29 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/CraftingErrorText_AuthenticationFailed"
 30 [-]: LOADKB    R5 0 0       ; R5 := false
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: JMP       67           ; PC := 67
 34 [-]: EQ        0 R2 K10     ; if R2 ~= 2.000000 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x603636ad
 37 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Menu/CraftingErrorText_InsufficientXP"
 38 [-]: LOADKB    R5 0 0       ; R5 := false
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: JMP       67           ; PC := 67
 42 [-]: EQ        0 R2 K12     ; if R2 ~= 1.000000 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x603636ad
 45 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/CraftingErrorText_InsufficientCredits"
 46 [-]: LOADKB    R5 0 0       ; R5 := false
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: MOVE      R1 R3        ; R1 := R3
 49 [-]: JMP       67           ; PC := 67
 50 [-]: GETGLOBAL R3 K0        ; R3 := 0x603636ad
 51 [-]: LOADK     R4 K1        ; R4 := "/Lotus/Language/Menu/CraftingErrorText_UnknownError"
 52 [-]: LOADKB    R5 0 0       ; R5 := false
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: MOVE      R1 R3        ; R1 := R3
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x7b3cf471]
 58 [-]: MOVE      R4 R0        ; R4 := R0
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R3 K0        ; R3 := 0x603636ad
 63 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/Menu/Profile_FailedToConnect"
 64 [-]: LOADKB    R5 0 0       ; R5 := false
 65 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: RETURN    R1 2         ; return R1
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 523
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x10c9eef2]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 19 [-]: GETGLOBAL R6 K3        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["curTransmission"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R5 K3        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["QueuedTransmissions"]
 26 [-]: LEN       R5 R5        ; R5 := # R5
 27 [-]: EQ        0 R5 K6      ; if R5 ~= 0.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 30
 30 [-]: LOADKB    R5 1 0       ; R5 := true
 31 [-]: TEST      R2 0         ; if not R2 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xa559eb32]
 35 [-]: CALL      R6 1 1       ; R6()
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xfe0d9469]
 38 [-]: CALL      R6 1 1       ; R6()
 39 [-]: JMP       45           ; PC := 45
 40 [-]: TEST      R3 1         ; if R3 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: TEST      R5 0         ; if not R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R6 K3        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["CurrentConversation"]
 47 [-]: TEST      R6 0         ; if not R6 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R6 K3        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["CurrentConversation"]
 51 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x68d7cbe0]
 52 [-]: MOVE      R8 R4        ; R8 := R4
 53 [-]: LOADNIL   R9 R9        ; R9 := nil
 54 [-]: LOADKB    R10 0 0      ; R10 := false
 55 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R6 U0        ; R6 := U0
 58 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x1f60d532]
 59 [-]: MOVE      R7 R4        ; R7 := R4
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 548
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["x"]
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["x"]
  3 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  4 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["y"]
  5 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["y"]
  6 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
  7 [-]: UNM       R5 R4        ; R5 :=  R4
  8 [-]: SETTABLE  R2 K0 R5     ; R2["x"] := R5
  9 [-]: SETTABLE  R2 K1 R3     ; R2["y"] := R3
 10 [-]: SETTABLE  R2 K2 K3     ; R2["z"] := 0.000000
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0xc2892f65
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x4fd57545
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: SETTABLE  R2 K2 R5     ; R2["z"] := R5
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 563
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0[1.000000]
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0[2.000000]
  4 [-]: GETTABLE  R5 R1 K0     ; R5 := R1[1.000000]
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0[2.000000]
  8 [-]: GETTABLE  R4 R0 K2     ; R4 := R0[3.000000]
  9 [-]: GETTABLE  R5 R1 K1     ; R5 := R1[2.000000]
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0[3.000000]
 13 [-]: GETTABLE  R4 R0 K3     ; R4 := R0[4.000000]
 14 [-]: GETTABLE  R5 R1 K2     ; R5 := R1[3.000000]
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R3 R0 K3     ; R3 := R0[4.000000]
 18 [-]: GETTABLE  R4 R0 K0     ; R4 := R0[1.000000]
 19 [-]: GETTABLE  R5 R1 K3     ; R5 := R1[4.000000]
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 570
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: LEN       R4 R4        ; R4 := # R4
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 10 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x830eea67]
 11 [-]: GETUPVAL  R9 U2        ; R9 := U2
 12 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 13 [-]: GETUPVAL  R10 U1       ; R10 := U1
 14 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 15 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["x"]
 16 [-]: GETUPVAL  R11 U1       ; R11 := U1
 17 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 18 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["y"]
 19 [-]: GETUPVAL  R12 U1       ; R12 := U1
 20 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 21 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["z"]
 22 [-]: CONST     R13 0        ; R13 := 0.000000
 23 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 24 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 578
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: GETGLOBAL R4 K1        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["QuartersVignette"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R3 K1        ; R3 := _T
 14 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 15 [-]: SETTABLE  R4 K3 K4     ; R4["Level"] := nil
 16 [-]: GETGLOBAL R5 K6        ; R5 := PQ_FIRST_LAYER
 17 [-]: SUB       R5 R5 K7     ; R5 := R5 - 1.000000
 18 [-]: SETTABLE  R4 K5 R5     ; R4["Layer"] := R5
 19 [-]: SETTABLE  R4 K8 K9     ; R4["IsStreaming"] := false
 20 [-]: SETTABLE  R4 K10 K9    ; R4["RemovingOld"] := false
 21 [-]: SETTABLE  R3 K2 R4     ; R3["QuartersVignette"] := R4
 22 [-]: GETGLOBAL R3 K1        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["QuartersVignette"]
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Layer"]
 25 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x46a0ebf5]
 27 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 28 [-]: LOADK     R7 K14       ; R7 := "DioramaStreamOffset"
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R5 K15       ; R5 := 0x3d106989
 37 [-]: LOADK     R6 K16       ; R6 := "Error: Could not find DioramaStreamOffset waypoint, aborting vignette stream."
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R5 K17       ; R5 := 0x34291f5c
 41 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x68d83431]
 42 [-]: CALL      R5 1 2       ; R5 := R5()
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 71
 47 [-]: JMP       71           ; PC := 71
 48 [-]: SETTABLE  R5 K19 R1    ; R5["level"] := R1
 49 [-]: ADD       R6 R3 K7     ; R6 := R3 + 1.000000
 50 [-]: SETTABLE  R5 K20 R6    ; R5["streamingLayer"] := R6
 51 [-]: GETTABLE  R6 R5 K20    ; R6 := R5["streamingLayer"]
 52 [-]: GETGLOBAL R7 K21       ; R7 := PQ_LAST_LAYER
 53 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETGLOBAL R6 K6        ; R6 := PQ_FIRST_LAYER
 56 [-]: SETTABLE  R5 K20 R6    ; R5["streamingLayer"] := R6
 57 [-]: SETTABLE  R5 K22 K7    ; R5["streamingMode"] := 1.000000
 58 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5[0x30e5d39d]
 59 [-]: LOADK     R8 K25       ; R8 := "OnVignetteStreamed"
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5[0x691a3b2d]
 62 [-]: SELF      R8 R4 K27    ; R9 := R4; R8 := R4[0xd1586535]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: SELF      R9 R4 K28    ; R10 := R4; R9 := R4[0xcb3851b8]
 65 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 66 [-]: CALL      R6 0 1       ; R6(R7,...)
 67 [-]: GETGLOBAL R6 K17       ; R6 := 0x34291f5c
 68 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[0xa37dca0a]
 69 [-]: MOVE      R7 R5        ; R7 := R5
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: GETGLOBAL R6 K1        ; R6 := _T
 72 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["QuartersVignette"]
 73 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Level"]
 74 [-]: EQ        0 R6 K4      ; if R6 ~= nil then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 77
 77 [-]: LOADKB    R6 1 0       ; R6 := true
 78 [-]: GETGLOBAL R7 K1        ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["QuartersVignette"]
 80 [-]: SETTABLE  R7 K10 R6    ; R7["RemovingOld"] := R6
 81 [-]: TEST      R6 0         ; if not R6 then PC := 99
 82 [-]: JMP       99           ; PC := 99
 83 [-]: GETGLOBAL R7 K17       ; R7 := 0x34291f5c
 84 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x68d83431]
 85 [-]: CALL      R7 1 2       ; R7 := R7()
 86 [-]: GETGLOBAL R8 K1        ; R8 := _T
 87 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["QuartersVignette"]
 88 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Level"]
 89 [-]: SETTABLE  R7 K19 R8    ; R7["level"] := R8
 90 [-]: SETTABLE  R7 K20 R3    ; R7["streamingLayer"] := R3
 91 [-]: SETTABLE  R7 K22 K7    ; R7["streamingMode"] := 1.000000
 92 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0x30e5d39d]
 93 [-]: LOADK     R10 K30      ; R10 := "OnVignetteRemoved"
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: GETGLOBAL R8 K17       ; R8 := 0x34291f5c
 96 [-]: GETTABLE  R8 R8 K31    ; R8 := R8[0x47aa0f1b]
 97 [-]: MOVE      R9 R7        ; R9 := R7
 98 [-]: CALL      R8 2 1       ; R8(R9)
 99 [-]: GETGLOBAL R8 K1        ; R8 := _T
100 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["QuartersVignette"]
101 [-]: SETTABLE  R8 K3 R1     ; R8["Level"] := R1
102 [-]: GETGLOBAL R8 K11       ; R8 := 0x89326c93
103 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0xc7fcada9]
104 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
105 [-]: LOADK     R11 K33      ; R11 := "VignetteBasePlate"
106 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
107 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
108 [-]: LOADKB    R9 1 0       ; R9 := true
109 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
110 [-]: MOVE      R11 R1       ; R11 := R1
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 1        ; if R10 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: LOADKB    R9 0 0       ; R9 := false
115 [-]: GETGLOBAL R10 K1       ; R10 := _T
116 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["QuartersVignette"]
117 [-]: GETTABLE  R11 R5 K20   ; R11 := R5["streamingLayer"]
118 [-]: SETTABLE  R10 K5 R11   ; R10["Layer"] := R11
119 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
120 [-]: MOVE      R11 R8       ; R11 := R8
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 1        ; if R10 then PC := 133
123 [-]: JMP       133          ; PC := 133
124 [-]: CONST     R10 1        ; R10 := 1.000000
125 [-]: LEN       R11 R8       ; R11 := # R8
126 [-]: CONST     R12 1        ; R12 := 1.000000
127 [-]: FORPREP   R10 132      ; R10 -= R12; PC := 132
128 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
129 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0x768274d6]
130 [-]: MOVE      R16 R9       ; R16 := R9
131 [-]: CALL      R14 3 1      ; R14(R15,R16)
132 [-]: FORLOOP   R10 128      ; R10 += R12; if R10 <= R11 then begin PC := 128; R13 := R10 end
133 [-]: GETGLOBAL R14 K1       ; R14 := _T
134 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["ShipDecosInVignette"]
135 [-]: EQ        1 R14 K4     ; if R14 == nil then PC := 166
136 [-]: JMP       166          ; PC := 166
137 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 166
138 [-]: JMP       166          ; PC := 166
139 [-]: GETGLOBAL R14 K36      ; R14 := 0xcfc01047
140 [-]: GETGLOBAL R15 K1       ; R15 := _T
141 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["ShipDecosInVignette"]
142 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
143 [-]: JMP       164          ; PC := 164
144 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
145 [-]: MOVE      R20 R18      ; R20 := R18
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: TEST      R19 1        ; if R19 then PC := 164
148 [-]: JMP       164          ; PC := 164
149 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18[0x768274d6]
150 [-]: MOVE      R21 R2       ; R21 := R2
151 [-]: CALL      R19 3 1      ; R19(R20,R21)
152 [-]: SELF      R19 R18 K37  ; R20 := R18; R19 := R18[0xc1595bd5]
153 [-]: GETGLOBAL R21 K38      ; R21 := gEntityType
154 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
155 [-]: CONST     R20 1        ; R20 := 1.000000
156 [-]: LEN       R21 R19      ; R21 := # R19
157 [-]: CONST     R22 1        ; R22 := 1.000000
158 [-]: FORPREP   R20 163      ; R20 -= R22; PC := 163
159 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
160 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24[0x768274d6]
161 [-]: MOVE      R26 R2       ; R26 := R2
162 [-]: CALL      R24 3 1      ; R24(R25,R26)
163 [-]: FORLOOP   R20 159      ; R20 += R22; if R20 <= R21 then begin PC := 159; R23 := R20 end
164 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 144; R16 := R17 end
165 [-]: JMP       144          ; PC := 144
166 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 650
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x99a63bb9]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CONST     R4 1         ; R4 := 1.000000
 16 [-]: LEN       R5 R3        ; R5 := # R3
 17 [-]: CONST     R6 1         ; R6 := 1.000000
 18 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0x8cbb7448]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: CONST     R10 1        ; R10 := 1.000000
 23 [-]: LEN       R11 R9       ; R11 := # R9
 24 [-]: CONST     R12 1        ; R12 := 1.000000
 25 [-]: FORPREP   R10 31       ; R10 -= R12; PC := 31
 26 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 27 [-]: EQ        0 R14 R0     ; if R14 ~= R0 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETTABLE  R2 R8 K3     ; R2 := R8["mDecoration"]
 30 [-]: JMP       32           ; PC := 32
 31 [-]: FORLOOP   R10 26       ; R10 += R12; if R10 <= R11 then begin PC := 26; R13 := R10 end
 32 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 33 [-]: MOVE      R15 R2       ; R15 := R2
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: TEST      R14 1        ; if R14 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       39           ; PC := 39
 38 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 676
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfe5189f5]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        0 R2 K3      ; if R2 ~= 0.000000 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x65d389cb]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xc399f522]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: EQ        1 R4 K6      ; if R4 == 1.000000 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x06d055f9]
 24 [-]: EQ        1 R4 K3      ; if R4 == 0.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 27
 27 [-]: LOADKB    R6 1 0       ; R6 := true
 28 [-]: CONST     R7 0         ; R7 := 0.500000
 29 [-]: LOADK     R8 K8        ; R8 := 1.600000
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: MUL       R3 R3 R5     ; R3 := R3 * R5
 32 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x2d9ba74f]
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: JMP       36           ; PC := 36
 36 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 695
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "WallpaperMesh"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xcddc3abb]
 14 [-]: CONST     R4 0         ; R4 := 0.000000
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 704
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xcfc01047
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x0032441c
  4 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["UIMaterial_Mods"]
  5 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R9 K0        ; R9 := 0xcfc01047
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R14 K3       ; R14 := 0x33bdd652
 12 [-]: GETTABLE  R14 R14 K4   ; R14 := R14[0x23d5322f]
 13 [-]: MOVE      R15 R3       ; R15 := R3
 14 [-]: MOVE      R16 R13      ; R16 := R13
 15 [-]: CALL      R14 3 1      ; R14(R15,R16)
 16 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 11; R11 := R12 end
 17 [-]: JMP       11           ; PC := 11
 18 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 7; R6 := R7 end
 19 [-]: JMP       7            ; PC := 7
 20 [-]: GETGLOBAL R14 K0       ; R14 := 0xcfc01047
 21 [-]: GETGLOBAL R15 K1       ; R15 := 0x0032441c
 22 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["UIMaterial_ModsSyndicateIcons"]
 23 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R19 K0       ; R19 := 0xcfc01047
 26 [-]: MOVE      R20 R18      ; R20 := R18
 27 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R24 K3       ; R24 := 0x33bdd652
 30 [-]: GETTABLE  R24 R24 K4   ; R24 := R24[0x23d5322f]
 31 [-]: MOVE      R25 R3       ; R25 := R3
 32 [-]: MOVE      R26 R23      ; R26 := R23
 33 [-]: CALL      R24 3 1      ; R24(R25,R26)
 34 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 29; R21 := R22 end
 35 [-]: JMP       29           ; PC := 29
 36 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 25; R16 := R17 end
 37 [-]: JMP       25           ; PC := 25
 38 [-]: GETGLOBAL R24 K0       ; R24 := 0xcfc01047
 39 [-]: MOVE      R25 R3       ; R25 := R3
 40 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
 41 [-]: JMP       62           ; PC := 62
 42 [-]: GETGLOBAL R29 K6       ; R29 := 0x7b998233
 43 [-]: MOVE      R30 R28      ; R30 := R28
 44 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 45 [-]: TEST      R29 1        ; if R29 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: SELF      R29 R28 K7   ; R30 := R28; R29 := R28[0x830eea67]
 48 [-]: GETGLOBAL R31 K8       ; R31 := 0x6c97a788
 49 [-]: GETTABLE  R31 R31 K9   ; R31 := R31["VISIBILITY_CENTER"]
 50 [-]: MOVE      R32 R0       ; R32 := R0
 51 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
 52 [-]: SELF      R29 R28 K7   ; R30 := R28; R29 := R28[0x830eea67]
 53 [-]: GETGLOBAL R31 K8       ; R31 := 0x6c97a788
 54 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["VISIBILITY_SIZE"]
 55 [-]: MOVE      R32 R1       ; R32 := R1
 56 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
 57 [-]: SELF      R29 R28 K7   ; R30 := R28; R29 := R28[0x830eea67]
 58 [-]: GETGLOBAL R31 K8       ; R31 := 0x6c97a788
 59 [-]: GETTABLE  R31 R31 K11  ; R31 := R31["VISIBILITY_FADE_SIZE"]
 60 [-]: MOVE      R32 R2       ; R32 := R2
 61 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
 62 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 42; R26 := R27 end
 63 [-]: JMP       42           ; PC := 42
 64 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 725
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CachedGridModParams"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CachedGridModParams"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Center"]
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CachedGridModParams"]
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Size"]
 13 [-]: GETGLOBAL R3 K0        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CachedGridModParams"]
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FadeSize"]
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 733
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["CachedGridModParams"] := nil
  3 [-]: TEST      R0 0         ; if not R0 then PC := 46
  4 [-]: JMP       46           ; PC := 46
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xcfc01047
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
  7 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UIMaterial_Mods"]
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       44           ; PC := 44
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0xcfc01047
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETGLOBAL R11 K0       ; R11 := _T
 15 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 16 [-]: SETTABLE  R11 K1 R12   ; R11["CachedGridModParams"] := R12
 17 [-]: GETGLOBAL R11 K0       ; R11 := _T
 18 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["CachedGridModParams"]
 19 [-]: SELF      R12 R10 K7   ; R13 := R10; R12 := R10[0xae79653b]
 20 [-]: GETGLOBAL R14 K8       ; R14 := 0x6c97a788
 21 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["VISIBILITY_CENTER"]
 22 [-]: CONST     R15 1        ; R15 := 1.000000
 23 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 24 [-]: SETTABLE  R11 K6 R12   ; R11["Center"] := R12
 25 [-]: GETGLOBAL R11 K0       ; R11 := _T
 26 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["CachedGridModParams"]
 27 [-]: SELF      R12 R10 K7   ; R13 := R10; R12 := R10[0xae79653b]
 28 [-]: GETGLOBAL R14 K8       ; R14 := 0x6c97a788
 29 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["VISIBILITY_SIZE"]
 30 [-]: CONST     R15 1        ; R15 := 1.000000
 31 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 32 [-]: SETTABLE  R11 K10 R12  ; R11["Size"] := R12
 33 [-]: GETGLOBAL R11 K0       ; R11 := _T
 34 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["CachedGridModParams"]
 35 [-]: SELF      R12 R10 K7   ; R13 := R10; R12 := R10[0xae79653b]
 36 [-]: GETGLOBAL R14 K8       ; R14 := 0x6c97a788
 37 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["VISIBILITY_FADE_SIZE"]
 38 [-]: CONST     R15 1        ; R15 := 1.000000
 39 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 40 [-]: SETTABLE  R11 K12 R12  ; R11["FadeSize"] := R12
 41 [-]: JMP       44           ; PC := 44
 42 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 14; R8 := R9 end
 43 [-]: JMP       14           ; PC := 14
 44 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 45 [-]: JMP       10           ; PC := 10
 46 [-]: GETUPVAL  R11 U0       ; R11 := U0
 47 [-]: CONST     R12 0        ; R12 := 0.500000
 48 [-]: CONST     R13 1        ; R13 := 1.500000
 49 [-]: CONST     R14 0        ; R14 := 0.000000
 50 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 51 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 755
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: CONST     R5 0         ; R5 := 0.000000
  2 [-]: CONST     R6 0         ; R6 := 0.000000
  3 [-]: CONST     R7 0         ; R7 := 0.000000
  4 [-]: CONST     R8 0         ; R8 := 0.000000
  5 [-]: CONST     R9 0         ; R9 := 0.000000
  6 [-]: CONST     R10 0        ; R10 := 0.000000
  7 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: GETTABLE  R11 R2 K1    ; R11 := R2["PixelCoords"]
 11 [-]: TEST      R11 0        ; if not R11 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETUPVAL  R11 U0       ; R11 := U0
 14 [-]: GETTABLE  R11 R11 K2   ; R11 := R11[0xee122c82]
 15 [-]: MOVE      R12 R1       ; R12 := R1
 16 [-]: MOVE      R13 R0       ; R13 := R0
 17 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 18 [-]: GETTABLE  R12 R11 K3   ; R12 := R11["x"]
 19 [-]: GETTABLE  R13 R2 K4    ; R13 := R2["DrawScale"]
 20 [-]: MUL       R5 R12 R13   ; R5 := R12 * R13
 21 [-]: GETTABLE  R12 R11 K5   ; R12 := R11["y"]
 22 [-]: GETTABLE  R13 R2 K4    ; R13 := R2["DrawScale"]
 23 [-]: MUL       R6 R12 R13   ; R6 := R12 * R13
 24 [-]: JMP       39           ; PC := 39
 25 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1[0xbf94c0da]
 26 [-]: GETTABLE  R14 R0 K3    ; R14 := R0["x"]
 27 [-]: GETTABLE  R15 R0 K5    ; R15 := R0["y"]
 28 [-]: CALL      R12 4 3      ; R12,R13 := R12(R13,R14,R15)
 29 [-]: MOVE      R6 R13       ; R6 := R13
 30 [-]: MOVE      R5 R12       ; R5 := R12
 31 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1[0xbf94c0da]
 32 [-]: GETTABLE  R14 R2 K7    ; R14 := R2["CursorScale"]
 33 [-]: MUL       R14 K8 R14   ; R14 := 15.000000 * R14
 34 [-]: GETTABLE  R15 R2 K7    ; R15 := R2["CursorScale"]
 35 [-]: MUL       R15 K9 R15   ; R15 := 30.000000 * R15
 36 [-]: CALL      R12 4 3      ; R12,R13 := R12(R13,R14,R15)
 37 [-]: MOVE      R8 R13       ; R8 := R13
 38 [-]: MOVE      R7 R12       ; R7 := R12
 39 [-]: GETTABLE  R12 R2 K10   ; R12 := R2["Width"]
 40 [-]: GETTABLE  R13 R2 K4    ; R13 := R2["DrawScale"]
 41 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 42 [-]: GETTABLE  R13 R2 K11   ; R13 := R2["Height"]
 43 [-]: GETTABLE  R14 R2 K4    ; R14 := R2["DrawScale"]
 44 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 45 [-]: GETTABLE  R14 R2 K1    ; R14 := R2["PixelCoords"]
 46 [-]: TEST      R14 1        ; if R14 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: DIV       R14 R13 K12  ; R14 := R13 / 2.000000
 49 [-]: SUB       R10 R8 R14   ; R10 := R8 - R14
 50 [-]: MOVE      R9 R7        ; R9 := R7
 51 [-]: ADD       R14 R5 R9    ; R14 := R5 + R9
 52 [-]: ADD       R14 R14 R12  ; R14 := R14 + R12
 53 [-]: GETTABLE  R15 R2 K13   ; R15 := R2["InvScale"]
 54 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 55 [-]: GETTABLE  R15 R2 K14   ; R15 := R2["ViewportWidth"]
 56 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: SUB       R14 R12 K15  ; R14 := R12 - 5.000000
 59 [-]: UNM       R9 R14       ; R9 :=  R14
 60 [-]: GETTABLE  R14 R2 K16   ; R14 := R2["ReverseBuffer"]
 61 [-]: EQ        1 R14 K0     ; if R14 == nil then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETTABLE  R14 R2 K16   ; R14 := R2["ReverseBuffer"]
 64 [-]: SUB       R9 R9 R14    ; R9 := R9 - R14
 65 [-]: ADD       R14 R6 R10   ; R14 := R6 + R10
 66 [-]: GETTABLE  R15 R2 K13   ; R15 := R2["InvScale"]
 67 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 68 [-]: ADD       R15 R6 R10   ; R15 := R6 + R10
 69 [-]: ADD       R15 R15 R13  ; R15 := R15 + R13
 70 [-]: GETTABLE  R16 R2 K13   ; R16 := R2["InvScale"]
 71 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 72 [-]: GETTABLE  R16 R2 K17   ; R16 := R2["ViewportHeight"]
 73 [-]: SUB       R16 R16 R4   ; R16 := R16 - R4
 74 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETTABLE  R16 R2 K17   ; R16 := R2["ViewportHeight"]
 77 [-]: SUB       R16 R16 R4   ; R16 := R16 - R4
 78 [-]: SUB       R16 R16 R15  ; R16 := R16 - R15
 79 [-]: ADD       R10 R10 R16  ; R10 := R10 + R16
 80 [-]: JMP       85           ; PC := 85
 81 [-]: LT        0 R14 R4     ; if R14 >= R4 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SUB       R16 R4 R14   ; R16 := R4 - R14
 84 [-]: ADD       R10 R10 R16  ; R10 := R10 + R16
 85 [-]: GETTABLE  R16 R3 K18   ; R16 := R3["TargetX"]
 86 [-]: EQ        0 R16 R9     ; if R16 ~= R9 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETTABLE  R16 R3 K19   ; R16 := R3["TargetY"]
 89 [-]: EQ        1 R16 R10    ; if R16 == R10 then PC := 133
 90 [-]: JMP       133          ; PC := 133
 91 [-]: GETTABLE  R16 R3 K18   ; R16 := R3["TargetX"]
 92 [-]: SETTABLE  R3 K20 R16   ; R3["PreviousX"] := R16
 93 [-]: GETTABLE  R16 R3 K19   ; R16 := R3["TargetY"]
 94 [-]: SETTABLE  R3 K21 R16   ; R3["PreviousY"] := R16
 95 [-]: SETTABLE  R3 K18 R9    ; R3["TargetX"] := R9
 96 [-]: SETTABLE  R3 K19 R10   ; R3["TargetY"] := R10
 97 [-]: GETGLOBAL R16 K22      ; R16 := 0x7b998233
 98 [-]: GETTABLE  R17 R3 K20   ; R17 := R3["PreviousX"]
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: TEST      R16 1        ; if R16 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R16 K22      ; R16 := 0x7b998233
103 [-]: GETTABLE  R17 R3 K21   ; R17 := R3["PreviousY"]
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: TEST      R16 0        ; if not R16 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: SETTABLE  R3 K23 R9    ; R3["CurrentX"] := R9
108 [-]: SETTABLE  R3 K24 R10   ; R3["CurrentY"] := R10
109 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1[0xaf5300dc]
110 [-]: LOADK     R18 K26      ; R18 := "_root"
111 [-]: CALL      R16 3 1      ; R16(R17,R18)
112 [-]: JMP       133          ; PC := 133
113 [-]: CLOSURE   R16 0        ; R16 := closure(Function #14.1)
114 [-]: MOVE      R0 R3        ; R0 := R3
115 [-]: GETUPVAL  R0 U0        ; R0 := U0
116 [-]: GETGLOBAL R17 K27      ; R17 := 0x25312c9b
117 [-]: MOVE      R18 R1       ; R18 := R1
118 [-]: LOADK     R19 K26      ; R19 := "_root"
119 [-]: CONST     R20 0        ; R20 := 0.000000
120 [-]: NEWTABLE  R21 1 0      ; R21 := {}
121 [-]: MOVE      R22 R16      ; R22 := R16
122 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
123 [-]: NEWTABLE  R22 1 0      ; R22 := {}
124 [-]: CONST     R23 1        ; R23 := 1.000000
125 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
126 [-]: GETUPVAL  R23 U0       ; R23 := U0
127 [-]: GETTABLE  R23 R23 K29  ; R23 := R23[0x06d055f9]
128 [-]: GETTABLE  R24 R2 K30   ; R24 := R2["Instant"]
129 [-]: CONST     R25 0        ; R25 := 0.000000
130 [-]: LOADK     R26 K31      ; R26 := 0.150000
131 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
132 [-]: CALL      R17 0 1      ; R17(R18,...)
133 [-]: GETTABLE  R17 R3 K23   ; R17 := R3["CurrentX"]
134 [-]: ADD       R17 R5 R17   ; R17 := R5 + R17
135 [-]: GETTABLE  R18 R2 K13   ; R18 := R2["InvScale"]
136 [-]: MUL       R5 R17 R18   ; R5 := R17 * R18
137 [-]: GETTABLE  R17 R3 K24   ; R17 := R3["CurrentY"]
138 [-]: ADD       R17 R6 R17   ; R17 := R6 + R17
139 [-]: GETTABLE  R18 R2 K13   ; R18 := R2["InvScale"]
140 [-]: MUL       R6 R17 R18   ; R6 := R17 * R18
141 [-]: NEWTABLE  R17 0 2      ; R17 := {}
142 [-]: SETTABLE  R17 K3 R5    ; R17["x"] := R5
143 [-]: SETTABLE  R17 K5 R6    ; R17["y"] := R6
144 [-]: RETURN    R17 2        ; return R17
145 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 812
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TargetX"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x74a11ec6]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PreviousX"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["TargetX"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PreviousX"]
 16 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 17 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 18 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SETTABLE  R1 K2 R2     ; R1["CurrentX"] := R2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x74a11ec6]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PreviousY"]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["TargetY"]
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["PreviousY"]
 30 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 31 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 32 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SETTABLE  R1 K5 R2     ; R1["CurrentY"] := R2
 35 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 827
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TESTSET   R4 R2 1      ; if R2 then PC := 4 else R4 := R2
  2 [-]: JMP       4            ; PC := 4
  3 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0xcfc01047
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
  7 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  8 [-]: JMP       10           ; PC := 10
  9 [-]: SETTABLE  R4 R8 R9     ; R4[R8] := R9
 10 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 9; R7 := R8 end
 11 [-]: JMP       9            ; PC := 9
 12 [-]: GETGLOBAL R10 K1       ; R10 := 0x4ec73e73
 13 [-]: MOVE      R11 R4       ; R11 := R4
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: TEST      R10 1        ; if R10 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R10 K2       ; R10 := 0x3d106989
 18 [-]: LOADK     R11 K3       ; R11 := "UIUtilities::_GetInfoForLabel - Could not find label info for type: "
 19 [-]: GETGLOBAL R12 K4       ; R12 := 0x64fb1586
 20 [-]: MOVE      R13 R0       ; R13 := R0
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 23 [-]: CALL      R10 2 1      ; R10(R11)
 24 [-]: JMP       42           ; PC := 42
 25 [-]: SETTABLE  R4 K5 R1     ; R4["Name"] := R1
 26 [-]: SETTABLE  R4 K6 R0     ; R4["Type"] := R0
 27 [-]: GETTABLE  R10 R4 K7    ; R10 := R4["LabelColor"]
 28 [-]: TEST      R10 1        ; if R10 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: CONST     R10 9        ; R10 := 9.000000
 31 [-]: SETTABLE  R4 K7 R10    ; R4["LabelColor"] := R10
 32 [-]: TEST      R3 0         ; if not R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: SETTABLE  R4 K9 R3     ; R4["LabelPrefix"] := R3
 35 [-]: GETTABLE  R10 R4 K10   ; R10 := R4["IconDims"]
 36 [-]: EQ        1 R10 K11    ; if R10 == nil then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R10 K13      ; R10 := 0x0032441c
 39 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["UITexture_LabelIcons"]
 40 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
 41 [-]: SETTABLE  R4 K12 R10   ; R4["Icon"] := R10
 42 [-]: RETURN    R4 2         ; return R4
 43 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 850
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 854
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1a94c9cc]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: CONST     R4 -4        ; R4 := -4.000000
  6 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: RETURN    R1 0         ; return R1,...
  8 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 858
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xf56f3887]
  2 [-]: LOADK     R7 K1        ; R7 := "FocusedFavoriteCallback"
  3 [-]: NEWTABLE  R8 1 0       ; R8 := {}
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: GETGLOBAL R10 K2       ; R10 := 0x64fb1586
  6 [-]: MOVE      R11 R3       ; R11 := R3
  7 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
  8 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
  9 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: TESTSET   R5 R6 1      ; if R6 then PC := 16 else R5 := R6
 14 [-]: JMP       16           ; PC := 16
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x1cb415c1]
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: LOADK     R9 K5        ; R9 := ".Icon"
 21 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0x0032441c
 23 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["UITexture_FavoriteIcons"]
 24 [-]: ADD       R10 R5 K8    ; R10 := R5 + 1.000000
 25 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xf64b7262]
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: LOADK     R9 K10       ; R9 := "Icon"
 30 [-]: CONST     R10 10       ; R10 := 10.000000
 31 [-]: CONST     R11 100      ; R11 := 100.000000
 32 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 33 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xf64b7262]
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: LOADK     R9 K11       ; R9 := "IconTextBg"
 36 [-]: CONST     R10 10       ; R10 := 10.000000
 37 [-]: CONST     R11 0        ; R11 := 0.000000
 38 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: JMP       62           ; PC := 62
 41 [-]: TEST      R3 1         ; if R3 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x1cb415c1]
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: LOADK     R9 K5        ; R9 := ".Icon"
 46 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 47 [-]: GETGLOBAL R9 K6        ; R9 := 0x0032441c
 48 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["UITexture_FavoriteIcons"]
 49 [-]: ADD       R10 R5 K8    ; R10 := R5 + 1.000000
 50 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: JMP       62           ; PC := 62
 53 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x1cb415c1]
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: LOADK     R9 K12       ; R9 := ".IconTextBg"
 56 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 57 [-]: GETGLOBAL R9 K6        ; R9 := 0x0032441c
 58 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["UITexture_FavoriteIcons"]
 59 [-]: ADD       R10 R5 K13   ; R10 := R5 + 3.000000
 60 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 61 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 62 [-]: TEST      R4 1         ; if R4 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: CONST     R4 0         ; R4 := 0.000000
 65 [-]: GETGLOBAL R6 K14       ; R6 := 0x25312c9b
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: LOADK     R9 K5        ; R9 := ".Icon"
 69 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 70 [-]: CONST     R9 0         ; R9 := 0.000000
 71 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 72 [-]: CONST     R11 10       ; R11 := 10.000000
 73 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 74 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 75 [-]: TEST      R3 1         ; if R3 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: CONST     R12 100      ; R12 := 100.000000
 78 [-]: TEST      R12 1        ; if R12 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: CONST     R12 0        ; R12 := 0.000000
 81 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 82 [-]: MOVE      R12 R4       ; R12 := R4
 83 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 84 [-]: GETGLOBAL R6 K14       ; R6 := 0x25312c9b
 85 [-]: MOVE      R7 R0        ; R7 := R0
 86 [-]: MOVE      R8 R1        ; R8 := R1
 87 [-]: LOADK     R9 K12       ; R9 := ".IconTextBg"
 88 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 89 [-]: CONST     R9 0         ; R9 := 0.000000
 90 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 91 [-]: CONST     R11 10       ; R11 := 10.000000
 92 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 93 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 94 [-]: TEST      R3 0         ; if not R3 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: CONST     R12 100      ; R12 := 100.000000
 97 [-]: TEST      R12 1        ; if R12 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: CONST     R12 0        ; R12 := 0.000000
100 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
101 [-]: MOVE      R12 R4       ; R12 := R4
102 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
103 [-]: GETGLOBAL R6 K14       ; R6 := 0x25312c9b
104 [-]: MOVE      R7 R0        ; R7 := R0
105 [-]: MOVE      R8 R1        ; R8 := R1
106 [-]: CONST     R9 0         ; R9 := 0.000000
107 [-]: NEWTABLE  R10 2 0      ; R10 := {}
108 [-]: CONST     R11 5        ; R11 := 5.000000
109 [-]: CONST     R12 6        ; R12 := 6.000000
110 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
111 [-]: NEWTABLE  R11 2 0      ; R11 := {}
112 [-]: TEST      R3 1         ; if R3 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: CONST     R12 100      ; R12 := 100.000000
115 [-]: TEST      R12 1        ; if R12 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: CONST     R12 125      ; R12 := 125.000000
118 [-]: TEST      R3 1         ; if R3 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: CONST     R13 100      ; R13 := 100.000000
121 [-]: TEST      R13 1        ; if R13 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: CONST     R13 125      ; R13 := 125.000000
124 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
125 [-]: MOVE      R12 R4       ; R12 := R4
126 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
127 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 879
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 4       ; R2 := {}
  3 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  6 [-]: SETTABLE  R2 K1 R3     ; R2["Initialize"] := R3
  7 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  8 [-]: CLOSURE   R4 0         ; R4 := closure(Function #19.1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 13 [-]: SETTABLE  R2 K2 R3     ; R2["Focused"] := R3
 14 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 15 [-]: CLOSURE   R4 1         ; R4 := closure(Function #19.2)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 20 [-]: SETTABLE  R2 K3 R3     ; R2["Unfocused"] := R3
 21 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 22 [-]: CLOSURE   R4 2         ; R4 := closure(Function #19.3)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 26 [-]: SETTABLE  R2 K4 R3     ; R2["Selected"] := R3
 27 [-]: SETTABLE  R1 K0 R2     ; R1["FavoriteTag"] := R2
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 885
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETUPVAL  R4 U2        ; R4 := U2
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADKB    R6 1 0       ; R6 := true
  8 [-]: LOADK     R7 K0        ; R7 := 0.150000
  9 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 10 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 889
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETUPVAL  R4 U2        ; R4 := U2
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADKB    R6 0 0       ; R6 := false
  8 [-]: LOADK     R7 K0        ; R7 := 0.150000
  9 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 10 [-]: RETURN    R0 1         ; return 


; Function #19.3:
;
; Name:            
; Defined at line: 893
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xe4162eed]
  3 [-]: LOADK     R4 K1        ; R4 := "SelectedFavoriteCallback"
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: TESTSET   R2 R3 1      ; if R3 then PC := 12 else R2 := R3
 10 [-]: JMP       12           ; PC := 12
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x1cb415c1]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: LOADK     R6 K3        ; R6 := ".IconTextBg"
 20 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 22 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UITexture_FavoriteIcons"]
 23 [-]: ADD       R7 R2 K6     ; R7 := R2 + 3.000000
 24 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 903
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xcd0165a3
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R1 R3        ; R1 := R3
  6 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1.000000
  7 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mMovie"]
  8 [-]: TEST      R3 0         ; if not R3 then PC := 2
  9 [-]: JMP       2            ; PC := 2
 10 [-]: TEST      R0 0         ; if not R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mMovie"]
 13 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 2
 14 [-]: JMP       2            ; PC := 2
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 913
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LEN       R3 R0        ; R3 := # R0
  2 [-]: LT        0 K0 R3      ; if 0.000000 >= R3 then PC := 66
  3 [-]: JMP       66           ; PC := 66
  4 [-]: LOADK     R3 K1        ; R3 := "UiUtil"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 53
 14 [-]: JMP       53           ; PC := 53
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0xcfc01047
 19 [-]: GETTABLE  R7 R5 R0     ; R7 := R5[R0]
 20 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 21 [-]: JMP       33           ; PC := 33
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: MOVE      R12 R9       ; R12 := R9
 24 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 25 [-]: GETTABLE  R11 R4 R11   ; R11 := R4[R11]
 26 [-]: EQ        0 R11 K4     ; if R11 ~= nil then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: MOVE      R11 R3       ; R11 := R3
 29 [-]: MOVE      R12 R9       ; R12 := R9
 30 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 31 [-]: GETTABLE  R12 R10 K5   ; R12 := R10[1.000000]
 32 [-]: SETTABLE  R4 R11 R12   ; R4[R11] := R12
 33 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 22; R8 := R9 end
 34 [-]: JMP       22           ; PC := 22
 35 [-]: MOVE      R11 R3       ; R11 := R3
 36 [-]: LOADK     R12 K6       ; R12 := "Initialize"
 37 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 38 [-]: GETTABLE  R11 R4 R11   ; R11 := R4[R11]
 39 [-]: EQ        1 R11 K4     ; if R11 == nil then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: MOVE      R11 R3       ; R11 := R3
 42 [-]: LOADK     R12 K6       ; R12 := "Initialize"
 43 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 44 [-]: GETTABLE  R11 R4 R11   ; R11 := R4[R11]
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: MOVE      R13 R2       ; R13 := R2
 47 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1[0x2ce15376]
 48 [-]: MOVE      R16 R2       ; R16 := R2
 49 [-]: LOADK     R17 K8       ; R17 := "Bg"
 50 [-]: CONST     R18 85       ; R18 := 85.000000
 51 [-]: CALL      R14 5 0      ; R14,... := R14(R15,R16,R17,R18)
 52 [-]: CALL      R11 0 1      ; R11(R12,...)
 53 [-]: MOVE      R11 R3       ; R11 := R3
 54 [-]: LOADK     R12 K9       ; R12 := "Focused"
 55 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 56 [-]: MOVE      R12 R3       ; R12 := R3
 57 [-]: LOADK     R13 K10      ; R13 := "Unfocused"
 58 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 59 [-]: MOVE      R13 R3       ; R13 := R3
 60 [-]: LOADK     R14 K11      ; R14 := "Selected"
 61 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 62 [-]: MOVE      R14 R3       ; R14 := R3
 63 [-]: LOADK     R15 K12      ; R15 := "Released"
 64 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 65 [-]: RETURN    R11 5        ; return R11,R12,R13,R14
 66 [-]: LOADNIL   R11 R14      ; R11 := R12 := R13 := R14 := nil
 67 [-]: RETURN    R11 5        ; return R11,R12,R13,R14
 68 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 934
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["Icon"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["RightAlign"]
  5 [-]: TEST      R3 1         ; if R3 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["RightAlignPopup"]
  8 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["RightAlignPopup"]
 11 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xc0a3774b]
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: LOADK     R9 K1        ; R9 := "Icon"
 14 [-]: CONST     R10 11       ; R10 := 11.000000
 15 [-]: NOT       R11 R4       ; R11 :=  R4
 16 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 17 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xc0a3774b]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: LOADK     R9 K6        ; R9 := "IconText"
 20 [-]: CONST     R10 11       ; R10 := 11.000000
 21 [-]: TEST      R4 1         ; if R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R11 R2 K6    ; R11 := R2["IconText"]
 24 [-]: EQ        0 R11 K4     ; if R11 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 27
 27 [-]: LOADKB    R11 1 0      ; R11 := true
 28 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 29 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xc0a3774b]
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: LOADK     R9 K7        ; R9 := "IconTextBg"
 32 [-]: CONST     R10 11       ; R10 := 11.000000
 33 [-]: TEST      R4 1         ; if R4 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETTABLE  R11 R2 K6    ; R11 := R2["IconText"]
 36 [-]: EQ        1 R11 K4     ; if R11 == nil then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 39 [-]: GETTABLE  R12 R2 K7    ; R12 := R2["IconTextBg"]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 0        ; if not R11 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETTABLE  R11 R2 K8    ; R11 := R2["BackerCapTexture"]
 44 [-]: EQ        0 R11 K4     ; if R11 ~= nil then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETTABLE  R11 R2 K9    ; R11 := R2["CallbackPrefix"]
 47 [-]: EQ        0 R11 K4     ; if R11 ~= nil then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 50
 50 [-]: LOADKB    R11 1 0      ; R11 := true
 51 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 52 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x5f56eeab]
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: LOADK     R9 K11       ; R9 := ".IconText"
 55 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 56 [-]: CONST     R9 29        ; R9 := 29.000000
 57 [-]: GETTABLE  R10 R2 K6    ; R10 := R2["IconText"]
 58 [-]: TEST      R10 1        ; if R10 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADK     R10 K12      ; R10 := ""
 61 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 62 [-]: TEST      R4 1         ; if R4 then PC := 308
 63 [-]: JMP       308          ; PC := 308
 64 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["CallbackPrefix"]
 65 [-]: EQ        0 R6 K4      ; if R6 ~= nil then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x1cb415c1]
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: LOADK     R9 K14       ; R9 := ".Icon"
 70 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 71 [-]: GETTABLE  R9 R2 K1     ; R9 := R2["Icon"]
 72 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 73 [-]: GETUPVAL  R6 U0        ; R6 := U0
 74 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x06d055f9]
 75 [-]: TESTSET   R7 R3 0      ; if not R3 then PC := 81 else R7 := R3
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 78 [-]: GETTABLE  R8 R2 K16    ; R8 := R2["GridIconDims"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: NOT       R7 R7        ; R7 :=  R7
 81 [-]: GETTABLE  R8 R2 K16    ; R8 := R2["GridIconDims"]
 82 [-]: GETTABLE  R9 R2 K17    ; R9 := R2["IconDims"]
 83 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 84 [-]: GETUPVAL  R7 U0        ; R7 := U0
 85 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x06d055f9]
 86 [-]: TESTSET   R8 R3 0      ; if not R3 then PC := 92 else R8 := R3
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 89 [-]: GETTABLE  R9 R2 K18    ; R9 := R2["GridIconPos"]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: NOT       R8 R8        ; R8 :=  R8
 92 [-]: GETTABLE  R9 R2 K18    ; R9 := R2["GridIconPos"]
 93 [-]: GETTABLE  R10 R2 K19   ; R10 := R2["IconPos"]
 94 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 95 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0xf64b7262]
 96 [-]: MOVE      R10 R1       ; R10 := R1
 97 [-]: LOADK     R11 K1       ; R11 := "Icon"
 98 [-]: CONST     R12 12       ; R12 := 12.000000
 99 [-]: GETTABLE  R13 R6 K21   ; R13 := R6["W"]
100 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
101 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0xf64b7262]
102 [-]: MOVE      R10 R1       ; R10 := R1
103 [-]: LOADK     R11 K1       ; R11 := "Icon"
104 [-]: CONST     R12 13       ; R12 := 13.000000
105 [-]: GETTABLE  R13 R6 K22   ; R13 := R6["H"]
106 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
107 [-]: GETTABLE  R8 R7 K23    ; R8 := R7["X"]
108 [-]: GETTABLE  R9 R7 K24    ; R9 := R7["Y"]
109 [-]: ADD       R9 R9 K25    ; R9 := R9 + 2.000000
110 [-]: TEST      R5 0         ; if not R5 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: TEST      R3 0         ; if not R3 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: GETTABLE  R10 R6 K21   ; R10 := R6["W"]
115 [-]: SUB       R8 R8 R10    ; R8 := R8 - R10
116 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf64b7262]
117 [-]: MOVE      R12 R1       ; R12 := R1
118 [-]: LOADK     R13 K1       ; R13 := "Icon"
119 [-]: CONST     R14 0        ; R14 := 0.000000
120 [-]: MOVE      R15 R8       ; R15 := R8
121 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
122 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf64b7262]
123 [-]: MOVE      R12 R1       ; R12 := R1
124 [-]: LOADK     R13 K1       ; R13 := "Icon"
125 [-]: CONST     R14 1        ; R14 := 1.000000
126 [-]: MOVE      R15 R9       ; R15 := R9
127 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
128 [-]: GETTABLE  R10 R2 K26   ; R10 := R2["IconTintLabelColor"]
129 [-]: EQ        0 R10 K27    ; if R10 ~= true then PC := 145
130 [-]: JMP       145          ; PC := 145
131 [-]: GETTABLE  R10 R2 K28   ; R10 := R2["LabelColor"]
132 [-]: TEST      R10 0        ; if not R10 then PC := 145
133 [-]: JMP       145          ; PC := 145
134 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf64b7262]
135 [-]: MOVE      R12 R1       ; R12 := R1
136 [-]: LOADK     R13 K1       ; R13 := "Icon"
137 [-]: CONST     R14 9        ; R14 := 9.000000
138 [-]: GETUPVAL  R15 U1       ; R15 := U1
139 [-]: GETTABLE  R15 R15 K29  ; R15 := R15[0x5d10207d]
140 [-]: GETTABLE  R16 R2 K28   ; R16 := R2["LabelColor"]
141 [-]: LOADKB    R17 1 0      ; R17 := true
142 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
143 [-]: CALL      R10 0 1      ; R10(R11,...)
144 [-]: JMP       151          ; PC := 151
145 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf64b7262]
146 [-]: MOVE      R12 R1       ; R12 := R1
147 [-]: LOADK     R13 K1       ; R13 := "Icon"
148 [-]: CONST     R14 9        ; R14 := 9.000000
149 [-]: LOADK     R15 K30      ; R15 := 16777215.000000
150 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
151 [-]: GETTABLE  R10 R2 K6    ; R10 := R2["IconText"]
152 [-]: EQ        1 R10 K4     ; if R10 == nil then PC := 269
153 [-]: JMP       269          ; PC := 269
154 [-]: GETTABLE  R10 R2 K31   ; R10 := R2["CenterIconText"]
155 [-]: TEST      R10 0        ; if not R10 then PC := 179
156 [-]: JMP       179          ; PC := 179
157 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf64b7262]
158 [-]: MOVE      R12 R1       ; R12 := R1
159 [-]: LOADK     R13 K6       ; R13 := "IconText"
160 [-]: CONST     R14 0        ; R14 := 0.000000
161 [-]: GETTABLE  R15 R7 K23   ; R15 := R7["X"]
162 [-]: GETTABLE  R16 R2 K32   ; R16 := R2["IconTextPos"]
163 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["X"]
164 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
165 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
166 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf64b7262]
167 [-]: MOVE      R12 R1       ; R12 := R1
168 [-]: LOADK     R13 K6       ; R13 := "IconText"
169 [-]: CONST     R14 65       ; R14 := 65.000000
170 [-]: CONST     R15 -2       ; R15 := -2.000000
171 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
172 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0[0xe261aa96]
173 [-]: MOVE      R12 R1       ; R12 := R1
174 [-]: LOADK     R13 K6       ; R13 := "IconText"
175 [-]: CONST     R14 37       ; R14 := 37.000000
176 [-]: LOADK     R15 K34      ; R15 := "center"
177 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
178 [-]: JMP       198          ; PC := 198
179 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf64b7262]
180 [-]: MOVE      R12 R1       ; R12 := R1
181 [-]: LOADK     R13 K6       ; R13 := "IconText"
182 [-]: CONST     R14 0        ; R14 := 0.000000
183 [-]: GETTABLE  R15 R2 K32   ; R15 := R2["IconTextPos"]
184 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["X"]
185 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
186 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf64b7262]
187 [-]: MOVE      R12 R1       ; R12 := R1
188 [-]: LOADK     R13 K6       ; R13 := "IconText"
189 [-]: CONST     R14 65       ; R14 := 65.000000
190 [-]: CONST     R15 0        ; R15 := 0.000000
191 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
192 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0[0xe261aa96]
193 [-]: MOVE      R12 R1       ; R12 := R1
194 [-]: LOADK     R13 K6       ; R13 := "IconText"
195 [-]: CONST     R14 37       ; R14 := 37.000000
196 [-]: LOADK     R15 K35      ; R15 := "left"
197 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
198 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf64b7262]
199 [-]: MOVE      R12 R1       ; R12 := R1
200 [-]: LOADK     R13 K6       ; R13 := "IconText"
201 [-]: CONST     R14 1        ; R14 := 1.000000
202 [-]: GETTABLE  R15 R2 K32   ; R15 := R2["IconTextPos"]
203 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["Y"]
204 [-]: ADD       R15 R15 K25  ; R15 := R15 + 2.000000
205 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
206 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf64b7262]
207 [-]: MOVE      R12 R1       ; R12 := R1
208 [-]: LOADK     R13 K6       ; R13 := "IconText"
209 [-]: CONST     R14 36       ; R14 := 36.000000
210 [-]: GETUPVAL  R15 U1       ; R15 := U1
211 [-]: GETTABLE  R15 R15 K29  ; R15 := R15[0x5d10207d]
212 [-]: GETTABLE  R16 R2 K36   ; R16 := R2["IconTextColor"]
213 [-]: LOADKB    R17 1 0      ; R17 := true
214 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
215 [-]: CALL      R10 0 1      ; R10(R11,...)
216 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
217 [-]: GETTABLE  R11 R2 K7    ; R11 := R2["IconTextBg"]
218 [-]: CALL      R10 2 2      ; R10 := R10(R11)
219 [-]: TEST      R10 1        ; if R10 then PC := 308
220 [-]: JMP       308          ; PC := 308
221 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0x1cb415c1]
222 [-]: MOVE      R12 R1       ; R12 := R1
223 [-]: LOADK     R13 K37      ; R13 := ".IconTextBg"
224 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
225 [-]: GETTABLE  R13 R2 K7    ; R13 := R2["IconTextBg"]
226 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
227 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf64b7262]
228 [-]: MOVE      R12 R1       ; R12 := R1
229 [-]: LOADK     R13 K7       ; R13 := "IconTextBg"
230 [-]: CONST     R14 10       ; R14 := 10.000000
231 [-]: GETTABLE  R15 R2 K38   ; R15 := R2["IconTextBgAlpha"]
232 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
233 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf64b7262]
234 [-]: MOVE      R12 R1       ; R12 := R1
235 [-]: LOADK     R13 K7       ; R13 := "IconTextBg"
236 [-]: CONST     R14 9        ; R14 := 9.000000
237 [-]: GETTABLE  R15 R2 K39   ; R15 := R2["IconTextBgColor"]
238 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
239 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf64b7262]
240 [-]: MOVE      R12 R1       ; R12 := R1
241 [-]: LOADK     R13 K7       ; R13 := "IconTextBg"
242 [-]: CONST     R14 12       ; R14 := 12.000000
243 [-]: GETTABLE  R15 R2 K40   ; R15 := R2["IconTextBgDims"]
244 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["W"]
245 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
246 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf64b7262]
247 [-]: MOVE      R12 R1       ; R12 := R1
248 [-]: LOADK     R13 K7       ; R13 := "IconTextBg"
249 [-]: CONST     R14 13       ; R14 := 13.000000
250 [-]: GETTABLE  R15 R2 K40   ; R15 := R2["IconTextBgDims"]
251 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["H"]
252 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
253 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf64b7262]
254 [-]: MOVE      R12 R1       ; R12 := R1
255 [-]: LOADK     R13 K7       ; R13 := "IconTextBg"
256 [-]: CONST     R14 0        ; R14 := 0.000000
257 [-]: GETTABLE  R15 R2 K41   ; R15 := R2["IconTextBgPos"]
258 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["X"]
259 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
260 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf64b7262]
261 [-]: MOVE      R12 R1       ; R12 := R1
262 [-]: LOADK     R13 K7       ; R13 := "IconTextBg"
263 [-]: CONST     R14 1        ; R14 := 1.000000
264 [-]: GETTABLE  R15 R2 K41   ; R15 := R2["IconTextBgPos"]
265 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["Y"]
266 [-]: ADD       R15 R15 K25  ; R15 := R15 + 2.000000
267 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
268 [-]: JMP       308          ; PC := 308
269 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
270 [-]: GETTABLE  R11 R2 K9    ; R11 := R2["CallbackPrefix"]
271 [-]: CALL      R10 2 2      ; R10 := R10(R11)
272 [-]: TEST      R10 1        ; if R10 then PC := 308
273 [-]: JMP       308          ; PC := 308
274 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf64b7262]
275 [-]: MOVE      R12 R1       ; R12 := R1
276 [-]: LOADK     R13 K7       ; R13 := "IconTextBg"
277 [-]: CONST     R14 9        ; R14 := 9.000000
278 [-]: GETUPVAL  R15 U1       ; R15 := U1
279 [-]: GETTABLE  R15 R15 K29  ; R15 := R15[0x5d10207d]
280 [-]: CONST     R16 10       ; R16 := 10.000000
281 [-]: LOADKB    R17 1 0      ; R17 := true
282 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
283 [-]: CALL      R10 0 1      ; R10(R11,...)
284 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf64b7262]
285 [-]: MOVE      R12 R1       ; R12 := R1
286 [-]: LOADK     R13 K7       ; R13 := "IconTextBg"
287 [-]: CONST     R14 12       ; R14 := 12.000000
288 [-]: GETTABLE  R15 R6 K21   ; R15 := R6["W"]
289 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
290 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf64b7262]
291 [-]: MOVE      R12 R1       ; R12 := R1
292 [-]: LOADK     R13 K7       ; R13 := "IconTextBg"
293 [-]: CONST     R14 13       ; R14 := 13.000000
294 [-]: GETTABLE  R15 R6 K22   ; R15 := R6["H"]
295 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
296 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf64b7262]
297 [-]: MOVE      R12 R1       ; R12 := R1
298 [-]: LOADK     R13 K7       ; R13 := "IconTextBg"
299 [-]: CONST     R14 0        ; R14 := 0.000000
300 [-]: MOVE      R15 R8       ; R15 := R8
301 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
302 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf64b7262]
303 [-]: MOVE      R12 R1       ; R12 := R1
304 [-]: LOADK     R13 K7       ; R13 := "IconTextBg"
305 [-]: CONST     R14 1        ; R14 := 1.000000
306 [-]: MOVE      R15 R9       ; R15 := R9
307 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
308 [-]: GETGLOBAL R10 K43      ; R10 := 0x5bced4c4
309 [-]: GETTABLE  R10 R10 K44  ; R10 := R10[0xb62ecfe0]
310 [-]: SELF      R11 R0 K45   ; R12 := R0; R11 := R0[0x91a24e4b]
311 [-]: MOVE      R13 R1       ; R13 := R1
312 [-]: LOADK     R14 K11      ; R14 := ".IconText"
313 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
314 [-]: CONST     R14 33       ; R14 := 33.000000
315 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
316 [-]: TEST      R11 1        ; if R11 then PC := 319
317 [-]: JMP       319          ; PC := 319
318 [-]: CONST     R11 0        ; R11 := 0.000000
319 [-]: CONST     R12 5        ; R12 := 5.000000
320 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
321 [-]: GETTABLE  R11 R2 K46   ; R11 := R2["ClipOffset"]
322 [-]: TEST      R11 1        ; if R11 then PC := 325
323 [-]: JMP       325          ; PC := 325
324 [-]: CONST     R11 0        ; R11 := 0.000000
325 [-]: SELF      R12 R0 K47   ; R13 := R0; R12 := R0[0x67bc869f]
326 [-]: MOVE      R14 R1       ; R14 := R1
327 [-]: CONST     R15 0        ; R15 := 0.000000
328 [-]: MOVE      R16 R11      ; R16 := R11
329 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
330 [-]: CONST     R12 27       ; R12 := 27.000000
331 [-]: GETTABLE  R13 R2 K48   ; R13 := R2["LabelOffset"]
332 [-]: TEST      R13 1        ; if R13 then PC := 335
333 [-]: JMP       335          ; PC := 335
334 [-]: MOVE      R13 R12      ; R13 := R12
335 [-]: ADD       R13 R10 R13  ; R13 := R10 + R13
336 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0[0xf64b7262]
337 [-]: MOVE      R16 R1       ; R16 := R1
338 [-]: LOADK     R17 K49      ; R17 := "Label"
339 [-]: CONST     R18 0        ; R18 := 0.000000
340 [-]: MOVE      R19 R13      ; R19 := R13
341 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
342 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0[0xf64b7262]
343 [-]: MOVE      R16 R1       ; R16 := R1
344 [-]: LOADK     R17 K49      ; R17 := "Label"
345 [-]: CONST     R18 1        ; R18 := 1.000000
346 [-]: GETTABLE  R19 R2 K50   ; R19 := R2["LabelOffsetY"]
347 [-]: TEST      R19 1        ; if R19 then PC := 350
348 [-]: JMP       350          ; PC := 350
349 [-]: CONST     R19 5        ; R19 := 5.000000
350 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
351 [-]: GETTABLE  R14 R2 K51   ; R14 := R2["MultiLine"]
352 [-]: GETTABLE  R15 R2 K52   ; R15 := R2["Name"]
353 [-]: TEST      R3 0         ; if not R3 then PC := 359
354 [-]: JMP       359          ; PC := 359
355 [-]: GETTABLE  R16 R2 K53   ; R16 := R2["mGridLabelTag"]
356 [-]: EQ        1 R16 K4     ; if R16 == nil then PC := 359
357 [-]: JMP       359          ; PC := 359
358 [-]: GETTABLE  R15 R2 K53   ; R15 := R2["mGridLabelTag"]
359 [-]: SELF      R16 R0 K54   ; R17 := R0; R16 := R0[0x42b04007]
360 [-]: MOVE      R18 R15      ; R18 := R15
361 [-]: LOADKB    R19 1 0      ; R19 := true
362 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
363 [-]: MOVE      R15 R16      ; R15 := R16
364 [-]: GETTABLE  R16 R2 K55   ; R16 := R2["SkipTitleCase"]
365 [-]: TEST      R16 1        ; if R16 then PC := 371
366 [-]: JMP       371          ; PC := 371
367 [-]: GETGLOBAL R16 K56      ; R16 := 0x5f0788c4
368 [-]: MOVE      R17 R15      ; R17 := R15
369 [-]: CALL      R16 2 2      ; R16 := R16(R17)
370 [-]: MOVE      R15 R16      ; R15 := R16
371 [-]: GETTABLE  R16 R2 K57   ; R16 := R2["LabelPrefix"]
372 [-]: EQ        1 R16 K4     ; if R16 == nil then PC := 381
373 [-]: JMP       381          ; PC := 381
374 [-]: SELF      R16 R0 K54   ; R17 := R0; R16 := R0[0x42b04007]
375 [-]: GETTABLE  R18 R2 K57   ; R18 := R2["LabelPrefix"]
376 [-]: LOADKB    R19 1 0      ; R19 := true
377 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
378 [-]: LOADK     R17 K58      ; R17 := " "
379 [-]: MOVE      R18 R15      ; R18 := R15
380 [-]: CONCAT    R15 R16 R18  ; R15 := R16 .. R17 .. R18
381 [-]: SELF      R16 R0 K5    ; R17 := R0; R16 := R0[0xc0a3774b]
382 [-]: MOVE      R18 R1       ; R18 := R1
383 [-]: LOADK     R19 K59      ; R19 := "Strikethrough"
384 [-]: CONST     R20 11       ; R20 := 11.000000
385 [-]: GETTABLE  R21 R2 K60   ; R21 := R2["ShowDiscount"]
386 [-]: EQ        1 R21 K27    ; if R21 == true then PC := 389
387 [-]: JMP       389          ; PC := 389
388 [-]: LOADKB    R21 0 1      ; R21 := false; PC := 389
389 [-]: LOADKB    R21 1 0      ; R21 := true
390 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
391 [-]: GETTABLE  R16 R2 K60   ; R16 := R2["ShowDiscount"]
392 [-]: TEST      R16 0        ; if not R16 then PC := 459
393 [-]: JMP       459          ; PC := 459
394 [-]: GETTABLE  R16 R2 K61   ; R16 := R2["RegularPrice"]
395 [-]: EQ        1 R16 K4     ; if R16 == nil then PC := 459
396 [-]: JMP       459          ; PC := 459
397 [-]: SELF      R16 R0 K54   ; R17 := R0; R16 := R0[0x42b04007]
398 [-]: LOADK     R18 K62      ; R18 := "<MINI_ARROW>"
399 [-]: LOADKB    R19 1 0      ; R19 := true
400 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
401 [-]: SELF      R17 R0 K54   ; R18 := R0; R17 := R0[0x42b04007]
402 [-]: GETUPVAL  R19 U0       ; R19 := U0
403 [-]: GETTABLE  R19 R19 K15  ; R19 := R19[0x06d055f9]
404 [-]: GETTABLE  R20 R2 K63   ; R20 := R2["Type"]
405 [-]: GETGLOBAL R21 K64      ; R21 := LABEL_TYPE_PLATINUM
406 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 409
407 [-]: JMP       409          ; PC := 409
408 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 409
409 [-]: LOADKB    R20 1 0      ; R20 := true
410 [-]: LOADK     R21 K65      ; R21 := "<PLATINUM_CREDITS>"
411 [-]: LOADK     R22 K66      ; R22 := "<REGULAR_CREDITS>"
412 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
413 [-]: LOADKB    R20 1 0      ; R20 := true
414 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
415 [-]: GETUPVAL  R18 U0       ; R18 := U0
416 [-]: GETTABLE  R18 R18 K67  ; R18 := R18[0x1142c7a8]
417 [-]: GETTABLE  R19 R2 K61   ; R19 := R2["RegularPrice"]
418 [-]: CALL      R18 2 2      ; R18 := R18(R19)
419 [-]: MOVE      R19 R16      ; R19 := R16
420 [-]: MOVE      R20 R17      ; R20 := R17
421 [-]: MOVE      R21 R15      ; R21 := R15
422 [-]: CONCAT    R15 R18 R21  ; R15 := R18 .. R19 .. R20 .. R21
423 [-]: SELF      R18 R0 K33   ; R19 := R0; R18 := R0[0xe261aa96]
424 [-]: MOVE      R20 R1       ; R20 := R1
425 [-]: LOADK     R21 K49      ; R21 := "Label"
426 [-]: CONST     R22 29       ; R22 := 29.000000
427 [-]: GETUPVAL  R23 U0       ; R23 := U0
428 [-]: GETTABLE  R23 R23 K67  ; R23 := R23[0x1142c7a8]
429 [-]: GETTABLE  R24 R2 K61   ; R24 := R2["RegularPrice"]
430 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
431 [-]: CALL      R18 0 1      ; R18(R19,...)
432 [-]: SELF      R18 R0 K68   ; R19 := R0; R18 := R0[0x2ce15376]
433 [-]: MOVE      R20 R1       ; R20 := R1
434 [-]: LOADK     R21 K49      ; R21 := "Label"
435 [-]: CONST     R22 33       ; R22 := 33.000000
436 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
437 [-]: SELF      R19 R0 K20   ; R20 := R0; R19 := R0[0xf64b7262]
438 [-]: MOVE      R21 R1       ; R21 := R1
439 [-]: LOADK     R22 K59      ; R22 := "Strikethrough"
440 [-]: CONST     R23 12       ; R23 := 12.000000
441 [-]: ADD       R24 R18 K69  ; R24 := R18 + 30.000000
442 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
443 [-]: SELF      R19 R0 K20   ; R20 := R0; R19 := R0[0xf64b7262]
444 [-]: MOVE      R21 R1       ; R21 := R1
445 [-]: LOADK     R22 K59      ; R22 := "Strikethrough"
446 [-]: CONST     R23 0        ; R23 := 0.000000
447 [-]: CONST     R24 3        ; R24 := 3.000000
448 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
449 [-]: SELF      R19 R0 K20   ; R20 := R0; R19 := R0[0xf64b7262]
450 [-]: MOVE      R21 R1       ; R21 := R1
451 [-]: LOADK     R22 K59      ; R22 := "Strikethrough"
452 [-]: CONST     R23 9        ; R23 := 9.000000
453 [-]: GETUPVAL  R24 U1       ; R24 := U1
454 [-]: GETTABLE  R24 R24 K29  ; R24 := R24[0x5d10207d]
455 [-]: CONST     R25 6        ; R25 := 6.000000
456 [-]: LOADKB    R26 1 0      ; R26 := true
457 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
458 [-]: CALL      R19 0 1      ; R19(R20,...)
459 [-]: TEST      R3 1         ; if R3 then PC := 468
460 [-]: JMP       468          ; PC := 468
461 [-]: GETTABLE  R19 R2 K70   ; R19 := R2["PricePostfix"]
462 [-]: EQ        1 R19 K4     ; if R19 == nil then PC := 468
463 [-]: JMP       468          ; PC := 468
464 [-]: MOVE      R19 R15      ; R19 := R15
465 [-]: GETTABLE  R20 R2 K70   ; R20 := R2["PricePostfix"]
466 [-]: CONCAT    R15 R19 R20  ; R15 := R19 .. R20
467 [-]: LOADKB    R14 1 0      ; R14 := true
468 [-]: GETTABLE  R19 R2 K71   ; R19 := R2["Bold"]
469 [-]: TEST      R19 0        ; if not R19 then PC := 475
470 [-]: JMP       475          ; PC := 475
471 [-]: LOADK     R19 K72      ; R19 := "<b>"
472 [-]: MOVE      R20 R15      ; R20 := R15
473 [-]: LOADK     R21 K73      ; R21 := "</b>"
474 [-]: CONCAT    R15 R19 R21  ; R15 := R19 .. R20 .. R21
475 [-]: LOADK     R19 K74      ; R19 := "<p><font color=\""
476 [-]: GETUPVAL  R20 U0       ; R20 := U0
477 [-]: GETTABLE  R20 R20 K75  ; R20 := R20[0x9f57dd7d]
478 [-]: GETTABLE  R21 R2 K28   ; R21 := R2["LabelColor"]
479 [-]: EQ        1 R21 K4     ; if R21 == nil then PC := 488
480 [-]: JMP       488          ; PC := 488
481 [-]: GETUPVAL  R21 U1       ; R21 := U1
482 [-]: GETTABLE  R21 R21 K29  ; R21 := R21[0x5d10207d]
483 [-]: GETTABLE  R22 R2 K28   ; R22 := R2["LabelColor"]
484 [-]: LOADKB    R23 1 0      ; R23 := true
485 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
486 [-]: TEST      R21 1        ; if R21 then PC := 489
487 [-]: JMP       489          ; PC := 489
488 [-]: LOADK     R21 K30      ; R21 := 16777215.000000
489 [-]: CALL      R20 2 2      ; R20 := R20(R21)
490 [-]: LOADK     R21 K76      ; R21 := "\">"
491 [-]: MOVE      R22 R15      ; R22 := R15
492 [-]: LOADK     R23 K77      ; R23 := "</font></p>"
493 [-]: CONCAT    R15 R19 R23  ; R15 := R19 .. R20 .. R21 .. R22 .. R23
494 [-]: GETTABLE  R19 R2 K78   ; R19 := R2["FitText"]
495 [-]: TEST      R19 0        ; if not R19 then PC := 517
496 [-]: JMP       517          ; PC := 517
497 [-]: GETTABLE  R19 R2 K79   ; R19 := R2["MaxWidth"]
498 [-]: EQ        1 R19 K4     ; if R19 == nil then PC := 517
499 [-]: JMP       517          ; PC := 517
500 [-]: SELF      R19 R0 K20   ; R20 := R0; R19 := R0[0xf64b7262]
501 [-]: MOVE      R21 R1       ; R21 := R1
502 [-]: LOADK     R22 K49      ; R22 := "Label"
503 [-]: CONST     R23 12       ; R23 := 12.000000
504 [-]: GETTABLE  R24 R2 K79   ; R24 := R2["MaxWidth"]
505 [-]: ADD       R25 R13 R11  ; R25 := R13 + R11
506 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
507 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
508 [-]: GETUPVAL  R19 U0       ; R19 := U0
509 [-]: GETTABLE  R19 R19 K80  ; R19 := R19[0x5f0440b6]
510 [-]: MOVE      R20 R0       ; R20 := R0
511 [-]: MOVE      R21 R1       ; R21 := R1
512 [-]: LOADK     R22 K81      ; R22 := ".Label"
513 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
514 [-]: LOADK     R22 K82      ; R22 := "..."
515 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
516 [-]: JMP       533          ; PC := 533
517 [-]: GETTABLE  R19 R2 K79   ; R19 := R2["MaxWidth"]
518 [-]: EQ        1 R19 K4     ; if R19 == nil then PC := 527
519 [-]: JMP       527          ; PC := 527
520 [-]: SELF      R19 R0 K20   ; R20 := R0; R19 := R0[0xf64b7262]
521 [-]: MOVE      R21 R1       ; R21 := R1
522 [-]: LOADK     R22 K49      ; R22 := "Label"
523 [-]: CONST     R23 12       ; R23 := 12.000000
524 [-]: GETTABLE  R24 R2 K79   ; R24 := R2["MaxWidth"]
525 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
526 [-]: JMP       533          ; PC := 533
527 [-]: SELF      R19 R0 K20   ; R20 := R0; R19 := R0[0xf64b7262]
528 [-]: MOVE      R21 R1       ; R21 := R1
529 [-]: LOADK     R22 K49      ; R22 := "Label"
530 [-]: CONST     R23 12       ; R23 := 12.000000
531 [-]: CONST     R24 75       ; R24 := 75.000000
532 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
533 [-]: CONST     R19 0        ; R19 := 0.000000
534 [-]: TEST      R4 0         ; if not R4 then PC := 537
535 [-]: JMP       537          ; PC := 537
536 [-]: CONST     R19 1        ; R19 := 1.000000
537 [-]: EQ        1 R3 K27     ; if R3 == true then PC := 540
538 [-]: JMP       540          ; PC := 540
539 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 540
540 [-]: LOADKB    R20 1 0      ; R20 := true
541 [-]: LOADNIL   R21 R21      ; R21 := nil
542 [-]: SELF      R22 R0 K5    ; R23 := R0; R22 := R0[0xc0a3774b]
543 [-]: MOVE      R24 R1       ; R24 := R1
544 [-]: LOADK     R25 K83      ; R25 := "Bg"
545 [-]: CONST     R26 11       ; R26 := 11.000000
546 [-]: MOVE      R27 R20      ; R27 := R20
547 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
548 [-]: TEST      R20 0        ; if not R20 then PC := 769
549 [-]: JMP       769          ; PC := 769
550 [-]: CLOSURE   R21 0        ; R21 := closure(Function #22.1)
551 [-]: MOVE      R0 R0        ; R0 := R0
552 [-]: MOVE      R0 R1        ; R0 := R1
553 [-]: GETUPVAL  R0 U0        ; R0 := U0
554 [-]: MOVE      R0 R19       ; R0 := R19
555 [-]: MOVE      R0 R4        ; R0 := R4
556 [-]: MOVE      R0 R2        ; R0 := R2
557 [-]: MOVE      R0 R13       ; R0 := R13
558 [-]: MOVE      R0 R12       ; R0 := R12
559 [-]: GETTABLE  R22 R2 K84   ; R22 := R2["BgColor"]
560 [-]: GETTABLE  R23 R2 K85   ; R23 := R2["GridBgColor"]
561 [-]: EQ        1 R23 K4     ; if R23 == nil then PC := 566
562 [-]: JMP       566          ; PC := 566
563 [-]: TEST      R3 0         ; if not R3 then PC := 566
564 [-]: JMP       566          ; PC := 566
565 [-]: GETTABLE  R22 R2 K85   ; R22 := R2["GridBgColor"]
566 [-]: GETUPVAL  R23 U0       ; R23 := U0
567 [-]: GETTABLE  R23 R23 K86  ; R23 := R23[0x8bcd12b6]
568 [-]: GETUPVAL  R24 U1       ; R24 := U1
569 [-]: GETTABLE  R24 R24 K29  ; R24 := R24[0x5d10207d]
570 [-]: TESTSET   R25 R22 1    ; if R22 then PC := 573 else R25 := R22
571 [-]: JMP       573          ; PC := 573
572 [-]: CONST     R25 2        ; R25 := 2.000000
573 [-]: LOADKB    R26 1 0      ; R26 := true
574 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
575 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
576 [-]: MOVE      R22 R23      ; R22 := R23
577 [-]: GETUPVAL  R23 U0       ; R23 := U0
578 [-]: GETTABLE  R23 R23 K86  ; R23 := R23[0x8bcd12b6]
579 [-]: GETUPVAL  R24 U1       ; R24 := U1
580 [-]: GETTABLE  R24 R24 K29  ; R24 := R24[0x5d10207d]
581 [-]: CONST     R25 9        ; R25 := 9.000000
582 [-]: LOADKB    R26 1 0      ; R26 := true
583 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
584 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
585 [-]: GETTABLE  R24 R2 K87   ; R24 := R2["BgOffset"]
586 [-]: TEST      R24 1        ; if R24 then PC := 589
587 [-]: JMP       589          ; PC := 589
588 [-]: CONST     R24 0        ; R24 := 0.000000
589 [-]: TEST      R5 0         ; if not R5 then PC := 599
590 [-]: JMP       599          ; PC := 599
591 [-]: TEST      R3 0         ; if not R3 then PC := 599
592 [-]: JMP       599          ; PC := 599
593 [-]: GETTABLE  R25 R2 K88   ; R25 := R2["BgWidth"]
594 [-]: TEST      R25 1        ; if R25 then PC := 597
595 [-]: JMP       597          ; PC := 597
596 [-]: CONST     R25 0        ; R25 := 0.000000
597 [-]: SUB       R25 R24 R25  ; R25 := R24 - R25
598 [-]: SUB       R24 R25 K89  ; R24 := R25 - 1.000000
599 [-]: SELF      R25 R0 K20   ; R26 := R0; R25 := R0[0xf64b7262]
600 [-]: MOVE      R27 R1       ; R27 := R1
601 [-]: LOADK     R28 K83      ; R28 := "Bg"
602 [-]: CONST     R29 0        ; R29 := 0.000000
603 [-]: MOVE      R30 R24      ; R30 := R24
604 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
605 [-]: SELF      R25 R0 K20   ; R26 := R0; R25 := R0[0xf64b7262]
606 [-]: MOVE      R27 R1       ; R27 := R1
607 [-]: LOADK     R28 K83      ; R28 := "Bg"
608 [-]: CONST     R29 1        ; R29 := 1.000000
609 [-]: GETTABLE  R30 R2 K90   ; R30 := R2["BgOffsetY"]
610 [-]: TEST      R30 1        ; if R30 then PC := 613
611 [-]: JMP       613          ; PC := 613
612 [-]: CONST     R30 0        ; R30 := 0.000000
613 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
614 [-]: CONST     R25 0        ; R25 := 0.000000
615 [-]: GETTABLE  R26 R2 K91   ; R26 := R2["GridBgHeightOffset"]
616 [-]: EQ        1 R26 K4     ; if R26 == nil then PC := 621
617 [-]: JMP       621          ; PC := 621
618 [-]: TEST      R3 0         ; if not R3 then PC := 621
619 [-]: JMP       621          ; PC := 621
620 [-]: GETTABLE  R25 R2 K91   ; R25 := R2["GridBgHeightOffset"]
621 [-]: SELF      R26 R0 K20   ; R27 := R0; R26 := R0[0xf64b7262]
622 [-]: MOVE      R28 R1       ; R28 := R1
623 [-]: LOADK     R29 K83      ; R29 := "Bg"
624 [-]: CONST     R30 13       ; R30 := 13.000000
625 [-]: ADD       R31 K69 R25  ; R31 := 30.000000 + R25
626 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
627 [-]: SELF      R26 R0 K13   ; R27 := R0; R26 := R0[0x1cb415c1]
628 [-]: MOVE      R28 R1       ; R28 := R1
629 [-]: LOADK     R29 K92      ; R29 := ".Bg"
630 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
631 [-]: GETTABLE  R29 R2 K93   ; R29 := R2["BackerTexture"]
632 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
633 [-]: GETTABLE  R26 R2 K8    ; R26 := R2["BackerCapTexture"]
634 [-]: EQ        1 R26 K4     ; if R26 == nil then PC := 696
635 [-]: JMP       696          ; PC := 696
636 [-]: SELF      R26 R0 K13   ; R27 := R0; R26 := R0[0x1cb415c1]
637 [-]: MOVE      R28 R1       ; R28 := R1
638 [-]: LOADK     R29 K37      ; R29 := ".IconTextBg"
639 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
640 [-]: GETTABLE  R29 R2 K8    ; R29 := R2["BackerCapTexture"]
641 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
642 [-]: SELF      R26 R0 K20   ; R27 := R0; R26 := R0[0xf64b7262]
643 [-]: MOVE      R28 R1       ; R28 := R1
644 [-]: LOADK     R29 K7       ; R29 := "IconTextBg"
645 [-]: CONST     R30 10       ; R30 := 10.000000
646 [-]: CONST     R31 100      ; R31 := 100.000000
647 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
648 [-]: SELF      R26 R0 K20   ; R27 := R0; R26 := R0[0xf64b7262]
649 [-]: MOVE      R28 R1       ; R28 := R1
650 [-]: LOADK     R29 K7       ; R29 := "IconTextBg"
651 [-]: CONST     R30 9        ; R30 := 9.000000
652 [-]: LOADK     R31 K30      ; R31 := 16777215.000000
653 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
654 [-]: SELF      R26 R0 K20   ; R27 := R0; R26 := R0[0xf64b7262]
655 [-]: MOVE      R28 R1       ; R28 := R1
656 [-]: LOADK     R29 K7       ; R29 := "IconTextBg"
657 [-]: CONST     R30 12       ; R30 := 12.000000
658 [-]: ADD       R31 K69 R25  ; R31 := 30.000000 + R25
659 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
660 [-]: SELF      R26 R0 K20   ; R27 := R0; R26 := R0[0xf64b7262]
661 [-]: MOVE      R28 R1       ; R28 := R1
662 [-]: LOADK     R29 K7       ; R29 := "IconTextBg"
663 [-]: CONST     R30 13       ; R30 := 13.000000
664 [-]: ADD       R31 K69 R25  ; R31 := 30.000000 + R25
665 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
666 [-]: SELF      R26 R0 K20   ; R27 := R0; R26 := R0[0xf64b7262]
667 [-]: MOVE      R28 R1       ; R28 := R1
668 [-]: LOADK     R29 K7       ; R29 := "IconTextBg"
669 [-]: CONST     R30 1        ; R30 := 1.000000
670 [-]: SELF      R31 R0 K68   ; R32 := R0; R31 := R0[0x2ce15376]
671 [-]: MOVE      R33 R1       ; R33 := R1
672 [-]: LOADK     R34 K83      ; R34 := "Bg"
673 [-]: CONST     R35 1        ; R35 := 1.000000
674 [-]: CALL      R31 5 0      ; R31,... := R31(R32,R33,R34,R35)
675 [-]: CALL      R26 0 1      ; R26(R27,...)
676 [-]: SELF      R26 R0 K94   ; R27 := R0; R26 := R0[0x91e13703]
677 [-]: MOVE      R28 R1       ; R28 := R1
678 [-]: LOADK     R29 K37      ; R29 := ".IconTextBg"
679 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
680 [-]: LOADK     R29 K95      ; R29 := "StartColor"
681 [-]: GETTABLE  R30 R22 K96  ; R30 := R22["r"]
682 [-]: GETTABLE  R31 R22 K97  ; R31 := R22["g"]
683 [-]: GETTABLE  R32 R22 K98  ; R32 := R22["b"]
684 [-]: CONST     R33 1        ; R33 := 1.000000
685 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
686 [-]: SELF      R26 R0 K94   ; R27 := R0; R26 := R0[0x91e13703]
687 [-]: MOVE      R28 R1       ; R28 := R1
688 [-]: LOADK     R29 K37      ; R29 := ".IconTextBg"
689 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
690 [-]: LOADK     R29 K99      ; R29 := "EndColor"
691 [-]: GETTABLE  R30 R23 K96  ; R30 := R23["r"]
692 [-]: GETTABLE  R31 R23 K97  ; R31 := R23["g"]
693 [-]: GETTABLE  R32 R23 K98  ; R32 := R23["b"]
694 [-]: CONST     R33 1        ; R33 := 1.000000
695 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
696 [-]: GETTABLE  R26 R2 K100  ; R26 := R2["BackerMaterial"]
697 [-]: EQ        1 R26 K4     ; if R26 == nil then PC := 743
698 [-]: JMP       743          ; PC := 743
699 [-]: SELF      R26 R0 K94   ; R27 := R0; R26 := R0[0x91e13703]
700 [-]: MOVE      R28 R1       ; R28 := R1
701 [-]: LOADK     R29 K92      ; R29 := ".Bg"
702 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
703 [-]: LOADK     R29 K101     ; R29 := "RectInnerColor"
704 [-]: CONST     R30 1        ; R30 := 1.000000
705 [-]: CONST     R31 1        ; R31 := 1.000000
706 [-]: CONST     R32 1        ; R32 := 1.000000
707 [-]: CONST     R33 1        ; R33 := 1.000000
708 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
709 [-]: SELF      R26 R0 K94   ; R27 := R0; R26 := R0[0x91e13703]
710 [-]: MOVE      R28 R1       ; R28 := R1
711 [-]: LOADK     R29 K92      ; R29 := ".Bg"
712 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
713 [-]: LOADK     R29 K102     ; R29 := "RectEdgeColor"
714 [-]: CONST     R30 1        ; R30 := 1.000000
715 [-]: CONST     R31 1        ; R31 := 1.000000
716 [-]: CONST     R32 1        ; R32 := 1.000000
717 [-]: GETTABLE  R33 R2 K103  ; R33 := R2["RectEdgeAlpha"]
718 [-]: TEST      R33 1        ; if R33 then PC := 721
719 [-]: JMP       721          ; PC := 721
720 [-]: CONST     R33 0        ; R33 := 0.000000
721 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
722 [-]: SELF      R26 R0 K94   ; R27 := R0; R26 := R0[0x91e13703]
723 [-]: MOVE      R28 R1       ; R28 := R1
724 [-]: LOADK     R29 K92      ; R29 := ".Bg"
725 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
726 [-]: LOADK     R29 K95      ; R29 := "StartColor"
727 [-]: GETTABLE  R30 R22 K96  ; R30 := R22["r"]
728 [-]: GETTABLE  R31 R22 K97  ; R31 := R22["g"]
729 [-]: GETTABLE  R32 R22 K98  ; R32 := R22["b"]
730 [-]: CONST     R33 1        ; R33 := 1.000000
731 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
732 [-]: SELF      R26 R0 K94   ; R27 := R0; R26 := R0[0x91e13703]
733 [-]: MOVE      R28 R1       ; R28 := R1
734 [-]: LOADK     R29 K92      ; R29 := ".Bg"
735 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
736 [-]: LOADK     R29 K99      ; R29 := "EndColor"
737 [-]: GETTABLE  R30 R23 K96  ; R30 := R23["r"]
738 [-]: GETTABLE  R31 R23 K97  ; R31 := R23["g"]
739 [-]: GETTABLE  R32 R23 K98  ; R32 := R23["b"]
740 [-]: CONST     R33 1        ; R33 := 1.000000
741 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
742 [-]: JMP       769          ; PC := 769
743 [-]: SELF      R26 R0 K94   ; R27 := R0; R26 := R0[0x91e13703]
744 [-]: MOVE      R28 R1       ; R28 := R1
745 [-]: LOADK     R29 K92      ; R29 := ".Bg"
746 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
747 [-]: LOADK     R29 K101     ; R29 := "RectInnerColor"
748 [-]: GETTABLE  R30 R22 K96  ; R30 := R22["r"]
749 [-]: GETTABLE  R31 R22 K97  ; R31 := R22["g"]
750 [-]: GETTABLE  R32 R22 K98  ; R32 := R22["b"]
751 [-]: GETTABLE  R33 R2 K104  ; R33 := R2["RectInnerAlpha"]
752 [-]: TEST      R33 1        ; if R33 then PC := 755
753 [-]: JMP       755          ; PC := 755
754 [-]: CONST     R33 1        ; R33 := 1.000000
755 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
756 [-]: SELF      R26 R0 K94   ; R27 := R0; R26 := R0[0x91e13703]
757 [-]: MOVE      R28 R1       ; R28 := R1
758 [-]: LOADK     R29 K92      ; R29 := ".Bg"
759 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
760 [-]: LOADK     R29 K102     ; R29 := "RectEdgeColor"
761 [-]: GETTABLE  R30 R22 K96  ; R30 := R22["r"]
762 [-]: GETTABLE  R31 R22 K97  ; R31 := R22["g"]
763 [-]: GETTABLE  R32 R22 K98  ; R32 := R22["b"]
764 [-]: GETTABLE  R33 R2 K103  ; R33 := R2["RectEdgeAlpha"]
765 [-]: TEST      R33 1        ; if R33 then PC := 768
766 [-]: JMP       768          ; PC := 768
767 [-]: CONST     R33 0        ; R33 := 0.000000
768 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
769 [-]: GETTABLE  R26 R2 K105  ; R26 := R2["HideTagLabel"]
770 [-]: EQ        1 R26 K4     ; if R26 == nil then PC := 854
771 [-]: JMP       854          ; PC := 854
772 [-]: GETTABLE  R26 R2 K106  ; R26 := R2["DisableHide"]
773 [-]: TEST      R26 1        ; if R26 then PC := 854
774 [-]: JMP       854          ; PC := 854
775 [-]: SELF      R26 R0 K68   ; R27 := R0; R26 := R0[0x2ce15376]
776 [-]: MOVE      R28 R1       ; R28 := R1
777 [-]: LOADK     R29 K49      ; R29 := "Label"
778 [-]: CONST     R30 64       ; R30 := 64.000000
779 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
780 [-]: LOADNIL   R27 R27      ; R27 := nil
781 [-]: GETTABLE  R28 R2 K105  ; R28 := R2["HideTagLabel"]
782 [-]: TEST      R28 0        ; if not R28 then PC := 817
783 [-]: JMP       817          ; PC := 817
784 [-]: TEST      R20 0        ; if not R20 then PC := 788
785 [-]: JMP       788          ; PC := 788
786 [-]: CLOSURE   R27 1        ; R27 := closure(Function #22.2)
787 [-]: MOVE      R0 R21       ; R0 := R21
788 [-]: LT        1 R19 R26    ; if R19 < R26 then PC := 792
789 [-]: JMP       792          ; PC := 792
790 [-]: LT        0 R26 K107   ; if R26 >= 0.000000 then PC := 806
791 [-]: JMP       806          ; PC := 806
792 [-]: GETUPVAL  R28 U0       ; R28 := U0
793 [-]: GETTABLE  R28 R28 K108 ; R28 := R28[0xf6e70fb6]
794 [-]: MOVE      R29 R0       ; R29 := R0
795 [-]: LOADNIL   R30 R30      ; R30 := nil
796 [-]: MOVE      R31 R1       ; R31 := R1
797 [-]: LOADK     R32 K81      ; R32 := ".Label"
798 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
799 [-]: MOVE      R32 R15      ; R32 := R15
800 [-]: MOVE      R33 R27      ; R33 := R27
801 [-]: CONST     R34 -1       ; R34 := -1.000000
802 [-]: LOADNIL   R35 R35      ; R35 := nil
803 [-]: MOVE      R36 R21      ; R36 := R21
804 [-]: CALL      R28 9 1      ; R28(R29,R30,R31,R32,R33,R34,R35,R36)
805 [-]: JMP       871          ; PC := 871
806 [-]: TEST      R20 0        ; if not R20 then PC := 871
807 [-]: JMP       871          ; PC := 871
808 [-]: SELF      R28 R0 K33   ; R29 := R0; R28 := R0[0xe261aa96]
809 [-]: MOVE      R30 R1       ; R30 := R1
810 [-]: LOADK     R31 K49      ; R31 := "Label"
811 [-]: CONST     R32 29       ; R32 := 29.000000
812 [-]: MOVE      R33 R15      ; R33 := R15
813 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
814 [-]: MOVE      R28 R27      ; R28 := R27
815 [-]: CALL      R28 1 1      ; R28()
816 [-]: JMP       871          ; PC := 871
817 [-]: SELF      R28 R0 K68   ; R29 := R0; R28 := R0[0x2ce15376]
818 [-]: MOVE      R30 R1       ; R30 := R1
819 [-]: LOADK     R31 K49      ; R31 := "Label"
820 [-]: CONST     R32 68       ; R32 := 68.000000
821 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
822 [-]: TEST      R20 0        ; if not R20 then PC := 826
823 [-]: JMP       826          ; PC := 826
824 [-]: CLOSURE   R27 2        ; R27 := closure(Function #22.3)
825 [-]: MOVE      R0 R21       ; R0 := R21
826 [-]: LE        0 K107 R26   ; if 0.000000 > R26 then PC := 843
827 [-]: JMP       843          ; PC := 843
828 [-]: LT        0 R26 R28    ; if R26 >= R28 then PC := 843
829 [-]: JMP       843          ; PC := 843
830 [-]: GETUPVAL  R29 U0       ; R29 := U0
831 [-]: GETTABLE  R29 R29 K108 ; R29 := R29[0xf6e70fb6]
832 [-]: MOVE      R30 R0       ; R30 := R0
833 [-]: LOADNIL   R31 R31      ; R31 := nil
834 [-]: MOVE      R32 R1       ; R32 := R1
835 [-]: LOADK     R33 K81      ; R33 := ".Label"
836 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
837 [-]: MOVE      R33 R15      ; R33 := R15
838 [-]: MOVE      R34 R27      ; R34 := R27
839 [-]: LOADNIL   R35 R36      ; R35 := R36 := nil
840 [-]: MOVE      R37 R21      ; R37 := R21
841 [-]: CALL      R29 9 1      ; R29(R30,R31,R32,R33,R34,R35,R36,R37)
842 [-]: JMP       871          ; PC := 871
843 [-]: TEST      R20 0        ; if not R20 then PC := 871
844 [-]: JMP       871          ; PC := 871
845 [-]: SELF      R29 R0 K33   ; R30 := R0; R29 := R0[0xe261aa96]
846 [-]: MOVE      R31 R1       ; R31 := R1
847 [-]: LOADK     R32 K49      ; R32 := "Label"
848 [-]: CONST     R33 29       ; R33 := 29.000000
849 [-]: MOVE      R34 R15      ; R34 := R15
850 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
851 [-]: MOVE      R29 R27      ; R29 := R27
852 [-]: CALL      R29 1 1      ; R29()
853 [-]: JMP       871          ; PC := 871
854 [-]: SELF      R29 R0 K33   ; R30 := R0; R29 := R0[0xe261aa96]
855 [-]: MOVE      R31 R1       ; R31 := R1
856 [-]: LOADK     R32 K49      ; R32 := "Label"
857 [-]: CONST     R33 29       ; R33 := 29.000000
858 [-]: MOVE      R34 R15      ; R34 := R15
859 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
860 [-]: SELF      R29 R0 K20   ; R30 := R0; R29 := R0[0xf64b7262]
861 [-]: MOVE      R31 R1       ; R31 := R1
862 [-]: LOADK     R32 K49      ; R32 := "Label"
863 [-]: CONST     R33 64       ; R33 := 64.000000
864 [-]: CONST     R34 -1       ; R34 := -1.000000
865 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
866 [-]: TEST      R20 0        ; if not R20 then PC := 871
867 [-]: JMP       871          ; PC := 871
868 [-]: MOVE      R29 R21      ; R29 := R21
869 [-]: CONST     R30 1        ; R30 := 1.000000
870 [-]: CALL      R29 2 1      ; R29(R30)
871 [-]: GETUPVAL  R29 U0       ; R29 := U0
872 [-]: GETTABLE  R29 R29 K15  ; R29 := R29[0x06d055f9]
873 [-]: GETTABLE  R30 R2 K109  ; R30 := R2["LabelAlignment"]
874 [-]: EQ        0 R30 K4     ; if R30 ~= nil then PC := 877
875 [-]: JMP       877          ; PC := 877
876 [-]: LOADKB    R30 0 1      ; R30 := false; PC := 877
877 [-]: LOADKB    R30 1 0      ; R30 := true
878 [-]: GETTABLE  R31 R2 K109  ; R31 := R2["LabelAlignment"]
879 [-]: LOADK     R32 K35      ; R32 := "left"
880 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
881 [-]: SELF      R30 R0 K33   ; R31 := R0; R30 := R0[0xe261aa96]
882 [-]: MOVE      R32 R1       ; R32 := R1
883 [-]: LOADK     R33 K49      ; R33 := "Label"
884 [-]: CONST     R34 37       ; R34 := 37.000000
885 [-]: MOVE      R35 R29      ; R35 := R29
886 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
887 [-]: SELF      R30 R0 K5    ; R31 := R0; R30 := R0[0xc0a3774b]
888 [-]: MOVE      R32 R1       ; R32 := R1
889 [-]: LOADK     R33 K49      ; R33 := "Label"
890 [-]: CONST     R34 44       ; R34 := 44.000000
891 [-]: EQ        1 R14 K27    ; if R14 == true then PC := 894
892 [-]: JMP       894          ; PC := 894
893 [-]: LOADKB    R35 0 1      ; R35 := false; PC := 894
894 [-]: LOADKB    R35 1 0      ; R35 := true
895 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
896 [-]: SELF      R30 R0 K110  ; R31 := R0; R30 := R0[0x1e5b5cfe]
897 [-]: MOVE      R32 R1       ; R32 := R1
898 [-]: LOADK     R33 K92      ; R33 := ".Bg"
899 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
900 [-]: GETUPVAL  R33 U2       ; R33 := U2
901 [-]: GETTABLE  R34 R2 K9    ; R34 := R2["CallbackPrefix"]
902 [-]: MOVE      R35 R0       ; R35 := R0
903 [-]: MOVE      R36 R1       ; R36 := R1
904 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
905 [-]: CALL      R30 0 1      ; R30(R31,...)
906 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 1060
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x2ce15376]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := "Label"
  5 [-]: CONST     R5 64        ; R5 := 64.000000
  6 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  7 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x06d055f9]
 11 [-]: LE        0 K4 R1      ; if 0.000000 > R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: LE        1 R1 R3      ; if R1 <= R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 17
 17 [-]: LOADKB    R3 1 0       ; R3 := true
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: CONST     R5 1         ; R5 := 1.000000
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: TEST      R2 0         ; if not R2 then PC := 57
 24 [-]: JMP       57           ; PC := 57
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x2ce15376]
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: LOADK     R5 K1        ; R5 := "Label"
 29 [-]: CONST     R6 68        ; R6 := 68.000000
 30 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 31 [-]: DIV       R3 K5 R2     ; R3 := 1.000000 / R2
 32 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: LT        0 R2 K6      ; if R2 >= 2.000000 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf64b7262]
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: LOADK     R7 K1        ; R7 := "Label"
 41 [-]: CONST     R8 64        ; R8 := 64.000000
 42 [-]: CONST     R9 -1        ; R9 := -1.000000
 43 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 44 [-]: JMP       57           ; PC := 57
 45 [-]: LE        0 K4 R1      ; if 0.000000 > R1 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf64b7262]
 52 [-]: GETUPVAL  R6 U1        ; R6 := U1
 53 [-]: LOADK     R7 K1        ; R7 := "Label"
 54 [-]: CONST     R8 64        ; R8 := 64.000000
 55 [-]: GETUPVAL  R9 U3        ; R9 := U3
 56 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 57 [-]: GETUPVAL  R4 U5        ; R4 := U5
 58 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["BgWidth"]
 59 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 76
 60 [-]: JMP       76           ; PC := 76
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0x2ce15376]
 63 [-]: GETUPVAL  R7 U1        ; R7 := U1
 64 [-]: LOADK     R8 K1        ; R8 := "Label"
 65 [-]: CONST     R9 33        ; R9 := 33.000000
 66 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 67 [-]: EQ        1 R5 K4      ; if R5 == 0.000000 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: ADD       R6 R5 K9     ; R6 := R5 + 4.000000
 70 [-]: MUL       R5 R6 R0     ; R5 := R6 * R0
 71 [-]: ADD       R6 R5 K10    ; R6 := R5 + 30.000000
 72 [-]: GETUPVAL  R7 U6        ; R7 := U6
 73 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 74 [-]: GETUPVAL  R7 U7        ; R7 := U7
 75 [-]: SUB       R4 R6 R7     ; R4 := R6 - R7
 76 [-]: GETUPVAL  R6 U5        ; R6 := U5
 77 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["BackerCapTexture"]
 78 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETUPVAL  R6 U0        ; R6 := U0
 81 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xf64b7262]
 82 [-]: GETUPVAL  R8 U1        ; R8 := U1
 83 [-]: LOADK     R9 K12       ; R9 := "IconTextBg"
 84 [-]: CONST     R10 0        ; R10 := 0.000000
 85 [-]: SUB       R11 R4 K13   ; R11 := R4 - 6.000000
 86 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 87 [-]: GETUPVAL  R6 U0        ; R6 := U0
 88 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xf64b7262]
 89 [-]: GETUPVAL  R8 U1        ; R8 := U1
 90 [-]: LOADK     R9 K14       ; R9 := "Bg"
 91 [-]: CONST     R10 12       ; R10 := 12.000000
 92 [-]: MOVE      R11 R4       ; R11 := R4
 93 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 94 [-]: GETUPVAL  R6 U0        ; R6 := U0
 95 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xf64b7262]
 96 [-]: GETUPVAL  R8 U1        ; R8 := U1
 97 [-]: LOADK     R9 K15       ; R9 := "Strikethrough"
 98 [-]: CONST     R10 10       ; R10 := 10.000000
 99 [-]: MUL       R11 R0 K16   ; R11 := R0 * 100.000000
100 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
101 [-]: RETURN    R0 1         ; return 


; Function #22.2:
;
; Name:            
; Defined at line: 1142
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #22.3:
;
; Name:            
; Defined at line: 1154
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1178
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1182
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R3 R1        ; R3 := R1
  2 [-]: LOADK     R4 K0        ; R4 := ".TagContainer.Tag"
  3 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  4 [-]: MOVE      R4 R3        ; R4 := R3
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x64fb1586
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  9 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xa7ec3e8a]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: TEST      R5 1         ; if R5 then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x03f57322
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x38f10e85
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: LOADK     R9 K5        ; R9 := "1.getDepth"
 19 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 20 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: TEST      R5 1         ; if R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: CONST     R5 10000     ; R5 := 10000.000000
 25 [-]: GETGLOBAL R6 K4        ; R6 := 0x38f10e85
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: LOADK     R9 K6        ; R9 := "1.duplicateMovieClip"
 29 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 30 [-]: LOADK     R9 K7        ; R9 := "Tag"
 31 [-]: GETGLOBAL R10 K1       ; R10 := 0x64fb1586
 32 [-]: MOVE      R11 R2       ; R11 := R2
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 35 [-]: ADD       R10 R5 R2    ; R10 := R5 + R2
 36 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 37 [-]: ADD       R2 R2 K8     ; R2 := R2 + 1.000000
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: RETURN    R6 3         ; return R6,R7
 41 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1195
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1199
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0x6d7e6810]
  3 [-]: MOVE      R9 R0        ; R9 := R0
  4 [-]: NEWTABLE  R10 0 2      ; R10 := {}
  5 [-]: SETTABLE  R10 K1 R2    ; R10["x"] := R2
  6 [-]: SETTABLE  R10 K2 R3    ; R10["y"] := R3
  7 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  8 [-]: NEWTABLE  R9 0 4       ; R9 := {}
  9 [-]: GETTABLE  R10 R8 K1    ; R10 := R8["x"]
 10 [-]: SETTABLE  R9 K4 R10    ; R9["X"] := R10
 11 [-]: GETTABLE  R10 R8 K2    ; R10 := R8["y"]
 12 [-]: SETTABLE  R9 K5 R10    ; R9["Y"] := R10
 13 [-]: SETTABLE  R9 K6 R4     ; R9["W"] := R4
 14 [-]: SETTABLE  R9 K7 R5     ; R9["H"] := R5
 15 [-]: SETTABLE  R1 K3 R9     ; R1["Rect"] := R9
 16 [-]: SETTABLE  R1 K8 R6     ; R1["TopLeftAligned"] := R6
 17 [-]: SETTABLE  R1 K9 R7     ; R1["BottomAnchor"] := R7
 18 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1218
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: MOVE      R9 R0        ; R9 := R0
  3 [-]: MOVE      R10 R1       ; R10 := R1
  4 [-]: MOVE      R11 R2       ; R11 := R2
  5 [-]: MOVE      R12 R3       ; R12 := R3
  6 [-]: MOVE      R13 R4       ; R13 := R4
  7 [-]: MOVE      R14 R5       ; R14 := R5
  8 [-]: MOVE      R15 R6       ; R15 := R6
  9 [-]: MOVE      R16 R7       ; R16 := R7
 10 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 11 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1222
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: TEST      R3 1         ; if R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  5 [-]: SETTABLE  R4 K0 K1     ; R4["CustomEntry"] := true
  6 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x42b04007]
  7 [-]: MOVE      R7 R2        ; R7 := R2
  8 [-]: LOADKB    R8 1 0       ; R8 := true
  9 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 10 [-]: SETTABLE  R4 K2 R5     ; R4["LocalizedDesc"] := R5
 11 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x91a24e4b]
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CONST     R8 12        ; R8 := 12.000000
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: MOVE      R8 R4        ; R8 := R4
 18 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0x91a24e4b]
 19 [-]: MOVE      R11 R1       ; R11 := R1
 20 [-]: CONST     R12 2        ; R12 := 2.000000
 21 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 22 [-]: MUL       R10 R5 R3    ; R10 := R5 * R3
 23 [-]: DIV       R10 R10 K5   ; R10 := R10 / 2.000000
 24 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 25 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0x91a24e4b]
 26 [-]: MOVE      R12 R1       ; R12 := R1
 27 [-]: CONST     R13 3        ; R13 := 3.000000
 28 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 29 [-]: MOVE      R11 R5       ; R11 := R5
 30 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0[0x91a24e4b]
 31 [-]: MOVE      R14 R1       ; R14 := R1
 32 [-]: CONST     R15 13       ; R15 := 13.000000
 33 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 34 [-]: CALL      R6 0 1       ; R6(R7,...)
 35 [-]: GETGLOBAL R6 K6        ; R6 := _T
 36 [-]: SETTABLE  R6 K7 R4     ; R6["InfoPopup_Data"] := R4
 37 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1241
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1246
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["BundleTextureIndex"]
  2 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["BundleTextures"]
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: LE        1 R4 K3      ; if R4 <= 2.000000 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["mClipName"]
  9 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xa7ec3e8a]
 12 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["mClipName"]
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 1         ; if R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x25312c9b
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["mClipName"]
 20 [-]: LOADK     R7 K7        ; R7 := ".ImageContainer.Image"
 21 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 24 [-]: CONST     R9 10        ; R9 := 10.000000
 25 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 27 [-]: CONST     R10 0        ; R10 := 0.000000
 28 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 29 [-]: MOVE      R10 R2       ; R10 := R2
 30 [-]: MOVE      R11 R3       ; R11 := R3
 31 [-]: CLOSURE   R12 0        ; R12 := closure(Function #30.1)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 38 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 1252
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["BundleTextureIndex"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BundleTextures"]
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: MOD       R1 R1 R2     ; R1 := R1 % R2
  8 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  9 [-]: SETTABLE  R0 K0 R1     ; R0["BundleTextureIndex"] := R1
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1cb415c1]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mClipName"]
 14 [-]: LOADK     R3 K5        ; R3 := ".ImageContainer.Image"
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BundleTextures"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["BundleTextureIndex"]
 20 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Texture"]
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["IconWidth"]
 25 [-]: EQ        0 R0 K8      ; if R0 ~= nil then PC := 63
 26 [-]: JMP       63           ; PC := 63
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["Themed"]
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BundleTextures"]
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["BundleTextureIndex"]
 33 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 34 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Themed"]
 35 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 63
 36 [-]: JMP       63           ; PC := 63
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["Themed"]
 39 [-]: TEST      R0 0         ; if not R0 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xf64b7262]
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mClipName"]
 45 [-]: LOADK     R3 K11       ; R3 := "ImageContainer.Image"
 46 [-]: CONST     R4 12        ; R4 := 12.000000
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["OriginalImageWidth"]
 49 [-]: MUL       R5 R5 K13    ; R5 := R5 * 1.600000
 50 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 51 [-]: JMP       72           ; PC := 72
 52 [-]: GETUPVAL  R0 U1        ; R0 := U1
 53 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xf64b7262]
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mClipName"]
 56 [-]: LOADK     R3 K11       ; R3 := "ImageContainer.Image"
 57 [-]: CONST     R4 12        ; R4 := 12.000000
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["OriginalImageWidth"]
 60 [-]: DIV       R5 R5 K13    ; R5 := R5 / 1.600000
 61 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETUPVAL  R0 U1        ; R0 := U1
 64 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xf64b7262]
 65 [-]: GETUPVAL  R2 U0        ; R2 := U0
 66 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mClipName"]
 67 [-]: LOADK     R3 K11       ; R3 := "ImageContainer.Image"
 68 [-]: CONST     R4 12        ; R4 := 12.000000
 69 [-]: GETUPVAL  R5 U0        ; R5 := U0
 70 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["OriginalImageWidth"]
 71 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 72 [-]: GETGLOBAL R0 K14       ; R0 := 0x25312c9b
 73 [-]: GETUPVAL  R1 U1        ; R1 := U1
 74 [-]: GETUPVAL  R2 U0        ; R2 := U0
 75 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mClipName"]
 76 [-]: LOADK     R3 K5        ; R3 := ".ImageContainer.Image"
 77 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 78 [-]: CONST     R3 0         ; R3 := 0.000000
 79 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 80 [-]: CONST     R5 10        ; R5 := 10.000000
 81 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 82 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 83 [-]: CONST     R6 100       ; R6 := 100.000000
 84 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 85 [-]: GETUPVAL  R6 U2        ; R6 := U2
 86 [-]: CONST     R7 0         ; R7 := 0.000000
 87 [-]: CLOSURE   R8 0         ; R8 := closure(Function #30.1.1)
 88 [-]: GETUPVAL  R0 U3        ; R0 := U3
 89 [-]: GETUPVAL  R0 U1        ; R0 := U1
 90 [-]: GETUPVAL  R0 U0        ; R0 := U0
 91 [-]: GETUPVAL  R0 U2        ; R0 := U2
 92 [-]: GETUPVAL  R0 U4        ; R0 := U4
 93 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 94 [-]: RETURN    R0 1         ; return 


; Function #30.1.1:
;
; Name:            
; Defined at line: 1265
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: GETUPVAL  R3 U3        ; R3 := U3
  5 [-]: GETUPVAL  R4 U4        ; R4 := U4
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1271
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["mClipName"]
  2 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xa7ec3e8a]
  5 [-]: MOVE      R7 R4        ; R7 := R4
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: TEST      R5 1         ; if R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["UpdateColors"]
 11 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x087cbd3f]
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: GETTABLE  R8 R3 K5     ; R8 := R3["IsFocused"]
 16 [-]: GETTABLE  R9 R3 K6     ; R9 := R3["IsSelected"]
 17 [-]: GETTABLE  R10 R3 K7    ; R10 := R3["IgnoreCount"]
 18 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x06d055f9]
 21 [-]: GETTABLE  R6 R3 K9     ; R6 := R3["FromRedraw"]
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: LOADK     R8 K10       ; R8 := 0.200000
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x06d055f9]
 27 [-]: GETTABLE  R7 R3 K9     ; R7 := R3["FromRedraw"]
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: LOADK     R9 K11       ; R9 := 0.010000
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: CONST     R7 2         ; R7 := 2.000000
 32 [-]: GETTABLE  R8 R3 K5     ; R8 := R3["IsFocused"]
 33 [-]: CONST     R9 1         ; R9 := 1.000000
 34 [-]: GETTABLE  R10 R3 K13   ; R10 := R3["OffAlphaMultiplier"]
 35 [-]: EQ        1 R10 K1     ; if R10 == nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: GETTABLE  R9 R3 K13    ; R9 := R3["OffAlphaMultiplier"]
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x06d055f9]
 40 [-]: MOVE      R11 R8       ; R11 := R8
 41 [-]: CONST     R12 100      ; R12 := 100.000000
 42 [-]: GETUPVAL  R13 U0       ; R13 := U0
 43 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[0x06d055f9]
 44 [-]: GETTABLE  R14 R2 K14   ; R14 := R2["NotOwned"]
 45 [-]: CONST     R15 25       ; R15 := 25.000000
 46 [-]: CONST     R16 85       ; R16 := 85.000000
 47 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 48 [-]: MUL       R13 R13 R9   ; R13 := R13 * R9
 49 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 50 [-]: GETUPVAL  R11 U0       ; R11 := U0
 51 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0x06d055f9]
 52 [-]: TESTSET   R12 R8 1     ; if R8 then PC := 55 else R12 := R8
 53 [-]: JMP       55           ; PC := 55
 54 [-]: GETTABLE  R12 R3 K15   ; R12 := R3["DisableSaturation"]
 55 [-]: CONST     R13 0        ; R13 := 0.000000
 56 [-]: GETUPVAL  R14 U0       ; R14 := U0
 57 [-]: GETTABLE  R14 R14 K8   ; R14 := R14[0x06d055f9]
 58 [-]: GETTABLE  R15 R2 K14   ; R15 := R2["NotOwned"]
 59 [-]: CONST     R16 -50      ; R16 := -50.000000
 60 [-]: CONST     R17 0        ; R17 := 0.000000
 61 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 62 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 63 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0xaf5300dc]
 64 [-]: MOVE      R14 R4       ; R14 := R4
 65 [-]: LOADK     R15 K17      ; R15 := ".ImageContainer.Image"
 66 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: GETGLOBAL R12 K18      ; R12 := 0x25312c9b
 69 [-]: MOVE      R13 R0       ; R13 := R0
 70 [-]: MOVE      R14 R4       ; R14 := R4
 71 [-]: LOADK     R15 K17      ; R15 := ".ImageContainer.Image"
 72 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 73 [-]: MOVE      R15 R7       ; R15 := R7
 74 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 75 [-]: LOADK     R17 K19      ; R17 := "adjustcolor_saturation"
 76 [-]: LOADK     R18 K20      ; R18 := "_alpha"
 77 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 78 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 79 [-]: MOVE      R18 R11      ; R18 := R11
 80 [-]: MOVE      R19 R10      ; R19 := R10
 81 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 82 [-]: MOVE      R18 R5       ; R18 := R5
 83 [-]: MOVE      R19 R6       ; R19 := R6
 84 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 85 [-]: GETUPVAL  R12 U0       ; R12 := U0
 86 [-]: GETTABLE  R12 R12 K8   ; R12 := R12[0x06d055f9]
 87 [-]: MOVE      R13 R8       ; R13 := R8
 88 [-]: CONST     R14 115      ; R14 := 115.000000
 89 [-]: CONST     R15 100      ; R15 := 100.000000
 90 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 91 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 92 [-]: LOADK     R14 K21      ; R14 := "_xscale"
 93 [-]: LOADK     R15 K22      ; R15 := "_yscale"
 94 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 95 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 96 [-]: MOVE      R15 R12      ; R15 := R12
 97 [-]: MOVE      R16 R12      ; R16 := R12
 98 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 99 [-]: GETGLOBAL R15 K18      ; R15 := 0x25312c9b
100 [-]: MOVE      R16 R0       ; R16 := R0
101 [-]: MOVE      R17 R4       ; R17 := R4
102 [-]: LOADK     R18 K23      ; R18 := ".NameBg"
103 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
104 [-]: CONST     R18 0        ; R18 := 0.000000
105 [-]: NEWTABLE  R19 1 0      ; R19 := {}
106 [-]: CONST     R20 10       ; R20 := 10.000000
107 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
108 [-]: NEWTABLE  R20 0 0      ; R20 := {}
109 [-]: GETUPVAL  R21 U0       ; R21 := U0
110 [-]: GETTABLE  R21 R21 K8   ; R21 := R21[0x06d055f9]
111 [-]: GETTABLE  R22 R3 K5    ; R22 := R3["IsFocused"]
112 [-]: CONST     R23 100      ; R23 := 100.000000
113 [-]: CONST     R24 65       ; R24 := 65.000000
114 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
115 [-]: SETLIST   R20 0 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
116 [-]: MOVE      R21 R5       ; R21 := R5
117 [-]: MOVE      R22 R6       ; R22 := R6
118 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
119 [-]: GETGLOBAL R15 K18      ; R15 := 0x25312c9b
120 [-]: MOVE      R16 R0       ; R16 := R0
121 [-]: MOVE      R17 R4       ; R17 := R4
122 [-]: LOADK     R18 K24      ; R18 := ".ImageContainer"
123 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
124 [-]: MOVE      R18 R7       ; R18 := R7
125 [-]: MOVE      R19 R13      ; R19 := R13
126 [-]: MOVE      R20 R14      ; R20 := R14
127 [-]: MOVE      R21 R5       ; R21 := R5
128 [-]: MOVE      R22 R6       ; R22 := R6
129 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
130 [-]: GETTABLE  R15 R3 K25   ; R15 := R3["HideLockedOnFocus"]
131 [-]: TEST      R15 0        ; if not R15 then PC := 153
132 [-]: JMP       153          ; PC := 153
133 [-]: GETGLOBAL R15 K18      ; R15 := 0x25312c9b
134 [-]: MOVE      R16 R0       ; R16 := R0
135 [-]: MOVE      R17 R4       ; R17 := R4
136 [-]: LOADK     R18 K26      ; R18 := ".Locked"
137 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
138 [-]: MOVE      R18 R7       ; R18 := R7
139 [-]: NEWTABLE  R19 1 0      ; R19 := {}
140 [-]: CONST     R20 10       ; R20 := 10.000000
141 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
142 [-]: NEWTABLE  R20 0 0      ; R20 := {}
143 [-]: GETUPVAL  R21 U0       ; R21 := U0
144 [-]: GETTABLE  R21 R21 K8   ; R21 := R21[0x06d055f9]
145 [-]: GETTABLE  R22 R3 K5    ; R22 := R3["IsFocused"]
146 [-]: CONST     R23 0        ; R23 := 0.000000
147 [-]: CONST     R24 100      ; R24 := 100.000000
148 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
149 [-]: SETLIST   R20 0 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
150 [-]: MOVE      R21 R5       ; R21 := R5
151 [-]: MOVE      R22 R6       ; R22 := R6
152 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
153 [-]: CONST     R15 0        ; R15 := 0.000000
154 [-]: CONST     R16 0        ; R16 := 0.000000
155 [-]: GETGLOBAL R17 K27      ; R17 := 0x7b998233
156 [-]: GETTABLE  R18 R2 K28   ; R18 := R2["mMod"]
157 [-]: CALL      R17 2 2      ; R17 := R17(R18)
158 [-]: TEST      R17 1        ; if R17 then PC := 356
159 [-]: JMP       356          ; PC := 356
160 [-]: GETUPVAL  R17 U0       ; R17 := U0
161 [-]: GETTABLE  R17 R17 K8   ; R17 := R17[0x06d055f9]
162 [-]: GETTABLE  R18 R3 K5    ; R18 := R3["IsFocused"]
163 [-]: CONST     R19 80       ; R19 := 80.000000
164 [-]: GETTABLE  R20 R1 K29   ; R20 := R1["ModScale"]
165 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
166 [-]: GETUPVAL  R18 U0       ; R18 := U0
167 [-]: GETTABLE  R18 R18 K8   ; R18 := R18[0x06d055f9]
168 [-]: GETTABLE  R19 R2 K30   ; R19 := R2["mBaseClipName"]
169 [-]: EQ        0 R19 K1     ; if R19 ~= nil then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 172
172 [-]: LOADKB    R19 1 0      ; R19 := true
173 [-]: GETTABLE  R20 R2 K30   ; R20 := R2["mBaseClipName"]
174 [-]: MOVE      R21 R4       ; R21 := R4
175 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
176 [-]: GETTABLE  R19 R3 K5    ; R19 := R3["IsFocused"]
177 [-]: TEST      R19 0        ; if not R19 then PC := 276
178 [-]: JMP       276          ; PC := 276
179 [-]: GETTABLE  R19 R3 K31   ; R19 := R3["ZoomYShift"]
180 [-]: EQ        1 R19 K1     ; if R19 == nil then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: GETTABLE  R16 R3 K31   ; R16 := R3["ZoomYShift"]
183 [-]: JMP       226          ; PC := 226
184 [-]: GETTABLE  R19 R1 K32   ; R19 := R1["Horizontal"]
185 [-]: TEST      R19 1        ; if R19 then PC := 226
186 [-]: JMP       226          ; PC := 226
187 [-]: GETTABLE  R19 R1 K33   ; R19 := R1["mInitialY"]
188 [-]: GETTABLE  R20 R1 K34   ; R20 := R1["ElementHeight"]
189 [-]: DIV       R20 R20 K35  ; R20 := R20 / 2.000000
190 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
191 [-]: SELF      R20 R0 K36   ; R21 := R0; R20 := R0[0x91a24e4b]
192 [-]: MOVE      R22 R4       ; R22 := R4
193 [-]: CONST     R23 1        ; R23 := 1.000000
194 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
195 [-]: GETTABLE  R21 R1 K37   ; R21 := R1["mRows"]
196 [-]: GETTABLE  R22 R1 K38   ; R22 := R1["mRowSeparation"]
197 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
198 [-]: GETUPVAL  R22 U0       ; R22 := U0
199 [-]: GETTABLE  R22 R22 K8   ; R22 := R22[0x06d055f9]
200 [-]: GETTABLE  R23 R1 K39   ; R23 := R1["ElementDimBuffer"]
201 [-]: EQ        0 R23 K1     ; if R23 ~= nil then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 204
204 [-]: LOADKB    R23 1 0      ; R23 := true
205 [-]: GETTABLE  R24 R1 K39   ; R24 := R1["ElementDimBuffer"]
206 [-]: CONST     R25 0        ; R25 := 0.000000
207 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
208 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
209 [-]: GETUPVAL  R22 U1       ; R22 := U1
210 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["MAX_BACKGROUND_HEIGHT"]
211 [-]: DIV       R22 R22 K35  ; R22 := R22 / 2.000000
212 [-]: ADD       R22 R22 K41  ; R22 := R22 + 10.000000
213 [-]: ADD       R23 R19 R22  ; R23 := R19 + R22
214 [-]: LT        0 R20 R23    ; if R20 >= R23 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: SUB       R23 R20 R19  ; R23 := R20 - R19
217 [-]: SUB       R16 R22 R23  ; R16 := R22 - R23
218 [-]: JMP       226          ; PC := 226
219 [-]: ADD       R23 R19 R21  ; R23 := R19 + R21
220 [-]: SUB       R23 R23 R22  ; R23 := R23 - R22
221 [-]: LT        0 R23 R20    ; if R23 >= R20 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: ADD       R23 R19 R21  ; R23 := R19 + R21
224 [-]: SUB       R23 R23 R20  ; R23 := R23 - R20
225 [-]: SUB       R16 R23 R22  ; R16 := R23 - R22
226 [-]: GETTABLE  R23 R3 K42   ; R23 := R3["ZoomXShift"]
227 [-]: EQ        1 R23 K1     ; if R23 == nil then PC := 231
228 [-]: JMP       231          ; PC := 231
229 [-]: GETTABLE  R15 R3 K42   ; R15 := R3["ZoomXShift"]
230 [-]: JMP       259          ; PC := 259
231 [-]: GETTABLE  R23 R1 K32   ; R23 := R1["Horizontal"]
232 [-]: TEST      R23 0        ; if not R23 then PC := 259
233 [-]: JMP       259          ; PC := 259
234 [-]: GETTABLE  R23 R1 K43   ; R23 := R1["mInitialX"]
235 [-]: GETTABLE  R24 R1 K44   ; R24 := R1["ElementWidth"]
236 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
237 [-]: SELF      R24 R0 K36   ; R25 := R0; R24 := R0[0x91a24e4b]
238 [-]: MOVE      R26 R4       ; R26 := R4
239 [-]: CONST     R27 0        ; R27 := 0.000000
240 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
241 [-]: GETTABLE  R25 R1 K45   ; R25 := R1["Height"]
242 [-]: GETUPVAL  R26 U1       ; R26 := U1
243 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["MAX_BACKGROUND_WIDTH"]
244 [-]: DIV       R26 R26 K35  ; R26 := R26 / 2.000000
245 [-]: ADD       R26 R26 K41  ; R26 := R26 + 10.000000
246 [-]: ADD       R27 R23 R26  ; R27 := R23 + R26
247 [-]: LT        0 R24 R27    ; if R24 >= R27 then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: SUB       R27 R24 R23  ; R27 := R24 - R23
250 [-]: SUB       R15 R26 R27  ; R15 := R26 - R27
251 [-]: JMP       259          ; PC := 259
252 [-]: ADD       R27 R23 R25  ; R27 := R23 + R25
253 [-]: SUB       R27 R27 R26  ; R27 := R27 - R26
254 [-]: LT        0 R27 R24    ; if R27 >= R24 then PC := 259
255 [-]: JMP       259          ; PC := 259
256 [-]: ADD       R27 R23 R25  ; R27 := R23 + R25
257 [-]: SUB       R27 R27 R24  ; R27 := R27 - R24
258 [-]: SUB       R15 R27 R26  ; R15 := R27 - R26
259 [-]: GETGLOBAL R27 K48      ; R27 := 0x03f57322
260 [-]: GETGLOBAL R28 K49      ; R28 := 0x38f10e85
261 [-]: MOVE      R29 R0       ; R29 := R0
262 [-]: MOVE      R30 R18      ; R30 := R18
263 [-]: LOADK     R31 K50      ; R31 := ".getDepth"
264 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
265 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
266 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
267 [-]: SETTABLE  R2 K47 R27   ; R2["InitDepth"] := R27
268 [-]: GETGLOBAL R27 K49      ; R27 := 0x38f10e85
269 [-]: MOVE      R28 R0       ; R28 := R0
270 [-]: MOVE      R29 R18      ; R29 := R18
271 [-]: LOADK     R30 K51      ; R30 := ".swapDepths"
272 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
273 [-]: CONST     R30 3000     ; R30 := 3000.000000
274 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
275 [-]: JMP       287          ; PC := 287
276 [-]: GETTABLE  R27 R2 K47   ; R27 := R2["InitDepth"]
277 [-]: EQ        1 R27 K1     ; if R27 == nil then PC := 287
278 [-]: JMP       287          ; PC := 287
279 [-]: GETGLOBAL R27 K49      ; R27 := 0x38f10e85
280 [-]: MOVE      R28 R0       ; R28 := R0
281 [-]: MOVE      R29 R18      ; R29 := R18
282 [-]: LOADK     R30 K51      ; R30 := ".swapDepths"
283 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
284 [-]: GETTABLE  R30 R2 K47   ; R30 := R2["InitDepth"]
285 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
286 [-]: SETTABLE  R2 K47 K1    ; R2["InitDepth"] := nil
287 [-]: GETGLOBAL R27 K18      ; R27 := 0x25312c9b
288 [-]: MOVE      R28 R0       ; R28 := R0
289 [-]: MOVE      R29 R4       ; R29 := R4
290 [-]: LOADK     R30 K52      ; R30 := ".Mod"
291 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
292 [-]: MOVE      R30 R7       ; R30 := R7
293 [-]: NEWTABLE  R31 2 0      ; R31 := {}
294 [-]: CONST     R32 5        ; R32 := 5.000000
295 [-]: CONST     R33 6        ; R33 := 6.000000
296 [-]: SETLIST   R31 2 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 2
297 [-]: NEWTABLE  R32 2 0      ; R32 := {}
298 [-]: MOVE      R33 R17      ; R33 := R17
299 [-]: MOVE      R34 R17      ; R34 := R17
300 [-]: SETLIST   R32 2 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 2
301 [-]: MOVE      R33 R5       ; R33 := R5
302 [-]: MOVE      R34 R6       ; R34 := R6
303 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
304 [-]: LOADNIL   R27 R27      ; R27 := nil
305 [-]: GETTABLE  R28 R3 K53   ; R28 := R3["DepthTest"]
306 [-]: TEST      R28 0        ; if not R28 then PC := 316
307 [-]: JMP       316          ; PC := 316
308 [-]: GETUPVAL  R28 U0       ; R28 := U0
309 [-]: GETTABLE  R28 R28 K8   ; R28 := R28[0x06d055f9]
310 [-]: GETTABLE  R29 R1 K32   ; R29 := R1["Horizontal"]
311 [-]: CONST     R30 3        ; R30 := 3.000000
312 [-]: CONST     R31 1        ; R31 := 1.000000
313 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
314 [-]: MOVE      R27 R28      ; R27 := R28
315 [-]: JMP       323          ; PC := 323
316 [-]: GETUPVAL  R28 U0       ; R28 := U0
317 [-]: GETTABLE  R28 R28 K8   ; R28 := R28[0x06d055f9]
318 [-]: GETTABLE  R29 R1 K32   ; R29 := R1["Horizontal"]
319 [-]: CONST     R30 4        ; R30 := 4.000000
320 [-]: CONST     R31 2        ; R31 := 2.000000
321 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
322 [-]: MOVE      R27 R28      ; R27 := R28
323 [-]: GETTABLE  R28 R3 K54   ; R28 := R3["NoZoomedVisRange"]
324 [-]: TEST      R28 0        ; if not R28 then PC := 336
325 [-]: JMP       336          ; PC := 336
326 [-]: GETUPVAL  R28 U1       ; R28 := U1
327 [-]: GETTABLE  R28 R28 K55  ; R28 := R28[0x7b21de70]
328 [-]: GETTABLE  R29 R2 K28   ; R29 := R2["mMod"]
329 [-]: GETTABLE  R30 R2 K28   ; R30 := R2["mMod"]
330 [-]: GETTABLE  R30 R30 K0   ; R30 := R30["mClipName"]
331 [-]: LOADK     R31 K56      ; R31 := ".Card"
332 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
333 [-]: GETTABLE  R31 R3 K5    ; R31 := R3["IsFocused"]
334 [-]: NOT       R31 R31      ; R31 :=  R31
335 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
336 [-]: GETUPVAL  R28 U1       ; R28 := U1
337 [-]: GETTABLE  R28 R28 K57  ; R28 := R28[0x37970f97]
338 [-]: GETTABLE  R29 R2 K28   ; R29 := R2["mMod"]
339 [-]: GETTABLE  R30 R2 K28   ; R30 := R2["mMod"]
340 [-]: GETTABLE  R30 R30 K0   ; R30 := R30["mClipName"]
341 [-]: LOADK     R31 K56      ; R31 := ".Card"
342 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
343 [-]: GETTABLE  R31 R3 K5    ; R31 := R3["IsFocused"]
344 [-]: GETUPVAL  R32 U0       ; R32 := U0
345 [-]: GETTABLE  R32 R32 K8   ; R32 := R32[0x06d055f9]
346 [-]: GETTABLE  R33 R3 K9    ; R33 := R3["FromRedraw"]
347 [-]: CONST     R34 0        ; R34 := 0.000000
348 [-]: LOADNIL   R35 R35      ; R35 := nil
349 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
350 [-]: MOVE      R33 R15      ; R33 := R15
351 [-]: MOVE      R34 R16      ; R34 := R16
352 [-]: LOADNIL   R35 R35      ; R35 := nil
353 [-]: MOVE      R36 R27      ; R36 := R27
354 [-]: CALL      R28 9 1      ; R28(R29,R30,R31,R32,R33,R34,R35,R36)
355 [-]: JMP       468          ; PC := 468
356 [-]: GETTABLE  R28 R3 K58   ; R28 := R3["DisableBundleCycle"]
357 [-]: TEST      R28 1        ; if R28 then PC := 468
358 [-]: JMP       468          ; PC := 468
359 [-]: GETGLOBAL R28 K27      ; R28 := 0x7b998233
360 [-]: GETTABLE  R29 R2 K59   ; R29 := R2["Category"]
361 [-]: CALL      R28 2 2      ; R28 := R28(R29)
362 [-]: TEST      R28 1        ; if R28 then PC := 468
363 [-]: JMP       468          ; PC := 468
364 [-]: GETTABLE  R28 R2 K59   ; R28 := R2["Category"]
365 [-]: EQ        0 R28 K61    ; if R28 ~= 9.000000 then PC := 468
366 [-]: JMP       468          ; PC := 468
367 [-]: GETGLOBAL R28 K27      ; R28 := 0x7b998233
368 [-]: GETTABLE  R29 R2 K62   ; R29 := R2["StoreItem"]
369 [-]: CALL      R28 2 2      ; R28 := R28(R29)
370 [-]: TEST      R28 1        ; if R28 then PC := 468
371 [-]: JMP       468          ; PC := 468
372 [-]: GETTABLE  R28 R3 K5    ; R28 := R3["IsFocused"]
373 [-]: TEST      R28 0        ; if not R28 then PC := 452
374 [-]: JMP       452          ; PC := 452
375 [-]: GETTABLE  R28 R2 K62   ; R28 := R2["StoreItem"]
376 [-]: SELF      R28 R28 K63  ; R29 := R28; R28 := R28[0x7b060e36]
377 [-]: CALL      R28 2 2      ; R28 := R28(R29)
378 [-]: GETTABLE  R29 R2 K62   ; R29 := R2["StoreItem"]
379 [-]: SELF      R29 R29 K64  ; R30 := R29; R29 := R29[0x19865272]
380 [-]: CALL      R29 2 2      ; R29 := R29(R30)
381 [-]: EQ        1 R29 K65    ; if R29 == "" then PC := 389
382 [-]: JMP       389          ; PC := 389
383 [-]: GETUPVAL  R29 U2       ; R29 := U2
384 [-]: GETTABLE  R29 R29 K66  ; R29 := R29[0x9df9be7e]
385 [-]: GETTABLE  R30 R2 K62   ; R30 := R2["StoreItem"]
386 [-]: CALL      R29 2 2      ; R29 := R29(R30)
387 [-]: EQ        0 R29 K67    ; if R29 ~= "MARKET" then PC := 390
388 [-]: JMP       390          ; PC := 390
389 [-]: LOADKB    R29 0 1      ; R29 := false; PC := 390
390 [-]: LOADKB    R29 1 0      ; R29 := true
391 [-]: TEST      R29 1        ; if R29 then PC := 468
392 [-]: JMP       468          ; PC := 468
393 [-]: LEN       R30 R28      ; R30 := # R28
394 [-]: LT        0 K68 R30    ; if 0.000000 >= R30 then PC := 468
395 [-]: JMP       468          ; PC := 468
396 [-]: GETGLOBAL R30 K27      ; R30 := 0x7b998233
397 [-]: GETTABLE  R31 R2 K69   ; R31 := R2["BundleTextures"]
398 [-]: CALL      R30 2 2      ; R30 := R30(R31)
399 [-]: TEST      R30 0        ; if not R30 then PC := 438
400 [-]: JMP       438          ; PC := 438
401 [-]: NEWTABLE  R30 1 0      ; R30 := {}
402 [-]: NEWTABLE  R31 0 2      ; R31 := {}
403 [-]: GETTABLE  R32 R2 K71   ; R32 := R2["Icon"]
404 [-]: SETTABLE  R31 K70 R32  ; R31["Texture"] := R32
405 [-]: GETTABLE  R32 R2 K72   ; R32 := R2["Themed"]
406 [-]: SETTABLE  R31 K72 R32  ; R31["Themed"] := R32
407 [-]: SETLIST   R30 1 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 1
408 [-]: SETTABLE  R2 K69 R30   ; R2["BundleTextures"] := R30
409 [-]: CONST     R30 1        ; R30 := 1.000000
410 [-]: LEN       R31 R28      ; R31 := # R28
411 [-]: CONST     R32 1        ; R32 := 1.000000
412 [-]: FORPREP   R30 437      ; R30 -= R32; PC := 437
413 [-]: GETTABLE  R34 R28 R33  ; R34 := R28[R33]
414 [-]: GETTABLE  R34 R34 K73  ; R34 := R34["mTypeName"]
415 [-]: GETGLOBAL R35 K27      ; R35 := 0x7b998233
416 [-]: MOVE      R36 R34      ; R36 := R34
417 [-]: CALL      R35 2 2      ; R35 := R35(R36)
418 [-]: TEST      R35 1        ; if R35 then PC := 437
419 [-]: JMP       437          ; PC := 437
420 [-]: GETUPVAL  R35 U3       ; R35 := U3
421 [-]: GETTABLE  R35 R35 K74  ; R35 := R35[0x056dcf06]
422 [-]: MOVE      R36 R34      ; R36 := R34
423 [-]: LOADKB    R37 1 0      ; R37 := true
424 [-]: CALL      R35 3 3      ; R35,R36 := R35(R36,R37)
425 [-]: GETGLOBAL R37 K27      ; R37 := 0x7b998233
426 [-]: MOVE      R38 R35      ; R38 := R35
427 [-]: CALL      R37 2 2      ; R37 := R37(R38)
428 [-]: TEST      R37 1        ; if R37 then PC := 437
429 [-]: JMP       437          ; PC := 437
430 [-]: GETGLOBAL R37 K75      ; R37 := 0x33bdd652
431 [-]: GETTABLE  R37 R37 K76  ; R37 := R37[0x23d5322f]
432 [-]: GETTABLE  R38 R2 K69   ; R38 := R2["BundleTextures"]
433 [-]: NEWTABLE  R39 0 2      ; R39 := {}
434 [-]: SETTABLE  R39 K70 R35  ; R39["Texture"] := R35
435 [-]: SETTABLE  R39 K72 R36  ; R39["Themed"] := R36
436 [-]: CALL      R37 3 1      ; R37(R38,R39)
437 [-]: FORLOOP   R30 413      ; R30 += R32; if R30 <= R31 then begin PC := 413; R33 := R30 end
438 [-]: SETTABLE  R2 K77 K78   ; R2["BundleTextureIndex"] := 1.000000
439 [-]: SELF      R37 R0 K80   ; R38 := R0; R37 := R0[0x2ce15376]
440 [-]: MOVE      R39 R4       ; R39 := R4
441 [-]: LOADK     R40 K81      ; R40 := "ImageContainer.Image"
442 [-]: CONST     R41 12       ; R41 := 12.000000
443 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
444 [-]: SETTABLE  R2 K79 R37   ; R2["OriginalImageWidth"] := R37
445 [-]: GETUPVAL  R37 U4       ; R37 := U4
446 [-]: MOVE      R38 R0       ; R38 := R0
447 [-]: MOVE      R39 R2       ; R39 := R2
448 [-]: CONST     R40 0        ; R40 := 0.500000
449 [-]: CONST     R41 3        ; R41 := 3.000000
450 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
451 [-]: JMP       468          ; PC := 468
452 [-]: SELF      R37 R0 K82   ; R38 := R0; R37 := R0[0x1cb415c1]
453 [-]: MOVE      R39 R4       ; R39 := R4
454 [-]: LOADK     R40 K17      ; R40 := ".ImageContainer.Image"
455 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
456 [-]: GETTABLE  R40 R2 K71   ; R40 := R2["Icon"]
457 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
458 [-]: GETTABLE  R37 R2 K79   ; R37 := R2["OriginalImageWidth"]
459 [-]: EQ        1 R37 K1     ; if R37 == nil then PC := 468
460 [-]: JMP       468          ; PC := 468
461 [-]: SELF      R37 R0 K83   ; R38 := R0; R37 := R0[0xf64b7262]
462 [-]: MOVE      R39 R4       ; R39 := R4
463 [-]: LOADK     R40 K81      ; R40 := "ImageContainer.Image"
464 [-]: CONST     R41 12       ; R41 := 12.000000
465 [-]: GETTABLE  R42 R2 K79   ; R42 := R2["OriginalImageWidth"]
466 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
467 [-]: SETTABLE  R2 K79 K1    ; R2["OriginalImageWidth"] := nil
468 [-]: GETTABLE  R37 R3 K9    ; R37 := R3["FromRedraw"]
469 [-]: TEST      R37 1        ; if R37 then PC := 547
470 [-]: JMP       547          ; PC := 547
471 [-]: GETTABLE  R37 R3 K5    ; R37 := R3["IsFocused"]
472 [-]: TEST      R37 0        ; if not R37 then PC := 541
473 [-]: JMP       541          ; PC := 541
474 [-]: GETUPVAL  R37 U0       ; R37 := U0
475 [-]: GETTABLE  R37 R37 K84  ; R37 := R37[0x659d451f]
476 [-]: GETGLOBAL R38 K85      ; R38 := 0x0032441c
477 [-]: GETTABLE  R38 R38 K86  ; R38 := R38["UISound_Focus"]
478 [-]: CALL      R37 2 1      ; R37(R38)
479 [-]: GETTABLE  R37 R3 K87   ; R37 := R3["ShowToolTip"]
480 [-]: TEST      R37 0        ; if not R37 then PC := 497
481 [-]: JMP       497          ; PC := 497
482 [-]: GETGLOBAL R37 K27      ; R37 := 0x7b998233
483 [-]: GETTABLE  R38 R2 K88   ; R38 := R2["ToolTip"]
484 [-]: CALL      R37 2 2      ; R37 := R37(R38)
485 [-]: TEST      R37 1        ; if R37 then PC := 497
486 [-]: JMP       497          ; PC := 497
487 [-]: GETTABLE  R37 R2 K88   ; R37 := R2["ToolTip"]
488 [-]: EQ        1 R37 K65    ; if R37 == "" then PC := 497
489 [-]: JMP       497          ; PC := 497
490 [-]: GETGLOBAL R37 K89      ; R37 := _T
491 [-]: SELF      R38 R0 K91   ; R39 := R0; R38 := R0[0x42b04007]
492 [-]: GETTABLE  R40 R2 K88   ; R40 := R2["ToolTip"]
493 [-]: LOADKB    R41 1 0      ; R41 := true
494 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
495 [-]: SETTABLE  R37 K90 R38  ; R37["gToolTip"] := R38
496 [-]: JMP       547          ; PC := 547
497 [-]: GETTABLE  R37 R3 K92   ; R37 := R3["ShowInfoPopup"]
498 [-]: TEST      R37 0        ; if not R37 then PC := 547
499 [-]: JMP       547          ; PC := 547
500 [-]: SELF      R37 R0 K36   ; R38 := R0; R37 := R0[0x91a24e4b]
501 [-]: MOVE      R39 R4       ; R39 := R4
502 [-]: LOADK     R40 K93      ; R40 := ".RectangleBg"
503 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
504 [-]: CONST     R40 12       ; R40 := 12.000000
505 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
506 [-]: GETGLOBAL R38 K27      ; R38 := 0x7b998233
507 [-]: GETTABLE  R39 R2 K28   ; R39 := R2["mMod"]
508 [-]: CALL      R38 2 2      ; R38 := R38(R39)
509 [-]: TEST      R38 1        ; if R38 then PC := 514
510 [-]: JMP       514          ; PC := 514
511 [-]: GETUPVAL  R38 U1       ; R38 := U1
512 [-]: GETTABLE  R38 R38 K46  ; R38 := R38["MAX_BACKGROUND_WIDTH"]
513 [-]: MUL       R37 R38 K94  ; R37 := R38 * 0.800000
514 [-]: GETUPVAL  R38 U5       ; R38 := U5
515 [-]: MOVE      R39 R0       ; R39 := R0
516 [-]: MOVE      R40 R2       ; R40 := R2
517 [-]: SELF      R41 R0 K36   ; R42 := R0; R41 := R0[0x91a24e4b]
518 [-]: MOVE      R43 R4       ; R43 := R4
519 [-]: CONST     R44 2        ; R44 := 2.000000
520 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
521 [-]: ADD       R41 R41 R15  ; R41 := R41 + R15
522 [-]: SELF      R42 R0 K36   ; R43 := R0; R42 := R0[0x91a24e4b]
523 [-]: MOVE      R44 R4       ; R44 := R4
524 [-]: CONST     R45 3        ; R45 := 3.000000
525 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
526 [-]: MOVE      R43 R37      ; R43 := R37
527 [-]: SELF      R44 R0 K36   ; R45 := R0; R44 := R0[0x91a24e4b]
528 [-]: MOVE      R46 R4       ; R46 := R4
529 [-]: LOADK     R47 K93      ; R47 := ".RectangleBg"
530 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
531 [-]: CONST     R47 13       ; R47 := 13.000000
532 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
533 [-]: CALL      R38 0 1      ; R38(R39,...)
534 [-]: GETGLOBAL R38 K96      ; R38 := LABEL_TYPE_CHECKMARK
535 [-]: SETTABLE  R2 K95 R38   ; R2["TagType"] := R38
536 [-]: GETGLOBAL R38 K89      ; R38 := _T
537 [-]: SETTABLE  R38 K97 R2   ; R38["InfoPopup_Data"] := R2
538 [-]: GETGLOBAL R38 K89      ; R38 := _T
539 [-]: SETTABLE  R38 K98 R1   ; R38["InfoPopup_Grid"] := R1
540 [-]: JMP       547          ; PC := 547
541 [-]: GETGLOBAL R38 K89      ; R38 := _T
542 [-]: SETTABLE  R38 K90 K1   ; R38["gToolTip"] := nil
543 [-]: GETGLOBAL R38 K89      ; R38 := _T
544 [-]: SETTABLE  R38 K97 K1   ; R38["InfoPopup_Data"] := nil
545 [-]: GETGLOBAL R38 K89      ; R38 := _T
546 [-]: SETTABLE  R38 K98 K1   ; R38["InfoPopup_Grid"] := nil
547 [-]: SELF      R38 R0 K83   ; R39 := R0; R38 := R0[0xf64b7262]
548 [-]: MOVE      R40 R4       ; R40 := R4
549 [-]: LOADK     R41 K99      ; R41 := "CornerPiece"
550 [-]: CONST     R42 10       ; R42 := 10.000000
551 [-]: GETUPVAL  R43 U0       ; R43 := U0
552 [-]: GETTABLE  R43 R43 K8   ; R43 := R43[0x06d055f9]
553 [-]: GETTABLE  R44 R1 K100  ; R44 := R1["mUseCornerForSelected"]
554 [-]: TEST      R44 0        ; if not R44 then PC := 557
555 [-]: JMP       557          ; PC := 557
556 [-]: GETTABLE  R44 R3 K6    ; R44 := R3["IsSelected"]
557 [-]: CONST     R45 100      ; R45 := 100.000000
558 [-]: CONST     R46 0        ; R46 := 0.000000
559 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
560 [-]: CALL      R38 0 1      ; R38(R39,...)
561 [-]: GETTABLE  R38 R3 K9    ; R38 := R3["FromRedraw"]
562 [-]: TEST      R38 0        ; if not R38 then PC := 567
563 [-]: JMP       567          ; PC := 567
564 [-]: GETTABLE  R38 R3 K5    ; R38 := R3["IsFocused"]
565 [-]: TEST      R38 1        ; if R38 then PC := 608
566 [-]: JMP       608          ; PC := 608
567 [-]: GETGLOBAL R38 K101     ; R38 := 0xcfc01047
568 [-]: GETTABLE  R39 R2 K102  ; R39 := R2["Labels"]
569 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
570 [-]: JMP       606          ; PC := 606
571 [-]: GETTABLE  R43 R42 K103 ; R43 := R42["mShowItemPrice"]
572 [-]: TEST      R43 1        ; if R43 then PC := 606
573 [-]: JMP       606          ; PC := 606
574 [-]: MOVE      R43 R4       ; R43 := R4
575 [-]: LOADK     R44 K104     ; R44 := ".TagContainer.Tag"
576 [-]: GETGLOBAL R45 K105     ; R45 := 0x64fb1586
577 [-]: MOVE      R46 R41      ; R46 := R41
578 [-]: CALL      R45 2 2      ; R45 := R45(R46)
579 [-]: CONCAT    R43 R43 R45  ; R43 := R43 .. R44 .. R45
580 [-]: GETTABLE  R44 R42 K106 ; R44 := R42["HideInGrid"]
581 [-]: TEST      R44 1        ; if R44 then PC := 588
582 [-]: JMP       588          ; PC := 588
583 [-]: GETUPVAL  R44 U6       ; R44 := U6
584 [-]: GETTABLE  R45 R42 K107 ; R45 := R42["Type"]
585 [-]: GETTABLE  R44 R44 R45  ; R44 := R44[R45]
586 [-]: TEST      R44 1        ; if R44 then PC := 606
587 [-]: JMP       606          ; PC := 606
588 [-]: GETGLOBAL R44 K18      ; R44 := 0x25312c9b
589 [-]: MOVE      R45 R0       ; R45 := R0
590 [-]: MOVE      R46 R43      ; R46 := R43
591 [-]: MOVE      R47 R7       ; R47 := R7
592 [-]: NEWTABLE  R48 1 0      ; R48 := {}
593 [-]: CONST     R49 10       ; R49 := 10.000000
594 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
595 [-]: NEWTABLE  R49 0 0      ; R49 := {}
596 [-]: GETUPVAL  R50 U0       ; R50 := U0
597 [-]: GETTABLE  R50 R50 K8   ; R50 := R50[0x06d055f9]
598 [-]: GETTABLE  R51 R3 K5    ; R51 := R3["IsFocused"]
599 [-]: CONST     R52 0        ; R52 := 0.000000
600 [-]: CONST     R53 0        ; R53 := 0.000000
601 [-]: CALL      R50 4 0      ; R50,... := R50(R51,R52,R53)
602 [-]: SETLIST   R49 0 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 0
603 [-]: MOVE      R50 R5       ; R50 := R5
604 [-]: MOVE      R51 R6       ; R51 := R6
605 [-]: CALL      R44 8 1      ; R44(R45,R46,R47,R48,R49,R50,R51)
606 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 571; R40 := R41 end
607 [-]: JMP       571          ; PC := 571
608 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1435
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1439
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ElementWidth"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["SkipReinitializePos"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ElementWidth"]
  9 [-]: DIV       R1 R1 K4     ; R1 := R1 / 2.000000
 10 [-]: SETTABLE  R0 K3 R1     ; R0["mInitialX"] := R1
 11 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Width"]
 12 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["ElementDimBuffer"]
 13 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 14 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["ElementWidth"]
 15 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["ElementDimBuffer"]
 16 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 17 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
 18 [-]: MOD       R4 R1 R2     ; R4 := R1 % R2
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 20 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x55f27c30]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R3 R5        ; R3 := R5
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x74a11ec6]
 26 [-]: SUB       R6 R3 K10    ; R6 := R3 - 1.000000
 27 [-]: DIV       R6 R4 R6     ; R6 := R4 / R6
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["ElementWidth"]
 30 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
 31 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["ElementDimBuffer"]
 32 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 33 [-]: SETTABLE  R0 K11 R6    ; R0["mColumnSeparation"] := R6
 34 [-]: SETTABLE  R0 K12 R3    ; R0["mColumns"] := R3
 35 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mColumns"]
 36 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mRows"]
 37 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 38 [-]: SETTABLE  R0 K13 R6    ; R0["mVisibleElements"] := R6
 39 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1460
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1464
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ElementHeight"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["SkipReinitializePos"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ElementHeight"]
  9 [-]: DIV       R1 R1 K4     ; R1 := R1 / 2.000000
 10 [-]: SETTABLE  R0 K3 R1     ; R0["mInitialY"] := R1
 11 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Height"]
 12 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["ElementDimBuffer"]
 13 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 14 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["ElementHeight"]
 15 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["ElementDimBuffer"]
 16 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 17 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["FixedDimBufferHeight"]
 19 [-]: TEST      R4 0         ; if not R4 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x5bced4c4
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x99675e23]
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["ElementHeight"]
 27 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["ElementDimBuffer"]
 28 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 29 [-]: SETTABLE  R0 K10 R4    ; R0["mRowSeparation"] := R4
 30 [-]: JMP       47           ; PC := 47
 31 [-]: MOD       R4 R1 R2     ; R4 := R1 % R2
 32 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 33 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x55f27c30]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: MOVE      R3 R5        ; R3 := R5
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x74a11ec6]
 39 [-]: SUB       R6 R3 K13    ; R6 := R3 - 1.000000
 40 [-]: DIV       R6 R4 R6     ; R6 := R4 / R6
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["ElementHeight"]
 43 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
 44 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["ElementDimBuffer"]
 45 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 46 [-]: SETTABLE  R0 K10 R6    ; R0["mRowSeparation"] := R6
 47 [-]: SETTABLE  R0 K14 R3    ; R0["mRows"] := R3
 48 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mColumns"]
 49 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mRows"]
 50 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 51 [-]: SETTABLE  R0 K15 R6    ; R0["mVisibleElements"] := R6
 52 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1492
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADKB    R6 0 0       ; R6 := false
  2 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["Width"]
  3 [-]: EQ        1 R1 R7      ; if R1 == R7 then PC := 35
  4 [-]: JMP       35           ; PC := 35
  5 [-]: LOADKB    R6 1 0       ; R6 := true
  6 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: SELF      R7 R3 K3     ; R8 := R3; R7 := R3[0xf64b7262]
 14 [-]: MOVE      R9 R4        ; R9 := R4
 15 [-]: LOADK     R10 K4       ; R10 := "Search"
 16 [-]: CONST     R11 0        ; R11 := 0.000000
 17 [-]: SUB       R12 R1 K5    ; R12 := R1 - 178.000000
 18 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 19 [-]: SELF      R7 R3 K3     ; R8 := R3; R7 := R3[0xf64b7262]
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: LOADK     R10 K6       ; R10 := "SortMenu"
 22 [-]: CONST     R11 0        ; R11 := 0.000000
 23 [-]: SUB       R12 R1 K7    ; R12 := R1 - 388.000000
 24 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 25 [-]: SELF      R7 R3 K3     ; R8 := R3; R7 := R3[0xf64b7262]
 26 [-]: MOVE      R9 R4        ; R9 := R4
 27 [-]: LOADK     R10 K8       ; R10 := "ScrollBar"
 28 [-]: CONST     R11 0        ; R11 := 0.000000
 29 [-]: ADD       R12 R1 K9    ; R12 := R1 + 18.000000
 30 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 31 [-]: SETTABLE  R0 K0 R1     ; R0["Width"] := R1
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["Height"]
 36 [-]: EQ        1 R2 R7      ; if R2 == R7 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: LOADKB    R6 1 0       ; R6 := true
 39 [-]: SETTABLE  R0 K10 R2    ; R0["Height"] := R2
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: TEST      R5 1         ; if R5 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x71e9ac81]
 48 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 49 [-]: LOADKB    R11 1 0      ; R11 := true
 50 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 51 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1517
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
  3 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["ElementDimBuffer"]
  4 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 7
  7 [-]: LOADKB    R3 1 0       ; R3 := true
  8 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["ElementDimBuffer"]
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ElementWidth"]
 12 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ElementWidth"]
 15 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 16 [-]: SETTABLE  R1 K4 R3     ; R1["mColumnSeparation"] := R3
 17 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["SkipReinitializePos"]
 18 [-]: TEST      R3 1         ; if R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ElementWidth"]
 21 [-]: DIV       R3 R3 K7     ; R3 := R3 / 2.000000
 22 [-]: SETTABLE  R1 K6 R3     ; R1["mInitialX"] := R3
 23 [-]: GETGLOBAL R3 K9        ; R3 := 0x5bced4c4
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x55f27c30]
 25 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["Width"]
 26 [-]: TEST      R4 1         ; if R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: CONST     R4 1200      ; R4 := 1200.000000
 29 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 30 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mColumnSeparation"]
 31 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SETTABLE  R1 K8 R3     ; R1["mColumns"] := R3
 34 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["ElementHeight"]
 35 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 68
 36 [-]: JMP       68           ; PC := 68
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x06d055f9]
 39 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["ElementHeightBuffer"]
 40 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 43
 43 [-]: LOADKB    R4 1 0       ; R4 := true
 44 [-]: GETTABLE  R5 R1 K13    ; R5 := R1["ElementHeightBuffer"]
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 47 [-]: MOVE      R2 R3        ; R2 := R3
 48 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["ElementHeight"]
 49 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 50 [-]: SETTABLE  R1 K14 R3    ; R1["mRowSeparation"] := R3
 51 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["SkipReinitializePos"]
 52 [-]: TEST      R3 1         ; if R3 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["ElementHeight"]
 55 [-]: DIV       R3 R3 K7     ; R3 := R3 / 2.000000
 56 [-]: SETTABLE  R1 K15 R3    ; R1["mInitialY"] := R3
 57 [-]: GETGLOBAL R3 K9        ; R3 := 0x5bced4c4
 58 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x55f27c30]
 59 [-]: GETTABLE  R4 R1 K17    ; R4 := R1["Height"]
 60 [-]: TEST      R4 1         ; if R4 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: CONST     R4 700       ; R4 := 700.000000
 63 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 64 [-]: GETTABLE  R5 R1 K14    ; R5 := R1["mRowSeparation"]
 65 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: SETTABLE  R1 K16 R3    ; R1["mRows"] := R3
 68 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mColumns"]
 69 [-]: GETTABLE  R4 R1 K16    ; R4 := R1["mRows"]
 70 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 71 [-]: SETTABLE  R1 K18 R3    ; R1["mVisibleElements"] := R3
 72 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1539
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ItemDimensions"]
 19 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Width"]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ItemDimensions"]
 22 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Height"]
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x06d055f9]
 25 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["ElementDimBuffer"]
 26 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 29
 29 [-]: LOADKB    R6 1 0       ; R6 := true
 30 [-]: GETTABLE  R7 R1 K5     ; R7 := R1["ElementDimBuffer"]
 31 [-]: CONST     R8 0         ; R8 := 0.000000
 32 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 33 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["ElementWidth"]
 34 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["ElementWidth"]
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["mForcedHorizontalSeparation"]
 39 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["mColumnSeparation"]
 42 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x06d055f9]
 46 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mForcedHorizontalSeparation"]
 47 [-]: EQ        0 R7 K6      ; if R7 ~= nil then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 50
 50 [-]: LOADKB    R7 1 0       ; R7 := true
 51 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["mForcedHorizontalSeparation"]
 52 [-]: GETTABLE  R9 R1 K9     ; R9 := R1["mColumnSeparation"]
 53 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 54 [-]: MOVE      R3 R6        ; R3 := R6
 55 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 56 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["ElementHeight"]
 57 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["ElementHeight"]
 60 [-]: JMP       79           ; PC := 79
 61 [-]: GETTABLE  R6 R1 K11    ; R6 := R1["mForcedVerticalSeparation"]
 62 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mRowSeparation"]
 65 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETUPVAL  R6 U1        ; R6 := U1
 68 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x06d055f9]
 69 [-]: GETTABLE  R7 R1 K11    ; R7 := R1["mForcedVerticalSeparation"]
 70 [-]: EQ        0 R7 K6      ; if R7 ~= nil then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 73
 73 [-]: LOADKB    R7 1 0       ; R7 := true
 74 [-]: GETTABLE  R8 R1 K11    ; R8 := R1["mForcedVerticalSeparation"]
 75 [-]: GETTABLE  R9 R1 K12    ; R9 := R1["mRowSeparation"]
 76 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 77 [-]: MOVE      R4 R6        ; R4 := R6
 78 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 79 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 80 [-]: LOADK     R7 K13       ; R7 := ".Btn"
 81 [-]: LOADK     R8 K14       ; R8 := ".RectangleBg"
 82 [-]: LOADK     R9 K15       ; R9 := ".Blurer"
 83 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 84 [-]: GETGLOBAL R7 K16       ; R7 := 0xcfc01047
 85 [-]: MOVE      R8 R6        ; R8 := R6
 86 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 87 [-]: JMP       113          ; PC := 113
 88 [-]: GETTABLE  R12 R1 K17   ; R12 := R1["BackerWidth"]
 89 [-]: EQ        1 R12 K6     ; if R12 == nil then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x67bc869f]
 92 [-]: MOVE      R14 R2       ; R14 := R2
 93 [-]: MOVE      R15 R11      ; R15 := R11
 94 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 95 [-]: CONST     R15 12       ; R15 := 12.000000
 96 [-]: GETTABLE  R16 R1 K17   ; R16 := R1["BackerWidth"]
 97 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 98 [-]: JMP       106          ; PC := 106
 99 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x67bc869f]
100 [-]: MOVE      R14 R2       ; R14 := R2
101 [-]: MOVE      R15 R11      ; R15 := R11
102 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
103 [-]: CONST     R15 12       ; R15 := 12.000000
104 [-]: MOVE      R16 R3       ; R16 := R3
105 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
106 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x67bc869f]
107 [-]: MOVE      R14 R2       ; R14 := R2
108 [-]: MOVE      R15 R11      ; R15 := R11
109 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
110 [-]: CONST     R15 13       ; R15 := 13.000000
111 [-]: MOVE      R16 R4       ; R16 := R4
112 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
113 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 88; R9 := R10 end
114 [-]: JMP       88           ; PC := 88
115 [-]: SUB       R12 R4 K20   ; R12 := R4 - 4.000000
116 [-]: SETTABLE  R1 K19 R12   ; R1["ImageHeight"] := R12
117 [-]: NEWTABLE  R12 7 0      ; R12 := {}
118 [-]: LOADK     R13 K21      ; R13 := ".ImageMask"
119 [-]: LOADK     R14 K22      ; R14 := ".ImageContainer.Image"
120 [-]: LOADK     R15 K23      ; R15 := ".ShadowContainer.ImageShadow"
121 [-]: LOADK     R16 K24      ; R16 := ".Background"
122 [-]: LOADK     R17 K25      ; R17 := ".Locked.Gradient"
123 [-]: LOADK     R18 K26      ; R18 := ".Highlight"
124 [-]: LOADK     R19 K27      ; R19 := ".NameBg"
125 [-]: SETLIST   R12 7 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 7
126 [-]: GETGLOBAL R13 K16      ; R13 := 0xcfc01047
127 [-]: MOVE      R14 R12      ; R14 := R12
128 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
129 [-]: JMP       162          ; PC := 162
130 [-]: GETTABLE  R18 R1 K17   ; R18 := R1["BackerWidth"]
131 [-]: EQ        1 R18 K6     ; if R18 == nil then PC := 148
132 [-]: JMP       148          ; PC := 148
133 [-]: EQ        1 R16 K28    ; if R16 == 1.000000 then PC := 148
134 [-]: JMP       148          ; PC := 148
135 [-]: EQ        1 R16 K29    ; if R16 == 2.000000 then PC := 148
136 [-]: JMP       148          ; PC := 148
137 [-]: EQ        1 R16 K30    ; if R16 == 3.000000 then PC := 148
138 [-]: JMP       148          ; PC := 148
139 [-]: SELF      R18 R0 K18   ; R19 := R0; R18 := R0[0x67bc869f]
140 [-]: MOVE      R20 R2       ; R20 := R2
141 [-]: MOVE      R21 R17      ; R21 := R17
142 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
143 [-]: CONST     R21 12       ; R21 := 12.000000
144 [-]: GETTABLE  R22 R1 K17   ; R22 := R1["BackerWidth"]
145 [-]: SUB       R22 R22 K20  ; R22 := R22 - 4.000000
146 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
147 [-]: JMP       155          ; PC := 155
148 [-]: SELF      R18 R0 K18   ; R19 := R0; R18 := R0[0x67bc869f]
149 [-]: MOVE      R20 R2       ; R20 := R2
150 [-]: MOVE      R21 R17      ; R21 := R17
151 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
152 [-]: CONST     R21 12       ; R21 := 12.000000
153 [-]: SUB       R22 R3 K20   ; R22 := R3 - 4.000000
154 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
155 [-]: SELF      R18 R0 K18   ; R19 := R0; R18 := R0[0x67bc869f]
156 [-]: MOVE      R20 R2       ; R20 := R2
157 [-]: MOVE      R21 R17      ; R21 := R17
158 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
159 [-]: CONST     R21 13       ; R21 := 13.000000
160 [-]: GETTABLE  R22 R1 K19   ; R22 := R1["ImageHeight"]
161 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
162 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 130; R15 := R16 end
163 [-]: JMP       130          ; PC := 130
164 [-]: DIV       R18 R3 K29   ; R18 := R3 / 2.000000
165 [-]: GETTABLE  R19 R1 K17   ; R19 := R1["BackerWidth"]
166 [-]: EQ        1 R19 K6     ; if R19 == nil then PC := 196
167 [-]: JMP       196          ; PC := 196
168 [-]: GETTABLE  R19 R1 K17   ; R19 := R1["BackerWidth"]
169 [-]: DIV       R18 R19 K29  ; R18 := R19 / 2.000000
170 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0[0xf64b7262]
171 [-]: MOVE      R21 R2       ; R21 := R2
172 [-]: LOADK     R22 K32      ; R22 := "ImageMask"
173 [-]: CONST     R23 0        ; R23 := 0.000000
174 [-]: UNM       R24 R18      ; R24 :=  R18
175 [-]: ADD       R24 R24 K33  ; R24 := R24 + 43.000000
176 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
177 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0[0xf64b7262]
178 [-]: MOVE      R21 R2       ; R21 := R2
179 [-]: LOADK     R22 K32      ; R22 := "ImageMask"
180 [-]: CONST     R23 1        ; R23 := 1.000000
181 [-]: CONST     R24 -13      ; R24 := -13.000000
182 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
183 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0[0xf64b7262]
184 [-]: MOVE      R21 R2       ; R21 := R2
185 [-]: LOADK     R22 K34      ; R22 := "ImageContainer"
186 [-]: CONST     R23 0        ; R23 := 0.000000
187 [-]: UNM       R24 R18      ; R24 :=  R18
188 [-]: ADD       R24 R24 K33  ; R24 := R24 + 43.000000
189 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
190 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0[0xf64b7262]
191 [-]: MOVE      R21 R2       ; R21 := R2
192 [-]: LOADK     R22 K34      ; R22 := "ImageContainer"
193 [-]: CONST     R23 1        ; R23 := 1.000000
194 [-]: CONST     R24 -13      ; R24 := -13.000000
195 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
196 [-]: GETTABLE  R19 R1 K35   ; R19 := R1["ModScale"]
197 [-]: EQ        0 R19 K6     ; if R19 ~= nil then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: SETTABLE  R1 K35 K36   ; R1["ModScale"] := 54.000000
200 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0[0xf64b7262]
201 [-]: MOVE      R21 R2       ; R21 := R2
202 [-]: LOADK     R22 K37      ; R22 := "Mod"
203 [-]: CONST     R23 5        ; R23 := 5.000000
204 [-]: GETTABLE  R24 R1 K35   ; R24 := R1["ModScale"]
205 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
206 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0[0xf64b7262]
207 [-]: MOVE      R21 R2       ; R21 := R2
208 [-]: LOADK     R22 K37      ; R22 := "Mod"
209 [-]: CONST     R23 6        ; R23 := 6.000000
210 [-]: GETTABLE  R24 R1 K35   ; R24 := R1["ModScale"]
211 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
212 [-]: CONST     R19 45       ; R19 := 45.000000
213 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0[0xf64b7262]
214 [-]: MOVE      R22 R2       ; R22 := R2
215 [-]: LOADK     R23 K38      ; R23 := "CornerPiece"
216 [-]: CONST     R24 14       ; R24 := 14.000000
217 [-]: CONST     R25 180      ; R25 := 180.000000
218 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
219 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0[0xf64b7262]
220 [-]: MOVE      R22 R2       ; R22 := R2
221 [-]: LOADK     R23 K38      ; R23 := "CornerPiece"
222 [-]: CONST     R24 12       ; R24 := 12.000000
223 [-]: MOVE      R25 R19      ; R25 := R19
224 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
225 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0[0xf64b7262]
226 [-]: MOVE      R22 R2       ; R22 := R2
227 [-]: LOADK     R23 K38      ; R23 := "CornerPiece"
228 [-]: CONST     R24 13       ; R24 := 13.000000
229 [-]: MOVE      R25 R19      ; R25 := R19
230 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
231 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0[0xf64b7262]
232 [-]: MOVE      R22 R2       ; R22 := R2
233 [-]: LOADK     R23 K38      ; R23 := "CornerPiece"
234 [-]: CONST     R24 0        ; R24 := 0.000000
235 [-]: DIV       R25 R19 K29  ; R25 := R19 / 2.000000
236 [-]: SUB       R25 R18 R25  ; R25 := R18 - R25
237 [-]: ADD       R25 R25 K39  ; R25 := R25 + 9.000000
238 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
239 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0[0xf64b7262]
240 [-]: MOVE      R22 R2       ; R22 := R2
241 [-]: LOADK     R23 K38      ; R23 := "CornerPiece"
242 [-]: CONST     R24 1        ; R24 := 1.000000
243 [-]: UNM       R25 R4       ; R25 :=  R4
244 [-]: DIV       R25 R25 K29  ; R25 := R25 / 2.000000
245 [-]: DIV       R26 R19 K29  ; R26 := R19 / 2.000000
246 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
247 [-]: SUB       R25 R25 K39  ; R25 := R25 - 9.000000
248 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
249 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0[0xf64b7262]
250 [-]: MOVE      R22 R2       ; R22 := R2
251 [-]: LOADK     R23 K40      ; R23 := "Highlight"
252 [-]: CONST     R24 1        ; R24 := 1.000000
253 [-]: DIV       R25 R4 K29   ; R25 := R4 / 2.000000
254 [-]: SUB       R25 R25 K28  ; R25 := R25 - 1.000000
255 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
256 [-]: CONST     R20 4        ; R20 := 4.000000
257 [-]: UNM       R21 R3       ; R21 :=  R3
258 [-]: DIV       R21 R21 K29  ; R21 := R21 / 2.000000
259 [-]: ADD       R21 R21 R20  ; R21 := R21 + R20
260 [-]: ADD       R21 R21 K29  ; R21 := R21 + 2.000000
261 [-]: SETTABLE  R1 K41 R21   ; R1["mNameX"] := R21
262 [-]: MUL       R21 R20 K29  ; R21 := R20 * 2.000000
263 [-]: SUB       R21 R3 R21   ; R21 := R3 - R21
264 [-]: SETTABLE  R1 K42 R21   ; R1["mNameWidth"] := R21
265 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0[0xf64b7262]
266 [-]: MOVE      R23 R2       ; R23 := R2
267 [-]: LOADK     R24 K43      ; R24 := "ItemName"
268 [-]: CONST     R25 0        ; R25 := 0.000000
269 [-]: GETTABLE  R26 R1 K41   ; R26 := R1["mNameX"]
270 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
271 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0[0xf64b7262]
272 [-]: MOVE      R23 R2       ; R23 := R2
273 [-]: LOADK     R24 K43      ; R24 := "ItemName"
274 [-]: CONST     R25 12       ; R25 := 12.000000
275 [-]: GETTABLE  R26 R1 K42   ; R26 := R1["mNameWidth"]
276 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
277 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0[0xf64b7262]
278 [-]: MOVE      R23 R2       ; R23 := R2
279 [-]: LOADK     R24 K43      ; R24 := "ItemName"
280 [-]: CONST     R25 1        ; R25 := 1.000000
281 [-]: DIV       R26 R4 K29   ; R26 := R4 / 2.000000
282 [-]: SUB       R26 R26 K44  ; R26 := R26 - 24.000000
283 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
284 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0[0xf64b7262]
285 [-]: MOVE      R23 R2       ; R23 := R2
286 [-]: LOADK     R24 K45      ; R24 := "NameBg"
287 [-]: CONST     R25 1        ; R25 := 1.000000
288 [-]: DIV       R26 R4 K29   ; R26 := R4 / 2.000000
289 [-]: SUB       R26 R26 K28  ; R26 := R26 - 1.000000
290 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
291 [-]: SETTABLE  R1 K46 R4    ; R1["mOriginalButtonHeight"] := R4
292 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0[0xf64b7262]
293 [-]: MOVE      R23 R2       ; R23 := R2
294 [-]: LOADK     R24 K47      ; R24 := "Check"
295 [-]: CONST     R25 0        ; R25 := 0.000000
296 [-]: DIV       R26 R3 K29   ; R26 := R3 / 2.000000
297 [-]: SUB       R26 R26 K48  ; R26 := R26 - 20.000000
298 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
299 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0[0xf64b7262]
300 [-]: MOVE      R23 R2       ; R23 := R2
301 [-]: LOADK     R24 K47      ; R24 := "Check"
302 [-]: CONST     R25 1        ; R25 := 1.000000
303 [-]: DIV       R26 R4 K29   ; R26 := R4 / 2.000000
304 [-]: SUB       R26 R26 K48  ; R26 := R26 - 20.000000
305 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
306 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0[0xf64b7262]
307 [-]: MOVE      R23 R2       ; R23 := R2
308 [-]: LOADK     R24 K49      ; R24 := "Locked.LabelBg"
309 [-]: CONST     R25 12       ; R25 := 12.000000
310 [-]: SUB       R26 R3 K20   ; R26 := R3 - 4.000000
311 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
312 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0[0xf64b7262]
313 [-]: MOVE      R23 R2       ; R23 := R2
314 [-]: LOADK     R24 K50      ; R24 := "Locked.Label"
315 [-]: CONST     R25 12       ; R25 := 12.000000
316 [-]: SUB       R26 R3 K20   ; R26 := R3 - 4.000000
317 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
318 [-]: SELF      R21 R0 K31   ; R22 := R0; R21 := R0[0xf64b7262]
319 [-]: MOVE      R23 R2       ; R23 := R2
320 [-]: LOADK     R24 K50      ; R24 := "Locked.Label"
321 [-]: CONST     R25 0        ; R25 := 0.000000
322 [-]: SUB       R26 R3 K20   ; R26 := R3 - 4.000000
323 [-]: DIV       R26 R26 K29  ; R26 := R26 / 2.000000
324 [-]: UNM       R26 R26      ; R26 :=  R26
325 [-]: ADD       R26 R26 K29  ; R26 := R26 + 2.000000
326 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
327 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1625
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 58
  2 [-]: JMP       58           ; PC := 58
  3 [-]: LE        0 K1 R1      ; if 0.000000 > R1 then PC := 58
  4 [-]: JMP       58           ; PC := 58
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 58
  6 [-]: JMP       58           ; PC := 58
  7 [-]: EQ        1 R0 K2      ; if R0 == "" then PC := 38
  8 [-]: JMP       38           ; PC := 38
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["mShowLabels"]
 15 [-]: EQ        0 R5 K5      ; if R5 ~= false then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xe4162eed]
 18 [-]: LOADK     R7 K7        ; R7 := "AlwaysShowLabels"
 19 [-]: LOADK     R8 K2        ; R8 := ""
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: TEST      R5 1         ; if R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R0 K2        ; R0 := ""
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x7f5022cf
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x41e2ae25]
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: LT        0 K1 R5      ; if 0.000000 >= R5 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: LOADK     R6 K10       ; R6 := "\r\n"
 33 [-]: CONCAT    R0 R5 R6     ; R0 := R5 .. R6
 34 [-]: JMP       38           ; PC := 38
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: LOADK     R6 K11       ; R6 := " "
 37 [-]: CONCAT    R0 R5 R6     ; R0 := R5 .. R6
 38 [-]: CONST     R5 1         ; R5 := 1.000000
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: CONST     R7 1         ; R7 := 1.000000
 41 [-]: FORPREP   R5 57        ; R5 -= R7; PC := 57
 42 [-]: LE        0 R8 R1      ; if R8 > R1 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: SELF      R10 R3 K12   ; R11 := R3; R10 := R3[0x42b04007]
 46 [-]: LOADK     R12 K13      ; R12 := "<ARCANE_RANK>"
 47 [-]: LOADKB    R13 1 0      ; R13 := true
 48 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 49 [-]: CONCAT    R0 R9 R10    ; R0 := R9 .. R10
 50 [-]: JMP       57           ; PC := 57
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: SELF      R10 R3 K12   ; R11 := R3; R10 := R3[0x42b04007]
 53 [-]: LOADK     R12 K14      ; R12 := "<ARCANE_RANK_OUTLINE>"
 54 [-]: LOADKB    R13 1 0      ; R13 := true
 55 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 56 [-]: CONCAT    R0 R9 R10    ; R0 := R9 .. R10
 57 [-]: FORLOOP   R5 42        ; R5 += R7; if R5 <= R6 then begin PC := 42; R8 := R5 end
 58 [-]: RETURN    R0 2         ; return R0
 59 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1649
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R5 0         ; return R5,...
  9 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1654
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["Name"]
  2 [-]: LOADK     R5 K1        ; R5 := "Owned"
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  4 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["Type"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["Type"]
  9 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xf2deaf69]
 10 [-]: GETGLOBAL R8 K5        ; R8 := gFusionTreasureType
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["RawName"]
 15 [-]: EQ        0 R6 K7      ; if R6 ~= nil then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x42b04007]
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x0c382f1c]
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: GETTABLE  R10 R2 K10   ; R10 := R2["StoreItem"]
 22 [-]: GETTABLE  R11 R2 K11   ; R11 := R2["RawItem"]
 23 [-]: MOVE      R12 R4       ; R12 := R4
 24 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 25 [-]: LOADKB    R9 1 0       ; R9 := true
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: MOVE      R4 R6        ; R4 := R6
 28 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["WillExpire"]
 29 [-]: TEST      R6 0         ; if not R6 then PC := 61
 30 [-]: JMP       61           ; PC := 61
 31 [-]: GETGLOBAL R6 K13       ; R6 := 0x34291f5c
 32 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x397b920f]
 33 [-]: GETTABLE  R7 R2 K11    ; R7 := R2["RawItem"]
 34 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["mExpiry"]
 35 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["sec"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: LOADNIL   R7 R7        ; R7 := nil
 38 [-]: LE        0 R6 K17     ; if R6 > 0.000000 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x42b04007]
 41 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/Menu/Expired"
 42 [-]: LOADKB    R11 0 0      ; R11 := false
 43 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 44 [-]: MOVE      R7 R8        ; R7 := R8
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x10e5bb7a]
 48 [-]: MOVE      R9 R6        ; R9 := R6
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: MOVE      R7 R8        ; R7 := R8
 51 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x42b04007]
 52 [-]: LOADK     R10 K20      ; R10 := "<TIMER>"
 53 [-]: LOADKB    R11 1 0      ; R11 := true
 54 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 55 [-]: MOVE      R9 R4        ; R9 := R4
 56 [-]: LOADK     R10 K21      ; R10 := "\r\n"
 57 [-]: MOVE      R11 R8       ; R11 := R8
 58 [-]: MOVE      R12 R7       ; R12 := R7
 59 [-]: CONCAT    R4 R9 R12    ; R4 := R9 .. R10 .. R11 .. R12
 60 [-]: JMP       208          ; PC := 208
 61 [-]: GETTABLE  R9 R2 K22    ; R9 := R2["Rank"]
 62 [-]: EQ        1 R9 K7      ; if R9 == nil then PC := 124
 63 [-]: JMP       124          ; PC := 124
 64 [-]: GETTABLE  R9 R2 K22    ; R9 := R2["Rank"]
 65 [-]: GETGLOBAL R10 K23      ; R10 := 0xa94df70b
 66 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x757f0100]
 67 [-]: GETTABLE  R12 R2 K3    ; R12 := R2["Type"]
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: LE        1 R10 R9     ; if R10 <= R9 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 72
 72 [-]: LOADKB    R9 1 0       ; R9 := true
 73 [-]: GETTABLE  R10 R2 K25   ; R10 := R2["Polarized"]
 74 [-]: EQ        1 R10 K7     ; if R10 == nil then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETTABLE  R10 R2 K25   ; R10 := R2["Polarized"]
 77 [-]: LT        0 K17 R10    ; if 0.000000 >= R10 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: LOADK     R5 K26       ; R5 := "Forma"
 80 [-]: JMP       84           ; PC := 84
 81 [-]: TEST      R9 0         ; if not R9 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: LOADK     R5 K27       ; R5 := "Max"
 84 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 85 [-]: GETTABLE  R11 R2 K3    ; R11 := R2["Type"]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 100
 88 [-]: JMP       100          ; PC := 100
 89 [-]: GETTABLE  R10 R2 K3    ; R10 := R2["Type"]
 90 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xf2deaf69]
 91 [-]: GETUPVAL  R12 U1       ; R12 := U1
 92 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 93 [-]: TEST      R10 1        ; if R10 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETTABLE  R10 R2 K3    ; R10 := R2["Type"]
 96 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xf2deaf69]
 97 [-]: GETUPVAL  R12 U2       ; R12 := U2
 98 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 99 [-]: JMP       102          ; PC := 102
100 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 101
101 [-]: LOADKB    R10 1 0      ; R10 := true
102 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 208
103 [-]: JMP       208          ; PC := 208
104 [-]: TEST      R10 1        ; if R10 then PC := 208
105 [-]: JMP       208          ; PC := 208
106 [-]: GETTABLE  R11 R2 K28   ; R11 := R2["ResultStoreItem"]
107 [-]: EQ        0 R11 K7     ; if R11 ~= nil then PC := 208
108 [-]: JMP       208          ; PC := 208
109 [-]: GETTABLE  R11 R2 K29   ; R11 := R2["Category"]
110 [-]: EQ        1 R11 K7     ; if R11 == nil then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETTABLE  R11 R2 K29   ; R11 := R2["Category"]
113 [-]: EQ        1 R11 K30    ; if R11 == 13.000000 then PC := 208
114 [-]: JMP       208          ; PC := 208
115 [-]: LOADK     R11 K31      ; R11 := "["
116 [-]: GETTABLE  R12 R2 K22   ; R12 := R2["Rank"]
117 [-]: LOADK     R13 K32      ; R13 := "]"
118 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
119 [-]: MOVE      R12 R4       ; R12 := R4
120 [-]: LOADK     R13 K33      ; R13 := " "
121 [-]: MOVE      R14 R11      ; R14 := R11
122 [-]: CONCAT    R4 R12 R14   ; R4 := R12 .. R13 .. R14
123 [-]: JMP       208          ; PC := 208
124 [-]: GETTABLE  R12 R2 K34   ; R12 := R2["ArcaneRank"]
125 [-]: EQ        1 R12 K7     ; if R12 == nil then PC := 136
126 [-]: JMP       136          ; PC := 136
127 [-]: GETUPVAL  R12 U3       ; R12 := U3
128 [-]: MOVE      R13 R4       ; R13 := R4
129 [-]: GETTABLE  R14 R2 K34   ; R14 := R2["ArcaneRank"]
130 [-]: GETTABLE  R15 R2 K35   ; R15 := R2["ArcaneMaxRank"]
131 [-]: MOVE      R16 R0       ; R16 := R0
132 [-]: MOVE      R17 R1       ; R17 := R1
133 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
134 [-]: MOVE      R4 R12       ; R4 := R12
135 [-]: JMP       208          ; PC := 208
136 [-]: GETTABLE  R12 R2 K10   ; R12 := R2["StoreItem"]
137 [-]: TEST      R12 0        ; if not R12 then PC := 208
138 [-]: JMP       208          ; PC := 208
139 [-]: CONST     R12 1        ; R12 := 1.000000
140 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
141 [-]: MOVE      R14 R3       ; R14 := R3
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: TEST      R13 1        ; if R13 then PC := 154
144 [-]: JMP       154          ; PC := 154
145 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
146 [-]: GETTABLE  R14 R3 K36   ; R14 := R3["ShowPurchaseQuantity"]
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: TEST      R13 1        ; if R13 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: GETTABLE  R13 R2 K10   ; R13 := R2["StoreItem"]
151 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0x075cb724]
152 [-]: CALL      R13 2 2      ; R13 := R13(R14)
153 [-]: MOVE      R12 R13      ; R12 := R13
154 [-]: GETTABLE  R13 R2 K38   ; R13 := R2["QuantityMultiplier"]
155 [-]: EQ        1 R13 K7     ; if R13 == nil then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: GETTABLE  R13 R2 K38   ; R13 := R2["QuantityMultiplier"]
158 [-]: LT        0 K39 R13    ; if 1.000000 >= R13 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: GETTABLE  R13 R2 K38   ; R13 := R2["QuantityMultiplier"]
161 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
162 [-]: GETTABLE  R13 R2 K10   ; R13 := R2["StoreItem"]
163 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13[0xfe9eb1a5]
164 [-]: CALL      R13 2 2      ; R13 := R13(R14)
165 [-]: EQ        0 R13 K41    ; if R13 ~= 35.000000 then PC := 199
166 [-]: JMP       199          ; PC := 199
167 [-]: GETTABLE  R13 R2 K42   ; R13 := R2["HideEndoCount"]
168 [-]: TEST      R13 0        ; if not R13 then PC := 180
169 [-]: JMP       180          ; PC := 180
170 [-]: SELF      R13 R0 K8    ; R14 := R0; R13 := R0[0x42b04007]
171 [-]: GETTABLE  R15 R2 K10   ; R15 := R2["StoreItem"]
172 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0xd3a9d01f]
173 [-]: CALL      R15 2 2      ; R15 := R15(R16)
174 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15[0x6d604ba7]
175 [-]: CALL      R15 2 2      ; R15 := R15(R16)
176 [-]: LOADKB    R16 0 0      ; R16 := false
177 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
178 [-]: MOVE      R4 R13       ; R4 := R13
179 [-]: JMP       208          ; PC := 208
180 [-]: GETTABLE  R13 R2 K10   ; R13 := R2["StoreItem"]
181 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13[0x4e485a6f]
182 [-]: CALL      R13 2 2      ; R13 := R13(R14)
183 [-]: UNM       R13 R13      ; R13 :=  R13
184 [-]: GETUPVAL  R14 U4       ; R14 := U4
185 [-]: GETTABLE  R14 R14 K46  ; R14 := R14[0x1142c7a8]
186 [-]: MUL       R15 R13 R12  ; R15 := R13 * R12
187 [-]: CALL      R14 2 2      ; R14 := R14(R15)
188 [-]: LOADK     R15 K33      ; R15 := " "
189 [-]: SELF      R16 R0 K8    ; R17 := R0; R16 := R0[0x42b04007]
190 [-]: GETTABLE  R18 R2 K10   ; R18 := R2["StoreItem"]
191 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18[0xd3a9d01f]
192 [-]: CALL      R18 2 2      ; R18 := R18(R19)
193 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18[0x6d604ba7]
194 [-]: CALL      R18 2 2      ; R18 := R18(R19)
195 [-]: LOADKB    R19 0 0      ; R19 := false
196 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
197 [-]: CONCAT    R4 R14 R16   ; R4 := R14 .. R15 .. R16
198 [-]: JMP       208          ; PC := 208
199 [-]: LT        0 K39 R12    ; if 1.000000 >= R12 then PC := 208
200 [-]: JMP       208          ; PC := 208
201 [-]: GETUPVAL  R14 U4       ; R14 := U4
202 [-]: GETTABLE  R14 R14 K46  ; R14 := R14[0x1142c7a8]
203 [-]: MOVE      R15 R12      ; R15 := R12
204 [-]: CALL      R14 2 2      ; R14 := R14(R15)
205 [-]: LOADK     R15 K47      ; R15 := " x "
206 [-]: MOVE      R16 R4       ; R16 := R4
207 [-]: CONCAT    R4 R14 R16   ; R4 := R14 .. R15 .. R16
208 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
209 [-]: MOVE      R15 R3       ; R15 := R3
210 [-]: CALL      R14 2 2      ; R14 := R14(R15)
211 [-]: TEST      R14 1        ; if R14 then PC := 219
212 [-]: JMP       219          ; PC := 219
213 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
214 [-]: GETTABLE  R15 R3 K48   ; R15 := R3["NameOverride"]
215 [-]: CALL      R14 2 2      ; R14 := R14(R15)
216 [-]: TEST      R14 1        ; if R14 then PC := 219
217 [-]: JMP       219          ; PC := 219
218 [-]: GETTABLE  R4 R3 K48    ; R4 := R3["NameOverride"]
219 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: LOADK     R4 K49       ; R4 := ""
222 [-]: MOVE      R14 R4       ; R14 := R4
223 [-]: MOVE      R15 R5       ; R15 := R5
224 [-]: RETURN    R14 3        ; return R14,R15
225 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1721
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1725
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SUB       R4 R2 R1     ; R4 := R2 - R1
  2 [-]: DIV       R4 R4 R2     ; R4 := R4 / R2
  3 [-]: MUL       R4 R4 K0     ; R4 := R4 * 100.000000
  4 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x42b04007]
  5 [-]: LOADK     R7 K2        ; R7 := "/Lotus/Language/Railjack/"
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x06d055f9]
  8 [-]: LT        1 K4 R4      ; if 0.000000 < R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 11
 11 [-]: LOADKB    R9 1 0       ; R9 := true
 12 [-]: LOADK     R10 K5       ; R10 := "CrewMemberDiscountLabel"
 13 [-]: LOADK     R11 K6       ; R11 := "CrewMemberTaxLabel"
 14 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 15 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 16 [-]: LOADKB    R8 0 0       ; R8 := false
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: LOADK     R6 K7        ; R6 := ""
 19 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R3        ; R8 := R3
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x42b04007]
 25 [-]: SELF      R9 R3 K9     ; R10 := R3; R9 := R3[0xd3a9d01f]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x6d604ba7]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: LOADKB    R10 0 0      ; R10 := false
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: MOVE      R6 R7        ; R6 := R7
 32 [-]: LOADK     R7 K11       ; R7 := "\r\n"
 33 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0x42b04007]
 34 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/Railjack/CrewMemberPriceChangeLabel"
 35 [-]: LOADKB    R11 0 0      ; R11 := false
 36 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 37 [-]: GETUPVAL  R13 U0       ; R13 := U0
 38 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0x1142c7a8]
 39 [-]: GETGLOBAL R14 K15      ; R14 := 0x5bced4c4
 40 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0xe4a5b3ca]
 41 [-]: MOVE      R15 R4       ; R15 := R4
 42 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 43 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 44 [-]: SETTABLE  R12 K13 R13  ; R12["CHANGE"] := R13
 45 [-]: SETTABLE  R12 K17 R6   ; R12["SYNDICATE"] := R6
 46 [-]: SETTABLE  R12 K18 R5   ; R12["TYPE"] := R5
 47 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 48 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 49 [-]: RETURN    R7 2         ; return R7
 50 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1737
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x7ed0a956
  3 [-]: LOADK     R6 K2        ; R6 := "/Lotus/Types/Game/WarframeCosmeticEnhancer"
  4 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  5 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Categories/WARFRAME"
  9 [-]: JMP       63           ; PC := 63
 10 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x7ed0a956
 12 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Types/Game/OperatorCosmeticEnhancer"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/Menu/MenuOperator"
 18 [-]: JMP       63           ; PC := 63
 19 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0x7ed0a956
 21 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/Game/OperatorAmpCosmeticEnhancer"
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/Categories/AMPS"
 27 [-]: JMP       63           ; PC := 63
 28 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 29 [-]: GETGLOBAL R5 K1        ; R5 := 0x7ed0a956
 30 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/Game/ModularWeaponCosmeticEnhancer"
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/Categories/ZAWS"
 36 [-]: JMP       63           ; PC := 63
 37 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 38 [-]: GETGLOBAL R5 K1        ; R5 := 0x7ed0a956
 39 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Types/Game/ModularGunCosmeticEnhancer"
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R1 K11       ; R1 := "/Lotus/Language/Categories/GUNS"
 45 [-]: JMP       63           ; PC := 63
 46 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 47 [-]: GETGLOBAL R5 K1        ; R5 := 0x7ed0a956
 48 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Types/Game/LotusPistolCosmeticEnhancer"
 49 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 50 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADK     R1 K13       ; R1 := "/Lotus/Language/Categories/HAND_GUN"
 54 [-]: JMP       63           ; PC := 63
 55 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
 56 [-]: GETGLOBAL R5 K1        ; R5 := 0x7ed0a956
 57 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Types/Game/LongGunCosmeticEnhancer"
 58 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 59 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADK     R1 K15       ; R1 := "/Lotus/Language/Categories/RIFLE"
 63 [-]: EQ        1 R1 K16     ; if R1 == nil then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETUPVAL  R3 U0        ; R3 := U0
 66 [-]: GETGLOBAL R4 K17       ; R4 := LABEL_TYPE_FOCUS
 67 [-]: GETGLOBAL R5 K18       ; R5 := 0x603636ad
 68 [-]: MOVE      R6 R1        ; R6 := R1
 69 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 70 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 71 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 72 [-]: MOVE      R2 R3        ; R2 := R3
 73 [-]: SETTABLE  R2 K19 K20   ; R2["LabelPrefix"] := "<ENHANCER_SMALL>"
 74 [-]: RETURN    R2 2         ; return R2
 75 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1762
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1767
; #Upvalues:       10
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  161

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: LOADNIL   R5 R5        ; R5 := nil
  9 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 10 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x492f9da2]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 16
 16 [-]: LOADKB    R7 1 0       ; R7 := true
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 18 [-]: GETTABLE  R9 R3 K2     ; R9 := R3["CustomTags"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETGLOBAL R8 K3        ; R8 := 0xcfc01047
 23 [-]: GETTABLE  R9 R3 K2     ; R9 := R3["CustomTags"]
 24 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 25 [-]: JMP       36           ; PC := 36
 26 [-]: TEST      R7 0         ; if not R7 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R13 R12 K4   ; R13 := R12["HideInPopup"]
 29 [-]: TEST      R13 1        ; if R13 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R13 K5       ; R13 := 0x33bdd652
 32 [-]: GETTABLE  R13 R13 K6   ; R13 := R13[0x23d5322f]
 33 [-]: MOVE      R14 R6       ; R14 := R6
 34 [-]: MOVE      R15 R12      ; R15 := R12
 35 [-]: CALL      R13 3 1      ; R13(R14,R15)
 36 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 26; R10 := R11 end
 37 [-]: JMP       26           ; PC := 26
 38 [-]: LOADNIL   R13 R13      ; R13 := nil
 39 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 40 [-]: MOVE      R15 R1       ; R15 := R1
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: TEST      R14 1        ; if R14 then PC := 77
 43 [-]: JMP       77           ; PC := 77
 44 [-]: GETTABLE  R13 R1 K7    ; R13 := R1["PurchasedItems"]
 45 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 46 [-]: MOVE      R15 R13      ; R15 := R13
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: TEST      R14 0        ; if not R14 then PC := 77
 49 [-]: JMP       77           ; PC := 77
 50 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 51 [-]: GETTABLE  R15 R2 K8    ; R15 := R2["ResultStoreItem"]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: TEST      R14 1        ; if R14 then PC := 77
 54 [-]: JMP       77           ; PC := 77
 55 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 56 [-]: GETGLOBAL R15 K9       ; R15 := 0xbe190284
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: TEST      R14 1        ; if R14 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: GETGLOBAL R14 K9       ; R14 := 0xbe190284
 61 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xa1c390fe]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 64 [-]: MOVE      R16 R14      ; R16 := R14
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: TEST      R15 1        ; if R15 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETUPVAL  R15 U1       ; R15 := U1
 69 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[0x71a5b951]
 70 [-]: MOVE      R16 R14      ; R16 := R14
 71 [-]: GETGLOBAL R17 K12      ; R17 := 0x25d99d89
 72 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0x25a6e75e]
 73 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 74 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 75 [-]: MOVE      R13 R15      ; R13 := R15
 76 [-]: SETTABLE  R1 K7 R13    ; R1["PurchasedItems"] := R13
 77 [-]: GETTABLE  R15 R3 K14   ; R15 := R3["SellInfo"]
 78 [-]: EQ        1 R15 K15    ; if R15 == nil then PC := 176
 79 [-]: JMP       176          ; PC := 176
 80 [-]: GETTABLE  R15 R3 K14   ; R15 := R3["SellInfo"]
 81 [-]: GETGLOBAL R16 K16      ; R16 := LABEL_TYPE_CREDITS
 82 [-]: GETTABLE  R17 R15 K17  ; R17 := R15["LabelType"]
 83 [-]: EQ        1 R17 K15    ; if R17 == nil then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: GETTABLE  R16 R15 K17  ; R16 := R15["LabelType"]
 86 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 87 [-]: GETTABLE  R18 R2 K18   ; R18 := R2["SellingPrice"]
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: TEST      R17 1        ; if R17 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETTABLE  R17 R2 K18   ; R17 := R2["SellingPrice"]
 92 [-]: EQ        1 R17 K19    ; if R17 == 0.000000 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETTABLE  R17 R2 K20   ; R17 := R2["WillExpire"]
 95 [-]: TEST      R17 1        ; if R17 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETTABLE  R17 R2 K21   ; R17 := R2["PreventSelling"]
 98 [-]: NOT       R17 R17      ; R17 :=  R17
 99 [-]: JMP       102          ; PC := 102
100 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 101
101 [-]: LOADKB    R17 1 0      ; R17 := true
102 [-]: SELF      R18 R0 K22   ; R19 := R0; R18 := R0[0x42b04007]
103 [-]: LOADK     R20 K23      ; R20 := "/Lotus/Language/Menu/CantSell"
104 [-]: LOADKB    R21 0 0      ; R21 := false
105 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
106 [-]: TEST      R17 0        ; if not R17 then PC := 146
107 [-]: JMP       146          ; PC := 146
108 [-]: GETTABLE  R19 R2 K24   ; R19 := R2["Category"]
109 [-]: EQ        0 R19 K26    ; if R19 ~= 4.000000 then PC := 141
110 [-]: JMP       141          ; PC := 141
111 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
112 [-]: GETTABLE  R20 R2 K27   ; R20 := R2["RawItem"]
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: TEST      R19 1        ; if R19 then PC := 141
115 [-]: JMP       141          ; PC := 141
116 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
117 [-]: GETTABLE  R20 R2 K27   ; R20 := R2["RawItem"]
118 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["mItemType"]
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: TEST      R19 1        ; if R19 then PC := 141
121 [-]: JMP       141          ; PC := 141
122 [-]: GETTABLE  R19 R2 K27   ; R19 := R2["RawItem"]
123 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["mItemType"]
124 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0xf2deaf69]
125 [-]: GETUPVAL  R21 U2       ; R21 := U2
126 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
127 [-]: TEST      R19 1        ; if R19 then PC := 141
128 [-]: JMP       141          ; PC := 141
129 [-]: GETTABLE  R19 R2 K27   ; R19 := R2["RawItem"]
130 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["mInstance"]
131 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19[0x362e069d]
132 [-]: GETTABLE  R21 R2 K27   ; R21 := R2["RawItem"]
133 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["mUpgradeFingerprint"]
134 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
135 [-]: GETUPVAL  R20 U3       ; R20 := U3
136 [-]: GETTABLE  R20 R20 K33  ; R20 := R20[0x1142c7a8]
137 [-]: MOVE      R21 R19      ; R21 := R19
138 [-]: CALL      R20 2 2      ; R20 := R20(R21)
139 [-]: MOVE      R18 R20      ; R18 := R20
140 [-]: JMP       146          ; PC := 146
141 [-]: GETUPVAL  R20 U3       ; R20 := U3
142 [-]: GETTABLE  R20 R20 K33  ; R20 := R20[0x1142c7a8]
143 [-]: GETTABLE  R21 R2 K18   ; R21 := R2["SellingPrice"]
144 [-]: CALL      R20 2 2      ; R20 := R20(R21)
145 [-]: MOVE      R18 R20      ; R18 := R20
146 [-]: GETGLOBAL R20 K35      ; R20 := LABEL_TYPE_DUCATS
147 [-]: EQ        1 R16 R20    ; if R16 == R20 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 150
150 [-]: LOADKB    R20 1 0      ; R20 := true
151 [-]: SETTABLE  R2 K34 R20   ; R2["ShowDucatTag"] := R20
152 [-]: GETUPVAL  R20 U4       ; R20 := U4
153 [-]: MOVE      R21 R16      ; R21 := R16
154 [-]: MOVE      R22 R18      ; R22 := R18
155 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
156 [-]: MOVE      R5 R20       ; R5 := R20
157 [-]: GETUPVAL  R20 U3       ; R20 := U3
158 [-]: GETTABLE  R20 R20 K37  ; R20 := R20[0x06d055f9]
159 [-]: GETTABLE  R21 R15 K36  ; R21 := R15["HideInGrid"]
160 [-]: EQ        0 R21 K15    ; if R21 ~= nil then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: LOADKB    R21 0 1      ; R21 := false; PC := 163
163 [-]: LOADKB    R21 1 0      ; R21 := true
164 [-]: GETTABLE  R22 R15 K36  ; R22 := R15["HideInGrid"]
165 [-]: LOADKB    R23 1 0      ; R23 := true
166 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
167 [-]: SETTABLE  R5 K36 R20   ; R5["HideInGrid"] := R20
168 [-]: TEST      R17 1        ; if R17 then PC := 170
169 [-]: JMP       170          ; PC := 170
170 [-]: GETGLOBAL R20 K5       ; R20 := 0x33bdd652
171 [-]: GETTABLE  R20 R20 K6   ; R20 := R20[0x23d5322f]
172 [-]: MOVE      R21 R6       ; R21 := R6
173 [-]: MOVE      R22 R5       ; R22 := R5
174 [-]: CALL      R20 3 1      ; R20(R21,R22)
175 [-]: JMP       952          ; PC := 952
176 [-]: GETTABLE  R20 R3 K38   ; R20 := R3["HidePrice"]
177 [-]: TEST      R20 1        ; if R20 then PC := 827
178 [-]: JMP       827          ; PC := 827
179 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
180 [-]: GETTABLE  R21 R2 K39   ; R21 := R2["StoreItem"]
181 [-]: CALL      R20 2 2      ; R20 := R20(R21)
182 [-]: TEST      R20 1        ; if R20 then PC := 827
183 [-]: JMP       827          ; PC := 827
184 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
185 [-]: GETTABLE  R21 R3 K40   ; R21 := R3["ShowSaleIcon"]
186 [-]: CALL      R20 2 2      ; R20 := R20(R21)
187 [-]: TEST      R20 1        ; if R20 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: GETTABLE  R20 R3 K40   ; R20 := R3["ShowSaleIcon"]
190 [-]: TEST      R20 1        ; if R20 then PC := 827
191 [-]: JMP       827          ; PC := 827
192 [-]: GETTABLE  R20 R3 K41   ; R20 := R3["SpecialPriceInfo"]
193 [-]: TEST      R20 0        ; if not R20 then PC := 249
194 [-]: JMP       249          ; PC := 249
195 [-]: GETTABLE  R20 R3 K41   ; R20 := R3["SpecialPriceInfo"]
196 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["Price"]
197 [-]: LT        0 K19 R20    ; if 0.000000 >= R20 then PC := 249
198 [-]: JMP       249          ; PC := 249
199 [-]: GETTABLE  R20 R3 K41   ; R20 := R3["SpecialPriceInfo"]
200 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["LabelType"]
201 [-]: EQ        1 R20 K15    ; if R20 == nil then PC := 249
202 [-]: JMP       249          ; PC := 249
203 [-]: GETUPVAL  R20 U3       ; R20 := U3
204 [-]: GETTABLE  R20 R20 K37  ; R20 := R20[0x06d055f9]
205 [-]: GETTABLE  R21 R3 K41   ; R21 := R3["SpecialPriceInfo"]
206 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["TagOverride"]
207 [-]: EQ        0 R21 K15    ; if R21 ~= nil then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: LOADKB    R21 0 1      ; R21 := false; PC := 210
210 [-]: LOADKB    R21 1 0      ; R21 := true
211 [-]: GETTABLE  R22 R3 K41   ; R22 := R3["SpecialPriceInfo"]
212 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["TagOverride"]
213 [-]: GETUPVAL  R23 U3       ; R23 := U3
214 [-]: GETTABLE  R23 R23 K33  ; R23 := R23[0x1142c7a8]
215 [-]: GETTABLE  R24 R3 K41   ; R24 := R3["SpecialPriceInfo"]
216 [-]: GETTABLE  R24 R24 K42  ; R24 := R24["Price"]
217 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
218 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
219 [-]: GETUPVAL  R21 U4       ; R21 := U4
220 [-]: GETTABLE  R22 R3 K41   ; R22 := R3["SpecialPriceInfo"]
221 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["LabelType"]
222 [-]: MOVE      R23 R20      ; R23 := R20
223 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
224 [-]: MOVE      R5 R21       ; R5 := R21
225 [-]: GETTABLE  R21 R3 K41   ; R21 := R3["SpecialPriceInfo"]
226 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["LabelPrefix"]
227 [-]: EQ        1 R21 K15    ; if R21 == nil then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: GETTABLE  R21 R3 K41   ; R21 := R3["SpecialPriceInfo"]
230 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["LabelPrefix"]
231 [-]: SETTABLE  R5 K44 R21   ; R5["LabelPrefix"] := R21
232 [-]: GETTABLE  R21 R2 K45   ; R21 := R2["Count"]
233 [-]: EQ        1 R21 K15    ; if R21 == nil then PC := 241
234 [-]: JMP       241          ; PC := 241
235 [-]: GETTABLE  R21 R2 K45   ; R21 := R2["Count"]
236 [-]: LT        0 K19 R21    ; if 0.000000 >= R21 then PC := 241
237 [-]: JMP       241          ; PC := 241
238 [-]: GETTABLE  R21 R3 K46   ; R21 := R3["PriceIgnoreCount"]
239 [-]: NOT       R21 R21      ; R21 :=  R21
240 [-]: JMP       243          ; PC := 243
241 [-]: LOADKB    R21 0 1      ; R21 := false; PC := 242
242 [-]: LOADKB    R21 1 0      ; R21 := true
243 [-]: SETTABLE  R5 K36 R21   ; R5["HideInGrid"] := R21
244 [-]: GETGLOBAL R21 K5       ; R21 := 0x33bdd652
245 [-]: GETTABLE  R21 R21 K6   ; R21 := R21[0x23d5322f]
246 [-]: MOVE      R22 R6       ; R22 := R6
247 [-]: MOVE      R23 R5       ; R23 := R5
248 [-]: CALL      R21 3 1      ; R21(R22,R23)
249 [-]: GETTABLE  R21 R2 K47   ; R21 := R2["ItemPrices"]
250 [-]: EQ        1 R21 K15    ; if R21 == nil then PC := 407
251 [-]: JMP       407          ; PC := 407
252 [-]: LOADNIL   R21 R21      ; R21 := nil
253 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
254 [-]: GETGLOBAL R23 K9       ; R23 := 0xbe190284
255 [-]: CALL      R22 2 2      ; R22 := R22(R23)
256 [-]: TEST      R22 1        ; if R22 then PC := 262
257 [-]: JMP       262          ; PC := 262
258 [-]: GETGLOBAL R22 K9       ; R22 := 0xbe190284
259 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22[0xa1c390fe]
260 [-]: CALL      R22 2 2      ; R22 := R22(R23)
261 [-]: MOVE      R21 R22      ; R21 := R22
262 [-]: GETTABLE  R22 R2 K47   ; R22 := R2["ItemPrices"]
263 [-]: LEN       R22 R22      ; R22 := # R22
264 [-]: CONST     R23 1        ; R23 := 1.000000
265 [-]: MOVE      R24 R22      ; R24 := R22
266 [-]: CONST     R25 1        ; R25 := 1.000000
267 [-]: FORPREP   R23 406      ; R23 -= R25; PC := 406
268 [-]: GETTABLE  R27 R2 K47   ; R27 := R2["ItemPrices"]
269 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
270 [-]: LOADNIL   R28 R28      ; R28 := nil
271 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
272 [-]: MOVE      R30 R21      ; R30 := R21
273 [-]: CALL      R29 2 2      ; R29 := R29(R30)
274 [-]: TEST      R29 1        ; if R29 then PC := 280
275 [-]: JMP       280          ; PC := 280
276 [-]: SELF      R29 R21 K48  ; R30 := R21; R29 := R21[0x105074fb]
277 [-]: GETTABLE  R31 R27 K28  ; R31 := R27["mItemType"]
278 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
279 [-]: MOVE      R28 R29      ; R28 := R29
280 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
281 [-]: MOVE      R30 R28      ; R30 := R28
282 [-]: CALL      R29 2 2      ; R29 := R29(R30)
283 [-]: TEST      R29 0        ; if not R29 then PC := 289
284 [-]: JMP       289          ; PC := 289
285 [-]: GETGLOBAL R29 K49      ; R29 := 0xb009bbc6
286 [-]: GETTABLE  R30 R27 K28  ; R30 := R27["mItemType"]
287 [-]: CALL      R29 2 2      ; R29 := R29(R30)
288 [-]: MOVE      R28 R29      ; R28 := R29
289 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
290 [-]: MOVE      R30 R28      ; R30 := R28
291 [-]: CALL      R29 2 2      ; R29 := R29(R30)
292 [-]: TEST      R29 1        ; if R29 then PC := 406
293 [-]: JMP       406          ; PC := 406
294 [-]: LOADK     R29 K50      ; R29 := ""
295 [-]: GETUPVAL  R30 U3       ; R30 := U3
296 [-]: GETTABLE  R30 R30 K33  ; R30 := R30[0x1142c7a8]
297 [-]: GETTABLE  R31 R27 K51  ; R31 := R27["mItemCount"]
298 [-]: CALL      R30 2 2      ; R30 := R30(R31)
299 [-]: GETTABLE  R31 R27 K28  ; R31 := R27["mItemType"]
300 [-]: SELF      R31 R31 K29  ; R32 := R31; R31 := R31[0xf2deaf69]
301 [-]: GETGLOBAL R33 K52      ; R33 := gLotusArtifactUpgradeType
302 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
303 [-]: TEST      R31 1        ; if R31 then PC := 314
304 [-]: JMP       314          ; PC := 314
305 [-]: GETTABLE  R31 R27 K53  ; R31 := R27["NumOwned"]
306 [-]: EQ        1 R31 K15    ; if R31 == nil then PC := 314
307 [-]: JMP       314          ; PC := 314
308 [-]: GETUPVAL  R31 U3       ; R31 := U3
309 [-]: GETTABLE  R31 R31 K33  ; R31 := R31[0x1142c7a8]
310 [-]: GETTABLE  R32 R27 K53  ; R32 := R27["NumOwned"]
311 [-]: CALL      R31 2 2      ; R31 := R31(R32)
312 [-]: LOADK     R32 K54      ; R32 := "/"
313 [-]: CONCAT    R29 R31 R32  ; R29 := R31 .. R32
314 [-]: GETGLOBAL R31 K55      ; R31 := 0x64fb1586
315 [-]: SELF      R32 R28 K56  ; R33 := R28; R32 := R28[0xd3a9d01f]
316 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
317 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
318 [-]: LOADKB    R32 0 0      ; R32 := false
319 [-]: MOVE      R33 R29      ; R33 := R29
320 [-]: MOVE      R34 R30      ; R34 := R30
321 [-]: LOADK     R35 K57      ; R35 := " "
322 [-]: GETGLOBAL R36 K58      ; R36 := 0x5f0788c4
323 [-]: SELF      R37 R0 K22   ; R38 := R0; R37 := R0[0x42b04007]
324 [-]: MOVE      R39 R31      ; R39 := R31
325 [-]: LOADKB    R40 0 0      ; R40 := false
326 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
327 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
328 [-]: CONCAT    R29 R33 R36  ; R29 := R33 .. R34 .. R35 .. R36
329 [-]: GETTABLE  R33 R27 K59  ; R33 := R27["mItemCountBeforeDiscount"]
330 [-]: EQ        1 R33 K15    ; if R33 == nil then PC := 345
331 [-]: JMP       345          ; PC := 345
332 [-]: GETTABLE  R33 R27 K59  ; R33 := R27["mItemCountBeforeDiscount"]
333 [-]: GETTABLE  R34 R27 K51  ; R34 := R27["mItemCount"]
334 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 345
335 [-]: JMP       345          ; PC := 345
336 [-]: MOVE      R33 R29      ; R33 := R29
337 [-]: GETUPVAL  R34 U5       ; R34 := U5
338 [-]: MOVE      R35 R0       ; R35 := R0
339 [-]: GETTABLE  R36 R27 K51  ; R36 := R27["mItemCount"]
340 [-]: GETTABLE  R37 R27 K59  ; R37 := R27["mItemCountBeforeDiscount"]
341 [-]: GETTABLE  R38 R2 K39   ; R38 := R2["StoreItem"]
342 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
343 [-]: CONCAT    R29 R33 R34  ; R29 := R33 .. R34
344 [-]: LOADKB    R32 1 0      ; R32 := true
345 [-]: GETUPVAL  R33 U4       ; R33 := U4
346 [-]: GETGLOBAL R34 K60      ; R34 := LABEL_TYPE_MISC_ITEM
347 [-]: MOVE      R35 R29      ; R35 := R29
348 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
349 [-]: MOVE      R5 R33       ; R5 := R33
350 [-]: SETTABLE  R5 K61 R32   ; R5["MultiLine"] := R32
351 [-]: GETTABLE  R33 R27 K28  ; R33 := R27["mItemType"]
352 [-]: SELF      R33 R33 K29  ; R34 := R33; R33 := R33[0xf2deaf69]
353 [-]: GETGLOBAL R35 K62      ; R35 := 0x7ed0a956
354 [-]: LOADK     R36 K63      ; R36 := "/Lotus/Types/Items/Deimos/EntratiFragmentBase"
355 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
356 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
357 [-]: TEST      R33 0        ; if not R33 then PC := 376
358 [-]: JMP       376          ; PC := 376
359 [-]: GETGLOBAL R33 K64      ; R33 := 0x015284cd
360 [-]: LOADK     R34 K54      ; R34 := "/"
361 [-]: MOVE      R35 R31      ; R35 := R31
362 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
363 [-]: LEN       R34 R33      ; R34 := # R33
364 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
365 [-]: NEWTABLE  R34 0 6      ; R34 := {}
366 [-]: SETTABLE  R34 K65 K66  ; R34["EntratiFragmentCommonA"] := "<OTAK_TOKEN>"
367 [-]: SETTABLE  R34 K67 K68  ; R34["EntratiFragmentCommonB"] := "<SON_TOKEN>"
368 [-]: SETTABLE  R34 K69 K70  ; R34["EntratiFragmentCommonC"] := "<DAUGHTER_TOKEN>"
369 [-]: SETTABLE  R34 K71 K72  ; R34["EntratiFragmentUncommonA"] := "<FATHER_TOKEN>"
370 [-]: SETTABLE  R34 K73 K74  ; R34["EntratiFragmentUncommonB"] := "<MOTHER_TOKEN>"
371 [-]: SETTABLE  R34 K75 K76  ; R34["EntratiFragmentRareA"] := "<GRANDMOTHER_TOKEN>"
372 [-]: GETTABLE  R35 R34 R33  ; R35 := R34[R33]
373 [-]: SETTABLE  R5 K44 R35   ; R5["LabelPrefix"] := R35
374 [-]: SETTABLE  R5 K77 K78   ; R5["LabelOffset"] := 2.000000
375 [-]: JMP       387          ; PC := 387
376 [-]: GETUPVAL  R35 U1       ; R35 := U1
377 [-]: GETTABLE  R35 R35 K79  ; R35 := R35[0x056dcf06]
378 [-]: MOVE      R36 R28      ; R36 := R28
379 [-]: LOADKB    R37 1 0      ; R37 := true
380 [-]: CALL      R35 3 3      ; R35,R36 := R35(R36,R37)
381 [-]: SETTABLE  R5 K80 R35   ; R5["Icon"] := R35
382 [-]: TEST      R36 0        ; if not R36 then PC := 387
383 [-]: JMP       387          ; PC := 387
384 [-]: GETTABLE  R37 R5 K81   ; R37 := R5["IconDims"]
385 [-]: SETTABLE  R37 K82 K83  ; R37["W"] := 25.000000
386 [-]: SETTABLE  R5 K77 K83   ; R5["LabelOffset"] := 25.000000
387 [-]: EQ        0 R22 K84    ; if R22 ~= 1.000000 then PC := 401
388 [-]: JMP       401          ; PC := 401
389 [-]: LOADK     R37 K57      ; R37 := " "
390 [-]: MOVE      R38 R30      ; R38 := R30
391 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
392 [-]: SETTABLE  R5 K85 R37   ; R5["mGridLabelTag"] := R37
393 [-]: NEWTABLE  R37 0 2      ; R37 := {}
394 [-]: SETTABLE  R37 K87 K88  ; R37["X"] := 3.000000
395 [-]: SETTABLE  R37 K89 K19  ; R37["Y"] := 0.000000
396 [-]: SETTABLE  R5 K86 R37   ; R5["IconPos"] := R37
397 [-]: NEWTABLE  R37 0 2      ; R37 := {}
398 [-]: SETTABLE  R37 K82 K90  ; R37["W"] := 26.000000
399 [-]: SETTABLE  R37 K91 K90  ; R37["H"] := 26.000000
400 [-]: SETTABLE  R5 K81 R37   ; R5["IconDims"] := R37
401 [-]: GETGLOBAL R37 K5       ; R37 := 0x33bdd652
402 [-]: GETTABLE  R37 R37 K6   ; R37 := R37[0x23d5322f]
403 [-]: MOVE      R38 R6       ; R38 := R6
404 [-]: MOVE      R39 R5       ; R39 := R5
405 [-]: CALL      R37 3 1      ; R37(R38,R39)
406 [-]: FORLOOP   R23 268      ; R23 += R25; if R23 <= R24 then begin PC := 268; R26 := R23 end
407 [-]: GETUPVAL  R37 U6       ; R37 := U6
408 [-]: GETTABLE  R37 R37 K92  ; R37 := R37[0x9df9be7e]
409 [-]: GETTABLE  R38 R2 K39   ; R38 := R2["StoreItem"]
410 [-]: CALL      R37 2 2      ; R37 := R37(R38)
411 [-]: GETUPVAL  R38 U6       ; R38 := U6
412 [-]: GETTABLE  R38 R38 K93  ; R38 := R38[0x4da2faab]
413 [-]: GETTABLE  R39 R2 K39   ; R39 := R2["StoreItem"]
414 [-]: CALL      R38 2 2      ; R38 := R38(R39)
415 [-]: GETUPVAL  R39 U6       ; R39 := U6
416 [-]: GETTABLE  R39 R39 K94  ; R39 := R39[0x7139588b]
417 [-]: GETTABLE  R40 R2 K39   ; R40 := R2["StoreItem"]
418 [-]: CALL      R39 2 2      ; R39 := R39(R40)
419 [-]: GETTABLE  R40 R2 K39   ; R40 := R2["StoreItem"]
420 [-]: SELF      R40 R40 K95  ; R41 := R40; R40 := R40[0x0f5a34d1]
421 [-]: CALL      R40 2 2      ; R40 := R40(R41)
422 [-]: GETTABLE  R41 R2 K39   ; R41 := R2["StoreItem"]
423 [-]: SELF      R41 R41 K96  ; R42 := R41; R41 := R41[0xdaefcda4]
424 [-]: CALL      R41 2 2      ; R41 := R41(R42)
425 [-]: LT        0 K19 R41    ; if 0.000000 >= R41 then PC := 431
426 [-]: JMP       431          ; PC := 431
427 [-]: GETGLOBAL R41 K25      ; R41 := 0x34291f5c
428 [-]: GETTABLE  R41 R41 K97  ; R41 := R41[0xbcd06415]
429 [-]: CALL      R41 1 2      ; R41 := R41()
430 [-]: JMP       433          ; PC := 433
431 [-]: LOADKB    R41 0 1      ; R41 := false; PC := 432
432 [-]: LOADKB    R41 1 0      ; R41 := true
433 [-]: GETGLOBAL R42 K25      ; R42 := 0x34291f5c
434 [-]: GETTABLE  R42 R42 K98  ; R42 := R42[0xe6b41adb]
435 [-]: CALL      R42 1 2      ; R42 := R42()
436 [-]: TEST      R42 0        ; if not R42 then PC := 444
437 [-]: JMP       444          ; PC := 444
438 [-]: GETGLOBAL R42 K12      ; R42 := 0x25d99d89
439 [-]: SELF      R42 R42 K99  ; R43 := R42; R42 := R42[0xfb406c3c]
440 [-]: GETTABLE  R44 R2 K39   ; R44 := R2["StoreItem"]
441 [-]: SELF      R44 R44 K100 ; R45 := R44; R44 := R44[0x19865272]
442 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
443 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
444 [-]: TEST      R40 0        ; if not R40 then PC := 448
445 [-]: JMP       448          ; PC := 448
446 [-]: EQ        1 R37 K101   ; if R37 == "UNAVAILABLE" then PC := 952
447 [-]: JMP       952          ; PC := 952
448 [-]: TEST      R41 0        ; if not R41 then PC := 452
449 [-]: JMP       452          ; PC := 452
450 [-]: EQ        1 R38 K101   ; if R38 == "UNAVAILABLE" then PC := 952
451 [-]: JMP       952          ; PC := 952
452 [-]: TEST      R42 0        ; if not R42 then PC := 457
453 [-]: JMP       457          ; PC := 457
454 [-]: EQ        0 R39 K101   ; if R39 ~= "UNAVAILABLE" then PC := 457
455 [-]: JMP       457          ; PC := 457
456 [-]: JMP       952          ; PC := 952
457 [-]: TEST      R40 0        ; if not R40 then PC := 461
458 [-]: JMP       461          ; PC := 461
459 [-]: EQ        1 R37 K102   ; if R37 == "EXTERNAL" then PC := 469
460 [-]: JMP       469          ; PC := 469
461 [-]: TEST      R41 0        ; if not R41 then PC := 465
462 [-]: JMP       465          ; PC := 465
463 [-]: EQ        1 R38 K102   ; if R38 == "EXTERNAL" then PC := 469
464 [-]: JMP       469          ; PC := 469
465 [-]: TEST      R42 0        ; if not R42 then PC := 653
466 [-]: JMP       653          ; PC := 653
467 [-]: EQ        0 R39 K102   ; if R39 ~= "EXTERNAL" then PC := 653
468 [-]: JMP       653          ; PC := 653
469 [-]: LOADK     R43 K103     ; R43 := "0.00"
470 [-]: GETUPVAL  R44 U6       ; R44 := U6
471 [-]: GETTABLE  R44 R44 K104 ; R44 := R44[0xcd71f5a1]
472 [-]: GETTABLE  R45 R2 K39   ; R45 := R2["StoreItem"]
473 [-]: CALL      R44 2 2      ; R44 := R44(R45)
474 [-]: GETGLOBAL R45 K0       ; R45 := 0x7b998233
475 [-]: GETGLOBAL R46 K12      ; R46 := 0x25d99d89
476 [-]: CALL      R45 2 2      ; R45 := R45(R46)
477 [-]: TEST      R45 1        ; if R45 then PC := 622
478 [-]: JMP       622          ; PC := 622
479 [-]: GETTABLE  R45 R2 K39   ; R45 := R2["StoreItem"]
480 [-]: SELF      R45 R45 K96  ; R46 := R45; R45 := R45[0xdaefcda4]
481 [-]: CALL      R45 2 2      ; R45 := R45(R46)
482 [-]: EQ        0 R45 K26    ; if R45 ~= 4.000000 then PC := 548
483 [-]: JMP       548          ; PC := 548
484 [-]: GETTABLE  R45 R2 K39   ; R45 := R2["StoreItem"]
485 [-]: SELF      R45 R45 K105 ; R46 := R45; R45 := R45[0xfe9eb1a5]
486 [-]: CALL      R45 2 2      ; R45 := R45(R46)
487 [-]: EQ        0 R45 K106   ; if R45 ~= 9.000000 then PC := 548
488 [-]: JMP       548          ; PC := 548
489 [-]: GETGLOBAL R45 K12      ; R45 := 0x25d99d89
490 [-]: SELF      R45 R45 K107 ; R46 := R45; R45 := R45[0x104b2223]
491 [-]: CALL      R45 2 2      ; R45 := R45(R46)
492 [-]: EQ        1 R45 K15    ; if R45 == nil then PC := 539
493 [-]: JMP       539          ; PC := 539
494 [-]: GETGLOBAL R46 K25      ; R46 := 0x34291f5c
495 [-]: GETTABLE  R46 R46 K108 ; R46 := R46[0x397b920f]
496 [-]: GETTABLE  R47 R45 K109 ; R47 := R45["mExpiry"]
497 [-]: CALL      R46 2 2      ; R46 := R46(R47)
498 [-]: LT        0 K19 R46    ; if 0.000000 >= R46 then PC := 539
499 [-]: JMP       539          ; PC := 539
500 [-]: GETGLOBAL R46 K12      ; R46 := 0x25d99d89
501 [-]: SELF      R46 R46 K110 ; R47 := R46; R46 := R46[0x183d1d74]
502 [-]: GETUPVAL  R48 U6       ; R48 := U6
503 [-]: GETTABLE  R48 R48 K111 ; R48 := R48[0xab8bc5ac]
504 [-]: GETTABLE  R49 R2 K39   ; R49 := R2["StoreItem"]
505 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
506 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
507 [-]: GETTABLE  R47 R45 K112 ; R47 := R45["mDiscount"]
508 [-]: MUL       R47 R46 R47  ; R47 := R46 * R47
509 [-]: DIV       R47 R47 K113 ; R47 := R47 / 100.000000
510 [-]: SUB       R48 R46 R47  ; R48 := R46 - R47
511 [-]: GETGLOBAL R49 K12      ; R49 := 0x25d99d89
512 [-]: SELF      R49 R49 K114 ; R50 := R49; R49 := R49[0xfe9896f2]
513 [-]: GETUPVAL  R51 U6       ; R51 := U6
514 [-]: GETTABLE  R51 R51 K111 ; R51 := R51[0xab8bc5ac]
515 [-]: GETTABLE  R52 R2 K39   ; R52 := R2["StoreItem"]
516 [-]: CALL      R51 2 2      ; R51 := R51(R52)
517 [-]: GETUPVAL  R52 U3       ; R52 := U3
518 [-]: GETTABLE  R52 R52 K33  ; R52 := R52[0x1142c7a8]
519 [-]: MOVE      R53 R48      ; R53 := R48
520 [-]: CONST     R54 2        ; R54 := 2.000000
521 [-]: LOADKB    R55 1 0      ; R55 := true
522 [-]: LOADKB    R56 1 0      ; R56 := true
523 [-]: CALL      R52 5 0      ; R52,... := R52(R53,R54,R55,R56)
524 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
525 [-]: GETTABLE  R50 R45 K112 ; R50 := R45["mDiscount"]
526 [-]: SELF      R51 R0 K22   ; R52 := R0; R51 := R0[0x42b04007]
527 [-]: LOADK     R53 K115     ; R53 := "/Lotus/Language/Bundles/DetailedPurchase_DiscountAndDiscountPrice"
528 [-]: LOADKB    R54 0 0      ; R54 := false
529 [-]: NEWTABLE  R55 0 2      ; R55 := {}
530 [-]: SETTABLE  R55 K116 R50 ; R55["DISCOUNT"] := R50
531 [-]: GETGLOBAL R56 K118     ; R56 := 0x7f5022cf
532 [-]: GETTABLE  R56 R56 K119 ; R56 := R56[0x3f3e4d12]
533 [-]: MOVE      R57 R49      ; R57 := R49
534 [-]: CALL      R56 2 2      ; R56 := R56(R57)
535 [-]: SETTABLE  R55 K117 R56 ; R55["PRICE"] := R56
536 [-]: CALL      R51 5 2      ; R51 := R51(R52,R53,R54,R55)
537 [-]: MOVE      R43 R51      ; R43 := R51
538 [-]: JMP       622          ; PC := 622
539 [-]: GETGLOBAL R51 K12      ; R51 := 0x25d99d89
540 [-]: SELF      R51 R51 K120 ; R52 := R51; R51 := R51[0xf952636e]
541 [-]: GETUPVAL  R53 U6       ; R53 := U6
542 [-]: GETTABLE  R53 R53 K111 ; R53 := R53[0xab8bc5ac]
543 [-]: GETTABLE  R54 R2 K39   ; R54 := R2["StoreItem"]
544 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
545 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
546 [-]: MOVE      R43 R51      ; R43 := R51
547 [-]: JMP       622          ; PC := 622
548 [-]: GETGLOBAL R51 K25      ; R51 := 0x34291f5c
549 [-]: GETTABLE  R51 R51 K121 ; R51 := R51[0x49d4c6fc]
550 [-]: CALL      R51 1 2      ; R51 := R51()
551 [-]: TEST      R51 0        ; if not R51 then PC := 614
552 [-]: JMP       614          ; PC := 614
553 [-]: GETTABLE  R51 R2 K39   ; R51 := R2["StoreItem"]
554 [-]: SELF      R51 R51 K122 ; R52 := R51; R51 := R51[0x8c86593f]
555 [-]: CALL      R51 2 2      ; R51 := R51(R52)
556 [-]: TEST      R51 0        ; if not R51 then PC := 614
557 [-]: JMP       614          ; PC := 614
558 [-]: GETGLOBAL R51 K0       ; R51 := 0x7b998233
559 [-]: MOVE      R52 R44      ; R52 := R44
560 [-]: CALL      R51 2 2      ; R51 := R51(R52)
561 [-]: TEST      R51 1        ; if R51 then PC := 614
562 [-]: JMP       614          ; PC := 614
563 [-]: GETTABLE  R51 R44 K112 ; R51 := R44["mDiscount"]
564 [-]: LT        0 K19 R51    ; if 0.000000 >= R51 then PC := 614
565 [-]: JMP       614          ; PC := 614
566 [-]: GETGLOBAL R51 K12      ; R51 := 0x25d99d89
567 [-]: SELF      R51 R51 K110 ; R52 := R51; R51 := R51[0x183d1d74]
568 [-]: GETUPVAL  R53 U6       ; R53 := U6
569 [-]: GETTABLE  R53 R53 K111 ; R53 := R53[0xab8bc5ac]
570 [-]: GETTABLE  R54 R2 K39   ; R54 := R2["StoreItem"]
571 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
572 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
573 [-]: GETTABLE  R52 R44 K112 ; R52 := R44["mDiscount"]
574 [-]: DIV       R52 R52 K113 ; R52 := R52 / 100.000000
575 [-]: GETGLOBAL R53 K12      ; R53 := 0x25d99d89
576 [-]: SELF      R53 R53 K114 ; R54 := R53; R53 := R53[0xfe9896f2]
577 [-]: GETUPVAL  R55 U6       ; R55 := U6
578 [-]: GETTABLE  R55 R55 K111 ; R55 := R55[0xab8bc5ac]
579 [-]: GETTABLE  R56 R2 K39   ; R56 := R2["StoreItem"]
580 [-]: CALL      R55 2 2      ; R55 := R55(R56)
581 [-]: GETUPVAL  R56 U3       ; R56 := U3
582 [-]: GETTABLE  R56 R56 K33  ; R56 := R56[0x1142c7a8]
583 [-]: MUL       R57 R51 R52  ; R57 := R51 * R52
584 [-]: SUB       R57 R51 R57  ; R57 := R51 - R57
585 [-]: CONST     R58 2        ; R58 := 2.000000
586 [-]: LOADKB    R59 1 0      ; R59 := true
587 [-]: LOADKB    R60 1 0      ; R60 := true
588 [-]: CALL      R56 5 0      ; R56,... := R56(R57,R58,R59,R60)
589 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
590 [-]: SELF      R54 R0 K22   ; R55 := R0; R54 := R0[0x42b04007]
591 [-]: LOADK     R56 K115     ; R56 := "/Lotus/Language/Bundles/DetailedPurchase_DiscountAndDiscountPrice"
592 [-]: LOADKB    R57 0 0      ; R57 := false
593 [-]: NEWTABLE  R58 0 2      ; R58 := {}
594 [-]: GETTABLE  R59 R44 K112 ; R59 := R44["mDiscount"]
595 [-]: SETTABLE  R58 K116 R59 ; R58["DISCOUNT"] := R59
596 [-]: GETGLOBAL R59 K118     ; R59 := 0x7f5022cf
597 [-]: GETTABLE  R59 R59 K119 ; R59 := R59[0x3f3e4d12]
598 [-]: MOVE      R60 R53      ; R60 := R53
599 [-]: CALL      R59 2 2      ; R59 := R59(R60)
600 [-]: SETTABLE  R58 K117 R59 ; R58["PRICE"] := R59
601 [-]: CALL      R54 5 2      ; R54 := R54(R55,R56,R57,R58)
602 [-]: MOVE      R43 R54      ; R43 := R54
603 [-]: GETUPVAL  R54 U4       ; R54 := U4
604 [-]: GETGLOBAL R55 K123     ; R55 := LABEL_TYPE_SALE
605 [-]: LOADK     R56 K124     ; R56 := "/Lotus/Language/Menu/Store_Sale"
606 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
607 [-]: MOVE      R5 R54       ; R5 := R54
608 [-]: GETGLOBAL R54 K5       ; R54 := 0x33bdd652
609 [-]: GETTABLE  R54 R54 K6   ; R54 := R54[0x23d5322f]
610 [-]: MOVE      R55 R6       ; R55 := R6
611 [-]: MOVE      R56 R5       ; R56 := R5
612 [-]: CALL      R54 3 1      ; R54(R55,R56)
613 [-]: JMP       622          ; PC := 622
614 [-]: GETGLOBAL R54 K12      ; R54 := 0x25d99d89
615 [-]: SELF      R54 R54 K120 ; R55 := R54; R54 := R54[0xf952636e]
616 [-]: GETUPVAL  R56 U6       ; R56 := U6
617 [-]: GETTABLE  R56 R56 K111 ; R56 := R56[0xab8bc5ac]
618 [-]: GETTABLE  R57 R2 K39   ; R57 := R2["StoreItem"]
619 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
620 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
621 [-]: MOVE      R43 R54      ; R43 := R54
622 [-]: TEST      R41 0        ; if not R41 then PC := 633
623 [-]: JMP       633          ; PC := 633
624 [-]: GETGLOBAL R54 K5       ; R54 := 0x33bdd652
625 [-]: GETTABLE  R54 R54 K6   ; R54 := R54[0x23d5322f]
626 [-]: MOVE      R55 R6       ; R55 := R6
627 [-]: GETUPVAL  R56 U4       ; R56 := U4
628 [-]: GETGLOBAL R57 K125     ; R57 := LABEL_TYPE_EPIC
629 [-]: MOVE      R58 R43      ; R58 := R43
630 [-]: CALL      R56 3 0      ; R56,... := R56(R57,R58)
631 [-]: CALL      R54 0 1      ; R54(R55,...)
632 [-]: JMP       952          ; PC := 952
633 [-]: TEST      R42 0        ; if not R42 then PC := 644
634 [-]: JMP       644          ; PC := 644
635 [-]: GETGLOBAL R54 K5       ; R54 := 0x33bdd652
636 [-]: GETTABLE  R54 R54 K6   ; R54 := R54[0x23d5322f]
637 [-]: MOVE      R55 R6       ; R55 := R6
638 [-]: GETUPVAL  R56 U4       ; R56 := U4
639 [-]: GETGLOBAL R57 K125     ; R57 := LABEL_TYPE_EPIC
640 [-]: MOVE      R58 R43      ; R58 := R43
641 [-]: CALL      R56 3 0      ; R56,... := R56(R57,R58)
642 [-]: CALL      R54 0 1      ; R54(R55,...)
643 [-]: JMP       952          ; PC := 952
644 [-]: GETGLOBAL R54 K5       ; R54 := 0x33bdd652
645 [-]: GETTABLE  R54 R54 K6   ; R54 := R54[0x23d5322f]
646 [-]: MOVE      R55 R6       ; R55 := R6
647 [-]: GETUPVAL  R56 U4       ; R56 := U4
648 [-]: GETGLOBAL R57 K126     ; R57 := LABEL_TYPE_STEAM
649 [-]: MOVE      R58 R43      ; R58 := R43
650 [-]: CALL      R56 3 0      ; R56,... := R56(R57,R58)
651 [-]: CALL      R54 0 1      ; R54(R55,...)
652 [-]: JMP       952          ; PC := 952
653 [-]: GETTABLE  R54 R2 K127  ; R54 := R2["IsExternalProduct"]
654 [-]: TEST      R54 1        ; if R54 then PC := 952
655 [-]: JMP       952          ; PC := 952
656 [-]: GETUPVAL  R54 U6       ; R54 := U6
657 [-]: GETTABLE  R54 R54 K128 ; R54 := R54[0xe9947039]
658 [-]: GETTABLE  R55 R2 K39   ; R55 := R2["StoreItem"]
659 [-]: LOADNIL   R56 R56      ; R56 := nil
660 [-]: LOADKB    R57 0 0      ; R57 := false
661 [-]: MOVE      R58 R13      ; R58 := R13
662 [-]: LOADKB    R59 0 0      ; R59 := false
663 [-]: CALL      R54 6 3      ; R54,R55 := R54(R55,R56,R57,R58,R59)
664 [-]: GETUPVAL  R56 U6       ; R56 := U6
665 [-]: GETTABLE  R56 R56 K128 ; R56 := R56[0xe9947039]
666 [-]: GETTABLE  R57 R2 K39   ; R57 := R2["StoreItem"]
667 [-]: LOADNIL   R58 R58      ; R58 := nil
668 [-]: LOADKB    R59 1 0      ; R59 := true
669 [-]: MOVE      R60 R13      ; R60 := R13
670 [-]: LOADKB    R61 1 0      ; R61 := true
671 [-]: CALL      R56 6 3      ; R56,R57 := R56(R57,R58,R59,R60,R61)
672 [-]: CONST     R58 0        ; R58 := 0.000000
673 [-]: GETTABLE  R59 R2 K129  ; R59 := R2["RegularPrice"]
674 [-]: EQ        1 R59 K15    ; if R59 == nil then PC := 691
675 [-]: JMP       691          ; PC := 691
676 [-]: GETTABLE  R56 R2 K129  ; R56 := R2["RegularPrice"]
677 [-]: GETUPVAL  R59 U3       ; R59 := U3
678 [-]: GETTABLE  R59 R59 K37  ; R59 := R59[0x06d055f9]
679 [-]: GETTABLE  R60 R2 K130  ; R60 := R2["RegularPriceBeforeDiscount"]
680 [-]: EQ        1 R60 K15    ; if R60 == nil then PC := 685
681 [-]: JMP       685          ; PC := 685
682 [-]: GETTABLE  R60 R2 K130  ; R60 := R2["RegularPriceBeforeDiscount"]
683 [-]: LT        1 K19 R60    ; if 0.000000 < R60 then PC := 686
684 [-]: JMP       686          ; PC := 686
685 [-]: LOADKB    R60 0 1      ; R60 := false; PC := 686
686 [-]: LOADKB    R60 1 0      ; R60 := true
687 [-]: GETTABLE  R61 R2 K130  ; R61 := R2["RegularPriceBeforeDiscount"]
688 [-]: MOVE      R62 R56      ; R62 := R56
689 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
690 [-]: MOVE      R54 R59      ; R54 := R59
691 [-]: GETTABLE  R59 R2 K131  ; R59 := R2["PremiumPrice"]
692 [-]: EQ        1 R59 K15    ; if R59 == nil then PC := 696
693 [-]: JMP       696          ; PC := 696
694 [-]: GETTABLE  R57 R2 K131  ; R57 := R2["PremiumPrice"]
695 [-]: MOVE      R55 R57      ; R55 := R57
696 [-]: GETTABLE  R59 R2 K132  ; R59 := R2["SpecialPrice"]
697 [-]: EQ        1 R59 K15    ; if R59 == nil then PC := 700
698 [-]: JMP       700          ; PC := 700
699 [-]: GETTABLE  R58 R2 K132  ; R58 := R2["SpecialPrice"]
700 [-]: LOADK     R59 K50      ; R59 := ""
701 [-]: GETTABLE  R60 R2 K39   ; R60 := R2["StoreItem"]
702 [-]: SELF      R60 R60 K133 ; R61 := R60; R60 := R60[0x9dbbea0a]
703 [-]: CALL      R60 2 2      ; R60 := R60(R61)
704 [-]: TEST      R60 0        ; if not R60 then PC := 711
705 [-]: JMP       711          ; PC := 711
706 [-]: GETTABLE  R60 R2 K39   ; R60 := R2["StoreItem"]
707 [-]: SELF      R60 R60 K134 ; R61 := R60; R60 := R60[0xed4e0128]
708 [-]: CALL      R60 2 2      ; R60 := R60(R61)
709 [-]: MOVE      R59 R60      ; R59 := R60
710 [-]: JMP       715          ; PC := 715
711 [-]: GETTABLE  R60 R2 K39   ; R60 := R2["StoreItem"]
712 [-]: SELF      R60 R60 K135 ; R61 := R60; R60 := R60[0x170c5cfa]
713 [-]: CALL      R60 2 2      ; R60 := R60(R61)
714 [-]: MOVE      R59 R60      ; R59 := R60
715 [-]: EQ        0 R59 K136   ; if R59 ~= "/Lotus/Types/StoreItems/SlotItems/SuitSlotItem" then PC := 724
716 [-]: JMP       724          ; PC := 724
717 [-]: GETTABLE  R60 R2 K137  ; R60 := R2["PurchaseQuantity"]
718 [-]: EQ        1 R60 K15    ; if R60 == nil then PC := 724
719 [-]: JMP       724          ; PC := 724
720 [-]: GETTABLE  R60 R2 K137  ; R60 := R2["PurchaseQuantity"]
721 [-]: MUL       R57 R57 R60  ; R57 := R57 * R60
722 [-]: GETTABLE  R60 R2 K137  ; R60 := R2["PurchaseQuantity"]
723 [-]: MUL       R56 R57 R60  ; R56 := R57 * R60
724 [-]: LT        1 K19 R57    ; if 0.000000 < R57 then PC := 727
725 [-]: JMP       727          ; PC := 727
726 [-]: LOADKB    R60 0 1      ; R60 := false; PC := 727
727 [-]: LOADKB    R60 1 0      ; R60 := true
728 [-]: TEST      R60 1        ; if R60 then PC := 732
729 [-]: JMP       732          ; PC := 732
730 [-]: LT        0 K19 R56    ; if 0.000000 >= R56 then PC := 813
731 [-]: JMP       813          ; PC := 813
732 [-]: GETUPVAL  R61 U3       ; R61 := U3
733 [-]: GETTABLE  R61 R61 K37  ; R61 := R61[0x06d055f9]
734 [-]: MOVE      R62 R60      ; R62 := R60
735 [-]: LT        1 R57 R55    ; if R57 < R55 then PC := 738
736 [-]: JMP       738          ; PC := 738
737 [-]: LOADKB    R63 0 1      ; R63 := false; PC := 738
738 [-]: LOADKB    R63 1 0      ; R63 := true
739 [-]: LT        1 R56 R54    ; if R56 < R54 then PC := 742
740 [-]: JMP       742          ; PC := 742
741 [-]: LOADKB    R64 0 1      ; R64 := false; PC := 742
742 [-]: LOADKB    R64 1 0      ; R64 := true
743 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
744 [-]: GETUPVAL  R62 U3       ; R62 := U3
745 [-]: GETTABLE  R62 R62 K33  ; R62 := R62[0x1142c7a8]
746 [-]: GETUPVAL  R63 U3       ; R63 := U3
747 [-]: GETTABLE  R63 R63 K37  ; R63 := R63[0x06d055f9]
748 [-]: MOVE      R64 R60      ; R64 := R60
749 [-]: MOVE      R65 R57      ; R65 := R57
750 [-]: MOVE      R66 R56      ; R66 := R56
751 [-]: CALL      R63 4 0      ; R63,... := R63(R64,R65,R66)
752 [-]: CALL      R62 0 2      ; R62 := R62(R63,...)
753 [-]: GETUPVAL  R63 U4       ; R63 := U4
754 [-]: GETUPVAL  R64 U3       ; R64 := U3
755 [-]: GETTABLE  R64 R64 K37  ; R64 := R64[0x06d055f9]
756 [-]: MOVE      R65 R60      ; R65 := R60
757 [-]: GETGLOBAL R66 K138     ; R66 := LABEL_TYPE_PLATINUM
758 [-]: GETGLOBAL R67 K16      ; R67 := LABEL_TYPE_CREDITS
759 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
760 [-]: MOVE      R65 R62      ; R65 := R62
761 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
762 [-]: MOVE      R5 R63       ; R5 := R63
763 [-]: GETTABLE  R63 R2 K130  ; R63 := R2["RegularPriceBeforeDiscount"]
764 [-]: EQ        1 R63 K15    ; if R63 == nil then PC := 776
765 [-]: JMP       776          ; PC := 776
766 [-]: EQ        1 R56 R54    ; if R56 == R54 then PC := 776
767 [-]: JMP       776          ; PC := 776
768 [-]: GETUPVAL  R63 U5       ; R63 := U5
769 [-]: MOVE      R64 R0       ; R64 := R0
770 [-]: MOVE      R65 R56      ; R65 := R56
771 [-]: MOVE      R66 R54      ; R66 := R54
772 [-]: GETTABLE  R67 R2 K39   ; R67 := R2["StoreItem"]
773 [-]: CALL      R63 5 2      ; R63 := R63(R64,R65,R66,R67)
774 [-]: SETTABLE  R5 K139 R63  ; R5["PricePostfix"] := R63
775 [-]: LOADKB    R61 0 0      ; R61 := false
776 [-]: GETTABLE  R63 R3 K141  ; R63 := R3["IgnoreDiscount"]
777 [-]: TEST      R63 1        ; if R63 then PC := 781
778 [-]: JMP       781          ; PC := 781
779 [-]: MOVE      R63 R61      ; R63 := R61
780 [-]: JMP       783          ; PC := 783
781 [-]: LOADKB    R63 0 1      ; R63 := false; PC := 782
782 [-]: LOADKB    R63 1 0      ; R63 := true
783 [-]: SETTABLE  R5 K140 R63  ; R5["ShowDiscount"] := R63
784 [-]: GETUPVAL  R63 U3       ; R63 := U3
785 [-]: GETTABLE  R63 R63 K37  ; R63 := R63[0x06d055f9]
786 [-]: MOVE      R64 R60      ; R64 := R60
787 [-]: MOVE      R65 R55      ; R65 := R55
788 [-]: MOVE      R66 R54      ; R66 := R54
789 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
790 [-]: SETTABLE  R5 K129 R63  ; R5["RegularPrice"] := R63
791 [-]: GETTABLE  R63 R2 K45   ; R63 := R2["Count"]
792 [-]: EQ        1 R63 K15    ; if R63 == nil then PC := 800
793 [-]: JMP       800          ; PC := 800
794 [-]: GETTABLE  R63 R2 K45   ; R63 := R2["Count"]
795 [-]: LT        0 K19 R63    ; if 0.000000 >= R63 then PC := 800
796 [-]: JMP       800          ; PC := 800
797 [-]: GETTABLE  R63 R3 K46   ; R63 := R3["PriceIgnoreCount"]
798 [-]: TEST      R63 0        ; if not R63 then PC := 805
799 [-]: JMP       805          ; PC := 805
800 [-]: TEST      R60 1        ; if R60 then PC := 804
801 [-]: JMP       804          ; PC := 804
802 [-]: LT        1 K19 R58    ; if 0.000000 < R58 then PC := 805
803 [-]: JMP       805          ; PC := 805
804 [-]: LOADKB    R63 0 1      ; R63 := false; PC := 805
805 [-]: LOADKB    R63 1 0      ; R63 := true
806 [-]: SETTABLE  R5 K36 R63   ; R5["HideInGrid"] := R63
807 [-]: GETGLOBAL R63 K5       ; R63 := 0x33bdd652
808 [-]: GETTABLE  R63 R63 K6   ; R63 := R63[0x23d5322f]
809 [-]: MOVE      R64 R6       ; R64 := R6
810 [-]: MOVE      R65 R5       ; R65 := R5
811 [-]: CALL      R63 3 1      ; R63(R64,R65)
812 [-]: JMP       952          ; PC := 952
813 [-]: GETTABLE  R63 R2 K142  ; R63 := R2["BundleOnly"]
814 [-]: TEST      R63 0        ; if not R63 then PC := 952
815 [-]: JMP       952          ; PC := 952
816 [-]: GETUPVAL  R63 U4       ; R63 := U4
817 [-]: GETGLOBAL R64 K143     ; R64 := LABEL_TYPE_BUNDLE
818 [-]: LOADK     R65 K144     ; R65 := "/Lotus/Language/Store/BundleOnly"
819 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
820 [-]: MOVE      R5 R63       ; R5 := R63
821 [-]: GETGLOBAL R63 K5       ; R63 := 0x33bdd652
822 [-]: GETTABLE  R63 R63 K6   ; R63 := R63[0x23d5322f]
823 [-]: MOVE      R64 R6       ; R64 := R6
824 [-]: MOVE      R65 R5       ; R65 := R5
825 [-]: CALL      R63 3 1      ; R63(R64,R65)
826 [-]: JMP       952          ; PC := 952
827 [-]: TEST      R7 1         ; if R7 then PC := 909
828 [-]: JMP       909          ; PC := 909
829 [-]: GETTABLE  R63 R2 K127  ; R63 := R2["IsExternalProduct"]
830 [-]: TEST      R63 1        ; if R63 then PC := 909
831 [-]: JMP       909          ; PC := 909
832 [-]: GETUPVAL  R63 U6       ; R63 := U6
833 [-]: GETTABLE  R63 R63 K128 ; R63 := R63[0xe9947039]
834 [-]: GETTABLE  R64 R2 K39   ; R64 := R2["StoreItem"]
835 [-]: LOADNIL   R65 R65      ; R65 := nil
836 [-]: LOADKB    R66 0 0      ; R66 := false
837 [-]: MOVE      R67 R13      ; R67 := R13
838 [-]: LOADKB    R68 0 0      ; R68 := false
839 [-]: CALL      R63 6 3      ; R63,R64 := R63(R64,R65,R66,R67,R68)
840 [-]: GETUPVAL  R65 U6       ; R65 := U6
841 [-]: GETTABLE  R65 R65 K128 ; R65 := R65[0xe9947039]
842 [-]: GETTABLE  R66 R2 K39   ; R66 := R2["StoreItem"]
843 [-]: LOADNIL   R67 R67      ; R67 := nil
844 [-]: LOADKB    R68 1 0      ; R68 := true
845 [-]: MOVE      R69 R13      ; R69 := R13
846 [-]: LOADKB    R70 0 0      ; R70 := false
847 [-]: CALL      R65 6 3      ; R65,R66 := R65(R66,R67,R68,R69,R70)
848 [-]: LT        1 K19 R66    ; if 0.000000 < R66 then PC := 851
849 [-]: JMP       851          ; PC := 851
850 [-]: LOADKB    R67 0 1      ; R67 := false; PC := 851
851 [-]: LOADKB    R67 1 0      ; R67 := true
852 [-]: GETTABLE  R68 R2 K129  ; R68 := R2["RegularPrice"]
853 [-]: EQ        1 R68 K15    ; if R68 == nil then PC := 870
854 [-]: JMP       870          ; PC := 870
855 [-]: GETTABLE  R65 R2 K129  ; R65 := R2["RegularPrice"]
856 [-]: GETUPVAL  R68 U3       ; R68 := U3
857 [-]: GETTABLE  R68 R68 K37  ; R68 := R68[0x06d055f9]
858 [-]: GETTABLE  R69 R2 K130  ; R69 := R2["RegularPriceBeforeDiscount"]
859 [-]: EQ        1 R69 K15    ; if R69 == nil then PC := 864
860 [-]: JMP       864          ; PC := 864
861 [-]: GETTABLE  R69 R2 K130  ; R69 := R2["RegularPriceBeforeDiscount"]
862 [-]: LT        1 K19 R69    ; if 0.000000 < R69 then PC := 865
863 [-]: JMP       865          ; PC := 865
864 [-]: LOADKB    R69 0 1      ; R69 := false; PC := 865
865 [-]: LOADKB    R69 1 0      ; R69 := true
866 [-]: GETTABLE  R70 R2 K130  ; R70 := R2["RegularPriceBeforeDiscount"]
867 [-]: MOVE      R71 R65      ; R71 := R65
868 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
869 [-]: MOVE      R63 R68      ; R63 := R68
870 [-]: GETTABLE  R68 R2 K131  ; R68 := R2["PremiumPrice"]
871 [-]: EQ        1 R68 K15    ; if R68 == nil then PC := 875
872 [-]: JMP       875          ; PC := 875
873 [-]: GETTABLE  R66 R2 K131  ; R66 := R2["PremiumPrice"]
874 [-]: MOVE      R64 R66      ; R64 := R66
875 [-]: TEST      R67 1        ; if R67 then PC := 879
876 [-]: JMP       879          ; PC := 879
877 [-]: LT        0 K19 R65    ; if 0.000000 >= R65 then PC := 909
878 [-]: JMP       909          ; PC := 909
879 [-]: GETTABLE  R68 R3 K141  ; R68 := R3["IgnoreDiscount"]
880 [-]: TEST      R68 1        ; if R68 then PC := 895
881 [-]: JMP       895          ; PC := 895
882 [-]: GETUPVAL  R68 U3       ; R68 := U3
883 [-]: GETTABLE  R68 R68 K37  ; R68 := R68[0x06d055f9]
884 [-]: MOVE      R69 R67      ; R69 := R67
885 [-]: LT        1 R66 R64    ; if R66 < R64 then PC := 888
886 [-]: JMP       888          ; PC := 888
887 [-]: LOADKB    R70 0 1      ; R70 := false; PC := 888
888 [-]: LOADKB    R70 1 0      ; R70 := true
889 [-]: LT        1 R65 R63    ; if R65 < R63 then PC := 892
890 [-]: JMP       892          ; PC := 892
891 [-]: LOADKB    R71 0 1      ; R71 := false; PC := 892
892 [-]: LOADKB    R71 1 0      ; R71 := true
893 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
894 [-]: JMP       897          ; PC := 897
895 [-]: LOADKB    R68 0 1      ; R68 := false; PC := 896
896 [-]: LOADKB    R68 1 0      ; R68 := true
897 [-]: TEST      R68 0        ; if not R68 then PC := 909
898 [-]: JMP       909          ; PC := 909
899 [-]: GETUPVAL  R69 U4       ; R69 := U4
900 [-]: GETGLOBAL R70 K123     ; R70 := LABEL_TYPE_SALE
901 [-]: LOADK     R71 K124     ; R71 := "/Lotus/Language/Menu/Store_Sale"
902 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
903 [-]: MOVE      R5 R69       ; R5 := R69
904 [-]: GETGLOBAL R69 K5       ; R69 := 0x33bdd652
905 [-]: GETTABLE  R69 R69 K6   ; R69 := R69[0x23d5322f]
906 [-]: MOVE      R70 R6       ; R70 := R6
907 [-]: MOVE      R71 R5       ; R71 := R5
908 [-]: CALL      R69 3 1      ; R69(R70,R71)
909 [-]: GETTABLE  R69 R2 K145  ; R69 := R2["CustomEntry"]
910 [-]: TEST      R69 0        ; if not R69 then PC := 952
911 [-]: JMP       952          ; PC := 952
912 [-]: CONST     R69 0        ; R69 := 0.000000
913 [-]: CONST     R70 0        ; R70 := 0.000000
914 [-]: GETTABLE  R71 R2 K129  ; R71 := R2["RegularPrice"]
915 [-]: EQ        1 R71 K15    ; if R71 == nil then PC := 918
916 [-]: JMP       918          ; PC := 918
917 [-]: GETTABLE  R69 R2 K129  ; R69 := R2["RegularPrice"]
918 [-]: GETTABLE  R71 R2 K131  ; R71 := R2["PremiumPrice"]
919 [-]: EQ        1 R71 K15    ; if R71 == nil then PC := 922
920 [-]: JMP       922          ; PC := 922
921 [-]: GETTABLE  R70 R2 K131  ; R70 := R2["PremiumPrice"]
922 [-]: LT        1 K19 R69    ; if 0.000000 < R69 then PC := 926
923 [-]: JMP       926          ; PC := 926
924 [-]: LT        0 K19 R70    ; if 0.000000 >= R70 then PC := 952
925 [-]: JMP       952          ; PC := 952
926 [-]: LT        1 K19 R70    ; if 0.000000 < R70 then PC := 929
927 [-]: JMP       929          ; PC := 929
928 [-]: LOADKB    R71 0 1      ; R71 := false; PC := 929
929 [-]: LOADKB    R71 1 0      ; R71 := true
930 [-]: GETUPVAL  R72 U3       ; R72 := U3
931 [-]: GETTABLE  R72 R72 K33  ; R72 := R72[0x1142c7a8]
932 [-]: GETUPVAL  R73 U3       ; R73 := U3
933 [-]: GETTABLE  R73 R73 K37  ; R73 := R73[0x06d055f9]
934 [-]: MOVE      R74 R71      ; R74 := R71
935 [-]: MOVE      R75 R70      ; R75 := R70
936 [-]: MOVE      R76 R69      ; R76 := R69
937 [-]: CALL      R73 4 0      ; R73,... := R73(R74,R75,R76)
938 [-]: CALL      R72 0 2      ; R72 := R72(R73,...)
939 [-]: GETGLOBAL R73 K5       ; R73 := 0x33bdd652
940 [-]: GETTABLE  R73 R73 K6   ; R73 := R73[0x23d5322f]
941 [-]: MOVE      R74 R6       ; R74 := R6
942 [-]: GETUPVAL  R75 U4       ; R75 := U4
943 [-]: GETUPVAL  R76 U3       ; R76 := U3
944 [-]: GETTABLE  R76 R76 K37  ; R76 := R76[0x06d055f9]
945 [-]: MOVE      R77 R71      ; R77 := R71
946 [-]: GETGLOBAL R78 K138     ; R78 := LABEL_TYPE_PLATINUM
947 [-]: GETGLOBAL R79 K16      ; R79 := LABEL_TYPE_CREDITS
948 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
949 [-]: MOVE      R77 R72      ; R77 := R72
950 [-]: CALL      R75 3 0      ; R75,... := R75(R76,R77)
951 [-]: CALL      R73 0 1      ; R73(R74,...)
952 [-]: GETUPVAL  R73 U1       ; R73 := U1
953 [-]: GETTABLE  R73 R73 K146 ; R73 := R73[0x46ea9a6b]
954 [-]: MOVE      R74 R2       ; R74 := R2
955 [-]: CALL      R73 2 2      ; R73 := R73(R74)
956 [-]: EQ        1 R73 K19    ; if R73 == 0.000000 then PC := 993
957 [-]: JMP       993          ; PC := 993
958 [-]: GETTABLE  R74 R3 K147  ; R74 := R3["CanShowExpiry"]
959 [-]: TEST      R74 0        ; if not R74 then PC := 993
960 [-]: JMP       993          ; PC := 993
961 [-]: LOADK     R74 K148     ; R74 := "/Lotus/Language/Menu/Store_Expires"
962 [-]: TEST      R7 0         ; if not R7 then PC := 983
963 [-]: JMP       983          ; PC := 983
964 [-]: GETGLOBAL R75 K25      ; R75 := 0x34291f5c
965 [-]: GETTABLE  R75 R75 K108 ; R75 := R75[0x397b920f]
966 [-]: MOVE      R76 R73      ; R76 := R73
967 [-]: CALL      R75 2 2      ; R75 := R75(R76)
968 [-]: LT        0 K19 R75    ; if 0.000000 >= R75 then PC := 982
969 [-]: JMP       982          ; PC := 982
970 [-]: GETUPVAL  R76 U6       ; R76 := U6
971 [-]: GETTABLE  R76 R76 K149 ; R76 := R76[0x608b28e2]
972 [-]: MOVE      R77 R75      ; R77 := R75
973 [-]: CALL      R76 2 2      ; R76 := R76(R77)
974 [-]: SELF      R77 R0 K22   ; R78 := R0; R77 := R0[0x42b04007]
975 [-]: LOADK     R79 K150     ; R79 := "/Lotus/Language/Menu/Store_Expires_Short"
976 [-]: LOADKB    R80 0 0      ; R80 := false
977 [-]: NEWTABLE  R81 0 1      ; R81 := {}
978 [-]: SETTABLE  R81 K151 R76 ; R81["TIME"] := R76
979 [-]: CALL      R77 5 2      ; R77 := R77(R78,R79,R80,R81)
980 [-]: MOVE      R74 R77      ; R74 := R77
981 [-]: JMP       983          ; PC := 983
982 [-]: LOADK     R74 K152     ; R74 := "/Lotus/Language/Menu/Store_Expired"
983 [-]: GETUPVAL  R77 U4       ; R77 := U4
984 [-]: GETGLOBAL R78 K153     ; R78 := LABEL_TYPE_LIMITED
985 [-]: MOVE      R79 R74      ; R79 := R74
986 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
987 [-]: MOVE      R5 R77       ; R5 := R77
988 [-]: GETGLOBAL R77 K5       ; R77 := 0x33bdd652
989 [-]: GETTABLE  R77 R77 K6   ; R77 := R77[0x23d5322f]
990 [-]: MOVE      R78 R6       ; R78 := R6
991 [-]: MOVE      R79 R5       ; R79 := R5
992 [-]: CALL      R77 3 1      ; R77(R78,R79)
993 [-]: GETGLOBAL R77 K154     ; R77 := 0x76ea806b
994 [-]: SELF      R77 R77 K155 ; R78 := R77; R77 := R77[0x3f3ae64c]
995 [-]: CONST     R79 0        ; R79 := 0.000000
996 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
997 [-]: GETGLOBAL R78 K0       ; R78 := 0x7b998233
998 [-]: MOVE      R79 R77      ; R79 := R77
999 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1000 [-]: TEST      R78 0        ; if not R78 then PC := 1004
1001 [-]: JMP       1004         ; PC := 1004
1002 [-]: NEWTABLE  R78 0 0      ; R78 := {}
1003 [-]: RETURN    R78 2        ; return R78
1004 [-]: SELF      R78 R77 K156 ; R79 := R77; R78 := R77[0x80563238]
1005 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1006 [-]: GETGLOBAL R79 K0       ; R79 := 0x7b998233
1007 [-]: MOVE      R80 R78      ; R80 := R78
1008 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1009 [-]: TEST      R79 0        ; if not R79 then PC := 1013
1010 [-]: JMP       1013         ; PC := 1013
1011 [-]: NEWTABLE  R79 0 0      ; R79 := {}
1012 [-]: RETURN    R79 2        ; return R79
1013 [-]: SELF      R79 R78 K157 ; R80 := R78; R79 := R78[0x69727e0b]
1014 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1015 [-]: LOADKB    R80 0 0      ; R80 := false
1016 [-]: GETGLOBAL R81 K158     ; R81 := 0xc8802016
1017 [-]: GETTABLE  R82 R79 K159 ; R82 := R79["mExperimentRecommended"]
1018 [-]: CALL      R81 2 4      ; R81,R82,R83 := R81(R82)
1019 [-]: JMP       1042         ; PC := 1042
1020 [-]: GETTABLE  R86 R2 K39   ; R86 := R2["StoreItem"]
1021 [-]: TEST      R86 0        ; if not R86 then PC := 1042
1022 [-]: JMP       1042         ; PC := 1042
1023 [-]: LOADK     R86 K50      ; R86 := ""
1024 [-]: GETTABLE  R87 R2 K39   ; R87 := R2["StoreItem"]
1025 [-]: SELF      R87 R87 K133 ; R88 := R87; R87 := R87[0x9dbbea0a]
1026 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1027 [-]: TEST      R87 0        ; if not R87 then PC := 1034
1028 [-]: JMP       1034         ; PC := 1034
1029 [-]: GETTABLE  R87 R2 K39   ; R87 := R2["StoreItem"]
1030 [-]: SELF      R87 R87 K134 ; R88 := R87; R87 := R87[0xed4e0128]
1031 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1032 [-]: MOVE      R86 R87      ; R86 := R87
1033 [-]: JMP       1038         ; PC := 1038
1034 [-]: GETTABLE  R87 R2 K39   ; R87 := R2["StoreItem"]
1035 [-]: SELF      R87 R87 K135 ; R88 := R87; R87 := R87[0x170c5cfa]
1036 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1037 [-]: MOVE      R86 R87      ; R86 := R87
1038 [-]: EQ        0 R85 R86    ; if R85 ~= R86 then PC := 1042
1039 [-]: JMP       1042         ; PC := 1042
1040 [-]: LOADKB    R80 1 0      ; R80 := true
1041 [-]: JMP       1044         ; PC := 1044
1042 [-]: TFORLOOP  R81 2        ; R84,R85 :=  R81(R82,R83); if R84 ~= nil then begin PC = 1020; R83 := R84 end
1043 [-]: JMP       1020         ; PC := 1020
1044 [-]: GETGLOBAL R87 K0       ; R87 := 0x7b998233
1045 [-]: GETTABLE  R88 R2 K160  ; R88 := R2["Tag"]
1046 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1047 [-]: TEST      R87 1        ; if R87 then PC := 1093
1048 [-]: JMP       1093         ; PC := 1093
1049 [-]: GETTABLE  R87 R2 K160  ; R87 := R2["Tag"]
1050 [-]: EQ        1 R87 K50    ; if R87 == "" then PC := 1093
1051 [-]: JMP       1093         ; PC := 1093
1052 [-]: GETTABLE  R87 R2 K160  ; R87 := R2["Tag"]
1053 [-]: EQ        0 R87 K161   ; if R87 ~= "Popular" then PC := 1066
1054 [-]: JMP       1066         ; PC := 1066
1055 [-]: GETUPVAL  R87 U4       ; R87 := U4
1056 [-]: GETGLOBAL R88 K162     ; R88 := LABEL_TYPE_RECOMMENDED
1057 [-]: LOADK     R89 K163     ; R89 := "/Lotus/Language/Menu/StorePopular"
1058 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
1059 [-]: MOVE      R5 R87       ; R5 := R87
1060 [-]: GETGLOBAL R87 K5       ; R87 := 0x33bdd652
1061 [-]: GETTABLE  R87 R87 K6   ; R87 := R87[0x23d5322f]
1062 [-]: MOVE      R88 R6       ; R88 := R6
1063 [-]: MOVE      R89 R5       ; R89 := R5
1064 [-]: CALL      R87 3 1      ; R87(R88,R89)
1065 [-]: JMP       1093         ; PC := 1093
1066 [-]: GETTABLE  R87 R2 K160  ; R87 := R2["Tag"]
1067 [-]: EQ        0 R87 K164   ; if R87 ~= "Premium" then PC := 1080
1068 [-]: JMP       1080         ; PC := 1080
1069 [-]: GETUPVAL  R87 U4       ; R87 := U4
1070 [-]: GETGLOBAL R88 K162     ; R88 := LABEL_TYPE_RECOMMENDED
1071 [-]: LOADK     R89 K165     ; R89 := "/Lotus/Language/Menu/CategoryPremium"
1072 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
1073 [-]: MOVE      R5 R87       ; R5 := R87
1074 [-]: GETGLOBAL R87 K5       ; R87 := 0x33bdd652
1075 [-]: GETTABLE  R87 R87 K6   ; R87 := R87[0x23d5322f]
1076 [-]: MOVE      R88 R6       ; R88 := R6
1077 [-]: MOVE      R89 R5       ; R89 := R5
1078 [-]: CALL      R87 3 1      ; R87(R88,R89)
1079 [-]: JMP       1093         ; PC := 1093
1080 [-]: GETTABLE  R87 R2 K160  ; R87 := R2["Tag"]
1081 [-]: EQ        0 R87 K166   ; if R87 ~= "Recommended" then PC := 1093
1082 [-]: JMP       1093         ; PC := 1093
1083 [-]: GETUPVAL  R87 U4       ; R87 := U4
1084 [-]: GETGLOBAL R88 K162     ; R88 := LABEL_TYPE_RECOMMENDED
1085 [-]: LOADK     R89 K167     ; R89 := "/Lotus/Language/Store/RecommendedTag"
1086 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
1087 [-]: MOVE      R5 R87       ; R5 := R87
1088 [-]: GETGLOBAL R87 K5       ; R87 := 0x33bdd652
1089 [-]: GETTABLE  R87 R87 K6   ; R87 := R87[0x23d5322f]
1090 [-]: MOVE      R88 R6       ; R88 := R6
1091 [-]: MOVE      R89 R5       ; R89 := R5
1092 [-]: CALL      R87 3 1      ; R87(R88,R89)
1093 [-]: GETTABLE  R87 R2 K168  ; R87 := R2["IsPAUpgrade"]
1094 [-]: TEST      R87 0        ; if not R87 then PC := 1104
1095 [-]: JMP       1104         ; PC := 1104
1096 [-]: GETGLOBAL R87 K5       ; R87 := 0x33bdd652
1097 [-]: GETTABLE  R87 R87 K6   ; R87 := R87[0x23d5322f]
1098 [-]: MOVE      R88 R6       ; R88 := R6
1099 [-]: GETUPVAL  R89 U4       ; R89 := U4
1100 [-]: GETGLOBAL R90 K169     ; R90 := LABEL_TYPE_UPGRADE
1101 [-]: LOADK     R91 K50      ; R91 := ""
1102 [-]: CALL      R89 3 0      ; R89,... := R89(R90,R91)
1103 [-]: CALL      R87 0 1      ; R87(R88,...)
1104 [-]: GETGLOBAL R87 K0       ; R87 := 0x7b998233
1105 [-]: GETTABLE  R88 R2 K45   ; R88 := R2["Count"]
1106 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1107 [-]: TEST      R87 1        ; if R87 then PC := 1190
1108 [-]: JMP       1190         ; PC := 1190
1109 [-]: GETTABLE  R87 R3 K170  ; R87 := R3["HideOwned"]
1110 [-]: TEST      R87 1        ; if R87 then PC := 1190
1111 [-]: JMP       1190         ; PC := 1190
1112 [-]: GETTABLE  R87 R2 K45   ; R87 := R2["Count"]
1113 [-]: GETUPVAL  R88 U3       ; R88 := U3
1114 [-]: GETTABLE  R88 R88 K37  ; R88 := R88[0x06d055f9]
1115 [-]: GETTABLE  R89 R3 K171  ; R89 := R3["HideCountThreshold"]
1116 [-]: EQ        0 R89 K15    ; if R89 ~= nil then PC := 1119
1117 [-]: JMP       1119         ; PC := 1119
1118 [-]: LOADKB    R89 0 1      ; R89 := false; PC := 1119
1119 [-]: LOADKB    R89 1 0      ; R89 := true
1120 [-]: GETTABLE  R90 R3 K171  ; R90 := R3["HideCountThreshold"]
1121 [-]: CONST     R91 1        ; R91 := 1.000000
1122 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
1123 [-]: LT        0 R88 R87    ; if R88 >= R87 then PC := 1190
1124 [-]: JMP       1190         ; PC := 1190
1125 [-]: GETUPVAL  R87 U3       ; R87 := U3
1126 [-]: GETTABLE  R87 R87 K37  ; R87 := R87[0x06d055f9]
1127 [-]: GETTABLE  R88 R3 K172  ; R88 := R3["OwnedInfo"]
1128 [-]: EQ        0 R88 K15    ; if R88 ~= nil then PC := 1131
1129 [-]: JMP       1131         ; PC := 1131
1130 [-]: LOADKB    R88 0 1      ; R88 := false; PC := 1131
1131 [-]: LOADKB    R88 1 0      ; R88 := true
1132 [-]: GETTABLE  R89 R3 K172  ; R89 := R3["OwnedInfo"]
1133 [-]: NEWTABLE  R90 0 0      ; R90 := {}
1134 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
1135 [-]: LOADK     R88 K173     ; R88 := "/Lotus/Language/Menu/Crafting_Owned_Brief"
1136 [-]: GETUPVAL  R89 U3       ; R89 := U3
1137 [-]: GETTABLE  R89 R89 K37  ; R89 := R89[0x06d055f9]
1138 [-]: GETTABLE  R90 R87 K43  ; R90 := R87["TagOverride"]
1139 [-]: EQ        0 R90 K15    ; if R90 ~= nil then PC := 1142
1140 [-]: JMP       1142         ; PC := 1142
1141 [-]: LOADKB    R90 0 1      ; R90 := false; PC := 1142
1142 [-]: LOADKB    R90 1 0      ; R90 := true
1143 [-]: GETTABLE  R91 R87 K43  ; R91 := R87["TagOverride"]
1144 [-]: MOVE      R92 R88      ; R92 := R88
1145 [-]: CALL      R89 4 2      ; R89 := R89(R90,R91,R92)
1146 [-]: SELF      R90 R0 K22   ; R91 := R0; R90 := R0[0x42b04007]
1147 [-]: MOVE      R92 R89      ; R92 := R89
1148 [-]: LOADKB    R93 1 0      ; R93 := true
1149 [-]: NEWTABLE  R94 0 1      ; R94 := {}
1150 [-]: GETUPVAL  R95 U3       ; R95 := U3
1151 [-]: GETTABLE  R95 R95 K37  ; R95 := R95[0x06d055f9]
1152 [-]: GETTABLE  R96 R2 K45   ; R96 := R2["Count"]
1153 [-]: EQ        0 R96 K84    ; if R96 ~= 1.000000 then PC := 1158
1154 [-]: JMP       1158         ; PC := 1158
1155 [-]: GETTABLE  R96 R87 K175 ; R96 := R87["mShowOne"]
1156 [-]: NOT       R96 R96      ; R96 :=  R96
1157 [-]: JMP       1160         ; PC := 1160
1158 [-]: LOADKB    R96 0 1      ; R96 := false; PC := 1159
1159 [-]: LOADKB    R96 1 0      ; R96 := true
1160 [-]: LOADK     R97 K50      ; R97 := ""
1161 [-]: GETUPVAL  R98 U3       ; R98 := U3
1162 [-]: GETTABLE  R98 R98 K33  ; R98 := R98[0x1142c7a8]
1163 [-]: GETTABLE  R99 R2 K45   ; R99 := R2["Count"]
1164 [-]: CONST     R100 0       ; R100 := 0.000000
1165 [-]: CALL      R98 3 0      ; R98,... := R98(R99,R100)
1166 [-]: CALL      R95 0 2      ; R95 := R95(R96,...)
1167 [-]: SETTABLE  R94 K174 R95 ; R94["HOW_MANY"] := R95
1168 [-]: CALL      R90 5 2      ; R90 := R90(R91,R92,R93,R94)
1169 [-]: MOVE      R89 R90      ; R89 := R90
1170 [-]: GETUPVAL  R90 U4       ; R90 := U4
1171 [-]: GETGLOBAL R91 K176     ; R91 := LABEL_TYPE_CHECKMARK
1172 [-]: MOVE      R92 R89      ; R92 := R89
1173 [-]: CALL      R90 3 2      ; R90 := R90(R91,R92)
1174 [-]: MOVE      R5 R90       ; R5 := R90
1175 [-]: GETTABLE  R90 R87 K43  ; R90 := R87["TagOverride"]
1176 [-]: EQ        1 R90 K15    ; if R90 == nil then PC := 1184
1177 [-]: JMP       1184         ; PC := 1184
1178 [-]: GETTABLE  R90 R87 K43  ; R90 := R87["TagOverride"]
1179 [-]: EQ        1 R90 R88    ; if R90 == R88 then PC := 1184
1180 [-]: JMP       1184         ; PC := 1184
1181 [-]: SETTABLE  R5 K80 K15   ; R5["Icon"] := nil
1182 [-]: SETTABLE  R5 K77 K88   ; R5["LabelOffset"] := 3.000000
1183 [-]: SETTABLE  R5 K177 K19  ; R5["BgAlpha"] := 0.000000
1184 [-]: GETGLOBAL R90 K5       ; R90 := 0x33bdd652
1185 [-]: GETTABLE  R90 R90 K6   ; R90 := R90[0x23d5322f]
1186 [-]: MOVE      R91 R6       ; R91 := R6
1187 [-]: MOVE      R92 R5       ; R92 := R5
1188 [-]: CALL      R90 3 1      ; R90(R91,R92)
1189 [-]: JMP       1306         ; PC := 1306
1190 [-]: GETTABLE  R90 R3 K178  ; R90 := R3["ShowCheckmark"]
1191 [-]: TEST      R90 0        ; if not R90 then PC := 1207
1192 [-]: JMP       1207         ; PC := 1207
1193 [-]: GETGLOBAL R90 K5       ; R90 := 0x33bdd652
1194 [-]: GETTABLE  R90 R90 K6   ; R90 := R90[0x23d5322f]
1195 [-]: MOVE      R91 R6       ; R91 := R6
1196 [-]: GETUPVAL  R92 U4       ; R92 := U4
1197 [-]: GETGLOBAL R93 K176     ; R93 := LABEL_TYPE_CHECKMARK
1198 [-]: SELF      R94 R0 K22   ; R95 := R0; R94 := R0[0x42b04007]
1199 [-]: LOADK     R96 K173     ; R96 := "/Lotus/Language/Menu/Crafting_Owned_Brief"
1200 [-]: LOADKB    R97 1 0      ; R97 := true
1201 [-]: NEWTABLE  R98 0 1      ; R98 := {}
1202 [-]: SETTABLE  R98 K174 K50 ; R98["HOW_MANY"] := ""
1203 [-]: CALL      R94 5 0      ; R94,... := R94(R95,R96,R97,R98)
1204 [-]: CALL      R92 0 0      ; R92,... := R92(R93,...)
1205 [-]: CALL      R90 0 1      ; R90(R91,...)
1206 [-]: JMP       1306         ; PC := 1306
1207 [-]: GETTABLE  R90 R2 K179  ; R90 := R2["IsNew"]
1208 [-]: TEST      R90 1        ; if R90 then PC := 1213
1209 [-]: JMP       1213         ; PC := 1213
1210 [-]: GETTABLE  R90 R3 K180  ; R90 := R3["ForceNew"]
1211 [-]: TEST      R90 0        ; if not R90 then PC := 1229
1212 [-]: JMP       1229         ; PC := 1229
1213 [-]: GETTABLE  R90 R3 K181  ; R90 := R3["CanShowNew"]
1214 [-]: TEST      R90 0        ; if not R90 then PC := 1229
1215 [-]: JMP       1229         ; PC := 1229
1216 [-]: TEST      R7 1         ; if R7 then PC := 1229
1217 [-]: JMP       1229         ; PC := 1229
1218 [-]: GETUPVAL  R90 U4       ; R90 := U4
1219 [-]: GETGLOBAL R91 K182     ; R91 := LABEL_TYPE_NEW
1220 [-]: LOADK     R92 K183     ; R92 := "/Lotus/Language/Menu/Store_New"
1221 [-]: CALL      R90 3 2      ; R90 := R90(R91,R92)
1222 [-]: MOVE      R5 R90       ; R5 := R90
1223 [-]: GETGLOBAL R90 K5       ; R90 := 0x33bdd652
1224 [-]: GETTABLE  R90 R90 K6   ; R90 := R90[0x23d5322f]
1225 [-]: MOVE      R91 R6       ; R91 := R6
1226 [-]: MOVE      R92 R5       ; R92 := R5
1227 [-]: CALL      R90 3 1      ; R90(R91,R92)
1228 [-]: JMP       1286         ; PC := 1286
1229 [-]: TEST      R80 0        ; if not R80 then PC := 1286
1230 [-]: JMP       1286         ; PC := 1286
1231 [-]: GETGLOBAL R90 K0       ; R90 := 0x7b998233
1232 [-]: GETTABLE  R91 R2 K45   ; R91 := R2["Count"]
1233 [-]: CALL      R90 2 2      ; R90 := R90(R91)
1234 [-]: TEST      R90 1        ; if R90 then PC := 1239
1235 [-]: JMP       1239         ; PC := 1239
1236 [-]: GETTABLE  R90 R2 K45   ; R90 := R2["Count"]
1237 [-]: EQ        0 R90 K19    ; if R90 ~= 0.000000 then PC := 1286
1238 [-]: JMP       1286         ; PC := 1286
1239 [-]: TEST      R7 1         ; if R7 then PC := 1286
1240 [-]: JMP       1286         ; PC := 1286
1241 [-]: SELF      R90 R77 K184 ; R91 := R77; R90 := R77[0xfe6131c3]
1242 [-]: LOADK     R92 K185     ; R92 := "tag_recommended"
1243 [-]: CALL      R90 3 2      ; R90 := R90(R91,R92)
1244 [-]: TEST      R90 0        ; if not R90 then PC := 1286
1245 [-]: JMP       1286         ; PC := 1286
1246 [-]: LOADKB    R90 1 0      ; R90 := true
1247 [-]: GETTABLE  R91 R2 K39   ; R91 := R2["StoreItem"]
1248 [-]: SELF      R91 R91 K133 ; R92 := R91; R91 := R91[0x9dbbea0a]
1249 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1250 [-]: TEST      R91 0        ; if not R91 then PC := 1274
1251 [-]: JMP       1274         ; PC := 1274
1252 [-]: GETTABLE  R91 R2 K39   ; R91 := R2["StoreItem"]
1253 [-]: SELF      R91 R91 K186 ; R92 := R91; R91 := R91[0x7b060e36]
1254 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1255 [-]: CONST     R92 1        ; R92 := 1.000000
1256 [-]: LEN       R93 R91      ; R93 := # R91
1257 [-]: CONST     R94 1        ; R94 := 1.000000
1258 [-]: FORPREP   R92 1273     ; R92 -= R94; PC := 1273
1259 [-]: GETUPVAL  R96 U6       ; R96 := U6
1260 [-]: GETTABLE  R96 R96 K187 ; R96 := R96[0x8a36a81b]
1261 [-]: GETGLOBAL R97 K12      ; R97 := 0x25d99d89
1262 [-]: GETGLOBAL R98 K12      ; R98 := 0x25d99d89
1263 [-]: SELF      R98 R98 K13  ; R99 := R98; R98 := R98[0x25a6e75e]
1264 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1265 [-]: GETTABLE  R99 R91 R95  ; R99 := R91[R95]
1266 [-]: GETTABLE  R99 R99 K188 ; R99 := R99["mTypeName"]
1267 [-]: GETTABLE  R100 R1 K7   ; R100 := R1["PurchasedItems"]
1268 [-]: CALL      R96 5 2      ; R96 := R96(R97,R98,R99,R100)
1269 [-]: LT        0 K19 R96    ; if 0.000000 >= R96 then PC := 1273
1270 [-]: JMP       1273         ; PC := 1273
1271 [-]: LOADKB    R90 0 0      ; R90 := false
1272 [-]: JMP       1274         ; PC := 1274
1273 [-]: FORLOOP   R92 1259     ; R92 += R94; if R92 <= R93 then begin PC := 1259; R95 := R92 end
1274 [-]: TEST      R90 0        ; if not R90 then PC := 1286
1275 [-]: JMP       1286         ; PC := 1286
1276 [-]: GETUPVAL  R97 U4       ; R97 := U4
1277 [-]: GETGLOBAL R98 K162     ; R98 := LABEL_TYPE_RECOMMENDED
1278 [-]: LOADK     R99 K167     ; R99 := "/Lotus/Language/Store/RecommendedTag"
1279 [-]: CALL      R97 3 2      ; R97 := R97(R98,R99)
1280 [-]: MOVE      R5 R97       ; R5 := R97
1281 [-]: GETGLOBAL R97 K5       ; R97 := 0x33bdd652
1282 [-]: GETTABLE  R97 R97 K6   ; R97 := R97[0x23d5322f]
1283 [-]: MOVE      R98 R6       ; R98 := R6
1284 [-]: MOVE      R99 R5       ; R99 := R5
1285 [-]: CALL      R97 3 1      ; R97(R98,R99)
1286 [-]: GETTABLE  R97 R2 K189  ; R97 := R2["CanPreview"]
1287 [-]: TEST      R97 0        ; if not R97 then PC := 1306
1288 [-]: JMP       1306         ; PC := 1306
1289 [-]: GETUPVAL  R97 U3       ; R97 := U3
1290 [-]: GETTABLE  R97 R97 K37  ; R97 := R97[0x06d055f9]
1291 [-]: MOVE      R98 R7       ; R98 := R7
1292 [-]: LOADK     R99 K190     ; R99 := "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
1293 [-]: LOADK     R100 K50     ; R100 := ""
1294 [-]: CALL      R97 4 2      ; R97 := R97(R98,R99,R100)
1295 [-]: GETGLOBAL R98 K5       ; R98 := 0x33bdd652
1296 [-]: GETTABLE  R98 R98 K6   ; R98 := R98[0x23d5322f]
1297 [-]: MOVE      R99 R6       ; R99 := R6
1298 [-]: GETUPVAL  R100 U4      ; R100 := U4
1299 [-]: GETGLOBAL R101 K191    ; R101 := LABEL_TYPE_PREVIEW
1300 [-]: SELF      R102 R0 K22  ; R103 := R0; R102 := R0[0x42b04007]
1301 [-]: MOVE      R104 R97     ; R104 := R97
1302 [-]: LOADKB    R105 0 0     ; R105 := false
1303 [-]: CALL      R102 4 0     ; R102,... := R102(R103,R104,R105)
1304 [-]: CALL      R100 0 0     ; R100,... := R100(R101,...)
1305 [-]: CALL      R98 0 1      ; R98(R99,...)
1306 [-]: GETTABLE  R98 R2 K192  ; R98 := R2["Researched"]
1307 [-]: TEST      R98 0        ; if not R98 then PC := 1321
1308 [-]: JMP       1321         ; PC := 1321
1309 [-]: GETUPVAL  R98 U4       ; R98 := U4
1310 [-]: GETGLOBAL R99 K193     ; R99 := LABEL_TYPE_RESEARCHED
1311 [-]: LOADK     R100 K50     ; R100 := ""
1312 [-]: CALL      R98 3 2      ; R98 := R98(R99,R100)
1313 [-]: MOVE      R5 R98       ; R5 := R98
1314 [-]: SETTABLE  R5 K194 K195 ; R5["PopUpLabel"] := "/Lotus/Language/Dojo/ResearchStatusComplete"
1315 [-]: GETGLOBAL R98 K5       ; R98 := 0x33bdd652
1316 [-]: GETTABLE  R98 R98 K6   ; R98 := R98[0x23d5322f]
1317 [-]: MOVE      R99 R6       ; R99 := R6
1318 [-]: MOVE      R100 R5      ; R100 := R5
1319 [-]: CALL      R98 3 1      ; R98(R99,R100)
1320 [-]: JMP       1365         ; PC := 1365
1321 [-]: GETTABLE  R98 R2 K196  ; R98 := R2["Paused"]
1322 [-]: TEST      R98 0        ; if not R98 then PC := 1336
1323 [-]: JMP       1336         ; PC := 1336
1324 [-]: GETUPVAL  R98 U4       ; R98 := U4
1325 [-]: GETGLOBAL R99 K197     ; R99 := LABEL_TYPE_PAUSED
1326 [-]: LOADK     R100 K50     ; R100 := ""
1327 [-]: CALL      R98 3 2      ; R98 := R98(R99,R100)
1328 [-]: MOVE      R5 R98       ; R5 := R98
1329 [-]: SETTABLE  R5 K194 K198 ; R5["PopUpLabel"] := "/Lotus/Language/Dojo/ResearchStatusPause"
1330 [-]: GETGLOBAL R98 K5       ; R98 := 0x33bdd652
1331 [-]: GETTABLE  R98 R98 K6   ; R98 := R98[0x23d5322f]
1332 [-]: MOVE      R99 R6       ; R99 := R6
1333 [-]: MOVE      R100 R5      ; R100 := R5
1334 [-]: CALL      R98 3 1      ; R98(R99,R100)
1335 [-]: JMP       1365         ; PC := 1365
1336 [-]: GETTABLE  R98 R2 K199  ; R98 := R2["InProgress"]
1337 [-]: TEST      R98 0        ; if not R98 then PC := 1351
1338 [-]: JMP       1351         ; PC := 1351
1339 [-]: GETUPVAL  R98 U4       ; R98 := U4
1340 [-]: GETGLOBAL R99 K200     ; R99 := LABEL_TYPE_IN_PROGRESS
1341 [-]: LOADK     R100 K50     ; R100 := ""
1342 [-]: CALL      R98 3 2      ; R98 := R98(R99,R100)
1343 [-]: MOVE      R5 R98       ; R5 := R98
1344 [-]: SETTABLE  R5 K194 K201 ; R5["PopUpLabel"] := "/Lotus/Language/Categories/IN_PROGRESS"
1345 [-]: GETGLOBAL R98 K5       ; R98 := 0x33bdd652
1346 [-]: GETTABLE  R98 R98 K6   ; R98 := R98[0x23d5322f]
1347 [-]: MOVE      R99 R6       ; R99 := R6
1348 [-]: MOVE      R100 R5      ; R100 := R5
1349 [-]: CALL      R98 3 1      ; R98(R99,R100)
1350 [-]: JMP       1365         ; PC := 1365
1351 [-]: GETTABLE  R98 R2 K202  ; R98 := R2["AwaitingFunds"]
1352 [-]: TEST      R98 0        ; if not R98 then PC := 1365
1353 [-]: JMP       1365         ; PC := 1365
1354 [-]: GETUPVAL  R98 U4       ; R98 := U4
1355 [-]: GETGLOBAL R99 K203     ; R99 := LABEL_TYPE_CONTRIBUTE
1356 [-]: LOADK     R100 K50     ; R100 := ""
1357 [-]: CALL      R98 3 2      ; R98 := R98(R99,R100)
1358 [-]: MOVE      R5 R98       ; R5 := R98
1359 [-]: SETTABLE  R5 K194 K204 ; R5["PopUpLabel"] := "/Lotus/Language/Dojo/ResearchStatusAwaitingFunds"
1360 [-]: GETGLOBAL R98 K5       ; R98 := 0x33bdd652
1361 [-]: GETTABLE  R98 R98 K6   ; R98 := R98[0x23d5322f]
1362 [-]: MOVE      R99 R6       ; R99 := R6
1363 [-]: MOVE      R100 R5      ; R100 := R5
1364 [-]: CALL      R98 3 1      ; R98(R99,R100)
1365 [-]: GETTABLE  R98 R2 K205  ; R98 := R2["ShowLockIcon"]
1366 [-]: TEST      R98 0        ; if not R98 then PC := 1379
1367 [-]: JMP       1379         ; PC := 1379
1368 [-]: GETUPVAL  R98 U4       ; R98 := U4
1369 [-]: GETGLOBAL R99 K206     ; R99 := LABEL_TYPE_LOCK
1370 [-]: LOADK     R100 K50     ; R100 := ""
1371 [-]: CALL      R98 3 2      ; R98 := R98(R99,R100)
1372 [-]: MOVE      R5 R98       ; R5 := R98
1373 [-]: SETTABLE  R5 K194 K207 ; R5["PopUpLabel"] := "/Lotus/Language/Menu/MissionLocked"
1374 [-]: GETGLOBAL R98 K5       ; R98 := 0x33bdd652
1375 [-]: GETTABLE  R98 R98 K6   ; R98 := R98[0x23d5322f]
1376 [-]: MOVE      R99 R6       ; R99 := R6
1377 [-]: MOVE      R100 R5      ; R100 := R5
1378 [-]: CALL      R98 3 1      ; R98(R99,R100)
1379 [-]: GETTABLE  R98 R2 K208  ; R98 := R2["ShowCameraIcon"]
1380 [-]: TEST      R98 0        ; if not R98 then PC := 1392
1381 [-]: JMP       1392         ; PC := 1392
1382 [-]: GETUPVAL  R98 U4       ; R98 := U4
1383 [-]: GETGLOBAL R99 K209     ; R99 := LABEL_TYPE_CAMERA
1384 [-]: LOADK     R100 K50     ; R100 := ""
1385 [-]: CALL      R98 3 2      ; R98 := R98(R99,R100)
1386 [-]: MOVE      R5 R98       ; R5 := R98
1387 [-]: GETGLOBAL R98 K5       ; R98 := 0x33bdd652
1388 [-]: GETTABLE  R98 R98 K6   ; R98 := R98[0x23d5322f]
1389 [-]: MOVE      R99 R6       ; R99 := R6
1390 [-]: MOVE      R100 R5      ; R100 := R5
1391 [-]: CALL      R98 3 1      ; R98(R99,R100)
1392 [-]: GETTABLE  R98 R2 K210  ; R98 := R2["NumPortals"]
1393 [-]: EQ        1 R98 K15    ; if R98 == nil then PC := 1473
1394 [-]: JMP       1473         ; PC := 1473
1395 [-]: CONST     R98 0        ; R98 := 0.000000
1396 [-]: GETGLOBAL R99 K0       ; R99 := 0x7b998233
1397 [-]: GETGLOBAL R100 K211    ; R100 := _T
1398 [-]: GETTABLE  R100 R100 K212; R100 := R100["DojoMgr"]
1399 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1400 [-]: TEST      R99 1        ; if R99 then PC := 1432
1401 [-]: JMP       1432         ; PC := 1432
1402 [-]: GETGLOBAL R99 K0       ; R99 := 0x7b998233
1403 [-]: GETTABLE  R100 R2 K213 ; R100 := R2["Prefab"]
1404 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1405 [-]: TEST      R99 1        ; if R99 then PC := 1432
1406 [-]: JMP       1432         ; PC := 1432
1407 [-]: GETGLOBAL R99 K211     ; R99 := _T
1408 [-]: GETTABLE  R99 R99 K212 ; R99 := R99["DojoMgr"]
1409 [-]: GETTABLE  R99 R99 K214 ; R99 := R99["mDojo"]
1410 [-]: SELF      R99 R99 K215 ; R100 := R99; R99 := R99[0x8f543247]
1411 [-]: GETTABLE  R101 R2 K213 ; R101 := R2["Prefab"]
1412 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
1413 [-]: MOVE      R98 R99      ; R98 := R99
1414 [-]: LT        0 K19 R98    ; if 0.000000 >= R98 then PC := 1432
1415 [-]: JMP       1432         ; PC := 1432
1416 [-]: GETUPVAL  R99 U4       ; R99 := U4
1417 [-]: GETGLOBAL R100 K176    ; R100 := LABEL_TYPE_CHECKMARK
1418 [-]: SELF      R101 R0 K22  ; R102 := R0; R101 := R0[0x42b04007]
1419 [-]: LOADK     R103 K216    ; R103 := "/Lotus/Language/Dojo/NumBuilt"
1420 [-]: LOADKB    R104 1 0     ; R104 := true
1421 [-]: NEWTABLE  R105 0 1     ; R105 := {}
1422 [-]: SETTABLE  R105 K217 R98; R105["AMOUNT"] := R98
1423 [-]: CALL      R101 5 0     ; R101,... := R101(R102,R103,R104,R105)
1424 [-]: CALL      R99 0 2      ; R99 := R99(R100,...)
1425 [-]: MOVE      R5 R99       ; R5 := R99
1426 [-]: SETTABLE  R5 K36 K218  ; R5["HideInGrid"] := true
1427 [-]: GETGLOBAL R99 K5       ; R99 := 0x33bdd652
1428 [-]: GETTABLE  R99 R99 K6   ; R99 := R99[0x23d5322f]
1429 [-]: MOVE      R100 R6      ; R100 := R6
1430 [-]: MOVE      R101 R5      ; R101 := R5
1431 [-]: CALL      R99 3 1      ; R99(R100,R101)
1432 [-]: EQ        0 R98 K19    ; if R98 ~= 0.000000 then PC := 1599
1433 [-]: JMP       1599         ; PC := 1599
1434 [-]: GETGLOBAL R99 K0       ; R99 := 0x7b998233
1435 [-]: GETTABLE  R100 R2 K219 ; R100 := R2["Recipe"]
1436 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1437 [-]: TEST      R99 1        ; if R99 then PC := 1599
1438 [-]: JMP       1599         ; PC := 1599
1439 [-]: GETTABLE  R99 R2 K219  ; R99 := R2["Recipe"]
1440 [-]: SELF      R99 R99 K29  ; R100 := R99; R99 := R99[0xf2deaf69]
1441 [-]: GETGLOBAL R101 K220    ; R101 := gRecipeItemType
1442 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
1443 [-]: TEST      R99 0        ; if not R99 then PC := 1599
1444 [-]: JMP       1599         ; PC := 1599
1445 [-]: GETTABLE  R99 R2 K219  ; R99 := R2["Recipe"]
1446 [-]: SELF      R99 R99 K221 ; R100 := R99; R99 := R99[0xc5e1d5fa]
1447 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1448 [-]: LT        0 K19 R99    ; if 0.000000 >= R99 then PC := 1599
1449 [-]: JMP       1599         ; PC := 1599
1450 [-]: GETUPVAL  R99 U4       ; R99 := U4
1451 [-]: GETGLOBAL R100 K222    ; R100 := LABEL_TYPE_CLAN_XP
1452 [-]: SELF      R101 R0 K22  ; R102 := R0; R101 := R0[0x42b04007]
1453 [-]: LOADK     R103 K223    ; R103 := "/Lotus/Language/Menu/OneTimeClanXp"
1454 [-]: LOADKB    R104 1 0     ; R104 := true
1455 [-]: NEWTABLE  R105 0 1     ; R105 := {}
1456 [-]: GETUPVAL  R106 U3      ; R106 := U3
1457 [-]: GETTABLE  R106 R106 K33; R106 := R106[0x1142c7a8]
1458 [-]: GETTABLE  R107 R2 K219 ; R107 := R2["Recipe"]
1459 [-]: SELF      R107 R107 K221; R108 := R107; R107 := R107[0xc5e1d5fa]
1460 [-]: CALL      R107 2 2     ; R107 := R107(R108)
1461 [-]: CONST     R108 0       ; R108 := 0.000000
1462 [-]: CALL      R106 3 2     ; R106 := R106(R107,R108)
1463 [-]: SETTABLE  R105 K217 R106; R105["AMOUNT"] := R106
1464 [-]: CALL      R101 5 0     ; R101,... := R101(R102,R103,R104,R105)
1465 [-]: CALL      R99 0 2      ; R99 := R99(R100,...)
1466 [-]: MOVE      R5 R99       ; R5 := R99
1467 [-]: GETGLOBAL R99 K5       ; R99 := 0x33bdd652
1468 [-]: GETTABLE  R99 R99 K6   ; R99 := R99[0x23d5322f]
1469 [-]: MOVE      R100 R6      ; R100 := R6
1470 [-]: MOVE      R101 R5      ; R101 := R5
1471 [-]: CALL      R99 3 1      ; R99(R100,R101)
1472 [-]: JMP       1599         ; PC := 1599
1473 [-]: GETTABLE  R99 R2 K224  ; R99 := R2["Capacity"]
1474 [-]: EQ        1 R99 K15    ; if R99 == nil then PC := 1599
1475 [-]: JMP       1599         ; PC := 1599
1476 [-]: GETGLOBAL R99 K0       ; R99 := 0x7b998233
1477 [-]: GETTABLE  R100 R2 K219 ; R100 := R2["Recipe"]
1478 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1479 [-]: TEST      R99 1        ; if R99 then PC := 1599
1480 [-]: JMP       1599         ; PC := 1599
1481 [-]: GETTABLE  R99 R2 K219  ; R99 := R2["Recipe"]
1482 [-]: SELF      R99 R99 K29  ; R100 := R99; R99 := R99[0xf2deaf69]
1483 [-]: GETGLOBAL R101 K225    ; R101 := gDojoDecorationRecipeItemType
1484 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
1485 [-]: TEST      R99 0        ; if not R99 then PC := 1599
1486 [-]: JMP       1599         ; PC := 1599
1487 [-]: GETTABLE  R99 R2 K219  ; R99 := R2["Recipe"]
1488 [-]: SELF      R99 R99 K226 ; R100 := R99; R99 := R99[0x05067c6d]
1489 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1490 [-]: GETGLOBAL R100 K227    ; R100 := 0x89326c93
1491 [-]: SELF      R100 R100 K228; R101 := R100; R100 := R100[0xfb669000]
1492 [-]: MOVE      R102 R99     ; R102 := R99
1493 [-]: CALL      R100 3 2     ; R100 := R100(R101,R102)
1494 [-]: LEN       R100 R100    ; R100 := # R100
1495 [-]: LT        0 K19 R100   ; if 0.000000 >= R100 then PC := 1570
1496 [-]: JMP       1570         ; PC := 1570
1497 [-]: GETUPVAL  R101 U4      ; R101 := U4
1498 [-]: GETGLOBAL R102 K176    ; R102 := LABEL_TYPE_CHECKMARK
1499 [-]: SELF      R103 R0 K22  ; R104 := R0; R103 := R0[0x42b04007]
1500 [-]: LOADK     R105 K216    ; R105 := "/Lotus/Language/Dojo/NumBuilt"
1501 [-]: LOADKB    R106 1 0     ; R106 := true
1502 [-]: NEWTABLE  R107 0 1     ; R107 := {}
1503 [-]: SETTABLE  R107 K217 R100; R107["AMOUNT"] := R100
1504 [-]: CALL      R103 5 0     ; R103,... := R103(R104,R105,R106,R107)
1505 [-]: CALL      R101 0 2     ; R101 := R101(R102,...)
1506 [-]: MOVE      R5 R101      ; R5 := R101
1507 [-]: SETTABLE  R5 K36 K218  ; R5["HideInGrid"] := true
1508 [-]: GETGLOBAL R101 K5      ; R101 := 0x33bdd652
1509 [-]: GETTABLE  R101 R101 K6 ; R101 := R101[0x23d5322f]
1510 [-]: MOVE      R102 R6      ; R102 := R6
1511 [-]: MOVE      R103 R5      ; R103 := R5
1512 [-]: CALL      R101 3 1     ; R101(R102,R103)
1513 [-]: GETTABLE  R101 R2 K229 ; R101 := R2["ShowCollecting"]
1514 [-]: TEST      R101 0       ; if not R101 then PC := 1570
1515 [-]: JMP       1570         ; PC := 1570
1516 [-]: GETGLOBAL R101 K0      ; R101 := 0x7b998233
1517 [-]: GETGLOBAL R102 K211    ; R102 := _T
1518 [-]: GETTABLE  R102 R102 K212; R102 := R102["DojoMgr"]
1519 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1520 [-]: TEST      R101 1       ; if R101 then PC := 1570
1521 [-]: JMP       1570         ; PC := 1570
1522 [-]: GETGLOBAL R101 K211    ; R101 := _T
1523 [-]: GETTABLE  R101 R101 K212; R101 := R101["DojoMgr"]
1524 [-]: GETTABLE  R101 R101 K230; R101 := R101["mDecoTypeToDecos"]
1525 [-]: SELF      R102 R99 K134; R103 := R99; R102 := R99[0xed4e0128]
1526 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1527 [-]: GETTABLE  R101 R101 R102; R101 := R101[R102]
1528 [-]: CONST     R102 0       ; R102 := 0.000000
1529 [-]: GETGLOBAL R103 K3      ; R103 := 0xcfc01047
1530 [-]: MOVE      R104 R101    ; R104 := R101
1531 [-]: CALL      R103 2 4     ; R103,R104,R105 := R103(R104)
1532 [-]: JMP       1549         ; PC := 1549
1533 [-]: GETGLOBAL R108 K211    ; R108 := _T
1534 [-]: GETTABLE  R108 R108 K212; R108 := R108["DojoMgr"]
1535 [-]: GETTABLE  R108 R108 K231; R108 := R108["mIdToPlacedDecos"]
1536 [-]: GETTABLE  R108 R108 R107; R108 := R108[R107]
1537 [-]: GETTABLE  R108 R108 R106; R108 := R108[R106]
1538 [-]: GETGLOBAL R109 K211    ; R109 := _T
1539 [-]: GETTABLE  R109 R109 K212; R109 := R109["DojoMgr"]
1540 [-]: GETTABLE  R109 R109 K214; R109 := R109["mDojo"]
1541 [-]: SELF      R109 R109 K232; R110 := R109; R109 := R109[0xfce0784e]
1542 [-]: MOVE      R111 R106    ; R111 := R106
1543 [-]: CALL      R109 3 2     ; R109 := R109(R110,R111)
1544 [-]: SELF      R110 R109 K233; R111 := R109; R110 := R109[0x3ae915ba]
1545 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1546 [-]: TEST      R110 0       ; if not R110 then PC := 1549
1547 [-]: JMP       1549         ; PC := 1549
1548 [-]: ADD       R102 R102 K84; R102 := R102 + 1.000000
1549 [-]: TFORLOOP  R103 2       ; R106,R107 :=  R103(R104,R105); if R106 ~= nil then begin PC = 1533; R105 := R106 end
1550 [-]: JMP       1533         ; PC := 1533
1551 [-]: LT        0 K19 R102   ; if 0.000000 >= R102 then PC := 1570
1552 [-]: JMP       1570         ; PC := 1570
1553 [-]: GETUPVAL  R110 U4      ; R110 := U4
1554 [-]: GETGLOBAL R111 K234    ; R111 := LABEL_TYPE_UNIQUE_TEXT
1555 [-]: SELF      R112 R0 K22  ; R113 := R0; R112 := R0[0x42b04007]
1556 [-]: LOADK     R114 K235    ; R114 := "/Lotus/Language/Dojo/NumUnfunded"
1557 [-]: LOADKB    R115 1 0     ; R115 := true
1558 [-]: NEWTABLE  R116 0 1     ; R116 := {}
1559 [-]: SETTABLE  R116 K217 R102; R116["AMOUNT"] := R102
1560 [-]: CALL      R112 5 0     ; R112,... := R112(R113,R114,R115,R116)
1561 [-]: CALL      R110 0 2     ; R110 := R110(R111,...)
1562 [-]: MOVE      R5 R110      ; R5 := R110
1563 [-]: SETTABLE  R5 K36 K218  ; R5["HideInGrid"] := true
1564 [-]: SETTABLE  R5 K77 K78   ; R5["LabelOffset"] := 2.000000
1565 [-]: GETGLOBAL R110 K5      ; R110 := 0x33bdd652
1566 [-]: GETTABLE  R110 R110 K6 ; R110 := R110[0x23d5322f]
1567 [-]: MOVE      R111 R6      ; R111 := R6
1568 [-]: MOVE      R112 R5      ; R112 := R5
1569 [-]: CALL      R110 3 1     ; R110(R111,R112)
1570 [-]: EQ        0 R100 K19   ; if R100 ~= 0.000000 then PC := 1599
1571 [-]: JMP       1599         ; PC := 1599
1572 [-]: GETTABLE  R110 R2 K219 ; R110 := R2["Recipe"]
1573 [-]: SELF      R110 R110 K221; R111 := R110; R110 := R110[0xc5e1d5fa]
1574 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1575 [-]: LT        0 K19 R110   ; if 0.000000 >= R110 then PC := 1599
1576 [-]: JMP       1599         ; PC := 1599
1577 [-]: GETUPVAL  R110 U4      ; R110 := U4
1578 [-]: GETGLOBAL R111 K222    ; R111 := LABEL_TYPE_CLAN_XP
1579 [-]: SELF      R112 R0 K22  ; R113 := R0; R112 := R0[0x42b04007]
1580 [-]: LOADK     R114 K223    ; R114 := "/Lotus/Language/Menu/OneTimeClanXp"
1581 [-]: LOADKB    R115 1 0     ; R115 := true
1582 [-]: NEWTABLE  R116 0 1     ; R116 := {}
1583 [-]: GETUPVAL  R117 U3      ; R117 := U3
1584 [-]: GETTABLE  R117 R117 K33; R117 := R117[0x1142c7a8]
1585 [-]: GETTABLE  R118 R2 K219 ; R118 := R2["Recipe"]
1586 [-]: SELF      R118 R118 K221; R119 := R118; R118 := R118[0xc5e1d5fa]
1587 [-]: CALL      R118 2 2     ; R118 := R118(R119)
1588 [-]: CONST     R119 0       ; R119 := 0.000000
1589 [-]: CALL      R117 3 2     ; R117 := R117(R118,R119)
1590 [-]: SETTABLE  R116 K217 R117; R116["AMOUNT"] := R117
1591 [-]: CALL      R112 5 0     ; R112,... := R112(R113,R114,R115,R116)
1592 [-]: CALL      R110 0 2     ; R110 := R110(R111,...)
1593 [-]: MOVE      R5 R110      ; R5 := R110
1594 [-]: GETGLOBAL R110 K5      ; R110 := 0x33bdd652
1595 [-]: GETTABLE  R110 R110 K6 ; R110 := R110[0x23d5322f]
1596 [-]: MOVE      R111 R6      ; R111 := R6
1597 [-]: MOVE      R112 R5      ; R112 := R5
1598 [-]: CALL      R110 3 1     ; R110(R111,R112)
1599 [-]: EQ        1 R4 K236    ; if R4 == "Max" then PC := 1603
1600 [-]: JMP       1603         ; PC := 1603
1601 [-]: EQ        0 R4 K237    ; if R4 ~= "Forma" then PC := 1637
1602 [-]: JMP       1637         ; PC := 1637
1603 [-]: SELF      R110 R0 K22  ; R111 := R0; R110 := R0[0x42b04007]
1604 [-]: LOADK     R112 K238    ; R112 := "/Lotus/Language/Menu/DetailedPurchase_Mastered"
1605 [-]: LOADKB    R113 0 0     ; R113 := false
1606 [-]: CALL      R110 4 2     ; R110 := R110(R111,R112,R113)
1607 [-]: GETUPVAL  R111 U4      ; R111 := U4
1608 [-]: GETGLOBAL R112 K239    ; R112 := LABEL_TYPE_MASTERY
1609 [-]: MOVE      R113 R110    ; R113 := R110
1610 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
1611 [-]: MOVE      R5 R111      ; R5 := R111
1612 [-]: GETGLOBAL R111 K5      ; R111 := 0x33bdd652
1613 [-]: GETTABLE  R111 R111 K6 ; R111 := R111[0x23d5322f]
1614 [-]: MOVE      R112 R6      ; R112 := R6
1615 [-]: MOVE      R113 R5      ; R113 := R5
1616 [-]: CALL      R111 3 1     ; R111(R112,R113)
1617 [-]: EQ        0 R4 K237    ; if R4 ~= "Forma" then PC := 1637
1618 [-]: JMP       1637         ; PC := 1637
1619 [-]: SELF      R111 R0 K22  ; R112 := R0; R111 := R0[0x42b04007]
1620 [-]: LOADK     R113 K240    ; R113 := "/Lotus/Language/Menu/SortBy_FormaCount"
1621 [-]: LOADKB    R114 0 0     ; R114 := false
1622 [-]: CALL      R111 4 2     ; R111 := R111(R112,R113,R114)
1623 [-]: GETUPVAL  R112 U4      ; R112 := U4
1624 [-]: GETGLOBAL R113 K241    ; R113 := LABEL_TYPE_POLARIZED
1625 [-]: MOVE      R114 R111    ; R114 := R111
1626 [-]: CALL      R112 3 2     ; R112 := R112(R113,R114)
1627 [-]: GETUPVAL  R113 U3      ; R113 := U3
1628 [-]: GETTABLE  R113 R113 K33; R113 := R113[0x1142c7a8]
1629 [-]: GETTABLE  R114 R2 K243 ; R114 := R2["Polarized"]
1630 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1631 [-]: SETTABLE  R112 K242 R113; R112["IconText"] := R113
1632 [-]: GETGLOBAL R113 K5      ; R113 := 0x33bdd652
1633 [-]: GETTABLE  R113 R113 K6 ; R113 := R113[0x23d5322f]
1634 [-]: MOVE      R114 R6      ; R114 := R6
1635 [-]: MOVE      R115 R112    ; R115 := R112
1636 [-]: CALL      R113 3 1     ; R113(R114,R115)
1637 [-]: GETTABLE  R113 R2 K244 ; R113 := R2["ArchonShards"]
1638 [-]: EQ        1 R113 K15   ; if R113 == nil then PC := 1657
1639 [-]: JMP       1657         ; PC := 1657
1640 [-]: GETUPVAL  R113 U4      ; R113 := U4
1641 [-]: GETGLOBAL R114 K245    ; R114 := LABEL_TYPE_ARCHON_SHARDS
1642 [-]: SELF      R115 R0 K22  ; R116 := R0; R115 := R0[0x42b04007]
1643 [-]: LOADK     R117 K246    ; R117 := "/Lotus/Language/Alchemy/ArchonShardCount"
1644 [-]: LOADKB    R118 0 0     ; R118 := false
1645 [-]: CALL      R115 4 0     ; R115,... := R115(R116,R117,R118)
1646 [-]: CALL      R113 0 2     ; R113 := R113(R114,...)
1647 [-]: GETUPVAL  R114 U3      ; R114 := U3
1648 [-]: GETTABLE  R114 R114 K33; R114 := R114[0x1142c7a8]
1649 [-]: GETTABLE  R115 R2 K244 ; R115 := R2["ArchonShards"]
1650 [-]: CALL      R114 2 2     ; R114 := R114(R115)
1651 [-]: SETTABLE  R113 K242 R114; R113["IconText"] := R114
1652 [-]: GETGLOBAL R114 K5      ; R114 := 0x33bdd652
1653 [-]: GETTABLE  R114 R114 K6 ; R114 := R114[0x23d5322f]
1654 [-]: MOVE      R115 R6      ; R115 := R6
1655 [-]: MOVE      R116 R113    ; R116 := R113
1656 [-]: CALL      R114 3 1     ; R114(R115,R116)
1657 [-]: GETGLOBAL R114 K0      ; R114 := 0x7b998233
1658 [-]: GETTABLE  R115 R2 K27  ; R115 := R2["RawItem"]
1659 [-]: CALL      R114 2 2     ; R114 := R114(R115)
1660 [-]: TEST      R114 1       ; if R114 then PC := 1766
1661 [-]: JMP       1766         ; PC := 1766
1662 [-]: GETGLOBAL R114 K0      ; R114 := 0x7b998233
1663 [-]: GETTABLE  R115 R2 K27  ; R115 := R2["RawItem"]
1664 [-]: GETTABLE  R115 R115 K247; R115 := R115["mDominantTraits"]
1665 [-]: CALL      R114 2 2     ; R114 := R114(R115)
1666 [-]: TEST      R114 1       ; if R114 then PC := 1766
1667 [-]: JMP       1766         ; PC := 1766
1668 [-]: GETUPVAL  R114 U6      ; R114 := U6
1669 [-]: GETTABLE  R114 R114 K248; R114 := R114[0xc16ccc77]
1670 [-]: CALL      R114 1 2     ; R114 := R114()
1671 [-]: LOADK     R115 K50     ; R115 := ""
1672 [-]: LOADNIL   R116 R116    ; R116 := nil
1673 [-]: CONST     R117 1       ; R117 := 1.000000
1674 [-]: LEN       R118 R114    ; R118 := # R114
1675 [-]: CONST     R119 1       ; R119 := 1.000000
1676 [-]: FORPREP   R117 1689    ; R117 -= R119; PC := 1689
1677 [-]: GETTABLE  R121 R114 R120; R121 := R114[R120]
1678 [-]: GETTABLE  R121 R121 K249; R121 := R121["Type"]
1679 [-]: GETTABLE  R122 R2 K27  ; R122 := R2["RawItem"]
1680 [-]: GETTABLE  R122 R122 K247; R122 := R122["mDominantTraits"]
1681 [-]: GETTABLE  R122 R122 K250; R122 := R122["mPersonality"]
1682 [-]: EQ        0 R121 R122  ; if R121 ~= R122 then PC := 1689
1683 [-]: JMP       1689         ; PC := 1689
1684 [-]: GETTABLE  R121 R114 R120; R121 := R114[R120]
1685 [-]: GETTABLE  R115 R121 K251; R115 := R121["Name"]
1686 [-]: GETTABLE  R121 R114 R120; R121 := R114[R120]
1687 [-]: GETTABLE  R116 R121 K80; R116 := R121["Icon"]
1688 [-]: JMP       1690         ; PC := 1690
1689 [-]: FORLOOP   R117 1677    ; R117 += R119; if R117 <= R118 then begin PC := 1677; R120 := R117 end
1690 [-]: GETUPVAL  R121 U4      ; R121 := U4
1691 [-]: GETGLOBAL R122 K60     ; R122 := LABEL_TYPE_MISC_ITEM
1692 [-]: SELF      R123 R0 K22  ; R124 := R0; R123 := R0[0x42b04007]
1693 [-]: MOVE      R125 R115    ; R125 := R115
1694 [-]: LOADKB    R126 0 0     ; R126 := false
1695 [-]: CALL      R123 4 0     ; R123,... := R123(R124,R125,R126)
1696 [-]: CALL 
; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  156

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["PurchaseConfirmY"] := 0.000000
  3 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  4 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  5 [-]: SETTABLE  R3 K2 K1     ; R3["BASE"] := 0.000000
  6 [-]: SETTABLE  R3 K3 K4     ; R3["MULTI"] := 1.000000
  7 [-]: SETTABLE  R3 K5 K6     ; R3["CONFIRM"] := 2.000000
  8 [-]: CONST     R4 5         ; R4 := 5.000000
  9 [-]: CONST     R5 200       ; R5 := 200.000000
 10 [-]: CONST     R6 50        ; R6 := 50.000000
 11 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 12 [-]: LOADNIL   R8 R8        ; R8 := nil
 13 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 14 [-]: LOADKB    R10 0 0      ; R10 := false
 15 [-]: GETTABLE  R11 R3 K2    ; R11 := R3["BASE"]
 16 [-]: LOADNIL   R12 R12      ; R12 := nil
 17 [-]: LOADKB    R13 1 0      ; R13 := true
 18 [-]: LOADKB    R14 0 0      ; R14 := false
 19 [-]: LOADKB    R15 0 0      ; R15 := false
 20 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 21 [-]: LOADNIL   R17 R21      ; R17 := R18 := R19 := R20 := R21 := nil
 22 [-]: GETGLOBAL R22 K7       ; R22 := 0x2d0fad09
 23 [-]: LOADK     R23 K8       ; R23 := "Lotus.Interface.CodexUtilities"
 24 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 25 [-]: GETGLOBAL R23 K7       ; R23 := 0x2d0fad09
 26 [-]: LOADK     R24 K9       ; R24 := "EE.Interface.Utilities"
 27 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 28 [-]: GETGLOBAL R24 K7       ; R24 := 0x2d0fad09
 29 [-]: LOADK     R25 K10      ; R25 := "Lotus.Interface.LotusUtilities"
 30 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 31 [-]: GETGLOBAL R25 K7       ; R25 := 0x2d0fad09
 32 [-]: LOADK     R26 K11      ; R26 := "Lotus.Interface.CardUtilitiesRedux"
 33 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 34 [-]: GETGLOBAL R26 K7       ; R26 := 0x2d0fad09
 35 [-]: LOADK     R27 K12      ; R27 := "Lotus.Interface.StoreItemUtilities"
 36 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 37 [-]: GETGLOBAL R27 K7       ; R27 := 0x2d0fad09
 38 [-]: LOADK     R28 K13      ; R28 := "Lotus.Interface.UIUtilities"
 39 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 40 [-]: GETGLOBAL R28 K7       ; R28 := 0x2d0fad09
 41 [-]: LOADK     R29 K14      ; R29 := "Lotus.Interface.UIStyleUtilities"
 42 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 43 [-]: GETGLOBAL R29 K7       ; R29 := 0x2d0fad09
 44 [-]: LOADK     R30 K15      ; R30 := "Lotus.Interface.SyndicateUtilities"
 45 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 46 [-]: GETGLOBAL R30 K7       ; R30 := 0x2d0fad09
 47 [-]: LOADK     R31 K16      ; R31 := "Lotus.Interface.Components.StatCompare"
 48 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 49 [-]: GETGLOBAL R31 K7       ; R31 := 0x2d0fad09
 50 [-]: LOADK     R32 K17      ; R32 := "Lotus.Scripts.Libs.CrewMemberSkillsLib"
 51 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 52 [-]: GETGLOBAL R32 K7       ; R32 := 0x2d0fad09
 53 [-]: LOADK     R33 K18      ; R33 := "Lotus.Scripts.Libs.CrewMemberUtilities"
 54 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 55 [-]: GETGLOBAL R33 K7       ; R33 := 0x2d0fad09
 56 [-]: LOADK     R34 K19      ; R34 := "Lotus.Interface.Components.ThemedCustomizationButton"
 57 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 58 [-]: GETGLOBAL R34 K7       ; R34 := 0x2d0fad09
 59 [-]: LOADK     R35 K20      ; R35 := "Lotus.Interface.Components.AvatarDiorama"
 60 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 61 [-]: GETGLOBAL R35 K7       ; R35 := 0x2d0fad09
 62 [-]: LOADK     R36 K21      ; R36 := "Lotus.Interface.Libs.TimerMgr"
 63 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 64 [-]: LOADNIL   R36 R36      ; R36 := nil
 65 [-]: GETGLOBAL R37 K7       ; R37 := 0x2d0fad09
 66 [-]: LOADK     R38 K22      ; R38 := "EE.Interface.AnchorMgr"
 67 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 68 [-]: GETGLOBAL R38 K7       ; R38 := 0x2d0fad09
 69 [-]: LOADK     R39 K23      ; R39 := "Lotus.Interface.SequencerUtilities"
 70 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 71 [-]: GETGLOBAL R39 K24      ; R39 := 0x7ed0a956
 72 [-]: LOADK     R40 K25      ; R40 := "/Lotus/Types/Lore/PrimaryCodexManifest"
 73 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 74 [-]: GETGLOBAL R40 K24      ; R40 := 0x7ed0a956
 75 [-]: LOADK     R41 K26      ; R41 := "/Lotus/Types/StoreItems/Packages/StarterBundle2020StoreItem"
 76 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 77 [-]: GETGLOBAL R41 K24      ; R41 := 0x7ed0a956
 78 [-]: LOADK     R42 K27      ; R42 := "/Lotus/Upgrades/Mods/TransmuteCores/BaseTransmuteCore"
 79 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 80 [-]: GETGLOBAL R42 K24      ; R42 := 0x7ed0a956
 81 [-]: LOADK     R43 K28      ; R43 := "/Lotus/Types/BoosterPacks/SingleSentinelRandomArtifact"
 82 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 83 [-]: GETGLOBAL R43 K24      ; R43 := 0x7ed0a956
 84 [-]: LOADK     R44 K29      ; R44 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
 85 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 86 [-]: GETGLOBAL R44 K24      ; R44 := 0x7ed0a956
 87 [-]: LOADK     R45 K30      ; R45 := "/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"
 88 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 89 [-]: NEWTABLE  R45 1 0      ; R45 := {}
 90 [-]: GETGLOBAL R46 K24      ; R46 := 0x7ed0a956
 91 [-]: LOADK     R47 K31      ; R47 := "/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"
 92 [-]: CALL      R46 2 2      ; R46 := R46(R47)
 93 [-]: GETGLOBAL R47 K24      ; R47 := 0x7ed0a956
 94 [-]: LOADK     R48 K32      ; R48 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
 95 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
 96 [-]: SETLIST   R45 0 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 0
 97 [-]: GETGLOBAL R46 K33      ; R46 := 0x88efc25e
 98 [-]: LOADK     R47 K34      ; R47 := "/Lotus/Types/Game/HealthShieldDisplay"
 99 [-]: CALL      R46 2 2      ; R46 := R46(R47)
100 [-]: LOADNIL   R47 R47      ; R47 := nil
101 [-]: LOADKB    R48 0 0      ; R48 := false
102 [-]: NEWTABLE  R49 0 0      ; R49 := {}
103 [-]: CONST     R50 0        ; R50 := 0.000000
104 [-]: CONST     R51 1        ; R51 := 1.000000
105 [-]: LOADNIL   R52 R53      ; R52 := R53 := nil
106 [-]: LOADKB    R54 0 0      ; R54 := false
107 [-]: LOADKB    R55 0 0      ; R55 := false
108 [-]: LOADNIL   R56 R59      ; R56 := R57 := R58 := R59 := nil
109 [-]: CONST     R60 0        ; R60 := 0.000000
110 [-]: LOADNIL   R61 R61      ; R61 := nil
111 [-]: NEWTABLE  R62 0 4      ; R62 := {}
112 [-]: SETTABLE  R62 K35 K36  ; R62["Applied"] := false
113 [-]: SETTABLE  R62 K37 K38  ; R62["OrigTheme"] := nil
114 [-]: SETTABLE  R62 K39 K38  ; R62["OrigBg"] := nil
115 [-]: SETTABLE  R62 K40 K38  ; R62["OrigSounds"] := nil
116 [-]: LOADNIL   R63 R64      ; R63 := R64 := nil
117 [-]: LOADKB    R65 1 0      ; R65 := true
118 [-]: LOADKB    R66 1 0      ; R66 := true
119 [-]: LOADNIL   R67 R67      ; R67 := nil
120 [-]: LOADKB    R68 0 0      ; R68 := false
121 [-]: LOADKB    R69 0 0      ; R69 := false
122 [-]: LOADKB    R70 0 0      ; R70 := false
123 [-]: LOADKB    R71 0 0      ; R71 := false
124 [-]: LOADNIL   R72 R72      ; R72 := nil
125 [-]: NEWTABLE  R73 0 0      ; R73 := {}
126 [-]: NEWTABLE  R74 0 4      ; R74 := {}
127 [-]: SETTABLE  R74 K41 K36  ; R74["Visible"] := false
128 [-]: SETTABLE  R74 K42 K38  ; R74["HighlightOffset"] := nil
129 [-]: SETTABLE  R74 K43 K36  ; R74["HighlightOn"] := false
130 [-]: NEWTABLE  R75 0 0      ; R75 := {}
131 [-]: SETTABLE  R74 K44 R75  ; R74["VisRangeInfo"] := R75
132 [-]: LOADNIL   R75 R76      ; R75 := R76 := nil
133 [-]: CONST     R77 0        ; R77 := 0.000000
134 [-]: CONST     R78 0        ; R78 := 0.000000
135 [-]: NEWTABLE  R79 0 0      ; R79 := {}
136 [-]: LOADNIL   R80 R89      ; R80 := R81 := R82 := R83 := R84 := R85 := R86 := R87 := R88 := R89 := nil
137 [-]: NEWTABLE  R90 0 2      ; R90 := {}
138 [-]: SETTABLE  R90 K45 K38  ; R90["GiftBtn"] := nil
139 [-]: SETTABLE  R90 K46 K38  ; R90["MuseumBtn"] := nil
140 [-]: NEWTABLE  R91 0 2      ; R91 := {}
141 [-]: SETTABLE  R91 K47 K38  ; R91["Regular"] := nil
142 [-]: SETTABLE  R91 K48 K38  ; R91["Bp"] := nil
143 [-]: NEWTABLE  R92 0 4      ; R92 := {}
144 [-]: SETTABLE  R92 K49 K36  ; R92["CanToggleCurrencyBar"] := false
145 [-]: SETTABLE  R92 K50 K36  ; R92["ClearedGridModMaterials"] := false
146 [-]: SETTABLE  R92 K51 K36  ; R92["PanelLoading"] := false
147 [-]: SETTABLE  R92 K52 K36  ; R92["IsDailyDeal"] := false
148 [-]: NEWTABLE  R93 0 0      ; R93 := {}
149 [-]: NEWTABLE  R94 0 4      ; R94 := {}
150 [-]: SETTABLE  R94 K53 K54  ; R94["INNER_RECT_COLOR"] := 790804.000000
151 [-]: GETTABLE  R95 R23 K56  ; R95 := R23[0x9f57dd7d]
152 [-]: GETGLOBAL R96 K57      ; R96 := 0x0032441c
153 [-]: GETTABLE  R96 R96 K58  ; R96 := R96["UIColor_Hyperlink"]
154 [-]: CALL      R95 2 2      ; R95 := R95(R96)
155 [-]: SETTABLE  R94 K55 R95  ; R94["LINK_COLOR_HEX"] := R95
156 [-]: GETTABLE  R95 R23 K56  ; R95 := R23[0x9f57dd7d]
157 [-]: GETGLOBAL R96 K57      ; R96 := 0x0032441c
158 [-]: GETTABLE  R96 R96 K60  ; R96 := R96["UIColor_Yellow"]
159 [-]: CALL      R95 2 2      ; R95 := R95(R96)
160 [-]: SETTABLE  R94 K59 R95  ; R94["LINK_COLOR_HOVER_HEX"] := R95
161 [-]: SETTABLE  R94 K61 K62  ; R94["PRICE_BG_COLOR"] := 11749898.000000
162 [-]: LOADNIL   R95 R103     ; R95 := R96 := R97 := R98 := R99 := R100 := R101 := R102 := R103 := nil
163 [-]: LOADKB    R104 1 0     ; R104 := true
164 [-]: CLOSURE   R105 0       ; R105 := closure(Function #1)
165 [-]: MOVE      R0 R93       ; R0 := R93
166 [-]: MOVE      R0 R28       ; R0 := R28
167 [-]: MOVE      R0 R23       ; R0 := R23
168 [-]: MOVE      R0 R49       ; R0 := R49
169 [-]: MOVE      R0 R90       ; R0 := R90
170 [-]: MOVE      R0 R80       ; R0 := R80
171 [-]: MOVE      R0 R86       ; R0 := R86
172 [-]: MOVE      R0 R87       ; R0 := R87
173 [-]: MOVE      R0 R84       ; R0 := R84
174 [-]: CLOSURE   R106 1       ; R106 := closure(Function #2)
175 [-]: CLOSURE   R107 2       ; R107 := closure(Function #3)
176 [-]: MOVE      R0 R53       ; R0 := R53
177 [-]: SETGLOBAL R107 K63     ; SetExitCallback := R107
178 [-]: CLOSURE   R107 3       ; R107 := closure(Function #4)
179 [-]: MOVE      R0 R54       ; R0 := R54
180 [-]: SETGLOBAL R107 K64     ; SetExitCallbackIsTemp := R107
181 [-]: CLOSURE   R107 4       ; R107 := closure(Function #5)
182 [-]: MOVE      R0 R92       ; R0 := R92
183 [-]: MOVE      R0 R27       ; R0 := R27
184 [-]: MOVE      R0 R53       ; R0 := R53
185 [-]: MOVE      R0 R55       ; R0 := R55
186 [-]: MOVE      R0 R54       ; R0 := R54
187 [-]: CLOSURE   R108 5       ; R108 := closure(Function #6)
188 [-]: MOVE      R0 R92       ; R0 := R92
189 [-]: MOVE      R0 R16       ; R0 := R16
190 [-]: MOVE      R0 R65       ; R0 := R65
191 [-]: MOVE      R0 R24       ; R0 := R24
192 [-]: MOVE      R0 R62       ; R0 := R62
193 [-]: MOVE      R0 R28       ; R0 := R28
194 [-]: MOVE      R0 R74       ; R0 := R74
195 [-]: MOVE      R0 R20       ; R0 := R20
196 [-]: MOVE      R0 R23       ; R0 := R23
197 [-]: MOVE      R0 R1        ; R0 := R1
198 [-]: MOVE      R0 R57       ; R0 := R57
199 [-]: MOVE      R0 R27       ; R0 := R27
200 [-]: MOVE      R0 R73       ; R0 := R73
201 [-]: MOVE      R0 R107      ; R0 := R107
202 [-]: SETGLOBAL R108 K65     ; Shutdown := R108
203 [-]: CLOSURE   R108 6       ; R108 := closure(Function #7)
204 [-]: MOVE      R0 R16       ; R0 := R16
205 [-]: MOVE      R0 R81       ; R0 := R81
206 [-]: MOVE      R0 R8        ; R0 := R8
207 [-]: MOVE      R0 R23       ; R0 := R23
208 [-]: MOVE      R0 R71       ; R0 := R71
209 [-]: MOVE      R0 R7        ; R0 := R7
210 [-]: MOVE      R0 R11       ; R0 := R11
211 [-]: MOVE      R0 R3        ; R0 := R3
212 [-]: CLOSURE   R109 7       ; R109 := closure(Function #8)
213 [-]: MOVE      R0 R81       ; R0 := R81
214 [-]: MOVE      R0 R23       ; R0 := R23
215 [-]: MOVE      R0 R108      ; R0 := R108
216 [-]: SETGLOBAL R109 K66     ; ToggleItemGrid := R109
217 [-]: CLOSURE   R109 8       ; R109 := closure(Function #9)
218 [-]: MOVE      R0 R79       ; R0 := R79
219 [-]: MOVE      R0 R18       ; R0 := R18
220 [-]: CLOSURE   R110 9       ; R110 := closure(Function #10)
221 [-]: MOVE      R0 R36       ; R0 := R36
222 [-]: MOVE      R0 R67       ; R0 := R67
223 [-]: CLOSURE   R111 10      ; R111 := closure(Function #11)
224 [-]: MOVE      R0 R24       ; R0 := R24
225 [-]: CLOSURE   R112 11      ; R112 := closure(Function #12)
226 [-]: MOVE      R0 R72       ; R0 := R72
227 [-]: MOVE      R0 R16       ; R0 := R16
228 [-]: MOVE      R0 R52       ; R0 := R52
229 [-]: MOVE      R0 R15       ; R0 := R15
230 [-]: SETGLOBAL R112 K67     ; OnPostExtPurchaseSync := R112
231 [-]: CLOSURE   R112 12      ; R112 := closure(Function #13)
232 [-]: MOVE      R0 R72       ; R0 := R72
233 [-]: MOVE      R0 R52       ; R0 := R52
234 [-]: MOVE      R0 R15       ; R0 := R15
235 [-]: SETGLOBAL R112 K68     ; OnPostSteamPurchaseSync := R112
236 [-]: CLOSURE   R112 13      ; R112 := closure(Function #14)
237 [-]: MOVE      R0 R75       ; R0 := R75
238 [-]: MOVE      R0 R23       ; R0 := R23
239 [-]: MOVE      R0 R18       ; R0 := R18
240 [-]: MOVE      R0 R52       ; R0 := R52
241 [-]: SETGLOBAL R112 K69     ; OnIOSPurchaseCallback := R112
242 [-]: CLOSURE   R112 14      ; R112 := closure(Function #15)
243 [-]: MOVE      R0 R23       ; R0 := R23
244 [-]: MOVE      R0 R18       ; R0 := R18
245 [-]: MOVE      R0 R16       ; R0 := R16
246 [-]: MOVE      R0 R36       ; R0 := R36
247 [-]: MOVE      R0 R52       ; R0 := R52
248 [-]: SETGLOBAL R112 K70     ; OnSteamPurchaseCallback := R112
249 [-]: CLOSURE   R112 15      ; R112 := closure(Function #16)
250 [-]: MOVE      R0 R23       ; R0 := R23
251 [-]: MOVE      R0 R18       ; R0 := R18
252 [-]: SETGLOBAL R112 K71     ; OnActivateEpicCouponCallback := R112
253 [-]: CLOSURE   R112 16      ; R112 := closure(Function #17)
254 [-]: MOVE      R0 R15       ; R0 := R15
255 [-]: SETGLOBAL R112 K72     ; ClosePurchaseDialog := R112
256 [-]: CLOSURE   R112 17      ; R112 := closure(Function #18)
257 [-]: MOVE      R0 R75       ; R0 := R75
258 [-]: MOVE      R0 R23       ; R0 := R23
259 [-]: MOVE      R0 R18       ; R0 := R18
260 [-]: MOVE      R0 R52       ; R0 := R52
261 [-]: SETGLOBAL R112 K73     ; OnEpicPurchaseCallback := R112
262 [-]: CLOSURE   R112 18      ; R112 := closure(Function #19)
263 [-]: MOVE      R0 R16       ; R0 := R16
264 [-]: MOVE      R0 R13       ; R0 := R13
265 [-]: MOVE      R0 R18       ; R0 := R18
266 [-]: MOVE      R0 R23       ; R0 := R23
267 [-]: MOVE      R0 R17       ; R0 := R17
268 [-]: MOVE      R0 R45       ; R0 := R45
269 [-]: MOVE      R0 R24       ; R0 := R24
270 [-]: MOVE      R0 R52       ; R0 := R52
271 [-]: MOVE      R0 R51       ; R0 := R51
272 [-]: MOVE      R0 R75       ; R0 := R75
273 [-]: MOVE      R0 R92       ; R0 := R92
274 [-]: CLOSURE   R113 19      ; R113 := closure(Function #20)
275 [-]: MOVE      R0 R16       ; R0 := R16
276 [-]: MOVE      R0 R98       ; R0 := R98
277 [-]: MOVE      R0 R112      ; R0 := R112
278 [-]: SETGLOBAL R113 K74     ; OnPurchase := R113
279 [-]: CLOSURE   R113 20      ; R113 := closure(Function #21)
280 [-]: MOVE      R0 R16       ; R0 := R16
281 [-]: MOVE      R0 R66       ; R0 := R66
282 [-]: MOVE      R0 R99       ; R0 := R99
283 [-]: MOVE      R0 R3        ; R0 := R3
284 [-]: MOVE      R0 R98       ; R0 := R98
285 [-]: CLOSURE   R114 21      ; R114 := closure(Function #22)
286 [-]: MOVE      R0 R113      ; R0 := R113
287 [-]: MOVE      R0 R9        ; R0 := R9
288 [-]: CLOSURE   R115 22      ; R115 := closure(Function #23)
289 [-]: MOVE      R0 R113      ; R0 := R113
290 [-]: MOVE      R0 R9        ; R0 := R9
291 [-]: CLOSURE   R116 23      ; R116 := closure(Function #24)
292 [-]: MOVE      R0 R91       ; R0 := R91
293 [-]: MOVE      R0 R23       ; R0 := R23
294 [-]: CLOSURE   R117 24      ; R117 := closure(Function #25)
295 [-]: MOVE      R0 R91       ; R0 := R91
296 [-]: MOVE      R0 R23       ; R0 := R23
297 [-]: CLOSURE   R118 25      ; R118 := closure(Function #26)
298 [-]: MOVE      R0 R113      ; R0 := R113
299 [-]: MOVE      R0 R9        ; R0 := R9
300 [-]: SETGLOBAL R118 K75     ; OnGiftPressed := R118
301 [-]: CLOSURE   R118 26      ; R118 := closure(Function #27)
302 [-]: MOVE      R0 R112      ; R0 := R112
303 [-]: SETGLOBAL R118 K76     ; OnNonCompatibleConfirm := R118
304 [-]: CLOSURE   R118 27      ; R118 := closure(Function #28)
305 [-]: MOVE      R0 R23       ; R0 := R23
306 [-]: MOVE      R0 R36       ; R0 := R36
307 [-]: MOVE      R0 R9        ; R0 := R9
308 [-]: MOVE      R0 R18       ; R0 := R18
309 [-]: MOVE      R0 R52       ; R0 := R52
310 [-]: SETGLOBAL R118 K77     ; OnGiftSent := R118
311 [-]: LOADNIL   R118 R118    ; R118 := nil
312 [-]: CLOSURE   R119 28      ; R119 := closure(Function #29)
313 [-]: MOVE      R0 R18       ; R0 := R18
314 [-]: MOVE      R0 R118      ; R0 := R118
315 [-]: SETGLOBAL R119 K78     ; OnGiftConfirmed := R119
316 [-]: CLOSURE   R119 29      ; R119 := closure(Function #30)
317 [-]: MOVE      R0 R16       ; R0 := R16
318 [-]: MOVE      R0 R118      ; R0 := R118
319 [-]: MOVE      R0 R23       ; R0 := R23
320 [-]: MOVE      R0 R51       ; R0 := R51
321 [-]: MOVE      R0 R111      ; R0 := R111
322 [-]: CLOSURE   R120 30      ; R120 := closure(Function #31)
323 [-]: MOVE      R0 R23       ; R0 := R23
324 [-]: MOVE      R0 R92       ; R0 := R92
325 [-]: MOVE      R0 R119      ; R0 := R119
326 [-]: CLOSURE   R121 31      ; R121 := closure(Function #32)
327 [-]: MOVE      R0 R120      ; R0 := R120
328 [-]: SETGLOBAL R121 K79     ; OSKOnGiftMessage := R121
329 [-]: CLOSURE   R121 32      ; R121 := closure(Function #33)
330 [-]: MOVE      R0 R120      ; R0 := R120
331 [-]: SETGLOBAL R121 K80     ; OnGiftMessage := R121
332 [-]: CLOSURE   R121 33      ; R121 := closure(Function #34)
333 [-]: MOVE      R0 R24       ; R0 := R24
334 [-]: CLOSURE   R122 34      ; R122 := closure(Function #35)
335 [-]: MOVE      R0 R48       ; R0 := R48
336 [-]: MOVE      R0 R120      ; R0 := R120
337 [-]: SETGLOBAL R122 K81     ; OnCanSendMessageToCallback := R122
338 [-]: CLOSURE   R122 35      ; R122 := closure(Function #36)
339 [-]: MOVE      R0 R48       ; R0 := R48
340 [-]: SETGLOBAL R122 K82     ; OnConfirmGiftRecipientName := R122
341 [-]: CLOSURE   R122 36      ; R122 := closure(Function #37)
342 [-]: MOVE      R0 R23       ; R0 := R23
343 [-]: MOVE      R0 R48       ; R0 := R48
344 [-]: CLOSURE   R123 37      ; R123 := closure(Function #38)
345 [-]: MOVE      R0 R122      ; R0 := R122
346 [-]: SETGLOBAL R123 K83     ; OnGiftRecipient := R123
347 [-]: CLOSURE   R98 38       ; R98 := closure(Function #39)
348 [-]: MOVE      R0 R18       ; R0 := R18
349 [-]: MOVE      R0 R23       ; R0 := R23
350 [-]: MOVE      R0 R16       ; R0 := R16
351 [-]: MOVE      R0 R1        ; R0 := R1
352 [-]: CLOSURE   R123 39      ; R123 := closure(Function #40)
353 [-]: MOVE      R0 R98       ; R0 := R98
354 [-]: SETGLOBAL R123 K84     ; OnGiftItem := R123
355 [-]: CLOSURE   R123 40      ; R123 := closure(Function #41)
356 [-]: MOVE      R0 R16       ; R0 := R16
357 [-]: MOVE      R0 R98       ; R0 := R98
358 [-]: SETGLOBAL R123 K85     ; GiftConsoleCheck := R123
359 [-]: CLOSURE   R123 41      ; R123 := closure(Function #42)
360 [-]: MOVE      R0 R18       ; R0 := R18
361 [-]: MOVE      R0 R56       ; R0 := R56
362 [-]: CLOSURE   R124 42      ; R124 := closure(Function #43)
363 [-]: MOVE      R0 R7        ; R0 := R7
364 [-]: MOVE      R0 R6        ; R0 := R6
365 [-]: MOVE      R0 R8        ; R0 := R8
366 [-]: MOVE      R0 R16       ; R0 := R16
367 [-]: MOVE      R0 R52       ; R0 := R52
368 [-]: MOVE      R0 R108      ; R0 := R108
369 [-]: CLOSURE   R125 43      ; R125 := closure(Function #44)
370 [-]: MOVE      R0 R83       ; R0 := R83
371 [-]: CLOSURE   R126 44      ; R126 := closure(Function #45)
372 [-]: MOVE      R0 R84       ; R0 := R84
373 [-]: MOVE      R0 R93       ; R0 := R93
374 [-]: MOVE      R0 R85       ; R0 := R85
375 [-]: MOVE      R0 R46       ; R0 := R46
376 [-]: CLOSURE   R127 45      ; R127 := closure(Function #46)
377 [-]: MOVE      R0 R89       ; R0 := R89
378 [-]: CLOSURE   R128 46      ; R128 := closure(Function #47)
379 [-]: MOVE      R0 R23       ; R0 := R23
380 [-]: MOVE      R0 R26       ; R0 := R26
381 [-]: MOVE      R0 R18       ; R0 := R18
382 [-]: MOVE      R0 R100      ; R0 := R100
383 [-]: MOVE      R0 R27       ; R0 := R27
384 [-]: CLOSURE   R129 47      ; R129 := closure(Function #48)
385 [-]: MOVE      R0 R81       ; R0 := R81
386 [-]: MOVE      R0 R27       ; R0 := R27
387 [-]: MOVE      R0 R17       ; R0 := R17
388 [-]: MOVE      R0 R16       ; R0 := R16
389 [-]: MOVE      R0 R124      ; R0 := R124
390 [-]: MOVE      R0 R8        ; R0 := R8
391 [-]: CLOSURE   R130 48      ; R130 := closure(Function #49)
392 [-]: MOVE      R0 R81       ; R0 := R81
393 [-]: MOVE      R0 R26       ; R0 := R26
394 [-]: MOVE      R0 R24       ; R0 := R24
395 [-]: MOVE      R0 R18       ; R0 := R18
396 [-]: MOVE      R0 R56       ; R0 := R56
397 [-]: MOVE      R0 R17       ; R0 := R17
398 [-]: MOVE      R0 R10       ; R0 := R10
399 [-]: MOVE      R0 R2        ; R0 := R2
400 [-]: CLOSURE   R131 49      ; R131 := closure(Function #50)
401 [-]: MOVE      R0 R80       ; R0 := R80
402 [-]: MOVE      R0 R17       ; R0 := R17
403 [-]: MOVE      R0 R9        ; R0 := R9
404 [-]: MOVE      R0 R90       ; R0 := R90
405 [-]: MOVE      R0 R36       ; R0 := R36
406 [-]: MOVE      R0 R27       ; R0 := R27
407 [-]: MOVE      R0 R101      ; R0 := R101
408 [-]: CLOSURE   R132 50      ; R132 := closure(Function #51)
409 [-]: MOVE      R0 R16       ; R0 := R16
410 [-]: MOVE      R0 R51       ; R0 := R51
411 [-]: MOVE      R0 R23       ; R0 := R23
412 [-]: CLOSURE   R99 51       ; R99 := closure(Function #52)
413 [-]: MOVE      R0 R11       ; R0 := R11
414 [-]: MOVE      R0 R3        ; R0 := R3
415 [-]: MOVE      R0 R23       ; R0 := R23
416 [-]: MOVE      R0 R90       ; R0 := R90
417 [-]: MOVE      R0 R16       ; R0 := R16
418 [-]: MOVE      R0 R49       ; R0 := R49
419 [-]: MOVE      R0 R51       ; R0 := R51
420 [-]: MOVE      R0 R132      ; R0 := R132
421 [-]: MOVE      R0 R0        ; R0 := R0
422 [-]: MOVE      R0 R108      ; R0 := R108
423 [-]: CLOSURE   R133 52      ; R133 := closure(Function #53)
424 [-]: MOVE      R0 R49       ; R0 := R49
425 [-]: MOVE      R0 R96       ; R0 := R96
426 [-]: MOVE      R0 R51       ; R0 := R51
427 [-]: SETGLOBAL R133 K86     ; OSKSelectQuantity := R133
428 [-]: CLOSURE   R133 53      ; R133 := closure(Function #54)
429 [-]: MOVE      R0 R49       ; R0 := R49
430 [-]: MOVE      R0 R96       ; R0 := R96
431 [-]: MOVE      R0 R51       ; R0 := R51
432 [-]: MOVE      R0 R103      ; R0 := R103
433 [-]: CLOSURE   R101 54      ; R101 := closure(Function #55)
434 [-]: MOVE      R0 R36       ; R0 := R36
435 [-]: MOVE      R0 R26       ; R0 := R26
436 [-]: CLOSURE   R134 55      ; R134 := closure(Function #56)
437 [-]: MOVE      R0 R24       ; R0 := R24
438 [-]: MOVE      R0 R26       ; R0 := R26
439 [-]: MOVE      R0 R18       ; R0 := R18
440 [-]: MOVE      R0 R56       ; R0 := R56
441 [-]: MOVE      R0 R16       ; R0 := R16
442 [-]: MOVE      R0 R23       ; R0 := R23
443 [-]: MOVE      R0 R79       ; R0 := R79
444 [-]: MOVE      R0 R106      ; R0 := R106
445 [-]: MOVE      R0 R9        ; R0 := R9
446 [-]: MOVE      R0 R123      ; R0 := R123
447 [-]: MOVE      R0 R17       ; R0 := R17
448 [-]: MOVE      R0 R62       ; R0 := R62
449 [-]: MOVE      R0 R28       ; R0 := R28
450 [-]: MOVE      R0 R92       ; R0 := R92
451 [-]: MOVE      R0 R93       ; R0 := R93
452 [-]: MOVE      R0 R39       ; R0 := R39
453 [-]: MOVE      R0 R22       ; R0 := R22
454 [-]: MOVE      R0 R94       ; R0 := R94
455 [-]: MOVE      R0 R104      ; R0 := R104
456 [-]: MOVE      R0 R40       ; R0 := R40
457 [-]: MOVE      R0 R36       ; R0 := R36
458 [-]: MOVE      R0 R101      ; R0 := R101
459 [-]: MOVE      R0 R2        ; R0 := R2
460 [-]: MOVE      R0 R29       ; R0 := R29
461 [-]: CLOSURE   R135 56      ; R135 := closure(Function #57)
462 [-]: MOVE      R0 R24       ; R0 := R24
463 [-]: MOVE      R0 R23       ; R0 := R23
464 [-]: MOVE      R0 R27       ; R0 := R27
465 [-]: CLOSURE   R136 57      ; R136 := closure(Function #58)
466 [-]: MOVE      R0 R16       ; R0 := R16
467 [-]: MOVE      R0 R23       ; R0 := R23
468 [-]: MOVE      R0 R25       ; R0 := R25
469 [-]: MOVE      R0 R56       ; R0 := R56
470 [-]: MOVE      R0 R44       ; R0 := R44
471 [-]: MOVE      R0 R27       ; R0 := R27
472 [-]: MOVE      R0 R82       ; R0 := R82
473 [-]: MOVE      R0 R29       ; R0 := R29
474 [-]: MOVE      R0 R88       ; R0 := R88
475 [-]: MOVE      R0 R80       ; R0 := R80
476 [-]: MOVE      R0 R90       ; R0 := R90
477 [-]: MOVE      R0 R24       ; R0 := R24
478 [-]: MOVE      R0 R135      ; R0 := R135
479 [-]: MOVE      R0 R9        ; R0 := R9
480 [-]: MOVE      R0 R83       ; R0 := R83
481 [-]: MOVE      R0 R89       ; R0 := R89
482 [-]: MOVE      R0 R57       ; R0 := R57
483 [-]: MOVE      R0 R84       ; R0 := R84
484 [-]: MOVE      R0 R31       ; R0 := R31
485 [-]: MOVE      R0 R32       ; R0 := R32
486 [-]: MOVE      R0 R93       ; R0 := R93
487 [-]: MOVE      R0 R0        ; R0 := R0
488 [-]: MOVE      R0 R11       ; R0 := R11
489 [-]: MOVE      R0 R3        ; R0 := R3
490 [-]: MOVE      R0 R86       ; R0 := R86
491 [-]: MOVE      R0 R26       ; R0 := R26
492 [-]: MOVE      R0 R87       ; R0 := R87
493 [-]: MOVE      R0 R8        ; R0 := R8
494 [-]: MOVE      R0 R81       ; R0 := R81
495 [-]: MOVE      R0 R130      ; R0 := R130
496 [-]: MOVE      R0 R108      ; R0 := R108
497 [-]: CLOSURE   R137 58      ; R137 := closure(Function #59)
498 [-]: MOVE      R0 R137      ; R0 := R137
499 [-]: CLOSURE   R138 59      ; R138 := closure(Function #60)
500 [-]: MOVE      R0 R131      ; R0 := R131
501 [-]: MOVE      R0 R129      ; R0 := R129
502 [-]: MOVE      R0 R125      ; R0 := R125
503 [-]: MOVE      R0 R127      ; R0 := R127
504 [-]: MOVE      R0 R86       ; R0 := R86
505 [-]: MOVE      R0 R128      ; R0 := R128
506 [-]: MOVE      R0 R87       ; R0 := R87
507 [-]: MOVE      R0 R88       ; R0 := R88
508 [-]: MOVE      R0 R29       ; R0 := R29
509 [-]: CLOSURE   R139 60      ; R139 := closure(Function #61)
510 [-]: MOVE      R0 R16       ; R0 := R16
511 [-]: MOVE      R0 R99       ; R0 := R99
512 [-]: MOVE      R0 R3        ; R0 := R3
513 [-]: MOVE      R0 R138      ; R0 := R138
514 [-]: MOVE      R0 R27       ; R0 := R27
515 [-]: MOVE      R0 R9        ; R0 := R9
516 [-]: MOVE      R0 R126      ; R0 := R126
517 [-]: MOVE      R0 R23       ; R0 := R23
518 [-]: MOVE      R0 R81       ; R0 := R81
519 [-]: MOVE      R0 R83       ; R0 := R83
520 [-]: MOVE      R0 R74       ; R0 := R74
521 [-]: MOVE      R0 R59       ; R0 := R59
522 [-]: MOVE      R0 R57       ; R0 := R57
523 [-]: MOVE      R0 R18       ; R0 := R18
524 [-]: MOVE      R0 R36       ; R0 := R36
525 [-]: MOVE      R0 R61       ; R0 := R61
526 [-]: MOVE      R0 R24       ; R0 := R24
527 [-]: MOVE      R0 R64       ; R0 := R64
528 [-]: MOVE      R0 R41       ; R0 := R41
529 [-]: MOVE      R0 R42       ; R0 := R42
530 [-]: MOVE      R0 R66       ; R0 := R66
531 [-]: MOVE      R0 R50       ; R0 := R50
532 [-]: MOVE      R0 R51       ; R0 := R51
533 [-]: MOVE      R0 R49       ; R0 := R49
534 [-]: MOVE      R0 R96       ; R0 := R96
535 [-]: MOVE      R0 R17       ; R0 := R17
536 [-]: MOVE      R0 R93       ; R0 := R93
537 [-]: MOVE      R0 R80       ; R0 := R80
538 [-]: MOVE      R0 R91       ; R0 := R91
539 [-]: MOVE      R0 R114      ; R0 := R114
540 [-]: MOVE      R0 R116      ; R0 := R116
541 [-]: MOVE      R0 R33       ; R0 := R33
542 [-]: MOVE      R0 R115      ; R0 := R115
543 [-]: MOVE      R0 R117      ; R0 := R117
544 [-]: MOVE      R0 R28       ; R0 := R28
545 [-]: MOVE      R0 R90       ; R0 := R90
546 [-]: MOVE      R0 R92       ; R0 := R92
547 [-]: MOVE      R0 R5        ; R0 := R5
548 [-]: MOVE      R0 R63       ; R0 := R63
549 [-]: MOVE      R0 R70       ; R0 := R70
550 [-]: MOVE      R0 R13       ; R0 := R13
551 [-]: MOVE      R0 R26       ; R0 := R26
552 [-]: MOVE      R0 R137      ; R0 := R137
553 [-]: MOVE      R0 R8        ; R0 := R8
554 [-]: MOVE      R0 R20       ; R0 := R20
555 [-]: MOVE      R0 R19       ; R0 := R19
556 [-]: MOVE      R0 R38       ; R0 := R38
557 [-]: MOVE      R0 R12       ; R0 := R12
558 [-]: MOVE      R0 R82       ; R0 := R82
559 [-]: MOVE      R0 R25       ; R0 := R25
560 [-]: MOVE      R0 R95       ; R0 := R95
561 [-]: MOVE      R0 R134      ; R0 := R134
562 [-]: MOVE      R0 R136      ; R0 := R136
563 [-]: MOVE      R0 R43       ; R0 := R43
564 [-]: MOVE      R0 R102      ; R0 := R102
565 [-]: CLOSURE   R102 61      ; R102 := closure(Function #62)
566 [-]: MOVE      R0 R23       ; R0 := R23
567 [-]: MOVE      R0 R89       ; R0 := R89
568 [-]: MOVE      R0 R8        ; R0 := R8
569 [-]: MOVE      R0 R47       ; R0 := R47
570 [-]: CLOSURE   R140 62      ; R140 := closure(Function #63)
571 [-]: MOVE      R0 R27       ; R0 := R27
572 [-]: MOVE      R0 R13       ; R0 := R13
573 [-]: MOVE      R0 R15       ; R0 := R15
574 [-]: SETGLOBAL R140 K87     ; OnMuseumStreamed := R140
575 [-]: CLOSURE   R140 63      ; R140 := closure(Function #64)
576 [-]: MOVE      R0 R13       ; R0 := R13
577 [-]: MOVE      R0 R27       ; R0 := R27
578 [-]: CLOSURE   R141 64      ; R141 := closure(Function #65)
579 [-]: MOVE      R0 R16       ; R0 := R16
580 [-]: MOVE      R0 R9        ; R0 := R9
581 [-]: MOVE      R0 R137      ; R0 := R137
582 [-]: MOVE      R0 R140      ; R0 := R140
583 [-]: CLOSURE   R142 65      ; R142 := closure(Function #66)
584 [-]: MOVE      R0 R16       ; R0 := R16
585 [-]: MOVE      R0 R9        ; R0 := R9
586 [-]: MOVE      R0 R141      ; R0 := R141
587 [-]: SETGLOBAL R142 K88     ; ViewMuseum := R142
588 [-]: CLOSURE   R142 66      ; R142 := closure(Function #67)
589 [-]: MOVE      R0 R90       ; R0 := R90
590 [-]: MOVE      R0 R23       ; R0 := R23
591 [-]: CLOSURE   R143 67      ; R143 := closure(Function #68)
592 [-]: MOVE      R0 R16       ; R0 := R16
593 [-]: MOVE      R0 R25       ; R0 := R25
594 [-]: CLOSURE   R144 68      ; R144 := closure(Function #69)
595 [-]: MOVE      R0 R36       ; R0 := R36
596 [-]: MOVE      R0 R71       ; R0 := R71
597 [-]: MOVE      R0 R24       ; R0 := R24
598 [-]: MOVE      R0 R92       ; R0 := R92
599 [-]: MOVE      R0 R74       ; R0 := R74
600 [-]: MOVE      R0 R28       ; R0 := R28
601 [-]: MOVE      R0 R62       ; R0 := R62
602 [-]: MOVE      R0 R105      ; R0 := R105
603 [-]: MOVE      R0 R94       ; R0 := R94
604 [-]: MOVE      R0 R23       ; R0 := R23
605 [-]: MOVE      R0 R142      ; R0 := R142
606 [-]: MOVE      R0 R47       ; R0 := R47
607 [-]: MOVE      R0 R37       ; R0 := R37
608 [-]: MOVE      R0 R58       ; R0 := R58
609 [-]: MOVE      R0 R57       ; R0 := R57
610 [-]: MOVE      R0 R34       ; R0 := R34
611 [-]: MOVE      R0 R12       ; R0 := R12
612 [-]: MOVE      R0 R35       ; R0 := R35
613 [-]: MOVE      R0 R18       ; R0 := R18
614 [-]: MOVE      R0 R56       ; R0 := R56
615 [-]: MOVE      R0 R2        ; R0 := R2
616 [-]: MOVE      R0 R95       ; R0 := R95
617 [-]: MOVE      R0 R133      ; R0 := R133
618 [-]: MOVE      R0 R139      ; R0 := R139
619 [-]: MOVE      R0 R82       ; R0 := R82
620 [-]: MOVE      R0 R143      ; R0 := R143
621 [-]: MOVE      R0 R21       ; R0 := R21
622 [-]: MOVE      R0 R27       ; R0 := R27
623 [-]: MOVE      R0 R73       ; R0 := R73
624 [-]: MOVE      R0 R14       ; R0 := R14
625 [-]: SETGLOBAL R144 K89     ; Initialize := R144
626 [-]: CLOSURE   R144 69      ; R144 := closure(Function #70)
627 [-]: MOVE      R0 R21       ; R0 := R21
628 [-]: MOVE      R0 R57       ; R0 := R57
629 [-]: MOVE      R0 R92       ; R0 := R92
630 [-]: MOVE      R0 R16       ; R0 := R16
631 [-]: MOVE      R0 R61       ; R0 := R61
632 [-]: MOVE      R0 R23       ; R0 := R23
633 [-]: MOVE      R0 R60       ; R0 := R60
634 [-]: MOVE      R0 R58       ; R0 := R58
635 [-]: MOVE      R0 R30       ; R0 := R30
636 [-]: MOVE      R0 R85       ; R0 := R85
637 [-]: CLOSURE   R145 70      ; R145 := closure(Function #71)
638 [-]: MOVE      R0 R9        ; R0 := R9
639 [-]: MOVE      R0 R92       ; R0 := R92
640 [-]: MOVE      R0 R24       ; R0 := R24
641 [-]: MOVE      R0 R10       ; R0 := R10
642 [-]: MOVE      R0 R110      ; R0 := R110
643 [-]: MOVE      R0 R23       ; R0 := R23
644 [-]: MOVE      R0 R16       ; R0 := R16
645 [-]: CLOSURE   R146 71      ; R146 := closure(Function #72)
646 [-]: CLOSURE   R147 72      ; R147 := closure(Function #73)
647 [-]: MOVE      R0 R13       ; R0 := R13
648 [-]: MOVE      R0 R51       ; R0 := R51
649 [-]: MOVE      R0 R50       ; R0 := R50
650 [-]: MOVE      R0 R23       ; R0 := R23
651 [-]: MOVE      R0 R49       ; R0 := R49
652 [-]: MOVE      R0 R96       ; R0 := R96
653 [-]: CLOSURE   R148 73      ; R148 := closure(Function #74)
654 [-]: MOVE      R0 R14       ; R0 := R14
655 [-]: MOVE      R0 R12       ; R0 := R12
656 [-]: MOVE      R0 R15       ; R0 := R15
657 [-]: MOVE      R0 R107      ; R0 := R107
658 [-]: MOVE      R0 R69       ; R0 := R69
659 [-]: MOVE      R0 R68       ; R0 := R68
660 [-]: MOVE      R0 R76       ; R0 := R76
661 [-]: MOVE      R0 R78       ; R0 := R78
662 [-]: MOVE      R0 R77       ; R0 := R77
663 [-]: MOVE      R0 R146      ; R0 := R146
664 [-]: MOVE      R0 R50       ; R0 := R50
665 [-]: MOVE      R0 R4        ; R0 := R4
666 [-]: MOVE      R0 R147      ; R0 := R147
667 [-]: MOVE      R0 R21       ; R0 := R21
668 [-]: MOVE      R0 R83       ; R0 := R83
669 [-]: MOVE      R0 R52       ; R0 := R52
670 [-]: MOVE      R0 R11       ; R0 := R11
671 [-]: MOVE      R0 R3        ; R0 := R3
672 [-]: MOVE      R0 R16       ; R0 := R16
673 [-]: MOVE      R0 R97       ; R0 := R97
674 [-]: MOVE      R0 R95       ; R0 := R95
675 [-]: MOVE      R0 R9        ; R0 := R9
676 [-]: MOVE      R0 R92       ; R0 := R92
677 [-]: MOVE      R0 R24       ; R0 := R24
678 [-]: MOVE      R0 R134      ; R0 := R134
679 [-]: MOVE      R0 R136      ; R0 := R136
680 [-]: MOVE      R0 R132      ; R0 := R132
681 [-]: MOVE      R0 R8        ; R0 := R8
682 [-]: MOVE      R0 R81       ; R0 := R81
683 [-]: MOVE      R0 R47       ; R0 := R47
684 [-]: MOVE      R0 R23       ; R0 := R23
685 [-]: MOVE      R0 R65       ; R0 := R65
686 [-]: MOVE      R0 R63       ; R0 := R63
687 [-]: MOVE      R0 R64       ; R0 := R64
688 [-]: MOVE      R0 R10       ; R0 := R10
689 [-]: MOVE      R0 R145      ; R0 := R145
690 [-]: MOVE      R0 R104      ; R0 := R104
691 [-]: MOVE      R0 R18       ; R0 := R18
692 [-]: MOVE      R0 R144      ; R0 := R144
693 [-]: MOVE      R0 R25       ; R0 := R25
694 [-]: MOVE      R0 R80       ; R0 := R80
695 [-]: MOVE      R0 R70       ; R0 := R70
696 [-]: MOVE      R0 R48       ; R0 := R48
697 [-]: MOVE      R0 R121      ; R0 := R121
698 [-]: MOVE      R0 R49       ; R0 := R49
699 [-]: MOVE      R0 R96       ; R0 := R96
700 [-]: MOVE      R0 R13       ; R0 := R13
701 [-]: MOVE      R0 R57       ; R0 := R57
702 [-]: MOVE      R0 R58       ; R0 := R58
703 [-]: SETGLOBAL R148 K90     ; Update := R148
704 [-]: CLOSURE   R148 74      ; R148 := closure(Function #75)
705 [-]: MOVE      R0 R13       ; R0 := R13
706 [-]: MOVE      R0 R16       ; R0 := R16
707 [-]: MOVE      R0 R72       ; R0 := R72
708 [-]: MOVE      R0 R15       ; R0 := R15
709 [-]: CLOSURE   R149 75      ; R149 := closure(Function #76)
710 [-]: MOVE      R0 R107      ; R0 := R107
711 [-]: SETGLOBAL R149 K91     ; Close := R149
712 [-]: CLOSURE   R97 76       ; R97 := closure(Function #77)
713 [-]: MOVE      R0 R16       ; R0 := R16
714 [-]: MOVE      R0 R141      ; R0 := R141
715 [-]: MOVE      R0 R11       ; R0 := R11
716 [-]: MOVE      R0 R3        ; R0 := R3
717 [-]: MOVE      R0 R99       ; R0 := R99
718 [-]: MOVE      R0 R7        ; R0 := R7
719 [-]: MOVE      R0 R108      ; R0 := R108
720 [-]: MOVE      R0 R109      ; R0 := R109
721 [-]: MOVE      R0 R148      ; R0 := R148
722 [-]: MOVE      R0 R23       ; R0 := R23
723 [-]: CLOSURE   R149 77      ; R149 := closure(Function #78)
724 [-]: MOVE      R0 R97       ; R0 := R97
725 [-]: SETGLOBAL R149 K92     ; GoBack := R149
726 [-]: CLOSURE   R149 78      ; R149 := closure(Function #79)
727 [-]: MOVE      R0 R97       ; R0 := R97
728 [-]: SETGLOBAL R149 K93     ; TransitionOut := R149
729 [-]: CLOSURE   R103 79      ; R103 := closure(Function #80)
730 [-]: MOVE      R0 R76       ; R0 := R76
731 [-]: CLOSURE   R149 80      ; R149 := closure(Function #81)
732 [-]: MOVE      R0 R103      ; R0 := R103
733 [-]: SETGLOBAL R149 K94     ; ConcludeCount := R149
734 [-]: CLOSURE   R149 81      ; R149 := closure(Function #82)
735 [-]: MOVE      R0 R13       ; R0 := R13
736 [-]: MOVE      R0 R58       ; R0 := R58
737 [-]: CLOSURE   R150 82      ; R150 := closure(Function #83)
738 [-]: MOVE      R0 R149      ; R0 := R149
739 [-]: SETGLOBAL R150 K95     ; onKeyDown_MENU_RIGHT_X := R150
740 [-]: CLOSURE   R150 83      ; R150 := closure(Function #84)
741 [-]: MOVE      R0 R149      ; R0 := R149
742 [-]: SETGLOBAL R150 K96     ; onKeyUp_MENU_RIGHT_X := R150
743 [-]: CLOSURE   R150 84      ; R150 := closure(Function #85)
744 [-]: MOVE      R0 R16       ; R0 := R16
745 [-]: SETGLOBAL R150 K97     ; onKeyDown_MENU_RIGHT_Y := R150
746 [-]: CLOSURE   R150 85      ; R150 := closure(Function #86)
747 [-]: MOVE      R0 R16       ; R0 := R16
748 [-]: SETGLOBAL R150 K98     ; onKeyUp_MENU_RIGHT_Y := R150
749 [-]: CLOSURE   R150 86      ; R150 := closure(Function #87)
750 [-]: MOVE      R0 R13       ; R0 := R13
751 [-]: MOVE      R0 R147      ; R0 := R147
752 [-]: MOVE      R0 R76       ; R0 := R76
753 [-]: MOVE      R0 R77       ; R0 := R77
754 [-]: MOVE      R0 R78       ; R0 := R78
755 [-]: CLOSURE   R151 87      ; R151 := closure(Function #88)
756 [-]: MOVE      R0 R13       ; R0 := R13
757 [-]: MOVE      R0 R147      ; R0 := R147
758 [-]: MOVE      R0 R76       ; R0 := R76
759 [-]: MOVE      R0 R77       ; R0 := R77
760 [-]: MOVE      R0 R78       ; R0 := R78
761 [-]: CLOSURE   R152 88      ; R152 := closure(Function #89)
762 [-]: MOVE      R0 R147      ; R0 := R147
763 [-]: MOVE      R0 R51       ; R0 := R51
764 [-]: SETGLOBAL R152 K99     ; MinCount := R152
765 [-]: CLOSURE   R152 89      ; R152 := closure(Function #90)
766 [-]: MOVE      R0 R147      ; R0 := R147
767 [-]: MOVE      R0 R50       ; R0 := R50
768 [-]: MOVE      R0 R51       ; R0 := R51
769 [-]: SETGLOBAL R152 K100    ; MaxCount := R152
770 [-]: CLOSURE   R152 90      ; R152 := closure(Function #91)
771 [-]: MOVE      R0 R150      ; R0 := R150
772 [-]: SETGLOBAL R152 K101    ; IncreaseCount := R152
773 [-]: CLOSURE   R152 91      ; R152 := closure(Function #92)
774 [-]: MOVE      R0 R151      ; R0 := R151
775 [-]: SETGLOBAL R152 K102    ; DecreaseCount := R152
776 [-]: CLOSURE   R152 92      ; R152 := closure(Function #93)
777 [-]: MOVE      R0 R151      ; R0 := R151
778 [-]: SETGLOBAL R152 K103    ; onKeyDown_MENU_LTRIGGER2 := R152
779 [-]: CLOSURE   R152 93      ; R152 := closure(Function #94)
780 [-]: MOVE      R0 R150      ; R0 := R150
781 [-]: SETGLOBAL R152 K104    ; onKeyDown_MENU_RTRIGGER2 := R152
782 [-]: CLOSURE   R152 94      ; R152 := closure(Function #95)
783 [-]: MOVE      R0 R13       ; R0 := R13
784 [-]: MOVE      R0 R16       ; R0 := R16
785 [-]: MOVE      R0 R103      ; R0 := R103
786 [-]: SETGLOBAL R152 K105    ; onKeyUp_MENU_LTRIGGER2 := R152
787 [-]: CLOSURE   R152 95      ; R152 := closure(Function #96)
788 [-]: MOVE      R0 R13       ; R0 := R13
789 [-]: MOVE      R0 R16       ; R0 := R16
790 [-]: MOVE      R0 R103      ; R0 := R103
791 [-]: SETGLOBAL R152 K106    ; onKeyUp_MENU_RTRIGGER2 := R152
792 [-]: CLOSURE   R152 96      ; R152 := closure(Function #97)
793 [-]: SETGLOBAL R152 K107    ; onKeyDown_HIDE_PAUSE_MENU := R152
794 [-]: CLOSURE   R152 97      ; R152 := closure(Function #98)
795 [-]: MOVE      R0 R13       ; R0 := R13
796 [-]: MOVE      R0 R81       ; R0 := R81
797 [-]: MOVE      R0 R16       ; R0 := R16
798 [-]: MOVE      R0 R86       ; R0 := R86
799 [-]: MOVE      R0 R87       ; R0 := R87
800 [-]: SETGLOBAL R152 K108    ; onKeyDown_MENU_MOUSE_Z := R152
801 [-]: CLOSURE   R152 98      ; R152 := closure(Function #99)
802 [-]: MOVE      R0 R13       ; R0 := R13
803 [-]: SETGLOBAL R152 K109    ; IsInputBlocked := R152
804 [-]: CLOSURE   R96 99       ; R96 := closure(Function #100)
805 [-]: MOVE      R0 R49       ; R0 := R49
806 [-]: MOVE      R0 R51       ; R0 := R51
807 [-]: MOVE      R0 R50       ; R0 := R50
808 [-]: MOVE      R0 R132      ; R0 := R132
809 [-]: CLOSURE   R95 100      ; R95 := closure(Function #101)
810 [-]: MOVE      R0 R17       ; R0 := R17
811 [-]: MOVE      R0 R26       ; R0 := R26
812 [-]: MOVE      R0 R36       ; R0 := R36
813 [-]: MOVE      R0 R56       ; R0 := R56
814 [-]: MOVE      R0 R80       ; R0 := R80
815 [-]: CLOSURE   R152 101     ; R152 := closure(Function #102)
816 [-]: MOVE      R0 R16       ; R0 := R16
817 [-]: MOVE      R0 R18       ; R0 := R18
818 [-]: MOVE      R0 R9        ; R0 := R9
819 [-]: MOVE      R0 R136      ; R0 := R136
820 [-]: MOVE      R0 R97       ; R0 := R97
821 [-]: SETGLOBAL R152 K110    ; OnAppReturnedFromConstrainedState := R152
822 [-]: CLOSURE   R152 102     ; R152 := closure(Function #103)
823 [-]: MOVE      R0 R16       ; R0 := R16
824 [-]: MOVE      R0 R18       ; R0 := R18
825 [-]: MOVE      R0 R9        ; R0 := R9
826 [-]: MOVE      R0 R136      ; R0 := R136
827 [-]: MOVE      R0 R97       ; R0 := R97
828 [-]: SETGLOBAL R152 K111    ; OnPendingPurchasesCommitted := R152
829 [-]: CLOSURE   R152 103     ; R152 := closure(Function #104)
830 [-]: MOVE      R0 R58       ; R0 := R58
831 [-]: CLOSURE   R153 104     ; R153 := closure(Function #105)
832 [-]: MOVE      R0 R58       ; R0 := R58
833 [-]: CLOSURE   R154 105     ; R154 := closure(Function #106)
834 [-]: MOVE      R0 R152      ; R0 := R152
835 [-]: MOVE      R0 R153      ; R0 := R153
836 [-]: SETGLOBAL R154 K112    ; onRawInputEvent := R154
837 [-]: CLOSURE   R154 106     ; R154 := closure(Function #107)
838 [-]: MOVE      R0 R66       ; R0 := R66
839 [-]: SETGLOBAL R154 K113    ; AllowMultiPurchase := R154
840 [-]: CLOSURE   R154 107     ; R154 := closure(Function #108)
841 [-]: MOVE      R0 R68       ; R0 := R68
842 [-]: SETGLOBAL R154 K114    ; SetIgnoreTopMenu := R154
843 [-]: CLOSURE   R154 108     ; R154 := closure(Function #109)
844 [-]: MOVE      R0 R69       ; R0 := R69
845 [-]: SETGLOBAL R154 K115    ; HideScreen := R154
846 [-]: CLOSURE   R154 109     ; R154 := closure(Function #110)
847 [-]: MOVE      R0 R74       ; R0 := R74
848 [-]: SETGLOBAL R154 K116    ; ForcePrevBGVis := R154
849 [-]: CLOSURE   R154 110     ; R154 := closure(Function #111)
850 [-]: MOVE      R0 R47       ; R0 := R47
851 [-]: MOVE      R0 R16       ; R0 := R16
852 [-]: SETGLOBAL R154 K117    ; onViewportSizeChanged := R154
853 [-]: CLOSURE   R154 111     ; R154 := closure(Function #112)
854 [-]: MOVE      R0 R67       ; R0 := R67
855 [-]: SETGLOBAL R154 K118    ; SetStoreManifest := R154
856 [-]: CLOSURE   R154 112     ; R154 := closure(Function #113)
857 [-]: MOVE      R0 R13       ; R0 := R13
858 [-]: MOVE      R0 R81       ; R0 := R81
859 [-]: SETGLOBAL R154 K119    ; ItemPressed := R154
860 [-]: CLOSURE   R154 113     ; R154 := closure(Function #114)
861 [-]: MOVE      R0 R81       ; R0 := R81
862 [-]: SETGLOBAL R154 K120    ; ItemFocused := R154
863 [-]: CLOSURE   R154 114     ; R154 := closure(Function #115)
864 [-]: MOVE      R0 R81       ; R0 := R81
865 [-]: SETGLOBAL R154 K121    ; ItemUnfocused := R154
866 [-]: CLOSURE   R154 115     ; R154 := closure(Function #116)
867 [-]: MOVE      R0 R13       ; R0 := R13
868 [-]: MOVE      R0 R83       ; R0 := R83
869 [-]: SETGLOBAL R154 K122    ; AbilityPressed := R154
870 [-]: CLOSURE   R154 116     ; R154 := closure(Function #117)
871 [-]: MOVE      R0 R83       ; R0 := R83
872 [-]: SETGLOBAL R154 K123    ; AbilityFocused := R154
873 [-]: CLOSURE   R154 117     ; R154 := closure(Function #118)
874 [-]: MOVE      R0 R83       ; R0 := R83
875 [-]: SETGLOBAL R154 K124    ; AbilityUnfocused := R154
876 [-]: CLOSURE   R154 118     ; R154 := closure(Function #119)
877 [-]: MOVE      R0 R84       ; R0 := R84
878 [-]: SETGLOBAL R154 K125    ; CrewSkillFocused := R154
879 [-]: CLOSURE   R154 119     ; R154 := closure(Function #120)
880 [-]: MOVE      R0 R84       ; R0 := R84
881 [-]: SETGLOBAL R154 K126    ; CrewSkillUnfocused := R154
882 [-]: CLOSURE   R100 120     ; R100 := closure(Function #121)
883 [-]: MOVE      R0 R36       ; R0 := R36
884 [-]: MOVE      R0 R124      ; R0 := R124
885 [-]: CLOSURE   R154 121     ; R154 := closure(Function #122)
886 [-]: MOVE      R0 R100      ; R0 := R100
887 [-]: MOVE      R0 R27       ; R0 := R27
888 [-]: SETGLOBAL R154 K127    ; ShowHyperlinkItem := R154
889 [-]: CLOSURE   R154 122     ; R154 := closure(Function #123)
890 [-]: MOVE      R0 R16       ; R0 := R16
891 [-]: MOVE      R0 R23       ; R0 := R23
892 [-]: CLOSURE   R155 123     ; R155 := closure(Function #124)
893 [-]: MOVE      R0 R16       ; R0 := R16
894 [-]: MOVE      R0 R23       ; R0 := R23
895 [-]: MOVE      R0 R79       ; R0 := R79
896 [-]: MOVE      R0 R154      ; R0 := R154
897 [-]: MOVE      R0 R108      ; R0 := R108
898 [-]: SETGLOBAL R155 K128    ; ToggleWishlist := R155
899 [-]: CLOSURE   R155 124     ; R155 := closure(Function #125)
900 [-]: MOVE      R0 R23       ; R0 := R23
901 [-]: MOVE      R0 R97       ; R0 := R97
902 [-]: SETGLOBAL R155 K129    ; OnWishlistChangesSaved := R155
903 [-]: CLOSURE   R155 125     ; R155 := closure(Function #126)
904 [-]: MOVE      R0 R28       ; R0 := R28
905 [-]: MOVE      R0 R154      ; R0 := R154
906 [-]: SETGLOBAL R155 K130    ; WishlistBtnFocused := R155
907 [-]: CLOSURE   R155 126     ; R155 := closure(Function #127)
908 [-]: MOVE      R0 R28       ; R0 := R28
909 [-]: SETGLOBAL R155 K131    ; WishlistBtnUnfocused := R155
910 [-]: CLOSURE   R155 127     ; R155 := closure(Function #128)
911 [-]: MOVE      R0 R14       ; R0 := R14
912 [-]: MOVE      R0 R23       ; R0 := R23
913 [-]: SETGLOBAL R155 K132    ; OnGamepadTransition := R155
914 [-]: CLOSURE   R155 128     ; R155 := closure(Function #129)
915 [-]: SETGLOBAL R155 K133    ; SupportsThemes := R155
916 [-]: CLOSURE   R155 129     ; R155 := closure(Function #130)
917 [-]: MOVE      R0 R105      ; R0 := R105
918 [-]: SETGLOBAL R155 K134    ; OnStyleChangedCallback := R155
919 [-]: CLOSURE   R155 130     ; R155 := closure(Function #131)
920 [-]: MOVE      R0 R97       ; R0 := R97
921 [-]: SETGLOBAL R155 K135    ; onKeyUp_MENU_CANCEL := R155
922 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 191
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 7       ; R0 := {}
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  4 [-]: CONST     R2 9         ; R2 := 9.000000
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["FloatingContent"] := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 10 [-]: CONST     R2 10        ; R2 := 10.000000
 11 [-]: LOADKB    R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SETTABLE  R0 K3 R1     ; R0["FloatingContentHighlight"] := R1
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 16 [-]: CONST     R2 6         ; R2 := 6.000000
 17 [-]: LOADKB    R3 1 0       ; R3 := true
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETTABLE  R0 K4 R1     ; R0["Content"] := R1
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 22 [-]: CONST     R2 2         ; R2 := 2.000000
 23 [-]: LOADKB    R3 1 0       ; R3 := true
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: SETTABLE  R0 K5 R1     ; R0["Background1"] := R1
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 28 [-]: CONST     R2 12        ; R2 := 12.000000
 29 [-]: LOADKB    R3 1 0       ; R3 := true
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: SETTABLE  R0 K6 R1     ; R0["Negative"] := R1
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 34 [-]: CONST     R2 2         ; R2 := 2.000000
 35 [-]: LOADKB    R3 0 0       ; R3 := false
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: SETTABLE  R0 K7 R1     ; R0["Background1Object"] := R1
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 40 [-]: CONST     R2 3         ; R2 := 3.000000
 41 [-]: LOADKB    R3 0 0       ; R3 := false
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: SETTABLE  R0 K8 R1     ; R0["Background2Object"] := R1
 44 [-]: SETUPVAL  R0 U0        ; U82 := R0
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x9f57dd7d]
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["FloatingContent"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: SETTABLE  R0 K9 R1     ; R0["FloatingContentHex"] := R1
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: GETUPVAL  R1 U2        ; R1 := U2
 54 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x9f57dd7d]
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FloatingContentHighlight"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: SETTABLE  R0 K11 R1    ; R0["FloatingContentHighlightHex"] := R1
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x9f57dd7d]
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Content"]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: SETTABLE  R0 K12 R1    ; R0["ContentHex"] := R1
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: GETUPVAL  R1 U2        ; R1 := U2
 68 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x9f57dd7d]
 69 [-]: GETUPVAL  R2 U0        ; R2 := U0
 70 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Negative"]
 71 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 72 [-]: SETTABLE  R0 K13 R1    ; R0["NegativeHex"] := R1
 73 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 74 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
 75 [-]: LOADK     R2 K16       ; R2 := "CornerBg"
 76 [-]: CONST     R3 9         ; R3 := 9.000000
 77 [-]: GETUPVAL  R4 U0        ; R4 := U0
 78 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Background1"]
 79 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 80 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 81 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
 82 [-]: LOADK     R2 K17       ; R2 := "LinesTop"
 83 [-]: CONST     R3 9         ; R3 := 9.000000
 84 [-]: GETUPVAL  R4 U0        ; R4 := U0
 85 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
 86 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 87 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 88 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
 89 [-]: LOADK     R2 K18       ; R2 := "Watermark"
 90 [-]: CONST     R3 9         ; R3 := 9.000000
 91 [-]: GETUPVAL  R4 U0        ; R4 := U0
 92 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
 93 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 94 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 95 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
 96 [-]: LOADK     R2 K19       ; R2 := "LinesBottom"
 97 [-]: CONST     R3 9         ; R3 := 9.000000
 98 [-]: GETUPVAL  R4 U0        ; R4 := U0
 99 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
100 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
101 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
102 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
103 [-]: LOADK     R2 K20       ; R2 := "ItemGrid.Title"
104 [-]: CONST     R3 36        ; R3 := 36.000000
105 [-]: GETUPVAL  R4 U0        ; R4 := U0
106 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
107 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
108 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
109 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
110 [-]: LOADK     R2 K21       ; R2 := "ItemGrid.TitleBg"
111 [-]: CONST     R3 9         ; R3 := 9.000000
112 [-]: GETUPVAL  R4 U0        ; R4 := U0
113 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Background1"]
114 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
115 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
116 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
117 [-]: LOADK     R2 K22       ; R2 := "DetailedView.ItemName"
118 [-]: CONST     R3 36        ; R3 := 36.000000
119 [-]: GETUPVAL  R4 U0        ; R4 := U0
120 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
121 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
122 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
123 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
124 [-]: LOADK     R2 K23       ; R2 := "DetailedView.Wishlist"
125 [-]: CONST     R3 9         ; R3 := 9.000000
126 [-]: GETUPVAL  R4 U0        ; R4 := U0
127 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
128 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
129 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
130 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
131 [-]: LOADK     R2 K24       ; R2 := "DetailedView.Owned.Icon"
132 [-]: CONST     R3 9         ; R3 := 9.000000
133 [-]: GETUPVAL  R4 U0        ; R4 := U0
134 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
135 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
136 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
137 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
138 [-]: LOADK     R2 K25       ; R2 := "DetailedView.Owned.Label"
139 [-]: CONST     R3 36        ; R3 := 36.000000
140 [-]: GETUPVAL  R4 U0        ; R4 := U0
141 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
142 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
143 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
144 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
145 [-]: LOADK     R2 K26       ; R2 := "DetailedView.Mastered.Label"
146 [-]: CONST     R3 36        ; R3 := 36.000000
147 [-]: GETUPVAL  R4 U0        ; R4 := U0
148 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
149 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
150 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
151 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
152 [-]: LOADK     R2 K27       ; R2 := "DetailedView.Tradeable.Label"
153 [-]: CONST     R3 36        ; R3 := 36.000000
154 [-]: GETUPVAL  R4 U0        ; R4 := U0
155 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
156 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
157 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
158 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
159 [-]: LOADK     R2 K28       ; R2 := "DetailedView.Tradeable.Icon"
160 [-]: CONST     R3 9         ; R3 := 9.000000
161 [-]: GETUPVAL  R4 U0        ; R4 := U0
162 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
163 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
164 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
165 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
166 [-]: LOADK     R2 K29       ; R2 := "DetailedView.RankLock.Rank"
167 [-]: CONST     R3 36        ; R3 := 36.000000
168 [-]: GETUPVAL  R4 U0        ; R4 := U0
169 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Content"]
170 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
171 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
172 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
173 [-]: LOADK     R2 K30       ; R2 := "DetailedView.RankLock.Label"
174 [-]: CONST     R3 36        ; R3 := 36.000000
175 [-]: GETUPVAL  R4 U0        ; R4 := U0
176 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
177 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
178 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
179 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
180 [-]: LOADK     R2 K31       ; R2 := "DetailedView.RankLock.Backer"
181 [-]: CONST     R3 9         ; R3 := 9.000000
182 [-]: GETUPVAL  R4 U0        ; R4 := U0
183 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Background1"]
184 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
185 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
186 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
187 [-]: LOADK     R2 K32       ; R2 := "DetailedView.RecipesOwned.Icon"
188 [-]: CONST     R3 9         ; R3 := 9.000000
189 [-]: GETUPVAL  R4 U0        ; R4 := U0
190 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
191 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
192 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
193 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
194 [-]: LOADK     R2 K33       ; R2 := "DetailedView.RecipesOwned.Label"
195 [-]: CONST     R3 36        ; R3 := 36.000000
196 [-]: GETUPVAL  R4 U0        ; R4 := U0
197 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
198 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
199 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
200 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
201 [-]: LOADK     R2 K23       ; R2 := "DetailedView.Wishlist"
202 [-]: CONST     R3 9         ; R3 := 9.000000
203 [-]: GETUPVAL  R4 U0        ; R4 := U0
204 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
205 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
206 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
207 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
208 [-]: LOADK     R2 K34       ; R2 := "DetailedView.BelowDescription.ParentBundles.Title"
209 [-]: CONST     R3 36        ; R3 := 36.000000
210 [-]: GETUPVAL  R4 U0        ; R4 := U0
211 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Content"]
212 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
213 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
214 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
215 [-]: LOADK     R2 K35       ; R2 := "DetailedView.BelowDescription.Compatible.Title"
216 [-]: CONST     R3 36        ; R3 := 36.000000
217 [-]: GETUPVAL  R4 U0        ; R4 := U0
218 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Content"]
219 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
220 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
221 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
222 [-]: LOADK     R2 K36       ; R2 := "DetailedView.BelowDescription.CrewMemberSkills.Faction"
223 [-]: CONST     R3 9         ; R3 := 9.000000
224 [-]: GETUPVAL  R4 U0        ; R4 := U0
225 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Content"]
226 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
227 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
228 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
229 [-]: LOADK     R2 K37       ; R2 := "DetailedView.BelowDescription.CrewMemberSkills.TraitInfo.Icon"
230 [-]: CONST     R3 9         ; R3 := 9.000000
231 [-]: GETUPVAL  R4 U0        ; R4 := U0
232 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
233 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
234 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
235 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
236 [-]: LOADK     R2 K38       ; R2 := "DetailedView.BelowDescription.GiftBonusLabel"
237 [-]: CONST     R3 36        ; R3 := 36.000000
238 [-]: GETUPVAL  R4 U0        ; R4 := U0
239 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContentHighlight"]
240 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
241 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
242 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
243 [-]: LOADK     R2 K39       ; R2 := "DetailedView.BelowDescription.PurchaseConfirm.Label"
244 [-]: CONST     R3 36        ; R3 := 36.000000
245 [-]: GETUPVAL  R4 U0        ; R4 := U0
246 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
247 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
248 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
249 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
250 [-]: LOADK     R2 K40       ; R2 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm.Discount"
251 [-]: CONST     R3 36        ; R3 := 36.000000
252 [-]: GETUPVAL  R4 U0        ; R4 := U0
253 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Content"]
254 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
255 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
256 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
257 [-]: LOADK     R2 K41       ; R2 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm.Separator"
258 [-]: CONST     R3 9         ; R3 := 9.000000
259 [-]: GETUPVAL  R4 U0        ; R4 := U0
260 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
261 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
262 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
263 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
264 [-]: LOADK     R2 K42       ; R2 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm.StrikeThrough"
265 [-]: CONST     R3 9         ; R3 := 9.000000
266 [-]: GETUPVAL  R4 U0        ; R4 := U0
267 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContentHighlight"]
268 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
269 [-]: GETUPVAL  R0 U0        ; R0 := U0
270 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["Background1Object"]
271 [-]: GETUPVAL  R1 U0        ; R1 := U0
272 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Background2Object"]
273 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
274 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2[0xd5181643]
275 [-]: LOADK     R4 K44       ; R4 := "DetailedView.BelowDescription.PurchaseConfirm.Bg"
276 [-]: GETGLOBAL R5 K45       ; R5 := 0x0032441c
277 [-]: GETTABLE  R5 R5 K46    ; R5 := R5["UIMaterial_RectangleNoDepth"]
278 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
279 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
280 [-]: SELF      R2 R2 K47    ; R3 := R2; R2 := R2[0x91e13703]
281 [-]: LOADK     R4 K44       ; R4 := "DetailedView.BelowDescription.PurchaseConfirm.Bg"
282 [-]: LOADK     R5 K48       ; R5 := "RectEdgeColor"
283 [-]: GETTABLE  R6 R1 K49    ; R6 := R1["red"]
284 [-]: DIV       R6 R6 K50    ; R6 := R6 / 255.000000
285 [-]: GETTABLE  R7 R1 K51    ; R7 := R1["green"]
286 [-]: DIV       R7 R7 K50    ; R7 := R7 / 255.000000
287 [-]: GETTABLE  R8 R1 K52    ; R8 := R1["blue"]
288 [-]: DIV       R8 R8 K50    ; R8 := R8 / 255.000000
289 [-]: LOADK     R9 K53       ; R9 := 0.450000
290 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
291 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
292 [-]: SELF      R2 R2 K47    ; R3 := R2; R2 := R2[0x91e13703]
293 [-]: LOADK     R4 K44       ; R4 := "DetailedView.BelowDescription.PurchaseConfirm.Bg"
294 [-]: LOADK     R5 K54       ; R5 := "RectInnerColor"
295 [-]: GETTABLE  R6 R0 K49    ; R6 := R0["red"]
296 [-]: DIV       R6 R6 K50    ; R6 := R6 / 255.000000
297 [-]: GETTABLE  R7 R0 K51    ; R7 := R0["green"]
298 [-]: DIV       R7 R7 K50    ; R7 := R7 / 255.000000
299 [-]: GETTABLE  R8 R0 K52    ; R8 := R0["blue"]
300 [-]: DIV       R8 R8 K50    ; R8 := R8 / 255.000000
301 [-]: LOADK     R9 K53       ; R9 := 0.450000
302 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
303 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
304 [-]: SELF      R2 R2 K55    ; R3 := R2; R2 := R2[0xc6a10ab1]
305 [-]: GETUPVAL  R4 U0        ; R4 := U0
306 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Background1"]
307 [-]: CALL      R2 3 1       ; R2(R3,R4)
308 [-]: GETGLOBAL R2 K56       ; R2 := 0x7b998233
309 [-]: GETUPVAL  R3 U3        ; R3 := U3
310 [-]: GETTABLE  R3 R3 K57    ; R3 := R3["mInputField"]
311 [-]: CALL      R2 2 2       ; R2 := R2(R3)
312 [-]: TEST      R2 1         ; if R2 then PC := 317
313 [-]: JMP       317          ; PC := 317
314 [-]: GETUPVAL  R2 U3        ; R2 := U3
315 [-]: GETTABLE  R2 R2 K58    ; R2 := R2[0x087cbd3f]
316 [-]: CALL      R2 1 1       ; R2()
317 [-]: GETGLOBAL R2 K56       ; R2 := 0x7b998233
318 [-]: GETUPVAL  R3 U4        ; R3 := U4
319 [-]: GETTABLE  R3 R3 K59    ; R3 := R3["MuseumBtn"]
320 [-]: CALL      R2 2 2       ; R2 := R2(R3)
321 [-]: TEST      R2 1         ; if R2 then PC := 327
322 [-]: JMP       327          ; PC := 327
323 [-]: GETUPVAL  R2 U4        ; R2 := U4
324 [-]: GETTABLE  R2 R2 K59    ; R2 := R2["MuseumBtn"]
325 [-]: SELF      R2 R2 K58    ; R3 := R2; R2 := R2[0x087cbd3f]
326 [-]: CALL      R2 2 1       ; R2(R3)
327 [-]: GETGLOBAL R2 K56       ; R2 := 0x7b998233
328 [-]: GETUPVAL  R3 U4        ; R3 := U4
329 [-]: GETTABLE  R3 R3 K60    ; R3 := R3["GiftBtn"]
330 [-]: CALL      R2 2 2       ; R2 := R2(R3)
331 [-]: TEST      R2 1         ; if R2 then PC := 337
332 [-]: JMP       337          ; PC := 337
333 [-]: GETUPVAL  R2 U4        ; R2 := U4
334 [-]: GETTABLE  R2 R2 K60    ; R2 := R2["GiftBtn"]
335 [-]: SELF      R2 R2 K58    ; R3 := R2; R2 := R2[0x087cbd3f]
336 [-]: CALL      R2 2 1       ; R2(R3)
337 [-]: GETGLOBAL R2 K56       ; R2 := 0x7b998233
338 [-]: GETUPVAL  R3 U5        ; R3 := U5
339 [-]: CALL      R2 2 2       ; R2 := R2(R3)
340 [-]: TEST      R2 1         ; if R2 then PC := 345
341 [-]: JMP       345          ; PC := 345
342 [-]: GETUPVAL  R2 U5        ; R2 := U5
343 [-]: SELF      R2 R2 K61    ; R3 := R2; R2 := R2[0xa034c64c]
344 [-]: CALL      R2 2 1       ; R2(R3)
345 [-]: GETGLOBAL R2 K56       ; R2 := 0x7b998233
346 [-]: GETUPVAL  R3 U6        ; R3 := U6
347 [-]: CALL      R2 2 2       ; R2 := R2(R3)
348 [-]: TEST      R2 1         ; if R2 then PC := 354
349 [-]: JMP       354          ; PC := 354
350 [-]: GETUPVAL  R2 U6        ; R2 := U6
351 [-]: SELF      R2 R2 K62    ; R3 := R2; R2 := R2[0xea061e98]
352 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
353 [-]: CALL      R2 3 1       ; R2(R3,R4)
354 [-]: GETGLOBAL R2 K56       ; R2 := 0x7b998233
355 [-]: GETUPVAL  R3 U7        ; R3 := U7
356 [-]: CALL      R2 2 2       ; R2 := R2(R3)
357 [-]: TEST      R2 1         ; if R2 then PC := 363
358 [-]: JMP       363          ; PC := 363
359 [-]: GETUPVAL  R2 U7        ; R2 := U7
360 [-]: SELF      R2 R2 K62    ; R3 := R2; R2 := R2[0xea061e98]
361 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.2)
362 [-]: CALL      R2 3 1       ; R2(R3,R4)
363 [-]: GETGLOBAL R2 K56       ; R2 := 0x7b998233
364 [-]: GETUPVAL  R3 U8        ; R3 := U8
365 [-]: CALL      R2 2 2       ; R2 := R2(R3)
366 [-]: TEST      R2 1         ; if R2 then PC := 373
367 [-]: JMP       373          ; PC := 373
368 [-]: GETUPVAL  R2 U8        ; R2 := U8
369 [-]: SELF      R2 R2 K62    ; R3 := R2; R2 := R2[0xea061e98]
370 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.3)
371 [-]: GETUPVAL  R0 U8        ; R0 := U8
372 [-]: CALL      R2 3 1       ; R2(R3,R4)
373 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Button"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Button"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x087cbd3f]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Button"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Button"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x087cbd3f]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 280
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x087cbd3f]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mPipList"]
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xea061e98]
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.3.1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.3.1:
;
; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mPipList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x087cbd3f]
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusSigilType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 11
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 302
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["ClearedGridModMaterials"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xc4b927cd]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SETTABLE  R0 K0 K2     ; R0["ClearedGridModMaterials"] := true
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADKB    R0 1 0       ; R0 := true
 18 [-]: SETUPVAL  R0 U3        ; U82 := R3
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: TEST      R0 1         ; if R0 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 28 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 29 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x33abee92]
 30 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 31 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 32 [-]: TEST      R0 1         ; if R0 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 35 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x33abee92]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe4162eed]
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: LOADK     R3 K8        ; R3 := ""
 40 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETUPVAL  R0 U4        ; R0 := U4
 43 [-]: TEST      R0 0         ; if not R0 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 46 [-]: GETGLOBAL R1 K9        ; R1 := _T
 47 [-]: GETUPVAL  R2 U2        ; R2 := U2
 48 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: TEST      R0 1         ; if R0 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R0 K9        ; R0 := _T
 53 [-]: GETUPVAL  R1 U2        ; R1 := U2
 54 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 55 [-]: CALL      R0 1 1       ; R0()
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 322
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x33307f92]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x368ad758]
 15 [-]: LOADKB    R3 1 0       ; R3 := true
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CanToggleCurrencyBar"]
 19 [-]: TEST      R1 0         ; if not R1 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R1 K5        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UIInputEnabled"]
 23 [-]: TEST      R1 0         ; if not R1 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 26 [-]: GETGLOBAL R2 K5        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["DisableUIInput"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R1 K5        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x80172c74]
 33 [-]: CALL      R1 1 1       ; R1()
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mInDioramaMode"]
 41 [-]: TEST      R1 0         ; if not R1 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R1 K10       ; R1 := 0x9ba7909f
 44 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xb21930e8]
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: TEST      R1 0         ; if not R1 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 50 [-]: GETGLOBAL R2 K12       ; R2 := 0xae91e43b
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETGLOBAL R1 K12       ; R1 := 0xae91e43b
 55 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x33abee92]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x368ad758]
 63 [-]: LOADKB    R4 1 0       ; R4 := true
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETUPVAL  R2 U3        ; R2 := U3
 66 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x154d0ad2]
 67 [-]: LOADKB    R3 0 0       ; R3 := false
 68 [-]: CALL      R2 2 1       ; R2(R3)
 69 [-]: GETUPVAL  R2 U4        ; R2 := U4
 70 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["Applied"]
 71 [-]: TEST      R2 0         ; if not R2 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETUPVAL  R2 U5        ; R2 := U5
 74 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x1146d233]
 75 [-]: GETUPVAL  R3 U4        ; R3 := U4
 76 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["OrigTheme"]
 77 [-]: GETUPVAL  R4 U4        ; R4 := U4
 78 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["OrigBg"]
 79 [-]: GETUPVAL  R5 U4        ; R5 := U4
 80 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["OrigSounds"]
 81 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 82 [-]: GETUPVAL  R2 U6        ; R2 := U6
 83 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["Visible"]
 84 [-]: TEST      R2 0         ; if not R2 then PC := 103
 85 [-]: JMP       103          ; PC := 103
 86 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 87 [-]: GETGLOBAL R3 K5        ; R3 := _T
 88 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["ShowBackground"]
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: TEST      R2 1         ; if R2 then PC := 103
 91 [-]: JMP       103          ; PC := 103
 92 [-]: GETGLOBAL R2 K5        ; R2 := _T
 93 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0xa460d8df]
 94 [-]: CONST     R3 0         ; R3 := 0.000000
 95 [-]: GETUPVAL  R4 U6        ; R4 := U6
 96 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["HighlightOffset"]
 97 [-]: GETUPVAL  R5 U6        ; R5 := U6
 98 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["HighlightOn"]
 99 [-]: GETUPVAL  R6 U6        ; R6 := U6
100 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["VisRangeInfo"]
101 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
102 [-]: JMP       112          ; PC := 112
103 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
104 [-]: GETGLOBAL R3 K5        ; R3 := _T
105 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["HideBackground"]
106 [-]: CALL      R2 2 2       ; R2 := R2(R3)
107 [-]: TEST      R2 1         ; if R2 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: GETGLOBAL R2 K5        ; R2 := _T
110 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0x6d147816]
111 [-]: CALL      R2 1 1       ; R2()
112 [-]: GETGLOBAL R2 K5        ; R2 := _T
113 [-]: SETTABLE  R2 K28 K29   ; R2["InfoPopup_Data"] := nil
114 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
115 [-]: GETGLOBAL R3 K5        ; R3 := _T
116 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["SetSquadOverlayTitle"]
117 [-]: CALL      R2 2 2       ; R2 := R2(R3)
118 [-]: TEST      R2 1         ; if R2 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETGLOBAL R2 K5        ; R2 := _T
121 [-]: GETTABLE  R2 R2 K31    ; R2 := R2[0xdf29a9d6]
122 [-]: CALL      R2 1 1       ; R2()
123 [-]: GETUPVAL  R2 U7        ; R2 := U7
124 [-]: EQ        1 R2 K29     ; if R2 == nil then PC := 157
125 [-]: JMP       157          ; PC := 157
126 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
127 [-]: GETUPVAL  R3 U7        ; R3 := U7
128 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["StepSequencer"]
129 [-]: CALL      R2 2 2       ; R2 := R2(R3)
130 [-]: TEST      R2 1         ; if R2 then PC := 155
131 [-]: JMP       155          ; PC := 155
132 [-]: GETUPVAL  R2 U7        ; R2 := U7
133 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["StepSequencer"]
134 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0xa2880940]
135 [-]: CALL      R2 2 1       ; R2(R3)
136 [-]: GETGLOBAL R2 K10       ; R2 := 0x9ba7909f
137 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0x5374b92e]
138 [-]: GETGLOBAL R4 K35       ; R4 := 0x0032441c
139 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["UIMovie_ItemBrowsingMovie"]
140 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
141 [-]: TEST      R2 1         ; if R2 then PC := 155
142 [-]: JMP       155          ; PC := 155
143 [-]: GETUPVAL  R2 U8        ; R2 := U8
144 [-]: GETTABLE  R2 R2 K37    ; R2 := R2[0xa9882367]
145 [-]: LOADK     R3 K38       ; R3 := "LisetSoundsFadeIn"
146 [-]: CALL      R2 2 2       ; R2 := R2(R3)
147 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
148 [-]: MOVE      R4 R2        ; R4 := R2
149 [-]: CALL      R3 2 2       ; R3 := R3(R4)
150 [-]: TEST      R3 1         ; if R3 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: SELF      R3 R2 K39    ; R4 := R2; R3 := R2[0x8eb2112d]
153 [-]: LOADK     R5 K40       ; R5 := "Execute"
154 [-]: CALL      R3 3 1       ; R3(R4,R5)
155 [-]: LOADNIL   R3 R3        ; R3 := nil
156 [-]: SETUPVAL  R3 U7        ; U82 := R7
157 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
158 [-]: GETUPVAL  R4 U9        ; R4 := U9
159 [-]: CALL      R3 2 2       ; R3 := R3(R4)
160 [-]: TEST      R3 1         ; if R3 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: GETUPVAL  R3 U9        ; R3 := U9
163 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3[0x32302b4a]
164 [-]: CALL      R3 2 1       ; R3(R4)
165 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
166 [-]: GETUPVAL  R4 U10       ; R4 := U10
167 [-]: CALL      R3 2 2       ; R3 := R3(R4)
168 [-]: TEST      R3 1         ; if R3 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: GETUPVAL  R3 U10       ; R3 := U10
171 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3[0x06f3c38d]
172 [-]: CALL      R3 2 1       ; R3(R4)
173 [-]: GETUPVAL  R3 U3        ; R3 := U3
174 [-]: GETTABLE  R3 R3 K43    ; R3 := R3[0x9e0f8295]
175 [-]: LOADKB    R4 0 0       ; R4 := false
176 [-]: CALL      R3 2 1       ; R3(R4)
177 [-]: GETGLOBAL R3 K5        ; R3 := _T
178 [-]: SETTABLE  R3 K44 K45   ; R3["maximumSyndicateScarfIntensity"] := false
179 [-]: GETUPVAL  R3 U11       ; R3 := U11
180 [-]: GETTABLE  R3 R3 K46    ; R3 := R3[0x37d68e16]
181 [-]: LOADKB    R4 1 0       ; R4 := true
182 [-]: GETUPVAL  R5 U12       ; R5 := U12
183 [-]: CALL      R3 3 1       ; R3(R4,R5)
184 [-]: GETGLOBAL R3 K5        ; R3 := _T
185 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["AppearancePreviewOpen"]
186 [-]: TEST      R3 1         ; if R3 then PC := 197
187 [-]: JMP       197          ; PC := 197
188 [-]: GETGLOBAL R3 K5        ; R3 := _T
189 [-]: GETTABLE  R3 R3 K48    ; R3 := R3["PlatGridDisplayed"]
190 [-]: TEST      R3 1         ; if R3 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: GETGLOBAL R3 K10       ; R3 := 0x9ba7909f
193 [-]: SELF      R3 R3 K49    ; R4 := R3; R3 := R3[0x7e17ae26]
194 [-]: LOADK     R5 K50       ; R5 := "HideScreenForPlatPurchase"
195 [-]: LOADK     R6 K51       ; R6 := "false"
196 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
197 [-]: GETUPVAL  R3 U13       ; R3 := U13
198 [-]: CALL      R3 1 1       ; R3()
199 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 399
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mInMuseum"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 54
  8 [-]: JMP       54           ; PC := 54
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HasRelated"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 54
 12 [-]: JMP       54           ; PC := 54
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["HIDE_RELATED"]
 15 [-]: TEST      R1 1         ; if R1 then PC := 54
 16 [-]: JMP       54           ; PC := 54
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["HIDE_ITEM_GRID"]
 19 [-]: TEST      R1 1         ; if R1 then PC := 54
 20 [-]: JMP       54           ; PC := 54
 21 [-]: LOADK     R1 K5        ; R1 := "DetailedPurchase_ViewRelated"
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mFilterBy"]
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Mode"]
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["RELATED"]
 27 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x06d055f9]
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["HasPackage"]
 33 [-]: LOADK     R4 K11       ; R4 := "DetailedPurchase_ViewBundle"
 34 [-]: LOADK     R5 K12       ; R5 := "DetailedPurchase_HideRelated"
 35 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: EQ        0 R1 K5      ; if R1 ~= "DetailedPurchase_ViewRelated" then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: TEST      R2 1         ; if R2 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETGLOBAL R2 K13       ; R2 := 0x33bdd652
 43 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x23d5322f]
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 46 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/Menu/"
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 49 [-]: SETTABLE  R4 K15 R5    ; R4["Label"] := R5
 50 [-]: CLOSURE   R5 0         ; R5 := closure(Function #7.1)
 51 [-]: SETTABLE  R4 K17 R5    ; R4["CallBack"] := R5
 52 [-]: SETTABLE  R4 K18 K19   ; R4["CallOut"] := "MENU_GENERIC1"
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K20       ; R2 := 0x34291f5c
 55 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0x1467d5f4]
 56 [-]: CALL      R2 1 2       ; R2 := R2()
 57 [-]: TEST      R2 0         ; if not R2 then PC := 97
 58 [-]: JMP       97           ; PC := 97
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x1a76d8be]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: GETGLOBAL R3 K23       ; R3 := 0x7b998233
 63 [-]: MOVE      R4 R2        ; R4 := R2
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 1         ; if R3 then PC := 97
 66 [-]: JMP       97           ; PC := 97
 67 [-]: GETUPVAL  R3 U0        ; R3 := U0
 68 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x3e5b632c]
 69 [-]: MOVE      R5 R2        ; R5 := R2
 70 [-]: CALL      R3 3 4       ; R3,R4,R5 := R3(R4,R5)
 71 [-]: TEST      R4 1         ; if R4 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETTABLE  R6 R2 K25    ; R6 := R2["CurrInWishlist"]
 74 [-]: TEST      R6 0         ; if not R6 then PC := 97
 75 [-]: JMP       97           ; PC := 97
 76 [-]: GETGLOBAL R6 K26       ; R6 := 0x5f0788c4
 77 [-]: GETGLOBAL R7 K27       ; R7 := 0xae91e43b
 78 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x42b04007]
 79 [-]: GETUPVAL  R9 U3        ; R9 := U3
 80 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x06d055f9]
 81 [-]: GETTABLE  R10 R2 K25   ; R10 := R2["CurrInWishlist"]
 82 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Language/Menu/DetailedPurchase_RemoveFromWishlist"
 83 [-]: LOADK     R12 K30      ; R12 := "/Lotus/Language/Menu/DetailedPurchase_AddToWishlist"
 84 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 85 [-]: LOADKB    R10 0 0      ; R10 := false
 86 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 87 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 88 [-]: GETGLOBAL R7 K13       ; R7 := 0x33bdd652
 89 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x23d5322f]
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 92 [-]: SETTABLE  R9 K15 R6    ; R9["Label"] := R6
 93 [-]: CLOSURE   R10 1        ; R10 := closure(Function #7.2)
 94 [-]: SETTABLE  R9 K17 R10   ; R9["CallBack"] := R10
 95 [-]: SETTABLE  R9 K18 K31   ; R9["CallOut"] := "MENU_GENERIC2"
 96 [-]: CALL      R7 3 1       ; R7(R8,R9)
 97 [-]: GETUPVAL  R7 U3        ; R7 := U3
 98 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x06d055f9]
 99 [-]: GETUPVAL  R8 U5        ; R8 := U5
100 [-]: LEN       R8 R8        ; R8 := # R8
101 [-]: LT        1 K32 R8     ; if 0.000000 < R8 then PC := 112
102 [-]: JMP       112          ; PC := 112
103 [-]: GETUPVAL  R8 U6        ; R8 := U6
104 [-]: GETUPVAL  R9 U7        ; R9 := U7
105 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["BASE"]
106 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETUPVAL  R8 U0        ; R8 := U0
109 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["mInMuseum"]
110 [-]: JMP       113          ; PC := 113
111 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 112
112 [-]: LOADKB    R8 1 0       ; R8 := true
113 [-]: LOADK     R9 K34       ; R9 := "/Lotus/Language/Menu/Global_Back"
114 [-]: LOADK     R10 K35      ; R10 := "/Lotus/Language/Menu/Exit"
115 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
116 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
117 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
118 [-]: MOVE      R9 R0        ; R9 := R0
119 [-]: NEWTABLE  R10 0 4      ; R10 := {}
120 [-]: SETTABLE  R10 K15 R7   ; R10["Label"] := R7
121 [-]: CLOSURE   R11 2        ; R11 := closure(Function #7.3)
122 [-]: SETTABLE  R10 K17 R11  ; R10["CallBack"] := R11
123 [-]: SETTABLE  R10 K18 K36  ; R10["CallOut"] := "MENU_CANCEL"
124 [-]: SETTABLE  R10 K37 K38  ; R10["ForceHandled"] := true
125 [-]: CALL      R8 3 1       ; R8(R9,R10)
126 [-]: GETGLOBAL R8 K23       ; R8 := 0x7b998233
127 [-]: GETGLOBAL R9 K39       ; R9 := _T
128 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["SetButtons"]
129 [-]: CALL      R8 2 2       ; R8 := R8(R9)
130 [-]: TEST      R8 1         ; if R8 then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: GETGLOBAL R8 K39       ; R8 := _T
133 [-]: GETTABLE  R8 R8 K41    ; R8 := R8[0x1c5b546f]
134 [-]: GETGLOBAL R9 K27       ; R9 := 0xae91e43b
135 [-]: MOVE      R10 R0       ; R10 := R0
136 [-]: GETGLOBAL R11 K42      ; R11 := 0xcd0165a3
137 [-]: CONST     R12 1        ; R12 := 1.000000
138 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
139 [-]: CALL      R8 0 1       ; R8(R9,...)
140 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ToggleItemGrid"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 418
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ToggleWishlist"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #7.3:
;
; Name:            
; Defined at line: 424
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "GoBack"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 431
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xabe497fe]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mFilterBy"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Mode"]
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PACKAGE"]
 16 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 19
 19 [-]: LOADKB    R3 1 0       ; R3 := true
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Mode"]
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["RELATED"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Mode"]
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PACKAGE"]
 26 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 27 [-]: CALL      R0 0 1       ; R0(R1,...)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 440
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        1 R0 K0      ; if R0 == 0.000000 then PC := 26
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xb507f9a3]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: LOADK     R3 K3        ; R3 := "OnWishlistChangesSaved"
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K4        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["BackgroundMovie"]
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xf56f3887]
 18 [-]: LOADK     R2 K7        ; R2 := "ShowBlockingMessage"
 19 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 20 [-]: LOADK     R4 K8        ; R4 := "2"
 21 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/DetailedPurchase_UpdatingWishlist"
 22 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: LOADKB    R0 1 0       ; R0 := true
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: LOADKB    R0 0 0       ; R0 := false
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 451
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R1 K1        ; R1 := _T
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 21 [-]: SETUPVAL  R1 U0        ; U82 := R0
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 29 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa1c390fe]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SETUPVAL  R1 U0        ; U82 := R0
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 98
 36 [-]: JMP       98           ; PC := 98
 37 [-]: LOADKB    R1 0 0       ; R1 := false
 38 [-]: TEST      R1 0         ; if not R1 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 41 [-]: LOADK     R2 K5        ; R2 := "WARNING: Encountered a use of DetailedPurchaseDialog that requires store manifest in a context that doesn't have it on game rules"
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xed4e0128]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: LOADNIL   R2 R2        ; R2 := nil
 46 [-]: GETGLOBAL R3 K7        ; R3 := 0x7f5022cf
 47 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x1a94c9cc]
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: CONST     R5 1         ; R5 := 1.000000
 50 [-]: GETGLOBAL R6 K7        ; R6 := 0x7f5022cf
 51 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x41e2ae25]
 52 [-]: LOADK     R7 K10       ; R7 := "/Lotus/"
 53 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 54 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 55 [-]: EQ        0 R3 K10     ; if R3 ~= "/Lotus/" then PC := 83
 56 [-]: JMP       83           ; PC := 83
 57 [-]: GETGLOBAL R3 K7        ; R3 := 0x7f5022cf
 58 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x1a94c9cc]
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: CONST     R5 1         ; R5 := 1.000000
 61 [-]: GETGLOBAL R6 K7        ; R6 := 0x7f5022cf
 62 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x41e2ae25]
 63 [-]: LOADK     R7 K11       ; R7 := "/Lotus/StoreItems/"
 64 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 65 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 66 [-]: EQ        1 R3 K11     ; if R3 == "/Lotus/StoreItems/" then PC := 83
 67 [-]: JMP       83           ; PC := 83
 68 [-]: LOADK     R3 K11       ; R3 := "/Lotus/StoreItems/"
 69 [-]: GETGLOBAL R4 K7        ; R4 := 0x7f5022cf
 70 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x1a94c9cc]
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: GETGLOBAL R6 K7        ; R6 := 0x7f5022cf
 73 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x41e2ae25]
 74 [-]: LOADK     R7 K10       ; R7 := "/Lotus/"
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: ADD       R6 R6 K12    ; R6 := R6 + 1.000000
 77 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 78 [-]: CONCAT    R1 R3 R4     ; R1 := R3 .. R4
 79 [-]: GETGLOBAL R3 K13       ; R3 := 0xb009bbc6
 80 [-]: MOVE      R4 R1        ; R4 := R1
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: MOVE      R2 R3        ; R2 := R3
 83 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 84 [-]: MOVE      R4 R2        ; R4 := R2
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: TEST      R3 0         ; if not R3 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 89 [-]: LOADK     R4 K14       ; R4 := "DetailedPurchaseDialog: Couldn't find storeItem for: "
 90 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xed4e0128]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 93 [-]: CALL      R3 2 1       ; R3(R4)
 94 [-]: LOADNIL   R3 R3        ; R3 := nil
 95 [-]: RETURN    R3 2         ; return R3
 96 [-]: RETURN    R2 2         ; return R2
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETUPVAL  R3 U0        ; R3 := U0
 99 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x5458ba4c]
100 [-]: MOVE      R5 R0        ; R5 := R0
101 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
102 [-]: RETURN    R3 0         ; return R3,...
103 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xcd71f5a1]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: CONST     R3 0         ; R3 := 0.000000
  6 [-]: TEST      R2 0         ; if not R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["mBogoBuy"]
  9 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["mBogoGet"]
 12 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x55f27c30]
 16 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mBogoBuy"]
 17 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["mBogoGet"]
 20 [-]: MUL       R3 R4 R5     ; R3 := R4 * R5
 21 [-]: ADD       R4 R1 R3     ; R4 := R1 + R3
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: RETURN    R5 3         ; return R5,R6
 25 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 499
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  4 [-]: LOADK     R2 K3        ; R2 := "ShowBlockingMessage"
  5 [-]: LOADK     R3 K4        ; R3 := "0"
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x1fd6abd0]
  9 [-]: GETGLOBAL R2 K7        ; R2 := 0x09de914d
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["LockedGoalList"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["LockedGoalList"]
 18 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["TennoConHUB2"]
 19 [-]: TEST      R0 0         ; if not R0 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SelectedElement"]
 24 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["StoreItem"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["SelectedElement"]
 30 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["StoreItem"]
 31 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xf278f8a1]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: GETGLOBAL R1 K14       ; R1 := 0x7ed0a956
 34 [-]: LOADK     R2 K15       ; R2 := "/Lotus/Types/Items/DiscordItems/DiscordTennoConPack"
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R0 K0        ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
 40 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
 41 [-]: LOADK     R2 K16       ; R2 := "NotifyWorldStateChanged"
 42 [-]: LOADK     R3 K9        ; R3 := "TennoConHUB2"
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 1         ; if R0 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: LOADKB    R1 1 0       ; R1 := true
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: LOADKB    R0 1 0       ; R0 := true
 53 [-]: SETUPVAL  R0 U3        ; U82 := R3
 54 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 516
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  4 [-]: LOADK     R2 K3        ; R2 := "ShowBlockingMessage"
  5 [-]: LOADK     R3 K4        ; R3 := "0"
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x1fd6abd0]
  9 [-]: GETGLOBAL R2 K7        ; R2 := 0x09de914d
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: LOADKB    R1 1 0       ; R1 := true
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: LOADKB    R0 1 0       ; R0 := true
 21 [-]: SETUPVAL  R0 U2        ; U82 := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 527
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x32302b4a]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: SETUPVAL  R2 U0        ; U82 := R0
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe4162eed]
 14 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 15 [-]: LOADK     R5 K6        ; R5 := "0"
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: TEST      R0 1         ; if R0 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x7f5022cf
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xa5c556b9]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: LOADK     R4 K9        ; R4 := "Cancelled"
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 27 [-]: GETGLOBAL R3 K2        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BackgroundMovie"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETGLOBAL R2 K2        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 34 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe4162eed]
 35 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 36 [-]: LOADK     R5 K6        ; R5 := "0"
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xe0cba3ca]
 40 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Menu/PurchaseCanceled"
 41 [-]: LOADK     R4 K13       ; R4 := "ClosePurchaseDialog"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xe0cba3ca]
 46 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Language/Menu/Steam_PurchaseError"
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: TEST      R0 0         ; if not R0 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R2 U2        ; R2 := U2
 57 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x08ead34d]
 58 [-]: LOADK     R4 K16       ; R4 := "OnPostExtPurchaseSync"
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: JMP       81           ; PC := 81
 61 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 62 [-]: GETGLOBAL R3 K2        ; R3 := _T
 63 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BackgroundMovie"]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 1         ; if R2 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETGLOBAL R2 K2        ; R2 := _T
 68 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 69 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe4162eed]
 70 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 71 [-]: LOADK     R5 K6        ; R5 := "0"
 72 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 73 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 74 [-]: GETUPVAL  R3 U3        ; R3 := U3
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: TEST      R2 1         ; if R2 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETUPVAL  R2 U3        ; R2 := U3
 79 [-]: MOVE      R3 R0        ; R3 := R0
 80 [-]: CALL      R2 2 1       ; R2(R3)
 81 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 556
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R0 0         ; if not R0 then PC := 41
  2 [-]: JMP       41           ; PC := 41
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x727f259f
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        1 R3 K1      ; if R3 == "" then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R3 K2        ; R3 := cjson
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x7ab914d8]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["Cancelled"]
 15 [-]: TEST      R3 0         ; if not R3 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 18 [-]: GETGLOBAL R4 K6        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["BackgroundMovie"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R3 K6        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["BackgroundMovie"]
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xe4162eed]
 26 [-]: LOADK     R5 K9        ; R5 := "ShowBlockingMessage"
 27 [-]: LOADK     R6 K10       ; R6 := "0"
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["redirectURL"]
 31 [-]: TEST      R3 0         ; if not R3 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xe0cba3ca]
 35 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/Steam_CompletePurchaseInBrowser"
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETGLOBAL R3 K6        ; R3 := _T
 38 [-]: SETTABLE  R3 K14 K15   ; R3["ExternalProductPurchaseInitiated"] := true
 39 [-]: LOADKB    R0 0 0       ; R0 := false
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xe0cba3ca]
 43 [-]: LOADK     R4 K16       ; R4 := "/Lotus/Language/Menu/Steam_PurchaseError"
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: TEST      R0 0         ; if not R0 then PC := 106
 46 [-]: JMP       106          ; PC := 106
 47 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 106
 51 [-]: JMP       106          ; PC := 106
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x08ead34d]
 54 [-]: LOADK     R5 K18       ; R5 := "OnPostSteamPurchaseSync"
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["SelectedElement"]
 58 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["StoreItem"]
 59 [-]: GETGLOBAL R4 K21       ; R4 := 0x34291f5c
 60 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0x49d4c6fc]
 61 [-]: CALL      R4 1 2       ; R4 := R4()
 62 [-]: TEST      R4 0         ; if not R4 then PC := 126
 63 [-]: JMP       126          ; PC := 126
 64 [-]: GETGLOBAL R4 K23       ; R4 := 0x76ea806b
 65 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x3f3ae64c]
 66 [-]: CONST     R6 0         ; R6 := 0.000000
 67 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 68 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0xfe6131c3]
 69 [-]: LOADK     R6 K26       ; R6 := "steam_market"
 70 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 71 [-]: TEST      R4 0         ; if not R4 then PC := 126
 72 [-]: JMP       126          ; PC := 126
 73 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3[0x8c86593f]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 0         ; if not R4 then PC := 126
 76 [-]: JMP       126          ; PC := 126
 77 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3[0x9dbbea0a]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: TEST      R4 0         ; if not R4 then PC := 126
 80 [-]: JMP       126          ; PC := 126
 81 [-]: GETUPVAL  R4 U3        ; R4 := U3
 82 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x92a8cfdb]
 83 [-]: MOVE      R6 R3        ; R6 := R3
 84 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 85 [-]: EQ        1 R4 K30     ; if R4 == nil then PC := 100
 86 [-]: JMP       100          ; PC := 100
 87 [-]: GETTABLE  R5 R4 K31    ; R5 := R4["mSlot"]
 88 [-]: EQ        1 R5 K33     ; if R5 == 5.000000 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETTABLE  R5 R4 K31    ; R5 := R4["mSlot"]
 91 [-]: EQ        1 R5 K34     ; if R5 == 6.000000 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 94
 94 [-]: LOADKB    R5 1 0       ; R5 := true
 95 [-]: TEST      R5 0         ; if not R5 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETUPVAL  R6 U1        ; R6 := U1
 98 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x7b103bc4]
 99 [-]: CALL      R6 2 1       ; R6(R7)
100 [-]: GETUPVAL  R6 U1        ; R6 := U1
101 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0x622cd52a]
102 [-]: SELF      R8 R3 K37    ; R9 := R3; R8 := R3[0x1760dc5a]
103 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
104 [-]: CALL      R6 0 1       ; R6(R7,...)
105 [-]: JMP       126          ; PC := 126
106 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
107 [-]: GETGLOBAL R7 K6        ; R7 := _T
108 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["BackgroundMovie"]
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: TEST      R6 1         ; if R6 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: GETGLOBAL R6 K6        ; R6 := _T
113 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["BackgroundMovie"]
114 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xe4162eed]
115 [-]: LOADK     R8 K9        ; R8 := "ShowBlockingMessage"
116 [-]: LOADK     R9 K10       ; R9 := "0"
117 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
118 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
119 [-]: GETUPVAL  R7 U4        ; R7 := U4
120 [-]: CALL      R6 2 2       ; R6 := R6(R7)
121 [-]: TEST      R6 1         ; if R6 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETUPVAL  R6 U4        ; R6 := U4
124 [-]: MOVE      R7 R0        ; R7 := R0
125 [-]: CALL      R6 2 1       ; R6(R7)
126 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 603
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 47
  2 [-]: JMP       47           ; PC := 47
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 47
  4 [-]: JMP       47           ; PC := 47
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x727f259f
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        1 R3 K2      ; if R3 == "" then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x7ab914d8]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["Cancelled"]
 17 [-]: TEST      R3 0         ; if not R3 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 20 [-]: GETGLOBAL R4 K7        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["BackgroundMovie"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R3 K7        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["BackgroundMovie"]
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xe4162eed]
 28 [-]: LOADK     R5 K10       ; R5 := "ShowBlockingMessage"
 29 [-]: LOADK     R6 K11       ; R6 := "0"
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xe0cba3ca]
 33 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/PurchaseCanceled"
 34 [-]: LOADK     R5 K14       ; R5 := "ClosePurchaseDialog"
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETTABLE  R3 R2 K15    ; R3 := R2["SkuId"]
 38 [-]: TEST      R3 0         ; if not R3 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x6dd0a3d3]
 42 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["SkuId"]
 43 [-]: GETTABLE  R6 R2 K17    ; R6 := R2["DiscountPercentage"]
 44 [-]: LOADK     R7 K18       ; R7 := "OnEpicPurchaseCallback"
 45 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 46 [-]: JMP       64           ; PC := 64
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xe0cba3ca]
 49 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/PurchaseCanceled"
 50 [-]: LOADK     R5 K14       ; R5 := "ClosePurchaseDialog"
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 53 [-]: GETGLOBAL R4 K7        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["BackgroundMovie"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R3 K7        ; R3 := _T
 59 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["BackgroundMovie"]
 60 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xe4162eed]
 61 [-]: LOADK     R5 K10       ; R5 := "ShowBlockingMessage"
 62 [-]: LOADK     R6 K11       ; R6 := "0"
 63 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 64 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 629
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33abee92]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x67bc869f]
  9 [-]: LOADK     R3 K3        ; R3 := "_root"
 10 [-]: CONST     R4 10        ; R4 := 10.000000
 11 [-]: CONST     R5 100       ; R5 := 100.000000
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 637
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x32302b4a]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: SETUPVAL  R2 U0        ; U82 := R0
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe4162eed]
 14 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 15 [-]: LOADK     R5 K6        ; R5 := "0"
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0x34291f5c
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xecdd9e9c]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 68
 21 [-]: JMP       68           ; PC := 68
 22 [-]: GETGLOBAL R2 K2        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe4162eed]
 25 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 26 [-]: LOADK     R5 K6        ; R5 := "0"
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x42b04007]
 30 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Menu/Steam_PurchaseError"
 31 [-]: LOADKB    R5 0 0       ; R5 := false
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x42b04007]
 35 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Launcher/ERROR"
 36 [-]: LOADKB    R6 0 0       ; R6 := false
 37 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 38 [-]: GETGLOBAL R4 K7        ; R4 := 0x34291f5c
 39 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xecdd9e9c]
 40 [-]: CALL      R4 1 2       ; R4 := R4()
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 42 [-]: GETGLOBAL R6 K14       ; R6 := 0xcb79539e
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R5 K14       ; R5 := 0xcb79539e
 47 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x8b8fb8b7]
 48 [-]: GETGLOBAL R7 K16       ; R7 := 0x0469f296
 49 [-]: LOADK     R8 K17       ; R8 := "EPIC_PURCHASE_ERR"
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: LOADK     R8 K18       ; R8 := "E"
 52 [-]: MOVE      R9 R4        ; R9 := R4
 53 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: GETUPVAL  R5 U1        ; R5 := U1
 56 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0xe0cba3ca]
 57 [-]: MOVE      R6 R2        ; R6 := R2
 58 [-]: LOADK     R7 K20       ; R7 := "\r\n\r\n"
 59 [-]: MOVE      R8 R3        ; R8 := R3
 60 [-]: LOADK     R9 K21       ; R9 := " E"
 61 [-]: MOVE      R10 R4       ; R10 := R4
 62 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: GETGLOBAL R5 K7        ; R5 := 0x34291f5c
 65 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x6dc22d53]
 66 [-]: CALL      R5 1 1       ; R5()
 67 [-]: JMP       136          ; PC := 136
 68 [-]: GETGLOBAL R5 K23       ; R5 := 0x03f57322
 69 [-]: MOVE      R6 R0        ; R6 := R0
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: EQ        0 R5 K24     ; if R5 ~= 4.000000 then PC := 89
 72 [-]: JMP       89           ; PC := 89
 73 [-]: EQ        0 R1 K25     ; if R1 ~= nil then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 76 [-]: GETGLOBAL R6 K2        ; R6 := _T
 77 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["BackgroundMovie"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R5 K2        ; R5 := _T
 82 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["BackgroundMovie"]
 83 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xe4162eed]
 84 [-]: LOADK     R7 K5        ; R7 := "ShowBlockingMessage"
 85 [-]: LOADK     R8 K6        ; R8 := "0"
 86 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: JMP       136          ; PC := 136
 89 [-]: TEST      R0 0         ; if not R0 then PC := 126
 90 [-]: JMP       126          ; PC := 126
 91 [-]: EQ        1 R1 K25     ; if R1 == nil then PC := 126
 92 [-]: JMP       126          ; PC := 126
 93 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 94 [-]: GETGLOBAL R6 K26       ; R6 := 0x727f259f
 95 [-]: MOVE      R7 R1        ; R7 := R1
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: EQ        1 R6 K27     ; if R6 == "" then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R6 K28       ; R6 := cjson
100 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[0x7ab914d8]
101 [-]: MOVE      R7 R1        ; R7 := R1
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: MOVE      R5 R6        ; R5 := R6
104 [-]: GETTABLE  R6 R5 K30    ; R6 := R5["Cancelled"]
105 [-]: TEST      R6 0         ; if not R6 then PC := 136
106 [-]: JMP       136          ; PC := 136
107 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
108 [-]: GETGLOBAL R7 K2        ; R7 := _T
109 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["BackgroundMovie"]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: TEST      R6 1         ; if R6 then PC := 124
112 [-]: JMP       124          ; PC := 124
113 [-]: GETGLOBAL R6 K2        ; R6 := _T
114 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["BackgroundMovie"]
115 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xe4162eed]
116 [-]: LOADK     R8 K5        ; R8 := "ShowBlockingMessage"
117 [-]: LOADK     R9 K6        ; R9 := "0"
118 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
119 [-]: GETUPVAL  R6 U1        ; R6 := U1
120 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0xe0cba3ca]
121 [-]: LOADK     R7 K31       ; R7 := "/Lotus/Language/Menu/PurchaseCanceled"
122 [-]: LOADK     R8 K32       ; R8 := "ClosePurchaseDialog"
123 [-]: CALL      R6 3 1       ; R6(R7,R8)
124 [-]: RETURN    R0 1         ; return 
125 [-]: JMP       136          ; PC := 136
126 [-]: GETGLOBAL R6 K2        ; R6 := _T
127 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["BackgroundMovie"]
128 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xe4162eed]
129 [-]: LOADK     R8 K5        ; R8 := "ShowBlockingMessage"
130 [-]: LOADK     R9 K6        ; R9 := "0"
131 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
132 [-]: GETUPVAL  R6 U1        ; R6 := U1
133 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0xe0cba3ca]
134 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Menu/Steam_PurchaseError"
135 [-]: CALL      R6 2 1       ; R6(R7)
136 [-]: TEST      R0 0         ; if not R0 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
139 [-]: GETUPVAL  R7 U2        ; R7 := U2
140 [-]: CALL      R6 2 2       ; R6 := R6(R7)
141 [-]: TEST      R6 1         ; if R6 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETUPVAL  R6 U2        ; R6 := U2
144 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0x08ead34d]
145 [-]: LOADK     R8 K34       ; R8 := "OnPostExtPurchaseSync"
146 [-]: CALL      R6 3 1       ; R6(R7,R8)
147 [-]: JMP       168          ; PC := 168
148 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
149 [-]: GETGLOBAL R7 K2        ; R7 := _T
150 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["BackgroundMovie"]
151 [-]: CALL      R6 2 2       ; R6 := R6(R7)
152 [-]: TEST      R6 1         ; if R6 then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: GETGLOBAL R6 K2        ; R6 := _T
155 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["BackgroundMovie"]
156 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xe4162eed]
157 [-]: LOADK     R8 K5        ; R8 := "ShowBlockingMessage"
158 [-]: LOADK     R9 K6        ; R9 := "0"
159 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
160 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
161 [-]: GETUPVAL  R7 U3        ; R7 := U3
162 [-]: CALL      R6 2 2       ; R6 := R6(R7)
163 [-]: TEST      R6 1         ; if R6 then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: GETUPVAL  R6 U3        ; R6 := U3
166 [-]: MOVE      R7 R0        ; R7 := R0
167 [-]: CALL      R6 2 1       ; R6(R7)
168 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
169 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x33abee92]
170 [-]: CALL      R6 2 2       ; R6 := R6(R7)
171 [-]: TEST      R6 0         ; if not R6 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: SELF      R7 R6 K36    ; R8 := R6; R7 := R6[0x67bc869f]
174 [-]: LOADK     R9 K37       ; R9 := "_root"
175 [-]: CONST     R10 10       ; R10 := 10.000000
176 [-]: CONST     R11 100      ; R11 := 100.000000
177 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
178 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 694
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SelectedElement"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SelectedElement"]
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["StoreItem"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: TEST      R1 1         ; if R1 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SelectedElement"]
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mCanPurchase"]
 21 [-]: TEST      R1 0         ; if not R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R1 K4        ; R1 := 0xa94df70b
 30 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf87f9433]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa53f5e12]
 36 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Menu/DetailedPurchase_NewBuild"
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R1 K8        ; R1 := _T
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: SETTABLE  R1 K9 R2     ; R1["purchasedItems"] := R2
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x659d451f]
 44 [-]: GETGLOBAL R2 K11       ; R2 := 0x0032441c
 45 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UISound_Select"]
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SelectedElement"]
 49 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["ShowCoupon"]
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SelectedElement"]
 52 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["StoreItem"]
 53 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xfe9eb1a5]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: LOADKB    R3 1 0       ; R3 := true
 56 [-]: LOADKB    R4 0 0       ; R4 := false
 57 [-]: TEST      R0 0         ; if not R0 then PC := 76
 58 [-]: JMP       76           ; PC := 76
 59 [-]: EQ        0 R2 K16     ; if R2 ~= 48.000000 then PC := 76
 60 [-]: JMP       76           ; PC := 76
 61 [-]: CONST     R5 1         ; R5 := 1.000000
 62 [-]: GETUPVAL  R6 U5        ; R6 := U5
 63 [-]: LEN       R6 R6        ; R6 := # R6
 64 [-]: CONST     R7 1         ; R7 := 1.000000
 65 [-]: FORPREP   R5 75        ; R5 -= R7; PC := 75
 66 [-]: GETUPVAL  R9 U6        ; R9 := U6
 67 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x52fb05b3]
 68 [-]: GETUPVAL  R10 U5       ; R10 := U5
 69 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADKB    R4 1 0       ; R4 := true
 74 [-]: JMP       76           ; PC := 76
 75 [-]: FORLOOP   R5 66        ; R5 += R7; if R5 <= R6 then begin PC := 66; R8 := R5 end
 76 [-]: GETUPVAL  R9 U0        ; R9 := U0
 77 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SelectedElement"]
 78 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["OverrideBuyFunction"]
 79 [-]: TEST      R9 0         ; if not R9 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 82 [-]: GETUPVAL  R10 U7       ; R10 := U7
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 1         ; if R9 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETUPVAL  R9 U7        ; R9 := U7
 87 [-]: GETUPVAL  R10 U8       ; R10 := U8
 88 [-]: CALL      R9 2 1       ; R9(R10)
 89 [-]: LOADKB    R3 0 0       ; R3 := false
 90 [-]: JMP       417          ; PC := 417
 91 [-]: GETUPVAL  R9 U0        ; R9 := U0
 92 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SelectedElement"]
 93 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["PurchaseCompatWarning"]
 94 [-]: EQ        1 R9 K20     ; if R9 == nil then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: TEST      R0 0         ; if not R0 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETUPVAL  R9 U3        ; R9 := U3
 99 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0xf616a184]
100 [-]: GETUPVAL  R10 U0       ; R10 := U0
101 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["SelectedElement"]
102 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["PurchaseCompatWarning"]
103 [-]: LOADK     R11 K22      ; R11 := "OnNonCompatibleConfirm"
104 [-]: CALL      R9 3 1       ; R9(R10,R11)
105 [-]: JMP       417          ; PC := 417
106 [-]: TEST      R0 0         ; if not R0 then PC := 143
107 [-]: JMP       143          ; PC := 143
108 [-]: EQ        1 R2 K23     ; if R2 == 27.000000 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: EQ        1 R2 K24     ; if R2 == 28.000000 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: EQ        1 R2 K25     ; if R2 == 29.000000 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: EQ        0 R2 K26     ; if R2 ~= 42.000000 then PC := 143
115 [-]: JMP       143          ; PC := 143
116 [-]: GETUPVAL  R9 U2        ; R9 := U2
117 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xc192c12e]
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: TEST      R9 1         ; if R9 then PC := 143
120 [-]: JMP       143          ; PC := 143
121 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
122 [-]: GETTABLE  R9 R9 K28    ; R9 := R9[0xbcd06415]
123 [-]: CALL      R9 1 2       ; R9 := R9()
124 [-]: TEST      R9 0         ; if not R9 then PC := 138
125 [-]: JMP       138          ; PC := 138
126 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
127 [-]: GETTABLE  R9 R9 K28    ; R9 := R9[0xbcd06415]
128 [-]: CALL      R9 1 2       ; R9 := R9()
129 [-]: TEST      R9 0         ; if not R9 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: GETUPVAL  R9 U0        ; R9 := U0
132 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SelectedElement"]
133 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["StoreItem"]
134 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0xdaefcda4]
135 [-]: CALL      R9 2 2       ; R9 := R9(R10)
136 [-]: EQ        0 R9 K30     ; if R9 ~= 0.000000 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: GETUPVAL  R9 U3        ; R9 := U3
139 [-]: GETTABLE  R9 R9 K31    ; R9 := R9[0xe0cba3ca]
140 [-]: LOADK     R10 K32      ; R10 := "/Lotus/Language/Menu/ArchwingFailurePurchase"
141 [-]: CALL      R9 2 1       ; R9(R10)
142 [-]: JMP       417          ; PC := 417
143 [-]: TEST      R4 0         ; if not R4 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: GETUPVAL  R9 U3        ; R9 := U3
146 [-]: GETTABLE  R9 R9 K31    ; R9 := R9[0xe0cba3ca]
147 [-]: LOADK     R10 K33      ; R10 := "/Lotus/Language/Store/MechPurchaseFailure"
148 [-]: CALL      R9 2 1       ; R9(R10)
149 [-]: JMP       417          ; PC := 417
150 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
151 [-]: GETTABLE  R9 R9 K34    ; R9 := R9[0x9ad21ae9]
152 [-]: CALL      R9 1 2       ; R9 := R9()
153 [-]: TEST      R9 1         ; if R9 then PC := 165
154 [-]: JMP       165          ; PC := 165
155 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
156 [-]: GETTABLE  R9 R9 K35    ; R9 := R9[0x86647daf]
157 [-]: CALL      R9 1 2       ; R9 := R9()
158 [-]: TEST      R9 1         ; if R9 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
161 [-]: GETTABLE  R9 R9 K36    ; R9 := R9[0xc84fa15a]
162 [-]: CALL      R9 1 2       ; R9 := R9()
163 [-]: TEST      R9 0         ; if not R9 then PC := 179
164 [-]: JMP       179          ; PC := 179
165 [-]: GETUPVAL  R9 U0        ; R9 := U0
166 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SelectedElement"]
167 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["IsExternalProduct"]
168 [-]: TEST      R9 0         ; if not R9 then PC := 179
169 [-]: JMP       179          ; PC := 179
170 [-]: GETUPVAL  R9 U3        ; R9 := U3
171 [-]: GETTABLE  R9 R9 K38    ; R9 := R9[0x49d3de6e]
172 [-]: GETUPVAL  R10 U0       ; R10 := U0
173 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["SelectedElement"]
174 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["StoreItem"]
175 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0x19865272]
176 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
177 [-]: CALL      R9 0 1       ; R9(R10,...)
178 [-]: JMP       417          ; PC := 417
179 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
180 [-]: GETTABLE  R9 R9 K40    ; R9 := R9[0xe6b41adb]
181 [-]: CALL      R9 1 2       ; R9 := R9()
182 [-]: TEST      R9 0         ; if not R9 then PC := 224
183 [-]: JMP       224          ; PC := 224
184 [-]: GETUPVAL  R9 U0        ; R9 := U0
185 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SelectedElement"]
186 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["IsExternalProduct"]
187 [-]: TEST      R9 0         ; if not R9 then PC := 224
188 [-]: JMP       224          ; PC := 224
189 [-]: CONST     R9 0         ; R9 := 0.000000
190 [-]: TEST      R1 0         ; if not R1 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: GETUPVAL  R10 U0       ; R10 := U0
193 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["SelectedElement"]
194 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["Coupon"]
195 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["mAmount"]
196 [-]: MUL       R9 R10 K43   ; R9 := R10 * 100.000000
197 [-]: GETGLOBAL R10 K15      ; R10 := 0x34291f5c
198 [-]: GETTABLE  R10 R10 K44  ; R10 := R10[0xe27b35bb]
199 [-]: CALL      R10 1 2      ; R10 := R10()
200 [-]: SETTABLE  R10 K45 K46  ; R10["dialogType"] := 2.000000
201 [-]: SETTABLE  R10 K47 K48  ; R10["locString"] := "/Lotus/Language/Store/IOS_InitiatingPurchase"
202 [-]: SETTABLE  R10 K49 K50  ; R10["firstString"] := "/Menu/Confirm_Item_Cancel"
203 [-]: SETTABLE  R10 K51 K52  ; R10["secondString"] := ""
204 [-]: SELF      R11 R10 K53  ; R12 := R10; R11 := R10[0xe6ccc5b9]
205 [-]: LOADK     R13 K54      ; R13 := "OnIOSPurchaseCallback"
206 [-]: CALL      R11 3 1      ; R11(R12,R13)
207 [-]: GETUPVAL  R11 U3       ; R11 := U3
208 [-]: GETTABLE  R11 R11 K55  ; R11 := R11[0xe99b84e7]
209 [-]: MOVE      R12 R10      ; R12 := R10
210 [-]: CALL      R11 2 2      ; R11 := R11(R12)
211 [-]: SETUPVAL  R11 U9       ; U82 := R9
212 [-]: GETUPVAL  R11 U2       ; R11 := U2
213 [-]: SELF      R11 R11 K56  ; R12 := R11; R11 := R11[0x0b7f47dd]
214 [-]: GETUPVAL  R13 U6       ; R13 := U6
215 [-]: GETTABLE  R13 R13 K57  ; R13 := R13[0xab8bc5ac]
216 [-]: GETUPVAL  R14 U0       ; R14 := U0
217 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["SelectedElement"]
218 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["StoreItem"]
219 [-]: CALL      R13 2 2      ; R13 := R13(R14)
220 [-]: MOVE      R14 R9       ; R14 := R9
221 [-]: LOADK     R15 K54      ; R15 := "OnIOSPurchaseCallback"
222 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
223 [-]: JMP       417          ; PC := 417
224 [-]: GETGLOBAL R11 K15      ; R11 := 0x34291f5c
225 [-]: GETTABLE  R11 R11 K58  ; R11 := R11[0x49d4c6fc]
226 [-]: CALL      R11 1 2      ; R11 := R11()
227 [-]: TEST      R11 0        ; if not R11 then PC := 281
228 [-]: JMP       281          ; PC := 281
229 [-]: GETUPVAL  R11 U0       ; R11 := U0
230 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["SelectedElement"]
231 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["IsExternalProduct"]
232 [-]: TEST      R11 0        ; if not R11 then PC := 281
233 [-]: JMP       281          ; PC := 281
234 [-]: GETGLOBAL R11 K15      ; R11 := 0x34291f5c
235 [-]: GETTABLE  R11 R11 K28  ; R11 := R11[0xbcd06415]
236 [-]: CALL      R11 1 2      ; R11 := R11()
237 [-]: TEST      R11 1        ; if R11 then PC := 281
238 [-]: JMP       281          ; PC := 281
239 [-]: GETGLOBAL R11 K8       ; R11 := _T
240 [-]: GETTABLE  R11 R11 K59  ; R11 := R11["BackgroundMovie"]
241 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11[0xf56f3887]
242 [-]: LOADK     R13 K61      ; R13 := "ShowBlockingMessage"
243 [-]: NEWTABLE  R14 2 0      ; R14 := {}
244 [-]: LOADK     R15 K62      ; R15 := "2"
245 [-]: LOADK     R16 K63      ; R16 := "/Lotus/Language/Menu/Steam_InitiatingPurchase"
246 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
247 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
248 [-]: CONST     R11 0        ; R11 := 0.000000
249 [-]: TEST      R1 0         ; if not R1 then PC := 256
250 [-]: JMP       256          ; PC := 256
251 [-]: GETUPVAL  R12 U0       ; R12 := U0
252 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["SelectedElement"]
253 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["Coupon"]
254 [-]: GETTABLE  R11 R12 K42  ; R11 := R12["mAmount"]
255 [-]: JMP       269          ; PC := 269
256 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
257 [-]: GETUPVAL  R13 U0       ; R13 := U0
258 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["SelectedElement"]
259 [-]: GETTABLE  R13 R13 K64  ; R13 := R13["SalePriceInfo"]
260 [-]: GETTABLE  R13 R13 K65  ; R13 := R13["Discount"]
261 [-]: CALL      R12 2 2      ; R12 := R12(R13)
262 [-]: TEST      R12 1        ; if R12 then PC := 269
263 [-]: JMP       269          ; PC := 269
264 [-]: GETUPVAL  R12 U0       ; R12 := U0
265 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["SelectedElement"]
266 [-]: GETTABLE  R12 R12 K64  ; R12 := R12["SalePriceInfo"]
267 [-]: GETTABLE  R12 R12 K65  ; R12 := R12["Discount"]
268 [-]: MUL       R11 R12 K43  ; R11 := R12 * 100.000000
269 [-]: GETUPVAL  R12 U2       ; R12 := U2
270 [-]: SELF      R12 R12 K66  ; R13 := R12; R12 := R12[0x5fb3d764]
271 [-]: GETUPVAL  R14 U6       ; R14 := U6
272 [-]: GETTABLE  R14 R14 K57  ; R14 := R14[0xab8bc5ac]
273 [-]: GETUPVAL  R15 U0       ; R15 := U0
274 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["SelectedElement"]
275 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["StoreItem"]
276 [-]: CALL      R14 2 2      ; R14 := R14(R15)
277 [-]: LOADK     R15 K67      ; R15 := "OnSteamPurchaseCallback"
278 [-]: MOVE      R16 R11      ; R16 := R11
279 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
280 [-]: JMP       417          ; PC := 417
281 [-]: GETGLOBAL R12 K15      ; R12 := 0x34291f5c
282 [-]: GETTABLE  R12 R12 K68  ; R12 := R12[0x9e503547]
283 [-]: CALL      R12 1 2      ; R12 := R12()
284 [-]: TEST      R12 0        ; if not R12 then PC := 360
285 [-]: JMP       360          ; PC := 360
286 [-]: GETUPVAL  R12 U0       ; R12 := U0
287 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["SelectedElement"]
288 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["IsExternalProduct"]
289 [-]: TEST      R12 0        ; if not R12 then PC := 360
290 [-]: JMP       360          ; PC := 360
291 [-]: GETUPVAL  R12 U0       ; R12 := U0
292 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["SelectedElement"]
293 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["StoreItem"]
294 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0xdaefcda4]
295 [-]: CALL      R12 2 2      ; R12 := R12(R13)
296 [-]: LT        0 K30 R12    ; if 0.000000 >= R12 then PC := 360
297 [-]: JMP       360          ; PC := 360
298 [-]: GETGLOBAL R12 K8       ; R12 := _T
299 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["BackgroundMovie"]
300 [-]: SELF      R12 R12 K60  ; R13 := R12; R12 := R12[0xf56f3887]
301 [-]: LOADK     R14 K61      ; R14 := "ShowBlockingMessage"
302 [-]: NEWTABLE  R15 2 0      ; R15 := {}
303 [-]: LOADK     R16 K62      ; R16 := "2"
304 [-]: LOADK     R17 K69      ; R17 := "/Lotus/Language/Store/Epic_InitiatingPurchase"
305 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
306 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
307 [-]: GETGLOBAL R12 K15      ; R12 := 0x34291f5c
308 [-]: GETTABLE  R12 R12 K44  ; R12 := R12[0xe27b35bb]
309 [-]: CALL      R12 1 2      ; R12 := R12()
310 [-]: SETTABLE  R12 K45 K46  ; R12["dialogType"] := 2.000000
311 [-]: SETTABLE  R12 K47 K69  ; R12["locString"] := "/Lotus/Language/Store/Epic_InitiatingPurchase"
312 [-]: SETTABLE  R12 K49 K50  ; R12["firstString"] := "/Menu/Confirm_Item_Cancel"
313 [-]: SETTABLE  R12 K51 K52  ; R12["secondString"] := ""
314 [-]: TEST      R1 0         ; if not R1 then PC := 340
315 [-]: JMP       340          ; PC := 340
316 [-]: SELF      R13 R12 K53  ; R14 := R12; R13 := R12[0xe6ccc5b9]
317 [-]: LOADK     R15 K70      ; R15 := "OnEpicPurchaseCallback"
318 [-]: CALL      R13 3 1      ; R13(R14,R15)
319 [-]: GETUPVAL  R13 U3       ; R13 := U3
320 [-]: GETTABLE  R13 R13 K55  ; R13 := R13[0xe99b84e7]
321 [-]: MOVE      R14 R12      ; R14 := R12
322 [-]: CALL      R13 2 2      ; R13 := R13(R14)
323 [-]: SETUPVAL  R13 U9       ; U82 := R9
324 [-]: GETUPVAL  R13 U2       ; R13 := U2
325 [-]: SELF      R13 R13 K71  ; R14 := R13; R13 := R13[0x6dd0a3d3]
326 [-]: GETUPVAL  R15 U6       ; R15 := U6
327 [-]: GETTABLE  R15 R15 K57  ; R15 := R15[0xab8bc5ac]
328 [-]: GETUPVAL  R16 U0       ; R16 := U0
329 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["SelectedElement"]
330 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["StoreItem"]
331 [-]: CALL      R15 2 2      ; R15 := R15(R16)
332 [-]: GETUPVAL  R16 U0       ; R16 := U0
333 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["SelectedElement"]
334 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["Coupon"]
335 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["mAmount"]
336 [-]: MUL       R16 R16 K43  ; R16 := R16 * 100.000000
337 [-]: LOADK     R17 K70      ; R17 := "OnEpicPurchaseCallback"
338 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
339 [-]: JMP       417          ; PC := 417
340 [-]: SELF      R13 R12 K53  ; R14 := R12; R13 := R12[0xe6ccc5b9]
341 [-]: LOADK     R15 K70      ; R15 := "OnEpicPurchaseCallback"
342 [-]: CALL      R13 3 1      ; R13(R14,R15)
343 [-]: GETUPVAL  R13 U3       ; R13 := U3
344 [-]: GETTABLE  R13 R13 K55  ; R13 := R13[0xe99b84e7]
345 [-]: MOVE      R14 R12      ; R14 := R12
346 [-]: CALL      R13 2 2      ; R13 := R13(R14)
347 [-]: SETUPVAL  R13 U9       ; U82 := R9
348 [-]: GETUPVAL  R13 U2       ; R13 := U2
349 [-]: SELF      R13 R13 K71  ; R14 := R13; R13 := R13[0x6dd0a3d3]
350 [-]: GETUPVAL  R15 U6       ; R15 := U6
351 [-]: GETTABLE  R15 R15 K57  ; R15 := R15[0xab8bc5ac]
352 [-]: GETUPVAL  R16 U0       ; R16 := U0
353 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["SelectedElement"]
354 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["StoreItem"]
355 [-]: CALL      R15 2 2      ; R15 := R15(R16)
356 [-]: CONST     R16 0        ; R16 := 0.000000
357 [-]: LOADK     R17 K70      ; R17 := "OnEpicPurchaseCallback"
358 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
359 [-]: JMP       417          ; PC := 417
360 [-]: GETUPVAL  R13 U10      ; R13 := U10
361 [-]: GETTABLE  R13 R13 K72  ; R13 := R13["IsDailyDeal"]
362 [-]: TEST      R13 0        ; if not R13 then PC := 380
363 [-]: JMP       380          ; PC := 380
364 [-]: GETGLOBAL R13 K73      ; R13 := 0x6c97a788
365 [-]: GETTABLE  R13 R13 K74  ; R13 := R13[0xf89a99f3]
366 [-]: CALL      R13 1 2      ; R13 := R13()
367 [-]: SETTABLE  R13 K75 K76  ; R13["mSource"] := 3.000000
368 [-]: GETUPVAL  R14 U0       ; R14 := U0
369 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["SelectedElement"]
370 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["StoreItem"]
371 [-]: SETTABLE  R13 K77 R14  ; R13["mStoreItem"] := R14
372 [-]: SETTABLE  R13 K78 K79  ; R13["mSkipConfirm"] := true
373 [-]: GETGLOBAL R14 K8       ; R14 := _T
374 [-]: GETTABLE  R14 R14 K80  ; R14 := R14[0xfeca41e4]
375 [-]: MOVE      R15 R13      ; R15 := R13
376 [-]: GETUPVAL  R16 U7       ; R16 := U7
377 [-]: CALL      R14 3 1      ; R14(R15,R16)
378 [-]: LOADKB    R3 0 0       ; R3 := false
379 [-]: JMP       417          ; PC := 417
380 [-]: TEST      R1 0         ; if not R1 then PC := 407
381 [-]: JMP       407          ; PC := 407
382 [-]: GETGLOBAL R14 K73      ; R14 := 0x6c97a788
383 [-]: GETTABLE  R14 R14 K74  ; R14 := R14[0xf89a99f3]
384 [-]: CALL      R14 1 2      ; R14 := R14()
385 [-]: GETUPVAL  R15 U6       ; R15 := U6
386 [-]: GETTABLE  R15 R15 K81  ; R15 := R15[0x6a6c9d79]
387 [-]: CALL      R15 1 2      ; R15 := R15()
388 [-]: SETTABLE  R14 K75 R15  ; R14["mSource"] := R15
389 [-]: GETTABLE  R15 R14 K82  ; R15 := R14["mCouponId"]
390 [-]: GETUPVAL  R16 U0       ; R16 := U0
391 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["SelectedElement"]
392 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["Coupon"]
393 [-]: GETTABLE  R16 R16 K83  ; R16 := R16["mId"]
394 [-]: SETTABLE  R15 K83 R16  ; R15["mId"] := R16
395 [-]: GETUPVAL  R15 U0       ; R15 := U0
396 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["SelectedElement"]
397 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["StoreItem"]
398 [-]: SETTABLE  R14 K77 R15  ; R14["mStoreItem"] := R15
399 [-]: SETTABLE  R14 K78 K79  ; R14["mSkipConfirm"] := true
400 [-]: GETGLOBAL R15 K8       ; R15 := _T
401 [-]: GETTABLE  R15 R15 K80  ; R15 := R15[0xfeca41e4]
402 [-]: MOVE      R16 R14      ; R16 := R14
403 [-]: GETUPVAL  R17 U7       ; R17 := U7
404 [-]: CALL      R15 3 1      ; R15(R16,R17)
405 [-]: LOADKB    R3 0 0       ; R3 := false
406 [-]: JMP       417          ; PC := 417
407 [-]: GETGLOBAL R15 K8       ; R15 := _T
408 [-]: GETTABLE  R15 R15 K84  ; R15 := R15[0x19779c7d]
409 [-]: GETUPVAL  R16 U0       ; R16 := U0
410 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["SelectedElement"]
411 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["StoreItem"]
412 [-]: GETUPVAL  R17 U7       ; R17 := U7
413 [-]: GETUPVAL  R18 U8       ; R18 := U8
414 [-]: LOADKB    R19 1 0      ; R19 := true
415 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
416 [-]: LOADKB    R3 0 0       ; R3 := false
417 [-]: TEST      R3 0         ; if not R3 then PC := 421
418 [-]: JMP       421          ; PC := 421
419 [-]: GETGLOBAL R15 K8       ; R15 := _T
420 [-]: SETTABLE  R15 K9 K20   ; R15["purchasedItems"] := nil
421 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 808
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["IsGifting"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: LOADKB    R1 1 0       ; R1 := true
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 816
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SETTABLE  R2 K1 R0     ; R2["SelectedElement"] := R0
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SETTABLE  R2 K2 R1     ; R2["IsGifting"] := R1
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: TEST      R2 0         ; if not R2 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x539df70d]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MULTI"]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       39           ; PC := 39
 30 [-]: TEST      R1 0         ; if not R1 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: CALL      R2 1 1       ; R2()
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["CONFIRM"]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 834
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ITEM"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 838
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["BLUEPRINT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 842
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Regular"]
  3 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xe0cba3ca]
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Regular"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 848
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Bp"]
  3 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xe0cba3ca]
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Bp"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 854
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ITEM"]
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 858
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 864
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R0 0         ; if not R0 then PC := 66
  2 [-]: JMP       66           ; PC := 66
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x659d451f]
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x0032441c
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UISound_Purchase"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/GiftSuccess"
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x16b94b90]
 17 [-]: GETUPVAL  R6 U2        ; R6 := U2
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ITEM"]
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["StoreItem"]
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: MOVE      R3 R4        ; R3 := R4
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 28 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x42b04007]
 29 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0xd3a9d01f]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x6d604ba7]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: LOADKB    R7 0 0       ; R7 := false
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 36 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x42b04007]
 37 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Store/GiftSuccessWithBonus"
 38 [-]: LOADKB    R8 0 0       ; R8 := false
 39 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 40 [-]: SETTABLE  R9 K13 R4    ; R9["BONUS"] := R4
 41 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 42 [-]: MOVE      R2 R5        ; R2 := R5
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xe0cba3ca]
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 269
 51 [-]: JMP       269          ; PC := 269
 52 [-]: GETGLOBAL R5 K15       ; R5 := 0x9ba7909f
 53 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x6dd7aa66]
 54 [-]: GETGLOBAL R7 K17       ; R7 := 0xc8410706
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 57 [-]: MOVE      R7 R5        ; R7 := R5
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 269
 60 [-]: JMP       269          ; PC := 269
 61 [-]: GETGLOBAL R6 K18       ; R6 := _T
 62 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0xd2a1d93b]
 63 [-]: MOVE      R7 R3        ; R7 := R3
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: JMP       269          ; PC := 269
 66 [-]: GETGLOBAL R6 K20       ; R6 := 0x03f57322
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: EQ        1 R6 K21     ; if R6 == nil then PC := 253
 70 [-]: JMP       253          ; PC := 253
 71 [-]: EQ        0 R6 K22     ; if R6 ~= 19.000000 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: GETUPVAL  R7 U0        ; R7 := U0
 74 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xe0cba3ca]
 75 [-]: GETGLOBAL R8 K23       ; R8 := 0x603636ad
 76 [-]: LOADK     R9 K24       ; R9 := "/Lotus/Language/Store/GiftFail_DecoLimit"
 77 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 78 [-]: GETGLOBAL R11 K18      ; R11 := _T
 79 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["GiftParams"]
 80 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["Recipient"]
 81 [-]: SETTABLE  R10 K25 R11  ; R10["PLAYER_NAME"] := R11
 82 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 83 [-]: CALL      R7 0 1       ; R7(R8,...)
 84 [-]: JMP       269          ; PC := 269
 85 [-]: EQ        0 R6 K28     ; if R6 ~= 17.000000 then PC := 99
 86 [-]: JMP       99           ; PC := 99
 87 [-]: GETUPVAL  R7 U0        ; R7 := U0
 88 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xe0cba3ca]
 89 [-]: GETGLOBAL R8 K23       ; R8 := 0x603636ad
 90 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Language/Store/GiftFail_RecipientDisabledGifts"
 91 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 92 [-]: GETGLOBAL R11 K18      ; R11 := _T
 93 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["GiftParams"]
 94 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["Recipient"]
 95 [-]: SETTABLE  R10 K25 R11  ; R10["PLAYER_NAME"] := R11
 96 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 97 [-]: CALL      R7 0 1       ; R7(R8,...)
 98 [-]: JMP       269          ; PC := 269
 99 [-]: EQ        0 R6 K30     ; if R6 ~= 16.000000 then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: GETUPVAL  R7 U0        ; R7 := U0
102 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xe0cba3ca]
103 [-]: GETGLOBAL R8 K23       ; R8 := 0x603636ad
104 [-]: LOADK     R9 K31       ; R9 := "/Lotus/Language/Store/GiftFail_ExceedBinCapacity"
105 [-]: NEWTABLE  R10 0 1      ; R10 := {}
106 [-]: GETGLOBAL R11 K18      ; R11 := _T
107 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["GiftParams"]
108 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["Recipient"]
109 [-]: SETTABLE  R10 K25 R11  ; R10["PLAYER_NAME"] := R11
110 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
111 [-]: CALL      R7 0 1       ; R7(R8,...)
112 [-]: JMP       269          ; PC := 269
113 [-]: EQ        0 R6 K32     ; if R6 ~= 15.000000 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETUPVAL  R7 U0        ; R7 := U0
116 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xe0cba3ca]
117 [-]: LOADK     R8 K33       ; R8 := "/Lotus/Language/Menu/PurchaseFailure_NewBuild"
118 [-]: CALL      R7 2 1       ; R7(R8)
119 [-]: JMP       269          ; PC := 269
120 [-]: EQ        0 R6 K34     ; if R6 ~= 14.000000 then PC := 134
121 [-]: JMP       134          ; PC := 134
122 [-]: GETUPVAL  R7 U0        ; R7 := U0
123 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xe0cba3ca]
124 [-]: GETGLOBAL R8 K23       ; R8 := 0x603636ad
125 [-]: LOADK     R9 K35       ; R9 := "/Lotus/Language/Store/GiftFail_RecipientUntutored"
126 [-]: NEWTABLE  R10 0 1      ; R10 := {}
127 [-]: GETGLOBAL R11 K18      ; R11 := _T
128 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["GiftParams"]
129 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["Recipient"]
130 [-]: SETTABLE  R10 K25 R11  ; R10["PLAYER_NAME"] := R11
131 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
132 [-]: CALL      R7 0 1       ; R7(R8,...)
133 [-]: JMP       269          ; PC := 269
134 [-]: EQ        0 R6 K36     ; if R6 ~= 12.000000 then PC := 148
135 [-]: JMP       148          ; PC := 148
136 [-]: GETUPVAL  R7 U0        ; R7 := U0
137 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xe0cba3ca]
138 [-]: GETGLOBAL R8 K23       ; R8 := 0x603636ad
139 [-]: LOADK     R9 K37       ; R9 := "/Lotus/Language/Store/GiftFail_RecipientBanned"
140 [-]: NEWTABLE  R10 0 1      ; R10 := {}
141 [-]: GETGLOBAL R11 K18      ; R11 := _T
142 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["GiftParams"]
143 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["Recipient"]
144 [-]: SETTABLE  R10 K25 R11  ; R10["PLAYER_NAME"] := R11
145 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
146 [-]: CALL      R7 0 1       ; R7(R8,...)
147 [-]: JMP       269          ; PC := 269
148 [-]: EQ        0 R6 K38     ; if R6 ~= 11.000000 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETUPVAL  R7 U0        ; R7 := U0
151 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xe0cba3ca]
152 [-]: LOADK     R8 K39       ; R8 := "/Lotus/Language/Store/GiftFail_GifterBanned"
153 [-]: CALL      R7 2 1       ; R7(R8)
154 [-]: JMP       269          ; PC := 269
155 [-]: EQ        0 R6 K40     ; if R6 ~= 10.000000 then PC := 171
156 [-]: JMP       171          ; PC := 171
157 [-]: GETUPVAL  R7 U3        ; R7 := U3
158 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7[0x807b29f8]
159 [-]: CALL      R7 2 2       ; R7 := R7(R8)
160 [-]: GETUPVAL  R8 U0        ; R8 := U0
161 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xe0cba3ca]
162 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
163 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x42b04007]
164 [-]: LOADK     R11 K42      ; R11 := "/Lotus/Language/Store/GiftFail_NoGiftsRemaining"
165 [-]: LOADKB    R12 1 0      ; R12 := true
166 [-]: NEWTABLE  R13 0 1      ; R13 := {}
167 [-]: SETTABLE  R13 K43 R7   ; R13["NUM_GIFTS"] := R7
168 [-]: CALL      R9 5 0       ; R9,... := R9(R10,R11,R12,R13)
169 [-]: CALL      R8 0 1       ; R8(R9,...)
170 [-]: JMP       269          ; PC := 269
171 [-]: EQ        0 R6 K44     ; if R6 ~= 9.000000 then PC := 185
172 [-]: JMP       185          ; PC := 185
173 [-]: GETUPVAL  R8 U0        ; R8 := U0
174 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xe0cba3ca]
175 [-]: GETGLOBAL R9 K23       ; R9 := 0x603636ad
176 [-]: LOADK     R10 K45      ; R10 := "/Lotus/Language/Store/GiftFail_PlayerDoesNotExist"
177 [-]: NEWTABLE  R11 0 1      ; R11 := {}
178 [-]: GETGLOBAL R12 K18      ; R12 := _T
179 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["GiftParams"]
180 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["Recipient"]
181 [-]: SETTABLE  R11 K25 R12  ; R11["PLAYER_NAME"] := R12
182 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
183 [-]: CALL      R8 0 1       ; R8(R9,...)
184 [-]: JMP       269          ; PC := 269
185 [-]: EQ        0 R6 K46     ; if R6 ~= 8.000000 then PC := 199
186 [-]: JMP       199          ; PC := 199
187 [-]: GETUPVAL  R8 U0        ; R8 := U0
188 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xe0cba3ca]
189 [-]: GETGLOBAL R9 K23       ; R9 := 0x603636ad
190 [-]: LOADK     R10 K47      ; R10 := "/Lotus/Language/Store/GiftFail_AlreadyOwned"
191 [-]: NEWTABLE  R11 0 1      ; R11 := {}
192 [-]: GETGLOBAL R12 K18      ; R12 := _T
193 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["GiftParams"]
194 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["Recipient"]
195 [-]: SETTABLE  R11 K25 R12  ; R11["PLAYER_NAME"] := R12
196 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
197 [-]: CALL      R8 0 1       ; R8(R9,...)
198 [-]: JMP       269          ; PC := 269
199 [-]: EQ        0 R6 K48     ; if R6 ~= 7.000000 then PC := 213
200 [-]: JMP       213          ; PC := 213
201 [-]: GETUPVAL  R8 U0        ; R8 := U0
202 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xe0cba3ca]
203 [-]: GETGLOBAL R9 K23       ; R9 := 0x603636ad
204 [-]: LOADK     R10 K49      ; R10 := "/Lotus/Language/Store/GiftFail_ArchwingNotEnabled"
205 [-]: NEWTABLE  R11 0 1      ; R11 := {}
206 [-]: GETGLOBAL R12 K18      ; R12 := _T
207 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["GiftParams"]
208 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["Recipient"]
209 [-]: SETTABLE  R11 K25 R12  ; R11["PLAYER_NAME"] := R12
210 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
211 [-]: CALL      R8 0 1       ; R8(R9,...)
212 [-]: JMP       269          ; PC := 269
213 [-]: EQ        0 R6 K50     ; if R6 ~= 20.000000 then PC := 227
214 [-]: JMP       227          ; PC := 227
215 [-]: GETUPVAL  R8 U0        ; R8 := U0
216 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xe0cba3ca]
217 [-]: GETGLOBAL R9 K23       ; R9 := 0x603636ad
218 [-]: LOADK     R10 K51      ; R10 := "/Lotus/Language/Store/GiftFail_MechNotEnabled"
219 [-]: NEWTABLE  R11 0 1      ; R11 := {}
220 [-]: GETGLOBAL R12 K18      ; R12 := _T
221 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["GiftParams"]
222 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["Recipient"]
223 [-]: SETTABLE  R11 K25 R12  ; R11["PLAYER_NAME"] := R12
224 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
225 [-]: CALL      R8 0 1       ; R8(R9,...)
226 [-]: JMP       269          ; PC := 269
227 [-]: EQ        0 R6 K52     ; if R6 ~= 2.000000 then PC := 241
228 [-]: JMP       241          ; PC := 241
229 [-]: GETUPVAL  R8 U0        ; R8 := U0
230 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xe0cba3ca]
231 [-]: GETGLOBAL R9 K23       ; R9 := 0x603636ad
232 [-]: LOADK     R10 K53      ; R10 := "/Lotus/Language/Store/GiftFail_InsufficientXP"
233 [-]: NEWTABLE  R11 0 1      ; R11 := {}
234 [-]: GETGLOBAL R12 K18      ; R12 := _T
235 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["GiftParams"]
236 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["Recipient"]
237 [-]: SETTABLE  R11 K25 R12  ; R11["PLAYER_NAME"] := R12
238 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
239 [-]: CALL      R8 0 1       ; R8(R9,...)
240 [-]: JMP       269          ; PC := 269
241 [-]: EQ        0 R6 K54     ; if R6 ~= 1.000000 then PC := 248
242 [-]: JMP       248          ; PC := 248
243 [-]: GETUPVAL  R8 U0        ; R8 := U0
244 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xe0cba3ca]
245 [-]: LOADK     R9 K55       ; R9 := "/Lotus/Language/Store/GiftFail_InsufficientFunds"
246 [-]: CALL      R8 2 1       ; R8(R9)
247 [-]: JMP       269          ; PC := 269
248 [-]: GETUPVAL  R8 U0        ; R8 := U0
249 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xe0cba3ca]
250 [-]: LOADK     R9 K56       ; R9 := "/Lotus/Language/Store/GiftFail"
251 [-]: CALL      R8 2 1       ; R8(R9)
252 [-]: JMP       269          ; PC := 269
253 [-]: GETGLOBAL R8 K57       ; R8 := 0x7f5022cf
254 [-]: GETTABLE  R8 R8 K58    ; R8 := R8[0xa5c556b9]
255 [-]: MOVE      R9 R1        ; R9 := R1
256 [-]: LOADK     R10 K59      ; R10 := "/Lotus/Language"
257 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
258 [-]: EQ        0 R8 K54     ; if R8 ~= 1.000000 then PC := 265
259 [-]: JMP       265          ; PC := 265
260 [-]: GETUPVAL  R8 U0        ; R8 := U0
261 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xe0cba3ca]
262 [-]: MOVE      R9 R1        ; R9 := R1
263 [-]: CALL      R8 2 1       ; R8(R9)
264 [-]: JMP       269          ; PC := 269
265 [-]: GETUPVAL  R8 U0        ; R8 := U0
266 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xe0cba3ca]
267 [-]: LOADK     R9 K56       ; R9 := "/Lotus/Language/Store/GiftFail"
268 [-]: CALL      R8 2 1       ; R8(R9)
269 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
270 [-]: GETUPVAL  R9 U4        ; R9 := U4
271 [-]: CALL      R8 2 2       ; R8 := R8(R9)
272 [-]: TEST      R8 1         ; if R8 then PC := 279
273 [-]: JMP       279          ; PC := 279
274 [-]: GETUPVAL  R8 U4        ; R8 := U4
275 [-]: MOVE      R9 R0        ; R9 := R0
276 [-]: LOADNIL   R10 R10      ; R10 := nil
277 [-]: LOADKB    R11 1 0      ; R11 := true
278 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
279 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 936
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x4fe5a4e2]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETGLOBAL R4 K5        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["GiftParams"]
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Recipient"]
 17 [-]: GETGLOBAL R5 K5        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["GiftParams"]
 19 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Message"]
 20 [-]: LOADK     R6 K9        ; R6 := "OnGiftSent"
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: JMP       23           ; PC := 23
 23 [-]: LOADNIL   R1 R1        ; R1 := nil
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 946
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x1a76d8be]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x603636ad
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x64fb1586
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["StoreItem"]
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd3a9d01f]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x6c97a788
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xf89a99f3]
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["StoreItem"]
 18 [-]: SETTABLE  R2 K7 R3     ; R2["mStoreItem"] := R3
 19 [-]: GETGLOBAL R2 K8        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["GiftParams"]
 21 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Price"]
 22 [-]: GETGLOBAL R3 K8        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["GiftParams"]
 24 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["CouponId"]
 25 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R3 K8        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["GiftParams"]
 29 [-]: GETTABLE  R2 R3 K13    ; R2 := R3["CouponPrice"]
 30 [-]: GETGLOBAL R3 K8        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["GiftParams"]
 32 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["Durability"]
 33 [-]: EQ        0 R3 K15     ; if R3 ~= 0.000000 then PC := 62
 34 [-]: JMP       62           ; PC := 62
 35 [-]: GETGLOBAL R3 K8        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["GiftParams"]
 37 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["BoosterIsTimed"]
 38 [-]: TEST      R3 0         ; if not R3 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R3 K1        ; R3 := 0x603636ad
 41 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/Menu/Global_3Days"
 42 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: LOADK     R4 K18       ; R4 := " "
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CONCAT    R1 R3 R5     ; R1 := R3 .. R4 .. R5
 47 [-]: JMP       93           ; PC := 93
 48 [-]: GETGLOBAL R3 K19       ; R3 := 0xa94df70b
 49 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xbd680672]
 50 [-]: CONST     R5 0         ; R5 := 0.000000
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: LOADK     R5 K21       ; R5 := " ("
 54 [-]: GETGLOBAL R6 K1        ; R6 := 0x603636ad
 55 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Language/Menu/Global_BoosterUses"
 56 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 57 [-]: SETTABLE  R8 K23 R3    ; R8["NUM_USES"] := R3
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: LOADK     R7 K24       ; R7 := ")"
 60 [-]: CONCAT    R1 R4 R7     ; R1 := R4 .. R5 .. R6 .. R7
 61 [-]: JMP       93           ; PC := 93
 62 [-]: GETGLOBAL R4 K8        ; R4 := _T
 63 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["GiftParams"]
 64 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["Durability"]
 65 [-]: EQ        0 R4 K25     ; if R4 ~= 1.000000 then PC := 93
 66 [-]: JMP       93           ; PC := 93
 67 [-]: GETGLOBAL R4 K8        ; R4 := _T
 68 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["GiftParams"]
 69 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["BoosterIsTimed"]
 70 [-]: TEST      R4 0         ; if not R4 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R4 K1        ; R4 := 0x603636ad
 73 [-]: LOADK     R5 K26       ; R5 := "/Lotus/Language/Menu/Global_7Days"
 74 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 75 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 76 [-]: LOADK     R5 K18       ; R5 := " "
 77 [-]: MOVE      R6 R1        ; R6 := R1
 78 [-]: CONCAT    R1 R4 R6     ; R1 := R4 .. R5 .. R6
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R4 K19       ; R4 := 0xa94df70b
 81 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xbd680672]
 82 [-]: CONST     R6 1         ; R6 := 1.000000
 83 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 84 [-]: MOVE      R5 R1        ; R5 := R1
 85 [-]: LOADK     R6 K21       ; R6 := " ("
 86 [-]: GETGLOBAL R7 K1        ; R7 := 0x603636ad
 87 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Menu/Global_BoosterUses"
 88 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 89 [-]: SETTABLE  R9 K23 R4    ; R9["NUM_USES"] := R4
 90 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 91 [-]: LOADK     R8 K24       ; R8 := ")"
 92 [-]: CONCAT    R1 R5 R8     ; R1 := R5 .. R6 .. R7 .. R8
 93 [-]: GETGLOBAL R5 K8        ; R5 := _T
 94 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["GiftParams"]
 95 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["Durability"]
 96 [-]: EQ        1 R5 K12     ; if R5 == nil then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETUPVAL  R5 U1        ; R5 := U1
 99 [-]: GETGLOBAL R6 K8        ; R6 := _T
100 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["GiftParams"]
101 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["Durability"]
102 [-]: SETTABLE  R5 K27 R6    ; R5["mDurability"] := R6
103 [-]: JMP       106          ; PC := 106
104 [-]: GETUPVAL  R5 U1        ; R5 := U1
105 [-]: SETTABLE  R5 K27 K28   ; R5["mDurability"] := 4.000000
106 [-]: GETUPVAL  R5 U2        ; R5 := U2
107 [-]: GETTABLE  R5 R5 K29    ; R5 := R5[0x06d055f9]
108 [-]: GETGLOBAL R6 K8        ; R6 := _T
109 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["GiftParams"]
110 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CouponId"]
111 [-]: EQ        0 R6 K12     ; if R6 ~= nil then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 114
114 [-]: LOADKB    R6 1 0       ; R6 := true
115 [-]: CONST     R7 1         ; R7 := 1.000000
116 [-]: GETUPVAL  R8 U3        ; R8 := U3
117 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
118 [-]: GETUPVAL  R6 U4        ; R6 := U4
119 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["StoreItem"]
120 [-]: MOVE      R8 R5        ; R8 := R5
121 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
122 [-]: LOADK     R8 K30       ; R8 := ""
123 [-]: LOADK     R9 K30       ; R9 := ""
124 [-]: LT        0 K25 R7     ; if 1.000000 >= R7 then PC := 175
125 [-]: JMP       175          ; PC := 175
126 [-]: NEWTABLE  R10 0 5      ; R10 := {}
127 [-]: SETTABLE  R10 K31 R1   ; R10["GIFT_TYPE"] := R1
128 [-]: SETTABLE  R10 K32 R7   ; R10["QUANTITY"] := R7
129 [-]: SETTABLE  R10 K33 R2   ; R10["PRICE"] := R2
130 [-]: GETGLOBAL R11 K8       ; R11 := _T
131 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["GiftParams"]
132 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["Recipient"]
133 [-]: SETTABLE  R10 K34 R11  ; R10["RECIPIENT"] := R11
134 [-]: MUL       R11 R5 R2    ; R11 := R5 * R2
135 [-]: SETTABLE  R10 K36 R11  ; R10["TOTAL"] := R11
136 [-]: MOVE      R9 R10       ; R9 := R10
137 [-]: LT        0 K15 R6     ; if 0.000000 >= R6 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: SETTABLE  R9 K37 R5    ; R9["QUANTITY_BOUGHT"] := R5
140 [-]: SETTABLE  R9 K38 R6    ; R9["QUANTITY_FREE"] := R6
141 [-]: GETGLOBAL R10 K39      ; R10 := 0xae91e43b
142 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x42b04007]
143 [-]: LOADK     R12 K41      ; R12 := "/Lotus/Language/Menu/GiftConfirmBogoPurchase"
144 [-]: LOADKB    R13 1 0      ; R13 := true
145 [-]: MOVE      R14 R9       ; R14 := R9
146 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
147 [-]: MOVE      R8 R10       ; R8 := R10
148 [-]: JMP       156          ; PC := 156
149 [-]: GETGLOBAL R10 K39      ; R10 := 0xae91e43b
150 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x42b04007]
151 [-]: LOADK     R12 K42      ; R12 := "/Lotus/Language/Menu/GiftConfirmMultiPurchase"
152 [-]: LOADKB    R13 1 0      ; R13 := true
153 [-]: MOVE      R14 R9       ; R14 := R9
154 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
155 [-]: MOVE      R8 R10       ; R8 := R10
156 [-]: GETGLOBAL R10 K8       ; R10 := _T
157 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["GiftParams"]
158 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["Message"]
159 [-]: EQ        1 R10 K30    ; if R10 == "" then PC := 215
160 [-]: JMP       215          ; PC := 215
161 [-]: GETGLOBAL R10 K39      ; R10 := 0xae91e43b
162 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x42b04007]
163 [-]: LOADK     R12 K44      ; R12 := "/Lotus/Language/Menu/GiftConfirmMultiPurchaseMessage"
164 [-]: LOADKB    R13 1 0      ; R13 := true
165 [-]: NEWTABLE  R14 0 1      ; R14 := {}
166 [-]: GETGLOBAL R15 K8       ; R15 := _T
167 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["GiftParams"]
168 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["Message"]
169 [-]: SETTABLE  R14 K45 R15  ; R14["MESSAGE"] := R15
170 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
171 [-]: MOVE      R11 R8       ; R11 := R8
172 [-]: MOVE      R12 R10      ; R12 := R10
173 [-]: CONCAT    R8 R11 R12   ; R8 := R11 .. R12
174 [-]: JMP       215          ; PC := 215
175 [-]: GETGLOBAL R11 K8       ; R11 := _T
176 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["GiftParams"]
177 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["Message"]
178 [-]: EQ        1 R11 K30    ; if R11 == "" then PC := 200
179 [-]: JMP       200          ; PC := 200
180 [-]: NEWTABLE  R11 0 4      ; R11 := {}
181 [-]: SETTABLE  R11 K31 R1   ; R11["GIFT_TYPE"] := R1
182 [-]: GETGLOBAL R12 K8       ; R12 := _T
183 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["GiftParams"]
184 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["Recipient"]
185 [-]: SETTABLE  R11 K34 R12  ; R11["RECIPIENT"] := R12
186 [-]: SETTABLE  R11 K33 R2   ; R11["PRICE"] := R2
187 [-]: GETGLOBAL R12 K8       ; R12 := _T
188 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["GiftParams"]
189 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["Message"]
190 [-]: SETTABLE  R11 K45 R12  ; R11["MESSAGE"] := R12
191 [-]: MOVE      R9 R11       ; R9 := R11
192 [-]: GETGLOBAL R11 K39      ; R11 := 0xae91e43b
193 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0x42b04007]
194 [-]: LOADK     R13 K46      ; R13 := "/Lotus/Language/Menu/GiftConfirmWithMessage"
195 [-]: LOADKB    R14 1 0      ; R14 := true
196 [-]: MOVE      R15 R9       ; R15 := R9
197 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
198 [-]: MOVE      R8 R11       ; R8 := R11
199 [-]: JMP       215          ; PC := 215
200 [-]: NEWTABLE  R11 0 3      ; R11 := {}
201 [-]: SETTABLE  R11 K31 R1   ; R11["GIFT_TYPE"] := R1
202 [-]: GETGLOBAL R12 K8       ; R12 := _T
203 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["GiftParams"]
204 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["Recipient"]
205 [-]: SETTABLE  R11 K34 R12  ; R11["RECIPIENT"] := R12
206 [-]: SETTABLE  R11 K33 R2   ; R11["PRICE"] := R2
207 [-]: MOVE      R9 R11       ; R9 := R11
208 [-]: GETGLOBAL R11 K39      ; R11 := 0xae91e43b
209 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0x42b04007]
210 [-]: LOADK     R13 K47      ; R13 := "/Lotus/Language/Menu/GiftConfirmNoMessage"
211 [-]: LOADKB    R14 1 0      ; R14 := true
212 [-]: MOVE      R15 R9       ; R15 := R9
213 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
214 [-]: MOVE      R8 R11       ; R8 := R11
215 [-]: GETUPVAL  R11 U1       ; R11 := U1
216 [-]: GETGLOBAL R12 K8       ; R12 := _T
217 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["GiftParams"]
218 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["Source"]
219 [-]: SETTABLE  R11 K48 R12  ; R11["mSource"] := R12
220 [-]: GETUPVAL  R11 U1       ; R11 := U1
221 [-]: GETTABLE  R12 R9 K33   ; R12 := R9["PRICE"]
222 [-]: MUL       R12 R12 R5   ; R12 := R12 * R5
223 [-]: SETTABLE  R11 K50 R12  ; R11["mExpectedPrice"] := R12
224 [-]: GETUPVAL  R11 U1       ; R11 := U1
225 [-]: SETTABLE  R11 K51 R5   ; R11["mQuantity"] := R5
226 [-]: GETGLOBAL R11 K8       ; R11 := _T
227 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["GiftParams"]
228 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["CouponId"]
229 [-]: EQ        1 R11 K12    ; if R11 == nil then PC := 237
230 [-]: JMP       237          ; PC := 237
231 [-]: GETUPVAL  R11 U1       ; R11 := U1
232 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["mCouponId"]
233 [-]: GETGLOBAL R12 K8       ; R12 := _T
234 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["GiftParams"]
235 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["CouponId"]
236 [-]: SETTABLE  R11 K53 R12  ; R11["mId"] := R12
237 [-]: GETUPVAL  R11 U1       ; R11 := U1
238 [-]: SETTABLE  R11 K54 K55  ; R11["mUsePremium"] := true
239 [-]: GETUPVAL  R11 U2       ; R11 := U2
240 [-]: GETTABLE  R11 R11 K56  ; R11 := R11[0xf616a184]
241 [-]: MOVE      R12 R8       ; R12 := R8
242 [-]: LOADK     R13 K57      ; R13 := "OnGiftConfirmed"
243 [-]: CALL      R11 3 1      ; R11(R12,R13)
244 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1021
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x09423272
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["GiftParams"]
  8 [-]: SETTABLE  R1 K4 R0     ; R1["Message"] := R0
  9 [-]: GETGLOBAL R1 K2        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["GiftParams"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x06d055f9]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["IsDailyDeal"]
 15 [-]: CONST     R4 3         ; R4 := 3.000000
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: SETTABLE  R1 K5 R2     ; R1["Source"] := R2
 19 [-]: GETGLOBAL R1 K2        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["GiftParams"]
 21 [-]: SETTABLE  R1 K9 K10    ; R1["Durability"] := nil
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1032
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1038
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        0 R3 K3      ; if R3 ~= 4.000000 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1044
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xef3e3165]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/GiftEnterMessage"
  5 [-]: LOADK     R3 K3        ; R3 := ""
  6 [-]: CONST     R4 256       ; R4 := 256.000000
  7 [-]: LOADK     R5 K4        ; R5 := "OnGiftMessage"
  8 [-]: LOADK     R6 K5        ; R6 := "OSKOnGiftMessage"
  9 [-]: CALL      R0 7 3       ; R0,R1 := R0(R1,R2,R3,R4,R5,R6)
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1050
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: LOADK     R3 K0        ; R3 := ""
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1058
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 1 0       ; R1 := true
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1064
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xe0cba3ca]
  7 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/GiftNeedName"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x40962feb]
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x7f5022cf
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x04981ab3]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x7f5022cf
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x04981ab3]
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x76ea806b
 20 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x3f3ae64c]
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x5ca33548]
 24 [-]: LOADKB    R5 1 0       ; R5 := true
 25 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xe0cba3ca]
 31 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Store/GiftFail_SendToSelf"
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R3 K12       ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["GiftParams"]
 36 [-]: SETTABLE  R3 K14 R0    ; R3["Recipient"] := R0
 37 [-]: GETGLOBAL R3 K4        ; R3 := 0x34291f5c
 38 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x9ad21ae9]
 39 [-]: CALL      R3 1 2       ; R3 := R3()
 40 [-]: TEST      R3 0         ; if not R3 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R3 K8        ; R3 := 0x76ea806b
 43 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x3f3ae64c]
 44 [-]: CONST     R5 0         ; R5 := 0.000000
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x407508b0]
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: LOADK     R6 K17       ; R6 := "OnCanSendMessageToCallback"
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: JMP       73           ; PC := 73
 51 [-]: GETGLOBAL R3 K4        ; R3 := 0x34291f5c
 52 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0xff935e74]
 53 [-]: CALL      R3 1 2       ; R3 := R3()
 54 [-]: TEST      R3 0         ; if not R3 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0xf616a184]
 58 [-]: GETGLOBAL R4 K20       ; R4 := 0xae91e43b
 59 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x42b04007]
 60 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Language/Menu/ConfirmRecipientName"
 61 [-]: LOADKB    R7 1 0       ; R7 := true
 62 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 63 [-]: GETGLOBAL R9 K12       ; R9 := _T
 64 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["GiftParams"]
 65 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["Recipient"]
 66 [-]: SETTABLE  R8 K23 R9    ; R8["RECIPIENT"] := R9
 67 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 68 [-]: LOADK     R5 K24       ; R5 := "OnConfirmGiftRecipientName"
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADKB    R3 1 0       ; R3 := true
 72 [-]: SETUPVAL  R3 U1        ; U82 := R1
 73 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1089
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1093
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["GiftParams"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Price"]
  4 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0xa94df70b
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xf87f9433]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xa53f5e12]
 19 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Menu/DetailedPurchase_NewBuild"
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x1a76d8be]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["ShowCoupon"]
 26 [-]: GETGLOBAL R2 K0        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["GiftParams"]
 28 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Price"]
 29 [-]: TEST      R1 0         ; if not R1 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R3 K11       ; R3 := 0x5bced4c4
 32 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x55f27c30]
 33 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Coupon"]
 34 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mAmount"]
 35 [-]: SUB       R4 K15 R4    ; R4 := 1.000000 - R4
 36 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x4ce20fca]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 71
 43 [-]: JMP       71           ; PC := 71
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x4ce20fca]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 48 [-]: GETGLOBAL R4 K17       ; R4 := 0xae91e43b
 49 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x42b04007]
 50 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Menu/Global_InsufficientPlatinum"
 51 [-]: LOADKB    R7 1 0       ; R7 := true
 52 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 53 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["ItemName"]
 54 [-]: SETTABLE  R8 K20 R9    ; R8["ITEM"] := R9
 55 [-]: SETTABLE  R8 K22 R3    ; R8["CURRENCY_AMOUNT_NEEDED"] := R3
 56 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 57 [-]: GETGLOBAL R5 K0        ; R5 := _T
 58 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["BackgroundMovie"]
 59 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0xf56f3887]
 60 [-]: LOADK     R7 K25       ; R7 := "ShowInsufficientFundsPopup"
 61 [-]: NEWTABLE  R8 6 0       ; R8 := {}
 62 [-]: LOADK     R9 K26       ; R9 := "Platinum"
 63 [-]: LOADK     R10 K27      ; R10 := "0"
 64 [-]: MOVE      R11 R4       ; R11 := R4
 65 [-]: LOADK     R12 K28      ; R12 := "false"
 66 [-]: LOADK     R13 K29      ; R13 := "GIFTING"
 67 [-]: MOVE      R14 R3       ; R14 := R3
 68 [-]: SETLIST   R8 6 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 6
 69 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETUPVAL  R5 U0        ; R5 := U0
 72 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x3064b1a7]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: LE        0 R5 K31     ; if R5 > 0.000000 then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: GETUPVAL  R5 U0        ; R5 := U0
 77 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0x807b29f8]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: GETUPVAL  R6 U1        ; R6 := U1
 80 [-]: GETTABLE  R6 R6 K33    ; R6 := R6[0xe0cba3ca]
 81 [-]: GETGLOBAL R7 K17       ; R7 := 0xae91e43b
 82 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x42b04007]
 83 [-]: LOADK     R9 K34       ; R9 := "/Lotus/Language/Store/GiftFail_NoGiftsRemaining"
 84 [-]: LOADKB    R10 1 0      ; R10 := true
 85 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 86 [-]: SETTABLE  R11 K35 R5   ; R11["NUM_GIFTS"] := R5
 87 [-]: CALL      R7 5 0       ; R7,... := R7(R8,R9,R10,R11)
 88 [-]: CALL      R6 0 1       ; R6(R7,...)
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: TEST      R1 0         ; if not R1 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R6 K0        ; R6 := _T
 93 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["GiftParams"]
 94 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["Coupon"]
 95 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["mId"]
 96 [-]: SETTABLE  R6 K36 R7    ; R6["CouponId"] := R7
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETGLOBAL R6 K0        ; R6 := _T
 99 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["GiftParams"]
100 [-]: SETTABLE  R6 K36 K3    ; R6["CouponId"] := nil
101 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
102 [-]: GETUPVAL  R7 U3        ; R7 := U3
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: TEST      R6 0         ; if not R6 then PC := 144
105 [-]: JMP       144          ; PC := 144
106 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
107 [-]: GETGLOBAL R7 K0        ; R7 := _T
108 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["BackgroundMovie"]
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: TEST      R6 1         ; if R6 then PC := 144
111 [-]: JMP       144          ; PC := 144
112 [-]: GETGLOBAL R6 K0        ; R6 := _T
113 [-]: SETTABLE  R6 K38 K39   ; R6["SetShowOfflinePlayers"] := true
114 [-]: GETGLOBAL R6 K0        ; R6 := _T
115 [-]: GETTABLE  R6 R6 K40    ; R6 := R6[0x67f7bf32]
116 [-]: LOADK     R7 K41       ; R7 := "InvitePanel"
117 [-]: CALL      R6 2 2       ; R6 := R6(R7)
118 [-]: SETUPVAL  R6 U3        ; U82 := R3
119 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
120 [-]: GETUPVAL  R7 U3        ; R7 := U3
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: TEST      R6 1         ; if R6 then PC := 144
123 [-]: JMP       144          ; PC := 144
124 [-]: GETUPVAL  R6 U3        ; R6 := U3
125 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0xe4162eed]
126 [-]: LOADK     R8 K43       ; R8 := "SetButtonDesc"
127 [-]: LOADK     R9 K44       ; R9 := "/Lotus/Language/Menu/Item_GiftToPlayerShort"
128 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
129 [-]: GETUPVAL  R6 U3        ; R6 := U3
130 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0xe4162eed]
131 [-]: LOADK     R8 K45       ; R8 := "SetDefaultName"
132 [-]: GETGLOBAL R9 K0        ; R9 := _T
133 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["GiftParams"]
134 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["Recipient"]
135 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
136 [-]: GETGLOBAL R6 K0        ; R6 := _T
137 [-]: CLOSURE   R7 0         ; R7 := closure(Function #39.1)
138 [-]: SETTABLE  R6 K47 R7    ; R6["OnNameEnteredCallback"] := R7
139 [-]: GETUPVAL  R6 U3        ; R6 := U3
140 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0xe4162eed]
141 [-]: LOADK     R8 K48       ; R8 := "SetCallback"
142 [-]: LOADK     R9 K47       ; R9 := "OnNameEnteredCallback"
143 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
144 [-]: RETURN    R0 1         ; return 


; Function #39.1:
;
; Name:            
; Defined at line: 1138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe4162eed]
  3 [-]: LOADK     R3 K2        ; R3 := "OnGiftRecipient"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1146
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1150
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x1a76d8be]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xf7808949]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["StoreItem"]
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: TEST      R1 1         ; if R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1159
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf278f8a1]
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: TEST      R2 1         ; if R2 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf278f8a1]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf2deaf69]
 11 [-]: GETGLOBAL R4 K3        ; R4 := gRecipeItemType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x5cc4dde3]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 24 [-]: RETURN    R2 3         ; return R2,R3
 25 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xfe9eb1a5]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0xa94df70b
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x99c4ef3a]
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 71
 35 [-]: JMP       71           ; PC := 71
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0x6c97a788
 37 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["MiscBin"]
 38 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 71
 39 [-]: JMP       71           ; PC := 71
 40 [-]: LT        0 R3 K10     ; if R3 >= 12.000000 then PC := 71
 41 [-]: JMP       71           ; PC := 71
 42 [-]: GETGLOBAL R4 K11       ; R4 := 0x5bced4c4
 43 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0xb62ecfe0]
 44 [-]: CONST     R5 0         ; R5 := 0.000000
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xb8a2d888]
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 49 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 50 [-]: LOADK     R5 K14       ; R5 := ""
 51 [-]: EQ        0 R4 K15     ; if R4 ~= 1.000000 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
 54 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x42b04007]
 55 [-]: LOADK     R8 K18       ; R8 := "/Lotus/Language/Menu/Global_FreeSlot"
 56 [-]: LOADKB    R9 1 0       ; R9 := true
 57 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 58 [-]: MOVE      R5 R6        ; R5 := R6
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
 61 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x42b04007]
 62 [-]: LOADK     R8 K19       ; R8 := "/Lotus/Language/Menu/Global_FreeSlots"
 63 [-]: LOADKB    R9 1 0       ; R9 := true
 64 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 65 [-]: SETTABLE  R10 K20 R4   ; R10["free"] := R4
 66 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 67 [-]: MOVE      R5 R6        ; R5 := R6
 68 [-]: MOVE      R6 R5        ; R6 := R5
 69 [-]: MOVE      R7 R4        ; R7 := R4
 70 [-]: RETURN    R6 3         ; return R6,R7
 71 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 72 [-]: RETURN    R6 3         ; return R6,R7
 73 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1196
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x9c1f3b5a]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d5322f]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe0f7ce9e]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K4        ; R1 := _T
 20 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 21 [-]: SETTABLE  R2 K6 R0     ; R2["ITEM"] := R0
 22 [-]: GETUPVAL  R3 U4        ; R3 := U4
 23 [-]: SETTABLE  R2 K7 R3     ; R2["CALLBACK"] := R3
 24 [-]: SETTABLE  R1 K5 R2     ; R1["marketDetailedViewParms"] := R2
 25 [-]: GETGLOBAL R1 K4        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["marketDetailedViewParms"]
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["HIDE_PARENT"]
 29 [-]: SETTABLE  R1 K8 R2     ; R1["HIDE_PARENT"] := R2
 30 [-]: GETGLOBAL R1 K4        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["marketDetailedViewParms"]
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["HIDE_ITEM_GRID"]
 34 [-]: SETTABLE  R1 K9 R2     ; R1["HIDE_ITEM_GRID"] := R2
 35 [-]: GETGLOBAL R1 K4        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["marketDetailedViewParms"]
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["HIDE_RELATED"]
 39 [-]: SETTABLE  R1 K10 R2    ; R1["HIDE_RELATED"] := R2
 40 [-]: GETGLOBAL R1 K4        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["marketDetailedViewParms"]
 42 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ITEM"]
 43 [-]: GETUPVAL  R2 U2        ; R2 := U2
 44 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ITEM"]
 45 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["AllowMuseum"]
 46 [-]: SETTABLE  R1 K11 R2    ; R1["AllowMuseum"] := R2
 47 [-]: GETUPVAL  R1 U5        ; R1 := U5
 48 [-]: CALL      R1 1 1       ; R1()
 49 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1212
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.AbilityList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "DetailedView.BelowDescription.AbilityList"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedHorizontalSeparation"] := 95.000000
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mIconDim"] := 70.000000
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K9 K10    ; R1["mInitIconYPos"] := -25.000000
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K11 K12   ; R1["mIconFocusOffset"] := 10.000000
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K13 K14   ; R1["mGlowWidth"] := 300.000000
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K15 K16   ; R1["mShowPassive"] := true
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K17 K18   ; R1["mShowRank"] := false
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETGLOBAL R2 K20       ; R2 := 0xc4cf62d6
 25 [-]: SETTABLE  R1 K19 R2    ; R1[0xae91e43b] := R2
 26 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1225
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "DetailedView.BelowDescription.CrewMemberSkills.Skill"
  7 [-]: CONST     R4 10        ; R4 := 10.000000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: LOADK     R4 K6        ; R4 := "CrewSkillFocused"
 14 [-]: LOADK     R5 K7        ; R5 := "CrewSkillUnfocused"
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R1 K8 K9     ; R1["mForcedHorizontalSeparation"] := 0.000000
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K10 K11   ; R1["mForcedVerticalSeparation"] := 60.000000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: CLOSURE   R2 0         ; R2 := closure(Function #45.1)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SETTABLE  R1 K12 R2    ; R1["UpdateColors"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CLOSURE   R2 1         ; R2 := closure(Function #45.2)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: SETTABLE  R1 K13 R2    ; R1["mClipCreatedCallback"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CLOSURE   R2 2         ; R2 := closure(Function #45.3)
 30 [-]: SETTABLE  R1 K14 R2    ; R1["mOnFocusedCallback"] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: CLOSURE   R2 3         ; R2 := closure(Function #45.4)
 33 [-]: SETTABLE  R1 K15 R2    ; R1["mOnUnfocusedCallback"] := R2
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: CLOSURE   R2 4         ; R2 := closure(Function #45.5)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: SETTABLE  R1 K16 R2    ; R1["mElementDrawCallback"] := R2
 39 [-]: CONST     R1 0         ; R1 := 0.000000
 40 [-]: CONST     R2 4         ; R2 := 4.000000
 41 [-]: CONST     R3 1         ; R3 := 1.000000
 42 [-]: FORPREP   R1 54        ; R1 -= R3; PC := 54
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xbad4316f]
 45 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 46 [-]: SETTABLE  R7 K19 R4    ; R7["Skill"] := R4
 47 [-]: GETGLOBAL R8 K21       ; R8 := 0x38c7b4fe
 48 [-]: ADD       R9 R4 K22    ; R9 := R4 + 1.000000
 49 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 50 [-]: SETTABLE  R7 K20 R8    ; R7["Icon"] := R8
 51 [-]: SETTABLE  R7 K23 K9    ; R7["Rank"] := 0.000000
 52 [-]: LOADKB    R8 1 0       ; R8 := true
 53 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 54 [-]: FORLOOP   R1 43        ; R1 += R3; if R1 <= R2 then begin PC := 43; R4 := R1 end
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x71e9ac81]
 57 [-]: LOADNIL   R7 R7        ; R7 := nil
 58 [-]: LOADKB    R8 1 0       ; R8 := true
 59 [-]: LOADKB    R9 1 0       ; R9 := true
 60 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 61 [-]: CONST     R5 3         ; R5 := 3.000000
 62 [-]: GETGLOBAL R6 K26       ; R6 := 0x89326c93
 63 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x18d05d30]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: CONST     R5 4         ; R5 := 4.000000
 68 [-]: GETGLOBAL R6 K26       ; R6 := 0x89326c93
 69 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0x765dad71]
 70 [-]: GETUPVAL  R8 U3        ; R8 := U3
 71 [-]: LOADNIL   R9 R9        ; R9 := nil
 72 [-]: MOVE      R10 R5       ; R10 := R5
 73 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 74 [-]: SETUPVAL  R6 U2        ; U82 := R2
 75 [-]: GETUPVAL  R6 U2        ; R6 := U2
 76 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0xffbddf1b]
 77 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 78 [-]: LOADNIL   R9 R9        ; R9 := nil
 79 [-]: CONST     R10 250      ; R10 := 250.000000
 80 [-]: LOADK     R11 K30      ; R11 := "DetailedView.BelowDescription.CrewMemberSkills.HealthInfo"
 81 [-]: LOADK     R12 K31      ; R12 := "DetailedView.BelowDescription.CrewMemberSkills.HealthLabel"
 82 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 83 [-]: GETUPVAL  R6 U2        ; R6 := U2
 84 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0xb2988d1c]
 85 [-]: CONST     R8 150       ; R8 := 150.000000
 86 [-]: CALL      R6 3 1       ; R6(R7,R8)
 87 [-]: GETUPVAL  R6 U2        ; R6 := U2
 88 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0xfe75ae6e]
 89 [-]: CONST     R8 150       ; R8 := 150.000000
 90 [-]: CALL      R6 3 1       ; R6(R7,R8)
 91 [-]: GETUPVAL  R6 U2        ; R6 := U2
 92 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6[0x6d2dfc93]
 93 [-]: CONST     R8 100       ; R8 := 100.000000
 94 [-]: CALL      R6 3 1       ; R6(R7,R8)
 95 [-]: GETUPVAL  R6 U2        ; R6 := U2
 96 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0xbbb0dcb1]
 97 [-]: CONST     R8 100       ; R8 := 100.000000
 98 [-]: CALL      R6 3 1       ; R6(R7,R8)
 99 [-]: GETUPVAL  R6 U2        ; R6 := U2
100 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0x687ae094]
101 [-]: CALL      R6 2 1       ; R6(R7)
102 [-]: GETUPVAL  R6 U2        ; R6 := U2
103 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0xfaa69527]
104 [-]: GETGLOBAL R8 K38       ; R8 := 0x67652851
105 [-]: CALL      R8 1 0       ; R8,... := R8()
106 [-]: CALL      R6 0 1       ; R6(R7,...)
107 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
108 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0xaade900e]
109 [-]: LOADK     R8 K40       ; R8 := "DetailedView.BelowDescription.CrewMemberSkills.TraitInfo"
110 [-]: CONST     R9 11        ; R9 := 11.000000
111 [-]: LOADKB    R10 0 0      ; R10 := false
112 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
113 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
114 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0xaade900e]
115 [-]: LOADK     R8 K30       ; R8 := "DetailedView.BelowDescription.CrewMemberSkills.HealthInfo"
116 [-]: CONST     R9 11        ; R9 := 11.000000
117 [-]: LOADKB    R10 0 0      ; R10 := false
118 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
119 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
120 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0xaade900e]
121 [-]: LOADK     R8 K31       ; R8 := "DetailedView.BelowDescription.CrewMemberSkills.HealthLabel"
122 [-]: CONST     R9 11        ; R9 := 11.000000
123 [-]: LOADKB    R10 0 0      ; R10 := false
124 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
125 [-]: RETURN    R0 1         ; return 


; Function #45.1:
;
; Name:            
; Defined at line: 1232
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "Label"
  5 [-]: CONST     R5 36        ; R5 := 36.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContent"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K4        ; R4 := "Icon"
 13 [-]: CONST     R5 9         ; R5 := 9.000000
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContent"]
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #45.2:
;
; Name:            
; Defined at line: 1237
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x087cbd3f]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #45.3:
;
; Name:            
; Defined at line: 1241
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x603636ad
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Railjack/CrewSkill"
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Skill"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K4        ; R4 := "Desc"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mSkillValues"]
 10 [-]: SETTABLE  R3 K5 R4     ; R3["VALUE"] := R4
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K7        ; R2 := _T
 13 [-]: GETGLOBAL R3 K9        ; R3 := 0x7f5022cf
 14 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x66edf04f]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: LOADK     R5 K11       ; R5 := "%s*$"
 17 [-]: LOADK     R6 K12       ; R6 := ""
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: SETTABLE  R2 K8 R3     ; R2["gToolTip"] := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #45.4:
;
; Name:            
; Defined at line: 1246
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #45.5:
;
; Name:            
; Defined at line: 1250
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1cb415c1]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Icon"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Icon"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x20b98db3]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K6        ; R4 := ".Label.text"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Railjack/CrewSkill"
 14 [-]: GETGLOBAL R5 K8        ; R5 := 0x64fb1586
 15 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["Skill"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mPipList"]
 20 [-]: EQ        0 R1 K11     ; if R1 ~= nil then PC := 57
 21 [-]: JMP       57           ; PC := 57
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x9383bc56]
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 25 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 26 [-]: LOADK     R4 K13       ; R4 := ".RankPip"
 27 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 28 [-]: CONST     R4 5         ; R4 := 5.000000
 29 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 30 [-]: SETTABLE  R0 K10 R1    ; R0["mPipList"] := R1
 31 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mPipList"]
 32 [-]: SETTABLE  R1 K14 K15   ; R1["mForcedHorizontalSeparation"] := 28.000000
 33 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mPipList"]
 34 [-]: SETTABLE  R1 K16 K17   ; R1["mForcedVerticalSeparation"] := 0.000000
 35 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mPipList"]
 36 [-]: CLOSURE   R2 0         ; R2 := closure(Function #45.5.1)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: SETTABLE  R1 K18 R2    ; R1["UpdateColors"] := R2
 39 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mPipList"]
 40 [-]: CLOSURE   R2 1         ; R2 := closure(Function #45.5.2)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: SETTABLE  R1 K19 R2    ; R1["mClipCreatedCallback"] := R2
 43 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mPipList"]
 44 [-]: CLOSURE   R2 2         ; R2 := closure(Function #45.5.3)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: SETTABLE  R1 K20 R2    ; R1["mElementDrawCallback"] := R2
 47 [-]: CONST     R1 1         ; R1 := 1.000000
 48 [-]: CONST     R2 5         ; R2 := 5.000000
 49 [-]: CONST     R3 1         ; R3 := 1.000000
 50 [-]: FORPREP   R1 56        ; R1 -= R3; PC := 56
 51 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mPipList"]
 52 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xbad4316f]
 53 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 54 [-]: LOADKB    R8 1 0       ; R8 := true
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: FORLOOP   R1 51        ; R1 += R3; if R1 <= R2 then begin PC := 51; R4 := R1 end
 57 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mPipList"]
 58 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x71e9ac81]
 59 [-]: LOADNIL   R7 R7        ; R7 := nil
 60 [-]: LOADKB    R8 1 0       ; R8 := true
 61 [-]: LOADKB    R9 1 0       ; R9 := true
 62 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 63 [-]: RETURN    R0 1         ; return 


; Function #45.5.1:
;
; Name:            
; Defined at line: 1259
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "Bg"
  5 [-]: CONST     R5 9         ; R5 := 9.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContent"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K4        ; R4 := "Fill"
 13 [-]: CONST     R5 9         ; R5 := 9.000000
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContentHighlight"]
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #45.5.2:
;
; Name:            
; Defined at line: 1264
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mPipList"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x087cbd3f]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #45.5.3:
;
; Name:            
; Defined at line: 1268
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc0a3774b]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Fill"
  5 [-]: CONST     R5 11        ; R5 := 11.000000
  6 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Id"]
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Rank"]
  9 [-]: LE        1 R6 R7      ; if R6 <= R7 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 12
 12 [-]: LOADKB    R6 1 0       ; R6 := true
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1304
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedStats"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "DetailedView.Scrollable.Stats"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0xd8549545
 11 [-]: SETTABLE  R1 K5 R2     ; R1["RectangleMaterial"] := R2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETGLOBAL R2 K8        ; R2 := 0xde244639
 14 [-]: SETTABLE  R1 K7 R2     ; R1["TextMaterial"] := R2
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mGrowDownward"] := true
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8d77b2b2]
 19 [-]: CONST     R3 435       ; R3 := 435.000000
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1313
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R2 K1        ; R2 := ""
  4 [-]: JMP       8            ; PC := 8
  5 [-]: MOVE      R3 R2        ; R3 := R2
  6 [-]: LOADK     R4 K2        ; R4 := " "
  7 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Components.List"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETTABLE  R4 R3 K5     ; R4 := R3[0x9383bc56]
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: LOADK     R7 K7        ; R7 := ".Element"
 15 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 16 [-]: CONST     R7 3         ; R7 := 3.000000
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: SETTABLE  R4 K8 K9     ; R4["mForcedHorizontalSeparation"] := 0.000000
 19 [-]: SETTABLE  R4 K10 K11   ; R4["mForcedVerticalSeparation"] := 38.000000
 20 [-]: SETTABLE  R4 K12 K13   ; R4["mButtonWidth"] := 444.000000
 21 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x3bc79f4f]
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: LOADK     R8 K15       ; R8 := ".ScrollBar"
 24 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 25 [-]: CONST     R8 -6        ; R8 := -6.000000
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: CLOSURE   R5 0         ; R5 := closure(Function #47.1)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETTABLE  R4 K16 R5    ; R4["UpdateInitialY"] := R5
 30 [-]: CLOSURE   R5 1         ; R5 := closure(Function #47.2)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: GETUPVAL  R0 U4        ; R0 := U4
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: SETTABLE  R4 K17 R5    ; R4["mElementDrawCallback"] := R5
 39 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 40 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x20b98db3]
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: LOADK     R8 K19       ; R8 := ".Title.text"
 43 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0x81d0e3d4]
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: RETURN    R4 2         ; return R4
 49 [-]: RETURN    R0 1         ; return 


; Function #47.1:
;
; Name:            
; Defined at line: 1327
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := ".Title"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: CONST     R4 34        ; R4 := 34.000000
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: ADD       R2 R1 K4     ; R2 := R1 + 30.000000
  9 [-]: SETTABLE  R0 K3 R2     ; R0["mInitialY"] := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #47.2:
;
; Name:            
; Defined at line: 1332
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["LocTag"]
  7 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 10
 10 [-]: LOADKB    R3 1 0       ; R3 := true
 11 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["StoreItem"]
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xd3a9d01f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x6d604ba7]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["LocTag"]
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x42b04007]
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: LOADKB    R7 0 0       ; R7 := false
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 25 [-]: GETTABLE  R4 R1 K11    ; R4 := R1[0xae6791ba]
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 27 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mClipName"]
 28 [-]: LOADK     R7 K13       ; R7 := ".Button"
 29 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 32 [-]: LOADKB    R10 0 0      ; R10 := false
 33 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 34 [-]: SETTABLE  R0 K10 R4    ; R0["Button"] := R4
 35 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 36 [-]: SETTABLE  R4 K14 K15   ; R4["mPostText"] := "..."
 37 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 38 [-]: CLOSURE   R5 0         ; R5 := closure(Function #47.2.1)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: GETUPVAL  R0 U3        ; R0 := U3
 42 [-]: GETUPVAL  R0 U4        ; R0 := U4
 43 [-]: SETTABLE  R4 K16 R5    ; R4["mOnPressedCallback"] := R5
 44 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 45 [-]: CLOSURE   R5 1         ; R5 := closure(Function #47.2.2)
 46 [-]: GETUPVAL  R0 U5        ; R0 := U5
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: SETTABLE  R4 K17 R5    ; R4["mOnFocusedCallback"] := R5
 49 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 50 [-]: CLOSURE   R5 2         ; R5 := closure(Function #47.2.3)
 51 [-]: SETTABLE  R4 K18 R5    ; R4["mOnUnfocusedCallback"] := R5
 52 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 53 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x6b2ab44e]
 54 [-]: LOADK     R6 K20       ; R6 := "left"
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 57 [-]: SETTABLE  R4 K21 K22   ; R4["mTextBuffer"] := 7.000000
 58 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 59 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x8d77b2b2]
 60 [-]: GETUPVAL  R6 U6        ; R6 := U6
 61 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["mButtonWidth"]
 62 [-]: CALL      R4 3 1       ; R4(R5,R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #47.2.1:
;
; Name:            
; Defined at line: 1339
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Info"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["IsExternalProduct"]
  4 [-]: TEST      R1 0         ; if not R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xd381ec6b]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Info"]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["StoreItem"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #47.2.2:
;
; Name:            
; Defined at line: 1345
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xfc3fed1f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Info"]
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x91a24e4b]
  8 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
  9 [-]: CONST     R7 2         ; R7 := 2.000000
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mMaxSize"]
 12 [-]: DIV       R5 R5 K6     ; R5 := R5 / 2.000000
 13 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x91a24e4b]
 16 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mClipName"]
 17 [-]: CONST     R8 3         ; R8 := 3.000000
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: ADD       R5 R5 K7     ; R5 := R5 + 17.000000
 20 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mMaxSize"]
 21 [-]: CONST     R7 34        ; R7 := 34.000000
 22 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 23 [-]: GETGLOBAL R1 K8        ; R1 := _T
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Info"]
 26 [-]: SETTABLE  R1 K9 R2     ; R1["InfoPopup_Data"] := R2
 27 [-]: GETGLOBAL R1 K8        ; R1 := _T
 28 [-]: SETTABLE  R1 K10 K11   ; R1["InfoPopup_Grid"] := nil
 29 [-]: RETURN    R0 1         ; return 


; Function #47.2.3:
;
; Name:            
; Defined at line: 1356
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1370
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x67d7b715]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "ItemGrid.Item"
  7 [-]: CONST     R4 2         ; R4 := 2.000000
  8 [-]: CONST     R5 4         ; R5 := 4.000000
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 13 [-]: LOADK     R3 K6        ; R3 := "ItemPressed"
 14 [-]: LOADK     R4 K7        ; R4 := "ItemFocused"
 15 [-]: LOADK     R5 K8        ; R5 := "ItemUnfocused"
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 19 [-]: SETTABLE  R2 K10 K11   ; R2["PACKAGE"] := 1.000000
 20 [-]: SETTABLE  R2 K12 K13   ; R2["RELATED"] := 2.000000
 21 [-]: SETTABLE  R1 K9 R2     ; R1["Mode"] := R2
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K14 K15   ; R1["mSelectElementsOnFocus"] := false
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K16 K17   ; R1["mSelectedScale"] := 100.000000
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K18 K19   ; R1["ElementWidth"] := 140.000000
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K20 K19   ; R1["ElementHeight"] := 140.000000
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K21 K22   ; R1["ElementDimBuffer"] := 27.000000
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K23 K24   ; R1["Width"] := 350.000000
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SETTABLE  R1 K25 K26   ; R1["Height"] := 650.000000
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SETTABLE  R1 K27 K28   ; R1["mInnerAlphaOffset"] := 20.000000
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: SETTABLE  R1 K29 K30   ; R1["mIgnoreInnerOffsetForFiller"] := true
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETTABLE  R1 R1 K31    ; R1 := R1[0x27658fab]
 42 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0x3bc79f4f]
 47 [-]: LOADK     R3 K33       ; R3 := "ItemGrid.ScrollBar"
 48 [-]: CONST     R4 -25       ; R4 := -25.000000
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0x7220acb6]
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: SETTABLE  R1 K35 K36   ; R1["mScrollBarHorizontalOffset"] := 95.000000
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SETTABLE  R1 K37 K30   ; R1["mScrollAlwaysVisible"] := true
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: GETGLOBAL R2 K39       ; R2 := 0x859b1eec
 59 [-]: SETTABLE  R1 K38 R2    ; R1["VisibleRangeMaterial"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: GETGLOBAL R2 K41       ; R2 := 0xdbb25127
 62 [-]: SETTABLE  R1 K40 R2    ; R1["TextVisibleRangeMaterial"] := R2
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: GETGLOBAL R2 K43       ; R2 := 0x27a28338
 65 [-]: SETTABLE  R1 K42 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: GETUPVAL  R2 U2        ; R2 := U2
 68 [-]: SETTABLE  R1 K44 R2    ; R1["PurchasedItems"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 0         ; R2 := closure(Function #48.1)
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: SETTABLE  R1 K45 R2    ; R1["mClipCreatedCallback"] := R2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: CLOSURE   R2 1         ; R2 := closure(Function #48.2)
 76 [-]: GETUPVAL  R0 U3        ; R0 := U3
 77 [-]: GETUPVAL  R0 U0        ; R0 := U0
 78 [-]: SETTABLE  R1 K46 R2    ; R1["SetCategory"] := R2
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: CLOSURE   R2 2         ; R2 := closure(Function #48.3)
 81 [-]: GETUPVAL  R0 U0        ; R0 := U0
 82 [-]: GETUPVAL  R0 U4        ; R0 := U4
 83 [-]: SETTABLE  R1 K47 R2    ; R1["mOnSelectedCallback"] := R2
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: CLOSURE   R2 3         ; R2 := closure(Function #48.4)
 86 [-]: GETUPVAL  R0 U0        ; R0 := U0
 87 [-]: GETUPVAL  R0 U1        ; R0 := U1
 88 [-]: SETTABLE  R1 K48 R2    ; R1["mOnFocusedCallback"] := R2
 89 [-]: GETUPVAL  R1 U0        ; R1 := U0
 90 [-]: CLOSURE   R2 4         ; R2 := closure(Function #48.5)
 91 [-]: GETUPVAL  R0 U0        ; R0 := U0
 92 [-]: GETUPVAL  R0 U1        ; R0 := U1
 93 [-]: SETTABLE  R1 K49 R2    ; R1["mOnUnfocusedCallback"] := R2
 94 [-]: GETUPVAL  R1 U0        ; R1 := U0
 95 [-]: CLOSURE   R2 5         ; R2 := closure(Function #48.6)
 96 [-]: GETUPVAL  R0 U1        ; R0 := U1
 97 [-]: GETUPVAL  R0 U0        ; R0 := U0
 98 [-]: GETUPVAL  R0 U5        ; R0 := U5
 99 [-]: SETTABLE  R1 K50 R2    ; R1["mElementDrawCallback"] := R2
100 [-]: GETUPVAL  R1 U0        ; R1 := U0
101 [-]: SELF      R1 R1 K51    ; R2 := R1; R1 := R1[0x06d36229]
102 [-]: NEWTABLE  R3 0 2       ; R3 := {}
103 [-]: SETTABLE  R3 K52 K53   ; R3["Name"] := ""
104 [-]: GETUPVAL  R4 U0        ; R4 := U0
105 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Mode"]
106 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["PACKAGE"]
107 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
108 [-]: CALL      R1 3 1       ; R1(R2,R3)
109 [-]: GETUPVAL  R1 U0        ; R1 := U0
110 [-]: SELF      R1 R1 K51    ; R2 := R1; R1 := R1[0x06d36229]
111 [-]: NEWTABLE  R3 0 2       ; R3 := {}
112 [-]: SETTABLE  R3 K52 K53   ; R3["Name"] := ""
113 [-]: GETUPVAL  R4 U0        ; R4 := U0
114 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Mode"]
115 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["RELATED"]
116 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
117 [-]: CALL      R1 3 1       ; R1(R2,R3)
118 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
119 [-]: SELF      R1 R1 K55    ; R2 := R1; R1 := R1[0xd5181643]
120 [-]: LOADK     R3 K56       ; R3 := "ItemGrid.TitleBg"
121 [-]: GETGLOBAL R4 K57       ; R4 := 0x11db3a28
122 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
123 [-]: RETURN    R0 1         ; return 


; Function #48.1:
;
; Name:            
; Defined at line: 1395
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #48.2:
;
; Name:            
; Defined at line: 1399
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: LOADKB    R3 0 0       ; R3 := false
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Mode"]
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PACKAGE"]
  5 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x1a76d8be]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["BundleTag"]
 11 [-]: TESTSET   R2 R5 1      ; if R5 then PC := 14 else R2 := R5
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Menu/DetailedPurchase_BundleIncludes"
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["HasPackage"]
 15 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xbd47ed62]
 16 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["Mode"]
 17 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["PACKAGE"]
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: JMP       26           ; PC := 26
 20 [-]: LOADK     R2 K0        ; R2 := ""
 21 [-]: LOADKB    R3 1 0       ; R3 := true
 22 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xbd47ed62]
 23 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["Mode"]
 24 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["RELATED"]
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: SETTABLE  R5 K9 R3     ; R5["mVisible"] := R3
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
 29 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xaade900e]
 30 [-]: LOADK     R7 K12       ; R7 := "ItemGrid"
 31 [-]: CONST     R8 11        ; R8 := 11.000000
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
 35 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x20b98db3]
 36 [-]: LOADK     R7 K14       ; R7 := "ItemGrid.Title.text"
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: EQ        0 R2 K0      ; if R2 ~= "" then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 42
 42 [-]: LOADKB    R5 1 0       ; R5 := true
 43 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 44 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xaade900e]
 45 [-]: LOADK     R8 K15       ; R8 := "ItemGrid.TitleBg"
 46 [-]: CONST     R9 11        ; R9 := 11.000000
 47 [-]: MOVE      R10 R5       ; R10 := R5
 48 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 52 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x91a24e4b]
 53 [-]: LOADK     R8 K17       ; R8 := "ItemGrid.Title"
 54 [-]: CONST     R9 33        ; R9 := 33.000000
 55 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 56 [-]: GETGLOBAL R7 K10       ; R7 := 0xae91e43b
 57 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x67bc869f]
 58 [-]: LOADK     R9 K15       ; R9 := "ItemGrid.TitleBg"
 59 [-]: CONST     R10 12       ; R10 := 12.000000
 60 [-]: ADD       R11 R6 K19   ; R11 := R6 + 5.000000
 61 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 62 [-]: RETURN    R0 1         ; return 


; Function #48.3:
;
; Name:            
; Defined at line: 1434
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFilterBy"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Mode"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RELATED"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xcb79539e
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8b8fb8b7]
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K6        ; R4 := "ITEM_VIEWED_MARKET_RELATED"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["StoreItem"]
 14 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xed4e0128]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #48.4:
;
; Name:            
; Defined at line: 1441
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Id"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADKB    R1 1 0       ; R1 := true
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xb496de90]
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 23 [-]: SETTABLE  R6 K6 R1     ; R6["IsSelected"] := R1
 24 [-]: SETTABLE  R6 K7 K8     ; R6["IsFocused"] := true
 25 [-]: SETTABLE  R6 K9 K8     ; R6["ShowInfoPopup"] := true
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #48.5:
;
; Name:            
; Defined at line: 1450
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Id"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADKB    R1 1 0       ; R1 := true
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xb496de90]
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 23 [-]: SETTABLE  R6 K6 R1     ; R6[0x71e9ac81] := R1
 24 [-]: SETTABLE  R6 K7 K8     ; R6["IsFocused"] := false
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #48.6:
;
; Name:            
; Defined at line: 1459
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["PurchaseQuantity"]
  6 [-]: SETTABLE  R0 K2 R1     ; R0[0x34291f5c] := R1
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["ShowSaleIcon"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: NOT       R1 R1        ; R1 :=  R1
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xc339daf7]
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["VENDOR_MODE"]
 19 [-]: TEST      R7 1         ; if R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["RelatedItem"]
 22 [-]: NOT       R7 R7        ; R7 :=  R7
 23 [-]: SETTABLE  R6 K8 R7     ; R6["HideOwned"] := R7
 24 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["Count"]
 25 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["Count"]
 28 [-]: LT        1 K13 R7     ; if 0.000000 < R7 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 31
 31 [-]: LOADKB    R7 1 0       ; R7 := true
 32 [-]: SETTABLE  R6 K11 R7    ; R6["ShowCheckmark"] := R7
 33 [-]: SETTABLE  R6 K14 K13   ; R6["HideCountThreshold"] := 0.000000
 34 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["Filler"]
 35 [-]: SETTABLE  R6 K15 R7    ; R6["IgnoreCount"] := R7
 36 [-]: SETTABLE  R6 K5 R1     ; R6[0x6c97a788] := R1
 37 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 38 [-]: SETTABLE  R0 K2 K1     ; R0["QuantityMultiplier"] := nil
 39 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1477
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Mode"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PACKAGE"]
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf278f8a1]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x7c09c373]
  8 [-]: LOADKB    R5 1 0       ; R5 := true
  9 [-]: LOADKB    R6 1 0       ; R6 := true
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SETTABLE  R3 K4 K5     ; R3["HasPackage"] := false
 13 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x9dbbea0a]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 110
 16 [-]: JMP       110          ; PC := 110
 17 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x7b060e36]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LEN       R4 R3        ; R4 := # R3
 20 [-]: LT        0 K8 R4      ; if 1.000000 >= R4 then PC := 110
 21 [-]: JMP       110          ; PC := 110
 22 [-]: CONST     R4 1         ; R4 := 1.000000
 23 [-]: LEN       R5 R3        ; R5 := # R3
 24 [-]: CONST     R6 1         ; R6 := 1.000000
 25 [-]: FORPREP   R4 109       ; R4 -= R6; PC := 109
 26 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 27 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 28 [-]: GETTABLE  R10 R8 K10   ; R10 := R8["mTypeName"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 1         ; if R9 then PC := 109
 31 [-]: JMP       109          ; PC := 109
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x08681f50]
 34 [-]: GETGLOBAL R10 K12      ; R10 := 0xae91e43b
 35 [-]: GETTABLE  R11 R8 K10   ; R11 := R8["mTypeName"]
 36 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 37 [-]: SETTABLE  R12 K13 K14  ; R12["GetVisibilityMaterial"] := true
 38 [-]: SETTABLE  R12 K15 K14  ; R12["ItemGrid"] := true
 39 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 40 [-]: LOADKB    R15 1 0      ; R15 := true
 41 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 42 [-]: GETUPVAL  R10 U2       ; R10 := U2
 43 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0x8a36a81b]
 44 [-]: GETUPVAL  R11 U3       ; R11 := U3
 45 [-]: GETUPVAL  R12 U4       ; R12 := U4
 46 [-]: GETTABLE  R13 R8 K10   ; R13 := R8["mTypeName"]
 47 [-]: GETUPVAL  R14 U5       ; R14 := U5
 48 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 49 [-]: SETTABLE  R9 K16 R10   ; R9["Count"] := R10
 50 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 51 [-]: GETUPVAL  R11 U0       ; R11 := U0
 52 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["Mode"]
 53 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["PACKAGE"]
 54 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 55 [-]: SETTABLE  R9 K18 R10   ; R9["Categories"] := R10
 56 [-]: GETTABLE  R10 R8 K20   ; R10 := R8["mPurchaseQuantity"]
 57 [-]: SETTABLE  R9 K19 R10   ; R9["PurchaseQuantity"] := R10
 58 [-]: GETTABLE  R10 R9 K19   ; R10 := R9["PurchaseQuantity"]
 59 [-]: LT        1 K8 R10     ; if 1.000000 < R10 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 62
 62 [-]: LOADKB    R10 1 0      ; R10 := true
 63 [-]: SETTABLE  R9 K21 R10   ; R9["mShowLabel"] := R10
 64 [-]: SETTABLE  R9 K22 K14   ; R9["ShowInfoPopupOwned"] := true
 65 [-]: GETTABLE  R10 R8 K10   ; R10 := R8["mTypeName"]
 66 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xfe9eb1a5]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: EQ        0 R10 K25    ; if R10 ~= 8.000000 then PC := 102
 69 [-]: JMP       102          ; PC := 102
 70 [-]: GETTABLE  R10 R8 K10   ; R10 := R8["mTypeName"]
 71 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x9dbbea0a]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 102
 74 [-]: JMP       102          ; PC := 102
 75 [-]: LOADNIL   R10 R10      ; R10 := nil
 76 [-]: GETTABLE  R11 R8 K26   ; R11 := R8["mDurability"]
 77 [-]: EQ        0 R11 K28    ; if R11 ~= 0.000000 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: LOADK     R10 K29      ; R10 := "/Lotus/Language/Menu/Global_3Days"
 80 [-]: JMP       90           ; PC := 90
 81 [-]: GETTABLE  R11 R8 K26   ; R11 := R8["mDurability"]
 82 [-]: EQ        0 R11 K8     ; if R11 ~= 1.000000 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: LOADK     R10 K30      ; R10 := "/Lotus/Language/Menu/Global_7Days"
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETTABLE  R11 R8 K26   ; R11 := R8["mDurability"]
 87 [-]: EQ        0 R11 K31    ; if R11 ~= 2.000000 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: LOADK     R10 K32      ; R10 := "/Lotus/Language/Menu/Global_30Days"
 90 [-]: EQ        1 R10 K33    ; if R10 == nil then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETTABLE  R11 R9 K34   ; R11 := R9["Name"]
 93 [-]: LOADK     R12 K35      ; R12 := " ("
 94 [-]: GETGLOBAL R13 K12      ; R13 := 0xae91e43b
 95 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x42b04007]
 96 [-]: MOVE      R15 R10      ; R15 := R10
 97 [-]: LOADKB    R16 0 0      ; R16 := false
 98 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 99 [-]: LOADK     R14 K37      ; R14 := ")"
100 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
101 [-]: SETTABLE  R9 K34 R11   ; R9["Name"] := R11
102 [-]: GETUPVAL  R11 U0       ; R11 := U0
103 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11[0xbad4316f]
104 [-]: MOVE      R13 R9       ; R13 := R9
105 [-]: LOADKB    R14 1 0      ; R14 := true
106 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
107 [-]: GETUPVAL  R11 U0       ; R11 := U0
108 [-]: SETTABLE  R11 K4 K14   ; R11["HasPackage"] := true
109 [-]: FORLOOP   R4 26        ; R4 += R6; if R4 <= R5 then begin PC := 26; R7 := R4 end
110 [-]: GETUPVAL  R11 U0       ; R11 := U0
111 [-]: SETTABLE  R11 K39 K5   ; R11["HasRelated"] := false
112 [-]: GETGLOBAL R11 K40      ; R11 := 0x7ed0a956
113 [-]: LOADK     R12 K41      ; R12 := "/Lotus/Types/BoosterPacks/RivenModPack"
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
116 [-]: MOVE      R13 R2       ; R13 := R2
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: TEST      R12 1        ; if R12 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: SELF      R12 R2 K42   ; R13 := R2; R12 := R2[0xf2deaf69]
121 [-]: MOVE      R14 R11      ; R14 := R11
122 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
123 [-]: JMP       126          ; PC := 126
124 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 125
125 [-]: LOADKB    R12 1 0      ; R12 := true
126 [-]: GETUPVAL  R13 U6       ; R13 := U6
127 [-]: TEST      R13 1        ; if R13 then PC := 225
128 [-]: JMP       225          ; PC := 225
129 [-]: SELF      R13 R0 K43   ; R14 := R0; R13 := R0[0xc055cef8]
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: TEST      R13 1        ; if R13 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: TEST      R12 0        ; if not R12 then PC := 225
134 [-]: JMP       225          ; PC := 225
135 [-]: NEWTABLE  R13 0 0      ; R13 := {}
136 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
137 [-]: GETUPVAL  R15 U7       ; R15 := U7
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: TEST      R14 1        ; if R14 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: GETUPVAL  R14 U7       ; R14 := U7
142 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14[0xa3fdb1f2]
143 [-]: MOVE      R16 R0       ; R16 := R0
144 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
145 [-]: MOVE      R13 R14      ; R13 := R14
146 [-]: CONST     R14 1        ; R14 := 1.000000
147 [-]: LEN       R15 R13      ; R15 := # R13
148 [-]: CONST     R16 1        ; R16 := 1.000000
149 [-]: FORPREP   R14 215      ; R14 -= R16; PC := 215
150 [-]: GETGLOBAL R18 K9       ; R18 := 0x7b998233
151 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: TEST      R18 1        ; if R18 then PC := 215
154 [-]: JMP       215          ; PC := 215
155 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
156 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18[0xc055cef8]
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: TEST      R18 0        ; if not R18 then PC := 215
159 [-]: JMP       215          ; PC := 215
160 [-]: GETUPVAL  R18 U1       ; R18 := U1
161 [-]: GETTABLE  R18 R18 K11  ; R18 := R18[0x08681f50]
162 [-]: GETGLOBAL R19 K12      ; R19 := 0xae91e43b
163 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
164 [-]: NEWTABLE  R21 0 2      ; R21 := {}
165 [-]: GETUPVAL  R22 U3       ; R22 := U3
166 [-]: SETTABLE  R21 K45 R22  ; R21["GameData"] := R22
167 [-]: SETTABLE  R21 K13 K14  ; R21["GetVisibilityMaterial"] := true
168 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
169 [-]: LOADKB    R24 1 0      ; R24 := true
170 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
171 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
172 [-]: SETTABLE  R18 K46 R19  ; R18["StoreItem"] := R19
173 [-]: GETUPVAL  R19 U2       ; R19 := U2
174 [-]: GETTABLE  R19 R19 K17  ; R19 := R19[0x8a36a81b]
175 [-]: GETUPVAL  R20 U3       ; R20 := U3
176 [-]: GETUPVAL  R21 U4       ; R21 := U4
177 [-]: GETTABLE  R22 R13 R17  ; R22 := R13[R17]
178 [-]: GETUPVAL  R23 U5       ; R23 := U5
179 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
180 [-]: SETTABLE  R18 K16 R19  ; R18["Count"] := R19
181 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
182 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19[0x19865272]
183 [-]: CALL      R19 2 2      ; R19 := R19(R20)
184 [-]: EQ        1 R19 K49    ; if R19 == "" then PC := 192
185 [-]: JMP       192          ; PC := 192
186 [-]: GETUPVAL  R19 U2       ; R19 := U2
187 [-]: GETTABLE  R19 R19 K50  ; R19 := R19[0x9df9be7e]
188 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
189 [-]: CALL      R19 2 2      ; R19 := R19(R20)
190 [-]: EQ        0 R19 K51    ; if R19 ~= "MARKET" then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 193
193 [-]: LOADKB    R19 1 0      ; R19 := true
194 [-]: SETTABLE  R18 K47 R19  ; R18["IsExternalProduct"] := R19
195 [-]: GETUPVAL  R19 U2       ; R19 := U2
196 [-]: GETTABLE  R19 R19 K53  ; R19 := R19[0xcd71f5a1]
197 [-]: GETTABLE  R20 R18 K46  ; R20 := R18["StoreItem"]
198 [-]: CALL      R19 2 2      ; R19 := R19(R20)
199 [-]: SETTABLE  R18 K52 R19  ; R18["Sale"] := R19
200 [-]: NEWTABLE  R19 1 0      ; R19 := {}
201 [-]: GETUPVAL  R20 U0       ; R20 := U0
202 [-]: GETTABLE  R20 R20 K0   ; R20 := R20["Mode"]
203 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["RELATED"]
204 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
205 [-]: SETTABLE  R18 K18 R19  ; R18["Categories"] := R19
206 [-]: SETTABLE  R18 K22 K14  ; R18["ShowInfoPopupOwned"] := true
207 [-]: SETTABLE  R18 K55 K14  ; R18["RelatedItem"] := true
208 [-]: GETUPVAL  R19 U0       ; R19 := U0
209 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0xbad4316f]
210 [-]: MOVE      R21 R18      ; R21 := R18
211 [-]: LOADKB    R22 1 0      ; R22 := true
212 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
213 [-]: GETUPVAL  R19 U0       ; R19 := U0
214 [-]: SETTABLE  R19 K39 K14  ; R19["HasRelated"] := true
215 [-]: FORLOOP   R14 150      ; R14 += R16; if R14 <= R15 then begin PC := 150; R17 := R14 end
216 [-]: GETUPVAL  R19 U0       ; R19 := U0
217 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["HasRelated"]
218 [-]: TEST      R19 0        ; if not R19 then PC := 225
219 [-]: JMP       225          ; PC := 225
220 [-]: TEST      R12 0        ; if not R12 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: GETUPVAL  R19 U0       ; R19 := U0
223 [-]: GETTABLE  R19 R19 K0   ; R19 := R19["Mode"]
224 [-]: GETTABLE  R1 R19 K54   ; R1 := R19["RELATED"]
225 [-]: RETURN    R1 2         ; return R1
226 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1556
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedCustomizationList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "DetailedView.BelowDescription.Options"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0xf9fa0275
 11 [-]: SETTABLE  R1 K5 R2     ; R1["DiscountIcons"] := R2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 14 [-]: SETTABLE  R1 K8 K9     ; R1["mElementHeight"] := 55.000000
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 17 [-]: SETTABLE  R1 K10 K11   ; R1["mForcedVerticalSeparation"] := 60.000000
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 20 [-]: SETTABLE  R1 K12 K13   ; R1["mShowInfoPopup"] := true
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: SETTABLE  R1 K14 R2    ; R1["PurchasedItems"] := R2
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 27 [-]: CLOSURE   R2 0         ; R2 := closure(Function #50.1)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: SETTABLE  R1 K15 R2    ; R1["OnShowPopup"] := R2
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
 31 [-]: LOADK     R2 K16       ; R2 := "Lotus.Interface.Components.ThemedButton"
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: GETTABLE  R3 R1 K2     ; R3 := R1[0xae6791ba]
 35 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 36 [-]: LOADK     R5 K18       ; R5 := "DetailedView.BelowDescription.GiftBtn"
 37 [-]: LOADK     R6 K19       ; R6 := "<GIFT_BUTTON>"
 38 [-]: LOADK     R7 K20       ; R7 := "OnGiftPressed"
 39 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 40 [-]: SETTABLE  R2 K17 R3    ; R2[0xe4162eed] := R3
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["GiftBtn"]
 43 [-]: SETTABLE  R2 K21 K22   ; R2["mShowUnderline2"] := false
 44 [-]: GETUPVAL  R2 U3        ; R2 := U3
 45 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["GiftBtn"]
 46 [-]: SETTABLE  R2 K23 K25   ; R2["mUnfocusedEdgeColor"] := 1.000000
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["GiftBtn"]
 49 [-]: SETTABLE  R2 K26 K27   ; R2["mFocusedEdgeAlpha"] := 30.000000
 50 [-]: GETUPVAL  R2 U3        ; R2 := U3
 51 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["GiftBtn"]
 52 [-]: SETTABLE  R2 K28 K29   ; R2["mLabelYOffset"] := -2.000000
 53 [-]: GETUPVAL  R2 U3        ; R2 := U3
 54 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["GiftBtn"]
 55 [-]: SETTABLE  R2 K30 K9    ; R2["mHeight"] := 55.000000
 56 [-]: GETUPVAL  R2 U3        ; R2 := U3
 57 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["GiftBtn"]
 58 [-]: CLOSURE   R3 1         ; R3 := closure(Function #50.2)
 59 [-]: GETUPVAL  R0 U2        ; R0 := U2
 60 [-]: GETUPVAL  R0 U4        ; R0 := U4
 61 [-]: GETUPVAL  R0 U5        ; R0 := U5
 62 [-]: GETUPVAL  R0 U6        ; R0 := U6
 63 [-]: SETTABLE  R2 K31 R3    ; R2["mOnFocusedCallback"] := R3
 64 [-]: GETUPVAL  R2 U3        ; R2 := U3
 65 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["GiftBtn"]
 66 [-]: CLOSURE   R3 2         ; R3 := closure(Function #50.3)
 67 [-]: SETTABLE  R2 K32 R3    ; R2["mOnUnfocusedCallback"] := R3
 68 [-]: GETUPVAL  R2 U3        ; R2 := U3
 69 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["GiftBtn"]
 70 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0x8d77b2b2]
 71 [-]: CONST     R4 65        ; R4 := 65.000000
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETUPVAL  R2 U3        ; R2 := U3
 74 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["GiftBtn"]
 75 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0x71e9ac81]
 76 [-]: CALL      R2 2 1       ; R2(R3)
 77 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 78 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0x20b98db3]
 79 [-]: LOADK     R4 K36       ; R4 := "DetailedView.BelowDescription.GiftBonusLabel.text"
 80 [-]: LOADK     R5 K37       ; R5 := "/Lotus/Language/Menu/BonusBounty"
 81 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 82 [-]: RETURN    R0 1         ; return 


; Function #50.1:
;
; Name:            
; Defined at line: 1565
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["CustomEntry"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["HelpText"]
  6 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["HelpText"]
  9 [-]: SETTABLE  R2 K3 R3     ; R2["LocalizedDesc"] := R3
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["IngredientOverride"]
 12 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x42b04007]
 16 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/DetailedPurchase_Include"
 17 [-]: LOADKB    R6 0 0       ; R6 := false
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: SETTABLE  R2 K3 R3     ; R2["LocalizedDesc"] := R3
 20 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["IngredientOverride"]
 21 [-]: SETTABLE  R2 K4 R3     ; R2["IngredientOverride"] := R3
 22 [-]: JMP       24           ; PC := 24
 23 [-]: SETTABLE  R2 K3 K2     ; R2["LocalizedDesc"] := nil
 24 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["IsBlueprint"]
 25 [-]: TEST      R3 0         ; if not R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SETTABLE  R2 K9 K10    ; R2["HideAbilities"] := true
 28 [-]: SETTABLE  R2 K11 K10   ; R2["HideStats"] := true
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ITEM"]
 32 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["ItemName"]
 33 [-]: SETTABLE  R2 K12 R3    ; R2["Name"] := R3
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ITEM"]
 36 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["ItemPrices"]
 37 [-]: SETTABLE  R2 K15 R3    ; R2["ItemPrices"] := R3
 38 [-]: GETTABLE  R3 R1 K16    ; R3 := R1["FreeSlots"]
 39 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETTABLE  R3 R1 K16    ; R3 := R1["FreeSlots"]
 42 [-]: SETTABLE  R2 K17 R3    ; R2["EmptyCount"] := R3
 43 [-]: SETTABLE  R2 K18 K10   ; R2["BuySlot"] := true
 44 [-]: SETTABLE  R2 K19 K2    ; R2["Description"] := nil
 45 [-]: RETURN    R0 1         ; return 


; Function #50.2:
;
; Name:            
; Defined at line: 1604
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ITEM"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["ITEM"]
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["StoreItem"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ITEM"]
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["StoreItem"]
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x16b94b90]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 103
 31 [-]: JMP       103          ; PC := 103
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K4 K5     ; R3["CustomEntry"] := true
 34 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 35 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x42b04007]
 36 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Store/GiftBonusTitle"
 37 [-]: LOADKB    R7 0 0       ; R7 := false
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: SETTABLE  R3 K6 R4     ; R3["Name"] := R4
 40 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 41 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x42b04007]
 42 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Store/GiftBonusInclude"
 43 [-]: LOADKB    R7 0 0       ; R7 := false
 44 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 45 [-]: SETTABLE  R3 K10 R4    ; R3[0x7b998233] := R4
 46 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x0f164e09]
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["LABEL_TYPE_UNIQUE_TEXT"]
 51 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 52 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x42b04007]
 53 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/Store/GiftBonusDesc"
 54 [-]: LOADKB    R10 0 0      ; R10 := false
 55 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 56 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 57 [-]: SETTABLE  R5 K15 K5    ; R5["SkipTitleCase"] := true
 58 [-]: SETTABLE  R5 K16 K5    ; R5["MultiLine"] := true
 59 [-]: GETGLOBAL R6 K17       ; R6 := 0x33bdd652
 60 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x23d5322f]
 61 [-]: MOVE      R7 R4        ; R7 := R4
 62 [-]: MOVE      R8 R5        ; R8 := R5
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 65 [-]: SETTABLE  R6 K20 R4    ; R6["CustomTags"] := R4
 66 [-]: SETTABLE  R3 K19 R6    ; R3["MetaData"] := R6
 67 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 68 [-]: SETTABLE  R3 K21 R6    ; R3["IngredientOverride"] := R6
 69 [-]: GETGLOBAL R6 K17       ; R6 := 0x33bdd652
 70 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x23d5322f]
 71 [-]: GETTABLE  R7 R3 K21    ; R7 := R3["IngredientOverride"]
 72 [-]: GETUPVAL  R8 U3        ; R8 := U3
 73 [-]: MOVE      R9 R2        ; R9 := R2
 74 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 75 [-]: CALL      R6 0 1       ; R6(R7,...)
 76 [-]: GETUPVAL  R6 U2        ; R6 := U2
 77 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0xfc3fed1f]
 78 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 79 [-]: MOVE      R8 R3        ; R8 := R3
 80 [-]: GETGLOBAL R9 K7        ; R9 := 0xae91e43b
 81 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x91a24e4b]
 82 [-]: GETTABLE  R11 R0 K24   ; R11 := R0["mClipName"]
 83 [-]: CONST     R12 2        ; R12 := 2.000000
 84 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 85 [-]: GETTABLE  R10 R0 K25   ; R10 := R0["mMaxSize"]
 86 [-]: DIV       R10 R10 K26  ; R10 := R10 / 2.000000
 87 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 88 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
 89 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x91a24e4b]
 90 [-]: GETTABLE  R12 R0 K24   ; R12 := R0["mClipName"]
 91 [-]: CONST     R13 3        ; R13 := 3.000000
 92 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 93 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["mHeight"]
 94 [-]: DIV       R11 R11 K26  ; R11 := R11 / 2.000000
 95 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 96 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["mMaxSize"]
 97 [-]: GETTABLE  R12 R0 K27   ; R12 := R0["mHeight"]
 98 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 99 [-]: GETGLOBAL R6 K28       ; R6 := _T
100 [-]: SETTABLE  R6 K29 R3    ; R6[0x2ce15376] := R3
101 [-]: GETGLOBAL R6 K28       ; R6 := _T
102 [-]: SETTABLE  R6 K30 K31   ; R6["InfoPopup_Grid"] := nil
103 [-]: RETURN    R0 1         ; return 


; Function #50.3:
;
; Name:            
; Defined at line: 1642
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1651
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SelectedElement"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: LOADK     R0 K2        ; R0 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm"
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd1fef837]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SelectedElement"]
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SelectedElement"]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SalePriceInfo"]
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Price"]
 24 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 27
 27 [-]: LOADKB    R2 1 0       ; R2 := true
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 29 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc0a3774b]
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: LOADK     R6 K9        ; R6 := "StrikeThrough"
 32 [-]: CONST     R7 11        ; R7 := 11.000000
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc0a3774b]
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: LOADK     R6 K10       ; R6 := "Separator"
 39 [-]: CONST     R7 11        ; R7 := 11.000000
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 42 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 43 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc0a3774b]
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: LOADK     R6 K11       ; R6 := "Discount"
 46 [-]: CONST     R7 11        ; R7 := 11.000000
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 49 [-]: TEST      R2 0         ; if not R2 then PC := 208
 50 [-]: JMP       208          ; PC := 208
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SelectedElement"]
 53 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["RegularPriceInfo"]
 54 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["CurrencyText"]
 55 [-]: GETUPVAL  R4 U2        ; R4 := U2
 56 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x1142c7a8]
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["SelectedElement"]
 59 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["RegularPriceInfo"]
 60 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Price"]
 61 [-]: GETUPVAL  R6 U1        ; R6 := U1
 62 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 63 [-]: CONST     R6 2         ; R6 := 2.000000
 64 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 65 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 66 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 67 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xe261aa96]
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: LOADK     R7 K16       ; R7 := "Label"
 70 [-]: CONST     R8 29        ; R8 := 29.000000
 71 [-]: MOVE      R9 R3        ; R9 := R3
 72 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 73 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 74 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x91a24e4b]
 75 [-]: MOVE      R6 R0        ; R6 := R0
 76 [-]: LOADK     R7 K18       ; R7 := ".Label"
 77 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 78 [-]: CONST     R7 33        ; R7 := 33.000000
 79 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 80 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 81 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xe261aa96]
 82 [-]: MOVE      R7 R0        ; R7 := R0
 83 [-]: LOADK     R8 K16       ; R8 := "Label"
 84 [-]: CONST     R9 29        ; R9 := 29.000000
 85 [-]: MOVE      R10 R1       ; R10 := R1
 86 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 87 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 88 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x2ce15376]
 89 [-]: MOVE      R7 R0        ; R7 := R0
 90 [-]: LOADK     R8 K16       ; R8 := "Label"
 91 [-]: CONST     R9 1         ; R9 := 1.000000
 92 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 93 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 94 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xf64b7262]
 95 [-]: MOVE      R8 R0        ; R8 := R0
 96 [-]: LOADK     R9 K9        ; R9 := "StrikeThrough"
 97 [-]: CONST     R10 12       ; R10 := 12.000000
 98 [-]: ADD       R11 R4 K21   ; R11 := R4 + 6.000000
 99 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
100 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
101 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xf64b7262]
102 [-]: MOVE      R8 R0        ; R8 := R0
103 [-]: LOADK     R9 K9        ; R9 := "StrikeThrough"
104 [-]: CONST     R10 1        ; R10 := 1.000000
105 [-]: ADD       R11 R5 K22   ; R11 := R5 + 33.000000
106 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
107 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
108 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xf64b7262]
109 [-]: MOVE      R8 R0        ; R8 := R0
110 [-]: LOADK     R9 K10       ; R9 := "Separator"
111 [-]: CONST     R10 1        ; R10 := 1.000000
112 [-]: ADD       R11 R5 K23   ; R11 := R5 + 21.000000
113 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
114 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
115 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xf64b7262]
116 [-]: MOVE      R8 R0        ; R8 := R0
117 [-]: LOADK     R9 K11       ; R9 := "Discount"
118 [-]: CONST     R10 1        ; R10 := 1.000000
119 [-]: ADD       R11 R5 K24   ; R11 := R5 + 23.000000
120 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
121 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
122 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xf64b7262]
123 [-]: MOVE      R8 R0        ; R8 := R0
124 [-]: LOADK     R9 K10       ; R9 := "Separator"
125 [-]: CONST     R10 0        ; R10 := 0.000000
126 [-]: ADD       R11 R4 K25   ; R11 := R4 + 7.000000
127 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
128 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
129 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xf64b7262]
130 [-]: MOVE      R8 R0        ; R8 := R0
131 [-]: LOADK     R9 K11       ; R9 := "Discount"
132 [-]: CONST     R10 0        ; R10 := 0.000000
133 [-]: ADD       R11 R4 K26   ; R11 := R4 + 22.000000
134 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
135 [-]: GETUPVAL  R6 U0        ; R6 := U0
136 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["SelectedElement"]
137 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["RegularPriceInfo"]
138 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["CurrencyText"]
139 [-]: GETUPVAL  R7 U2        ; R7 := U2
140 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x1142c7a8]
141 [-]: GETUPVAL  R8 U0        ; R8 := U0
142 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["SelectedElement"]
143 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["SalePriceInfo"]
144 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Price"]
145 [-]: GETUPVAL  R9 U1        ; R9 := U1
146 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
147 [-]: CALL      R7 2 2       ; R7 := R7(R8)
148 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
149 [-]: GETGLOBAL R7 K27       ; R7 := 0x34291f5c
150 [-]: GETTABLE  R7 R7 K28    ; R7 := R7[0xbcd06415]
151 [-]: CALL      R7 1 2       ; R7 := R7()
152 [-]: TEST      R7 0         ; if not R7 then PC := 167
153 [-]: JMP       167          ; PC := 167
154 [-]: GETUPVAL  R7 U0        ; R7 := U0
155 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["SelectedElement"]
156 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["IsExternalProduct"]
157 [-]: TEST      R7 0         ; if not R7 then PC := 167
158 [-]: JMP       167          ; PC := 167
159 [-]: GETUPVAL  R7 U0        ; R7 := U0
160 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["SelectedElement"]
161 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["StoreItemInfo"]
162 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["StoreItem"]
163 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0xdaefcda4]
164 [-]: CALL      R7 2 2       ; R7 := R7(R8)
165 [-]: LT        1 K33 R7     ; if 0.000000 < R7 then PC := 196
166 [-]: JMP       196          ; PC := 196
167 [-]: GETGLOBAL R7 K27       ; R7 := 0x34291f5c
168 [-]: GETTABLE  R7 R7 K34    ; R7 := R7[0x49d4c6fc]
169 [-]: CALL      R7 1 2       ; R7 := R7()
170 [-]: TEST      R7 0         ; if not R7 then PC := 200
171 [-]: JMP       200          ; PC := 200
172 [-]: GETUPVAL  R7 U0        ; R7 := U0
173 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["SelectedElement"]
174 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["StoreItemInfo"]
175 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["StoreItem"]
176 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0x8c86593f]
177 [-]: CALL      R7 2 2       ; R7 := R7(R8)
178 [-]: TEST      R7 0         ; if not R7 then PC := 200
179 [-]: JMP       200          ; PC := 200
180 [-]: GETGLOBAL R7 K36       ; R7 := 0x76ea806b
181 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0x3f3ae64c]
182 [-]: CONST     R9 0         ; R9 := 0.000000
183 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
184 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0xfe6131c3]
185 [-]: LOADK     R9 K39       ; R9 := "steam_market"
186 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
187 [-]: TEST      R7 1         ; if R7 then PC := 196
188 [-]: JMP       196          ; PC := 196
189 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
190 [-]: GETUPVAL  R8 U0        ; R8 := U0
191 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["SelectedElement"]
192 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["SalePriceInfo"]
193 [-]: CALL      R7 2 2       ; R7 := R7(R8)
194 [-]: TEST      R7 1         ; if R7 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: GETUPVAL  R7 U0        ; R7 := U0
197 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["SelectedElement"]
198 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SalePriceInfo"]
199 [-]: GETTABLE  R6 R7 K40    ; R6 := R7["PriceText"]
200 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
201 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xe261aa96]
202 [-]: MOVE      R9 R0        ; R9 := R0
203 [-]: LOADK     R10 K11      ; R10 := "Discount"
204 [-]: CONST     R11 29       ; R11 := 29.000000
205 [-]: MOVE      R12 R6       ; R12 := R6
206 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
207 [-]: JMP       215          ; PC := 215
208 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
209 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xe261aa96]
210 [-]: MOVE      R9 R0        ; R9 := R0
211 [-]: LOADK     R10 K16      ; R10 := "Label"
212 [-]: CONST     R11 29       ; R11 := 29.000000
213 [-]: MOVE      R12 R1       ; R12 := R1
214 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
215 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
216 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x91a24e4b]
217 [-]: MOVE      R9 R0        ; R9 := R0
218 [-]: LOADK     R10 K18      ; R10 := ".Label"
219 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
220 [-]: CONST     R10 34       ; R10 := 34.000000
221 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
222 [-]: ADD       R8 R7 K41    ; R8 := R7 + 10.000000
223 [-]: GETGLOBAL R9 K7        ; R9 := 0xae91e43b
224 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xf64b7262]
225 [-]: MOVE      R11 R0       ; R11 := R0
226 [-]: LOADK     R12 K42      ; R12 := "PurchaseBtn"
227 [-]: CONST     R13 1        ; R13 := 1.000000
228 [-]: MOVE      R14 R8       ; R14 := R8
229 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
230 [-]: GETGLOBAL R9 K7        ; R9 := 0xae91e43b
231 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xf64b7262]
232 [-]: MOVE      R11 R0       ; R11 := R0
233 [-]: LOADK     R12 K43      ; R12 := "CancelBtn"
234 [-]: CONST     R13 1        ; R13 := 1.000000
235 [-]: MOVE      R14 R8       ; R14 := R8
236 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
237 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1692
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: LOADK     R2 K0        ; R2 := 0.050000
  3 [-]: LOADK     R3 K1        ; R3 := 0.200000
  4 [-]: LOADK     R4 K2        ; R4 := 0.100000
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["BASE"]
  8 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 11
 11 [-]: LOADKB    R5 1 0       ; R5 := true
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xaade900e]
 14 [-]: LOADK     R8 K6        ; R8 := "DetailedView.BelowDescription.Options"
 15 [-]: CONST     R9 59        ; R9 := 59.000000
 16 [-]: MOVE      R10 R5       ; R10 := R5
 17 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x25312c9b
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 20 [-]: LOADK     R8 K6        ; R8 := "DetailedView.BelowDescription.Options"
 21 [-]: CONST     R9 2         ; R9 := 2.000000
 22 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 23 [-]: CONST     R11 10       ; R11 := 10.000000
 24 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 26 [-]: GETUPVAL  R12 U2       ; R12 := U2
 27 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x06d055f9]
 28 [-]: MOVE      R13 R5       ; R13 := R5
 29 [-]: CONST     R14 100      ; R14 := 100.000000
 30 [-]: CONST     R15 0        ; R15 := 0.000000
 31 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 32 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 33 [-]: GETUPVAL  R12 U2       ; R12 := U2
 34 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x06d055f9]
 35 [-]: MOVE      R13 R5       ; R13 := R5
 36 [-]: MOVE      R14 R3       ; R14 := R3
 37 [-]: MOVE      R15 R4       ; R15 := R4
 38 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 39 [-]: GETUPVAL  R13 U2       ; R13 := U2
 40 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[0x06d055f9]
 41 [-]: MOVE      R14 R5       ; R14 := R5
 42 [-]: MOVE      R15 R2       ; R15 := R2
 43 [-]: CONST     R16 0        ; R16 := 0.000000
 44 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 45 [-]: CALL      R6 0 1       ; R6(R7,...)
 46 [-]: GETUPVAL  R6 U3        ; R6 := U3
 47 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["GiftBtn"]
 48 [-]: EQ        1 R6 K11     ; if R6 == nil then PC := 113
 49 [-]: JMP       113          ; PC := 113
 50 [-]: GETUPVAL  R6 U3        ; R6 := U3
 51 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["GiftBtn"]
 52 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x46610c50]
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: GETGLOBAL R6 K7        ; R6 := 0x25312c9b
 56 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 57 [-]: GETUPVAL  R8 U3        ; R8 := U3
 58 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["GiftBtn"]
 59 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mClipName"]
 60 [-]: CONST     R9 2         ; R9 := 2.000000
 61 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 62 [-]: CONST     R11 10       ; R11 := 10.000000
 63 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 64 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 65 [-]: GETUPVAL  R12 U2       ; R12 := U2
 66 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x06d055f9]
 67 [-]: MOVE      R13 R5       ; R13 := R5
 68 [-]: CONST     R14 100      ; R14 := 100.000000
 69 [-]: CONST     R15 0        ; R15 := 0.000000
 70 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 71 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 72 [-]: GETUPVAL  R12 U2       ; R12 := U2
 73 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x06d055f9]
 74 [-]: MOVE      R13 R5       ; R13 := R5
 75 [-]: MOVE      R14 R3       ; R14 := R3
 76 [-]: MOVE      R15 R4       ; R15 := R4
 77 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 78 [-]: GETUPVAL  R13 U2       ; R13 := U2
 79 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[0x06d055f9]
 80 [-]: MOVE      R14 R5       ; R14 := R5
 81 [-]: MOVE      R15 R2       ; R15 := R2
 82 [-]: CONST     R16 0        ; R16 := 0.000000
 83 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 84 [-]: CALL      R6 0 1       ; R6(R7,...)
 85 [-]: GETGLOBAL R6 K7        ; R6 := 0x25312c9b
 86 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 87 [-]: LOADK     R8 K14       ; R8 := "DetailedView.BelowDescription.GiftBonusLabel"
 88 [-]: CONST     R9 2         ; R9 := 2.000000
 89 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 90 [-]: CONST     R11 10       ; R11 := 10.000000
 91 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 92 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 93 [-]: GETUPVAL  R12 U2       ; R12 := U2
 94 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x06d055f9]
 95 [-]: MOVE      R13 R5       ; R13 := R5
 96 [-]: CONST     R14 100      ; R14 := 100.000000
 97 [-]: CONST     R15 0        ; R15 := 0.000000
 98 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 99 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
100 [-]: GETUPVAL  R12 U2       ; R12 := U2
101 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x06d055f9]
102 [-]: MOVE      R13 R5       ; R13 := R5
103 [-]: MOVE      R14 R3       ; R14 := R3
104 [-]: MOVE      R15 R4       ; R15 := R4
105 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
106 [-]: GETUPVAL  R13 U2       ; R13 := U2
107 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[0x06d055f9]
108 [-]: MOVE      R14 R5       ; R14 := R5
109 [-]: MOVE      R15 R2       ; R15 := R2
110 [-]: CONST     R16 0        ; R16 := 0.000000
111 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
112 [-]: CALL      R6 0 1       ; R6(R7,...)
113 [-]: LOADNIL   R6 R6        ; R6 := nil
114 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
115 [-]: GETUPVAL  R8 U4        ; R8 := U4
116 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["GetCurrInfo"]
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: TEST      R7 1         ; if R7 then PC := 210
119 [-]: JMP       210          ; PC := 210
120 [-]: GETUPVAL  R7 U4        ; R7 := U4
121 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x1a76d8be]
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: MOVE      R6 R7        ; R6 := R7
124 [-]: GETTABLE  R7 R6 K18    ; R7 := R6["ParentBundles"]
125 [-]: EQ        1 R7 K11     ; if R7 == nil then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETTABLE  R7 R6 K18    ; R7 := R6["ParentBundles"]
128 [-]: LEN       R7 R7        ; R7 := # R7
129 [-]: LT        1 K19 R7     ; if 0.000000 < R7 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 132
132 [-]: LOADKB    R7 1 0       ; R7 := true
133 [-]: GETTABLE  R8 R6 K20    ; R8 := R6["Compatibles"]
134 [-]: EQ        1 R8 K11     ; if R8 == nil then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETTABLE  R8 R6 K20    ; R8 := R6["Compatibles"]
137 [-]: LEN       R8 R8        ; R8 := # R8
138 [-]: LT        1 K19 R8     ; if 0.000000 < R8 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 141
141 [-]: LOADKB    R8 1 0       ; R8 := true
142 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
143 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xaade900e]
144 [-]: LOADK     R11 K21      ; R11 := "DetailedView.BelowDescription.ParentBundles"
145 [-]: CONST     R12 59       ; R12 := 59.000000
146 [-]: MOVE      R13 R5       ; R13 := R5
147 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
148 [-]: GETGLOBAL R9 K7        ; R9 := 0x25312c9b
149 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
150 [-]: LOADK     R11 K21      ; R11 := "DetailedView.BelowDescription.ParentBundles"
151 [-]: CONST     R12 2        ; R12 := 2.000000
152 [-]: NEWTABLE  R13 1 0      ; R13 := {}
153 [-]: CONST     R14 10       ; R14 := 10.000000
154 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
155 [-]: NEWTABLE  R14 0 0      ; R14 := {}
156 [-]: GETUPVAL  R15 U2       ; R15 := U2
157 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[0x06d055f9]
158 [-]: MOVE      R16 R5       ; R16 := R5
159 [-]: CONST     R17 100      ; R17 := 100.000000
160 [-]: CONST     R18 0        ; R18 := 0.000000
161 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
162 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
163 [-]: GETUPVAL  R15 U2       ; R15 := U2
164 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[0x06d055f9]
165 [-]: MOVE      R16 R5       ; R16 := R5
166 [-]: MOVE      R17 R3       ; R17 := R3
167 [-]: MOVE      R18 R4       ; R18 := R4
168 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
169 [-]: GETUPVAL  R16 U2       ; R16 := U2
170 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0x06d055f9]
171 [-]: MOVE      R17 R5       ; R17 := R5
172 [-]: MOVE      R18 R2       ; R18 := R2
173 [-]: CONST     R19 0        ; R19 := 0.000000
174 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
175 [-]: CALL      R9 0 1       ; R9(R10,...)
176 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
177 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xaade900e]
178 [-]: LOADK     R11 K22      ; R11 := "DetailedView.BelowDescription.Compatible"
179 [-]: CONST     R12 59       ; R12 := 59.000000
180 [-]: MOVE      R13 R5       ; R13 := R5
181 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
182 [-]: GETGLOBAL R9 K7        ; R9 := 0x25312c9b
183 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
184 [-]: LOADK     R11 K22      ; R11 := "DetailedView.BelowDescription.Compatible"
185 [-]: CONST     R12 2        ; R12 := 2.000000
186 [-]: NEWTABLE  R13 1 0      ; R13 := {}
187 [-]: CONST     R14 10       ; R14 := 10.000000
188 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
189 [-]: NEWTABLE  R14 0 0      ; R14 := {}
190 [-]: GETUPVAL  R15 U2       ; R15 := U2
191 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[0x06d055f9]
192 [-]: MOVE      R16 R5       ; R16 := R5
193 [-]: CONST     R17 100      ; R17 := 100.000000
194 [-]: CONST     R18 0        ; R18 := 0.000000
195 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
196 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
197 [-]: GETUPVAL  R15 U2       ; R15 := U2
198 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[0x06d055f9]
199 [-]: MOVE      R16 R5       ; R16 := R5
200 [-]: MOVE      R17 R3       ; R17 := R3
201 [-]: MOVE      R18 R4       ; R18 := R4
202 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
203 [-]: GETUPVAL  R16 U2       ; R16 := U2
204 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0x06d055f9]
205 [-]: MOVE      R17 R5       ; R17 := R5
206 [-]: MOVE      R18 R2       ; R18 := R2
207 [-]: CONST     R19 0        ; R19 := 0.000000
208 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
209 [-]: CALL      R9 0 1       ; R9(R10,...)
210 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
211 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xaade900e]
212 [-]: LOADK     R11 K23      ; R11 := "DetailedView.BelowDescription.PurchaseConfirm"
213 [-]: CONST     R12 59       ; R12 := 59.000000
214 [-]: NOT       R13 R5       ; R13 :=  R5
215 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
216 [-]: GETGLOBAL R9 K7        ; R9 := 0x25312c9b
217 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
218 [-]: LOADK     R11 K23      ; R11 := "DetailedView.BelowDescription.PurchaseConfirm"
219 [-]: CONST     R12 2        ; R12 := 2.000000
220 [-]: NEWTABLE  R13 1 0      ; R13 := {}
221 [-]: CONST     R14 10       ; R14 := 10.000000
222 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
223 [-]: NEWTABLE  R14 0 0      ; R14 := {}
224 [-]: GETUPVAL  R15 U2       ; R15 := U2
225 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[0x06d055f9]
226 [-]: MOVE      R16 R5       ; R16 := R5
227 [-]: CONST     R17 0        ; R17 := 0.000000
228 [-]: CONST     R18 100      ; R18 := 100.000000
229 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
230 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
231 [-]: GETUPVAL  R15 U2       ; R15 := U2
232 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[0x06d055f9]
233 [-]: MOVE      R16 R5       ; R16 := R5
234 [-]: MOVE      R17 R4       ; R17 := R4
235 [-]: MOVE      R18 R3       ; R18 := R3
236 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
237 [-]: GETUPVAL  R16 U2       ; R16 := U2
238 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0x06d055f9]
239 [-]: MOVE      R17 R5       ; R17 := R5
240 [-]: CONST     R18 0        ; R18 := 0.000000
241 [-]: MOVE      R19 R2       ; R19 := R2
242 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
243 [-]: CALL      R9 0 1       ; R9(R10,...)
244 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
245 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xaade900e]
246 [-]: LOADK     R11 K24      ; R11 := "DetailedView.BelowDescription.PurchaseConfirm.Multiselect"
247 [-]: CONST     R12 11       ; R12 := 11.000000
248 [-]: GETUPVAL  R13 U0       ; R13 := U0
249 [-]: GETUPVAL  R14 U1       ; R14 := U1
250 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["MULTI"]
251 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 254
254 [-]: LOADKB    R13 1 0      ; R13 := true
255 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
256 [-]: TEST      R5 1         ; if R5 then PC := 353
257 [-]: JMP       353          ; PC := 353
258 [-]: LOADK     R9 K26       ; R9 := "/Lotus/Language/Menu/SelectQuantityConfirm"
259 [-]: GETUPVAL  R10 U5       ; R10 := U5
260 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["InitMultiYPos"]
261 [-]: GETUPVAL  R11 U0       ; R11 := U0
262 [-]: GETUPVAL  R12 U1       ; R12 := U1
263 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["MULTI"]
264 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 271
265 [-]: JMP       271          ; PC := 271
266 [-]: ADD       R10 R10 K28  ; R10 := R10 + 33.000000
267 [-]: GETUPVAL  R11 U4       ; R11 := U4
268 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0xa8a9d6f8]
269 [-]: CALL      R11 2 1      ; R11(R12)
270 [-]: JMP       277          ; PC := 277
271 [-]: SUB       R10 R10 K30  ; R10 := R10 - 5.000000
272 [-]: CONST     R11 1        ; R11 := 1.000000
273 [-]: SETUPVAL  R11 U6       ; U82 := R6
274 [-]: GETUPVAL  R11 U7       ; R11 := U7
275 [-]: CALL      R11 1 1      ; R11()
276 [-]: LOADK     R9 K31       ; R9 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseConfirmTitle"
277 [-]: EQ        1 R6 K11     ; if R6 == nil then PC := 283
278 [-]: JMP       283          ; PC := 283
279 [-]: GETTABLE  R11 R6 K32   ; R11 := R6["PurchaseConfirmOverride"]
280 [-]: EQ        1 R11 K11    ; if R11 == nil then PC := 283
281 [-]: JMP       283          ; PC := 283
282 [-]: GETTABLE  R9 R6 K32    ; R9 := R6["PurchaseConfirmOverride"]
283 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
284 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0x20b98db3]
285 [-]: LOADK     R13 K34      ; R13 := "DetailedView.BelowDescription.PurchaseConfirm.Label.text"
286 [-]: MOVE      R14 R9       ; R14 := R9
287 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
288 [-]: EQ        0 R9 K35     ; if R9 ~= "" then PC := 291
289 [-]: JMP       291          ; PC := 291
290 [-]: SUB       R10 R10 K36  ; R10 := R10 - 30.000000
291 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
292 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x67bc869f]
293 [-]: LOADK     R13 K38      ; R13 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm"
294 [-]: CONST     R14 1        ; R14 := 1.000000
295 [-]: MOVE      R15 R10      ; R15 := R10
296 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
297 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
298 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0x91a24e4b]
299 [-]: LOADK     R13 K40      ; R13 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm.Label"
300 [-]: CONST     R14 34       ; R14 := 34.000000
301 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
302 [-]: ADD       R12 R10 R11  ; R12 := R10 + R11
303 [-]: ADD       R12 R12 K41  ; R12 := R12 + 51.000000
304 [-]: GETGLOBAL R13 K4       ; R13 := 0xae91e43b
305 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0x67bc869f]
306 [-]: LOADK     R15 K42      ; R15 := "DetailedView.BelowDescription.PurchaseConfirm.Bg"
307 [-]: CONST     R16 13       ; R16 := 13.000000
308 [-]: MOVE      R17 R12      ; R17 := R12
309 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
310 [-]: LOADK     R13 K43      ; R13 := "/Lotus/Language/Menu/Global_BuyItem"
311 [-]: GETUPVAL  R14 U4       ; R14 := U4
312 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["IsGifting"]
313 [-]: TEST      R14 0        ; if not R14 then PC := 317
314 [-]: JMP       317          ; PC := 317
315 [-]: LOADK     R13 K45      ; R13 := "/Lotus/Language/Menu/Item_GiftToPlayerShort"
316 [-]: JMP       325          ; PC := 325
317 [-]: GETUPVAL  R14 U4       ; R14 := U4
318 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["SelectedElement"]
319 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["PurchaseBtnTag"]
320 [-]: EQ        1 R14 K11    ; if R14 == nil then PC := 325
321 [-]: JMP       325          ; PC := 325
322 [-]: GETUPVAL  R14 U4       ; R14 := U4
323 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["SelectedElement"]
324 [-]: GETTABLE  R13 R14 K47  ; R13 := R14["PurchaseBtnTag"]
325 [-]: GETUPVAL  R14 U5       ; R14 := U5
326 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["mPurchaseBtn"]
327 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14[0x9b71e815]
328 [-]: MOVE      R16 R13      ; R16 := R13
329 [-]: CALL      R14 3 1      ; R14(R15,R16)
330 [-]: GETGLOBAL R14 K50      ; R14 := 0x34291f5c
331 [-]: GETTABLE  R14 R14 K51  ; R14 := R14[0x1467d5f4]
332 [-]: CALL      R14 1 2      ; R14 := R14()
333 [-]: TEST      R14 1        ; if R14 then PC := 340
334 [-]: JMP       340          ; PC := 340
335 [-]: GETUPVAL  R14 U0       ; R14 := U0
336 [-]: GETUPVAL  R15 U1       ; R15 := U1
337 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["MULTI"]
338 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 340
339 [-]: JMP       340          ; PC := 340
340 [-]: GETUPVAL  R14 U4       ; R14 := U4
341 [-]: GETUPVAL  R15 U4       ; R15 := U4
342 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["ContentHeight"]
343 [-]: SETTABLE  R14 K52 R15  ; R14["PrevContentHeight"] := R15
344 [-]: GETUPVAL  R14 U4       ; R14 := U4
345 [-]: GETUPVAL  R15 U8       ; R15 := U8
346 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["PurchaseConfirmY"]
347 [-]: ADD       R15 R15 R12  ; R15 := R15 + R12
348 [-]: SETTABLE  R14 K53 R15  ; R14["ContentHeight"] := R15
349 [-]: GETUPVAL  R14 U4       ; R14 := U4
350 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14[0x6311580e]
351 [-]: CALL      R14 2 1      ; R14(R15)
352 [-]: JMP       366          ; PC := 366
353 [-]: GETUPVAL  R14 U4       ; R14 := U4
354 [-]: GETTABLE  R14 R14 K52  ; R14 := R14["PrevContentHeight"]
355 [-]: EQ        1 R14 K11    ; if R14 == nil then PC := 366
356 [-]: JMP       366          ; PC := 366
357 [-]: GETUPVAL  R14 U4       ; R14 := U4
358 [-]: GETUPVAL  R15 U4       ; R15 := U4
359 [-]: GETTABLE  R15 R15 K52  ; R15 := R15["PrevContentHeight"]
360 [-]: SETTABLE  R14 K53 R15  ; R14["ContentHeight"] := R15
361 [-]: GETUPVAL  R14 U4       ; R14 := U4
362 [-]: SETTABLE  R14 K52 K11  ; R14["PrevContentHeight"] := nil
363 [-]: GETUPVAL  R14 U4       ; R14 := U4
364 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14[0x6311580e]
365 [-]: CALL      R14 2 1      ; R14(R15)
366 [-]: TEST      R1 1         ; if R1 then PC := 370
367 [-]: JMP       370          ; PC := 370
368 [-]: GETUPVAL  R14 U9       ; R14 := U9
369 [-]: CALL      R14 1 1      ; R14()
370 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1779
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mInputField"]
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x87afcdab]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R2 1 1       ; R2()
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: EQ        0 R2 K2      ; if R2 ~= 1.000000 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mInputField"]
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x9b71e815]
 17 [-]: LOADK     R4 K4        ; R4 := "1"
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1792
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "DetailedView.BelowDescription.PurchaseConfirm"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xaade900e]
  9 [-]: LOADK     R2 K2        ; R2 := "DetailedView.BelowDescription.PurchaseConfirm"
 10 [-]: CONST     R3 59        ; R3 := 59.000000
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K4        ; R2 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm.StrikeThrough"
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: LOADK     R0 K5        ; R0 := "DetailedView.BelowDescription.PurchaseConfirm."
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x2d0fad09
 21 [-]: LOADK     R2 K7        ; R2 := "Lotus.Interface.Components.ThemedInputField"
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R3 R1 K9     ; R3 := R1[0xae6791ba]
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: LOADK     R6 K10       ; R6 := "Multiselect.Count"
 28 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 29 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 30 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 31 [-]: SETTABLE  R2 K8 R3     ; R2["mInputField"] := R3
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mInputField"]
 34 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf87811f6]
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mInputField"]
 37 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["TYPE"]
 38 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["PLAIN"]
 39 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 40 [-]: LOADK     R7 K14       ; R7 := "OSKSelectQuantity"
 41 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mInputField"]
 44 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x8d77b2b2]
 45 [-]: CONST     R4 286       ; R4 := 286.000000
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mInputField"]
 49 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x79e605b2]
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mInputField"]
 53 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x9b71e815]
 54 [-]: LOADK     R4 K18       ; R4 := "1"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETUPVAL  R2 U0        ; R2 := U0
 57 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mInputField"]
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mInputField"]
 60 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["InputFieldFocused"]
 61 [-]: SETTABLE  R2 K19 R3    ; R2["BaseInputFieldFocused"] := R3
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mInputField"]
 64 [-]: CLOSURE   R3 0         ; R3 := closure(Function #54.1)
 65 [-]: GETUPVAL  R0 U1        ; R0 := U1
 66 [-]: GETUPVAL  R0 U2        ; R0 := U2
 67 [-]: SETTABLE  R2 K20 R3    ; R2["InputFieldFocused"] := R3
 68 [-]: GETUPVAL  R2 U0        ; R2 := U0
 69 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mInputField"]
 70 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x6b2ab44e]
 71 [-]: LOADK     R4 K22       ; R4 := "center"
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETGLOBAL R2 K6        ; R2 := 0x2d0fad09
 74 [-]: LOADK     R3 K23       ; R3 := "Lotus.Interface.Components.ThemedButton"
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: GETUPVAL  R3 U0        ; R3 := U0
 77 [-]: GETTABLE  R4 R2 K9     ; R4 := R2[0xae6791ba]
 78 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 79 [-]: MOVE      R6 R0        ; R6 := R0
 80 [-]: LOADK     R7 K25       ; R7 := "Confirm.PurchaseBtn"
 81 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 82 [-]: LOADK     R7 K26       ; R7 := "/Lotus/Language/Menu/Global_BuyItem"
 83 [-]: LOADK     R8 K27       ; R8 := "OnPurchase"
 84 [-]: LOADNIL   R9 R9        ; R9 := nil
 85 [-]: LOADKB    R10 0 0      ; R10 := false
 86 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 87 [-]: SETTABLE  R3 K24 R4    ; R3["mPurchaseBtn"] := R4
 88 [-]: GETUPVAL  R3 U0        ; R3 := U0
 89 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["mPurchaseBtn"]
 90 [-]: GETUPVAL  R4 U0        ; R4 := U0
 91 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["mPurchaseBtn"]
 92 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["mOnPressedCallback"]
 93 [-]: SETTABLE  R3 K28 R4    ; R3["mOnReleasedCallback"] := R4
 94 [-]: GETUPVAL  R3 U0        ; R3 := U0
 95 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["mPurchaseBtn"]
 96 [-]: CLOSURE   R4 1         ; R4 := closure(Function #54.2)
 97 [-]: SETTABLE  R3 K29 R4    ; R3["mOnPressedCallback"] := R4
 98 [-]: GETUPVAL  R3 U0        ; R3 := U0
 99 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["mPurchaseBtn"]
100 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x8d77b2b2]
101 [-]: CONST     R5 212       ; R5 := 212.000000
102 [-]: CALL      R3 3 1       ; R3(R4,R5)
103 [-]: GETUPVAL  R3 U0        ; R3 := U0
104 [-]: GETTABLE  R4 R2 K9     ; R4 := R2[0xae6791ba]
105 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
106 [-]: MOVE      R6 R0        ; R6 := R0
107 [-]: LOADK     R7 K31       ; R7 := "Confirm.CancelBtn"
108 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
109 [-]: LOADK     R7 K32       ; R7 := "/Lotus/Language/Menu/NavBar_Cancel"
110 [-]: LOADK     R8 K33       ; R8 := "GoBack"
111 [-]: LOADNIL   R9 R9        ; R9 := nil
112 [-]: LOADKB    R10 0 0      ; R10 := false
113 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
114 [-]: SETTABLE  R3 K30 R4    ; R3["mCancelBtn"] := R4
115 [-]: GETUPVAL  R3 U0        ; R3 := U0
116 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["mCancelBtn"]
117 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x8d77b2b2]
118 [-]: CONST     R5 212       ; R5 := 212.000000
119 [-]: CALL      R3 3 1       ; R3(R4,R5)
120 [-]: CLOSURE   R3 2         ; R3 := closure(Function #54.3)
121 [-]: MOVE      R0 R2        ; R0 := R2
122 [-]: GETUPVAL  R0 U3        ; R0 := U3
123 [-]: GETUPVAL  R4 U0        ; R4 := U0
124 [-]: MOVE      R5 R3        ; R5 := R3
125 [-]: MOVE      R6 R0        ; R6 := R0
126 [-]: LOADK     R7 K35       ; R7 := "Multiselect.MinBtn"
127 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
128 [-]: LOADK     R7 K36       ; R7 := "<MIN_BUTTON>"
129 [-]: LOADK     R8 K37       ; R8 := "MinCount"
130 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
131 [-]: SETTABLE  R4 K34 R5    ; R4["mMinBtn"] := R5
132 [-]: GETUPVAL  R4 U0        ; R4 := U0
133 [-]: MOVE      R5 R3        ; R5 := R3
134 [-]: MOVE      R6 R0        ; R6 := R0
135 [-]: LOADK     R7 K39       ; R7 := "Multiselect.DecBtn"
136 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
137 [-]: LOADK     R7 K40       ; R7 := "<DECR_BUTTON>"
138 [-]: LOADK     R8 K41       ; R8 := "DecreaseCount"
139 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
140 [-]: SETTABLE  R4 K38 R5    ; R4["mDecBtn"] := R5
141 [-]: GETUPVAL  R4 U0        ; R4 := U0
142 [-]: MOVE      R5 R3        ; R5 := R3
143 [-]: MOVE      R6 R0        ; R6 := R0
144 [-]: LOADK     R7 K43       ; R7 := "Multiselect.IncBtn"
145 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
146 [-]: LOADK     R7 K44       ; R7 := "<INCR_BUTTON>"
147 [-]: LOADK     R8 K45       ; R8 := "IncreaseCount"
148 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
149 [-]: SETTABLE  R4 K42 R5    ; R4["mIncBtn"] := R5
150 [-]: GETUPVAL  R4 U0        ; R4 := U0
151 [-]: MOVE      R5 R3        ; R5 := R3
152 [-]: MOVE      R6 R0        ; R6 := R0
153 [-]: LOADK     R7 K47       ; R7 := "Multiselect.MaxBtn"
154 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
155 [-]: LOADK     R7 K48       ; R7 := "<MAX_BUTTON>"
156 [-]: LOADK     R8 K49       ; R8 := "MaxCount"
157 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
158 [-]: SETTABLE  R4 K46 R5    ; R4["mMaxBtn"] := R5
159 [-]: GETUPVAL  R4 U0        ; R4 := U0
160 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
161 [-]: SELF      R5 R5 K51    ; R6 := R5; R5 := R5[0x91a24e4b]
162 [-]: MOVE      R7 R0        ; R7 := R0
163 [-]: LOADK     R8 K52       ; R8 := "Multiselect"
164 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
165 [-]: CONST     R8 1         ; R8 := 1.000000
166 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
167 [-]: SETTABLE  R4 K50 R5    ; R4["InitMultiYPos"] := R5
168 [-]: GETUPVAL  R4 U0        ; R4 := U0
169 [-]: CLOSURE   R5 3         ; R5 := closure(Function #54.4)
170 [-]: GETUPVAL  R0 U0        ; R0 := U0
171 [-]: SETTABLE  R4 K53 R5    ; R4["UpdateColors"] := R5
172 [-]: RETURN    R0 1         ; return 


; Function #54.1:
;
; Name:            
; Defined at line: 1806
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x63c1ba34]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R2 1 1       ; R2()
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: EQ        0 R2 K1      ; if R2 ~= 1.000000 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x9b71e815]
 12 [-]: LOADK     R4 K3        ; R4 := ""
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x9b71e815]
 16 [-]: LOADK     R4 K4        ; R4 := "1"
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #54.2:
;
; Name:            
; Defined at line: 1827
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #54.3:
;
; Name:            
; Defined at line: 1835
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xae6791ba]
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: LOADNIL   R8 R8        ; R8 := nil
  8 [-]: LOADKB    R9 0 0       ; R9 := false
  9 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: SETTABLE  R3 K2 R4     ; R3["mOnReleasedCallback"] := R4
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: SETTABLE  R3 K3 R4     ; R3["mOnUnfocusedCallback"] := R4
 14 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x8d77b2b2]
 15 [-]: CONST     R6 32        ; R6 := 32.000000
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #54.4:
;
; Name:            
; Defined at line: 1851
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mInputField"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mPurchaseBtn"]
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mCancelBtn"]
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mMinBtn"]
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mDecBtn"]
 19 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["mIncBtn"]
 23 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mMaxBtn"]
 27 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x087cbd3f]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1862
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
  4 [-]: GETGLOBAL R5 K1        ; R5 := gStoreItemType
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x5458ba4c]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x056dcf06]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: LOADKB    R5 1 0       ; R5 := true
 24 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 25 [-]: SETTABLE  R1 K5 R4     ; R1["Themed"] := R4
 26 [-]: SETTABLE  R1 K4 R3     ; R1["Icon"] := R3
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x42b04007]
 29 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0xd3a9d01f]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x6d604ba7]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: LOADKB    R6 0 0       ; R6 := false
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: SETTABLE  R1 K7 R3     ; R1["Name"] := R3
 36 [-]: SETTABLE  R1 K12 K13   ; R1["HideCount"] := true
 37 [-]: SETTABLE  R1 K14 K13   ; R1["HideCheck"] := true
 38 [-]: SETTABLE  R1 K15 K16   ; R1["Count"] := 1.000000
 39 [-]: SETTABLE  R1 K17 K16   ; R1["Req"] := 1.000000
 40 [-]: RETURN    R1 2         ; return R1
 41 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1882
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  109

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["StoreItem"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: SETTABLE  R0 K2 K3     ; R0["ItemName"] := ""
  8 [-]: SETTABLE  R0 K4 K3     ; R0["TypeText"] := ""
  9 [-]: SETTABLE  R0 K5 K6     ; R0["PurchaseQuantity"] := 1.000000
 10 [-]: SETTABLE  R0 K7 K8     ; R0["NumOwned"] := 0.000000
 11 [-]: SETTABLE  R0 K9 K10    ; R0["HasSpecialPrice"] := false
 12 [-]: SETTABLE  R0 K11 K10   ; R0["HasRegularPrice"] := false
 13 [-]: SETTABLE  R0 K12 K3    ; R0["ItemDesc"] := ""
 14 [-]: SETTABLE  R0 K13 K10   ; R0["IsSigil"] := false
 15 [-]: SETTABLE  R0 K14 K10   ; R0["IsMod"] := false
 16 [-]: SETTABLE  R0 K15 K10   ; R0["IsArcane"] := false
 17 [-]: SETTABLE  R0 K16 K10   ; R0["IsRailjackMod"] := false
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K17       ; R2 := 0x3d106989
 20 [-]: LOADK     R3 K18       ; R3 := "PopulateInfo->"
 21 [-]: GETGLOBAL R4 K19       ; R4 := 0x64fb1586
 22 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0xed4e0128]
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0xab8bc5ac]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: EQ        1 R2 K3      ; if R2 == "" then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0x9df9be7e]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: EQ        0 R2 K24     ; if R2 ~= "MARKET" then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 40
 40 [-]: LOADKB    R2 1 0       ; R2 := true
 41 [-]: SETTABLE  R0 K21 R2    ; R0["IsExternalProduct"] := R2
 42 [-]: SELF      R2 R1 K26    ; R3 := R1; R2 := R1[0xfe9eb1a5]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: EQ        1 R2 K28     ; if R2 == 13.000000 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 47
 47 [-]: LOADKB    R2 1 0       ; R2 := true
 48 [-]: SETTABLE  R0 K25 R2    ; R0[0x338a8686] := R2
 49 [-]: GETUPVAL  R2 U1        ; R2 := U1
 50 [-]: GETTABLE  R2 R2 K30    ; R2 := R2[0x08681f50]
 51 [-]: GETGLOBAL R3 K31       ; R3 := 0xae91e43b
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 54 [-]: GETUPVAL  R6 U2        ; R6 := U2
 55 [-]: SETTABLE  R5 K32 R6    ; R5["GameData"] := R6
 56 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 57 [-]: LOADKB    R8 1 0       ; R8 := true
 58 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 59 [-]: SETTABLE  R0 K29 R2    ; R0["StoreItemInfo"] := R2
 60 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 61 [-]: GETUPVAL  R3 U3        ; R3 := U3
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 1         ; if R2 then PC := 95
 64 [-]: JMP       95           ; PC := 95
 65 [-]: GETUPVAL  R2 U3        ; R2 := U3
 66 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["mXPInfo"]
 67 [-]: CONST     R3 1         ; R3 := 1.000000
 68 [-]: LEN       R4 R2        ; R4 := # R2
 69 [-]: CONST     R5 1         ; R5 := 1.000000
 70 [-]: FORPREP   R3 94        ; R3 -= R5; PC := 94
 71 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 72 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["mItemType"]
 73 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 74 [-]: MOVE      R9 R7        ; R9 := R7
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 94
 77 [-]: JMP       94           ; PC := 94
 78 [-]: GETTABLE  R8 R0 K29    ; R8 := R0["StoreItemInfo"]
 79 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["Type"]
 80 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETTABLE  R8 R0 K29    ; R8 := R0["StoreItemInfo"]
 83 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["CatItemType"]
 84 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R8 K38       ; R8 := 0xa94df70b
 87 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8[0x8427bf69]
 88 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 89 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["mXP"]
 90 [-]: MOVE      R11 R7       ; R11 := R7
 91 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 92 [-]: SETTABLE  R0 K37 R8    ; R0["Rank"] := R8
 93 [-]: JMP       95           ; PC := 95
 94 [-]: FORLOOP   R3 71        ; R3 += R5; if R3 <= R4 then begin PC := 71; R6 := R3 end
 95 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 96 [-]: GETTABLE  R9 R0 K41    ; R9 := R0["WishlistItem"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 0         ; if not R8 then PC := 134
 99 [-]: JMP       134          ; PC := 134
100 [-]: GETUPVAL  R8 U1        ; R8 := U1
101 [-]: GETTABLE  R8 R8 K42    ; R8 := R8[0x088fcbd6]
102 [-]: MOVE      R9 R1        ; R9 := R1
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: SETTABLE  R0 K41 R8    ; R0["WishlistItem"] := R8
105 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
106 [-]: GETUPVAL  R9 U2        ; R9 := U2
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETUPVAL  R8 U2        ; R8 := U2
111 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8[0x53105935]
112 [-]: GETTABLE  R10 R0 K41   ; R10 := R0["WishlistItem"]
113 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
114 [-]: SETTABLE  R0 K43 R8    ; R0["PrevInWishlist"] := R8
115 [-]: GETUPVAL  R8 U4        ; R8 := U4
116 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8[0x15f3cd8e]
117 [-]: MOVE      R10 R0       ; R10 := R0
118 [-]: GETUPVAL  R11 U5       ; R11 := U5
119 [-]: GETTABLE  R11 R11 K46  ; R11 := R11[0x06d055f9]
120 [-]: GETUPVAL  R12 U5       ; R12 := U5
121 [-]: GETTABLE  R12 R12 K47  ; R12 := R12[0x609b196e]
122 [-]: GETUPVAL  R13 U6       ; R13 := U6
123 [-]: GETTABLE  R14 R0 K41   ; R14 := R0["WishlistItem"]
124 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
125 [-]: EQ        1 R12 K48    ; if R12 == -1.000000 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 128
128 [-]: LOADKB    R12 1 0      ; R12 := true
129 [-]: GETTABLE  R13 R0 K43   ; R13 := R0["PrevInWishlist"]
130 [-]: GETTABLE  R14 R0 K43   ; R14 := R0["PrevInWishlist"]
131 [-]: NOT       R14 R14      ; R14 :=  R14
132 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
133 [-]: CALL      R8 0 1       ; R8(R9,...)
134 [-]: LOADK     R8 K49       ; R8 := "ITEM"
135 [-]: GETTABLE  R9 R0 K50    ; R9 := R0["NameOverride"]
136 [-]: EQ        1 R9 K51     ; if R9 == nil then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: GETTABLE  R8 R0 K50    ; R8 := R0["NameOverride"]
139 [-]: JMP       162          ; PC := 162
140 [-]: GETTABLE  R9 R0 K52    ; R9 := R0["ModularInfo"]
141 [-]: EQ        1 R9 K51     ; if R9 == nil then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: GETTABLE  R9 R0 K52    ; R9 := R0["ModularInfo"]
144 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["Name"]
145 [-]: EQ        1 R9 K51     ; if R9 == nil then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: GETTABLE  R9 R0 K52    ; R9 := R0["ModularInfo"]
148 [-]: GETTABLE  R8 R9 K53    ; R8 := R9["Name"]
149 [-]: JMP       162          ; PC := 162
150 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1[0xfe9eb1a5]
151 [-]: CALL      R9 2 2       ; R9 := R9(R10)
152 [-]: GETGLOBAL R10 K27      ; R10 := 0x34291f5c
153 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["Item_AvatarImage"]
154 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 162
155 [-]: JMP       162          ; PC := 162
156 [-]: GETUPVAL  R9 U0        ; R9 := U0
157 [-]: GETTABLE  R9 R9 K55    ; R9 := R9[0xc7ca0123]
158 [-]: GETGLOBAL R10 K31      ; R10 := 0xae91e43b
159 [-]: MOVE      R11 R1       ; R11 := R1
160 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
161 [-]: MOVE      R8 R9        ; R8 := R9
162 [-]: SELF      R9 R1 K56    ; R10 := R1; R9 := R1[0xf278f8a1]
163 [-]: CALL      R9 2 2       ; R9 := R9(R10)
164 [-]: GETUPVAL  R10 U7       ; R10 := U7
165 [-]: MOVE      R11 R9       ; R11 := R9
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: SETTABLE  R0 K13 R10   ; R0["IsSigil"] := R10
168 [-]: EQ        1 R8 K3      ; if R8 == "" then PC := 180
169 [-]: JMP       180          ; PC := 180
170 [-]: GETTABLE  R10 R0 K57   ; R10 := R0["IsEliteCrewMember"]
171 [-]: TEST      R10 0        ; if not R10 then PC := 180
172 [-]: JMP       180          ; PC := 180
173 [-]: MOVE      R10 R8       ; R10 := R8
174 [-]: GETGLOBAL R11 K31      ; R11 := 0xae91e43b
175 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11[0x42b04007]
176 [-]: LOADK     R13 K59      ; R13 := " <ELITE_CREW_MEMBER>"
177 [-]: LOADKB    R14 1 0      ; R14 := true
178 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
179 [-]: CONCAT    R8 R10 R11   ; R8 := R10 .. R11
180 [-]: SETTABLE  R0 K60 K10   ; R0["UseSquareIcon"] := false
181 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["IsSigil"]
182 [-]: TEST      R10 1        ; if R10 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: GETTABLE  R10 R0 K29   ; R10 := R0["StoreItemInfo"]
185 [-]: GETTABLE  R10 R10 K61  ; R10 := R10["Themed"]
186 [-]: TEST      R10 0        ; if not R10 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: SETTABLE  R0 K60 K62   ; R0["UseSquareIcon"] := true
189 [-]: SELF      R10 R1 K63   ; R11 := R1; R10 := R1[0x075cb724]
190 [-]: CALL      R10 2 2      ; R10 := R10(R11)
191 [-]: SETTABLE  R0 K5 R10    ; R0["PurchaseQuantity"] := R10
192 [-]: GETTABLE  R10 R0 K64   ; R10 := R0["QuantityMultiplier"]
193 [-]: EQ        1 R10 K51    ; if R10 == nil then PC := 202
194 [-]: JMP       202          ; PC := 202
195 [-]: GETTABLE  R10 R0 K64   ; R10 := R0["QuantityMultiplier"]
196 [-]: LT        0 K6 R10     ; if 1.000000 >= R10 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["PurchaseQuantity"]
199 [-]: GETTABLE  R11 R0 K64   ; R11 := R0["QuantityMultiplier"]
200 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
201 [-]: SETTABLE  R0 K5 R10    ; R0["PurchaseQuantity"] := R10
202 [-]: GETUPVAL  R10 U4       ; R10 := U4
203 [-]: SELF      R10 R10 K65  ; R11 := R10; R10 := R10[0x9e2664c6]
204 [-]: MOVE      R12 R1       ; R12 := R1
205 [-]: CALL      R10 3 4      ; R10,R11,R12 := R10(R11,R12)
206 [-]: SETTABLE  R0 K16 R12   ; R0["IsRailjackMod"] := R12
207 [-]: SETTABLE  R0 K15 R11   ; R0[0x3bdcb508] := R11
208 [-]: SETTABLE  R0 K14 R10   ; R0["IsMod"] := R10
209 [-]: SETTABLE  R0 K2 R8     ; R0[0xfb406c3c] := R8
210 [-]: GETUPVAL  R10 U8       ; R10 := U8
211 [-]: GETTABLE  R10 R10 K66  ; R10 := R10["mCategoryString"]
212 [-]: TEST      R10 1        ; if R10 then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: LOADK     R10 K67      ; R10 := "?"
215 [-]: GETUPVAL  R11 U9       ; R11 := U9
216 [-]: MOVE      R12 R1       ; R12 := R1
217 [-]: CALL      R11 2 3      ; R11,R12 := R11(R12)
218 [-]: TEST      R11 0        ; if not R11 then PC := 225
219 [-]: JMP       225          ; PC := 225
220 [-]: MOVE      R13 R10      ; R13 := R10
221 [-]: LOADK     R14 K68      ; R14 := " ["
222 [-]: MOVE      R15 R11      ; R15 := R11
223 [-]: LOADK     R16 K69      ; R16 := "]"
224 [-]: CONCAT    R10 R13 R16  ; R10 := R13 .. R14 .. R15 .. R16
225 [-]: SETTABLE  R0 K4 R10    ; R0["TypeText"] := R10
226 [-]: SETTABLE  R0 K70 R12   ; R0["FreeSlots"] := R12
227 [-]: GETUPVAL  R13 U0       ; R13 := U0
228 [-]: GETTABLE  R13 R13 K71  ; R13 := R13[0x8a36a81b]
229 [-]: GETUPVAL  R14 U2       ; R14 := U2
230 [-]: GETUPVAL  R15 U3       ; R15 := U3
231 [-]: MOVE      R16 R1       ; R16 := R1
232 [-]: GETUPVAL  R17 U10      ; R17 := U10
233 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
234 [-]: GETUPVAL  R14 U8       ; R14 := U8
235 [-]: GETTABLE  R14 R14 K72  ; R14 := R14["mExternalProductPurchased"]
236 [-]: TEST      R14 0        ; if not R14 then PC := 239
237 [-]: JMP       239          ; PC := 239
238 [-]: CONST     R13 1        ; R13 := 1.000000
239 [-]: SELF      R14 R1 K73   ; R15 := R1; R14 := R1[0xa0d9a8de]
240 [-]: CALL      R14 2 2      ; R14 := R14(R15)
241 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
242 [-]: MOVE      R16 R14      ; R16 := R14
243 [-]: CALL      R15 2 2      ; R15 := R15(R16)
244 [-]: TEST      R15 1        ; if R15 then PC := 252
245 [-]: JMP       252          ; PC := 252
246 [-]: GETUPVAL  R15 U0       ; R15 := U0
247 [-]: GETTABLE  R15 R15 K75  ; R15 := R15[0xd56b949a]
248 [-]: MOVE      R16 R14      ; R16 := R14
249 [-]: GETUPVAL  R17 U10      ; R17 := U10
250 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
251 [-]: SETTABLE  R0 K74 R15   ; R0["RecipesOwned"] := R15
252 [-]: SETTABLE  R0 K7 R13    ; R0["NumOwned"] := R13
253 [-]: GETUPVAL  R15 U0       ; R15 := U0
254 [-]: GETTABLE  R15 R15 K76  ; R15 := R15[0x792d6f59]
255 [-]: MOVE      R16 R1       ; R16 := R1
256 [-]: CALL      R15 2 2      ; R15 := R15(R16)
257 [-]: TEST      R15 0        ; if not R15 then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: GETUPVAL  R15 U8       ; R15 := U8
260 [-]: GETTABLE  R15 R15 K72  ; R15 := R15["mExternalProductPurchased"]
261 [-]: JMP       264          ; PC := 264
262 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 263
263 [-]: LOADKB    R15 1 0      ; R15 := true
264 [-]: TEST      R15 0        ; if not R15 then PC := 292
265 [-]: JMP       292          ; PC := 292
266 [-]: GETTABLE  R16 R0 K7    ; R16 := R0["NumOwned"]
267 [-]: LT        0 K8 R16     ; if 0.000000 >= R16 then PC := 292
268 [-]: JMP       292          ; PC := 292
269 [-]: GETTABLE  R16 R0 K43   ; R16 := R0["PrevInWishlist"]
270 [-]: TEST      R16 1        ; if R16 then PC := 292
271 [-]: JMP       292          ; PC := 292
272 [-]: GETTABLE  R16 R0 K77   ; R16 := R0["CurrInWishlist"]
273 [-]: TEST      R16 0        ; if not R16 then PC := 292
274 [-]: JMP       292          ; PC := 292
275 [-]: GETUPVAL  R16 U5       ; R16 := U5
276 [-]: GETTABLE  R16 R16 K47  ; R16 := R16[0x609b196e]
277 [-]: GETUPVAL  R17 U6       ; R17 := U6
278 [-]: GETTABLE  R18 R0 K41   ; R18 := R0["WishlistItem"]
279 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
280 [-]: EQ        1 R16 K48    ; if R16 == -1.000000 then PC := 292
281 [-]: JMP       292          ; PC := 292
282 [-]: GETGLOBAL R17 K78      ; R17 := 0x33bdd652
283 [-]: GETTABLE  R17 R17 K79  ; R17 := R17[0x9c1f3b5a]
284 [-]: GETUPVAL  R18 U6       ; R18 := U6
285 [-]: MOVE      R19 R16      ; R19 := R16
286 [-]: CALL      R17 3 1      ; R17(R18,R19)
287 [-]: GETUPVAL  R17 U4       ; R17 := U4
288 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17[0x15f3cd8e]
289 [-]: MOVE      R19 R0       ; R19 := R0
290 [-]: LOADKB    R20 0 0      ; R20 := false
291 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
292 [-]: GETTABLE  R17 R0 K80   ; R17 := R0["Sale"]
293 [-]: TEST      R17 1        ; if R17 then PC := 300
294 [-]: JMP       300          ; PC := 300
295 [-]: GETUPVAL  R17 U0       ; R17 := U0
296 [-]: GETTABLE  R17 R17 K81  ; R17 := R17[0xcd71f5a1]
297 [-]: MOVE      R18 R1       ; R18 := R1
298 [-]: CALL      R17 2 2      ; R17 := R17(R18)
299 [-]: SETTABLE  R0 K80 R17   ; R0["Sale"] := R17
300 [-]: GETUPVAL  R17 U0       ; R17 := U0
301 [-]: GETTABLE  R17 R17 K82  ; R17 := R17[0xe9947039]
302 [-]: MOVE      R18 R1       ; R18 := R1
303 [-]: LOADNIL   R19 R19      ; R19 := nil
304 [-]: LOADKB    R20 0 0      ; R20 := false
305 [-]: GETUPVAL  R21 U10      ; R21 := U10
306 [-]: CALL      R17 5 3      ; R17,R18 := R17(R18,R19,R20,R21)
307 [-]: GETUPVAL  R19 U0       ; R19 := U0
308 [-]: GETTABLE  R19 R19 K82  ; R19 := R19[0xe9947039]
309 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["StoreItem"]
310 [-]: LOADNIL   R21 R21      ; R21 := nil
311 [-]: LOADKB    R22 1 0      ; R22 := true
312 [-]: GETUPVAL  R23 U10      ; R23 := U10
313 [-]: CALL      R19 5 3      ; R19,R20 := R19(R20,R21,R22,R23)
314 [-]: LOADKB    R21 0 0      ; R21 := false
315 [-]: LOADKB    R22 0 0      ; R22 := false
316 [-]: GETUPVAL  R23 U4       ; R23 := U4
317 [-]: SELF      R23 R23 K83  ; R24 := R23; R23 := R23[0x3ff4b8b2]
318 [-]: MOVE      R25 R0       ; R25 := R0
319 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
320 [-]: CONST     R24 0        ; R24 := 0.000000
321 [-]: GETTABLE  R25 R0 K80   ; R25 := R0["Sale"]
322 [-]: TEST      R25 0        ; if not R25 then PC := 424
323 [-]: JMP       424          ; PC := 424
324 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
325 [-]: GETUPVAL  R26 U2       ; R26 := U2
326 [-]: CALL      R25 2 2      ; R25 := R25(R26)
327 [-]: TEST      R25 1        ; if R25 then PC := 424
328 [-]: JMP       424          ; PC := 424
329 [-]: GETTABLE  R25 R0 K80   ; R25 := R0["Sale"]
330 [-]: GETTABLE  R25 R25 K84  ; R25 := R25["mDiscount"]
331 [-]: LT        0 K8 R25     ; if 0.000000 >= R25 then PC := 390
332 [-]: JMP       390          ; PC := 390
333 [-]: GETUPVAL  R25 U0       ; R25 := U0
334 [-]: GETTABLE  R25 R25 K82  ; R25 := R25[0xe9947039]
335 [-]: MOVE      R26 R1       ; R26 := R1
336 [-]: LOADNIL   R27 R27      ; R27 := nil
337 [-]: LOADKB    R28 0 0      ; R28 := false
338 [-]: GETUPVAL  R29 U10      ; R29 := U10
339 [-]: LOADNIL   R30 R30      ; R30 := nil
340 [-]: LOADKB    R31 1 0      ; R31 := true
341 [-]: CALL      R25 7 3      ; R25,R26 := R25(R26,R27,R28,R29,R30,R31)
342 [-]: MOVE      R18 R26      ; R18 := R26
343 [-]: MOVE      R17 R25      ; R17 := R25
344 [-]: TEST      R23 0        ; if not R23 then PC := 353
345 [-]: JMP       353          ; PC := 353
346 [-]: GETTABLE  R25 R0 K85   ; R25 := R0["Coupon"]
347 [-]: GETTABLE  R25 R25 K86  ; R25 := R25["mAmount"]
348 [-]: GETTABLE  R26 R0 K80   ; R26 := R0["Sale"]
349 [-]: GETTABLE  R26 R26 K84  ; R26 := R26["mDiscount"]
350 [-]: DIV       R26 R26 K87  ; R26 := R26 / 100.000000
351 [-]: LE        0 R25 R26    ; if R25 > R26 then PC := 424
352 [-]: JMP       424          ; PC := 424
353 [-]: GETTABLE  R25 R0 K80   ; R25 := R0["Sale"]
354 [-]: GETTABLE  R25 R25 K88  ; R25 := R25["mForcePlatSale"]
355 [-]: EQ        1 R25 K51    ; if R25 == nil then PC := 359
356 [-]: JMP       359          ; PC := 359
357 [-]: GETTABLE  R25 R0 K80   ; R25 := R0["Sale"]
358 [-]: GETTABLE  R20 R25 K88  ; R20 := R25["mForcePlatSale"]
359 [-]: LOADKB    R21 1 0      ; R21 := true
360 [-]: LOADKB    R23 0 0      ; R23 := false
361 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
362 [-]: GETTABLE  R26 R0 K80   ; R26 := R0["Sale"]
363 [-]: GETTABLE  R26 R26 K89  ; R26 := R26["mPremiumOverride"]
364 [-]: CALL      R25 2 2      ; R25 := R25(R26)
365 [-]: TEST      R25 1        ; if R25 then PC := 375
366 [-]: JMP       375          ; PC := 375
367 [-]: GETTABLE  R25 R0 K80   ; R25 := R0["Sale"]
368 [-]: GETTABLE  R25 R25 K89  ; R25 := R25["mPremiumOverride"]
369 [-]: LT        0 K8 R25     ; if 0.000000 >= R25 then PC := 375
370 [-]: JMP       375          ; PC := 375
371 [-]: GETTABLE  R25 R0 K80   ; R25 := R0["Sale"]
372 [-]: GETTABLE  R25 R25 K89  ; R25 := R25["mPremiumOverride"]
373 [-]: SETTABLE  R0 K90 R25   ; R0["PremiumCost"] := R25
374 [-]: SETTABLE  R0 K91 K62   ; R0["DiscountCalculated"] := true
375 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
376 [-]: GETTABLE  R26 R0 K80   ; R26 := R0["Sale"]
377 [-]: GETTABLE  R26 R26 K92  ; R26 := R26["mRegularOverride"]
378 [-]: CALL      R25 2 2      ; R25 := R25(R26)
379 [-]: TEST      R25 1        ; if R25 then PC := 424
380 [-]: JMP       424          ; PC := 424
381 [-]: GETTABLE  R25 R0 K80   ; R25 := R0["Sale"]
382 [-]: GETTABLE  R25 R25 K92  ; R25 := R25["mRegularOverride"]
383 [-]: LT        0 K8 R25     ; if 0.000000 >= R25 then PC := 424
384 [-]: JMP       424          ; PC := 424
385 [-]: GETTABLE  R25 R0 K80   ; R25 := R0["Sale"]
386 [-]: GETTABLE  R25 R25 K92  ; R25 := R25["mRegularOverride"]
387 [-]: SETTABLE  R0 K93 R25   ; R0["CreditCost"] := R25
388 [-]: SETTABLE  R0 K91 K62   ; R0["DiscountCalculated"] := true
389 [-]: JMP       424          ; PC := 424
390 [-]: GETTABLE  R25 R0 K80   ; R25 := R0["Sale"]
391 [-]: EQ        1 R25 K51    ; if R25 == nil then PC := 416
392 [-]: JMP       416          ; PC := 416
393 [-]: GETTABLE  R25 R0 K80   ; R25 := R0["Sale"]
394 [-]: GETTABLE  R25 R25 K94  ; R25 := R25["mBogoBuy"]
395 [-]: EQ        1 R25 K51    ; if R25 == nil then PC := 416
396 [-]: JMP       416          ; PC := 416
397 [-]: GETTABLE  R25 R0 K80   ; R25 := R0["Sale"]
398 [-]: GETTABLE  R25 R25 K94  ; R25 := R25["mBogoBuy"]
399 [-]: LT        0 K8 R25     ; if 0.000000 >= R25 then PC := 416
400 [-]: JMP       416          ; PC := 416
401 [-]: GETTABLE  R25 R0 K80   ; R25 := R0["Sale"]
402 [-]: GETTABLE  R25 R25 K95  ; R25 := R25["mBogoGet"]
403 [-]: EQ        1 R25 K51    ; if R25 == nil then PC := 416
404 [-]: JMP       416          ; PC := 416
405 [-]: GETTABLE  R25 R0 K80   ; R25 := R0["Sale"]
406 [-]: GETTABLE  R25 R25 K95  ; R25 := R25["mBogoGet"]
407 [-]: LT        0 K8 R25     ; if 0.000000 >= R25 then PC := 416
408 [-]: JMP       416          ; PC := 416
409 [-]: GETTABLE  R25 R0 K80   ; R25 := R0["Sale"]
410 [-]: GETTABLE  R25 R25 K95  ; R25 := R25["mBogoGet"]
411 [-]: GETTABLE  R26 R0 K80   ; R26 := R0["Sale"]
412 [-]: GETTABLE  R26 R26 K94  ; R26 := R26["mBogoBuy"]
413 [-]: DIV       R24 R25 R26  ; R24 := R25 / R26
414 [-]: LOADKB    R22 1 0      ; R22 := true
415 [-]: JMP       424          ; PC := 424
416 [-]: EQ        1 R17 R19    ; if R17 == R19 then PC := 420
417 [-]: JMP       420          ; PC := 420
418 [-]: MOVE      R17 R19      ; R17 := R19
419 [-]: LOADKB    R23 0 0      ; R23 := false
420 [-]: EQ        1 R18 R20    ; if R18 == R20 then PC := 424
421 [-]: JMP       424          ; PC := 424
422 [-]: MOVE      R18 R20      ; R18 := R20
423 [-]: LOADKB    R23 0 0      ; R23 := false
424 [-]: SETTABLE  R0 K96 R24   ; R0["BogoExtra"] := R24
425 [-]: SETTABLE  R0 K97 R21   ; R0["ShowSale"] := R21
426 [-]: SETTABLE  R0 K98 R22   ; R0["ShowBogo"] := R22
427 [-]: SETTABLE  R0 K99 R23   ; R0["ShowCoupon"] := R23
428 [-]: GETTABLE  R25 R0 K99   ; R25 := R0["ShowCoupon"]
429 [-]: TEST      R25 0        ; if not R25 then PC := 468
430 [-]: JMP       468          ; PC := 468
431 [-]: GETUPVAL  R25 U0       ; R25 := U0
432 [-]: GETTABLE  R25 R25 K101 ; R25 := R25[0x62abefb7]
433 [-]: SELF      R26 R1 K26   ; R27 := R1; R26 := R1[0xfe9eb1a5]
434 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
435 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
436 [-]: SETTABLE  R0 K100 R25  ; R0["CouponName"] := R25
437 [-]: GETTABLE  R25 R0 K102  ; R25 := R0["IsExternalPlat"]
438 [-]: TEST      R25 0        ; if not R25 then PC := 450
439 [-]: JMP       450          ; PC := 450
440 [-]: GETUPVAL  R25 U5       ; R25 := U5
441 [-]: GETTABLE  R25 R25 K104 ; R25 := R25[0x1142c7a8]
442 [-]: GETTABLE  R26 R0 K85   ; R26 := R0["Coupon"]
443 [-]: GETTABLE  R26 R26 K86  ; R26 := R26["mAmount"]
444 [-]: MUL       R26 R26 K87  ; R26 := R26 * 100.000000
445 [-]: CALL      R25 2 2      ; R25 := R25(R26)
446 [-]: LOADK     R26 K105     ; R26 := "%"
447 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
448 [-]: SETTABLE  R0 K103 R25  ; R0["CouponDiscountText"] := R25
449 [-]: JMP       468          ; PC := 468
450 [-]: GETUPVAL  R25 U5       ; R25 := U5
451 [-]: GETTABLE  R25 R25 K46  ; R25 := R25[0x06d055f9]
452 [-]: LT        1 K8 R17     ; if 0.000000 < R17 then PC := 455
453 [-]: JMP       455          ; PC := 455
454 [-]: LOADKB    R26 0 1      ; R26 := false; PC := 455
455 [-]: LOADKB    R26 1 0      ; R26 := true
456 [-]: LOADK     R27 K106     ; R27 := "<CREDITS>"
457 [-]: LOADK     R28 K107     ; R28 := "<PLATINUM_CREDITS>"
458 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
459 [-]: GETUPVAL  R26 U5       ; R26 := U5
460 [-]: GETTABLE  R26 R26 K104 ; R26 := R26[0x1142c7a8]
461 [-]: GETTABLE  R27 R0 K85   ; R27 := R0["Coupon"]
462 [-]: GETTABLE  R27 R27 K86  ; R27 := R27["mAmount"]
463 [-]: MUL       R27 R27 K87  ; R27 := R27 * 100.000000
464 [-]: CALL      R26 2 2      ; R26 := R26(R27)
465 [-]: LOADK     R27 K105     ; R27 := "%"
466 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
467 [-]: SETTABLE  R0 K103 R25  ; R0["CouponDiscountText"] := R25
468 [-]: GETTABLE  R25 R0 K108  ; R25 := R0["PremiumPriceOverride"]
469 [-]: EQ        1 R25 K51    ; if R25 == nil then PC := 472
470 [-]: JMP       472          ; PC := 472
471 [-]: GETTABLE  R18 R0 K108  ; R18 := R0["PremiumPriceOverride"]
472 [-]: GETTABLE  R25 R0 K109  ; R25 := R0["RegularPriceOverride"]
473 [-]: EQ        1 R25 K51    ; if R25 == nil then PC := 476
474 [-]: JMP       476          ; PC := 476
475 [-]: GETTABLE  R17 R0 K109  ; R17 := R0["RegularPriceOverride"]
476 [-]: MOVE      R25 R20      ; R25 := R20
477 [-]: GETTABLE  R26 R0 K110  ; R26 := R0["CanPurchaseOverride"]
478 [-]: EQ        1 R26 K51    ; if R26 == nil then PC := 486
479 [-]: JMP       486          ; PC := 486
480 [-]: GETTABLE  R26 R0 K110  ; R26 := R0["CanPurchaseOverride"]
481 [-]: EQ        0 R26 K10    ; if R26 ~= false then PC := 486
482 [-]: JMP       486          ; PC := 486
483 [-]: SETTABLE  R0 K9 K10    ; R0["HasSpecialPrice"] := false
484 [-]: SETTABLE  R0 K11 K10   ; R0["HasRegularPrice"] := false
485 [-]: JMP       514          ; PC := 514
486 [-]: GETTABLE  R26 R0 K111  ; R26 := R0["SpecialPrice"]
487 [-]: EQ        1 R26 K51    ; if R26 == nil then PC := 492
488 [-]: JMP       492          ; PC := 492
489 [-]: GETTABLE  R26 R0 K111  ; R26 := R0["SpecialPrice"]
490 [-]: LT        1 K8 R26     ; if 0.000000 < R26 then PC := 495
491 [-]: JMP       495          ; PC := 495
492 [-]: GETTABLE  R26 R0 K112  ; R26 := R0["ItemPrices"]
493 [-]: EQ        1 R26 K51    ; if R26 == nil then PC := 501
494 [-]: JMP       501          ; PC := 501
495 [-]: GETTABLE  R26 R0 K21   ; R26 := R0["IsExternalProduct"]
496 [-]: TEST      R26 1        ; if R26 then PC := 501
497 [-]: JMP       501          ; PC := 501
498 [-]: GETTABLE  R26 R0 K113  ; R26 := R0["IsReward"]
499 [-]: NOT       R26 R26      ; R26 :=  R26
500 [-]: JMP       503          ; PC := 503
501 [-]: LOADKB    R26 0 1      ; R26 := false; PC := 502
502 [-]: LOADKB    R26 1 0      ; R26 := true
503 [-]: SETTABLE  R0 K9 R26    ; R0["HasSpecialPrice"] := R26
504 [-]: GETTABLE  R26 R0 K21   ; R26 := R0["IsExternalProduct"]
505 [-]: TEST      R26 1        ; if R26 then PC := 513
506 [-]: JMP       513          ; PC := 513
507 [-]: LT        1 K8 R18     ; if 0.000000 < R18 then PC := 512
508 [-]: JMP       512          ; PC := 512
509 [-]: LT        1 K8 R17     ; if 0.000000 < R17 then PC := 512
510 [-]: JMP       512          ; PC := 512
511 [-]: LOADKB    R26 0 1      ; R26 := false; PC := 512
512 [-]: LOADKB    R26 1 0      ; R26 := true
513 [-]: SETTABLE  R0 K11 R26   ; R0["HasRegularPrice"] := R26
514 [-]: GETTABLE  R26 R0 K14   ; R26 := R0["IsMod"]
515 [-]: GETTABLE  R27 R0 K15   ; R27 := R0["IsArcane"]
516 [-]: GETTABLE  R28 R0 K16   ; R28 := R0["IsRailjackMod"]
517 [-]: NEWTABLE  R29 1 0      ; R29 := {}
518 [-]: MOVE      R30 R9       ; R30 := R9
519 [-]: SETLIST   R29 1 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 1
520 [-]: SELF      R30 R1 K114  ; R31 := R1; R30 := R1[0x9dbbea0a]
521 [-]: CALL      R30 2 2      ; R30 := R30(R31)
522 [-]: TEST      R30 0        ; if not R30 then PC := 560
523 [-]: JMP       560          ; PC := 560
524 [-]: SELF      R31 R1 K115  ; R32 := R1; R31 := R1[0x7b060e36]
525 [-]: CALL      R31 2 2      ; R31 := R31(R32)
526 [-]: CONST     R32 1        ; R32 := 1.000000
527 [-]: LEN       R33 R31      ; R33 := # R31
528 [-]: CONST     R34 1        ; R34 := 1.000000
529 [-]: FORPREP   R32 559      ; R32 -= R34; PC := 559
530 [-]: GETGLOBAL R36 K1       ; R36 := 0x7b998233
531 [-]: GETTABLE  R37 R31 R35  ; R37 := R31[R35]
532 [-]: GETTABLE  R37 R37 K116 ; R37 := R37["mTypeName"]
533 [-]: CALL      R36 2 2      ; R36 := R36(R37)
534 [-]: TEST      R36 1        ; if R36 then PC := 559
535 [-]: JMP       559          ; PC := 559
536 [-]: GETTABLE  R36 R31 R35  ; R36 := R31[R35]
537 [-]: GETTABLE  R36 R36 K116 ; R36 := R36["mTypeName"]
538 [-]: SELF      R36 R36 K56  ; R37 := R36; R36 := R36[0xf278f8a1]
539 [-]: CALL      R36 2 2      ; R36 := R36(R37)
540 [-]: GETGLOBAL R37 K78      ; R37 := 0x33bdd652
541 [-]: GETTABLE  R37 R37 K117 ; R37 := R37[0x23d5322f]
542 [-]: MOVE      R38 R29      ; R38 := R29
543 [-]: MOVE      R39 R36      ; R39 := R36
544 [-]: CALL      R37 3 1      ; R37(R38,R39)
545 [-]: GETUPVAL  R37 U4       ; R37 := U4
546 [-]: SELF      R37 R37 K65  ; R38 := R37; R37 := R37[0x9e2664c6]
547 [-]: GETTABLE  R39 R31 R35  ; R39 := R31[R35]
548 [-]: GETTABLE  R39 R39 K116 ; R39 := R39["mTypeName"]
549 [-]: CALL      R37 3 4      ; R37,R38,R39 := R37(R38,R39)
550 [-]: TEST      R26 1        ; if R26 then PC := 553
551 [-]: JMP       553          ; PC := 553
552 [-]: MOVE      R26 R37      ; R26 := R37
553 [-]: TEST      R27 1        ; if R27 then PC := 556
554 [-]: JMP       556          ; PC := 556
555 [-]: MOVE      R27 R38      ; R27 := R38
556 [-]: TEST      R28 1        ; if R28 then PC := 559
557 [-]: JMP       559          ; PC := 559
558 [-]: MOVE      R28 R39      ; R28 := R39
559 [-]: FORLOOP   R32 530      ; R32 += R34; if R32 <= R33 then begin PC := 530; R35 := R32 end
560 [-]: LOADNIL   R40 R42      ; R40 := R41 := R42 := nil
561 [-]: GETGLOBAL R43 K118     ; R43 := 0xc8802016
562 [-]: MOVE      R44 R29      ; R44 := R29
563 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
564 [-]: JMP       594          ; PC := 594
565 [-]: SELF      R48 R47 K119 ; R49 := R47; R48 := R47[0xf2deaf69]
566 [-]: GETGLOBAL R50 K120     ; R50 := gUIStyleType
567 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
568 [-]: TEST      R48 0        ; if not R48 then PC := 575
569 [-]: JMP       575          ; PC := 575
570 [-]: GETGLOBAL R48 K121     ; R48 := 0xb009bbc6
571 [-]: MOVE      R49 R47      ; R49 := R47
572 [-]: CALL      R48 2 2      ; R48 := R48(R49)
573 [-]: MOVE      R40 R48      ; R40 := R48
574 [-]: JMP       594          ; PC := 594
575 [-]: SELF      R48 R47 K119 ; R49 := R47; R48 := R47[0xf2deaf69]
576 [-]: GETGLOBAL R50 K122     ; R50 := gUIBackgroundType
577 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
578 [-]: TEST      R48 0        ; if not R48 then PC := 585
579 [-]: JMP       585          ; PC := 585
580 [-]: GETGLOBAL R48 K121     ; R48 := 0xb009bbc6
581 [-]: MOVE      R49 R47      ; R49 := R47
582 [-]: CALL      R48 2 2      ; R48 := R48(R49)
583 [-]: MOVE      R41 R48      ; R41 := R48
584 [-]: JMP       594          ; PC := 594
585 [-]: SELF      R48 R47 K119 ; R49 := R47; R48 := R47[0xf2deaf69]
586 [-]: GETGLOBAL R50 K123     ; R50 := gUISoundsType
587 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
588 [-]: TEST      R48 0        ; if not R48 then PC := 594
589 [-]: JMP       594          ; PC := 594
590 [-]: GETGLOBAL R48 K121     ; R48 := 0xb009bbc6
591 [-]: MOVE      R49 R47      ; R49 := R47
592 [-]: CALL      R48 2 2      ; R48 := R48(R49)
593 [-]: MOVE      R42 R48      ; R42 := R48
594 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 565; R45 := R46 end
595 [-]: JMP       565          ; PC := 565
596 [-]: EQ        0 R40 K51    ; if R40 ~= nil then PC := 603
597 [-]: JMP       603          ; PC := 603
598 [-]: EQ        0 R41 K51    ; if R41 ~= nil then PC := 603
599 [-]: JMP       603          ; PC := 603
600 [-]: EQ        0 R42 K51    ; if R42 ~= nil then PC := 603
601 [-]: JMP       603          ; PC := 603
602 [-]: LOADKB    R48 0 1      ; R48 := false; PC := 603
603 [-]: LOADKB    R48 1 0      ; R48 := true
604 [-]: TEST      R48 1        ; if R48 then PC := 610
605 [-]: JMP       610          ; PC := 610
606 [-]: GETUPVAL  R49 U11      ; R49 := U11
607 [-]: GETTABLE  R49 R49 K124 ; R49 := R49["Applied"]
608 [-]: TEST      R49 0        ; if not R49 then PC := 618
609 [-]: JMP       618          ; PC := 618
610 [-]: GETUPVAL  R49 U11      ; R49 := U11
611 [-]: SETTABLE  R49 K124 R48 ; R49["Applied"] := R48
612 [-]: GETUPVAL  R49 U12      ; R49 := U12
613 [-]: GETTABLE  R49 R49 K125 ; R49 := R49[0x1146d233]
614 [-]: MOVE      R50 R40      ; R50 := R40
615 [-]: MOVE      R51 R41      ; R51 := R41
616 [-]: MOVE      R52 R42      ; R52 := R42
617 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
618 [-]: GETUPVAL  R49 U5       ; R49 := U5
619 [-]: GETTABLE  R49 R49 K126 ; R49 := R49[0x9f57dd7d]
620 [-]: GETUPVAL  R50 U12      ; R50 := U12
621 [-]: GETTABLE  R50 R50 K127 ; R50 := R50[0x5d10207d]
622 [-]: CONST     R51 6        ; R51 := 6.000000
623 [-]: LOADKB    R52 1 0      ; R52 := true
624 [-]: CALL      R50 3 0      ; R50,... := R50(R51,R52)
625 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
626 [-]: LOADK     R50 K129     ; R50 := "<p><font color=\""
627 [-]: MOVE      R51 R49      ; R51 := R49
628 [-]: LOADK     R52 K130     ; R52 := "\">"
629 [-]: CONCAT    R50 R50 R52  ; R50 := R50 .. R51 .. R52
630 [-]: LOADK     R51 K3       ; R51 := ""
631 [-]: GETUPVAL  R52 U13      ; R52 := U13
632 [-]: GETTABLE  R52 R52 K131 ; R52 := R52["IsDailyDeal"]
633 [-]: TEST      R52 0        ; if not R52 then PC := 657
634 [-]: JMP       657          ; PC := 657
635 [-]: GETUPVAL  R52 U0       ; R52 := U0
636 [-]: GETTABLE  R52 R52 K132 ; R52 := R52[0xe87653f1]
637 [-]: CALL      R52 1 2      ; R52 := R52()
638 [-]: GETUPVAL  R53 U5       ; R53 := U5
639 [-]: GETTABLE  R53 R53 K104 ; R53 := R53[0x1142c7a8]
640 [-]: GETTABLE  R54 R52 K133 ; R54 := R52["mAmountTotal"]
641 [-]: GETTABLE  R55 R52 K134 ; R55 := R52["mAmountSold"]
642 [-]: SUB       R54 R54 R55  ; R54 := R54 - R55
643 [-]: CONST     R55 0        ; R55 := 0.000000
644 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
645 [-]: GETGLOBAL R54 K31      ; R54 := 0xae91e43b
646 [-]: SELF      R54 R54 K58  ; R55 := R54; R54 := R54[0x42b04007]
647 [-]: LOADK     R56 K135     ; R56 := "/Lotus/Language/Menu/DetailedPurchase_DailyDealInventory"
648 [-]: LOADKB    R57 1 0      ; R57 := true
649 [-]: NEWTABLE  R58 0 1      ; R58 := {}
650 [-]: SETTABLE  R58 K136 R53 ; R58["INV"] := R53
651 [-]: CALL      R54 5 2      ; R54 := R54(R55,R56,R57,R58)
652 [-]: MOVE      R51 R54      ; R51 := R54
653 [-]: MOVE      R54 R50      ; R54 := R50
654 [-]: MOVE      R55 R51      ; R55 := R51
655 [-]: LOADK     R56 K137     ; R56 := "<br><br>"
656 [-]: CONCAT    R50 R54 R56  ; R50 := R54 .. R55 .. R56
657 [-]: LOADK     R51 K3       ; R51 := ""
658 [-]: GETTABLE  R54 R0 K138  ; R54 := R0["DescOverride"]
659 [-]: EQ        1 R54 K51    ; if R54 == nil then PC := 663
660 [-]: JMP       663          ; PC := 663
661 [-]: GETTABLE  R51 R0 K138  ; R51 := R0["DescOverride"]
662 [-]: JMP       778          ; PC := 778
663 [-]: GETTABLE  R54 R0 K139  ; R54 := R0["UseLongDesc"]
664 [-]: TEST      R54 0        ; if not R54 then PC := 676
665 [-]: JMP       676          ; PC := 676
666 [-]: SELF      R54 R1 K140  ; R55 := R1; R54 := R1[0x030ae5e5]
667 [-]: CALL      R54 2 2      ; R54 := R54(R55)
668 [-]: SELF      R54 R54 K141 ; R55 := R54; R54 := R54[0x56c01834]
669 [-]: CALL      R54 2 2      ; R54 := R54(R55)
670 [-]: TEST      R54 0        ; if not R54 then PC := 676
671 [-]: JMP       676          ; PC := 676
672 [-]: SELF      R54 R1 K140  ; R55 := R1; R54 := R1[0x030ae5e5]
673 [-]: CALL      R54 2 2      ; R54 := R54(R55)
674 [-]: MOVE      R51 R54      ; R51 := R54
675 [-]: JMP       778          ; PC := 778
676 [-]: GETGLOBAL R54 K1       ; R54 := 0x7b998233
677 [-]: MOVE      R55 R9       ; R55 := R9
678 [-]: CALL      R54 2 2      ; R54 := R54(R55)
679 [-]: TEST      R54 1        ; if R54 then PC := 778
680 [-]: JMP       778          ; PC := 778
681 [-]: SELF      R54 R9 K119  ; R55 := R9; R54 := R9[0xf2deaf69]
682 [-]: GETGLOBAL R56 K142     ; R56 := gVoidProjectionItemType
683 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
684 [-]: TEST      R54 0        ; if not R54 then PC := 694
685 [-]: JMP       694          ; PC := 694
686 [-]: GETUPVAL  R54 U1       ; R54 := U1
687 [-]: GETTABLE  R54 R54 K143 ; R54 := R54[0x56296f99]
688 [-]: GETGLOBAL R55 K31      ; R55 := 0xae91e43b
689 [-]: MOVE      R56 R1       ; R56 := R1
690 [-]: LOADKB    R57 1 0      ; R57 := true
691 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
692 [-]: MOVE      R51 R54      ; R51 := R54
693 [-]: JMP       778          ; PC := 778
694 [-]: SELF      R54 R9 K119  ; R55 := R9; R54 := R9[0xf2deaf69]
695 [-]: GETUPVAL  R56 U4       ; R56 := U4
696 [-]: GETTABLE  R56 R56 K144 ; R56 := R56["ItemTypes"]
697 [-]: GETTABLE  R56 R56 K145 ; R56 := R56["enhancementType"]
698 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
699 [-]: TEST      R54 0        ; if not R54 then PC := 778
700 [-]: JMP       778          ; PC := 778
701 [-]: GETGLOBAL R54 K128     ; R54 := 0x6c97a788
702 [-]: GETTABLE  R54 R54 K146 ; R54 := R54[0x1aba4d9e]
703 [-]: CALL      R54 1 2      ; R54 := R54()
704 [-]: SETTABLE  R54 K34 R9   ; R54["mItemType"] := R9
705 [-]: GETTABLE  R55 R54 K147 ; R55 := R54["mInstance"]
706 [-]: GETGLOBAL R56 K1       ; R56 := 0x7b998233
707 [-]: MOVE      R57 R55      ; R57 := R55
708 [-]: CALL      R56 2 2      ; R56 := R56(R57)
709 [-]: TEST      R56 1        ; if R56 then PC := 778
710 [-]: JMP       778          ; PC := 778
711 [-]: SELF      R56 R55 K119 ; R57 := R55; R56 := R55[0xf2deaf69]
712 [-]: GETGLOBAL R58 K148     ; R58 := gLotusArtifactUpgradeType
713 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
714 [-]: TEST      R56 0        ; if not R56 then PC := 778
715 [-]: JMP       778          ; PC := 778
716 [-]: SELF      R56 R55 K149 ; R57 := R55; R56 := R55[0x91fb01d5]
717 [-]: LOADK     R58 K3       ; R58 := ""
718 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
719 [-]: GETGLOBAL R57 K31      ; R57 := 0xae91e43b
720 [-]: SELF      R57 R57 K58  ; R58 := R57; R57 := R57[0x42b04007]
721 [-]: LOADK     R59 K150     ; R59 := "/Lotus/Language/Ranks/Rank0"
722 [-]: LOADKB    R60 0 0      ; R60 := false
723 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
724 [-]: LOADK     R58 K151     ; R58 := "  "
725 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
726 [-]: GETGLOBAL R58 K31      ; R58 := 0xae91e43b
727 [-]: SELF      R58 R58 K58  ; R59 := R58; R58 := R58[0x42b04007]
728 [-]: LOADK     R60 K152     ; R60 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
729 [-]: LOADKB    R61 0 0      ; R61 := false
730 [-]: NEWTABLE  R62 0 1      ; R62 := {}
731 [-]: SETTABLE  R62 K153 R56 ; R62["RANK"] := R56
732 [-]: CALL      R58 5 2      ; R58 := R58(R59,R60,R61,R62)
733 [-]: LOADK     R59 K151     ; R59 := "  "
734 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
735 [-]: SELF      R59 R55 K154 ; R60 := R55; R59 := R55[0x86ba2663]
736 [-]: MOVE      R61 R56      ; R61 := R56
737 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
738 [-]: GETGLOBAL R60 K31      ; R60 := 0xae91e43b
739 [-]: SELF      R60 R60 K58  ; R61 := R60; R60 := R60[0x42b04007]
740 [-]: SELF      R62 R55 K155 ; R63 := R55; R62 := R55[0x2d74952a]
741 [-]: LOADK     R64 K3       ; R64 := ""
742 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
743 [-]: LOADKB    R63 1 0      ; R63 := true
744 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
745 [-]: GETGLOBAL R61 K31      ; R61 := 0xae91e43b
746 [-]: SELF      R61 R61 K58  ; R62 := R61; R61 := R61[0x42b04007]
747 [-]: SELF      R63 R55 K155 ; R64 := R55; R63 := R55[0x2d74952a]
748 [-]: MOVE      R65 R59      ; R65 := R59
749 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
750 [-]: LOADKB    R64 1 0      ; R64 := true
751 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
752 [-]: LOADK     R62 K156     ; R62 := "<font color=\""
753 [-]: GETUPVAL  R63 U14      ; R63 := U14
754 [-]: GETTABLE  R63 R63 K157 ; R63 := R63["FloatingContentHighlightHex"]
755 [-]: LOADK     R64 K130     ; R64 := "\">"
756 [-]: GETGLOBAL R65 K158     ; R65 := 0x7f5022cf
757 [-]: GETTABLE  R65 R65 K159 ; R65 := R65[0x3f3e4d12]
758 [-]: MOVE      R66 R57      ; R66 := R57
759 [-]: CALL      R65 2 2      ; R65 := R65(R66)
760 [-]: LOADK     R66 K156     ; R66 := "<font color=\""
761 [-]: GETUPVAL  R67 U14      ; R67 := U14
762 [-]: GETTABLE  R67 R67 K160 ; R67 := R67["FloatingContentHex"]
763 [-]: LOADK     R68 K130     ; R68 := "\">"
764 [-]: MOVE      R69 R60      ; R69 := R60
765 [-]: LOADK     R70 K161     ; R70 := "</font><br><br>"
766 [-]: GETGLOBAL R71 K158     ; R71 := 0x7f5022cf
767 [-]: GETTABLE  R71 R71 K159 ; R71 := R71[0x3f3e4d12]
768 [-]: MOVE      R72 R58      ; R72 := R58
769 [-]: CALL      R71 2 2      ; R71 := R71(R72)
770 [-]: LOADK     R72 K156     ; R72 := "<font color=\""
771 [-]: GETUPVAL  R73 U14      ; R73 := U14
772 [-]: GETTABLE  R73 R73 K160 ; R73 := R73["FloatingContentHex"]
773 [-]: LOADK     R74 K130     ; R74 := "\">"
774 [-]: MOVE      R75 R61      ; R75 := R61
775 [-]: LOADK     R76 K162     ; R76 := "</font>"
776 [-]: LOADK     R77 K162     ; R77 := "</font>"
777 [-]: CONCAT    R51 R62 R77  ; R51 := R62 .. R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71 .. R72 .. R73 .. R74 .. R75 .. R76 .. R77
778 [-]: EQ        0 R51 K3     ; if R51 ~= "" then PC := 808
779 [-]: JMP       808          ; PC := 808
780 [-]: GETGLOBAL R62 K19      ; R62 := 0x64fb1586
781 [-]: SELF      R63 R1 K163  ; R64 := R1; R63 := R1[0x32518264]
782 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
783 [-]: CALL      R62 0 2      ; R62 := R62(R63,...)
784 [-]: MOVE      R51 R62      ; R51 := R62
785 [-]: GETGLOBAL R62 K1       ; R62 := 0x7b998233
786 [-]: MOVE      R63 R51      ; R63 := R51
787 [-]: CALL      R62 2 2      ; R62 := R62(R63)
788 [-]: TEST      R62 1        ; if R62 then PC := 792
789 [-]: JMP       792          ; PC := 792
790 [-]: EQ        0 R51 K3     ; if R51 ~= "" then PC := 808
791 [-]: JMP       808          ; PC := 808
792 [-]: GETUPVAL  R62 U5       ; R62 := U5
793 [-]: GETTABLE  R62 R62 K46  ; R62 := R62[0x06d055f9]
794 [-]: GETGLOBAL R63 K19      ; R63 := 0x64fb1586
795 [-]: SELF      R64 R1 K164  ; R65 := R1; R64 := R1[0xdd263969]
796 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
797 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
798 [-]: EQ        0 R63 K3     ; if R63 ~= "" then PC := 801
799 [-]: JMP       801          ; PC := 801
800 [-]: LOADKB    R63 0 1      ; R63 := false; PC := 801
801 [-]: LOADKB    R63 1 0      ; R63 := true
802 [-]: SELF      R64 R1 K164  ; R65 := R1; R64 := R1[0xdd263969]
803 [-]: CALL      R64 2 2      ; R64 := R64(R65)
804 [-]: SELF      R65 R1 K165  ; R66 := R1; R65 := R1[0x5ba460ac]
805 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
806 [-]: CALL      R62 0 2      ; R62 := R62(R63,...)
807 [-]: MOVE      R51 R62      ; R51 := R62
808 [-]: GETGLOBAL R62 K19      ; R62 := 0x64fb1586
809 [-]: MOVE      R63 R51      ; R63 := R51
810 [-]: CALL      R62 2 2      ; R62 := R62(R63)
811 [-]: MOVE      R51 R62      ; R51 := R62
812 [-]: MOVE      R62 R50      ; R62 := R50
813 [-]: GETGLOBAL R63 K31      ; R63 := 0xae91e43b
814 [-]: SELF      R63 R63 K58  ; R64 := R63; R63 := R63[0x42b04007]
815 [-]: MOVE      R65 R51      ; R65 := R51
816 [-]: LOADKB    R66 1 0      ; R66 := true
817 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
818 [-]: CONCAT    R50 R62 R63  ; R50 := R62 .. R63
819 [-]: GETGLOBAL R62 K1       ; R62 := 0x7b998233
820 [-]: MOVE      R63 R9       ; R63 := R9
821 [-]: CALL      R62 2 2      ; R62 := R62(R63)
822 [-]: TEST      R62 1        ; if R62 then PC := 908
823 [-]: JMP       908          ; PC := 908
824 [-]: GETTABLE  R62 R0 K15   ; R62 := R0["IsArcane"]
825 [-]: TEST      R62 1        ; if R62 then PC := 832
826 [-]: JMP       832          ; PC := 832
827 [-]: SELF      R62 R9 K119  ; R63 := R9; R62 := R9[0xf2deaf69]
828 [-]: GETGLOBAL R64 K142     ; R64 := gVoidProjectionItemType
829 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
830 [-]: TEST      R62 0        ; if not R62 then PC := 908
831 [-]: JMP       908          ; PC := 908
832 [-]: LOADNIL   R62 R62      ; R62 := nil
833 [-]: GETGLOBAL R63 K1       ; R63 := 0x7b998233
834 [-]: GETTABLE  R64 R0 K166  ; R64 := R0["CodexManifest"]
835 [-]: CALL      R63 2 2      ; R63 := R63(R64)
836 [-]: TEST      R63 1        ; if R63 then PC := 840
837 [-]: JMP       840          ; PC := 840
838 [-]: GETTABLE  R62 R0 K166  ; R62 := R0["CodexManifest"]
839 [-]: JMP       851          ; PC := 851
840 [-]: GETUPVAL  R63 U0       ; R63 := U0
841 [-]: GETTABLE  R63 R63 K167 ; R63 := R63[0xb73d420f]
842 [-]: CALL      R63 1 2      ; R63 := R63()
843 [-]: GETUPVAL  R64 U0       ; R64 := U0
844 [-]: GETTABLE  R64 R64 K168 ; R64 := R64["UI_MODE_IN_SPACE_SHIP"]
845 [-]: EQ        0 R63 R64    ; if R63 ~= R64 then PC := 851
846 [-]: JMP       851          ; PC := 851
847 [-]: GETGLOBAL R63 K121     ; R63 := 0xb009bbc6
848 [-]: GETUPVAL  R64 U15      ; R64 := U15
849 [-]: CALL      R63 2 2      ; R63 := R63(R64)
850 [-]: MOVE      R62 R63      ; R62 := R63
851 [-]: GETGLOBAL R63 K1       ; R63 := 0x7b998233
852 [-]: MOVE      R64 R62      ; R64 := R62
853 [-]: CALL      R63 2 2      ; R63 := R63(R64)
854 [-]: TEST      R63 1        ; if R63 then PC := 908
855 [-]: JMP       908          ; PC := 908
856 [-]: LOADNIL   R63 R63      ; R63 := nil
857 [-]: GETTABLE  R64 R0 K15   ; R64 := R0["IsArcane"]
858 [-]: TEST      R64 0        ; if not R64 then PC := 865
859 [-]: JMP       865          ; PC := 865
860 [-]: SELF      R64 R62 K169 ; R65 := R62; R64 := R62[0x9e2365a1]
861 [-]: MOVE      R66 R9       ; R66 := R9
862 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
863 [-]: MOVE      R63 R64      ; R63 := R64
864 [-]: JMP       869          ; PC := 869
865 [-]: SELF      R64 R62 K170 ; R65 := R62; R64 := R62[0x2a132e74]
866 [-]: MOVE      R66 R9       ; R66 := R9
867 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
868 [-]: MOVE      R63 R64      ; R63 := R64
869 [-]: GETGLOBAL R64 K1       ; R64 := 0x7b998233
870 [-]: GETTABLE  R65 R63 K171 ; R65 := R63["type"]
871 [-]: CALL      R64 2 2      ; R64 := R64(R65)
872 [-]: TEST      R64 1        ; if R64 then PC := 908
873 [-]: JMP       908          ; PC := 908
874 [-]: GETGLOBAL R64 K172     ; R64 := 0x76ea806b
875 [-]: SELF      R64 R64 K173 ; R65 := R64; R64 := R64[0x3f3ae64c]
876 [-]: CONST     R66 0        ; R66 := 0.000000
877 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
878 [-]: SELF      R65 R64 K174 ; R66 := R64; R65 := R64[0x537ac148]
879 [-]: CALL      R65 2 2      ; R65 := R65(R66)
880 [-]: GETUPVAL  R66 U0       ; R66 := U0
881 [-]: GETTABLE  R66 R66 K175 ; R66 := R66[0xaa422923]
882 [-]: CALL      R66 1 2      ; R66 := R66()
883 [-]: GETUPVAL  R67 U16      ; R67 := U16
884 [-]: GETTABLE  R67 R67 K176 ; R67 := R67[0xb9bd437a]
885 [-]: MOVE      R68 R65      ; R68 := R65
886 [-]: MOVE      R69 R66      ; R69 := R66
887 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
888 [-]: GETUPVAL  R68 U16      ; R68 := U16
889 [-]: GETTABLE  R68 R68 K177 ; R68 := R68[0xfec2a8fe]
890 [-]: GETGLOBAL R69 K31      ; R69 := 0xae91e43b
891 [-]: MOVE      R70 R62      ; R70 := R62
892 [-]: MOVE      R71 R63      ; R71 := R63
893 [-]: CONST     R72 1        ; R72 := 1.000000
894 [-]: MOVE      R73 R66      ; R73 := R66
895 [-]: MOVE      R74 R67      ; R74 := R67
896 [-]: GETUPVAL  R75 U14      ; R75 := U14
897 [-]: GETTABLE  R75 R75 K160 ; R75 := R75["FloatingContentHex"]
898 [-]: GETUPVAL  R76 U14      ; R76 := U14
899 [-]: GETTABLE  R76 R76 K178 ; R76 := R76["ContentHex"]
900 [-]: CALL      R68 9 2      ; R68 := R68(R69,R70,R71,R72,R73,R74,R75,R76)
901 [-]: MOVE      R51 R68      ; R51 := R68
902 [-]: EQ        1 R51 K3     ; if R51 == "" then PC := 908
903 [-]: JMP       908          ; PC := 908
904 [-]: MOVE      R68 R50      ; R68 := R50
905 [-]: LOADK     R69 K137     ; R69 := "<br><br>"
906 [-]: MOVE      R70 R51      ; R70 := R51
907 [-]: CONCAT    R50 R68 R70  ; R50 := R68 .. R69 .. R70
908 [-]: GETTABLE  R68 R0 K179  ; R68 := R0["AdditionalDesc"]
909 [-]: EQ        1 R68 K51    ; if R68 == nil then PC := 921
910 [-]: JMP       921          ; PC := 921
911 [-]: GETGLOBAL R68 K158     ; R68 := 0x7f5022cf
912 [-]: GETTABLE  R68 R68 K180 ; R68 := R68[0x41e2ae25]
913 [-]: GETTABLE  R69 R0 K179  ; R69 := R0["AdditionalDesc"]
914 [-]: CALL      R68 2 2      ; R68 := R68(R69)
915 [-]: LT        0 K8 R68     ; if 0.000000 >= R68 then PC := 921
916 [-]: JMP       921          ; PC := 921
917 [-]: GETTABLE  R51 R0 K179  ; R51 := R0["AdditionalDesc"]
918 [-]: MOVE      R68 R50      ; R68 := R50
919 [-]: MOVE      R69 R51      ; R69 := R51
920 [-]: CONCAT    R50 R68 R69  ; R50 := R68 .. R69
921 [-]: TEST      R30 1        ; if R30 then PC := 963
922 [-]: JMP       963          ; PC := 963
923 [-]: SELF      R68 R1 K119  ; R69 := R1; R68 := R1[0xf2deaf69]
924 [-]: GETGLOBAL R70 K181     ; R70 := gShipDecoStoreItemType
925 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
926 [-]: TEST      R68 0        ; if not R68 then PC := 963
927 [-]: JMP       963          ; PC := 963
928 [-]: GETGLOBAL R68 K1       ; R68 := 0x7b998233
929 [-]: GETGLOBAL R69 K182     ; R69 := 0xbe190284
930 [-]: CALL      R68 2 2      ; R68 := R68(R69)
931 [-]: TEST      R68 1        ; if R68 then PC := 938
932 [-]: JMP       938          ; PC := 938
933 [-]: GETGLOBAL R68 K182     ; R68 := 0xbe190284
934 [-]: SELF      R68 R68 K119 ; R69 := R68; R68 := R68[0xf2deaf69]
935 [-]: GETGLOBAL R70 K183     ; R70 := gLotusDojoGameRulesType
936 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
937 [-]: JMP       940          ; PC := 940
938 [-]: LOADKB    R68 0 1      ; R68 := false; PC := 939
939 [-]: LOADKB    R68 1 0      ; R68 := true
940 [-]: GETUPVAL  R69 U5       ; R69 := U5
941 [-]: GETTABLE  R69 R69 K46  ; R69 := R69[0x06d055f9]
942 [-]: EQ        1 R51 K3     ; if R51 == "" then PC := 945
943 [-]: JMP       945          ; PC := 945
944 [-]: LOADKB    R70 0 1      ; R70 := false; PC := 945
945 [-]: LOADKB    R70 1 0      ; R70 := true
946 [-]: LOADK     R71 K3       ; R71 := ""
947 [-]: LOADK     R72 K137     ; R72 := "<br><br>"
948 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
949 [-]: GETGLOBAL R70 K31      ; R70 := 0xae91e43b
950 [-]: SELF      R70 R70 K58  ; R71 := R70; R70 := R70[0x42b04007]
951 [-]: LOADK     R72 K184     ; R72 := "/Lotus/Language/UiElements/ShipDecoCapacityCost"
952 [-]: LOADKB    R73 0 0      ; R73 := false
953 [-]: NEWTABLE  R74 0 1      ; R74 := {}
954 [-]: SELF      R75 R1 K186  ; R76 := R1; R75 := R1[0xfb7eb1d7]
955 [-]: MOVE      R77 R68      ; R77 := R68
956 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
957 [-]: SETTABLE  R74 K185 R75 ; R74["COST"] := R75
958 [-]: CALL      R70 5 2      ; R70 := R70(R71,R72,R73,R74)
959 [-]: CONCAT    R51 R69 R70  ; R51 := R69 .. R70
960 [-]: MOVE      R69 R50      ; R69 := R50
961 [-]: MOVE      R70 R51      ; R70 := R51
962 [-]: CONCAT    R50 R69 R70  ; R50 := R69 .. R70
963 [-]: TEST      R26 1        ; if R26 then PC := 967
964 [-]: JMP       967          ; PC := 967
965 [-]: TEST      R27 0        ; if not R27 then PC := 1007
966 [-]: JMP       1007         ; PC := 1007
967 [-]: GETTABLE  R69 R0 K11   ; R69 := R0["HasRegularPrice"]
968 [-]: TEST      R69 1        ; if R69 then PC := 973
969 [-]: JMP       973          ; PC := 973
970 [-]: GETTABLE  R69 R0 K9    ; R69 := R0["HasSpecialPrice"]
971 [-]: TEST      R69 0        ; if not R69 then PC := 1020
972 [-]: JMP       1020         ; PC := 1020
973 [-]: LOADK     R69 K187     ; R69 := "PurchasedModsUnranked"
974 [-]: TEST      R27 0        ; if not R27 then PC := 978
975 [-]: JMP       978          ; PC := 978
976 [-]: LOADK     R69 K188     ; R69 := "PurchasedArcanesUnranked"
977 [-]: JMP       981          ; PC := 981
978 [-]: TEST      R28 0        ; if not R28 then PC := 981
979 [-]: JMP       981          ; PC := 981
980 [-]: LOADK     R69 K189     ; R69 := "PurchasedAvionicsUnranked"
981 [-]: GETUPVAL  R70 U5       ; R70 := U5
982 [-]: GETTABLE  R70 R70 K46  ; R70 := R70[0x06d055f9]
983 [-]: EQ        1 R51 K3     ; if R51 == "" then PC := 986
984 [-]: JMP       986          ; PC := 986
985 [-]: LOADKB    R71 0 1      ; R71 := false; PC := 986
986 [-]: LOADKB    R71 1 0      ; R71 := true
987 [-]: LOADK     R72 K3       ; R72 := ""
988 [-]: LOADK     R73 K137     ; R73 := "<br><br>"
989 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
990 [-]: GETGLOBAL R71 K31      ; R71 := 0xae91e43b
991 [-]: SELF      R71 R71 K58  ; R72 := R71; R71 := R71[0x42b04007]
992 [-]: LOADK     R73 K190     ; R73 := "<WARNING> "
993 [-]: LOADKB    R74 1 0      ; R74 := true
994 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
995 [-]: GETGLOBAL R72 K31      ; R72 := 0xae91e43b
996 [-]: SELF      R72 R72 K58  ; R73 := R72; R72 := R72[0x42b04007]
997 [-]: LOADK     R74 K191     ; R74 := "/Lotus/Language/Menu/"
998 [-]: MOVE      R75 R69      ; R75 := R69
999 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
1000 [-]: LOADKB    R75 0 0      ; R75 := false
1001 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
1002 [-]: CONCAT    R51 R70 R72  ; R51 := R70 .. R71 .. R72
1003 [-]: MOVE      R70 R50      ; R70 := R50
1004 [-]: MOVE      R71 R51      ; R71 := R51
1005 [-]: CONCAT    R50 R70 R71  ; R50 := R70 .. R71
1006 [-]: JMP       1020         ; PC := 1020
1007 [-]: GETGLOBAL R70 K158     ; R70 := 0x7f5022cf
1008 [-]: GETTABLE  R70 R70 K180 ; R70 := R70[0x41e2ae25]
1009 [-]: MOVE      R71 R51      ; R71 := R51
1010 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1011 [-]: EQ        0 R70 K8     ; if R70 ~= 0.000000 then PC := 1020
1012 [-]: JMP       1020         ; PC := 1020
1013 [-]: MOVE      R70 R50      ; R70 := R50
1014 [-]: GETGLOBAL R71 K31      ; R71 := 0xae91e43b
1015 [-]: SELF      R71 R71 K58  ; R72 := R71; R71 := R71[0x42b04007]
1016 [-]: LOADK     R73 K192     ; R73 := "/Lotus/Language/Menu/Store_NoDescriptionAvailable"
1017 [-]: LOADKB    R74 0 0      ; R74 := false
1018 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
1019 [-]: CONCAT    R50 R70 R71  ; R50 := R70 .. R71
1020 [-]: MOVE      R70 R50      ; R70 := R50
1021 [-]: LOADK     R71 K193     ; R71 := "</font></p>"
1022 [-]: CONCAT    R50 R70 R71  ; R50 := R70 .. R71
1023 [-]: SETTABLE  R0 K12 R50   ; R0[0x563071c5] := R50
1024 [-]: NEWTABLE  R70 0 0      ; R70 := {}
1025 [-]: SETTABLE  R0 K194 R70  ; R0["SpecialPriceInfo"] := R70
1026 [-]: GETTABLE  R70 R0 K9    ; R70 := R0["HasSpecialPrice"]
1027 [-]: TEST      R70 0        ; if not R70 then PC := 1226
1028 [-]: JMP       1226         ; PC := 1226
1029 [-]: LOADK     R70 K3       ; R70 := ""
1030 [-]: LOADK     R71 K3       ; R71 := ""
1031 [-]: LOADNIL   R72 R73      ; R72 := R73 := nil
1032 [-]: GETTABLE  R74 R0 K21   ; R74 := R0["IsExternalProduct"]
1033 [-]: TEST      R74 0        ; if not R74 then PC := 1049
1034 [-]: JMP       1049         ; PC := 1049
1035 [-]: GETGLOBAL R74 K1       ; R74 := 0x7b998233
1036 [-]: GETUPVAL  R75 U2       ; R75 := U2
1037 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1038 [-]: TEST      R74 1        ; if R74 then PC := 1160
1039 [-]: JMP       1160         ; PC := 1160
1040 [-]: GETUPVAL  R74 U2       ; R74 := U2
1041 [-]: SELF      R74 R74 K195 ; R75 := R74; R74 := R74[0xf952636e]
1042 [-]: GETUPVAL  R76 U0       ; R76 := U0
1043 [-]: GETTABLE  R76 R76 K22  ; R76 := R76[0xab8bc5ac]
1044 [-]: GETTABLE  R77 R0 K0    ; R77 := R0["StoreItem"]
1045 [-]: CALL      R76 2 0      ; R76,... := R76(R77)
1046 [-]: CALL      R74 0 2      ; R74 := R74(R75,...)
1047 [-]: MOVE      R71 R74      ; R71 := R74
1048 [-]: JMP       1160         ; PC := 1160
1049 [-]: GETTABLE  R74 R0 K112  ; R74 := R0["ItemPrices"]
1050 [-]: EQ        1 R74 K51    ; if R74 == nil then PC := 1154
1051 [-]: JMP       1154         ; PC := 1154
1052 [-]: LOADK     R71 K196     ; R71 := "<p><font color=\"#FFFFFF\">"
1053 [-]: CONST     R74 1        ; R74 := 1.000000
1054 [-]: GETTABLE  R75 R0 K112  ; R75 := R0["ItemPrices"]
1055 [-]: LEN       R75 R75      ; R75 := # R75
1056 [-]: CONST     R76 1        ; R76 := 1.000000
1057 [-]: FORPREP   R74 1149     ; R74 -= R76; PC := 1149
1058 [-]: GETTABLE  R78 R0 K112  ; R78 := R0["ItemPrices"]
1059 [-]: GETTABLE  R78 R78 R77  ; R78 := R78[R77]
1060 [-]: GETGLOBAL R79 K121     ; R79 := 0xb009bbc6
1061 [-]: GETTABLE  R80 R78 K34  ; R80 := R78["mItemType"]
1062 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1063 [-]: GETGLOBAL R80 K1       ; R80 := 0x7b998233
1064 [-]: MOVE      R81 R79      ; R81 := R79
1065 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1066 [-]: TEST      R80 1        ; if R80 then PC := 1149
1067 [-]: JMP       1149         ; PC := 1149
1068 [-]: GETUPVAL  R80 U0       ; R80 := U0
1069 [-]: GETTABLE  R80 R80 K197 ; R80 := R80[0xb54b2e07]
1070 [-]: GETUPVAL  R81 U10      ; R81 := U10
1071 [-]: GETTABLE  R82 R78 K34  ; R82 := R78["mItemType"]
1072 [-]: SELF      R82 R82 K20  ; R83 := R82; R82 := R82[0xed4e0128]
1073 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1074 [-]: CLOSURE   R83 0        ; R83 := closure(Function #56.1)
1075 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
1076 [-]: CONST     R81 0        ; R81 := 0.000000
1077 [-]: TEST      R80 0        ; if not R80 then PC := 1100
1078 [-]: JMP       1100         ; PC := 1100
1079 [-]: GETTABLE  R82 R80 K6   ; R82 := R80[1.000000]
1080 [-]: GETTABLE  R83 R80 K198 ; R83 := R80[2.000000]
1081 [-]: CONST     R84 1        ; R84 := 1.000000
1082 [-]: FORPREP   R82 1099     ; R82 -= R84; PC := 1099
1083 [-]: GETUPVAL  R86 U10      ; R86 := U10
1084 [-]: GETTABLE  R86 R86 R85  ; R86 := R86[R85]
1085 [-]: GETTABLE  R86 R86 K199 ; R86 := R86["count"]
1086 [-]: TEST      R86 0        ; if not R86 then PC := 1093
1087 [-]: JMP       1093         ; PC := 1093
1088 [-]: GETUPVAL  R86 U10      ; R86 := U10
1089 [-]: GETTABLE  R86 R86 R85  ; R86 := R86[R85]
1090 [-]: GETTABLE  R86 R86 K199 ; R86 := R86["count"]
1091 [-]: ADD       R81 R81 R86  ; R81 := R81 + R86
1092 [-]: JMP       1099         ; PC := 1099
1093 [-]: GETGLOBAL R86 K200     ; R86 := 0x5bced4c4
1094 [-]: GETTABLE  R86 R86 K201 ; R86 := R86[0xac1b386a]
1095 [-]: ADD       R87 R81 K6   ; R87 := R81 + 1.000000
1096 [-]: CONST     R88 1        ; R88 := 1.000000
1097 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
1098 [-]: MOVE      R81 R86      ; R81 := R86
1099 [-]: FORLOOP   R82 1083     ; R82 += R84; if R82 <= R83 then begin PC := 1083; R85 := R82 end
1100 [-]: GETUPVAL  R86 U5       ; R86 := U5
1101 [-]: GETTABLE  R86 R86 K46  ; R86 := R86[0x06d055f9]
1102 [-]: GETTABLE  R87 R78 K202 ; R87 := R78["mItemCount"]
1103 [-]: LE        1 R87 R81    ; if R87 <= R81 then PC := 1106
1104 [-]: JMP       1106         ; PC := 1106
1105 [-]: LOADKB    R87 0 1      ; R87 := false; PC := 1106
1106 [-]: LOADKB    R87 1 0      ; R87 := true
1107 [-]: LOADK     R88 K203     ; R88 := "#FFFFFF"
1108 [-]: LOADK     R89 K204     ; R89 := "#BBBBBB"
1109 [-]: CALL      R86 4 2      ; R86 := R86(R87,R88,R89)
1110 [-]: MOVE      R87 R71      ; R87 := R71
1111 [-]: LOADK     R88 K156     ; R88 := "<font color=\""
1112 [-]: MOVE      R89 R86      ; R89 := R86
1113 [-]: LOADK     R90 K130     ; R90 := "\">"
1114 [-]: GETUPVAL  R91 U5       ; R91 := U5
1115 [-]: GETTABLE  R91 R91 K104 ; R91 := R91[0x1142c7a8]
1116 [-]: GETGLOBAL R92 K200     ; R92 := 0x5bced4c4
1117 [-]: GETTABLE  R92 R92 K201 ; R92 := R92[0xac1b386a]
1118 [-]: MOVE      R93 R81      ; R93 := R81
1119 [-]: GETTABLE  R94 R78 K202 ; R94 := R78["mItemCount"]
1120 [-]: CALL      R92 3 0      ; R92,... := R92(R93,R94)
1121 [-]: CALL      R91 0 2      ; R91 := R91(R92,...)
1122 [-]: LOADK     R92 K205     ; R92 := "/"
1123 [-]: GETUPVAL  R93 U5       ; R93 := U5
1124 [-]: GETTABLE  R93 R93 K104 ; R93 := R93[0x1142c7a8]
1125 [-]: GETTABLE  R94 R78 K202 ; R94 := R78["mItemCount"]
1126 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1127 [-]: LOADK     R94 K206     ; R94 := " "
1128 [-]: GETGLOBAL R95 K207     ; R95 := 0x5f0788c4
1129 [-]: GETGLOBAL R96 K31      ; R96 := 0xae91e43b
1130 [-]: SELF      R96 R96 K58  ; R97 := R96; R96 := R96[0x42b04007]
1131 [-]: SELF      R98 R79 K208 ; R99 := R79; R98 := R79[0xd3a9d01f]
1132 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1133 [-]: SELF      R98 R98 K209 ; R99 := R98; R98 := R98[0x6d604ba7]
1134 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1135 [-]: LOADKB    R99 0 0      ; R99 := false
1136 [-]: CALL      R96 4 0      ; R96,... := R96(R97,R98,R99)
1137 [-]: CALL      R95 0 2      ; R95 := R95(R96,...)
1138 [-]: CONCAT    R71 R87 R95  ; R71 := R87 .. R88 .. R89 .. R90 .. R91 .. R92 .. R93 .. R94 .. R95
1139 [-]: GETTABLE  R87 R0 K112  ; R87 := R0["ItemPrices"]
1140 [-]: LEN       R87 R87      ; R87 := # R87
1141 [-]: EQ        1 R77 R87    ; if R77 == R87 then PC := 1146
1142 [-]: JMP       1146         ; PC := 1146
1143 [-]: MOVE      R87 R71      ; R87 := R71
1144 [-]: LOADK     R88 K210     ; R88 := "<br>"
1145 [-]: CONCAT    R71 R87 R88  ; R71 := R87 .. R88
1146 [-]: MOVE      R87 R71      ; R87 := R71
1147 [-]: LOADK     R88 K162     ; R88 := "</font>"
1148 [-]: CONCAT    R71 R87 R88  ; R71 := R87 .. R88
1149 [-]: FORLOOP   R74 1058     ; R74 += R76; if R74 <= R75 then begin PC := 1058; R77 := R74 end
1150 [-]: MOVE      R87 R71      ; R87 := R71
1151 [-]: LOADK     R88 K193     ; R88 := "</font></p>"
1152 [-]: CONCAT    R71 R87 R88  ; R71 := R87 .. R88
1153 [-]: JMP       1159         ; PC := 1159
1154 [-]: GETUPVAL  R87 U5       ; R87 := U5
1155 [-]: GETTABLE  R87 R87 K104 ; R87 := R87[0x1142c7a8]
1156 [-]: GETTABLE  R88 R0 K111  ; R88 := R0["SpecialPrice"]
1157 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1158 [-]: MOVE      R71 R87      ; R71 := R87
1159 [-]: GETTABLE  R72 R0 K111  ; R72 := R0["SpecialPrice"]
1160 [-]: GETTABLE  R87 R0 K211  ; R87 := R0["SpecialPriceIconTag"]
1161 [-]: EQ        1 R87 K51    ; if R87 == nil then PC := 1183
1162 [-]: JMP       1183         ; PC := 1183
1163 [-]: GETGLOBAL R87 K31      ; R87 := 0xae91e43b
1164 [-]: SELF      R87 R87 K58  ; R88 := R87; R87 := R87[0x42b04007]
1165 [-]: GETTABLE  R89 R0 K211  ; R89 := R0["SpecialPriceIconTag"]
1166 [-]: LOADKB    R90 1 0      ; R90 := true
1167 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
1168 [-]: MOVE      R70 R87      ; R70 := R87
1169 [-]: GETTABLE  R87 R0 K211  ; R87 := R0["SpecialPriceIconTag"]
1170 [-]: EQ        0 R87 K212   ; if R87 ~= "<REPUTATION>" then PC := 1177
1171 [-]: JMP       1177         ; PC := 1177
1172 [-]: GETTABLE  R87 R0 K194  ; R87 := R0["SpecialPriceInfo"]
1173 [-]: SETTABLE  R87 K213 K28 ; R87["CurrencyXOverride"] := 13.000000
1174 [-]: GETTABLE  R87 R0 K194  ; R87 := R0["SpecialPriceInfo"]
1175 [-]: SETTABLE  R87 K214 K8  ; R87["CurrencyYOverride"] := 0.000000
1176 [-]: JMP       1199         ; PC := 1199
1177 [-]: GETTABLE  R87 R0 K211  ; R87 := R0["SpecialPriceIconTag"]
1178 [-]: EQ        0 R87 K215   ; if R87 ~= "<PRIME_BUCKS>" then PC := 1199
1179 [-]: JMP       1199         ; PC := 1199
1180 [-]: GETTABLE  R87 R0 K194  ; R87 := R0["SpecialPriceInfo"]
1181 [-]: SETTABLE  R87 K214 K216; R87["CurrencyYOverride"] := -2.000000
1182 [-]: JMP       1199         ; PC := 1199
1183 [-]: TEST      R21 0        ; if not R21 then PC := 1199
1184 [-]: JMP       1199         ; PC := 1199
1185 [-]: GETGLOBAL R87 K31      ; R87 := 0xae91e43b
1186 [-]: SELF      R87 R87 K58  ; R88 := R87; R87 := R87[0x42b04007]
1187 [-]: GETUPVAL  R89 U5       ; R89 := U5
1188 [-]: GETTABLE  R89 R89 K46  ; R89 := R89[0x06d055f9]
1189 [-]: LT        1 K8 R19     ; if 0.000000 < R19 then PC := 1192
1190 [-]: JMP       1192         ; PC := 1192
1191 [-]: LOADKB    R90 0 1      ; R90 := false; PC := 1192
1192 [-]: LOADKB    R90 1 0      ; R90 := true
1193 [-]: LOADK     R91 K106     ; R91 := "<CREDITS>"
1194 [-]: LOADK     R92 K107     ; R92 := "<PLATINUM_CREDITS>"
1195 [-]: CALL      R89 4 2      ; R89 := R89(R90,R91,R92)
1196 [-]: LOADKB    R90 1 0      ; R90 := true
1197 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
1198 [-]: MOVE      R70 R87      ; R70 := R87
1199 [-]: GETTABLE  R87 R0 K21   ; R87 := R0["IsExternalProduct"]
1200 [-]: TEST      R87 1        ; if R87 then PC := 1204
1201 [-]: JMP       1204         ; PC := 1204
1202 [-]: TEST      R21 0        ; if not R21 then PC := 1207
1203 [-]: JMP       1207         ; PC := 1207
1204 [-]: GETUPVAL  R87 U17      ; R87 := U17
1205 [-]: GETTABLE  R73 R87 K217 ; R73 := R87["PRICE_BG_COLOR"]
1206 [-]: JMP       1211         ; PC := 1211
1207 [-]: GETTABLE  R87 R0 K218  ; R87 := R0["SpecialPriceBgColor"]
1208 [-]: EQ        1 R87 K51    ; if R87 == nil then PC := 1211
1209 [-]: JMP       1211         ; PC := 1211
1210 [-]: GETTABLE  R73 R0 K218  ; R73 := R0["SpecialPriceBgColor"]
1211 [-]: EQ        0 R72 K51    ; if R72 ~= nil then PC := 1218
1212 [-]: JMP       1218         ; PC := 1218
1213 [-]: GETUPVAL  R87 U5       ; R87 := U5
1214 [-]: GETTABLE  R87 R87 K219 ; R87 := R87[0xe0cba3ca]
1215 [-]: LOADK     R88 K220     ; R88 := "/Lotus/Language/Menu/Global_PurchaseFailed"
1216 [-]: LOADK     R89 K221     ; R89 := "TransitionOut"
1217 [-]: CALL      R87 3 1      ; R87(R88,R89)
1218 [-]: GETTABLE  R87 R0 K194  ; R87 := R0["SpecialPriceInfo"]
1219 [-]: SETTABLE  R87 K222 R70 ; R87["CurrencyText"] := R70
1220 [-]: GETTABLE  R87 R0 K194  ; R87 := R0["SpecialPriceInfo"]
1221 [-]: SETTABLE  R87 K223 R71 ; R87["PriceText"] := R71
1222 [-]: GETTABLE  R87 R0 K194  ; R87 := R0["SpecialPriceInfo"]
1223 [-]: SETTABLE  R87 K224 R72 ; R87["Price"] := R72
1224 [-]: GETTABLE  R87 R0 K194  ; R87 := R0["SpecialPriceInfo"]
1225 [-]: SETTABLE  R87 K225 R73 ; R87["BgColor"] := R73
1226 [-]: NEWTABLE  R87 0 0      ; R87 := {}
1227 [-]: SETTABLE  R0 K226 R87  ; R0["SalePriceInfo"] := R87
1228 [-]: SETTABLE  R0 K227 K10  ; R0["EpicSale"] := false
1229 [-]: SELF      R87 R1 K228  ; R88 := R1; R87 := R1[0xdaefcda4]
1230 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1231 [-]: TEST      R87 0        ; if not R87 then PC := 1258
1232 [-]: JMP       1258         ; PC := 1258
1233 [-]: GETGLOBAL R87 K27      ; R87 := 0x34291f5c
1234 [-]: GETTABLE  R87 R87 K229 ; R87 := R87[0x9e503547]
1235 [-]: CALL      R87 1 2      ; R87 := R87()
1236 [-]: TEST      R87 0        ; if not R87 then PC := 1258
1237 [-]: JMP       1258         ; PC := 1258
1238 [-]: GETGLOBAL R87 K27      ; R87 := 0x34291f5c
1239 [-]: GETTABLE  R87 R87 K230 ; R87 := R87[0xbcd06415]
1240 [-]: CALL      R87 1 2      ; R87 := R87()
1241 [-]: TEST      R87 0        ; if not R87 then PC := 1258
1242 [-]: JMP       1258         ; PC := 1258
1243 [-]: GETGLOBAL R87 K27      ; R87 := 0x34291f5c
1244 [-]: GETTABLE  R87 R87 K231 ; R87 := R87[0x8fd3624d]
1245 [-]: GETUPVAL  R88 U0       ; R88 := U0
1246 [-]: GETTABLE  R88 R88 K22  ; R88 := R88[0xab8bc5ac]
1247 [-]: MOVE      R89 R1       ; R89 := R1
1248 [-]: CALL      R88 2 0      ; R88,... := R88(R89)
1249 [-]: CALL      R87 0 2      ; R87 := R87(R88,...)
1250 [-]: TEST      R87 0        ; if not R87 then PC := 1258
1251 [-]: JMP       1258         ; PC := 1258
1252 [-]: SELF      R87 R1 K26   ; R88 := R1; R87 := R1[0xfe9eb1a5]
1253 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1254 [-]: EQ        1 R87 K232   ; if R87 == 11.000000 then PC := 1258
1255 [-]: JMP       1258         ; PC := 1258
1256 [-]: SETTABLE  R0 K97 K62   ; R0["ShowSale"] := true
1257 [-]: SETTABLE  R0 K227 K62  ; R0["EpicSale"] := true
1258 [-]: GETTABLE  R87 R0 K99   ; R87 := R0["ShowCoupon"]
1259 [-]: TEST      R87 1        ; if R87 then PC := 1264
1260 [-]: JMP       1264         ; PC := 1264
1261 [-]: GETTABLE  R87 R0 K97   ; R87 := R0["ShowSale"]
1262 [-]: TEST      R87 0        ; if not R87 then PC := 1484
1263 [-]: JMP       1484         ; PC := 1484
1264 [-]: GETUPVAL  R87 U5       ; R87 := U5
1265 [-]: GETTABLE  R87 R87 K46  ; R87 := R87[0x06d055f9]
1266 [-]: LT        1 K8 R17     ; if 0.000000 < R17 then PC := 1269
1267 [-]: JMP       1269         ; PC := 1269
1268 [-]: LOADKB    R88 0 1      ; R88 := false; PC := 1269
1269 [-]: LOADKB    R88 1 0      ; R88 := true
1270 [-]: MOVE      R89 R17      ; R89 := R17
1271 [-]: MOVE      R90 R18      ; R90 := R18
1272 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
1273 [-]: CONST     R88 1        ; R88 := 1.000000
1274 [-]: GETGLOBAL R89 K1       ; R89 := 0x7b998233
1275 [-]: GETTABLE  R90 R0 K90   ; R90 := R0["PremiumCost"]
1276 [-]: CALL      R89 2 2      ; R89 := R89(R90)
1277 [-]: TEST      R89 1        ; if R89 then PC := 1281
1278 [-]: JMP       1281         ; PC := 1281
1279 [-]: GETTABLE  R87 R0 K90   ; R87 := R0["PremiumCost"]
1280 [-]: JMP       1287         ; PC := 1287
1281 [-]: GETGLOBAL R89 K1       ; R89 := 0x7b998233
1282 [-]: GETTABLE  R90 R0 K93   ; R90 := R0["CreditCost"]
1283 [-]: CALL      R89 2 2      ; R89 := R89(R90)
1284 [-]: TEST      R89 1        ; if R89 then PC := 1287
1285 [-]: JMP       1287         ; PC := 1287
1286 [-]: GETTABLE  R87 R0 K93   ; R87 := R0["CreditCost"]
1287 [-]: GETTABLE  R89 R0 K102  ; R89 := R0["IsExternalPlat"]
1288 [-]: TEST      R89 0        ; if not R89 then PC := 1303
1289 [-]: JMP       1303         ; PC := 1303
1290 [-]: GETUPVAL  R89 U2       ; R89 := U2
1291 [-]: SELF      R89 R89 K233 ; R90 := R89; R89 := R89[0x183d1d74]
1292 [-]: GETUPVAL  R91 U0       ; R91 := U0
1293 [-]: GETTABLE  R91 R91 K22  ; R91 := R91[0xab8bc5ac]
1294 [-]: MOVE      R92 R1       ; R92 := R1
1295 [-]: CALL      R91 2 0      ; R91,... := R91(R92)
1296 [-]: CALL      R89 0 2      ; R89 := R89(R90,...)
1297 [-]: MOVE      R87 R89      ; R87 := R89
1298 [-]: GETTABLE  R89 R0 K85   ; R89 := R0["Coupon"]
1299 [-]: GETTABLE  R89 R89 K86  ; R89 := R89["mAmount"]
1300 [-]: MUL       R89 R87 R89  ; R89 := R87 * R89
1301 [-]: SUB       R87 R87 R89  ; R87 := R87 - R89
1302 [-]: JMP       1375         ; PC := 1375
1303 [-]: GETTABLE  R90 R0 K99   ; R90 := R0["ShowCoupon"]
1304 [-]: TEST      R90 0        ; if not R90 then PC := 1309
1305 [-]: JMP       1309         ; PC := 1309
1306 [-]: GETTABLE  R90 R0 K85   ; R90 := R0["Coupon"]
1307 [-]: GETTABLE  R88 R90 K86  ; R88 := R90["mAmount"]
1308 [-]: JMP       1324         ; PC := 1324
1309 [-]: GETTABLE  R90 R0 K227  ; R90 := R0["EpicSale"]
1310 [-]: TEST      R90 0        ; if not R90 then PC := 1321
1311 [-]: JMP       1321         ; PC := 1321
1312 [-]: GETGLOBAL R90 K27      ; R90 := 0x34291f5c
1313 [-]: GETTABLE  R90 R90 K234 ; R90 := R90[0xc610cefa]
1314 [-]: GETUPVAL  R91 U0       ; R91 := U0
1315 [-]: GETTABLE  R91 R91 K22  ; R91 := R91[0xab8bc5ac]
1316 [-]: MOVE      R92 R1       ; R92 := R1
1317 [-]: CALL      R91 2 0      ; R91,... := R91(R92)
1318 [-]: CALL      R90 0 2      ; R90 := R90(R91,...)
1319 [-]: MOVE      R88 R90      ; R88 := R90
1320 [-]: JMP       1324         ; PC := 1324
1321 [-]: GETTABLE  R90 R0 K80   ; R90 := R0["Sale"]
1322 [-]: GETTABLE  R90 R90 K84  ; R90 := R90["mDiscount"]
1323 [-]: DIV       R88 R90 K87  ; R88 := R90 / 100.000000
1324 [-]: GETTABLE  R90 R0 K227  ; R90 := R0["EpicSale"]
1325 [-]: TEST      R90 0        ; if not R90 then PC := 1336
1326 [-]: JMP       1336         ; PC := 1336
1327 [-]: GETUPVAL  R90 U2       ; R90 := U2
1328 [-]: SELF      R90 R90 K233 ; R91 := R90; R90 := R90[0x183d1d74]
1329 [-]: GETUPVAL  R92 U0       ; R92 := U0
1330 [-]: GETTABLE  R92 R92 K22  ; R92 := R92[0xab8bc5ac]
1331 [-]: MOVE      R93 R1       ; R93 := R1
1332 [-]: CALL      R92 2 0      ; R92,... := R92(R93)
1333 [-]: CALL      R90 0 2      ; R90 := R90(R91,...)
1334 [-]: MOVE      R87 R90      ; R87 := R90
1335 [-]: JMP       1375         ; PC := 1375
1336 [-]: GETTABLE  R90 R0 K97   ; R90 := R0["ShowSale"]
1337 [-]: TEST      R90 0        ; if not R90 then PC := 1364
1338 [-]: JMP       1364         ; PC := 1364
1339 [-]: GETGLOBAL R90 K27      ; R90 := 0x34291f5c
1340 [-]: GETTABLE  R90 R90 K235 ; R90 := R90[0x49d4c6fc]
1341 [-]: CALL      R90 1 2      ; R90 := R90()
1342 [-]: TEST      R90 0        ; if not R90 then PC := 1364
1343 [-]: JMP       1364         ; PC := 1364
1344 [-]: GETTABLE  R90 R0 K29   ; R90 := R0["StoreItemInfo"]
1345 [-]: GETTABLE  R90 R90 K0   ; R90 := R90["StoreItem"]
1346 [-]: SELF      R90 R90 K236 ; R91 := R90; R90 := R90[0x8c86593f]
1347 [-]: CALL      R90 2 2      ; R90 := R90(R91)
1348 [-]: TEST      R90 0        ; if not R90 then PC := 1364
1349 [-]: JMP       1364         ; PC := 1364
1350 [-]: GETTABLE  R90 R0 K11   ; R90 := R0["HasRegularPrice"]
1351 [-]: TEST      R90 0        ; if not R90 then PC := 1364
1352 [-]: JMP       1364         ; PC := 1364
1353 [-]: GETUPVAL  R90 U2       ; R90 := U2
1354 [-]: SELF      R90 R90 K233 ; R91 := R90; R90 := R90[0x183d1d74]
1355 [-]: GETUPVAL  R92 U0       ; R92 := U0
1356 [-]: GETTABLE  R92 R92 K22  ; R92 := R92[0xab8bc5ac]
1357 [-]: MOVE      R93 R1       ; R93 := R1
1358 [-]: CALL      R92 2 0      ; R92,... := R92(R93)
1359 [-]: CALL      R90 0 2      ; R90 := R90(R91,...)
1360 [-]: MOVE      R87 R90      ; R87 := R90
1361 [-]: MUL       R90 R87 R88  ; R90 := R87 * R88
1362 [-]: SUB       R87 R87 R90  ; R87 := R87 - R90
1363 [-]: JMP       1375         ; PC := 1375
1364 [-]: GETGLOBAL R90 K1       ; R90 := 0x7b998233
1365 [-]: GETTABLE  R91 R0 K91   ; R91 := R0["DiscountCalculated"]
1366 [-]: CALL      R90 2 2      ; R90 := R90(R91)
1367 [-]: TEST      R90 0        ; if not R90 then PC := 1375
1368 [-]: JMP       1375         ; PC := 1375
1369 [-]: GETUPVAL  R90 U0       ; R90 := U0
1370 [-]: GETTABLE  R90 R90 K237 ; R90 := R90[0xebcd9651]
1371 [-]: MOVE      R91 R87      ; R91 := R87
1372 [-]: MOVE      R92 R88      ; R92 := R88
1373 [-]: CALL      R90 3 2      ; R90 := R90(R91,R92)
1374 [-]: MOVE      R87 R90      ; R87 := R90
1375 [-]: GETTABLE  R90 R0 K226  ; R90 := R0["SalePriceInfo"]
1376 [-]: SETTABLE  R90 K238 R88 ; R90["Discount"] := R88
1377 [-]: GETGLOBAL R90 K27      ; R90 := 0x34291f5c
1378 [-]: GETTABLE  R90 R90 K235 ; R90 := R90[0x49d4c6fc]
1379 [-]: CALL      R90 1 2      ; R90 := R90()
1380 [-]: TEST      R90 0        ; if not R90 then PC := 1428
1381 [-]: JMP       1428         ; PC := 1428
1382 [-]: GETTABLE  R90 R0 K29   ; R90 := R0["StoreItemInfo"]
1383 [-]: GETTABLE  R90 R90 K0   ; R90 := R90["StoreItem"]
1384 [-]: SELF      R90 R90 K236 ; R91 := R90; R90 := R90[0x8c86593f]
1385 [-]: CALL      R90 2 2      ; R90 := R90(R91)
1386 [-]: TEST      R90 0        ; if not R90 then PC := 1428
1387 [-]: JMP       1428         ; PC := 1428
1388 [-]: GETGLOBAL R90 K172     ; R90 := 0x76ea806b
1389 [-]: SELF      R90 R90 K173 ; R91 := R90; R90 := R90[0x3f3ae64c]
1390 [-]: CONST     R92 0        ; R92 := 0.000000
1391 [-]: CALL      R90 3 2      ; R90 := R90(R91,R92)
1392 [-]: SELF      R90 R90 K239 ; R91 := R90; R90 := R90[0xfe6131c3]
1393 [-]: LOADK     R92 K240     ; R92 := "steam_market"
1394 [-]: CALL      R90 3 2      ; R90 := R90(R91,R92)
1395 [-]: TEST      R90 1        ; if R90 then PC := 1403
1396 [-]: JMP       1403         ; PC := 1403
1397 [-]: GETTABLE  R90 R0 K97   ; R90 := R0["ShowSale"]
1398 [-]: TEST      R90 0        ; if not R90 then PC := 1428
1399 [-]: JMP       1428         ; PC := 1428
1400 [-]: GETTABLE  R90 R0 K11   ; R90 := R0["HasRegularPrice"]
1401 [-]: TEST      R90 0        ; if not R90 then PC := 1428
1402 [-]: JMP       1428         ; PC := 1428
1403 [-]: GETTABLE  R90 R0 K226  ; R90 := R0["SalePriceInfo"]
1404 [-]: GETGLOBAL R91 K31      ; R91 := 0xae91e43b
1405 [-]: SELF      R91 R91 K58  ; R92 := R91; R91 := R91[0x42b04007]
1406 [-]: LOADK     R93 K241     ; R93 := "<STEAM>"
1407 [-]: LOADKB    R94 1 0      ; R94 := true
1408 [-]: CALL      R91 4 2      ; R91 := R91(R92,R93,R94)
1409 [-]: SETTABLE  R90 K222 R91 ; R90["CurrencyText"] := R91
1410 [-]: GETUPVAL  R90 U5       ; R90 := U5
1411 [-]: GETTABLE  R90 R90 K104 ; R90 := R90[0x1142c7a8]
1412 [-]: MOVE      R91 R87      ; R91 := R87
1413 [-]: CONST     R92 2        ; R92 := 2.000000
1414 [-]: LOADKB    R93 1 0      ; R93 := true
1415 [-]: LOADKB    R94 1 0      ; R94 := true
1416 [-]: CALL      R90 5 2      ; R90 := R90(R91,R92,R93,R94)
1417 [-]: GETTABLE  R91 R0 K226  ; R91 := R0["SalePriceInfo"]
1418 [-]: GETUPVAL  R92 U2       ; R92 := U2
1419 [-]: SELF      R92 R92 K242 ; R93 := R92; R92 := R92[0xfe9896f2]
1420 [-]: GETUPVAL  R94 U0       ; R94 := U0
1421 [-]: GETTABLE  R94 R94 K22  ; R94 := R94[0xab8bc5ac]
1422 [-]: MOVE      R95 R1       ; R95 := R1
1423 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1424 [-]: MOVE      R95 R90      ; R95 := R90
1425 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
1426 [-]: SETTABLE  R91 K223 R92 ; R91["PriceText"] := R92
1427 [-]: JMP       1482         ; PC := 1482
1428 [-]: SELF      R91 R1 K228  ; R92 := R1; R91 := R1[0xdaefcda4]
1429 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1430 [-]: LT        0 K8 R91     ; if 0.000000 >= R91 then PC := 1461
1431 [-]: JMP       1461         ; PC := 1461
1432 [-]: GETGLOBAL R91 K27      ; R91 := 0x34291f5c
1433 [-]: GETTABLE  R91 R91 K243 ; R91 := R91["EpicService_LaunchedFromEpicStore"]
1434 [-]: TEST      R91 0        ; if not R91 then PC := 1461
1435 [-]: JMP       1461         ; PC := 1461
1436 [-]: GETTABLE  R91 R0 K226  ; R91 := R0["SalePriceInfo"]
1437 [-]: GETGLOBAL R92 K31      ; R92 := 0xae91e43b
1438 [-]: SELF      R92 R92 K58  ; R93 := R92; R92 := R92[0x42b04007]
1439 [-]: LOADK     R94 K244     ; R94 := "<EPIC>"
1440 [-]: LOADKB    R95 1 0      ; R95 := true
1441 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
1442 [-]: SETTABLE  R91 K222 R92 ; R91["CurrencyText"] := R92
1443 [-]: GETUPVAL  R91 U5       ; R91 := U5
1444 [-]: GETTABLE  R91 R91 K104 ; R91 := R91[0x1142c7a8]
1445 [-]: MOVE      R92 R87      ; R92 := R87
1446 [-]: CONST     R93 2        ; R93 := 2.000000
1447 [-]: LOADKB    R94 1 0      ; R94 := true
1448 [-]: LOADKB    R95 1 0      ; R95 := true
1449 [-]: CALL      R91 5 2      ; R91 := R91(R92,R93,R94,R95)
1450 [-]: GETTABLE  R92 R0 K226  ; R92 := R0["SalePriceInfo"]
1451 [-]: GETUPVAL  R93 U2       ; R93 := U2
1452 [-]: SELF      R93 R93 K242 ; R94 := R93; R93 := R93[0xfe9896f2]
1453 [-]: GETUPVAL  R95 U0       ; R95 := U0
1454 [-]: GETTABLE  R95 R95 K22  ; R95 := R95[0xab8bc5ac]
1455 [-]: MOVE      R96 R1       ; R96 := R1
1456 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1457 [-]: MOVE      R96 R91      ; R96 := R91
1458 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
1459 [-]: SETTABLE  R92 K223 R93 ; R92["PriceText"] := R93
1460 [-]: JMP       1482         ; PC := 1482
1461 [-]: GETTABLE  R92 R0 K226  ; R92 := R0["SalePriceInfo"]
1462 [-]: GETGLOBAL R93 K31      ; R93 := 0xae91e43b
1463 [-]: SELF      R93 R93 K58  ; R94 := R93; R93 := R93[0x42b04007]
1464 [-]: GETUPVAL  R95 U5       ; R95 := U5
1465 [-]: GETTABLE  R95 R95 K46  ; R95 := R95[0x06d055f9]
1466 [-]: LT        1 K8 R17     ; if 0.000000 < R17 then PC := 1469
1467 [-]: JMP       1469         ; PC := 1469
1468 [-]: LOADKB    R96 0 1      ; R96 := false; PC := 1469
1469 [-]: LOADKB    R96 1 0      ; R96 := true
1470 [-]: LOADK     R97 K106     ; R97 := "<CREDITS>"
1471 [-]: LOADK     R98 K107     ; R98 := "<PLATINUM_CREDITS>"
1472 [-]: CALL      R95 4 2      ; R95 := R95(R96,R97,R98)
1473 [-]: LOADKB    R96 1 0      ; R96 := true
1474 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
1475 [-]: SETTABLE  R92 K222 R93 ; R92["CurrencyText"] := R93
1476 [-]: GETTABLE  R92 R0 K226  ; R92 := R0["SalePriceInfo"]
1477 [-]: GETUPVAL  R93 U5       ; R93 := U5
1478 [-]: GETTABLE  R93 R93 K104 ; R93 := R93[0x1142c7a8]
1479 [-]: MOVE      R94 R87      ; R94 := R87
1480 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1481 [-]: SETTABLE  R92 K223 R93 ; R92["PriceText"] := R93
1482 [-]: GETTABLE  R92 R0 K226  ; R92 := R0["SalePriceInfo"]
1483 [-]: SETTABLE  R92 K224 R87 ; R92["Price"] := R87
1484 [-]: NEWTABLE  R92 0 0      ; R92 := {}
1485 [-]: SETTABLE  R0 K245 R92  ; R0["RegularPriceInfo"] := R92
1486 [-]: GETTABLE  R92 R0 K11   ; R92 := R0["HasRegularPrice"]
1487 [-]: TEST      R92 0        ; if not R92 then PC := 1729
1488 [-]: JMP       1729         ; PC := 1729
1489 [-]: LOADK     R92 K3       ; R92 := ""
1490 [-]: LOADK     R93 K3       ; R93 := ""
1491 [-]: GETTABLE  R94 R0 K21   ; R94 := R0["IsExternalProduct"]
1492 [-]: TEST      R94 0        ; if not R94 then PC := 1556
1493 [-]: JMP       1556         ; PC := 1556
1494 [-]: GETGLOBAL R94 K1       ; R94 := 0x7b998233
1495 [-]: GETUPVAL  R95 U2       ; R95 := U2
1496 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1497 [-]: TEST      R94 1        ; if R94 then PC := 1507
1498 [-]: JMP       1507         ; PC := 1507
1499 [-]: GETUPVAL  R94 U2       ; R94 := U2
1500 [-]: SELF      R94 R94 K195 ; R95 := R94; R94 := R94[0xf952636e]
1501 [-]: GETUPVAL  R96 U0       ; R96 := U0
1502 [-]: GETTABLE  R96 R96 K22  ; R96 := R96[0xab8bc5ac]
1503 [-]: MOVE      R97 R1       ; R97 := R1
1504 [-]: CALL      R96 2 0      ; R96,... := R96(R97)
1505 [-]: CALL      R94 0 2      ; R94 := R94(R95,...)
1506 [-]: MOVE      R93 R94      ; R93 := R94
1507 [-]: GETUPVAL  R94 U0       ; R94 := U0
1508 [-]: GETTABLE  R94 R94 K23  ; R94 := R94[0x9df9be7e]
1509 [-]: MOVE      R95 R1       ; R95 := R1
1510 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1511 [-]: GETGLOBAL R95 K27      ; R95 := 0x34291f5c
1512 [-]: GETTABLE  R95 R95 K246 ; R95 := R95[0x9ad21ae9]
1513 [-]: CALL      R95 1 2      ; R95 := R95()
1514 [-]: TEST      R95 0        ; if not R95 then PC := 1527
1515 [-]: JMP       1527         ; PC := 1527
1516 [-]: EQ        0 R93 K247   ; if R93 ~= "0.00" then PC := 1527
1517 [-]: JMP       1527         ; PC := 1527
1518 [-]: GETGLOBAL R95 K31      ; R95 := 0xae91e43b
1519 [-]: SELF      R95 R95 K58  ; R96 := R95; R95 := R95[0x42b04007]
1520 [-]: LOADK     R97 K248     ; R97 := "/Lotus/Language/Menu/Store_PleaseWait"
1521 [-]: LOADKB    R98 0 0      ; R98 := false
1522 [-]: CALL      R95 4 2      ; R95 := R95(R96,R97,R98)
1523 [-]: MOVE      R93 R95      ; R93 := R95
1524 [-]: LOADKB    R95 1 0      ; R95 := true
1525 [-]: SETUPVAL  R95 U18      ; U82 := R18
1526 [-]: JMP       1579         ; PC := 1579
1527 [-]: EQ        1 R94 K249   ; if R94 == "EXTERNAL" then PC := 1531
1528 [-]: JMP       1531         ; PC := 1531
1529 [-]: EQ        0 R94 K250   ; if R94 ~= "UNAVAILABLE" then PC := 1545
1530 [-]: JMP       1545         ; PC := 1545
1531 [-]: SELF      R95 R1 K228  ; R96 := R1; R95 := R1[0xdaefcda4]
1532 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1533 [-]: LT        1 K8 R95     ; if 0.000000 < R95 then PC := 1545
1534 [-]: JMP       1545         ; PC := 1545
1535 [-]: LOADK     R92 K241     ; R92 := "<STEAM>"
1536 [-]: EQ        0 R94 K250   ; if R94 ~= "UNAVAILABLE" then PC := 1579
1537 [-]: JMP       1579         ; PC := 1579
1538 [-]: GETGLOBAL R95 K31      ; R95 := 0xae91e43b
1539 [-]: SELF      R95 R95 K58  ; R96 := R95; R95 := R95[0x42b04007]
1540 [-]: LOADK     R97 K251     ; R97 := "/Lotus/Language/Menu/DetailedPurchase_SteamWorkshopItem"
1541 [-]: LOADKB    R98 0 0      ; R98 := false
1542 [-]: CALL      R95 4 2      ; R95 := R95(R96,R97,R98)
1543 [-]: MOVE      R93 R95      ; R93 := R95
1544 [-]: JMP       1579         ; PC := 1579
1545 [-]: SELF      R95 R1 K228  ; R96 := R1; R95 := R1[0xdaefcda4]
1546 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1547 [-]: LT        0 K8 R95     ; if 0.000000 >= R95 then PC := 1579
1548 [-]: JMP       1579         ; PC := 1579
1549 [-]: GETGLOBAL R95 K27      ; R95 := 0x34291f5c
1550 [-]: GETTABLE  R95 R95 K230 ; R95 := R95[0xbcd06415]
1551 [-]: CALL      R95 1 2      ; R95 := R95()
1552 [-]: TEST      R95 0        ; if not R95 then PC := 1579
1553 [-]: JMP       1579         ; PC := 1579
1554 [-]: LOADK     R92 K244     ; R92 := "<EPIC>"
1555 [-]: JMP       1579         ; PC := 1579
1556 [-]: GETUPVAL  R95 U5       ; R95 := U5
1557 [-]: GETTABLE  R95 R95 K104 ; R95 := R95[0x1142c7a8]
1558 [-]: GETUPVAL  R96 U5       ; R96 := U5
1559 [-]: GETTABLE  R96 R96 K46  ; R96 := R96[0x06d055f9]
1560 [-]: LT        1 K8 R17     ; if 0.000000 < R17 then PC := 1563
1561 [-]: JMP       1563         ; PC := 1563
1562 [-]: LOADKB    R97 0 1      ; R97 := false; PC := 1563
1563 [-]: LOADKB    R97 1 0      ; R97 := true
1564 [-]: MOVE      R98 R17      ; R98 := R17
1565 [-]: MOVE      R99 R18      ; R99 := R18
1566 [-]: CALL      R96 4 0      ; R96,... := R96(R97,R98,R99)
1567 [-]: CALL      R95 0 2      ; R95 := R95(R96,...)
1568 [-]: MOVE      R93 R95      ; R93 := R95
1569 [-]: GETUPVAL  R95 U5       ; R95 := U5
1570 [-]: GETTABLE  R95 R95 K46  ; R95 := R95[0x06d055f9]
1571 [-]: LT        1 K8 R17     ; if 0.000000 < R17 then PC := 1574
1572 [-]: JMP       1574         ; PC := 1574
1573 [-]: LOADKB    R96 0 1      ; R96 := false; PC := 1574
1574 [-]: LOADKB    R96 1 0      ; R96 := true
1575 [-]: LOADK     R97 K106     ; R97 := "<CREDITS>"
1576 [-]: LOADK     R98 K107     ; R98 := "<PLATINUM_CREDITS>"
1577 [-]: CALL      R95 4 2      ; R95 := R95(R96,R97,R98)
1578 [-]: MOVE      R92 R95      ; R92 := R95
1579 [-]: GETTABLE  R95 R0 K245  ; R95 := R0["RegularPriceInfo"]
1580 [-]: GETGLOBAL R96 K27      ; R96 := 0x34291f5c
1581 [-]: GETTABLE  R96 R96 K246 ; R96 := R96[0x9ad21ae9]
1582 [-]: CALL      R96 1 2      ; R96 := R96()
1583 [-]: TEST      R96 1        ; if R96 then PC := 1591
1584 [-]: JMP       1591         ; PC := 1591
1585 [-]: GETGLOBAL R96 K253     ; R96 := 0x7ed0a956
1586 [-]: MOVE      R97 R1       ; R97 := R1
1587 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1588 [-]: GETUPVAL  R97 U19      ; R97 := U19
1589 [-]: EQ        1 R96 R97    ; if R96 == R97 then PC := 1592
1590 [-]: JMP       1592         ; PC := 1592
1591 [-]: LOADKB    R96 0 1      ; R96 := false; PC := 1592
1592 [-]: LOADKB    R96 1 0      ; R96 := true
1593 [-]: SETTABLE  R95 K252 R96 ; R95["Hide"] := R96
1594 [-]: GETTABLE  R95 R0 K245  ; R95 := R0["RegularPriceInfo"]
1595 [-]: GETGLOBAL R96 K31      ; R96 := 0xae91e43b
1596 [-]: SELF      R96 R96 K58  ; R97 := R96; R96 := R96[0x42b04007]
1597 [-]: MOVE      R98 R92      ; R98 := R92
1598 [-]: LOADKB    R99 1 0      ; R99 := true
1599 [-]: CALL      R96 4 2      ; R96 := R96(R97,R98,R99)
1600 [-]: SETTABLE  R95 K222 R96 ; R95["CurrencyText"] := R96
1601 [-]: GETTABLE  R95 R0 K245  ; R95 := R0["RegularPriceInfo"]
1602 [-]: LE        1 R17 K8     ; if R17 <= 0.000000 then PC := 1605
1603 [-]: JMP       1605         ; PC := 1605
1604 [-]: LOADKB    R96 0 1      ; R96 := false; PC := 1605
1605 [-]: LOADKB    R96 1 0      ; R96 := true
1606 [-]: SETTABLE  R95 K254 R96 ; R95["IsPremium"] := R96
1607 [-]: SELF      R95 R1 K228  ; R96 := R1; R95 := R1[0xdaefcda4]
1608 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1609 [-]: LT        0 K8 R95     ; if 0.000000 >= R95 then PC := 1635
1610 [-]: JMP       1635         ; PC := 1635
1611 [-]: GETGLOBAL R95 K27      ; R95 := 0x34291f5c
1612 [-]: GETTABLE  R95 R95 K230 ; R95 := R95[0xbcd06415]
1613 [-]: CALL      R95 1 2      ; R95 := R95()
1614 [-]: TEST      R95 0        ; if not R95 then PC := 1635
1615 [-]: JMP       1635         ; PC := 1635
1616 [-]: GETTABLE  R95 R0 K245  ; R95 := R0["RegularPriceInfo"]
1617 [-]: GETGLOBAL R96 K27      ; R96 := 0x34291f5c
1618 [-]: GETTABLE  R96 R96 K255 ; R96 := R96[0xcba61b17]
1619 [-]: GETUPVAL  R97 U0       ; R97 := U0
1620 [-]: GETTABLE  R97 R97 K22  ; R97 := R97[0xab8bc5ac]
1621 [-]: MOVE      R98 R1       ; R98 := R1
1622 [-]: CALL      R97 2 0      ; R97,... := R97(R98)
1623 [-]: CALL      R96 0 2      ; R96 := R96(R97,...)
1624 [-]: SETTABLE  R95 K223 R96 ; R95["PriceText"] := R96
1625 [-]: GETTABLE  R95 R0 K245  ; R95 := R0["RegularPriceInfo"]
1626 [-]: GETUPVAL  R96 U2       ; R96 := U2
1627 [-]: SELF      R96 R96 K233 ; R97 := R96; R96 := R96[0x183d1d74]
1628 [-]: GETUPVAL  R98 U0       ; R98 := U0
1629 [-]: GETTABLE  R98 R98 K22  ; R98 := R98[0xab8bc5ac]
1630 [-]: MOVE      R99 R1       ; R99 := R1
1631 [-]: CALL      R98 2 0      ; R98,... := R98(R99)
1632 [-]: CALL      R96 0 2      ; R96 := R96(R97,...)
1633 [-]: SETTABLE  R95 K224 R96 ; R95["Price"] := R96
1634 [-]: JMP       1719         ; PC := 1719
1635 [-]: GETGLOBAL R95 K27      ; R95 := 0x34291f5c
1636 [-]: LOADK     R96 K256     ; R96 := true
1637 [-]: GETTABLE  R95 R95 R96  ; R95 := R95[R96]
1638 [-]: CALL      R95 1 2      ; R95 := R95()
1639 [-]: TEST      R95 0        ; if not R95 then PC := 1669
1640 [-]: JMP       1669         ; PC := 1669
1641 [-]: GETGLOBAL R95 K257     ; R95 := 0x7b998233
1642 [-]: LOADK     R97 K258     ; R97 := true
1643 [-]: SELF      R95 R95 R97  ; R96 := R95; R95 := R95[R97]
1644 [-]: LOADK     R99 K259     ; R99 := true
1645 [-]: SELF      R97 R1 R99   ; R98 := R1; R97 := R1[R99]
1646 [-]: CALL      R97 2 0      ; R97,... := R97(R98)
1647 [-]: CALL      R95 0 2      ; R95 := R95(R96,...)
1648 [-]: EQ        0 R95 K249   ; if R95 ~= "EXTERNAL" then PC := 1669
1649 [-]: JMP       1669         ; PC := 1669
1650 [-]: GETTABLE  R95 R0 K245  ; R95 := R0["RegularPriceInfo"]
1651 [-]: GETUPVAL  R96 U2       ; R96 := U2
1652 [-]: SELF      R96 R96 K195 ; R97 := R96; R96 := R96[0xf952636e]
1653 [-]: GETUPVAL  R98 U0       ; R98 := U0
1654 [-]: GETTABLE  R98 R98 K22  ; R98 := R98[0xab8bc5ac]
1655 [-]: MOVE      R99 R1       ; R99 := R1
1656 [-]: CALL      R98 2 0      ; R98,... := R98(R99)
1657 [-]: CALL      R96 0 2      ; R96 := R96(R97,...)
1658 [-]: SETTABLE  R95 K223 R96 ; R95["PriceText"] := R96
1659 [-]: GETTABLE  R95 R0 K245  ; R95 := R0["RegularPriceInfo"]
1660 [-]: GETUPVAL  R96 U2       ; R96 := U2
1661 [-]: SELF      R96 R96 K233 ; R97 := R96; R96 := R96[0x183d1d74]
1662 [-]: GETUPVAL  R98 U0       ; R98 := U0
1663 [-]: GETTABLE  R98 R98 K22  ; R98 := R98[0xab8bc5ac]
1664 [-]: MOVE      R99 R1       ; R99 := R1
1665 [-]: CALL      R98 2 0      ; R98,... := R98(R99)
1666 [-]: CALL      R96 0 2      ; R96 := R96(R97,...)
1667 [-]: SETTABLE  R95 K224 R96 ; R95["Price"] := R96
1668 [-]: JMP       1719         ; PC := 1719
1669 [-]: GETGLOBAL R95 K27      ; R95 := 0x34291f5c
1670 [-]: GETTABLE  R95 R95 K235 ; R95 := R95[0x49d4c6fc]
1671 [-]: CALL      R95 1 2      ; R95 := R95()
1672 [-]: TEST      R95 0        ; if not R95 then PC := 1705
1673 [-]: JMP       1705         ; PC := 1705
1674 [-]: GETTABLE  R95 R0 K29   ; R95 := R0["StoreItemInfo"]
1675 [-]: GETTABLE  R95 R95 K0   ; R95 := R95["StoreItem"]
1676 [-]: SELF      R95 R95 K236 ; R96 := R95; R95 := R95[0x8c86593f]
1677 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1678 [-]: TEST      R95 0        ; if not R95 then PC := 1705
1679 [-]: JMP       1705         ; PC := 1705
1680 [-]: GETTABLE  R95 R0 K97   ; R95 := R0["ShowSale"]
1681 [-]: TEST      R95 0        ; if not R95 then PC := 1705
1682 [-]: JMP       1705         ; PC := 1705
1683 [-]: GETTABLE  R95 R0 K11   ; R95 := R0["HasRegularPrice"]
1684 [-]: TEST      R95 0        ; if not R95 then PC := 1705
1685 [-]: JMP       1705         ; PC := 1705
1686 [-]: GETTABLE  R95 R0 K245  ; R95 := R0["RegularPriceInfo"]
1687 [-]: GETUPVAL  R96 U2       ; R96 := U2
1688 [-]: SELF      R96 R96 K195 ; R97 := R96; R96 := R96[0xf952636e]
1689 [-]: GETUPVAL  R98 U0       ; R98 := U0
1690 [-]: GETTABLE  R98 R98 K22  ; R98 := R98[0xab8bc5ac]
1691 [-]: MOVE      R99 R1       ; R99 := R1
1692 [-]: CALL      R98 2 0      ; R98,... := R98(R99)
1693 [-]: CALL      R96 0 2      ; R96 := R96(R97,...)
1694 [-]: SETTABLE  R95 K223 R96 ; R95["PriceText"] := R96
1695 [-]: GETTABLE  R95 R0 K245  ; R95 := R0["RegularPriceInfo"]
1696 [-]: GETUPVAL  R96 U2       ; R96 := U2
1697 [-]: SELF      R96 R96 K233 ; R97 := R96; R96 := R96[0x183d1d74]
1698 [-]: GETUPVAL  R98 U0       ; R98 := U0
1699 [-]: GETTABLE  R98 R98 K22  ; R98 := R98[0xab8bc5ac]
1700 [-]: MOVE      R99 R1       ; R99 := R1
1701 [-]: CALL      R98 2 0      ; R98,... := R98(R99)
1702 [-]: CALL      R96 0 2      ; R96 := R96(R97,...)
1703 [-]: SETTABLE  R95 K224 R96 ; R95["Price"] := R96
1704 [-]: JMP       1719         ; PC := 1719
1705 [-]: GETTABLE  R95 R0 K245  ; R95 := R0["RegularPriceInfo"]
1706 [-]: SETTABLE  R95 K223 R93 ; R95["PriceText"] := R93
1707 [-]: GETTABLE  R95 R0 K245  ; R95 := R0["RegularPriceInfo"]
1708 [-]: GETUPVAL  R96 U5       ; R96 := U5
1709 [-]: GETTABLE  R96 R96 K46  ; R96 := R96[0x06d055f9]
1710 [-]: CONST     R97 0        ; R97 := 0.000000
1711 [-]: LT        1 R97 R17    ; if R97 < R17 then PC := 1714
1712 [-]: JMP       1714         ; PC := 1714
1713 [-]: LOADKB    R97 0 1      ; R97 := false; PC := 1714
1714 [-]: LOADKB    R97 1 0      ; R97 := true
1715 [-]: MOVE      R98 R17      ; R98 := R17
1716 [-]: MOVE      R99 R18      ; R99 := R18
1717 [-]: CALL      R96 4 2      ; R96 := R96(R97,R98,R99)
1718 [-]: SETTABLE  R95 K224 R96 ; R95["Price"] := R96
1719 [-]: GETTABLE  R95 R0 K245  ; R95 := R0["RegularPriceInfo"]
1720 [-]: GETTABLE  R95 R95 K224 ; R95 := R95["Price"]
1721 [-]: LOADNIL   R96 R96      ; R96 := nil
1722 [-]: EQ        0 R95 R96    ; if R95 ~= R96 then PC := 1729
1723 [-]: JMP       1729         ; PC := 1729
1724 [-]: GETUPVAL  R95 U5       ; R95 := U5
1725 [-]: GETTABLE  R95 R95 K219 ; R95 := R95[0xe0cba3ca]
1726 [-]: LOADK     R96 K220     ; R96 := "/Lotus/Language/Menu/Global_PurchaseFailed"
1727 [-]: LOADK     R97 K221     ; R97 := "TransitionOut"
1728 [-]: CALL      R95 3 1      ; R95(R96,R97)
1729 [-]: SELF      R95 R1 K26   ; R96 := R1; R95 := R1[0xfe9eb1a5]
1730 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1731 [-]: CONST     R96 0        ; R96 := 0.000000
1732 [-]: LT        0 R96 R18    ; if R96 >= R18 then PC := 1825
1733 [-]: JMP       1825         ; PC := 1825
1734 [-]: CONST     R96 0        ; R96 := 0.000000
1735 [-]: LE        0 R17 R96    ; if R17 > R96 then PC := 1825
1736 [-]: JMP       1825         ; PC := 1825
1737 [-]: GETTABLE  R96 R0 K21   ; R96 := R0["IsExternalProduct"]
1738 [-]: TEST      R96 1        ; if R96 then PC := 1825
1739 [-]: JMP       1825         ; PC := 1825
1740 [-]: LOADK     R96 K260     ; R96 := "CodexMode"
1741 [-]: GETTABLE  R96 R0 R96   ; R96 := R0[R96]
1742 [-]: TEST      R96 1        ; if R96 then PC := 1825
1743 [-]: JMP       1825         ; PC := 1825
1744 [-]: GETGLOBAL R96 K1       ; R96 := 0x7b998233
1745 [-]: GETUPVAL  R97 U20      ; R97 := U20
1746 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1747 [-]: TEST      R96 1        ; if R96 then PC := 1825
1748 [-]: JMP       1825         ; PC := 1825
1749 [-]: CONST     R96 0        ; R96 := 0.000000
1750 [-]: EQ        1 R95 R96    ; if R95 == R96 then PC := 1761
1751 [-]: JMP       1761         ; PC := 1761
1752 [-]: CONST     R96 1        ; R96 := 1.000000
1753 [-]: EQ        1 R95 R96    ; if R95 == R96 then PC := 1761
1754 [-]: JMP       1761         ; PC := 1761
1755 [-]: CONST     R96 5        ; R96 := 5.000000
1756 [-]: EQ        1 R95 R96    ; if R95 == R96 then PC := 1761
1757 [-]: JMP       1761         ; PC := 1761
1758 [-]: CONST     R96 3        ; R96 := 3.000000
1759 [-]: EQ        0 R95 R96    ; if R95 ~= R96 then PC := 1825
1760 [-]: JMP       1825         ; PC := 1825
1761 [-]: LOADK     R96 K261     ; R96 := "IngredientOverride"
1762 [-]: NEWTABLE  R97 0 0      ; R97 := {}
1763 [-]: SETTABLE  R0 R96 R97   ; R0[R96] := R97
1764 [-]: CONST     R96 3        ; R96 := 3.000000
1765 [-]: EQ        0 R95 R96    ; if R95 ~= R96 then PC := 1788
1766 [-]: JMP       1788         ; PC := 1788
1767 [-]: GETGLOBAL R96 K78      ; R96 := 0x33bdd652
1768 [-]: GETTABLE  R96 R96 K117 ; R96 := R96[0x23d5322f]
1769 [-]: LOADK     R97 K261     ; R97 := "IngredientOverride"
1770 [-]: GETTABLE  R97 R0 R97   ; R97 := R0[R97]
1771 [-]: GETUPVAL  R98 U21      ; R98 := U21
1772 [-]: GETGLOBAL R99 K253     ; R99 := 0x7ed0a956
1773 [-]: LOADK     R100 K262    ; R100 := "/Lotus/Types/StoreItems/SlotItems/SuitSlotItem"
1774 [-]: CALL      R99 2 0      ; R99,... := R99(R100)
1775 [-]: CALL      R98 0 0      ; R98,... := R98(R99,...)
1776 [-]: CALL      R96 0 1      ; R96(R97,...)
1777 [-]: GETGLOBAL R96 K78      ; R96 := 0x33bdd652
1778 [-]: GETTABLE  R96 R96 K117 ; R96 := R96[0x23d5322f]
1779 [-]: LOADK     R97 K261     ; R97 := "IngredientOverride"
1780 [-]: GETTABLE  R97 R0 R97   ; R97 := R0[R97]
1781 [-]: GETUPVAL  R98 U21      ; R98 := U21
1782 [-]: GETGLOBAL R99 K253     ; R99 := 0x7ed0a956
1783 [-]: LOADK     R100 K263    ; R100 := "/Lotus/Types/Items/MiscItems/OrokinReactor"
1784 [-]: CALL      R99 2 0      ; R99,... := R99(R100)
1785 [-]: CALL      R98 0 0      ; R98,... := R98(R99,...)
1786 [-]: CALL      R96 0 1      ; R96(R97,...)
1787 [-]: JMP       1808         ; PC := 1808
1788 [-]: GETGLOBAL R96 K78      ; R96 := 0x33bdd652
1789 [-]: GETTABLE  R96 R96 K117 ; R96 := R96[0x23d5322f]
1790 [-]: LOADK     R97 K261     ; R97 := "IngredientOverride"
1791 [-]: GETTABLE  R97 R0 R97   ; R97 := R0[R97]
1792 [-]: GETUPVAL  R98 U21      ; R98 := U21
1793 [-]: GETGLOBAL R99 K253     ; R99 := 0x7ed0a956
1794 [-]: LOADK     R100 K264    ; R100 := "/Lotus/Types/StoreItems/SlotItems/WeaponSlotItem"
1795 [-]: CALL      R99 2 0      ; R99,... := R99(R100)
1796 [-]: CALL      R98 0 0      ; R98,... := R98(R99,...)
1797 [-]: CALL      R96 0 1      ; R96(R97,...)
1798 [-]: GETGLOBAL R96 K78      ; R96 := 0x33bdd652
1799 [-]: GETTABLE  R96 R96 K117 ; R96 := R96[0x23d5322f]
1800 [-]: LOADK     R97 K261     ; R97 := "IngredientOverride"
1801 [-]: GETTABLE  R97 R0 R97   ; R97 := R0[R97]
1802 [-]: GETUPVAL  R98 U21      ; R98 := U21
1803 [-]: GETGLOBAL R99 K253     ; R99 := 0x7ed0a956
1804 [-]: LOADK     R100 K265    ; R100 := "/Lotus/Types/Items/MiscItems/OrokinCatalyst"
1805 [-]: CALL      R99 2 0      ; R99,... := R99(R100)
1806 [-]: CALL      R98 0 0      ; R98,... := R98(R99,...)
1807 [-]: CALL      R96 0 1      ; R96(R97,...)
1808 [-]: LOADK     R96 K261     ; R96 := "IngredientOverride"
1809 [-]: GETTABLE  R96 R0 R96   ; R96 := R0[R96]
1810 [-]: CONST     R97 2        ; R97 := 2.000000
1811 [-]: GETTABLE  R96 R96 R97  ; R96 := R96[R97]
1812 [-]: GETGLOBAL R97 K31      ; R97 := 0xae91e43b
1813 [-]: SELF      R97 R97 K58  ; R98 := R97; R97 := R97[0x42b04007]
1814 [-]: LOADK     R99 K266     ; R99 := "/Lotus/Language/Menu/DetailedPurchase_InstalledInclude"
1815 [-]: LOADKB    R100 0 0     ; R100 := false
1816 [-]: NEWTABLE  R101 0 1     ; R101 := {}
1817 [-]: LOADK     R102 K261    ; R102 := "IngredientOverride"
1818 [-]: GETTABLE  R102 R0 R102 ; R102 := R0[R102]
1819 [-]: CONST     R103 2       ; R103 := 2.000000
1820 [-]: GETTABLE  R102 R102 R103; R102 := R102[R103]
1821 [-]: GETTABLE  R102 R102 K53; R102 := R102["Name"]
1822 [-]: SETTABLE  R101 K49 R102; R101["ITEM"] := R102
1823 [-]: CALL      R97 5 2      ; R97 := R97(R98,R99,R100,R101)
1824 [-]: SETTABLE  R96 K53 R97  ; R96["Name"] := R97
1825 [-]: LOADK     R96 K267     ; R96 := "ParentBundles"
1826 [-]: NEWTABLE  R97 0 0      ; R97 := {}
1827 [-]: SETTABLE  R0 R96 R97   ; R0[R96] := R97
1828 [-]: GETGLOBAL R96 K1       ; R96 := 0x7b998233
1829 [-]: GETUPVAL  R97 U22      ; R97 := U22
1830 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1831 [-]: TEST      R96 1        ; if R96 then PC := 1845
1832 [-]: JMP       1845         ; PC := 1845
1833 [-]: LOADK     R96 K260     ; R96 := "CodexMode"
1834 [-]: GETTABLE  R96 R0 R96   ; R96 := R0[R96]
1835 [-]: TEST      R96 1        ; if R96 then PC := 1845
1836 [-]: JMP       1845         ; PC := 1845
1837 [-]: LOADK     R96 K267     ; R96 := "ParentBundles"
1838 [-]: GETUPVAL  R97 U22      ; R97 := U22
1839 [-]: LOADK     R99 K268     ; R99 := true
1840 [-]: SELF      R97 R97 R99  ; R98 := R97; R97 := R97[R99]
1841 [-]: SELF      R99 R1 K56   ; R100 := R1; R99 := R1[0xf278f8a1]
1842 [-]: CALL      R99 2 0      ; R99,... := R99(R100)
1843 [-]: CALL      R97 0 2      ; R97 := R97(R98,...)
1844 [-]: SETTABLE  R0 R96 R97   ; R0[R96] := R97
1845 [-]: LOADK     R96 K269     ; R96 := "PurchaseCompatWarning"
1846 [-]: LOADNIL   R97 R97      ; R97 := nil
1847 [-]: SETTABLE  R0 R96 R97   ; R0[R96] := R97
1848 [-]: LOADK     R96 K3       ; R96 := ""
1849 [-]: LOADK     R97 K270     ; R97 := "Compatibles"
1850 [-]: NEWTABLE  R98 0 0      ; R98 := {}
1851 [-]: SETTABLE  R0 R97 R98   ; R0[R97] := R98
1852 [-]: LOADK     R97 K270     ; R97 := "Compatibles"
1853 [-]: LOADK     R98 K269     ; R98 := "PurchaseCompatWarning"
1854 [-]: GETUPVAL  R99 U1       ; R99 := U1
1855 [-]: LOADK     R100 K271    ; R100 := true
1856 [-]: GETTABLE  R99 R99 R100 ; R99 := R99[R100]
1857 [-]: GETGLOBAL R100 K31     ; R100 := 0xae91e43b
1858 [-]: MOVE      R101 R1      ; R101 := R1
1859 [-]: GETUPVAL  R102 U20     ; R102 := U20
1860 [-]: GETUPVAL  R103 U3      ; R103 := U3
1861 [-]: NEWTABLE  R104 0 1     ; R104 := {}
1862 [-]: LOADK     R105 K272    ; R105 := "Items"
1863 [-]: GETUPVAL  R106 U10     ; R106 := U10
1864 [-]: SETTABLE  R104 R105 R106; R104[R105] := R106
1865 [-]: CALL      R99 6 4      ; R99,R100,R101 := R99(R100,R101,R102,R103,R104)
1866 [-]: SETTABLE  R0 R98 R101  ; R0[R98] := R101
1867 [-]: MOVE      R96 R100     ; R96 := R100
1868 [-]: SETTABLE  R0 R97 R99   ; R0[R97] := R99
1869 [-]: LOADK     R97 K273     ; R97 := "SyndicateTag"
1870 [-]: GETTABLE  R97 R0 R97   ; R97 := R0[R97]
1871 [-]: LOADNIL   R98 R98      ; R98 := nil
1872 [-]: EQ        1 R97 R98    ; if R97 == R98 then PC := 1913
1873 [-]: JMP       1913         ; PC := 1913
1874 [-]: LOADK     R97 K274     ; R97 := "Syndicate"
1875 [-]: NEWTABLE  R98 0 0      ; R98 := {}
1876 [-]: SETTABLE  R0 R97 R98   ; R0[R97] := R98
1877 [-]: GETUPVAL  R97 U23      ; R97 := U23
1878 [-]: LOADK     R98 K275     ; R98 := true
1879 [-]: GETTABLE  R97 R97 R98  ; R97 := R97[R98]
1880 [-]: GETGLOBAL R98 K38      ; R98 := 0xa94df70b
1881 [-]: LOADK     R100 K276    ; R100 := true
1882 [-]: SELF      R98 R98 R100 ; R99 := R98; R98 := R98[R100]
1883 [-]: LOADK     R100 K273    ; R100 := "SyndicateTag"
1884 [-]: GETTABLE  R100 R0 R100 ; R100 := R0[R100]
1885 [-]: CALL      R98 3 2      ; R98 := R98(R99,R100)
1886 [-]: LOADK     R99 K274     ; R99 := "Syndicate"
1887 [-]: GETTABLE  R99 R0 R99   ; R99 := R0[R99]
1888 [-]: CALL      R97 3 1      ; R97(R98,R99)
1889 [-]: LOADK     R97 K274     ; R97 := "Syndicate"
1890 [-]: GETTABLE  R97 R0 R97   ; R97 := R0[R97]
1891 [-]: LOADK     R98 K277     ; R98 := "Level"
1892 [-]: LOADK     R99 K274     ; R99 := "Syndicate"
1893 [-]: GETTABLE  R99 R0 R99   ; R99 := R0[R99]
1894 [-]: LOADK     R100 K278    ; R100 := "Reputation"
1895 [-]: LOADK     R101 K274    ; R101 := "Syndicate"
1896 [-]: GETTABLE  R101 R0 R101 ; R101 := R0[R101]
1897 [-]: LOADK     R102 K279    ; R102 := "ReputationRequired"
1898 [-]: LOADK     R103 K274    ; R103 := "Syndicate"
1899 [-]: GETTABLE  R103 R0 R103 ; R103 := R0[R103]
1900 [-]: LOADK     R104 K280    ; R104 := "HasEnoughReputationForSacrifice"
1901 [-]: GETUPVAL  R105 U0      ; R105 := U0
1902 [-]: LOADK     R106 K281    ; R106 := true
1903 [-]: GETTABLE  R105 R105 R106; R105 := R105[R106]
1904 [-]: LOADK     R106 K274    ; R106 := "Syndicate"
1905 [-]: GETTABLE  R106 R0 R106 ; R106 := R0[R106]
1906 [-]: LOADK     R107 K274    ; R107 := "Syndicate"
1907 [-]: GETTABLE  R106 R106 R107; R106 := R106[R107]
1908 [-]: CALL      R105 2 5     ; R105,R106,R107,R108 := R105(R106)
1909 [-]: SETTABLE  R103 R104 R108; R103[R104] := R108
1910 [-]: SETTABLE  R101 R102 R107; R101[R102] := R107
1911 [-]: SETTABLE  R99 R100 R106; R99[R100] := R106
1912 [-]: SETTABLE  R97 R98 R105 ; R97[R98] := R105
1913 [-]: GETTABLE  R97 R0 K25   ; R97 := R0["IsRecipe"]
1914 [-]: TEST      R97 0        ; if not R97 then PC := 1925
1915 [-]: JMP       1925         ; PC := 1925
1916 [-]: LOADK     R97 K282     ; R97 := "BuildTime"
1917 [-]: GETUPVAL  R98 U0       ; R98 := U0
1918 [-]: LOADK     R99 K283     ; R99 := true
1919 [-]: GETTABLE  R98 R98 R99  ; R98 := R98[R99]
1920 [-]: LOADK     R101 K284    ; R101 := true
1921 [-]: SELF      R99 R1 R101  ; R100 := R1; R99 := R1[R101]
1922 [-]: CALL      R99 2 0      ; R99,... := R99(R100)
1923 [-]: CALL      R98 0 2      ; R98 := R98(R99,...)
1924 [-]: SETTABLE  R0 R97 R98   ; R0[R97] := R98
1925 [-]: LOADK     R97 K285     ; R97 := "GiftingPrice"
1926 [-]: SETTABLE  R0 R97 R25   ; R0[R97] := R25
1927 [-]: RETURN    R0 1         ; return 


; Function #56.1:
;
; Name:            
; Defined at line: 2240
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["type"]
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2463
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["NumOwned"]
  3 [-]: LT        1 K1 R2      ; if 0.000000 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["RecipesOwned"]
  8 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LT        1 K1 R3      ; if 0.000000 < R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 13
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xbecef34c]
 16 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["StoreItem"]
 17 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 18 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: LT        0 K1 R6      ; if 0.000000 >= R6 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["IgnoreXpRequirement"]
 23 [-]: EQ        0 R7 K7      ; if R7 ~= true then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 26
 26 [-]: LOADKB    R7 1 0       ; R7 := true
 27 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["Rank"]
 28 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["Rank"]
 31 [-]: GETGLOBAL R9 K9        ; R9 := 0xa94df70b
 32 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x757f0100]
 33 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["StoreItemInfo"]
 34 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["Type"]
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: LE        1 R9 R8      ; if R9 <= R8 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 39
 39 [-]: LOADKB    R8 1 0       ; R8 := true
 40 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["StoreItem"]
 41 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x09cec4b8]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["IsArcane"]
 44 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 45 [-]: TEST      R2 0         ; if not R2 then PC := 70
 46 [-]: JMP       70           ; PC := 70
 47 [-]: GETGLOBAL R13 K15      ; R13 := 0xae91e43b
 48 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x42b04007]
 49 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Language/Menu/Crafting_Owned"
 50 [-]: LOADKB    R16 1 0      ; R16 := true
 51 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 52 [-]: GETUPVAL  R18 U1       ; R18 := U1
 53 [-]: GETTABLE  R18 R18 K19  ; R18 := R18[0x1142c7a8]
 54 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["NumOwned"]
 55 [-]: CONST     R20 0        ; R20 := 0.000000
 56 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 57 [-]: SETTABLE  R17 K18 R18  ; R17["HOW_MANY"] := R18
 58 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 59 [-]: MOVE      R11 R13      ; R11 := R13
 60 [-]: GETGLOBAL R13 K20      ; R13 := 0x33bdd652
 61 [-]: GETTABLE  R13 R13 K21  ; R13 := R13[0x23d5322f]
 62 [-]: MOVE      R14 R1       ; R14 := R1
 63 [-]: GETUPVAL  R15 U2       ; R15 := U2
 64 [-]: GETTABLE  R15 R15 K22  ; R15 := R15[0x0f164e09]
 65 [-]: GETUPVAL  R16 U2       ; R16 := U2
 66 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["LABEL_TYPE_CHECKMARK"]
 67 [-]: MOVE      R17 R11      ; R17 := R11
 68 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 69 [-]: CALL      R13 0 1      ; R13(R14,...)
 70 [-]: TEST      R7 0         ; if not R7 then PC := 90
 71 [-]: JMP       90           ; PC := 90
 72 [-]: GETUPVAL  R13 U2       ; R13 := U2
 73 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0x0f164e09]
 74 [-]: GETUPVAL  R14 U2       ; R14 := U2
 75 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["LABEL_TYPE_REQUIRED_MASTERY"]
 76 [-]: LOADK     R15 K25      ; R15 := "/Lotus/Language/Menu/DetailedPurchase_MasteryLocked"
 77 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 78 [-]: MOVE      R12 R13      ; R12 := R13
 79 [-]: GETUPVAL  R13 U1       ; R13 := U1
 80 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0x1142c7a8]
 81 [-]: MOVE      R14 R6       ; R14 := R6
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: SETTABLE  R12 K26 R13  ; R12["IconText"] := R13
 84 [-]: SETTABLE  R12 K27 R2   ; R12["ShiftX"] := R2
 85 [-]: GETGLOBAL R13 K20      ; R13 := 0x33bdd652
 86 [-]: GETTABLE  R13 R13 K21  ; R13 := R13[0x23d5322f]
 87 [-]: MOVE      R14 R1       ; R14 := R1
 88 [-]: MOVE      R15 R12      ; R15 := R12
 89 [-]: CALL      R13 3 1      ; R13(R14,R15)
 90 [-]: TEST      R10 0        ; if not R10 then PC := 109
 91 [-]: JMP       109          ; PC := 109
 92 [-]: GETUPVAL  R13 U2       ; R13 := U2
 93 [-]: GETTABLE  R13 R13 K28  ; R13 := R13[0x052d7e10]
 94 [-]: GETTABLE  R14 R0 K11   ; R14 := R0["StoreItemInfo"]
 95 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["Type"]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: MOVE      R12 R13      ; R12 := R13
 98 [-]: EQ        1 R12 K3     ; if R12 == nil then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: TESTSET   R13 R2 0     ; if not R2 then PC := 103 else R13 := R2
101 [-]: JMP       103          ; PC := 103
102 [-]: NOT       R13 R7       ; R13 :=  R7
103 [-]: SETTABLE  R12 K27 R13  ; R12["ShiftX"] := R13
104 [-]: GETGLOBAL R13 K20      ; R13 := 0x33bdd652
105 [-]: GETTABLE  R13 R13 K21  ; R13 := R13[0x23d5322f]
106 [-]: MOVE      R14 R1       ; R14 := R1
107 [-]: MOVE      R15 R12      ; R15 := R12
108 [-]: CALL      R13 3 1      ; R13(R14,R15)
109 [-]: TEST      R8 0         ; if not R8 then PC := 125
110 [-]: JMP       125          ; PC := 125
111 [-]: GETGLOBAL R13 K20      ; R13 := 0x33bdd652
112 [-]: GETTABLE  R13 R13 K21  ; R13 := R13[0x23d5322f]
113 [-]: MOVE      R14 R1       ; R14 := R1
114 [-]: GETUPVAL  R15 U2       ; R15 := U2
115 [-]: GETTABLE  R15 R15 K22  ; R15 := R15[0x0f164e09]
116 [-]: GETUPVAL  R16 U2       ; R16 := U2
117 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["LABEL_TYPE_MASTERY"]
118 [-]: GETGLOBAL R17 K15      ; R17 := 0xae91e43b
119 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0x42b04007]
120 [-]: LOADK     R19 K30      ; R19 := "/Lotus/Language/Menu/DetailedPurchase_Mastered"
121 [-]: LOADKB    R20 0 0      ; R20 := false
122 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
123 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
124 [-]: CALL      R13 0 1      ; R13(R14,...)
125 [-]: TEST      R9 0         ; if not R9 then PC := 144
126 [-]: JMP       144          ; PC := 144
127 [-]: GETUPVAL  R13 U2       ; R13 := U2
128 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0x0f164e09]
129 [-]: GETUPVAL  R14 U2       ; R14 := U2
130 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["LABEL_TYPE_TRADEABLE"]
131 [-]: GETGLOBAL R15 K15      ; R15 := 0xae91e43b
132 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0x42b04007]
133 [-]: LOADK     R17 K32      ; R17 := "/Lotus/Language/Dojo/Trade_Tradeable"
134 [-]: LOADKB    R18 0 0      ; R18 := false
135 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
136 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
137 [-]: MOVE      R12 R13      ; R12 := R13
138 [-]: SETTABLE  R12 K27 R8   ; R12["ShiftX"] := R8
139 [-]: GETGLOBAL R13 K20      ; R13 := 0x33bdd652
140 [-]: GETTABLE  R13 R13 K21  ; R13 := R13[0x23d5322f]
141 [-]: MOVE      R14 R1       ; R14 := R1
142 [-]: MOVE      R15 R12      ; R15 := R12
143 [-]: CALL      R13 3 1      ; R13(R14,R15)
144 [-]: TEST      R4 0         ; if not R4 then PC := 178
145 [-]: JMP       178          ; PC := 178
146 [-]: LOADNIL   R11 R11      ; R11 := nil
147 [-]: EQ        0 R3 K33     ; if R3 ~= 1.000000 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: GETGLOBAL R13 K15      ; R13 := 0xae91e43b
150 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x42b04007]
151 [-]: LOADK     R15 K34      ; R15 := "/Lotus/Language/CraftingComponents/RecipeOwnedSingular"
152 [-]: LOADKB    R16 0 0      ; R16 := false
153 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
154 [-]: MOVE      R11 R13      ; R11 := R13
155 [-]: JMP       168          ; PC := 168
156 [-]: GETGLOBAL R13 K15      ; R13 := 0xae91e43b
157 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x42b04007]
158 [-]: LOADK     R15 K35      ; R15 := "/Lotus/Language/CraftingComponents/RecipeOwnedPlural"
159 [-]: LOADKB    R16 0 0      ; R16 := false
160 [-]: NEWTABLE  R17 0 1      ; R17 := {}
161 [-]: GETUPVAL  R18 U1       ; R18 := U1
162 [-]: GETTABLE  R18 R18 K19  ; R18 := R18[0x1142c7a8]
163 [-]: MOVE      R19 R3       ; R19 := R3
164 [-]: CALL      R18 2 2      ; R18 := R18(R19)
165 [-]: SETTABLE  R17 K36 R18  ; R17["COUNT"] := R18
166 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
167 [-]: MOVE      R11 R13      ; R11 := R13
168 [-]: GETGLOBAL R13 K20      ; R13 := 0x33bdd652
169 [-]: GETTABLE  R13 R13 K21  ; R13 := R13[0x23d5322f]
170 [-]: MOVE      R14 R1       ; R14 := R1
171 [-]: GETUPVAL  R15 U2       ; R15 := U2
172 [-]: GETTABLE  R15 R15 K22  ; R15 := R15[0x0f164e09]
173 [-]: GETUPVAL  R16 U2       ; R16 := U2
174 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["LABEL_TYPE_RECIPES"]
175 [-]: MOVE      R17 R11      ; R17 := R11
176 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
177 [-]: CALL      R13 0 1      ; R13(R14,...)
178 [-]: RETURN    R1 2         ; return R1
179 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2522
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: LOADK     R0 K0        ; R0 := "DetailedView"
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x1a76d8be]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xaade900e]
 14 [-]: LOADK     R5 K5        ; R5 := "Preview"
 15 [-]: CONST     R6 11        ; R6 := 11.000000
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mGenericDiorama"]
 18 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 20 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xaade900e]
 21 [-]: LOADK     R5 K7        ; R5 := "LinesTop"
 22 [-]: CONST     R6 11        ; R6 := 11.000000
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mGenericDiorama"]
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 27 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xaade900e]
 28 [-]: LOADK     R5 K8        ; R5 := "LinesBottom"
 29 [-]: CONST     R6 11        ; R6 := 11.000000
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mGenericDiorama"]
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mGenericDiorama"]
 35 [-]: TEST      R3 0         ; if not R3 then PC := 146
 36 [-]: JMP       146          ; PC := 146
 37 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["StoreItemInfo"]
 38 [-]: SETTABLE  R3 K10 K5    ; R3["mClipName"] := "Preview"
 39 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["StoreItemInfo"]
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x06d055f9]
 42 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["StoreItemInfo"]
 43 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Themed"]
 44 [-]: CONST     R6 450       ; R6 := 450.000000
 45 [-]: CONST     R7 300       ; R7 := 300.000000
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: SETTABLE  R3 K11 R4    ; R3["IconHeight"] := R4
 48 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["StoreItemInfo"]
 49 [-]: GETTABLE  R4 R2 K14    ; R4 := R2["UpgradeFingerprint"]
 50 [-]: SETTABLE  R3 K14 R4    ; R3["UpgradeFingerprint"] := R4
 51 [-]: LOADKB    R3 0 0       ; R3 := false
 52 [-]: GETTABLE  R4 R2 K15    ; R4 := R2["IsMod"]
 53 [-]: TEST      R4 0         ; if not R4 then PC := 127
 54 [-]: JMP       127          ; PC := 127
 55 [-]: CONST     R4 0         ; R4 := 0.000000
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x04213f13]
 58 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 59 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["StoreItemInfo"]
 60 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Type"]
 61 [-]: SETTABLE  R6 K17 R7    ; R6["mArtifactUpgrade"] := R7
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 119
 64 [-]: JMP       119          ; PC := 119
 65 [-]: GETUPVAL  R5 U3        ; R5 := U3
 66 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xaaeb4d91]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: CONST     R6 1         ; R6 := 1.000000
 69 [-]: LEN       R7 R5        ; R7 := # R5
 70 [-]: CONST     R8 1         ; R8 := 1.000000
 71 [-]: FORPREP   R6 85        ; R6 -= R8; PC := 85
 72 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 73 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["mItemCount"]
 74 [-]: LT        0 K21 R10    ; if 0.000000 >= R10 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 77 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["mItemType"]
 78 [-]: GETTABLE  R11 R2 K9    ; R11 := R2["StoreItemInfo"]
 79 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["Type"]
 80 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 83 [-]: GETTABLE  R4 R10 K20   ; R4 := R10["mItemCount"]
 84 [-]: JMP       86           ; PC := 86
 85 [-]: FORLOOP   R6 72        ; R6 += R8; if R6 <= R7 then begin PC := 72; R9 := R6 end
 86 [-]: GETUPVAL  R10 U3       ; R10 := U3
 87 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x98b1bb53]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: CONST     R11 1        ; R11 := 1.000000
 90 [-]: LEN       R12 R10      ; R12 := # R10
 91 [-]: CONST     R13 1        ; R13 := 1.000000
 92 [-]: FORPREP   R11 117      ; R11 -= R13; PC := 117
 93 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 94 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["mItemType"]
 95 [-]: GETTABLE  R16 R2 K9    ; R16 := R2["StoreItemInfo"]
 96 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["Type"]
 97 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 117
 98 [-]: JMP       117          ; PC := 117
 99 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
100 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["mItemType"]
101 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0xf2deaf69]
102 [-]: GETUPVAL  R17 U4       ; R17 := U4
103 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
104 [-]: TEST      R15 0        ; if not R15 then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: GETGLOBAL R15 K25      ; R15 := cjson
107 [-]: GETTABLE  R15 R15 K26  ; R15 := R15[0x7ab914d8]
108 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
109 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["mUpgradeFingerprint"]
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: GETTABLE  R16 R15 K28  ; R16 := R15["lvl"]
112 [-]: EQ        1 R16 K29    ; if R16 == 3.000000 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: ADD       R4 R4 K30    ; R4 := R4 + 1.000000
115 [-]: JMP       117          ; PC := 117
116 [-]: ADD       R4 R4 K30    ; R4 := R4 + 1.000000
117 [-]: FORLOOP   R11 93       ; R11 += R13; if R11 <= R12 then begin PC := 93; R14 := R11 end
118 [-]: JMP       126          ; PC := 126
119 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
120 [-]: GETUPVAL  R17 U0       ; R17 := U0
121 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["mStatItem"]
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: TEST      R16 1        ; if R16 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: LOADKB    R3 1 0       ; R3 := true
126 [-]: SETTABLE  R2 K32 R4    ; R2["NumOwned"] := R4
127 [-]: GETUPVAL  R16 U5       ; R16 := U5
128 [-]: GETTABLE  R16 R16 K33  ; R16 := R16[0xc339daf7]
129 [-]: GETGLOBAL R17 K3       ; R17 := 0xae91e43b
130 [-]: NEWTABLE  R18 0 0      ; R18 := {}
131 [-]: GETTABLE  R19 R2 K9    ; R19 := R2["StoreItemInfo"]
132 [-]: NEWTABLE  R20 0 4      ; R20 := {}
133 [-]: SETTABLE  R20 K34 K21  ; R20["ZoomYShift"] := 0.000000
134 [-]: SETTABLE  R20 K35 K36  ; R20["IsFocused"] := true
135 [-]: SETTABLE  R20 K37 K36  ; R20["DisableSaturation"] := true
136 [-]: SETTABLE  R20 K38 K36  ; R20["DisableBundleCycle"] := true
137 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
138 [-]: TEST      R3 0         ; if not R3 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETUPVAL  R16 U6       ; R16 := U6
141 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16[0xd72b72ca]
142 [-]: GETUPVAL  R18 U0       ; R18 := U0
143 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["mStatItem"]
144 [-]: GETTABLE  R19 R2 K14   ; R19 := R2["UpgradeFingerprint"]
145 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
146 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
147 [-]: GETTABLE  R17 R2 K40   ; R17 := R2["CrewMemberInfo"]
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: NOT       R16 R16      ; R16 :=  R16
150 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
151 [-]: GETTABLE  R18 R2 K41   ; R18 := R2["Syndicate"]
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: TEST      R17 1        ; if R17 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: NOT       R17 R16      ; R17 :=  R16
156 [-]: JMP       159          ; PC := 159
157 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 158
158 [-]: LOADKB    R17 1 0      ; R17 := true
159 [-]: GETGLOBAL R18 K3       ; R18 := 0xae91e43b
160 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18[0xc0a3774b]
161 [-]: MOVE      R20 R0       ; R20 := R0
162 [-]: LOADK     R21 K43      ; R21 := "SyndicateInfo"
163 [-]: CONST     R22 11       ; R22 := 11.000000
164 [-]: MOVE      R23 R17      ; R23 := R17
165 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
166 [-]: TEST      R17 0        ; if not R17 then PC := 185
167 [-]: JMP       185          ; PC := 185
168 [-]: GETUPVAL  R18 U7       ; R18 := U7
169 [-]: GETTABLE  R18 R18 K44  ; R18 := R18[0xb3f01896]
170 [-]: GETGLOBAL R19 K3       ; R19 := 0xae91e43b
171 [-]: GETUPVAL  R20 U8       ; R20 := U8
172 [-]: GETTABLE  R21 R2 K41   ; R21 := R2["Syndicate"]
173 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
174 [-]: GETGLOBAL R18 K3       ; R18 := 0xae91e43b
175 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18[0xf64b7262]
176 [-]: MOVE      R20 R0       ; R20 := R0
177 [-]: LOADK     R21 K43      ; R21 := "SyndicateInfo"
178 [-]: CONST     R22 1        ; R22 := 1.000000
179 [-]: ADD       R23 R1 K46   ; R23 := R1 + 5.000000
180 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
181 [-]: GETUPVAL  R18 U8       ; R18 := U8
182 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["mHeight"]
183 [-]: ADD       R18 R1 R18   ; R18 := R1 + R18
184 [-]: ADD       R1 R18 K48   ; R1 := R18 + 25.000000
185 [-]: GETUPVAL  R18 U0       ; R18 := U0
186 [-]: GETUPVAL  R19 U0       ; R19 := U0
187 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19[0x02cf7d16]
188 [-]: CALL      R19 2 2      ; R19 := R19(R20)
189 [-]: TEST      R19 0        ; if not R19 then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: GETTABLE  R19 R2 K51   ; R19 := R2["mCanPurchase"]
192 [-]: SETTABLE  R18 K49 R19  ; R18["mSkipBase"] := R19
193 [-]: GETTABLE  R18 R2 K52   ; R18 := R2["ItemName"]
194 [-]: GETUPVAL  R19 U9       ; R19 := U9
195 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["CustomizationList"]
196 [-]: SELF      R19 R19 K54  ; R20 := R19; R19 := R19[0x5fbddc1a]
197 [-]: CALL      R19 2 2      ; R19 := R19(R20)
198 [-]: LT        1 K21 R19    ; if 0.000000 < R19 then PC := 205
199 [-]: JMP       205          ; PC := 205
200 [-]: GETUPVAL  R19 U10      ; R19 := U10
201 [-]: GETTABLE  R19 R19 K55  ; R19 := R19["GiftBtn"]
202 [-]: GETTABLE  R19 R19 K56  ; R19 := R19["mIsVisible"]
203 [-]: TEST      R19 0        ; if not R19 then PC := 212
204 [-]: JMP       212          ; PC := 212
205 [-]: GETTABLE  R19 R2 K57   ; R19 := R2["PurchaseQuantity"]
206 [-]: LT        0 K30 R19    ; if 1.000000 >= R19 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: GETTABLE  R19 R2 K57   ; R19 := R2["PurchaseQuantity"]
209 [-]: LOADK     R20 K58      ; R20 := " x "
210 [-]: MOVE      R21 R18      ; R21 := R18
211 [-]: CONCAT    R18 R19 R21  ; R18 := R19 .. R20 .. R21
212 [-]: GETGLOBAL R19 K3       ; R19 := 0xae91e43b
213 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19[0xf64b7262]
214 [-]: MOVE      R21 R0       ; R21 := R0
215 [-]: LOADK     R22 K52      ; R22 := "ItemName"
216 [-]: CONST     R23 1        ; R23 := 1.000000
217 [-]: MOVE      R24 R1       ; R24 := R1
218 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
219 [-]: GETGLOBAL R19 K3       ; R19 := 0xae91e43b
220 [-]: SELF      R19 R19 K59  ; R20 := R19; R19 := R19[0x20b98db3]
221 [-]: MOVE      R21 R0       ; R21 := R0
222 [-]: LOADK     R22 K60      ; R22 := ".ItemName.text"
223 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
224 [-]: MOVE      R22 R18      ; R22 := R18
225 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
226 [-]: GETGLOBAL R19 K3       ; R19 := 0xae91e43b
227 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19[0xf64b7262]
228 [-]: MOVE      R21 R0       ; R21 := R0
229 [-]: LOADK     R22 K52      ; R22 := "ItemName"
230 [-]: CONST     R23 71       ; R23 := 71.000000
231 [-]: CONST     R24 1000     ; R24 := 1000.000000
232 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
233 [-]: GETGLOBAL R19 K3       ; R19 := 0xae91e43b
234 [-]: SELF      R19 R19 K61  ; R20 := R19; R19 := R19[0x91a24e4b]
235 [-]: MOVE      R21 R0       ; R21 := R0
236 [-]: LOADK     R22 K62      ; R22 := ".ItemName"
237 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
238 [-]: CONST     R22 70       ; R22 := 70.000000
239 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
240 [-]: GETGLOBAL R20 K3       ; R20 := 0xae91e43b
241 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20[0xf64b7262]
242 [-]: MOVE      R22 R0       ; R22 := R0
243 [-]: LOADK     R23 K63      ; R23 := "Wishlist"
244 [-]: CONST     R24 0        ; R24 := 0.000000
245 [-]: MOVE      R25 R19      ; R25 := R19
246 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
247 [-]: GETTABLE  R20 R2 K52   ; R20 := R2["ItemName"]
248 [-]: EQ        1 R20 K64    ; if R20 == "" then PC := 259
249 [-]: JMP       259          ; PC := 259
250 [-]: GETGLOBAL R20 K3       ; R20 := 0xae91e43b
251 [-]: SELF      R20 R20 K61  ; R21 := R20; R20 := R20[0x91a24e4b]
252 [-]: MOVE      R22 R0       ; R22 := R0
253 [-]: LOADK     R23 K62      ; R23 := ".ItemName"
254 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
255 [-]: CONST     R23 34       ; R23 := 34.000000
256 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
257 [-]: ADD       R21 R1 R20   ; R21 := R1 + R20
258 [-]: ADD       R1 R21 K46   ; R1 := R21 + 5.000000
259 [-]: GETGLOBAL R21 K3       ; R21 := 0xae91e43b
260 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0xf64b7262]
261 [-]: MOVE      R23 R0       ; R23 := R0
262 [-]: LOADK     R24 K63      ; R24 := "Wishlist"
263 [-]: CONST     R25 1        ; R25 := 1.000000
264 [-]: SUB       R26 R1 K65   ; R26 := R1 - 27.000000
265 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
266 [-]: GETGLOBAL R21 K3       ; R21 := 0xae91e43b
267 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0xf64b7262]
268 [-]: MOVE      R23 R0       ; R23 := R0
269 [-]: LOADK     R24 K66      ; R24 := "Owned"
270 [-]: CONST     R25 1        ; R25 := 1.000000
271 [-]: ADD       R26 R1 K67   ; R26 := R1 + 10.000000
272 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
273 [-]: GETGLOBAL R21 K3       ; R21 := 0xae91e43b
274 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0xf64b7262]
275 [-]: MOVE      R23 R0       ; R23 := R0
276 [-]: LOADK     R24 K68      ; R24 := "RankLock"
277 [-]: CONST     R25 1        ; R25 := 1.000000
278 [-]: ADD       R26 R1 K67   ; R26 := R1 + 10.000000
279 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
280 [-]: GETTABLE  R21 R2 K32   ; R21 := R2["NumOwned"]
281 [-]: LT        1 K21 R21    ; if 0.000000 < R21 then PC := 284
282 [-]: JMP       284          ; PC := 284
283 [-]: LOADKB    R21 0 1      ; R21 := false; PC := 284
284 [-]: LOADKB    R21 1 0      ; R21 := true
285 [-]: GETGLOBAL R22 K3       ; R22 := 0xae91e43b
286 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22[0xc0a3774b]
287 [-]: MOVE      R24 R0       ; R24 := R0
288 [-]: LOADK     R25 K66      ; R25 := "Owned"
289 [-]: CONST     R26 11       ; R26 := 11.000000
290 [-]: MOVE      R27 R21      ; R27 := R21
291 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
292 [-]: TEST      R21 0        ; if not R21 then PC := 307
293 [-]: JMP       307          ; PC := 307
294 [-]: GETGLOBAL R22 K3       ; R22 := 0xae91e43b
295 [-]: SELF      R22 R22 K59  ; R23 := R22; R22 := R22[0x20b98db3]
296 [-]: MOVE      R24 R0       ; R24 := R0
297 [-]: LOADK     R25 K69      ; R25 := ".Owned.Label.text"
298 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
299 [-]: LOADK     R25 K70      ; R25 := "/Lotus/Language/Menu/Crafting_Owned"
300 [-]: NEWTABLE  R26 0 1      ; R26 := {}
301 [-]: GETUPVAL  R27 U1       ; R27 := U1
302 [-]: GETTABLE  R27 R27 K72  ; R27 := R27[0x1142c7a8]
303 [-]: GETTABLE  R28 R2 K32   ; R28 := R2["NumOwned"]
304 [-]: CALL      R27 2 2      ; R27 := R27(R28)
305 [-]: SETTABLE  R26 K71 R27  ; R26["HOW_MANY"] := R27
306 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
307 [-]: GETTABLE  R22 R2 K73   ; R22 := R2["RecipesOwned"]
308 [-]: EQ        1 R22 K74    ; if R22 == nil then PC := 313
309 [-]: JMP       313          ; PC := 313
310 [-]: GETTABLE  R22 R2 K73   ; R22 := R2["RecipesOwned"]
311 [-]: LT        1 K21 R22    ; if 0.000000 < R22 then PC := 314
312 [-]: JMP       314          ; PC := 314
313 [-]: LOADKB    R22 0 1      ; R22 := false; PC := 314
314 [-]: LOADKB    R22 1 0      ; R22 := true
315 [-]: GETUPVAL  R23 U11      ; R23 := U11
316 [-]: GETTABLE  R23 R23 K75  ; R23 := R23[0xbecef34c]
317 [-]: GETTABLE  R24 R2 K76   ; R24 := R2["StoreItem"]
318 [-]: CALL      R23 2 3      ; R23,R24 := R23(R24)
319 [-]: EQ        1 R24 K74    ; if R24 == nil then PC := 326
320 [-]: JMP       326          ; PC := 326
321 [-]: LT        0 K21 R24    ; if 0.000000 >= R24 then PC := 326
322 [-]: JMP       326          ; PC := 326
323 [-]: GETTABLE  R25 R2 K77   ; R25 := R2["IgnoreXpRequirement"]
324 [-]: EQ        0 R25 K36    ; if R25 ~= true then PC := 327
325 [-]: JMP       327          ; PC := 327
326 [-]: LOADKB    R25 0 1      ; R25 := false; PC := 327
327 [-]: LOADKB    R25 1 0      ; R25 := true
328 [-]: GETTABLE  R26 R2 K78   ; R26 := R2["Rank"]
329 [-]: EQ        1 R26 K74    ; if R26 == nil then PC := 339
330 [-]: JMP       339          ; PC := 339
331 [-]: GETTABLE  R26 R2 K78   ; R26 := R2["Rank"]
332 [-]: GETGLOBAL R27 K79      ; R27 := 0xa94df70b
333 [-]: SELF      R27 R27 K80  ; R28 := R27; R27 := R27[0x757f0100]
334 [-]: GETTABLE  R29 R2 K9    ; R29 := R2["StoreItemInfo"]
335 [-]: GETTABLE  R29 R29 K18  ; R29 := R29["Type"]
336 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
337 [-]: LE        1 R27 R26    ; if R27 <= R26 then PC := 340
338 [-]: JMP       340          ; PC := 340
339 [-]: LOADKB    R26 0 1      ; R26 := false; PC := 340
340 [-]: LOADKB    R26 1 0      ; R26 := true
341 [-]: GETTABLE  R27 R2 K76   ; R27 := R2["StoreItem"]
342 [-]: SELF      R27 R27 K81  ; R28 := R27; R27 := R27[0x09cec4b8]
343 [-]: CALL      R27 2 2      ; R27 := R27(R28)
344 [-]: GETUPVAL  R28 U12      ; R28 := U12
345 [-]: MOVE      R29 R2       ; R29 := R2
346 [-]: CALL      R28 2 2      ; R28 := R28(R29)
347 [-]: LEN       R29 R28      ; R29 := # R28
348 [-]: LT        1 K21 R29    ; if 0.000000 < R29 then PC := 351
349 [-]: JMP       351          ; PC := 351
350 [-]: LOADKB    R29 0 1      ; R29 := false; PC := 351
351 [-]: LOADKB    R29 1 0      ; R29 := true
352 [-]: GETGLOBAL R30 K3       ; R30 := 0xae91e43b
353 [-]: SELF      R30 R30 K4   ; R31 := R30; R30 := R30[0xaade900e]
354 [-]: LOADK     R32 K82      ; R32 := "DetailedView.TagContainer"
355 [-]: CONST     R33 11       ; R33 := 11.000000
356 [-]: MOVE      R34 R29      ; R34 := R29
357 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
358 [-]: TEST      R29 0        ; if not R29 then PC := 464
359 [-]: JMP       464          ; PC := 464
360 [-]: CONST     R30 32       ; R30 := 32.000000
361 [-]: SUB       R31 R1 R30   ; R31 := R1 - R30
362 [-]: ADD       R1 R31 K67   ; R1 := R31 + 10.000000
363 [-]: CONST     R31 0        ; R31 := 0.000000
364 [-]: GETGLOBAL R32 K83      ; R32 := 0xc8802016
365 [-]: MOVE      R33 R28      ; R33 := R28
366 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
367 [-]: JMP       434          ; PC := 434
368 [-]: SETTABLE  R36 K84 K36  ; R36["SkipTitleCase"] := true
369 [-]: GETGLOBAL R37 K86      ; R37 := 0x7f5022cf
370 [-]: GETTABLE  R37 R37 K87  ; R37 := R37[0x3f3e4d12]
371 [-]: GETGLOBAL R38 K88      ; R38 := 0x603636ad
372 [-]: GETTABLE  R39 R36 K85  ; R39 := R36["Name"]
373 [-]: NEWTABLE  R40 0 0      ; R40 := {}
374 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
375 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
376 [-]: SETTABLE  R36 K85 R37  ; R36["Name"] := R37
377 [-]: GETUPVAL  R37 U5       ; R37 := U5
378 [-]: GETTABLE  R37 R37 K89  ; R37 := R37[0x95785b05]
379 [-]: GETGLOBAL R38 K3       ; R38 := 0xae91e43b
380 [-]: LOADK     R39 K0       ; R39 := "DetailedView"
381 [-]: MOVE      R40 R35      ; R40 := R35
382 [-]: CALL      R37 4 3      ; R37,R38 := R37(R38,R39,R40)
383 [-]: GETUPVAL  R39 U5       ; R39 := U5
384 [-]: GETTABLE  R39 R39 K90  ; R39 := R39[0x4846604d]
385 [-]: GETGLOBAL R40 K3       ; R40 := 0xae91e43b
386 [-]: MOVE      R41 R37      ; R41 := R37
387 [-]: MOVE      R42 R36      ; R42 := R36
388 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
389 [-]: GETGLOBAL R39 K3       ; R39 := 0xae91e43b
390 [-]: SELF      R39 R39 K4   ; R40 := R39; R39 := R39[0xaade900e]
391 [-]: MOVE      R41 R37      ; R41 := R37
392 [-]: CONST     R42 11       ; R42 := 11.000000
393 [-]: LOADKB    R43 1 0      ; R43 := true
394 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
395 [-]: GETTABLE  R39 R36 K91  ; R39 := R36["ShiftX"]
396 [-]: TEST      R39 0        ; if not R39 then PC := 405
397 [-]: JMP       405          ; PC := 405
398 [-]: GETGLOBAL R39 K3       ; R39 := 0xae91e43b
399 [-]: SELF      R39 R39 K92  ; R40 := R39; R39 := R39[0x67bc869f]
400 [-]: MOVE      R41 R37      ; R41 := R37
401 [-]: CONST     R42 0        ; R42 := 0.000000
402 [-]: MOVE      R43 R31      ; R43 := R31
403 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
404 [-]: JMP       406          ; PC := 406
405 [-]: ADD       R1 R1 R30    ; R1 := R1 + R30
406 [-]: GETGLOBAL R39 K3       ; R39 := 0xae91e43b
407 [-]: SELF      R39 R39 K92  ; R40 := R39; R39 := R39[0x67bc869f]
408 [-]: MOVE      R41 R37      ; R41 := R37
409 [-]: CONST     R42 1        ; R42 := 1.000000
410 [-]: MOVE      R43 R1       ; R43 := R1
411 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
412 [-]: GETGLOBAL R39 K93      ; R39 := 0x5bced4c4
413 [-]: GETTABLE  R39 R39 K94  ; R39 := R39[0xb62ecfe0]
414 [-]: GETGLOBAL R40 K3       ; R40 := 0xae91e43b
415 [-]: SELF      R40 R40 K61  ; R41 := R40; R40 := R40[0x91a24e4b]
416 [-]: MOVE      R42 R37      ; R42 := R37
417 [-]: CONST     R43 12       ; R43 := 12.000000
418 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
419 [-]: GETGLOBAL R41 K3       ; R41 := 0xae91e43b
420 [-]: SELF      R41 R41 K95  ; R42 := R41; R41 := R41[0x2ce15376]
421 [-]: MOVE      R43 R37      ; R43 := R37
422 [-]: LOADK     R44 K96      ; R44 := "Label"
423 [-]: CONST     R45 0        ; R45 := 0.000000
424 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
425 [-]: GETGLOBAL R42 K3       ; R42 := 0xae91e43b
426 [-]: SELF      R42 R42 K95  ; R43 := R42; R42 := R42[0x2ce15376]
427 [-]: MOVE      R44 R37      ; R44 := R37
428 [-]: LOADK     R45 K96      ; R45 := "Label"
429 [-]: CONST     R46 33       ; R46 := 33.000000
430 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
431 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
432 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
433 [-]: ADD       R31 R39 K97  ; R31 := R39 + 40.000000
434 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 368; R34 := R35 end
435 [-]: JMP       368          ; PC := 368
436 [-]: LEN       R39 R28      ; R39 := # R28
437 [-]: ADD       R39 R39 K30  ; R39 := R39 + 1.000000
438 [-]: LOADK     R40 K98      ; R40 := "DetailedView.TagContainer.Tag"
439 [-]: GETGLOBAL R41 K99      ; R41 := 0x64fb1586
440 [-]: MOVE      R42 R39      ; R42 := R39
441 [-]: CALL      R41 2 2      ; R41 := R41(R42)
442 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
443 [-]: GETGLOBAL R41 K3       ; R41 := 0xae91e43b
444 [-]: SELF      R41 R41 K100 ; R42 := R41; R41 := R41[0xa7ec3e8a]
445 [-]: MOVE      R43 R40      ; R43 := R40
446 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
447 [-]: TEST      R41 0        ; if not R41 then PC := 462
448 [-]: JMP       462          ; PC := 462
449 [-]: GETGLOBAL R41 K3       ; R41 := 0xae91e43b
450 [-]: SELF      R41 R41 K4   ; R42 := R41; R41 := R41[0xaade900e]
451 [-]: MOVE      R43 R40      ; R43 := R40
452 [-]: CONST     R44 11       ; R44 := 11.000000
453 [-]: LOADKB    R45 0 0      ; R45 := false
454 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
455 [-]: ADD       R39 R39 K30  ; R39 := R39 + 1.000000
456 [-]: LOADK     R41 K98      ; R41 := "DetailedView.TagContainer.Tag"
457 [-]: GETGLOBAL R42 K99      ; R42 := 0x64fb1586
458 [-]: MOVE      R43 R39      ; R43 := R39
459 [-]: CALL      R42 2 2      ; R42 := R42(R43)
460 [-]: CONCAT    R40 R41 R42  ; R40 := R41 .. R42
461 [-]: JMP       443          ; PC := 443
462 [-]: ADD       R41 R1 R30   ; R41 := R1 + R30
463 [-]: ADD       R1 R41 K101  ; R1 := R41 + 16.000000
464 [-]: GETTABLE  R41 R2 K102  ; R41 := R2["ItemDesc"]
465 [-]: GETUPVAL  R42 U0       ; R42 := U0
466 [-]: SETTABLE  R42 K103 R1  ; R42["mDescY"] := R1
467 [-]: GETUPVAL  R42 U0       ; R42 := U0
468 [-]: SETTABLE  R42 K104 K21 ; R42["mDescHeight"] := 0.000000
469 [-]: GETGLOBAL R42 K3       ; R42 := 0xae91e43b
470 [-]: SELF      R42 R42 K45  ; R43 := R42; R42 := R42[0xf64b7262]
471 [-]: MOVE      R44 R0       ; R44 := R0
472 [-]: LOADK     R45 K105     ; R45 := "OptionsScrollBar"
473 [-]: CONST     R46 1        ; R46 := 1.000000
474 [-]: ADD       R47 R1 K106  ; R47 := R1 + 8.000000
475 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
476 [-]: GETGLOBAL R42 K3       ; R42 := 0xae91e43b
477 [-]: SELF      R42 R42 K45  ; R43 := R42; R42 := R42[0xf64b7262]
478 [-]: MOVE      R44 R0       ; R44 := R0
479 [-]: LOADK     R45 K107     ; R45 := "Scrollable"
480 [-]: CONST     R46 1        ; R46 := 1.000000
481 [-]: MOVE      R47 R1       ; R47 := R1
482 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
483 [-]: GETGLOBAL R42 K3       ; R42 := 0xae91e43b
484 [-]: SELF      R42 R42 K108 ; R43 := R42; R42 := R42[0x5f56eeab]
485 [-]: MOVE      R44 R0       ; R44 := R0
486 [-]: LOADK     R45 K109     ; R45 := ".Scrollable.Description"
487 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
488 [-]: CONST     R45 29       ; R45 := 29.000000
489 [-]: MOVE      R46 R41      ; R46 := R41
490 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
491 [-]: EQ        1 R41 K64    ; if R41 == "" then PC := 502
492 [-]: JMP       502          ; PC := 502
493 [-]: GETUPVAL  R42 U0       ; R42 := U0
494 [-]: GETGLOBAL R43 K3       ; R43 := 0xae91e43b
495 [-]: SELF      R43 R43 K61  ; R44 := R43; R43 := R43[0x91a24e4b]
496 [-]: MOVE      R45 R0       ; R45 := R0
497 [-]: LOADK     R46 K109     ; R46 := ".Scrollable.Description"
498 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
499 [-]: CONST     R46 34       ; R46 := 34.000000
500 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
501 [-]: SETTABLE  R42 K104 R43 ; R42["mDescHeight"] := R43
502 [-]: CONST     R42 0        ; R42 := 0.000000
503 [-]: GETGLOBAL R43 K3       ; R43 := 0xae91e43b
504 [-]: SELF      R43 R43 K42  ; R44 := R43; R43 := R43[0xc0a3774b]
505 [-]: MOVE      R45 R0       ; R45 := R0
506 [-]: LOADK     R46 K110     ; R46 := "BelowDescription.AbilityList"
507 [-]: CONST     R47 11       ; R47 := 11.000000
508 [-]: GETUPVAL  R48 U13      ; R48 := U13
509 [-]: GETTABLE  R48 R48 K111 ; R48 := R48["mIsSuitCat"]
510 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
511 [-]: GETUPVAL  R43 U13      ; R43 := U13
512 [-]: GETTABLE  R43 R43 K111 ; R43 := R43["mIsSuitCat"]
513 [-]: TEST      R43 0        ; if not R43 then PC := 549
514 [-]: JMP       549          ; PC := 549
515 [-]: LOADNIL   R43 R43      ; R43 := nil
516 [-]: GETTABLE  R44 R2 K76   ; R44 := R2["StoreItem"]
517 [-]: SELF      R44 R44 K24  ; R45 := R44; R44 := R44[0xf2deaf69]
518 [-]: GETGLOBAL R46 K112     ; R46 := gRecipeStoreItemType
519 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
520 [-]: TEST      R44 0        ; if not R44 then PC := 529
521 [-]: JMP       529          ; PC := 529
522 [-]: GETTABLE  R44 R2 K76   ; R44 := R2["StoreItem"]
523 [-]: SELF      R44 R44 K113 ; R45 := R44; R44 := R44[0x5cc4dde3]
524 [-]: CALL      R44 2 2      ; R44 := R44(R45)
525 [-]: SELF      R44 R44 K114 ; R45 := R44; R44 := R44[0xf278f8a1]
526 [-]: CALL      R44 2 2      ; R44 := R44(R45)
527 [-]: MOVE      R43 R44      ; R43 := R44
528 [-]: JMP       533          ; PC := 533
529 [-]: GETTABLE  R44 R2 K76   ; R44 := R2["StoreItem"]
530 [-]: SELF      R44 R44 K114 ; R45 := R44; R44 := R44[0xf278f8a1]
531 [-]: CALL      R44 2 2      ; R44 := R44(R45)
532 [-]: MOVE      R43 R44      ; R43 := R44
533 [-]: GETUPVAL  R44 U14      ; R44 := U14
534 [-]: SELF      R44 R44 K115 ; R45 := R44; R44 := R44[0x431e8984]
535 [-]: MOVE      R46 R43      ; R46 := R43
536 [-]: LOADKB    R47 0 0      ; R47 := false
537 [-]: LOADKB    R48 0 0      ; R48 := false
538 [-]: LOADKB    R49 0 0      ; R49 := false
539 [-]: LOADKB    R50 1 0      ; R50 := true
540 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
541 [-]: GETGLOBAL R44 K3       ; R44 := 0xae91e43b
542 [-]: SELF      R44 R44 K45  ; R45 := R44; R44 := R44[0xf64b7262]
543 [-]: MOVE      R46 R0       ; R46 := R0
544 [-]: LOADK     R47 K110     ; R47 := "BelowDescription.AbilityList"
545 [-]: CONST     R48 1        ; R48 := 1.000000
546 [-]: ADD       R49 R42 K116 ; R49 := R42 + 50.000000
547 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
548 [-]: ADD       R42 R42 K117 ; R42 := R42 + 55.000000
549 [-]: GETUPVAL  R44 U13      ; R44 := U13
550 [-]: GETTABLE  R44 R44 K111 ; R44 := R44["mIsSuitCat"]
551 [-]: TEST      R44 1        ; if R44 then PC := 559
552 [-]: JMP       559          ; PC := 559
553 [-]: GETUPVAL  R44 U13      ; R44 := U13
554 [-]: GETTABLE  R44 R44 K118 ; R44 := R44["mIsWeaponCat"]
555 [-]: TEST      R44 1        ; if R44 then PC := 559
556 [-]: JMP       559          ; PC := 559
557 [-]: GETUPVAL  R44 U13      ; R44 := U13
558 [-]: GETTABLE  R44 R44 K119 ; R44 := R44["mIsSentinelSuitCat"]
559 [-]: GETUPVAL  R45 U15      ; R45 := U15
560 [-]: SELF      R45 R45 K120 ; R46 := R45; R45 := R45[0x368ad758]
561 [-]: MOVE      R47 R44      ; R47 := R44
562 [-]: CALL      R45 3 1      ; R45(R46,R47)
563 [-]: TEST      R44 0        ; if not R44 then PC := 616
564 [-]: JMP       616          ; PC := 616
565 [-]: LOADNIL   R45 R46      ; R45 := R46 := nil
566 [-]: GETUPVAL  R47 U16      ; R47 := U16
567 [-]: GETTABLE  R47 R47 K121 ; R47 := R47["StatInfo"]
568 [-]: EQ        1 R47 K74    ; if R47 == nil then PC := 591
569 [-]: JMP       591          ; PC := 591
570 [-]: GETUPVAL  R47 U1       ; R47 := U1
571 [-]: GETTABLE  R47 R47 K12  ; R47 := R47[0x06d055f9]
572 [-]: GETUPVAL  R48 U16      ; R48 := U16
573 [-]: GETTABLE  R48 R48 K121 ; R48 := R48["StatInfo"]
574 [-]: GETTABLE  R48 R48 K122 ; R48 := R48["Weapon"]
575 [-]: EQ        1 R48 K74    ; if R48 == nil then PC := 578
576 [-]: JMP       578          ; PC := 578
577 [-]: LOADKB    R48 0 1      ; R48 := false; PC := 578
578 [-]: LOADKB    R48 1 0      ; R48 := true
579 [-]: GETUPVAL  R49 U16      ; R49 := U16
580 [-]: GETTABLE  R49 R49 K121 ; R49 := R49["StatInfo"]
581 [-]: GETTABLE  R49 R49 K123 ; R49 := R49["PowerSuit"]
582 [-]: GETUPVAL  R50 U16      ; R50 := U16
583 [-]: GETTABLE  R50 R50 K121 ; R50 := R50["StatInfo"]
584 [-]: GETTABLE  R50 R50 K122 ; R50 := R50["Weapon"]
585 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
586 [-]: MOVE      R46 R47      ; R46 := R47
587 [-]: GETUPVAL  R47 U16      ; R47 := U16
588 [-]: GETTABLE  R47 R47 K121 ; R47 := R47["StatInfo"]
589 [-]: GETTABLE  R45 R47 K124 ; R45 := R47["Avatar"]
590 [-]: JMP       596          ; PC := 596
591 [-]: GETGLOBAL R47 K125     ; R47 := 0xb009bbc6
592 [-]: GETUPVAL  R48 U0       ; R48 := U0
593 [-]: GETTABLE  R48 R48 K31  ; R48 := R48["mStatItem"]
594 [-]: CALL      R47 2 2      ; R47 := R47(R48)
595 [-]: MOVE      R46 R47      ; R46 := R47
596 [-]: GETUPVAL  R47 U15      ; R47 := U15
597 [-]: SELF      R47 R47 K126 ; R48 := R47; R47 := R47[0xf87811f6]
598 [-]: MOVE      R49 R46      ; R49 := R46
599 [-]: MOVE      R50 R45      ; R50 := R45
600 [-]: LOADKB    R51 1 0      ; R51 := true
601 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
602 [-]: GETUPVAL  R47 U15      ; R47 := U15
603 [-]: GETUPVAL  R48 U0       ; R48 := U0
604 [-]: GETTABLE  R48 R48 K104 ; R48 := R48["mDescHeight"]
605 [-]: ADD       R48 R48 K67  ; R48 := R48 + 10.000000
606 [-]: SETTABLE  R47 K127 R48 ; R47["mYOffset"] := R48
607 [-]: GETUPVAL  R47 U0       ; R47 := U0
608 [-]: GETUPVAL  R48 U0       ; R48 := U0
609 [-]: GETTABLE  R48 R48 K104 ; R48 := R48["mDescHeight"]
610 [-]: GETUPVAL  R49 U15      ; R49 := U15
611 [-]: GETTABLE  R49 R49 K47  ; R49 := R49["mHeight"]
612 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
613 [-]: ADD       R48 R48 K67  ; R48 := R48 + 10.000000
614 [-]: SETTABLE  R47 K104 R48 ; R47["mDescHeight"] := R48
615 [-]: JMP       621          ; PC := 621
616 [-]: GETUPVAL  R47 U0       ; R47 := U0
617 [-]: GETUPVAL  R48 U0       ; R48 := U0
618 [-]: GETTABLE  R48 R48 K104 ; R48 := R48["mDescHeight"]
619 [-]: ADD       R48 R48 K46  ; R48 := R48 + 5.000000
620 [-]: SETTABLE  R47 K104 R48 ; R47["mDescHeight"] := R48
621 [-]: GETGLOBAL R47 K3       ; R47 := 0xae91e43b
622 [-]: SELF      R47 R47 K42  ; R48 := R47; R47 := R47[0xc0a3774b]
623 [-]: MOVE      R49 R0       ; R49 := R0
624 [-]: LOADK     R50 K128     ; R50 := "BelowDescription.CrewMemberSkills"
625 [-]: CONST     R51 11       ; R51 := 11.000000
626 [-]: MOVE      R52 R16      ; R52 := R16
627 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
628 [-]: TEST      R16 0        ; if not R16 then PC := 734
629 [-]: JMP       734          ; PC := 734
630 [-]: GETGLOBAL R47 K129     ; R47 := 0x05a64c24
631 [-]: SELF      R47 R47 K130 ; R48 := R47; R47 := R47[0x628bc0ab]
632 [-]: GETGLOBAL R49 K86      ; R49 := 0x7f5022cf
633 [-]: GETTABLE  R49 R49 K131 ; R49 := R49[0x04981ab3]
634 [-]: GETTABLE  R50 R2 K40   ; R50 := R2["CrewMemberInfo"]
635 [-]: GETTABLE  R50 R50 K132 ; R50 := R50["mFaction"]
636 [-]: SELF      R50 R50 K133 ; R51 := R50; R50 := R50[0x6d604ba7]
637 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
638 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
639 [-]: CONST     R50 0        ; R50 := 0.000000
640 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
641 [-]: GETGLOBAL R48 K3       ; R48 := 0xae91e43b
642 [-]: SELF      R48 R48 K134 ; R49 := R48; R48 := R48[0x1cb415c1]
643 [-]: MOVE      R50 R0       ; R50 := R0
644 [-]: LOADK     R51 K135     ; R51 := ".BelowDescription.CrewMemberSkills.Faction"
645 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
646 [-]: MOVE      R51 R47      ; R51 := R47
647 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
648 [-]: GETUPVAL  R48 U17      ; R48 := U17
649 [-]: SELF      R48 R48 K136 ; R49 := R48; R48 := R48[0xea061e98]
650 [-]: CLOSURE   R50 0        ; R50 := closure(Function #58.1)
651 [-]: MOVE      R0 R2        ; R0 := R2
652 [-]: GETUPVAL  R0 U18       ; R0 := U18
653 [-]: GETUPVAL  R0 U17       ; R0 := U17
654 [-]: CALL      R48 3 1      ; R48(R49,R50)
655 [-]: GETGLOBAL R48 K3       ; R48 := 0xae91e43b
656 [-]: SELF      R48 R48 K42  ; R49 := R48; R48 := R48[0xc0a3774b]
657 [-]: MOVE      R50 R0       ; R50 := R0
658 [-]: LOADK     R51 K137     ; R51 := "BelowDescription.CrewMemberSkills.TraitInfo"
659 [-]: CONST     R52 11       ; R52 := 11.000000
660 [-]: GETTABLE  R53 R2 K138  ; R53 := R2["IsEliteCrewMember"]
661 [-]: EQ        1 R53 K36    ; if R53 == true then PC := 664
662 [-]: JMP       664          ; PC := 664
663 [-]: LOADKB    R53 0 1      ; R53 := false; PC := 664
664 [-]: LOADKB    R53 1 0      ; R53 := true
665 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
666 [-]: GETTABLE  R48 R2 K138  ; R48 := R2["IsEliteCrewMember"]
667 [-]: TEST      R48 0        ; if not R48 then PC := 719
668 [-]: JMP       719          ; PC := 719
669 [-]: GETGLOBAL R48 K3       ; R48 := 0xae91e43b
670 [-]: SELF      R48 R48 K139 ; R49 := R48; R48 := R48[0xe261aa96]
671 [-]: MOVE      R50 R0       ; R50 := R0
672 [-]: LOADK     R51 K140     ; R51 := "BelowDescription.CrewMemberSkills.TraitInfo.Desc"
673 [-]: CONST     R52 38       ; R52 := 38.000000
674 [-]: LOADK     R53 K141     ; R53 := "center"
675 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
676 [-]: GETUPVAL  R48 U19      ; R48 := U19
677 [-]: GETTABLE  R48 R48 K142 ; R48 := R48[0x3b63659b]
678 [-]: GETTABLE  R49 R2 K40   ; R49 := R2["CrewMemberInfo"]
679 [-]: GETTABLE  R49 R49 K143 ; R49 := R49["mCrewMemberGeneratedDetails"]
680 [-]: GETTABLE  R49 R49 K144 ; R49 := R49["mSkillUpgrade"]
681 [-]: CALL      R48 2 2      ; R48 := R48(R49)
682 [-]: LOADK     R49 K145     ; R49 := "<font color=\"#Content\"><font size=\"22\" color=\"#FloatingContent\"><b>"
683 [-]: GETGLOBAL R50 K88      ; R50 := 0x603636ad
684 [-]: LOADK     R51 K146     ; R51 := "/Lotus/Language/Railjack/CrewMgr_Trait"
685 [-]: LOADNIL   R52 R52      ; R52 := nil
686 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
687 [-]: LOADK     R51 K147     ; R51 := "</b></font><br>"
688 [-]: MOVE      R52 R48      ; R52 := R48
689 [-]: LOADK     R53 K148     ; R53 := "</font>"
690 [-]: CONCAT    R48 R49 R53  ; R48 := R49 .. R50 .. R51 .. R52 .. R53
691 [-]: GETUPVAL  R49 U11      ; R49 := U11
692 [-]: GETTABLE  R49 R49 K149 ; R49 := R49[0xdc6d6ad5]
693 [-]: MOVE      R50 R48      ; R50 := R48
694 [-]: GETUPVAL  R51 U20      ; R51 := U20
695 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
696 [-]: MOVE      R48 R49      ; R48 := R49
697 [-]: GETGLOBAL R49 K3       ; R49 := 0xae91e43b
698 [-]: SELF      R49 R49 K139 ; R50 := R49; R49 := R49[0xe261aa96]
699 [-]: MOVE      R51 R0       ; R51 := R0
700 [-]: LOADK     R52 K140     ; R52 := "BelowDescription.CrewMemberSkills.TraitInfo.Desc"
701 [-]: CONST     R53 29       ; R53 := 29.000000
702 [-]: LOADK     R54 K150     ; R54 := "<p>"
703 [-]: MOVE      R55 R48      ; R55 := R48
704 [-]: LOADK     R56 K151     ; R56 := "</p>"
705 [-]: CONCAT    R54 R54 R56  ; R54 := R54 .. R55 .. R56
706 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
707 [-]: GETGLOBAL R49 K3       ; R49 := 0xae91e43b
708 [-]: SELF      R49 R49 K95  ; R50 := R49; R49 := R49[0x2ce15376]
709 [-]: MOVE      R51 R0       ; R51 := R0
710 [-]: LOADK     R52 K140     ; R52 := "BelowDescription.CrewMemberSkills.TraitInfo.Desc"
711 [-]: CONST     R53 34       ; R53 := 34.000000
712 [-]: CALL      R49 5 2      ; R49 := R49(R50,R51,R52,R53)
713 [-]: GETGLOBAL R50 K93      ; R50 := 0x5bced4c4
714 [-]: GETTABLE  R50 R50 K94  ; R50 := R50[0xb62ecfe0]
715 [-]: CONST     R51 60       ; R51 := 60.000000
716 [-]: MOVE      R52 R49      ; R52 := R49
717 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
718 [-]: ADD       R42 R42 R50  ; R42 := R42 + R50
719 [-]: GETGLOBAL R50 K3       ; R50 := 0xae91e43b
720 [-]: SELF      R50 R50 K45  ; R51 := R50; R50 := R50[0xf64b7262]
721 [-]: MOVE      R52 R0       ; R52 := R0
722 [-]: LOADK     R53 K128     ; R53 := "BelowDescription.CrewMemberSkills"
723 [-]: CONST     R54 1        ; R54 := 1.000000
724 [-]: MOVE      R55 R42      ; R55 := R42
725 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
726 [-]: GETUPVAL  R50 U17      ; R50 := U17
727 [-]: SELF      R50 R50 K54  ; R51 := R50; R50 := R50[0x5fbddc1a]
728 [-]: CALL      R50 2 2      ; R50 := R50(R51)
729 [-]: GETUPVAL  R51 U17      ; R51 := U17
730 [-]: GETTABLE  R51 R51 K152 ; R51 := R51["mForcedVerticalSeparation"]
731 [-]: MUL       R50 R50 R51  ; R50 := R50 * R51
732 [-]: ADD       R50 R42 R50  ; R50 := R42 + R50
733 [-]: ADD       R42 R50 K153 ; R42 := R50 + 70.000000
734 [-]: GETUPVAL  R50 U21      ; R50 := U21
735 [-]: ADD       R51 R1 R42   ; R51 := R1 + R42
736 [-]: ADD       R51 R51 K67  ; R51 := R51 + 10.000000
737 [-]: SETTABLE  R50 K154 R51 ; R50["PurchaseConfirmY"] := R51
738 [-]: GETGLOBAL R50 K3       ; R50 := 0xae91e43b
739 [-]: SELF      R50 R50 K45  ; R51 := R50; R50 := R50[0xf64b7262]
740 [-]: MOVE      R52 R0       ; R52 := R0
741 [-]: LOADK     R53 K155     ; R53 := "BelowDescription.PurchaseConfirm"
742 [-]: CONST     R54 1        ; R54 := 1.000000
743 [-]: MOVE      R55 R42      ; R55 := R42
744 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
745 [-]: GETGLOBAL R50 K3       ; R50 := 0xae91e43b
746 [-]: SELF      R50 R50 K45  ; R51 := R50; R50 := R50[0xf64b7262]
747 [-]: MOVE      R52 R0       ; R52 := R0
748 [-]: LOADK     R53 K156     ; R53 := "BelowDescription.Options"
749 [-]: CONST     R54 1        ; R54 := 1.000000
750 [-]: MOVE      R55 R42      ; R55 := R42
751 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
752 [-]: GETUPVAL  R50 U10      ; R50 := U10
753 [-]: GETTABLE  R50 R50 K55  ; R50 := R50["GiftBtn"]
754 [-]: SELF      R50 R50 K157 ; R51 := R50; R50 := R50[0x9307aa51]
755 [-]: LOADNIL   R52 R52      ; R52 := nil
756 [-]: MOVE      R53 R42      ; R53 := R42
757 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
758 [-]: GETGLOBAL R50 K3       ; R50 := 0xae91e43b
759 [-]: SELF      R50 R50 K45  ; R51 := R50; R50 := R50[0xf64b7262]
760 [-]: MOVE      R52 R0       ; R52 := R0
761 [-]: LOADK     R53 K158     ; R53 := "BelowDescription.GiftBonusLabel"
762 [-]: CONST     R54 1        ; R54 := 1.000000
763 [-]: ADD       R55 R42 K117 ; R55 := R42 + 55.000000
764 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
765 [-]: GETUPVAL  R50 U9       ; R50 := U9
766 [-]: GETTABLE  R50 R50 K53  ; R50 := R50["CustomizationList"]
767 [-]: SELF      R50 R50 K54  ; R51 := R50; R50 := R50[0x5fbddc1a]
768 [-]: CALL      R50 2 2      ; R50 := R50(R51)
769 [-]: GETUPVAL  R51 U9       ; R51 := U9
770 [-]: GETTABLE  R51 R51 K53  ; R51 := R51["CustomizationList"]
771 [-]: GETTABLE  R51 R51 K152 ; R51 := R51["mForcedVerticalSeparation"]
772 [-]: MUL       R50 R50 R51  ; R50 := R50 * R51
773 [-]: ADD       R42 R42 R50  ; R42 := R42 + R50
774 [-]: GETTABLE  R50 R2 K159  ; R50 := R2["ParentBundles"]
775 [-]: EQ        1 R50 K74    ; if R50 == nil then PC := 781
776 [-]: JMP       781          ; PC := 781
777 [-]: GETTABLE  R50 R2 K159  ; R50 := R2["ParentBundles"]
778 [-]: LEN       R50 R50      ; R50 := # R50
779 [-]: LT        1 K21 R50    ; if 0.000000 < R50 then PC := 782
780 [-]: JMP       782          ; PC := 782
781 [-]: LOADKB    R50 0 1      ; R50 := false; PC := 782
782 [-]: LOADKB    R50 1 0      ; R50 := true
783 [-]: GETGLOBAL R51 K3       ; R51 := 0xae91e43b
784 [-]: SELF      R51 R51 K42  ; R52 := R51; R51 := R51[0xc0a3774b]
785 [-]: MOVE      R53 R0       ; R53 := R0
786 [-]: LOADK     R54 K160     ; R54 := "BelowDescription.ParentBundles"
787 [-]: CONST     R55 11       ; R55 := 11.000000
788 [-]: TESTSET   R56 R50 0    ; if not R50 then PC := 797 else R56 := R50
789 [-]: JMP       797          ; PC := 797
790 [-]: GETUPVAL  R56 U22      ; R56 := U22
791 [-]: GETUPVAL  R57 U23      ; R57 := U23
792 [-]: GETTABLE  R57 R57 K161 ; R57 := R57["BASE"]
793 [-]: EQ        1 R56 R57    ; if R56 == R57 then PC := 796
794 [-]: JMP       796          ; PC := 796
795 [-]: LOADKB    R56 0 1      ; R56 := false; PC := 796
796 [-]: LOADKB    R56 1 0      ; R56 := true
797 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
798 [-]: TEST      R50 0        ; if not R50 then PC := 875
799 [-]: JMP       875          ; PC := 875
800 [-]: GETUPVAL  R51 U24      ; R51 := U24
801 [-]: SELF      R51 R51 K162 ; R52 := R51; R51 := R51[0x7c09c373]
802 [-]: LOADKB    R53 1 0      ; R53 := true
803 [-]: LOADKB    R54 1 0      ; R54 := true
804 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
805 [-]: CONST     R51 1        ; R51 := 1.000000
806 [-]: GETTABLE  R52 R2 K159  ; R52 := R2["ParentBundles"]
807 [-]: LEN       R52 R52      ; R52 := # R52
808 [-]: CONST     R53 1        ; R53 := 1.000000
809 [-]: FORPREP   R51 833      ; R51 -= R53; PC := 833
810 [-]: GETTABLE  R55 R2 K159  ; R55 := R2["ParentBundles"]
811 [-]: GETTABLE  R55 R55 R54  ; R55 := R55[R54]
812 [-]: SELF      R55 R55 K163 ; R56 := R55; R55 := R55[0x566dbade]
813 [-]: CALL      R55 2 2      ; R55 := R55(R56)
814 [-]: TEST      R55 0        ; if not R55 then PC := 833
815 [-]: JMP       833          ; PC := 833
816 [-]: GETUPVAL  R56 U24      ; R56 := U24
817 [-]: SELF      R56 R56 K164 ; R57 := R56; R56 := R56[0xbad4316f]
818 [-]: NEWTABLE  R58 0 2      ; R58 := {}
819 [-]: GETTABLE  R59 R2 K159  ; R59 := R2["ParentBundles"]
820 [-]: GETTABLE  R59 R59 R54  ; R59 := R59[R54]
821 [-]: SETTABLE  R58 K76 R59  ; R58["StoreItem"] := R59
822 [-]: GETUPVAL  R59 U25      ; R59 := U25
823 [-]: GETTABLE  R59 R59 K166 ; R59 := R59[0x08681f50]
824 [-]: GETGLOBAL R60 K3       ; R60 := 0xae91e43b
825 [-]: GETTABLE  R61 R2 K159  ; R61 := R2["ParentBundles"]
826 [-]: GETTABLE  R61 R61 R54  ; R61 := R61[R54]
827 [-]: LOADNIL   R62 R64      ; R62 := R63 := R64 := nil
828 [-]: LOADKB    R65 1 0      ; R65 := true
829 [-]: CALL      R59 7 2      ; R59 := R59(R60,R61,R62,R63,R64,R65)
830 [-]: SETTABLE  R58 K165 R59 ; R58["Info"] := R59
831 [-]: LOADKB    R59 1 0      ; R59 := true
832 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
833 [-]: FORLOOP   R51 810      ; R51 += R53; if R51 <= R52 then begin PC := 810; R54 := R51 end
834 [-]: GETUPVAL  R56 U24      ; R56 := U24
835 [-]: SELF      R56 R56 K54  ; R57 := R56; R56 := R56[0x5fbddc1a]
836 [-]: CALL      R56 2 2      ; R56 := R56(R57)
837 [-]: LT        0 K21 R56    ; if 0.000000 >= R56 then PC := 875
838 [-]: JMP       875          ; PC := 875
839 [-]: GETUPVAL  R56 U24      ; R56 := U24
840 [-]: GETUPVAL  R57 U1       ; R57 := U1
841 [-]: GETTABLE  R57 R57 K12  ; R57 := R57[0x06d055f9]
842 [-]: GETUPVAL  R58 U24      ; R58 := U24
843 [-]: SELF      R58 R58 K54  ; R59 := R58; R58 := R58[0x5fbddc1a]
844 [-]: CALL      R58 2 2      ; R58 := R58(R59)
845 [-]: GETUPVAL  R59 U24      ; R59 := U24
846 [-]: GETTABLE  R59 R59 K168 ; R59 := R59["mVisibleElements"]
847 [-]: LT        1 R59 R58    ; if R59 < R58 then PC := 850
848 [-]: JMP       850          ; PC := 850
849 [-]: LOADKB    R58 0 1      ; R58 := false; PC := 850
850 [-]: LOADKB    R58 1 0      ; R58 := true
851 [-]: CONST     R59 430      ; R59 := 430.000000
852 [-]: CONST     R60 444      ; R60 := 444.000000
853 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
854 [-]: SETTABLE  R56 K167 R57 ; R56["mButtonWidth"] := R57
855 [-]: GETUPVAL  R56 U24      ; R56 := U24
856 [-]: SELF      R56 R56 K169 ; R57 := R56; R56 := R56[0x71e9ac81]
857 [-]: CALL      R56 2 1      ; R56(R57)
858 [-]: GETGLOBAL R56 K3       ; R56 := 0xae91e43b
859 [-]: SELF      R56 R56 K45  ; R57 := R56; R56 := R56[0xf64b7262]
860 [-]: MOVE      R58 R0       ; R58 := R0
861 [-]: LOADK     R59 K160     ; R59 := "BelowDescription.ParentBundles"
862 [-]: CONST     R60 1        ; R60 := 1.000000
863 [-]: MOVE      R61 R42      ; R61 := R42
864 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
865 [-]: GETUPVAL  R56 U24      ; R56 := U24
866 [-]: GETTABLE  R56 R56 K170 ; R56 := R56["mInitialY"]
867 [-]: ADD       R56 R42 R56  ; R56 := R42 + R56
868 [-]: GETUPVAL  R57 U24      ; R57 := U24
869 [-]: SELF      R57 R57 K171 ; R58 := R57; R57 := R57[0xc419c8f6]
870 [-]: CALL      R57 2 2      ; R57 := R57(R58)
871 [-]: GETUPVAL  R58 U24      ; R58 := U24
872 [-]: GETTABLE  R58 R58 K152 ; R58 := R58["mForcedVerticalSeparation"]
873 [-]: MUL       R57 R57 R58  ; R57 := R57 * R58
874 [-]: ADD       R42 R56 R57  ; R42 := R56 + R57
875 [-]: GETTABLE  R56 R2 K76   ; R56 := R2["StoreItem"]
876 [-]: SELF      R56 R56 K172 ; R57 := R56; R56 := R56[0x9dbbea0a]
877 [-]: CALL      R56 2 2      ; R56 := R56(R57)
878 [-]: GETTABLE  R57 R2 K173  ; R57 := R2["Compatibles"]
879 [-]: EQ        1 R57 K74    ; if R57 == nil then PC := 885
880 [-]: JMP       885          ; PC := 885
881 [-]: GETTABLE  R57 R2 K173  ; R57 := R2["Compatibles"]
882 [-]: LEN       R57 R57      ; R57 := # R57
883 [-]: LT        1 K21 R57    ; if 0.000000 < R57 then PC := 886
884 [-]: JMP       886          ; PC := 886
885 [-]: LOADKB    R57 0 1      ; R57 := false; PC := 886
886 [-]: LOADKB    R57 1 0      ; R57 := true
887 [-]: GETGLOBAL R58 K3       ; R58 := 0xae91e43b
888 [-]: SELF      R58 R58 K42  ; R59 := R58; R58 := R58[0xc0a3774b]
889 [-]: MOVE      R60 R0       ; R60 := R0
890 [-]: LOADK     R61 K174     ; R61 := "BelowDescription.Compatible"
891 [-]: CONST     R62 11       ; R62 := 11.000000
892 [-]: TESTSET   R63 R57 0    ; if not R57 then PC := 901 else R63 := R57
893 [-]: JMP       901          ; PC := 901
894 [-]: GETUPVAL  R63 U22      ; R63 := U22
895 [-]: GETUPVAL  R64 U23      ; R64 := U23
896 [-]: GETTABLE  R64 R64 K161 ; R64 := R64["BASE"]
897 [-]: EQ        1 R63 R64    ; if R63 == R64 then PC := 900
898 [-]: JMP       900          ; PC := 900
899 [-]: LOADKB    R63 0 1      ; R63 := false; PC := 900
900 [-]: LOADKB    R63 1 0      ; R63 := true
901 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
902 [-]: TEST      R57 0        ; if not R57 then PC := 973
903 [-]: JMP       973          ; PC := 973
904 [-]: GETGLOBAL R58 K3       ; R58 := 0xae91e43b
905 [-]: SELF      R58 R58 K59  ; R59 := R58; R58 := R58[0x20b98db3]
906 [-]: LOADK     R60 K175     ; R60 := "DetailedView.BelowDescription.Compatible.Title.text"
907 [-]: LOADK     R61 K176     ; R61 := "/Lotus/Language/Menu/"
908 [-]: GETUPVAL  R62 U1       ; R62 := U1
909 [-]: GETTABLE  R62 R62 K12  ; R62 := R62[0x06d055f9]
910 [-]: MOVE      R63 R56      ; R63 := R56
911 [-]: LOADK     R64 K177     ; R64 := "DetailedPurchase_PackageCompatibleGeneric"
912 [-]: LOADK     R65 K178     ; R65 := "DetailedPurchase_CompatibleGeneric"
913 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
914 [-]: CONCAT    R61 R61 R62  ; R61 := R61 .. R62
915 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
916 [-]: GETUPVAL  R58 U26      ; R58 := U26
917 [-]: SELF      R58 R58 K179 ; R59 := R58; R58 := R58[0x81d0e3d4]
918 [-]: CALL      R58 2 1      ; R58(R59)
919 [-]: GETUPVAL  R58 U26      ; R58 := U26
920 [-]: SELF      R58 R58 K162 ; R59 := R58; R58 := R58[0x7c09c373]
921 [-]: LOADKB    R60 1 0      ; R60 := true
922 [-]: LOADKB    R61 1 0      ; R61 := true
923 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
924 [-]: CONST     R58 1        ; R58 := 1.000000
925 [-]: GETTABLE  R59 R2 K173  ; R59 := R2["Compatibles"]
926 [-]: LEN       R59 R59      ; R59 := # R59
927 [-]: CONST     R60 1        ; R60 := 1.000000
928 [-]: FORPREP   R58 952      ; R58 -= R60; PC := 952
929 [-]: GETUPVAL  R62 U26      ; R62 := U26
930 [-]: SELF      R62 R62 K164 ; R63 := R62; R62 := R62[0xbad4316f]
931 [-]: NEWTABLE  R64 0 3      ; R64 := {}
932 [-]: GETTABLE  R65 R2 K173  ; R65 := R2["Compatibles"]
933 [-]: GETTABLE  R65 R65 R61  ; R65 := R65[R61]
934 [-]: GETTABLE  R65 R65 K76  ; R65 := R65["StoreItem"]
935 [-]: SETTABLE  R64 K76 R65  ; R64["StoreItem"] := R65
936 [-]: GETTABLE  R65 R2 K173  ; R65 := R2["Compatibles"]
937 [-]: GETTABLE  R65 R65 R61  ; R65 := R65[R61]
938 [-]: GETTABLE  R65 R65 K180 ; R65 := R65["LocTag"]
939 [-]: SETTABLE  R64 K180 R65 ; R64["LocTag"] := R65
940 [-]: GETUPVAL  R65 U25      ; R65 := U25
941 [-]: GETTABLE  R65 R65 K166 ; R65 := R65[0x08681f50]
942 [-]: GETGLOBAL R66 K3       ; R66 := 0xae91e43b
943 [-]: GETTABLE  R67 R2 K173  ; R67 := R2["Compatibles"]
944 [-]: GETTABLE  R67 R67 R61  ; R67 := R67[R61]
945 [-]: GETTABLE  R67 R67 K76  ; R67 := R67["StoreItem"]
946 [-]: LOADNIL   R68 R70      ; R68 := R69 := R70 := nil
947 [-]: LOADKB    R71 1 0      ; R71 := true
948 [-]: CALL      R65 7 2      ; R65 := R65(R66,R67,R68,R69,R70,R71)
949 [-]: SETTABLE  R64 K165 R65 ; R64["Info"] := R65
950 [-]: LOADKB    R65 1 0      ; R65 := true
951 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
952 [-]: FORLOOP   R58 929      ; R58 += R60; if R58 <= R59 then begin PC := 929; R61 := R58 end
953 [-]: GETUPVAL  R62 U26      ; R62 := U26
954 [-]: SELF      R62 R62 K169 ; R63 := R62; R62 := R62[0x71e9ac81]
955 [-]: CALL      R62 2 1      ; R62(R63)
956 [-]: GETGLOBAL R62 K3       ; R62 := 0xae91e43b
957 [-]: SELF      R62 R62 K45  ; R63 := R62; R62 := R62[0xf64b7262]
958 [-]: MOVE      R64 R0       ; R64 := R0
959 [-]: LOADK     R65 K174     ; R65 := "BelowDescription.Compatible"
960 [-]: CONST     R66 1        ; R66 := 1.000000
961 [-]: MOVE      R67 R42      ; R67 := R42
962 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
963 [-]: GETUPVAL  R62 U26      ; R62 := U26
964 [-]: GETTABLE  R62 R62 K170 ; R62 := R62["mInitialY"]
965 [-]: ADD       R62 R42 R62  ; R62 := R42 + R62
966 [-]: GETUPVAL  R63 U26      ; R63 := U26
967 [-]: SELF      R63 R63 K171 ; R64 := R63; R63 := R63[0xc419c8f6]
968 [-]: CALL      R63 2 2      ; R63 := R63(R64)
969 [-]: GETUPVAL  R64 U26      ; R64 := U26
970 [-]: GETTABLE  R64 R64 K152 ; R64 := R64["mForcedVerticalSeparation"]
971 [-]: MUL       R63 R63 R64  ; R63 := R63 * R64
972 [-]: ADD       R42 R62 R63  ; R42 := R62 + R63
973 [-]: GETTABLE  R62 R2 K181  ; R62 := R2["ShowCoupon"]
974 [-]: TEST      R62 0        ; if not R62 then PC := 981
975 [-]: JMP       981          ; PC := 981
976 [-]: GETGLOBAL R62 K182     ; R62 := _T
977 [-]: GETTABLE  R62 R62 K183 ; R62 := R62["GiftParams"]
978 [-]: GETTABLE  R63 R2 K185  ; R63 := R2["SalePriceInfo"]
979 [-]: GETTABLE  R63 R63 K186 ; R63 := R63["Price"]
980 [-]: SETTABLE  R62 K184 R63 ; R62["CouponPrice"] := R63
981 [-]: GETGLOBAL R62 K182     ; R62 := _T
982 [-]: GETTABLE  R62 R62 K183 ; R62 := R62["GiftParams"]
983 [-]: GETTABLE  R63 R2 K187  ; R63 := R2["GiftingPrice"]
984 [-]: SETTABLE  R62 K186 R63 ; R62["Price"] := R63
985 [-]: GETUPVAL  R62 U0       ; R62 := U0
986 [-]: SETTABLE  R62 K188 K74 ; R62["PrevContentHeight"] := nil
987 [-]: GETUPVAL  R62 U0       ; R62 := U0
988 [-]: ADD       R63 R1 R42   ; R63 := R1 + R42
989 [-]: ADD       R63 R63 K67  ; R63 := R63 + 10.000000
990 [-]: SETTABLE  R62 K189 R63 ; R62["ContentHeight"] := R63
991 [-]: GETUPVAL  R62 U27      ; R62 := U27
992 [-]: GETTABLE  R62 R62 K190 ; R62 := R62["HIDE_ITEM_GRID"]
993 [-]: TEST      R62 0        ; if not R62 then PC := 1009
994 [-]: JMP       1009         ; PC := 1009
995 [-]: GETGLOBAL R62 K3       ; R62 := 0xae91e43b
996 [-]: SELF      R62 R62 K4   ; R63 := R62; R62 := R62[0xaade900e]
997 [-]: LOADK     R64 K191     ; R64 := "ItemGrid"
998 [-]: CONST     R65 11       ; R65 := 11.000000
999 [-]: LOADKB    R66 0 0      ; R66 := false
1000 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
1001 [-]: GETUPVAL  R62 U28      ; R62 := U28
1002 [-]: SETTABLE  R62 K192 K193; R62["mVisible"] := false
1003 [-]: GETUPVAL  R62 U28      ; R62 := U28
1004 [-]: SELF      R62 R62 K162 ; R63 := R62; R62 := R62[0x7c09c373]
1005 [-]: LOADKB    R64 1 0      ; R64 := true
1006 [-]: LOADKB    R65 1 0      ; R65 := true
1007 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
1008 [-]: JMP       1018         ; PC := 1018
1009 [-]: GETUPVAL  R62 U28      ; R62 := U28
1010 [-]: SETTABLE  R62 K192 R56 ; R62["mVisible"] := R56
1011 [-]: GETUPVAL  R62 U29      ; R62 := U29
1012 [-]: GETTABLE  R63 R2 K76   ; R63 := R2["StoreItem"]
1013 [-]: CALL      R62 2 2      ; R62 := R62(R63)
1014 [-]: GETUPVAL  R63 U28      ; R63 := U28
1015 [-]: SELF      R63 R63 K194 ; R64 := R63; R63 := R63[0xabe497fe]
1016 [-]: MOVE      R65 R62      ; R65 := R62
1017 [-]: CALL      R63 3 1      ; R63(R64,R65)
1018 [-]: GETUPVAL  R63 U28      ; R63 := U28
1019 [-]: SELF      R63 R63 K169 ; R64 := R63; R63 := R63[0x71e9ac81]
1020 [-]: CALL      R63 2 1      ; R63(R64)
1021 [-]: GETUPVAL  R63 U30      ; R63 := U30
1022 [-]: CALL      R63 1 1      ; R63()
1023 [-]: GETUPVAL  R63 U0       ; R63 := U0
1024 [-]: GETTABLE  R63 R63 K49  ; R63 := R63["mSkipBase"]
1025 [-]: TEST      R63 0        ; if not R63 then PC := 1033
1026 [-]: JMP       1033         ; PC := 1033
1027 [-]: GETUPVAL  R63 U9       ; R63 := U9
1028 [-]: GETTABLE  R63 R63 K53  ; R63 := R63["CustomizationList"]
1029 [-]: SELF      R63 R63 K195 ; R64 := R63; R63 := R63[0xea98991c]
1030 [-]: CONST     R65 1        ; R65 := 1.000000
1031 [-]: CALL      R63 3 1      ; R63(R64,R65)
1032 [-]: JMP       1036         ; PC := 1036
1033 [-]: GETUPVAL  R63 U0       ; R63 := U0
1034 [-]: SELF      R63 R63 K196 ; R64 := R63; R63 := R63[0x6311580e]
1035 [-]: CALL      R63 2 1      ; R63(R64)
1036 [-]: RETURN    R0 1         ; return 


; Function #58.1:
;
; Name:            
; Defined at line: 2711
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewMemberInfo"]
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xb5b3f4ea]
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Skill"]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SETTABLE  R0 K0 R1     ; R0["Rank"] := R1
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x4bed4571]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewMemberInfo"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Skill"]
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SETTABLE  R0 K4 R1     ; R0["mSkillValues"] := R1
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xb15e6aca]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2810
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAttractModeGameRulesType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 1         ; if R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADNIL   R1 R1        ; R1 := nil
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf2deaf69]
 20 [-]: GETGLOBAL R3 K4        ; R3 := gPowerSuitStoreItemType
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xb46eea1a]
 25 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 26 [-]: RETURN    R1 0         ; return R1,...
 27 [-]: JMP       49           ; PC := 49
 28 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x9dbbea0a]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x7b060e36]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETGLOBAL R2 K8        ; R2 := 0xc8802016
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["mTypeName"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R7 2         ; return R7
 47 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 38; R4 := R5 end
 48 [-]: JMP       38           ; PC := 38
 49 [-]: LOADNIL   R8 R8        ; R8 := nil
 50 [-]: RETURN    R8 2         ; return R8
 51 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2830
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U5        ; R0 := U5
 10 [-]: LOADK     R1 K0        ; R1 := "DetailedView.BelowDescription.ParentBundles"
 11 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Menu/DetailedPurchase_ParentBundle"
 12 [-]: LOADK     R3 K2        ; R3 := "<BUNDLE>"
 13 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 14 [-]: SETUPVAL  R0 U4        ; U82 := R4
 15 [-]: GETUPVAL  R0 U5        ; R0 := U5
 16 [-]: LOADK     R1 K3        ; R1 := "DetailedView.BelowDescription.Compatible"
 17 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Menu/DetailedPurchase_CompatibleGeneric"
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: SETUPVAL  R0 U6        ; U82 := R6
 20 [-]: GETUPVAL  R0 U8        ; R0 := U8
 21 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x085e3126]
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 23 [-]: LOADK     R2 K7        ; R2 := "DetailedView.SyndicateInfo"
 24 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 25 [-]: SETUPVAL  R0 U7        ; U82 := R7
 26 [-]: GETUPVAL  R0 U7        ; R0 := U7
 27 [-]: SETTABLE  R0 K8 K9     ; R0["mWidth"] := 438.000000
 28 [-]: GETUPVAL  R0 U7        ; R0 := U7
 29 [-]: SETTABLE  R0 K10 K11   ; R0["mIconSize"] := 64.000000
 30 [-]: GETUPVAL  R0 U7        ; R0 := U7
 31 [-]: SETTABLE  R0 K12 K13   ; R0["mIconBorderSize"] := 80.000000
 32 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2843
; #Upvalues:       55
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SETTABLE  R0 K0 K1     ; R0["mSkipBase"] := false
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K3 R2     ; R1["enhancementType"] := R2
 11 [-]: SETTABLE  R0 K2 R1     ; R0["ItemTypes"] := R1
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 14 [-]: SETTABLE  R1 K7 K8     ; R1["ABOUT"] := 1.000000
 15 [-]: SETTABLE  R1 K9 K10    ; R1["BLUEPRINT"] := 2.000000
 16 [-]: SETTABLE  R1 K11 K12   ; R1["RELATED"] := 3.000000
 17 [-]: SETTABLE  R0 K6 R1     ; R0["mCategories"] := R1
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["BASE"]
 21 [-]: LOADKB    R2 1 0       ; R2 := true
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 24 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xaade900e]
 25 [-]: LOADK     R2 K16       ; R2 := "DetailedView"
 26 [-]: CONST     R3 11        ; R3 := 11.000000
 27 [-]: LOADKB    R4 0 0       ; R4 := false
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 30 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xaade900e]
 31 [-]: LOADK     R2 K17       ; R2 := "Preview"
 32 [-]: CONST     R3 11        ; R3 := 11.000000
 33 [-]: LOADKB    R4 0 0       ; R4 := false
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 36 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xaade900e]
 37 [-]: LOADK     R2 K18       ; R2 := "LinesTop"
 38 [-]: CONST     R3 11        ; R3 := 11.000000
 39 [-]: LOADKB    R4 0 0       ; R4 := false
 40 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 41 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 42 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xaade900e]
 43 [-]: LOADK     R2 K19       ; R2 := "LinesBottom"
 44 [-]: CONST     R3 11        ; R3 := 11.000000
 45 [-]: LOADKB    R4 0 0       ; R4 := false
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: GETUPVAL  R0 U3        ; R0 := U3
 48 [-]: CALL      R0 1 1       ; R0()
 49 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 50 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xaade900e]
 51 [-]: LOADK     R2 K20       ; R2 := "ItemGrid"
 52 [-]: CONST     R3 11        ; R3 := 11.000000
 53 [-]: LOADKB    R4 0 0       ; R4 := false
 54 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 55 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 56 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0x67bc869f]
 57 [-]: LOADK     R2 K22       ; R2 := "CornerBg"
 58 [-]: CONST     R3 10        ; R3 := 10.000000
 59 [-]: CONST     R4 0         ; R4 := 0.000000
 60 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 61 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 62 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0xd5181643]
 63 [-]: LOADK     R2 K18       ; R2 := "LinesTop"
 64 [-]: GETGLOBAL R3 K24       ; R3 := 0x0032441c
 65 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["UIMaterial_VitruvianLines"]
 66 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 67 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 68 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0xd5181643]
 69 [-]: LOADK     R2 K19       ; R2 := "LinesBottom"
 70 [-]: GETGLOBAL R3 K24       ; R3 := 0x0032441c
 71 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["UIMaterial_VitruvianLines"]
 72 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 73 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 74 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0x1e5b5cfe]
 75 [-]: LOADK     R2 K27       ; R2 := "DetailedView.Wishlist"
 76 [-]: LOADK     R3 K28       ; R3 := "WishlistBtnFocused"
 77 [-]: LOADK     R4 K29       ; R4 := "WishlistBtnUnfocused"
 78 [-]: LOADK     R5 K30       ; R5 := "ToggleWishlist"
 79 [-]: LOADNIL   R6 R6        ; R6 := nil
 80 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 81 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 82 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0[0x1cb415c1]
 83 [-]: LOADK     R2 K32       ; R2 := "DetailedView.Owned.Icon"
 84 [-]: GETGLOBAL R3 K24       ; R3 := 0x0032441c
 85 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["UITexture_LabelIcons"]
 86 [-]: GETUPVAL  R4 U4        ; R4 := U4
 87 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["LABEL_TYPE_CHECKMARK"]
 88 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 89 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 90 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 91 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0[0x1cb415c1]
 92 [-]: LOADK     R2 K35       ; R2 := "DetailedView.Mastered.Icon"
 93 [-]: GETGLOBAL R3 K24       ; R3 := 0x0032441c
 94 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["UITexture_LabelIcons"]
 95 [-]: GETUPVAL  R4 U4        ; R4 := U4
 96 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["LABEL_TYPE_MASTERY"]
 97 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 98 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 99 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
100 [-]: SELF      R0 R0 K37    ; R1 := R0; R0 := R0[0x20b98db3]
101 [-]: LOADK     R2 K38       ; R2 := "DetailedView.Mastered.Label.text"
102 [-]: LOADK     R3 K39       ; R3 := "/Lotus/Language/Menu/DetailedPurchase_Mastered"
103 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
104 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
105 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0x67bc869f]
106 [-]: LOADK     R2 K35       ; R2 := "DetailedView.Mastered.Icon"
107 [-]: CONST     R3 12        ; R3 := 12.000000
108 [-]: CONST     R4 60        ; R4 := 60.000000
109 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
110 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
111 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0x67bc869f]
112 [-]: LOADK     R2 K35       ; R2 := "DetailedView.Mastered.Icon"
113 [-]: CONST     R3 13        ; R3 := 13.000000
114 [-]: CONST     R4 60        ; R4 := 60.000000
115 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
116 [-]: GETGLOBAL R0 K40       ; R0 := 0x7f5022cf
117 [-]: GETTABLE  R0 R0 K41    ; R0 := R0[0x3f3e4d12]
118 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
119 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1[0x42b04007]
120 [-]: LOADK     R3 K43       ; R3 := "/Lotus/Language/Dojo/Trade_Tradeable"
121 [-]: LOADKB    R4 0 0       ; R4 := false
122 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
123 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
124 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
125 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1[0x5f56eeab]
126 [-]: LOADK     R3 K45       ; R3 := "DetailedView.Tradeable.Label"
127 [-]: CONST     R4 29        ; R4 := 29.000000
128 [-]: MOVE      R5 R0        ; R5 := R0
129 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
130 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
131 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0x1cb415c1]
132 [-]: LOADK     R3 K46       ; R3 := "DetailedView.Tradeable.Icon"
133 [-]: GETGLOBAL R4 K24       ; R4 := 0x0032441c
134 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["UITexture_LabelIcons"]
135 [-]: GETUPVAL  R5 U4        ; R5 := U4
136 [-]: GETTABLE  R5 R5 K47    ; R5 := R5["LABEL_TYPE_TRADEABLE"]
137 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
138 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
139 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
140 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x67bc869f]
141 [-]: LOADK     R3 K46       ; R3 := "DetailedView.Tradeable.Icon"
142 [-]: CONST     R4 12        ; R4 := 12.000000
143 [-]: CONST     R5 20        ; R5 := 20.000000
144 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
145 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
146 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x67bc869f]
147 [-]: LOADK     R3 K46       ; R3 := "DetailedView.Tradeable.Icon"
148 [-]: CONST     R4 13        ; R4 := 13.000000
149 [-]: CONST     R5 20        ; R5 := 20.000000
150 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
151 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
152 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0x1cb415c1]
153 [-]: LOADK     R3 K48       ; R3 := "DetailedView.RankLock.Icon"
154 [-]: GETGLOBAL R4 K24       ; R4 := 0x0032441c
155 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["UITexture_LabelIcons"]
156 [-]: GETUPVAL  R5 U4        ; R5 := U4
157 [-]: GETTABLE  R5 R5 K49    ; R5 := R5["LABEL_TYPE_REQUIRED_MASTERY"]
158 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
159 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
160 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
161 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x67bc869f]
162 [-]: LOADK     R3 K50       ; R3 := "DetailedView.RankLock.Backer"
163 [-]: CONST     R4 12        ; R4 := 12.000000
164 [-]: CONST     R5 45        ; R5 := 45.000000
165 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
166 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
167 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x67bc869f]
168 [-]: LOADK     R3 K50       ; R3 := "DetailedView.RankLock.Backer"
169 [-]: CONST     R4 13        ; R4 := 13.000000
170 [-]: CONST     R5 60        ; R5 := 60.000000
171 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
172 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
173 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0x1cb415c1]
174 [-]: LOADK     R3 K51       ; R3 := "DetailedView.RecipesOwned.Icon"
175 [-]: GETGLOBAL R4 K24       ; R4 := 0x0032441c
176 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["UITexture_LabelIcons"]
177 [-]: GETUPVAL  R5 U4        ; R5 := U4
178 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["LABEL_TYPE_RECIPES"]
179 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
180 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
181 [-]: CLOSURE   R1 0         ; R1 := closure(Function #61.1)
182 [-]: MOVE      R2 R1        ; R2 := R1
183 [-]: NEWTABLE  R3 1 0       ; R3 := {}
184 [-]: LOADK     R4 K53       ; R4 := "Scrollable.Description"
185 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
186 [-]: GETGLOBAL R4 K54       ; R4 := 0xde244639
187 [-]: CALL      R2 3 1       ; R2(R3,R4)
188 [-]: GETUPVAL  R2 U0        ; R2 := U0
189 [-]: SETTABLE  R2 K55 K1    ; R2["isDisplaying"] := false
190 [-]: GETUPVAL  R2 U0        ; R2 := U0
191 [-]: SETTABLE  R2 K56 K1    ; R2["mGenericDiorama"] := false
192 [-]: GETUPVAL  R2 U0        ; R2 := U0
193 [-]: SETTABLE  R2 K57 K1    ; R2["mInDioramaMode"] := false
194 [-]: GETUPVAL  R2 U0        ; R2 := U0
195 [-]: CLOSURE   R3 1         ; R3 := closure(Function #61.2)
196 [-]: GETUPVAL  R0 U5        ; R0 := U5
197 [-]: SETTABLE  R2 K58 R3    ; R2["GetCurrInfo"] := R3
198 [-]: GETUPVAL  R2 U6        ; R2 := U6
199 [-]: CALL      R2 1 1       ; R2()
200 [-]: GETUPVAL  R2 U0        ; R2 := U0
201 [-]: CLOSURE   R3 2         ; R3 := closure(Function #61.3)
202 [-]: GETUPVAL  R0 U7        ; R0 := U7
203 [-]: GETUPVAL  R0 U8        ; R0 := U8
204 [-]: GETUPVAL  R0 U9        ; R0 := U9
205 [-]: SETTABLE  R2 K59 R3    ; R2["UpdateVisRanges"] := R3
206 [-]: GETUPVAL  R2 U0        ; R2 := U0
207 [-]: CLOSURE   R3 3         ; R3 := closure(Function #61.4)
208 [-]: SETTABLE  R2 K60 R3    ; R2["IsShowing"] := R3
209 [-]: GETUPVAL  R2 U0        ; R2 := U0
210 [-]: CLOSURE   R3 4         ; R3 := closure(Function #61.5)
211 [-]: GETUPVAL  R0 U10       ; R0 := U10
212 [-]: GETUPVAL  R0 U11       ; R0 := U11
213 [-]: GETUPVAL  R0 U12       ; R0 := U12
214 [-]: GETUPVAL  R0 U13       ; R0 := U13
215 [-]: GETUPVAL  R0 U14       ; R0 := U14
216 [-]: GETUPVAL  R0 U15       ; R0 := U15
217 [-]: GETUPVAL  R0 U7        ; R0 := U7
218 [-]: SETTABLE  R2 K61 R3    ; R2["SetDiorama"] := R3
219 [-]: GETUPVAL  R2 U0        ; R2 := U0
220 [-]: CLOSURE   R3 5         ; R3 := closure(Function #61.6)
221 [-]: GETUPVAL  R0 U7        ; R0 := U7
222 [-]: GETUPVAL  R0 U16       ; R0 := U16
223 [-]: GETUPVAL  R0 U17       ; R0 := U17
224 [-]: GETUPVAL  R0 U13       ; R0 := U13
225 [-]: SETTABLE  R2 K62 R3    ; R2["CanGiftItem"] := R3
226 [-]: GETUPVAL  R2 U0        ; R2 := U0
227 [-]: CLOSURE   R3 6         ; R3 := closure(Function #61.7)
228 [-]: GETUPVAL  R0 U18       ; R0 := U18
229 [-]: GETUPVAL  R0 U0        ; R0 := U0
230 [-]: GETUPVAL  R0 U19       ; R0 := U19
231 [-]: GETUPVAL  R0 U16       ; R0 := U16
232 [-]: SETTABLE  R2 K63 R3    ; R2[0xae91e43b] := R3
233 [-]: GETUPVAL  R2 U0        ; R2 := U0
234 [-]: CLOSURE   R3 7         ; R3 := closure(Function #61.8)
235 [-]: GETUPVAL  R0 U20       ; R0 := U20
236 [-]: GETUPVAL  R0 U21       ; R0 := U21
237 [-]: GETUPVAL  R0 U7        ; R0 := U7
238 [-]: GETUPVAL  R0 U16       ; R0 := U16
239 [-]: GETUPVAL  R0 U22       ; R0 := U22
240 [-]: GETUPVAL  R0 U23       ; R0 := U23
241 [-]: GETUPVAL  R0 U24       ; R0 := U24
242 [-]: SETTABLE  R2 K64 R3    ; R2[0x67bc869f] := R3
243 [-]: GETUPVAL  R2 U0        ; R2 := U0
244 [-]: CLOSURE   R3 8         ; R3 := closure(Function #61.9)
245 [-]: GETUPVAL  R0 U7        ; R0 := U7
246 [-]: GETUPVAL  R0 U16       ; R0 := U16
247 [-]: GETUPVAL  R0 U25       ; R0 := U25
248 [-]: GETUPVAL  R0 U26       ; R0 := U26
249 [-]: GETUPVAL  R0 U0        ; R0 := U0
250 [-]: GETUPVAL  R0 U23       ; R0 := U23
251 [-]: SETTABLE  R2 K65 R3    ; R2["GetPriceTagLong"] := R3
252 [-]: GETUPVAL  R2 U0        ; R2 := U0
253 [-]: CLOSURE   R3 9         ; R3 := closure(Function #61.10)
254 [-]: GETUPVAL  R0 U7        ; R0 := U7
255 [-]: SETTABLE  R2 K66 R3    ; R2["GetPriceTagShort"] := R3
256 [-]: GETUPVAL  R2 U0        ; R2 := U0
257 [-]: CLOSURE   R3 10        ; R3 := closure(Function #61.11)
258 [-]: GETUPVAL  R0 U27       ; R0 := U27
259 [-]: GETUPVAL  R0 U5        ; R0 := U5
260 [-]: GETUPVAL  R0 U16       ; R0 := U16
261 [-]: GETUPVAL  R0 U28       ; R0 := U28
262 [-]: GETUPVAL  R0 U7        ; R0 := U7
263 [-]: GETUPVAL  R0 U29       ; R0 := U29
264 [-]: GETUPVAL  R0 U30       ; R0 := U30
265 [-]: GETUPVAL  R0 U31       ; R0 := U31
266 [-]: GETUPVAL  R0 U32       ; R0 := U32
267 [-]: GETUPVAL  R0 U33       ; R0 := U33
268 [-]: GETUPVAL  R0 U34       ; R0 := U34
269 [-]: GETUPVAL  R0 U14       ; R0 := U14
270 [-]: GETUPVAL  R0 U35       ; R0 := U35
271 [-]: GETUPVAL  R0 U36       ; R0 := U36
272 [-]: SETTABLE  R2 K67 R3    ; R2["UpdatePurchasePanel"] := R3
273 [-]: GETUPVAL  R2 U0        ; R2 := U0
274 [-]: CLOSURE   R3 11        ; R3 := closure(Function #61.12)
275 [-]: GETUPVAL  R0 U16       ; R0 := U16
276 [-]: GETUPVAL  R0 U37       ; R0 := U37
277 [-]: GETUPVAL  R0 U7        ; R0 := U7
278 [-]: GETUPVAL  R0 U5        ; R0 := U5
279 [-]: GETUPVAL  R0 U38       ; R0 := U38
280 [-]: SETTABLE  R2 K68 R3    ; R2["UpdatePurchaseButton"] := R3
281 [-]: GETUPVAL  R2 U0        ; R2 := U0
282 [-]: CLOSURE   R3 12        ; R3 := closure(Function #61.13)
283 [-]: GETUPVAL  R0 U7        ; R0 := U7
284 [-]: GETUPVAL  R0 U39       ; R0 := U39
285 [-]: GETUPVAL  R0 U16       ; R0 := U16
286 [-]: SETTABLE  R2 K69 R3    ; R2["RefreshExpiryTime"] := R3
287 [-]: GETUPVAL  R2 U0        ; R2 := U0
288 [-]: CLOSURE   R3 13        ; R3 := closure(Function #61.14)
289 [-]: GETUPVAL  R0 U40       ; R0 := U40
290 [-]: GETUPVAL  R0 U5        ; R0 := U5
291 [-]: GETUPVAL  R0 U41       ; R0 := U41
292 [-]: GETUPVAL  R0 U7        ; R0 := U7
293 [-]: GETUPVAL  R0 U13       ; R0 := U13
294 [-]: GETUPVAL  R0 U42       ; R0 := U42
295 [-]: GETUPVAL  R0 U43       ; R0 := U43
296 [-]: GETUPVAL  R0 U8        ; R0 := U8
297 [-]: GETUPVAL  R0 U4        ; R0 := U4
298 [-]: GETUPVAL  R0 U35       ; R0 := U35
299 [-]: GETUPVAL  R0 U44       ; R0 := U44
300 [-]: GETUPVAL  R0 U45       ; R0 := U45
301 [-]: GETUPVAL  R0 U46       ; R0 := U46
302 [-]: GETUPVAL  R0 U12       ; R0 := U12
303 [-]: GETUPVAL  R0 U47       ; R0 := U47
304 [-]: GETUPVAL  R0 U36       ; R0 := U36
305 [-]: GETUPVAL  R0 U48       ; R0 := U48
306 [-]: GETUPVAL  R0 U49       ; R0 := U49
307 [-]: GETUPVAL  R0 U50       ; R0 := U50
308 [-]: GETUPVAL  R0 U51       ; R0 := U51
309 [-]: GETUPVAL  R0 U52       ; R0 := U52
310 [-]: SETTABLE  R2 K70 R3    ; R2["Show"] := R3
311 [-]: GETUPVAL  R2 U0        ; R2 := U0
312 [-]: CLOSURE   R3 14        ; R3 := closure(Function #61.15)
313 [-]: GETUPVAL  R0 U0        ; R0 := U0
314 [-]: SETTABLE  R2 K71 R3    ; R2["Hide"] := R3
315 [-]: GETUPVAL  R2 U0        ; R2 := U0
316 [-]: CLOSURE   R3 15        ; R3 := closure(Function #61.16)
317 [-]: GETUPVAL  R0 U7        ; R0 := U7
318 [-]: SETTABLE  R2 K72 R3    ; R2["SetInWishlist"] := R3
319 [-]: GETUPVAL  R2 U0        ; R2 := U0
320 [-]: CLOSURE   R3 16        ; R3 := closure(Function #61.17)
321 [-]: GETUPVAL  R0 U53       ; R0 := U53
322 [-]: SETTABLE  R2 K73 R3    ; R2["IsMod"] := R3
323 [-]: GETUPVAL  R2 U0        ; R2 := U0
324 [-]: CLOSURE   R3 17        ; R3 := closure(Function #61.18)
325 [-]: GETUPVAL  R0 U36       ; R0 := U36
326 [-]: SETTABLE  R2 K74 R3    ; R2["ShouldShowCoupon"] := R3
327 [-]: GETUPVAL  R2 U0        ; R2 := U0
328 [-]: CLOSURE   R3 18        ; R3 := closure(Function #61.19)
329 [-]: GETUPVAL  R0 U54       ; R0 := U54
330 [-]: SETTABLE  R2 K75 R3    ; R2["AdjustToViewport"] := R3
331 [-]: RETURN    R0 1         ; return 


; Function #61.1:
;
; Name:            
; Defined at line: 2888
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
  6 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xd5181643]
  7 [-]: LOADK     R9 K3        ; R9 := "DetailedView."
  8 [-]: MOVE      R10 R6       ; R10 := R6
  9 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 10 [-]: MOVE      R10 R1       ; R10 := R1
 11 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #61.2:
;
; Name:            
; Defined at line: 2900
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ITEM"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ITEM"]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BLUEPRINT"]
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #61.3:
;
; Name:            
; Defined at line: 2911
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: NEWTABLE  R2 5 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xd8549545
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x5c4aee66
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0xde244639
  5 [-]: GETGLOBAL R6 K3        ; R6 := 0xc30cb629
  6 [-]: GETGLOBAL R7 K4        ; R7 := 0xc4cf62d6
  7 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xe5e5a417]
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 11 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mInitialContentY"]
 12 [-]: DIV       R6 R1 K8     ; R6 := R1 / 2.000000
 13 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xd718f59b]
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x0db7934d]
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 23 [-]: LOADK     R7 K11       ; R7 := 0.010000
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K12       ; R6 := 0xc8802016
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 28 [-]: JMP       44           ; PC := 44
 29 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0x830eea67]
 30 [-]: GETGLOBAL R13 K14      ; R13 := 0x6c97a788
 31 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["VISIBILITY_CENTER"]
 32 [-]: MOVE      R14 R3       ; R14 := R3
 33 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 34 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0x830eea67]
 35 [-]: GETGLOBAL R13 K14      ; R13 := 0x6c97a788
 36 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["VISIBILITY_SIZE"]
 37 [-]: MOVE      R14 R4       ; R14 := R4
 38 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 39 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0x830eea67]
 40 [-]: GETGLOBAL R13 K14      ; R13 := 0x6c97a788
 41 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["VISIBILITY_FADE_SIZE"]
 42 [-]: MOVE      R14 R5       ; R14 := R5
 43 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 44 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 29; R8 := R9 end
 45 [-]: JMP       29           ; PC := 29
 46 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 47 [-]: GETGLOBAL R12 K18      ; R12 := 0x27a28338
 48 [-]: GETGLOBAL R13 K19      ; R13 := 0x859b1eec
 49 [-]: GETGLOBAL R14 K20      ; R14 := 0xdbb25127
 50 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 51 [-]: GETGLOBAL R12 K21      ; R12 := 0xcfc01047
 52 [-]: GETGLOBAL R13 K22      ; R13 := 0x0032441c
 53 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["UIMaterial_Mods"]
 54 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R17 K21      ; R17 := 0xcfc01047
 57 [-]: MOVE      R18 R16      ; R18 := R16
 58 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R22 K24      ; R22 := 0x33bdd652
 61 [-]: GETTABLE  R22 R22 K25  ; R22 := R22[0x23d5322f]
 62 [-]: MOVE      R23 R11      ; R23 := R11
 63 [-]: MOVE      R24 R21      ; R24 := R21
 64 [-]: CALL      R22 3 1      ; R22(R23,R24)
 65 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 60; R19 := R20 end
 66 [-]: JMP       60           ; PC := 60
 67 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 56; R14 := R15 end
 68 [-]: JMP       56           ; PC := 56
 69 [-]: GETGLOBAL R22 K21      ; R22 := 0xcfc01047
 70 [-]: GETGLOBAL R23 K22      ; R23 := 0x0032441c
 71 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["UIMaterial_ModsSyndicateIcons"]
 72 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETGLOBAL R27 K21      ; R27 := 0xcfc01047
 75 [-]: MOVE      R28 R26      ; R28 := R26
 76 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R32 K24      ; R32 := 0x33bdd652
 79 [-]: GETTABLE  R32 R32 K25  ; R32 := R32[0x23d5322f]
 80 [-]: MOVE      R33 R11      ; R33 := R11
 81 [-]: MOVE      R34 R31      ; R34 := R31
 82 [-]: CALL      R32 3 1      ; R32(R33,R34)
 83 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 78; R29 := R30 end
 84 [-]: JMP       78           ; PC := 78
 85 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 74; R24 := R25 end
 86 [-]: JMP       74           ; PC := 74
 87 [-]: GETGLOBAL R32 K21      ; R32 := 0xcfc01047
 88 [-]: GETGLOBAL R33 K22      ; R33 := 0x0032441c
 89 [-]: GETTABLE  R33 R33 K27  ; R33 := R33["UIMaterial_RailjackModStore"]
 90 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETGLOBAL R37 K24      ; R37 := 0x33bdd652
 93 [-]: GETTABLE  R37 R37 K25  ; R37 := R37[0x23d5322f]
 94 [-]: MOVE      R38 R11      ; R38 := R11
 95 [-]: MOVE      R39 R36      ; R39 := R36
 96 [-]: CALL      R37 3 1      ; R37(R38,R39)
 97 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 92; R34 := R35 end
 98 [-]: JMP       92           ; PC := 92
 99 [-]: GETGLOBAL R37 K6       ; R37 := 0xae91e43b
100 [-]: SELF      R37 R37 K28  ; R38 := R37; R37 := R37[0x91a24e4b]
101 [-]: LOADK     R39 K29      ; R39 := "ItemGrid"
102 [-]: CONST     R40 1        ; R40 := 1.000000
103 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
104 [-]: GETUPVAL  R38 U1       ; R38 := U1
105 [-]: GETTABLE  R38 R38 K30  ; R38 := R38["mRowSeparation"]
106 [-]: GETUPVAL  R39 U1       ; R39 := U1
107 [-]: GETTABLE  R39 R39 K31  ; R39 := R39["mRows"]
108 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
109 [-]: GETUPVAL  R39 U1       ; R39 := U1
110 [-]: GETTABLE  R39 R39 K32  ; R39 := R39["ElementDimBuffer"]
111 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
112 [-]: GETUPVAL  R39 U0       ; R39 := U0
113 [-]: GETTABLE  R39 R39 K5   ; R39 := R39[0xe5e5a417]
114 [-]: GETGLOBAL R40 K6       ; R40 := 0xae91e43b
115 [-]: GETUPVAL  R41 U1       ; R41 := U1
116 [-]: GETTABLE  R41 R41 K33  ; R41 := R41["mInitialY"]
117 [-]: GETUPVAL  R42 U1       ; R42 := U1
118 [-]: GETTABLE  R42 R42 K34  ; R42 := R42["ElementHeight"]
119 [-]: DIV       R42 R42 K8   ; R42 := R42 / 2.000000
120 [-]: SUB       R41 R41 R42  ; R41 := R41 - R42
121 [-]: ADD       R41 R37 R41  ; R41 := R37 + R41
122 [-]: DIV       R42 R38 K8   ; R42 := R38 / 2.000000
123 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
124 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
125 [-]: MOVE      R3 R39       ; R3 := R39
126 [-]: GETUPVAL  R39 U0       ; R39 := U0
127 [-]: GETTABLE  R39 R39 K9   ; R39 := R39[0xd718f59b]
128 [-]: GETGLOBAL R40 K6       ; R40 := 0xae91e43b
129 [-]: MOVE      R41 R38      ; R41 := R38
130 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
131 [-]: MOVE      R4 R39       ; R4 := R39
132 [-]: GETUPVAL  R39 U0       ; R39 := U0
133 [-]: GETTABLE  R39 R39 K10  ; R39 := R39[0x0db7934d]
134 [-]: GETGLOBAL R40 K6       ; R40 := 0xae91e43b
135 [-]: CONST     R41 10       ; R41 := 10.000000
136 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
137 [-]: MOVE      R5 R39       ; R5 := R39
138 [-]: GETGLOBAL R39 K12      ; R39 := 0xc8802016
139 [-]: MOVE      R40 R11      ; R40 := R11
140 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
141 [-]: JMP       157          ; PC := 157
142 [-]: SELF      R44 R43 K13  ; R45 := R43; R44 := R43[0x830eea67]
143 [-]: GETGLOBAL R46 K14      ; R46 := 0x6c97a788
144 [-]: GETTABLE  R46 R46 K15  ; R46 := R46["VISIBILITY_CENTER"]
145 [-]: MOVE      R47 R3       ; R47 := R3
146 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
147 [-]: SELF      R44 R43 K13  ; R45 := R43; R44 := R43[0x830eea67]
148 [-]: GETGLOBAL R46 K14      ; R46 := 0x6c97a788
149 [-]: GETTABLE  R46 R46 K16  ; R46 := R46["VISIBILITY_SIZE"]
150 [-]: MOVE      R47 R4       ; R47 := R4
151 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
152 [-]: SELF      R44 R43 K13  ; R45 := R43; R44 := R43[0x830eea67]
153 [-]: GETGLOBAL R46 K14      ; R46 := 0x6c97a788
154 [-]: GETTABLE  R46 R46 K17  ; R46 := R46["VISIBILITY_FADE_SIZE"]
155 [-]: MOVE      R47 R5       ; R47 := R5
156 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
157 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 142; R41 := R42 end
158 [-]: JMP       142          ; PC := 142
159 [-]: GETGLOBAL R44 K35      ; R44 := 0x7b998233
160 [-]: GETUPVAL  R45 U2       ; R45 := U2
161 [-]: CALL      R44 2 2      ; R44 := R44(R45)
162 [-]: TEST      R44 1        ; if R44 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: GETUPVAL  R44 U2       ; R44 := U2
165 [-]: SELF      R44 R44 K36  ; R45 := R44; R44 := R44[0x4859e88d]
166 [-]: CALL      R44 2 1      ; R44(R45)
167 [-]: RETURN    R0 1         ; return 


; Function #61.4:
;
; Name:            
; Defined at line: 2952
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["isDisplaying"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #61.5:
;
; Name:            
; Defined at line: 2956
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xaf5300dc]
  3 [-]: LOADK     R5 K2        ; R5 := "Tip"
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x67bc869f]
  7 [-]: LOADK     R5 K2        ; R5 := "Tip"
  8 [-]: CONST     R6 10        ; R6 := 10.000000
  9 [-]: CONST     R7 0         ; R7 := 0.000000
 10 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 11 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mInDioramaMode"]
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x33abee92]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 50
 22 [-]: JMP       50           ; PC := 50
 23 [-]: GETGLOBAL R5 K7        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["InSyndicateScreen"]
 25 [-]: TEST      R5 0         ; if not R5 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Visible"]
 29 [-]: TEST      R5 0         ; if not R5 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 32 [-]: GETGLOBAL R6 K7        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["ShowBackground"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R5 K7        ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0xa460d8df]
 39 [-]: CONST     R6 0         ; R6 := 0.000000
 40 [-]: LOADNIL   R7 R7        ; R7 := nil
 41 [-]: LOADKB    R8 0 0       ; R8 := false
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: GETGLOBAL R5 K13       ; R5 := 0x9ba7909f
 44 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xb21930e8]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: LOADNIL   R5 R5        ; R5 := nil
 48 [-]: SETUPVAL  R5 U1        ; U82 := R1
 49 [-]: JMP       94           ; PC := 94
 50 [-]: GETUPVAL  R5 U2        ; R5 := U2
 51 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xf397b8cf]
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xf2deaf69]
 54 [-]: GETGLOBAL R7 K17       ; R7 := gStoreItemType
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xfec1c88a]
 60 [-]: GETUPVAL  R7 U3        ; R7 := U3
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: GETUPVAL  R9 U4        ; R9 := U4
 63 [-]: MOVE      R10 R2       ; R10 := R2
 64 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 65 [-]: TEST      R5 1         ; if R5 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: GETGLOBAL R1 K19       ; R1 := 0xd500de36
 68 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xf2deaf69]
 69 [-]: GETGLOBAL R7 K17       ; R7 := gStoreItemType
 70 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 71 [-]: TEST      R5 1         ; if R5 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETUPVAL  R5 U2        ; R5 := U2
 74 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["mDioramaLoader"]
 75 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xfeaa8f18]
 76 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 77 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0xed4e0128]
 78 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 79 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 80 [-]: LOADKB    R8 0 0       ; R8 := false
 81 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 82 [-]: CLOSURE   R5 0         ; R5 := closure(Function #61.5.1)
 83 [-]: GETUPVAL  R0 U2        ; R0 := U2
 84 [-]: SETUPVAL  R5 U5        ; U82 := R5
 85 [-]: CONST     R3 0         ; R3 := 0.000000
 86 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 87 [-]: MOVE      R6 R4        ; R6 := R4
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: TEST      R5 1         ; if R5 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R5 R4 K23    ; R6 := R4; R5 := R4[0x7b3761d2]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: SETUPVAL  R5 U1        ; U82 := R1
 94 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xf2deaf69]
 97 [-]: GETGLOBAL R7 K19       ; R7 := 0xd500de36
 98 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 99 [-]: JMP       102          ; PC := 102
100 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 101
101 [-]: LOADKB    R5 1 0       ; R5 := true
102 [-]: SETTABLE  R0 K24 R5    ; R0["mGenericDiorama"] := R5
103 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 106
106 [-]: LOADKB    R5 1 0       ; R5 := true
107 [-]: SETTABLE  R0 K4 R5     ; R0["mInDioramaMode"] := R5
108 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
109 [-]: MOVE      R6 R4        ; R6 := R4
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: TEST      R5 1         ; if R5 then PC := 128
112 [-]: JMP       128          ; PC := 128
113 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x67bc869f]
114 [-]: LOADK     R7 K25       ; R7 := "_root"
115 [-]: CONST     R8 10        ; R8 := 10.000000
116 [-]: GETUPVAL  R9 U6        ; R9 := U6
117 [-]: GETTABLE  R9 R9 K26    ; R9 := R9[0x06d055f9]
118 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mInDioramaMode"]
119 [-]: CONST     R11 0        ; R11 := 0.000000
120 [-]: CONST     R12 100      ; R12 := 100.000000
121 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
122 [-]: CALL      R5 0 1       ; R5(R6,...)
123 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: SELF      R5 R4 K27    ; R6 := R4; R5 := R4[0x58bec6d6]
126 [-]: MOVE      R7 R3        ; R7 := R3
127 [-]: CALL      R5 3 1       ; R5(R6,R7)
128 [-]: RETURN    R0 1         ; return 


; Function #61.5.1:
;
; Name:            
; Defined at line: 2987
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x4e1978b3]
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 11 [-]: SETTABLE  R4 K3 R0     ; R4["Avatar"] := R0
 12 [-]: SETTABLE  R4 K4 R1     ; R4["Weapon"] := R1
 13 [-]: SETTABLE  R4 K5 R2     ; R4["PowerSuit"] := R2
 14 [-]: SETTABLE  R3 K2 R4     ; R3["StatInfo"] := R4
 15 [-]: RETURN    R0 1         ; return 


; Function #61.6:
;
; Name:            
; Defined at line: 3013
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xa94df70b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf87f9433]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: TEST      R1 0         ; if not R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x566dbade]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADKB    R2 0 0       ; R2 := false
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x06d055f9]
 18 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["CanGiftOverride"]
 19 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 22
 22 [-]: LOADKB    R3 1 0       ; R3 := true
 23 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["CanGiftOverride"]
 24 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x80069af0]
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["HasRegularPrice"]
 30 [-]: TESTSET   R2 R3 0      ; if not R3 then PC := 40 else R2 := R3
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["RegularPriceInfo"]
 33 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["RegularPriceInfo"]
 36 [-]: GETTABLE  R2 R3 K9     ; R2 := R3["IsPremium"]
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 39
 39 [-]: LOADKB    R2 1 0       ; R2 := true
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x9df9be7e]
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: EQ        0 R3 K11     ; if R3 ~= "MARKET" then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADKB    R2 1 0       ; R2 := true
 47 [-]: JMP       51           ; PC := 51
 48 [-]: EQ        0 R3 K12     ; if R3 ~= "EXTERNAL" then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADKB    R2 0 0       ; R2 := false
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: TEST      R2 0         ; if not R2 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: CALL      R4 1 2       ; R4 := R4()
 58 [-]: MOVE      R2 R4        ; R2 := R4
 59 [-]: TEST      R2 0         ; if not R2 then PC := 83
 60 [-]: JMP       83           ; PC := 83
 61 [-]: GETUPVAL  R4 U0        ; R4 := U0
 62 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x06d055f9]
 63 [-]: GETGLOBAL R5 K13       ; R5 := 0x34291f5c
 64 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xa7a2e381]
 65 [-]: CALL      R5 1 2       ; R5 := R5()
 66 [-]: CONST     R6 5         ; R6 := 5.000000
 67 [-]: CONST     R7 2         ; R7 := 2.000000
 68 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 69 [-]: GETGLOBAL R5 K15       ; R5 := 0x7b998233
 70 [-]: GETUPVAL  R6 U3        ; R6 := U3
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETUPVAL  R5 U3        ; R5 := U3
 75 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xefee6c91]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: LE        1 R4 R5      ; if R4 <= R5 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 80
 80 [-]: LOADKB    R2 1 0       ; R2 := true
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADKB    R2 0 0       ; R2 := false
 83 [-]: RETURN    R2 2         ; return R2
 84 [-]: RETURN    R0 1         ; return 


; Function #61.7:
;
; Name:            
; Defined at line: 3048
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["AllowMultiPurchase"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= false then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADKB    R2 0 0       ; R2 := false
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["StoreItem"]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["ShowCoupon"]
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADKB    R3 0 0       ; R3 := false
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xaaac2f85]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADKB    R3 0 0       ; R3 := false
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x9dbbea0a]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x7b060e36]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: LEN       R4 R3        ; R4 := # R3
 30 [-]: EQ        0 R4 K8      ; if R4 ~= 0.000000 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: LOADKB    R4 0 0       ; R4 := false
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: JMP       139          ; PC := 139
 35 [-]: CONST     R4 1         ; R4 := 1.000000
 36 [-]: LEN       R5 R3        ; R5 := # R3
 37 [-]: CONST     R6 1         ; R6 := 1.000000
 38 [-]: FORPREP   R4 49        ; R4 -= R6; PC := 49
 39 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x539df70d]
 40 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 41 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 42 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["mTypeName"]
 43 [-]: SETTABLE  R10 K2 R11   ; R10["StoreItem"] := R11
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: TEST      R8 1         ; if R8 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADKB    R8 0 0       ; R8 := false
 48 [-]: RETURN    R8 2         ; return R8
 49 [-]: FORLOOP   R4 39        ; R4 += R6; if R4 <= R5 then begin PC := 39; R7 := R4 end
 50 [-]: JMP       139          ; PC := 139
 51 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2[0xfe9eb1a5]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2[0xf278f8a1]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: EQ        1 R8 K14     ; if R8 == 2.000000 then PC := 102
 56 [-]: JMP       102          ; PC := 102
 57 [-]: EQ        1 R8 K15     ; if R8 == 11.000000 then PC := 102
 58 [-]: JMP       102          ; PC := 102
 59 [-]: EQ        1 R8 K16     ; if R8 == 17.000000 then PC := 102
 60 [-]: JMP       102          ; PC := 102
 61 [-]: EQ        1 R8 K17     ; if R8 == 35.000000 then PC := 102
 62 [-]: JMP       102          ; PC := 102
 63 [-]: EQ        1 R8 K18     ; if R8 == 25.000000 then PC := 102
 64 [-]: JMP       102          ; PC := 102
 65 [-]: EQ        1 R8 K19     ; if R8 == 30.000000 then PC := 102
 66 [-]: JMP       102          ; PC := 102
 67 [-]: EQ        1 R8 K20     ; if R8 == 13.000000 then PC := 102
 68 [-]: JMP       102          ; PC := 102
 69 [-]: EQ        1 R8 K21     ; if R8 == 19.000000 then PC := 102
 70 [-]: JMP       102          ; PC := 102
 71 [-]: EQ        0 R8 K22     ; if R8 ~= 4.000000 then PC := 90
 72 [-]: JMP       90           ; PC := 90
 73 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 74 [-]: MOVE      R11 R9       ; R11 := R9
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 90
 77 [-]: JMP       90           ; PC := 90
 78 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0xf2deaf69]
 79 [-]: GETUPVAL  R12 U0       ; R12 := U0
 80 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 81 [-]: TEST      R10 1        ; if R10 then PC := 102
 82 [-]: JMP       102          ; PC := 102
 83 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0xf2deaf69]
 84 [-]: GETUPVAL  R12 U1       ; R12 := U1
 85 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["ItemTypes"]
 86 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["enhancementType"]
 87 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 88 [-]: TEST      R10 1        ; if R10 then PC := 102
 89 [-]: JMP       102          ; PC := 102
 90 [-]: EQ        0 R8 K26     ; if R8 ~= 12.000000 then PC := 107
 91 [-]: JMP       107          ; PC := 107
 92 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 93 [-]: MOVE      R11 R9       ; R11 := R9
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: TEST      R10 1        ; if R10 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0xf2deaf69]
 98 [-]: GETUPVAL  R12 U2       ; R12 := U2
 99 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
100 [-]: TEST      R10 1        ; if R10 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETUPVAL  R10 U3       ; R10 := U3
103 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x792d6f59]
104 [-]: MOVE      R11 R2       ; R11 := R2
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: JMP       109          ; PC := 109
107 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 108
108 [-]: LOADKB    R10 1 0      ; R10 := true
109 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
110 [-]: MOVE      R12 R9       ; R12 := R9
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 1        ; if R11 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: TEST      R10 0        ; if not R10 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: SELF      R11 R9 K23   ; R12 := R9; R11 := R9[0xf2deaf69]
117 [-]: GETGLOBAL R13 K28      ; R13 := 0x5b5f8868
118 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
119 [-]: NOT       R10 R11      ; R10 :=  R11
120 [-]: SELF      R11 R2 K29   ; R12 := R2; R11 := R2[0xdaefcda4]
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: LT        1 K8 R11     ; if 0.000000 < R11 then PC := 137
123 [-]: JMP       137          ; PC := 137
124 [-]: GETGLOBAL R11 K13      ; R11 := 0x34291f5c
125 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0x49d4c6fc]
126 [-]: CALL      R11 1 2      ; R11 := R11()
127 [-]: TEST      R11 0        ; if not R11 then PC := 138
128 [-]: JMP       138          ; PC := 138
129 [-]: SELF      R11 R2 K31   ; R12 := R2; R11 := R2[0x0f5a34d1]
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: TEST      R11 0        ; if not R11 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: SELF      R11 R2 K32   ; R12 := R2; R11 := R2[0x8c86593f]
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: TEST      R11 0        ; if not R11 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: LOADKB    R10 0 0      ; R10 := false
138 [-]: RETURN    R10 2        ; return R10
139 [-]: LOADKB    R11 1 0      ; R11 := true
140 [-]: RETURN    R11 2        ; return R11
141 [-]: RETURN    R0 1         ; return 


; Function #61.8:
;
; Name:            
; Defined at line: 3110
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x539df70d]
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SelectedElement"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 175
  8 [-]: JMP       175          ; PC := 175
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x25d99d89
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 175
 13 [-]: JMP       175          ; PC := 175
 14 [-]: LOADKB    R2 0 0       ; R2 := false
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #61.8.1)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["SelectedElement"]
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["HasRegularPrice"]
 20 [-]: TEST      R4 0         ; if not R4 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x06d055f9]
 24 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["SelectedElement"]
 25 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["RegularPriceInfo"]
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["IsPremium"]
 27 [-]: GETGLOBAL R6 K3        ; R6 := 0x25d99d89
 28 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x9b466ee3]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0x25d99d89
 31 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x1e11a6d0]
 32 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0x5bced4c4
 36 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x55f27c30]
 37 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["SelectedElement"]
 38 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["RegularPriceInfo"]
 39 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["Price"]
 40 [-]: DIV       R7 R4 R7     ; R7 := R4 / R7
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R5 0 1       ; R5(R6,...)
 43 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["SelectedElement"]
 44 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["HasSpecialPrice"]
 45 [-]: TEST      R5 0         ; if not R5 then PC := 152
 46 [-]: JMP       152          ; PC := 152
 47 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["SelectedElement"]
 48 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["ItemPrices"]
 49 [-]: EQ        1 R5 K15     ; if R5 == nil then PC := 83
 50 [-]: JMP       83           ; PC := 83
 51 [-]: GETGLOBAL R5 K16       ; R5 := 0xc8802016
 52 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["SelectedElement"]
 53 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ItemPrices"]
 54 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 55 [-]: JMP       80           ; PC := 80
 56 [-]: GETGLOBAL R10 K10      ; R10 := 0x5bced4c4
 57 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x55f27c30]
 58 [-]: GETTABLE  R11 R9 K17   ; R11 := R9["NumOwned"]
 59 [-]: GETTABLE  R12 R9 K18   ; R12 := R9["mItemCount"]
 60 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 63 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["SelectedElement"]
 64 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["PurchaseCapCount"]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 1        ; if R11 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["SelectedElement"]
 69 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["PurchaseCapCount"]
 70 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: MOVE      R11 R3       ; R11 := R3
 73 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["SelectedElement"]
 74 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["PurchaseCapCount"]
 75 [-]: CALL      R11 2 1      ; R11(R12)
 76 [-]: JMP       80           ; PC := 80
 77 [-]: MOVE      R11 R3       ; R11 := R3
 78 [-]: MOVE      R12 R10      ; R12 := R10
 79 [-]: CALL      R11 2 1      ; R11(R12)
 80 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 56; R7 := R8 end
 81 [-]: JMP       56           ; PC := 56
 82 [-]: JMP       152          ; PC := 152
 83 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["SelectedElement"]
 84 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["SpecialPriceInfo"]
 85 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["Price"]
 86 [-]: EQ        1 R11 K21    ; if R11 == 0.000000 then PC := 152
 87 [-]: JMP       152          ; PC := 152
 88 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["SelectedElement"]
 89 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["SyndicateTag"]
 90 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 91 [-]: MOVE      R13 R11      ; R13 := R11
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: TEST      R12 1        ; if R12 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0x56c01834]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: JMP       100          ; PC := 100
 98 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 99
 99 [-]: LOADKB    R12 1 0      ; R12 := true
100 [-]: TEST      R12 0        ; if not R12 then PC := 119
101 [-]: JMP       119          ; PC := 119
102 [-]: GETUPVAL  R13 U3       ; R13 := U3
103 [-]: GETTABLE  R13 R13 K24  ; R13 := R13[0x338a8686]
104 [-]: GETGLOBAL R14 K25      ; R14 := 0xa94df70b
105 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x07408254]
106 [-]: MOVE      R16 R11      ; R16 := R11
107 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
108 [-]: CALL      R13 0 3      ; R13,R14 := R13(R14,...)
109 [-]: MOVE      R15 R3       ; R15 := R3
110 [-]: GETGLOBAL R16 K10      ; R16 := 0x5bced4c4
111 [-]: GETTABLE  R16 R16 K11  ; R16 := R16[0x55f27c30]
112 [-]: GETTABLE  R17 R0 K1    ; R17 := R0["SelectedElement"]
113 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["SpecialPriceInfo"]
114 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["Price"]
115 [-]: DIV       R17 R14 R17  ; R17 := R14 / R17
116 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
117 [-]: CALL      R15 0 1      ; R15(R16,...)
118 [-]: JMP       152          ; PC := 152
119 [-]: GETTABLE  R15 R0 K1    ; R15 := R0["SelectedElement"]
120 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["SpecialPriceIconTag"]
121 [-]: EQ        0 R15 K28    ; if R15 ~= "<PRIME_BUCKS>" then PC := 136
122 [-]: JMP       136          ; PC := 136
123 [-]: MOVE      R15 R3       ; R15 := R3
124 [-]: GETGLOBAL R16 K10      ; R16 := 0x5bced4c4
125 [-]: GETTABLE  R16 R16 K11  ; R16 := R16[0x55f27c30]
126 [-]: GETGLOBAL R17 K3       ; R17 := 0x25d99d89
127 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0x592472fb]
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: GETTABLE  R18 R0 K1    ; R18 := R0["SelectedElement"]
130 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["SpecialPriceInfo"]
131 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["Price"]
132 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
133 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
134 [-]: CALL      R15 0 1      ; R15(R16,...)
135 [-]: JMP       152          ; PC := 152
136 [-]: GETTABLE  R15 R0 K1    ; R15 := R0["SelectedElement"]
137 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["SpecialPriceIconTag"]
138 [-]: EQ        0 R15 K30    ; if R15 ~= "<PRIME_TOKEN>" then PC := 152
139 [-]: JMP       152          ; PC := 152
140 [-]: MOVE      R15 R3       ; R15 := R3
141 [-]: GETGLOBAL R16 K10      ; R16 := 0x5bced4c4
142 [-]: GETTABLE  R16 R16 K11  ; R16 := R16[0x55f27c30]
143 [-]: GETGLOBAL R17 K3       ; R17 := 0x25d99d89
144 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17[0xbd6729ff]
145 [-]: CALL      R17 2 2      ; R17 := R17(R18)
146 [-]: GETTABLE  R18 R0 K1    ; R18 := R0["SelectedElement"]
147 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["SpecialPriceInfo"]
148 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["Price"]
149 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
150 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
151 [-]: CALL      R15 0 1      ; R15(R16,...)
152 [-]: GETGLOBAL R15 K32      ; R15 := 0x42dcc9f5
153 [-]: GETUPVAL  R16 U1       ; R16 := U1
154 [-]: CONST     R17 1        ; R17 := 1.000000
155 [-]: LOADK     R18 K33      ; R18 := 9999999.000000
156 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
157 [-]: SETUPVAL  R15 U1       ; U82 := R1
158 [-]: GETGLOBAL R15 K10      ; R15 := 0x5bced4c4
159 [-]: GETTABLE  R15 R15 K34  ; R15 := R15[0xac1b386a]
160 [-]: GETUPVAL  R16 U1       ; R16 := U1
161 [-]: CONST     R17 1        ; R17 := 1.000000
162 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
163 [-]: SETUPVAL  R15 U4       ; U82 := R4
164 [-]: GETUPVAL  R15 U5       ; R15 := U5
165 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["mInputField"]
166 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0x9b71e815]
167 [-]: GETGLOBAL R17 K37      ; R17 := 0x64fb1586
168 [-]: GETUPVAL  R18 U4       ; R18 := U4
169 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
170 [-]: CALL      R15 0 1      ; R15(R16,...)
171 [-]: GETUPVAL  R15 U6       ; R15 := U6
172 [-]: LOADKB    R16 1 0      ; R16 := true
173 [-]: CALL      R15 2 1      ; R15(R16)
174 [-]: CLOSE     R2           ; SAVE R2,...
175 [-]: RETURN    R0 1         ; return 


; Function #61.8.1:
;
; Name:            
; Defined at line: 3115
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xac1b386a]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SETUPVAL  R0 U1        ; U82 := R1
 12 [-]: LOADKB    R1 1 0       ; R1 := true
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: RETURN    R0 1         ; return 


; Function #61.9:
;
; Name:            
; Defined at line: 3162
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LE        0 R2 K1      ; if R2 > 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: LOADKB    R3 1 0       ; R3 := true
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["HasRegularPrice"]
  9 [-]: TEST      R5 0         ; if not R5 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["RegularPriceInfo"]
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["CurrencyText"]
 13 [-]: LOADK     R6 K5        ; R6 := " "
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x1142c7a8]
 16 [-]: GETTABLE  R8 R1 K3     ; R8 := R1["RegularPriceInfo"]
 17 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Price"]
 18 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: CONCAT    R4 R5 R7     ; R4 := R5 .. R6 .. R7
 21 [-]: LOADNIL   R5 R5        ; R5 := nil
 22 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["HasSpecialPrice"]
 23 [-]: TEST      R6 0         ; if not R6 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["SpecialPriceInfo"]
 26 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["CurrencyText"]
 27 [-]: LOADK     R7 K5        ; R7 := " "
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x1142c7a8]
 30 [-]: GETTABLE  R9 R1 K9     ; R9 := R1["SpecialPriceInfo"]
 31 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Price"]
 32 [-]: MUL       R9 R9 R2     ; R9 := R9 * R2
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 35 [-]: LOADNIL   R6 R6        ; R6 := nil
 36 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["ItemPrices"]
 37 [-]: EQ        1 R7 K0      ; if R7 == nil then PC := 186
 38 [-]: JMP       186          ; PC := 186
 39 [-]: LOADK     R6 K11       ; R6 := ""
 40 [-]: CONST     R7 1         ; R7 := 1.000000
 41 [-]: GETTABLE  R8 R1 K10    ; R8 := R1["ItemPrices"]
 42 [-]: LEN       R8 R8        ; R8 := # R8
 43 [-]: CONST     R9 1         ; R9 := 1.000000
 44 [-]: FORPREP   R7 185       ; R7 -= R9; PC := 185
 45 [-]: GETTABLE  R11 R1 K10   ; R11 := R1["ItemPrices"]
 46 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 47 [-]: GETGLOBAL R12 K12      ; R12 := 0xb009bbc6
 48 [-]: GETTABLE  R13 R11 K13  ; R13 := R11["mItemType"]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: GETGLOBAL R13 K14      ; R13 := 0x7b998233
 51 [-]: MOVE      R14 R12      ; R14 := R12
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: TEST      R13 1        ; if R13 then PC := 185
 54 [-]: JMP       185          ; PC := 185
 55 [-]: GETUPVAL  R13 U1       ; R13 := U1
 56 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0xb54b2e07]
 57 [-]: GETUPVAL  R14 U2       ; R14 := U2
 58 [-]: SELF      R15 R12 K16  ; R16 := R12; R15 := R12[0xed4e0128]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: CLOSURE   R16 0        ; R16 := closure(Function #61.9.1)
 61 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 62 [-]: CONST     R14 0        ; R14 := 0.000000
 63 [-]: TEST      R13 0        ; if not R13 then PC := 86
 64 [-]: JMP       86           ; PC := 86
 65 [-]: GETTABLE  R15 R13 K17  ; R15 := R13[1.000000]
 66 [-]: GETTABLE  R16 R13 K18  ; R16 := R13[2.000000]
 67 [-]: CONST     R17 1        ; R17 := 1.000000
 68 [-]: FORPREP   R15 85       ; R15 -= R17; PC := 85
 69 [-]: GETUPVAL  R19 U2       ; R19 := U2
 70 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
 71 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["count"]
 72 [-]: TEST      R19 0        ; if not R19 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETUPVAL  R19 U2       ; R19 := U2
 75 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
 76 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["count"]
 77 [-]: ADD       R14 R14 R19  ; R14 := R14 + R19
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R19 K20      ; R19 := 0x5bced4c4
 80 [-]: GETTABLE  R19 R19 K21  ; R19 := R19[0xac1b386a]
 81 [-]: ADD       R20 R14 K17  ; R20 := R14 + 1.000000
 82 [-]: CONST     R21 1        ; R21 := 1.000000
 83 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 84 [-]: MOVE      R14 R19      ; R14 := R19
 85 [-]: FORLOOP   R15 69       ; R15 += R17; if R15 <= R16 then begin PC := 69; R18 := R15 end
 86 [-]: SELF      R19 R12 K22  ; R20 := R12; R19 := R12[0xd3a9d01f]
 87 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 88 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0x6d604ba7]
 89 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 90 [-]: GETGLOBAL R20 K24      ; R20 := 0x015284cd
 91 [-]: LOADK     R21 K25      ; R21 := "/"
 92 [-]: MOVE      R22 R19      ; R22 := R19
 93 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 94 [-]: LEN       R21 R20      ; R21 := # R20
 95 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
 96 [-]: GETGLOBAL R21 K26      ; R21 := 0x7f5022cf
 97 [-]: GETTABLE  R21 R21 K27  ; R21 := R21[0x41e2ae25]
 98 [-]: MOVE      R22 R20      ; R22 := R20
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: LT        0 K1 R21     ; if 0.000000 >= R21 then PC := 119
101 [-]: JMP       119          ; PC := 119
102 [-]: LOADK     R21 K28      ; R21 := "<"
103 [-]: GETGLOBAL R22 K26      ; R22 := 0x7f5022cf
104 [-]: GETTABLE  R22 R22 K29  ; R22 := R22[0x3f3e4d12]
105 [-]: MOVE      R23 R20      ; R23 := R20
106 [-]: CALL      R22 2 2      ; R22 := R22(R23)
107 [-]: LOADK     R23 K30      ; R23 := ">"
108 [-]: CONCAT    R20 R21 R23  ; R20 := R21 .. R22 .. R23
109 [-]: GETGLOBAL R21 K31      ; R21 := 0xae91e43b
110 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21[0x42b04007]
111 [-]: MOVE      R23 R20      ; R23 := R20
112 [-]: LOADKB    R24 1 0      ; R24 := true
113 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
114 [-]: EQ        1 R21 R20    ; if R21 == R20 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: MOVE      R22 R6       ; R22 := R6
117 [-]: MOVE      R23 R21      ; R23 := R21
118 [-]: CONCAT    R6 R22 R23   ; R6 := R22 .. R23
119 [-]: GETTABLE  R22 R11 K33  ; R22 := R11["mItemCount"]
120 [-]: MUL       R22 R22 R2   ; R22 := R22 * R2
121 [-]: GETTABLE  R23 R11 K13  ; R23 := R11["mItemType"]
122 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23[0xf2deaf69]
123 [-]: GETGLOBAL R25 K35      ; R25 := gLotusArtifactUpgradeType
124 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
125 [-]: TEST      R23 1        ; if R23 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: LE        1 R22 R14    ; if R22 <= R14 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 130
130 [-]: LOADKB    R23 1 0      ; R23 := true
131 [-]: TEST      R3 0         ; if not R3 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: MOVE      R3 R23       ; R3 := R23
134 [-]: TEST      R23 1        ; if R23 then PC := 148
135 [-]: JMP       148          ; PC := 148
136 [-]: MOVE      R24 R6       ; R24 := R6
137 [-]: LOADK     R25 K36      ; R25 := "<font color=\""
138 [-]: GETUPVAL  R26 U3       ; R26 := U3
139 [-]: GETTABLE  R26 R26 K37  ; R26 := R26["FloatingContentHighlightHex"]
140 [-]: LOADK     R27 K38      ; R27 := "\">"
141 [-]: GETGLOBAL R28 K31      ; R28 := 0xae91e43b
142 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28[0x42b04007]
143 [-]: LOADK     R30 K39      ; R30 := "<PROBLEM>"
144 [-]: LOADKB    R31 1 0      ; R31 := true
145 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
146 [-]: LOADK     R29 K40      ; R29 := " </font>"
147 [-]: CONCAT    R6 R24 R29   ; R6 := R24 .. R25 .. R26 .. R27 .. R28 .. R29
148 [-]: MOVE      R24 R6       ; R24 := R6
149 [-]: LOADK     R25 K41      ; R25 := "<b>"
150 [-]: CONCAT    R6 R24 R25   ; R6 := R24 .. R25
151 [-]: GETTABLE  R24 R11 K13  ; R24 := R11["mItemType"]
152 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24[0xf2deaf69]
153 [-]: GETGLOBAL R26 K35      ; R26 := gLotusArtifactUpgradeType
154 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
155 [-]: TEST      R24 1        ; if R24 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: MOVE      R24 R6       ; R24 := R6
158 [-]: GETUPVAL  R25 U0       ; R25 := U0
159 [-]: GETTABLE  R25 R25 K6   ; R25 := R25[0x1142c7a8]
160 [-]: MOVE      R26 R14      ; R26 := R14
161 [-]: CALL      R25 2 2      ; R25 := R25(R26)
162 [-]: LOADK     R26 K25      ; R26 := "/"
163 [-]: CONCAT    R6 R24 R26   ; R6 := R24 .. R25 .. R26
164 [-]: MOVE      R24 R6       ; R24 := R6
165 [-]: GETUPVAL  R25 U0       ; R25 := U0
166 [-]: GETTABLE  R25 R25 K6   ; R25 := R25[0x1142c7a8]
167 [-]: MOVE      R26 R22      ; R26 := R22
168 [-]: CALL      R25 2 2      ; R25 := R25(R26)
169 [-]: LOADK     R26 K42      ; R26 := "</b> "
170 [-]: GETGLOBAL R27 K43      ; R27 := 0x5f0788c4
171 [-]: GETGLOBAL R28 K31      ; R28 := 0xae91e43b
172 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28[0x42b04007]
173 [-]: MOVE      R30 R19      ; R30 := R19
174 [-]: LOADKB    R31 0 0      ; R31 := false
175 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
176 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
177 [-]: CONCAT    R6 R24 R27   ; R6 := R24 .. R25 .. R26 .. R27
178 [-]: GETTABLE  R24 R1 K10   ; R24 := R1["ItemPrices"]
179 [-]: LEN       R24 R24      ; R24 := # R24
180 [-]: EQ        1 R10 R24    ; if R10 == R24 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: MOVE      R24 R6       ; R24 := R6
183 [-]: LOADK     R25 K44      ; R25 := "<br>"
184 [-]: CONCAT    R6 R24 R25   ; R6 := R24 .. R25
185 [-]: FORLOOP   R7 45        ; R7 += R9; if R7 <= R8 then begin PC := 45; R10 := R7 end
186 [-]: LOADK     R24 K11      ; R24 := ""
187 [-]: GETTABLE  R25 R1 K45   ; R25 := R1["IsReward"]
188 [-]: TEST      R25 0        ; if not R25 then PC := 197
189 [-]: JMP       197          ; PC := 197
190 [-]: GETGLOBAL R25 K31      ; R25 := 0xae91e43b
191 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x42b04007]
192 [-]: LOADK     R27 K46      ; R27 := "/Lotus/Language/Menu/DetailedPurchase_RankUpRedeemConfirm"
193 [-]: LOADKB    R28 0 0      ; R28 := false
194 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
195 [-]: MOVE      R24 R25      ; R24 := R25
196 [-]: JMP       451          ; PC := 451
197 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 223
198 [-]: JMP       223          ; PC := 223
199 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 211
200 [-]: JMP       211          ; PC := 211
201 [-]: GETGLOBAL R25 K31      ; R25 := 0xae91e43b
202 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x42b04007]
203 [-]: LOADK     R27 K47      ; R27 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseMixedConfirm"
204 [-]: LOADKB    R28 0 0      ; R28 := false
205 [-]: NEWTABLE  R29 0 2      ; R29 := {}
206 [-]: SETTABLE  R29 K48 R4   ; R29["PRICE1"] := R4
207 [-]: SETTABLE  R29 K49 R6   ; R29["PRICE2"] := R6
208 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
209 [-]: MOVE      R24 R25      ; R24 := R25
210 [-]: JMP       451          ; PC := 451
211 [-]: GETGLOBAL R25 K31      ; R25 := 0xae91e43b
212 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x42b04007]
213 [-]: GETTABLE  R27 R1 K50   ; R27 := R1["PriceTagOverride"]
214 [-]: TEST      R27 1        ; if R27 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: LOADK     R27 K51      ; R27 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseItemPricesConfirm"
217 [-]: LOADKB    R28 0 0      ; R28 := false
218 [-]: NEWTABLE  R29 0 1      ; R29 := {}
219 [-]: SETTABLE  R29 K52 R6   ; R29["PRICE"] := R6
220 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
221 [-]: MOVE      R24 R25      ; R24 := R25
222 [-]: JMP       451          ; PC := 451
223 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 232
224 [-]: JMP       232          ; PC := 232
225 [-]: EQ        1 R5 K0      ; if R5 == nil then PC := 232
226 [-]: JMP       232          ; PC := 232
227 [-]: MOVE      R25 R4       ; R25 := R4
228 [-]: LOADK     R26 K53      ; R26 := " + "
229 [-]: MOVE      R27 R5       ; R27 := R5
230 [-]: CONCAT    R24 R25 R27  ; R24 := R25 .. R26 .. R27
231 [-]: JMP       242          ; PC := 242
232 [-]: GETUPVAL  R25 U0       ; R25 := U0
233 [-]: GETTABLE  R25 R25 K54  ; R25 := R25[0x06d055f9]
234 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 237
235 [-]: JMP       237          ; PC := 237
236 [-]: LOADKB    R26 0 1      ; R26 := false; PC := 237
237 [-]: LOADKB    R26 1 0      ; R26 := true
238 [-]: MOVE      R27 R4       ; R27 := R4
239 [-]: MOVE      R28 R5       ; R28 := R5
240 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
241 [-]: MOVE      R24 R25      ; R24 := R25
242 [-]: GETGLOBAL R25 K55      ; R25 := 0x34291f5c
243 [-]: GETTABLE  R25 R25 K56  ; R25 := R25[0x9e503547]
244 [-]: CALL      R25 1 2      ; R25 := R25()
245 [-]: TEST      R25 0        ; if not R25 then PC := 256
246 [-]: JMP       256          ; PC := 256
247 [-]: GETTABLE  R25 R1 K57   ; R25 := R1["IsExternalProduct"]
248 [-]: TEST      R25 0        ; if not R25 then PC := 256
249 [-]: JMP       256          ; PC := 256
250 [-]: GETTABLE  R25 R1 K58   ; R25 := R1["StoreItemInfo"]
251 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["StoreItem"]
252 [-]: SELF      R25 R25 K60  ; R26 := R25; R25 := R25[0xdaefcda4]
253 [-]: CALL      R25 2 2      ; R25 := R25(R26)
254 [-]: LT        1 K1 R25     ; if 0.000000 < R25 then PC := 313
255 [-]: JMP       313          ; PC := 313
256 [-]: GETGLOBAL R25 K55      ; R25 := 0x34291f5c
257 [-]: GETTABLE  R25 R25 K61  ; R25 := R25[0x49d4c6fc]
258 [-]: CALL      R25 1 2      ; R25 := R25()
259 [-]: TEST      R25 0        ; if not R25 then PC := 276
260 [-]: JMP       276          ; PC := 276
261 [-]: GETTABLE  R25 R1 K58   ; R25 := R1["StoreItemInfo"]
262 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["StoreItem"]
263 [-]: SELF      R25 R25 K62  ; R26 := R25; R25 := R25[0x8c86593f]
264 [-]: CALL      R25 2 2      ; R25 := R25(R26)
265 [-]: TEST      R25 0        ; if not R25 then PC := 276
266 [-]: JMP       276          ; PC := 276
267 [-]: GETGLOBAL R25 K63      ; R25 := 0x76ea806b
268 [-]: SELF      R25 R25 K64  ; R26 := R25; R25 := R25[0x3f3ae64c]
269 [-]: CONST     R27 0        ; R27 := 0.000000
270 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
271 [-]: SELF      R25 R25 K65  ; R26 := R25; R25 := R25[0xfe6131c3]
272 [-]: LOADK     R27 K66      ; R27 := "steam_market"
273 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
274 [-]: TEST      R25 1        ; if R25 then PC := 313
275 [-]: JMP       313          ; PC := 313
276 [-]: GETGLOBAL R25 K55      ; R25 := 0x34291f5c
277 [-]: GETTABLE  R25 R25 K61  ; R25 := R25[0x49d4c6fc]
278 [-]: CALL      R25 1 2      ; R25 := R25()
279 [-]: TEST      R25 0        ; if not R25 then PC := 290
280 [-]: JMP       290          ; PC := 290
281 [-]: GETTABLE  R25 R1 K57   ; R25 := R1["IsExternalProduct"]
282 [-]: TEST      R25 0        ; if not R25 then PC := 290
283 [-]: JMP       290          ; PC := 290
284 [-]: GETTABLE  R25 R1 K58   ; R25 := R1["StoreItemInfo"]
285 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["StoreItem"]
286 [-]: SELF      R25 R25 K60  ; R26 := R25; R25 := R25[0xdaefcda4]
287 [-]: CALL      R25 2 2      ; R25 := R25(R26)
288 [-]: LT        0 K1 R25     ; if 0.000000 >= R25 then PC := 313
289 [-]: JMP       313          ; PC := 313
290 [-]: GETGLOBAL R25 K55      ; R25 := 0x34291f5c
291 [-]: GETTABLE  R25 R25 K67  ; R25 := R25[0x9ad21ae9]
292 [-]: CALL      R25 1 2      ; R25 := R25()
293 [-]: TEST      R25 1        ; if R25 then PC := 310
294 [-]: JMP       310          ; PC := 310
295 [-]: GETGLOBAL R25 K55      ; R25 := 0x34291f5c
296 [-]: GETTABLE  R25 R25 K68  ; R25 := R25[0x86647daf]
297 [-]: CALL      R25 1 2      ; R25 := R25()
298 [-]: TEST      R25 1        ; if R25 then PC := 310
299 [-]: JMP       310          ; PC := 310
300 [-]: GETGLOBAL R25 K55      ; R25 := 0x34291f5c
301 [-]: GETTABLE  R25 R25 K69  ; R25 := R25[0xc84fa15a]
302 [-]: CALL      R25 1 2      ; R25 := R25()
303 [-]: TEST      R25 1        ; if R25 then PC := 310
304 [-]: JMP       310          ; PC := 310
305 [-]: GETGLOBAL R25 K55      ; R25 := 0x34291f5c
306 [-]: GETTABLE  R25 R25 K70  ; R25 := R25[0xe6b41adb]
307 [-]: CALL      R25 1 2      ; R25 := R25()
308 [-]: TEST      R25 0        ; if not R25 then PC := 399
309 [-]: JMP       399          ; PC := 399
310 [-]: GETTABLE  R25 R1 K57   ; R25 := R1["IsExternalProduct"]
311 [-]: TEST      R25 0        ; if not R25 then PC := 399
312 [-]: JMP       399          ; PC := 399
313 [-]: GETTABLE  R25 R1 K71   ; R25 := R1["SalePriceInfo"]
314 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["Price"]
315 [-]: EQ        1 R25 K0     ; if R25 == nil then PC := 384
316 [-]: JMP       384          ; PC := 384
317 [-]: GETTABLE  R25 R1 K3    ; R25 := R1["RegularPriceInfo"]
318 [-]: GETTABLE  R25 R25 K4   ; R25 := R25["CurrencyText"]
319 [-]: LOADK     R26 K5       ; R26 := " "
320 [-]: GETTABLE  R27 R1 K3    ; R27 := R1["RegularPriceInfo"]
321 [-]: GETTABLE  R27 R27 K72  ; R27 := R27["PriceText"]
322 [-]: CONCAT    R24 R25 R27  ; R24 := R25 .. R26 .. R27
323 [-]: GETTABLE  R25 R1 K73   ; R25 := R1["EpicSale"]
324 [-]: TEST      R25 0        ; if not R25 then PC := 338
325 [-]: JMP       338          ; PC := 338
326 [-]: GETGLOBAL R25 K31      ; R25 := 0xae91e43b
327 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x42b04007]
328 [-]: LOADK     R27 K74      ; R27 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseDiscountConfirm"
329 [-]: LOADKB    R28 0 0      ; R28 := false
330 [-]: NEWTABLE  R29 0 2      ; R29 := {}
331 [-]: GETTABLE  R30 R1 K71   ; R30 := R1["SalePriceInfo"]
332 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["Discount"]
333 [-]: SETTABLE  R29 K75 R30  ; R29["DISCOUNT"] := R30
334 [-]: SETTABLE  R29 K52 R24  ; R29["PRICE"] := R24
335 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
336 [-]: MOVE      R24 R25      ; R24 := R25
337 [-]: JMP       451          ; PC := 451
338 [-]: GETTABLE  R25 R1 K77   ; R25 := R1["ShowSale"]
339 [-]: TEST      R25 0        ; if not R25 then PC := 368
340 [-]: JMP       368          ; PC := 368
341 [-]: GETGLOBAL R25 K55      ; R25 := 0x34291f5c
342 [-]: GETTABLE  R25 R25 K61  ; R25 := R25[0x49d4c6fc]
343 [-]: CALL      R25 1 2      ; R25 := R25()
344 [-]: TEST      R25 0        ; if not R25 then PC := 368
345 [-]: JMP       368          ; PC := 368
346 [-]: GETTABLE  R25 R1 K58   ; R25 := R1["StoreItemInfo"]
347 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["StoreItem"]
348 [-]: SELF      R25 R25 K62  ; R26 := R25; R25 := R25[0x8c86593f]
349 [-]: CALL      R25 2 2      ; R25 := R25(R26)
350 [-]: TEST      R25 0        ; if not R25 then PC := 368
351 [-]: JMP       368          ; PC := 368
352 [-]: GETTABLE  R25 R1 K2    ; R25 := R1["HasRegularPrice"]
353 [-]: TEST      R25 0        ; if not R25 then PC := 368
354 [-]: JMP       368          ; PC := 368
355 [-]: GETGLOBAL R25 K31      ; R25 := 0xae91e43b
356 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x42b04007]
357 [-]: LOADK     R27 K74      ; R27 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseDiscountConfirm"
358 [-]: LOADKB    R28 0 0      ; R28 := false
359 [-]: NEWTABLE  R29 0 2      ; R29 := {}
360 [-]: GETTABLE  R30 R1 K71   ; R30 := R1["SalePriceInfo"]
361 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["Discount"]
362 [-]: MUL       R30 R30 K78  ; R30 := R30 * 100.000000
363 [-]: SETTABLE  R29 K75 R30  ; R29["DISCOUNT"] := R30
364 [-]: SETTABLE  R29 K52 R24  ; R29["PRICE"] := R24
365 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
366 [-]: MOVE      R24 R25      ; R24 := R25
367 [-]: JMP       451          ; PC := 451
368 [-]: GETGLOBAL R25 K31      ; R25 := 0xae91e43b
369 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x42b04007]
370 [-]: LOADK     R27 K74      ; R27 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseDiscountConfirm"
371 [-]: LOADKB    R28 0 0      ; R28 := false
372 [-]: NEWTABLE  R29 0 2      ; R29 := {}
373 [-]: GETUPVAL  R30 U0       ; R30 := U0
374 [-]: GETTABLE  R30 R30 K6   ; R30 := R30[0x1142c7a8]
375 [-]: GETTABLE  R31 R1 K79   ; R31 := R1["Coupon"]
376 [-]: GETTABLE  R31 R31 K80  ; R31 := R31["mAmount"]
377 [-]: MUL       R31 R31 K78  ; R31 := R31 * 100.000000
378 [-]: CALL      R30 2 2      ; R30 := R30(R31)
379 [-]: SETTABLE  R29 K75 R30  ; R29["DISCOUNT"] := R30
380 [-]: SETTABLE  R29 K52 R24  ; R29["PRICE"] := R24
381 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
382 [-]: MOVE      R24 R25      ; R24 := R25
383 [-]: JMP       451          ; PC := 451
384 [-]: GETTABLE  R25 R1 K3    ; R25 := R1["RegularPriceInfo"]
385 [-]: GETTABLE  R25 R25 K4   ; R25 := R25["CurrencyText"]
386 [-]: LOADK     R26 K5       ; R26 := " "
387 [-]: GETTABLE  R27 R1 K3    ; R27 := R1["RegularPriceInfo"]
388 [-]: GETTABLE  R27 R27 K72  ; R27 := R27["PriceText"]
389 [-]: CONCAT    R24 R25 R27  ; R24 := R25 .. R26 .. R27
390 [-]: GETGLOBAL R25 K31      ; R25 := 0xae91e43b
391 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x42b04007]
392 [-]: LOADK     R27 K81      ; R27 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseConfirm"
393 [-]: LOADKB    R28 0 0      ; R28 := false
394 [-]: NEWTABLE  R29 0 1      ; R29 := {}
395 [-]: SETTABLE  R29 K52 R24  ; R29["PRICE"] := R24
396 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
397 [-]: MOVE      R24 R25      ; R24 := R25
398 [-]: JMP       451          ; PC := 451
399 [-]: GETTABLE  R25 R1 K71   ; R25 := R1["SalePriceInfo"]
400 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["Price"]
401 [-]: EQ        1 R25 K0     ; if R25 == nil then PC := 427
402 [-]: JMP       427          ; PC := 427
403 [-]: GETUPVAL  R25 U0       ; R25 := U0
404 [-]: GETTABLE  R25 R25 K54  ; R25 := R25[0x06d055f9]
405 [-]: GETTABLE  R26 R0 K82   ; R26 := R0["IsGifting"]
406 [-]: LOADK     R27 K83      ; R27 := "DetailedPurchase_GiftDiscountConfirm"
407 [-]: LOADK     R28 K84      ; R28 := "DetailedPurchase_PurchaseDiscountConfirm"
408 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
409 [-]: GETGLOBAL R26 K31      ; R26 := 0xae91e43b
410 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26[0x42b04007]
411 [-]: LOADK     R28 K85      ; R28 := "/Lotus/Language/Menu/"
412 [-]: MOVE      R29 R25      ; R29 := R25
413 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
414 [-]: LOADKB    R29 0 0      ; R29 := false
415 [-]: NEWTABLE  R30 0 2      ; R30 := {}
416 [-]: GETUPVAL  R31 U0       ; R31 := U0
417 [-]: GETTABLE  R31 R31 K6   ; R31 := R31[0x1142c7a8]
418 [-]: GETTABLE  R32 R1 K71   ; R32 := R1["SalePriceInfo"]
419 [-]: GETTABLE  R32 R32 K76  ; R32 := R32["Discount"]
420 [-]: MUL       R32 R32 K78  ; R32 := R32 * 100.000000
421 [-]: CALL      R31 2 2      ; R31 := R31(R32)
422 [-]: SETTABLE  R30 K75 R31  ; R30["DISCOUNT"] := R31
423 [-]: SETTABLE  R30 K52 R24  ; R30["PRICE"] := R24
424 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
425 [-]: MOVE      R24 R26      ; R24 := R26
426 [-]: JMP       451          ; PC := 451
427 [-]: GETTABLE  R26 R1 K50   ; R26 := R1["PriceTagOverride"]
428 [-]: TEST      R26 1        ; if R26 then PC := 433
429 [-]: JMP       433          ; PC := 433
430 [-]: GETUPVAL  R26 U4       ; R26 := U4
431 [-]: GETTABLE  R26 R26 K86  ; R26 := R26["SelectedElement"]
432 [-]: GETTABLE  R26 R26 K87  ; R26 := R26["PurchaseConfirmTag"]
433 [-]: EQ        0 R26 K0     ; if R26 ~= nil then PC := 443
434 [-]: JMP       443          ; PC := 443
435 [-]: LOADK     R27 K85      ; R27 := "/Lotus/Language/Menu/"
436 [-]: GETUPVAL  R28 U0       ; R28 := U0
437 [-]: GETTABLE  R28 R28 K54  ; R28 := R28[0x06d055f9]
438 [-]: GETTABLE  R29 R0 K82   ; R29 := R0["IsGifting"]
439 [-]: LOADK     R30 K88      ; R30 := "DetailedPurchase_GiftConfirm"
440 [-]: LOADK     R31 K89      ; R31 := "DetailedPurchase_PurchaseConfirm"
441 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
442 [-]: CONCAT    R26 R27 R28  ; R26 := R27 .. R28
443 [-]: GETGLOBAL R27 K31      ; R27 := 0xae91e43b
444 [-]: SELF      R27 R27 K32  ; R28 := R27; R27 := R27[0x42b04007]
445 [-]: MOVE      R29 R26      ; R29 := R26
446 [-]: LOADKB    R30 0 0      ; R30 := false
447 [-]: NEWTABLE  R31 0 1      ; R31 := {}
448 [-]: SETTABLE  R31 K52 R24  ; R31["PRICE"] := R24
449 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
450 [-]: MOVE      R24 R27      ; R24 := R27
451 [-]: GETUPVAL  R27 U5       ; R27 := U5
452 [-]: GETTABLE  R27 R27 K90  ; R27 := R27["mPurchaseBtn"]
453 [-]: GETUPVAL  R28 U0       ; R28 := U0
454 [-]: GETTABLE  R28 R28 K54  ; R28 := R28[0x06d055f9]
455 [-]: MOVE      R29 R3       ; R29 := R3
456 [-]: CONST     R30 100      ; R30 := 100.000000
457 [-]: CONST     R31 30       ; R31 := 30.000000
458 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
459 [-]: SETTABLE  R27 K91 R28  ; R27["mActiveAlpha"] := R28
460 [-]: GETGLOBAL R27 K31      ; R27 := 0xae91e43b
461 [-]: SELF      R27 R27 K92  ; R28 := R27; R27 := R27[0x67bc869f]
462 [-]: GETUPVAL  R29 U5       ; R29 := U5
463 [-]: GETTABLE  R29 R29 K90  ; R29 := R29["mPurchaseBtn"]
464 [-]: GETTABLE  R29 R29 K93  ; R29 := R29["mClipName"]
465 [-]: CONST     R30 10       ; R30 := 10.000000
466 [-]: GETUPVAL  R31 U5       ; R31 := U5
467 [-]: GETTABLE  R31 R31 K90  ; R31 := R31["mPurchaseBtn"]
468 [-]: GETTABLE  R31 R31 K91  ; R31 := R31["mActiveAlpha"]
469 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
470 [-]: LOADK     R27 K94      ; R27 := "<p><font color=\""
471 [-]: GETUPVAL  R28 U3       ; R28 := U3
472 [-]: GETTABLE  R28 R28 K95  ; R28 := R28["ContentHex"]
473 [-]: LOADK     R29 K38      ; R29 := "\">"
474 [-]: MOVE      R30 R24      ; R30 := R24
475 [-]: LOADK     R31 K96      ; R31 := "</font></p>"
476 [-]: CONCAT    R24 R27 R31  ; R24 := R27 .. R28 .. R29 .. R30 .. R31
477 [-]: RETURN    R24 2        ; return R24
478 [-]: RETURN    R0 1         ; return 


; Function #61.9.1:
;
; Name:            
; Defined at line: 3186
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["type"]
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #61.10:
;
; Name:            
; Defined at line: 3288
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["HasRegularPrice"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["RegularPriceInfo"]
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CurrencyText"]
  7 [-]: LOADK     R4 K4        ; R4 := " "
  8 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["RegularPriceInfo"]
  9 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PriceText"]
 10 [-]: CONCAT    R2 R3 R5     ; R2 := R3 .. R4 .. R5
 11 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["ItemPrices"]
 12 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["HasSpecialPrice"]
 15 [-]: TEST      R3 0         ; if not R3 then PC := 80
 16 [-]: JMP       80           ; PC := 80
 17 [-]: EQ        1 R2 K0      ; if R2 == "" then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: MOVE      R3 R2        ; R3 := R2
 20 [-]: LOADK     R4 K9        ; R4 := " + "
 21 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 22 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["ItemPrices"]
 23 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 73
 24 [-]: JMP       73           ; PC := 73
 25 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["ItemPrices"]
 26 [-]: LEN       R3 R3        ; R3 := # R3
 27 [-]: LT        0 K10 R3     ; if 1.000000 >= R3 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Menu/"
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x06d055f9]
 32 [-]: EQ        1 R3 K10     ; if R3 == 1.000000 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 35
 35 [-]: LOADKB    R6 1 0       ; R6 := true
 36 [-]: LOADK     R7 K13       ; R7 := "DetailedPurchase_ItemPrice"
 37 [-]: LOADK     R8 K14       ; R8 := "DetailedPurchase_ItemPrices"
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: GETGLOBAL R6 K15       ; R6 := 0xae91e43b
 42 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x42b04007]
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: LOADKB    R9 0 0       ; R9 := false
 45 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 46 [-]: SETTABLE  R10 K17 R3   ; R10["NUM"] := R3
 47 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 48 [-]: CONCAT    R2 R5 R6     ; R2 := R5 .. R6
 49 [-]: JMP       80           ; PC := 80
 50 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["ItemPrices"]
 51 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[1.000000]
 52 [-]: GETGLOBAL R6 K18       ; R6 := 0xb009bbc6
 53 [-]: GETTABLE  R7 R5 K19    ; R7 := R5["mItemType"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: MOVE      R7 R2        ; R7 := R2
 56 [-]: GETUPVAL  R8 U0        ; R8 := U0
 57 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0x1142c7a8]
 58 [-]: GETTABLE  R9 R5 K21    ; R9 := R5["mItemCount"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: LOADK     R9 K4        ; R9 := " "
 61 [-]: GETGLOBAL R10 K22      ; R10 := 0x5f0788c4
 62 [-]: GETGLOBAL R11 K15      ; R11 := 0xae91e43b
 63 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x42b04007]
 64 [-]: SELF      R13 R6 K23   ; R14 := R6; R13 := R6[0xd3a9d01f]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x6d604ba7]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: LOADKB    R14 0 0      ; R14 := false
 69 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 70 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 71 [-]: CONCAT    R2 R7 R10    ; R2 := R7 .. R8 .. R9 .. R10
 72 [-]: JMP       80           ; PC := 80
 73 [-]: MOVE      R7 R2        ; R7 := R2
 74 [-]: GETTABLE  R8 R1 K25    ; R8 := R1["SpecialPriceInfo"]
 75 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["CurrencyText"]
 76 [-]: LOADK     R9 K4        ; R9 := " "
 77 [-]: GETTABLE  R10 R1 K25   ; R10 := R1["SpecialPriceInfo"]
 78 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["PriceText"]
 79 [-]: CONCAT    R2 R7 R10    ; R2 := R7 .. R8 .. R9 .. R10
 80 [-]: RETURN    R2 2         ; return R2
 81 [-]: RETURN    R0 1         ; return 


; Function #61.11:
;
; Name:            
; Defined at line: 3319
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c09c373]
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ITEM"]
  9 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BLUEPRINT"]
 13 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BLUEPRINT"]
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ItemPrices"]
 18 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BLUEPRINT"]
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["HasSpecialPrice"]
 23 [-]: NOT       R1 R1        ; R1 :=  R1
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 26
 26 [-]: LOADKB    R1 1 0       ; R1 := true
 27 [-]: LOADKB    R2 0 0       ; R2 := false
 28 [-]: LOADKB    R3 1 0       ; R3 := true
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: LOADKB    R5 0 0       ; R5 := false
 31 [-]: LOADKB    R6 0 0       ; R6 := false
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ITEM"]
 34 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ITEM"]
 38 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["StoreItem"]
 39 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: GETUPVAL  R7 U2        ; R7 := U2
 42 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0xcd71f5a1]
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ITEM"]
 45 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["StoreItem"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 48 [-]: MOVE      R9 R7        ; R9 := R7
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["mHideFromMarket"]
 53 [-]: TEST      R8 0         ; if not R8 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADKB    R1 0 0       ; R1 := false
 56 [-]: TEST      R1 0         ; if not R1 then PC := 270
 57 [-]: JMP       270          ; PC := 270
 58 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x51b55e11]
 59 [-]: GETUPVAL  R10 U1       ; R10 := U1
 60 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["ITEM"]
 61 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 62 [-]: LOADKB    R9 0 0       ; R9 := false
 63 [-]: GETUPVAL  R10 U1       ; R10 := U1
 64 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["ITEM"]
 65 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0x3e5b632c]
 66 [-]: GETUPVAL  R13 U1       ; R13 := U1
 67 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ITEM"]
 68 [-]: CALL      R11 3 4      ; R11,R12,R13 := R11(R12,R13)
 69 [-]: MOVE      R4 R13       ; R4 := R13
 70 [-]: MOVE      R5 R12       ; R5 := R12
 71 [-]: SETTABLE  R10 K12 R11  ; R10["mCanPurchase"] := R11
 72 [-]: GETTABLE  R10 R0 K14   ; R10 := R0[0xf7808949]
 73 [-]: GETUPVAL  R11 U1       ; R11 := U1
 74 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["ITEM"]
 75 [-]: GETUPVAL  R12 U1       ; R12 := U1
 76 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["ITEM"]
 77 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["StoreItem"]
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: MOVE      R6 R10       ; R6 := R10
 80 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 107
 81 [-]: JMP       107          ; PC := 107
 82 [-]: GETUPVAL  R10 U1       ; R10 := U1
 83 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["ITEM"]
 84 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mCanPurchase"]
 85 [-]: TEST      R10 1        ; if R10 then PC := 103
 86 [-]: JMP       103          ; PC := 103
 87 [-]: EQ        1 R4 K15     ; if R4 == "/Lotus/Language/Menu/Store_Owned" then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 90
 90 [-]: LOADKB    R9 1 0       ; R9 := true
 91 [-]: GETGLOBAL R10 K16      ; R10 := 0xae91e43b
 92 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x42b04007]
 93 [-]: LOADK     R12 K18      ; R12 := "<LOCKED>"
 94 [-]: LOADKB    R13 1 0      ; R13 := true
 95 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 96 [-]: GETGLOBAL R11 K16      ; R11 := 0xae91e43b
 97 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x42b04007]
 98 [-]: MOVE      R13 R4       ; R13 := R4
 99 [-]: LOADKB    R14 1 0      ; R14 := true
100 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
101 [-]: CONCAT    R4 R10 R11   ; R4 := R10 .. R11
102 [-]: JMP       107          ; PC := 107
103 [-]: MOVE      R10 R8       ; R10 := R8
104 [-]: LOADK     R11 K19      ; R11 := " "
105 [-]: MOVE      R12 R4       ; R12 := R4
106 [-]: CONCAT    R8 R10 R12   ; R8 := R10 .. R11 .. R12
107 [-]: GETUPVAL  R10 U1       ; R10 := U1
108 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["ITEM"]
109 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["StoreItem"]
110 [-]: EQ        1 R10 K3     ; if R10 == nil then PC := 141
111 [-]: JMP       141          ; PC := 141
112 [-]: GETUPVAL  R10 U1       ; R10 := U1
113 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["ITEM"]
114 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["StoreItem"]
115 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xfe9eb1a5]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: EQ        1 R10 K22    ; if R10 == 3.000000 then PC := 140
118 [-]: JMP       140          ; PC := 140
119 [-]: EQ        1 R10 K23    ; if R10 == 1.000000 then PC := 140
120 [-]: JMP       140          ; PC := 140
121 [-]: EQ        1 R10 K24    ; if R10 == 0.000000 then PC := 140
122 [-]: JMP       140          ; PC := 140
123 [-]: EQ        1 R10 K25    ; if R10 == 5.000000 then PC := 140
124 [-]: JMP       140          ; PC := 140
125 [-]: EQ        1 R10 K26    ; if R10 == 15.000000 then PC := 140
126 [-]: JMP       140          ; PC := 140
127 [-]: EQ        1 R10 K27    ; if R10 == 16.000000 then PC := 140
128 [-]: JMP       140          ; PC := 140
129 [-]: EQ        1 R10 K28    ; if R10 == 27.000000 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: EQ        1 R10 K29    ; if R10 == 28.000000 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: EQ        1 R10 K30    ; if R10 == 29.000000 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: EQ        1 R10 K31    ; if R10 == 39.000000 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: EQ        1 R10 K32    ; if R10 == 37.000000 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 140
140 [-]: LOADKB    R3 1 0       ; R3 := true
141 [-]: GETUPVAL  R11 U1       ; R11 := U1
142 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["ITEM"]
143 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["mCanPurchase"]
144 [-]: TESTSET   R2 R11 1     ; if R11 then PC := 150 else R2 := R11
145 [-]: JMP       150          ; PC := 150
146 [-]: EQ        0 R8 K33     ; if R8 ~= "" then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 149
149 [-]: LOADKB    R2 1 0       ; R2 := true
150 [-]: TEST      R2 0         ; if not R2 then PC := 270
151 [-]: JMP       270          ; PC := 270
152 [-]: GETUPVAL  R11 U3       ; R11 := U3
153 [-]: SETTABLE  R11 K34 R4   ; R11["Regular"] := R4
154 [-]: GETUPVAL  R11 U4       ; R11 := U4
155 [-]: GETTABLE  R11 R11 K35  ; R11 := R11[0x06d055f9]
156 [-]: GETUPVAL  R12 U1       ; R12 := U1
157 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["ITEM"]
158 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["mCanPurchase"]
159 [-]: GETUPVAL  R13 U5       ; R13 := U5
160 [-]: GETUPVAL  R14 U6       ; R14 := U6
161 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
162 [-]: LOADK     R12 K36      ; R12 := "/Lotus/Language/Menu/"
163 [-]: GETUPVAL  R13 U4       ; R13 := U4
164 [-]: GETTABLE  R13 R13 K35  ; R13 := R13[0x06d055f9]
165 [-]: EQ        1 R8 K33     ; if R8 == "" then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 168
168 [-]: LOADKB    R14 1 0      ; R14 := true
169 [-]: LOADK     R15 K37      ; R15 := "DetailedPurchase_AboutTab"
170 [-]: LOADK     R16 K38      ; R16 := "Global_BuyItem"
171 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
172 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
173 [-]: NEWTABLE  R13 0 14     ; R13 := {}
174 [-]: GETUPVAL  R14 U7       ; R14 := U7
175 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["Types"]
176 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["BUTTON"]
177 [-]: SETTABLE  R13 K39 R14  ; R13["Type"] := R14
178 [-]: SETTABLE  R13 K42 K43  ; R13["BigButton"] := true
179 [-]: SETTABLE  R13 K44 K43  ; R13["IsPurchase"] := true
180 [-]: GETUPVAL  R14 U4       ; R14 := U4
181 [-]: GETTABLE  R14 R14 K35  ; R14 := R14[0x06d055f9]
182 [-]: GETUPVAL  R15 U1       ; R15 := U1
183 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["ITEM"]
184 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["mCanPurchase"]
185 [-]: LOADNIL   R16 R16      ; R16 := nil
186 [-]: GETGLOBAL R17 K46      ; R17 := 0x0032441c
187 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["UISound_Error"]
188 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
189 [-]: SETTABLE  R13 K45 R14  ; R13["SelectedSoundOverride"] := R14
190 [-]: GETUPVAL  R14 U4       ; R14 := U4
191 [-]: GETTABLE  R14 R14 K35  ; R14 := R14[0x06d055f9]
192 [-]: EQ        1 R8 K33     ; if R8 == "" then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 195
195 [-]: LOADKB    R15 1 0      ; R15 := true
196 [-]: GETGLOBAL R16 K49      ; R16 := 0x2c627aeb
197 [-]: GETTABLE  R16 R16 K50  ; R16 := R16[4.000000]
198 [-]: GETGLOBAL R17 K49      ; R17 := 0x2c627aeb
199 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[1.000000]
200 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
201 [-]: SETTABLE  R13 K48 R14  ; R13["DefaultIcon"] := R14
202 [-]: SETTABLE  R13 K51 K52  ; R13["DefaultIconWidth"] := 0.950000
203 [-]: SETTABLE  R13 K53 K52  ; R13["DefaultIconHeight"] := 0.950000
204 [-]: SETTABLE  R13 K54 K55  ; R13["DefaultIconAlpha"] := 100.000000
205 [-]: SETTABLE  R13 K56 R8   ; R13["NameTag"] := R8
206 [-]: GETUPVAL  R14 U1       ; R14 := U1
207 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["ITEM"]
208 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["StoreItem"]
209 [-]: SETTABLE  R13 K7 R14   ; R13["StoreItem"] := R14
210 [-]: GETUPVAL  R14 U1       ; R14 := U1
211 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["ITEM"]
212 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["IngredientOverride"]
213 [-]: SETTABLE  R13 K57 R14  ; R13["IngredientOverride"] := R14
214 [-]: SETTABLE  R13 K58 R12  ; R13["Title"] := R12
215 [-]: SETTABLE  R13 K59 R11  ; R13["mOnPressedCallback"] := R11
216 [-]: GETUPVAL  R14 U4       ; R14 := U4
217 [-]: GETTABLE  R14 R14 K35  ; R14 := R14[0x06d055f9]
218 [-]: MOVE      R15 R6       ; R15 := R6
219 [-]: CONST     R16 380      ; R16 := 380.000000
220 [-]: LOADNIL   R17 R17      ; R17 := nil
221 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
222 [-]: SETTABLE  R13 K60 R14  ; R13["mOverrideWidth"] := R14
223 [-]: NEWTABLE  R14 0 3      ; R14 := {}
224 [-]: GETUPVAL  R15 U1       ; R15 := U1
225 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["ITEM"]
226 [-]: GETTABLE  R15 R15 K61  ; R15 := R15["Rank"]
227 [-]: SETTABLE  R14 K61 R15  ; R14["Rank"] := R15
228 [-]: SETTABLE  R14 K62 K43  ; R14["HideAbilities"] := true
229 [-]: SETTABLE  R14 K63 K43  ; R14["HideStats"] := true
230 [-]: TEST      R9 0         ; if not R9 then PC := 262
231 [-]: JMP       262          ; PC := 262
232 [-]: GETGLOBAL R15 K16      ; R15 := 0xae91e43b
233 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x42b04007]
234 [-]: LOADK     R17 K64      ; R17 := "/Lotus/Language/Store/ItemAlreadyOwnedDesc"
235 [-]: LOADKB    R18 0 0      ; R18 := false
236 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
237 [-]: TEST      R3 0         ; if not R3 then PC := 241
238 [-]: JMP       241          ; PC := 241
239 [-]: SETTABLE  R14 K65 R15  ; R14["MergeDesc"] := R15
240 [-]: JMP       246          ; PC := 246
241 [-]: LOADKB    R3 1 0       ; R3 := true
242 [-]: NEWTABLE  R16 0 2      ; R16 := {}
243 [-]: SETTABLE  R16 K66 K43  ; R16["CustomEntry"] := true
244 [-]: SETTABLE  R16 K67 R15  ; R16["LocalizedDesc"] := R15
245 [-]: MOVE      R14 R16      ; R14 := R16
246 [-]: GETUPVAL  R16 U1       ; R16 := U1
247 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["ITEM"]
248 [-]: GETTABLE  R16 R16 K68  ; R16 := R16["ShowCoupon"]
249 [-]: TEST      R16 1        ; if R16 then PC := 256
250 [-]: JMP       256          ; PC := 256
251 [-]: GETUPVAL  R16 U1       ; R16 := U1
252 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["ITEM"]
253 [-]: GETTABLE  R16 R16 K69  ; R16 := R16["ShowSale"]
254 [-]: TEST      R16 0        ; if not R16 then PC := 258
255 [-]: JMP       258          ; PC := 258
256 [-]: SETTABLE  R13 K58 R4   ; R13["Title"] := R4
257 [-]: JMP       260          ; PC := 260
258 [-]: SETTABLE  R13 K70 R4   ; R13["NameTagRight"] := R4
259 [-]: SETTABLE  R13 K71 K43  ; R13["NameTagRightMatchesDescY"] := true
260 [-]: SETTABLE  R13 K72 K73  ; R13["NameAlpha"] := 50.000000
261 [-]: SETTABLE  R13 K74 K73  ; R13["DescAlpha"] := 50.000000
262 [-]: SETTABLE  R13 K75 R3   ; R13["ShowInfoPopup"] := R3
263 [-]: SETTABLE  R13 K76 R14  ; R13["InfoPopupInfo"] := R14
264 [-]: GETUPVAL  R16 U0       ; R16 := U0
265 [-]: GETTABLE  R16 R16 K0   ; R16 := R16["CustomizationList"]
266 [-]: SELF      R16 R16 K77  ; R17 := R16; R16 := R16[0xbad4316f]
267 [-]: MOVE      R18 R13      ; R18 := R13
268 [-]: LOADKB    R19 1 0      ; R19 := true
269 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
270 [-]: GETGLOBAL R16 K16      ; R16 := 0xae91e43b
271 [-]: SELF      R16 R16 K78  ; R17 := R16; R16 := R16[0xaade900e]
272 [-]: LOADK     R18 K79      ; R18 := "DetailedView.Wishlist"
273 [-]: CONST     R19 11       ; R19 := 11.000000
274 [-]: TESTSET   R20 R5 1     ; if R5 then PC := 281 else R20 := R5
275 [-]: JMP       281          ; PC := 281
276 [-]: TESTSET   R20 R1 0     ; if not R1 then PC := 281 else R20 := R1
277 [-]: JMP       281          ; PC := 281
278 [-]: GETUPVAL  R20 U1       ; R20 := U1
279 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["ITEM"]
280 [-]: GETTABLE  R20 R20 K80  ; R20 := R20["CurrInWishlist"]
281 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
282 [-]: GETUPVAL  R16 U1       ; R16 := U1
283 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["BLUEPRINT"]
284 [-]: EQ        1 R16 K3     ; if R16 == nil then PC := 293
285 [-]: JMP       293          ; PC := 293
286 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
287 [-]: GETUPVAL  R17 U1       ; R17 := U1
288 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["BLUEPRINT"]
289 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["StoreItem"]
290 [-]: CALL      R16 2 2      ; R16 := R16(R17)
291 [-]: NOT       R16 R16      ; R16 :=  R16
292 [-]: JMP       295          ; PC := 295
293 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 294
294 [-]: LOADKB    R16 1 0      ; R16 := true
295 [-]: TEST      R16 0        ; if not R16 then PC := 428
296 [-]: JMP       428          ; PC := 428
297 [-]: SELF      R17 R0 K11   ; R18 := R0; R17 := R0[0x51b55e11]
298 [-]: GETUPVAL  R19 U1       ; R19 := U1
299 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["BLUEPRINT"]
300 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
301 [-]: LOADNIL   R18 R18      ; R18 := nil
302 [-]: LOADKB    R19 0 0      ; R19 := false
303 [-]: GETUPVAL  R20 U1       ; R20 := U1
304 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["BLUEPRINT"]
305 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["StoreItem"]
306 [-]: SELF      R20 R20 K81  ; R21 := R20; R20 := R20[0xc055cef8]
307 [-]: CALL      R20 2 2      ; R20 := R20(R21)
308 [-]: TEST      R20 1        ; if R20 then PC := 327
309 [-]: JMP       327          ; PC := 327
310 [-]: GETUPVAL  R20 U1       ; R20 := U1
311 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["BLUEPRINT"]
312 [-]: GETTABLE  R20 R20 K82  ; R20 := R20["HasRegularPrice"]
313 [-]: TEST      R20 1        ; if R20 then PC := 327
314 [-]: JMP       327          ; PC := 327
315 [-]: GETUPVAL  R20 U1       ; R20 := U1
316 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["BLUEPRINT"]
317 [-]: GETTABLE  R20 R20 K6   ; R20 := R20["HasSpecialPrice"]
318 [-]: TEST      R20 1        ; if R20 then PC := 327
319 [-]: JMP       327          ; PC := 327
320 [-]: GETUPVAL  R20 U1       ; R20 := U1
321 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["BLUEPRINT"]
322 [-]: GETTABLE  R20 R20 K83  ; R20 := R20["IsReward"]
323 [-]: TEST      R20 1        ; if R20 then PC := 327
324 [-]: JMP       327          ; PC := 327
325 [-]: LOADK     R17 K84      ; R17 := "/Lotus/Language/Menu/DetailedPurchase_BpAbout"
326 [-]: JMP       375          ; PC := 375
327 [-]: LOADNIL   R20 R20      ; R20 := nil
328 [-]: GETUPVAL  R21 U1       ; R21 := U1
329 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["BLUEPRINT"]
330 [-]: SELF      R22 R0 K13   ; R23 := R0; R22 := R0[0x3e5b632c]
331 [-]: GETUPVAL  R24 U1       ; R24 := U1
332 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["BLUEPRINT"]
333 [-]: CALL      R22 3 4      ; R22,R23,R24 := R22(R23,R24)
334 [-]: MOVE      R4 R24       ; R4 := R24
335 [-]: MOVE      R20 R23      ; R20 := R23
336 [-]: SETTABLE  R21 K12 R22  ; R21["mCanPurchase"] := R22
337 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 364
338 [-]: JMP       364          ; PC := 364
339 [-]: GETUPVAL  R21 U1       ; R21 := U1
340 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["BLUEPRINT"]
341 [-]: GETTABLE  R21 R21 K12  ; R21 := R21["mCanPurchase"]
342 [-]: TEST      R21 1        ; if R21 then PC := 360
343 [-]: JMP       360          ; PC := 360
344 [-]: EQ        1 R4 K15     ; if R4 == "/Lotus/Language/Menu/Store_Owned" then PC := 347
345 [-]: JMP       347          ; PC := 347
346 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 347
347 [-]: LOADKB    R19 1 0      ; R19 := true
348 [-]: GETGLOBAL R21 K16      ; R21 := 0xae91e43b
349 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21[0x42b04007]
350 [-]: LOADK     R23 K18      ; R23 := "<LOCKED>"
351 [-]: LOADKB    R24 1 0      ; R24 := true
352 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
353 [-]: GETGLOBAL R22 K16      ; R22 := 0xae91e43b
354 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22[0x42b04007]
355 [-]: MOVE      R24 R4       ; R24 := R4
356 [-]: LOADKB    R25 1 0      ; R25 := true
357 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
358 [-]: CONCAT    R4 R21 R22   ; R4 := R21 .. R22
359 [-]: JMP       364          ; PC := 364
360 [-]: MOVE      R21 R17      ; R21 := R17
361 [-]: LOADK     R22 K19      ; R22 := " "
362 [-]: MOVE      R23 R4       ; R23 := R4
363 [-]: CONCAT    R17 R21 R23  ; R17 := R21 .. R22 .. R23
364 [-]: GETUPVAL  R21 U3       ; R21 := U3
365 [-]: SETTABLE  R21 K85 R4   ; R21["Bp"] := R4
366 [-]: GETUPVAL  R21 U4       ; R21 := U4
367 [-]: GETTABLE  R21 R21 K35  ; R21 := R21[0x06d055f9]
368 [-]: GETUPVAL  R22 U1       ; R22 := U1
369 [-]: GETTABLE  R22 R22 K4   ; R22 := R22["BLUEPRINT"]
370 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["mCanPurchase"]
371 [-]: GETUPVAL  R23 U8       ; R23 := U8
372 [-]: GETUPVAL  R24 U9       ; R24 := U9
373 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
374 [-]: MOVE      R18 R21      ; R18 := R21
375 [-]: NEWTABLE  R21 0 14     ; R21 := {}
376 [-]: GETUPVAL  R22 U7       ; R22 := U7
377 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["Types"]
378 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["BUTTON"]
379 [-]: SETTABLE  R21 K39 R22  ; R21["Type"] := R22
380 [-]: SETTABLE  R21 K42 K43  ; R21["BigButton"] := true
381 [-]: SETTABLE  R21 K86 K43  ; R21["IsBlueprint"] := true
382 [-]: GETGLOBAL R22 K49      ; R22 := 0x2c627aeb
383 [-]: GETTABLE  R22 R22 K87  ; R22 := R22[2.000000]
384 [-]: SETTABLE  R21 K48 R22  ; R21["DefaultIcon"] := R22
385 [-]: SETTABLE  R21 K51 K52  ; R21["DefaultIconWidth"] := 0.950000
386 [-]: SETTABLE  R21 K53 K52  ; R21["DefaultIconHeight"] := 0.950000
387 [-]: SETTABLE  R21 K54 K55  ; R21["DefaultIconAlpha"] := 100.000000
388 [-]: SETTABLE  R21 K56 R17  ; R21["NameTag"] := R17
389 [-]: GETUPVAL  R22 U1       ; R22 := U1
390 [-]: GETTABLE  R22 R22 K4   ; R22 := R22["BLUEPRINT"]
391 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["StoreItem"]
392 [-]: SETTABLE  R21 K7 R22   ; R21["StoreItem"] := R22
393 [-]: GETUPVAL  R22 U1       ; R22 := U1
394 [-]: GETTABLE  R22 R22 K4   ; R22 := R22["BLUEPRINT"]
395 [-]: GETTABLE  R22 R22 K88  ; R22 := R22["HelpText"]
396 [-]: SETTABLE  R21 K88 R22  ; R21["HelpText"] := R22
397 [-]: GETUPVAL  R22 U1       ; R22 := U1
398 [-]: GETTABLE  R22 R22 K4   ; R22 := R22["BLUEPRINT"]
399 [-]: GETTABLE  R22 R22 K89  ; R22 := R22["FreeSlots"]
400 [-]: SETTABLE  R21 K89 R22  ; R21["FreeSlots"] := R22
401 [-]: NEWTABLE  R22 0 1      ; R22 := {}
402 [-]: GETUPVAL  R23 U1       ; R23 := U1
403 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["BLUEPRINT"]
404 [-]: GETTABLE  R23 R23 K61  ; R23 := R23["Rank"]
405 [-]: SETTABLE  R22 K61 R23  ; R22["Rank"] := R23
406 [-]: SETTABLE  R21 K76 R22  ; R21["InfoPopupInfo"] := R22
407 [-]: SETTABLE  R21 K58 K90  ; R21["Title"] := "/Lotus/Language/Menu/DetailedPurchase_RecipeShortcut"
408 [-]: SETTABLE  R21 K59 R18  ; R21["mOnPressedCallback"] := R18
409 [-]: TEST      R19 0        ; if not R19 then PC := 422
410 [-]: JMP       422          ; PC := 422
411 [-]: GETTABLE  R22 R21 K76  ; R22 := R21["InfoPopupInfo"]
412 [-]: GETGLOBAL R23 K16      ; R23 := 0xae91e43b
413 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23[0x42b04007]
414 [-]: LOADK     R25 K64      ; R25 := "/Lotus/Language/Store/ItemAlreadyOwnedDesc"
415 [-]: LOADKB    R26 0 0      ; R26 := false
416 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
417 [-]: SETTABLE  R22 K65 R23  ; R22["MergeDesc"] := R23
418 [-]: SETTABLE  R21 K70 R4   ; R21["NameTagRight"] := R4
419 [-]: SETTABLE  R21 K71 K43  ; R21["NameTagRightMatchesDescY"] := true
420 [-]: SETTABLE  R21 K72 K73  ; R21["NameAlpha"] := 50.000000
421 [-]: SETTABLE  R21 K74 K73  ; R21["DescAlpha"] := 50.000000
422 [-]: GETUPVAL  R22 U0       ; R22 := U0
423 [-]: GETTABLE  R22 R22 K0   ; R22 := R22["CustomizationList"]
424 [-]: SELF      R22 R22 K77  ; R23 := R22; R22 := R22[0xbad4316f]
425 [-]: MOVE      R24 R21      ; R24 := R21
426 [-]: LOADKB    R25 1 0      ; R25 := true
427 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
428 [-]: LOADKB    R22 0 0      ; R22 := false
429 [-]: GETUPVAL  R23 U10      ; R23 := U10
430 [-]: GETTABLE  R23 R23 K91  ; R23 := R23[0x5d10207d]
431 [-]: CONST     R24 10       ; R24 := 10.000000
432 [-]: LOADKB    R25 1 0      ; R25 := true
433 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
434 [-]: TEST      R6 0         ; if not R6 then PC := 450
435 [-]: JMP       450          ; PC := 450
436 [-]: GETGLOBAL R24 K9       ; R24 := 0x7b998233
437 [-]: GETUPVAL  R25 U11      ; R25 := U11
438 [-]: CALL      R24 2 2      ; R24 := R24(R25)
439 [-]: TEST      R24 1        ; if R24 then PC := 450
440 [-]: JMP       450          ; PC := 450
441 [-]: GETGLOBAL R24 K9       ; R24 := 0x7b998233
442 [-]: GETUPVAL  R25 U11      ; R25 := U11
443 [-]: SELF      R25 R25 K93  ; R26 := R25; R25 := R25[0x16b94b90]
444 [-]: GETUPVAL  R27 U1       ; R27 := U1
445 [-]: GETTABLE  R27 R27 K2   ; R27 := R27["ITEM"]
446 [-]: GETTABLE  R27 R27 K7   ; R27 := R27["StoreItem"]
447 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
448 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
449 [-]: NOT       R22 R24      ; R22 :=  R24
450 [-]: GETUPVAL  R24 U12      ; R24 := U12
451 [-]: GETTABLE  R24 R24 K94  ; R24 := R24["GiftBtn"]
452 [-]: SELF      R24 R24 K95  ; R25 := R24; R24 := R24[0x368ad758]
453 [-]: MOVE      R26 R6       ; R26 := R6
454 [-]: CALL      R24 3 1      ; R24(R25,R26)
455 [-]: GETUPVAL  R24 U12      ; R24 := U12
456 [-]: GETTABLE  R24 R24 K94  ; R24 := R24["GiftBtn"]
457 [-]: SETTABLE  R24 K96 R22  ; R24["mHighlightAlwaysVis"] := R22
458 [-]: GETUPVAL  R24 U12      ; R24 := U12
459 [-]: GETTABLE  R24 R24 K94  ; R24 := R24["GiftBtn"]
460 [-]: GETUPVAL  R25 U4       ; R25 := U4
461 [-]: GETTABLE  R25 R25 K35  ; R25 := R25[0x06d055f9]
462 [-]: MOVE      R26 R22      ; R26 := R22
463 [-]: MOVE      R27 R23      ; R27 := R23
464 [-]: LOADNIL   R28 R28      ; R28 := nil
465 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
466 [-]: SETTABLE  R24 K97 R25  ; R24["mUnfocusedColor"] := R25
467 [-]: GETUPVAL  R24 U12      ; R24 := U12
468 [-]: GETTABLE  R24 R24 K94  ; R24 := R24["GiftBtn"]
469 [-]: SELF      R24 R24 K98  ; R25 := R24; R24 := R24[0x71e9ac81]
470 [-]: CALL      R24 2 1      ; R24(R25)
471 [-]: GETGLOBAL R24 K16      ; R24 := 0xae91e43b
472 [-]: SELF      R24 R24 K78  ; R25 := R24; R24 := R24[0xaade900e]
473 [-]: LOADK     R26 K99      ; R26 := "DetailedView.BelowDescription.GiftBonusLabel"
474 [-]: CONST     R27 11       ; R27 := 11.000000
475 [-]: TESTSET   R28 R6 0     ; if not R6 then PC := 478 else R28 := R6
476 [-]: JMP       478          ; PC := 478
477 [-]: MOVE      R28 R22      ; R28 := R22
478 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
479 [-]: GETUPVAL  R24 U13      ; R24 := U13
480 [-]: GETTABLE  R24 R24 K100 ; R24 := R24["CanToggleCurrencyBar"]
481 [-]: TEST      R24 0        ; if not R24 then PC := 530
482 [-]: JMP       530          ; PC := 530
483 [-]: TESTSET   R24 R6 1     ; if R6 then PC := 501 else R24 := R6
484 [-]: JMP       501          ; PC := 501
485 [-]: GETUPVAL  R24 U1       ; R24 := U1
486 [-]: GETTABLE  R24 R24 K2   ; R24 := R24["ITEM"]
487 [-]: TEST      R24 0        ; if not R24 then PC := 494
488 [-]: JMP       494          ; PC := 494
489 [-]: GETUPVAL  R24 U1       ; R24 := U1
490 [-]: GETTABLE  R24 R24 K2   ; R24 := R24["ITEM"]
491 [-]: GETTABLE  R24 R24 K12  ; R24 := R24["mCanPurchase"]
492 [-]: TEST      R24 1        ; if R24 then PC := 501
493 [-]: JMP       501          ; PC := 501
494 [-]: GETUPVAL  R24 U1       ; R24 := U1
495 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["BLUEPRINT"]
496 [-]: TEST      R24 0        ; if not R24 then PC := 501
497 [-]: JMP       501          ; PC := 501
498 [-]: GETUPVAL  R24 U1       ; R24 := U1
499 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["BLUEPRINT"]
500 [-]: GETTABLE  R24 R24 K12  ; R24 := R24["mCanPurchase"]
501 [-]: TEST      R24 0        ; if not R24 then PC := 517
502 [-]: JMP       517          ; PC := 517
503 [-]: GETGLOBAL R25 K101     ; R25 := _T
504 [-]: GETTABLE  R25 R25 K102 ; R25 := R25["UIInputEnabled"]
505 [-]: TEST      R25 1        ; if R25 then PC := 530
506 [-]: JMP       530          ; PC := 530
507 [-]: GETGLOBAL R25 K9       ; R25 := 0x7b998233
508 [-]: GETGLOBAL R26 K101     ; R26 := _T
509 [-]: GETTABLE  R26 R26 K103 ; R26 := R26["EnableUIInput"]
510 [-]: CALL      R25 2 2      ; R25 := R25(R26)
511 [-]: TEST      R25 1        ; if R25 then PC := 530
512 [-]: JMP       530          ; PC := 530
513 [-]: GETGLOBAL R25 K101     ; R25 := _T
514 [-]: GETTABLE  R25 R25 K104 ; R25 := R25[0x3b0face1]
515 [-]: CALL      R25 1 1      ; R25()
516 [-]: JMP       530          ; PC := 530
517 [-]: GETGLOBAL R25 K101     ; R25 := _T
518 [-]: GETTABLE  R25 R25 K102 ; R25 := R25["UIInputEnabled"]
519 [-]: TEST      R25 0        ; if not R25 then PC := 530
520 [-]: JMP       530          ; PC := 530
521 [-]: GETGLOBAL R25 K9       ; R25 := 0x7b998233
522 [-]: GETGLOBAL R26 K101     ; R26 := _T
523 [-]: GETTABLE  R26 R26 K105 ; R26 := R26["DisableUIInput"]
524 [-]: CALL      R25 2 2      ; R25 := R25(R26)
525 [-]: TEST      R25 1        ; if R25 then PC := 530
526 [-]: JMP       530          ; PC := 530
527 [-]: GETGLOBAL R25 K101     ; R25 := _T
528 [-]: GETTABLE  R25 R25 K106 ; R25 := R25[0x80172c74]
529 [-]: CALL      R25 1 1      ; R25()
530 [-]: GETUPVAL  R25 U0       ; R25 := U0
531 [-]: GETTABLE  R25 R25 K0   ; R25 := R25["CustomizationList"]
532 [-]: SELF      R25 R25 K98  ; R26 := R25; R25 := R25[0x71e9ac81]
533 [-]: CALL      R25 2 1      ; R25(R26)
534 [-]: TEST      R2 0         ; if not R2 then PC := 551
535 [-]: JMP       551          ; PC := 551
536 [-]: TEST      R3 1         ; if R3 then PC := 551
537 [-]: JMP       551          ; PC := 551
538 [-]: GETUPVAL  R25 U0       ; R25 := U0
539 [-]: GETTABLE  R25 R25 K0   ; R25 := R25["CustomizationList"]
540 [-]: SELF      R25 R25 K107 ; R26 := R25; R25 := R25[0x5fbddc1a]
541 [-]: CALL      R25 2 2      ; R25 := R25(R26)
542 [-]: EQ        0 R25 K23    ; if R25 ~= 1.000000 then PC := 551
543 [-]: JMP       551          ; PC := 551
544 [-]: GETUPVAL  R25 U12      ; R25 := U12
545 [-]: GETTABLE  R25 R25 K94  ; R25 := R25["GiftBtn"]
546 [-]: GETTABLE  R25 R25 K108 ; R25 := R25["mIsVisible"]
547 [-]: TEST      R25 1        ; if R25 then PC := 551
548 [-]: JMP       551          ; PC := 551
549 [-]: LOADKB    R25 1 0      ; R25 := true
550 [-]: RETURN    R25 2        ; return R25
551 [-]: LOADKB    R25 0 0      ; R25 := false
552 [-]: RETURN    R25 2        ; return R25
553 [-]: RETURN    R0 1         ; return 


; Function #61.12:
;
; Name:            
; Defined at line: 3504
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["StoreItem"]
  4 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["StoreItem"]
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x566dbade]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: LOADKB    R2 0 0       ; R2 := false
 13 [-]: LOADKB    R3 0 0       ; R3 := false
 14 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Store/UnavailableOnPlatform"
 15 [-]: RETURN    R2 4         ; return R2,R3,R4
 16 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["StoreItem"]
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x9dbbea0a]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["StoreItem"]
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x7b060e36]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: CONST     R3 1         ; R3 := 1.000000
 25 [-]: LEN       R4 R2        ; R4 := # R2
 26 [-]: CONST     R5 1         ; R5 := 1.000000
 27 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 29 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 30 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mTypeName"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 35 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mTypeName"]
 36 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x566dbade]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: LOADKB    R7 0 0       ; R7 := false
 41 [-]: LOADKB    R8 0 0       ; R8 := false
 42 [-]: LOADK     R9 K3        ; R9 := "/Lotus/Language/Store/UnavailableOnPlatform"
 43 [-]: RETURN    R7 4         ; return R7,R8,R9
 44 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
 45 [-]: LOADKB    R7 0 0       ; R7 := false
 46 [-]: LOADNIL   R8 R8        ; R8 := nil
 47 [-]: LOADKB    R9 0 0       ; R9 := false
 48 [-]: LOADKB    R10 0 0      ; R10 := false
 49 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 50 [-]: GETTABLE  R12 R1 K1    ; R12 := R1["StoreItem"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETTABLE  R11 R1 K1    ; R11 := R1["StoreItem"]
 55 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xc055cef8]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 59
 59 [-]: LOADKB    R11 1 0      ; R11 := true
 60 [-]: LOADKB    R12 0 0      ; R12 := false
 61 [-]: GETTABLE  R13 R1 K9    ; R13 := R1["CanPurchaseOverride"]
 62 [-]: EQ        1 R13 K0     ; if R13 == nil then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETTABLE  R13 R1 K9    ; R13 := R1["CanPurchaseOverride"]
 65 [-]: EQ        0 R13 K10    ; if R13 ~= false then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: LOADKB    R9 0 0       ; R9 := false
 68 [-]: LOADKB    R10 0 0      ; R10 := false
 69 [-]: LOADKB    R12 0 0      ; R12 := false
 70 [-]: JMP       115          ; PC := 115
 71 [-]: GETTABLE  R13 R1 K11   ; R13 := R1["IsExternalProduct"]
 72 [-]: TEST      R13 1        ; if R13 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: GETTABLE  R9 R1 K12    ; R9 := R1["HasRegularPrice"]
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 77
 77 [-]: LOADKB    R9 1 0       ; R9 := true
 78 [-]: GETTABLE  R13 R1 K11   ; R13 := R1["IsExternalProduct"]
 79 [-]: TEST      R13 1        ; if R13 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETTABLE  R10 R1 K13   ; R10 := R1["HasSpecialPrice"]
 82 [-]: JMP       85           ; PC := 85
 83 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 84
 84 [-]: LOADKB    R10 1 0      ; R10 := true
 85 [-]: GETUPVAL  R13 U0       ; R13 := U0
 86 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0x9df9be7e]
 87 [-]: GETTABLE  R14 R1 K1    ; R14 := R1["StoreItem"]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: GETUPVAL  R14 U0       ; R14 := U0
 90 [-]: GETTABLE  R14 R14 K15  ; R14 := R14[0x4da2faab]
 91 [-]: GETTABLE  R15 R1 K1    ; R15 := R1["StoreItem"]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: GETUPVAL  R15 U0       ; R15 := U0
 94 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[0xab8bc5ac]
 95 [-]: GETTABLE  R16 R1 K1    ; R16 := R1["StoreItem"]
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: EQ        1 R15 K17    ; if R15 == "" then PC := 113
 98 [-]: JMP       113          ; PC := 113
 99 [-]: GETGLOBAL R15 K18      ; R15 := 0x34291f5c
100 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0x9ad21ae9]
101 [-]: CALL      R15 1 2      ; R15 := R15()
102 [-]: TESTSET   R12 R15 1    ; if R15 then PC := 115 else R12 := R15
103 [-]: JMP       115          ; PC := 115
104 [-]: GETGLOBAL R15 K18      ; R15 := 0x34291f5c
105 [-]: GETTABLE  R15 R15 K20  ; R15 := R15[0xe6b41adb]
106 [-]: CALL      R15 1 2      ; R15 := R15()
107 [-]: TESTSET   R12 R15 1    ; if R15 then PC := 115 else R12 := R15
108 [-]: JMP       115          ; PC := 115
109 [-]: EQ        1 R13 K21    ; if R13 == "EXTERNAL" then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: EQ        1 R14 K21    ; if R14 == "EXTERNAL" then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 114
114 [-]: LOADKB    R12 1 0      ; R12 := true
115 [-]: GETTABLE  R15 R1 K22   ; R15 := R1["IsReward"]
116 [-]: TESTSET   R7 R15 1     ; if R15 then PC := 123 else R7 := R15
117 [-]: JMP       123          ; PC := 123
118 [-]: TESTSET   R7 R9 1      ; if R9 then PC := 123 else R7 := R9
119 [-]: JMP       123          ; PC := 123
120 [-]: TESTSET   R7 R10 1     ; if R10 then PC := 123 else R7 := R10
121 [-]: JMP       123          ; PC := 123
122 [-]: MOVE      R7 R12       ; R7 := R12
123 [-]: TEST      R11 0        ; if not R11 then PC := 134
124 [-]: JMP       134          ; PC := 134
125 [-]: TEST      R9 1         ; if R9 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: TESTSET   R11 R12 0    ; if not R12 then PC := 134 else R11 := R12
128 [-]: JMP       134          ; PC := 134
129 [-]: GETTABLE  R15 R1 K23   ; R15 := R1["ItemPrices"]
130 [-]: EQ        1 R15 K0     ; if R15 == nil then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 133
133 [-]: LOADKB    R11 1 0      ; R11 := true
134 [-]: TEST      R7 1         ; if R7 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: MOVE      R15 R7       ; R15 := R7
137 [-]: MOVE      R16 R11      ; R16 := R11
138 [-]: MOVE      R17 R8       ; R17 := R8
139 [-]: RETURN    R15 4        ; return R15,R16,R17
140 [-]: GETUPVAL  R15 U0       ; R15 := U0
141 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0xbecef34c]
142 [-]: GETTABLE  R16 R1 K1    ; R16 := R1["StoreItem"]
143 [-]: CALL      R15 2 3      ; R15,R16 := R15(R16)
144 [-]: LOADKB    R17 0 0      ; R17 := false
145 [-]: GETGLOBAL R18 K6       ; R18 := 0x7b998233
146 [-]: GETTABLE  R19 R1 K25   ; R19 := R1["IgnoreXpRequirement"]
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: TEST      R18 1        ; if R18 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: GETTABLE  R17 R1 K25   ; R17 := R1["IgnoreXpRequirement"]
151 [-]: GETTABLE  R18 R1 K26   ; R18 := R1["IsLocked"]
152 [-]: NOT       R7 R18       ; R7 :=  R18
153 [-]: TEST      R15 0        ; if not R15 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: TEST      R17 1        ; if R17 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: LOADK     R8 K27       ; R8 := "/Lotus/Language/Menu/Item_CannotPurchaseXPLocked"
158 [-]: LOADKB    R7 0 0       ; R7 := false
159 [-]: GETTABLE  R18 R1 K1    ; R18 := R1["StoreItem"]
160 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18[0xfe9eb1a5]
161 [-]: CALL      R18 2 2      ; R18 := R18(R19)
162 [-]: EQ        1 R18 K29    ; if R18 == 26.000000 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 165
165 [-]: LOADKB    R18 1 0      ; R18 := true
166 [-]: CONST     R19 1        ; R19 := 1.000000
167 [-]: TEST      R18 1        ; if R18 then PC := 199
168 [-]: JMP       199          ; PC := 199
169 [-]: GETTABLE  R20 R1 K1    ; R20 := R1["StoreItem"]
170 [-]: SELF      R20 R20 K4   ; R21 := R20; R20 := R20[0x9dbbea0a]
171 [-]: CALL      R20 2 2      ; R20 := R20(R21)
172 [-]: TEST      R20 0        ; if not R20 then PC := 199
173 [-]: JMP       199          ; PC := 199
174 [-]: CONST     R19 0        ; R19 := 0.000000
175 [-]: GETTABLE  R20 R1 K1    ; R20 := R1["StoreItem"]
176 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20[0x7b060e36]
177 [-]: CALL      R20 2 2      ; R20 := R20(R21)
178 [-]: CONST     R21 1        ; R21 := 1.000000
179 [-]: LEN       R22 R20      ; R22 := # R20
180 [-]: CONST     R23 1        ; R23 := 1.000000
181 [-]: FORPREP   R21 198      ; R21 -= R23; PC := 198
182 [-]: GETGLOBAL R25 K6       ; R25 := 0x7b998233
183 [-]: GETTABLE  R26 R20 R24  ; R26 := R20[R24]
184 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["mTypeName"]
185 [-]: CALL      R25 2 2      ; R25 := R25(R26)
186 [-]: TEST      R25 1        ; if R25 then PC := 198
187 [-]: JMP       198          ; PC := 198
188 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
189 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["mTypeName"]
190 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0xfe9eb1a5]
191 [-]: CALL      R25 2 2      ; R25 := R25(R26)
192 [-]: EQ        0 R25 K29    ; if R25 ~= 26.000000 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
195 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["mPurchaseQuantity"]
196 [-]: ADD       R19 R19 R25  ; R19 := R19 + R25
197 [-]: LOADKB    R18 1 0      ; R18 := true
198 [-]: FORLOOP   R21 182      ; R21 += R23; if R21 <= R22 then begin PC := 182; R24 := R21 end
199 [-]: TEST      R18 0        ; if not R18 then PC := 224
200 [-]: JMP       224          ; PC := 224
201 [-]: GETGLOBAL R25 K31      ; R25 := 0x25d99d89
202 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x25a6e75e]
203 [-]: CALL      R25 2 2      ; R25 := R25(R26)
204 [-]: SELF      R25 R25 K33  ; R26 := R25; R25 := R25[0xfccd8b09]
205 [-]: CALL      R25 2 2      ; R25 := R25(R26)
206 [-]: LEN       R25 R25      ; R25 := # R25
207 [-]: ADD       R26 R25 R19  ; R26 := R25 + R19
208 [-]: GETUPVAL  R27 U1       ; R27 := U1
209 [-]: LT        0 R27 R26    ; if R27 >= R26 then PC := 224
210 [-]: JMP       224          ; PC := 224
211 [-]: LOADKB    R7 0 0       ; R7 := false
212 [-]: GETGLOBAL R26 K34      ; R26 := 0xae91e43b
213 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26[0x42b04007]
214 [-]: LOADK     R28 K36      ; R28 := "/Lotus/Language/GeneticLab/ImprintCreatorMaxImprints"
215 [-]: LOADKB    R29 0 0      ; R29 := false
216 [-]: NEWTABLE  R30 0 1      ; R30 := {}
217 [-]: GETUPVAL  R31 U2       ; R31 := U2
218 [-]: GETTABLE  R31 R31 K38  ; R31 := R31[0x1142c7a8]
219 [-]: GETUPVAL  R32 U1       ; R32 := U1
220 [-]: CALL      R31 2 2      ; R31 := R31(R32)
221 [-]: SETTABLE  R30 K37 R31  ; R30["COUNT"] := R31
222 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
223 [-]: MOVE      R8 R26       ; R8 := R26
224 [-]: TEST      R7 0         ; if not R7 then PC := 283
225 [-]: JMP       283          ; PC := 283
226 [-]: GETUPVAL  R26 U0       ; R26 := U0
227 [-]: GETTABLE  R26 R26 K39  ; R26 := R26[0x792d6f59]
228 [-]: GETTABLE  R27 R1 K1    ; R27 := R1["StoreItem"]
229 [-]: CALL      R26 2 2      ; R26 := R26(R27)
230 [-]: TEST      R26 0        ; if not R26 then PC := 236
231 [-]: JMP       236          ; PC := 236
232 [-]: GETUPVAL  R26 U3       ; R26 := U3
233 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["mExternalProductPurchased"]
234 [-]: JMP       237          ; PC := 237
235 [-]: LOADKB    R26 0 1      ; R26 := false; PC := 236
236 [-]: LOADKB    R26 1 0      ; R26 := true
237 [-]: TEST      R26 1        ; if R26 then PC := 254
238 [-]: JMP       254          ; PC := 254
239 [-]: GETGLOBAL R27 K6       ; R27 := 0x7b998233
240 [-]: GETTABLE  R28 R1 K1    ; R28 := R1["StoreItem"]
241 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28[0xf278f8a1]
242 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
243 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
244 [-]: TEST      R27 1        ; if R27 then PC := 283
245 [-]: JMP       283          ; PC := 283
246 [-]: GETTABLE  R27 R1 K1    ; R27 := R1["StoreItem"]
247 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27[0xf278f8a1]
248 [-]: CALL      R27 2 2      ; R27 := R27(R28)
249 [-]: SELF      R27 R27 K42  ; R28 := R27; R27 := R27[0xf2deaf69]
250 [-]: GETGLOBAL R29 K43      ; R29 := 0x5b5f8868
251 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
252 [-]: TEST      R27 0        ; if not R27 then PC := 283
253 [-]: JMP       283          ; PC := 283
254 [-]: GETTABLE  R27 R1 K44   ; R27 := R1["NumOwned"]
255 [-]: LE        1 K45 R27    ; if 1.000000 <= R27 then PC := 280
256 [-]: JMP       280          ; PC := 280
257 [-]: GETGLOBAL R27 K18      ; R27 := 0x34291f5c
258 [-]: GETTABLE  R27 R27 K19  ; R27 := R27[0x9ad21ae9]
259 [-]: CALL      R27 1 2      ; R27 := R27()
260 [-]: TEST      R27 0        ; if not R27 then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: GETUPVAL  R27 U3       ; R27 := U3
263 [-]: GETTABLE  R27 R27 K46  ; R27 := R27["mExternalProductPurcahsed"]
264 [-]: TEST      R27 1        ; if R27 then PC := 280
265 [-]: JMP       280          ; PC := 280
266 [-]: GETGLOBAL R27 K18      ; R27 := 0x34291f5c
267 [-]: GETTABLE  R27 R27 K47  ; R27 := R27[0xbcd06415]
268 [-]: CALL      R27 1 2      ; R27 := R27()
269 [-]: TEST      R27 0        ; if not R27 then PC := 283
270 [-]: JMP       283          ; PC := 283
271 [-]: GETGLOBAL R27 K31      ; R27 := 0x25d99d89
272 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27[0x4888a021]
273 [-]: GETUPVAL  R29 U0       ; R29 := U0
274 [-]: GETTABLE  R29 R29 K16  ; R29 := R29[0xab8bc5ac]
275 [-]: GETTABLE  R30 R1 K1    ; R30 := R1["StoreItem"]
276 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
277 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
278 [-]: TEST      R27 0        ; if not R27 then PC := 283
279 [-]: JMP       283          ; PC := 283
280 [-]: LOADKB    R7 0 0       ; R7 := false
281 [-]: LOADKB    R11 0 0      ; R11 := false
282 [-]: LOADK     R8 K49       ; R8 := "/Lotus/Language/Menu/Store_Owned"
283 [-]: GETUPVAL  R27 U4       ; R27 := U4
284 [-]: EQ        1 R27 K0     ; if R27 == nil then PC := 294
285 [-]: JMP       294          ; PC := 294
286 [-]: TEST      R7 0         ; if not R7 then PC := 294
287 [-]: JMP       294          ; PC := 294
288 [-]: GETUPVAL  R27 U4       ; R27 := U4
289 [-]: CALL      R27 1 3      ; R27,R28 := R27()
290 [-]: TEST      R27 1        ; if R27 then PC := 294
291 [-]: JMP       294          ; PC := 294
292 [-]: LOADKB    R7 0 0       ; R7 := false
293 [-]: MOVE      R8 R28       ; R8 := R28
294 [-]: GETGLOBAL R29 K50      ; R29 := 0xa94df70b
295 [-]: SELF      R29 R29 K51  ; R30 := R29; R29 := R29[0xf87f9433]
296 [-]: CALL      R29 2 2      ; R29 := R29(R30)
297 [-]: TEST      R29 0        ; if not R29 then PC := 301
298 [-]: JMP       301          ; PC := 301
299 [-]: LOADK     R8 K52       ; R8 := "/Lotus/Language/Menu/DetailedPurchase_NewBuild_Short"
300 [-]: LOADKB    R7 0 0       ; R7 := false
301 [-]: TEST      R7 1         ; if R7 then PC := 306
302 [-]: JMP       306          ; PC := 306
303 [-]: GETTABLE  R29 R1 K26   ; R29 := R1["IsLocked"]
304 [-]: TEST      R29 0        ; if not R29 then PC := 315
305 [-]: JMP       315          ; PC := 315
306 [-]: GETTABLE  R29 R1 K53   ; R29 := R1["PurchaseBtnTag"]
307 [-]: EQ        1 R29 K0     ; if R29 == nil then PC := 315
308 [-]: JMP       315          ; PC := 315
309 [-]: GETGLOBAL R29 K34      ; R29 := 0xae91e43b
310 [-]: SELF      R29 R29 K35  ; R30 := R29; R29 := R29[0x42b04007]
311 [-]: GETTABLE  R31 R1 K53   ; R31 := R1["PurchaseBtnTag"]
312 [-]: LOADKB    R32 0 0      ; R32 := false
313 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
314 [-]: MOVE      R8 R29       ; R8 := R29
315 [-]: TEST      R7 1         ; if R7 then PC := 330
316 [-]: JMP       330          ; PC := 330
317 [-]: GETTABLE  R29 R1 K1    ; R29 := R1["StoreItem"]
318 [-]: SELF      R29 R29 K8   ; R30 := R29; R29 := R29[0xc055cef8]
319 [-]: CALL      R29 2 2      ; R29 := R29(R30)
320 [-]: TEST      R29 1        ; if R29 then PC := 330
321 [-]: JMP       330          ; PC := 330
322 [-]: GETTABLE  R29 R1 K54   ; R29 := R1["ParentBundles"]
323 [-]: LEN       R29 R29      ; R29 := # R29
324 [-]: LT        0 K55 R29    ; if 0.000000 >= R29 then PC := 330
325 [-]: JMP       330          ; PC := 330
326 [-]: GETTABLE  R29 R1 K56   ; R29 := R1["Sale"]
327 [-]: TEST      R29 1        ; if R29 then PC := 330
328 [-]: JMP       330          ; PC := 330
329 [-]: LOADK     R8 K57       ; R8 := "/Lotus/Language/Menu/Arsenal_BundleOnly"
330 [-]: MOVE      R29 R7       ; R29 := R7
331 [-]: MOVE      R30 R11      ; R30 := R11
332 [-]: MOVE      R31 R8       ; R31 := R8
333 [-]: RETURN    R29 4        ; return R29,R30,R31
334 [-]: RETURN    R0 1         ; return 


; Function #61.13:
;
; Name:            
; Defined at line: 3629
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LE        0 R2 K0      ; if R2 > 0.000000 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xe0cba3ca]
  5 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Menu/Store_Expired"
  6 [-]: LOADK     R5 K3        ; R5 := "TransitionOut"
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: LOADKB    R3 1 0       ; R3 := true
  9 [-]: SETUPVAL  R3 U1        ; U82 := R1
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x42b04007]
 15 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/Store_Expires"
 16 [-]: LOADKB    R6 0 0       ; R6 := false
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x20b98db3]
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: LOADK     R7 K9        ; R7 := ".ExpiryTag.text"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: LOADK     R8 K10       ; R8 := ": <BUILD_TIME>"
 25 [-]: GETUPVAL  R9 U2        ; R9 := U2
 26 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0xcfe63447]
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #61.14:
;
; Name:            
; Defined at line: 3643
; #Upvalues:       21
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: LOADKB    R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: SETTABLE  R0 K0 K1     ; R0["isDisplaying"] := true
  4 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ITEM"]
  8 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 39
  9 [-]: JMP       39           ; PC := 39
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ITEM"]
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["StoreItem"]
 13 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 39
 14 [-]: JMP       39           ; PC := 39
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ITEM"]
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["StoreItem"]
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf278f8a1]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R2 R5        ; R2 := R5
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ITEM"]
 23 [-]: GETTABLE  R3 R5 K4     ; R3 := R5["StoreItem"]
 24 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ITEM"]
 27 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ModularInfo"]
 28 [-]: SETTABLE  R5 K6 R6     ; R5["ModularInfo"] := R6
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ITEM"]
 31 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["CrewMemberInfo"]
 32 [-]: SETTABLE  R5 K7 R6     ; R5["CrewMemberInfo"] := R6
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ITEM"]
 35 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["IsEliteCrewMember"]
 36 [-]: SETTABLE  R5 K8 R6     ; R5["IsEliteCrewMember"] := R6
 37 [-]: MOVE      R4 R5        ; R4 := R5
 38 [-]: JMP       57           ; PC := 57
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["BLUEPRINT"]
 41 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["BLUEPRINT"]
 45 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["StoreItem"]
 46 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETUPVAL  R5 U1        ; R5 := U1
 49 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["BLUEPRINT"]
 50 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["StoreItem"]
 51 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf278f8a1]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: MOVE      R2 R5        ; R2 := R5
 54 [-]: GETUPVAL  R5 U1        ; R5 := U1
 55 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["BLUEPRINT"]
 56 [-]: GETTABLE  R3 R5 K4     ; R3 := R5["StoreItem"]
 57 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 58 [-]: MOVE      R6 R2        ; R6 := R2
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0xf2deaf69]
 63 [-]: GETGLOBAL R7 K12       ; R7 := gRecipeItemType
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: TEST      R5 0         ; if not R5 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0xef3662ab]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: MOVE      R2 R5        ; R2 := R5
 70 [-]: GETUPVAL  R5 U2        ; R5 := U2
 71 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x340a33c8]
 72 [-]: MOVE      R6 R3        ; R6 := R3
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: GETUPVAL  R6 U3        ; R6 := U3
 75 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x06d055f9]
 76 [-]: MOVE      R7 R5        ; R7 := R5
 77 [-]: MOVE      R8 R3        ; R8 := R3
 78 [-]: GETGLOBAL R9 K16       ; R9 := 0xd500de36
 79 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 80 [-]: GETUPVAL  R7 U4        ; R7 := U4
 81 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x41047208]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mInMuseum"]
 84 [-]: TEST      R8 0         ; if not R8 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETUPVAL  R8 U5        ; R8 := U5
 87 [-]: MOVE      R9 R3        ; R9 := R3
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: MOVE      R6 R8        ; R6 := R8
 90 [-]: JMP       120          ; PC := 120
 91 [-]: GETUPVAL  R8 U6        ; R8 := U6
 92 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["VENDOR_MODE"]
 93 [-]: TEST      R8 0         ; if not R8 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LOADNIL   R6 R6        ; R6 := nil
 96 [-]: JMP       120          ; PC := 120
 97 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 98 [-]: MOVE      R9 R7        ; R9 := R7
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 120
101 [-]: JMP       120          ; PC := 120
102 [-]: GETGLOBAL R8 K20       ; R8 := 0xc8802016
103 [-]: MOVE      R9 R7        ; R9 := R7
104 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
105 [-]: JMP       118          ; PC := 118
106 [-]: SELF      R13 R3 K21   ; R14 := R3; R13 := R3[0xed4e0128]
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: GETTABLE  R14 R12 K22  ; R14 := R12["mStoreItem"]
109 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: GETUPVAL  R13 U3       ; R13 := U3
112 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0x06d055f9]
113 [-]: LOADKB    R14 0 0      ; R14 := false
114 [-]: MOVE      R15 R3       ; R15 := R3
115 [-]: GETGLOBAL R16 K16      ; R16 := 0xd500de36
116 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
117 [-]: MOVE      R6 R13       ; R6 := R13
118 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 106; R10 := R11 end
119 [-]: JMP       106          ; PC := 106
120 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0[0xb6cbd85d]
121 [-]: MOVE      R15 R6       ; R15 := R6
122 [-]: MOVE      R16 R4       ; R16 := R4
123 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
124 [-]: GETGLOBAL R13 K10      ; R13 := 0x7b998233
125 [-]: SELF      R14 R3 K5    ; R15 := R3; R14 := R3[0xf278f8a1]
126 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
127 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
128 [-]: TEST      R13 1        ; if R13 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: SELF      R13 R3 K5    ; R14 := R3; R13 := R3[0xf278f8a1]
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0xf2deaf69]
133 [-]: GETGLOBAL R15 K24      ; R15 := gUIBackgroundType
134 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
135 [-]: JMP       138          ; PC := 138
136 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 137
137 [-]: LOADKB    R13 1 0      ; R13 := true
138 [-]: SELF      R14 R3 K25   ; R15 := R3; R14 := R3[0x9dbbea0a]
139 [-]: CALL      R14 2 2      ; R14 := R14(R15)
140 [-]: TEST      R14 0        ; if not R14 then PC := 173
141 [-]: JMP       173          ; PC := 173
142 [-]: TEST      R13 1        ; if R13 then PC := 173
143 [-]: JMP       173          ; PC := 173
144 [-]: SELF      R14 R3 K26   ; R15 := R3; R14 := R3[0x7b060e36]
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: CONST     R15 1        ; R15 := 1.000000
147 [-]: LEN       R16 R14      ; R16 := # R14
148 [-]: CONST     R17 1        ; R17 := 1.000000
149 [-]: FORPREP   R15 172      ; R15 -= R17; PC := 172
150 [-]: GETGLOBAL R19 K10      ; R19 := 0x7b998233
151 [-]: GETTABLE  R20 R14 R18  ; R20 := R14[R18]
152 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["mTypeName"]
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: TEST      R19 1        ; if R19 then PC := 172
155 [-]: JMP       172          ; PC := 172
156 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
157 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["mTypeName"]
158 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19[0xf278f8a1]
159 [-]: CALL      R19 2 2      ; R19 := R19(R20)
160 [-]: GETGLOBAL R20 K10      ; R20 := 0x7b998233
161 [-]: MOVE      R21 R19      ; R21 := R19
162 [-]: CALL      R20 2 2      ; R20 := R20(R21)
163 [-]: TEST      R20 1        ; if R20 then PC := 172
164 [-]: JMP       172          ; PC := 172
165 [-]: SELF      R20 R19 K11  ; R21 := R19; R20 := R19[0xf2deaf69]
166 [-]: GETGLOBAL R22 K24      ; R22 := gUIBackgroundType
167 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
168 [-]: TEST      R20 0        ; if not R20 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: LOADKB    R13 1 0      ; R13 := true
171 [-]: JMP       173          ; PC := 173
172 [-]: FORLOOP   R15 150      ; R15 += R17; if R15 <= R16 then begin PC := 150; R18 := R15 end
173 [-]: SELF      R20 R3 K28   ; R21 := R3; R20 := R3[0x8c86593f]
174 [-]: CALL      R20 2 2      ; R20 := R20(R21)
175 [-]: TEST      R20 0        ; if not R20 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: GETGLOBAL R20 K10      ; R20 := 0x7b998233
178 [-]: GETGLOBAL R21 K29      ; R21 := 0xd212a3aa
179 [-]: CALL      R20 2 2      ; R20 := R20(R21)
180 [-]: NOT       R20 R20      ; R20 :=  R20
181 [-]: GETGLOBAL R21 K30      ; R21 := 0xae91e43b
182 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21[0xaade900e]
183 [-]: LOADK     R23 K32      ; R23 := "Watermark"
184 [-]: CONST     R24 11       ; R24 := 11.000000
185 [-]: MOVE      R25 R20      ; R25 := R20
186 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
187 [-]: TEST      R20 0        ; if not R20 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: GETGLOBAL R21 K30      ; R21 := 0xae91e43b
190 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21[0xef99134f]
191 [-]: LOADK     R23 K32      ; R23 := "Watermark"
192 [-]: GETGLOBAL R24 K29      ; R24 := 0xd212a3aa
193 [-]: GETGLOBAL R25 K34      ; R25 := 0x2e2e936f
194 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
195 [-]: CLOSURE   R21 0        ; R21 := closure(Function #61.14.1)
196 [-]: MOVE      R0 R0        ; R0 := R0
197 [-]: GETUPVAL  R0 U6        ; R0 := U6
198 [-]: TEST      R13 1        ; if R13 then PC := 202
199 [-]: JMP       202          ; PC := 202
200 [-]: MOVE      R22 R21      ; R22 := R21
201 [-]: CALL      R22 1 1      ; R22()
202 [-]: GETTABLE  R22 R0 K18   ; R22 := R0["mInMuseum"]
203 [-]: TEST      R22 1        ; if R22 then PC := 221
204 [-]: JMP       221          ; PC := 221
205 [-]: GETGLOBAL R22 K10      ; R22 := 0x7b998233
206 [-]: GETUPVAL  R23 U5       ; R23 := U5
207 [-]: MOVE      R24 R3       ; R24 := R3
208 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
209 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
210 [-]: TEST      R22 1        ; if R22 then PC := 221
211 [-]: JMP       221          ; PC := 221
212 [-]: GETUPVAL  R22 U6       ; R22 := U6
213 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["ITEM"]
214 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["AllowMuseum"]
215 [-]: TEST      R22 1        ; if R22 then PC := 223
216 [-]: JMP       223          ; PC := 223
217 [-]: GETUPVAL  R22 U6       ; R22 := U6
218 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["ITEM"]
219 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["CodexMode"]
220 [-]: JMP       223          ; PC := 223
221 [-]: LOADKB    R22 0 1      ; R22 := false; PC := 222
222 [-]: LOADKB    R22 1 0      ; R22 := true
223 [-]: TEST      R22 0        ; if not R22 then PC := 257
224 [-]: JMP       257          ; PC := 257
225 [-]: GETUPVAL  R23 U7       ; R23 := U7
226 [-]: SETTABLE  R23 K37 K38  ; R23["Height"] := 550.000000
227 [-]: GETUPVAL  R23 U8       ; R23 := U8
228 [-]: GETTABLE  R23 R23 K39  ; R23 := R23[0x27658fab]
229 [-]: GETGLOBAL R24 K30      ; R24 := 0xae91e43b
230 [-]: GETUPVAL  R25 U7       ; R25 := U7
231 [-]: CALL      R23 3 1      ; R23(R24,R25)
232 [-]: GETGLOBAL R23 K10      ; R23 := 0x7b998233
233 [-]: GETUPVAL  R24 U7       ; R24 := U7
234 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["mScrollBar"]
235 [-]: CALL      R23 2 2      ; R23 := R23(R24)
236 [-]: TEST      R23 0        ; if not R23 then PC := 247
237 [-]: JMP       247          ; PC := 247
238 [-]: GETUPVAL  R23 U7       ; R23 := U7
239 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23[0x3bc79f4f]
240 [-]: LOADK     R25 K42      ; R25 := "ItemGrid.ScrollBar"
241 [-]: CONST     R26 -25      ; R26 := -25.000000
242 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
243 [-]: GETUPVAL  R23 U7       ; R23 := U7
244 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23[0x7220acb6]
245 [-]: CALL      R23 2 1      ; R23(R24)
246 [-]: JMP       254          ; PC := 254
247 [-]: GETUPVAL  R23 U7       ; R23 := U7
248 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["mScrollBar"]
249 [-]: GETUPVAL  R24 U7       ; R24 := U7
250 [-]: SELF      R24 R24 K45  ; R25 := R24; R24 := R24[0x1facc513]
251 [-]: CONST     R26 -25      ; R26 := -25.000000
252 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
253 [-]: SETTABLE  R23 K44 R24  ; R23["mHeight"] := R24
254 [-]: GETUPVAL  R23 U7       ; R23 := U7
255 [-]: SELF      R23 R23 K46  ; R24 := R23; R23 := R23[0x71e9ac81]
256 [-]: CALL      R23 2 1      ; R23(R24)
257 [-]: GETUPVAL  R23 U9       ; R23 := U9
258 [-]: GETTABLE  R23 R23 K47  ; R23 := R23["MuseumBtn"]
259 [-]: SELF      R23 R23 K48  ; R24 := R23; R23 := R23[0x368ad758]
260 [-]: MOVE      R25 R22      ; R25 := R22
261 [-]: CALL      R23 3 1      ; R23(R24,R25)
262 [-]: GETGLOBAL R23 K30      ; R23 := 0xae91e43b
263 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23[0xaade900e]
264 [-]: LOADK     R25 K49      ; R25 := "CornerBg"
265 [-]: CONST     R26 11       ; R26 := 11.000000
266 [-]: GETTABLE  R27 R0 K18   ; R27 := R0["mInMuseum"]
267 [-]: NOT       R27 R27      ; R27 :=  R27
268 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
269 [-]: GETGLOBAL R23 K30      ; R23 := 0xae91e43b
270 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23[0xaade900e]
271 [-]: LOADK     R25 K50      ; R25 := "DetailedView"
272 [-]: CONST     R26 11       ; R26 := 11.000000
273 [-]: LOADKB    R27 0 0      ; R27 := false
274 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
275 [-]: GETGLOBAL R23 K30      ; R23 := 0xae91e43b
276 [-]: SELF      R23 R23 K51  ; R24 := R23; R23 := R23[0x67bc869f]
277 [-]: LOADK     R25 K50      ; R25 := "DetailedView"
278 [-]: CONST     R26 10       ; R26 := 10.000000
279 [-]: CONST     R27 0        ; R27 := 0.000000
280 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
281 [-]: GETUPVAL  R23 U10      ; R23 := U10
282 [-]: LOADNIL   R24 R24      ; R24 := nil
283 [-]: SETUPVAL  R24 U11      ; U82 := R11
284 [-]: LOADNIL   R24 R24      ; R24 := nil
285 [-]: SETUPVAL  R24 U10      ; U82 := R10
286 [-]: SELF      R24 R3 K25   ; R25 := R3; R24 := R3[0x9dbbea0a]
287 [-]: CALL      R24 2 2      ; R24 := R24(R25)
288 [-]: TEST      R24 1        ; if R24 then PC := 364
289 [-]: JMP       364          ; PC := 364
290 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
291 [-]: MOVE      R25 R2       ; R25 := R2
292 [-]: CALL      R24 2 2      ; R24 := R24(R25)
293 [-]: TEST      R24 1        ; if R24 then PC := 332
294 [-]: JMP       332          ; PC := 332
295 [-]: SELF      R24 R2 K11   ; R25 := R2; R24 := R2[0xf2deaf69]
296 [-]: GETGLOBAL R26 K52      ; R26 := gNotePackType
297 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
298 [-]: TEST      R24 0        ; if not R24 then PC := 322
299 [-]: JMP       322          ; PC := 322
300 [-]: EQ        0 R23 K3     ; if R23 ~= nil then PC := 307
301 [-]: JMP       307          ; PC := 307
302 [-]: GETUPVAL  R24 U12      ; R24 := U12
303 [-]: GETTABLE  R24 R24 K53  ; R24 := R24[0x21ea49b2]
304 [-]: CALL      R24 1 2      ; R24 := R24()
305 [-]: SETUPVAL  R24 U10      ; U82 := R10
306 [-]: JMP       308          ; PC := 308
307 [-]: SETUPVAL  R23 U10      ; U82 := R10
308 [-]: GETUPVAL  R24 U12      ; R24 := U12
309 [-]: GETTABLE  R24 R24 K54  ; R24 := R24[0xfd3b438e]
310 [-]: GETUPVAL  R25 U10      ; R25 := U10
311 [-]: NEWTABLE  R26 1 0      ; R26 := {}
312 [-]: NEWTABLE  R27 0 2      ; R27 := {}
313 [-]: SETTABLE  R27 K55 K57  ; R27["NoteType"] := 3.000000
314 [-]: SETTABLE  R27 K58 R2   ; R27["NotePack"] := R2
315 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
316 [-]: MOVE      R27 R2       ; R27 := R2
317 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
318 [-]: GETUPVAL  R24 U10      ; R24 := U10
319 [-]: GETTABLE  R24 R24 K59  ; R24 := R24["Loader"]
320 [-]: SETUPVAL  R24 U11      ; U82 := R11
321 [-]: JMP       364          ; PC := 364
322 [-]: GETGLOBAL R24 K60      ; R24 := 0xbd496aa1
323 [-]: GETTABLE  R24 R24 K61  ; R24 := R24[0x42645da3]
324 [-]: NEWTABLE  R25 0 0      ; R25 := {}
325 [-]: SELF      R26 R2 K21   ; R27 := R2; R26 := R2[0xed4e0128]
326 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
327 [-]: SETLIST   R25 0 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 0
328 [-]: LOADKB    R26 1 0      ; R26 := true
329 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
330 [-]: SETUPVAL  R24 U11      ; U82 := R11
331 [-]: JMP       364          ; PC := 364
332 [-]: GETUPVAL  R24 U1       ; R24 := U1
333 [-]: GETTABLE  R24 R24 K2   ; R24 := R24["ITEM"]
334 [-]: EQ        1 R24 K3     ; if R24 == nil then PC := 364
335 [-]: JMP       364          ; PC := 364
336 [-]: GETUPVAL  R24 U1       ; R24 := U1
337 [-]: GETTABLE  R24 R24 K2   ; R24 := R24["ITEM"]
338 [-]: GETTABLE  R24 R24 K62  ; R24 := R24["Song"]
339 [-]: EQ        1 R24 K3     ; if R24 == nil then PC := 364
340 [-]: JMP       364          ; PC := 364
341 [-]: EQ        0 R23 K3     ; if R23 ~= nil then PC := 348
342 [-]: JMP       348          ; PC := 348
343 [-]: GETUPVAL  R24 U12      ; R24 := U12
344 [-]: GETTABLE  R24 R24 K53  ; R24 := R24[0x21ea49b2]
345 [-]: CALL      R24 1 2      ; R24 := R24()
346 [-]: SETUPVAL  R24 U10      ; U82 := R10
347 [-]: JMP       349          ; PC := 349
348 [-]: SETUPVAL  R23 U10      ; U82 := R10
349 [-]: GETUPVAL  R24 U12      ; R24 := U12
350 [-]: GETTABLE  R24 R24 K54  ; R24 := R24[0xfd3b438e]
351 [-]: GETUPVAL  R25 U10      ; R25 := U10
352 [-]: GETUPVAL  R26 U1       ; R26 := U1
353 [-]: GETTABLE  R26 R26 K2   ; R26 := R26["ITEM"]
354 [-]: GETTABLE  R26 R26 K62  ; R26 := R26["Song"]
355 [-]: GETTABLE  R26 R26 K63  ; R26 := R26["NotePackInfo"]
356 [-]: GETUPVAL  R27 U1       ; R27 := U1
357 [-]: GETTABLE  R27 R27 K2   ; R27 := R27["ITEM"]
358 [-]: GETTABLE  R27 R27 K62  ; R27 := R27["Song"]
359 [-]: GETTABLE  R27 R27 K64  ; R27 := R27["FingerPrint"]
360 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
361 [-]: GETUPVAL  R24 U10      ; R24 := U10
362 [-]: GETTABLE  R24 R24 K59  ; R24 := R24["Loader"]
363 [-]: SETUPVAL  R24 U11      ; U82 := R11
364 [-]: EQ        1 R23 K3     ; if R23 == nil then PC := 397
365 [-]: JMP       397          ; PC := 397
366 [-]: GETUPVAL  R24 U10      ; R24 := U10
367 [-]: EQ        0 R24 K3     ; if R24 ~= nil then PC := 397
368 [-]: JMP       397          ; PC := 397
369 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
370 [-]: GETTABLE  R25 R23 K65  ; R25 := R23["StepSequencer"]
371 [-]: CALL      R24 2 2      ; R24 := R24(R25)
372 [-]: TEST      R24 1        ; if R24 then PC := 397
373 [-]: JMP       397          ; PC := 397
374 [-]: GETTABLE  R24 R23 K65  ; R24 := R23["StepSequencer"]
375 [-]: SELF      R24 R24 K66  ; R25 := R24; R24 := R24[0x55e9211c]
376 [-]: LOADKB    R26 1 0      ; R26 := true
377 [-]: CALL      R24 3 1      ; R24(R25,R26)
378 [-]: GETGLOBAL R24 K67      ; R24 := 0x9ba7909f
379 [-]: SELF      R24 R24 K68  ; R25 := R24; R24 := R24[0x5374b92e]
380 [-]: GETGLOBAL R26 K69      ; R26 := 0x0032441c
381 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["UIMovie_ItemBrowsingMovie"]
382 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
383 [-]: TEST      R24 1        ; if R24 then PC := 397
384 [-]: JMP       397          ; PC := 397
385 [-]: GETUPVAL  R24 U3       ; R24 := U3
386 [-]: GETTABLE  R24 R24 K71  ; R24 := R24[0xa9882367]
387 [-]: LOADK     R25 K72      ; R25 := "LisetSoundsFadeIn"
388 [-]: CALL      R24 2 2      ; R24 := R24(R25)
389 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
390 [-]: MOVE      R26 R24      ; R26 := R24
391 [-]: CALL      R25 2 2      ; R25 := R25(R26)
392 [-]: TEST      R25 1        ; if R25 then PC := 397
393 [-]: JMP       397          ; PC := 397
394 [-]: SELF      R25 R24 K73  ; R26 := R24; R25 := R24[0x8eb2112d]
395 [-]: LOADK     R27 K74      ; R27 := "Execute"
396 [-]: CALL      R25 3 1      ; R25(R26,R27)
397 [-]: LOADNIL   R25 R25      ; R25 := nil
398 [-]: LOADKB    R26 0 0      ; R26 := false
399 [-]: CLOSURE   R25 1        ; R25 := closure(Function #61.14.2)
400 [-]: GETUPVAL  R0 U11       ; R0 := U11
401 [-]: GETUPVAL  R0 U10       ; R0 := U10
402 [-]: GETUPVAL  R0 U12       ; R0 := U12
403 [-]: GETUPVAL  R0 U13       ; R0 := U13
404 [-]: GETUPVAL  R0 U14       ; R0 := U14
405 [-]: MOVE      R0 R25       ; R0 := R25
406 [-]: GETUPVAL  R0 U15       ; R0 := U15
407 [-]: MOVE      R0 R2        ; R0 := R2
408 [-]: MOVE      R0 R0        ; R0 := R0
409 [-]: MOVE      R0 R26       ; R0 := R26
410 [-]: GETUPVAL  R0 U16       ; R0 := U16
411 [-]: GETUPVAL  R0 U1        ; R0 := U1
412 [-]: GETUPVAL  R0 U17       ; R0 := U17
413 [-]: GETUPVAL  R0 U3        ; R0 := U3
414 [-]: MOVE      R0 R3        ; R0 := R3
415 [-]: GETUPVAL  R0 U18       ; R0 := U18
416 [-]: GETUPVAL  R0 U19       ; R0 := U19
417 [-]: GETUPVAL  R0 U20       ; R0 := U20
418 [-]: GETUPVAL  R0 U0        ; R0 := U0
419 [-]: MOVE      R0 R13       ; R0 := R13
420 [-]: MOVE      R0 R21       ; R0 := R21
421 [-]: MOVE      R27 R25      ; R27 := R25
422 [-]: CALL      R27 1 1      ; R27()
423 [-]: RETURN    R0 1         ; return 


; Function #61.14.1:
;
; Name:            
; Defined at line: 3702
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ShowBackground"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mGenericDiorama"]
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mInDioramaMode"]
 14 [-]: TEST      R1 1         ; if R1 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: LOADNIL   R1 R1        ; R1 := nil
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["VENDOR_MODE"]
 19 [-]: TEST      R2 0         ; if not R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 22 [-]: SETTABLE  R2 K6 K7     ; R2["Center"] := 0.000000
 23 [-]: SETTABLE  R2 K8 K9     ; R2["Size"] := 1.075000
 24 [-]: SETTABLE  R2 K10 K11   ; R2["FadeSize"] := 0.200000
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: GETGLOBAL R2 K1        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xa460d8df]
 28 [-]: CONST     R3 0         ; R3 := 0.250000
 29 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mInDioramaMode"]
 35 [-]: TEST      R2 0         ; if not R2 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R2 K13       ; R2 := 0xae91e43b
 38 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x58bec6d6]
 39 [-]: LOADK     R4 K15       ; R4 := 0.990000
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETGLOBAL R2 K1        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["InSyndicateScreen"]
 43 [-]: TEST      R2 1         ; if R2 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R2 K1        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0x6d147816]
 47 [-]: CALL      R2 1 1       ; R2()
 48 [-]: CONST     R0 100       ; R0 := 100.000000
 49 [-]: GETGLOBAL R2 K18       ; R2 := 0x25312c9b
 50 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
 51 [-]: LOADK     R4 K19       ; R4 := "CornerBg"
 52 [-]: CONST     R5 8         ; R5 := 8.000000
 53 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 54 [-]: CONST     R7 10        ; R7 := 10.000000
 55 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 56 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 59 [-]: LOADK     R8 K11       ; R8 := 0.200000
 60 [-]: LOADNIL   R9 R9        ; R9 := nil
 61 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 62 [-]: RETURN    R0 1         ; return 


; Function #61.14.2:
;
; Name:            
; Defined at line: 3791
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd2d3875a]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x2fb43a9e]
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: EQ        1 R0 K3      ; if R0 == false then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mDioramaLoader"]
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xcfd9cd76]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xbd2e96ea]
 26 [-]: LOADK     R2 K7        ; R2 := 0.050000
 27 [-]: GETUPVAL  R3 U5        ; R3 := U5
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: GETUPVAL  R0 U6        ; R0 := U6
 30 [-]: SETTABLE  R0 K8 K9     ; R0["PanelLoading"] := true
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R0 K10       ; R0 := 0xb009bbc6
 33 [-]: GETUPVAL  R1 U7        ; R1 := U7
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: SETUPVAL  R0 U7        ; U82 := R7
 36 [-]: GETUPVAL  R0 U8        ; R0 := U8
 37 [-]: GETUPVAL  R1 U7        ; R1 := U7
 38 [-]: SETTABLE  R0 K11 R1    ; R0["mStatItem"] := R1
 39 [-]: GETUPVAL  R0 U9        ; R0 := U9
 40 [-]: TEST      R0 1         ; if R0 then PC := 112
 41 [-]: JMP       112          ; PC := 112
 42 [-]: GETGLOBAL R0 K12       ; R0 := 0x7b998233
 43 [-]: GETUPVAL  R1 U7        ; R1 := U7
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: TEST      R0 1         ; if R0 then PC := 112
 46 [-]: JMP       112          ; PC := 112
 47 [-]: GETUPVAL  R0 U7        ; R0 := U7
 48 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xf2deaf69]
 49 [-]: GETGLOBAL R2 K14       ; R2 := gRandomizedArtifactUpgradeType
 50 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 51 [-]: TEST      R0 0         ; if not R0 then PC := 112
 52 [-]: JMP       112          ; PC := 112
 53 [-]: GETGLOBAL R0 K12       ; R0 := 0x7b998233
 54 [-]: GETUPVAL  R1 U10       ; R1 := U10
 55 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 56 [-]: TEST      R0 1         ; if R0 then PC := 112
 57 [-]: JMP       112          ; PC := 112
 58 [-]: GETGLOBAL R0 K12       ; R0 := 0x7b998233
 59 [-]: GETUPVAL  R1 U11       ; R1 := U11
 60 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["ITEM"]
 61 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["UpgradeFingerprint"]
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: TEST      R0 1         ; if R0 then PC := 112
 64 [-]: JMP       112          ; PC := 112
 65 [-]: GETUPVAL  R0 U12       ; R0 := U12
 66 [-]: GETTABLE  R0 R0 K17    ; R0 := R0[0x04213f13]
 67 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 68 [-]: GETUPVAL  R2 U7        ; R2 := U7
 69 [-]: SETTABLE  R1 K18 R2    ; R1["mArtifactUpgrade"] := R2
 70 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 71 [-]: TEST      R0 0         ; if not R0 then PC := 112
 72 [-]: JMP       112          ; PC := 112
 73 [-]: GETUPVAL  R0 U10       ; R0 := U10
 74 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x00cf2de0]
 75 [-]: GETUPVAL  R2 U7        ; R2 := U7
 76 [-]: GETUPVAL  R3 U11       ; R3 := U11
 77 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["ITEM"]
 78 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["UpgradeFingerprint"]
 79 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 80 [-]: GETUPVAL  R0 U10       ; R0 := U10
 81 [-]: GETTABLE  R0 R0 K20    ; R0 := R0["mCompatibleItems"]
 82 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 83 [-]: CONST     R2 1         ; R2 := 1.000000
 84 [-]: LEN       R3 R0        ; R3 := # R0
 85 [-]: CONST     R4 1         ; R4 := 1.000000
 86 [-]: FORPREP   R2 95        ; R2 -= R4; PC := 95
 87 [-]: GETGLOBAL R6 K21       ; R6 := 0x33bdd652
 88 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0x23d5322f]
 89 [-]: MOVE      R7 R1        ; R7 := R1
 90 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 91 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["Type"]
 92 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0xed4e0128]
 93 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 94 [-]: CALL      R6 0 1       ; R6(R7,...)
 95 [-]: FORLOOP   R2 87        ; R2 += R4; if R2 <= R3 then begin PC := 87; R5 := R2 end
 96 [-]: GETGLOBAL R6 K25       ; R6 := 0xbd496aa1
 97 [-]: GETTABLE  R6 R6 K26    ; R6 := R6[0x42645da3]
 98 [-]: MOVE      R7 R1        ; R7 := R1
 99 [-]: LOADKB    R8 1 0       ; R8 := true
100 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
101 [-]: SETUPVAL  R6 U0        ; U82 := R0
102 [-]: LOADKB    R6 1 0       ; R6 := true
103 [-]: SETUPVAL  R6 U9        ; U82 := R9
104 [-]: GETUPVAL  R6 U4        ; R6 := U4
105 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xbd2e96ea]
106 [-]: LOADK     R8 K7        ; R8 := 0.050000
107 [-]: GETUPVAL  R9 U5        ; R9 := U5
108 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
109 [-]: GETUPVAL  R6 U6        ; R6 := U6
110 [-]: SETTABLE  R6 K8 K9     ; R6["PanelLoading"] := true
111 [-]: RETURN    R0 1         ; return 
112 [-]: GETUPVAL  R6 U6        ; R6 := U6
113 [-]: SETTABLE  R6 K8 K3     ; R6["PanelLoading"] := false
114 [-]: GETUPVAL  R6 U1        ; R6 := U1
115 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 136
116 [-]: JMP       136          ; PC := 136
117 [-]: GETGLOBAL R6 K27       ; R6 := 0x9ba7909f
118 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0x5374b92e]
119 [-]: GETGLOBAL R8 K29       ; R8 := 0x0032441c
120 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["UIMovie_ItemBrowsingMovie"]
121 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
122 [-]: TEST      R6 1         ; if R6 then PC := 136
123 [-]: JMP       136          ; PC := 136
124 [-]: GETUPVAL  R6 U13       ; R6 := U13
125 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[0xa9882367]
126 [-]: LOADK     R7 K32       ; R7 := "LisetSoundsFadeOut"
127 [-]: CALL      R6 2 2       ; R6 := R6(R7)
128 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
129 [-]: MOVE      R8 R6        ; R8 := R6
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: TEST      R7 1         ; if R7 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: SELF      R7 R6 K33    ; R8 := R6; R7 := R6[0x8eb2112d]
134 [-]: LOADK     R9 K34       ; R9 := "Execute"
135 [-]: CALL      R7 3 1       ; R7(R8,R9)
136 [-]: GETUPVAL  R7 U13       ; R7 := U13
137 [-]: GETTABLE  R7 R7 K35    ; R7 := R7[0x659d451f]
138 [-]: GETGLOBAL R8 K36       ; R8 := 0x933a3fdd
139 [-]: CALL      R7 2 1       ; R7(R8)
140 [-]: GETUPVAL  R7 U14       ; R7 := U14
141 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0xfe9eb1a5]
142 [-]: CALL      R7 2 2       ; R7 := R7(R8)
143 [-]: EQ        0 R7 K39     ; if R7 ~= 13.000000 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETUPVAL  R8 U14       ; R8 := U14
146 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0x9abeadd7]
147 [-]: CALL      R8 2 2       ; R8 := R8(R9)
148 [-]: MOVE      R7 R8        ; R7 := R8
149 [-]: GETUPVAL  R8 U11       ; R8 := U11
150 [-]: EQ        1 R7 K42     ; if R7 == 0.000000 then PC := 167
151 [-]: JMP       167          ; PC := 167
152 [-]: EQ        1 R7 K43     ; if R7 == 1.000000 then PC := 167
153 [-]: JMP       167          ; PC := 167
154 [-]: EQ        1 R7 K44     ; if R7 == 5.000000 then PC := 167
155 [-]: JMP       167          ; PC := 167
156 [-]: EQ        1 R7 K45     ; if R7 == 28.000000 then PC := 167
157 [-]: JMP       167          ; PC := 167
158 [-]: EQ        1 R7 K45     ; if R7 == 28.000000 then PC := 167
159 [-]: JMP       167          ; PC := 167
160 [-]: EQ        1 R7 K46     ; if R7 == 29.000000 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: EQ        1 R7 K47     ; if R7 == 37.000000 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: EQ        1 R7 K48     ; if R7 == 16.000000 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 167
167 [-]: LOADKB    R9 1 0       ; R9 := true
168 [-]: SETTABLE  R8 K41 R9    ; R8["mIsWeaponCat"] := R9
169 [-]: GETUPVAL  R8 U11       ; R8 := U11
170 [-]: EQ        1 R7 K50     ; if R7 == 3.000000 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: EQ        1 R7 K51     ; if R7 == 27.000000 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: EQ        1 R7 K52     ; if R7 == 48.000000 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 177
177 [-]: LOADKB    R9 1 0       ; R9 := true
178 [-]: SETTABLE  R8 K49 R9    ; R8["mIsSuitCat"] := R9
179 [-]: GETUPVAL  R8 U11       ; R8 := U11
180 [-]: EQ        1 R7 K54     ; if R7 == 15.000000 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: EQ        1 R7 K55     ; if R7 == 39.000000 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 185
185 [-]: LOADKB    R9 1 0       ; R9 := true
186 [-]: SETTABLE  R8 K53 R9    ; R8["mIsSentinelSuitCat"] := R9
187 [-]: LOADK     R8 K56       ; R8 := ""
188 [-]: EQ        0 R7 K57     ; if R7 ~= 4.000000 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: LOADK     R8 K58       ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Upgrade"
191 [-]: JMP       223          ; PC := 223
192 [-]: EQ        0 R7 K42     ; if R7 ~= 0.000000 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: LOADK     R8 K59       ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Pistol"
195 [-]: JMP       223          ; PC := 223
196 [-]: EQ        0 R7 K43     ; if R7 ~= 1.000000 then PC := 200
197 [-]: JMP       200          ; PC := 200
198 [-]: LOADK     R8 K60       ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Longun"
199 [-]: JMP       223          ; PC := 223
200 [-]: EQ        0 R7 K61     ; if R7 ~= 2.000000 then PC := 204
201 [-]: JMP       204          ; PC := 204
202 [-]: LOADK     R8 K62       ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Consumable"
203 [-]: JMP       223          ; PC := 223
204 [-]: EQ        0 R7 K50     ; if R7 ~= 3.000000 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: LOADK     R8 K63       ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Suit"
207 [-]: JMP       223          ; PC := 223
208 [-]: EQ        0 R7 K44     ; if R7 ~= 5.000000 then PC := 212
209 [-]: JMP       212          ; PC := 212
210 [-]: LOADK     R8 K64       ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Melee"
211 [-]: JMP       223          ; PC := 223
212 [-]: EQ        0 R7 K65     ; if R7 ~= 7.000000 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: LOADK     R8 K66       ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Robotics"
215 [-]: JMP       223          ; PC := 223
216 [-]: EQ        0 R7 K67     ; if R7 ~= 9.000000 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: LOADK     R8 K68       ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Packages"
219 [-]: JMP       223          ; PC := 223
220 [-]: EQ        0 R7 K69     ; if R7 ~= 32.000000 then PC := 223
221 [-]: JMP       223          ; PC := 223
222 [-]: LOADK     R8 K70       ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Ships"
223 [-]: GETUPVAL  R9 U11       ; R9 := U11
224 [-]: GETGLOBAL R10 K72      ; R10 := 0xae91e43b
225 [-]: SELF      R10 R10 K73  ; R11 := R10; R10 := R10[0x42b04007]
226 [-]: MOVE      R12 R8       ; R12 := R8
227 [-]: LOADKB    R13 1 0      ; R13 := true
228 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
229 [-]: SETTABLE  R9 K71 R10   ; R9["mCategoryString"] := R10
230 [-]: GETUPVAL  R9 U15       ; R9 := U15
231 [-]: GETUPVAL  R10 U14      ; R10 := U14
232 [-]: CALL      R9 2 1       ; R9(R10)
233 [-]: GETUPVAL  R9 U11       ; R9 := U11
234 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["ITEM"]
235 [-]: EQ        1 R9 K0      ; if R9 == nil then PC := 241
236 [-]: JMP       241          ; PC := 241
237 [-]: GETUPVAL  R9 U16       ; R9 := U16
238 [-]: GETUPVAL  R10 U11      ; R10 := U11
239 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["ITEM"]
240 [-]: CALL      R9 2 1       ; R9(R10)
241 [-]: GETUPVAL  R9 U11       ; R9 := U11
242 [-]: GETTABLE  R9 R9 K74    ; R9 := R9["BLUEPRINT"]
243 [-]: EQ        1 R9 K0      ; if R9 == nil then PC := 249
244 [-]: JMP       249          ; PC := 249
245 [-]: GETUPVAL  R9 U16       ; R9 := U16
246 [-]: GETUPVAL  R10 U11      ; R10 := U11
247 [-]: GETTABLE  R10 R10 K74  ; R10 := R10["BLUEPRINT"]
248 [-]: CALL      R9 2 1       ; R9(R10)
249 [-]: GETUPVAL  R9 U17       ; R9 := U17
250 [-]: CALL      R9 1 1       ; R9()
251 [-]: GETGLOBAL R9 K72       ; R9 := 0xae91e43b
252 [-]: SELF      R9 R9 K75    ; R10 := R9; R9 := R9[0xaade900e]
253 [-]: LOADK     R11 K76      ; R11 := "DetailedView"
254 [-]: CONST     R12 11       ; R12 := 11.000000
255 [-]: GETUPVAL  R13 U8       ; R13 := U8
256 [-]: GETTABLE  R13 R13 K77  ; R13 := R13["mInMuseum"]
257 [-]: NOT       R13 R13      ; R13 :=  R13
258 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
259 [-]: GETGLOBAL R9 K78       ; R9 := 0x25312c9b
260 [-]: GETGLOBAL R10 K72      ; R10 := 0xae91e43b
261 [-]: LOADK     R11 K76      ; R11 := "DetailedView"
262 [-]: CONST     R12 8        ; R12 := 8.000000
263 [-]: NEWTABLE  R13 1 0      ; R13 := {}
264 [-]: CONST     R14 10       ; R14 := 10.000000
265 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
266 [-]: NEWTABLE  R14 1 0      ; R14 := {}
267 [-]: CONST     R15 100      ; R15 := 100.000000
268 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
269 [-]: LOADK     R15 K79      ; R15 := 0.200000
270 [-]: LOADNIL   R16 R16      ; R16 := nil
271 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
272 [-]: LOADKB    R9 0 0       ; R9 := false
273 [-]: SETUPVAL  R9 U18       ; U82 := R18
274 [-]: GETUPVAL  R9 U19       ; R9 := U19
275 [-]: TEST      R9 0         ; if not R9 then PC := 279
276 [-]: JMP       279          ; PC := 279
277 [-]: GETUPVAL  R9 U20       ; R9 := U20
278 [-]: CALL      R9 1 1       ; R9()
279 [-]: RETURN    R0 1         ; return 


; Function #61.15:
;
; Name:            
; Defined at line: 3909
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["isDisplaying"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xb6cbd85d]
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K0 K2     ; R1["isDisplaying"] := false
 11 [-]: RETURN    R0 1         ; return 


; Function #61.16:
;
; Name:            
; Defined at line: 3918
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R1 K0 R2     ; R1["CurrInWishlist"] := R2
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x1a76d8be]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x06d055f9]
  6 [-]: GETTABLE  R5 R3 K0     ; R5 := R3["CurrInWishlist"]
  7 [-]: CONST     R6 2         ; R6 := 2.000000
  8 [-]: CONST     R7 1         ; R7 := 1.000000
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x1cb415c1]
 12 [-]: LOADK     R7 K5        ; R7 := "DetailedView.Wishlist"
 13 [-]: GETGLOBAL R8 K6        ; R8 := 0xe318695b
 14 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #61.17:
;
; Name:            
; Defined at line: 3926
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf278f8a1]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: LOADKB    R2 0 0       ; R2 := false
 13 [-]: LOADKB    R3 0 0       ; R3 := false
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: RETURN    R2 4         ; return R2,R3,R4
 16 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf278f8a1]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 19 [-]: GETGLOBAL R5 K3        ; R5 := gLotusArtifactUpgradeType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 24 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["ItemTypes"]
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["enhancementType"]
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 1         ; if R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xfe9eb1a5]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: EQ        0 R3 K8      ; if R3 ~= 8.000000 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 34
 34 [-]: LOADKB    R3 1 0       ; R3 := true
 35 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0xf2deaf69]
 36 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["ItemTypes"]
 37 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["enhancementType"]
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: TESTSET   R5 R3 0      ; if not R3 then PC := 44 else R5 := R3
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0xf2deaf69]
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: RETURN    R6 4         ; return R6,R7,R8
 48 [-]: RETURN    R0 1         ; return 


; Function #61.18:
;
; Name:            
; Defined at line: 3937
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["IsDailyDeal"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Coupon"]
  6 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Coupon"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mAmount"]
 10 [-]: EQ        1 R2 K4      ; if R2 == 0.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x34291f5c
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xc6fa2eba]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Coupon"]
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mExpiry"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LT        1 K4 R2      ; if 0.000000 < R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 20
 20 [-]: LOADKB    R2 1 0       ; R2 := true
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #61.19:
;
; Name:            
; Defined at line: 3941
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 3946
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ContentHeight"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x44537adf]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x91a24e4b]
 11 [-]: LOADK     R5 K6        ; R5 := "DetailedView"
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mDescY"]
 15 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 16 [-]: SETTABLE  R0 K4 R3     ; R0["mInitialContentY"] := R3
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x06d055f9]
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0x34291f5c
 20 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x056bfe8b]
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: LOADK     R5 K11       ; R5 := 0.770000
 23 [-]: LOADK     R6 K12       ; R6 := 0.800000
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: MUL       R3 R2 R3     ; R3 := R2 * R3
 26 [-]: GETGLOBAL R4 K13       ; R4 := 0x5bced4c4
 27 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0xac1b386a]
 28 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["ContentHeight"]
 29 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 30 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mDescHeight"]
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETGLOBAL R5 K13       ; R5 := 0x5bced4c4
 33 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0xb62ecfe0]
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CONST     R7 30        ; R7 := 30.000000
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: MOVE      R4 R5        ; R4 := R5
 38 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["ContentHeight"]
 39 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mDescHeight"]
 40 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 41 [-]: DIV       R6 R3 R5     ; R6 := R3 / R5
 42 [-]: LT        0 K17 R6     ; if 1.000000 >= R6 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 45 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xaade900e]
 46 [-]: LOADK     R9 K19       ; R9 := "DetailedView.OptionsScrollBar"
 47 [-]: CONST     R10 11       ; R10 := 11.000000
 48 [-]: LOADKB    R11 0 0      ; R11 := false
 49 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 50 [-]: JMP       102          ; PC := 102
 51 [-]: GETGLOBAL R7 K20       ; R7 := 0x7b998233
 52 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["mDescriptionScrollBar"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: NOT       R7 R7        ; R7 :=  R7
 55 [-]: GETGLOBAL R8 K20       ; R8 := 0x7b998233
 56 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mDescriptionScrollBar"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: GETGLOBAL R8 K22       ; R8 := 0x2d0fad09
 61 [-]: LOADK     R9 K23       ; R9 := "EE.Interface.Components.ScrollBar"
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: GETTABLE  R9 R8 K24    ; R9 := R8[0x3b3ea08c]
 64 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 65 [-]: LOADK     R11 K19      ; R11 := "DetailedView.OptionsScrollBar"
 66 [-]: ADD       R12 R4 K25   ; R12 := R4 + 2.000000
 67 [-]: MOVE      R13 R6       ; R13 := R6
 68 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 69 [-]: SETTABLE  R0 K21 R9    ; R0["mDescriptionScrollBar"] := R9
 70 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mDescriptionScrollBar"]
 71 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0xe91c55ec]
 72 [-]: CALL      R9 2 1       ; R9(R10)
 73 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mDescriptionScrollBar"]
 74 [-]: CLOSURE   R10 0        ; R10 := closure(Function #62.1)
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: SETTABLE  R9 K27 R10   ; R9["mScrollValueChangedCallback"] := R10
 78 [-]: TEST      R7 0         ; if not R7 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mDescriptionScrollBar"]
 81 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x425b8f0d]
 82 [-]: ADD       R11 R4 K25   ; R11 := R4 + 2.000000
 83 [-]: LOADKB    R12 1 0      ; R12 := true
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mDescriptionScrollBar"]
 86 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0xe6f974a9]
 87 [-]: MOVE      R11 R6       ; R11 := R6
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mDescriptionScrollBar"]
 90 [-]: DIV       R10 K31 R5   ; R10 := 150.000000 / R5
 91 [-]: SETTABLE  R9 K30 R10   ; R9["mScrollStep"] := R10
 92 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mDescriptionScrollBar"]
 93 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x687ae094]
 94 [-]: CALL      R9 2 1       ; R9(R10)
 95 [-]: SETTABLE  R0 K33 K34   ; R0["mLeftStickScrollValue"] := 0.000000
 96 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 97 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xaade900e]
 98 [-]: LOADK     R11 K19      ; R11 := "DetailedView.OptionsScrollBar"
 99 [-]: CONST     R12 11       ; R12 := 11.000000
100 [-]: LOADKB    R13 1 0      ; R13 := true
101 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
102 [-]: GETGLOBAL R9 K20       ; R9 := 0x7b998233
103 [-]: GETTABLE  R10 R0 K21   ; R10 := R0["mDescriptionScrollBar"]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: TEST      R9 1         ; if R9 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mDescriptionScrollBar"]
108 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0x0077d753]
109 [-]: LE        1 R6 K17     ; if R6 <= 1.000000 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 112
112 [-]: LOADKB    R11 1 0      ; R11 := true
113 [-]: CALL      R9 3 1       ; R9(R10,R11)
114 [-]: GETUPVAL  R9 U1        ; R9 := U1
115 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9[0x8d77b2b2]
116 [-]: GETUPVAL  R11 U0       ; R11 := U0
117 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0x06d055f9]
118 [-]: LT        1 K17 R6     ; if 1.000000 < R6 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 121
121 [-]: LOADKB    R12 1 0      ; R12 := true
122 [-]: CONST     R13 447      ; R13 := 447.000000
123 [-]: CONST     R14 435      ; R14 := 435.000000
124 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
125 [-]: CALL      R9 0 1       ; R9(R10,...)
126 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mDescY"]
127 [-]: ADD       R9 R9 R4     ; R9 := R9 + R4
128 [-]: ADD       R9 R9 K37    ; R9 := R9 + 10.000000
129 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
130 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x67bc869f]
131 [-]: LOADK     R12 K39      ; R12 := "DetailedView.BelowDescription"
132 [-]: CONST     R13 1        ; R13 := 1.000000
133 [-]: MOVE      R14 R9       ; R14 := R9
134 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
135 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
136 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x67bc869f]
137 [-]: LOADK     R12 K40      ; R12 := "CornerBg"
138 [-]: CONST     R13 13       ; R13 := 13.000000
139 [-]: GETGLOBAL R14 K13      ; R14 := 0x5bced4c4
140 [-]: GETTABLE  R14 R14 K14  ; R14 := R14[0xac1b386a]
141 [-]: ADD       R15 R3 K41   ; R15 := R3 + 200.000000
142 [-]: ADD       R16 R5 K42   ; R16 := R5 + 500.000000
143 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
144 [-]: CALL      R10 0 1      ; R10(R11,...)
145 [-]: GETUPVAL  R10 U2       ; R10 := U2
146 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["VENDOR_MODE"]
147 [-]: TEST      R10 0        ; if not R10 then PC := 182
148 [-]: JMP       182          ; PC := 182
149 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
150 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x91a24e4b]
151 [-]: LOADK     R12 K44      ; R12 := "DetailedView.BelowDescription.PurchaseConfirm.Bg"
152 [-]: CONST     R13 13       ; R13 := 13.000000
153 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
154 [-]: GETUPVAL  R11 U3       ; R11 := U3
155 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11[0x9d1db3eb]
156 [-]: LOADK     R13 K6       ; R13 := "DetailedView"
157 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
158 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
159 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x91a24e4b]
160 [-]: LOADK     R14 K46      ; R14 := "DetailedView.BelowDescription.PurchaseConfirm"
161 [-]: CONST     R15 1        ; R15 := 1.000000
162 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
163 [-]: GETUPVAL  R13 U3       ; R13 := U3
164 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13[0x4bc5dc8b]
165 [-]: LOADK     R15 K48      ; R15 := "ItemGrid"
166 [-]: LOADNIL   R16 R16      ; R16 := nil
167 [-]: GETTABLE  R17 R11 K49  ; R17 := R11["y"]
168 [-]: ADD       R17 R17 R9   ; R17 := R17 + R9
169 [-]: ADD       R17 R17 R12  ; R17 := R17 + R12
170 [-]: ADD       R17 R17 R10  ; R17 := R17 + R10
171 [-]: ADD       R17 R17 K50  ; R17 := R17 + 40.000000
172 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
173 [-]: GETUPVAL  R13 U3       ; R13 := U3
174 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13[0xfaa69527]
175 [-]: GETGLOBAL R15 K3       ; R15 := 0xae91e43b
176 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15[0x6b837788]
177 [-]: CALL      R15 2 2      ; R15 := R15(R16)
178 [-]: GETGLOBAL R16 K3       ; R16 := 0xae91e43b
179 [-]: SELF      R16 R16 K53  ; R17 := R16; R16 := R16[0xaf9fda9f]
180 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
181 [-]: CALL      R13 0 1      ; R13(R14,...)
182 [-]: SELF      R13 R0 K54   ; R14 := R0; R13 := R0[0x4859e88d]
183 [-]: MOVE      R15 R4       ; R15 := R4
184 [-]: CALL      R13 3 1      ; R13(R14,R15)
185 [-]: RETURN    R0 1         ; return 


; Function #62.1:
;
; Name:            
; Defined at line: 3971
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: LOADK     R4 K2        ; R4 := "DetailedView.Scrollable"
  4 [-]: CONST     R5 1         ; R5 := 1.000000
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mDescY"]
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mDescHeight"]
  9 [-]: GETUPVAL  R8 U1        ; R8 := U1
 10 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 11 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 12 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 4008
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc4e4a732]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x33abee92]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe4162eed]
 13 [-]: LOADK     R3 K5        ; R3 := "TransitionOut"
 14 [-]: LOADK     R4 K6        ; R4 := ""
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: LOADKB    R1 0 0       ; R1 := false
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: LOADKB    R1 1 0       ; R1 := true
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 4020
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x7aa87dc6]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 4030
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mInMuseum"] := true
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ITEM"]
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["StoreItem"]
  6 [-]: GETGLOBAL R1 K4        ; R1 := _T
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ITEM"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["StoreItem"]
 10 [-]: SETTABLE  R1 K5 R2     ; R1["QueueStoreItemAfterMuseum"] := R2
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 4038
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ITEM"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 4046
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0[0xae6791ba]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
  7 [-]: LOADK     R4 K2        ; R4 := "MuseumBtn"
  8 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Menu/Leverian"
  9 [-]: LOADK     R6 K6        ; R6 := "ViewMuseum"
 10 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 11 [-]: SETTABLE  R1 K2 R2     ; R1["MuseumBtn"] := R2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MuseumBtn"]
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x4e86c602]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MuseumBtn"]
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x8d77b2b2]
 19 [-]: CONST     R3 160       ; R3 := 160.000000
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MuseumBtn"]
 23 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x240f1807]
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["RIGHT_ALIGNED"]
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MuseumBtn"]
 29 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x9307aa51]
 30 [-]: CONST     R3 1520      ; R3 := 1520.000000
 31 [-]: CONST     R4 760       ; R4 := 760.000000
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MuseumBtn"]
 35 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x368ad758]
 36 [-]: LOADKB    R3 0 0       ; R3 := false
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MuseumBtn"]
 40 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x71e9ac81]
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 4058
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x1a76d8be]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 10 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["StoreItemInfo"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 15 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["StoreItemInfo"]
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mMod"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 42
 19 [-]: JMP       42           ; PC := 42
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 21 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["StoreItemInfo"]
 22 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mMod"]
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Card"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["StoreItemInfo"]
 28 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mMod"]
 29 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Card"]
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xfc6369dc]
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xcbcefa26]
 38 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 39 [-]: SETTABLE  R5 K7 K8     ; R5["mClipName"] := "Preview.Mod"
 40 [-]: SETTABLE  R5 K4 R3     ; R5["Card"] := R3
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 4067
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["maximumSyndicateScarfIntensity"] := true
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: SETTABLE  R0 K3 R1     ; R0["GiftParams"] := R1
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x33307f92]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x368ad758]
 20 [-]: LOADKB    R3 0 0       ; R3 := false
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xa1c390fe]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETUPVAL  R1 U0        ; U82 := R0
 26 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 31
 30 [-]: JMP       31           ; PC := 31
 31 [-]: GETGLOBAL R1 K9        ; R1 := 0x25d99d89
 32 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x25a6e75e]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8e7c3b5e]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETGLOBAL R2 K12       ; R2 := 0x76e5bfa0
 37 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 40
 40 [-]: LOADKB    R1 1 0       ; R1 := true
 41 [-]: SETUPVAL  R1 U1        ; U82 := R1
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x154d0ad2]
 44 [-]: LOADKB    R2 1 0       ; R2 := true
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: GETGLOBAL R2 K0        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["UIInputEnabled"]
 49 [-]: NOT       R2 R2        ; R2 :=  R2
 50 [-]: SETTABLE  R1 K14 R2    ; R1["CanToggleCurrencyBar"] := R2
 51 [-]: GETUPVAL  R1 U5        ; R1 := U5
 52 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xb6ba7af3]
 53 [-]: CALL      R1 1 2       ; R1 := R1()
 54 [-]: SETUPVAL  R1 U4        ; U82 := R4
 55 [-]: GETGLOBAL R1 K17       ; R1 := 0x83f4e77c
 56 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x7d63f19c]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETUPVAL  R2 U6        ; R2 := U6
 64 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1[0x3f62a7d4]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: SETTABLE  R2 K19 R3    ; R2["OrigTheme"] := R3
 67 [-]: GETUPVAL  R2 U6        ; R2 := U6
 68 [-]: SELF      R3 R1 K22    ; R4 := R1; R3 := R1[0xe5f01b5f]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: SETTABLE  R2 K21 R3    ; R2["OrigBg"] := R3
 71 [-]: GETUPVAL  R2 U6        ; R2 := U6
 72 [-]: SELF      R3 R1 K24    ; R4 := R1; R3 := R1[0x6da9e3c3]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: SETTABLE  R2 K23 R3    ; R2["OrigSounds"] := R3
 75 [-]: GETUPVAL  R2 U7        ; R2 := U7
 76 [-]: CALL      R2 1 1       ; R2()
 77 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 78 [-]: GETGLOBAL R3 K0        ; R3 := _T
 79 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["SetSquadOverlayTitle"]
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: TEST      R2 1         ; if R2 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETGLOBAL R2 K0        ; R2 := _T
 84 [-]: GETTABLE  R2 R2 K26    ; R2 := R2[0xdf29a9d6]
 85 [-]: GETGLOBAL R3 K27       ; R3 := 0xae91e43b
 86 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x42b04007]
 87 [-]: LOADK     R5 K29       ; R5 := "/Lotus/Language/Menu/DetailedPurchase_Title"
 88 [-]: LOADKB    R6 0 0       ; R6 := false
 89 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 90 [-]: CALL      R2 0 1       ; R2(R3,...)
 91 [-]: GETUPVAL  R2 U8        ; R2 := U8
 92 [-]: GETUPVAL  R3 U9        ; R3 := U9
 93 [-]: GETTABLE  R3 R3 K31    ; R3 := R3[0x8bcd12b6]
 94 [-]: GETUPVAL  R4 U8        ; R4 := U8
 95 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["INNER_RECT_COLOR"]
 96 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 97 [-]: SETTABLE  R2 K30 R3    ; R2["INNER_RECT_COLOR_OBJECT"] := R3
 98 [-]: GETGLOBAL R2 K27       ; R2 := 0xae91e43b
 99 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0x67bc869f]
100 [-]: LOADK     R4 K34       ; R4 := "_root"
101 [-]: CONST     R5 10        ; R5 := 10.000000
102 [-]: CONST     R6 0         ; R6 := 0.000000
103 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
104 [-]: GETGLOBAL R2 K27       ; R2 := 0xae91e43b
105 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0x20b98db3]
106 [-]: LOADK     R4 K36       ; R4 := "Tip.text"
107 [-]: LOADK     R5 K37       ; R5 := "/Lotus/Language/Menu/RotateDetailedPurchaseDialogTip"
108 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
109 [-]: GETUPVAL  R2 U2        ; R2 := U2
110 [-]: GETTABLE  R2 R2 K38    ; R2 := R2[0x9e0f8295]
111 [-]: LOADKB    R3 1 0       ; R3 := true
112 [-]: CALL      R2 2 1       ; R2(R3)
113 [-]: GETGLOBAL R2 K27       ; R2 := 0xae91e43b
114 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2[0x2002e1dc]
115 [-]: GETGLOBAL R4 K0        ; R4 := _T
116 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["RadialSolarMapOpen"]
117 [-]: EQ        1 R4 K2      ; if R4 == true then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 120
120 [-]: LOADKB    R4 1 0       ; R4 := true
121 [-]: CALL      R2 3 1       ; R2(R3,R4)
122 [-]: GETGLOBAL R2 K27       ; R2 := 0xae91e43b
123 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2[0x767c0947]
124 [-]: LOADKB    R4 1 0       ; R4 := true
125 [-]: CALL      R2 3 1       ; R2(R3,R4)
126 [-]: GETGLOBAL R2 K27       ; R2 := 0xae91e43b
127 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2[0xaade900e]
128 [-]: LOADK     R4 K43       ; R4 := "Watermark"
129 [-]: CONST     R5 11        ; R5 := 11.000000
130 [-]: LOADKB    R6 0 0       ; R6 := false
131 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
132 [-]: GETGLOBAL R2 K27       ; R2 := 0xae91e43b
133 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0x67bc869f]
134 [-]: LOADK     R4 K43       ; R4 := "Watermark"
135 [-]: CONST     R5 10        ; R5 := 10.000000
136 [-]: CONST     R6 20        ; R6 := 20.000000
137 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
138 [-]: GETUPVAL  R2 U10       ; R2 := U10
139 [-]: CALL      R2 1 1       ; R2()
140 [-]: GETUPVAL  R2 U12       ; R2 := U12
141 [-]: GETTABLE  R2 R2 K44    ; R2 := R2[0xae6791ba]
142 [-]: GETGLOBAL R3 K27       ; R3 := 0xae91e43b
143 [-]: CALL      R2 2 2       ; R2 := R2(R3)
144 [-]: SETUPVAL  R2 U11       ; U82 := R11
145 [-]: GETUPVAL  R2 U11       ; R2 := U11
146 [-]: SELF      R2 R2 K45    ; R3 := R2; R2 := R2[0x20ff29f7]
147 [-]: GETGLOBAL R4 K27       ; R4 := 0xae91e43b
148 [-]: LOADK     R5 K46       ; R5 := "Tip"
149 [-]: NEWTABLE  R6 2 0       ; R6 := {}
150 [-]: GETUPVAL  R7 U11       ; R7 := U11
151 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["ANCHOR_V_BOTTOM"]
152 [-]: GETUPVAL  R8 U11       ; R8 := U11
153 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["ANCHOR_H_CENTRE"]
154 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
155 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
156 [-]: GETUPVAL  R2 U11       ; R2 := U11
157 [-]: SELF      R2 R2 K45    ; R3 := R2; R2 := R2[0x20ff29f7]
158 [-]: GETGLOBAL R4 K27       ; R4 := 0xae91e43b
159 [-]: LOADK     R5 K49       ; R5 := "MuseumBtn"
160 [-]: NEWTABLE  R6 2 0       ; R6 := {}
161 [-]: GETUPVAL  R7 U11       ; R7 := U11
162 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["ANCHOR_V_BOTTOM"]
163 [-]: GETUPVAL  R8 U11       ; R8 := U11
164 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["ANCHOR_H_RIGHT"]
165 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
166 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
167 [-]: GETUPVAL  R2 U11       ; R2 := U11
168 [-]: SELF      R2 R2 K45    ; R3 := R2; R2 := R2[0x20ff29f7]
169 [-]: GETGLOBAL R4 K27       ; R4 := 0xae91e43b
170 [-]: LOADK     R5 K51       ; R5 := "CornerBg"
171 [-]: NEWTABLE  R6 2 0       ; R6 := {}
172 [-]: GETUPVAL  R7 U11       ; R7 := U11
173 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_V_TOP"]
174 [-]: GETUPVAL  R8 U11       ; R8 := U11
175 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_H_LEFT"]
176 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
177 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
178 [-]: GETUPVAL  R2 U11       ; R2 := U11
179 [-]: SELF      R2 R2 K45    ; R3 := R2; R2 := R2[0x20ff29f7]
180 [-]: GETGLOBAL R4 K27       ; R4 := 0xae91e43b
181 [-]: LOADK     R5 K54       ; R5 := "DetailedView"
182 [-]: NEWTABLE  R6 2 0       ; R6 := {}
183 [-]: GETUPVAL  R7 U11       ; R7 := U11
184 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_V_TOP"]
185 [-]: GETUPVAL  R8 U11       ; R8 := U11
186 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_H_LEFT"]
187 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
188 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
189 [-]: GETUPVAL  R2 U11       ; R2 := U11
190 [-]: SELF      R2 R2 K45    ; R3 := R2; R2 := R2[0x20ff29f7]
191 [-]: GETGLOBAL R4 K27       ; R4 := 0xae91e43b
192 [-]: LOADK     R5 K55       ; R5 := "Preview"
193 [-]: NEWTABLE  R6 2 0       ; R6 := {}
194 [-]: GETUPVAL  R7 U11       ; R7 := U11
195 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["ANCHOR_V_CENTRE"]
196 [-]: GETUPVAL  R8 U11       ; R8 := U11
197 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["ANCHOR_H_CENTRE"]
198 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
199 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
200 [-]: GETUPVAL  R2 U11       ; R2 := U11
201 [-]: SELF      R2 R2 K45    ; R3 := R2; R2 := R2[0x20ff29f7]
202 [-]: GETGLOBAL R4 K27       ; R4 := 0xae91e43b
203 [-]: LOADK     R5 K43       ; R5 := "Watermark"
204 [-]: NEWTABLE  R6 2 0       ; R6 := {}
205 [-]: GETUPVAL  R7 U11       ; R7 := U11
206 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["ANCHOR_V_BOTTOM"]
207 [-]: GETUPVAL  R8 U11       ; R8 := U11
208 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["ANCHOR_H_LEFT"]
209 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
210 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
211 [-]: GETUPVAL  R2 U11       ; R2 := U11
212 [-]: SELF      R2 R2 K45    ; R3 := R2; R2 := R2[0x20ff29f7]
213 [-]: GETGLOBAL R4 K27       ; R4 := 0xae91e43b
214 [-]: LOADK     R5 K57       ; R5 := "LinesTop"
215 [-]: NEWTABLE  R6 2 0       ; R6 := {}
216 [-]: GETUPVAL  R7 U11       ; R7 := U11
217 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_V_TOP"]
218 [-]: GETUPVAL  R8 U11       ; R8 := U11
219 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["ANCHOR_H_CENTRE"]
220 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
221 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
222 [-]: GETUPVAL  R2 U11       ; R2 := U11
223 [-]: SELF      R2 R2 K45    ; R3 := R2; R2 := R2[0x20ff29f7]
224 [-]: GETGLOBAL R4 K27       ; R4 := 0xae91e43b
225 [-]: LOADK     R5 K58       ; R5 := "LinesBottom"
226 [-]: NEWTABLE  R6 2 0       ; R6 := {}
227 [-]: GETUPVAL  R7 U11       ; R7 := U11
228 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["ANCHOR_V_BOTTOM"]
229 [-]: GETUPVAL  R8 U11       ; R8 := U11
230 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["ANCHOR_H_CENTRE"]
231 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
232 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
233 [-]: GETUPVAL  R2 U11       ; R2 := U11
234 [-]: SELF      R2 R2 K45    ; R3 := R2; R2 := R2[0x20ff29f7]
235 [-]: GETGLOBAL R4 K27       ; R4 := 0xae91e43b
236 [-]: LOADK     R5 K59       ; R5 := "ItemGrid"
237 [-]: NEWTABLE  R6 2 0       ; R6 := {}
238 [-]: GETUPVAL  R7 U11       ; R7 := U11
239 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["ANCHOR_V_CENTRE"]
240 [-]: GETUPVAL  R8 U11       ; R8 := U11
241 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["ANCHOR_H_RIGHT"]
242 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
243 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
244 [-]: GETUPVAL  R2 U11       ; R2 := U11
245 [-]: SELF      R2 R2 K45    ; R3 := R2; R2 := R2[0x20ff29f7]
246 [-]: GETGLOBAL R4 K27       ; R4 := 0xae91e43b
247 [-]: LOADK     R5 K60       ; R5 := "FitDisplay"
248 [-]: NEWTABLE  R6 2 0       ; R6 := {}
249 [-]: GETUPVAL  R7 U11       ; R7 := U11
250 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["ANCHOR_V_BOTTOM"]
251 [-]: GETUPVAL  R8 U11       ; R8 := U11
252 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["ANCHOR_H_RIGHT"]
253 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
254 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
255 [-]: GETUPVAL  R2 U11       ; R2 := U11
256 [-]: SELF      R2 R2 K61    ; R3 := R2; R2 := R2[0xfaa69527]
257 [-]: GETGLOBAL R4 K27       ; R4 := 0xae91e43b
258 [-]: SELF      R4 R4 K62    ; R5 := R4; R4 := R4[0x6b837788]
259 [-]: CALL      R4 2 2       ; R4 := R4(R5)
260 [-]: GETGLOBAL R5 K27       ; R5 := 0xae91e43b
261 [-]: SELF      R5 R5 K63    ; R6 := R5; R5 := R5[0xaf9fda9f]
262 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
263 [-]: CALL      R2 0 1       ; R2(R3,...)
264 [-]: GETGLOBAL R2 K64       ; R2 := 0x2d0fad09
265 [-]: LOADK     R3 K65       ; R3 := "Lotus.Interface.Components.RotationControl"
266 [-]: CALL      R2 2 2       ; R2 := R2(R3)
267 [-]: GETTABLE  R3 R2 K44    ; R3 := R2[0xae6791ba]
268 [-]: GETGLOBAL R4 K27       ; R4 := 0xae91e43b
269 [-]: CALL      R3 2 2       ; R3 := R3(R4)
270 [-]: SETUPVAL  R3 U13       ; U82 := R13
271 [-]: GETUPVAL  R3 U13       ; R3 := U13
272 [-]: SETTABLE  R3 K66 K2    ; R3["mUseControllerDeltaIfSet"] := true
273 [-]: GETUPVAL  R3 U15       ; R3 := U15
274 [-]: GETTABLE  R3 R3 K67    ; R3 := R3[0x9618bea2]
275 [-]: GETGLOBAL R4 K27       ; R4 := 0xae91e43b
276 [-]: CALL      R3 2 2       ; R3 := R3(R4)
277 [-]: SETUPVAL  R3 U14       ; U82 := R14
278 [-]: GETUPVAL  R3 U14       ; R3 := U14
279 [-]: SETTABLE  R3 K68 K2    ; R3["FromPurchaseDialog"] := true
280 [-]: GETUPVAL  R3 U14       ; R3 := U14
281 [-]: GETTABLE  R3 R3 K69    ; R3 := R3["mDioramaLoader"]
282 [-]: SETTABLE  R3 K70 K2    ; R3["mSyncAvatars"] := true
283 [-]: GETUPVAL  R3 U17       ; R3 := U17
284 [-]: GETTABLE  R3 R3 K71    ; R3 := R3[0xde474187]
285 [-]: CALL      R3 1 2       ; R3 := R3()
286 [-]: SETUPVAL  R3 U16       ; U82 := R16
287 [-]: GETGLOBAL R3 K72       ; R3 := 0x76ea806b
288 [-]: SELF      R3 R3 K73    ; R4 := R3; R3 := R3[0x3f3ae64c]
289 [-]: CONST     R5 0         ; R5 := 0.000000
290 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
291 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
292 [-]: MOVE      R5 R3        ; R5 := R3
293 [-]: CALL      R4 2 2       ; R4 := R4(R5)
294 [-]: TEST      R4 1         ; if R4 then PC := 299
295 [-]: JMP       299          ; PC := 299
296 [-]: SELF      R4 R3 K74    ; R5 := R3; R4 := R3[0x80563238]
297 [-]: CALL      R4 2 2       ; R4 := R4(R5)
298 [-]: SETUPVAL  R4 U18       ; U82 := R18
299 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
300 [-]: GETUPVAL  R5 U18       ; R5 := U18
301 [-]: CALL      R4 2 2       ; R4 := R4(R5)
302 [-]: TEST      R4 1         ; if R4 then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: GETUPVAL  R4 U18       ; R4 := U18
305 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x25a6e75e]
306 [-]: CALL      R4 2 2       ; R4 := R4(R5)
307 [-]: SETUPVAL  R4 U19       ; U82 := R19
308 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
309 [-]: GETUPVAL  R5 U0        ; R5 := U0
310 [-]: CALL      R4 2 2       ; R4 := R4(R5)
311 [-]: TEST      R4 1         ; if R4 then PC := 324
312 [-]: JMP       324          ; PC := 324
313 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
314 [-]: GETUPVAL  R5 U19       ; R5 := U19
315 [-]: CALL      R4 2 2       ; R4 := R4(R5)
316 [-]: TEST      R4 1         ; if R4 then PC := 324
317 [-]: JMP       324          ; PC := 324
318 [-]: GETGLOBAL R4 K75       ; R4 := 0x6c97a788
319 [-]: GETTABLE  R4 R4 K76    ; R4 := R4[0x779b1304]
320 [-]: GETUPVAL  R5 U0        ; R5 := U0
321 [-]: GETUPVAL  R6 U19       ; R6 := U19
322 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
323 [-]: SETUPVAL  R4 U20       ; U82 := R20
324 [-]: GETUPVAL  R4 U21       ; R4 := U21
325 [-]: CALL      R4 1 1       ; R4()
326 [-]: GETUPVAL  R4 U22       ; R4 := U22
327 [-]: CALL      R4 1 1       ; R4()
328 [-]: GETUPVAL  R4 U23       ; R4 := U23
329 [-]: CALL      R4 1 1       ; R4()
330 [-]: GETGLOBAL R4 K27       ; R4 := 0xae91e43b
331 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0x20b98db3]
332 [-]: LOADK     R6 K77       ; R6 := "DetailedView.Panel.Content.ResourceList.Title.text"
333 [-]: LOADK     R7 K78       ; R7 := "/Lotus/Language/Menu/Store_RecipeComponents"
334 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
335 [-]: GETGLOBAL R4 K64       ; R4 := 0x2d0fad09
336 [-]: LOADK     R5 K79       ; R5 := "Lotus.Interface.Components.OmegaCompatibilityPanel"
337 [-]: CALL      R4 2 2       ; R4 := R4(R5)
338 [-]: GETTABLE  R5 R4 K44    ; R5 := R4[0xae6791ba]
339 [-]: GETGLOBAL R6 K27       ; R6 := 0xae91e43b
340 [-]: LOADK     R7 K60       ; R7 := "FitDisplay"
341 [-]: GETUPVAL  R8 U25       ; R8 := U25
342 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
343 [-]: SETUPVAL  R5 U24       ; U82 := R24
344 [-]: GETGLOBAL R5 K64       ; R5 := 0x2d0fad09
345 [-]: LOADK     R6 K80       ; R6 := "Lotus.Interface.Components.ThemedSpinner"
346 [-]: CALL      R5 2 2       ; R5 := R5(R6)
347 [-]: GETTABLE  R6 R5 K44    ; R6 := R5[0xae6791ba]
348 [-]: GETGLOBAL R7 K27       ; R7 := 0xae91e43b
349 [-]: LOADK     R8 K81       ; R8 := "Spinner"
350 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
351 [-]: SETUPVAL  R6 U26       ; U82 := R26
352 [-]: GETGLOBAL R6 K17       ; R6 := 0x83f4e77c
353 [-]: SELF      R6 R6 K82    ; R7 := R6; R6 := R6[0xafc6ca97]
354 [-]: LOADK     R8 K83       ; R8 := "OnAppReturnedFromConstrainedState"
355 [-]: CALL      R6 3 1       ; R6(R7,R8)
356 [-]: GETUPVAL  R6 U9        ; R6 := U9
357 [-]: GETTABLE  R6 R6 K84    ; R6 := R6[0x659d451f]
358 [-]: GETGLOBAL R7 K85       ; R7 := 0x0032441c
359 [-]: GETTABLE  R7 R7 K86    ; R7 := R7["UISound_WindowOpen"]
360 [-]: CALL      R6 2 1       ; R6(R7)
361 [-]: GETUPVAL  R6 U27       ; R6 := U27
362 [-]: GETTABLE  R6 R6 K87    ; R6 := R6[0x37d68e16]
363 [-]: LOADKB    R7 0 0       ; R7 := false
364 [-]: GETUPVAL  R8 U28       ; R8 := U28
365 [-]: CALL      R6 3 1       ; R6(R7,R8)
366 [-]: GETGLOBAL R6 K0        ; R6 := _T
367 [-]: GETTABLE  R6 R6 K88    ; R6 := R6["AppearancePreviewOpen"]
368 [-]: TEST      R6 1         ; if R6 then PC := 375
369 [-]: JMP       375          ; PC := 375
370 [-]: GETGLOBAL R6 K89       ; R6 := 0x9ba7909f
371 [-]: SELF      R6 R6 K90    ; R7 := R6; R6 := R6[0x7e17ae26]
372 [-]: LOADK     R8 K91       ; R8 := "HideScreenForPlatPurchase"
373 [-]: LOADK     R9 K92       ; R9 := "true"
374 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
375 [-]: LOADKB    R6 1 0       ; R6 := true
376 [-]: SETUPVAL  R6 U29       ; U82 := R29
377 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 4179
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46610c50]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mDioramaLoader"]
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xcfd9cd76]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["PanelLoading"]
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mDioramaLoader"]
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xcfd9cd76]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 117
 22 [-]: JMP       117          ; PC := 117
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mDioramaLoader"]
 25 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x842bdef9]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 0         ; if not R0 then PC := 226
 28 [-]: JMP       226          ; PC := 226
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mDioramaLoader"]
 31 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xa4497305]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETGLOBAL R0 K7        ; R0 := _T
 34 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["InSyndicateScreen"]
 35 [-]: TEST      R0 0         ; if not R0 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["mGenericDiorama"]
 39 [-]: TEST      R0 1         ; if R0 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 42 [-]: GETGLOBAL R1 K7        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["HideBackground"]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: TEST      R0 1         ; if R0 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETGLOBAL R0 K7        ; R0 := _T
 48 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0x6d147816]
 49 [-]: CALL      R0 1 1       ; R0()
 50 [-]: GETGLOBAL R0 K7        ; R0 := _T
 51 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["DetailedPurchaseDialogDisableMusic"]
 52 [-]: TEST      R0 0         ; if not R0 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R0 K13       ; R0 := 0x1211d00f
 55 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x46a0ebf5]
 56 [-]: GETGLOBAL R2 K15       ; R2 := 0x0469f296
 57 [-]: LOADK     R3 K16       ; R3 := "dioramaMusic"
 58 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 59 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 60 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 1         ; if R1 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0[0xf4e253b6]
 66 [-]: CALL      R1 2 1       ; R1(R2)
 67 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 68 [-]: GETUPVAL  R2 U4        ; R2 := U4
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: TEST      R1 1         ; if R1 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: GETUPVAL  R1 U4        ; R1 := U4
 73 [-]: CALL      R1 1 1       ; R1()
 74 [-]: GETUPVAL  R1 U5        ; R1 := U5
 75 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x4c232afc]
 76 [-]: GETGLOBAL R2 K19       ; R2 := 0xae91e43b
 77 [-]: CONST     R3 0         ; R3 := 0.000000
 78 [-]: LOADK     R4 K20       ; R4 := 0.300000
 79 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 80 [-]: GETGLOBAL R1 K21       ; R1 := 0x34291f5c
 81 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0x1467d5f4]
 82 [-]: CALL      R1 1 2       ; R1 := R1()
 83 [-]: TEST      R1 0         ; if not R1 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETGLOBAL R1 K19       ; R1 := 0xae91e43b
 86 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x824d113a]
 87 [-]: GETUPVAL  R3 U1        ; R3 := U1
 88 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x85f5fad3]
 89 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 90 [-]: CALL      R1 0 1       ; R1(R2,...)
 91 [-]: GETGLOBAL R1 K21       ; R1 := 0x34291f5c
 92 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0x1467d5f4]
 93 [-]: CALL      R1 1 2       ; R1 := R1()
 94 [-]: TEST      R1 1         ; if R1 then PC := 226
 95 [-]: JMP       226          ; PC := 226
 96 [-]: GETUPVAL  R1 U1        ; R1 := U1
 97 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x85f5fad3]
 98 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 99 [-]: TEST      R1 0         ; if not R1 then PC := 226
100 [-]: JMP       226          ; PC := 226
101 [-]: GETGLOBAL R1 K25       ; R1 := 0x25312c9b
102 [-]: GETGLOBAL R2 K19       ; R2 := 0xae91e43b
103 [-]: LOADK     R3 K26       ; R3 := "Tip"
104 [-]: CONST     R4 0         ; R4 := 0.000000
105 [-]: NEWTABLE  R5 1 0       ; R5 := {}
106 [-]: CONST     R6 10        ; R6 := 10.000000
107 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
108 [-]: NEWTABLE  R6 1 0       ; R6 := {}
109 [-]: CONST     R7 100       ; R7 := 100.000000
110 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
111 [-]: LOADK     R7 K28       ; R7 := 0.350000
112 [-]: CONST     R8 2         ; R8 := 2.000000
113 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
114 [-]: CONST     R1 50        ; R1 := 50.000000
115 [-]: SETUPVAL  R1 U6        ; U82 := R6
116 [-]: JMP       226          ; PC := 226
117 [-]: GETUPVAL  R1 U1        ; R1 := U1
118 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x5e2c4c49]
119 [-]: GETUPVAL  R3 U7        ; R3 := U7
120 [-]: CALL      R1 3 1       ; R1(R2,R3)
121 [-]: GETUPVAL  R1 U1        ; R1 := U1
122 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0xfaa69527]
123 [-]: CALL      R1 2 1       ; R1(R2)
124 [-]: GETUPVAL  R1 U6        ; R1 := U6
125 [-]: LT        0 K31 R1     ; if 0.000000 >= R1 then PC := 162
126 [-]: JMP       162          ; PC := 162
127 [-]: GETUPVAL  R1 U1        ; R1 := U1
128 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x85f5fad3]
129 [-]: CALL      R1 2 2       ; R1 := R1(R2)
130 [-]: TEST      R1 0         ; if not R1 then PC := 162
131 [-]: JMP       162          ; PC := 162
132 [-]: GETUPVAL  R1 U7        ; R1 := U7
133 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0x4373fa61]
134 [-]: CALL      R1 2 2       ; R1 := R1(R2)
135 [-]: TEST      R1 0         ; if not R1 then PC := 162
136 [-]: JMP       162          ; PC := 162
137 [-]: GETUPVAL  R1 U7        ; R1 := U7
138 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0x1d75805c]
139 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
140 [-]: GETUPVAL  R3 U6        ; R3 := U6
141 [-]: GETGLOBAL R4 K34       ; R4 := 0x5bced4c4
142 [-]: GETTABLE  R4 R4 K35    ; R4 := R4[0xe4a5b3ca]
143 [-]: MOVE      R5 R1        ; R5 := R1
144 [-]: CALL      R4 2 2       ; R4 := R4(R5)
145 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
146 [-]: SETUPVAL  R3 U6        ; U82 := R6
147 [-]: GETUPVAL  R3 U6        ; R3 := U6
148 [-]: LE        0 R3 K31     ; if R3 > 0.000000 then PC := 162
149 [-]: JMP       162          ; PC := 162
150 [-]: GETGLOBAL R3 K25       ; R3 := 0x25312c9b
151 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
152 [-]: LOADK     R5 K26       ; R5 := "Tip"
153 [-]: CONST     R6 0         ; R6 := 0.000000
154 [-]: NEWTABLE  R7 1 0       ; R7 := {}
155 [-]: CONST     R8 10        ; R8 := 10.000000
156 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
157 [-]: NEWTABLE  R8 1 0       ; R8 := {}
158 [-]: CONST     R9 0         ; R9 := 0.000000
159 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
160 [-]: CONST     R9 0         ; R9 := 0.500000
161 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
162 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
163 [-]: GETUPVAL  R4 U1        ; R4 := U1
164 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["CrewMemberAvatar"]
165 [-]: CALL      R3 2 2       ; R3 := R3(R4)
166 [-]: TEST      R3 1         ; if R3 then PC := 226
167 [-]: JMP       226          ; PC := 226
168 [-]: GETUPVAL  R3 U1        ; R3 := U1
169 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["CrewMemberAvatar"]
170 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3[0xde321e6f]
171 [-]: CALL      R3 2 2       ; R3 := R3(R4)
172 [-]: SELF      R4 R3 K38    ; R5 := R3; R4 := R3[0xf7d48ee0]
173 [-]: CALL      R4 2 2       ; R4 := R4(R5)
174 [-]: GETUPVAL  R5 U8        ; R5 := U8
175 [-]: GETTABLE  R5 R5 K39    ; R5 := R5[0xe6e9dfc9]
176 [-]: GETGLOBAL R6 K19       ; R6 := 0xae91e43b
177 [-]: GETUPVAL  R7 U1        ; R7 := U1
178 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["CrewMemberAvatar"]
179 [-]: MOVE      R8 R4        ; R8 := R4
180 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
181 [-]: EQ        1 R5 K40     ; if R5 == nil then PC := 226
182 [-]: JMP       226          ; PC := 226
183 [-]: GETTABLE  R6 R5 K41    ; R6 := R5["mStats"]
184 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["Health"]
185 [-]: GETTABLE  R7 R5 K41    ; R7 := R5["mStats"]
186 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["Shield"]
187 [-]: EQ        1 R6 K40     ; if R6 == nil then PC := 197
188 [-]: JMP       197          ; PC := 197
189 [-]: GETUPVAL  R8 U9        ; R8 := U9
190 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8[0xb2988d1c]
191 [-]: GETTABLE  R10 R6 K45   ; R10 := R6["StatValue"]
192 [-]: CALL      R8 3 1       ; R8(R9,R10)
193 [-]: GETUPVAL  R8 U9        ; R8 := U9
194 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8[0xfe75ae6e]
195 [-]: GETTABLE  R10 R6 K45   ; R10 := R6["StatValue"]
196 [-]: CALL      R8 3 1       ; R8(R9,R10)
197 [-]: EQ        1 R7 K40     ; if R7 == nil then PC := 207
198 [-]: JMP       207          ; PC := 207
199 [-]: GETUPVAL  R8 U9        ; R8 := U9
200 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8[0x6d2dfc93]
201 [-]: GETTABLE  R10 R7 K45   ; R10 := R7["StatValue"]
202 [-]: CALL      R8 3 1       ; R8(R9,R10)
203 [-]: GETUPVAL  R8 U9        ; R8 := U9
204 [-]: SELF      R8 R8 K48    ; R9 := R8; R8 := R8[0xbbb0dcb1]
205 [-]: GETTABLE  R10 R7 K45   ; R10 := R7["StatValue"]
206 [-]: CALL      R8 3 1       ; R8(R9,R10)
207 [-]: GETUPVAL  R8 U9        ; R8 := U9
208 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0xfaa69527]
209 [-]: GETGLOBAL R10 K49      ; R10 := 0x67652851
210 [-]: CALL      R10 1 0      ; R10,... := R10()
211 [-]: CALL      R8 0 1       ; R8(R9,...)
212 [-]: GETGLOBAL R8 K19       ; R8 := 0xae91e43b
213 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8[0xaade900e]
214 [-]: LOADK     R10 K51      ; R10 := "DetailedView.BelowDescription.CrewMemberSkills.HealthInfo"
215 [-]: CONST     R11 11       ; R11 := 11.000000
216 [-]: LOADKB    R12 1 0      ; R12 := true
217 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
218 [-]: GETGLOBAL R8 K19       ; R8 := 0xae91e43b
219 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8[0xaade900e]
220 [-]: LOADK     R10 K52      ; R10 := "DetailedView.BelowDescription.CrewMemberSkills.HealthLabel"
221 [-]: CONST     R11 11       ; R11 := 11.000000
222 [-]: LOADKB    R12 1 0      ; R12 := true
223 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
224 [-]: GETUPVAL  R8 U1        ; R8 := U1
225 [-]: SETTABLE  R8 K36 K40   ; R8["CrewMemberAvatar"] := nil
226 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 4253
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ITEM"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StoreItem"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: SETUPVAL  R2 U0        ; U82 := R0
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xfe9eb1a5]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["ITEM"]
 14 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 15 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x582843bc]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["IsDailyDeal"]
 19 [-]: TEST      R7 1         ; if R7 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETTABLE  R7 R3 K6     ; R7 := R3["SpecialPrice"]
 22 [-]: EQ        0 R7 K7      ; if R7 ~= nil then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["PreventCoupons"]
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R7 U2        ; R7 := U2
 28 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x89fba24e]
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: GETUPVAL  R7 U3        ; R7 := U3
 32 [-]: TEST      R7 1         ; if R7 then PC := 158
 33 [-]: JMP       158          ; PC := 158
 34 [-]: LOADNIL   R7 R7        ; R7 := nil
 35 [-]: EQ        0 R2 K11     ; if R2 ~= 13.000000 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x5cc4dde3]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: MOVE      R5 R8        ; R5 := R8
 40 [-]: JMP       58           ; PC := 58
 41 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xa0d9a8de]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MOVE      R7 R8        ; R7 := R8
 44 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 45 [-]: MOVE      R9 R7        ; R9 := R7
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0xf2deaf69]
 50 [-]: GETGLOBAL R10 K15      ; R10 := gRecipeItemType
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R8 U4        ; R8 := U4
 55 [-]: MOVE      R9 R7        ; R9 := R7
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: MOVE      R5 R8        ; R5 := R8
 58 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 59 [-]: MOVE      R9 R5        ; R9 := R5
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 1         ; if R8 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: SELF      R8 R5 K16    ; R9 := R5; R8 := R5[0xc055cef8]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 0         ; if not R8 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["SHOWSISTER"]
 68 [-]: EQ        0 R8 K18     ; if R8 ~= false then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 71
 71 [-]: LOADKB    R8 1 0       ; R8 := true
 72 [-]: TEST      R8 1         ; if R8 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: EQ        1 R2 K11     ; if R2 == 13.000000 then PC := 158
 75 [-]: JMP       158          ; PC := 158
 76 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6[0x6d604ba7]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: EQ        1 R9 K20     ; if R9 == "" then PC := 158
 79 [-]: JMP       158          ; PC := 158
 80 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 81 [-]: MOVE      R4 R9        ; R4 := R9
 82 [-]: SETTABLE  R4 K1 R5     ; R4["StoreItem"] := R5
 83 [-]: GETTABLE  R9 R3 K21    ; R9 := R3["CanPurchaseOverride"]
 84 [-]: SETTABLE  R4 K21 R9    ; R4["CanPurchaseOverride"] := R9
 85 [-]: TEST      R8 0         ; if not R8 then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: SETTABLE  R4 K1 R5     ; R4["StoreItem"] := R5
 88 [-]: GETUPVAL  R9 U2        ; R9 := U2
 89 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0xcd71f5a1]
 90 [-]: GETTABLE  R10 R4 K1    ; R10 := R4["StoreItem"]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: SETTABLE  R4 K22 R9    ; R4["Sale"] := R9
 93 [-]: GETUPVAL  R9 U2        ; R9 := U2
 94 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x89fba24e]
 95 [-]: MOVE      R10 R4       ; R10 := R4
 96 [-]: CALL      R9 2 1       ; R9(R10)
 97 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 98 [-]: MOVE      R10 R5       ; R10 := R5
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 1         ; if R9 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6[0x6d604ba7]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: EQ        0 R9 K20     ; if R9 ~= "" then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R9 R5 K4     ; R10 := R5; R9 := R5[0x582843bc]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: MOVE      R6 R9        ; R6 := R9
109 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6[0x6d604ba7]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: EQ        1 R9 K20     ; if R9 == "" then PC := 158
112 [-]: JMP       158          ; PC := 158
113 [-]: GETGLOBAL R9 K24       ; R9 := 0xae91e43b
114 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x42b04007]
115 [-]: SELF      R11 R6 K19   ; R12 := R6; R11 := R6[0x6d604ba7]
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: LOADKB    R12 1 0      ; R12 := true
118 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
119 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
120 [-]: MOVE      R11 R5       ; R11 := R5
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 1        ; if R10 then PC := 153
123 [-]: JMP       153          ; PC := 153
124 [-]: SELF      R10 R5 K14   ; R11 := R5; R10 := R5[0xf2deaf69]
125 [-]: GETGLOBAL R12 K26      ; R12 := gRecipeStoreItemType
126 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
127 [-]: TEST      R10 0        ; if not R10 then PC := 153
128 [-]: JMP       153          ; PC := 153
129 [-]: SELF      R10 R5 K27   ; R11 := R5; R10 := R5[0xcac8408f]
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: TEST      R10 0        ; if not R10 then PC := 153
132 [-]: JMP       153          ; PC := 153
133 [-]: GETGLOBAL R10 K24      ; R10 := 0xae91e43b
134 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x42b04007]
135 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0xd3a9d01f]
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x6d604ba7]
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: LOADKB    R13 0 0      ; R13 := false
140 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
141 [-]: GETGLOBAL R11 K24      ; R11 := 0xae91e43b
142 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x42b04007]
143 [-]: LOADK     R13 K29      ; R13 := "/Lotus/Language/Menu/DetailedPurchase_ResearchRecipeHelp"
144 [-]: LOADKB    R14 0 0      ; R14 := false
145 [-]: NEWTABLE  R15 0 2      ; R15 := {}
146 [-]: GETGLOBAL R16 K30      ; R16 := 0x5f0788c4
147 [-]: MOVE      R17 R10      ; R17 := R10
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: SETTABLE  R15 K0 R16   ; R15["ITEM"] := R16
150 [-]: SETTABLE  R15 K31 R9   ; R15["ROOM"] := R9
151 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
152 [-]: MOVE      R9 R11       ; R9 := R11
153 [-]: EQ        0 R2 K11     ; if R2 ~= 13.000000 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: SETTABLE  R3 K32 R9    ; R3["HelpText"] := R9
156 [-]: JMP       158          ; PC := 158
157 [-]: SETTABLE  R4 K32 R9    ; R4["HelpText"] := R9
158 [-]: SETTABLE  R3 K33 K7    ; R3["WishlistItem"] := nil
159 [-]: EQ        0 R2 K11     ; if R2 ~= 13.000000 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETUPVAL  R11 U0       ; R11 := U0
162 [-]: SETTABLE  R11 K34 R3   ; R11["BLUEPRINT"] := R3
163 [-]: GETUPVAL  R11 U0       ; R11 := U0
164 [-]: SETTABLE  R11 K0 R4    ; R11["ITEM"] := R4
165 [-]: JMP       170          ; PC := 170
166 [-]: GETUPVAL  R11 U0       ; R11 := U0
167 [-]: SETTABLE  R11 K34 R4   ; R11["BLUEPRINT"] := R4
168 [-]: GETUPVAL  R11 U0       ; R11 := U0
169 [-]: SETTABLE  R11 K0 R3    ; R11["ITEM"] := R3
170 [-]: GETUPVAL  R11 U0       ; R11 := U0
171 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["ITEM"]
172 [-]: EQ        1 R11 K7     ; if R11 == nil then PC := 211
173 [-]: JMP       211          ; PC := 211
174 [-]: GETUPVAL  R11 U0       ; R11 := U0
175 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["ITEM"]
176 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["StoreItem"]
177 [-]: EQ        1 R11 K7     ; if R11 == nil then PC := 211
178 [-]: JMP       211          ; PC := 211
179 [-]: GETUPVAL  R11 U0       ; R11 := U0
180 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["BLUEPRINT"]
181 [-]: EQ        1 R11 K7     ; if R11 == nil then PC := 211
182 [-]: JMP       211          ; PC := 211
183 [-]: GETUPVAL  R11 U0       ; R11 := U0
184 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["BLUEPRINT"]
185 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["StoreItem"]
186 [-]: EQ        1 R11 K7     ; if R11 == nil then PC := 211
187 [-]: JMP       211          ; PC := 211
188 [-]: GETUPVAL  R11 U0       ; R11 := U0
189 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["ITEM"]
190 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["StoreItem"]
191 [-]: GETUPVAL  R12 U0       ; R12 := U0
192 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["BLUEPRINT"]
193 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["StoreItem"]
194 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
195 [-]: MOVE      R14 R11      ; R14 := R11
196 [-]: CALL      R13 2 2      ; R13 := R13(R14)
197 [-]: TEST      R13 1        ; if R13 then PC := 211
198 [-]: JMP       211          ; PC := 211
199 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
200 [-]: MOVE      R14 R12      ; R14 := R12
201 [-]: CALL      R13 2 2      ; R13 := R13(R14)
202 [-]: TEST      R13 1        ; if R13 then PC := 211
203 [-]: JMP       211          ; PC := 211
204 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12[0x5cc4dde3]
205 [-]: CALL      R13 2 2      ; R13 := R13(R14)
206 [-]: EQ        1 R11 R13    ; if R11 == R13 then PC := 211
207 [-]: JMP       211          ; PC := 211
208 [-]: GETUPVAL  R13 U0       ; R13 := U0
209 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["BLUEPRINT"]
210 [-]: SETTABLE  R13 K35 K36  ; R13["ForceShowDesc"] := true
211 [-]: GETUPVAL  R13 U5       ; R13 := U5
212 [-]: GETTABLE  R13 R13 K37  ; R13 := R13[0x06d055f9]
213 [-]: EQ        1 R2 K11     ; if R2 == 13.000000 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 216
216 [-]: LOADKB    R14 1 0      ; R14 := true
217 [-]: GETUPVAL  R15 U6       ; R15 := U6
218 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["mCategories"]
219 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["BLUEPRINT"]
220 [-]: GETUPVAL  R16 U6       ; R16 := U6
221 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["mCategories"]
222 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["ABOUT"]
223 [-]: TAILCALL  R13 4 0      ; R13,... := R13(R14,R15,R16)
224 [-]: RETURN    R13 0        ; return R13,...
225 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 4343
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x41e2ae25]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x64fb1586
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 4347
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x659d451f]
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x0032441c
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UISound_Error"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mInputField"]
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x9b71e815]
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x64fb1586
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: CALL      R2 1 1       ; R2()
 29 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 4362
; #Upvalues:       49
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfaa69527]
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 18 [-]: CALL      R2 1 0       ; R2,... := R2()
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: TEST      R0 0         ; if not R0 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 24 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x32302b4a]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: TEST      R0 1         ; if R0 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: TEST      R0 1         ; if R0 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R0 K5        ; R0 := _T
 36 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["TopMenuOpen"]
 37 [-]: NOT       R0 R0        ; R0 :=  R0
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 40
 40 [-]: LOADKB    R0 1 0       ; R0 := true
 41 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 42 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x368ad758]
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: TEST      R0 1         ; if R0 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 49 [-]: GETUPVAL  R2 U6        ; R2 := U6
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 1         ; if R1 then PC := 87
 52 [-]: JMP       87           ; PC := 87
 53 [-]: GETUPVAL  R1 U7        ; R1 := U7
 54 [-]: GETGLOBAL R2 K8        ; R2 := 0x67652851
 55 [-]: CALL      R2 1 2       ; R2 := R2()
 56 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 57 [-]: SETUPVAL  R1 U7        ; U82 := R7
 58 [-]: GETUPVAL  R1 U7        ; R1 := U7
 59 [-]: LE        0 R1 K9      ; if R1 > 0.000000 then PC := 87
 60 [-]: JMP       87           ; PC := 87
 61 [-]: GETUPVAL  R1 U8        ; R1 := U8
 62 [-]: GETUPVAL  R2 U9        ; R2 := U9
 63 [-]: GETUPVAL  R3 U10       ; R3 := U10
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: SUB       R2 R2 K10    ; R2 := R2 - 1.000000
 66 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETUPVAL  R1 U8        ; R1 := U8
 69 [-]: GETUPVAL  R2 U11       ; R2 := U11
 70 [-]: DIV       R2 K10 R2    ; R2 := 1.000000 / R2
 71 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 72 [-]: SETUPVAL  R1 U8        ; U82 := R8
 73 [-]: CONST     R1 0         ; R1 := 0.250000
 74 [-]: SETUPVAL  R1 U7        ; U82 := R7
 75 [-]: GETUPVAL  R1 U12       ; R1 := U12
 76 [-]: GETUPVAL  R2 U6        ; R2 := U6
 77 [-]: GETGLOBAL R3 K11       ; R3 := 0x5bced4c4
 78 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xa40531d8]
 79 [-]: CONST     R4 10        ; R4 := 10.000000
 80 [-]: GETGLOBAL R5 K11       ; R5 := 0x5bced4c4
 81 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x55f27c30]
 82 [-]: GETUPVAL  R6 U8        ; R6 := U8
 83 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 84 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 85 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 86 [-]: CALL      R1 2 1       ; R1(R2)
 87 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 88 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x8a8c8d5a]
 89 [-]: GETGLOBAL R3 K3        ; R3 := 0xb693b6c1
 90 [-]: CALL      R3 1 0       ; R3,... := R3()
 91 [-]: CALL      R1 0 1       ; R1(R2,...)
 92 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 93 [-]: GETUPVAL  R2 U13       ; R2 := U13
 94 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 95 [-]: TEST      R1 1         ; if R1 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETUPVAL  R1 U13       ; R1 := U13
 98 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfaa69527]
 99 [-]: CALL      R1 2 1       ; R1(R2)
100 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
101 [-]: GETUPVAL  R2 U14       ; R2 := U14
102 [-]: CALL      R1 2 2       ; R1 := R1(R2)
103 [-]: TEST      R1 1         ; if R1 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETUPVAL  R1 U14       ; R1 := U14
106 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfaa69527]
107 [-]: CALL      R1 2 1       ; R1(R2)
108 [-]: GETGLOBAL R1 K5        ; R1 := _T
109 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["marketDetailedViewParms"]
110 [-]: TEST      R1 0         ; if not R1 then PC := 374
111 [-]: JMP       374          ; PC := 374
112 [-]: GETGLOBAL R1 K5        ; R1 := _T
113 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["marketDetailedViewParms"]
114 [-]: GETGLOBAL R2 K5        ; R2 := _T
115 [-]: SETTABLE  R2 K15 K16   ; R2["marketDetailedViewParms"] := nil
116 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
117 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xad21f501]
118 [-]: LOADKB    R4 0 0       ; R4 := false
119 [-]: CALL      R2 3 1       ; R2(R3,R4)
120 [-]: GETTABLE  R2 R1 K18    ; R2 := R1["CALLBACK"]
121 [-]: SETUPVAL  R2 U15       ; U82 := R15
122 [-]: GETUPVAL  R2 U16       ; R2 := U16
123 [-]: GETUPVAL  R3 U17       ; R3 := U17
124 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["BASE"]
125 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: GETUPVAL  R2 U18       ; R2 := U18
128 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: GETUPVAL  R2 U18       ; R2 := U18
131 [-]: SETTABLE  R2 K20 K21   ; R2["mSkipBase"] := false
132 [-]: GETUPVAL  R2 U19       ; R2 := U19
133 [-]: CALL      R2 1 1       ; R2()
134 [-]: JMP       147          ; PC := 147
135 [-]: GETUPVAL  R2 U18       ; R2 := U18
136 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: GETUPVAL  R2 U18       ; R2 := U18
139 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["mDescriptionScrollBar"]
140 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETUPVAL  R2 U18       ; R2 := U18
143 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["mDescriptionScrollBar"]
144 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x44aa79ac]
145 [-]: CONST     R4 0         ; R4 := 0.000000
146 [-]: CALL      R2 3 1       ; R2(R3,R4)
147 [-]: GETTABLE  R2 R1 K24    ; R2 := R1["ITEM"]
148 [-]: EQ        0 R2 K16     ; if R2 ~= nil then PC := 233
149 [-]: JMP       233          ; PC := 233
150 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
151 [-]: GETUPVAL  R3 U18       ; R3 := U18
152 [-]: CALL      R2 2 2       ; R2 := R2(R3)
153 [-]: TEST      R2 1         ; if R2 then PC := 233
154 [-]: JMP       233          ; PC := 233
155 [-]: GETUPVAL  R2 U20       ; R2 := U20
156 [-]: CALL      R2 1 1       ; R2()
157 [-]: GETUPVAL  R2 U21       ; R2 := U21
158 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["ITEM"]
159 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 187
160 [-]: JMP       187          ; PC := 187
161 [-]: GETUPVAL  R2 U22       ; R2 := U22
162 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["IsDailyDeal"]
163 [-]: TEST      R2 1         ; if R2 then PC := 180
164 [-]: JMP       180          ; PC := 180
165 [-]: GETUPVAL  R2 U21       ; R2 := U21
166 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["ITEM"]
167 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["SpecialPrice"]
168 [-]: EQ        0 R2 K16     ; if R2 ~= nil then PC := 180
169 [-]: JMP       180          ; PC := 180
170 [-]: GETUPVAL  R2 U21       ; R2 := U21
171 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["ITEM"]
172 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["PreventCoupons"]
173 [-]: TEST      R2 1         ; if R2 then PC := 180
174 [-]: JMP       180          ; PC := 180
175 [-]: GETUPVAL  R2 U23       ; R2 := U23
176 [-]: GETTABLE  R2 R2 K28    ; R2 := R2[0x89fba24e]
177 [-]: GETUPVAL  R3 U21       ; R3 := U21
178 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["ITEM"]
179 [-]: CALL      R2 2 1       ; R2(R3)
180 [-]: GETUPVAL  R2 U21       ; R2 := U21
181 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["ITEM"]
182 [-]: SETTABLE  R2 K29 K16   ; R2["WishlistItem"] := nil
183 [-]: GETUPVAL  R2 U24       ; R2 := U24
184 [-]: GETUPVAL  R3 U21       ; R3 := U21
185 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["ITEM"]
186 [-]: CALL      R2 2 1       ; R2(R3)
187 [-]: GETUPVAL  R2 U21       ; R2 := U21
188 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["BLUEPRINT"]
189 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 214
190 [-]: JMP       214          ; PC := 214
191 [-]: GETUPVAL  R2 U22       ; R2 := U22
192 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["IsDailyDeal"]
193 [-]: TEST      R2 1         ; if R2 then PC := 210
194 [-]: JMP       210          ; PC := 210
195 [-]: GETUPVAL  R2 U21       ; R2 := U21
196 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["BLUEPRINT"]
197 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["SpecialPrice"]
198 [-]: EQ        0 R2 K16     ; if R2 ~= nil then PC := 210
199 [-]: JMP       210          ; PC := 210
200 [-]: GETUPVAL  R2 U21       ; R2 := U21
201 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["BLUEPRINT"]
202 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["PreventCoupons"]
203 [-]: TEST      R2 1         ; if R2 then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: GETUPVAL  R2 U23       ; R2 := U23
206 [-]: GETTABLE  R2 R2 K28    ; R2 := R2[0x89fba24e]
207 [-]: GETUPVAL  R3 U21       ; R3 := U21
208 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["BLUEPRINT"]
209 [-]: CALL      R2 2 1       ; R2(R3)
210 [-]: GETUPVAL  R2 U24       ; R2 := U24
211 [-]: GETUPVAL  R3 U21       ; R3 := U21
212 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["BLUEPRINT"]
213 [-]: CALL      R2 2 1       ; R2(R3)
214 [-]: GETUPVAL  R2 U25       ; R2 := U25
215 [-]: CALL      R2 1 1       ; R2()
216 [-]: GETUPVAL  R2 U16       ; R2 := U16
217 [-]: GETUPVAL  R3 U17       ; R3 := U17
218 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["MULTI"]
219 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: GETUPVAL  R2 U18       ; R2 := U18
222 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0xa8a9d6f8]
223 [-]: CALL      R2 2 1       ; R2(R3)
224 [-]: JMP       232          ; PC := 232
225 [-]: GETUPVAL  R2 U16       ; R2 := U16
226 [-]: GETUPVAL  R3 U17       ; R3 := U17
227 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["CONFIRM"]
228 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 232
229 [-]: JMP       232          ; PC := 232
230 [-]: GETUPVAL  R2 U26       ; R2 := U26
231 [-]: CALL      R2 1 1       ; R2()
232 [-]: RETURN    R0 1         ; return 
233 [-]: SETUPVAL  R1 U27       ; U82 := R27
234 [-]: GETUPVAL  R2 U28       ; R2 := U28
235 [-]: GETUPVAL  R3 U27       ; R3 := U27
236 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["VENDOR_MODE"]
237 [-]: NOT       R3 R3        ; R3 :=  R3
238 [-]: SETTABLE  R2 K34 R3    ; R2["mScrollAlwaysVisible"] := R3
239 [-]: GETUPVAL  R2 U28       ; R2 := U28
240 [-]: GETUPVAL  R3 U27       ; R3 := U27
241 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["VENDOR_MODE"]
242 [-]: NOT       R3 R3        ; R3 :=  R3
243 [-]: SETTABLE  R2 K36 R3    ; R2["mAddFillerElements"] := R3
244 [-]: GETUPVAL  R2 U29       ; R2 := U29
245 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2[0x83d8a290]
246 [-]: LOADK     R4 K38       ; R4 := "ItemGrid"
247 [-]: LOADNIL   R5 R5        ; R5 := nil
248 [-]: GETUPVAL  R6 U30       ; R6 := U30
249 [-]: GETTABLE  R6 R6 K39    ; R6 := R6[0x06d055f9]
250 [-]: GETUPVAL  R7 U27       ; R7 := U27
251 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["VENDOR_MODE"]
252 [-]: GETUPVAL  R8 U29       ; R8 := U29
253 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["ANCHOR_H_LEFT"]
254 [-]: GETUPVAL  R9 U29       ; R9 := U29
255 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["ANCHOR_H_RIGHT"]
256 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
257 [-]: CALL      R2 0 1       ; R2(R3,...)
258 [-]: GETUPVAL  R2 U29       ; R2 := U29
259 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2[0x4bc5dc8b]
260 [-]: LOADK     R4 K38       ; R4 := "ItemGrid"
261 [-]: GETUPVAL  R5 U30       ; R5 := U30
262 [-]: GETTABLE  R5 R5 K39    ; R5 := R5[0x06d055f9]
263 [-]: GETUPVAL  R6 U27       ; R6 := U27
264 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["VENDOR_MODE"]
265 [-]: CONST     R7 77        ; R7 := 77.000000
266 [-]: LOADK     R8 K43       ; R8 := 1185.000000
267 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
268 [-]: CONST     R6 152       ; R6 := 152.000000
269 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
270 [-]: GETUPVAL  R2 U29       ; R2 := U29
271 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfaa69527]
272 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
273 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4[0x6b837788]
274 [-]: CALL      R4 2 2       ; R4 := R4(R5)
275 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
276 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5[0xaf9fda9f]
277 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
278 [-]: CALL      R2 0 1       ; R2(R3,...)
279 [-]: GETUPVAL  R2 U22       ; R2 := U22
280 [-]: GETUPVAL  R3 U30       ; R3 := U30
281 [-]: GETTABLE  R3 R3 K39    ; R3 := R3[0x06d055f9]
282 [-]: GETUPVAL  R4 U27       ; R4 := U27
283 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["IS_DAILY_DEAL"]
284 [-]: EQ        0 R4 K16     ; if R4 ~= nil then PC := 287
285 [-]: JMP       287          ; PC := 287
286 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 287
287 [-]: LOADKB    R4 1 0       ; R4 := true
288 [-]: GETUPVAL  R5 U27       ; R5 := U27
289 [-]: GETTABLE  R5 R5 K46    ; R5 := R5["IS_DAILY_DEAL"]
290 [-]: LOADKB    R6 0 0       ; R6 := false
291 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
292 [-]: SETTABLE  R2 K25 R3    ; R2["IsDailyDeal"] := R3
293 [-]: GETUPVAL  R2 U30       ; R2 := U30
294 [-]: GETTABLE  R2 R2 K39    ; R2 := R2[0x06d055f9]
295 [-]: GETUPVAL  R3 U27       ; R3 := U27
296 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["HIDE_PARENT"]
297 [-]: EQ        0 R3 K16     ; if R3 ~= nil then PC := 300
298 [-]: JMP       300          ; PC := 300
299 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 300
300 [-]: LOADKB    R3 1 0       ; R3 := true
301 [-]: GETUPVAL  R4 U27       ; R4 := U27
302 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["HIDE_PARENT"]
303 [-]: LOADKB    R5 1 0       ; R5 := true
304 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
305 [-]: SETUPVAL  R2 U31       ; U82 := R31
306 [-]: GETUPVAL  R2 U27       ; R2 := U27
307 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["ITEM"]
308 [-]: GETTABLE  R2 R2 K48    ; R2 := R2["CanPurchaseCheck"]
309 [-]: SETUPVAL  R2 U32       ; U82 := R32
310 [-]: GETUPVAL  R2 U27       ; R2 := U27
311 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["ITEM"]
312 [-]: GETTABLE  R2 R2 K49    ; R2 := R2["CanGiftCheck"]
313 [-]: SETUPVAL  R2 U33       ; U82 := R33
314 [-]: GETUPVAL  R2 U27       ; R2 := U27
315 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["ITEM"]
316 [-]: GETTABLE  R2 R2 K50    ; R2 := R2["SquadOverlayTitle"]
317 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 337
318 [-]: JMP       337          ; PC := 337
319 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
320 [-]: GETGLOBAL R3 K5        ; R3 := _T
321 [-]: GETTABLE  R3 R3 K51    ; R3 := R3["SetSquadOverlayTitle"]
322 [-]: CALL      R2 2 2       ; R2 := R2(R3)
323 [-]: TEST      R2 1         ; if R2 then PC := 337
324 [-]: JMP       337          ; PC := 337
325 [-]: GETGLOBAL R2 K5        ; R2 := _T
326 [-]: GETTABLE  R2 R2 K52    ; R2 := R2[0xdf29a9d6]
327 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
328 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3[0x42b04007]
329 [-]: GETUPVAL  R5 U27       ; R5 := U27
330 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["ITEM"]
331 [-]: GETTABLE  R5 R5 K50    ; R5 := R5["SquadOverlayTitle"]
332 [-]: LOADKB    R6 0 0       ; R6 := false
333 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
334 [-]: LOADNIL   R4 R4        ; R4 := nil
335 [-]: LOADKB    R5 1 0       ; R5 := true
336 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
337 [-]: GETUPVAL  R2 U22       ; R2 := U22
338 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["IsDailyDeal"]
339 [-]: TEST      R2 1         ; if R2 then PC := 344
340 [-]: JMP       344          ; PC := 344
341 [-]: GETUPVAL  R2 U27       ; R2 := U27
342 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["ITEM"]
343 [-]: GETTABLE  R2 R2 K54    ; R2 := R2["CodexMode"]
344 [-]: SETUPVAL  R2 U34       ; U82 := R34
345 [-]: GETUPVAL  R2 U35       ; R2 := U35
346 [-]: GETUPVAL  R3 U27       ; R3 := U27
347 [-]: CALL      R2 2 2       ; R2 := R2(R3)
348 [-]: GETUPVAL  R3 U18       ; R3 := U18
349 [-]: SETTABLE  R3 K55 K16   ; R3["mCurrCategory"] := nil
350 [-]: GETUPVAL  R3 U18       ; R3 := U18
351 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3[0x587aa683]
352 [-]: MOVE      R5 R2        ; R5 := R2
353 [-]: CALL      R3 3 1       ; R3(R4,R5)
354 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
355 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3[0x67bc869f]
356 [-]: LOADK     R5 K58       ; R5 := "_root"
357 [-]: CONST     R6 10        ; R6 := 10.000000
358 [-]: CONST     R7 100       ; R7 := 100.000000
359 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
360 [-]: GETUPVAL  R3 U31       ; R3 := U31
361 [-]: TEST      R3 0         ; if not R3 then PC := 374
362 [-]: JMP       374          ; PC := 374
363 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
364 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0x33abee92]
365 [-]: CALL      R3 2 2       ; R3 := R3(R4)
366 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
367 [-]: MOVE      R5 R3        ; R5 := R3
368 [-]: CALL      R4 2 2       ; R4 := R4(R5)
369 [-]: TEST      R4 1         ; if R4 then PC := 374
370 [-]: JMP       374          ; PC := 374
371 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x368ad758]
372 [-]: LOADKB    R6 0 0       ; R6 := false
373 [-]: CALL      R4 3 1       ; R4(R5,R6)
374 [-]: GETUPVAL  R4 U18       ; R4 := U18
375 [-]: GETTABLE  R4 R4 K60    ; R4 := R4["isDisplaying"]
376 [-]: TEST      R4 0         ; if not R4 then PC := 632
377 [-]: JMP       632          ; PC := 632
378 [-]: GETUPVAL  R4 U18       ; R4 := U18
379 [-]: SELF      R4 R4 K61    ; R5 := R4; R4 := R4[0x1a76d8be]
380 [-]: CALL      R4 2 2       ; R4 := R4(R5)
381 [-]: GETGLOBAL R5 K62       ; R5 := 0x34291f5c
382 [-]: GETTABLE  R5 R5 K63    ; R5 := R5[0x9ad21ae9]
383 [-]: CALL      R5 1 2       ; R5 := R5()
384 [-]: TEST      R5 0         ; if not R5 then PC := 421
385 [-]: JMP       421          ; PC := 421
386 [-]: GETUPVAL  R5 U36       ; R5 := U36
387 [-]: TEST      R5 0         ; if not R5 then PC := 421
388 [-]: JMP       421          ; PC := 421
389 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 421
390 [-]: JMP       421          ; PC := 421
391 [-]: GETTABLE  R5 R4 K64    ; R5 := R4["IsExternalProduct"]
392 [-]: TEST      R5 0         ; if not R5 then PC := 421
393 [-]: JMP       421          ; PC := 421
394 [-]: LOADK     R5 K65       ; R5 := ""
395 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
396 [-]: GETUPVAL  R7 U37       ; R7 := U37
397 [-]: CALL      R6 2 2       ; R6 := R6(R7)
398 [-]: TEST      R6 1         ; if R6 then PC := 408
399 [-]: JMP       408          ; PC := 408
400 [-]: GETUPVAL  R6 U37       ; R6 := U37
401 [-]: SELF      R6 R6 K66    ; R7 := R6; R6 := R6[0xf952636e]
402 [-]: GETUPVAL  R8 U23       ; R8 := U23
403 [-]: GETTABLE  R8 R8 K67    ; R8 := R8[0xab8bc5ac]
404 [-]: GETTABLE  R9 R4 K68    ; R9 := R4["StoreItem"]
405 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
406 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
407 [-]: MOVE      R5 R6        ; R5 := R6
408 [-]: EQ        0 R5 K69     ; if R5 ~= "0.00" then PC := 413
409 [-]: JMP       413          ; PC := 413
410 [-]: LOADKB    R6 1 0       ; R6 := true
411 [-]: SETUPVAL  R6 U36       ; U82 := R36
412 [-]: JMP       421          ; PC := 421
413 [-]: LOADKB    R6 0 0       ; R6 := false
414 [-]: SETUPVAL  R6 U36       ; U82 := R36
415 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
416 [-]: SELF      R6 R6 K70    ; R7 := R6; R6 := R6[0x5f56eeab]
417 [-]: LOADK     R8 K71       ; R8 := "DetailedView.Panel.Content.RegularCurrency.Price"
418 [-]: CONST     R9 29        ; R9 := 29.000000
419 [-]: MOVE      R10 R5       ; R10 := R5
420 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
421 [-]: GETGLOBAL R6 K62       ; R6 := 0x34291f5c
422 [-]: GETTABLE  R6 R6 K72    ; R6 := R6[0x1467d5f4]
423 [-]: CALL      R6 1 2       ; R6 := R6()
424 [-]: TEST      R6 0         ; if not R6 then PC := 451
425 [-]: JMP       451          ; PC := 451
426 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
427 [-]: GETUPVAL  R7 U18       ; R7 := U18
428 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["mDescriptionScrollBar"]
429 [-]: CALL      R6 2 2       ; R6 := R6(R7)
430 [-]: TEST      R6 1         ; if R6 then PC := 451
431 [-]: JMP       451          ; PC := 451
432 [-]: GETUPVAL  R6 U18       ; R6 := U18
433 [-]: GETTABLE  R6 R6 K73    ; R6 := R6["mLeftStickScrollValue"]
434 [-]: EQ        1 R6 K9      ; if R6 == 0.000000 then PC := 451
435 [-]: JMP       451          ; PC := 451
436 [-]: GETUPVAL  R6 U18       ; R6 := U18
437 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["mDescriptionScrollBar"]
438 [-]: SELF      R6 R6 K74    ; R7 := R6; R6 := R6[0xd2c6305a]
439 [-]: GETUPVAL  R8 U18       ; R8 := U18
440 [-]: GETTABLE  R8 R8 K73    ; R8 := R8["mLeftStickScrollValue"]
441 [-]: UNM       R8 R8        ; R8 :=  R8
442 [-]: GETUPVAL  R9 U18       ; R9 := U18
443 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["mDescriptionScrollBar"]
444 [-]: GETTABLE  R9 R9 K75    ; R9 := R9["mScrollStep"]
445 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
446 [-]: MUL       R8 R8 K76    ; R8 := R8 * 30.000000
447 [-]: GETGLOBAL R9 K3        ; R9 := 0xb693b6c1
448 [-]: CALL      R9 1 2       ; R9 := R9()
449 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
450 [-]: CALL      R6 3 1       ; R6(R7,R8)
451 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
452 [-]: GETUPVAL  R7 U18       ; R7 := U18
453 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["mDescriptionScrollBar"]
454 [-]: CALL      R6 2 2       ; R6 := R6(R7)
455 [-]: TEST      R6 1         ; if R6 then PC := 463
456 [-]: JMP       463          ; PC := 463
457 [-]: GETUPVAL  R6 U18       ; R6 := U18
458 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["mDescriptionScrollBar"]
459 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xfaa69527]
460 [-]: GETGLOBAL R8 K3        ; R8 := 0xb693b6c1
461 [-]: CALL      R8 1 0       ; R8,... := R8()
462 [-]: CALL      R6 0 1       ; R6(R7,...)
463 [-]: GETUPVAL  R6 U18       ; R6 := U18
464 [-]: GETTABLE  R6 R6 K77    ; R6 := R6["mInDioramaMode"]
465 [-]: TEST      R6 0         ; if not R6 then PC := 469
466 [-]: JMP       469          ; PC := 469
467 [-]: GETUPVAL  R6 U38       ; R6 := U38
468 [-]: CALL      R6 1 1       ; R6()
469 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
470 [-]: GETUPVAL  R7 U21       ; R7 := U21
471 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["ITEM"]
472 [-]: CALL      R6 2 2       ; R6 := R6(R7)
473 [-]: TEST      R6 1         ; if R6 then PC := 498
474 [-]: JMP       498          ; PC := 498
475 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
476 [-]: GETUPVAL  R7 U21       ; R7 := U21
477 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["ITEM"]
478 [-]: GETTABLE  R7 R7 K78    ; R7 := R7["StoreItemInfo"]
479 [-]: CALL      R6 2 2       ; R6 := R6(R7)
480 [-]: TEST      R6 1         ; if R6 then PC := 498
481 [-]: JMP       498          ; PC := 498
482 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
483 [-]: GETUPVAL  R7 U21       ; R7 := U21
484 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["ITEM"]
485 [-]: GETTABLE  R7 R7 K78    ; R7 := R7["StoreItemInfo"]
486 [-]: GETTABLE  R7 R7 K79    ; R7 := R7["mMod"]
487 [-]: CALL      R6 2 2       ; R6 := R6(R7)
488 [-]: TEST      R6 1         ; if R6 then PC := 498
489 [-]: JMP       498          ; PC := 498
490 [-]: GETUPVAL  R6 U39       ; R6 := U39
491 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0xfaa69527]
492 [-]: GETUPVAL  R7 U21       ; R7 := U21
493 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["ITEM"]
494 [-]: GETTABLE  R7 R7 K78    ; R7 := R7["StoreItemInfo"]
495 [-]: GETTABLE  R7 R7 K79    ; R7 := R7["mMod"]
496 [-]: CONST     R8 0         ; R8 := 0.000000
497 [-]: CALL      R6 3 1       ; R6(R7,R8)
498 [-]: NEWTABLE  R6 2 0       ; R6 := {}
499 [-]: GETUPVAL  R7 U21       ; R7 := U21
500 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["ITEM"]
501 [-]: GETUPVAL  R8 U21       ; R8 := U21
502 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["BLUEPRINT"]
503 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
504 [-]: CONST     R7 1         ; R7 := 1.000000
505 [-]: LEN       R8 R6        ; R8 := # R6
506 [-]: CONST     R9 1         ; R9 := 1.000000
507 [-]: FORPREP   R7 631       ; R7 -= R9; PC := 631
508 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
509 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
510 [-]: MOVE      R13 R11      ; R13 := R11
511 [-]: CALL      R12 2 2      ; R12 := R12(R13)
512 [-]: TEST      R12 1        ; if R12 then PC := 629
513 [-]: JMP       629          ; PC := 629
514 [-]: GETUPVAL  R12 U22      ; R12 := U22
515 [-]: GETTABLE  R12 R12 K80  ; R12 := R12["PanelLoading"]
516 [-]: TEST      R12 1        ; if R12 then PC := 629
517 [-]: JMP       629          ; PC := 629
518 [-]: LOADKB    R12 0 0      ; R12 := false
519 [-]: LOADNIL   R13 R13      ; R13 := nil
520 [-]: GETTABLE  R14 R11 K81  ; R14 := R11["ShowSale"]
521 [-]: TEST      R14 0        ; if not R14 then PC := 547
522 [-]: JMP       547          ; PC := 547
523 [-]: GETTABLE  R14 R11 K82  ; R14 := R11["Sale"]
524 [-]: EQ        1 R14 K16    ; if R14 == nil then PC := 547
525 [-]: JMP       547          ; PC := 547
526 [-]: GETTABLE  R14 R11 K82  ; R14 := R11["Sale"]
527 [-]: GETTABLE  R14 R14 K83  ; R14 := R14["mDiscount"]
528 [-]: LT        0 K9 R14     ; if 0.000000 >= R14 then PC := 547
529 [-]: JMP       547          ; PC := 547
530 [-]: GETGLOBAL R14 K62      ; R14 := 0x34291f5c
531 [-]: GETTABLE  R14 R14 K84  ; R14 := R14[0x397b920f]
532 [-]: GETTABLE  R15 R11 K82  ; R15 := R11["Sale"]
533 [-]: GETTABLE  R15 R15 K85  ; R15 := R15["mEndDate"]
534 [-]: CALL      R14 2 2      ; R14 := R14(R15)
535 [-]: LE        0 R14 K9     ; if R14 > 0.000000 then PC := 544
536 [-]: JMP       544          ; PC := 544
537 [-]: GETGLOBAL R15 K5       ; R15 := _T
538 [-]: NEWTABLE  R16 0 2      ; R16 := {}
539 [-]: SETTABLE  R16 K24 K16  ; R16["ITEM"] := nil
540 [-]: GETUPVAL  R17 U15      ; R17 := U15
541 [-]: SETTABLE  R16 K18 R17  ; R16["CALLBACK"] := R17
542 [-]: SETTABLE  R15 K15 R16  ; R15["marketDetailedViewParms"] := R16
543 [-]: RETURN    R0 1         ; return 
544 [-]: LOADKB    R12 1 0      ; R12 := true
545 [-]: GETTABLE  R13 R11 K82  ; R13 := R11["Sale"]
546 [-]: JMP       573          ; PC := 573
547 [-]: GETTABLE  R15 R11 K86  ; R15 := R11["ShowCoupon"]
548 [-]: TEST      R15 0        ; if not R15 then PC := 573
549 [-]: JMP       573          ; PC := 573
550 [-]: GETTABLE  R15 R11 K87  ; R15 := R11["Coupon"]
551 [-]: EQ        1 R15 K16    ; if R15 == nil then PC := 573
552 [-]: JMP       573          ; PC := 573
553 [-]: GETTABLE  R15 R11 K87  ; R15 := R11["Coupon"]
554 [-]: GETTABLE  R15 R15 K88  ; R15 := R15["mAmount"]
555 [-]: EQ        1 R15 K9     ; if R15 == 0.000000 then PC := 573
556 [-]: JMP       573          ; PC := 573
557 [-]: GETGLOBAL R15 K62      ; R15 := 0x34291f5c
558 [-]: GETTABLE  R15 R15 K89  ; R15 := R15[0xc6fa2eba]
559 [-]: GETTABLE  R16 R11 K87  ; R16 := R11["Coupon"]
560 [-]: GETTABLE  R16 R16 K90  ; R16 := R16["mExpiry"]
561 [-]: CALL      R15 2 2      ; R15 := R15(R16)
562 [-]: LE        0 R15 K9     ; if R15 > 0.000000 then PC := 571
563 [-]: JMP       571          ; PC := 571
564 [-]: GETGLOBAL R16 K5       ; R16 := _T
565 [-]: NEWTABLE  R17 0 2      ; R17 := {}
566 [-]: SETTABLE  R17 K24 K16  ; R17["ITEM"] := nil
567 [-]: GETUPVAL  R18 U15      ; R18 := U15
568 [-]: SETTABLE  R17 K18 R18  ; R17["CALLBACK"] := R18
569 [-]: SETTABLE  R16 K15 R17  ; R16["marketDetailedViewParms"] := R17
570 [-]: RETURN    R0 1         ; return 
571 [-]: LOADKB    R12 1 0      ; R12 := true
572 [-]: GETTABLE  R13 R11 K87  ; R13 := R11["Coupon"]
573 [-]: TEST      R12 0        ; if not R12 then PC := 591
574 [-]: JMP       591          ; PC := 591
575 [-]: GETUPVAL  R16 U40      ; R16 := U40
576 [-]: EQ        1 R16 K16    ; if R16 == nil then PC := 591
577 [-]: JMP       591          ; PC := 591
578 [-]: GETUPVAL  R16 U40      ; R16 := U40
579 [-]: GETTABLE  R16 R16 K91  ; R16 := R16["CustomizationList"]
580 [-]: EQ        1 R16 K16    ; if R16 == nil then PC := 591
581 [-]: JMP       591          ; PC := 591
582 [-]: GETUPVAL  R16 U40      ; R16 := U40
583 [-]: GETTABLE  R16 R16 K91  ; R16 := R16["CustomizationList"]
584 [-]: SELF      R16 R16 K92  ; R17 := R16; R16 := R16[0xea061e98]
585 [-]: CLOSURE   R18 0        ; R18 := closure(Function #74.1)
586 [-]: MOVE      R0 R10       ; R0 := R10
587 [-]: GETUPVAL  R0 U40       ; R0 := U40
588 [-]: MOVE      R0 R11       ; R0 := R11
589 [-]: MOVE      R0 R13       ; R0 := R13
590 [-]: CALL      R16 3 1      ; R16(R17,R18)
591 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
592 [-]: GETTABLE  R17 R11 K68  ; R17 := R11["StoreItem"]
593 [-]: CALL      R16 2 2      ; R16 := R16(R17)
594 [-]: TEST      R16 1        ; if R16 then PC := 628
595 [-]: JMP       628          ; PC := 628
596 [-]: GETTABLE  R16 R11 K93  ; R16 := R11["CanGiftOverride"]
597 [-]: EQ        1 R16 K21    ; if R16 == false then PC := 628
598 [-]: JMP       628          ; PC := 628
599 [-]: GETTABLE  R16 R11 K94  ; R16 := R11["CanPurchaseOverride"]
600 [-]: EQ        1 R16 K21    ; if R16 == false then PC := 628
601 [-]: JMP       628          ; PC := 628
602 [-]: GETTABLE  R16 R11 K68  ; R16 := R11["StoreItem"]
603 [-]: SELF      R16 R16 K95  ; R17 := R16; R16 := R16[0x5630a625]
604 [-]: CALL      R16 2 2      ; R16 := R16(R17)
605 [-]: EQ        1 R16 K9     ; if R16 == 0.000000 then PC := 628
606 [-]: JMP       628          ; PC := 628
607 [-]: GETUPVAL  R17 U41      ; R17 := U41
608 [-]: TEST      R17 1        ; if R17 then PC := 628
609 [-]: JMP       628          ; PC := 628
610 [-]: GETUPVAL  R17 U18      ; R17 := U18
611 [-]: SELF      R17 R17 K96  ; R18 := R17; R17 := R17[0x9949cf97]
612 [-]: GETUPVAL  R19 U30      ; R19 := U30
613 [-]: GETTABLE  R19 R19 K39  ; R19 := R19[0x06d055f9]
614 [-]: GETUPVAL  R20 U18      ; R20 := U18
615 [-]: GETTABLE  R20 R20 K55  ; R20 := R20["mCurrCategory"]
616 [-]: EQ        1 R20 R10    ; if R20 == R10 then PC := 619
617 [-]: JMP       619          ; PC := 619
618 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 619
619 [-]: LOADKB    R20 1 0      ; R20 := true
620 [-]: LOADK     R21 K97      ; R21 := "DetailedView.Panel.Content"
621 [-]: LOADNIL   R22 R22      ; R22 := nil
622 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
623 [-]: GETUPVAL  R20 U23      ; R20 := U23
624 [-]: GETTABLE  R20 R20 K98  ; R20 := R20[0x00177a41]
625 [-]: MOVE      R21 R11      ; R21 := R11
626 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
627 [-]: CALL      R17 0 1      ; R17(R18,...)
628 [-]: CLOSE     R12          ; SAVE R12,...
629 [-]: CLOSE     R11          ; SAVE R11,...
630 [-]: CLOSE     R10          ; SAVE R10,...
631 [-]: FORLOOP   R7 508       ; R7 += R9; if R7 <= R8 then begin PC := 508; R10 := R7 end
632 [-]: GETUPVAL  R10 U42      ; R10 := U42
633 [-]: TEST      R10 0        ; if not R10 then PC := 641
634 [-]: JMP       641          ; PC := 641
635 [-]: GETUPVAL  R10 U43      ; R10 := U43
636 [-]: CALL      R10 1 2      ; R10 := R10()
637 [-]: EQ        0 R10 K99    ; if R10 ~= true then PC := 641
638 [-]: JMP       641          ; PC := 641
639 [-]: LOADKB    R10 0 0      ; R10 := false
640 [-]: SETUPVAL  R10 U42      ; U82 := R42
641 [-]: GETUPVAL  R10 U44      ; R10 := U44
642 [-]: GETTABLE  R10 R10 K100 ; R10 := R10["mInputField"]
643 [-]: EQ        1 R10 K16    ; if R10 == nil then PC := 652
644 [-]: JMP       652          ; PC := 652
645 [-]: GETUPVAL  R10 U44      ; R10 := U44
646 [-]: GETTABLE  R10 R10 K100 ; R10 := R10["mInputField"]
647 [-]: GETTABLE  R10 R10 K101 ; R10 := R10["mSelected"]
648 [-]: TEST      R10 0        ; if not R10 then PC := 652
649 [-]: JMP       652          ; PC := 652
650 [-]: GETUPVAL  R10 U45      ; R10 := U45
651 [-]: CALL      R10 1 1      ; R10()
652 [-]: GETGLOBAL R10 K62      ; R10 := 0x34291f5c
653 [-]: GETTABLE  R10 R10 K72  ; R10 := R10[0x1467d5f4]
654 [-]: CALL      R10 1 2      ; R10 := R10()
655 [-]: TEST      R10 0        ; if not R10 then PC := 680
656 [-]: JMP       680          ; PC := 680
657 [-]: GETUPVAL  R10 U46      ; R10 := U46
658 [-]: TEST      R10 1        ; if R10 then PC := 685
659 [-]: JMP       685          ; PC := 685
660 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
661 [-]: GETUPVAL  R11 U47      ; R11 := U47
662 [-]: CALL      R10 2 2      ; R10 := R10(R11)
663 [-]: TEST      R10 1        ; if R10 then PC := 685
664 [-]: JMP       685          ; PC := 685
665 [-]: GETUPVAL  R10 U47      ; R10 := U47
666 [-]: SELF      R10 R10 K102 ; R11 := R10; R10 := R10[0x85f5fad3]
667 [-]: CALL      R10 2 2      ; R10 := R10(R11)
668 [-]: TEST      R10 0        ; if not R10 then PC := 685
669 [-]: JMP       685          ; PC := 685
670 [-]: GETUPVAL  R10 U48      ; R10 := U48
671 [-]: SETTABLE  R10 K103 K99 ; R10["mForceUseControllerDelta"] := true
672 [-]: GETUPVAL  R10 U48      ; R10 := U48
673 [-]: SELF      R10 R10 K104 ; R11 := R10; R10 := R10[0xcc64d64d]
674 [-]: LOADKB    R12 1 0      ; R12 := true
675 [-]: CALL      R10 3 1      ; R10(R11,R12)
676 [-]: GETUPVAL  R10 U48      ; R10 := U48
677 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0xfaa69527]
678 [-]: CALL      R10 2 1      ; R10(R11)
679 [-]: JMP       685          ; PC := 685
680 [-]: GETUPVAL  R10 U48      ; R10 := U48
681 [-]: SETTABLE  R10 K103 K21 ; R10["mForceUseControllerDelta"] := false
682 [-]: GETUPVAL  R10 U48      ; R10 := U48
683 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0xfaa69527]
684 [-]: CALL      R10 2 1      ; R10(R11)
685 [-]: RETURN    R0 1         ; return 


; Function #74.1:
;
; Name:            
; Defined at line: 4553
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= 1.000000 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["IsPurchase"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: EQ        0 R1 K2      ; if R1 ~= 2.000000 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["IsBlueprint"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CustomizationList"]
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x2c7ada80]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 4593
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe0f7ce9e]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADNIL   R0 R0        ; R0 := nil
 17 [-]: SETUPVAL  R0 U2        ; U82 := R2
 18 [-]: GETGLOBAL R0 K2        ; R0 := _T
 19 [-]: SETTABLE  R0 K3 K4     ; R0["gToolTip"] := nil
 20 [-]: GETGLOBAL R0 K5        ; R0 := 0x25312c9b
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 22 [-]: LOADK     R2 K7        ; R2 := "GlobalMenu"
 23 [-]: CONST     R3 8         ; R3 := 8.000000
 24 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 25 [-]: CONST     R5 1         ; R5 := 1.000000
 26 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 28 [-]: CONST     R6 757       ; R6 := 757.000000
 29 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 30 [-]: LOADK     R6 K9        ; R6 := 0.200000
 31 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 32 [-]: GETGLOBAL R0 K5        ; R0 := 0x25312c9b
 33 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 34 [-]: LOADK     R2 K10       ; R2 := "_root"
 35 [-]: CONST     R3 8         ; R3 := 8.000000
 36 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 37 [-]: CONST     R5 10        ; R5 := 10.000000
 38 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 40 [-]: CONST     R6 0         ; R6 := 0.000000
 41 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 42 [-]: CONST     R6 0         ; R6 := 0.000000
 43 [-]: CONST     R7 0         ; R7 := 0.000000
 44 [-]: CLOSURE   R8 0         ; R8 := closure(Function #75.1)
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 47 [-]: RETURN    R0 1         ; return 


; Function #75.1:
;
; Name:            
; Defined at line: 4606
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 4609
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 4614
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mInMuseum"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: JMP       54           ; PC := 54
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BASE"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: TEST      R1 1         ; if R1 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSkipBase"]
 20 [-]: TEST      R2 1         ; if R2 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BASE"]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: JMP       54           ; PC := 54
 28 [-]: GETUPVAL  R2 U5        ; R2 := U5
 29 [-]: LEN       R2 R2        ; R2 := # R2
 30 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: TEST      R1 1         ; if R1 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe0f7ce9e]
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETGLOBAL R2 K5        ; R2 := _T
 38 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 39 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x9c1f3b5a]
 40 [-]: GETUPVAL  R4 U5        ; R4 := U5
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SETTABLE  R2 K6 R3     ; R2["marketDetailedViewParms"] := R3
 43 [-]: GETUPVAL  R2 U6        ; R2 := U6
 44 [-]: CALL      R2 1 1       ; R2()
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: JMP       54           ; PC := 54
 47 [-]: TEST      R0 1         ; if R0 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETUPVAL  R2 U7        ; R2 := U7
 50 [-]: CALL      R2 1 2       ; R2 := R2()
 51 [-]: TEST      R2 0         ; if not R2 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETUPVAL  R2 U8        ; R2 := U8
 55 [-]: CALL      R2 1 1       ; R2()
 56 [-]: GETUPVAL  R2 U9        ; R2 := U9
 57 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x659d451f]
 58 [-]: GETGLOBAL R3 K10       ; R3 := 0x0032441c
 59 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UISound_WindowClose"]
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 4636
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 4640
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 4644
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 4648
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 4652
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x99f92c72]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xcc64d64d]
 10 [-]: LOADKB    R3 1 0       ; R3 := true
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x99f92c72]
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xcc64d64d]
 19 [-]: LOADKB    R3 0 0       ; R3 := false
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 4662
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 4667
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 4672
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["isDisplaying"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SETTABLE  R2 K1 R3     ; R2["mLeftStickScrollValue"] := R3
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 4679
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["isDisplaying"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SETTABLE  R2 K1 R3     ; R2["mLeftStickScrollValue"] := R3
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 4686
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: CONST     R0 1         ; R0 := 1.000000
  8 [-]: SETUPVAL  R0 U2        ; U82 := R2
  9 [-]: CONST     R0 0         ; R0 := 0.000000
 10 [-]: SETUPVAL  R0 U3        ; U82 := R3
 11 [-]: LOADK     R0 K0        ; R0 := 0.600000
 12 [-]: SETUPVAL  R0 U4        ; U82 := R4
 13 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 4695
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CONST     R1 -1        ; R1 := -1.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: CONST     R0 -1        ; R0 := -1.000000
  8 [-]: SETUPVAL  R0 U2        ; U82 := R2
  9 [-]: CONST     R0 0         ; R0 := 0.000000
 10 [-]: SETUPVAL  R0 U3        ; U82 := R3
 11 [-]: LOADK     R0 K0        ; R0 := 0.600000
 12 [-]: SETUPVAL  R0 U4        ; U82 := R4
 13 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 4704
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1.000000
  4 [-]: UNM       R1 R1        ; R1 :=  R1
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 4708
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 4712
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 4716
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 4720
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 4725
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 4730
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: LOADKB    R0 1 0       ; R0 := true
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 4737
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: LOADKB    R0 1 0       ; R0 := true
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 4744
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 4754
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 81
  3 [-]: JMP       81           ; PC := 81
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x91a24e4b]
  7 [-]: LOADK     R5 K2        ; R5 := "ItemGrid"
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: SUB       R3 R3 K3     ; R3 := R3 - 10.000000
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mVisible"]
 18 [-]: TEST      R4 0         ; if not R4 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 21 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x91a24e4b]
 22 [-]: LOADK     R6 K6        ; R6 := "_root"
 23 [-]: CONST     R7 25        ; R7 := 25.000000
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R2 R4 K7     ; R2 := R4["mScrollBar"]
 29 [-]: JMP       69           ; PC := 69
 30 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mDescriptionScrollBar"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mDescriptionScrollBar"]
 38 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mEnabled"]
 39 [-]: TEST      R4 0         ; if not R4 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: GETTABLE  R2 R4 K8     ; R2 := R4["mDescriptionScrollBar"]
 43 [-]: JMP       69           ; PC := 69
 44 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETUPVAL  R4 U3        ; R4 := U3
 50 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mScrollBar"]
 51 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mEnabled"]
 52 [-]: TEST      R4 0         ; if not R4 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETUPVAL  R4 U3        ; R4 := U3
 55 [-]: GETTABLE  R2 R4 K7     ; R2 := R4["mScrollBar"]
 56 [-]: JMP       69           ; PC := 69
 57 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETUPVAL  R4 U4        ; R4 := U4
 63 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mScrollBar"]
 64 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mEnabled"]
 65 [-]: TEST      R4 0         ; if not R4 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETUPVAL  R4 U4        ; R4 := U4
 68 [-]: GETTABLE  R2 R4 K7     ; R2 := R4["mScrollBar"]
 69 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 70 [-]: MOVE      R5 R2        ; R5 := R2
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 1         ; if R4 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x30456f58]
 75 [-]: GETGLOBAL R6 K11       ; R6 := 0x03f57322
 76 [-]: MOVE      R7 R1        ; R7 := R1
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: GETGLOBAL R7 K12       ; R7 := 0x0032441c
 79 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["UISound_Scroll"]
 80 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 81 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 4774
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 4778
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x54a95d6f]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mInputField"]
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mClipName"]
  7 [-]: LOADK     R5 K5        ; R5 := ".Label"
  8 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  9 [-]: CONST     R5 29        ; R5 := 29.000000
 10 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: CONST     R1 0         ; R1 := 0.000000
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: EQ        0 R1 K7      ; if R1 ~= 0.000000 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: EQ        1 R3 K8      ; if R3 == 1.000000 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0x5bced4c4
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x55f27c30]
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0x42dcc9f5
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CONST     R6 1         ; R6 := 1.000000
 29 [-]: GETUPVAL  R7 U2        ; R7 := U2
 30 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: SETUPVAL  R3 U1        ; U82 := R1
 33 [-]: EQ        1 R1 K7      ; if R1 == 0.000000 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mInputField"]
 37 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x9b71e815]
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: LOADKB    R2 1 0       ; R2 := true
 41 [-]: TEST      R2 0         ; if not R2 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETUPVAL  R3 U3        ; R3 := U3
 44 [-]: CALL      R3 1 1       ; R3()
 45 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 4799
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x71a5b951]
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: GETUPVAL  R3 U3        ; R3 := U3
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: LOADKB    R5 0 0       ; R5 := false
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U4        ; R1 := U4
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R1 U4        ; R1 := U4
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CustomizationList"]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SETTABLE  R1 K4 R2     ; R1["PurchasedItems"] := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 4806
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x1a76d8be]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["isDisplaying"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["IsExternalProduct"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x35122015]
 18 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["StoreItem"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x19865272]
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: SETTABLE  R1 K7 K8     ; R1["mExternalProductPurchased"] := 1.000000
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: CALL      R1 1 1       ; R1()
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 4817
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x1a76d8be]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["isDisplaying"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["IsExternalProduct"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x35122015]
 18 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["StoreItem"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x19865272]
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x3d106989
 25 [-]: LOADK     R2 K8        ; R2 := "App Returned from constrained state so checking with update purchase buttons"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: SETTABLE  R1 K9 K10    ; R1["mExternalProductPurchased"] := 1.000000
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 4829
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcc64d64d]
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 4835
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcc64d64d]
  8 [-]: LOADKB    R2 0 0       ; R2 := false
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 4841
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "EN_MOUSE_B0" then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: EQ        0 R2 K1      ; if R2 ~= "1" then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R3 1 1       ; R3()
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R3 1 1       ; R3()
 10 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 4851
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 4855
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 4859
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 4863
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: SETTABLE  R1 K0 R2     ; R1["Visible"] := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 4867
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfaa69527]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["AdjustToViewport"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x6311580e]
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 4877
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 4881
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 4887
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 4893
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 4899
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 4905
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 4911
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #119:
;
; Name:            
; Defined at line: 4917
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #120:
;
; Name:            
; Defined at line: 4923
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #121:
;
; Name:            
; Defined at line: 4929
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xb009bbc6
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x88efc25e
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 19 [-]: SETTABLE  R4 K3 R1     ; R4["StoreItem"] := R1
 20 [-]: SETTABLE  R4 K4 R2     ; R4["Anchor"] := R2
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #122:
;
; Name:            
; Defined at line: 4939
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x90ca007f]
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #123:
;
; Name:            
; Defined at line: 4944
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x1a76d8be]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x5f0788c4
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x42b04007]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x06d055f9]
 16 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["CurrInWishlist"]
 17 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Menu/DetailedPurchase_RemoveFromWishlist"
 18 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/Menu/DetailedPurchase_AddToWishlist"
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: LOADKB    R6 0 0       ; R6 := false
 21 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: SETTABLE  R1 K3 R2     ; R1["gToolTip"] := R2
 24 [-]: RETURN    R0 1         ; return 


; Function #124:
;
; Name:            
; Defined at line: 4953
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1a76d8be]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x15f3cd8e]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["CurrInWishlist"]
 20 [-]: NOT       R4 R4        ; R4 :=  R4
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x609b196e]
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["WishlistItem"]
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["PrevInWishlist"]
 28 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["CurrInWishlist"]
 29 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 32
 32 [-]: LOADKB    R2 1 0       ; R2 := true
 33 [-]: TEST      R2 0         ; if not R2 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: EQ        0 R1 K7      ; if R1 ~= -1.000000 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R3 K8        ; R3 := 0x33bdd652
 38 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x23d5322f]
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["WishlistItem"]
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: JMP       52           ; PC := 52
 43 [-]: TEST      R2 1         ; if R2 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: EQ        1 R1 K7      ; if R1 == -1.000000 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R3 K8        ; R3 := 0x33bdd652
 48 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x9c1f3b5a]
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: GETGLOBAL R3 K11       ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["gToolTip"]
 54 [-]: EQ        1 R3 K13     ; if R3 == nil then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETUPVAL  R3 U3        ; R3 := U3
 57 [-]: CALL      R3 1 1       ; R3()
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x3e5b632c]
 60 [-]: MOVE      R5 R0        ; R5 := R0
 61 [-]: CALL      R3 3 4       ; R3,R4,R5 := R3(R4,R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R6 K15       ; R6 := 0xae91e43b
 65 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xaade900e]
 66 [-]: LOADK     R8 K17       ; R8 := "DetailedView.Wishlist"
 67 [-]: CONST     R9 11        ; R9 := 11.000000
 68 [-]: LOADKB    R10 0 0      ; R10 := false
 69 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 70 [-]: GETGLOBAL R6 K18       ; R6 := 0x34291f5c
 71 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x1467d5f4]
 72 [-]: CALL      R6 1 2       ; R6 := R6()
 73 [-]: TEST      R6 0         ; if not R6 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETUPVAL  R6 U4        ; R6 := U4
 76 [-]: CALL      R6 1 1       ; R6()
 77 [-]: RETURN    R0 1         ; return 


; Function #125:
;
; Name:            
; Defined at line: 4987
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe0cba3ca]
  5 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Menu/DetailedPurchase_UpdateWishlistFail"
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe4162eed]
 10 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K6        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: LOADKB    R3 1 0       ; R3 := true
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #126:
;
; Name:            
; Defined at line: 4996
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: CONST     R1 10        ; R1 := 10.000000
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
  8 [-]: LOADK     R3 K4        ; R3 := "DetailedView.Wishlist"
  9 [-]: CONST     R4 9         ; R4 := 9.000000
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 


; Function #127:
;
; Name:            
; Defined at line: 5003
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: CONST     R1 9         ; R1 := 9.000000
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
  8 [-]: LOADK     R3 K4        ; R3 := "DetailedView.Wishlist"
  9 [-]: CONST     R4 9         ; R4 := 9.000000
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K5        ; R1 := _T
 13 [-]: SETTABLE  R1 K6 K7     ; R1["gToolTip"] := nil
 14 [-]: RETURN    R0 1         ; return 


; Function #128:
;
; Name:            
; Defined at line: 5009
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: EQ        1 R0 K0      ; if R0 == "false" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADKB    R1 1 0       ; R1 := true
  9 [-]: LOADK     R2 K1        ; R2 := "DetailedView.Panel.PurchasePanel.MultiSelect"
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xc0a3774b]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: LOADK     R6 K4        ; R6 := "SpinCount.Left"
 14 [-]: CONST     R7 11        ; R7 := 11.000000
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 18 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xc0a3774b]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: LOADK     R6 K5        ; R6 := "SpinCount.Right"
 21 [-]: CONST     R7 11        ; R7 := 11.000000
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 27 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x80dc5f76]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 30 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x5f56eeab]
 31 [-]: LOADK     R5 K8        ; R5 := "DetailedView.Panel.PurchasePanel.MultiSelect.SpinCount.Count"
 32 [-]: CONST     R6 49        ; R6 := 49.000000
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x06d055f9]
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: LOADK     R9 K10       ; R9 := "dynamic"
 37 [-]: LOADK     R10 K11      ; R10 := "input"
 38 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 39 [-]: CALL      R3 0 1       ; R3(R4,...)
 40 [-]: TEST      R1 0         ; if not R1 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 43 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x20b98db3]
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: LOADK     R6 K13       ; R6 := ".SpinCount.Right.Tf.text"
 46 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 47 [-]: LOADK     R6 K14       ; R6 := "<MENU_RTRIGGER1>"
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 50 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x20b98db3]
 51 [-]: MOVE      R5 R2        ; R5 := R2
 52 [-]: LOADK     R6 K15       ; R6 := ".SpinCount.Left.Tf.text"
 53 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 54 [-]: LOADK     R6 K16       ; R6 := "<MENU_LTRIGGER1>"
 55 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 56 [-]: RETURN    R0 1         ; return 


; Function #129:
;
; Name:            
; Defined at line: 5030
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #130:
;
; Name:            
; Defined at line: 5034
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #131:
;
; Name:            
; Defined at line: 5038
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  152

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["PurchaseConfirmY"] := 0.000000
  3 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  4 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  5 [-]: SETTABLE  R3 K2 K1     ; R3["BASE"] := 0.000000
  6 [-]: SETTABLE  R3 K3 K4     ; R3["MULTI"] := 1.000000
  7 [-]: SETTABLE  R3 K5 K6     ; R3["CONFIRM"] := 2.000000
  8 [-]: LOADK     R4 200       ; R4 := 200.000000
  9 [-]: LOADK     R5 50        ; R5 := 50.000000
 10 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 11 [-]: LOADNIL   R7 R7        ; R7 := nil
 12 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 13 [-]: LOADBOOL  R9 0 0       ; R9 := false
 14 [-]: GETTABLE  R10 R3 K2    ; R10 := R3["BASE"]
 15 [-]: LOADNIL   R11 R11      ; R11 := nil
 16 [-]: LOADBOOL  R12 1 0      ; R12 := true
 17 [-]: LOADBOOL  R13 0 0      ; R13 := false
 18 [-]: LOADBOOL  R14 0 0      ; R14 := false
 19 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 20 [-]: LOADNIL   R16 R20      ; R16 := R17 := R18 := R19 := R20 := nil
 21 [-]: GETGLOBAL R21 K7       ; R21 := 0x2d0fad09
 22 [-]: LOADK     R22 K8       ; R22 := "Lotus.Interface.CodexUtilities"
 23 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 24 [-]: GETGLOBAL R22 K7       ; R22 := 0x2d0fad09
 25 [-]: LOADK     R23 K9       ; R23 := "EE.Interface.Utilities"
 26 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 27 [-]: GETGLOBAL R23 K7       ; R23 := 0x2d0fad09
 28 [-]: LOADK     R24 K10      ; R24 := "Lotus.Interface.LotusUtilities"
 29 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 30 [-]: GETGLOBAL R24 K7       ; R24 := 0x2d0fad09
 31 [-]: LOADK     R25 K11      ; R25 := "Lotus.Interface.CardUtilitiesRedux"
 32 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 33 [-]: GETGLOBAL R25 K7       ; R25 := 0x2d0fad09
 34 [-]: LOADK     R26 K12      ; R26 := "Lotus.Interface.StoreItemUtilities"
 35 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 36 [-]: GETGLOBAL R26 K7       ; R26 := 0x2d0fad09
 37 [-]: LOADK     R27 K13      ; R27 := "Lotus.Interface.UIUtilities"
 38 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 39 [-]: GETGLOBAL R27 K7       ; R27 := 0x2d0fad09
 40 [-]: LOADK     R28 K14      ; R28 := "Lotus.Interface.UIStyleUtilities"
 41 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 42 [-]: GETGLOBAL R28 K7       ; R28 := 0x2d0fad09
 43 [-]: LOADK     R29 K15      ; R29 := "Lotus.Interface.SyndicateUtilities"
 44 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 45 [-]: GETGLOBAL R29 K7       ; R29 := 0x2d0fad09
 46 [-]: LOADK     R30 K16      ; R30 := "Lotus.Interface.Components.StatCompare"
 47 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 48 [-]: GETGLOBAL R30 K7       ; R30 := 0x2d0fad09
 49 [-]: LOADK     R31 K17      ; R31 := "Lotus.Scripts.Libs.CrewMemberSkillsLib"
 50 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 51 [-]: GETGLOBAL R31 K7       ; R31 := 0x2d0fad09
 52 [-]: LOADK     R32 K18      ; R32 := "Lotus.Scripts.Libs.CrewMemberUtilities"
 53 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 54 [-]: GETGLOBAL R32 K7       ; R32 := 0x2d0fad09
 55 [-]: LOADK     R33 K19      ; R33 := "Lotus.Interface.Components.ThemedCustomizationButton"
 56 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 57 [-]: GETGLOBAL R33 K7       ; R33 := 0x2d0fad09
 58 [-]: LOADK     R34 K20      ; R34 := "Lotus.Interface.Components.AvatarDiorama"
 59 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 60 [-]: GETGLOBAL R34 K7       ; R34 := 0x2d0fad09
 61 [-]: LOADK     R35 K21      ; R35 := "Lotus.Interface.Libs.TimerMgr"
 62 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 63 [-]: LOADNIL   R35 R35      ; R35 := nil
 64 [-]: GETGLOBAL R36 K7       ; R36 := 0x2d0fad09
 65 [-]: LOADK     R37 K22      ; R37 := "EE.Interface.AnchorMgr"
 66 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 67 [-]: GETGLOBAL R37 K7       ; R37 := 0x2d0fad09
 68 [-]: LOADK     R38 K23      ; R38 := "Lotus.Interface.SequencerUtilities"
 69 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 70 [-]: GETGLOBAL R38 K24      ; R38 := 0x7ed0a956
 71 [-]: LOADK     R39 K25      ; R39 := "/Lotus/Types/Lore/PrimaryCodexManifest"
 72 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 73 [-]: GETGLOBAL R39 K24      ; R39 := 0x7ed0a956
 74 [-]: LOADK     R40 K26      ; R40 := "/Lotus/Types/StoreItems/Packages/StarterBundle2020StoreItem"
 75 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 76 [-]: GETGLOBAL R40 K24      ; R40 := 0x7ed0a956
 77 [-]: LOADK     R41 K27      ; R41 := "/Lotus/Upgrades/Mods/TransmuteCores/BaseTransmuteCore"
 78 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 79 [-]: GETGLOBAL R41 K24      ; R41 := 0x7ed0a956
 80 [-]: LOADK     R42 K28      ; R42 := "/Lotus/Types/BoosterPacks/SingleSentinelRandomArtifact"
 81 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 82 [-]: GETGLOBAL R42 K24      ; R42 := 0x7ed0a956
 83 [-]: LOADK     R43 K29      ; R43 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
 84 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 85 [-]: GETGLOBAL R43 K24      ; R43 := 0x7ed0a956
 86 [-]: LOADK     R44 K30      ; R44 := "/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"
 87 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 88 [-]: NEWTABLE  R44 1 0      ; R44 := {}
 89 [-]: GETGLOBAL R45 K24      ; R45 := 0x7ed0a956
 90 [-]: LOADK     R46 K31      ; R46 := "/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"
 91 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 92 [-]: GETGLOBAL R46 K24      ; R46 := 0x7ed0a956
 93 [-]: LOADK     R47 K32      ; R47 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
 94 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
 95 [-]: SETLIST   R44 0 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 0
 96 [-]: GETGLOBAL R45 K33      ; R45 := 0x88efc25e
 97 [-]: LOADK     R46 K34      ; R46 := "/Lotus/Types/Game/HealthShieldDisplay"
 98 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 99 [-]: LOADNIL   R46 R46      ; R46 := nil
100 [-]: LOADBOOL  R47 0 0      ; R47 := false
101 [-]: LOADBOOL  R48 0 0      ; R48 := false
102 [-]: NEWTABLE  R49 0 0      ; R49 := {}
103 [-]: LOADK     R50 0        ; R50 := 0.000000
104 [-]: LOADK     R51 1        ; R51 := 1.000000
105 [-]: LOADNIL   R52 R53      ; R52 := R53 := nil
106 [-]: LOADBOOL  R54 0 0      ; R54 := false
107 [-]: LOADBOOL  R55 0 0      ; R55 := false
108 [-]: LOADNIL   R56 R59      ; R56 := R57 := R58 := R59 := nil
109 [-]: LOADK     R60 0        ; R60 := 0.000000
110 [-]: LOADNIL   R61 R61      ; R61 := nil
111 [-]: NEWTABLE  R62 0 4      ; R62 := {}
112 [-]: SETTABLE  R62 K35 K36  ; R62["Applied"] := false
113 [-]: SETTABLE  R62 K37 K38  ; R62["OrigTheme"] := nil
114 [-]: SETTABLE  R62 K39 K38  ; R62["OrigBg"] := nil
115 [-]: SETTABLE  R62 K40 K38  ; R62["OrigSounds"] := nil
116 [-]: LOADNIL   R63 R64      ; R63 := R64 := nil
117 [-]: LOADBOOL  R65 1 0      ; R65 := true
118 [-]: LOADBOOL  R66 1 0      ; R66 := true
119 [-]: LOADNIL   R67 R67      ; R67 := nil
120 [-]: LOADBOOL  R68 0 0      ; R68 := false
121 [-]: LOADBOOL  R69 0 0      ; R69 := false
122 [-]: LOADBOOL  R70 0 0      ; R70 := false
123 [-]: LOADBOOL  R71 0 0      ; R71 := false
124 [-]: LOADNIL   R72 R72      ; R72 := nil
125 [-]: NEWTABLE  R73 0 0      ; R73 := {}
126 [-]: NEWTABLE  R74 0 4      ; R74 := {}
127 [-]: SETTABLE  R74 K41 K36  ; R74["Visible"] := false
128 [-]: SETTABLE  R74 K42 K38  ; R74["HighlightOffset"] := nil
129 [-]: SETTABLE  R74 K43 K36  ; R74["HighlightOn"] := false
130 [-]: NEWTABLE  R75 0 0      ; R75 := {}
131 [-]: SETTABLE  R74 K44 R75  ; R74["VisRangeInfo"] := R75
132 [-]: LOADNIL   R75 R75      ; R75 := nil
133 [-]: NEWTABLE  R76 0 0      ; R76 := {}
134 [-]: LOADNIL   R77 R86      ; R77 := R78 := R79 := R80 := R81 := R82 := R83 := R84 := R85 := R86 := nil
135 [-]: NEWTABLE  R87 0 2      ; R87 := {}
136 [-]: SETTABLE  R87 K45 K38  ; R87["GiftBtn"] := nil
137 [-]: SETTABLE  R87 K46 K38  ; R87["MuseumBtn"] := nil
138 [-]: NEWTABLE  R88 0 2      ; R88 := {}
139 [-]: SETTABLE  R88 K47 K38  ; R88["Regular"] := nil
140 [-]: SETTABLE  R88 K48 K38  ; R88["Bp"] := nil
141 [-]: NEWTABLE  R89 0 4      ; R89 := {}
142 [-]: SETTABLE  R89 K49 K36  ; R89["CanToggleCurrencyBar"] := false
143 [-]: SETTABLE  R89 K50 K36  ; R89["ClearedGridModMaterials"] := false
144 [-]: SETTABLE  R89 K51 K36  ; R89["PanelLoading"] := false
145 [-]: SETTABLE  R89 K52 K36  ; R89["IsDailyDeal"] := false
146 [-]: NEWTABLE  R90 0 0      ; R90 := {}
147 [-]: NEWTABLE  R91 0 4      ; R91 := {}
148 [-]: SETTABLE  R91 K53 K54  ; R91["INNER_RECT_COLOR"] := 790804.000000
149 [-]: GETTABLE  R92 R22 K56  ; R82 := R92[0x9f57dd7d]
150 [-]: GETGLOBAL R93 K57      ; R93 := 0x0032441c
151 [-]: GETTABLE  R93 R93 K58  ; R93 := R93["UIColor_Hyperlink"]
152 [-]: CALL      R92 2 2      ; R92 := R92(R93)
153 [-]: SETTABLE  R91 K55 R92  ; R91["LINK_COLOR_HEX"] := R92
154 [-]: GETTABLE  R92 R22 K56  ; R82 := R92[0x9f57dd7d]
155 [-]: GETGLOBAL R93 K57      ; R93 := 0x0032441c
156 [-]: GETTABLE  R93 R93 K60  ; R93 := R93["UIColor_Yellow"]
157 [-]: CALL      R92 2 2      ; R92 := R92(R93)
158 [-]: SETTABLE  R91 K59 R92  ; R91["LINK_COLOR_HOVER_HEX"] := R92
159 [-]: SETTABLE  R91 K61 K62  ; R91["PRICE_BG_COLOR"] := 11749898.000000
160 [-]: LOADNIL   R92 R101     ; R92 := R93 := R94 := R95 := R96 := R97 := R98 := R99 := R100 := R101 := nil
161 [-]: LOADBOOL  R102 1 0     ; R102 := true
162 [-]: CLOSURE   R103 0       ; R103 := closure(Function #1)
163 [-]: MOVE      R0 R90       ; R0 := R90
164 [-]: MOVE      R0 R27       ; R0 := R27
165 [-]: MOVE      R0 R22       ; R0 := R22
166 [-]: MOVE      R0 R49       ; R0 := R49
167 [-]: MOVE      R0 R87       ; R0 := R87
168 [-]: MOVE      R0 R77       ; R0 := R77
169 [-]: MOVE      R0 R83       ; R0 := R83
170 [-]: MOVE      R0 R84       ; R0 := R84
171 [-]: MOVE      R0 R81       ; R0 := R81
172 [-]: CLOSURE   R104 1       ; R104 := closure(Function #2)
173 [-]: CLOSURE   R105 2       ; R105 := closure(Function #3)
174 [-]: MOVE      R0 R53       ; R0 := R53
175 [-]: SETGLOBAL R105 K63     ; SetExitCallback := R105
176 [-]: CLOSURE   R105 3       ; R105 := closure(Function #4)
177 [-]: MOVE      R0 R54       ; R0 := R54
178 [-]: SETGLOBAL R105 K64     ; SetExitCallbackIsTemp := R105
179 [-]: CLOSURE   R105 4       ; R105 := closure(Function #5)
180 [-]: MOVE      R0 R89       ; R0 := R89
181 [-]: MOVE      R0 R26       ; R0 := R26
182 [-]: MOVE      R0 R53       ; R0 := R53
183 [-]: MOVE      R0 R55       ; R0 := R55
184 [-]: MOVE      R0 R54       ; R0 := R54
185 [-]: CLOSURE   R106 5       ; R106 := closure(Function #6)
186 [-]: MOVE      R0 R89       ; R0 := R89
187 [-]: MOVE      R0 R15       ; R0 := R15
188 [-]: MOVE      R0 R65       ; R0 := R65
189 [-]: MOVE      R0 R23       ; R0 := R23
190 [-]: MOVE      R0 R62       ; R0 := R62
191 [-]: MOVE      R0 R27       ; R0 := R27
192 [-]: MOVE      R0 R74       ; R0 := R74
193 [-]: MOVE      R0 R19       ; R0 := R19
194 [-]: MOVE      R0 R22       ; R0 := R22
195 [-]: MOVE      R0 R1        ; R0 := R1
196 [-]: MOVE      R0 R57       ; R0 := R57
197 [-]: MOVE      R0 R26       ; R0 := R26
198 [-]: MOVE      R0 R73       ; R0 := R73
199 [-]: MOVE      R0 R105      ; R0 := R105
200 [-]: SETGLOBAL R106 K65     ; Shutdown := R106
201 [-]: CLOSURE   R106 6       ; R106 := closure(Function #7)
202 [-]: MOVE      R0 R15       ; R0 := R15
203 [-]: MOVE      R0 R78       ; R0 := R78
204 [-]: MOVE      R0 R7        ; R0 := R7
205 [-]: MOVE      R0 R22       ; R0 := R22
206 [-]: MOVE      R0 R71       ; R0 := R71
207 [-]: MOVE      R0 R6        ; R0 := R6
208 [-]: MOVE      R0 R10       ; R0 := R10
209 [-]: MOVE      R0 R3        ; R0 := R3
210 [-]: CLOSURE   R107 7       ; R107 := closure(Function #8)
211 [-]: MOVE      R0 R78       ; R0 := R78
212 [-]: MOVE      R0 R22       ; R0 := R22
213 [-]: MOVE      R0 R106      ; R0 := R106
214 [-]: SETGLOBAL R107 K66     ; ToggleItemGrid := R107
215 [-]: CLOSURE   R107 8       ; R107 := closure(Function #9)
216 [-]: MOVE      R0 R76       ; R0 := R76
217 [-]: MOVE      R0 R17       ; R0 := R17
218 [-]: CLOSURE   R108 9       ; R108 := closure(Function #10)
219 [-]: MOVE      R0 R35       ; R0 := R35
220 [-]: MOVE      R0 R67       ; R0 := R67
221 [-]: CLOSURE   R109 10      ; R109 := closure(Function #11)
222 [-]: MOVE      R0 R23       ; R0 := R23
223 [-]: CLOSURE   R110 11      ; R110 := closure(Function #12)
224 [-]: MOVE      R0 R72       ; R0 := R72
225 [-]: MOVE      R0 R15       ; R0 := R15
226 [-]: MOVE      R0 R52       ; R0 := R52
227 [-]: MOVE      R0 R14       ; R0 := R14
228 [-]: SETGLOBAL R110 K67     ; OnPostExtPurchaseSync := R110
229 [-]: CLOSURE   R110 12      ; R110 := closure(Function #13)
230 [-]: MOVE      R0 R72       ; R0 := R72
231 [-]: MOVE      R0 R52       ; R0 := R52
232 [-]: MOVE      R0 R14       ; R0 := R14
233 [-]: SETGLOBAL R110 K68     ; OnPostSteamPurchaseSync := R110
234 [-]: CLOSURE   R110 13      ; R110 := closure(Function #14)
235 [-]: MOVE      R0 R75       ; R0 := R75
236 [-]: MOVE      R0 R22       ; R0 := R22
237 [-]: MOVE      R0 R17       ; R0 := R17
238 [-]: MOVE      R0 R52       ; R0 := R52
239 [-]: SETGLOBAL R110 K69     ; OnIOSPurchaseCallback := R110
240 [-]: CLOSURE   R110 14      ; R110 := closure(Function #15)
241 [-]: MOVE      R0 R22       ; R0 := R22
242 [-]: MOVE      R0 R17       ; R0 := R17
243 [-]: MOVE      R0 R15       ; R0 := R15
244 [-]: MOVE      R0 R35       ; R0 := R35
245 [-]: MOVE      R0 R52       ; R0 := R52
246 [-]: SETGLOBAL R110 K70     ; OnSteamPurchaseCallback := R110
247 [-]: CLOSURE   R110 15      ; R110 := closure(Function #16)
248 [-]: MOVE      R0 R22       ; R0 := R22
249 [-]: MOVE      R0 R17       ; R0 := R17
250 [-]: SETGLOBAL R110 K71     ; OnActivateEpicCouponCallback := R110
251 [-]: CLOSURE   R110 16      ; R110 := closure(Function #17)
252 [-]: MOVE      R0 R14       ; R0 := R14
253 [-]: SETGLOBAL R110 K72     ; ClosePurchaseDialog := R110
254 [-]: CLOSURE   R110 17      ; R110 := closure(Function #18)
255 [-]: MOVE      R0 R75       ; R0 := R75
256 [-]: MOVE      R0 R22       ; R0 := R22
257 [-]: MOVE      R0 R17       ; R0 := R17
258 [-]: MOVE      R0 R52       ; R0 := R52
259 [-]: SETGLOBAL R110 K73     ; OnEpicPurchaseCallback := R110
260 [-]: CLOSURE   R110 18      ; R110 := closure(Function #19)
261 [-]: MOVE      R0 R15       ; R0 := R15
262 [-]: MOVE      R0 R12       ; R0 := R12
263 [-]: MOVE      R0 R17       ; R0 := R17
264 [-]: MOVE      R0 R22       ; R0 := R22
265 [-]: MOVE      R0 R16       ; R0 := R16
266 [-]: MOVE      R0 R44       ; R0 := R44
267 [-]: MOVE      R0 R23       ; R0 := R23
268 [-]: MOVE      R0 R52       ; R0 := R52
269 [-]: MOVE      R0 R51       ; R0 := R51
270 [-]: MOVE      R0 R75       ; R0 := R75
271 [-]: MOVE      R0 R89       ; R0 := R89
272 [-]: CLOSURE   R111 19      ; R111 := closure(Function #20)
273 [-]: MOVE      R0 R15       ; R0 := R15
274 [-]: MOVE      R0 R95       ; R0 := R95
275 [-]: MOVE      R0 R110      ; R0 := R110
276 [-]: SETGLOBAL R111 K74     ; OnPurchase := R111
277 [-]: CLOSURE   R111 20      ; R111 := closure(Function #21)
278 [-]: MOVE      R0 R15       ; R0 := R15
279 [-]: MOVE      R0 R66       ; R0 := R66
280 [-]: MOVE      R0 R98       ; R0 := R98
281 [-]: MOVE      R0 R3        ; R0 := R3
282 [-]: MOVE      R0 R95       ; R0 := R95
283 [-]: CLOSURE   R112 21      ; R112 := closure(Function #22)
284 [-]: MOVE      R0 R111      ; R0 := R111
285 [-]: MOVE      R0 R8        ; R0 := R8
286 [-]: CLOSURE   R113 22      ; R113 := closure(Function #23)
287 [-]: MOVE      R0 R111      ; R0 := R111
288 [-]: MOVE      R0 R8        ; R0 := R8
289 [-]: CLOSURE   R114 23      ; R114 := closure(Function #24)
290 [-]: MOVE      R0 R88       ; R0 := R88
291 [-]: MOVE      R0 R22       ; R0 := R22
292 [-]: CLOSURE   R115 24      ; R115 := closure(Function #25)
293 [-]: MOVE      R0 R88       ; R0 := R88
294 [-]: MOVE      R0 R22       ; R0 := R22
295 [-]: CLOSURE   R116 25      ; R116 := closure(Function #26)
296 [-]: MOVE      R0 R111      ; R0 := R111
297 [-]: MOVE      R0 R8        ; R0 := R8
298 [-]: SETGLOBAL R116 K75     ; OnGiftPressed := R116
299 [-]: CLOSURE   R116 26      ; R116 := closure(Function #27)
300 [-]: MOVE      R0 R110      ; R0 := R110
301 [-]: SETGLOBAL R116 K76     ; OnNonCompatibleConfirm := R116
302 [-]: CLOSURE   R116 27      ; R116 := closure(Function #28)
303 [-]: MOVE      R0 R22       ; R0 := R22
304 [-]: MOVE      R0 R35       ; R0 := R35
305 [-]: MOVE      R0 R8        ; R0 := R8
306 [-]: MOVE      R0 R17       ; R0 := R17
307 [-]: MOVE      R0 R52       ; R0 := R52
308 [-]: SETGLOBAL R116 K77     ; OnGiftSent := R116
309 [-]: LOADNIL   R116 R116    ; R116 := nil
310 [-]: CLOSURE   R117 28      ; R117 := closure(Function #29)
311 [-]: MOVE      R0 R17       ; R0 := R17
312 [-]: MOVE      R0 R116      ; R0 := R116
313 [-]: SETGLOBAL R117 K78     ; OnGiftConfirmed := R117
314 [-]: CLOSURE   R117 29      ; R117 := closure(Function #30)
315 [-]: MOVE      R0 R15       ; R0 := R15
316 [-]: MOVE      R0 R116      ; R0 := R116
317 [-]: MOVE      R0 R22       ; R0 := R22
318 [-]: MOVE      R0 R51       ; R0 := R51
319 [-]: MOVE      R0 R109      ; R0 := R109
320 [-]: CLOSURE   R118 30      ; R118 := closure(Function #31)
321 [-]: MOVE      R0 R22       ; R0 := R22
322 [-]: MOVE      R0 R89       ; R0 := R89
323 [-]: MOVE      R0 R117      ; R0 := R117
324 [-]: CLOSURE   R119 31      ; R119 := closure(Function #32)
325 [-]: MOVE      R0 R118      ; R0 := R118
326 [-]: SETGLOBAL R119 K79     ; OSKOnGiftMessage := R119
327 [-]: CLOSURE   R119 32      ; R119 := closure(Function #33)
328 [-]: MOVE      R0 R118      ; R0 := R118
329 [-]: SETGLOBAL R119 K80     ; OnGiftMessage := R119
330 [-]: CLOSURE   R119 33      ; R119 := closure(Function #34)
331 [-]: MOVE      R0 R23       ; R0 := R23
332 [-]: CLOSURE   R120 34      ; R120 := closure(Function #35)
333 [-]: MOVE      R0 R47       ; R0 := R47
334 [-]: MOVE      R0 R118      ; R0 := R118
335 [-]: SETGLOBAL R120 K81     ; OnCanSendMessageToCallback := R120
336 [-]: CLOSURE   R120 35      ; R120 := closure(Function #36)
337 [-]: MOVE      R0 R47       ; R0 := R47
338 [-]: SETGLOBAL R120 K82     ; OnConfirmGiftRecipientName := R120
339 [-]: CLOSURE   R120 36      ; R120 := closure(Function #37)
340 [-]: MOVE      R0 R22       ; R0 := R22
341 [-]: MOVE      R0 R47       ; R0 := R47
342 [-]: CLOSURE   R121 37      ; R121 := closure(Function #38)
343 [-]: MOVE      R0 R120      ; R0 := R120
344 [-]: SETGLOBAL R121 K83     ; OnGiftRecipient := R121
345 [-]: CLOSURE   R95 38       ; R95 := closure(Function #39)
346 [-]: MOVE      R0 R17       ; R0 := R17
347 [-]: MOVE      R0 R22       ; R0 := R22
348 [-]: MOVE      R0 R15       ; R0 := R15
349 [-]: MOVE      R0 R1        ; R0 := R1
350 [-]: CLOSURE   R121 39      ; R121 := closure(Function #40)
351 [-]: MOVE      R0 R95       ; R0 := R95
352 [-]: SETGLOBAL R121 K84     ; OnGiftItem := R121
353 [-]: CLOSURE   R121 40      ; R121 := closure(Function #41)
354 [-]: MOVE      R0 R15       ; R0 := R15
355 [-]: MOVE      R0 R95       ; R0 := R95
356 [-]: SETGLOBAL R121 K85     ; GiftConsoleCheck := R121
357 [-]: CLOSURE   R121 41      ; R121 := closure(Function #42)
358 [-]: MOVE      R0 R17       ; R0 := R17
359 [-]: MOVE      R0 R56       ; R0 := R56
360 [-]: CLOSURE   R122 42      ; R122 := closure(Function #43)
361 [-]: MOVE      R0 R6        ; R0 := R6
362 [-]: MOVE      R0 R5        ; R0 := R5
363 [-]: MOVE      R0 R7        ; R0 := R7
364 [-]: MOVE      R0 R15       ; R0 := R15
365 [-]: MOVE      R0 R52       ; R0 := R52
366 [-]: MOVE      R0 R106      ; R0 := R106
367 [-]: CLOSURE   R123 43      ; R123 := closure(Function #44)
368 [-]: MOVE      R0 R80       ; R0 := R80
369 [-]: CLOSURE   R124 44      ; R124 := closure(Function #45)
370 [-]: MOVE      R0 R81       ; R0 := R81
371 [-]: MOVE      R0 R90       ; R0 := R90
372 [-]: MOVE      R0 R82       ; R0 := R82
373 [-]: MOVE      R0 R45       ; R0 := R45
374 [-]: CLOSURE   R125 45      ; R125 := closure(Function #46)
375 [-]: MOVE      R0 R86       ; R0 := R86
376 [-]: CLOSURE   R126 46      ; R126 := closure(Function #47)
377 [-]: MOVE      R0 R22       ; R0 := R22
378 [-]: MOVE      R0 R25       ; R0 := R25
379 [-]: MOVE      R0 R17       ; R0 := R17
380 [-]: MOVE      R0 R99       ; R0 := R99
381 [-]: MOVE      R0 R26       ; R0 := R26
382 [-]: CLOSURE   R127 47      ; R127 := closure(Function #48)
383 [-]: MOVE      R0 R78       ; R0 := R78
384 [-]: MOVE      R0 R26       ; R0 := R26
385 [-]: MOVE      R0 R16       ; R0 := R16
386 [-]: MOVE      R0 R15       ; R0 := R15
387 [-]: MOVE      R0 R122      ; R0 := R122
388 [-]: MOVE      R0 R7        ; R0 := R7
389 [-]: CLOSURE   R128 48      ; R128 := closure(Function #49)
390 [-]: MOVE      R0 R78       ; R0 := R78
391 [-]: MOVE      R0 R25       ; R0 := R25
392 [-]: MOVE      R0 R23       ; R0 := R23
393 [-]: MOVE      R0 R17       ; R0 := R17
394 [-]: MOVE      R0 R56       ; R0 := R56
395 [-]: MOVE      R0 R16       ; R0 := R16
396 [-]: MOVE      R0 R7        ; R0 := R7
397 [-]: MOVE      R0 R9        ; R0 := R9
398 [-]: MOVE      R0 R2        ; R0 := R2
399 [-]: CLOSURE   R129 49      ; R129 := closure(Function #50)
400 [-]: MOVE      R0 R77       ; R0 := R77
401 [-]: MOVE      R0 R16       ; R0 := R16
402 [-]: MOVE      R0 R8        ; R0 := R8
403 [-]: MOVE      R0 R87       ; R0 := R87
404 [-]: MOVE      R0 R35       ; R0 := R35
405 [-]: MOVE      R0 R26       ; R0 := R26
406 [-]: MOVE      R0 R100      ; R0 := R100
407 [-]: CLOSURE   R130 50      ; R130 := closure(Function #51)
408 [-]: MOVE      R0 R15       ; R0 := R15
409 [-]: MOVE      R0 R51       ; R0 := R51
410 [-]: MOVE      R0 R22       ; R0 := R22
411 [-]: CLOSURE   R98 51       ; R98 := closure(Function #52)
412 [-]: MOVE      R0 R10       ; R0 := R10
413 [-]: MOVE      R0 R3        ; R0 := R3
414 [-]: MOVE      R0 R22       ; R0 := R22
415 [-]: MOVE      R0 R87       ; R0 := R87
416 [-]: MOVE      R0 R15       ; R0 := R15
417 [-]: MOVE      R0 R49       ; R0 := R49
418 [-]: MOVE      R0 R51       ; R0 := R51
419 [-]: MOVE      R0 R130      ; R0 := R130
420 [-]: MOVE      R0 R0        ; R0 := R0
421 [-]: MOVE      R0 R106      ; R0 := R106
422 [-]: CLOSURE   R131 52      ; R131 := closure(Function #53)
423 [-]: MOVE      R0 R49       ; R0 := R49
424 [-]: MOVE      R0 R93       ; R0 := R93
425 [-]: MOVE      R0 R51       ; R0 := R51
426 [-]: SETGLOBAL R131 K86     ; OSKSelectQuantity := R131
427 [-]: CLOSURE   R131 53      ; R131 := closure(Function #54)
428 [-]: MOVE      R0 R49       ; R0 := R49
429 [-]: MOVE      R0 R93       ; R0 := R93
430 [-]: MOVE      R0 R51       ; R0 := R51
431 [-]: CLOSURE   R100 54      ; R100 := closure(Function #55)
432 [-]: MOVE      R0 R35       ; R0 := R35
433 [-]: MOVE      R0 R25       ; R0 := R25
434 [-]: CLOSURE   R132 55      ; R132 := closure(Function #56)
435 [-]: MOVE      R0 R23       ; R0 := R23
436 [-]: MOVE      R0 R25       ; R0 := R25
437 [-]: MOVE      R0 R17       ; R0 := R17
438 [-]: MOVE      R0 R56       ; R0 := R56
439 [-]: MOVE      R0 R15       ; R0 := R15
440 [-]: MOVE      R0 R22       ; R0 := R22
441 [-]: MOVE      R0 R76       ; R0 := R76
442 [-]: MOVE      R0 R104      ; R0 := R104
443 [-]: MOVE      R0 R8        ; R0 := R8
444 [-]: MOVE      R0 R121      ; R0 := R121
445 [-]: MOVE      R0 R16       ; R0 := R16
446 [-]: MOVE      R0 R62       ; R0 := R62
447 [-]: MOVE      R0 R27       ; R0 := R27
448 [-]: MOVE      R0 R89       ; R0 := R89
449 [-]: MOVE      R0 R90       ; R0 := R90
450 [-]: MOVE      R0 R38       ; R0 := R38
451 [-]: MOVE      R0 R21       ; R0 := R21
452 [-]: MOVE      R0 R91       ; R0 := R91
453 [-]: MOVE      R0 R102      ; R0 := R102
454 [-]: MOVE      R0 R39       ; R0 := R39
455 [-]: MOVE      R0 R35       ; R0 := R35
456 [-]: MOVE      R0 R100      ; R0 := R100
457 [-]: MOVE      R0 R2        ; R0 := R2
458 [-]: MOVE      R0 R28       ; R0 := R28
459 [-]: CLOSURE   R133 56      ; R133 := closure(Function #57)
460 [-]: MOVE      R0 R23       ; R0 := R23
461 [-]: MOVE      R0 R22       ; R0 := R22
462 [-]: MOVE      R0 R26       ; R0 := R26
463 [-]: CLOSURE   R134 57      ; R134 := closure(Function #58)
464 [-]: MOVE      R0 R15       ; R0 := R15
465 [-]: MOVE      R0 R22       ; R0 := R22
466 [-]: MOVE      R0 R24       ; R0 := R24
467 [-]: MOVE      R0 R56       ; R0 := R56
468 [-]: MOVE      R0 R43       ; R0 := R43
469 [-]: MOVE      R0 R26       ; R0 := R26
470 [-]: MOVE      R0 R79       ; R0 := R79
471 [-]: MOVE      R0 R28       ; R0 := R28
472 [-]: MOVE      R0 R85       ; R0 := R85
473 [-]: MOVE      R0 R77       ; R0 := R77
474 [-]: MOVE      R0 R87       ; R0 := R87
475 [-]: MOVE      R0 R23       ; R0 := R23
476 [-]: MOVE      R0 R133      ; R0 := R133
477 [-]: MOVE      R0 R8        ; R0 := R8
478 [-]: MOVE      R0 R80       ; R0 := R80
479 [-]: MOVE      R0 R86       ; R0 := R86
480 [-]: MOVE      R0 R57       ; R0 := R57
481 [-]: MOVE      R0 R81       ; R0 := R81
482 [-]: MOVE      R0 R30       ; R0 := R30
483 [-]: MOVE      R0 R31       ; R0 := R31
484 [-]: MOVE      R0 R90       ; R0 := R90
485 [-]: MOVE      R0 R0        ; R0 := R0
486 [-]: MOVE      R0 R10       ; R0 := R10
487 [-]: MOVE      R0 R3        ; R0 := R3
488 [-]: MOVE      R0 R83       ; R0 := R83
489 [-]: MOVE      R0 R25       ; R0 := R25
490 [-]: MOVE      R0 R84       ; R0 := R84
491 [-]: MOVE      R0 R7        ; R0 := R7
492 [-]: MOVE      R0 R78       ; R0 := R78
493 [-]: MOVE      R0 R128      ; R0 := R128
494 [-]: MOVE      R0 R106      ; R0 := R106
495 [-]: CLOSURE   R135 58      ; R135 := closure(Function #59)
496 [-]: MOVE      R0 R135      ; R0 := R135
497 [-]: CLOSURE   R136 59      ; R136 := closure(Function #60)
498 [-]: MOVE      R0 R129      ; R0 := R129
499 [-]: MOVE      R0 R127      ; R0 := R127
500 [-]: MOVE      R0 R123      ; R0 := R123
501 [-]: MOVE      R0 R125      ; R0 := R125
502 [-]: MOVE      R0 R83       ; R0 := R83
503 [-]: MOVE      R0 R126      ; R0 := R126
504 [-]: MOVE      R0 R84       ; R0 := R84
505 [-]: MOVE      R0 R85       ; R0 := R85
506 [-]: MOVE      R0 R28       ; R0 := R28
507 [-]: CLOSURE   R137 60      ; R137 := closure(Function #61)
508 [-]: MOVE      R0 R15       ; R0 := R15
509 [-]: MOVE      R0 R98       ; R0 := R98
510 [-]: MOVE      R0 R3        ; R0 := R3
511 [-]: MOVE      R0 R136      ; R0 := R136
512 [-]: MOVE      R0 R26       ; R0 := R26
513 [-]: MOVE      R0 R8        ; R0 := R8
514 [-]: MOVE      R0 R124      ; R0 := R124
515 [-]: MOVE      R0 R22       ; R0 := R22
516 [-]: MOVE      R0 R78       ; R0 := R78
517 [-]: MOVE      R0 R80       ; R0 := R80
518 [-]: MOVE      R0 R74       ; R0 := R74
519 [-]: MOVE      R0 R59       ; R0 := R59
520 [-]: MOVE      R0 R57       ; R0 := R57
521 [-]: MOVE      R0 R17       ; R0 := R17
522 [-]: MOVE      R0 R35       ; R0 := R35
523 [-]: MOVE      R0 R61       ; R0 := R61
524 [-]: MOVE      R0 R23       ; R0 := R23
525 [-]: MOVE      R0 R64       ; R0 := R64
526 [-]: MOVE      R0 R40       ; R0 := R40
527 [-]: MOVE      R0 R41       ; R0 := R41
528 [-]: MOVE      R0 R66       ; R0 := R66
529 [-]: MOVE      R0 R50       ; R0 := R50
530 [-]: MOVE      R0 R51       ; R0 := R51
531 [-]: MOVE      R0 R49       ; R0 := R49
532 [-]: MOVE      R0 R93       ; R0 := R93
533 [-]: MOVE      R0 R16       ; R0 := R16
534 [-]: MOVE      R0 R90       ; R0 := R90
535 [-]: MOVE      R0 R77       ; R0 := R77
536 [-]: MOVE      R0 R88       ; R0 := R88
537 [-]: MOVE      R0 R112      ; R0 := R112
538 [-]: MOVE      R0 R114      ; R0 := R114
539 [-]: MOVE      R0 R32       ; R0 := R32
540 [-]: MOVE      R0 R113      ; R0 := R113
541 [-]: MOVE      R0 R115      ; R0 := R115
542 [-]: MOVE      R0 R27       ; R0 := R27
543 [-]: MOVE      R0 R87       ; R0 := R87
544 [-]: MOVE      R0 R89       ; R0 := R89
545 [-]: MOVE      R0 R4        ; R0 := R4
546 [-]: MOVE      R0 R63       ; R0 := R63
547 [-]: MOVE      R0 R70       ; R0 := R70
548 [-]: MOVE      R0 R12       ; R0 := R12
549 [-]: MOVE      R0 R25       ; R0 := R25
550 [-]: MOVE      R0 R135      ; R0 := R135
551 [-]: MOVE      R0 R7        ; R0 := R7
552 [-]: MOVE      R0 R19       ; R0 := R19
553 [-]: MOVE      R0 R18       ; R0 := R18
554 [-]: MOVE      R0 R37       ; R0 := R37
555 [-]: MOVE      R0 R11       ; R0 := R11
556 [-]: MOVE      R0 R79       ; R0 := R79
557 [-]: MOVE      R0 R24       ; R0 := R24
558 [-]: MOVE      R0 R92       ; R0 := R92
559 [-]: MOVE      R0 R132      ; R0 := R132
560 [-]: MOVE      R0 R134      ; R0 := R134
561 [-]: MOVE      R0 R42       ; R0 := R42
562 [-]: MOVE      R0 R101      ; R0 := R101
563 [-]: CLOSURE   R101 61      ; R101 := closure(Function #62)
564 [-]: MOVE      R0 R22       ; R0 := R22
565 [-]: MOVE      R0 R86       ; R0 := R86
566 [-]: MOVE      R0 R7        ; R0 := R7
567 [-]: MOVE      R0 R46       ; R0 := R46
568 [-]: CLOSURE   R138 62      ; R138 := closure(Function #63)
569 [-]: MOVE      R0 R26       ; R0 := R26
570 [-]: MOVE      R0 R12       ; R0 := R12
571 [-]: MOVE      R0 R14       ; R0 := R14
572 [-]: SETGLOBAL R138 K87     ; OnMuseumStreamed := R138
573 [-]: CLOSURE   R138 63      ; R138 := closure(Function #64)
574 [-]: MOVE      R0 R12       ; R0 := R12
575 [-]: MOVE      R0 R26       ; R0 := R26
576 [-]: CLOSURE   R139 64      ; R139 := closure(Function #65)
577 [-]: MOVE      R0 R15       ; R0 := R15
578 [-]: MOVE      R0 R8        ; R0 := R8
579 [-]: MOVE      R0 R135      ; R0 := R135
580 [-]: MOVE      R0 R138      ; R0 := R138
581 [-]: CLOSURE   R140 65      ; R140 := closure(Function #66)
582 [-]: MOVE      R0 R15       ; R0 := R15
583 [-]: MOVE      R0 R8        ; R0 := R8
584 [-]: MOVE      R0 R139      ; R0 := R139
585 [-]: SETGLOBAL R140 K88     ; ViewMuseum := R140
586 [-]: CLOSURE   R140 66      ; R140 := closure(Function #67)
587 [-]: MOVE      R0 R87       ; R0 := R87
588 [-]: MOVE      R0 R22       ; R0 := R22
589 [-]: CLOSURE   R141 67      ; R141 := closure(Function #68)
590 [-]: MOVE      R0 R15       ; R0 := R15
591 [-]: MOVE      R0 R24       ; R0 := R24
592 [-]: CLOSURE   R142 68      ; R142 := closure(Function #69)
593 [-]: MOVE      R0 R35       ; R0 := R35
594 [-]: MOVE      R0 R71       ; R0 := R71
595 [-]: MOVE      R0 R23       ; R0 := R23
596 [-]: MOVE      R0 R89       ; R0 := R89
597 [-]: MOVE      R0 R74       ; R0 := R74
598 [-]: MOVE      R0 R27       ; R0 := R27
599 [-]: MOVE      R0 R62       ; R0 := R62
600 [-]: MOVE      R0 R103      ; R0 := R103
601 [-]: MOVE      R0 R91       ; R0 := R91
602 [-]: MOVE      R0 R22       ; R0 := R22
603 [-]: MOVE      R0 R140      ; R0 := R140
604 [-]: MOVE      R0 R46       ; R0 := R46
605 [-]: MOVE      R0 R36       ; R0 := R36
606 [-]: MOVE      R0 R58       ; R0 := R58
607 [-]: MOVE      R0 R57       ; R0 := R57
608 [-]: MOVE      R0 R33       ; R0 := R33
609 [-]: MOVE      R0 R11       ; R0 := R11
610 [-]: MOVE      R0 R34       ; R0 := R34
611 [-]: MOVE      R0 R17       ; R0 := R17
612 [-]: MOVE      R0 R56       ; R0 := R56
613 [-]: MOVE      R0 R2        ; R0 := R2
614 [-]: MOVE      R0 R92       ; R0 := R92
615 [-]: MOVE      R0 R131      ; R0 := R131
616 [-]: MOVE      R0 R137      ; R0 := R137
617 [-]: MOVE      R0 R79       ; R0 := R79
618 [-]: MOVE      R0 R141      ; R0 := R141
619 [-]: MOVE      R0 R20       ; R0 := R20
620 [-]: MOVE      R0 R26       ; R0 := R26
621 [-]: MOVE      R0 R73       ; R0 := R73
622 [-]: MOVE      R0 R13       ; R0 := R13
623 [-]: SETGLOBAL R142 K89     ; Initialize := R142
624 [-]: CLOSURE   R142 69      ; R142 := closure(Function #70)
625 [-]: MOVE      R0 R20       ; R0 := R20
626 [-]: MOVE      R0 R57       ; R0 := R57
627 [-]: MOVE      R0 R89       ; R0 := R89
628 [-]: MOVE      R0 R15       ; R0 := R15
629 [-]: MOVE      R0 R61       ; R0 := R61
630 [-]: MOVE      R0 R22       ; R0 := R22
631 [-]: MOVE      R0 R60       ; R0 := R60
632 [-]: MOVE      R0 R58       ; R0 := R58
633 [-]: MOVE      R0 R29       ; R0 := R29
634 [-]: MOVE      R0 R82       ; R0 := R82
635 [-]: CLOSURE   R143 70      ; R143 := closure(Function #71)
636 [-]: MOVE      R0 R8        ; R0 := R8
637 [-]: MOVE      R0 R89       ; R0 := R89
638 [-]: MOVE      R0 R23       ; R0 := R23
639 [-]: MOVE      R0 R9        ; R0 := R9
640 [-]: MOVE      R0 R108      ; R0 := R108
641 [-]: MOVE      R0 R22       ; R0 := R22
642 [-]: MOVE      R0 R15       ; R0 := R15
643 [-]: CLOSURE   R144 71      ; R144 := closure(Function #72)
644 [-]: MOVE      R0 R13       ; R0 := R13
645 [-]: MOVE      R0 R11       ; R0 := R11
646 [-]: MOVE      R0 R14       ; R0 := R14
647 [-]: MOVE      R0 R105      ; R0 := R105
648 [-]: MOVE      R0 R69       ; R0 := R69
649 [-]: MOVE      R0 R68       ; R0 := R68
650 [-]: MOVE      R0 R20       ; R0 := R20
651 [-]: MOVE      R0 R80       ; R0 := R80
652 [-]: MOVE      R0 R52       ; R0 := R52
653 [-]: MOVE      R0 R10       ; R0 := R10
654 [-]: MOVE      R0 R3        ; R0 := R3
655 [-]: MOVE      R0 R15       ; R0 := R15
656 [-]: MOVE      R0 R94       ; R0 := R94
657 [-]: MOVE      R0 R92       ; R0 := R92
658 [-]: MOVE      R0 R8        ; R0 := R8
659 [-]: MOVE      R0 R89       ; R0 := R89
660 [-]: MOVE      R0 R23       ; R0 := R23
661 [-]: MOVE      R0 R132      ; R0 := R132
662 [-]: MOVE      R0 R134      ; R0 := R134
663 [-]: MOVE      R0 R130      ; R0 := R130
664 [-]: MOVE      R0 R7        ; R0 := R7
665 [-]: MOVE      R0 R78       ; R0 := R78
666 [-]: MOVE      R0 R46       ; R0 := R46
667 [-]: MOVE      R0 R22       ; R0 := R22
668 [-]: MOVE      R0 R65       ; R0 := R65
669 [-]: MOVE      R0 R63       ; R0 := R63
670 [-]: MOVE      R0 R64       ; R0 := R64
671 [-]: MOVE      R0 R9        ; R0 := R9
672 [-]: MOVE      R0 R143      ; R0 := R143
673 [-]: MOVE      R0 R102      ; R0 := R102
674 [-]: MOVE      R0 R17       ; R0 := R17
675 [-]: MOVE      R0 R142      ; R0 := R142
676 [-]: MOVE      R0 R24       ; R0 := R24
677 [-]: MOVE      R0 R77       ; R0 := R77
678 [-]: MOVE      R0 R87       ; R0 := R87
679 [-]: MOVE      R0 R70       ; R0 := R70
680 [-]: MOVE      R0 R47       ; R0 := R47
681 [-]: MOVE      R0 R119      ; R0 := R119
682 [-]: MOVE      R0 R49       ; R0 := R49
683 [-]: MOVE      R0 R93       ; R0 := R93
684 [-]: MOVE      R0 R12       ; R0 := R12
685 [-]: MOVE      R0 R57       ; R0 := R57
686 [-]: MOVE      R0 R58       ; R0 := R58
687 [-]: SETGLOBAL R144 K90     ; Update := R144
688 [-]: CLOSURE   R144 72      ; R144 := closure(Function #73)
689 [-]: MOVE      R0 R12       ; R0 := R12
690 [-]: MOVE      R0 R15       ; R0 := R15
691 [-]: MOVE      R0 R72       ; R0 := R72
692 [-]: MOVE      R0 R14       ; R0 := R14
693 [-]: CLOSURE   R145 73      ; R145 := closure(Function #74)
694 [-]: MOVE      R0 R105      ; R0 := R105
695 [-]: SETGLOBAL R145 K91     ; Close := R145
696 [-]: CLOSURE   R94 74       ; R94 := closure(Function #75)
697 [-]: MOVE      R0 R15       ; R0 := R15
698 [-]: MOVE      R0 R139      ; R0 := R139
699 [-]: MOVE      R0 R10       ; R0 := R10
700 [-]: MOVE      R0 R3        ; R0 := R3
701 [-]: MOVE      R0 R98       ; R0 := R98
702 [-]: MOVE      R0 R6        ; R0 := R6
703 [-]: MOVE      R0 R106      ; R0 := R106
704 [-]: MOVE      R0 R107      ; R0 := R107
705 [-]: MOVE      R0 R144      ; R0 := R144
706 [-]: MOVE      R0 R22       ; R0 := R22
707 [-]: CLOSURE   R145 75      ; R145 := closure(Function #76)
708 [-]: MOVE      R0 R94       ; R0 := R94
709 [-]: SETGLOBAL R145 K92     ; GoBack := R145
710 [-]: CLOSURE   R145 76      ; R145 := closure(Function #77)
711 [-]: MOVE      R0 R94       ; R0 := R94
712 [-]: SETGLOBAL R145 K93     ; TransitionOut := R145
713 [-]: CLOSURE   R145 77      ; R145 := closure(Function #78)
714 [-]: CLOSURE   R146 78      ; R146 := closure(Function #79)
715 [-]: MOVE      R0 R145      ; R0 := R145
716 [-]: SETGLOBAL R146 K94     ; ConcludeCount := R146
717 [-]: CLOSURE   R146 79      ; R146 := closure(Function #80)
718 [-]: MOVE      R0 R12       ; R0 := R12
719 [-]: MOVE      R0 R58       ; R0 := R58
720 [-]: CLOSURE   R147 80      ; R147 := closure(Function #81)
721 [-]: MOVE      R0 R12       ; R0 := R12
722 [-]: MOVE      R0 R48       ; R0 := R48
723 [-]: MOVE      R0 R97       ; R0 := R97
724 [-]: SETGLOBAL R147 K95     ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R147
725 [-]: CLOSURE   R147 81      ; R147 := closure(Function #82)
726 [-]: MOVE      R0 R12       ; R0 := R12
727 [-]: MOVE      R0 R48       ; R0 := R48
728 [-]: MOVE      R0 R96       ; R0 := R96
729 [-]: SETGLOBAL R147 K96     ; onKeyDown_MENU_RTRIGGER1 := R147
730 [-]: CLOSURE   R147 82      ; R147 := closure(Function #83)
731 [-]: MOVE      R0 R146      ; R0 := R146
732 [-]: SETGLOBAL R147 K97     ; onKeyDown_MENU_RIGHT_X := R147
733 [-]: CLOSURE   R147 83      ; R147 := closure(Function #84)
734 [-]: MOVE      R0 R146      ; R0 := R146
735 [-]: SETGLOBAL R147 K98     ; onKeyUp_MENU_RIGHT_X := R147
736 [-]: CLOSURE   R147 84      ; R147 := closure(Function #85)
737 [-]: MOVE      R0 R15       ; R0 := R15
738 [-]: SETGLOBAL R147 K99     ; onKeyDown_MENU_RIGHT_Y := R147
739 [-]: CLOSURE   R147 85      ; R147 := closure(Function #86)
740 [-]: MOVE      R0 R15       ; R0 := R15
741 [-]: SETGLOBAL R147 K100    ; onKeyUp_MENU_RIGHT_Y := R147
742 [-]: CLOSURE   R147 86      ; R147 := closure(Function #87)
743 [-]: MOVE      R0 R12       ; R0 := R12
744 [-]: MOVE      R0 R15       ; R0 := R15
745 [-]: MOVE      R0 R48       ; R0 := R48
746 [-]: MOVE      R0 R145      ; R0 := R145
747 [-]: SETGLOBAL R147 K101    ; onKeyUp_MENU_LTRIGGER2 := R147
748 [-]: CLOSURE   R147 87      ; R147 := closure(Function #88)
749 [-]: MOVE      R0 R12       ; R0 := R12
750 [-]: MOVE      R0 R15       ; R0 := R15
751 [-]: MOVE      R0 R48       ; R0 := R48
752 [-]: MOVE      R0 R145      ; R0 := R145
753 [-]: SETGLOBAL R147 K102    ; onKeyUp_MENU_RTRIGGER2 := R147
754 [-]: CLOSURE   R147 88      ; R147 := closure(Function #89)
755 [-]: SETGLOBAL R147 K103    ; onKeyDown_HIDE_PAUSE_MENU := R147
756 [-]: CLOSURE   R147 89      ; R147 := closure(Function #90)
757 [-]: MOVE      R0 R12       ; R0 := R12
758 [-]: MOVE      R0 R78       ; R0 := R78
759 [-]: MOVE      R0 R15       ; R0 := R15
760 [-]: MOVE      R0 R83       ; R0 := R83
761 [-]: MOVE      R0 R84       ; R0 := R84
762 [-]: SETGLOBAL R147 K104    ; onKeyDown_MENU_MOUSE_Z := R147
763 [-]: CLOSURE   R147 90      ; R147 := closure(Function #91)
764 [-]: MOVE      R0 R12       ; R0 := R12
765 [-]: SETGLOBAL R147 K105    ; IsInputBlocked := R147
766 [-]: CLOSURE   R93 91       ; R93 := closure(Function #92)
767 [-]: MOVE      R0 R49       ; R0 := R49
768 [-]: MOVE      R0 R51       ; R0 := R51
769 [-]: MOVE      R0 R50       ; R0 := R50
770 [-]: MOVE      R0 R130      ; R0 := R130
771 [-]: CLOSURE   R147 92      ; R147 := closure(Function #93)
772 [-]: MOVE      R0 R12       ; R0 := R12
773 [-]: MOVE      R0 R51       ; R0 := R51
774 [-]: MOVE      R0 R50       ; R0 := R50
775 [-]: MOVE      R0 R22       ; R0 := R22
776 [-]: MOVE      R0 R49       ; R0 := R49
777 [-]: MOVE      R0 R93       ; R0 := R93
778 [-]: CLOSURE   R96 93       ; R96 := closure(Function #94)
779 [-]: MOVE      R0 R147      ; R0 := R147
780 [-]: CLOSURE   R97 94       ; R97 := closure(Function #95)
781 [-]: MOVE      R0 R147      ; R0 := R147
782 [-]: CLOSURE   R148 95      ; R148 := closure(Function #96)
783 [-]: MOVE      R0 R147      ; R0 := R147
784 [-]: MOVE      R0 R51       ; R0 := R51
785 [-]: SETGLOBAL R148 K106    ; MinCount := R148
786 [-]: CLOSURE   R148 96      ; R148 := closure(Function #97)
787 [-]: MOVE      R0 R147      ; R0 := R147
788 [-]: MOVE      R0 R50       ; R0 := R50
789 [-]: MOVE      R0 R51       ; R0 := R51
790 [-]: SETGLOBAL R148 K107    ; MaxCount := R148
791 [-]: CLOSURE   R148 97      ; R148 := closure(Function #98)
792 [-]: MOVE      R0 R96       ; R0 := R96
793 [-]: SETGLOBAL R148 K108    ; IncreaseCount := R148
794 [-]: CLOSURE   R148 98      ; R148 := closure(Function #99)
795 [-]: MOVE      R0 R97       ; R0 := R97
796 [-]: SETGLOBAL R148 K109    ; DecreaseCount := R148
797 [-]: CLOSURE   R92 99       ; R92 := closure(Function #100)
798 [-]: MOVE      R0 R16       ; R0 := R16
799 [-]: MOVE      R0 R25       ; R0 := R25
800 [-]: MOVE      R0 R35       ; R0 := R35
801 [-]: MOVE      R0 R56       ; R0 := R56
802 [-]: MOVE      R0 R77       ; R0 := R77
803 [-]: CLOSURE   R148 100     ; R148 := closure(Function #101)
804 [-]: MOVE      R0 R15       ; R0 := R15
805 [-]: MOVE      R0 R17       ; R0 := R17
806 [-]: MOVE      R0 R8        ; R0 := R8
807 [-]: MOVE      R0 R134      ; R0 := R134
808 [-]: MOVE      R0 R94       ; R0 := R94
809 [-]: SETGLOBAL R148 K110    ; OnAppReturnedFromConstrainedState := R148
810 [-]: CLOSURE   R148 101     ; R148 := closure(Function #102)
811 [-]: MOVE      R0 R15       ; R0 := R15
812 [-]: MOVE      R0 R17       ; R0 := R17
813 [-]: MOVE      R0 R8        ; R0 := R8
814 [-]: MOVE      R0 R134      ; R0 := R134
815 [-]: MOVE      R0 R94       ; R0 := R94
816 [-]: SETGLOBAL R148 K111    ; OnPendingPurchasesCommitted := R148
817 [-]: CLOSURE   R148 102     ; R148 := closure(Function #103)
818 [-]: MOVE      R0 R58       ; R0 := R58
819 [-]: CLOSURE   R149 103     ; R149 := closure(Function #104)
820 [-]: MOVE      R0 R58       ; R0 := R58
821 [-]: CLOSURE   R150 104     ; R150 := closure(Function #105)
822 [-]: MOVE      R0 R148      ; R0 := R148
823 [-]: MOVE      R0 R149      ; R0 := R149
824 [-]: SETGLOBAL R150 K112    ; onRawInputEvent := R150
825 [-]: CLOSURE   R150 105     ; R150 := closure(Function #106)
826 [-]: MOVE      R0 R66       ; R0 := R66
827 [-]: SETGLOBAL R150 K113    ; AllowMultiPurchase := R150
828 [-]: CLOSURE   R150 106     ; R150 := closure(Function #107)
829 [-]: MOVE      R0 R68       ; R0 := R68
830 [-]: SETGLOBAL R150 K114    ; SetIgnoreTopMenu := R150
831 [-]: CLOSURE   R150 107     ; R150 := closure(Function #108)
832 [-]: MOVE      R0 R69       ; R0 := R69
833 [-]: SETGLOBAL R150 K115    ; HideScreen := R150
834 [-]: CLOSURE   R150 108     ; R150 := closure(Function #109)
835 [-]: MOVE      R0 R74       ; R0 := R74
836 [-]: SETGLOBAL R150 K116    ; ForcePrevBGVis := R150
837 [-]: CLOSURE   R150 109     ; R150 := closure(Function #110)
838 [-]: MOVE      R0 R46       ; R0 := R46
839 [-]: MOVE      R0 R15       ; R0 := R15
840 [-]: SETGLOBAL R150 K117    ; onViewportSizeChanged := R150
841 [-]: CLOSURE   R150 110     ; R150 := closure(Function #111)
842 [-]: MOVE      R0 R67       ; R0 := R67
843 [-]: SETGLOBAL R150 K118    ; SetStoreManifest := R150
844 [-]: CLOSURE   R150 111     ; R150 := closure(Function #112)
845 [-]: MOVE      R0 R12       ; R0 := R12
846 [-]: MOVE      R0 R78       ; R0 := R78
847 [-]: SETGLOBAL R150 K119    ; ItemPressed := R150
848 [-]: CLOSURE   R150 112     ; R150 := closure(Function #113)
849 [-]: MOVE      R0 R78       ; R0 := R78
850 [-]: SETGLOBAL R150 K120    ; ItemFocused := R150
851 [-]: CLOSURE   R150 113     ; R150 := closure(Function #114)
852 [-]: MOVE      R0 R78       ; R0 := R78
853 [-]: SETGLOBAL R150 K121    ; ItemUnfocused := R150
854 [-]: CLOSURE   R150 114     ; R150 := closure(Function #115)
855 [-]: MOVE      R0 R12       ; R0 := R12
856 [-]: MOVE      R0 R80       ; R0 := R80
857 [-]: SETGLOBAL R150 K122    ; AbilityPressed := R150
858 [-]: CLOSURE   R150 115     ; R150 := closure(Function #116)
859 [-]: MOVE      R0 R80       ; R0 := R80
860 [-]: SETGLOBAL R150 K123    ; AbilityFocused := R150
861 [-]: CLOSURE   R150 116     ; R150 := closure(Function #117)
862 [-]: MOVE      R0 R80       ; R0 := R80
863 [-]: SETGLOBAL R150 K124    ; AbilityUnfocused := R150
864 [-]: CLOSURE   R150 117     ; R150 := closure(Function #118)
865 [-]: MOVE      R0 R81       ; R0 := R81
866 [-]: SETGLOBAL R150 K125    ; CrewSkillFocused := R150
867 [-]: CLOSURE   R150 118     ; R150 := closure(Function #119)
868 [-]: MOVE      R0 R81       ; R0 := R81
869 [-]: SETGLOBAL R150 K126    ; CrewSkillUnfocused := R150
870 [-]: CLOSURE   R99 119      ; R99 := closure(Function #120)
871 [-]: MOVE      R0 R35       ; R0 := R35
872 [-]: MOVE      R0 R122      ; R0 := R122
873 [-]: CLOSURE   R150 120     ; R150 := closure(Function #121)
874 [-]: MOVE      R0 R99       ; R0 := R99
875 [-]: MOVE      R0 R26       ; R0 := R26
876 [-]: SETGLOBAL R150 K127    ; ShowHyperlinkItem := R150
877 [-]: CLOSURE   R150 121     ; R150 := closure(Function #122)
878 [-]: MOVE      R0 R15       ; R0 := R15
879 [-]: MOVE      R0 R22       ; R0 := R22
880 [-]: CLOSURE   R151 122     ; R151 := closure(Function #123)
881 [-]: MOVE      R0 R15       ; R0 := R15
882 [-]: MOVE      R0 R22       ; R0 := R22
883 [-]: MOVE      R0 R76       ; R0 := R76
884 [-]: MOVE      R0 R150      ; R0 := R150
885 [-]: MOVE      R0 R106      ; R0 := R106
886 [-]: SETGLOBAL R151 K128    ; ToggleWishlist := R151
887 [-]: CLOSURE   R151 123     ; R151 := closure(Function #124)
888 [-]: MOVE      R0 R22       ; R0 := R22
889 [-]: MOVE      R0 R94       ; R0 := R94
890 [-]: SETGLOBAL R151 K129    ; OnWishlistChangesSaved := R151
891 [-]: CLOSURE   R151 124     ; R151 := closure(Function #125)
892 [-]: MOVE      R0 R27       ; R0 := R27
893 [-]: MOVE      R0 R150      ; R0 := R150
894 [-]: SETGLOBAL R151 K130    ; WishlistBtnFocused := R151
895 [-]: CLOSURE   R151 125     ; R151 := closure(Function #126)
896 [-]: MOVE      R0 R27       ; R0 := R27
897 [-]: SETGLOBAL R151 K131    ; WishlistBtnUnfocused := R151
898 [-]: CLOSURE   R151 126     ; R151 := closure(Function #127)
899 [-]: MOVE      R0 R13       ; R0 := R13
900 [-]: MOVE      R0 R22       ; R0 := R22
901 [-]: SETGLOBAL R151 K132    ; OnGamepadTransition := R151
902 [-]: CLOSURE   R151 127     ; R151 := closure(Function #128)
903 [-]: SETGLOBAL R151 K133    ; SupportsThemes := R151
904 [-]: CLOSURE   R151 128     ; R151 := closure(Function #129)
905 [-]: MOVE      R0 R103      ; R0 := R103
906 [-]: SETGLOBAL R151 K134    ; OnStyleChangedCallback := R151
907 [-]: CLOSURE   R151 129     ; R151 := closure(Function #130)
908 [-]: MOVE      R0 R94       ; R0 := R94
909 [-]: SETGLOBAL R151 K135    ; onKeyUp_MENU_CANCEL := R151
910 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 187
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 7       ; R0 := {}
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
  4 [-]: LOADK     R2 9         ; R2 := 9.000000
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["FloatingContent"] := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 10 [-]: LOADK     R2 10        ; R2 := 10.000000
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SETTABLE  R0 K3 R1     ; R0["FloatingContentHighlight"] := R1
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 16 [-]: LOADK     R2 6         ; R2 := 6.000000
 17 [-]: LOADBOOL  R3 1 0       ; R3 := true
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETTABLE  R0 K4 R1     ; R0["Content"] := R1
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 22 [-]: LOADK     R2 2         ; R2 := 2.000000
 23 [-]: LOADBOOL  R3 1 0       ; R3 := true
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: SETTABLE  R0 K5 R1     ; R0[0x00000053] := R1
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 28 [-]: LOADK     R2 12        ; R2 := 12.000000
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: SETTABLE  R0 K6 R1     ; R0["Negative"] := R1
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 34 [-]: LOADK     R2 2         ; R2 := 2.000000
 35 [-]: LOADBOOL  R3 0 0       ; R3 := false
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: SETTABLE  R0 K7 R1     ; R0["Background1Object"] := R1
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x5d10207d]
 40 [-]: LOADK     R2 3         ; R2 := 3.000000
 41 [-]: LOADBOOL  R3 0 0       ; R3 := false
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: SETTABLE  R0 K8 R1     ; R0["Background2Object"] := R1
 44 [-]: SETUPVAL  R0 U0        ; U82 := 
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x9f57dd7d]
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["FloatingContent"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: SETTABLE  R0 K9 R1     ; R0[0x00000051] := R1
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: GETUPVAL  R1 U2        ; R1 := U2
 54 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x9f57dd7d]
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FloatingContentHighlight"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: SETTABLE  R0 K11 R1    ; R0["FloatingContentHighlightHex"] := R1
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x9f57dd7d]
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Content"]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: SETTABLE  R0 K12 R1    ; R0["ContentHex"] := R1
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: GETUPVAL  R1 U2        ; R1 := U2
 68 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x9f57dd7d]
 69 [-]: GETUPVAL  R2 U0        ; R2 := U0
 70 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Negative"]
 71 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 72 [-]: SETTABLE  R0 K13 R1    ; R0["NegativeHex"] := R1
 73 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 74 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
 75 [-]: LOADK     R2 K16       ; R2 := "CornerBg"
 76 [-]: LOADK     R3 9         ; R3 := 9.000000
 77 [-]: GETUPVAL  R4 U0        ; R4 := U0
 78 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Background1"]
 79 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 80 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 81 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
 82 [-]: LOADK     R2 K17       ; R2 := "LinesTop"
 83 [-]: LOADK     R3 9         ; R3 := 9.000000
 84 [-]: GETUPVAL  R4 U0        ; R4 := U0
 85 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
 86 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 87 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 88 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
 89 [-]: LOADK     R2 K18       ; R2 := "Watermark"
 90 [-]: LOADK     R3 9         ; R3 := 9.000000
 91 [-]: GETUPVAL  R4 U0        ; R4 := U0
 92 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
 93 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 94 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 95 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
 96 [-]: LOADK     R2 K19       ; R2 := "LinesBottom"
 97 [-]: LOADK     R3 9         ; R3 := 9.000000
 98 [-]: GETUPVAL  R4 U0        ; R4 := U0
 99 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
100 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
101 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
102 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
103 [-]: LOADK     R2 K20       ; R2 := "ItemGrid.Title"
104 [-]: LOADK     R3 36        ; R3 := 36.000000
105 [-]: GETUPVAL  R4 U0        ; R4 := U0
106 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
107 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
108 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
109 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
110 [-]: LOADK     R2 K21       ; R2 := "ItemGrid.TitleBg"
111 [-]: LOADK     R3 9         ; R3 := 9.000000
112 [-]: GETUPVAL  R4 U0        ; R4 := U0
113 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Background1"]
114 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
115 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
116 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
117 [-]: LOADK     R2 K22       ; R2 := "DetailedView.ItemName"
118 [-]: LOADK     R3 36        ; R3 := 36.000000
119 [-]: GETUPVAL  R4 U0        ; R4 := U0
120 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
121 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
122 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
123 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
124 [-]: LOADK     R2 K23       ; R2 := "DetailedView.Wishlist"
125 [-]: LOADK     R3 9         ; R3 := 9.000000
126 [-]: GETUPVAL  R4 U0        ; R4 := U0
127 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
128 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
129 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
130 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
131 [-]: LOADK     R2 K24       ; R2 := "DetailedView.Owned.Icon"
132 [-]: LOADK     R3 9         ; R3 := 9.000000
133 [-]: GETUPVAL  R4 U0        ; R4 := U0
134 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
135 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
136 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
137 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
138 [-]: LOADK     R2 K25       ; R2 := "DetailedView.Owned.Label"
139 [-]: LOADK     R3 36        ; R3 := 36.000000
140 [-]: GETUPVAL  R4 U0        ; R4 := U0
141 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
142 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
143 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
144 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
145 [-]: LOADK     R2 K26       ; R2 := "DetailedView.Mastered.Label"
146 [-]: LOADK     R3 36        ; R3 := 36.000000
147 [-]: GETUPVAL  R4 U0        ; R4 := U0
148 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
149 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
150 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
151 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
152 [-]: LOADK     R2 K27       ; R2 := "DetailedView.Tradeable.Label"
153 [-]: LOADK     R3 36        ; R3 := 36.000000
154 [-]: GETUPVAL  R4 U0        ; R4 := U0
155 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
156 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
157 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
158 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
159 [-]: LOADK     R2 K28       ; R2 := "DetailedView.Tradeable.Icon"
160 [-]: LOADK     R3 9         ; R3 := 9.000000
161 [-]: GETUPVAL  R4 U0        ; R4 := U0
162 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
163 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
164 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
165 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
166 [-]: LOADK     R2 K29       ; R2 := "DetailedView.RankLock.Rank"
167 [-]: LOADK     R3 36        ; R3 := 36.000000
168 [-]: GETUPVAL  R4 U0        ; R4 := U0
169 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Content"]
170 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
171 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
172 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
173 [-]: LOADK     R2 K30       ; R2 := "DetailedView.RankLock.Label"
174 [-]: LOADK     R3 36        ; R3 := 36.000000
175 [-]: GETUPVAL  R4 U0        ; R4 := U0
176 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
177 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
178 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
179 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
180 [-]: LOADK     R2 K31       ; R2 := "DetailedView.RankLock.Backer"
181 [-]: LOADK     R3 9         ; R3 := 9.000000
182 [-]: GETUPVAL  R4 U0        ; R4 := U0
183 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Background1"]
184 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
185 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
186 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
187 [-]: LOADK     R2 K32       ; R2 := "DetailedView.RecipesOwned.Icon"
188 [-]: LOADK     R3 9         ; R3 := 9.000000
189 [-]: GETUPVAL  R4 U0        ; R4 := U0
190 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
191 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
192 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
193 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
194 [-]: LOADK     R2 K33       ; R2 := "DetailedView.RecipesOwned.Label"
195 [-]: LOADK     R3 36        ; R3 := 36.000000
196 [-]: GETUPVAL  R4 U0        ; R4 := U0
197 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
198 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
199 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
200 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
201 [-]: LOADK     R2 K23       ; R2 := "DetailedView.Wishlist"
202 [-]: LOADK     R3 9         ; R3 := 9.000000
203 [-]: GETUPVAL  R4 U0        ; R4 := U0
204 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
205 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
206 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
207 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
208 [-]: LOADK     R2 K34       ; R2 := "DetailedView.BelowDescription.ParentBundles.Title"
209 [-]: LOADK     R3 36        ; R3 := 36.000000
210 [-]: GETUPVAL  R4 U0        ; R4 := U0
211 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Content"]
212 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
213 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
214 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
215 [-]: LOADK     R2 K35       ; R2 := "DetailedView.BelowDescription.Compatible.Title"
216 [-]: LOADK     R3 36        ; R3 := 36.000000
217 [-]: GETUPVAL  R4 U0        ; R4 := U0
218 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Content"]
219 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
220 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
221 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
222 [-]: LOADK     R2 K36       ; R2 := "DetailedView.BelowDescription.CrewMemberSkills.Faction"
223 [-]: LOADK     R3 9         ; R3 := 9.000000
224 [-]: GETUPVAL  R4 U0        ; R4 := U0
225 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Content"]
226 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
227 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
228 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
229 [-]: LOADK     R2 K37       ; R2 := "DetailedView.BelowDescription.CrewMemberSkills.TraitInfo.Icon"
230 [-]: LOADK     R3 9         ; R3 := 9.000000
231 [-]: GETUPVAL  R4 U0        ; R4 := U0
232 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
233 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
234 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
235 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
236 [-]: LOADK     R2 K38       ; R2 := "DetailedView.BelowDescription.GiftBonusLabel"
237 [-]: LOADK     R3 36        ; R3 := 36.000000
238 [-]: GETUPVAL  R4 U0        ; R4 := U0
239 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContentHighlight"]
240 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
241 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
242 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
243 [-]: LOADK     R2 K39       ; R2 := "DetailedView.BelowDescription.PurchaseConfirm.Label"
244 [-]: LOADK     R3 36        ; R3 := 36.000000
245 [-]: GETUPVAL  R4 U0        ; R4 := U0
246 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
247 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
248 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
249 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
250 [-]: LOADK     R2 K40       ; R2 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm.Discount"
251 [-]: LOADK     R3 36        ; R3 := 36.000000
252 [-]: GETUPVAL  R4 U0        ; R4 := U0
253 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Content"]
254 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
255 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
256 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
257 [-]: LOADK     R2 K41       ; R2 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm.Separator"
258 [-]: LOADK     R3 9         ; R3 := 9.000000
259 [-]: GETUPVAL  R4 U0        ; R4 := U0
260 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
261 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
262 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
263 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
264 [-]: LOADK     R2 K42       ; R2 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm.StrikeThrough"
265 [-]: LOADK     R3 9         ; R3 := 9.000000
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
315 [-]: GETTABLE  R2 R2 K58    ; R82 := R2[0x087cbd3f]
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
; Defined at line: 258
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
; Defined at line: 267
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
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x087cbd3f]
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
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mPipList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x087cbd3f]
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 286
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
 10 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 11
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 298
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["ClearedGridModMaterials"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0xc4b927cd]
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
 17 [-]: LOADBOOL  R0 1 0       ; R0 := true
 18 [-]: SETUPVAL  R0 U3        ; U82 := 
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
; Defined at line: 318
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
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
 32 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0x80172c74]
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
 63 [-]: LOADBOOL  R4 1 0       ; R4 := true
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETUPVAL  R2 U3        ; R2 := U3
 66 [-]: GETTABLE  R2 R2 K14    ; R82 := R2[0x154d0ad2]
 67 [-]: LOADBOOL  R3 0 0       ; R3 := false
 68 [-]: CALL      R2 2 1       ; R2(R3)
 69 [-]: GETUPVAL  R2 U4        ; R2 := U4
 70 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["Applied"]
 71 [-]: TEST      R2 0         ; if not R2 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETUPVAL  R2 U5        ; R2 := U5
 74 [-]: GETTABLE  R2 R2 K16    ; R82 := R2[0x1146d233]
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
 93 [-]: GETTABLE  R2 R2 K22    ; R82 := R2[0xa460d8df]
 94 [-]: LOADK     R3 0         ; R3 := 0.000000
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
110 [-]: GETTABLE  R2 R2 K27    ; R82 := R2[0x6d147816]
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
121 [-]: GETTABLE  R2 R2 K31    ; R82 := R2[0xdf29a9d6]
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
144 [-]: GETTABLE  R2 R2 K37    ; R82 := R2[0xa9882367]
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
156 [-]: SETUPVAL  R3 U7        ; U82 := 
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
174 [-]: GETTABLE  R3 R3 K43    ; R82 := R3[0x9e0f8295]
175 [-]: LOADBOOL  R4 0 0       ; R4 := false
176 [-]: CALL      R3 2 1       ; R3(R4)
177 [-]: GETGLOBAL R3 K5        ; R3 := _T
178 [-]: SETTABLE  R3 K44 K45   ; R3["maximumSyndicateScarfIntensity"] := false
179 [-]: GETUPVAL  R3 U11       ; R3 := U11
180 [-]: GETTABLE  R3 R3 K46    ; R82 := R3[0x37d68e16]
181 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
; Defined at line: 395
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
 30 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0x06d055f9]
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
 43 [-]: GETTABLE  R2 R2 K14    ; R82 := R2[0x23d5322f]
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
 55 [-]: GETTABLE  R2 R2 K21    ; R82 := R2[0x1467d5f4]
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
 80 [-]: GETTABLE  R9 R9 K9     ; R82 := R9[0x06d055f9]
 81 [-]: GETTABLE  R10 R2 K25   ; R10 := R2["CurrInWishlist"]
 82 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Language/Menu/DetailedPurchase_RemoveFromWishlist"
 83 [-]: LOADK     R12 K30      ; R12 := "/Lotus/Language/Menu/DetailedPurchase_AddToWishlist"
 84 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 85 [-]: LOADBOOL  R10 0 0      ; R10 := false
 86 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 87 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 88 [-]: GETGLOBAL R7 K13       ; R7 := 0x33bdd652
 89 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0x23d5322f]
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 92 [-]: SETTABLE  R9 K15 R6    ; R9["Label"] := R6
 93 [-]: CLOSURE   R10 1        ; R10 := closure(Function #7.2)
 94 [-]: SETTABLE  R9 K17 R10   ; R9["CallBack"] := R10
 95 [-]: SETTABLE  R9 K18 K31   ; R9["CallOut"] := "MENU_GENERIC2"
 96 [-]: CALL      R7 3 1       ; R7(R8,R9)
 97 [-]: GETUPVAL  R7 U3        ; R7 := U3
 98 [-]: GETTABLE  R7 R7 K9     ; R82 := R7[0x06d055f9]
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
111 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 112
112 [-]: LOADBOOL  R8 1 0       ; R8 := true
113 [-]: LOADK     R9 K34       ; R9 := "/Lotus/Language/Menu/Global_Back"
114 [-]: LOADK     R10 K35      ; R10 := "/Lotus/Language/Menu/Exit"
115 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
116 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
117 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0x23d5322f]
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
133 [-]: GETTABLE  R8 R8 K41    ; R82 := R8[0x1c5b546f]
134 [-]: GETGLOBAL R9 K27       ; R9 := 0xae91e43b
135 [-]: MOVE      R10 R0       ; R10 := R0
136 [-]: GETGLOBAL R11 K42      ; R11 := 0xcd0165a3
137 [-]: LOADK     R12 1        ; R12 := 1.000000
138 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
139 [-]: CALL      R8 0 1       ; R8(R9,...)
140 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 404
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
; Defined at line: 414
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
; Defined at line: 420
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
; Defined at line: 427
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
 10 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x06d055f9]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mFilterBy"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Mode"]
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PACKAGE"]
 16 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 19
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
; Defined at line: 436
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
 24 [-]: LOADBOOL  R0 1 0       ; R0 := true
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: LOADBOOL  R0 0 0       ; R0 := false
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 447
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
 21 [-]: SETUPVAL  R1 U0        ; U82 := 
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 29 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa1c390fe]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SETUPVAL  R1 U0        ; U82 := 
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 98
 36 [-]: JMP       98           ; PC := 98
 37 [-]: LOADBOOL  R1 0 0       ; R1 := false
 38 [-]: TEST      R1 0         ; if not R1 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 41 [-]: LOADK     R2 K5        ; R2 := "WARNING: Encountered a use of DetailedPurchaseDialog that requires store manifest in a context that doesn't have it on game rules"
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xed4e0128]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: LOADNIL   R2 R2        ; R2 := nil
 46 [-]: GETGLOBAL R3 K7        ; R3 := 0x7f5022cf
 47 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x1a94c9cc]
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: LOADK     R5 1         ; R5 := 1.000000
 50 [-]: GETGLOBAL R6 K7        ; R6 := 0x7f5022cf
 51 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0x41e2ae25]
 52 [-]: LOADK     R7 K10       ; R7 := "/Lotus/"
 53 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 54 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 55 [-]: EQ        0 R3 K10     ; if R3 ~= "/Lotus/" then PC := 83
 56 [-]: JMP       83           ; PC := 83
 57 [-]: GETGLOBAL R3 K7        ; R3 := 0x7f5022cf
 58 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x1a94c9cc]
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: LOADK     R5 1         ; R5 := 1.000000
 61 [-]: GETGLOBAL R6 K7        ; R6 := 0x7f5022cf
 62 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0x41e2ae25]
 63 [-]: LOADK     R7 K11       ; R7 := "/Lotus/StoreItems/"
 64 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 65 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 66 [-]: EQ        1 R3 K11     ; if R3 == "/Lotus/StoreItems/" then PC := 83
 67 [-]: JMP       83           ; PC := 83
 68 [-]: LOADK     R3 K11       ; R3 := "/Lotus/StoreItems/"
 69 [-]: GETGLOBAL R4 K7        ; R4 := 0x7f5022cf
 70 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0x1a94c9cc]
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: GETGLOBAL R6 K7        ; R6 := 0x7f5022cf
 73 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0x41e2ae25]
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
; Defined at line: 482
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xcd71f5a1]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: TEST      R2 0         ; if not R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["mBogoBuy"]
  9 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["mBogoGet"]
 12 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 15 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x55f27c30]
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
; Defined at line: 495
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
 11 [-]: SETUPVAL  R0 U0        ; U82 := 
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
 50 [-]: LOADBOOL  R1 1 0       ; R1 := true
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: LOADBOOL  R0 1 0       ; R0 := true
 53 [-]: SETUPVAL  R0 U3        ; U82 := 
 54 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 512
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
 11 [-]: SETUPVAL  R0 U0        ; U82 := 
 12 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: LOADBOOL  R1 1 0       ; R1 := true
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: LOADBOOL  R0 1 0       ; R0 := true
 21 [-]: SETUPVAL  R0 U2        ; U82 := 
 22 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 523
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
 10 [-]: SETUPVAL  R2 U0        ; U82 := 
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe4162eed]
 14 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 15 [-]: LOADK     R5 K6        ; R5 := "0"
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: TEST      R0 1         ; if R0 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x7f5022cf
 20 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0xa5c556b9]
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
 39 [-]: GETTABLE  R2 R2 K11    ; R82 := R2[0xe0cba3ca]
 40 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Menu/PurchaseCanceled"
 41 [-]: LOADK     R4 K13       ; R4 := "ClosePurchaseDialog"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: GETTABLE  R2 R2 K11    ; R82 := R2[0xe0cba3ca]
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
; Defined at line: 552
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
 10 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x7ab914d8]
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
 34 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0xe0cba3ca]
 35 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/Steam_CompletePurchaseInBrowser"
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETGLOBAL R3 K6        ; R3 := _T
 38 [-]: SETTABLE  R3 K14 K15   ; R3["ExternalProductPurchaseInitiated"] := true
 39 [-]: LOADBOOL  R0 0 0       ; R0 := false
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0xe0cba3ca]
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
 60 [-]: GETTABLE  R4 R4 K22    ; R82 := R4[0x49d4c6fc]
 61 [-]: CALL      R4 1 2       ; R4 := R4()
 62 [-]: TEST      R4 0         ; if not R4 then PC := 126
 63 [-]: JMP       126          ; PC := 126
 64 [-]: GETGLOBAL R4 K23       ; R4 := 0x76ea806b
 65 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x3f3ae64c]
 66 [-]: LOADK     R6 0         ; R6 := 0.000000
 67 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 68 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0xfe6131c3]
 69 [-]: LOADK     R6 K26       ; R6 := "steam_market"
 70 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 71 [-]: TEST      R4 0         ; if not R4 then PC := 126
 72 [-]: JMP       126          ; PC := 126
 73 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3[0x1760dc5a]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: EQ        1 R4 K1      ; if R4 == "" then PC := 126
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
 93 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 94
 94 [-]: LOADBOOL  R5 1 0       ; R5 := true
 95 [-]: TEST      R5 0         ; if not R5 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETUPVAL  R6 U1        ; R6 := U1
 98 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x7b103bc4]
 99 [-]: CALL      R6 2 1       ; R6(R7)
100 [-]: GETUPVAL  R6 U1        ; R6 := U1
101 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0x622cd52a]
102 [-]: SELF      R8 R3 K27    ; R9 := R3; R8 := R3[0x1760dc5a]
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
; Defined at line: 599
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
 12 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x7ab914d8]
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
 32 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0xe0cba3ca]
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
 48 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0xe0cba3ca]
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
; Defined at line: 625
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33abee92]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x67bc869f]
  9 [-]: LOADK     R3 K3        ; R3 := "_root"
 10 [-]: LOADK     R4 10        ; R4 := 10.000000
 11 [-]: LOADK     R5 100       ; R5 := 100.000000
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 633
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
 10 [-]: SETUPVAL  R2 U0        ; U82 := 
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe4162eed]
 14 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 15 [-]: LOADK     R5 K6        ; R5 := "0"
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0x34291f5c
 18 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0xecdd9e9c]
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
 31 [-]: LOADBOOL  R5 0 0       ; R5 := false
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x42b04007]
 35 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Launcher/ERROR"
 36 [-]: LOADBOOL  R6 0 0       ; R6 := false
 37 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 38 [-]: GETGLOBAL R4 K7        ; R4 := 0x34291f5c
 39 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0xecdd9e9c]
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
 56 [-]: GETTABLE  R5 R5 K19    ; R82 := R5[0xe0cba3ca]
 57 [-]: MOVE      R6 R2        ; R6 := R2
 58 [-]: LOADK     R7 K20       ; R7 := "\r\n\r\n"
 59 [-]: MOVE      R8 R3        ; R8 := R3
 60 [-]: LOADK     R9 K21       ; R9 := " E"
 61 [-]: MOVE      R10 R4       ; R10 := R4
 62 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: GETGLOBAL R5 K7        ; R5 := 0x34291f5c
 65 [-]: GETTABLE  R5 R5 K22    ; R82 := R5[0x6dc22d53]
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
100 [-]: GETTABLE  R6 R6 K29    ; R82 := R6[0x7ab914d8]
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
120 [-]: GETTABLE  R6 R6 K19    ; R82 := R6[0xe0cba3ca]
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
133 [-]: GETTABLE  R6 R6 K19    ; R82 := R6[0xe0cba3ca]
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
175 [-]: LOADK     R10 10       ; R10 := 10.000000
176 [-]: LOADK     R11 100      ; R11 := 100.000000
177 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
178 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 690
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

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
 35 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0xa53f5e12]
 36 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Menu/DetailedPurchase_NewBuild"
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R1 K8        ; R1 := _T
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: SETTABLE  R1 K9 R2     ; R1["purchasedItems"] := R2
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x659d451f]
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
 55 [-]: LOADBOOL  R3 1 0       ; R3 := true
 56 [-]: LOADBOOL  R4 0 0       ; R4 := false
 57 [-]: TEST      R0 0         ; if not R0 then PC := 76
 58 [-]: JMP       76           ; PC := 76
 59 [-]: EQ        0 R2 K16     ; if R2 ~= 48.000000 then PC := 76
 60 [-]: JMP       76           ; PC := 76
 61 [-]: LOADK     R5 1         ; R5 := 1.000000
 62 [-]: GETUPVAL  R6 U5        ; R6 := U5
 63 [-]: LEN       R6 R6        ; R6 := # R6
 64 [-]: LOADK     R7 1         ; R7 := 1.000000
 65 [-]: FORPREP   R5 75        ; R5 -= R7; PC := 75
 66 [-]: GETUPVAL  R9 U6        ; R9 := U6
 67 [-]: GETTABLE  R9 R9 K17    ; R82 := R9[0x52fb05b3]
 68 [-]: GETUPVAL  R10 U5       ; R10 := U5
 69 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
 89 [-]: LOADBOOL  R3 0 0       ; R3 := false
 90 [-]: JMP       396          ; PC := 396
 91 [-]: GETUPVAL  R9 U0        ; R9 := U0
 92 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SelectedElement"]
 93 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["PurchaseCompatWarning"]
 94 [-]: EQ        1 R9 K20     ; if R9 == nil then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: TEST      R0 0         ; if not R0 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETUPVAL  R9 U3        ; R9 := U3
 99 [-]: GETTABLE  R9 R9 K21    ; R82 := R9[0xf616a184]
100 [-]: GETUPVAL  R10 U0       ; R10 := U0
101 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["SelectedElement"]
102 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["PurchaseCompatWarning"]
103 [-]: LOADK     R11 K22      ; R11 := "OnNonCompatibleConfirm"
104 [-]: CALL      R9 3 1       ; R9(R10,R11)
105 [-]: JMP       396          ; PC := 396
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
122 [-]: GETTABLE  R9 R9 K28    ; R82 := R9[0xbcd06415]
123 [-]: CALL      R9 1 2       ; R9 := R9()
124 [-]: TEST      R9 0         ; if not R9 then PC := 138
125 [-]: JMP       138          ; PC := 138
126 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
127 [-]: GETTABLE  R9 R9 K28    ; R82 := R9[0xbcd06415]
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
139 [-]: GETTABLE  R9 R9 K31    ; R82 := R9[0xe0cba3ca]
140 [-]: LOADK     R10 K32      ; R10 := "/Lotus/Language/Menu/ArchwingFailurePurchase"
141 [-]: CALL      R9 2 1       ; R9(R10)
142 [-]: JMP       396          ; PC := 396
143 [-]: TEST      R4 0         ; if not R4 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: GETUPVAL  R9 U3        ; R9 := U3
146 [-]: GETTABLE  R9 R9 K31    ; R82 := R9[0xe0cba3ca]
147 [-]: LOADK     R10 K33      ; R10 := "/Lotus/Language/Store/MechPurchaseFailure"
148 [-]: CALL      R9 2 1       ; R9(R10)
149 [-]: JMP       396          ; PC := 396
150 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
151 [-]: GETTABLE  R9 R9 K34    ; R82 := R9[0x9ad21ae9]
152 [-]: CALL      R9 1 2       ; R9 := R9()
153 [-]: TEST      R9 1         ; if R9 then PC := 165
154 [-]: JMP       165          ; PC := 165
155 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
156 [-]: GETTABLE  R9 R9 K35    ; R82 := R9[0x86647daf]
157 [-]: CALL      R9 1 2       ; R9 := R9()
158 [-]: TEST      R9 1         ; if R9 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
161 [-]: GETTABLE  R9 R9 K36    ; R82 := R9[0xc84fa15a]
162 [-]: CALL      R9 1 2       ; R9 := R9()
163 [-]: TEST      R9 0         ; if not R9 then PC := 179
164 [-]: JMP       179          ; PC := 179
165 [-]: GETUPVAL  R9 U0        ; R9 := U0
166 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SelectedElement"]
167 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["IsExternalProduct"]
168 [-]: TEST      R9 0         ; if not R9 then PC := 179
169 [-]: JMP       179          ; PC := 179
170 [-]: GETUPVAL  R9 U3        ; R9 := U3
171 [-]: GETTABLE  R9 R9 K38    ; R82 := R9[0x49d3de6e]
172 [-]: GETUPVAL  R10 U0       ; R10 := U0
173 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["SelectedElement"]
174 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["StoreItem"]
175 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0x19865272]
176 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
177 [-]: CALL      R9 0 1       ; R9(R10,...)
178 [-]: JMP       396          ; PC := 396
179 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
180 [-]: GETTABLE  R9 R9 K40    ; R82 := R9[0xe6b41adb]
181 [-]: CALL      R9 1 2       ; R9 := R9()
182 [-]: TEST      R9 0         ; if not R9 then PC := 224
183 [-]: JMP       224          ; PC := 224
184 [-]: GETUPVAL  R9 U0        ; R9 := U0
185 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SelectedElement"]
186 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["IsExternalProduct"]
187 [-]: TEST      R9 0         ; if not R9 then PC := 224
188 [-]: JMP       224          ; PC := 224
189 [-]: LOADK     R9 0         ; R9 := 0.000000
190 [-]: TEST      R1 0         ; if not R1 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: GETUPVAL  R10 U0       ; R10 := U0
193 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["SelectedElement"]
194 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["Coupon"]
195 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["mAmount"]
196 [-]: MUL       R9 R10 K43   ; R9 := R10 * 100.000000
197 [-]: GETGLOBAL R10 K15      ; R10 := 0x34291f5c
198 [-]: GETTABLE  R10 R10 K44  ; R82 := R10[0xe27b35bb]
199 [-]: CALL      R10 1 2      ; R10 := R10()
200 [-]: SETTABLE  R10 K45 K46  ; R10["dialogType"] := 2.000000
201 [-]: SETTABLE  R10 K47 K48  ; R10["locString"] := "/Lotus/Language/Store/IOS_InitiatingPurchase"
202 [-]: SETTABLE  R10 K49 K50  ; R10["firstString"] := "/Menu/Confirm_Item_Cancel"
203 [-]: SETTABLE  R10 K51 K52  ; R10["secondString"] := ""
204 [-]: SELF      R11 R10 K53  ; R12 := R10; R11 := R10[0xe6ccc5b9]
205 [-]: LOADK     R13 K54      ; R13 := "OnIOSPurchaseCallback"
206 [-]: CALL      R11 3 1      ; R11(R12,R13)
207 [-]: GETUPVAL  R11 U3       ; R11 := U3
208 [-]: GETTABLE  R11 R11 K55  ; R82 := R11[0xe99b84e7]
209 [-]: MOVE      R12 R10      ; R12 := R10
210 [-]: CALL      R11 2 2      ; R11 := R11(R12)
211 [-]: SETUPVAL  R11 U9       ; U82 := 
212 [-]: GETUPVAL  R11 U2       ; R11 := U2
213 [-]: SELF      R11 R11 K56  ; R12 := R11; R11 := R11[0x0b7f47dd]
214 [-]: GETUPVAL  R13 U6       ; R13 := U6
215 [-]: GETTABLE  R13 R13 K57  ; R82 := R13[0xab8bc5ac]
216 [-]: GETUPVAL  R14 U0       ; R14 := U0
217 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["SelectedElement"]
218 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["StoreItem"]
219 [-]: CALL      R13 2 2      ; R13 := R13(R14)
220 [-]: MOVE      R14 R9       ; R14 := R9
221 [-]: LOADK     R15 K54      ; R15 := "OnIOSPurchaseCallback"
222 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
223 [-]: JMP       396          ; PC := 396
224 [-]: GETGLOBAL R11 K15      ; R11 := 0x34291f5c
225 [-]: GETTABLE  R11 R11 K58  ; R82 := R11[0x49d4c6fc]
226 [-]: CALL      R11 1 2      ; R11 := R11()
227 [-]: TEST      R11 0        ; if not R11 then PC := 260
228 [-]: JMP       260          ; PC := 260
229 [-]: GETUPVAL  R11 U0       ; R11 := U0
230 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["SelectedElement"]
231 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["IsExternalProduct"]
232 [-]: TEST      R11 0        ; if not R11 then PC := 260
233 [-]: JMP       260          ; PC := 260
234 [-]: GETGLOBAL R11 K15      ; R11 := 0x34291f5c
235 [-]: GETTABLE  R11 R11 K28  ; R82 := R11[0xbcd06415]
236 [-]: CALL      R11 1 2      ; R11 := R11()
237 [-]: TEST      R11 1        ; if R11 then PC := 260
238 [-]: JMP       260          ; PC := 260
239 [-]: GETGLOBAL R11 K8       ; R11 := _T
240 [-]: GETTABLE  R11 R11 K59  ; R11 := R11["BackgroundMovie"]
241 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11[0xf56f3887]
242 [-]: LOADK     R13 K61      ; R13 := "ShowBlockingMessage"
243 [-]: NEWTABLE  R14 2 0      ; R14 := {}
244 [-]: LOADK     R15 K62      ; R15 := "2"
245 [-]: LOADK     R16 K63      ; R16 := "/Lotus/Language/Menu/Steam_InitiatingPurchase"
246 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
247 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
248 [-]: GETUPVAL  R11 U2       ; R11 := U2
249 [-]: SELF      R11 R11 K64  ; R12 := R11; R11 := R11[0x5fb3d764]
250 [-]: GETUPVAL  R13 U6       ; R13 := U6
251 [-]: GETTABLE  R13 R13 K57  ; R82 := R13[0xab8bc5ac]
252 [-]: GETUPVAL  R14 U0       ; R14 := U0
253 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["SelectedElement"]
254 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["StoreItem"]
255 [-]: CALL      R13 2 2      ; R13 := R13(R14)
256 [-]: LOADK     R14 K65      ; R14 := "OnSteamPurchaseCallback"
257 [-]: MOVE      R15 R1       ; R15 := R1
258 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
259 [-]: JMP       396          ; PC := 396
260 [-]: GETGLOBAL R11 K15      ; R11 := 0x34291f5c
261 [-]: GETTABLE  R11 R11 K66  ; R82 := R11[0x9e503547]
262 [-]: CALL      R11 1 2      ; R11 := R11()
263 [-]: TEST      R11 0        ; if not R11 then PC := 339
264 [-]: JMP       339          ; PC := 339
265 [-]: GETUPVAL  R11 U0       ; R11 := U0
266 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["SelectedElement"]
267 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["IsExternalProduct"]
268 [-]: TEST      R11 0        ; if not R11 then PC := 339
269 [-]: JMP       339          ; PC := 339
270 [-]: GETUPVAL  R11 U0       ; R11 := U0
271 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["SelectedElement"]
272 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["StoreItem"]
273 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0xdaefcda4]
274 [-]: CALL      R11 2 2      ; R11 := R11(R12)
275 [-]: LT        0 K30 R11    ; if 0.000000 >= R11 then PC := 339
276 [-]: JMP       339          ; PC := 339
277 [-]: GETGLOBAL R11 K8       ; R11 := _T
278 [-]: GETTABLE  R11 R11 K59  ; R11 := R11["BackgroundMovie"]
279 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11[0xf56f3887]
280 [-]: LOADK     R13 K61      ; R13 := "ShowBlockingMessage"
281 [-]: NEWTABLE  R14 2 0      ; R14 := {}
282 [-]: LOADK     R15 K62      ; R15 := "2"
283 [-]: LOADK     R16 K67      ; R16 := "/Lotus/Language/Store/Epic_InitiatingPurchase"
284 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
285 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
286 [-]: GETGLOBAL R11 K15      ; R11 := 0x34291f5c
287 [-]: GETTABLE  R11 R11 K44  ; R82 := R11[0xe27b35bb]
288 [-]: CALL      R11 1 2      ; R11 := R11()
289 [-]: SETTABLE  R11 K45 K46  ; R11["dialogType"] := 2.000000
290 [-]: SETTABLE  R11 K47 K67  ; R11["locString"] := "/Lotus/Language/Store/Epic_InitiatingPurchase"
291 [-]: SETTABLE  R11 K49 K50  ; R11["firstString"] := "/Menu/Confirm_Item_Cancel"
292 [-]: SETTABLE  R11 K51 K52  ; R11["secondString"] := ""
293 [-]: TEST      R1 0         ; if not R1 then PC := 319
294 [-]: JMP       319          ; PC := 319
295 [-]: SELF      R12 R11 K53  ; R13 := R11; R12 := R11[0xe6ccc5b9]
296 [-]: LOADK     R14 K68      ; R14 := "OnEpicPurchaseCallback"
297 [-]: CALL      R12 3 1      ; R12(R13,R14)
298 [-]: GETUPVAL  R12 U3       ; R12 := U3
299 [-]: GETTABLE  R12 R12 K55  ; R82 := R12[0xe99b84e7]
300 [-]: MOVE      R13 R11      ; R13 := R11
301 [-]: CALL      R12 2 2      ; R12 := R12(R13)
302 [-]: SETUPVAL  R12 U9       ; U82 := 
303 [-]: GETUPVAL  R12 U2       ; R12 := U2
304 [-]: SELF      R12 R12 K69  ; R13 := R12; R12 := R12[0x6dd0a3d3]
305 [-]: GETUPVAL  R14 U6       ; R14 := U6
306 [-]: GETTABLE  R14 R14 K57  ; R82 := R14[0xab8bc5ac]
307 [-]: GETUPVAL  R15 U0       ; R15 := U0
308 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["SelectedElement"]
309 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["StoreItem"]
310 [-]: CALL      R14 2 2      ; R14 := R14(R15)
311 [-]: GETUPVAL  R15 U0       ; R15 := U0
312 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["SelectedElement"]
313 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["Coupon"]
314 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["mAmount"]
315 [-]: MUL       R15 R15 K43  ; R15 := R15 * 100.000000
316 [-]: LOADK     R16 K68      ; R16 := "OnEpicPurchaseCallback"
317 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
318 [-]: JMP       396          ; PC := 396
319 [-]: SELF      R12 R11 K53  ; R13 := R11; R12 := R11[0xe6ccc5b9]
320 [-]: LOADK     R14 K68      ; R14 := "OnEpicPurchaseCallback"
321 [-]: CALL      R12 3 1      ; R12(R13,R14)
322 [-]: GETUPVAL  R12 U3       ; R12 := U3
323 [-]: GETTABLE  R12 R12 K55  ; R82 := R12[0xe99b84e7]
324 [-]: MOVE      R13 R11      ; R13 := R11
325 [-]: CALL      R12 2 2      ; R12 := R12(R13)
326 [-]: SETUPVAL  R12 U9       ; U82 := 
327 [-]: GETUPVAL  R12 U2       ; R12 := U2
328 [-]: SELF      R12 R12 K69  ; R13 := R12; R12 := R12[0x6dd0a3d3]
329 [-]: GETUPVAL  R14 U6       ; R14 := U6
330 [-]: GETTABLE  R14 R14 K57  ; R82 := R14[0xab8bc5ac]
331 [-]: GETUPVAL  R15 U0       ; R15 := U0
332 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["SelectedElement"]
333 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["StoreItem"]
334 [-]: CALL      R14 2 2      ; R14 := R14(R15)
335 [-]: LOADK     R15 0        ; R15 := 0.000000
336 [-]: LOADK     R16 K68      ; R16 := "OnEpicPurchaseCallback"
337 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
338 [-]: JMP       396          ; PC := 396
339 [-]: GETUPVAL  R12 U10      ; R12 := U10
340 [-]: GETTABLE  R12 R12 K70  ; R12 := R12["IsDailyDeal"]
341 [-]: TEST      R12 0        ; if not R12 then PC := 359
342 [-]: JMP       359          ; PC := 359
343 [-]: GETGLOBAL R12 K71      ; R12 := 0x6c97a788
344 [-]: GETTABLE  R12 R12 K72  ; R82 := R12[0xf89a99f3]
345 [-]: CALL      R12 1 2      ; R12 := R12()
346 [-]: SETTABLE  R12 K73 K74  ; R12["mSource"] := 3.000000
347 [-]: GETUPVAL  R13 U0       ; R13 := U0
348 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["SelectedElement"]
349 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["StoreItem"]
350 [-]: SETTABLE  R12 K75 R13  ; R12["mStoreItem"] := R13
351 [-]: SETTABLE  R12 K76 K77  ; R12["mSkipConfirm"] := true
352 [-]: GETGLOBAL R13 K8       ; R13 := _T
353 [-]: GETTABLE  R13 R13 K78  ; R82 := R13[0xfeca41e4]
354 [-]: MOVE      R14 R12      ; R14 := R12
355 [-]: GETUPVAL  R15 U7       ; R15 := U7
356 [-]: CALL      R13 3 1      ; R13(R14,R15)
357 [-]: LOADBOOL  R3 0 0       ; R3 := false
358 [-]: JMP       396          ; PC := 396
359 [-]: TEST      R1 0         ; if not R1 then PC := 386
360 [-]: JMP       386          ; PC := 386
361 [-]: GETGLOBAL R13 K71      ; R13 := 0x6c97a788
362 [-]: GETTABLE  R13 R13 K72  ; R82 := R13[0xf89a99f3]
363 [-]: CALL      R13 1 2      ; R13 := R13()
364 [-]: GETUPVAL  R14 U6       ; R14 := U6
365 [-]: GETTABLE  R14 R14 K79  ; R82 := R14[0x6a6c9d79]
366 [-]: CALL      R14 1 2      ; R14 := R14()
367 [-]: SETTABLE  R13 K73 R14  ; R13["mSource"] := R14
368 [-]: GETTABLE  R14 R13 K80  ; R14 := R13["mCouponId"]
369 [-]: GETUPVAL  R15 U0       ; R15 := U0
370 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["SelectedElement"]
371 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["Coupon"]
372 [-]: GETTABLE  R15 R15 K81  ; R15 := R15["mId"]
373 [-]: SETTABLE  R14 K81 R15  ; R14["mId"] := R15
374 [-]: GETUPVAL  R14 U0       ; R14 := U0
375 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["SelectedElement"]
376 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["StoreItem"]
377 [-]: SETTABLE  R13 K75 R14  ; R13["mStoreItem"] := R14
378 [-]: SETTABLE  R13 K76 K77  ; R13["mSkipConfirm"] := true
379 [-]: GETGLOBAL R14 K8       ; R14 := _T
380 [-]: GETTABLE  R14 R14 K78  ; R82 := R14[0xfeca41e4]
381 [-]: MOVE      R15 R13      ; R15 := R13
382 [-]: GETUPVAL  R16 U7       ; R16 := U7
383 [-]: CALL      R14 3 1      ; R14(R15,R16)
384 [-]: LOADBOOL  R3 0 0       ; R3 := false
385 [-]: JMP       396          ; PC := 396
386 [-]: GETGLOBAL R14 K8       ; R14 := _T
387 [-]: GETTABLE  R14 R14 K82  ; R82 := R14[0x19779c7d]
388 [-]: GETUPVAL  R15 U0       ; R15 := U0
389 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["SelectedElement"]
390 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["StoreItem"]
391 [-]: GETUPVAL  R16 U7       ; R16 := U7
392 [-]: GETUPVAL  R17 U8       ; R17 := U8
393 [-]: LOADBOOL  R18 1 0      ; R18 := true
394 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
395 [-]: LOADBOOL  R3 0 0       ; R3 := false
396 [-]: TEST      R3 0         ; if not R3 then PC := 400
397 [-]: JMP       400          ; PC := 400
398 [-]: GETGLOBAL R14 K8       ; R14 := _T
399 [-]: SETTABLE  R14 K9 K20   ; R14["purchasedItems"] := nil
400 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 798
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
 14 [-]: LOADBOOL  R1 1 0       ; R1 := true
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 806
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
; Defined at line: 824
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
; Defined at line: 828
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
; Defined at line: 832
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Regular"]
  3 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0xe0cba3ca]
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Regular"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 838
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Bp"]
  3 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0xe0cba3ca]
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Bp"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 844
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ITEM"]
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 848
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
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 854
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R0 0         ; if not R0 then PC := 66
  2 [-]: JMP       66           ; PC := 66
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x659d451f]
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
 33 [-]: LOADBOOL  R7 0 0       ; R7 := false
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 36 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x42b04007]
 37 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Store/GiftSuccessWithBonus"
 38 [-]: LOADBOOL  R8 0 0       ; R8 := false
 39 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 40 [-]: SETTABLE  R9 K13 R4    ; R9["BONUS"] := R4
 41 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 42 [-]: MOVE      R2 R5        ; R2 := R5
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R5 R5 K14    ; R82 := R5[0xe0cba3ca]
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 257
 51 [-]: JMP       257          ; PC := 257
 52 [-]: GETGLOBAL R5 K15       ; R5 := 0x9ba7909f
 53 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x6dd7aa66]
 54 [-]: GETGLOBAL R7 K17       ; R7 := 0xc8410706
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 57 [-]: MOVE      R7 R5        ; R7 := R5
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 257
 60 [-]: JMP       257          ; PC := 257
 61 [-]: GETGLOBAL R6 K18       ; R6 := _T
 62 [-]: GETTABLE  R6 R6 K19    ; R82 := R6[0xd2a1d93b]
 63 [-]: MOVE      R7 R3        ; R7 := R3
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: JMP       257          ; PC := 257
 66 [-]: GETGLOBAL R6 K20       ; R6 := 0x03f57322
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: EQ        1 R6 K21     ; if R6 == nil then PC := 253
 70 [-]: JMP       253          ; PC := 253
 71 [-]: EQ        0 R6 K22     ; if R6 ~= 19.000000 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: GETUPVAL  R7 U0        ; R7 := U0
 74 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0xe0cba3ca]
 75 [-]: GETGLOBAL R8 K23       ; R8 := 0x603636ad
 76 [-]: LOADK     R9 K24       ; R9 := "/Lotus/Language/Menu/GiftFail_DecoLimit"
 77 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 78 [-]: GETGLOBAL R11 K18      ; R11 := _T
 79 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["GiftParams"]
 80 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["Recipient"]
 81 [-]: SETTABLE  R10 K25 R11  ; R10["PLAYER_NAME"] := R11
 82 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 83 [-]: CALL      R7 0 1       ; R7(R8,...)
 84 [-]: JMP       257          ; PC := 257
 85 [-]: EQ        0 R6 K28     ; if R6 ~= 17.000000 then PC := 99
 86 [-]: JMP       99           ; PC := 99
 87 [-]: GETUPVAL  R7 U0        ; R7 := U0
 88 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0xe0cba3ca]
 89 [-]: GETGLOBAL R8 K23       ; R8 := 0x603636ad
 90 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Language/Menu/GiftFail_RecipientDisabledGifts"
 91 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 92 [-]: GETGLOBAL R11 K18      ; R11 := _T
 93 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["GiftParams"]
 94 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["Recipient"]
 95 [-]: SETTABLE  R10 K25 R11  ; R10["PLAYER_NAME"] := R11
 96 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 97 [-]: CALL      R7 0 1       ; R7(R8,...)
 98 [-]: JMP       257          ; PC := 257
 99 [-]: EQ        0 R6 K30     ; if R6 ~= 16.000000 then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: GETUPVAL  R7 U0        ; R7 := U0
102 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0xe0cba3ca]
103 [-]: GETGLOBAL R8 K23       ; R8 := 0x603636ad
104 [-]: LOADK     R9 K31       ; R9 := "/Lotus/Language/Menu/GiftFail_ExceedBinCapacity"
105 [-]: NEWTABLE  R10 0 1      ; R10 := {}
106 [-]: GETGLOBAL R11 K18      ; R11 := _T
107 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["GiftParams"]
108 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["Recipient"]
109 [-]: SETTABLE  R10 K25 R11  ; R10["PLAYER_NAME"] := R11
110 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
111 [-]: CALL      R7 0 1       ; R7(R8,...)
112 [-]: JMP       257          ; PC := 257
113 [-]: EQ        0 R6 K32     ; if R6 ~= 15.000000 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETUPVAL  R7 U0        ; R7 := U0
116 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0xe0cba3ca]
117 [-]: LOADK     R8 K33       ; R8 := "/Lotus/Language/Menu/PurchaseFailure_NewBuild"
118 [-]: CALL      R7 2 1       ; R7(R8)
119 [-]: JMP       257          ; PC := 257
120 [-]: EQ        0 R6 K34     ; if R6 ~= 14.000000 then PC := 134
121 [-]: JMP       134          ; PC := 134
122 [-]: GETUPVAL  R7 U0        ; R7 := U0
123 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0xe0cba3ca]
124 [-]: GETGLOBAL R8 K23       ; R8 := 0x603636ad
125 [-]: LOADK     R9 K35       ; R9 := "/Lotus/Language/Menu/GiftFail_RecipientUntutored"
126 [-]: NEWTABLE  R10 0 1      ; R10 := {}
127 [-]: GETGLOBAL R11 K18      ; R11 := _T
128 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["GiftParams"]
129 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["Recipient"]
130 [-]: SETTABLE  R10 K25 R11  ; R10["PLAYER_NAME"] := R11
131 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
132 [-]: CALL      R7 0 1       ; R7(R8,...)
133 [-]: JMP       257          ; PC := 257
134 [-]: EQ        0 R6 K36     ; if R6 ~= 12.000000 then PC := 148
135 [-]: JMP       148          ; PC := 148
136 [-]: GETUPVAL  R7 U0        ; R7 := U0
137 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0xe0cba3ca]
138 [-]: GETGLOBAL R8 K23       ; R8 := 0x603636ad
139 [-]: LOADK     R9 K37       ; R9 := "/Lotus/Language/Menu/GiftFail_RecipientBanned"
140 [-]: NEWTABLE  R10 0 1      ; R10 := {}
141 [-]: GETGLOBAL R11 K18      ; R11 := _T
142 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["GiftParams"]
143 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["Recipient"]
144 [-]: SETTABLE  R10 K25 R11  ; R10["PLAYER_NAME"] := R11
145 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
146 [-]: CALL      R7 0 1       ; R7(R8,...)
147 [-]: JMP       257          ; PC := 257
148 [-]: EQ        0 R6 K38     ; if R6 ~= 11.000000 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETUPVAL  R7 U0        ; R7 := U0
151 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0xe0cba3ca]
152 [-]: LOADK     R8 K39       ; R8 := "/Lotus/Language/Menu/GiftFail_GifterBanned"
153 [-]: CALL      R7 2 1       ; R7(R8)
154 [-]: JMP       257          ; PC := 257
155 [-]: EQ        0 R6 K40     ; if R6 ~= 10.000000 then PC := 171
156 [-]: JMP       171          ; PC := 171
157 [-]: GETUPVAL  R7 U3        ; R7 := U3
158 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7[0x807b29f8]
159 [-]: CALL      R7 2 2       ; R7 := R7(R8)
160 [-]: GETUPVAL  R8 U0        ; R8 := U0
161 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0xe0cba3ca]
162 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
163 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x42b04007]
164 [-]: LOADK     R11 K42      ; R11 := "/Lotus/Language/Menu/GiftFail_NoGiftsRemaining"
165 [-]: LOADBOOL  R12 1 0      ; R12 := true
166 [-]: NEWTABLE  R13 0 1      ; R13 := {}
167 [-]: SETTABLE  R13 K43 R7   ; R13["NUM_GIFTS"] := R7
168 [-]: CALL      R9 5 0       ; R9,... := R9(R10,R11,R12,R13)
169 [-]: CALL      R8 0 1       ; R8(R9,...)
170 [-]: JMP       257          ; PC := 257
171 [-]: EQ        0 R6 K44     ; if R6 ~= 9.000000 then PC := 185
172 [-]: JMP       185          ; PC := 185
173 [-]: GETUPVAL  R8 U0        ; R8 := U0
174 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0xe0cba3ca]
175 [-]: GETGLOBAL R9 K23       ; R9 := 0x603636ad
176 [-]: LOADK     R10 K45      ; R10 := "/Lotus/Language/Menu/GiftFail_PlayerDoesNotExist"
177 [-]: NEWTABLE  R11 0 1      ; R11 := {}
178 [-]: GETGLOBAL R12 K18      ; R12 := _T
179 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["GiftParams"]
180 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["Recipient"]
181 [-]: SETTABLE  R11 K25 R12  ; R11["PLAYER_NAME"] := R12
182 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
183 [-]: CALL      R8 0 1       ; R8(R9,...)
184 [-]: JMP       257          ; PC := 257
185 [-]: EQ        0 R6 K46     ; if R6 ~= 8.000000 then PC := 199
186 [-]: JMP       199          ; PC := 199
187 [-]: GETUPVAL  R8 U0        ; R8 := U0
188 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0xe0cba3ca]
189 [-]: GETGLOBAL R9 K23       ; R9 := 0x603636ad
190 [-]: LOADK     R10 K47      ; R10 := "/Lotus/Language/Menu/GiftFail_AlreadyOwned"
191 [-]: NEWTABLE  R11 0 1      ; R11 := {}
192 [-]: GETGLOBAL R12 K18      ; R12 := _T
193 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["GiftParams"]
194 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["Recipient"]
195 [-]: SETTABLE  R11 K25 R12  ; R11["PLAYER_NAME"] := R12
196 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
197 [-]: CALL      R8 0 1       ; R8(R9,...)
198 [-]: JMP       257          ; PC := 257
199 [-]: EQ        0 R6 K48     ; if R6 ~= 7.000000 then PC := 213
200 [-]: JMP       213          ; PC := 213
201 [-]: GETUPVAL  R8 U0        ; R8 := U0
202 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0xe0cba3ca]
203 [-]: GETGLOBAL R9 K23       ; R9 := 0x603636ad
204 [-]: LOADK     R10 K49      ; R10 := "/Lotus/Language/Menu/GiftFail_ArchwingNotEnabled"
205 [-]: NEWTABLE  R11 0 1      ; R11 := {}
206 [-]: GETGLOBAL R12 K18      ; R12 := _T
207 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["GiftParams"]
208 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["Recipient"]
209 [-]: SETTABLE  R11 K25 R12  ; R11["PLAYER_NAME"] := R12
210 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
211 [-]: CALL      R8 0 1       ; R8(R9,...)
212 [-]: JMP       257          ; PC := 257
213 [-]: EQ        0 R6 K50     ; if R6 ~= 20.000000 then PC := 227
214 [-]: JMP       227          ; PC := 227
215 [-]: GETUPVAL  R8 U0        ; R8 := U0
216 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0xe0cba3ca]
217 [-]: GETGLOBAL R9 K23       ; R9 := 0x603636ad
218 [-]: LOADK     R10 K51      ; R10 := "/Lotus/Language/Store/GiftFail_MechNotEnabled"
219 [-]: NEWTABLE  R11 0 1      ; R11 := {}
220 [-]: GETGLOBAL R12 K18      ; R12 := _T
221 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["GiftParams"]
222 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["Recipient"]
223 [-]: SETTABLE  R11 K25 R12  ; R11["PLAYER_NAME"] := R12
224 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
225 [-]: CALL      R8 0 1       ; R8(R9,...)
226 [-]: JMP       257          ; PC := 257
227 [-]: EQ        0 R6 K52     ; if R6 ~= 2.000000 then PC := 241
228 [-]: JMP       241          ; PC := 241
229 [-]: GETUPVAL  R8 U0        ; R8 := U0
230 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0xe0cba3ca]
231 [-]: GETGLOBAL R9 K23       ; R9 := 0x603636ad
232 [-]: LOADK     R10 K53      ; R10 := "/Lotus/Language/Menu/GiftFail_InsufficientXP"
233 [-]: NEWTABLE  R11 0 1      ; R11 := {}
234 [-]: GETGLOBAL R12 K18      ; R12 := _T
235 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["GiftParams"]
236 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["Recipient"]
237 [-]: SETTABLE  R11 K25 R12  ; R11["PLAYER_NAME"] := R12
238 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
239 [-]: CALL      R8 0 1       ; R8(R9,...)
240 [-]: JMP       257          ; PC := 257
241 [-]: EQ        0 R6 K54     ; if R6 ~= 1.000000 then PC := 248
242 [-]: JMP       248          ; PC := 248
243 [-]: GETUPVAL  R8 U0        ; R8 := U0
244 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0xe0cba3ca]
245 [-]: LOADK     R9 K55       ; R9 := "/Lotus/Language/Menu/GiftFail_InsufficientFunds"
246 [-]: CALL      R8 2 1       ; R8(R9)
247 [-]: JMP       257          ; PC := 257
248 [-]: GETUPVAL  R8 U0        ; R8 := U0
249 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0xe0cba3ca]
250 [-]: LOADK     R9 K56       ; R9 := "/Lotus/Language/Menu/GiftFail"
251 [-]: CALL      R8 2 1       ; R8(R9)
252 [-]: JMP       257          ; PC := 257
253 [-]: GETUPVAL  R8 U0        ; R8 := U0
254 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0xe0cba3ca]
255 [-]: LOADK     R9 K56       ; R9 := "/Lotus/Language/Menu/GiftFail"
256 [-]: CALL      R8 2 1       ; R8(R9)
257 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
258 [-]: GETUPVAL  R9 U4        ; R9 := U4
259 [-]: CALL      R8 2 2       ; R8 := R8(R9)
260 [-]: TEST      R8 1         ; if R8 then PC := 267
261 [-]: JMP       267          ; PC := 267
262 [-]: GETUPVAL  R8 U4        ; R8 := U4
263 [-]: MOVE      R9 R0        ; R9 := R0
264 [-]: LOADNIL   R10 R10      ; R10 := nil
265 [-]: LOADBOOL  R11 1 0      ; R11 := true
266 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
267 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 924
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
 24 [-]: SETUPVAL  R1 U1        ; U82 := 
 25 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 934
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
 13 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0xf89a99f3]
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: SETUPVAL  R2 U1        ; U82 := 
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
 50 [-]: LOADK     R5 0         ; R5 := 0.000000
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
 82 [-]: LOADK     R6 1         ; R6 := 1.000000
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
107 [-]: GETTABLE  R5 R5 K29    ; R82 := R5[0x06d055f9]
108 [-]: GETGLOBAL R6 K8        ; R6 := _T
109 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["GiftParams"]
110 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CouponId"]
111 [-]: EQ        0 R6 K12     ; if R6 ~= nil then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 114
114 [-]: LOADBOOL  R6 1 0       ; R6 := true
115 [-]: LOADK     R7 1         ; R7 := 1.000000
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
144 [-]: LOADBOOL  R13 1 0      ; R13 := true
145 [-]: MOVE      R14 R9       ; R14 := R9
146 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
147 [-]: MOVE      R8 R10       ; R8 := R10
148 [-]: JMP       156          ; PC := 156
149 [-]: GETGLOBAL R10 K39      ; R10 := 0xae91e43b
150 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x42b04007]
151 [-]: LOADK     R12 K42      ; R12 := "/Lotus/Language/Menu/GiftConfirmMultiPurchase"
152 [-]: LOADBOOL  R13 1 0      ; R13 := true
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
164 [-]: LOADBOOL  R13 1 0      ; R13 := true
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
195 [-]: LOADBOOL  R14 1 0      ; R14 := true
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
211 [-]: LOADBOOL  R14 1 0      ; R14 := true
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
240 [-]: GETTABLE  R11 R11 K56  ; R82 := R11[0xf616a184]
241 [-]: MOVE      R12 R8       ; R12 := R8
242 [-]: LOADK     R13 K57      ; R13 := "OnGiftConfirmed"
243 [-]: CALL      R11 3 1      ; R11(R12,R13)
244 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1009
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x09423272
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["GiftParams"]
  8 [-]: SETTABLE  R1 K4 R0     ; R1["Message"] := R0
  9 [-]: GETGLOBAL R1 K2        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["GiftParams"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x06d055f9]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["IsDailyDeal"]
 15 [-]: LOADK     R4 3         ; R4 := 3.000000
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
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
; Defined at line: 1020
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
; Defined at line: 1026
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
; Defined at line: 1032
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xef3e3165]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/GiftEnterMessage"
  5 [-]: LOADK     R3 K3        ; R3 := ""
  6 [-]: LOADK     R4 256       ; R4 := 256.000000
  7 [-]: LOADK     R5 K4        ; R5 := "OnGiftMessage"
  8 [-]: LOADK     R6 K5        ; R6 := "OSKOnGiftMessage"
  9 [-]: CALL      R0 7 3       ; R0,R1 := R0(R1,R2,R3,R4,R5,R6)
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1038
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := 
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: LOADK     R3 K0        ; R3 := ""
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1046
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: SETUPVAL  R1 U0        ; U82 := 
  8 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1052
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xe0cba3ca]
  7 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/GiftNeedName"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7f5022cf
 11 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x04981ab3]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x7f5022cf
 15 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x04981ab3]
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x76ea806b
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x3f3ae64c]
 18 [-]: LOADK     R5 0         ; R5 := 0.000000
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x5ca33548]
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0xe0cba3ca]
 27 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/GiftFail_SendToSelf"
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R3 K10       ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["GiftParams"]
 32 [-]: SETTABLE  R3 K12 R0    ; R3["Recipient"] := R0
 33 [-]: GETGLOBAL R3 K13       ; R3 := 0x34291f5c
 34 [-]: GETTABLE  R3 R3 K14    ; R82 := R3[0x9ad21ae9]
 35 [-]: CALL      R3 1 2       ; R3 := R3()
 36 [-]: TEST      R3 0         ; if not R3 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R3 K6        ; R3 := 0x76ea806b
 39 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x3f3ae64c]
 40 [-]: LOADK     R5 0         ; R5 := 0.000000
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x407508b0]
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: LOADK     R6 K16       ; R6 := "OnCanSendMessageToCallback"
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: JMP       69           ; PC := 69
 47 [-]: GETGLOBAL R3 K13       ; R3 := 0x34291f5c
 48 [-]: GETTABLE  R3 R3 K17    ; R82 := R3[0xff935e74]
 49 [-]: CALL      R3 1 2       ; R3 := R3()
 50 [-]: TEST      R3 0         ; if not R3 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: GETTABLE  R3 R3 K18    ; R82 := R3[0xf616a184]
 54 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
 55 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x42b04007]
 56 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/Menu/ConfirmRecipientName"
 57 [-]: LOADBOOL  R7 1 0       ; R7 := true
 58 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 59 [-]: GETGLOBAL R9 K10       ; R9 := _T
 60 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["GiftParams"]
 61 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["Recipient"]
 62 [-]: SETTABLE  R8 K22 R9    ; R8["RECIPIENT"] := R9
 63 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 64 [-]: LOADK     R5 K23       ; R5 := "OnConfirmGiftRecipientName"
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADBOOL  R3 1 0       ; R3 := true
 68 [-]: SETUPVAL  R3 U1        ; U82 := 
 69 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1077
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
; Defined at line: 1081
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

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
 18 [-]: GETTABLE  R0 R0 K7     ; R82 := R0[0xa53f5e12]
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
 32 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0x55f27c30]
 33 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Coupon"]
 34 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mAmount"]
 35 [-]: SUB       R4 K15 R4    ; R4 := 1.000000 - R4
 36 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x4ce20fca]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: GETGLOBAL R3 K17       ; R3 := 0xae91e43b
 45 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x42b04007]
 46 [-]: LOADK     R5 K19       ; R5 := "/Lotus/Language/Menu/Global_InsufficientPlatinum"
 47 [-]: LOADBOOL  R6 1 0       ; R6 := true
 48 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 49 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["ItemName"]
 50 [-]: SETTABLE  R7 K20 R8    ; R7["ITEM"] := R8
 51 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 52 [-]: GETGLOBAL R4 K0        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["BackgroundMovie"]
 54 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xf56f3887]
 55 [-]: LOADK     R6 K24       ; R6 := "ShowInsufficientFundsPopup"
 56 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 57 [-]: LOADK     R8 K25       ; R8 := "Platinum"
 58 [-]: LOADK     R9 K26       ; R9 := "0"
 59 [-]: MOVE      R10 R3       ; R10 := R3
 60 [-]: LOADK     R11 K27      ; R11 := "false"
 61 [-]: LOADK     R12 K28      ; R12 := "GIFTING"
 62 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
 63 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETUPVAL  R4 U0        ; R4 := U0
 66 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x3064b1a7]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: LE        0 R4 K30     ; if R4 > 0.000000 then PC := 84
 69 [-]: JMP       84           ; PC := 84
 70 [-]: GETUPVAL  R4 U0        ; R4 := U0
 71 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x807b29f8]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: GETUPVAL  R5 U1        ; R5 := U1
 74 [-]: GETTABLE  R5 R5 K32    ; R82 := R5[0xe0cba3ca]
 75 [-]: GETGLOBAL R6 K17       ; R6 := 0xae91e43b
 76 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x42b04007]
 77 [-]: LOADK     R8 K33       ; R8 := "/Lotus/Language/Menu/GiftFail_NoGiftsRemaining"
 78 [-]: LOADBOOL  R9 1 0       ; R9 := true
 79 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 80 [-]: SETTABLE  R10 K34 R4   ; R10["NUM_GIFTS"] := R4
 81 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 82 [-]: CALL      R5 0 1       ; R5(R6,...)
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: TEST      R1 0         ; if not R1 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R5 K0        ; R5 := _T
 87 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["GiftParams"]
 88 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["Coupon"]
 89 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["mId"]
 90 [-]: SETTABLE  R5 K35 R6    ; R5["CouponId"] := R6
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R5 K0        ; R5 := _T
 93 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["GiftParams"]
 94 [-]: SETTABLE  R5 K35 K3    ; R5["CouponId"] := nil
 95 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 96 [-]: GETUPVAL  R6 U3        ; R6 := U3
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: TEST      R5 0         ; if not R5 then PC := 148
 99 [-]: JMP       148          ; PC := 148
100 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
101 [-]: GETGLOBAL R6 K0        ; R6 := _T
102 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["BackgroundMovie"]
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 1         ; if R5 then PC := 148
105 [-]: JMP       148          ; PC := 148
106 [-]: GETGLOBAL R5 K0        ; R5 := _T
107 [-]: SETTABLE  R5 K37 K38   ; R5["SetShowOfflinePlayers"] := true
108 [-]: GETGLOBAL R5 K0        ; R5 := _T
109 [-]: GETTABLE  R5 R5 K39    ; R82 := R5[0x67f7bf32]
110 [-]: LOADK     R6 K40       ; R6 := "InvitePanel"
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: SETUPVAL  R5 U3        ; U82 := 
113 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
114 [-]: GETUPVAL  R6 U3        ; R6 := U3
115 [-]: CALL      R5 2 2       ; R5 := R5(R6)
116 [-]: TEST      R5 1         ; if R5 then PC := 148
117 [-]: JMP       148          ; PC := 148
118 [-]: GETUPVAL  R5 U3        ; R5 := U3
119 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xe4162eed]
120 [-]: LOADK     R7 K42       ; R7 := "SetTitle"
121 [-]: LOADK     R8 K43       ; R8 := "/Lotus/Language/Menu/GiftChooseRecipientPartOne"
122 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
123 [-]: GETUPVAL  R5 U3        ; R5 := U3
124 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xe4162eed]
125 [-]: LOADK     R7 K44       ; R7 := "SetPlayerInvitePrompt"
126 [-]: LOADK     R8 K45       ; R8 := "/Lotus/Language/Menu/GiftChooseRecipientPartTwo"
127 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
128 [-]: GETUPVAL  R5 U3        ; R5 := U3
129 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xe4162eed]
130 [-]: LOADK     R7 K46       ; R7 := "SetButtonDesc"
131 [-]: LOADK     R8 K47       ; R8 := "/Lotus/Language/Menu/Item_GiftToPlayerShort"
132 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
133 [-]: GETUPVAL  R5 U3        ; R5 := U3
134 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xe4162eed]
135 [-]: LOADK     R7 K48       ; R7 := "SetDefaultName"
136 [-]: GETGLOBAL R8 K0        ; R8 := _T
137 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["GiftParams"]
138 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["Recipient"]
139 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
140 [-]: GETGLOBAL R5 K0        ; R5 := _T
141 [-]: CLOSURE   R6 0         ; R6 := closure(Function #39.1)
142 [-]: SETTABLE  R5 K50 R6    ; R5["OnNameEnteredCallback"] := R6
143 [-]: GETUPVAL  R5 U3        ; R5 := U3
144 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xe4162eed]
145 [-]: LOADK     R7 K51       ; R7 := "SetCallback"
146 [-]: LOADK     R8 K50       ; R8 := "OnNameEnteredCallback"
147 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
148 [-]: RETURN    R0 1         ; return 


; Function #39.1:
;
; Name:            
; Defined at line: 1127
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
; Defined at line: 1135
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
; Defined at line: 1139
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
 15 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xf7808949]
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
; Defined at line: 1148
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
 43 [-]: GETTABLE  R4 R4 K12    ; R82 := R4[0xb62ecfe0]
 44 [-]: LOADK     R5 0         ; R5 := 0.000000
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
 56 [-]: LOADBOOL  R9 1 0       ; R9 := true
 57 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 58 [-]: MOVE      R5 R6        ; R5 := R6
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R6 K16       ; R6 := 0xae91e43b
 61 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x42b04007]
 62 [-]: LOADK     R8 K19       ; R8 := "/Lotus/Language/Menu/Global_FreeSlots"
 63 [-]: LOADBOOL  R9 1 0       ; R9 := true
 64 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 65 [-]: SETTABLE  R10 K20 R4   ; R10[0xfaa69527] := R4
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
; Defined at line: 1185
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
  7 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x9c1f3b5a]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 12 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x23d5322f]
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
 34 [-]: SETTABLE  R1 K9 R2     ; R1[0xbad4316f] := R2
 35 [-]: GETGLOBAL R1 K4        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["marketDetailedViewParms"]
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["HIDE_RELATED"]
 39 [-]: SETTABLE  R1 K10 R2    ; R1[0x71e9ac81] := R2
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
; Defined at line: 1201
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.AbilityList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "DetailedView.BelowDescription.AbilityList"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
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
 25 [-]: SETTABLE  R1 K19 R2    ; R1["mSparkleMaterial"] := R2
 26 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1214
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "DetailedView.BelowDescription.CrewMemberSkills.Skill"
  7 [-]: LOADK     R4 10        ; R4 := 10.000000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SETUPVAL  R1 U0        ; U82 := 
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
 39 [-]: LOADK     R1 0         ; R1 := 0.000000
 40 [-]: LOADK     R2 4         ; R2 := 4.000000
 41 [-]: LOADK     R3 1         ; R3 := 1.000000
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
 52 [-]: LOADBOOL  R8 1 0       ; R8 := true
 53 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 54 [-]: FORLOOP   R1 43        ; R1 += R3; if R1 <= R2 then begin PC := 43; R4 := R1 end
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x71e9ac81]
 57 [-]: LOADNIL   R7 R7        ; R7 := nil
 58 [-]: LOADBOOL  R8 1 0       ; R8 := true
 59 [-]: LOADBOOL  R9 1 0       ; R9 := true
 60 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 61 [-]: LOADK     R5 3         ; R5 := 3.000000
 62 [-]: GETGLOBAL R6 K26       ; R6 := 0x89326c93
 63 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x18d05d30]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADK     R5 4         ; R5 := 4.000000
 68 [-]: GETGLOBAL R6 K26       ; R6 := 0x89326c93
 69 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0x765dad71]
 70 [-]: GETUPVAL  R8 U3        ; R8 := U3
 71 [-]: LOADNIL   R9 R9        ; R9 := nil
 72 [-]: MOVE      R10 R5       ; R10 := R5
 73 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 74 [-]: SETUPVAL  R6 U2        ; U82 := 
 75 [-]: GETUPVAL  R6 U2        ; R6 := U2
 76 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0xffbddf1b]
 77 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 78 [-]: LOADNIL   R9 R9        ; R9 := nil
 79 [-]: LOADK     R10 250      ; R10 := 250.000000
 80 [-]: LOADK     R11 K30      ; R11 := "DetailedView.BelowDescription.CrewMemberSkills.HealthInfo"
 81 [-]: LOADK     R12 K31      ; R12 := "DetailedView.BelowDescription.CrewMemberSkills.HealthLabel"
 82 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 83 [-]: GETUPVAL  R6 U2        ; R6 := U2
 84 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0xb2988d1c]
 85 [-]: LOADK     R8 150       ; R8 := 150.000000
 86 [-]: CALL      R6 3 1       ; R6(R7,R8)
 87 [-]: GETUPVAL  R6 U2        ; R6 := U2
 88 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0xfe75ae6e]
 89 [-]: LOADK     R8 150       ; R8 := 150.000000
 90 [-]: CALL      R6 3 1       ; R6(R7,R8)
 91 [-]: GETUPVAL  R6 U2        ; R6 := U2
 92 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6[0x6d2dfc93]
 93 [-]: LOADK     R8 100       ; R8 := 100.000000
 94 [-]: CALL      R6 3 1       ; R6(R7,R8)
 95 [-]: GETUPVAL  R6 U2        ; R6 := U2
 96 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0xbbb0dcb1]
 97 [-]: LOADK     R8 100       ; R8 := 100.000000
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
110 [-]: LOADK     R9 11        ; R9 := 11.000000
111 [-]: LOADBOOL  R10 0 0      ; R10 := false
112 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
113 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
114 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0xaade900e]
115 [-]: LOADK     R8 K30       ; R8 := "DetailedView.BelowDescription.CrewMemberSkills.HealthInfo"
116 [-]: LOADK     R9 11        ; R9 := 11.000000
117 [-]: LOADBOOL  R10 0 0      ; R10 := false
118 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
119 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
120 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0xaade900e]
121 [-]: LOADK     R8 K31       ; R8 := "DetailedView.BelowDescription.CrewMemberSkills.HealthLabel"
122 [-]: LOADK     R9 11        ; R9 := 11.000000
123 [-]: LOADBOOL  R10 0 0      ; R10 := false
124 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
125 [-]: RETURN    R0 1         ; return 


; Function #45.1:
;
; Name:            
; Defined at line: 1221
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "Label"
  5 [-]: LOADK     R5 36        ; R5 := 36.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContent"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K4        ; R4 := "Icon"
 13 [-]: LOADK     R5 9         ; R5 := 9.000000
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContent"]
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #45.2:
;
; Name:            
; Defined at line: 1226
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x087cbd3f]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #45.3:
;
; Name:            
; Defined at line: 1230
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
 14 [-]: GETTABLE  R3 R3 K10    ; R82 := R3[0x66edf04f]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: LOADK     R5 K11       ; R5 := "%s*$"
 17 [-]: LOADK     R6 K12       ; R6 := ""
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: SETTABLE  R2 K8 R3     ; R2["gToolTip"] := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #45.4:
;
; Name:            
; Defined at line: 1235
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
; Defined at line: 1239
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
 23 [-]: GETTABLE  R1 R1 K12    ; R82 := R1[0x9383bc56]
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 25 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 26 [-]: LOADK     R4 K13       ; R4 := ".RankPip"
 27 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 28 [-]: LOADK     R4 5         ; R4 := 5.000000
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
 47 [-]: LOADK     R1 1         ; R1 := 1.000000
 48 [-]: LOADK     R2 5         ; R2 := 5.000000
 49 [-]: LOADK     R3 1         ; R3 := 1.000000
 50 [-]: FORPREP   R1 56        ; R1 -= R3; PC := 56
 51 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mPipList"]
 52 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xbad4316f]
 53 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 54 [-]: LOADBOOL  R8 1 0       ; R8 := true
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: FORLOOP   R1 51        ; R1 += R3; if R1 <= R2 then begin PC := 51; R4 := R1 end
 57 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mPipList"]
 58 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x71e9ac81]
 59 [-]: LOADNIL   R7 R7        ; R7 := nil
 60 [-]: LOADBOOL  R8 1 0       ; R8 := true
 61 [-]: LOADBOOL  R9 1 0       ; R9 := true
 62 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 63 [-]: RETURN    R0 1         ; return 


; Function #45.5.1:
;
; Name:            
; Defined at line: 1248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "Bg"
  5 [-]: LOADK     R5 9         ; R5 := 9.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContent"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K4        ; R4 := "Fill"
 13 [-]: LOADK     R5 9         ; R5 := 9.000000
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContentHighlight"]
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #45.5.2:
;
; Name:            
; Defined at line: 1253
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mPipList"]
  3 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x087cbd3f]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #45.5.3:
;
; Name:            
; Defined at line: 1257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc0a3774b]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Fill"
  5 [-]: LOADK     R5 11        ; R5 := 11.000000
  6 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Id"]
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Rank"]
  9 [-]: LE        1 R6 R7      ; if R6 <= R7 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 12
 12 [-]: LOADBOOL  R6 1 0       ; R6 := true
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1293
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedStats"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "DetailedView.Scrollable.Stats"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
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
 19 [-]: LOADK     R3 435       ; R3 := 435.000000
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1302
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
 11 [-]: GETTABLE  R4 R3 K5     ; R82 := R4[0x9383bc56]
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: LOADK     R7 K7        ; R7 := ".Element"
 15 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 16 [-]: LOADK     R7 3         ; R7 := 3.000000
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: SETTABLE  R4 K8 K9     ; R4["mForcedHorizontalSeparation"] := 0.000000
 19 [-]: SETTABLE  R4 K10 K11   ; R4["mForcedVerticalSeparation"] := 38.000000
 20 [-]: SETTABLE  R4 K12 K13   ; R4["mButtonWidth"] := 444.000000
 21 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x3bc79f4f]
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: LOADK     R8 K15       ; R8 := ".ScrollBar"
 24 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 25 [-]: LOADK     R8 -6        ; R8 := -6.000000
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
; Defined at line: 1316
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := ".Title"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 34        ; R4 := 34.000000
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: ADD       R2 R1 K4     ; R2 := R1 + 30.000000
  9 [-]: SETTABLE  R0 K3 R2     ; R0["mInitialY"] := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #47.2:
;
; Name:            
; Defined at line: 1321
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x06d055f9]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["LocTag"]
  7 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 10
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
 22 [-]: LOADBOOL  R7 0 0       ; R7 := false
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 25 [-]: GETTABLE  R4 R1 K11    ; R82 := R4[0xae6791ba]
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 27 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mClipName"]
 28 [-]: LOADK     R7 K13       ; R7 := ".Button"
 29 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 32 [-]: LOADBOOL  R10 0 0      ; R10 := false
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
; Defined at line: 1328
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
  7 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xd381ec6b]
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
; Defined at line: 1334
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xfc3fed1f]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Info"]
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x91a24e4b]
  8 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
  9 [-]: LOADK     R7 2         ; R7 := 2.000000
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mMaxSize"]
 12 [-]: DIV       R5 R5 K6     ; R5 := R5 / 2.000000
 13 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x91a24e4b]
 16 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mClipName"]
 17 [-]: LOADK     R8 3         ; R8 := 3.000000
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: ADD       R5 R5 K7     ; R5 := R5 + 17.000000
 20 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mMaxSize"]
 21 [-]: LOADK     R7 34        ; R7 := 34.000000
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
; Defined at line: 1345
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
; Defined at line: 1359
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0x67d7b715]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "ItemGrid.Item"
  7 [-]: LOADK     R4 2         ; R4 := 2.000000
  8 [-]: LOADK     R5 4         ; R5 := 4.000000
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: SETUPVAL  R1 U0        ; U82 := 
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
 41 [-]: GETTABLE  R1 R1 K31    ; R82 := R1[0x27658fab]
 42 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0x3bc79f4f]
 47 [-]: LOADK     R3 K33       ; R3 := "ItemGrid.ScrollBar"
 48 [-]: LOADK     R4 -25       ; R4 := -25.000000
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
; Defined at line: 1384
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #48.2:
;
; Name:            
; Defined at line: 1388
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
 21 [-]: LOADBOOL  R3 1 0       ; R3 := true
 22 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xbd47ed62]
 23 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["Mode"]
 24 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["RELATED"]
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: SETTABLE  R5 K9 R3     ; R5["mVisible"] := R3
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
 29 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xaade900e]
 30 [-]: LOADK     R7 K12       ; R7 := "ItemGrid"
 31 [-]: LOADK     R8 11        ; R8 := 11.000000
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
 35 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x20b98db3]
 36 [-]: LOADK     R7 K14       ; R7 := "ItemGrid.Title.text"
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: EQ        0 R2 K0      ; if R2 ~= "" then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 42
 42 [-]: LOADBOOL  R5 1 0       ; R5 := true
 43 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 44 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xaade900e]
 45 [-]: LOADK     R8 K15       ; R8 := "ItemGrid.TitleBg"
 46 [-]: LOADK     R9 11        ; R9 := 11.000000
 47 [-]: MOVE      R10 R5       ; R10 := R5
 48 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETGLOBAL R6 K10       ; R6 := 0xae91e43b
 52 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x91a24e4b]
 53 [-]: LOADK     R8 K17       ; R8 := "ItemGrid.Title"
 54 [-]: LOADK     R9 33        ; R9 := 33.000000
 55 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 56 [-]: GETGLOBAL R7 K10       ; R7 := 0xae91e43b
 57 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x67bc869f]
 58 [-]: LOADK     R9 K15       ; R9 := "ItemGrid.TitleBg"
 59 [-]: LOADK     R10 12       ; R10 := 12.000000
 60 [-]: ADD       R11 R6 K19   ; R11 := R6 + 5.000000
 61 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 62 [-]: RETURN    R0 1         ; return 


; Function #48.3:
;
; Name:            
; Defined at line: 1423
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
; Defined at line: 1430
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
 15 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0xb496de90]
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
; Defined at line: 1439
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
 15 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0xb496de90]
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 23 [-]: SETTABLE  R6 K6 R1     ; R6["IsSelected"] := R1
 24 [-]: SETTABLE  R6 K7 K8     ; R6["IsFocused"] := false
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #48.6:
;
; Name:            
; Defined at line: 1448
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["PurchaseQuantity"]
  6 [-]: SETTABLE  R0 K2 R1     ; R0["QuantityMultiplier"] := R1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0xc339daf7]
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["VENDOR_MODE"]
 15 [-]: SETTABLE  R5 K6 R6     ; R5["HideOwned"] := R6
 16 [-]: SETTABLE  R5 K8 K9     ; R5["HideCountThreshold"] := 0.000000
 17 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["Filler"]
 18 [-]: SETTABLE  R5 K10 R6    ; R5["IgnoreCount"] := R6
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: SETTABLE  R0 K2 K1     ; R0["QuantityMultiplier"] := nil
 21 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1465
; #Upvalues:       9
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
  8 [-]: LOADBOOL  R5 1 0       ; R5 := true
  9 [-]: LOADBOOL  R6 1 0       ; R6 := true
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SETTABLE  R3 K4 K5     ; R3["HasPackage"] := false
 13 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x9dbbea0a]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 105
 16 [-]: JMP       105          ; PC := 105
 17 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x7b060e36]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: LEN       R5 R3        ; R5 := # R3
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
 22 [-]: FORPREP   R4 104       ; R4 -= R6; PC := 104
 23 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 24 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 25 [-]: GETTABLE  R10 R8 K9    ; R10 := R8["mTypeName"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 104
 28 [-]: JMP       104          ; PC := 104
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETTABLE  R9 R9 K10    ; R82 := R9[0x08681f50]
 31 [-]: GETGLOBAL R10 K11      ; R10 := 0xae91e43b
 32 [-]: GETTABLE  R11 R8 K9    ; R11 := R8["mTypeName"]
 33 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 34 [-]: SETTABLE  R12 K12 K13  ; R12["GetVisibilityMaterial"] := true
 35 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 36 [-]: LOADBOOL  R15 1 0      ; R15 := true
 37 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETTABLE  R10 R10 K15  ; R82 := R10[0x8a36a81b]
 40 [-]: GETUPVAL  R11 U3       ; R11 := U3
 41 [-]: GETUPVAL  R12 U4       ; R12 := U4
 42 [-]: GETTABLE  R13 R8 K9    ; R13 := R8["mTypeName"]
 43 [-]: GETUPVAL  R14 U5       ; R14 := U5
 44 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 45 [-]: SETTABLE  R9 K14 R10   ; R9["Count"] := R10
 46 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 47 [-]: GETUPVAL  R11 U0       ; R11 := U0
 48 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["Mode"]
 49 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["PACKAGE"]
 50 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 51 [-]: SETTABLE  R9 K16 R10   ; R9["Categories"] := R10
 52 [-]: GETTABLE  R10 R8 K18   ; R10 := R8["mPurchaseQuantity"]
 53 [-]: SETTABLE  R9 K17 R10   ; R9["PurchaseQuantity"] := R10
 54 [-]: GETTABLE  R10 R9 K17   ; R10 := R9["PurchaseQuantity"]
 55 [-]: LT        1 K20 R10    ; if 1.000000 < R10 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 58
 58 [-]: LOADBOOL  R10 1 0      ; R10 := true
 59 [-]: SETTABLE  R9 K19 R10   ; R9["mShowLabel"] := R10
 60 [-]: GETUPVAL  R10 U6       ; R10 := U6
 61 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["VENDOR_MODE"]
 62 [-]: TEST      R10 0        ; if not R10 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: SETTABLE  R9 K22 K13   ; R9["ShowInfoPopupOwned"] := true
 65 [-]: GETTABLE  R10 R8 K9    ; R10 := R8["mTypeName"]
 66 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xfe9eb1a5]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: EQ        0 R10 K25    ; if R10 ~= 8.000000 then PC := 97
 69 [-]: JMP       97           ; PC := 97
 70 [-]: LOADNIL   R10 R10      ; R10 := nil
 71 [-]: GETTABLE  R11 R8 K26   ; R11 := R8["mDurability"]
 72 [-]: EQ        0 R11 K28    ; if R11 ~= 0.000000 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: LOADK     R10 K29      ; R10 := "/Lotus/Language/Menu/Global_3Days"
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETTABLE  R11 R8 K26   ; R11 := R8["mDurability"]
 77 [-]: EQ        0 R11 K20    ; if R11 ~= 1.000000 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: LOADK     R10 K30      ; R10 := "/Lotus/Language/Menu/Global_7Days"
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETTABLE  R11 R8 K26   ; R11 := R8["mDurability"]
 82 [-]: EQ        0 R11 K31    ; if R11 ~= 2.000000 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADK     R10 K32      ; R10 := "/Lotus/Language/Menu/Global_30Days"
 85 [-]: EQ        1 R10 K33    ; if R10 == nil then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: GETTABLE  R11 R9 K34   ; R11 := R9["Name"]
 88 [-]: LOADK     R12 K35      ; R12 := " ("
 89 [-]: GETGLOBAL R13 K11      ; R13 := 0xae91e43b
 90 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x42b04007]
 91 [-]: MOVE      R15 R10      ; R15 := R10
 92 [-]: LOADBOOL  R16 0 0      ; R16 := false
 93 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 94 [-]: LOADK     R14 K37      ; R14 := ")"
 95 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 96 [-]: SETTABLE  R9 K34 R11   ; R9["Name"] := R11
 97 [-]: GETUPVAL  R11 U0       ; R11 := U0
 98 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11[0xbad4316f]
 99 [-]: MOVE      R13 R9       ; R13 := R9
100 [-]: LOADBOOL  R14 1 0      ; R14 := true
101 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
102 [-]: GETUPVAL  R11 U0       ; R11 := U0
103 [-]: SETTABLE  R11 K4 K13   ; R11["HasPackage"] := true
104 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
105 [-]: GETUPVAL  R11 U0       ; R11 := U0
106 [-]: SETTABLE  R11 K39 K5   ; R11["HasRelated"] := false
107 [-]: GETGLOBAL R11 K40      ; R11 := 0x7ed0a956
108 [-]: LOADK     R12 K41      ; R12 := "/Lotus/Types/BoosterPacks/RivenModPack"
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
111 [-]: MOVE      R13 R2       ; R13 := R2
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: TEST      R12 1        ; if R12 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R12 R2 K42   ; R13 := R2; R12 := R2[0xf2deaf69]
116 [-]: MOVE      R14 R11      ; R14 := R11
117 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
118 [-]: JMP       121          ; PC := 121
119 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 120
120 [-]: LOADBOOL  R12 1 0      ; R12 := true
121 [-]: GETUPVAL  R13 U7       ; R13 := U7
122 [-]: TEST      R13 1        ; if R13 then PC := 218
123 [-]: JMP       218          ; PC := 218
124 [-]: SELF      R13 R0 K43   ; R14 := R0; R13 := R0[0xc055cef8]
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: TEST      R13 1        ; if R13 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: TEST      R12 0        ; if not R12 then PC := 218
129 [-]: JMP       218          ; PC := 218
130 [-]: NEWTABLE  R13 0 0      ; R13 := {}
131 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
132 [-]: GETUPVAL  R15 U8       ; R15 := U8
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: TEST      R14 1        ; if R14 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETUPVAL  R14 U8       ; R14 := U8
137 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14[0xa3fdb1f2]
138 [-]: MOVE      R16 R0       ; R16 := R0
139 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
140 [-]: MOVE      R13 R14      ; R13 := R14
141 [-]: LOADK     R14 1        ; R14 := 1.000000
142 [-]: LEN       R15 R13      ; R15 := # R13
143 [-]: LOADK     R16 1        ; R16 := 1.000000
144 [-]: FORPREP   R14 208      ; R14 -= R16; PC := 208
145 [-]: GETGLOBAL R18 K8       ; R18 := 0x7b998233
146 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: TEST      R18 1        ; if R18 then PC := 208
149 [-]: JMP       208          ; PC := 208
150 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
151 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18[0xc055cef8]
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: TEST      R18 0        ; if not R18 then PC := 208
154 [-]: JMP       208          ; PC := 208
155 [-]: GETUPVAL  R18 U1       ; R18 := U1
156 [-]: GETTABLE  R18 R18 K10  ; R82 := R18[0x08681f50]
157 [-]: GETGLOBAL R19 K11      ; R19 := 0xae91e43b
158 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
159 [-]: NEWTABLE  R21 0 2      ; R21 := {}
160 [-]: GETUPVAL  R22 U3       ; R22 := U3
161 [-]: SETTABLE  R21 K45 R22  ; R21["GameData"] := R22
162 [-]: SETTABLE  R21 K12 K13  ; R21["GetVisibilityMaterial"] := true
163 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
164 [-]: LOADBOOL  R24 1 0      ; R24 := true
165 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
166 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
167 [-]: SETTABLE  R18 K46 R19  ; R18["StoreItem"] := R19
168 [-]: GETUPVAL  R19 U2       ; R19 := U2
169 [-]: GETTABLE  R19 R19 K15  ; R82 := R19[0x8a36a81b]
170 [-]: GETUPVAL  R20 U3       ; R20 := U3
171 [-]: GETUPVAL  R21 U4       ; R21 := U4
172 [-]: GETTABLE  R22 R13 R17  ; R22 := R13[R17]
173 [-]: GETUPVAL  R23 U5       ; R23 := U5
174 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
175 [-]: SETTABLE  R18 K14 R19  ; R18["Count"] := R19
176 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
177 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19[0x19865272]
178 [-]: CALL      R19 2 2      ; R19 := R19(R20)
179 [-]: EQ        1 R19 K49    ; if R19 == "" then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: GETUPVAL  R19 U2       ; R19 := U2
182 [-]: GETTABLE  R19 R19 K50  ; R82 := R19[0x9df9be7e]
183 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
184 [-]: CALL      R19 2 2      ; R19 := R19(R20)
185 [-]: EQ        0 R19 K51    ; if R19 ~= "MARKET" then PC := 188
186 [-]: JMP       188          ; PC := 188
187 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 188
188 [-]: LOADBOOL  R19 1 0      ; R19 := true
189 [-]: SETTABLE  R18 K47 R19  ; R18["IsExternalProduct"] := R19
190 [-]: GETUPVAL  R19 U2       ; R19 := U2
191 [-]: GETTABLE  R19 R19 K53  ; R82 := R19[0xcd71f5a1]
192 [-]: GETTABLE  R20 R18 K46  ; R20 := R18["StoreItem"]
193 [-]: CALL      R19 2 2      ; R19 := R19(R20)
194 [-]: SETTABLE  R18 K52 R19  ; R18["Sale"] := R19
195 [-]: NEWTABLE  R19 1 0      ; R19 := {}
196 [-]: GETUPVAL  R20 U0       ; R20 := U0
197 [-]: GETTABLE  R20 R20 K0   ; R20 := R20["Mode"]
198 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["RELATED"]
199 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
200 [-]: SETTABLE  R18 K16 R19  ; R18["Categories"] := R19
201 [-]: GETUPVAL  R19 U0       ; R19 := U0
202 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0xbad4316f]
203 [-]: MOVE      R21 R18      ; R21 := R18
204 [-]: LOADBOOL  R22 1 0      ; R22 := true
205 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
206 [-]: GETUPVAL  R19 U0       ; R19 := U0
207 [-]: SETTABLE  R19 K39 K13  ; R19["HasRelated"] := true
208 [-]: FORLOOP   R14 145      ; R14 += R16; if R14 <= R15 then begin PC := 145; R17 := R14 end
209 [-]: GETUPVAL  R19 U0       ; R19 := U0
210 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["HasRelated"]
211 [-]: TEST      R19 0        ; if not R19 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: TEST      R12 0        ; if not R12 then PC := 218
214 [-]: JMP       218          ; PC := 218
215 [-]: GETUPVAL  R19 U0       ; R19 := U0
216 [-]: GETTABLE  R19 R19 K0   ; R19 := R19["Mode"]
217 [-]: GETTABLE  R1 R19 K54   ; R1 := R19["RELATED"]
218 [-]: RETURN    R1 2         ; return R1
219 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1544
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedCustomizationList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "DetailedView.BelowDescription.Options"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
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
 34 [-]: GETTABLE  R3 R1 K2     ; R82 := R3[0xae6791ba]
 35 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 36 [-]: LOADK     R5 K18       ; R5 := "DetailedView.BelowDescription.GiftBtn"
 37 [-]: LOADK     R6 K19       ; R6 := "<GIFT_BUTTON>"
 38 [-]: LOADK     R7 K20       ; R7 := "OnGiftPressed"
 39 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 40 [-]: SETTABLE  R2 K17 R3    ; R2["GiftBtn"] := R3
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
 71 [-]: LOADK     R4 65        ; R4 := 65.000000
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
; Defined at line: 1553
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
 17 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
; Defined at line: 1592
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
 37 [-]: LOADBOOL  R7 0 0       ; R7 := false
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: SETTABLE  R3 K6 R4     ; R3["Name"] := R4
 40 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 41 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x42b04007]
 42 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Store/GiftBonusInclude"
 43 [-]: LOADBOOL  R7 0 0       ; R7 := false
 44 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 45 [-]: SETTABLE  R3 K10 R4    ; R3[0xae91e43b] := R4
 46 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: GETTABLE  R5 R5 K12    ; R82 := R5[0x0f164e09]
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["LABEL_TYPE_UNIQUE_TEXT"]
 51 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 52 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x42b04007]
 53 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/Store/GiftBonusDesc"
 54 [-]: LOADBOOL  R10 0 0      ; R10 := false
 55 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 56 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 57 [-]: SETTABLE  R5 K15 K5    ; R5["SkipTitleCase"] := true
 58 [-]: SETTABLE  R5 K16 K5    ; R5["MultiLine"] := true
 59 [-]: GETGLOBAL R6 K17       ; R6 := 0x33bdd652
 60 [-]: GETTABLE  R6 R6 K18    ; R82 := R6[0x23d5322f]
 61 [-]: MOVE      R7 R4        ; R7 := R4
 62 [-]: MOVE      R8 R5        ; R8 := R5
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 65 [-]: SETTABLE  R6 K20 R4    ; R6["CustomTags"] := R4
 66 [-]: SETTABLE  R3 K19 R6    ; R3["MetaData"] := R6
 67 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 68 [-]: SETTABLE  R3 K21 R6    ; R3["IngredientOverride"] := R6
 69 [-]: GETGLOBAL R6 K17       ; R6 := 0x33bdd652
 70 [-]: GETTABLE  R6 R6 K18    ; R82 := R6[0x23d5322f]
 71 [-]: GETTABLE  R7 R3 K21    ; R7 := R3["IngredientOverride"]
 72 [-]: GETUPVAL  R8 U3        ; R8 := U3
 73 [-]: MOVE      R9 R2        ; R9 := R2
 74 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 75 [-]: CALL      R6 0 1       ; R6(R7,...)
 76 [-]: GETUPVAL  R6 U2        ; R6 := U2
 77 [-]: GETTABLE  R6 R6 K22    ; R82 := R6[0xfc3fed1f]
 78 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 79 [-]: MOVE      R8 R3        ; R8 := R3
 80 [-]: GETGLOBAL R9 K7        ; R9 := 0xae91e43b
 81 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x91a24e4b]
 82 [-]: GETTABLE  R11 R0 K24   ; R11 := R0["mClipName"]
 83 [-]: LOADK     R12 2        ; R12 := 2.000000
 84 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 85 [-]: GETTABLE  R10 R0 K25   ; R10 := R0["mMaxSize"]
 86 [-]: DIV       R10 R10 K26  ; R10 := R10 / 2.000000
 87 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 88 [-]: GETGLOBAL R10 K7       ; R10 := 0xae91e43b
 89 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x91a24e4b]
 90 [-]: GETTABLE  R12 R0 K24   ; R12 := R0["mClipName"]
 91 [-]: LOADK     R13 3        ; R13 := 3.000000
 92 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 93 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["mHeight"]
 94 [-]: DIV       R11 R11 K26  ; R11 := R11 / 2.000000
 95 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 96 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["mMaxSize"]
 97 [-]: GETTABLE  R12 R0 K27   ; R12 := R0["mHeight"]
 98 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 99 [-]: GETGLOBAL R6 K28       ; R6 := _T
100 [-]: SETTABLE  R6 K29 R3    ; R6["InfoPopup_Data"] := R3
101 [-]: GETGLOBAL R6 K28       ; R6 := _T
102 [-]: SETTABLE  R6 K30 K31   ; R6["InfoPopup_Grid"] := nil
103 [-]: RETURN    R0 1         ; return 


; Function #50.3:
;
; Name:            
; Defined at line: 1630
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
; Defined at line: 1639
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
 26 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 27
 27 [-]: LOADBOOL  R2 1 0       ; R2 := true
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 29 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc0a3774b]
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: LOADK     R6 K9        ; R6 := "StrikeThrough"
 32 [-]: LOADK     R7 11        ; R7 := 11.000000
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc0a3774b]
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: LOADK     R6 K10       ; R6 := "Separator"
 39 [-]: LOADK     R7 11        ; R7 := 11.000000
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 42 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 43 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc0a3774b]
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: LOADK     R6 K11       ; R6 := "Discount"
 46 [-]: LOADK     R7 11        ; R7 := 11.000000
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 49 [-]: TEST      R2 0         ; if not R2 then PC := 188
 50 [-]: JMP       188          ; PC := 188
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SelectedElement"]
 53 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["RegularPriceInfo"]
 54 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["CurrencyText"]
 55 [-]: GETUPVAL  R4 U2        ; R4 := U2
 56 [-]: GETTABLE  R4 R4 K14    ; R82 := R4[0x1142c7a8]
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["SelectedElement"]
 59 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["RegularPriceInfo"]
 60 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Price"]
 61 [-]: GETUPVAL  R6 U1        ; R6 := U1
 62 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 65 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 66 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xe261aa96]
 67 [-]: MOVE      R6 R0        ; R6 := R0
 68 [-]: LOADK     R7 K16       ; R7 := "Label"
 69 [-]: LOADK     R8 29        ; R8 := 29.000000
 70 [-]: MOVE      R9 R3        ; R9 := R3
 71 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 72 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 73 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x91a24e4b]
 74 [-]: MOVE      R6 R0        ; R6 := R0
 75 [-]: LOADK     R7 K18       ; R7 := ".Label"
 76 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 77 [-]: LOADK     R7 33        ; R7 := 33.000000
 78 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 79 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 80 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xe261aa96]
 81 [-]: MOVE      R7 R0        ; R7 := R0
 82 [-]: LOADK     R8 K16       ; R8 := "Label"
 83 [-]: LOADK     R9 29        ; R9 := 29.000000
 84 [-]: MOVE      R10 R1       ; R10 := R1
 85 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 86 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 87 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x91a24e4b]
 88 [-]: MOVE      R7 R0        ; R7 := R0
 89 [-]: LOADK     R8 K18       ; R8 := ".Label"
 90 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 91 [-]: LOADK     R8 33        ; R8 := 33.000000
 92 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 93 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 94 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xf64b7262]
 95 [-]: MOVE      R8 R0        ; R8 := R0
 96 [-]: LOADK     R9 K9        ; R9 := "StrikeThrough"
 97 [-]: LOADK     R10 12       ; R10 := 12.000000
 98 [-]: ADD       R11 R4 K20   ; R11 := R4 + 6.000000
 99 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
100 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
101 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xf64b7262]
102 [-]: MOVE      R8 R0        ; R8 := R0
103 [-]: LOADK     R9 K9        ; R9 := "StrikeThrough"
104 [-]: LOADK     R10 0        ; R10 := 0.000000
105 [-]: SUB       R11 R5 R4    ; R11 := R5 - R4
106 [-]: SUB       R11 R11 K21  ; R11 := R11 - 3.000000
107 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
108 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
109 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xf64b7262]
110 [-]: MOVE      R8 R0        ; R8 := R0
111 [-]: LOADK     R9 K10       ; R9 := "Separator"
112 [-]: LOADK     R10 0        ; R10 := 0.000000
113 [-]: ADD       R11 R5 K22   ; R11 := R5 + 7.000000
114 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
115 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
116 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xf64b7262]
117 [-]: MOVE      R8 R0        ; R8 := R0
118 [-]: LOADK     R9 K11       ; R9 := "Discount"
119 [-]: LOADK     R10 0        ; R10 := 0.000000
120 [-]: ADD       R11 R5 K23   ; R11 := R5 + 22.000000
121 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
122 [-]: GETUPVAL  R6 U0        ; R6 := U0
123 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["SelectedElement"]
124 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["RegularPriceInfo"]
125 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["CurrencyText"]
126 [-]: GETUPVAL  R7 U2        ; R7 := U2
127 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0x1142c7a8]
128 [-]: GETUPVAL  R8 U0        ; R8 := U0
129 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["SelectedElement"]
130 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["SalePriceInfo"]
131 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Price"]
132 [-]: GETUPVAL  R9 U1        ; R9 := U1
133 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
134 [-]: CALL      R7 2 2       ; R7 := R7(R8)
135 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
136 [-]: GETGLOBAL R7 K24       ; R7 := 0x34291f5c
137 [-]: GETTABLE  R7 R7 K25    ; R82 := R7[0xbcd06415]
138 [-]: CALL      R7 1 2       ; R7 := R7()
139 [-]: TEST      R7 0         ; if not R7 then PC := 154
140 [-]: JMP       154          ; PC := 154
141 [-]: GETUPVAL  R7 U0        ; R7 := U0
142 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["SelectedElement"]
143 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["IsExternalProduct"]
144 [-]: TEST      R7 0         ; if not R7 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: GETUPVAL  R7 U0        ; R7 := U0
147 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["SelectedElement"]
148 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["StoreItemInfo"]
149 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["StoreItem"]
150 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xdaefcda4]
151 [-]: CALL      R7 2 2       ; R7 := R7(R8)
152 [-]: LT        1 K30 R7     ; if 0.000000 < R7 then PC := 176
153 [-]: JMP       176          ; PC := 176
154 [-]: GETGLOBAL R7 K24       ; R7 := 0x34291f5c
155 [-]: GETTABLE  R7 R7 K31    ; R82 := R7[0x49d4c6fc]
156 [-]: CALL      R7 1 2       ; R7 := R7()
157 [-]: TEST      R7 0         ; if not R7 then PC := 180
158 [-]: JMP       180          ; PC := 180
159 [-]: GETUPVAL  R7 U0        ; R7 := U0
160 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["SelectedElement"]
161 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["StoreItemInfo"]
162 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["StoreItem"]
163 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0x1760dc5a]
164 [-]: CALL      R7 2 2       ; R7 := R7(R8)
165 [-]: TEST      R7 0         ; if not R7 then PC := 180
166 [-]: JMP       180          ; PC := 180
167 [-]: GETGLOBAL R7 K33       ; R7 := 0x76ea806b
168 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x3f3ae64c]
169 [-]: LOADK     R9 0         ; R9 := 0.000000
170 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
171 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xfe6131c3]
172 [-]: LOADK     R9 K36       ; R9 := "steam_market"
173 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
174 [-]: TEST      R7 0         ; if not R7 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: GETUPVAL  R7 U0        ; R7 := U0
177 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["SelectedElement"]
178 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SalePriceInfo"]
179 [-]: GETTABLE  R6 R7 K37    ; R6 := R7["PriceText"]
180 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
181 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xe261aa96]
182 [-]: MOVE      R9 R0        ; R9 := R0
183 [-]: LOADK     R10 K11      ; R10 := "Discount"
184 [-]: LOADK     R11 29       ; R11 := 29.000000
185 [-]: MOVE      R12 R6       ; R12 := R6
186 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
187 [-]: JMP       195          ; PC := 195
188 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
189 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xe261aa96]
190 [-]: MOVE      R9 R0        ; R9 := R0
191 [-]: LOADK     R10 K16      ; R10 := "Label"
192 [-]: LOADK     R11 29       ; R11 := 29.000000
193 [-]: MOVE      R12 R1       ; R12 := R1
194 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
195 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
196 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x91a24e4b]
197 [-]: MOVE      R9 R0        ; R9 := R0
198 [-]: LOADK     R10 K18      ; R10 := ".Label"
199 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
200 [-]: LOADK     R10 34       ; R10 := 34.000000
201 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
202 [-]: ADD       R8 R7 K38    ; R8 := R7 + 10.000000
203 [-]: GETGLOBAL R9 K7        ; R9 := 0xae91e43b
204 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xf64b7262]
205 [-]: MOVE      R11 R0       ; R11 := R0
206 [-]: LOADK     R12 K39      ; R12 := "PurchaseBtn"
207 [-]: LOADK     R13 1        ; R13 := 1.000000
208 [-]: MOVE      R14 R8       ; R14 := R8
209 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
210 [-]: GETGLOBAL R9 K7        ; R9 := 0xae91e43b
211 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xf64b7262]
212 [-]: MOVE      R11 R0       ; R11 := R0
213 [-]: LOADK     R12 K40      ; R12 := "CancelBtn"
214 [-]: LOADK     R13 1        ; R13 := 1.000000
215 [-]: MOVE      R14 R8       ; R14 := R8
216 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
217 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1678
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: LOADK     R2 K0        ; R2 := 0.050000
  3 [-]: LOADK     R3 K1        ; R3 := 0.200000
  4 [-]: LOADK     R4 K2        ; R4 := 0.100000
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["BASE"]
  8 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 11
 11 [-]: LOADBOOL  R5 1 0       ; R5 := true
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xaade900e]
 14 [-]: LOADK     R8 K6        ; R8 := "DetailedView.BelowDescription.Options"
 15 [-]: LOADK     R9 59        ; R9 := 59.000000
 16 [-]: MOVE      R10 R5       ; R10 := R5
 17 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x25312c9b
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 20 [-]: LOADK     R8 K6        ; R8 := "DetailedView.BelowDescription.Options"
 21 [-]: LOADK     R9 2         ; R9 := 2.000000
 22 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 23 [-]: LOADK     R11 10       ; R11 := 10.000000
 24 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 26 [-]: GETUPVAL  R12 U2       ; R12 := U2
 27 [-]: GETTABLE  R12 R12 K9   ; R82 := R12[0x06d055f9]
 28 [-]: MOVE      R13 R5       ; R13 := R5
 29 [-]: LOADK     R14 100      ; R14 := 100.000000
 30 [-]: LOADK     R15 0        ; R15 := 0.000000
 31 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 32 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 33 [-]: GETUPVAL  R12 U2       ; R12 := U2
 34 [-]: GETTABLE  R12 R12 K9   ; R82 := R12[0x06d055f9]
 35 [-]: MOVE      R13 R5       ; R13 := R5
 36 [-]: MOVE      R14 R3       ; R14 := R3
 37 [-]: MOVE      R15 R4       ; R15 := R4
 38 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 39 [-]: GETUPVAL  R13 U2       ; R13 := U2
 40 [-]: GETTABLE  R13 R13 K9   ; R82 := R13[0x06d055f9]
 41 [-]: MOVE      R14 R5       ; R14 := R5
 42 [-]: MOVE      R15 R2       ; R15 := R2
 43 [-]: LOADK     R16 0        ; R16 := 0.000000
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
 60 [-]: LOADK     R9 2         ; R9 := 2.000000
 61 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 62 [-]: LOADK     R11 10       ; R11 := 10.000000
 63 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 64 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 65 [-]: GETUPVAL  R12 U2       ; R12 := U2
 66 [-]: GETTABLE  R12 R12 K9   ; R82 := R12[0x06d055f9]
 67 [-]: MOVE      R13 R5       ; R13 := R5
 68 [-]: LOADK     R14 100      ; R14 := 100.000000
 69 [-]: LOADK     R15 0        ; R15 := 0.000000
 70 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 71 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 72 [-]: GETUPVAL  R12 U2       ; R12 := U2
 73 [-]: GETTABLE  R12 R12 K9   ; R82 := R12[0x06d055f9]
 74 [-]: MOVE      R13 R5       ; R13 := R5
 75 [-]: MOVE      R14 R3       ; R14 := R3
 76 [-]: MOVE      R15 R4       ; R15 := R4
 77 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 78 [-]: GETUPVAL  R13 U2       ; R13 := U2
 79 [-]: GETTABLE  R13 R13 K9   ; R82 := R13[0x06d055f9]
 80 [-]: MOVE      R14 R5       ; R14 := R5
 81 [-]: MOVE      R15 R2       ; R15 := R2
 82 [-]: LOADK     R16 0        ; R16 := 0.000000
 83 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 84 [-]: CALL      R6 0 1       ; R6(R7,...)
 85 [-]: GETGLOBAL R6 K7        ; R6 := 0x25312c9b
 86 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 87 [-]: LOADK     R8 K14       ; R8 := "DetailedView.BelowDescription.GiftBonusLabel"
 88 [-]: LOADK     R9 2         ; R9 := 2.000000
 89 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 90 [-]: LOADK     R11 10       ; R11 := 10.000000
 91 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 92 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 93 [-]: GETUPVAL  R12 U2       ; R12 := U2
 94 [-]: GETTABLE  R12 R12 K9   ; R82 := R12[0x06d055f9]
 95 [-]: MOVE      R13 R5       ; R13 := R5
 96 [-]: LOADK     R14 100      ; R14 := 100.000000
 97 [-]: LOADK     R15 0        ; R15 := 0.000000
 98 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 99 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
100 [-]: GETUPVAL  R12 U2       ; R12 := U2
101 [-]: GETTABLE  R12 R12 K9   ; R82 := R12[0x06d055f9]
102 [-]: MOVE      R13 R5       ; R13 := R5
103 [-]: MOVE      R14 R3       ; R14 := R3
104 [-]: MOVE      R15 R4       ; R15 := R4
105 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
106 [-]: GETUPVAL  R13 U2       ; R13 := U2
107 [-]: GETTABLE  R13 R13 K9   ; R82 := R13[0x06d055f9]
108 [-]: MOVE      R14 R5       ; R14 := R5
109 [-]: MOVE      R15 R2       ; R15 := R2
110 [-]: LOADK     R16 0        ; R16 := 0.000000
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
131 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 132
132 [-]: LOADBOOL  R7 1 0       ; R7 := true
133 [-]: GETTABLE  R8 R6 K20    ; R8 := R6["Compatibles"]
134 [-]: EQ        1 R8 K11     ; if R8 == nil then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETTABLE  R8 R6 K20    ; R8 := R6["Compatibles"]
137 [-]: LEN       R8 R8        ; R8 := # R8
138 [-]: LT        1 K19 R8     ; if 0.000000 < R8 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 141
141 [-]: LOADBOOL  R8 1 0       ; R8 := true
142 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
143 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xaade900e]
144 [-]: LOADK     R11 K21      ; R11 := "DetailedView.BelowDescription.ParentBundles"
145 [-]: LOADK     R12 59       ; R12 := 59.000000
146 [-]: MOVE      R13 R5       ; R13 := R5
147 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
148 [-]: GETGLOBAL R9 K7        ; R9 := 0x25312c9b
149 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
150 [-]: LOADK     R11 K21      ; R11 := "DetailedView.BelowDescription.ParentBundles"
151 [-]: LOADK     R12 2        ; R12 := 2.000000
152 [-]: NEWTABLE  R13 1 0      ; R13 := {}
153 [-]: LOADK     R14 10       ; R14 := 10.000000
154 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
155 [-]: NEWTABLE  R14 0 0      ; R14 := {}
156 [-]: GETUPVAL  R15 U2       ; R15 := U2
157 [-]: GETTABLE  R15 R15 K9   ; R82 := R15[0x06d055f9]
158 [-]: MOVE      R16 R5       ; R16 := R5
159 [-]: LOADK     R17 100      ; R17 := 100.000000
160 [-]: LOADK     R18 0        ; R18 := 0.000000
161 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
162 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
163 [-]: GETUPVAL  R15 U2       ; R15 := U2
164 [-]: GETTABLE  R15 R15 K9   ; R82 := R15[0x06d055f9]
165 [-]: MOVE      R16 R5       ; R16 := R5
166 [-]: MOVE      R17 R3       ; R17 := R3
167 [-]: MOVE      R18 R4       ; R18 := R4
168 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
169 [-]: GETUPVAL  R16 U2       ; R16 := U2
170 [-]: GETTABLE  R16 R16 K9   ; R82 := R16[0x06d055f9]
171 [-]: MOVE      R17 R5       ; R17 := R5
172 [-]: MOVE      R18 R2       ; R18 := R2
173 [-]: LOADK     R19 0        ; R19 := 0.000000
174 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
175 [-]: CALL      R9 0 1       ; R9(R10,...)
176 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
177 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xaade900e]
178 [-]: LOADK     R11 K22      ; R11 := "DetailedView.BelowDescription.Compatible"
179 [-]: LOADK     R12 59       ; R12 := 59.000000
180 [-]: MOVE      R13 R5       ; R13 := R5
181 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
182 [-]: GETGLOBAL R9 K7        ; R9 := 0x25312c9b
183 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
184 [-]: LOADK     R11 K22      ; R11 := "DetailedView.BelowDescription.Compatible"
185 [-]: LOADK     R12 2        ; R12 := 2.000000
186 [-]: NEWTABLE  R13 1 0      ; R13 := {}
187 [-]: LOADK     R14 10       ; R14 := 10.000000
188 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
189 [-]: NEWTABLE  R14 0 0      ; R14 := {}
190 [-]: GETUPVAL  R15 U2       ; R15 := U2
191 [-]: GETTABLE  R15 R15 K9   ; R82 := R15[0x06d055f9]
192 [-]: MOVE      R16 R5       ; R16 := R5
193 [-]: LOADK     R17 100      ; R17 := 100.000000
194 [-]: LOADK     R18 0        ; R18 := 0.000000
195 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
196 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
197 [-]: GETUPVAL  R15 U2       ; R15 := U2
198 [-]: GETTABLE  R15 R15 K9   ; R82 := R15[0x06d055f9]
199 [-]: MOVE      R16 R5       ; R16 := R5
200 [-]: MOVE      R17 R3       ; R17 := R3
201 [-]: MOVE      R18 R4       ; R18 := R4
202 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
203 [-]: GETUPVAL  R16 U2       ; R16 := U2
204 [-]: GETTABLE  R16 R16 K9   ; R82 := R16[0x06d055f9]
205 [-]: MOVE      R17 R5       ; R17 := R5
206 [-]: MOVE      R18 R2       ; R18 := R2
207 [-]: LOADK     R19 0        ; R19 := 0.000000
208 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
209 [-]: CALL      R9 0 1       ; R9(R10,...)
210 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
211 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xaade900e]
212 [-]: LOADK     R11 K23      ; R11 := "DetailedView.BelowDescription.PurchaseConfirm"
213 [-]: LOADK     R12 59       ; R12 := 59.000000
214 [-]: NOT       R13 R5       ; R13 := not R5
215 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
216 [-]: GETGLOBAL R9 K7        ; R9 := 0x25312c9b
217 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
218 [-]: LOADK     R11 K23      ; R11 := "DetailedView.BelowDescription.PurchaseConfirm"
219 [-]: LOADK     R12 2        ; R12 := 2.000000
220 [-]: NEWTABLE  R13 1 0      ; R13 := {}
221 [-]: LOADK     R14 10       ; R14 := 10.000000
222 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
223 [-]: NEWTABLE  R14 0 0      ; R14 := {}
224 [-]: GETUPVAL  R15 U2       ; R15 := U2
225 [-]: GETTABLE  R15 R15 K9   ; R82 := R15[0x06d055f9]
226 [-]: MOVE      R16 R5       ; R16 := R5
227 [-]: LOADK     R17 0        ; R17 := 0.000000
228 [-]: LOADK     R18 100      ; R18 := 100.000000
229 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
230 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
231 [-]: GETUPVAL  R15 U2       ; R15 := U2
232 [-]: GETTABLE  R15 R15 K9   ; R82 := R15[0x06d055f9]
233 [-]: MOVE      R16 R5       ; R16 := R5
234 [-]: MOVE      R17 R4       ; R17 := R4
235 [-]: MOVE      R18 R3       ; R18 := R3
236 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
237 [-]: GETUPVAL  R16 U2       ; R16 := U2
238 [-]: GETTABLE  R16 R16 K9   ; R82 := R16[0x06d055f9]
239 [-]: MOVE      R17 R5       ; R17 := R5
240 [-]: LOADK     R18 0        ; R18 := 0.000000
241 [-]: MOVE      R19 R2       ; R19 := R2
242 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
243 [-]: CALL      R9 0 1       ; R9(R10,...)
244 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
245 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xaade900e]
246 [-]: LOADK     R11 K24      ; R11 := "DetailedView.BelowDescription.PurchaseConfirm.Multiselect"
247 [-]: LOADK     R12 11       ; R12 := 11.000000
248 [-]: GETUPVAL  R13 U0       ; R13 := U0
249 [-]: GETUPVAL  R14 U1       ; R14 := U1
250 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["MULTI"]
251 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 254
254 [-]: LOADBOOL  R13 1 0      ; R13 := true
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
272 [-]: LOADK     R11 1        ; R11 := 1.000000
273 [-]: SETUPVAL  R11 U6       ; U82 := 
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
294 [-]: LOADK     R14 1        ; R14 := 1.000000
295 [-]: MOVE      R15 R10      ; R15 := R10
296 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
297 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
298 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0x91a24e4b]
299 [-]: LOADK     R13 K40      ; R13 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm.Label"
300 [-]: LOADK     R14 34       ; R14 := 34.000000
301 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
302 [-]: ADD       R12 R10 R11  ; R12 := R10 + R11
303 [-]: ADD       R12 R12 K41  ; R12 := R12 + 51.000000
304 [-]: GETGLOBAL R13 K4       ; R13 := 0xae91e43b
305 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0x67bc869f]
306 [-]: LOADK     R15 K42      ; R15 := "DetailedView.BelowDescription.PurchaseConfirm.Bg"
307 [-]: LOADK     R16 13       ; R16 := 13.000000
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
331 [-]: GETTABLE  R14 R14 K51  ; R82 := R14[0x1467d5f4]
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
; Defined at line: 1765
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
; Defined at line: 1778
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "DetailedView.BelowDescription.PurchaseConfirm"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xaade900e]
  9 [-]: LOADK     R2 K2        ; R2 := "DetailedView.BelowDescription.PurchaseConfirm"
 10 [-]: LOADK     R3 59        ; R3 := 59.000000
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: LOADK     R0 K4        ; R0 := "DetailedView.BelowDescription.PurchaseConfirm."
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x2d0fad09
 15 [-]: LOADK     R2 K6        ; R2 := "Lotus.Interface.Components.ThemedInputField"
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R3 R1 K8     ; R82 := R3[0xae6791ba]
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: LOADK     R6 K9        ; R6 := "Multiselect.Count"
 22 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 23 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 24 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 25 [-]: SETTABLE  R2 K7 R3     ; R2["mInputField"] := R3
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mInputField"]
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xf87811f6]
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mInputField"]
 31 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["TYPE"]
 32 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["PLAIN"]
 33 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 34 [-]: LOADK     R7 K13       ; R7 := "OSKSelectQuantity"
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mInputField"]
 38 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x8d77b2b2]
 39 [-]: LOADK     R4 286       ; R4 := 286.000000
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mInputField"]
 43 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x79e605b2]
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mInputField"]
 47 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x9b71e815]
 48 [-]: LOADK     R4 K17       ; R4 := "1"
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mInputField"]
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mInputField"]
 54 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["InputFieldFocused"]
 55 [-]: SETTABLE  R2 K18 R3    ; R2["BaseInputFieldFocused"] := R3
 56 [-]: GETUPVAL  R2 U0        ; R2 := U0
 57 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mInputField"]
 58 [-]: CLOSURE   R3 0         ; R3 := closure(Function #54.1)
 59 [-]: GETUPVAL  R0 U1        ; R0 := U1
 60 [-]: GETUPVAL  R0 U2        ; R0 := U2
 61 [-]: SETTABLE  R2 K19 R3    ; R2["InputFieldFocused"] := R3
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mInputField"]
 64 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x6b2ab44e]
 65 [-]: LOADK     R4 K21       ; R4 := "center"
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETGLOBAL R2 K5        ; R2 := 0x2d0fad09
 68 [-]: LOADK     R3 K22       ; R3 := "Lotus.Interface.Components.ThemedButton"
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: GETUPVAL  R3 U0        ; R3 := U0
 71 [-]: GETTABLE  R4 R2 K8     ; R82 := R4[0xae6791ba]
 72 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 73 [-]: MOVE      R6 R0        ; R6 := R0
 74 [-]: LOADK     R7 K24       ; R7 := "Confirm.PurchaseBtn"
 75 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 76 [-]: LOADK     R7 K25       ; R7 := "/Lotus/Language/Menu/Global_BuyItem"
 77 [-]: LOADK     R8 K26       ; R8 := "OnPurchase"
 78 [-]: LOADNIL   R9 R9        ; R9 := nil
 79 [-]: LOADBOOL  R10 0 0      ; R10 := false
 80 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 81 [-]: SETTABLE  R3 K23 R4    ; R3["mPurchaseBtn"] := R4
 82 [-]: GETUPVAL  R3 U0        ; R3 := U0
 83 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["mPurchaseBtn"]
 84 [-]: GETUPVAL  R4 U0        ; R4 := U0
 85 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["mPurchaseBtn"]
 86 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["mOnPressedCallback"]
 87 [-]: SETTABLE  R3 K27 R4    ; R3["mOnReleasedCallback"] := R4
 88 [-]: GETUPVAL  R3 U0        ; R3 := U0
 89 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["mPurchaseBtn"]
 90 [-]: CLOSURE   R4 1         ; R4 := closure(Function #54.2)
 91 [-]: SETTABLE  R3 K28 R4    ; R3["mOnPressedCallback"] := R4
 92 [-]: GETUPVAL  R3 U0        ; R3 := U0
 93 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["mPurchaseBtn"]
 94 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x8d77b2b2]
 95 [-]: LOADK     R5 212       ; R5 := 212.000000
 96 [-]: CALL      R3 3 1       ; R3(R4,R5)
 97 [-]: GETUPVAL  R3 U0        ; R3 := U0
 98 [-]: GETTABLE  R4 R2 K8     ; R82 := R4[0xae6791ba]
 99 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
100 [-]: MOVE      R6 R0        ; R6 := R0
101 [-]: LOADK     R7 K30       ; R7 := "Confirm.CancelBtn"
102 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
103 [-]: LOADK     R7 K31       ; R7 := "/Lotus/Language/Menu/NavBar_Cancel"
104 [-]: LOADK     R8 K32       ; R8 := "GoBack"
105 [-]: LOADNIL   R9 R9        ; R9 := nil
106 [-]: LOADBOOL  R10 0 0      ; R10 := false
107 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
108 [-]: SETTABLE  R3 K29 R4    ; R3["mCancelBtn"] := R4
109 [-]: GETUPVAL  R3 U0        ; R3 := U0
110 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["mCancelBtn"]
111 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x8d77b2b2]
112 [-]: LOADK     R5 212       ; R5 := 212.000000
113 [-]: CALL      R3 3 1       ; R3(R4,R5)
114 [-]: CLOSURE   R3 2         ; R3 := closure(Function #54.3)
115 [-]: MOVE      R0 R2        ; R0 := R2
116 [-]: GETUPVAL  R4 U0        ; R4 := U0
117 [-]: MOVE      R5 R3        ; R5 := R3
118 [-]: MOVE      R6 R0        ; R6 := R0
119 [-]: LOADK     R7 K34       ; R7 := "Multiselect.MinBtn"
120 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
121 [-]: LOADK     R7 K35       ; R7 := "<MIN_BUTTON>"
122 [-]: LOADK     R8 K36       ; R8 := "MinCount"
123 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
124 [-]: SETTABLE  R4 K33 R5    ; R4["mMinBtn"] := R5
125 [-]: GETUPVAL  R4 U0        ; R4 := U0
126 [-]: MOVE      R5 R3        ; R5 := R3
127 [-]: MOVE      R6 R0        ; R6 := R0
128 [-]: LOADK     R7 K38       ; R7 := "Multiselect.DecBtn"
129 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
130 [-]: LOADK     R7 K39       ; R7 := "<DECR_BUTTON>"
131 [-]: LOADK     R8 K40       ; R8 := "DecreaseCount"
132 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
133 [-]: SETTABLE  R4 K37 R5    ; R4["mDecBtn"] := R5
134 [-]: GETUPVAL  R4 U0        ; R4 := U0
135 [-]: MOVE      R5 R3        ; R5 := R3
136 [-]: MOVE      R6 R0        ; R6 := R0
137 [-]: LOADK     R7 K42       ; R7 := "Multiselect.IncBtn"
138 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
139 [-]: LOADK     R7 K43       ; R7 := "<INCR_BUTTON>"
140 [-]: LOADK     R8 K44       ; R8 := "IncreaseCount"
141 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
142 [-]: SETTABLE  R4 K41 R5    ; R4["mIncBtn"] := R5
143 [-]: GETUPVAL  R4 U0        ; R4 := U0
144 [-]: MOVE      R5 R3        ; R5 := R3
145 [-]: MOVE      R6 R0        ; R6 := R0
146 [-]: LOADK     R7 K46       ; R7 := "Multiselect.MaxBtn"
147 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
148 [-]: LOADK     R7 K47       ; R7 := "<MAX_BUTTON>"
149 [-]: LOADK     R8 K48       ; R8 := "MaxCount"
150 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
151 [-]: SETTABLE  R4 K45 R5    ; R4["mMaxBtn"] := R5
152 [-]: GETUPVAL  R4 U0        ; R4 := U0
153 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
154 [-]: SELF      R5 R5 K50    ; R6 := R5; R5 := R5[0x91a24e4b]
155 [-]: MOVE      R7 R0        ; R7 := R0
156 [-]: LOADK     R8 K51       ; R8 := "Multiselect"
157 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
158 [-]: LOADK     R8 1         ; R8 := 1.000000
159 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
160 [-]: SETTABLE  R4 K49 R5    ; R4["InitMultiYPos"] := R5
161 [-]: GETUPVAL  R4 U0        ; R4 := U0
162 [-]: CLOSURE   R5 3         ; R5 := closure(Function #54.4)
163 [-]: GETUPVAL  R0 U0        ; R0 := U0
164 [-]: SETTABLE  R4 K52 R5    ; R4["UpdateColors"] := R5
165 [-]: RETURN    R0 1         ; return 


; Function #54.1:
;
; Name:            
; Defined at line: 1791
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
; Defined at line: 1812
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #54.3:
;
; Name:            
; Defined at line: 1820
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0xae6791ba]
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: LOADNIL   R8 R8        ; R8 := nil
  8 [-]: LOADBOOL  R9 0 0       ; R9 := false
  9 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x8d77b2b2]
 11 [-]: LOADK     R6 32        ; R6 := 32.000000
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #54.4:
;
; Name:            
; Defined at line: 1834
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
; Defined at line: 1845
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
 21 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0x056dcf06]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: LOADBOOL  R5 1 0       ; R5 := true
 24 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 25 [-]: SETTABLE  R1 K5 R4     ; R1["Themed"] := R4
 26 [-]: SETTABLE  R1 K4 R3     ; R1["Icon"] := R3
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x42b04007]
 29 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0xd3a9d01f]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x6d604ba7]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
; Defined at line: 1865
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  110

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
 28 [-]: GETTABLE  R2 R2 K22    ; R82 := R2[0xab8bc5ac]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: EQ        1 R2 K3      ; if R2 == "" then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K23    ; R82 := R2[0x9df9be7e]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: EQ        0 R2 K24     ; if R2 ~= "MARKET" then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 40
 40 [-]: LOADBOOL  R2 1 0       ; R2 := true
 41 [-]: SETTABLE  R0 K21 R2    ; R0[0x07408254] := R2
 42 [-]: SELF      R2 R1 K26    ; R3 := R1; R2 := R1[0xfe9eb1a5]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: EQ        1 R2 K28     ; if R2 == 13.000000 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 47
 47 [-]: LOADBOOL  R2 1 0       ; R2 := true
 48 [-]: SETTABLE  R0 K25 R2    ; R0["IsRecipe"] := R2
 49 [-]: GETUPVAL  R2 U1        ; R2 := U1
 50 [-]: GETTABLE  R2 R2 K30    ; R82 := R2[0x08681f50]
 51 [-]: GETGLOBAL R3 K31       ; R3 := 0xae91e43b
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 54 [-]: GETUPVAL  R6 U2        ; R6 := U2
 55 [-]: SETTABLE  R5 K32 R6    ; R5["GameData"] := R6
 56 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 57 [-]: LOADBOOL  R8 1 0       ; R8 := true
 58 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 59 [-]: SETTABLE  R0 K29 R2    ; R0[0x05af28f3] := R2
 60 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 61 [-]: GETUPVAL  R3 U3        ; R3 := U3
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 1         ; if R2 then PC := 95
 64 [-]: JMP       95           ; PC := 95
 65 [-]: GETUPVAL  R2 U3        ; R2 := U3
 66 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["mXPInfo"]
 67 [-]: LOADK     R3 1         ; R3 := 1.000000
 68 [-]: LEN       R4 R2        ; R4 := # R2
 69 [-]: LOADK     R5 1         ; R5 := 1.000000
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
101 [-]: GETTABLE  R8 R8 K42    ; R82 := R8[0x088fcbd6]
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
119 [-]: GETTABLE  R11 R11 K46  ; R82 := R11[0x06d055f9]
120 [-]: GETUPVAL  R12 U5       ; R12 := U5
121 [-]: GETTABLE  R12 R12 K47  ; R82 := R12[0x609b196e]
122 [-]: GETUPVAL  R13 U6       ; R13 := U6
123 [-]: GETTABLE  R14 R0 K41   ; R14 := R0["WishlistItem"]
124 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
125 [-]: EQ        1 R12 K48    ; if R12 == -1.000000 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 128
128 [-]: LOADBOOL  R12 1 0      ; R12 := true
129 [-]: GETTABLE  R13 R0 K43   ; R13 := R0["PrevInWishlist"]
130 [-]: GETTABLE  R14 R0 K43   ; R14 := R0["PrevInWishlist"]
131 [-]: NOT       R14 R14      ; R14 := not R14
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
157 [-]: GETTABLE  R9 R9 K55    ; R82 := R9[0xc7ca0123]
158 [-]: GETGLOBAL R10 K31      ; R10 := 0xae91e43b
159 [-]: MOVE      R11 R1       ; R11 := R1
160 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
161 [-]: MOVE      R8 R9        ; R8 := R9
162 [-]: SELF      R9 R1 K56    ; R10 := R1; R9 := R1[0xf278f8a1]
163 [-]: CALL      R9 2 2       ; R9 := R9(R10)
164 [-]: GETUPVAL  R10 U7       ; R10 := U7
165 [-]: MOVE      R11 R9       ; R11 := R9
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: SETTABLE  R0 K13 R10   ; R0[0x563071c5] := R10
168 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["IsSigil"]
169 [-]: TEST      R10 0        ; if not R10 then PC := 190
170 [-]: JMP       190          ; PC := 190
171 [-]: SELF      R10 R1 K57   ; R11 := R1; R10 := R1[0xe1c86d38]
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: SUB       R10 R10 K6   ; R10 := R10 - 1.000000
174 [-]: LT        0 K8 R10     ; if 0.000000 >= R10 then PC := 190
175 [-]: JMP       190          ; PC := 190
176 [-]: MOVE      R11 R8       ; R11 := R8
177 [-]: LOADK     R12 K58      ; R12 := " (+"
178 [-]: GETUPVAL  R13 U5       ; R13 := U5
179 [-]: GETTABLE  R13 R13 K59  ; R82 := R13[0x74a11ec6]
180 [-]: MUL       R14 R10 K60  ; R14 := R10 * 100.000000
181 [-]: CALL      R13 2 2      ; R13 := R13(R14)
182 [-]: LOADK     R14 K61      ; R14 := "%"
183 [-]: GETGLOBAL R15 K31      ; R15 := 0xae91e43b
184 [-]: SELF      R15 R15 K62  ; R16 := R15; R15 := R15[0x42b04007]
185 [-]: LOADK     R17 K63      ; R17 := "<REPUTATION_SMALL>"
186 [-]: LOADBOOL  R18 1 0      ; R18 := true
187 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
188 [-]: LOADK     R16 K64      ; R16 := ")"
189 [-]: CONCAT    R8 R11 R16   ; R8 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
190 [-]: EQ        1 R8 K3      ; if R8 == "" then PC := 202
191 [-]: JMP       202          ; PC := 202
192 [-]: GETTABLE  R11 R0 K65   ; R11 := R0["IsEliteCrewMember"]
193 [-]: TEST      R11 0        ; if not R11 then PC := 202
194 [-]: JMP       202          ; PC := 202
195 [-]: MOVE      R11 R8       ; R11 := R8
196 [-]: GETGLOBAL R12 K31      ; R12 := 0xae91e43b
197 [-]: SELF      R12 R12 K62  ; R13 := R12; R12 := R12[0x42b04007]
198 [-]: LOADK     R14 K66      ; R14 := " <ELITE_CREW_MEMBER>"
199 [-]: LOADBOOL  R15 1 0      ; R15 := true
200 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
201 [-]: CONCAT    R8 R11 R12   ; R8 := R11 .. R12
202 [-]: SETTABLE  R0 K67 K10   ; R0["UseSquareIcon"] := false
203 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["IsSigil"]
204 [-]: TEST      R11 1        ; if R11 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: GETTABLE  R11 R0 K29   ; R11 := R0["StoreItemInfo"]
207 [-]: GETTABLE  R11 R11 K68  ; R11 := R11["Themed"]
208 [-]: TEST      R11 0        ; if not R11 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: SETTABLE  R0 K67 K69   ; R0["UseSquareIcon"] := true
211 [-]: SELF      R11 R1 K70   ; R12 := R1; R11 := R1[0x075cb724]
212 [-]: CALL      R11 2 2      ; R11 := R11(R12)
213 [-]: SETTABLE  R0 K5 R11    ; R0["PurchaseQuantity"] := R11
214 [-]: GETTABLE  R11 R0 K71   ; R11 := R0["QuantityMultiplier"]
215 [-]: EQ        1 R11 K51    ; if R11 == nil then PC := 224
216 [-]: JMP       224          ; PC := 224
217 [-]: GETTABLE  R11 R0 K71   ; R11 := R0["QuantityMultiplier"]
218 [-]: LT        0 K6 R11     ; if 1.000000 >= R11 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["PurchaseQuantity"]
221 [-]: GETTABLE  R12 R0 K71   ; R12 := R0["QuantityMultiplier"]
222 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
223 [-]: SETTABLE  R0 K5 R11    ; R0["PurchaseQuantity"] := R11
224 [-]: GETUPVAL  R11 U4       ; R11 := U4
225 [-]: SELF      R11 R11 K72  ; R12 := R11; R11 := R11[0x9e2664c6]
226 [-]: MOVE      R13 R1       ; R13 := R1
227 [-]: CALL      R11 3 4      ; R11,R12,R13 := R11(R12,R13)
228 [-]: SETTABLE  R0 K16 R13   ; R0[0x3bdcb508] := R13
229 [-]: SETTABLE  R0 K15 R12   ; R0["IsArcane"] := R12
230 [-]: SETTABLE  R0 K14 R11   ; R0["IsMod"] := R11
231 [-]: SETTABLE  R0 K2 R8     ; R0[0x25d99d89] := R8
232 [-]: GETUPVAL  R11 U8       ; R11 := U8
233 [-]: GETTABLE  R11 R11 K73  ; R11 := R11["mCategoryString"]
234 [-]: TEST      R11 1        ; if R11 then PC := 237
235 [-]: JMP       237          ; PC := 237
236 [-]: LOADK     R11 K74      ; R11 := "?"
237 [-]: GETUPVAL  R12 U9       ; R12 := U9
238 [-]: MOVE      R13 R1       ; R13 := R1
239 [-]: CALL      R12 2 3      ; R12,R13 := R12(R13)
240 [-]: TEST      R12 0        ; if not R12 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: MOVE      R14 R11      ; R14 := R11
243 [-]: LOADK     R15 K75      ; R15 := " ["
244 [-]: MOVE      R16 R12      ; R16 := R12
245 [-]: LOADK     R17 K76      ; R17 := "]"
246 [-]: CONCAT    R11 R14 R17  ; R11 := R14 .. R15 .. R16 .. R17
247 [-]: SETTABLE  R0 K4 R11    ; R0[0x19865272] := R11
248 [-]: SETTABLE  R0 K77 R13   ; R0["FreeSlots"] := R13
249 [-]: GETUPVAL  R14 U0       ; R14 := U0
250 [-]: GETTABLE  R14 R14 K78  ; R82 := R14[0x8a36a81b]
251 [-]: GETUPVAL  R15 U2       ; R15 := U2
252 [-]: GETUPVAL  R16 U3       ; R16 := U3
253 [-]: MOVE      R17 R1       ; R17 := R1
254 [-]: GETUPVAL  R18 U10      ; R18 := U10
255 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
256 [-]: GETUPVAL  R15 U8       ; R15 := U8
257 [-]: GETTABLE  R15 R15 K79  ; R15 := R15["mExternalProductPurchased"]
258 [-]: TEST      R15 0        ; if not R15 then PC := 261
259 [-]: JMP       261          ; PC := 261
260 [-]: LOADK     R14 1        ; R14 := 1.000000
261 [-]: SELF      R15 R1 K80   ; R16 := R1; R15 := R1[0xa0d9a8de]
262 [-]: CALL      R15 2 2      ; R15 := R15(R16)
263 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
264 [-]: MOVE      R17 R15      ; R17 := R15
265 [-]: CALL      R16 2 2      ; R16 := R16(R17)
266 [-]: TEST      R16 1        ; if R16 then PC := 274
267 [-]: JMP       274          ; PC := 274
268 [-]: GETUPVAL  R16 U0       ; R16 := U0
269 [-]: GETTABLE  R16 R16 K82  ; R82 := R16[0xd56b949a]
270 [-]: MOVE      R17 R15      ; R17 := R15
271 [-]: GETUPVAL  R18 U10      ; R18 := U10
272 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
273 [-]: SETTABLE  R0 K81 R16   ; R0["RecipesOwned"] := R16
274 [-]: SETTABLE  R0 K7 R14    ; R0["NumOwned"] := R14
275 [-]: GETUPVAL  R16 U0       ; R16 := U0
276 [-]: GETTABLE  R16 R16 K83  ; R82 := R16[0x792d6f59]
277 [-]: MOVE      R17 R1       ; R17 := R1
278 [-]: CALL      R16 2 2      ; R16 := R16(R17)
279 [-]: TEST      R16 0        ; if not R16 then PC := 285
280 [-]: JMP       285          ; PC := 285
281 [-]: GETUPVAL  R16 U8       ; R16 := U8
282 [-]: GETTABLE  R16 R16 K79  ; R16 := R16["mExternalProductPurchased"]
283 [-]: JMP       286          ; PC := 286
284 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 285
285 [-]: LOADBOOL  R16 1 0      ; R16 := true
286 [-]: TEST      R16 0        ; if not R16 then PC := 314
287 [-]: JMP       314          ; PC := 314
288 [-]: GETTABLE  R17 R0 K7    ; R17 := R0["NumOwned"]
289 [-]: LT        0 K8 R17     ; if 0.000000 >= R17 then PC := 314
290 [-]: JMP       314          ; PC := 314
291 [-]: GETTABLE  R17 R0 K43   ; R17 := R0["PrevInWishlist"]
292 [-]: TEST      R17 1        ; if R17 then PC := 314
293 [-]: JMP       314          ; PC := 314
294 [-]: GETTABLE  R17 R0 K84   ; R17 := R0["CurrInWishlist"]
295 [-]: TEST      R17 0        ; if not R17 then PC := 314
296 [-]: JMP       314          ; PC := 314
297 [-]: GETUPVAL  R17 U5       ; R17 := U5
298 [-]: GETTABLE  R17 R17 K47  ; R82 := R17[0x609b196e]
299 [-]: GETUPVAL  R18 U6       ; R18 := U6
300 [-]: GETTABLE  R19 R0 K41   ; R19 := R0["WishlistItem"]
301 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
302 [-]: EQ        1 R17 K48    ; if R17 == -1.000000 then PC := 314
303 [-]: JMP       314          ; PC := 314
304 [-]: GETGLOBAL R18 K85      ; R18 := 0x33bdd652
305 [-]: GETTABLE  R18 R18 K86  ; R82 := R18[0x9c1f3b5a]
306 [-]: GETUPVAL  R19 U6       ; R19 := U6
307 [-]: MOVE      R20 R17      ; R20 := R17
308 [-]: CALL      R18 3 1      ; R18(R19,R20)
309 [-]: GETUPVAL  R18 U4       ; R18 := U4
310 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18[0x15f3cd8e]
311 [-]: MOVE      R20 R0       ; R20 := R0
312 [-]: LOADBOOL  R21 0 0      ; R21 := false
313 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
314 [-]: GETTABLE  R18 R0 K87   ; R18 := R0["Sale"]
315 [-]: TEST      R18 1        ; if R18 then PC := 322
316 [-]: JMP       322          ; PC := 322
317 [-]: GETUPVAL  R18 U0       ; R18 := U0
318 [-]: GETTABLE  R18 R18 K88  ; R82 := R18[0xcd71f5a1]
319 [-]: MOVE      R19 R1       ; R19 := R1
320 [-]: CALL      R18 2 2      ; R18 := R18(R19)
321 [-]: SETTABLE  R0 K87 R18   ; R0["Sale"] := R18
322 [-]: GETUPVAL  R18 U0       ; R18 := U0
323 [-]: GETTABLE  R18 R18 K89  ; R82 := R18[0xe9947039]
324 [-]: MOVE      R19 R1       ; R19 := R1
325 [-]: LOADNIL   R20 R20      ; R20 := nil
326 [-]: LOADBOOL  R21 0 0      ; R21 := false
327 [-]: GETUPVAL  R22 U10      ; R22 := U10
328 [-]: CALL      R18 5 3      ; R18,R19 := R18(R19,R20,R21,R22)
329 [-]: GETUPVAL  R20 U0       ; R20 := U0
330 [-]: GETTABLE  R20 R20 K89  ; R82 := R20[0xe9947039]
331 [-]: GETTABLE  R21 R0 K0    ; R21 := R0["StoreItem"]
332 [-]: LOADNIL   R22 R22      ; R22 := nil
333 [-]: LOADBOOL  R23 1 0      ; R23 := true
334 [-]: GETUPVAL  R24 U10      ; R24 := U10
335 [-]: CALL      R20 5 3      ; R20,R21 := R20(R21,R22,R23,R24)
336 [-]: LOADBOOL  R22 0 0      ; R22 := false
337 [-]: LOADBOOL  R23 0 0      ; R23 := false
338 [-]: GETUPVAL  R24 U4       ; R24 := U4
339 [-]: SELF      R24 R24 K90  ; R25 := R24; R24 := R24[0x3ff4b8b2]
340 [-]: MOVE      R26 R0       ; R26 := R0
341 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
342 [-]: LOADK     R25 0        ; R25 := 0.000000
343 [-]: GETTABLE  R26 R0 K87   ; R26 := R0["Sale"]
344 [-]: TEST      R26 0        ; if not R26 then PC := 418
345 [-]: JMP       418          ; PC := 418
346 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
347 [-]: GETUPVAL  R27 U2       ; R27 := U2
348 [-]: CALL      R26 2 2      ; R26 := R26(R27)
349 [-]: TEST      R26 1        ; if R26 then PC := 418
350 [-]: JMP       418          ; PC := 418
351 [-]: GETTABLE  R26 R0 K87   ; R26 := R0["Sale"]
352 [-]: GETTABLE  R26 R26 K91  ; R26 := R26["mDiscount"]
353 [-]: LT        0 K8 R26     ; if 0.000000 >= R26 then PC := 384
354 [-]: JMP       384          ; PC := 384
355 [-]: GETUPVAL  R26 U0       ; R26 := U0
356 [-]: GETTABLE  R26 R26 K89  ; R82 := R26[0xe9947039]
357 [-]: MOVE      R27 R1       ; R27 := R1
358 [-]: LOADNIL   R28 R28      ; R28 := nil
359 [-]: LOADBOOL  R29 0 0      ; R29 := false
360 [-]: GETUPVAL  R30 U10      ; R30 := U10
361 [-]: LOADNIL   R31 R31      ; R31 := nil
362 [-]: LOADBOOL  R32 1 0      ; R32 := true
363 [-]: CALL      R26 7 3      ; R26,R27 := R26(R27,R28,R29,R30,R31,R32)
364 [-]: MOVE      R19 R27      ; R19 := R27
365 [-]: MOVE      R18 R26      ; R18 := R26
366 [-]: TEST      R24 0        ; if not R24 then PC := 375
367 [-]: JMP       375          ; PC := 375
368 [-]: GETTABLE  R26 R0 K92   ; R26 := R0["Coupon"]
369 [-]: GETTABLE  R26 R26 K93  ; R26 := R26["mAmount"]
370 [-]: GETTABLE  R27 R0 K87   ; R27 := R0["Sale"]
371 [-]: GETTABLE  R27 R27 K91  ; R27 := R27["mDiscount"]
372 [-]: DIV       R27 R27 K60  ; R27 := R27 / 100.000000
373 [-]: LE        0 R26 R27    ; if R26 > R27 then PC := 418
374 [-]: JMP       418          ; PC := 418
375 [-]: GETTABLE  R26 R0 K87   ; R26 := R0["Sale"]
376 [-]: GETTABLE  R26 R26 K94  ; R26 := R26["mForcePlatSale"]
377 [-]: EQ        1 R26 K51    ; if R26 == nil then PC := 381
378 [-]: JMP       381          ; PC := 381
379 [-]: GETTABLE  R26 R0 K87   ; R26 := R0["Sale"]
380 [-]: GETTABLE  R21 R26 K94  ; R21 := R26["mForcePlatSale"]
381 [-]: LOADBOOL  R22 1 0      ; R22 := true
382 [-]: LOADBOOL  R24 0 0      ; R24 := false
383 [-]: JMP       418          ; PC := 418
384 [-]: GETTABLE  R26 R0 K87   ; R26 := R0["Sale"]
385 [-]: EQ        1 R26 K51    ; if R26 == nil then PC := 410
386 [-]: JMP       410          ; PC := 410
387 [-]: GETTABLE  R26 R0 K87   ; R26 := R0["Sale"]
388 [-]: GETTABLE  R26 R26 K95  ; R26 := R26["mBogoBuy"]
389 [-]: EQ        1 R26 K51    ; if R26 == nil then PC := 410
390 [-]: JMP       410          ; PC := 410
391 [-]: GETTABLE  R26 R0 K87   ; R26 := R0["Sale"]
392 [-]: GETTABLE  R26 R26 K95  ; R26 := R26["mBogoBuy"]
393 [-]: LT        0 K8 R26     ; if 0.000000 >= R26 then PC := 410
394 [-]: JMP       410          ; PC := 410
395 [-]: GETTABLE  R26 R0 K87   ; R26 := R0["Sale"]
396 [-]: GETTABLE  R26 R26 K96  ; R26 := R26["mBogoGet"]
397 [-]: EQ        1 R26 K51    ; if R26 == nil then PC := 410
398 [-]: JMP       410          ; PC := 410
399 [-]: GETTABLE  R26 R0 K87   ; R26 := R0["Sale"]
400 [-]: GETTABLE  R26 R26 K96  ; R26 := R26["mBogoGet"]
401 [-]: LT        0 K8 R26     ; if 0.000000 >= R26 then PC := 410
402 [-]: JMP       410          ; PC := 410
403 [-]: GETTABLE  R26 R0 K87   ; R26 := R0["Sale"]
404 [-]: GETTABLE  R26 R26 K96  ; R26 := R26["mBogoGet"]
405 [-]: GETTABLE  R27 R0 K87   ; R27 := R0["Sale"]
406 [-]: GETTABLE  R27 R27 K95  ; R27 := R27["mBogoBuy"]
407 [-]: DIV       R25 R26 R27  ; R25 := R26 / R27
408 [-]: LOADBOOL  R23 1 0      ; R23 := true
409 [-]: JMP       418          ; PC := 418
410 [-]: EQ        1 R18 R20    ; if R18 == R20 then PC := 414
411 [-]: JMP       414          ; PC := 414
412 [-]: MOVE      R18 R20      ; R18 := R20
413 [-]: LOADBOOL  R24 0 0      ; R24 := false
414 [-]: EQ        1 R19 R21    ; if R19 == R21 then PC := 418
415 [-]: JMP       418          ; PC := 418
416 [-]: MOVE      R19 R21      ; R19 := R21
417 [-]: LOADBOOL  R24 0 0      ; R24 := false
418 [-]: SETTABLE  R0 K97 R25   ; R0["BogoExtra"] := R25
419 [-]: SETTABLE  R0 K98 R22   ; R0["ShowSale"] := R22
420 [-]: SETTABLE  R0 K99 R23   ; R0["ShowBogo"] := R23
421 [-]: SETTABLE  R0 K100 R24  ; R0["ShowCoupon"] := R24
422 [-]: GETTABLE  R26 R0 K100  ; R26 := R0["ShowCoupon"]
423 [-]: TEST      R26 0        ; if not R26 then PC := 462
424 [-]: JMP       462          ; PC := 462
425 [-]: GETUPVAL  R26 U0       ; R26 := U0
426 [-]: GETTABLE  R26 R26 K102 ; R82 := R26[0x62abefb7]
427 [-]: SELF      R27 R1 K26   ; R28 := R1; R27 := R1[0xfe9eb1a5]
428 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
429 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
430 [-]: SETTABLE  R0 K101 R26  ; R0["CouponName"] := R26
431 [-]: GETTABLE  R26 R0 K103  ; R26 := R0["IsExternalPlat"]
432 [-]: TEST      R26 0        ; if not R26 then PC := 444
433 [-]: JMP       444          ; PC := 444
434 [-]: GETUPVAL  R26 U5       ; R26 := U5
435 [-]: GETTABLE  R26 R26 K105 ; R82 := R26[0x1142c7a8]
436 [-]: GETTABLE  R27 R0 K92   ; R27 := R0["Coupon"]
437 [-]: GETTABLE  R27 R27 K93  ; R27 := R27["mAmount"]
438 [-]: MUL       R27 R27 K60  ; R27 := R27 * 100.000000
439 [-]: CALL      R26 2 2      ; R26 := R26(R27)
440 [-]: LOADK     R27 K61      ; R27 := "%"
441 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
442 [-]: SETTABLE  R0 K104 R26  ; R0["CouponDiscountText"] := R26
443 [-]: JMP       462          ; PC := 462
444 [-]: GETUPVAL  R26 U5       ; R26 := U5
445 [-]: GETTABLE  R26 R26 K46  ; R82 := R26[0x06d055f9]
446 [-]: LT        1 K8 R18     ; if 0.000000 < R18 then PC := 449
447 [-]: JMP       449          ; PC := 449
448 [-]: LOADBOOL  R27 0 1      ; R27 := false; PC := 449
449 [-]: LOADBOOL  R27 1 0      ; R27 := true
450 [-]: LOADK     R28 K106     ; R28 := "<CREDITS>"
451 [-]: LOADK     R29 K107     ; R29 := "<PLATINUM_CREDITS>"
452 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
453 [-]: GETUPVAL  R27 U5       ; R27 := U5
454 [-]: GETTABLE  R27 R27 K105 ; R82 := R27[0x1142c7a8]
455 [-]: GETTABLE  R28 R0 K92   ; R28 := R0["Coupon"]
456 [-]: GETTABLE  R28 R28 K93  ; R28 := R28["mAmount"]
457 [-]: MUL       R28 R28 K60  ; R28 := R28 * 100.000000
458 [-]: CALL      R27 2 2      ; R27 := R27(R28)
459 [-]: LOADK     R28 K61      ; R28 := "%"
460 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
461 [-]: SETTABLE  R0 K104 R26  ; R0["CouponDiscountText"] := R26
462 [-]: GETTABLE  R26 R0 K108  ; R26 := R0["PremiumPriceOverride"]
463 [-]: EQ        1 R26 K51    ; if R26 == nil then PC := 466
464 [-]: JMP       466          ; PC := 466
465 [-]: GETTABLE  R19 R0 K108  ; R19 := R0["PremiumPriceOverride"]
466 [-]: GETTABLE  R26 R0 K109  ; R26 := R0["RegularPriceOverride"]
467 [-]: EQ        1 R26 K51    ; if R26 == nil then PC := 470
468 [-]: JMP       470          ; PC := 470
469 [-]: GETTABLE  R18 R0 K109  ; R18 := R0["RegularPriceOverride"]
470 [-]: MOVE      R26 R21      ; R26 := R21
471 [-]: GETTABLE  R27 R0 K110  ; R27 := R0["CanPurchaseOverride"]
472 [-]: EQ        1 R27 K51    ; if R27 == nil then PC := 480
473 [-]: JMP       480          ; PC := 480
474 [-]: GETTABLE  R27 R0 K110  ; R27 := R0["CanPurchaseOverride"]
475 [-]: EQ        0 R27 K10    ; if R27 ~= false then PC := 480
476 [-]: JMP       480          ; PC := 480
477 [-]: SETTABLE  R0 K9 K10    ; R0["HasSpecialPrice"] := false
478 [-]: SETTABLE  R0 K11 K10   ; R0["HasRegularPrice"] := false
479 [-]: JMP       508          ; PC := 508
480 [-]: GETTABLE  R27 R0 K111  ; R27 := R0["SpecialPrice"]
481 [-]: EQ        1 R27 K51    ; if R27 == nil then PC := 486
482 [-]: JMP       486          ; PC := 486
483 [-]: GETTABLE  R27 R0 K111  ; R27 := R0["SpecialPrice"]
484 [-]: LT        1 K8 R27     ; if 0.000000 < R27 then PC := 489
485 [-]: JMP       489          ; PC := 489
486 [-]: GETTABLE  R27 R0 K112  ; R27 := R0["ItemPrices"]
487 [-]: EQ        1 R27 K51    ; if R27 == nil then PC := 495
488 [-]: JMP       495          ; PC := 495
489 [-]: GETTABLE  R27 R0 K21   ; R27 := R0["IsExternalProduct"]
490 [-]: TEST      R27 1        ; if R27 then PC := 495
491 [-]: JMP       495          ; PC := 495
492 [-]: GETTABLE  R27 R0 K113  ; R27 := R0["IsReward"]
493 [-]: NOT       R27 R27      ; R27 := not R27
494 [-]: JMP       497          ; PC := 497
495 [-]: LOADBOOL  R27 0 1      ; R27 := false; PC := 496
496 [-]: LOADBOOL  R27 1 0      ; R27 := true
497 [-]: SETTABLE  R0 K9 R27    ; R0["HasSpecialPrice"] := R27
498 [-]: GETTABLE  R27 R0 K21   ; R27 := R0["IsExternalProduct"]
499 [-]: TEST      R27 1        ; if R27 then PC := 507
500 [-]: JMP       507          ; PC := 507
501 [-]: LT        1 K8 R19     ; if 0.000000 < R19 then PC := 506
502 [-]: JMP       506          ; PC := 506
503 [-]: LT        1 K8 R18     ; if 0.000000 < R18 then PC := 506
504 [-]: JMP       506          ; PC := 506
505 [-]: LOADBOOL  R27 0 1      ; R27 := false; PC := 506
506 [-]: LOADBOOL  R27 1 0      ; R27 := true
507 [-]: SETTABLE  R0 K11 R27   ; R0["HasRegularPrice"] := R27
508 [-]: GETTABLE  R27 R0 K14   ; R27 := R0["IsMod"]
509 [-]: GETTABLE  R28 R0 K15   ; R28 := R0["IsArcane"]
510 [-]: GETTABLE  R29 R0 K16   ; R29 := R0["IsRailjackMod"]
511 [-]: NEWTABLE  R30 1 0      ; R30 := {}
512 [-]: MOVE      R31 R9       ; R31 := R9
513 [-]: SETLIST   R30 1 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 1
514 [-]: SELF      R31 R1 K114  ; R32 := R1; R31 := R1[0x9dbbea0a]
515 [-]: CALL      R31 2 2      ; R31 := R31(R32)
516 [-]: TEST      R31 0        ; if not R31 then PC := 554
517 [-]: JMP       554          ; PC := 554
518 [-]: SELF      R32 R1 K115  ; R33 := R1; R32 := R1[0x7b060e36]
519 [-]: CALL      R32 2 2      ; R32 := R32(R33)
520 [-]: LOADK     R33 1        ; R33 := 1.000000
521 [-]: LEN       R34 R32      ; R34 := # R32
522 [-]: LOADK     R35 1        ; R35 := 1.000000
523 [-]: FORPREP   R33 553      ; R33 -= R35; PC := 553
524 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
525 [-]: GETTABLE  R38 R32 R36  ; R38 := R32[R36]
526 [-]: GETTABLE  R38 R38 K116 ; R38 := R38["mTypeName"]
527 [-]: CALL      R37 2 2      ; R37 := R37(R38)
528 [-]: TEST      R37 1        ; if R37 then PC := 553
529 [-]: JMP       553          ; PC := 553
530 [-]: GETTABLE  R37 R32 R36  ; R37 := R32[R36]
531 [-]: GETTABLE  R37 R37 K116 ; R37 := R37["mTypeName"]
532 [-]: SELF      R37 R37 K56  ; R38 := R37; R37 := R37[0xf278f8a1]
533 [-]: CALL      R37 2 2      ; R37 := R37(R38)
534 [-]: GETGLOBAL R38 K85      ; R38 := 0x33bdd652
535 [-]: GETTABLE  R38 R38 K117 ; R82 := R38[0x23d5322f]
536 [-]: MOVE      R39 R30      ; R39 := R30
537 [-]: MOVE      R40 R37      ; R40 := R37
538 [-]: CALL      R38 3 1      ; R38(R39,R40)
539 [-]: GETUPVAL  R38 U4       ; R38 := U4
540 [-]: SELF      R38 R38 K72  ; R39 := R38; R38 := R38[0x9e2664c6]
541 [-]: GETTABLE  R40 R32 R36  ; R40 := R32[R36]
542 [-]: GETTABLE  R40 R40 K116 ; R40 := R40["mTypeName"]
543 [-]: CALL      R38 3 4      ; R38,R39,R40 := R38(R39,R40)
544 [-]: TEST      R27 1        ; if R27 then PC := 547
545 [-]: JMP       547          ; PC := 547
546 [-]: MOVE      R27 R38      ; R27 := R38
547 [-]: TEST      R28 1        ; if R28 then PC := 550
548 [-]: JMP       550          ; PC := 550
549 [-]: MOVE      R28 R39      ; R28 := R39
550 [-]: TEST      R29 1        ; if R29 then PC := 553
551 [-]: JMP       553          ; PC := 553
552 [-]: MOVE      R29 R40      ; R29 := R40
553 [-]: FORLOOP   R33 524      ; R33 += R35; if R33 <= R34 then begin PC := 524; R36 := R33 end
554 [-]: LOADNIL   R41 R43      ; R41 := R42 := R43 := nil
555 [-]: GETGLOBAL R44 K118     ; R44 := 0xc8802016
556 [-]: MOVE      R45 R30      ; R45 := R30
557 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
558 [-]: JMP       588          ; PC := 588
559 [-]: SELF      R49 R48 K119 ; R50 := R48; R49 := R48[0xf2deaf69]
560 [-]: GETGLOBAL R51 K120     ; R51 := gUIStyleType
561 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
562 [-]: TEST      R49 0        ; if not R49 then PC := 569
563 [-]: JMP       569          ; PC := 569
564 [-]: GETGLOBAL R49 K121     ; R49 := 0xb009bbc6
565 [-]: MOVE      R50 R48      ; R50 := R48
566 [-]: CALL      R49 2 2      ; R49 := R49(R50)
567 [-]: MOVE      R41 R49      ; R41 := R49
568 [-]: JMP       588          ; PC := 588
569 [-]: SELF      R49 R48 K119 ; R50 := R48; R49 := R48[0xf2deaf69]
570 [-]: GETGLOBAL R51 K122     ; R51 := gUIBackgroundType
571 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
572 [-]: TEST      R49 0        ; if not R49 then PC := 579
573 [-]: JMP       579          ; PC := 579
574 [-]: GETGLOBAL R49 K121     ; R49 := 0xb009bbc6
575 [-]: MOVE      R50 R48      ; R50 := R48
576 [-]: CALL      R49 2 2      ; R49 := R49(R50)
577 [-]: MOVE      R42 R49      ; R42 := R49
578 [-]: JMP       588          ; PC := 588
579 [-]: SELF      R49 R48 K119 ; R50 := R48; R49 := R48[0xf2deaf69]
580 [-]: GETGLOBAL R51 K123     ; R51 := gUISoundsType
581 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
582 [-]: TEST      R49 0        ; if not R49 then PC := 588
583 [-]: JMP       588          ; PC := 588
584 [-]: GETGLOBAL R49 K121     ; R49 := 0xb009bbc6
585 [-]: MOVE      R50 R48      ; R50 := R48
586 [-]: CALL      R49 2 2      ; R49 := R49(R50)
587 [-]: MOVE      R43 R49      ; R43 := R49
588 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 559; R46 := R47 end
589 [-]: JMP       559          ; PC := 559
590 [-]: EQ        0 R41 K51    ; if R41 ~= nil then PC := 597
591 [-]: JMP       597          ; PC := 597
592 [-]: EQ        0 R42 K51    ; if R42 ~= nil then PC := 597
593 [-]: JMP       597          ; PC := 597
594 [-]: EQ        0 R43 K51    ; if R43 ~= nil then PC := 597
595 [-]: JMP       597          ; PC := 597
596 [-]: LOADBOOL  R49 0 1      ; R49 := false; PC := 597
597 [-]: LOADBOOL  R49 1 0      ; R49 := true
598 [-]: TEST      R49 1        ; if R49 then PC := 604
599 [-]: JMP       604          ; PC := 604
600 [-]: GETUPVAL  R50 U11      ; R50 := U11
601 [-]: GETTABLE  R50 R50 K124 ; R50 := R50["Applied"]
602 [-]: TEST      R50 0        ; if not R50 then PC := 612
603 [-]: JMP       612          ; PC := 612
604 [-]: GETUPVAL  R50 U11      ; R50 := U11
605 [-]: SETTABLE  R50 K124 R49 ; R50["Applied"] := R49
606 [-]: GETUPVAL  R50 U12      ; R50 := U12
607 [-]: GETTABLE  R50 R50 K125 ; R82 := R50[0x1146d233]
608 [-]: MOVE      R51 R41      ; R51 := R41
609 [-]: MOVE      R52 R42      ; R52 := R42
610 [-]: MOVE      R53 R43      ; R53 := R43
611 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
612 [-]: GETUPVAL  R50 U5       ; R50 := U5
613 [-]: GETTABLE  R50 R50 K126 ; R82 := R50[0x9f57dd7d]
614 [-]: GETUPVAL  R51 U12      ; R51 := U12
615 [-]: GETTABLE  R51 R51 K127 ; R82 := R51[0x5d10207d]
616 [-]: LOADK     R52 6        ; R52 := 6.000000
617 [-]: LOADBOOL  R53 1 0      ; R53 := true
618 [-]: CALL      R51 3 0      ; R51,... := R51(R52,R53)
619 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
620 [-]: LOADK     R51 K129     ; R51 := "<p><font color=\""
621 [-]: MOVE      R52 R50      ; R52 := R50
622 [-]: LOADK     R53 K130     ; R53 := "\">"
623 [-]: CONCAT    R51 R51 R53  ; R51 := R51 .. R52 .. R53
624 [-]: LOADK     R52 K3       ; R52 := ""
625 [-]: GETUPVAL  R53 U13      ; R53 := U13
626 [-]: GETTABLE  R53 R53 K131 ; R53 := R53["IsDailyDeal"]
627 [-]: TEST      R53 0        ; if not R53 then PC := 651
628 [-]: JMP       651          ; PC := 651
629 [-]: GETUPVAL  R53 U0       ; R53 := U0
630 [-]: GETTABLE  R53 R53 K132 ; R82 := R53[0xe87653f1]
631 [-]: CALL      R53 1 2      ; R53 := R53()
632 [-]: GETUPVAL  R54 U5       ; R54 := U5
633 [-]: GETTABLE  R54 R54 K105 ; R82 := R54[0x1142c7a8]
634 [-]: GETTABLE  R55 R53 K133 ; R55 := R53["mAmountTotal"]
635 [-]: GETTABLE  R56 R53 K134 ; R56 := R53["mAmountSold"]
636 [-]: SUB       R55 R55 R56  ; R55 := R55 - R56
637 [-]: LOADK     R56 0        ; R56 := 0.000000
638 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
639 [-]: GETGLOBAL R55 K31      ; R55 := 0xae91e43b
640 [-]: SELF      R55 R55 K62  ; R56 := R55; R55 := R55[0x42b04007]
641 [-]: LOADK     R57 K135     ; R57 := "/Lotus/Language/Menu/DetailedPurchase_DailyDealInventory"
642 [-]: LOADBOOL  R58 1 0      ; R58 := true
643 [-]: NEWTABLE  R59 0 1      ; R59 := {}
644 [-]: SETTABLE  R59 K136 R54 ; R59["INV"] := R54
645 [-]: CALL      R55 5 2      ; R55 := R55(R56,R57,R58,R59)
646 [-]: MOVE      R52 R55      ; R52 := R55
647 [-]: MOVE      R55 R51      ; R55 := R51
648 [-]: MOVE      R56 R52      ; R56 := R52
649 [-]: LOADK     R57 K137     ; R57 := "<br><br>"
650 [-]: CONCAT    R51 R55 R57  ; R51 := R55 .. R56 .. R57
651 [-]: LOADK     R52 K3       ; R52 := ""
652 [-]: GETTABLE  R55 R0 K138  ; R55 := R0["DescOverride"]
653 [-]: EQ        1 R55 K51    ; if R55 == nil then PC := 657
654 [-]: JMP       657          ; PC := 657
655 [-]: GETTABLE  R52 R0 K138  ; R52 := R0["DescOverride"]
656 [-]: JMP       772          ; PC := 772
657 [-]: GETTABLE  R55 R0 K139  ; R55 := R0["UseLongDesc"]
658 [-]: TEST      R55 0        ; if not R55 then PC := 670
659 [-]: JMP       670          ; PC := 670
660 [-]: SELF      R55 R1 K140  ; R56 := R1; R55 := R1[0x030ae5e5]
661 [-]: CALL      R55 2 2      ; R55 := R55(R56)
662 [-]: SELF      R55 R55 K141 ; R56 := R55; R55 := R55[0x56c01834]
663 [-]: CALL      R55 2 2      ; R55 := R55(R56)
664 [-]: TEST      R55 0        ; if not R55 then PC := 670
665 [-]: JMP       670          ; PC := 670
666 [-]: SELF      R55 R1 K140  ; R56 := R1; R55 := R1[0x030ae5e5]
667 [-]: CALL      R55 2 2      ; R55 := R55(R56)
668 [-]: MOVE      R52 R55      ; R52 := R55
669 [-]: JMP       772          ; PC := 772
670 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
671 [-]: MOVE      R56 R9       ; R56 := R9
672 [-]: CALL      R55 2 2      ; R55 := R55(R56)
673 [-]: TEST      R55 1        ; if R55 then PC := 772
674 [-]: JMP       772          ; PC := 772
675 [-]: SELF      R55 R9 K119  ; R56 := R9; R55 := R9[0xf2deaf69]
676 [-]: GETGLOBAL R57 K142     ; R57 := gVoidProjectionItemType
677 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
678 [-]: TEST      R55 0        ; if not R55 then PC := 688
679 [-]: JMP       688          ; PC := 688
680 [-]: GETUPVAL  R55 U1       ; R55 := U1
681 [-]: GETTABLE  R55 R55 K143 ; R82 := R55[0x56296f99]
682 [-]: GETGLOBAL R56 K31      ; R56 := 0xae91e43b
683 [-]: MOVE      R57 R1       ; R57 := R1
684 [-]: LOADBOOL  R58 1 0      ; R58 := true
685 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
686 [-]: MOVE      R52 R55      ; R52 := R55
687 [-]: JMP       772          ; PC := 772
688 [-]: SELF      R55 R9 K119  ; R56 := R9; R55 := R9[0xf2deaf69]
689 [-]: GETUPVAL  R57 U4       ; R57 := U4
690 [-]: GETTABLE  R57 R57 K144 ; R57 := R57["ItemTypes"]
691 [-]: GETTABLE  R57 R57 K145 ; R57 := R57["enhancementType"]
692 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
693 [-]: TEST      R55 0        ; if not R55 then PC := 772
694 [-]: JMP       772          ; PC := 772
695 [-]: GETGLOBAL R55 K128     ; R55 := 0x6c97a788
696 [-]: GETTABLE  R55 R55 K146 ; R82 := R55[0x1aba4d9e]
697 [-]: CALL      R55 1 2      ; R55 := R55()
698 [-]: SETTABLE  R55 K34 R9   ; R55["mItemType"] := R9
699 [-]: GETTABLE  R56 R55 K147 ; R56 := R55["mInstance"]
700 [-]: GETGLOBAL R57 K1       ; R57 := 0x7b998233
701 [-]: MOVE      R58 R56      ; R58 := R56
702 [-]: CALL      R57 2 2      ; R57 := R57(R58)
703 [-]: TEST      R57 1        ; if R57 then PC := 772
704 [-]: JMP       772          ; PC := 772
705 [-]: SELF      R57 R56 K119 ; R58 := R56; R57 := R56[0xf2deaf69]
706 [-]: GETGLOBAL R59 K148     ; R59 := gLotusArtifactUpgradeType
707 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
708 [-]: TEST      R57 0        ; if not R57 then PC := 772
709 [-]: JMP       772          ; PC := 772
710 [-]: SELF      R57 R56 K149 ; R58 := R56; R57 := R56[0x91fb01d5]
711 [-]: LOADK     R59 K3       ; R59 := ""
712 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
713 [-]: GETGLOBAL R58 K31      ; R58 := 0xae91e43b
714 [-]: SELF      R58 R58 K62  ; R59 := R58; R58 := R58[0x42b04007]
715 [-]: LOADK     R60 K150     ; R60 := "/Lotus/Language/Ranks/Rank0"
716 [-]: LOADBOOL  R61 0 0      ; R61 := false
717 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
718 [-]: LOADK     R59 K151     ; R59 := "  "
719 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
720 [-]: GETGLOBAL R59 K31      ; R59 := 0xae91e43b
721 [-]: SELF      R59 R59 K62  ; R60 := R59; R59 := R59[0x42b04007]
722 [-]: LOADK     R61 K152     ; R61 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
723 [-]: LOADBOOL  R62 0 0      ; R62 := false
724 [-]: NEWTABLE  R63 0 1      ; R63 := {}
725 [-]: SETTABLE  R63 K153 R57 ; R63["RANK"] := R57
726 [-]: CALL      R59 5 2      ; R59 := R59(R60,R61,R62,R63)
727 [-]: LOADK     R60 K151     ; R60 := "  "
728 [-]: CONCAT    R59 R59 R60  ; R59 := R59 .. R60
729 [-]: SELF      R60 R56 K154 ; R61 := R56; R60 := R56[0x86ba2663]
730 [-]: MOVE      R62 R57      ; R62 := R57
731 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
732 [-]: GETGLOBAL R61 K31      ; R61 := 0xae91e43b
733 [-]: SELF      R61 R61 K62  ; R62 := R61; R61 := R61[0x42b04007]
734 [-]: SELF      R63 R56 K155 ; R64 := R56; R63 := R56[0x2d74952a]
735 [-]: LOADK     R65 K3       ; R65 := ""
736 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
737 [-]: LOADBOOL  R64 1 0      ; R64 := true
738 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
739 [-]: GETGLOBAL R62 K31      ; R62 := 0xae91e43b
740 [-]: SELF      R62 R62 K62  ; R63 := R62; R62 := R62[0x42b04007]
741 [-]: SELF      R64 R56 K155 ; R65 := R56; R64 := R56[0x2d74952a]
742 [-]: MOVE      R66 R60      ; R66 := R60
743 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
744 [-]: LOADBOOL  R65 1 0      ; R65 := true
745 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
746 [-]: LOADK     R63 K156     ; R63 := "<font color=\""
747 [-]: GETUPVAL  R64 U14      ; R64 := U14
748 [-]: GETTABLE  R64 R64 K157 ; R64 := R64["FloatingContentHighlightHex"]
749 [-]: LOADK     R65 K130     ; R65 := "\">"
750 [-]: GETGLOBAL R66 K158     ; R66 := 0x7f5022cf
751 [-]: GETTABLE  R66 R66 K159 ; R82 := R66[0x3f3e4d12]
752 [-]: MOVE      R67 R58      ; R67 := R58
753 [-]: CALL      R66 2 2      ; R66 := R66(R67)
754 [-]: LOADK     R67 K156     ; R67 := "<font color=\""
755 [-]: GETUPVAL  R68 U14      ; R68 := U14
756 [-]: GETTABLE  R68 R68 K160 ; R68 := R68["FloatingContentHex"]
757 [-]: LOADK     R69 K130     ; R69 := "\">"
758 [-]: MOVE      R70 R61      ; R70 := R61
759 [-]: LOADK     R71 K161     ; R71 := "</font><br><br>"
760 [-]: GETGLOBAL R72 K158     ; R72 := 0x7f5022cf
761 [-]: GETTABLE  R72 R72 K159 ; R82 := R72[0x3f3e4d12]
762 [-]: MOVE      R73 R59      ; R73 := R59
763 [-]: CALL      R72 2 2      ; R72 := R72(R73)
764 [-]: LOADK     R73 K156     ; R73 := "<font color=\""
765 [-]: GETUPVAL  R74 U14      ; R74 := U14
766 [-]: GETTABLE  R74 R74 K160 ; R74 := R74["FloatingContentHex"]
767 [-]: LOADK     R75 K130     ; R75 := "\">"
768 [-]: MOVE      R76 R62      ; R76 := R62
769 [-]: LOADK     R77 K162     ; R77 := "</font>"
770 [-]: LOADK     R78 K162     ; R78 := "</font>"
771 [-]: CONCAT    R52 R63 R78  ; R52 := R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71 .. R72 .. R73 .. R74 .. R75 .. R76 .. R77 .. R78
772 [-]: EQ        0 R52 K3     ; if R52 ~= "" then PC := 802
773 [-]: JMP       802          ; PC := 802
774 [-]: GETGLOBAL R63 K19      ; R63 := 0x64fb1586
775 [-]: SELF      R64 R1 K163  ; R65 := R1; R64 := R1[0x32518264]
776 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
777 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
778 [-]: MOVE      R52 R63      ; R52 := R63
779 [-]: GETGLOBAL R63 K1       ; R63 := 0x7b998233
780 [-]: MOVE      R64 R52      ; R64 := R52
781 [-]: CALL      R63 2 2      ; R63 := R63(R64)
782 [-]: TEST      R63 1        ; if R63 then PC := 786
783 [-]: JMP       786          ; PC := 786
784 [-]: EQ        0 R52 K3     ; if R52 ~= "" then PC := 802
785 [-]: JMP       802          ; PC := 802
786 [-]: GETUPVAL  R63 U5       ; R63 := U5
787 [-]: GETTABLE  R63 R63 K46  ; R82 := R63[0x06d055f9]
788 [-]: GETGLOBAL R64 K19      ; R64 := 0x64fb1586
789 [-]: SELF      R65 R1 K164  ; R66 := R1; R65 := R1[0xdd263969]
790 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
791 [-]: CALL      R64 0 2      ; R64 := R64(R65,...)
792 [-]: EQ        0 R64 K3     ; if R64 ~= "" then PC := 795
793 [-]: JMP       795          ; PC := 795
794 [-]: LOADBOOL  R64 0 1      ; R64 := false; PC := 795
795 [-]: LOADBOOL  R64 1 0      ; R64 := true
796 [-]: SELF      R65 R1 K164  ; R66 := R1; R65 := R1[0xdd263969]
797 [-]: CALL      R65 2 2      ; R65 := R65(R66)
798 [-]: SELF      R66 R1 K165  ; R67 := R1; R66 := R1[0x5ba460ac]
799 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
800 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
801 [-]: MOVE      R52 R63      ; R52 := R63
802 [-]: GETGLOBAL R63 K19      ; R63 := 0x64fb1586
803 [-]: MOVE      R64 R52      ; R64 := R52
804 [-]: CALL      R63 2 2      ; R63 := R63(R64)
805 [-]: MOVE      R52 R63      ; R52 := R63
806 [-]: MOVE      R63 R51      ; R63 := R51
807 [-]: GETGLOBAL R64 K31      ; R64 := 0xae91e43b
808 [-]: SELF      R64 R64 K62  ; R65 := R64; R64 := R64[0x42b04007]
809 [-]: MOVE      R66 R52      ; R66 := R52
810 [-]: LOADBOOL  R67 1 0      ; R67 := true
811 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
812 [-]: CONCAT    R51 R63 R64  ; R51 := R63 .. R64
813 [-]: GETGLOBAL R63 K1       ; R63 := 0x7b998233
814 [-]: MOVE      R64 R9       ; R64 := R9
815 [-]: CALL      R63 2 2      ; R63 := R63(R64)
816 [-]: TEST      R63 1        ; if R63 then PC := 902
817 [-]: JMP       902          ; PC := 902
818 [-]: GETTABLE  R63 R0 K15   ; R63 := R0["IsArcane"]
819 [-]: TEST      R63 1        ; if R63 then PC := 826
820 [-]: JMP       826          ; PC := 826
821 [-]: SELF      R63 R9 K119  ; R64 := R9; R63 := R9[0xf2deaf69]
822 [-]: GETGLOBAL R65 K142     ; R65 := gVoidProjectionItemType
823 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
824 [-]: TEST      R63 0        ; if not R63 then PC := 902
825 [-]: JMP       902          ; PC := 902
826 [-]: LOADNIL   R63 R63      ; R63 := nil
827 [-]: GETGLOBAL R64 K1       ; R64 := 0x7b998233
828 [-]: GETTABLE  R65 R0 K166  ; R65 := R0["CodexManifest"]
829 [-]: CALL      R64 2 2      ; R64 := R64(R65)
830 [-]: TEST      R64 1        ; if R64 then PC := 834
831 [-]: JMP       834          ; PC := 834
832 [-]: GETTABLE  R63 R0 K166  ; R63 := R0["CodexManifest"]
833 [-]: JMP       845          ; PC := 845
834 [-]: GETUPVAL  R64 U0       ; R64 := U0
835 [-]: GETTABLE  R64 R64 K167 ; R82 := R64[0xb73d420f]
836 [-]: CALL      R64 1 2      ; R64 := R64()
837 [-]: GETUPVAL  R65 U0       ; R65 := U0
838 [-]: GETTABLE  R65 R65 K168 ; R65 := R65["UI_MODE_IN_SPACE_SHIP"]
839 [-]: EQ        0 R64 R65    ; if R64 ~= R65 then PC := 845
840 [-]: JMP       845          ; PC := 845
841 [-]: GETGLOBAL R64 K121     ; R64 := 0xb009bbc6
842 [-]: GETUPVAL  R65 U15      ; R65 := U15
843 [-]: CALL      R64 2 2      ; R64 := R64(R65)
844 [-]: MOVE      R63 R64      ; R63 := R64
845 [-]: GETGLOBAL R64 K1       ; R64 := 0x7b998233
846 [-]: MOVE      R65 R63      ; R65 := R63
847 [-]: CALL      R64 2 2      ; R64 := R64(R65)
848 [-]: TEST      R64 1        ; if R64 then PC := 902
849 [-]: JMP       902          ; PC := 902
850 [-]: LOADNIL   R64 R64      ; R64 := nil
851 [-]: GETTABLE  R65 R0 K15   ; R65 := R0["IsArcane"]
852 [-]: TEST      R65 0        ; if not R65 then PC := 859
853 [-]: JMP       859          ; PC := 859
854 [-]: SELF      R65 R63 K169 ; R66 := R63; R65 := R63[0x9e2365a1]
855 [-]: MOVE      R67 R9       ; R67 := R9
856 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
857 [-]: MOVE      R64 R65      ; R64 := R65
858 [-]: JMP       863          ; PC := 863
859 [-]: SELF      R65 R63 K170 ; R66 := R63; R65 := R63[0x2a132e74]
860 [-]: MOVE      R67 R9       ; R67 := R9
861 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
862 [-]: MOVE      R64 R65      ; R64 := R65
863 [-]: GETGLOBAL R65 K1       ; R65 := 0x7b998233
864 [-]: GETTABLE  R66 R64 K171 ; R66 := R64["type"]
865 [-]: CALL      R65 2 2      ; R65 := R65(R66)
866 [-]: TEST      R65 1        ; if R65 then PC := 902
867 [-]: JMP       902          ; PC := 902
868 [-]: GETGLOBAL R65 K172     ; R65 := 0x76ea806b
869 [-]: SELF      R65 R65 K173 ; R66 := R65; R65 := R65[0x3f3ae64c]
870 [-]: LOADK     R67 0        ; R67 := 0.000000
871 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
872 [-]: SELF      R66 R65 K174 ; R67 := R65; R66 := R65[0x537ac148]
873 [-]: CALL      R66 2 2      ; R66 := R66(R67)
874 [-]: GETUPVAL  R67 U0       ; R67 := U0
875 [-]: GETTABLE  R67 R67 K175 ; R82 := R67[0xaa422923]
876 [-]: CALL      R67 1 2      ; R67 := R67()
877 [-]: GETUPVAL  R68 U16      ; R68 := U16
878 [-]: GETTABLE  R68 R68 K176 ; R82 := R68[0xb9bd437a]
879 [-]: MOVE      R69 R66      ; R69 := R66
880 [-]: MOVE      R70 R67      ; R70 := R67
881 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
882 [-]: GETUPVAL  R69 U16      ; R69 := U16
883 [-]: GETTABLE  R69 R69 K177 ; R82 := R69[0xfec2a8fe]
884 [-]: GETGLOBAL R70 K31      ; R70 := 0xae91e43b
885 [-]: MOVE      R71 R63      ; R71 := R63
886 [-]: MOVE      R72 R64      ; R72 := R64
887 [-]: LOADK     R73 1        ; R73 := 1.000000
888 [-]: MOVE      R74 R67      ; R74 := R67
889 [-]: MOVE      R75 R68      ; R75 := R68
890 [-]: GETUPVAL  R76 U14      ; R76 := U14
891 [-]: GETTABLE  R76 R76 K160 ; R76 := R76["FloatingContentHex"]
892 [-]: GETUPVAL  R77 U14      ; R77 := U14
893 [-]: GETTABLE  R77 R77 K178 ; R77 := R77["ContentHex"]
894 [-]: CALL      R69 9 2      ; R69 := R69(R70,R71,R72,R73,R74,R75,R76,R77)
895 [-]: MOVE      R52 R69      ; R52 := R69
896 [-]: EQ        1 R52 K3     ; if R52 == "" then PC := 902
897 [-]: JMP       902          ; PC := 902
898 [-]: MOVE      R69 R51      ; R69 := R51
899 [-]: LOADK     R70 K137     ; R70 := "<br><br>"
900 [-]: MOVE      R71 R52      ; R71 := R52
901 [-]: CONCAT    R51 R69 R71  ; R51 := R69 .. R70 .. R71
902 [-]: GETTABLE  R69 R0 K179  ; R69 := R0["AdditionalDesc"]
903 [-]: EQ        1 R69 K51    ; if R69 == nil then PC := 915
904 [-]: JMP       915          ; PC := 915
905 [-]: GETGLOBAL R69 K158     ; R69 := 0x7f5022cf
906 [-]: GETTABLE  R69 R69 K180 ; R82 := R69[0x41e2ae25]
907 [-]: GETTABLE  R70 R0 K179  ; R70 := R0["AdditionalDesc"]
908 [-]: CALL      R69 2 2      ; R69 := R69(R70)
909 [-]: LT        0 K8 R69     ; if 0.000000 >= R69 then PC := 915
910 [-]: JMP       915          ; PC := 915
911 [-]: GETTABLE  R52 R0 K179  ; R52 := R0["AdditionalDesc"]
912 [-]: MOVE      R69 R51      ; R69 := R51
913 [-]: MOVE      R70 R52      ; R70 := R52
914 [-]: CONCAT    R51 R69 R70  ; R51 := R69 .. R70
915 [-]: TEST      R31 1        ; if R31 then PC := 957
916 [-]: JMP       957          ; PC := 957
917 [-]: SELF      R69 R1 K119  ; R70 := R1; R69 := R1[0xf2deaf69]
918 [-]: GETGLOBAL R71 K181     ; R71 := gShipDecoStoreItemType
919 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
920 [-]: TEST      R69 0        ; if not R69 then PC := 957
921 [-]: JMP       957          ; PC := 957
922 [-]: GETGLOBAL R69 K1       ; R69 := 0x7b998233
923 [-]: GETGLOBAL R70 K182     ; R70 := 0xbe190284
924 [-]: CALL      R69 2 2      ; R69 := R69(R70)
925 [-]: TEST      R69 1        ; if R69 then PC := 932
926 [-]: JMP       932          ; PC := 932
927 [-]: GETGLOBAL R69 K182     ; R69 := 0xbe190284
928 [-]: SELF      R69 R69 K119 ; R70 := R69; R69 := R69[0xf2deaf69]
929 [-]: GETGLOBAL R71 K183     ; R71 := gLotusDojoGameRulesType
930 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
931 [-]: JMP       934          ; PC := 934
932 [-]: LOADBOOL  R69 0 1      ; R69 := false; PC := 933
933 [-]: LOADBOOL  R69 1 0      ; R69 := true
934 [-]: GETUPVAL  R70 U5       ; R70 := U5
935 [-]: GETTABLE  R70 R70 K46  ; R82 := R70[0x06d055f9]
936 [-]: EQ        1 R52 K3     ; if R52 == "" then PC := 939
937 [-]: JMP       939          ; PC := 939
938 [-]: LOADBOOL  R71 0 1      ; R71 := false; PC := 939
939 [-]: LOADBOOL  R71 1 0      ; R71 := true
940 [-]: LOADK     R72 K3       ; R72 := ""
941 [-]: LOADK     R73 K137     ; R73 := "<br><br>"
942 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
943 [-]: GETGLOBAL R71 K31      ; R71 := 0xae91e43b
944 [-]: SELF      R71 R71 K62  ; R72 := R71; R71 := R71[0x42b04007]
945 [-]: LOADK     R73 K184     ; R73 := "/Lotus/Language/UiElements/ShipDecoCapacityCost"
946 [-]: LOADBOOL  R74 0 0      ; R74 := false
947 [-]: NEWTABLE  R75 0 1      ; R75 := {}
948 [-]: SELF      R76 R1 K186  ; R77 := R1; R76 := R1[0xfb7eb1d7]
949 [-]: MOVE      R78 R69      ; R78 := R69
950 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
951 [-]: SETTABLE  R75 K185 R76 ; R75["COST"] := R76
952 [-]: CALL      R71 5 2      ; R71 := R71(R72,R73,R74,R75)
953 [-]: CONCAT    R52 R70 R71  ; R52 := R70 .. R71
954 [-]: MOVE      R70 R51      ; R70 := R51
955 [-]: MOVE      R71 R52      ; R71 := R52
956 [-]: CONCAT    R51 R70 R71  ; R51 := R70 .. R71
957 [-]: TEST      R27 1        ; if R27 then PC := 961
958 [-]: JMP       961          ; PC := 961
959 [-]: TEST      R28 0        ; if not R28 then PC := 1001
960 [-]: JMP       1001         ; PC := 1001
961 [-]: GETTABLE  R70 R0 K11   ; R70 := R0["HasRegularPrice"]
962 [-]: TEST      R70 1        ; if R70 then PC := 967
963 [-]: JMP       967          ; PC := 967
964 [-]: GETTABLE  R70 R0 K9    ; R70 := R0["HasSpecialPrice"]
965 [-]: TEST      R70 0        ; if not R70 then PC := 1014
966 [-]: JMP       1014         ; PC := 1014
967 [-]: LOADK     R70 K187     ; R70 := "PurchasedModsUnranked"
968 [-]: TEST      R28 0        ; if not R28 then PC := 972
969 [-]: JMP       972          ; PC := 972
970 [-]: LOADK     R70 K188     ; R70 := "PurchasedArcanesUnranked"
971 [-]: JMP       975          ; PC := 975
972 [-]: TEST      R29 0        ; if not R29 then PC := 975
973 [-]: JMP       975          ; PC := 975
974 [-]: LOADK     R70 K189     ; R70 := "PurchasedAvionicsUnranked"
975 [-]: GETUPVAL  R71 U5       ; R71 := U5
976 [-]: GETTABLE  R71 R71 K46  ; R82 := R71[0x06d055f9]
977 [-]: EQ        1 R52 K3     ; if R52 == "" then PC := 980
978 [-]: JMP       980          ; PC := 980
979 [-]: LOADBOOL  R72 0 1      ; R72 := false; PC := 980
980 [-]: LOADBOOL  R72 1 0      ; R72 := true
981 [-]: LOADK     R73 K3       ; R73 := ""
982 [-]: LOADK     R74 K137     ; R74 := "<br><br>"
983 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
984 [-]: GETGLOBAL R72 K31      ; R72 := 0xae91e43b
985 [-]: SELF      R72 R72 K62  ; R73 := R72; R72 := R72[0x42b04007]
986 [-]: LOADK     R74 K190     ; R74 := "<WARNING> "
987 [-]: LOADBOOL  R75 1 0      ; R75 := true
988 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
989 [-]: GETGLOBAL R73 K31      ; R73 := 0xae91e43b
990 [-]: SELF      R73 R73 K62  ; R74 := R73; R73 := R73[0x42b04007]
991 [-]: LOADK     R75 K191     ; R75 := "/Lotus/Language/Menu/"
992 [-]: MOVE      R76 R70      ; R76 := R70
993 [-]: CONCAT    R75 R75 R76  ; R75 := R75 .. R76
994 [-]: LOADBOOL  R76 0 0      ; R76 := false
995 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
996 [-]: CONCAT    R52 R71 R73  ; R52 := R71 .. R72 .. R73
997 [-]: MOVE      R71 R51      ; R71 := R51
998 [-]: MOVE      R72 R52      ; R72 := R52
999 [-]: CONCAT    R51 R71 R72  ; R51 := R71 .. R72
1000 [-]: JMP       1014         ; PC := 1014
1001 [-]: GETGLOBAL R71 K158     ; R71 := 0x7f5022cf
1002 [-]: GETTABLE  R71 R71 K180 ; R82 := R71[0x41e2ae25]
1003 [-]: MOVE      R72 R52      ; R72 := R52
1004 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1005 [-]: EQ        0 R71 K8     ; if R71 ~= 0.000000 then PC := 1014
1006 [-]: JMP       1014         ; PC := 1014
1007 [-]: MOVE      R71 R51      ; R71 := R51
1008 [-]: GETGLOBAL R72 K31      ; R72 := 0xae91e43b
1009 [-]: SELF      R72 R72 K62  ; R73 := R72; R72 := R72[0x42b04007]
1010 [-]: LOADK     R74 K192     ; R74 := "/Lotus/Language/Menu/Store_NoDescriptionAvailable"
1011 [-]: LOADBOOL  R75 0 0      ; R75 := false
1012 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
1013 [-]: CONCAT    R51 R71 R72  ; R51 := R71 .. R72
1014 [-]: MOVE      R71 R51      ; R71 := R51
1015 [-]: LOADK     R72 K193     ; R72 := "</font></p>"
1016 [-]: CONCAT    R51 R71 R72  ; R51 := R71 .. R72
1017 [-]: SETTABLE  R0 K12 R51   ; R0["ItemDesc"] := R51
1018 [-]: NEWTABLE  R71 0 0      ; R71 := {}
1019 [-]: SETTABLE  R0 K194 R71  ; R0["SpecialPriceInfo"] := R71
1020 [-]: GETTABLE  R71 R0 K9    ; R71 := R0["HasSpecialPrice"]
1021 [-]: TEST      R71 0        ; if not R71 then PC := 1220
1022 [-]: JMP       1220         ; PC := 1220
1023 [-]: LOADK     R71 K3       ; R71 := ""
1024 [-]: LOADK     R72 K3       ; R72 := ""
1025 [-]: LOADNIL   R73 R74      ; R73 := R74 := nil
1026 [-]: GETTABLE  R75 R0 K21   ; R75 := R0["IsExternalProduct"]
1027 [-]: TEST      R75 0        ; if not R75 then PC := 1043
1028 [-]: JMP       1043         ; PC := 1043
1029 [-]: GETGLOBAL R75 K1       ; R75 := 0x7b998233
1030 [-]: GETUPVAL  R76 U2       ; R76 := U2
1031 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1032 [-]: TEST      R75 1        ; if R75 then PC := 1154
1033 [-]: JMP       1154         ; PC := 1154
1034 [-]: GETUPVAL  R75 U2       ; R75 := U2
1035 [-]: SELF      R75 R75 K195 ; R76 := R75; R75 := R75[0xf952636e]
1036 [-]: GETUPVAL  R77 U0       ; R77 := U0
1037 [-]: GETTABLE  R77 R77 K22  ; R82 := R77[0xab8bc5ac]
1038 [-]: GETTABLE  R78 R0 K0    ; R78 := R0["StoreItem"]
1039 [-]: CALL      R77 2 0      ; R77,... := R77(R78)
1040 [-]: CALL      R75 0 2      ; R75 := R75(R76,...)
1041 [-]: MOVE      R72 R75      ; R72 := R75
1042 [-]: JMP       1154         ; PC := 1154
1043 [-]: GETTABLE  R75 R0 K112  ; R75 := R0["ItemPrices"]
1044 [-]: EQ        1 R75 K51    ; if R75 == nil then PC := 1148
1045 [-]: JMP       1148         ; PC := 1148
1046 [-]: LOADK     R72 K196     ; R72 := "<p><font color=\"#FFFFFF\">"
1047 [-]: LOADK     R75 1        ; R75 := 1.000000
1048 [-]: GETTABLE  R76 R0 K112  ; R76 := R0["ItemPrices"]
1049 [-]: LEN       R76 R76      ; R76 := # R76
1050 [-]: LOADK     R77 1        ; R77 := 1.000000
1051 [-]: FORPREP   R75 1143     ; R75 -= R77; PC := 1143
1052 [-]: GETTABLE  R79 R0 K112  ; R79 := R0["ItemPrices"]
1053 [-]: GETTABLE  R79 R79 R78  ; R79 := R79[R78]
1054 [-]: GETGLOBAL R80 K121     ; R80 := 0xb009bbc6
1055 [-]: GETTABLE  R81 R79 K34  ; R81 := R79["mItemType"]
1056 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1057 [-]: GETGLOBAL R81 K1       ; R81 := 0x7b998233
1058 [-]: MOVE      R82 R80      ; R82 := R80
1059 [-]: CALL      R81 2 2      ; R81 := R81(R82)
1060 [-]: TEST      R81 1        ; if R81 then PC := 1143
1061 [-]: JMP       1143         ; PC := 1143
1062 [-]: GETUPVAL  R81 U0       ; R81 := U0
1063 [-]: GETTABLE  R81 R81 K197 ; R82 := R81[0xb54b2e07]
1064 [-]: GETUPVAL  R82 U10      ; R82 := U10
1065 [-]: GETTABLE  R83 R79 K34  ; R83 := R79["mItemType"]
1066 [-]: SELF      R83 R83 K20  ; R84 := R83; R83 := R83[0xed4e0128]
1067 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1068 [-]: CLOSURE   R84 0        ; R84 := closure(Function #56.1)
1069 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
1070 [-]: LOADK     R82 0        ; R82 := 0.000000
1071 [-]: TEST      R81 0        ; if not R81 then PC := 1094
1072 [-]: JMP       1094         ; PC := 1094
1073 [-]: GETTABLE  R83 R81 K6   ; R83 := R81[1.000000]
1074 [-]: GETTABLE  R84 R81 K198 ; R84 := R81[2.000000]
1075 [-]: LOADK     R85 1        ; R85 := 1.000000
1076 [-]: FORPREP   R83 1093     ; R83 -= R85; PC := 1093
1077 [-]: GETUPVAL  R87 U10      ; R87 := U10
1078 [-]: GETTABLE  R87 R87 R86  ; R87 := R87[R86]
1079 [-]: GETTABLE  R87 R87 K199 ; R87 := R87["count"]
1080 [-]: TEST      R87 0        ; if not R87 then PC := 1087
1081 [-]: JMP       1087         ; PC := 1087
1082 [-]: GETUPVAL  R87 U10      ; R87 := U10
1083 [-]: GETTABLE  R87 R87 R86  ; R87 := R87[R86]
1084 [-]: GETTABLE  R87 R87 K199 ; R87 := R87["count"]
1085 [-]: ADD       R82 R82 R87  ; R82 := R82 + R87
1086 [-]: JMP       1093         ; PC := 1093
1087 [-]: GETGLOBAL R87 K200     ; R87 := 0x5bced4c4
1088 [-]: GETTABLE  R87 R87 K201 ; R82 := R87[0xac1b386a]
1089 [-]: ADD       R88 R82 K6   ; R88 := R82 + 1.000000
1090 [-]: LOADK     R89 1        ; R89 := 1.000000
1091 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
1092 [-]: MOVE      R82 R87      ; R82 := R87
1093 [-]: FORLOOP   R83 1077     ; R83 += R85; if R83 <= R84 then begin PC := 1077; R86 := R83 end
1094 [-]: GETUPVAL  R87 U5       ; R87 := U5
1095 [-]: GETTABLE  R87 R87 K46  ; R82 := R87[0x06d055f9]
1096 [-]: GETTABLE  R88 R79 K202 ; R88 := R79["mItemCount"]
1097 [-]: LE        1 R88 R82    ; if R88 <= R82 then PC := 1100
1098 [-]: JMP       1100         ; PC := 1100
1099 [-]: LOADBOOL  R88 0 1      ; R88 := false; PC := 1100
1100 [-]: LOADBOOL  R88 1 0      ; R88 := true
1101 [-]: LOADK     R89 K203     ; R89 := "#FFFFFF"
1102 [-]: LOADK     R90 K204     ; R90 := "#BBBBBB"
1103 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
1104 [-]: MOVE      R88 R72      ; R88 := R72
1105 [-]: LOADK     R89 K156     ; R89 := "<font color=\""
1106 [-]: MOVE      R90 R87      ; R90 := R87
1107 [-]: LOADK     R91 K130     ; R91 := "\">"
1108 [-]: GETUPVAL  R92 U5       ; R92 := U5
1109 [-]: GETTABLE  R92 R92 K105 ; R82 := R92[0x1142c7a8]
1110 [-]: GETGLOBAL R93 K200     ; R93 := 0x5bced4c4
1111 [-]: GETTABLE  R93 R93 K201 ; R82 := R93[0xac1b386a]
1112 [-]: MOVE      R94 R82      ; R94 := R82
1113 [-]: GETTABLE  R95 R79 K202 ; R95 := R79["mItemCount"]
1114 [-]: CALL      R93 3 0      ; R93,... := R93(R94,R95)
1115 [-]: CALL      R92 0 2      ; R92 := R92(R93,...)
1116 [-]: LOADK     R93 K205     ; R93 := "/"
1117 [-]: GETUPVAL  R94 U5       ; R94 := U5
1118 [-]: GETTABLE  R94 R94 K105 ; R82 := R94[0x1142c7a8]
1119 [-]: GETTABLE  R95 R79 K202 ; R95 := R79["mItemCount"]
1120 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1121 [-]: LOADK     R95 K206     ; R95 := " "
1122 [-]: GETGLOBAL R96 K207     ; R96 := 0x5f0788c4
1123 [-]: GETGLOBAL R97 K31      ; R97 := 0xae91e43b
1124 [-]: SELF      R97 R97 K62  ; R98 := R97; R97 := R97[0x42b04007]
1125 [-]: SELF      R99 R80 K208 ; R100 := R80; R99 := R80[0xd3a9d01f]
1126 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1127 [-]: SELF      R99 R99 K209 ; R100 := R99; R99 := R99[0x6d604ba7]
1128 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1129 [-]: LOADBOOL  R100 0 0     ; R100 := false
1130 [-]: CALL      R97 4 0      ; R97,... := R97(R98,R99,R100)
1131 [-]: CALL      R96 0 2      ; R96 := R96(R97,...)
1132 [-]: CONCAT    R72 R88 R96  ; R72 := R88 .. R89 .. R90 .. R91 .. R92 .. R93 .. R94 .. R95 .. R96
1133 [-]: GETTABLE  R88 R0 K112  ; R88 := R0["ItemPrices"]
1134 [-]: LEN       R88 R88      ; R88 := # R88
1135 [-]: EQ        1 R78 R88    ; if R78 == R88 then PC := 1140
1136 [-]: JMP       1140         ; PC := 1140
1137 [-]: MOVE      R88 R72      ; R88 := R72
1138 [-]: LOADK     R89 K210     ; R89 := "<br>"
1139 [-]: CONCAT    R72 R88 R89  ; R72 := R88 .. R89
1140 [-]: MOVE      R88 R72      ; R88 := R72
1141 [-]: LOADK     R89 K162     ; R89 := "</font>"
1142 [-]: CONCAT    R72 R88 R89  ; R72 := R88 .. R89
1143 [-]: FORLOOP   R75 1052     ; R75 += R77; if R75 <= R76 then begin PC := 1052; R78 := R75 end
1144 [-]: MOVE      R88 R72      ; R88 := R72
1145 [-]: LOADK     R89 K193     ; R89 := "</font></p>"
1146 [-]: CONCAT    R72 R88 R89  ; R72 := R88 .. R89
1147 [-]: JMP       1153         ; PC := 1153
1148 [-]: GETUPVAL  R88 U5       ; R88 := U5
1149 [-]: GETTABLE  R88 R88 K105 ; R82 := R88[0x1142c7a8]
1150 [-]: GETTABLE  R89 R0 K111  ; R89 := R0["SpecialPrice"]
1151 [-]: CALL      R88 2 2      ; R88 := R88(R89)
1152 [-]: MOVE      R72 R88      ; R72 := R88
1153 [-]: GETTABLE  R73 R0 K111  ; R73 := R0["SpecialPrice"]
1154 [-]: GETTABLE  R88 R0 K211  ; R88 := R0["SpecialPriceIconTag"]
1155 [-]: EQ        1 R88 K51    ; if R88 == nil then PC := 1177
1156 [-]: JMP       1177         ; PC := 1177
1157 [-]: GETGLOBAL R88 K31      ; R88 := 0xae91e43b
1158 [-]: SELF      R88 R88 K62  ; R89 := R88; R88 := R88[0x42b04007]
1159 [-]: GETTABLE  R90 R0 K211  ; R90 := R0["SpecialPriceIconTag"]
1160 [-]: LOADBOOL  R91 1 0      ; R91 := true
1161 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
1162 [-]: MOVE      R71 R88      ; R71 := R88
1163 [-]: GETTABLE  R88 R0 K211  ; R88 := R0["SpecialPriceIconTag"]
1164 [-]: EQ        0 R88 K212   ; if R88 ~= "<REPUTATION>" then PC := 1171
1165 [-]: JMP       1171         ; PC := 1171
1166 [-]: GETTABLE  R88 R0 K194  ; R88 := R0["SpecialPriceInfo"]
1167 [-]: SETTABLE  R88 K213 K28 ; R88["CurrencyXOverride"] := 13.000000
1168 [-]: GETTABLE  R88 R0 K194  ; R88 := R0["SpecialPriceInfo"]
1169 [-]: SETTABLE  R88 K214 K8  ; R88["CurrencyYOverride"] := 0.000000
1170 [-]: JMP       1193         ; PC := 1193
1171 [-]: GETTABLE  R88 R0 K211  ; R88 := R0["SpecialPriceIconTag"]
1172 [-]: EQ        0 R88 K215   ; if R88 ~= "<PRIME_BUCKS>" then PC := 1193
1173 [-]: JMP       1193         ; PC := 1193
1174 [-]: GETTABLE  R88 R0 K194  ; R88 := R0["SpecialPriceInfo"]
1175 [-]: SETTABLE  R88 K214 K216; R88["CurrencyYOverride"] := -2.000000
1176 [-]: JMP       1193         ; PC := 1193
1177 [-]: TEST      R22 0        ; if not R22 then PC := 1193
1178 [-]: JMP       1193         ; PC := 1193
1179 [-]: GETGLOBAL R88 K31      ; R88 := 0xae91e43b
1180 [-]: SELF      R88 R88 K62  ; R89 := R88; R88 := R88[0x42b04007]
1181 [-]: GETUPVAL  R90 U5       ; R90 := U5
1182 [-]: GETTABLE  R90 R90 K46  ; R82 := R90[0x06d055f9]
1183 [-]: LT        1 K8 R20     ; if 0.000000 < R20 then PC := 1186
1184 [-]: JMP       1186         ; PC := 1186
1185 [-]: LOADBOOL  R91 0 1      ; R91 := false; PC := 1186
1186 [-]: LOADBOOL  R91 1 0      ; R91 := true
1187 [-]: LOADK     R92 K106     ; R92 := "<CREDITS>"
1188 [-]: LOADK     R93 K107     ; R93 := "<PLATINUM_CREDITS>"
1189 [-]: CALL      R90 4 2      ; R90 := R90(R91,R92,R93)
1190 [-]: LOADBOOL  R91 1 0      ; R91 := true
1191 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
1192 [-]: MOVE      R71 R88      ; R71 := R88
1193 [-]: GETTABLE  R88 R0 K21   ; R88 := R0["IsExternalProduct"]
1194 [-]: TEST      R88 1        ; if R88 then PC := 1198
1195 [-]: JMP       1198         ; PC := 1198
1196 [-]: TEST      R22 0        ; if not R22 then PC := 1201
1197 [-]: JMP       1201         ; PC := 1201
1198 [-]: GETUPVAL  R88 U17      ; R88 := U17
1199 [-]: GETTABLE  R74 R88 K217 ; R74 := R88["PRICE_BG_COLOR"]
1200 [-]: JMP       1205         ; PC := 1205
1201 [-]: GETTABLE  R88 R0 K218  ; R88 := R0["SpecialPriceBgColor"]
1202 [-]: EQ        1 R88 K51    ; if R88 == nil then PC := 1205
1203 [-]: JMP       1205         ; PC := 1205
1204 [-]: GETTABLE  R74 R0 K218  ; R74 := R0["SpecialPriceBgColor"]
1205 [-]: EQ        0 R73 K51    ; if R73 ~= nil then PC := 1212
1206 [-]: JMP       1212         ; PC := 1212
1207 [-]: GETUPVAL  R88 U5       ; R88 := U5
1208 [-]: GETTABLE  R88 R88 K219 ; R82 := R88[0xe0cba3ca]
1209 [-]: LOADK     R89 K220     ; R89 := "/Lotus/Language/Menu/Global_PurchaseFailed"
1210 [-]: LOADK     R90 K221     ; R90 := "TransitionOut"
1211 [-]: CALL      R88 3 1      ; R88(R89,R90)
1212 [-]: GETTABLE  R88 R0 K194  ; R88 := R0["SpecialPriceInfo"]
1213 [-]: SETTABLE  R88 K222 R71 ; R88["CurrencyText"] := R71
1214 [-]: GETTABLE  R88 R0 K194  ; R88 := R0["SpecialPriceInfo"]
1215 [-]: SETTABLE  R88 K223 R72 ; R88["PriceText"] := R72
1216 [-]: GETTABLE  R88 R0 K194  ; R88 := R0["SpecialPriceInfo"]
1217 [-]: SETTABLE  R88 K224 R73 ; R88["Price"] := R73
1218 [-]: GETTABLE  R88 R0 K194  ; R88 := R0["SpecialPriceInfo"]
1219 [-]: SETTABLE  R88 K225 R74 ; R88["BgColor"] := R74
1220 [-]: NEWTABLE  R88 0 0      ; R88 := {}
1221 [-]: SETTABLE  R0 K226 R88  ; R0["SalePriceInfo"] := R88
1222 [-]: SETTABLE  R0 K227 K10  ; R0["EpicSale"] := false
1223 [-]: SELF      R88 R1 K228  ; R89 := R1; R88 := R1[0xdaefcda4]
1224 [-]: CALL      R88 2 2      ; R88 := R88(R89)
1225 [-]: TEST      R88 0        ; if not R88 then PC := 1252
1226 [-]: JMP       1252         ; PC := 1252
1227 [-]: GETGLOBAL R88 K27      ; R88 := 0x34291f5c
1228 [-]: GETTABLE  R88 R88 K229 ; R82 := R88[0x9e503547]
1229 [-]: CALL      R88 1 2      ; R88 := R88()
1230 [-]: TEST      R88 0        ; if not R88 then PC := 1252
1231 [-]: JMP       1252         ; PC := 1252
1232 [-]: GETGLOBAL R88 K27      ; R88 := 0x34291f5c
1233 [-]: GETTABLE  R88 R88 K230 ; R82 := R88[0xbcd06415]
1234 [-]: CALL      R88 1 2      ; R88 := R88()
1235 [-]: TEST      R88 0        ; if not R88 then PC := 1252
1236 [-]: JMP       1252         ; PC := 1252
1237 [-]: GETGLOBAL R88 K27      ; R88 := 0x34291f5c
1238 [-]: GETTABLE  R88 R88 K231 ; R82 := R88[0x8fd3624d]
1239 [-]: GETUPVAL  R89 U0       ; R89 := U0
1240 [-]: GETTABLE  R89 R89 K22  ; R82 := R89[0xab8bc5ac]
1241 [-]: MOVE      R90 R1       ; R90 := R1
1242 [-]: CALL      R89 2 0      ; R89,... := R89(R90)
1243 [-]: CALL      R88 0 2      ; R88 := R88(R89,...)
1244 [-]: TEST      R88 0        ; if not R88 then PC := 1252
1245 [-]: JMP       1252         ; PC := 1252
1246 [-]: SELF      R88 R1 K26   ; R89 := R1; R88 := R1[0xfe9eb1a5]
1247 [-]: CALL      R88 2 2      ; R88 := R88(R89)
1248 [-]: EQ        1 R88 K232   ; if R88 == 11.000000 then PC := 1252
1249 [-]: JMP       1252         ; PC := 1252
1250 [-]: SETTABLE  R0 K98 K69   ; R0["ShowSale"] := true
1251 [-]: SETTABLE  R0 K227 K69  ; R0["EpicSale"] := true
1252 [-]: GETTABLE  R88 R0 K100  ; R88 := R0["ShowCoupon"]
1253 [-]: TEST      R88 1        ; if R88 then PC := 1258
1254 [-]: JMP       1258         ; PC := 1258
1255 [-]: GETTABLE  R88 R0 K98   ; R88 := R0["ShowSale"]
1256 [-]: TEST      R88 0        ; if not R88 then PC := 1426
1257 [-]: JMP       1426         ; PC := 1426
1258 [-]: GETUPVAL  R88 U5       ; R88 := U5
1259 [-]: GETTABLE  R88 R88 K46  ; R82 := R88[0x06d055f9]
1260 [-]: LT        1 K8 R18     ; if 0.000000 < R18 then PC := 1263
1261 [-]: JMP       1263         ; PC := 1263
1262 [-]: LOADBOOL  R89 0 1      ; R89 := false; PC := 1263
1263 [-]: LOADBOOL  R89 1 0      ; R89 := true
1264 [-]: MOVE      R90 R18      ; R90 := R18
1265 [-]: MOVE      R91 R19      ; R91 := R19
1266 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
1267 [-]: LOADK     R89 1        ; R89 := 1.000000
1268 [-]: GETTABLE  R90 R0 K103  ; R90 := R0["IsExternalPlat"]
1269 [-]: TEST      R90 0        ; if not R90 then PC := 1284
1270 [-]: JMP       1284         ; PC := 1284
1271 [-]: GETUPVAL  R90 U2       ; R90 := U2
1272 [-]: SELF      R90 R90 K233 ; R91 := R90; R90 := R90[0x183d1d74]
1273 [-]: GETUPVAL  R92 U0       ; R92 := U0
1274 [-]: GETTABLE  R92 R92 K22  ; R82 := R92[0xab8bc5ac]
1275 [-]: MOVE      R93 R1       ; R93 := R1
1276 [-]: CALL      R92 2 0      ; R92,... := R92(R93)
1277 [-]: CALL      R90 0 2      ; R90 := R90(R91,...)
1278 [-]: MOVE      R88 R90      ; R88 := R90
1279 [-]: GETTABLE  R90 R0 K92   ; R90 := R0["Coupon"]
1280 [-]: GETTABLE  R90 R90 K93  ; R90 := R90["mAmount"]
1281 [-]: MUL       R90 R88 R90  ; R90 := R88 * R90
1282 [-]: SUB       R88 R88 R90  ; R88 := R88 - R90
1283 [-]: JMP       1323         ; PC := 1323
1284 [-]: GETTABLE  R91 R0 K100  ; R91 := R0["ShowCoupon"]
1285 [-]: TEST      R91 0        ; if not R91 then PC := 1290
1286 [-]: JMP       1290         ; PC := 1290
1287 [-]: GETTABLE  R91 R0 K92   ; R91 := R0["Coupon"]
1288 [-]: GETTABLE  R89 R91 K93  ; R89 := R91["mAmount"]
1289 [-]: JMP       1305         ; PC := 1305
1290 [-]: GETTABLE  R91 R0 K227  ; R91 := R0["EpicSale"]
1291 [-]: TEST      R91 0        ; if not R91 then PC := 1302
1292 [-]: JMP       1302         ; PC := 1302
1293 [-]: GETGLOBAL R91 K27      ; R91 := 0x34291f5c
1294 [-]: GETTABLE  R91 R91 K234 ; R82 := R91[0xc610cefa]
1295 [-]: GETUPVAL  R92 U0       ; R92 := U0
1296 [-]: GETTABLE  R92 R92 K22  ; R82 := R92[0xab8bc5ac]
1297 [-]: MOVE      R93 R1       ; R93 := R1
1298 [-]: CALL      R92 2 0      ; R92,... := R92(R93)
1299 [-]: CALL      R91 0 2      ; R91 := R91(R92,...)
1300 [-]: MOVE      R89 R91      ; R89 := R91
1301 [-]: JMP       1305         ; PC := 1305
1302 [-]: GETTABLE  R91 R0 K87   ; R91 := R0["Sale"]
1303 [-]: GETTABLE  R91 R91 K91  ; R91 := R91["mDiscount"]
1304 [-]: DIV       R89 R91 K60  ; R89 := R91 / 100.000000
1305 [-]: GETTABLE  R91 R0 K227  ; R91 := R0["EpicSale"]
1306 [-]: TEST      R91 0        ; if not R91 then PC := 1317
1307 [-]: JMP       1317         ; PC := 1317
1308 [-]: GETUPVAL  R91 U2       ; R91 := U2
1309 [-]: SELF      R91 R91 K233 ; R92 := R91; R91 := R91[0x183d1d74]
1310 [-]: GETUPVAL  R93 U0       ; R93 := U0
1311 [-]: GETTABLE  R93 R93 K22  ; R82 := R93[0xab8bc5ac]
1312 [-]: MOVE      R94 R1       ; R94 := R1
1313 [-]: CALL      R93 2 0      ; R93,... := R93(R94)
1314 [-]: CALL      R91 0 2      ; R91 := R91(R92,...)
1315 [-]: MOVE      R88 R91      ; R88 := R91
1316 [-]: JMP       1323         ; PC := 1323
1317 [-]: GETUPVAL  R91 U0       ; R91 := U0
1318 [-]: GETTABLE  R91 R91 K235 ; R82 := R91[0xebcd9651]
1319 [-]: MOVE      R92 R88      ; R92 := R88
1320 [-]: MOVE      R93 R89      ; R93 := R89
1321 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
1322 [-]: MOVE      R88 R91      ; R88 := R91
1323 [-]: GETTABLE  R91 R0 K226  ; R91 := R0["SalePriceInfo"]
1324 [-]: SETTABLE  R91 K236 R89 ; R91["Discount"] := R89
1325 [-]: GETGLOBAL R91 K27      ; R91 := 0x34291f5c
1326 [-]: GETTABLE  R91 R91 K237 ; R82 := R91[0x49d4c6fc]
1327 [-]: CALL      R91 1 2      ; R91 := R91()
1328 [-]: TEST      R91 0        ; if not R91 then PC := 1370
1329 [-]: JMP       1370         ; PC := 1370
1330 [-]: GETTABLE  R91 R0 K29   ; R91 := R0["StoreItemInfo"]
1331 [-]: GETTABLE  R91 R91 K0   ; R91 := R91["StoreItem"]
1332 [-]: SELF      R91 R91 K238 ; R92 := R91; R91 := R91[0x1760dc5a]
1333 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1334 [-]: TEST      R91 0        ; if not R91 then PC := 1370
1335 [-]: JMP       1370         ; PC := 1370
1336 [-]: GETGLOBAL R91 K172     ; R91 := 0x76ea806b
1337 [-]: SELF      R91 R91 K173 ; R92 := R91; R91 := R91[0x3f3ae64c]
1338 [-]: LOADK     R93 0        ; R93 := 0.000000
1339 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
1340 [-]: SELF      R91 R91 K239 ; R92 := R91; R91 := R91[0xfe6131c3]
1341 [-]: LOADK     R93 K240     ; R93 := "steam_market"
1342 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
1343 [-]: TEST      R91 0        ; if not R91 then PC := 1370
1344 [-]: JMP       1370         ; PC := 1370
1345 [-]: GETTABLE  R91 R0 K226  ; R91 := R0["SalePriceInfo"]
1346 [-]: GETGLOBAL R92 K31      ; R92 := 0xae91e43b
1347 [-]: SELF      R92 R92 K62  ; R93 := R92; R92 := R92[0x42b04007]
1348 [-]: LOADK     R94 K241     ; R94 := "<DISCORD>"
1349 [-]: LOADBOOL  R95 1 0      ; R95 := true
1350 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
1351 [-]: SETTABLE  R91 K222 R92 ; R91["CurrencyText"] := R92
1352 [-]: GETUPVAL  R91 U5       ; R91 := U5
1353 [-]: GETTABLE  R91 R91 K105 ; R82 := R91[0x1142c7a8]
1354 [-]: MOVE      R92 R88      ; R92 := R88
1355 [-]: LOADK     R93 2        ; R93 := 2.000000
1356 [-]: LOADBOOL  R94 1 0      ; R94 := true
1357 [-]: LOADBOOL  R95 1 0      ; R95 := true
1358 [-]: CALL      R91 5 2      ; R91 := R91(R92,R93,R94,R95)
1359 [-]: GETTABLE  R92 R0 K226  ; R92 := R0["SalePriceInfo"]
1360 [-]: GETUPVAL  R93 U2       ; R93 := U2
1361 [-]: SELF      R93 R93 K242 ; R94 := R93; R93 := R93[0xfe9896f2]
1362 [-]: GETUPVAL  R95 U0       ; R95 := U0
1363 [-]: GETTABLE  R95 R95 K22  ; R82 := R95[0xab8bc5ac]
1364 [-]: MOVE      R96 R1       ; R96 := R1
1365 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1366 [-]: MOVE      R96 R91      ; R96 := R91
1367 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
1368 [-]: SETTABLE  R92 K223 R93 ; R92["PriceText"] := R93
1369 [-]: JMP       1424         ; PC := 1424
1370 [-]: SELF      R92 R1 K228  ; R93 := R1; R92 := R1[0xdaefcda4]
1371 [-]: CALL      R92 2 2      ; R92 := R92(R93)
1372 [-]: LT        0 K8 R92     ; if 0.000000 >= R92 then PC := 1403
1373 [-]: JMP       1403         ; PC := 1403
1374 [-]: GETGLOBAL R92 K27      ; R92 := 0x34291f5c
1375 [-]: GETTABLE  R92 R92 K243 ; R92 := R92["EpicService_LaunchedFromEpicStore"]
1376 [-]: TEST      R92 0        ; if not R92 then PC := 1403
1377 [-]: JMP       1403         ; PC := 1403
1378 [-]: GETTABLE  R92 R0 K226  ; R92 := R0["SalePriceInfo"]
1379 [-]: GETGLOBAL R93 K31      ; R93 := 0xae91e43b
1380 [-]: SELF      R93 R93 K62  ; R94 := R93; R93 := R93[0x42b04007]
1381 [-]: LOADK     R95 K244     ; R95 := "<EPIC>"
1382 [-]: LOADBOOL  R96 1 0      ; R96 := true
1383 [-]: CALL      R93 4 2      ; R93 := R93(R94,R95,R96)
1384 [-]: SETTABLE  R92 K222 R93 ; R92["CurrencyText"] := R93
1385 [-]: GETUPVAL  R92 U5       ; R92 := U5
1386 [-]: GETTABLE  R92 R92 K105 ; R82 := R92[0x1142c7a8]
1387 [-]: MOVE      R93 R88      ; R93 := R88
1388 [-]: LOADK     R94 2        ; R94 := 2.000000
1389 [-]: LOADBOOL  R95 1 0      ; R95 := true
1390 [-]: LOADBOOL  R96 1 0      ; R96 := true
1391 [-]: CALL      R92 5 2      ; R92 := R92(R93,R94,R95,R96)
1392 [-]: GETTABLE  R93 R0 K226  ; R93 := R0["SalePriceInfo"]
1393 [-]: GETUPVAL  R94 U2       ; R94 := U2
1394 [-]: SELF      R94 R94 K242 ; R95 := R94; R94 := R94[0xfe9896f2]
1395 [-]: GETUPVAL  R96 U0       ; R96 := U0
1396 [-]: GETTABLE  R96 R96 K22  ; R82 := R96[0xab8bc5ac]
1397 [-]: MOVE      R97 R1       ; R97 := R1
1398 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1399 [-]: MOVE      R97 R92      ; R97 := R92
1400 [-]: CALL      R94 4 2      ; R94 := R94(R95,R96,R97)
1401 [-]: SETTABLE  R93 K223 R94 ; R93["PriceText"] := R94
1402 [-]: JMP       1424         ; PC := 1424
1403 [-]: GETTABLE  R93 R0 K226  ; R93 := R0["SalePriceInfo"]
1404 [-]: GETGLOBAL R94 K31      ; R94 := 0xae91e43b
1405 [-]: SELF      R94 R94 K62  ; R95 := R94; R94 := R94[0x42b04007]
1406 [-]: GETUPVAL  R96 U5       ; R96 := U5
1407 [-]: GETTABLE  R96 R96 K46  ; R82 := R96[0x06d055f9]
1408 [-]: LT        1 K8 R18     ; if 0.000000 < R18 then PC := 1411
1409 [-]: JMP       1411         ; PC := 1411
1410 [-]: LOADBOOL  R97 0 1      ; R97 := false; PC := 1411
1411 [-]: LOADBOOL  R97 1 0      ; R97 := true
1412 [-]: LOADK     R98 K106     ; R98 := "<CREDITS>"
1413 [-]: LOADK     R99 K107     ; R99 := "<PLATINUM_CREDITS>"
1414 [-]: CALL      R96 4 2      ; R96 := R96(R97,R98,R99)
1415 [-]: LOADBOOL  R97 1 0      ; R97 := true
1416 [-]: CALL      R94 4 2      ; R94 := R94(R95,R96,R97)
1417 [-]: SETTABLE  R93 K222 R94 ; R93["CurrencyText"] := R94
1418 [-]: GETTABLE  R93 R0 K226  ; R93 := R0["SalePriceInfo"]
1419 [-]: GETUPVAL  R94 U5       ; R94 := U5
1420 [-]: GETTABLE  R94 R94 K105 ; R82 := R94[0x1142c7a8]
1421 [-]: MOVE      R95 R88      ; R95 := R88
1422 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1423 [-]: SETTABLE  R93 K223 R94 ; R93["PriceText"] := R94
1424 [-]: GETTABLE  R93 R0 K226  ; R93 := R0["SalePriceInfo"]
1425 [-]: SETTABLE  R93 K224 R88 ; R93["Price"] := R88
1426 [-]: NEWTABLE  R93 0 0      ; R93 := {}
1427 [-]: SETTABLE  R0 K245 R93  ; R0["RegularPriceInfo"] := R93
1428 [-]: GETTABLE  R93 R0 K11   ; R93 := R0["HasRegularPrice"]
1429 [-]: TEST      R93 0        ; if not R93 then PC := 1638
1430 [-]: JMP       1638         ; PC := 1638
1431 [-]: LOADK     R93 K3       ; R93 := ""
1432 [-]: LOADK     R94 K3       ; R94 := ""
1433 [-]: GETTABLE  R95 R0 K21   ; R95 := R0["IsExternalProduct"]
1434 [-]: TEST      R95 0        ; if not R95 then PC := 1498
1435 [-]: JMP       1498         ; PC := 1498
1436 [-]: GETGLOBAL R95 K1       ; R95 := 0x7b998233
1437 [-]: GETUPVAL  R96 U2       ; R96 := U2
1438 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1439 [-]: TEST      R95 1        ; if R95 then PC := 1449
1440 [-]: JMP       1449         ; PC := 1449
1441 [-]: GETUPVAL  R95 U2       ; R95 := U2
1442 [-]: SELF      R95 R95 K195 ; R96 := R95; R95 := R95[0xf952636e]
1443 [-]: GETUPVAL  R97 U0       ; R97 := U0
1444 [-]: GETTABLE  R97 R97 K22  ; R82 := R97[0xab8bc5ac]
1445 [-]: MOVE      R98 R1       ; R98 := R1
1446 [-]: CALL      R97 2 0      ; R97,... := R97(R98)
1447 [-]: CALL      R95 0 2      ; R95 := R95(R96,...)
1448 [-]: MOVE      R94 R95      ; R94 := R95
1449 [-]: GETUPVAL  R95 U0       ; R95 := U0
1450 [-]: GETTABLE  R95 R95 K23  ; R82 := R95[0x9df9be7e]
1451 [-]: MOVE      R96 R1       ; R96 := R1
1452 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1453 [-]: GETGLOBAL R96 K27      ; R96 := 0x34291f5c
1454 [-]: GETTABLE  R96 R96 K246 ; R82 := R96[0x9ad21ae9]
1455 [-]: CALL      R96 1 2      ; R96 := R96()
1456 [-]: TEST      R96 0        ; if not R96 then PC := 1469
1457 [-]: JMP       1469         ; PC := 1469
1458 [-]: EQ        0 R94 K247   ; if R94 ~= "0.00" then PC := 1469
1459 [-]: JMP       1469         ; PC := 1469
1460 [-]: GETGLOBAL R96 K31      ; R96 := 0xae91e43b
1461 [-]: SELF      R96 R96 K62  ; R97 := R96; R96 := R96[0x42b04007]
1462 [-]: LOADK     R98 K248     ; R98 := "/Lotus/Language/Menu/Store_PleaseWait"
1463 [-]: LOADBOOL  R99 0 0      ; R99 := false
1464 [-]: CALL      R96 4 2      ; R96 := R96(R97,R98,R99)
1465 [-]: MOVE      R94 R96      ; R94 := R96
1466 [-]: LOADBOOL  R96 1 0      ; R96 := true
1467 [-]: SETUPVAL  R96 U18      ; U82 := `
1468 [-]: JMP       1521         ; PC := 1521
1469 [-]: EQ        1 R95 K249   ; if R95 == "EXTERNAL" then PC := 1473
1470 [-]: JMP       1473         ; PC := 1473
1471 [-]: EQ        0 R95 K250   ; if R95 ~= "UNAVAILABLE" then PC := 1487
1472 [-]: JMP       1487         ; PC := 1487
1473 [-]: SELF      R96 R1 K228  ; R97 := R1; R96 := R1[0xdaefcda4]
1474 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1475 [-]: LT        1 K8 R96     ; if 0.000000 < R96 then PC := 1487
1476 [-]: JMP       1487         ; PC := 1487
1477 [-]: LOADK     R93 K251     ; R93 := "<STEAM>"
1478 [-]: EQ        0 R95 K250   ; if R95 ~= "UNAVAILABLE" then PC := 1521
1479 [-]: JMP       1521         ; PC := 1521
1480 [-]: GETGLOBAL R96 K31      ; R96 := 0xae91e43b
1481 [-]: SELF      R96 R96 K62  ; R97 := R96; R96 := R96[0x42b04007]
1482 [-]: LOADK     R98 K252     ; R98 := "/Lotus/Language/Menu/DetailedPurchase_SteamWorkshopItem"
1483 [-]: LOADBOOL  R99 0 0      ; R99 := false
1484 [-]: CALL      R96 4 2      ; R96 := R96(R97,R98,R99)
1485 [-]: MOVE      R94 R96      ; R94 := R96
1486 [-]: JMP       1521         ; PC := 1521
1487 [-]: SELF      R96 R1 K228  ; R97 := R1; R96 := R1[0xdaefcda4]
1488 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1489 [-]: LT        0 K8 R96     ; if 0.000000 >= R96 then PC := 1521
1490 [-]: JMP       1521         ; PC := 1521
1491 [-]: GETGLOBAL R96 K27      ; R96 := 0x34291f5c
1492 [-]: GETTABLE  R96 R96 K230 ; R82 := R96[0xbcd06415]
1493 [-]: CALL      R96 1 2      ; R96 := R96()
1494 [-]: TEST      R96 0        ; if not R96 then PC := 1521
1495 [-]: JMP       1521         ; PC := 1521
1496 [-]: LOADK     R93 K244     ; R93 := "<EPIC>"
1497 [-]: JMP       1521         ; PC := 1521
1498 [-]: GETUPVAL  R96 U5       ; R96 := U5
1499 [-]: GETTABLE  R96 R96 K105 ; R82 := R96[0x1142c7a8]
1500 [-]: GETUPVAL  R97 U5       ; R97 := U5
1501 [-]: GETTABLE  R97 R97 K46  ; R82 := R97[0x06d055f9]
1502 [-]: LT        1 K8 R18     ; if 0.000000 < R18 then PC := 1505
1503 [-]: JMP       1505         ; PC := 1505
1504 [-]: LOADBOOL  R98 0 1      ; R98 := false; PC := 1505
1505 [-]: LOADBOOL  R98 1 0      ; R98 := true
1506 [-]: MOVE      R99 R18      ; R99 := R18
1507 [-]: MOVE      R100 R19     ; R100 := R19
1508 [-]: CALL      R97 4 0      ; R97,... := R97(R98,R99,R100)
1509 [-]: CALL      R96 0 2      ; R96 := R96(R97,...)
1510 [-]: MOVE      R94 R96      ; R94 := R96
1511 [-]: GETUPVAL  R96 U5       ; R96 := U5
1512 [-]: GETTABLE  R96 R96 K46  ; R82 := R96[0x06d055f9]
1513 [-]: LT        1 K8 R18     ; if 0.000000 < R18 then PC := 1516
1514 [-]: JMP       1516         ; PC := 1516
1515 [-]: LOADBOOL  R97 0 1      ; R97 := false; PC := 1516
1516 [-]: LOADBOOL  R97 1 0      ; R97 := true
1517 [-]: LOADK     R98 K106     ; R98 := "<CREDITS>"
1518 [-]: LOADK     R99 K107     ; R99 := "<PLATINUM_CREDITS>"
1519 [-]: CALL      R96 4 2      ; R96 := R96(R97,R98,R99)
1520 [-]: MOVE      R93 R96      ; R93 := R96
1521 [-]: GETTABLE  R96 R0 K245  ; R96 := R0["RegularPriceInfo"]
1522 [-]: GETGLOBAL R97 K27      ; R97 := 0x34291f5c
1523 [-]: GETTABLE  R97 R97 K246 ; R82 := R97[0x9ad21ae9]
1524 [-]: CALL      R97 1 2      ; R97 := R97()
1525 [-]: TEST      R97 1        ; if R97 then PC := 1533
1526 [-]: JMP       1533         ; PC := 1533
1527 [-]: GETGLOBAL R97 K254     ; R97 := 0x7ed0a956
1528 [-]: MOVE      R98 R1       ; R98 := R1
1529 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1530 [-]: GETUPVAL  R98 U19      ; R98 := U19
1531 [-]: EQ        1 R97 R98    ; if R97 == R98 then PC := 1534
1532 [-]: JMP       1534         ; PC := 1534
1533 [-]: LOADBOOL  R97 0 1      ; R97 := false; PC := 1534
1534 [-]: LOADBOOL  R97 1 0      ; R97 := true
1535 [-]: SETTABLE  R96 K253 R97 ; R96["Hide"] := R97
1536 [-]: GETTABLE  R96 R0 K245  ; R96 := R0["RegularPriceInfo"]
1537 [-]: GETGLOBAL R97 K31      ; R97 := 0xae91e43b
1538 [-]: SELF      R97 R97 K62  ; R98 := R97; R97 := R97[0x42b04007]
1539 [-]: MOVE      R99 R93      ; R99 := R93
1540 [-]: LOADBOOL  R100 1 0     ; R100 := true
1541 [-]: CALL      R97 4 2      ; R97 := R97(R98,R99,R100)
1542 [-]: SETTABLE  R96 K222 R97 ; R96["CurrencyText"] := R97
1543 [-]: GETTABLE  R96 R0 K245  ; R96 := R0["RegularPriceInfo"]
1544 [-]: LOADK     R97 0        ; R97 := 0.000000
1545 [-]: LE        1 R18 R97    ; if R18 <= R97 then PC := 1548
1546 [-]: JMP       1548         ; PC := 1548
1547 [-]: LOADBOOL  R97 0 1      ; R97 := false; PC := 1548
1548 [-]: LOADBOOL  R97 1 0      ; R97 := true
1549 [-]: SETTABLE  R96 K255 R97 ; R96["IsPremium"] := R97
1550 [-]: SELF      R96 R1 K228  ; R97 := R1; R96 := R1[0xdaefcda4]
1551 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1552 [-]: LOADK     R97 0        ; R97 := 0.000000
1553 [-]: LT        0 R97 R96    ; if R97 >= R96 then PC := 1580
1554 [-]: JMP       1580         ; PC := 1580
1555 [-]: GETGLOBAL R96 K27      ; R96 := 0x34291f5c
1556 [-]: GETTABLE  R96 R96 K230 ; R82 := R96[0xbcd06415]
1557 [-]: CALL      R96 1 2      ; R96 := R96()
1558 [-]: TEST      R96 0        ; if not R96 then PC := 1580
1559 [-]: JMP       1580         ; PC := 1580
1560 [-]: GETTABLE  R96 R0 K245  ; R96 := R0["RegularPriceInfo"]
1561 [-]: GETGLOBAL R97 K27      ; R97 := 0x34291f5c
1562 [-]: LOADK     R98 K256     ; R98 := true
1563 [-]: GETTABLE  R97 R97 R98  ; R97 := R97[R98]
1564 [-]: GETUPVAL  R98 U0       ; R98 := U0
1565 [-]: GETTABLE  R98 R98 K22  ; R82 := R98[0xab8bc5ac]
1566 [-]: MOVE      R99 R1       ; R99 := R1
1567 [-]: CALL      R98 2 0      ; R98,... := R98(R99)
1568 [-]: CALL      R97 0 2      ; R97 := R97(R98,...)
1569 [-]: SETTABLE  R96 K223 R97 ; R96["PriceText"] := R97
1570 [-]: GETTABLE  R96 R0 K245  ; R96 := R0["RegularPriceInfo"]
1571 [-]: GETUPVAL  R97 U2       ; R97 := U2
1572 [-]: SELF      R97 R97 K233 ; R98 := R97; R97 := R97[0x183d1d74]
1573 [-]: GETUPVAL  R99 U0       ; R99 := U0
1574 [-]: GETTABLE  R99 R99 K22  ; R82 := R99[0xab8bc5ac]
1575 [-]: MOVE      R100 R1      ; R100 := R1
1576 [-]: CALL      R99 2 0      ; R99,... := R99(R100)
1577 [-]: CALL      R97 0 2      ; R97 := R97(R98,...)
1578 [-]: SETTABLE  R96 K224 R97 ; R96["Price"] := R97
1579 [-]: JMP       1628         ; PC := 1628
1580 [-]: GETGLOBAL R96 K27      ; R96 := 0x34291f5c
1581 [-]: LOADK     R97 K257     ; R97 := true
1582 [-]: GETTABLE  R96 R96 R97  ; R96 := R96[R97]
1583 [-]: CALL      R96 1 2      ; R96 := R96()
1584 [-]: TEST      R96 0        ; if not R96 then PC := 1614
1585 [-]: JMP       1614         ; PC := 1614
1586 [-]: GETGLOBAL R96 K258     ; R96 := 0x25d99d89
1587 [-]: LOADK     R98 K259     ; R98 := true
1588 [-]: SELF      R96 R96 R98  ; R97 := R96; R96 := R96[R98]
1589 [-]: LOADK     R100 K260    ; R100 := true
1590 [-]: SELF      R98 R1 R100  ; R99 := R1; R98 := R1[R100]
1591 [-]: CALL      R98 2 0      ; R98,... := R98(R99)
1592 [-]: CALL      R96 0 2      ; R96 := R96(R97,...)
1593 [-]: EQ        0 R96 K249   ; if R96 ~= "EXTERNAL" then PC := 1614
1594 [-]: JMP       1614         ; PC := 1614
1595 [-]: GETTABLE  R96 R0 K245  ; R96 := R0["RegularPriceInfo"]
1596 [-]: GETUPVAL  R97 U2       ; R97 := U2
1597 [-]: SELF      R97 R97 K195 ; R98 := R97; R97 := R97[0xf952636e]
1598 [-]: GETUPVAL  R99 U0       ; R99 := U0
1599 [-]: GETTABLE  R99 R99 K22  ; R82 := R99[0xab8bc5ac]
1600 [-]: MOVE      R100 R1      ; R100 := R1
1601 [-]: CALL      R99 2 0      ; R99,... := R99(R100)
1602 [-]: CALL      R97 0 2      ; R97 := R97(R98,...)
1603 [-]: SETTABLE  R96 K223 R97 ; R96["PriceText"] := R97
1604 [-]: GETTABLE  R96 R0 K245  ; R96 := R0["RegularPriceInfo"]
1605 [-]: GETUPVAL  R97 U2       ; R97 := U2
1606 [-]: SELF      R97 R97 K233 ; R98 := R97; R97 := R97[0x183d1d74]
1607 [-]: GETUPVAL  R99 U0       ; R99 := U0
1608 [-]: GETTABLE  R99 R99 K22  ; R82 := R99[0xab8bc5ac]
1609 [-]: MOVE      R100 R1      ; R100 := R1
1610 [-]: CALL      R99 2 0      ; R99,... := R99(R100)
1611 [-]: CALL      R97 0 2      ; R97 := R97(R98,...)
1612 [-]: SETTABLE  R96 K224 R97 ; R96["Price"] := R97
1613 [-]: JMP       1628         ; PC := 1628
1614 [-]: GETTABLE  R96 R0 K245  ; R96 := R0["RegularPriceInfo"]
1615 [-]: SETTABLE  R96 K223 R94 ; R96["PriceText"] := R94
1616 [-]: GETTABLE  R96 R0 K245  ; R96 := R0["RegularPriceInfo"]
1617 [-]: GETUPVAL  R97 U5       ; R97 := U5
1618 [-]: GETTABLE  R97 R97 K46  ; R82 := R97[0x06d055f9]
1619 [-]: LOADK     R98 0        ; R98 := 0.000000
1620 [-]: LT        1 R98 R18    ; if R98 < R18 then PC := 1623
1621 [-]: JMP       1623         ; PC := 1623
1622 [-]: LOADBOOL  R98 0 1      ; R98 := false; PC := 1623
1623 [-]: LOADBOOL  R98 1 0      ; R98 := true
1624 [-]: MOVE      R99 R18      ; R99 := R18
1625 [-]: MOVE      R100 R19     ; R100 := R19
1626 [-]: CALL      R97 4 2      ; R97 := R97(R98,R99,R100)
1627 [-]: SETTABLE  R96 K224 R97 ; R96["Price"] := R97
1628 [-]: GETTABLE  R96 R0 K245  ; R96 := R0["RegularPriceInfo"]
1629 [-]: GETTABLE  R96 R96 K224 ; R96 := R96["Price"]
1630 [-]: LOADNIL   R97 R97      ; R97 := nil
1631 [-]: EQ        0 R96 R97    ; if R96 ~= R97 then PC := 1638
1632 [-]: JMP       1638         ; PC := 1638
1633 [-]: GETUPVAL  R96 U5       ; R96 := U5
1634 [-]: GETTABLE  R96 R96 K219 ; R82 := R96[0xe0cba3ca]
1635 [-]: LOADK     R97 K220     ; R97 := "/Lotus/Language/Menu/Global_PurchaseFailed"
1636 [-]: LOADK     R98 K221     ; R98 := "TransitionOut"
1637 [-]: CALL      R96 3 1      ; R96(R97,R98)
1638 [-]: SELF      R96 R1 K26   ; R97 := R1; R96 := R1[0xfe9eb1a5]
1639 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1640 [-]: LOADK     R97 0        ; R97 := 0.000000
1641 [-]: LT        0 R97 R19    ; if R97 >= R19 then PC := 1734
1642 [-]: JMP       1734         ; PC := 1734
1643 [-]: LOADK     R97 0        ; R97 := 0.000000
1644 [-]: LE        0 R18 R97    ; if R18 > R97 then PC := 1734
1645 [-]: JMP       1734         ; PC := 1734
1646 [-]: GETTABLE  R97 R0 K21   ; R97 := R0["IsExternalProduct"]
1647 [-]: TEST      R97 1        ; if R97 then PC := 1734
1648 [-]: JMP       1734         ; PC := 1734
1649 [-]: LOADK     R97 K261     ; R97 := "CodexMode"
1650 [-]: GETTABLE  R97 R0 R97   ; R97 := R0[R97]
1651 [-]: TEST      R97 1        ; if R97 then PC := 1734
1652 [-]: JMP       1734         ; PC := 1734
1653 [-]: GETGLOBAL R97 K1       ; R97 := 0x7b998233
1654 [-]: GETUPVAL  R98 U20      ; R98 := U20
1655 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1656 [-]: TEST      R97 1        ; if R97 then PC := 1734
1657 [-]: JMP       1734         ; PC := 1734
1658 [-]: LOADK     R97 0        ; R97 := 0.000000
1659 [-]: EQ        1 R96 R97    ; if R96 == R97 then PC := 1670
1660 [-]: JMP       1670         ; PC := 1670
1661 [-]: LOADK     R97 1        ; R97 := 1.000000
1662 [-]: EQ        1 R96 R97    ; if R96 == R97 then PC := 1670
1663 [-]: JMP       1670         ; PC := 1670
1664 [-]: LOADK     R97 5        ; R97 := 5.000000
1665 [-]: EQ        1 R96 R97    ; if R96 == R97 then PC := 1670
1666 [-]: JMP       1670         ; PC := 1670
1667 [-]: LOADK     R97 3        ; R97 := 3.000000
1668 [-]: EQ        0 R96 R97    ; if R96 ~= R97 then PC := 1734
1669 [-]: JMP       1734         ; PC := 1734
1670 [-]: LOADK     R97 K262     ; R97 := "IngredientOverride"
1671 [-]: NEWTABLE  R98 0 0      ; R98 := {}
1672 [-]: SETTABLE  R0 R97 R98   ; R0[R97] := R98
1673 [-]: LOADK     R97 3        ; R97 := 3.000000
1674 [-]: EQ        0 R96 R97    ; if R96 ~= R97 then PC := 1697
1675 [-]: JMP       1697         ; PC := 1697
1676 [-]: GETGLOBAL R97 K85      ; R97 := 0x33bdd652
1677 [-]: GETTABLE  R97 R97 K117 ; R82 := R97[0x23d5322f]
1678 [-]: LOADK     R98 K262     ; R98 := "IngredientOverride"
1679 [-]: GETTABLE  R98 R0 R98   ; R98 := R0[R98]
1680 [-]: GETUPVAL  R99 U21      ; R99 := U21
1681 [-]: GETGLOBAL R100 K254    ; R100 := 0x7ed0a956
1682 [-]: LOADK     R101 K263    ; R101 := "/Lotus/Types/StoreItems/SlotItems/SuitSlotItem"
1683 [-]: CALL      R100 2 0     ; R100,... := R100(R101)
1684 [-]: CALL      R99 0 0      ; R99,... := R99(R100,...)
1685 [-]: CALL      R97 0 1      ; R97(R98,...)
1686 [-]: GETGLOBAL R97 K85      ; R97 := 0x33bdd652
1687 [-]: GETTABLE  R97 R97 K117 ; R82 := R97[0x23d5322f]
1688 [-]: LOADK     R98 K262     ; R98 := "IngredientOverride"
1689 [-]: GETTABLE  R98 R0 R98   ; R98 := R0[R98]
1690 [-]: GETUPVAL  R99 U21      ; R99 := U21
1691 [-]: GETGLOBAL R100 K254    ; R100 := 0x7ed0a956
1692 [-]: LOADK     R101 K264    ; R101 := "/Lotus/Types/Items/MiscItems/OrokinReactor"
1693 [-]: CALL      R100 2 0     ; R100,... := R100(R101)
1694 [-]: CALL      R99 0 0      ; R99,... := R99(R100,...)
1695 [-]: CALL      R97 0 1      ; R97(R98,...)
1696 [-]: JMP       1717         ; PC := 1717
1697 [-]: GETGLOBAL R97 K85      ; R97 := 0x33bdd652
1698 [-]: GETTABLE  R97 R97 K117 ; R82 := R97[0x23d5322f]
1699 [-]: LOADK     R98 K262     ; R98 := "IngredientOverride"
1700 [-]: GETTABLE  R98 R0 R98   ; R98 := R0[R98]
1701 [-]: GETUPVAL  R99 U21      ; R99 := U21
1702 [-]: GETGLOBAL R100 K254    ; R100 := 0x7ed0a956
1703 [-]: LOADK     R101 K265    ; R101 := "/Lotus/Types/StoreItems/SlotItems/WeaponSlotItem"
1704 [-]: CALL      R100 2 0     ; R100,... := R100(R101)
1705 [-]: CALL      R99 0 0      ; R99,... := R99(R100,...)
1706 [-]: CALL      R97 0 1      ; R97(R98,...)
1707 [-]: GETGLOBAL R97 K85      ; R97 := 0x33bdd652
1708 [-]: GETTABLE  R97 R97 K117 ; R82 := R97[0x23d5322f]
1709 [-]: LOADK     R98 K262     ; R98 := "IngredientOverride"
1710 [-]: GETTABLE  R98 R0 R98   ; R98 := R0[R98]
1711 [-]: GETUPVAL  R99 U21      ; R99 := U21
1712 [-]: GETGLOBAL R100 K254    ; R100 := 0x7ed0a956
1713 [-]: LOADK     R101 K266    ; R101 := "/Lotus/Types/Items/MiscItems/OrokinCatalyst"
1714 [-]: CALL      R100 2 0     ; R100,... := R100(R101)
1715 [-]: CALL      R99 0 0      ; R99,... := R99(R100,...)
1716 [-]: CALL      R97 0 1      ; R97(R98,...)
1717 [-]: LOADK     R97 K262     ; R97 := "IngredientOverride"
1718 [-]: GETTABLE  R97 R0 R97   ; R97 := R0[R97]
1719 [-]: LOADK     R98 2        ; R98 := 2.000000
1720 [-]: GETTABLE  R97 R97 R98  ; R97 := R97[R98]
1721 [-]: GETGLOBAL R98 K31      ; R98 := 0xae91e43b
1722 [-]: SELF      R98 R98 K62  ; R99 := R98; R98 := R98[0x42b04007]
1723 [-]: LOADK     R100 K267    ; R100 := "/Lotus/Language/Menu/DetailedPurchase_InstalledInclude"
1724 [-]: LOADBOOL  R101 0 0     ; R101 := false
1725 [-]: NEWTABLE  R102 0 1     ; R102 := {}
1726 [-]: LOADK     R103 K262    ; R103 := "IngredientOverride"
1727 [-]: GETTABLE  R103 R0 R103 ; R103 := R0[R103]
1728 [-]: LOADK     R104 2       ; R104 := 2.000000
1729 [-]: GETTABLE  R103 R103 R104; R103 := R103[R104]
1730 [-]: GETTABLE  R103 R103 K53; R103 := R103["Name"]
1731 [-]: SETTABLE  R102 K49 R103; R102["ITEM"] := R103
1732 [-]: CALL      R98 5 2      ; R98 := R98(R99,R100,R101,R102)
1733 [-]: SETTABLE  R97 K53 R98  ; R97["Name"] := R98
1734 [-]: LOADK     R97 K268     ; R97 := "ParentBundles"
1735 [-]: NEWTABLE  R98 0 0      ; R98 := {}
1736 [-]: SETTABLE  R0 R97 R98   ; R0[R97] := R98
1737 [-]: GETGLOBAL R97 K1       ; R97 := 0x7b998233
1738 [-]: GETUPVAL  R98 U22      ; R98 := U22
1739 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1740 [-]: TEST      R97 1        ; if R97 then PC := 1754
1741 [-]: JMP       1754         ; PC := 1754
1742 [-]: LOADK     R97 K261     ; R97 := "CodexMode"
1743 [-]: GETTABLE  R97 R0 R97   ; R97 := R0[R97]
1744 [-]: TEST      R97 1        ; if R97 then PC := 1754
1745 [-]: JMP       1754         ; PC := 1754
1746 [-]: LOADK     R97 K268     ; R97 := "ParentBundles"
1747 [-]: GETUPVAL  R98 U22      ; R98 := U22
1748 [-]: LOADK     R100 K269    ; R100 := true
1749 [-]: SELF      R98 R98 R100 ; R99 := R98; R98 := R98[R100]
1750 [-]: SELF      R100 R1 K56  ; R101 := R1; R100 := R1[0xf278f8a1]
1751 [-]: CALL      R100 2 0     ; R100,... := R100(R101)
1752 [-]: CALL      R98 0 2      ; R98 := R98(R99,...)
1753 [-]: SETTABLE  R0 R97 R98   ; R0[R97] := R98
1754 [-]: LOADK     R97 K270     ; R97 := "PurchaseCompatWarning"
1755 [-]: LOADNIL   R98 R98      ; R98 := nil
1756 [-]: SETTABLE  R0 R97 R98   ; R0[R97] := R98
1757 [-]: LOADK     R97 K3       ; R97 := ""
1758 [-]: LOADK     R98 K271     ; R98 := "Compatibles"
1759 [-]: NEWTABLE  R99 0 0      ; R99 := {}
1760 [-]: SETTABLE  R0 R98 R99   ; R0[R98] := R99
1761 [-]: LOADK     R98 K271     ; R98 := "Compatibles"
1762 [-]: LOADK     R99 K270     ; R99 := "PurchaseCompatWarning"
1763 [-]: GETUPVAL  R100 U1      ; R100 := U1
1764 [-]: LOADK     R101 K272    ; R101 := true
1765 [-]: GETTABLE  R100 R100 R101; R100 := R100[R101]
1766 [-]: GETGLOBAL R101 K31     ; R101 := 0xae91e43b
1767 [-]: MOVE      R102 R1      ; R102 := R1
1768 [-]: GETUPVAL  R103 U20     ; R103 := U20
1769 [-]: GETUPVAL  R104 U3      ; R104 := U3
1770 [-]: NEWTABLE  R105 0 1     ; R105 := {}
1771 [-]: LOADK     R106 K273    ; R106 := "Items"
1772 [-]: GETUPVAL  R107 U10     ; R107 := U10
1773 [-]: SETTABLE  R105 R106 R107; R105[R106] := R107
1774 [-]: CALL      R100 6 4     ; R100,R101,R102 := R100(R101,R102,R103,R104,R105)
1775 [-]: SETTABLE  R0 R99 R102  ; R0[R99] := R102
1776 [-]: MOVE      R97 R101     ; R97 := R101
1777 [-]: SETTABLE  R0 R98 R100  ; R0[R98] := R100
1778 [-]: LOADK     R98 K274     ; R98 := "SyndicateTag"
1779 [-]: GETTABLE  R98 R0 R98   ; R98 := R0[R98]
1780 [-]: LOADNIL   R99 R99      ; R99 := nil
1781 [-]: EQ        1 R98 R99    ; if R98 == R99 then PC := 1822
1782 [-]: JMP       1822         ; PC := 1822
1783 [-]: LOADK     R98 K275     ; R98 := "Syndicate"
1784 [-]: NEWTABLE  R99 0 0      ; R99 := {}
1785 [-]: SETTABLE  R0 R98 R99   ; R0[R98] := R99
1786 [-]: GETUPVAL  R98 U23      ; R98 := U23
1787 [-]: LOADK     R99 K276     ; R99 := true
1788 [-]: GETTABLE  R98 R98 R99  ; R98 := R98[R99]
1789 [-]: GETGLOBAL R99 K38      ; R99 := 0xa94df70b
1790 [-]: LOADK     R101 K277    ; R101 := true
1791 [-]: SELF      R99 R99 R101 ; R100 := R99; R99 := R99[R101]
1792 [-]: LOADK     R101 K274    ; R101 := "SyndicateTag"
1793 [-]: GETTABLE  R101 R0 R101 ; R101 := R0[R101]
1794 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
1795 [-]: LOADK     R100 K275    ; R100 := "Syndicate"
1796 [-]: GETTABLE  R100 R0 R100 ; R100 := R0[R100]
1797 [-]: CALL      R98 3 1      ; R98(R99,R100)
1798 [-]: LOADK     R98 K275     ; R98 := "Syndicate"
1799 [-]: GETTABLE  R98 R0 R98   ; R98 := R0[R98]
1800 [-]: LOADK     R99 K278     ; R99 := "Level"
1801 [-]: LOADK     R100 K275    ; R100 := "Syndicate"
1802 [-]: GETTABLE  R100 R0 R100 ; R100 := R0[R100]
1803 [-]: LOADK     R101 K279    ; R101 := "Reputation"
1804 [-]: LOADK     R102 K275    ; R102 := "Syndicate"
1805 [-]: GETTABLE  R102 R0 R102 ; R102 := R0[R102]
1806 [-]: LOADK     R103 K280    ; R103 := "ReputationRequired"
1807 [-]: LOADK     R104 K275    ; R104 := "Syndicate"
1808 [-]: GETTABLE  R104 R0 R104 ; R104 := R0[R104]
1809 [-]: LOADK     R105 K281    ; R105 := "HasEnoughReputationForSacrifice"
1810 [-]: GETUPVAL  R106 U0      ; R106 := U0
1811 [-]: LOADK     R107 K282    ; R107 := true
1812 [-]: GETTABLE  R106 R106 R107; R106 := R106[R107]
1813 [-]: LOADK     R107 K275    ; R107 := "Syndicate"
1814 [-]: GETTABLE  R107 R0 R107 ; R107 := R0[R107]
1815 [-]: LOADK     R108 K275    ; R108 := "Syndicate"
1816 [-]: GETTABLE  R107 R107 R108; R107 := R107[R108]
1817 [-]: CALL      R106 2 5     ; R106,R107,R108,R109 := R106(R107)
1818 [-]: SETTABLE  R104 R105 R109; R104[R105] := R109
1819 [-]: SETTABLE  R102 R103 R108; R102[R103] := R108
1820 [-]: SETTABLE  R100 R101 R107; R100[R101] := R107
1821 [-]: SETTABLE  R98 R99 R106 ; R98[R99] := R106
1822 [-]: GETTABLE  R98 R0 K25   ; R98 := R0["IsRecipe"]
1823 [-]: TEST      R98 0        ; if not R98 then PC := 1834
1824 [-]: JMP       1834         ; PC := 1834
1825 [-]: LOADK     R98 K283     ; R98 := "BuildTime"
1826 [-]: GETUPVAL  R99 U0       ; R99 := U0
1827 [-]: LOADK     R100 K284    ; R100 := true
1828 [-]: GETTABLE  R99 R99 R100 ; R99 := R99[R100]
1829 [-]: LOADK     R102 K285    ; R102 := true
1830 [-]: SELF      R100 R1 R102 ; R101 := R1; R100 := R1[R102]
1831 [-]: CALL      R100 2 0     ; R100,... := R100(R101)
1832 [-]: CALL      R99 0 2      ; R99 := R99(R100,...)
1833 [-]: SETTABLE  R0 R98 R99   ; R0[R98] := R99
1834 [-]: LOADK     R98 K286     ; R98 := "GiftingPrice"
1835 [-]: SETTABLE  R0 R98 R26   ; R0[R98] := R26
1836 [-]: RETURN    R0 1         ; return 


; Function #56.1:
;
; Name:            
; Defined at line: 2221
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
; Defined at line: 2431
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["NumOwned"]
  3 [-]: LT        1 K1 R2      ; if 0.000000 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["RecipesOwned"]
  8 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LT        1 K1 R3      ; if 0.000000 < R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 13
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0xbecef34c]
 16 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["StoreItem"]
 17 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 18 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: LT        0 K1 R6      ; if 0.000000 >= R6 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["IgnoreXpRequirement"]
 23 [-]: EQ        0 R7 K7      ; if R7 ~= true then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 26
 26 [-]: LOADBOOL  R7 1 0       ; R7 := true
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
 38 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 39
 39 [-]: LOADBOOL  R8 1 0       ; R8 := true
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
 50 [-]: LOADBOOL  R16 1 0      ; R16 := true
 51 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 52 [-]: GETUPVAL  R18 U1       ; R18 := U1
 53 [-]: GETTABLE  R18 R18 K19  ; R82 := R18[0x1142c7a8]
 54 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["NumOwned"]
 55 [-]: LOADK     R20 0        ; R20 := 0.000000
 56 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 57 [-]: SETTABLE  R17 K18 R18  ; R17["HOW_MANY"] := R18
 58 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 59 [-]: MOVE      R11 R13      ; R11 := R13
 60 [-]: GETGLOBAL R13 K20      ; R13 := 0x33bdd652
 61 [-]: GETTABLE  R13 R13 K21  ; R82 := R13[0x23d5322f]
 62 [-]: MOVE      R14 R1       ; R14 := R1
 63 [-]: GETUPVAL  R15 U2       ; R15 := U2
 64 [-]: GETTABLE  R15 R15 K22  ; R82 := R15[0x0f164e09]
 65 [-]: GETUPVAL  R16 U2       ; R16 := U2
 66 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["LABEL_TYPE_CHECKMARK"]
 67 [-]: MOVE      R17 R11      ; R17 := R11
 68 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 69 [-]: CALL      R13 0 1      ; R13(R14,...)
 70 [-]: TEST      R7 0         ; if not R7 then PC := 90
 71 [-]: JMP       90           ; PC := 90
 72 [-]: GETUPVAL  R13 U2       ; R13 := U2
 73 [-]: GETTABLE  R13 R13 K22  ; R82 := R13[0x0f164e09]
 74 [-]: GETUPVAL  R14 U2       ; R14 := U2
 75 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["LABEL_TYPE_REQUIRED_MASTERY"]
 76 [-]: LOADK     R15 K25      ; R15 := "/Lotus/Language/Menu/DetailedPurchase_MasteryLocked"
 77 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 78 [-]: MOVE      R12 R13      ; R12 := R13
 79 [-]: GETUPVAL  R13 U1       ; R13 := U1
 80 [-]: GETTABLE  R13 R13 K19  ; R82 := R13[0x1142c7a8]
 81 [-]: MOVE      R14 R6       ; R14 := R6
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: SETTABLE  R12 K26 R13  ; R12["IconText"] := R13
 84 [-]: SETTABLE  R12 K27 R2   ; R12["ShiftX"] := R2
 85 [-]: GETGLOBAL R13 K20      ; R13 := 0x33bdd652
 86 [-]: GETTABLE  R13 R13 K21  ; R82 := R13[0x23d5322f]
 87 [-]: MOVE      R14 R1       ; R14 := R1
 88 [-]: MOVE      R15 R12      ; R15 := R12
 89 [-]: CALL      R13 3 1      ; R13(R14,R15)
 90 [-]: TEST      R10 0        ; if not R10 then PC := 109
 91 [-]: JMP       109          ; PC := 109
 92 [-]: GETUPVAL  R13 U2       ; R13 := U2
 93 [-]: GETTABLE  R13 R13 K28  ; R82 := R13[0x052d7e10]
 94 [-]: GETTABLE  R14 R0 K11   ; R14 := R0["StoreItemInfo"]
 95 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["Type"]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: MOVE      R12 R13      ; R12 := R13
 98 [-]: EQ        1 R12 K3     ; if R12 == nil then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: TESTSET   R13 R2 0     ; if not R2 then PC := 103 else R13 := R2
101 [-]: JMP       103          ; PC := 103
102 [-]: NOT       R13 R7       ; R13 := not R7
103 [-]: SETTABLE  R12 K27 R13  ; R12["ShiftX"] := R13
104 [-]: GETGLOBAL R13 K20      ; R13 := 0x33bdd652
105 [-]: GETTABLE  R13 R13 K21  ; R82 := R13[0x23d5322f]
106 [-]: MOVE      R14 R1       ; R14 := R1
107 [-]: MOVE      R15 R12      ; R15 := R12
108 [-]: CALL      R13 3 1      ; R13(R14,R15)
109 [-]: TEST      R8 0         ; if not R8 then PC := 125
110 [-]: JMP       125          ; PC := 125
111 [-]: GETGLOBAL R13 K20      ; R13 := 0x33bdd652
112 [-]: GETTABLE  R13 R13 K21  ; R82 := R13[0x23d5322f]
113 [-]: MOVE      R14 R1       ; R14 := R1
114 [-]: GETUPVAL  R15 U2       ; R15 := U2
115 [-]: GETTABLE  R15 R15 K22  ; R82 := R15[0x0f164e09]
116 [-]: GETUPVAL  R16 U2       ; R16 := U2
117 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["LABEL_TYPE_MASTERY"]
118 [-]: GETGLOBAL R17 K15      ; R17 := 0xae91e43b
119 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0x42b04007]
120 [-]: LOADK     R19 K30      ; R19 := "/Lotus/Language/Menu/DetailedPurchase_Mastered"
121 [-]: LOADBOOL  R20 0 0      ; R20 := false
122 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
123 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
124 [-]: CALL      R13 0 1      ; R13(R14,...)
125 [-]: TEST      R9 0         ; if not R9 then PC := 144
126 [-]: JMP       144          ; PC := 144
127 [-]: GETUPVAL  R13 U2       ; R13 := U2
128 [-]: GETTABLE  R13 R13 K22  ; R82 := R13[0x0f164e09]
129 [-]: GETUPVAL  R14 U2       ; R14 := U2
130 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["LABEL_TYPE_TRADEABLE"]
131 [-]: GETGLOBAL R15 K15      ; R15 := 0xae91e43b
132 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0x42b04007]
133 [-]: LOADK     R17 K32      ; R17 := "/Lotus/Language/Dojo/Trade_Tradeable"
134 [-]: LOADBOOL  R18 0 0      ; R18 := false
135 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
136 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
137 [-]: MOVE      R12 R13      ; R12 := R13
138 [-]: SETTABLE  R12 K27 R8   ; R12["ShiftX"] := R8
139 [-]: GETGLOBAL R13 K20      ; R13 := 0x33bdd652
140 [-]: GETTABLE  R13 R13 K21  ; R82 := R13[0x23d5322f]
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
152 [-]: LOADBOOL  R16 0 0      ; R16 := false
153 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
154 [-]: MOVE      R11 R13      ; R11 := R13
155 [-]: JMP       168          ; PC := 168
156 [-]: GETGLOBAL R13 K15      ; R13 := 0xae91e43b
157 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x42b04007]
158 [-]: LOADK     R15 K35      ; R15 := "/Lotus/Language/CraftingComponents/RecipeOwnedPlural"
159 [-]: LOADBOOL  R16 0 0      ; R16 := false
160 [-]: NEWTABLE  R17 0 1      ; R17 := {}
161 [-]: GETUPVAL  R18 U1       ; R18 := U1
162 [-]: GETTABLE  R18 R18 K19  ; R82 := R18[0x1142c7a8]
163 [-]: MOVE      R19 R3       ; R19 := R3
164 [-]: CALL      R18 2 2      ; R18 := R18(R19)
165 [-]: SETTABLE  R17 K36 R18  ; R17["COUNT"] := R18
166 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
167 [-]: MOVE      R11 R13      ; R11 := R13
168 [-]: GETGLOBAL R13 K20      ; R13 := 0x33bdd652
169 [-]: GETTABLE  R13 R13 K21  ; R82 := R13[0x23d5322f]
170 [-]: MOVE      R14 R1       ; R14 := R1
171 [-]: GETUPVAL  R15 U2       ; R15 := U2
172 [-]: GETTABLE  R15 R15 K22  ; R82 := R15[0x0f164e09]
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
; Defined at line: 2490
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  71

  1 [-]: LOADK     R0 K0        ; R0 := "DetailedView"
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
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
 15 [-]: LOADK     R6 11        ; R6 := 11.000000
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mGenericDiorama"]
 18 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 20 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xaade900e]
 21 [-]: LOADK     R5 K7        ; R5 := "LinesTop"
 22 [-]: LOADK     R6 11        ; R6 := 11.000000
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mGenericDiorama"]
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 27 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xaade900e]
 28 [-]: LOADK     R5 K8        ; R5 := "LinesBottom"
 29 [-]: LOADK     R6 11        ; R6 := 11.000000
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
 41 [-]: GETTABLE  R4 R4 K12    ; R82 := R4[0x06d055f9]
 42 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["StoreItemInfo"]
 43 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Themed"]
 44 [-]: LOADK     R6 450       ; R6 := 450.000000
 45 [-]: LOADK     R7 300       ; R7 := 300.000000
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: SETTABLE  R3 K11 R4    ; R3["IconHeight"] := R4
 48 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["StoreItemInfo"]
 49 [-]: GETTABLE  R4 R2 K14    ; R4 := R2["UpgradeFingerprint"]
 50 [-]: SETTABLE  R3 K14 R4    ; R3["UpgradeFingerprint"] := R4
 51 [-]: LOADBOOL  R3 0 0       ; R3 := false
 52 [-]: GETTABLE  R4 R2 K15    ; R4 := R2["IsMod"]
 53 [-]: TEST      R4 0         ; if not R4 then PC := 127
 54 [-]: JMP       127          ; PC := 127
 55 [-]: LOADK     R4 0         ; R4 := 0.000000
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: GETTABLE  R5 R5 K16    ; R82 := R5[0x04213f13]
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
 68 [-]: LOADK     R6 1         ; R6 := 1.000000
 69 [-]: LEN       R7 R5        ; R7 := # R5
 70 [-]: LOADK     R8 1         ; R8 := 1.000000
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
 89 [-]: LOADK     R11 1        ; R11 := 1.000000
 90 [-]: LEN       R12 R10      ; R12 := # R10
 91 [-]: LOADK     R13 1        ; R13 := 1.000000
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
107 [-]: GETTABLE  R15 R15 K26  ; R82 := R15[0x7ab914d8]
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
125 [-]: LOADBOOL  R3 1 0       ; R3 := true
126 [-]: SETTABLE  R2 K32 R4    ; R2["NumOwned"] := R4
127 [-]: GETUPVAL  R16 U5       ; R16 := U5
128 [-]: GETTABLE  R16 R16 K33  ; R82 := R16[0xc339daf7]
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
149 [-]: NOT       R16 R16      ; R16 := not R16
150 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
151 [-]: GETTABLE  R18 R2 K41   ; R18 := R2["Syndicate"]
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: TEST      R17 1        ; if R17 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: NOT       R17 R16      ; R17 := not R16
156 [-]: JMP       159          ; PC := 159
157 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 158
158 [-]: LOADBOOL  R17 1 0      ; R17 := true
159 [-]: GETGLOBAL R18 K3       ; R18 := 0xae91e43b
160 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18[0xc0a3774b]
161 [-]: MOVE      R20 R0       ; R20 := R0
162 [-]: LOADK     R21 K43      ; R21 := "SyndicateInfo"
163 [-]: LOADK     R22 11       ; R22 := 11.000000
164 [-]: MOVE      R23 R17      ; R23 := R17
165 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
166 [-]: TEST      R17 0        ; if not R17 then PC := 185
167 [-]: JMP       185          ; PC := 185
168 [-]: GETUPVAL  R18 U7       ; R18 := U7
169 [-]: GETTABLE  R18 R18 K44  ; R82 := R18[0xb3f01896]
170 [-]: GETGLOBAL R19 K3       ; R19 := 0xae91e43b
171 [-]: GETUPVAL  R20 U8       ; R20 := U8
172 [-]: GETTABLE  R21 R2 K41   ; R21 := R2["Syndicate"]
173 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
174 [-]: GETGLOBAL R18 K3       ; R18 := 0xae91e43b
175 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18[0xf64b7262]
176 [-]: MOVE      R20 R0       ; R20 := R0
177 [-]: LOADK     R21 K43      ; R21 := "SyndicateInfo"
178 [-]: LOADK     R22 1        ; R22 := 1.000000
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
216 [-]: LOADK     R23 1        ; R23 := 1.000000
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
230 [-]: LOADK     R23 71       ; R23 := 71.000000
231 [-]: LOADK     R24 1000     ; R24 := 1000.000000
232 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
233 [-]: GETGLOBAL R19 K3       ; R19 := 0xae91e43b
234 [-]: SELF      R19 R19 K61  ; R20 := R19; R19 := R19[0x91a24e4b]
235 [-]: MOVE      R21 R0       ; R21 := R0
236 [-]: LOADK     R22 K62      ; R22 := ".ItemName"
237 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
238 [-]: LOADK     R22 70       ; R22 := 70.000000
239 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
240 [-]: GETGLOBAL R20 K3       ; R20 := 0xae91e43b
241 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20[0xf64b7262]
242 [-]: MOVE      R22 R0       ; R22 := R0
243 [-]: LOADK     R23 K63      ; R23 := "Wishlist"
244 [-]: LOADK     R24 0        ; R24 := 0.000000
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
255 [-]: LOADK     R23 34       ; R23 := 34.000000
256 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
257 [-]: ADD       R21 R1 R20   ; R21 := R1 + R20
258 [-]: ADD       R1 R21 K46   ; R1 := R21 + 5.000000
259 [-]: GETGLOBAL R21 K3       ; R21 := 0xae91e43b
260 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0xf64b7262]
261 [-]: MOVE      R23 R0       ; R23 := R0
262 [-]: LOADK     R24 K63      ; R24 := "Wishlist"
263 [-]: LOADK     R25 1        ; R25 := 1.000000
264 [-]: SUB       R26 R1 K65   ; R26 := R1 - 27.000000
265 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
266 [-]: GETGLOBAL R21 K3       ; R21 := 0xae91e43b
267 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0xf64b7262]
268 [-]: MOVE      R23 R0       ; R23 := R0
269 [-]: LOADK     R24 K66      ; R24 := "Owned"
270 [-]: LOADK     R25 1        ; R25 := 1.000000
271 [-]: ADD       R26 R1 K67   ; R26 := R1 + 10.000000
272 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
273 [-]: GETGLOBAL R21 K3       ; R21 := 0xae91e43b
274 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0xf64b7262]
275 [-]: MOVE      R23 R0       ; R23 := R0
276 [-]: LOADK     R24 K68      ; R24 := "RankLock"
277 [-]: LOADK     R25 1        ; R25 := 1.000000
278 [-]: ADD       R26 R1 K67   ; R26 := R1 + 10.000000
279 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
280 [-]: GETTABLE  R21 R2 K32   ; R21 := R2["NumOwned"]
281 [-]: LT        1 K21 R21    ; if 0.000000 < R21 then PC := 284
282 [-]: JMP       284          ; PC := 284
283 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 284
284 [-]: LOADBOOL  R21 1 0      ; R21 := true
285 [-]: GETGLOBAL R22 K3       ; R22 := 0xae91e43b
286 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22[0xc0a3774b]
287 [-]: MOVE      R24 R0       ; R24 := R0
288 [-]: LOADK     R25 K66      ; R25 := "Owned"
289 [-]: LOADK     R26 11       ; R26 := 11.000000
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
302 [-]: GETTABLE  R27 R27 K72  ; R82 := R27[0x1142c7a8]
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
313 [-]: LOADBOOL  R22 0 1      ; R22 := false; PC := 314
314 [-]: LOADBOOL  R22 1 0      ; R22 := true
315 [-]: GETUPVAL  R23 U11      ; R23 := U11
316 [-]: GETTABLE  R23 R23 K75  ; R82 := R23[0xbecef34c]
317 [-]: GETTABLE  R24 R2 K76   ; R24 := R2["StoreItem"]
318 [-]: CALL      R23 2 3      ; R23,R24 := R23(R24)
319 [-]: EQ        1 R24 K74    ; if R24 == nil then PC := 326
320 [-]: JMP       326          ; PC := 326
321 [-]: LT        0 K21 R24    ; if 0.000000 >= R24 then PC := 326
322 [-]: JMP       326          ; PC := 326
323 [-]: GETTABLE  R25 R2 K77   ; R25 := R2["IgnoreXpRequirement"]
324 [-]: EQ        0 R25 K36    ; if R25 ~= true then PC := 327
325 [-]: JMP       327          ; PC := 327
326 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 327
327 [-]: LOADBOOL  R25 1 0      ; R25 := true
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
339 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 340
340 [-]: LOADBOOL  R26 1 0      ; R26 := true
341 [-]: GETTABLE  R27 R2 K76   ; R27 := R2["StoreItem"]
342 [-]: SELF      R27 R27 K81  ; R28 := R27; R27 := R27[0x09cec4b8]
343 [-]: CALL      R27 2 2      ; R27 := R27(R28)
344 [-]: GETUPVAL  R28 U12      ; R28 := U12
345 [-]: MOVE      R29 R2       ; R29 := R2
346 [-]: CALL      R28 2 2      ; R28 := R28(R29)
347 [-]: LEN       R29 R28      ; R29 := # R28
348 [-]: LT        1 K21 R29    ; if 0.000000 < R29 then PC := 351
349 [-]: JMP       351          ; PC := 351
350 [-]: LOADBOOL  R29 0 1      ; R29 := false; PC := 351
351 [-]: LOADBOOL  R29 1 0      ; R29 := true
352 [-]: GETGLOBAL R30 K3       ; R30 := 0xae91e43b
353 [-]: SELF      R30 R30 K4   ; R31 := R30; R30 := R30[0xaade900e]
354 [-]: LOADK     R32 K82      ; R32 := "DetailedView.TagContainer"
355 [-]: LOADK     R33 11       ; R33 := 11.000000
356 [-]: MOVE      R34 R29      ; R34 := R29
357 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
358 [-]: TEST      R29 0        ; if not R29 then PC := 464
359 [-]: JMP       464          ; PC := 464
360 [-]: LOADK     R30 32       ; R30 := 32.000000
361 [-]: SUB       R31 R1 R30   ; R31 := R1 - R30
362 [-]: ADD       R1 R31 K67   ; R1 := R31 + 10.000000
363 [-]: LOADK     R31 0        ; R31 := 0.000000
364 [-]: GETGLOBAL R32 K83      ; R32 := 0xc8802016
365 [-]: MOVE      R33 R28      ; R33 := R28
366 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
367 [-]: JMP       434          ; PC := 434
368 [-]: SETTABLE  R36 K84 K36  ; R36["SkipTitleCase"] := true
369 [-]: GETGLOBAL R37 K86      ; R37 := 0x7f5022cf
370 [-]: GETTABLE  R37 R37 K87  ; R82 := R37[0x3f3e4d12]
371 [-]: GETGLOBAL R38 K88      ; R38 := 0x603636ad
372 [-]: GETTABLE  R39 R36 K85  ; R39 := R36["Name"]
373 [-]: NEWTABLE  R40 0 0      ; R40 := {}
374 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
375 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
376 [-]: SETTABLE  R36 K85 R37  ; R36["Name"] := R37
377 [-]: GETUPVAL  R37 U5       ; R37 := U5
378 [-]: GETTABLE  R37 R37 K89  ; R82 := R37[0x95785b05]
379 [-]: GETGLOBAL R38 K3       ; R38 := 0xae91e43b
380 [-]: LOADK     R39 K0       ; R39 := "DetailedView"
381 [-]: MOVE      R40 R35      ; R40 := R35
382 [-]: CALL      R37 4 3      ; R37,R38 := R37(R38,R39,R40)
383 [-]: GETUPVAL  R39 U5       ; R39 := U5
384 [-]: GETTABLE  R39 R39 K90  ; R82 := R39[0x4846604d]
385 [-]: GETGLOBAL R40 K3       ; R40 := 0xae91e43b
386 [-]: MOVE      R41 R37      ; R41 := R37
387 [-]: MOVE      R42 R36      ; R42 := R36
388 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
389 [-]: GETGLOBAL R39 K3       ; R39 := 0xae91e43b
390 [-]: SELF      R39 R39 K4   ; R40 := R39; R39 := R39[0xaade900e]
391 [-]: MOVE      R41 R37      ; R41 := R37
392 [-]: LOADK     R42 11       ; R42 := 11.000000
393 [-]: LOADBOOL  R43 1 0      ; R43 := true
394 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
395 [-]: GETTABLE  R39 R36 K91  ; R39 := R36["ShiftX"]
396 [-]: TEST      R39 0        ; if not R39 then PC := 405
397 [-]: JMP       405          ; PC := 405
398 [-]: GETGLOBAL R39 K3       ; R39 := 0xae91e43b
399 [-]: SELF      R39 R39 K92  ; R40 := R39; R39 := R39[0x67bc869f]
400 [-]: MOVE      R41 R37      ; R41 := R37
401 [-]: LOADK     R42 0        ; R42 := 0.000000
402 [-]: MOVE      R43 R31      ; R43 := R31
403 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
404 [-]: JMP       406          ; PC := 406
405 [-]: ADD       R1 R1 R30    ; R1 := R1 + R30
406 [-]: GETGLOBAL R39 K3       ; R39 := 0xae91e43b
407 [-]: SELF      R39 R39 K92  ; R40 := R39; R39 := R39[0x67bc869f]
408 [-]: MOVE      R41 R37      ; R41 := R37
409 [-]: LOADK     R42 1        ; R42 := 1.000000
410 [-]: MOVE      R43 R1       ; R43 := R1
411 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
412 [-]: GETGLOBAL R39 K93      ; R39 := 0x5bced4c4
413 [-]: GETTABLE  R39 R39 K94  ; R82 := R39[0xb62ecfe0]
414 [-]: GETGLOBAL R40 K3       ; R40 := 0xae91e43b
415 [-]: SELF      R40 R40 K61  ; R41 := R40; R40 := R40[0x91a24e4b]
416 [-]: MOVE      R42 R37      ; R42 := R37
417 [-]: LOADK     R43 12       ; R43 := 12.000000
418 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
419 [-]: GETGLOBAL R41 K3       ; R41 := 0xae91e43b
420 [-]: SELF      R41 R41 K95  ; R42 := R41; R41 := R41[0x2ce15376]
421 [-]: MOVE      R43 R37      ; R43 := R37
422 [-]: LOADK     R44 K96      ; R44 := "Label"
423 [-]: LOADK     R45 0        ; R45 := 0.000000
424 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
425 [-]: GETGLOBAL R42 K3       ; R42 := 0xae91e43b
426 [-]: SELF      R42 R42 K95  ; R43 := R42; R42 := R42[0x2ce15376]
427 [-]: MOVE      R44 R37      ; R44 := R37
428 [-]: LOADK     R45 K96      ; R45 := "Label"
429 [-]: LOADK     R46 33       ; R46 := 33.000000
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
452 [-]: LOADK     R44 11       ; R44 := 11.000000
453 [-]: LOADBOOL  R45 0 0      ; R45 := false
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
473 [-]: LOADK     R46 1        ; R46 := 1.000000
474 [-]: ADD       R47 R1 K106  ; R47 := R1 + 8.000000
475 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
476 [-]: GETGLOBAL R42 K3       ; R42 := 0xae91e43b
477 [-]: SELF      R42 R42 K45  ; R43 := R42; R42 := R42[0xf64b7262]
478 [-]: MOVE      R44 R0       ; R44 := R0
479 [-]: LOADK     R45 K107     ; R45 := "Scrollable"
480 [-]: LOADK     R46 1        ; R46 := 1.000000
481 [-]: MOVE      R47 R1       ; R47 := R1
482 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
483 [-]: GETGLOBAL R42 K3       ; R42 := 0xae91e43b
484 [-]: SELF      R42 R42 K108 ; R43 := R42; R42 := R42[0x5f56eeab]
485 [-]: MOVE      R44 R0       ; R44 := R0
486 [-]: LOADK     R45 K109     ; R45 := ".Scrollable.Description"
487 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
488 [-]: LOADK     R45 29       ; R45 := 29.000000
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
499 [-]: LOADK     R46 34       ; R46 := 34.000000
500 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
501 [-]: SETTABLE  R42 K104 R43 ; R42["mDescHeight"] := R43
502 [-]: LOADK     R42 0        ; R42 := 0.000000
503 [-]: GETGLOBAL R43 K3       ; R43 := 0xae91e43b
504 [-]: SELF      R43 R43 K42  ; R44 := R43; R43 := R43[0xc0a3774b]
505 [-]: MOVE      R45 R0       ; R45 := R0
506 [-]: LOADK     R46 K110     ; R46 := "BelowDescription.AbilityList"
507 [-]: LOADK     R47 11       ; R47 := 11.000000
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
536 [-]: LOADBOOL  R47 0 0      ; R47 := false
537 [-]: LOADBOOL  R48 0 0      ; R48 := false
538 [-]: LOADBOOL  R49 0 0      ; R49 := false
539 [-]: LOADBOOL  R50 1 0      ; R50 := true
540 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
541 [-]: GETGLOBAL R44 K3       ; R44 := 0xae91e43b
542 [-]: SELF      R44 R44 K45  ; R45 := R44; R44 := R44[0xf64b7262]
543 [-]: MOVE      R46 R0       ; R46 := R0
544 [-]: LOADK     R47 K110     ; R47 := "BelowDescription.AbilityList"
545 [-]: LOADK     R48 1        ; R48 := 1.000000
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
571 [-]: GETTABLE  R47 R47 K12  ; R82 := R47[0x06d055f9]
572 [-]: GETUPVAL  R48 U16      ; R48 := U16
573 [-]: GETTABLE  R48 R48 K121 ; R48 := R48["StatInfo"]
574 [-]: GETTABLE  R48 R48 K122 ; R48 := R48["Weapon"]
575 [-]: EQ        1 R48 K74    ; if R48 == nil then PC := 578
576 [-]: JMP       578          ; PC := 578
577 [-]: LOADBOOL  R48 0 1      ; R48 := false; PC := 578
578 [-]: LOADBOOL  R48 1 0      ; R48 := true
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
600 [-]: LOADBOOL  R51 1 0      ; R51 := true
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
625 [-]: LOADK     R51 11       ; R51 := 11.000000
626 [-]: MOVE      R52 R16      ; R52 := R16
627 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
628 [-]: TEST      R16 0        ; if not R16 then PC := 734
629 [-]: JMP       734          ; PC := 734
630 [-]: GETGLOBAL R47 K129     ; R47 := 0x05a64c24
631 [-]: SELF      R47 R47 K130 ; R48 := R47; R47 := R47[0x628bc0ab]
632 [-]: GETGLOBAL R49 K86      ; R49 := 0x7f5022cf
633 [-]: GETTABLE  R49 R49 K131 ; R82 := R49[0x04981ab3]
634 [-]: GETTABLE  R50 R2 K40   ; R50 := R2["CrewMemberInfo"]
635 [-]: GETTABLE  R50 R50 K132 ; R50 := R50["mFaction"]
636 [-]: SELF      R50 R50 K133 ; R51 := R50; R50 := R50[0x6d604ba7]
637 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
638 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
639 [-]: LOADK     R50 0        ; R50 := 0.000000
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
659 [-]: LOADK     R52 11       ; R52 := 11.000000
660 [-]: GETTABLE  R53 R2 K138  ; R53 := R2["IsEliteCrewMember"]
661 [-]: EQ        1 R53 K36    ; if R53 == true then PC := 664
662 [-]: JMP       664          ; PC := 664
663 [-]: LOADBOOL  R53 0 1      ; R53 := false; PC := 664
664 [-]: LOADBOOL  R53 1 0      ; R53 := true
665 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
666 [-]: GETTABLE  R48 R2 K138  ; R48 := R2["IsEliteCrewMember"]
667 [-]: TEST      R48 0        ; if not R48 then PC := 719
668 [-]: JMP       719          ; PC := 719
669 [-]: GETGLOBAL R48 K3       ; R48 := 0xae91e43b
670 [-]: SELF      R48 R48 K139 ; R49 := R48; R48 := R48[0xe261aa96]
671 [-]: MOVE      R50 R0       ; R50 := R0
672 [-]: LOADK     R51 K140     ; R51 := "BelowDescription.CrewMemberSkills.TraitInfo.Desc"
673 [-]: LOADK     R52 38       ; R52 := 38.000000
674 [-]: LOADK     R53 K141     ; R53 := "center"
675 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
676 [-]: GETUPVAL  R48 U19      ; R48 := U19
677 [-]: GETTABLE  R48 R48 K142 ; R82 := R48[0x3b63659b]
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
692 [-]: GETTABLE  R49 R49 K149 ; R82 := R49[0xdc6d6ad5]
693 [-]: MOVE      R50 R48      ; R50 := R48
694 [-]: GETUPVAL  R51 U20      ; R51 := U20
695 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
696 [-]: MOVE      R48 R49      ; R48 := R49
697 [-]: GETGLOBAL R49 K3       ; R49 := 0xae91e43b
698 [-]: SELF      R49 R49 K139 ; R50 := R49; R49 := R49[0xe261aa96]
699 [-]: MOVE      R51 R0       ; R51 := R0
700 [-]: LOADK     R52 K140     ; R52 := "BelowDescription.CrewMemberSkills.TraitInfo.Desc"
701 [-]: LOADK     R53 29       ; R53 := 29.000000
702 [-]: LOADK     R54 K150     ; R54 := "<p>"
703 [-]: MOVE      R55 R48      ; R55 := R48
704 [-]: LOADK     R56 K151     ; R56 := "</p>"
705 [-]: CONCAT    R54 R54 R56  ; R54 := R54 .. R55 .. R56
706 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
707 [-]: GETGLOBAL R49 K3       ; R49 := 0xae91e43b
708 [-]: SELF      R49 R49 K95  ; R50 := R49; R49 := R49[0x2ce15376]
709 [-]: MOVE      R51 R0       ; R51 := R0
710 [-]: LOADK     R52 K140     ; R52 := "BelowDescription.CrewMemberSkills.TraitInfo.Desc"
711 [-]: LOADK     R53 34       ; R53 := 34.000000
712 [-]: CALL      R49 5 2      ; R49 := R49(R50,R51,R52,R53)
713 [-]: GETGLOBAL R50 K93      ; R50 := 0x5bced4c4
714 [-]: GETTABLE  R50 R50 K94  ; R82 := R50[0xb62ecfe0]
715 [-]: LOADK     R51 60       ; R51 := 60.000000
716 [-]: MOVE      R52 R49      ; R52 := R49
717 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
718 [-]: ADD       R42 R42 R50  ; R42 := R42 + R50
719 [-]: GETGLOBAL R50 K3       ; R50 := 0xae91e43b
720 [-]: SELF      R50 R50 K45  ; R51 := R50; R50 := R50[0xf64b7262]
721 [-]: MOVE      R52 R0       ; R52 := R0
722 [-]: LOADK     R53 K128     ; R53 := "BelowDescription.CrewMemberSkills"
723 [-]: LOADK     R54 1        ; R54 := 1.000000
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
742 [-]: LOADK     R54 1        ; R54 := 1.000000
743 [-]: MOVE      R55 R42      ; R55 := R42
744 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
745 [-]: GETGLOBAL R50 K3       ; R50 := 0xae91e43b
746 [-]: SELF      R50 R50 K45  ; R51 := R50; R50 := R50[0xf64b7262]
747 [-]: MOVE      R52 R0       ; R52 := R0
748 [-]: LOADK     R53 K156     ; R53 := "BelowDescription.Options"
749 [-]: LOADK     R54 1        ; R54 := 1.000000
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
762 [-]: LOADK     R54 1        ; R54 := 1.000000
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
781 [-]: LOADBOOL  R50 0 1      ; R50 := false; PC := 782
782 [-]: LOADBOOL  R50 1 0      ; R50 := true
783 [-]: GETGLOBAL R51 K3       ; R51 := 0xae91e43b
784 [-]: SELF      R51 R51 K42  ; R52 := R51; R51 := R51[0xc0a3774b]
785 [-]: MOVE      R53 R0       ; R53 := R0
786 [-]: LOADK     R54 K160     ; R54 := "BelowDescription.ParentBundles"
787 [-]: LOADK     R55 11       ; R55 := 11.000000
788 [-]: TESTSET   R56 R50 0    ; if not R50 then PC := 797 else R56 := R50
789 [-]: JMP       797          ; PC := 797
790 [-]: GETUPVAL  R56 U22      ; R56 := U22
791 [-]: GETUPVAL  R57 U23      ; R57 := U23
792 [-]: GETTABLE  R57 R57 K161 ; R57 := R57["BASE"]
793 [-]: EQ        1 R56 R57    ; if R56 == R57 then PC := 796
794 [-]: JMP       796          ; PC := 796
795 [-]: LOADBOOL  R56 0 1      ; R56 := false; PC := 796
796 [-]: LOADBOOL  R56 1 0      ; R56 := true
797 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
798 [-]: TEST      R50 0        ; if not R50 then PC := 864
799 [-]: JMP       864          ; PC := 864
800 [-]: GETUPVAL  R51 U24      ; R51 := U24
801 [-]: SELF      R51 R51 K162 ; R52 := R51; R51 := R51[0x7c09c373]
802 [-]: LOADBOOL  R53 1 0      ; R53 := true
803 [-]: LOADBOOL  R54 1 0      ; R54 := true
804 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
805 [-]: LOADK     R51 1        ; R51 := 1.000000
806 [-]: GETTABLE  R52 R2 K159  ; R52 := R2["ParentBundles"]
807 [-]: LEN       R52 R52      ; R52 := # R52
808 [-]: LOADK     R53 1        ; R53 := 1.000000
809 [-]: FORPREP   R51 827      ; R51 -= R53; PC := 827
810 [-]: GETUPVAL  R55 U24      ; R55 := U24
811 [-]: SELF      R55 R55 K163 ; R56 := R55; R55 := R55[0xbad4316f]
812 [-]: NEWTABLE  R57 0 2      ; R57 := {}
813 [-]: GETTABLE  R58 R2 K159  ; R58 := R2["ParentBundles"]
814 [-]: GETTABLE  R58 R58 R54  ; R58 := R58[R54]
815 [-]: SETTABLE  R57 K76 R58  ; R57["StoreItem"] := R58
816 [-]: GETUPVAL  R58 U25      ; R58 := U25
817 [-]: GETTABLE  R58 R58 K165 ; R82 := R58[0x08681f50]
818 [-]: GETGLOBAL R59 K3       ; R59 := 0xae91e43b
819 [-]: GETTABLE  R60 R2 K159  ; R60 := R2["ParentBundles"]
820 [-]: GETTABLE  R60 R60 R54  ; R60 := R60[R54]
821 [-]: LOADNIL   R61 R63      ; R61 := R62 := R63 := nil
822 [-]: LOADBOOL  R64 1 0      ; R64 := true
823 [-]: CALL      R58 7 2      ; R58 := R58(R59,R60,R61,R62,R63,R64)
824 [-]: SETTABLE  R57 K164 R58 ; R57["Info"] := R58
825 [-]: LOADBOOL  R58 1 0      ; R58 := true
826 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
827 [-]: FORLOOP   R51 810      ; R51 += R53; if R51 <= R52 then begin PC := 810; R54 := R51 end
828 [-]: GETUPVAL  R55 U24      ; R55 := U24
829 [-]: GETUPVAL  R56 U1       ; R56 := U1
830 [-]: GETTABLE  R56 R56 K12  ; R82 := R56[0x06d055f9]
831 [-]: GETUPVAL  R57 U24      ; R57 := U24
832 [-]: SELF      R57 R57 K54  ; R58 := R57; R57 := R57[0x5fbddc1a]
833 [-]: CALL      R57 2 2      ; R57 := R57(R58)
834 [-]: GETUPVAL  R58 U24      ; R58 := U24
835 [-]: GETTABLE  R58 R58 K167 ; R58 := R58["mVisibleElements"]
836 [-]: LT        1 R58 R57    ; if R58 < R57 then PC := 839
837 [-]: JMP       839          ; PC := 839
838 [-]: LOADBOOL  R57 0 1      ; R57 := false; PC := 839
839 [-]: LOADBOOL  R57 1 0      ; R57 := true
840 [-]: LOADK     R58 430      ; R58 := 430.000000
841 [-]: LOADK     R59 444      ; R59 := 444.000000
842 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
843 [-]: SETTABLE  R55 K166 R56 ; R55["mButtonWidth"] := R56
844 [-]: GETUPVAL  R55 U24      ; R55 := U24
845 [-]: SELF      R55 R55 K168 ; R56 := R55; R55 := R55[0x71e9ac81]
846 [-]: CALL      R55 2 1      ; R55(R56)
847 [-]: GETGLOBAL R55 K3       ; R55 := 0xae91e43b
848 [-]: SELF      R55 R55 K45  ; R56 := R55; R55 := R55[0xf64b7262]
849 [-]: MOVE      R57 R0       ; R57 := R0
850 [-]: LOADK     R58 K160     ; R58 := "BelowDescription.ParentBundles"
851 [-]: LOADK     R59 1        ; R59 := 1.000000
852 [-]: MOVE      R60 R42      ; R60 := R42
853 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
854 [-]: GETUPVAL  R55 U24      ; R55 := U24
855 [-]: GETTABLE  R55 R55 K169 ; R55 := R55["mInitialY"]
856 [-]: ADD       R55 R42 R55  ; R55 := R42 + R55
857 [-]: GETUPVAL  R56 U24      ; R56 := U24
858 [-]: SELF      R56 R56 K170 ; R57 := R56; R56 := R56[0xc419c8f6]
859 [-]: CALL      R56 2 2      ; R56 := R56(R57)
860 [-]: GETUPVAL  R57 U24      ; R57 := U24
861 [-]: GETTABLE  R57 R57 K152 ; R57 := R57["mForcedVerticalSeparation"]
862 [-]: MUL       R56 R56 R57  ; R56 := R56 * R57
863 [-]: ADD       R42 R55 R56  ; R42 := R55 + R56
864 [-]: GETTABLE  R55 R2 K76   ; R55 := R2["StoreItem"]
865 [-]: SELF      R55 R55 K171 ; R56 := R55; R55 := R55[0x9dbbea0a]
866 [-]: CALL      R55 2 2      ; R55 := R55(R56)
867 [-]: GETTABLE  R56 R2 K172  ; R56 := R2["Compatibles"]
868 [-]: EQ        1 R56 K74    ; if R56 == nil then PC := 874
869 [-]: JMP       874          ; PC := 874
870 [-]: GETTABLE  R56 R2 K172  ; R56 := R2["Compatibles"]
871 [-]: LEN       R56 R56      ; R56 := # R56
872 [-]: LT        1 K21 R56    ; if 0.000000 < R56 then PC := 875
873 [-]: JMP       875          ; PC := 875
874 [-]: LOADBOOL  R56 0 1      ; R56 := false; PC := 875
875 [-]: LOADBOOL  R56 1 0      ; R56 := true
876 [-]: GETGLOBAL R57 K3       ; R57 := 0xae91e43b
877 [-]: SELF      R57 R57 K42  ; R58 := R57; R57 := R57[0xc0a3774b]
878 [-]: MOVE      R59 R0       ; R59 := R0
879 [-]: LOADK     R60 K173     ; R60 := "BelowDescription.Compatible"
880 [-]: LOADK     R61 11       ; R61 := 11.000000
881 [-]: TESTSET   R62 R56 0    ; if not R56 then PC := 890 else R62 := R56
882 [-]: JMP       890          ; PC := 890
883 [-]: GETUPVAL  R62 U22      ; R62 := U22
884 [-]: GETUPVAL  R63 U23      ; R63 := U23
885 [-]: GETTABLE  R63 R63 K161 ; R63 := R63["BASE"]
886 [-]: EQ        1 R62 R63    ; if R62 == R63 then PC := 889
887 [-]: JMP       889          ; PC := 889
888 [-]: LOADBOOL  R62 0 1      ; R62 := false; PC := 889
889 [-]: LOADBOOL  R62 1 0      ; R62 := true
890 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
891 [-]: TEST      R56 0        ; if not R56 then PC := 962
892 [-]: JMP       962          ; PC := 962
893 [-]: GETGLOBAL R57 K3       ; R57 := 0xae91e43b
894 [-]: SELF      R57 R57 K59  ; R58 := R57; R57 := R57[0x20b98db3]
895 [-]: LOADK     R59 K174     ; R59 := "DetailedView.BelowDescription.Compatible.Title.text"
896 [-]: LOADK     R60 K175     ; R60 := "/Lotus/Language/Menu/"
897 [-]: GETUPVAL  R61 U1       ; R61 := U1
898 [-]: GETTABLE  R61 R61 K12  ; R82 := R61[0x06d055f9]
899 [-]: MOVE      R62 R55      ; R62 := R55
900 [-]: LOADK     R63 K176     ; R63 := "DetailedPurchase_PackageCompatibleGeneric"
901 [-]: LOADK     R64 K177     ; R64 := "DetailedPurchase_CompatibleGeneric"
902 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
903 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
904 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
905 [-]: GETUPVAL  R57 U26      ; R57 := U26
906 [-]: SELF      R57 R57 K178 ; R58 := R57; R57 := R57[0x81d0e3d4]
907 [-]: CALL      R57 2 1      ; R57(R58)
908 [-]: GETUPVAL  R57 U26      ; R57 := U26
909 [-]: SELF      R57 R57 K162 ; R58 := R57; R57 := R57[0x7c09c373]
910 [-]: LOADBOOL  R59 1 0      ; R59 := true
911 [-]: LOADBOOL  R60 1 0      ; R60 := true
912 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
913 [-]: LOADK     R57 1        ; R57 := 1.000000
914 [-]: GETTABLE  R58 R2 K172  ; R58 := R2["Compatibles"]
915 [-]: LEN       R58 R58      ; R58 := # R58
916 [-]: LOADK     R59 1        ; R59 := 1.000000
917 [-]: FORPREP   R57 941      ; R57 -= R59; PC := 941
918 [-]: GETUPVAL  R61 U26      ; R61 := U26
919 [-]: SELF      R61 R61 K163 ; R62 := R61; R61 := R61[0xbad4316f]
920 [-]: NEWTABLE  R63 0 3      ; R63 := {}
921 [-]: GETTABLE  R64 R2 K172  ; R64 := R2["Compatibles"]
922 [-]: GETTABLE  R64 R64 R60  ; R64 := R64[R60]
923 [-]: GETTABLE  R64 R64 K76  ; R64 := R64["StoreItem"]
924 [-]: SETTABLE  R63 K76 R64  ; R63["StoreItem"] := R64
925 [-]: GETTABLE  R64 R2 K172  ; R64 := R2["Compatibles"]
926 [-]: GETTABLE  R64 R64 R60  ; R64 := R64[R60]
927 [-]: GETTABLE  R64 R64 K179 ; R64 := R64["LocTag"]
928 [-]: SETTABLE  R63 K179 R64 ; R63["LocTag"] := R64
929 [-]: GETUPVAL  R64 U25      ; R64 := U25
930 [-]: GETTABLE  R64 R64 K165 ; R82 := R64[0x08681f50]
931 [-]: GETGLOBAL R65 K3       ; R65 := 0xae91e43b
932 [-]: GETTABLE  R66 R2 K172  ; R66 := R2["Compatibles"]
933 [-]: GETTABLE  R66 R66 R60  ; R66 := R66[R60]
934 [-]: GETTABLE  R66 R66 K76  ; R66 := R66["StoreItem"]
935 [-]: LOADNIL   R67 R69      ; R67 := R68 := R69 := nil
936 [-]: LOADBOOL  R70 1 0      ; R70 := true
937 [-]: CALL      R64 7 2      ; R64 := R64(R65,R66,R67,R68,R69,R70)
938 [-]: SETTABLE  R63 K164 R64 ; R63["Info"] := R64
939 [-]: LOADBOOL  R64 1 0      ; R64 := true
940 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
941 [-]: FORLOOP   R57 918      ; R57 += R59; if R57 <= R58 then begin PC := 918; R60 := R57 end
942 [-]: GETUPVAL  R61 U26      ; R61 := U26
943 [-]: SELF      R61 R61 K168 ; R62 := R61; R61 := R61[0x71e9ac81]
944 [-]: CALL      R61 2 1      ; R61(R62)
945 [-]: GETGLOBAL R61 K3       ; R61 := 0xae91e43b
946 [-]: SELF      R61 R61 K45  ; R62 := R61; R61 := R61[0xf64b7262]
947 [-]: MOVE      R63 R0       ; R63 := R0
948 [-]: LOADK     R64 K173     ; R64 := "BelowDescription.Compatible"
949 [-]: LOADK     R65 1        ; R65 := 1.000000
950 [-]: MOVE      R66 R42      ; R66 := R42
951 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
952 [-]: GETUPVAL  R61 U26      ; R61 := U26
953 [-]: GETTABLE  R61 R61 K169 ; R61 := R61["mInitialY"]
954 [-]: ADD       R61 R42 R61  ; R61 := R42 + R61
955 [-]: GETUPVAL  R62 U26      ; R62 := U26
956 [-]: SELF      R62 R62 K170 ; R63 := R62; R62 := R62[0xc419c8f6]
957 [-]: CALL      R62 2 2      ; R62 := R62(R63)
958 [-]: GETUPVAL  R63 U26      ; R63 := U26
959 [-]: GETTABLE  R63 R63 K152 ; R63 := R63["mForcedVerticalSeparation"]
960 [-]: MUL       R62 R62 R63  ; R62 := R62 * R63
961 [-]: ADD       R42 R61 R62  ; R42 := R61 + R62
962 [-]: GETTABLE  R61 R2 K180  ; R61 := R2["ShowCoupon"]
963 [-]: TEST      R61 0        ; if not R61 then PC := 970
964 [-]: JMP       970          ; PC := 970
965 [-]: GETGLOBAL R61 K181     ; R61 := _T
966 [-]: GETTABLE  R61 R61 K182 ; R61 := R61["GiftParams"]
967 [-]: GETTABLE  R62 R2 K184  ; R62 := R2["SalePriceInfo"]
968 [-]: GETTABLE  R62 R62 K185 ; R62 := R62["Price"]
969 [-]: SETTABLE  R61 K183 R62 ; R61["CouponPrice"] := R62
970 [-]: GETGLOBAL R61 K181     ; R61 := _T
971 [-]: GETTABLE  R61 R61 K182 ; R61 := R61["GiftParams"]
972 [-]: GETTABLE  R62 R2 K186  ; R62 := R2["GiftingPrice"]
973 [-]: SETTABLE  R61 K185 R62 ; R61["Price"] := R62
974 [-]: GETUPVAL  R61 U0       ; R61 := U0
975 [-]: SETTABLE  R61 K187 K74 ; R61["PrevContentHeight"] := nil
976 [-]: GETUPVAL  R61 U0       ; R61 := U0
977 [-]: ADD       R62 R1 R42   ; R62 := R1 + R42
978 [-]: ADD       R62 R62 K67  ; R62 := R62 + 10.000000
979 [-]: SETTABLE  R61 K188 R62 ; R61["ContentHeight"] := R62
980 [-]: GETUPVAL  R61 U27      ; R61 := U27
981 [-]: GETTABLE  R61 R61 K189 ; R61 := R61["HIDE_ITEM_GRID"]
982 [-]: TEST      R61 0        ; if not R61 then PC := 998
983 [-]: JMP       998          ; PC := 998
984 [-]: GETGLOBAL R61 K3       ; R61 := 0xae91e43b
985 [-]: SELF      R61 R61 K4   ; R62 := R61; R61 := R61[0xaade900e]
986 [-]: LOADK     R63 K190     ; R63 := "ItemGrid"
987 [-]: LOADK     R64 11       ; R64 := 11.000000
988 [-]: LOADBOOL  R65 0 0      ; R65 := false
989 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
990 [-]: GETUPVAL  R61 U28      ; R61 := U28
991 [-]: SETTABLE  R61 K191 K192; R61["mVisible"] := false
992 [-]: GETUPVAL  R61 U28      ; R61 := U28
993 [-]: SELF      R61 R61 K162 ; R62 := R61; R61 := R61[0x7c09c373]
994 [-]: LOADBOOL  R63 1 0      ; R63 := true
995 [-]: LOADBOOL  R64 1 0      ; R64 := true
996 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
997 [-]: JMP       1007         ; PC := 1007
998 [-]: GETUPVAL  R61 U28      ; R61 := U28
999 [-]: SETTABLE  R61 K191 R55 ; R61["mVisible"] := R55
1000 [-]: GETUPVAL  R61 U29      ; R61 := U29
1001 [-]: GETTABLE  R62 R2 K76   ; R62 := R2["StoreItem"]
1002 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1003 [-]: GETUPVAL  R62 U28      ; R62 := U28
1004 [-]: SELF      R62 R62 K193 ; R63 := R62; R62 := R62[0xabe497fe]
1005 [-]: MOVE      R64 R61      ; R64 := R61
1006 [-]: CALL      R62 3 1      ; R62(R63,R64)
1007 [-]: GETUPVAL  R62 U28      ; R62 := U28
1008 [-]: SELF      R62 R62 K168 ; R63 := R62; R62 := R62[0x71e9ac81]
1009 [-]: CALL      R62 2 1      ; R62(R63)
1010 [-]: GETUPVAL  R62 U30      ; R62 := U30
1011 [-]: CALL      R62 1 1      ; R62()
1012 [-]: GETUPVAL  R62 U0       ; R62 := U0
1013 [-]: GETTABLE  R62 R62 K49  ; R62 := R62["mSkipBase"]
1014 [-]: TEST      R62 0        ; if not R62 then PC := 1022
1015 [-]: JMP       1022         ; PC := 1022
1016 [-]: GETUPVAL  R62 U9       ; R62 := U9
1017 [-]: GETTABLE  R62 R62 K53  ; R62 := R62["CustomizationList"]
1018 [-]: SELF      R62 R62 K194 ; R63 := R62; R62 := R62[0xea98991c]
1019 [-]: LOADK     R64 1        ; R64 := 1.000000
1020 [-]: CALL      R62 3 1      ; R62(R63,R64)
1021 [-]: JMP       1025         ; PC := 1025
1022 [-]: GETUPVAL  R62 U0       ; R62 := U0
1023 [-]: SELF      R62 R62 K195 ; R63 := R62; R62 := R62[0x6311580e]
1024 [-]: CALL      R62 2 1      ; R62(R63)
1025 [-]: RETURN    R0 1         ; return 


; Function #58.1:
;
; Name:            
; Defined at line: 2679
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
  8 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x4bed4571]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewMemberInfo"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Skill"]
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SETTABLE  R0 K4 R1     ; R0["mSkillValues"] := R1
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0xb15e6aca]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2773
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
; Defined at line: 2793
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
 14 [-]: SETUPVAL  R0 U4        ; U82 := 
 15 [-]: GETUPVAL  R0 U5        ; R0 := U5
 16 [-]: LOADK     R1 K3        ; R1 := "DetailedView.BelowDescription.Compatible"
 17 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Menu/DetailedPurchase_CompatibleGeneric"
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: SETUPVAL  R0 U6        ; U82 := 
 20 [-]: GETUPVAL  R0 U8        ; R0 := U8
 21 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0x085e3126]
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 23 [-]: LOADK     R2 K7        ; R2 := "DetailedView.SyndicateInfo"
 24 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 25 [-]: SETUPVAL  R0 U7        ; U82 := 
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
; Defined at line: 2806
; #Upvalues:       55
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
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
 21 [-]: LOADBOOL  R2 1 0       ; R2 := true
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 24 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xaade900e]
 25 [-]: LOADK     R2 K16       ; R2 := "DetailedView"
 26 [-]: LOADK     R3 11        ; R3 := 11.000000
 27 [-]: LOADBOOL  R4 0 0       ; R4 := false
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 30 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xaade900e]
 31 [-]: LOADK     R2 K17       ; R2 := "Preview"
 32 [-]: LOADK     R3 11        ; R3 := 11.000000
 33 [-]: LOADBOOL  R4 0 0       ; R4 := false
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 36 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xaade900e]
 37 [-]: LOADK     R2 K18       ; R2 := "LinesTop"
 38 [-]: LOADK     R3 11        ; R3 := 11.000000
 39 [-]: LOADBOOL  R4 0 0       ; R4 := false
 40 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 41 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 42 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xaade900e]
 43 [-]: LOADK     R2 K19       ; R2 := "LinesBottom"
 44 [-]: LOADK     R3 11        ; R3 := 11.000000
 45 [-]: LOADBOOL  R4 0 0       ; R4 := false
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: GETUPVAL  R0 U3        ; R0 := U3
 48 [-]: CALL      R0 1 1       ; R0()
 49 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 50 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xaade900e]
 51 [-]: LOADK     R2 K20       ; R2 := "ItemGrid"
 52 [-]: LOADK     R3 11        ; R3 := 11.000000
 53 [-]: LOADBOOL  R4 0 0       ; R4 := false
 54 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 55 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
 56 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0x67bc869f]
 57 [-]: LOADK     R2 K22       ; R2 := "CornerBg"
 58 [-]: LOADK     R3 10        ; R3 := 10.000000
 59 [-]: LOADK     R4 0         ; R4 := 0.000000
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
107 [-]: LOADK     R3 12        ; R3 := 12.000000
108 [-]: LOADK     R4 60        ; R4 := 60.000000
109 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
110 [-]: GETGLOBAL R0 K14       ; R0 := 0xae91e43b
111 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0x67bc869f]
112 [-]: LOADK     R2 K35       ; R2 := "DetailedView.Mastered.Icon"
113 [-]: LOADK     R3 13        ; R3 := 13.000000
114 [-]: LOADK     R4 60        ; R4 := 60.000000
115 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
116 [-]: GETGLOBAL R0 K40       ; R0 := 0x7f5022cf
117 [-]: GETTABLE  R0 R0 K41    ; R82 := R0[0x3f3e4d12]
118 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
119 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1[0x42b04007]
120 [-]: LOADK     R3 K43       ; R3 := "/Lotus/Language/Dojo/Trade_Tradeable"
121 [-]: LOADBOOL  R4 0 0       ; R4 := false
122 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
123 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
124 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
125 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1[0x5f56eeab]
126 [-]: LOADK     R3 K45       ; R3 := "DetailedView.Tradeable.Label"
127 [-]: LOADK     R4 29        ; R4 := 29.000000
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
142 [-]: LOADK     R4 12        ; R4 := 12.000000
143 [-]: LOADK     R5 20        ; R5 := 20.000000
144 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
145 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
146 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x67bc869f]
147 [-]: LOADK     R3 K46       ; R3 := "DetailedView.Tradeable.Icon"
148 [-]: LOADK     R4 13        ; R4 := 13.000000
149 [-]: LOADK     R5 20        ; R5 := 20.000000
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
163 [-]: LOADK     R4 12        ; R4 := 12.000000
164 [-]: LOADK     R5 45        ; R5 := 45.000000
165 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
166 [-]: GETGLOBAL R1 K14       ; R1 := 0xae91e43b
167 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x67bc869f]
168 [-]: LOADK     R3 K50       ; R3 := "DetailedView.RankLock.Backer"
169 [-]: LOADK     R4 13        ; R4 := 13.000000
170 [-]: LOADK     R5 60        ; R5 := 60.000000
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
232 [-]: SETTABLE  R2 K63 R3    ; R2["CanMultiPurchaseItem"] := R3
233 [-]: GETUPVAL  R2 U0        ; R2 := U0
234 [-]: CLOSURE   R3 7         ; R3 := closure(Function #61.8)
235 [-]: GETUPVAL  R0 U20       ; R0 := U20
236 [-]: GETUPVAL  R0 U21       ; R0 := U21
237 [-]: GETUPVAL  R0 U7        ; R0 := U7
238 [-]: GETUPVAL  R0 U16       ; R0 := U16
239 [-]: GETUPVAL  R0 U22       ; R0 := U22
240 [-]: GETUPVAL  R0 U23       ; R0 := U23
241 [-]: GETUPVAL  R0 U24       ; R0 := U24
242 [-]: SETTABLE  R2 K64 R3    ; R2["ConfigureMultiPurchase"] := R3
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
260 [-]: GETUPVAL  R0 U28       ; R0 := U28
261 [-]: GETUPVAL  R0 U7        ; R0 := U7
262 [-]: GETUPVAL  R0 U29       ; R0 := U29
263 [-]: GETUPVAL  R0 U30       ; R0 := U30
264 [-]: GETUPVAL  R0 U31       ; R0 := U31
265 [-]: GETUPVAL  R0 U32       ; R0 := U32
266 [-]: GETUPVAL  R0 U33       ; R0 := U33
267 [-]: GETUPVAL  R0 U34       ; R0 := U34
268 [-]: GETUPVAL  R0 U14       ; R0 := U14
269 [-]: GETUPVAL  R0 U35       ; R0 := U35
270 [-]: GETUPVAL  R0 U36       ; R0 := U36
271 [-]: SETTABLE  R2 K67 R3    ; R2["UpdatePurchasePanel"] := R3
272 [-]: GETUPVAL  R2 U0        ; R2 := U0
273 [-]: CLOSURE   R3 11        ; R3 := closure(Function #61.12)
274 [-]: GETUPVAL  R0 U16       ; R0 := U16
275 [-]: GETUPVAL  R0 U37       ; R0 := U37
276 [-]: GETUPVAL  R0 U7        ; R0 := U7
277 [-]: GETUPVAL  R0 U5        ; R0 := U5
278 [-]: GETUPVAL  R0 U38       ; R0 := U38
279 [-]: SETTABLE  R2 K68 R3    ; R2["UpdatePurchaseButton"] := R3
280 [-]: GETUPVAL  R2 U0        ; R2 := U0
281 [-]: CLOSURE   R3 12        ; R3 := closure(Function #61.13)
282 [-]: GETUPVAL  R0 U7        ; R0 := U7
283 [-]: GETUPVAL  R0 U39       ; R0 := U39
284 [-]: GETUPVAL  R0 U16       ; R0 := U16
285 [-]: SETTABLE  R2 K69 R3    ; R2["RefreshExpiryTime"] := R3
286 [-]: GETUPVAL  R2 U0        ; R2 := U0
287 [-]: CLOSURE   R3 13        ; R3 := closure(Function #61.14)
288 [-]: GETUPVAL  R0 U40       ; R0 := U40
289 [-]: GETUPVAL  R0 U5        ; R0 := U5
290 [-]: GETUPVAL  R0 U41       ; R0 := U41
291 [-]: GETUPVAL  R0 U7        ; R0 := U7
292 [-]: GETUPVAL  R0 U42       ; R0 := U42
293 [-]: GETUPVAL  R0 U43       ; R0 := U43
294 [-]: GETUPVAL  R0 U8        ; R0 := U8
295 [-]: GETUPVAL  R0 U4        ; R0 := U4
296 [-]: GETUPVAL  R0 U35       ; R0 := U35
297 [-]: GETUPVAL  R0 U44       ; R0 := U44
298 [-]: GETUPVAL  R0 U45       ; R0 := U45
299 [-]: GETUPVAL  R0 U46       ; R0 := U46
300 [-]: GETUPVAL  R0 U12       ; R0 := U12
301 [-]: GETUPVAL  R0 U47       ; R0 := U47
302 [-]: GETUPVAL  R0 U36       ; R0 := U36
303 [-]: GETUPVAL  R0 U48       ; R0 := U48
304 [-]: GETUPVAL  R0 U49       ; R0 := U49
305 [-]: GETUPVAL  R0 U50       ; R0 := U50
306 [-]: GETUPVAL  R0 U51       ; R0 := U51
307 [-]: GETUPVAL  R0 U52       ; R0 := U52
308 [-]: SETTABLE  R2 K70 R3    ; R2["Show"] := R3
309 [-]: GETUPVAL  R2 U0        ; R2 := U0
310 [-]: CLOSURE   R3 14        ; R3 := closure(Function #61.15)
311 [-]: GETUPVAL  R0 U0        ; R0 := U0
312 [-]: SETTABLE  R2 K71 R3    ; R2["Hide"] := R3
313 [-]: GETUPVAL  R2 U0        ; R2 := U0
314 [-]: CLOSURE   R3 15        ; R3 := closure(Function #61.16)
315 [-]: GETUPVAL  R0 U7        ; R0 := U7
316 [-]: SETTABLE  R2 K72 R3    ; R2["SetInWishlist"] := R3
317 [-]: GETUPVAL  R2 U0        ; R2 := U0
318 [-]: CLOSURE   R3 16        ; R3 := closure(Function #61.17)
319 [-]: GETUPVAL  R0 U53       ; R0 := U53
320 [-]: SETTABLE  R2 K73 R3    ; R2["IsMod"] := R3
321 [-]: GETUPVAL  R2 U0        ; R2 := U0
322 [-]: CLOSURE   R3 17        ; R3 := closure(Function #61.18)
323 [-]: GETUPVAL  R0 U36       ; R0 := U36
324 [-]: SETTABLE  R2 K74 R3    ; R2["ShouldShowCoupon"] := R3
325 [-]: GETUPVAL  R2 U0        ; R2 := U0
326 [-]: CLOSURE   R3 18        ; R3 := closure(Function #61.19)
327 [-]: GETUPVAL  R0 U54       ; R0 := U54
328 [-]: SETTABLE  R2 K75 R3    ; R2["AdjustToViewport"] := R3
329 [-]: RETURN    R0 1         ; return 


; Function #61.1:
;
; Name:            
; Defined at line: 2851
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
; Defined at line: 2863
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
; Defined at line: 2874
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
  9 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0xe5e5a417]
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 11 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mInitialContentY"]
 12 [-]: DIV       R6 R1 K8     ; R6 := R1 / 2.000000
 13 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0xd718f59b]
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K10    ; R82 := R5[0x0db7934d]
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
 61 [-]: GETTABLE  R22 R22 K25  ; R82 := R22[0x23d5322f]
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
 79 [-]: GETTABLE  R32 R32 K25  ; R82 := R32[0x23d5322f]
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
 93 [-]: GETTABLE  R37 R37 K25  ; R82 := R37[0x23d5322f]
 94 [-]: MOVE      R38 R11      ; R38 := R11
 95 [-]: MOVE      R39 R36      ; R39 := R36
 96 [-]: CALL      R37 3 1      ; R37(R38,R39)
 97 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 92; R34 := R35 end
 98 [-]: JMP       92           ; PC := 92
 99 [-]: GETGLOBAL R37 K6       ; R37 := 0xae91e43b
100 [-]: SELF      R37 R37 K28  ; R38 := R37; R37 := R37[0x91a24e4b]
101 [-]: LOADK     R39 K29      ; R39 := "ItemGrid"
102 [-]: LOADK     R40 1        ; R40 := 1.000000
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
113 [-]: GETTABLE  R39 R39 K5   ; R82 := R39[0xe5e5a417]
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
127 [-]: GETTABLE  R39 R39 K9   ; R82 := R39[0xd718f59b]
128 [-]: GETGLOBAL R40 K6       ; R40 := 0xae91e43b
129 [-]: MOVE      R41 R38      ; R41 := R38
130 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
131 [-]: MOVE      R4 R39       ; R4 := R39
132 [-]: GETUPVAL  R39 U0       ; R39 := U0
133 [-]: GETTABLE  R39 R39 K10  ; R82 := R39[0x0db7934d]
134 [-]: GETGLOBAL R40 K6       ; R40 := 0xae91e43b
135 [-]: LOADK     R41 10       ; R41 := 10.000000
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
; Defined at line: 2915
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
; Defined at line: 2919
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
  8 [-]: LOADK     R6 10        ; R6 := 10.000000
  9 [-]: LOADK     R7 0         ; R7 := 0.000000
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
 38 [-]: GETTABLE  R5 R5 K12    ; R82 := R5[0xa460d8df]
 39 [-]: LOADK     R6 0         ; R6 := 0.000000
 40 [-]: LOADNIL   R7 R7        ; R7 := nil
 41 [-]: LOADBOOL  R8 0 0       ; R8 := false
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: GETGLOBAL R5 K13       ; R5 := 0x9ba7909f
 44 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xb21930e8]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: LOADNIL   R5 R5        ; R5 := nil
 48 [-]: SETUPVAL  R5 U1        ; U82 := 
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
 80 [-]: LOADBOOL  R8 0 0       ; R8 := false
 81 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 82 [-]: CLOSURE   R5 0         ; R5 := closure(Function #61.5.1)
 83 [-]: GETUPVAL  R0 U2        ; R0 := U2
 84 [-]: SETUPVAL  R5 U5        ; U82 := 
 85 [-]: LOADK     R3 0         ; R3 := 0.000000
 86 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 87 [-]: MOVE      R6 R4        ; R6 := R4
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: TEST      R5 1         ; if R5 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R5 R4 K23    ; R6 := R4; R5 := R4[0x7b3761d2]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: SETUPVAL  R5 U1        ; U82 := 
 94 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xf2deaf69]
 97 [-]: GETGLOBAL R7 K19       ; R7 := 0xd500de36
 98 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 99 [-]: JMP       102          ; PC := 102
100 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 101
101 [-]: LOADBOOL  R5 1 0       ; R5 := true
102 [-]: SETTABLE  R0 K24 R5    ; R0["mGenericDiorama"] := R5
103 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 106
106 [-]: LOADBOOL  R5 1 0       ; R5 := true
107 [-]: SETTABLE  R0 K4 R5     ; R0["mInDioramaMode"] := R5
108 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
109 [-]: MOVE      R6 R4        ; R6 := R4
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: TEST      R5 1         ; if R5 then PC := 128
112 [-]: JMP       128          ; PC := 128
113 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x67bc869f]
114 [-]: LOADK     R7 K25       ; R7 := "_root"
115 [-]: LOADK     R8 10        ; R8 := 10.000000
116 [-]: GETUPVAL  R9 U6        ; R9 := U6
117 [-]: GETTABLE  R9 R9 K26    ; R82 := R9[0x06d055f9]
118 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mInDioramaMode"]
119 [-]: LOADK     R11 0        ; R11 := 0.000000
120 [-]: LOADK     R12 100      ; R12 := 100.000000
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
; Defined at line: 2950
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
; Defined at line: 2976
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xa94df70b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf87f9433]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x06d055f9]
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["CanGiftOverride"]
 11 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 14
 14 [-]: LOADBOOL  R3 1 0       ; R3 := true
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["CanGiftOverride"]
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x80069af0]
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["HasRegularPrice"]
 22 [-]: TESTSET   R2 R3 0      ; if not R3 then PC := 32 else R2 := R3
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["RegularPriceInfo"]
 25 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["RegularPriceInfo"]
 28 [-]: GETTABLE  R2 R3 K8     ; R2 := R3["IsPremium"]
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 31
 31 [-]: LOADBOOL  R2 1 0       ; R2 := true
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0x9df9be7e]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: EQ        0 R3 K10     ; if R3 ~= "MARKET" then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADBOOL  R2 1 0       ; R2 := true
 39 [-]: JMP       43           ; PC := 43
 40 [-]: EQ        0 R3 K11     ; if R3 ~= "EXTERNAL" then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADBOOL  R2 0 0       ; R2 := false
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: TEST      R2 0         ; if not R2 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: CALL      R4 1 2       ; R4 := R4()
 50 [-]: MOVE      R2 R4        ; R2 := R4
 51 [-]: TEST      R2 0         ; if not R2 then PC := 75
 52 [-]: JMP       75           ; PC := 75
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x06d055f9]
 55 [-]: GETGLOBAL R5 K12       ; R5 := 0x34291f5c
 56 [-]: GETTABLE  R5 R5 K13    ; R82 := R5[0xa7a2e381]
 57 [-]: CALL      R5 1 2       ; R5 := R5()
 58 [-]: LOADK     R6 5         ; R6 := 5.000000
 59 [-]: LOADK     R7 2         ; R7 := 2.000000
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: GETGLOBAL R5 K14       ; R5 := 0x7b998233
 62 [-]: GETUPVAL  R6 U3        ; R6 := U3
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETUPVAL  R5 U3        ; R5 := U3
 67 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xefee6c91]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: LE        1 R4 R5      ; if R4 <= R5 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 72
 72 [-]: LOADBOOL  R2 1 0       ; R2 := true
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADBOOL  R2 0 0       ; R2 := false
 75 [-]: RETURN    R2 2         ; return R2
 76 [-]: RETURN    R0 1         ; return 


; Function #61.7:
;
; Name:            
; Defined at line: 3007
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["AllowMultiPurchase"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= false then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADBOOL  R2 0 0       ; R2 := false
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["StoreItem"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["ShowCoupon"]
 12 [-]: TEST      R2 0         ; if not R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADBOOL  R2 0 0       ; R2 := false
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["StoreItem"]
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x9dbbea0a]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x7b060e36]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LEN       R4 R3        ; R4 := # R3
 24 [-]: EQ        0 R4 K7      ; if R4 ~= 0.000000 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: LOADBOOL  R4 0 0       ; R4 := false
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: JMP       131          ; PC := 131
 29 [-]: LOADK     R4 1         ; R4 := 1.000000
 30 [-]: LEN       R5 R3        ; R5 := # R3
 31 [-]: LOADK     R6 1         ; R6 := 1.000000
 32 [-]: FORPREP   R4 43        ; R4 -= R6; PC := 43
 33 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x539df70d]
 34 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 35 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 36 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["mTypeName"]
 37 [-]: SETTABLE  R10 K3 R11   ; R10["StoreItem"] := R11
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: TEST      R8 1         ; if R8 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADBOOL  R8 0 0       ; R8 := false
 42 [-]: RETURN    R8 2         ; return R8
 43 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
 44 [-]: JMP       131          ; PC := 131
 45 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0xfe9eb1a5]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2[0xf278f8a1]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: EQ        1 R8 K13     ; if R8 == 2.000000 then PC := 94
 50 [-]: JMP       94           ; PC := 94
 51 [-]: EQ        1 R8 K14     ; if R8 == 11.000000 then PC := 94
 52 [-]: JMP       94           ; PC := 94
 53 [-]: EQ        1 R8 K15     ; if R8 == 17.000000 then PC := 94
 54 [-]: JMP       94           ; PC := 94
 55 [-]: EQ        1 R8 K16     ; if R8 == 35.000000 then PC := 94
 56 [-]: JMP       94           ; PC := 94
 57 [-]: EQ        1 R8 K17     ; if R8 == 25.000000 then PC := 94
 58 [-]: JMP       94           ; PC := 94
 59 [-]: EQ        1 R8 K18     ; if R8 == 30.000000 then PC := 94
 60 [-]: JMP       94           ; PC := 94
 61 [-]: EQ        1 R8 K19     ; if R8 == 13.000000 then PC := 94
 62 [-]: JMP       94           ; PC := 94
 63 [-]: EQ        0 R8 K20     ; if R8 ~= 4.000000 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 66 [-]: MOVE      R11 R9       ; R11 := R9
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 1        ; if R10 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0xf2deaf69]
 71 [-]: GETUPVAL  R12 U0       ; R12 := U0
 72 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 73 [-]: TEST      R10 1        ; if R10 then PC := 94
 74 [-]: JMP       94           ; PC := 94
 75 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0xf2deaf69]
 76 [-]: GETUPVAL  R12 U1       ; R12 := U1
 77 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["ItemTypes"]
 78 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["enhancementType"]
 79 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 80 [-]: TEST      R10 1        ; if R10 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: EQ        0 R8 K24     ; if R8 ~= 12.000000 then PC := 99
 83 [-]: JMP       99           ; PC := 99
 84 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 85 [-]: MOVE      R11 R9       ; R11 := R9
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0xf2deaf69]
 90 [-]: GETUPVAL  R12 U2       ; R12 := U2
 91 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 92 [-]: TEST      R10 1        ; if R10 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETUPVAL  R10 U3       ; R10 := U3
 95 [-]: GETTABLE  R10 R10 K25  ; R82 := R10[0x792d6f59]
 96 [-]: MOVE      R11 R2       ; R11 := R2
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: JMP       101          ; PC := 101
 99 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 100
100 [-]: LOADBOOL  R10 1 0      ; R10 := true
101 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
102 [-]: MOVE      R12 R9       ; R12 := R9
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: TEST      R11 1        ; if R11 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: TEST      R10 0        ; if not R10 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: SELF      R11 R9 K21   ; R12 := R9; R11 := R9[0xf2deaf69]
109 [-]: GETGLOBAL R13 K26      ; R13 := 0x5b5f8868
110 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
111 [-]: NOT       R10 R11      ; R10 := not R11
112 [-]: SELF      R11 R2 K27   ; R12 := R2; R11 := R2[0xdaefcda4]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: LT        1 K7 R11     ; if 0.000000 < R11 then PC := 129
115 [-]: JMP       129          ; PC := 129
116 [-]: GETGLOBAL R11 K12      ; R11 := 0x34291f5c
117 [-]: GETTABLE  R11 R11 K28  ; R82 := R11[0x49d4c6fc]
118 [-]: CALL      R11 1 2      ; R11 := R11()
119 [-]: TEST      R11 0        ; if not R11 then PC := 130
120 [-]: JMP       130          ; PC := 130
121 [-]: SELF      R11 R2 K29   ; R12 := R2; R11 := R2[0x0f5a34d1]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: TEST      R11 0        ; if not R11 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: SELF      R11 R2 K30   ; R12 := R2; R11 := R2[0x1760dc5a]
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: EQ        1 R11 K31    ; if R11 == "" then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: LOADBOOL  R10 0 0      ; R10 := false
130 [-]: RETURN    R10 2        ; return R10
131 [-]: LOADBOOL  R11 1 0      ; R11 := true
132 [-]: RETURN    R11 2        ; return R11
133 [-]: RETURN    R0 1         ; return 


; Function #61.8:
;
; Name:            
; Defined at line: 3064
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x539df70d]
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SelectedElement"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 159
  8 [-]: JMP       159          ; PC := 159
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x25d99d89
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 159
 13 [-]: JMP       159          ; PC := 159
 14 [-]: LOADBOOL  R2 0 0       ; R2 := false
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #61.8.1)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["SelectedElement"]
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["HasRegularPrice"]
 20 [-]: TEST      R4 0         ; if not R4 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x06d055f9]
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
 36 [-]: GETTABLE  R6 R6 K11    ; R82 := R6[0x55f27c30]
 37 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["SelectedElement"]
 38 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["RegularPriceInfo"]
 39 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["Price"]
 40 [-]: DIV       R7 R4 R7     ; R7 := R4 / R7
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R5 0 1       ; R5(R6,...)
 43 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["SelectedElement"]
 44 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["HasSpecialPrice"]
 45 [-]: TEST      R5 0         ; if not R5 then PC := 136
 46 [-]: JMP       136          ; PC := 136
 47 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["SelectedElement"]
 48 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["ItemPrices"]
 49 [-]: EQ        1 R5 K15     ; if R5 == nil then PC := 67
 50 [-]: JMP       67           ; PC := 67
 51 [-]: GETGLOBAL R5 K16       ; R5 := 0xc8802016
 52 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["SelectedElement"]
 53 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ItemPrices"]
 54 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 55 [-]: JMP       64           ; PC := 64
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: GETGLOBAL R11 K10      ; R11 := 0x5bced4c4
 58 [-]: GETTABLE  R11 R11 K11  ; R82 := R11[0x55f27c30]
 59 [-]: GETTABLE  R12 R9 K17   ; R12 := R9["NumOwned"]
 60 [-]: GETTABLE  R13 R9 K18   ; R13 := R9["mItemCount"]
 61 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 62 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 63 [-]: CALL      R10 0 1      ; R10(R11,...)
 64 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 56; R7 := R8 end
 65 [-]: JMP       56           ; PC := 56
 66 [-]: JMP       136          ; PC := 136
 67 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["SelectedElement"]
 68 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["SpecialPriceInfo"]
 69 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["Price"]
 70 [-]: EQ        1 R10 K20    ; if R10 == 0.000000 then PC := 136
 71 [-]: JMP       136          ; PC := 136
 72 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["SelectedElement"]
 73 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["SyndicateTag"]
 74 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 75 [-]: MOVE      R12 R10      ; R12 := R10
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 1        ; if R11 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0x56c01834]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: JMP       84           ; PC := 84
 82 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 83
 83 [-]: LOADBOOL  R11 1 0      ; R11 := true
 84 [-]: TEST      R11 0        ; if not R11 then PC := 103
 85 [-]: JMP       103          ; PC := 103
 86 [-]: GETUPVAL  R12 U3       ; R12 := U3
 87 [-]: GETTABLE  R12 R12 K23  ; R82 := R12[0x338a8686]
 88 [-]: GETGLOBAL R13 K24      ; R13 := 0xa94df70b
 89 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x07408254]
 90 [-]: MOVE      R15 R10      ; R15 := R10
 91 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 92 [-]: CALL      R12 0 3      ; R12,R13 := R12(R13,...)
 93 [-]: MOVE      R14 R3       ; R14 := R3
 94 [-]: GETGLOBAL R15 K10      ; R15 := 0x5bced4c4
 95 [-]: GETTABLE  R15 R15 K11  ; R82 := R15[0x55f27c30]
 96 [-]: GETTABLE  R16 R0 K1    ; R16 := R0["SelectedElement"]
 97 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["SpecialPriceInfo"]
 98 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["Price"]
 99 [-]: DIV       R16 R13 R16  ; R16 := R13 / R16
100 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
101 [-]: CALL      R14 0 1      ; R14(R15,...)
102 [-]: JMP       136          ; PC := 136
103 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["SelectedElement"]
104 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["SpecialPriceIconTag"]
105 [-]: EQ        0 R14 K27    ; if R14 ~= "<PRIME_BUCKS>" then PC := 120
106 [-]: JMP       120          ; PC := 120
107 [-]: MOVE      R14 R3       ; R14 := R3
108 [-]: GETGLOBAL R15 K10      ; R15 := 0x5bced4c4
109 [-]: GETTABLE  R15 R15 K11  ; R82 := R15[0x55f27c30]
110 [-]: GETGLOBAL R16 K3       ; R16 := 0x25d99d89
111 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0x592472fb]
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: GETTABLE  R17 R0 K1    ; R17 := R0["SelectedElement"]
114 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["SpecialPriceInfo"]
115 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["Price"]
116 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
117 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
118 [-]: CALL      R14 0 1      ; R14(R15,...)
119 [-]: JMP       136          ; PC := 136
120 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["SelectedElement"]
121 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["SpecialPriceIconTag"]
122 [-]: EQ        0 R14 K29    ; if R14 ~= "<PRIME_TOKEN>" then PC := 136
123 [-]: JMP       136          ; PC := 136
124 [-]: MOVE      R14 R3       ; R14 := R3
125 [-]: GETGLOBAL R15 K10      ; R15 := 0x5bced4c4
126 [-]: GETTABLE  R15 R15 K11  ; R82 := R15[0x55f27c30]
127 [-]: GETGLOBAL R16 K3       ; R16 := 0x25d99d89
128 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16[0xbd6729ff]
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: GETTABLE  R17 R0 K1    ; R17 := R0["SelectedElement"]
131 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["SpecialPriceInfo"]
132 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["Price"]
133 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
134 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
135 [-]: CALL      R14 0 1      ; R14(R15,...)
136 [-]: GETGLOBAL R14 K31      ; R14 := 0x42dcc9f5
137 [-]: GETUPVAL  R15 U1       ; R15 := U1
138 [-]: LOADK     R16 1        ; R16 := 1.000000
139 [-]: LOADK     R17 K32      ; R17 := 9999999.000000
140 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
141 [-]: SETUPVAL  R14 U1       ; U82 := 
142 [-]: GETGLOBAL R14 K10      ; R14 := 0x5bced4c4
143 [-]: GETTABLE  R14 R14 K33  ; R82 := R14[0xac1b386a]
144 [-]: GETUPVAL  R15 U1       ; R15 := U1
145 [-]: LOADK     R16 1        ; R16 := 1.000000
146 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
147 [-]: SETUPVAL  R14 U4       ; U82 := 
148 [-]: GETUPVAL  R14 U5       ; R14 := U5
149 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["mInputField"]
150 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14[0x9b71e815]
151 [-]: GETGLOBAL R16 K36      ; R16 := 0x64fb1586
152 [-]: GETUPVAL  R17 U4       ; R17 := U4
153 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
154 [-]: CALL      R14 0 1      ; R14(R15,...)
155 [-]: GETUPVAL  R14 U6       ; R14 := U6
156 [-]: LOADBOOL  R15 1 0      ; R15 := true
157 [-]: CALL      R14 2 1      ; R14(R15)
158 [-]: CLOSE     R2           ; SAVE R2,...
159 [-]: RETURN    R0 1         ; return 


; Function #61.8.1:
;
; Name:            
; Defined at line: 3069
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  5 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xac1b386a]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: SETUPVAL  R1 U1        ; U82 := 
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SETUPVAL  R0 U1        ; U82 := 
 12 [-]: LOADBOOL  R1 1 0       ; R1 := true
 13 [-]: SETUPVAL  R1 U0        ; U82 := 
 14 [-]: RETURN    R0 1         ; return 


; Function #61.9:
;
; Name:            
; Defined at line: 3110
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LE        0 R2 K1      ; if R2 > 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LOADBOOL  R3 1 0       ; R3 := true
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["HasRegularPrice"]
  9 [-]: TEST      R5 0         ; if not R5 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["RegularPriceInfo"]
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["CurrencyText"]
 13 [-]: LOADK     R6 K5        ; R6 := " "
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K6     ; R82 := R7[0x1142c7a8]
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
 29 [-]: GETTABLE  R8 R8 K6     ; R82 := R8[0x1142c7a8]
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
 40 [-]: LOADK     R7 1         ; R7 := 1.000000
 41 [-]: GETTABLE  R8 R1 K10    ; R8 := R1["ItemPrices"]
 42 [-]: LEN       R8 R8        ; R8 := # R8
 43 [-]: LOADK     R9 1         ; R9 := 1.000000
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
 56 [-]: GETTABLE  R13 R13 K15  ; R82 := R13[0xb54b2e07]
 57 [-]: GETUPVAL  R14 U2       ; R14 := U2
 58 [-]: SELF      R15 R12 K16  ; R16 := R12; R15 := R12[0xed4e0128]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: CLOSURE   R16 0        ; R16 := closure(Function #61.9.1)
 61 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 62 [-]: LOADK     R14 0        ; R14 := 0.000000
 63 [-]: TEST      R13 0        ; if not R13 then PC := 86
 64 [-]: JMP       86           ; PC := 86
 65 [-]: GETTABLE  R15 R13 K17  ; R15 := R13[1.000000]
 66 [-]: GETTABLE  R16 R13 K18  ; R16 := R13[2.000000]
 67 [-]: LOADK     R17 1        ; R17 := 1.000000
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
 80 [-]: GETTABLE  R19 R19 K21  ; R82 := R19[0xac1b386a]
 81 [-]: ADD       R20 R14 K17  ; R20 := R14 + 1.000000
 82 [-]: LOADK     R21 1        ; R21 := 1.000000
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
 97 [-]: GETTABLE  R21 R21 K27  ; R82 := R21[0x41e2ae25]
 98 [-]: MOVE      R22 R20      ; R22 := R20
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: LT        0 K1 R21     ; if 0.000000 >= R21 then PC := 119
101 [-]: JMP       119          ; PC := 119
102 [-]: LOADK     R21 K28      ; R21 := "<"
103 [-]: GETGLOBAL R22 K26      ; R22 := 0x7f5022cf
104 [-]: GETTABLE  R22 R22 K29  ; R82 := R22[0x3f3e4d12]
105 [-]: MOVE      R23 R20      ; R23 := R20
106 [-]: CALL      R22 2 2      ; R22 := R22(R23)
107 [-]: LOADK     R23 K30      ; R23 := ">"
108 [-]: CONCAT    R20 R21 R23  ; R20 := R21 .. R22 .. R23
109 [-]: GETGLOBAL R21 K31      ; R21 := 0xae91e43b
110 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21[0x42b04007]
111 [-]: MOVE      R23 R20      ; R23 := R20
112 [-]: LOADBOOL  R24 1 0      ; R24 := true
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
129 [-]: LOADBOOL  R23 0 1      ; R23 := false; PC := 130
130 [-]: LOADBOOL  R23 1 0      ; R23 := true
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
144 [-]: LOADBOOL  R31 1 0      ; R31 := true
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
159 [-]: GETTABLE  R25 R25 K6   ; R82 := R25[0x1142c7a8]
160 [-]: MOVE      R26 R14      ; R26 := R14
161 [-]: CALL      R25 2 2      ; R25 := R25(R26)
162 [-]: LOADK     R26 K25      ; R26 := "/"
163 [-]: CONCAT    R6 R24 R26   ; R6 := R24 .. R25 .. R26
164 [-]: MOVE      R24 R6       ; R24 := R6
165 [-]: GETUPVAL  R25 U0       ; R25 := U0
166 [-]: GETTABLE  R25 R25 K6   ; R82 := R25[0x1142c7a8]
167 [-]: MOVE      R26 R22      ; R26 := R22
168 [-]: CALL      R25 2 2      ; R25 := R25(R26)
169 [-]: LOADK     R26 K42      ; R26 := "</b> "
170 [-]: GETGLOBAL R27 K43      ; R27 := 0x5f0788c4
171 [-]: GETGLOBAL R28 K31      ; R28 := 0xae91e43b
172 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28[0x42b04007]
173 [-]: MOVE      R30 R19      ; R30 := R19
174 [-]: LOADBOOL  R31 0 0      ; R31 := false
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
193 [-]: LOADBOOL  R28 0 0      ; R28 := false
194 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
195 [-]: MOVE      R24 R25      ; R24 := R25
196 [-]: JMP       427          ; PC := 427
197 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 223
198 [-]: JMP       223          ; PC := 223
199 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 211
200 [-]: JMP       211          ; PC := 211
201 [-]: GETGLOBAL R25 K31      ; R25 := 0xae91e43b
202 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x42b04007]
203 [-]: LOADK     R27 K47      ; R27 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseMixedConfirm"
204 [-]: LOADBOOL  R28 0 0      ; R28 := false
205 [-]: NEWTABLE  R29 0 2      ; R29 := {}
206 [-]: SETTABLE  R29 K48 R4   ; R29["PRICE1"] := R4
207 [-]: SETTABLE  R29 K49 R6   ; R29["PRICE2"] := R6
208 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
209 [-]: MOVE      R24 R25      ; R24 := R25
210 [-]: JMP       427          ; PC := 427
211 [-]: GETGLOBAL R25 K31      ; R25 := 0xae91e43b
212 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x42b04007]
213 [-]: GETTABLE  R27 R1 K50   ; R27 := R1["PriceTagOverride"]
214 [-]: TEST      R27 1        ; if R27 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: LOADK     R27 K51      ; R27 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseItemPricesConfirm"
217 [-]: LOADBOOL  R28 0 0      ; R28 := false
218 [-]: NEWTABLE  R29 0 1      ; R29 := {}
219 [-]: SETTABLE  R29 K52 R6   ; R29["PRICE"] := R6
220 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
221 [-]: MOVE      R24 R25      ; R24 := R25
222 [-]: JMP       427          ; PC := 427
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
233 [-]: GETTABLE  R25 R25 K54  ; R82 := R25[0x06d055f9]
234 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 237
235 [-]: JMP       237          ; PC := 237
236 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 237
237 [-]: LOADBOOL  R26 1 0      ; R26 := true
238 [-]: MOVE      R27 R4       ; R27 := R4
239 [-]: MOVE      R28 R5       ; R28 := R5
240 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
241 [-]: MOVE      R24 R25      ; R24 := R25
242 [-]: GETGLOBAL R25 K55      ; R25 := 0x34291f5c
243 [-]: GETTABLE  R25 R25 K56  ; R82 := R25[0x9e503547]
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
254 [-]: LT        1 K1 R25     ; if 0.000000 < R25 then PC := 319
255 [-]: JMP       319          ; PC := 319
256 [-]: GETGLOBAL R25 K55      ; R25 := 0x34291f5c
257 [-]: GETTABLE  R25 R25 K61  ; R82 := R25[0x49d4c6fc]
258 [-]: CALL      R25 1 2      ; R25 := R25()
259 [-]: TEST      R25 0        ; if not R25 then PC := 276
260 [-]: JMP       276          ; PC := 276
261 [-]: GETTABLE  R25 R1 K58   ; R25 := R1["StoreItemInfo"]
262 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["StoreItem"]
263 [-]: SELF      R25 R25 K62  ; R26 := R25; R25 := R25[0x1760dc5a]
264 [-]: CALL      R25 2 2      ; R25 := R25(R26)
265 [-]: EQ        1 R25 K11    ; if R25 == "" then PC := 276
266 [-]: JMP       276          ; PC := 276
267 [-]: GETGLOBAL R25 K63      ; R25 := 0x76ea806b
268 [-]: SELF      R25 R25 K64  ; R26 := R25; R25 := R25[0x3f3ae64c]
269 [-]: LOADK     R27 0        ; R27 := 0.000000
270 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
271 [-]: SELF      R25 R25 K65  ; R26 := R25; R25 := R25[0xfe6131c3]
272 [-]: LOADK     R27 K66      ; R27 := "steam_market"
273 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
274 [-]: TEST      R25 1        ; if R25 then PC := 319
275 [-]: JMP       319          ; PC := 319
276 [-]: GETGLOBAL R25 K55      ; R25 := 0x34291f5c
277 [-]: GETTABLE  R25 R25 K61  ; R82 := R25[0x49d4c6fc]
278 [-]: CALL      R25 1 2      ; R25 := R25()
279 [-]: TEST      R25 0        ; if not R25 then PC := 296
280 [-]: JMP       296          ; PC := 296
281 [-]: GETTABLE  R25 R1 K57   ; R25 := R1["IsExternalProduct"]
282 [-]: TEST      R25 0        ; if not R25 then PC := 296
283 [-]: JMP       296          ; PC := 296
284 [-]: GETTABLE  R25 R1 K58   ; R25 := R1["StoreItemInfo"]
285 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["StoreItem"]
286 [-]: SELF      R25 R25 K60  ; R26 := R25; R25 := R25[0xdaefcda4]
287 [-]: CALL      R25 2 2      ; R25 := R25(R26)
288 [-]: LT        1 K1 R25     ; if 0.000000 < R25 then PC := 296
289 [-]: JMP       296          ; PC := 296
290 [-]: GETTABLE  R25 R1 K58   ; R25 := R1["StoreItemInfo"]
291 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["StoreItem"]
292 [-]: SELF      R25 R25 K67  ; R26 := R25; R25 := R25[0x40a2e65d]
293 [-]: CALL      R25 2 2      ; R25 := R25(R26)
294 [-]: LT        0 K1 R25     ; if 0.000000 >= R25 then PC := 319
295 [-]: JMP       319          ; PC := 319
296 [-]: GETGLOBAL R25 K55      ; R25 := 0x34291f5c
297 [-]: GETTABLE  R25 R25 K68  ; R82 := R25[0x9ad21ae9]
298 [-]: CALL      R25 1 2      ; R25 := R25()
299 [-]: TEST      R25 1        ; if R25 then PC := 316
300 [-]: JMP       316          ; PC := 316
301 [-]: GETGLOBAL R25 K55      ; R25 := 0x34291f5c
302 [-]: GETTABLE  R25 R25 K69  ; R82 := R25[0x86647daf]
303 [-]: CALL      R25 1 2      ; R25 := R25()
304 [-]: TEST      R25 1        ; if R25 then PC := 316
305 [-]: JMP       316          ; PC := 316
306 [-]: GETGLOBAL R25 K55      ; R25 := 0x34291f5c
307 [-]: GETTABLE  R25 R25 K70  ; R82 := R25[0xc84fa15a]
308 [-]: CALL      R25 1 2      ; R25 := R25()
309 [-]: TEST      R25 1        ; if R25 then PC := 316
310 [-]: JMP       316          ; PC := 316
311 [-]: GETGLOBAL R25 K55      ; R25 := 0x34291f5c
312 [-]: GETTABLE  R25 R25 K71  ; R82 := R25[0xe6b41adb]
313 [-]: CALL      R25 1 2      ; R25 := R25()
314 [-]: TEST      R25 0        ; if not R25 then PC := 375
315 [-]: JMP       375          ; PC := 375
316 [-]: GETTABLE  R25 R1 K57   ; R25 := R1["IsExternalProduct"]
317 [-]: TEST      R25 0        ; if not R25 then PC := 375
318 [-]: JMP       375          ; PC := 375
319 [-]: GETTABLE  R25 R1 K72   ; R25 := R1["SalePriceInfo"]
320 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["Price"]
321 [-]: EQ        1 R25 K0     ; if R25 == nil then PC := 360
322 [-]: JMP       360          ; PC := 360
323 [-]: GETTABLE  R25 R1 K3    ; R25 := R1["RegularPriceInfo"]
324 [-]: GETTABLE  R25 R25 K4   ; R25 := R25["CurrencyText"]
325 [-]: LOADK     R26 K5       ; R26 := " "
326 [-]: GETTABLE  R27 R1 K3    ; R27 := R1["RegularPriceInfo"]
327 [-]: GETTABLE  R27 R27 K73  ; R27 := R27["PriceText"]
328 [-]: CONCAT    R24 R25 R27  ; R24 := R25 .. R26 .. R27
329 [-]: GETTABLE  R25 R1 K74   ; R25 := R1["EpicSale"]
330 [-]: TEST      R25 0        ; if not R25 then PC := 344
331 [-]: JMP       344          ; PC := 344
332 [-]: GETGLOBAL R25 K31      ; R25 := 0xae91e43b
333 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x42b04007]
334 [-]: LOADK     R27 K75      ; R27 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseDiscountConfirm"
335 [-]: LOADBOOL  R28 0 0      ; R28 := false
336 [-]: NEWTABLE  R29 0 2      ; R29 := {}
337 [-]: GETTABLE  R30 R1 K72   ; R30 := R1["SalePriceInfo"]
338 [-]: GETTABLE  R30 R30 K77  ; R30 := R30["Discount"]
339 [-]: SETTABLE  R29 K76 R30  ; R29["DISCOUNT"] := R30
340 [-]: SETTABLE  R29 K52 R24  ; R29["PRICE"] := R24
341 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
342 [-]: MOVE      R24 R25      ; R24 := R25
343 [-]: JMP       427          ; PC := 427
344 [-]: GETGLOBAL R25 K31      ; R25 := 0xae91e43b
345 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x42b04007]
346 [-]: LOADK     R27 K75      ; R27 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseDiscountConfirm"
347 [-]: LOADBOOL  R28 0 0      ; R28 := false
348 [-]: NEWTABLE  R29 0 2      ; R29 := {}
349 [-]: GETUPVAL  R30 U0       ; R30 := U0
350 [-]: GETTABLE  R30 R30 K6   ; R82 := R30[0x1142c7a8]
351 [-]: GETTABLE  R31 R1 K78   ; R31 := R1["Coupon"]
352 [-]: GETTABLE  R31 R31 K79  ; R31 := R31["mAmount"]
353 [-]: MUL       R31 R31 K80  ; R31 := R31 * 100.000000
354 [-]: CALL      R30 2 2      ; R30 := R30(R31)
355 [-]: SETTABLE  R29 K76 R30  ; R29["DISCOUNT"] := R30
356 [-]: SETTABLE  R29 K52 R24  ; R29["PRICE"] := R24
357 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
358 [-]: MOVE      R24 R25      ; R24 := R25
359 [-]: JMP       427          ; PC := 427
360 [-]: GETTABLE  R25 R1 K3    ; R25 := R1["RegularPriceInfo"]
361 [-]: GETTABLE  R25 R25 K4   ; R25 := R25["CurrencyText"]
362 [-]: LOADK     R26 K5       ; R26 := " "
363 [-]: GETTABLE  R27 R1 K3    ; R27 := R1["RegularPriceInfo"]
364 [-]: GETTABLE  R27 R27 K73  ; R27 := R27["PriceText"]
365 [-]: CONCAT    R24 R25 R27  ; R24 := R25 .. R26 .. R27
366 [-]: GETGLOBAL R25 K31      ; R25 := 0xae91e43b
367 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0x42b04007]
368 [-]: LOADK     R27 K81      ; R27 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseConfirm"
369 [-]: LOADBOOL  R28 0 0      ; R28 := false
370 [-]: NEWTABLE  R29 0 1      ; R29 := {}
371 [-]: SETTABLE  R29 K52 R24  ; R29["PRICE"] := R24
372 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
373 [-]: MOVE      R24 R25      ; R24 := R25
374 [-]: JMP       427          ; PC := 427
375 [-]: GETTABLE  R25 R1 K72   ; R25 := R1["SalePriceInfo"]
376 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["Price"]
377 [-]: EQ        1 R25 K0     ; if R25 == nil then PC := 403
378 [-]: JMP       403          ; PC := 403
379 [-]: GETUPVAL  R25 U0       ; R25 := U0
380 [-]: GETTABLE  R25 R25 K54  ; R82 := R25[0x06d055f9]
381 [-]: GETTABLE  R26 R0 K82   ; R26 := R0["IsGifting"]
382 [-]: LOADK     R27 K83      ; R27 := "DetailedPurchase_GiftDiscountConfirm"
383 [-]: LOADK     R28 K84      ; R28 := "DetailedPurchase_PurchaseDiscountConfirm"
384 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
385 [-]: GETGLOBAL R26 K31      ; R26 := 0xae91e43b
386 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26[0x42b04007]
387 [-]: LOADK     R28 K85      ; R28 := "/Lotus/Language/Menu/"
388 [-]: MOVE      R29 R25      ; R29 := R25
389 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
390 [-]: LOADBOOL  R29 0 0      ; R29 := false
391 [-]: NEWTABLE  R30 0 2      ; R30 := {}
392 [-]: GETUPVAL  R31 U0       ; R31 := U0
393 [-]: GETTABLE  R31 R31 K6   ; R82 := R31[0x1142c7a8]
394 [-]: GETTABLE  R32 R1 K72   ; R32 := R1["SalePriceInfo"]
395 [-]: GETTABLE  R32 R32 K77  ; R32 := R32["Discount"]
396 [-]: MUL       R32 R32 K80  ; R32 := R32 * 100.000000
397 [-]: CALL      R31 2 2      ; R31 := R31(R32)
398 [-]: SETTABLE  R30 K76 R31  ; R30["DISCOUNT"] := R31
399 [-]: SETTABLE  R30 K52 R24  ; R30["PRICE"] := R24
400 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
401 [-]: MOVE      R24 R26      ; R24 := R26
402 [-]: JMP       427          ; PC := 427
403 [-]: GETTABLE  R26 R1 K50   ; R26 := R1["PriceTagOverride"]
404 [-]: TEST      R26 1        ; if R26 then PC := 409
405 [-]: JMP       409          ; PC := 409
406 [-]: GETUPVAL  R26 U4       ; R26 := U4
407 [-]: GETTABLE  R26 R26 K86  ; R26 := R26["SelectedElement"]
408 [-]: GETTABLE  R26 R26 K87  ; R26 := R26["PurchaseConfirmTag"]
409 [-]: EQ        0 R26 K0     ; if R26 ~= nil then PC := 419
410 [-]: JMP       419          ; PC := 419
411 [-]: LOADK     R27 K85      ; R27 := "/Lotus/Language/Menu/"
412 [-]: GETUPVAL  R28 U0       ; R28 := U0
413 [-]: GETTABLE  R28 R28 K54  ; R82 := R28[0x06d055f9]
414 [-]: GETTABLE  R29 R0 K82   ; R29 := R0["IsGifting"]
415 [-]: LOADK     R30 K88      ; R30 := "DetailedPurchase_GiftConfirm"
416 [-]: LOADK     R31 K89      ; R31 := "DetailedPurchase_PurchaseConfirm"
417 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
418 [-]: CONCAT    R26 R27 R28  ; R26 := R27 .. R28
419 [-]: GETGLOBAL R27 K31      ; R27 := 0xae91e43b
420 [-]: SELF      R27 R27 K32  ; R28 := R27; R27 := R27[0x42b04007]
421 [-]: MOVE      R29 R26      ; R29 := R26
422 [-]: LOADBOOL  R30 0 0      ; R30 := false
423 [-]: NEWTABLE  R31 0 1      ; R31 := {}
424 [-]: SETTABLE  R31 K52 R24  ; R31["PRICE"] := R24
425 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
426 [-]: MOVE      R24 R27      ; R24 := R27
427 [-]: GETUPVAL  R27 U5       ; R27 := U5
428 [-]: GETTABLE  R27 R27 K90  ; R27 := R27["mPurchaseBtn"]
429 [-]: GETUPVAL  R28 U0       ; R28 := U0
430 [-]: GETTABLE  R28 R28 K54  ; R82 := R28[0x06d055f9]
431 [-]: MOVE      R29 R3       ; R29 := R3
432 [-]: LOADK     R30 100      ; R30 := 100.000000
433 [-]: LOADK     R31 30       ; R31 := 30.000000
434 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
435 [-]: SETTABLE  R27 K91 R28  ; R27["mActiveAlpha"] := R28
436 [-]: GETGLOBAL R27 K31      ; R27 := 0xae91e43b
437 [-]: SELF      R27 R27 K92  ; R28 := R27; R27 := R27[0x67bc869f]
438 [-]: GETUPVAL  R29 U5       ; R29 := U5
439 [-]: GETTABLE  R29 R29 K90  ; R29 := R29["mPurchaseBtn"]
440 [-]: GETTABLE  R29 R29 K93  ; R29 := R29["mClipName"]
441 [-]: LOADK     R30 10       ; R30 := 10.000000
442 [-]: GETUPVAL  R31 U5       ; R31 := U5
443 [-]: GETTABLE  R31 R31 K90  ; R31 := R31["mPurchaseBtn"]
444 [-]: GETTABLE  R31 R31 K91  ; R31 := R31["mActiveAlpha"]
445 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
446 [-]: LOADK     R27 K94      ; R27 := "<p><font color=\""
447 [-]: GETUPVAL  R28 U3       ; R28 := U3
448 [-]: GETTABLE  R28 R28 K95  ; R28 := R28["ContentHex"]
449 [-]: LOADK     R29 K38      ; R29 := "\">"
450 [-]: MOVE      R30 R24      ; R30 := R24
451 [-]: LOADK     R31 K96      ; R31 := "</font></p>"
452 [-]: CONCAT    R24 R27 R31  ; R24 := R27 .. R28 .. R29 .. R30 .. R31
453 [-]: RETURN    R24 2        ; return R24
454 [-]: RETURN    R0 1         ; return 


; Function #61.9.1:
;
; Name:            
; Defined at line: 3134
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
; Defined at line: 3234
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
 31 [-]: GETTABLE  R5 R5 K12    ; R82 := R5[0x06d055f9]
 32 [-]: EQ        1 R3 K10     ; if R3 == 1.000000 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 35
 35 [-]: LOADBOOL  R6 1 0       ; R6 := true
 36 [-]: LOADK     R7 K13       ; R7 := "DetailedPurchase_ItemPrice"
 37 [-]: LOADK     R8 K14       ; R8 := "DetailedPurchase_ItemPrices"
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: GETGLOBAL R6 K15       ; R6 := 0xae91e43b
 42 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x42b04007]
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: LOADBOOL  R9 0 0       ; R9 := false
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
 57 [-]: GETTABLE  R8 R8 K20    ; R82 := R8[0x1142c7a8]
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
 68 [-]: LOADBOOL  R14 0 0      ; R14 := false
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
; Defined at line: 3265
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c09c373]
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
 23 [-]: NOT       R1 R1        ; R1 := not R1
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 26
 26 [-]: LOADBOOL  R1 1 0       ; R1 := true
 27 [-]: LOADBOOL  R2 0 0       ; R2 := false
 28 [-]: LOADBOOL  R3 1 0       ; R3 := true
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: LOADBOOL  R5 0 0       ; R5 := false
 31 [-]: LOADBOOL  R6 0 0       ; R6 := false
 32 [-]: TEST      R1 0         ; if not R1 then PC := 246
 33 [-]: JMP       246          ; PC := 246
 34 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x51b55e11]
 35 [-]: GETUPVAL  R9 U1        ; R9 := U1
 36 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ITEM"]
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: LOADBOOL  R8 0 0       ; R8 := false
 39 [-]: GETUPVAL  R9 U1        ; R9 := U1
 40 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ITEM"]
 41 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0x3e5b632c]
 42 [-]: GETUPVAL  R12 U1       ; R12 := U1
 43 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["ITEM"]
 44 [-]: CALL      R10 3 4      ; R10,R11,R12 := R10(R11,R12)
 45 [-]: MOVE      R4 R12       ; R4 := R12
 46 [-]: MOVE      R5 R11       ; R5 := R11
 47 [-]: SETTABLE  R9 K8 R10    ; R9["mCanPurchase"] := R10
 48 [-]: GETTABLE  R9 R0 K10    ; R82 := R9[0xf7808949]
 49 [-]: GETUPVAL  R10 U1       ; R10 := U1
 50 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["ITEM"]
 51 [-]: GETUPVAL  R11 U1       ; R11 := U1
 52 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["ITEM"]
 53 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["StoreItem"]
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: MOVE      R6 R9        ; R6 := R9
 56 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 83
 57 [-]: JMP       83           ; PC := 83
 58 [-]: GETUPVAL  R9 U1        ; R9 := U1
 59 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ITEM"]
 60 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mCanPurchase"]
 61 [-]: TEST      R9 1         ; if R9 then PC := 79
 62 [-]: JMP       79           ; PC := 79
 63 [-]: EQ        1 R4 K12     ; if R4 == "/Lotus/Language/Menu/Store_Owned" then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 66
 66 [-]: LOADBOOL  R8 1 0       ; R8 := true
 67 [-]: GETGLOBAL R9 K13       ; R9 := 0xae91e43b
 68 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x42b04007]
 69 [-]: LOADK     R11 K15      ; R11 := "<LOCKED>"
 70 [-]: LOADBOOL  R12 1 0      ; R12 := true
 71 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 72 [-]: GETGLOBAL R10 K13      ; R10 := 0xae91e43b
 73 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x42b04007]
 74 [-]: MOVE      R12 R4       ; R12 := R4
 75 [-]: LOADBOOL  R13 1 0      ; R13 := true
 76 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 77 [-]: CONCAT    R4 R9 R10    ; R4 := R9 .. R10
 78 [-]: JMP       83           ; PC := 83
 79 [-]: MOVE      R9 R7        ; R9 := R7
 80 [-]: LOADK     R10 K16      ; R10 := " "
 81 [-]: MOVE      R11 R4       ; R11 := R4
 82 [-]: CONCAT    R7 R9 R11    ; R7 := R9 .. R10 .. R11
 83 [-]: GETUPVAL  R9 U1        ; R9 := U1
 84 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ITEM"]
 85 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["StoreItem"]
 86 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 117
 87 [-]: JMP       117          ; PC := 117
 88 [-]: GETUPVAL  R9 U1        ; R9 := U1
 89 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ITEM"]
 90 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["StoreItem"]
 91 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xfe9eb1a5]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: EQ        1 R9 K19     ; if R9 == 3.000000 then PC := 116
 94 [-]: JMP       116          ; PC := 116
 95 [-]: EQ        1 R9 K20     ; if R9 == 1.000000 then PC := 116
 96 [-]: JMP       116          ; PC := 116
 97 [-]: EQ        1 R9 K21     ; if R9 == 0.000000 then PC := 116
 98 [-]: JMP       116          ; PC := 116
 99 [-]: EQ        1 R9 K22     ; if R9 == 5.000000 then PC := 116
100 [-]: JMP       116          ; PC := 116
101 [-]: EQ        1 R9 K23     ; if R9 == 15.000000 then PC := 116
102 [-]: JMP       116          ; PC := 116
103 [-]: EQ        1 R9 K24     ; if R9 == 16.000000 then PC := 116
104 [-]: JMP       116          ; PC := 116
105 [-]: EQ        1 R9 K25     ; if R9 == 27.000000 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: EQ        1 R9 K26     ; if R9 == 28.000000 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: EQ        1 R9 K27     ; if R9 == 29.000000 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: EQ        1 R9 K28     ; if R9 == 39.000000 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: EQ        1 R9 K29     ; if R9 == 37.000000 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 116
116 [-]: LOADBOOL  R3 1 0       ; R3 := true
117 [-]: GETUPVAL  R10 U1       ; R10 := U1
118 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["ITEM"]
119 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["mCanPurchase"]
120 [-]: TESTSET   R2 R10 1     ; if R10 then PC := 126 else R2 := R10
121 [-]: JMP       126          ; PC := 126
122 [-]: EQ        0 R7 K30     ; if R7 ~= "" then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 125
125 [-]: LOADBOOL  R2 1 0       ; R2 := true
126 [-]: TEST      R2 0         ; if not R2 then PC := 246
127 [-]: JMP       246          ; PC := 246
128 [-]: GETUPVAL  R10 U2       ; R10 := U2
129 [-]: SETTABLE  R10 K31 R4   ; R10["Regular"] := R4
130 [-]: GETUPVAL  R10 U3       ; R10 := U3
131 [-]: GETTABLE  R10 R10 K32  ; R82 := R10[0x06d055f9]
132 [-]: GETUPVAL  R11 U1       ; R11 := U1
133 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["ITEM"]
134 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["mCanPurchase"]
135 [-]: GETUPVAL  R12 U4       ; R12 := U4
136 [-]: GETUPVAL  R13 U5       ; R13 := U5
137 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
138 [-]: LOADK     R11 K33      ; R11 := "/Lotus/Language/Menu/"
139 [-]: GETUPVAL  R12 U3       ; R12 := U3
140 [-]: GETTABLE  R12 R12 K32  ; R82 := R12[0x06d055f9]
141 [-]: EQ        1 R7 K30     ; if R7 == "" then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 144
144 [-]: LOADBOOL  R13 1 0      ; R13 := true
145 [-]: LOADK     R14 K34      ; R14 := "DetailedPurchase_AboutTab"
146 [-]: LOADK     R15 K35      ; R15 := "Global_BuyItem"
147 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
148 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
149 [-]: NEWTABLE  R12 0 14     ; R12 := {}
150 [-]: GETUPVAL  R13 U6       ; R13 := U6
151 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["Types"]
152 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["BUTTON"]
153 [-]: SETTABLE  R12 K36 R13  ; R12["Type"] := R13
154 [-]: SETTABLE  R12 K39 K40  ; R12["BigButton"] := true
155 [-]: SETTABLE  R12 K41 K40  ; R12["IsPurchase"] := true
156 [-]: GETUPVAL  R13 U3       ; R13 := U3
157 [-]: GETTABLE  R13 R13 K32  ; R82 := R13[0x06d055f9]
158 [-]: GETUPVAL  R14 U1       ; R14 := U1
159 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["ITEM"]
160 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["mCanPurchase"]
161 [-]: LOADNIL   R15 R15      ; R15 := nil
162 [-]: GETGLOBAL R16 K43      ; R16 := 0x0032441c
163 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["UISound_Error"]
164 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
165 [-]: SETTABLE  R12 K42 R13  ; R12["SelectedSoundOverride"] := R13
166 [-]: GETUPVAL  R13 U3       ; R13 := U3
167 [-]: GETTABLE  R13 R13 K32  ; R82 := R13[0x06d055f9]
168 [-]: EQ        1 R7 K30     ; if R7 == "" then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 171
171 [-]: LOADBOOL  R14 1 0      ; R14 := true
172 [-]: GETGLOBAL R15 K46      ; R15 := 0x2c627aeb
173 [-]: GETTABLE  R15 R15 K47  ; R15 := R15[4.000000]
174 [-]: GETGLOBAL R16 K46      ; R16 := 0x2c627aeb
175 [-]: GETTABLE  R16 R16 K20  ; R16 := R16[1.000000]
176 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
177 [-]: SETTABLE  R12 K45 R13  ; R12["DefaultIcon"] := R13
178 [-]: SETTABLE  R12 K48 K49  ; R12["DefaultIconWidth"] := 0.950000
179 [-]: SETTABLE  R12 K50 K49  ; R12["DefaultIconHeight"] := 0.950000
180 [-]: SETTABLE  R12 K51 K52  ; R12["DefaultIconAlpha"] := 100.000000
181 [-]: SETTABLE  R12 K53 R7   ; R12["NameTag"] := R7
182 [-]: GETUPVAL  R13 U1       ; R13 := U1
183 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ITEM"]
184 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["StoreItem"]
185 [-]: SETTABLE  R12 K11 R13  ; R12["StoreItem"] := R13
186 [-]: GETUPVAL  R13 U1       ; R13 := U1
187 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ITEM"]
188 [-]: GETTABLE  R13 R13 K54  ; R13 := R13["IngredientOverride"]
189 [-]: SETTABLE  R12 K54 R13  ; R12["IngredientOverride"] := R13
190 [-]: SETTABLE  R12 K55 R11  ; R12["Title"] := R11
191 [-]: SETTABLE  R12 K56 R10  ; R12["mOnPressedCallback"] := R10
192 [-]: GETUPVAL  R13 U3       ; R13 := U3
193 [-]: GETTABLE  R13 R13 K32  ; R82 := R13[0x06d055f9]
194 [-]: MOVE      R14 R6       ; R14 := R6
195 [-]: LOADK     R15 380      ; R15 := 380.000000
196 [-]: LOADNIL   R16 R16      ; R16 := nil
197 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
198 [-]: SETTABLE  R12 K57 R13  ; R12["mOverrideWidth"] := R13
199 [-]: NEWTABLE  R13 0 3      ; R13 := {}
200 [-]: GETUPVAL  R14 U1       ; R14 := U1
201 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["ITEM"]
202 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["Rank"]
203 [-]: SETTABLE  R13 K58 R14  ; R13["Rank"] := R14
204 [-]: SETTABLE  R13 K59 K40  ; R13["HideAbilities"] := true
205 [-]: SETTABLE  R13 K60 K40  ; R13["HideStats"] := true
206 [-]: TEST      R8 0         ; if not R8 then PC := 238
207 [-]: JMP       238          ; PC := 238
208 [-]: GETGLOBAL R14 K13      ; R14 := 0xae91e43b
209 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0x42b04007]
210 [-]: LOADK     R16 K61      ; R16 := "/Lotus/Language/Store/ItemAlreadyOwnedDesc"
211 [-]: LOADBOOL  R17 0 0      ; R17 := false
212 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
213 [-]: TEST      R3 0         ; if not R3 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: SETTABLE  R13 K62 R14  ; R13["MergeDesc"] := R14
216 [-]: JMP       222          ; PC := 222
217 [-]: LOADBOOL  R3 1 0       ; R3 := true
218 [-]: NEWTABLE  R15 0 2      ; R15 := {}
219 [-]: SETTABLE  R15 K63 K40  ; R15["CustomEntry"] := true
220 [-]: SETTABLE  R15 K64 R14  ; R15["LocalizedDesc"] := R14
221 [-]: MOVE      R13 R15      ; R13 := R15
222 [-]: GETUPVAL  R15 U1       ; R15 := U1
223 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["ITEM"]
224 [-]: GETTABLE  R15 R15 K65  ; R15 := R15["ShowCoupon"]
225 [-]: TEST      R15 1        ; if R15 then PC := 232
226 [-]: JMP       232          ; PC := 232
227 [-]: GETUPVAL  R15 U1       ; R15 := U1
228 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["ITEM"]
229 [-]: GETTABLE  R15 R15 K66  ; R15 := R15["ShowSale"]
230 [-]: TEST      R15 0        ; if not R15 then PC := 234
231 [-]: JMP       234          ; PC := 234
232 [-]: SETTABLE  R12 K55 R4   ; R12["Title"] := R4
233 [-]: JMP       236          ; PC := 236
234 [-]: SETTABLE  R12 K67 R4   ; R12["NameTagRight"] := R4
235 [-]: SETTABLE  R12 K68 K40  ; R12["NameTagRightMatchesDescY"] := true
236 [-]: SETTABLE  R12 K69 K70  ; R12["NameAlpha"] := 50.000000
237 [-]: SETTABLE  R12 K71 K70  ; R12["DescAlpha"] := 50.000000
238 [-]: SETTABLE  R12 K72 R3   ; R12["ShowInfoPopup"] := R3
239 [-]: SETTABLE  R12 K73 R13  ; R12["InfoPopupInfo"] := R13
240 [-]: GETUPVAL  R15 U0       ; R15 := U0
241 [-]: GETTABLE  R15 R15 K0   ; R15 := R15["CustomizationList"]
242 [-]: SELF      R15 R15 K74  ; R16 := R15; R15 := R15[0xbad4316f]
243 [-]: MOVE      R17 R12      ; R17 := R12
244 [-]: LOADBOOL  R18 1 0      ; R18 := true
245 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
246 [-]: GETGLOBAL R15 K13      ; R15 := 0xae91e43b
247 [-]: SELF      R15 R15 K75  ; R16 := R15; R15 := R15[0xaade900e]
248 [-]: LOADK     R17 K76      ; R17 := "DetailedView.Wishlist"
249 [-]: LOADK     R18 11       ; R18 := 11.000000
250 [-]: TESTSET   R19 R5 1     ; if R5 then PC := 257 else R19 := R5
251 [-]: JMP       257          ; PC := 257
252 [-]: TESTSET   R19 R1 0     ; if not R1 then PC := 257 else R19 := R1
253 [-]: JMP       257          ; PC := 257
254 [-]: GETUPVAL  R19 U1       ; R19 := U1
255 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["ITEM"]
256 [-]: GETTABLE  R19 R19 K77  ; R19 := R19["CurrInWishlist"]
257 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
258 [-]: GETUPVAL  R15 U1       ; R15 := U1
259 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["BLUEPRINT"]
260 [-]: EQ        1 R15 K3     ; if R15 == nil then PC := 269
261 [-]: JMP       269          ; PC := 269
262 [-]: GETGLOBAL R15 K78      ; R15 := 0x7b998233
263 [-]: GETUPVAL  R16 U1       ; R16 := U1
264 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["BLUEPRINT"]
265 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["StoreItem"]
266 [-]: CALL      R15 2 2      ; R15 := R15(R16)
267 [-]: NOT       R15 R15      ; R15 := not R15
268 [-]: JMP       271          ; PC := 271
269 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 270
270 [-]: LOADBOOL  R15 1 0      ; R15 := true
271 [-]: TEST      R15 0        ; if not R15 then PC := 404
272 [-]: JMP       404          ; PC := 404
273 [-]: SELF      R16 R0 K7    ; R17 := R0; R16 := R0[0x51b55e11]
274 [-]: GETUPVAL  R18 U1       ; R18 := U1
275 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["BLUEPRINT"]
276 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
277 [-]: LOADNIL   R17 R17      ; R17 := nil
278 [-]: LOADBOOL  R18 0 0      ; R18 := false
279 [-]: GETUPVAL  R19 U1       ; R19 := U1
280 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["BLUEPRINT"]
281 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["StoreItem"]
282 [-]: SELF      R19 R19 K79  ; R20 := R19; R19 := R19[0xc055cef8]
283 [-]: CALL      R19 2 2      ; R19 := R19(R20)
284 [-]: TEST      R19 1        ; if R19 then PC := 303
285 [-]: JMP       303          ; PC := 303
286 [-]: GETUPVAL  R19 U1       ; R19 := U1
287 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["BLUEPRINT"]
288 [-]: GETTABLE  R19 R19 K80  ; R19 := R19["HasRegularPrice"]
289 [-]: TEST      R19 1        ; if R19 then PC := 303
290 [-]: JMP       303          ; PC := 303
291 [-]: GETUPVAL  R19 U1       ; R19 := U1
292 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["BLUEPRINT"]
293 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["HasSpecialPrice"]
294 [-]: TEST      R19 1        ; if R19 then PC := 303
295 [-]: JMP       303          ; PC := 303
296 [-]: GETUPVAL  R19 U1       ; R19 := U1
297 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["BLUEPRINT"]
298 [-]: GETTABLE  R19 R19 K81  ; R19 := R19["IsReward"]
299 [-]: TEST      R19 1        ; if R19 then PC := 303
300 [-]: JMP       303          ; PC := 303
301 [-]: LOADK     R16 K82      ; R16 := "/Lotus/Language/Menu/DetailedPurchase_BpAbout"
302 [-]: JMP       351          ; PC := 351
303 [-]: LOADNIL   R19 R19      ; R19 := nil
304 [-]: GETUPVAL  R20 U1       ; R20 := U1
305 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["BLUEPRINT"]
306 [-]: SELF      R21 R0 K9    ; R22 := R0; R21 := R0[0x3e5b632c]
307 [-]: GETUPVAL  R23 U1       ; R23 := U1
308 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["BLUEPRINT"]
309 [-]: CALL      R21 3 4      ; R21,R22,R23 := R21(R22,R23)
310 [-]: MOVE      R4 R23       ; R4 := R23
311 [-]: MOVE      R19 R22      ; R19 := R22
312 [-]: SETTABLE  R20 K8 R21   ; R20["mCanPurchase"] := R21
313 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 340
314 [-]: JMP       340          ; PC := 340
315 [-]: GETUPVAL  R20 U1       ; R20 := U1
316 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["BLUEPRINT"]
317 [-]: GETTABLE  R20 R20 K8   ; R20 := R20["mCanPurchase"]
318 [-]: TEST      R20 1        ; if R20 then PC := 336
319 [-]: JMP       336          ; PC := 336
320 [-]: EQ        1 R4 K12     ; if R4 == "/Lotus/Language/Menu/Store_Owned" then PC := 323
321 [-]: JMP       323          ; PC := 323
322 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 323
323 [-]: LOADBOOL  R18 1 0      ; R18 := true
324 [-]: GETGLOBAL R20 K13      ; R20 := 0xae91e43b
325 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20[0x42b04007]
326 [-]: LOADK     R22 K15      ; R22 := "<LOCKED>"
327 [-]: LOADBOOL  R23 1 0      ; R23 := true
328 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
329 [-]: GETGLOBAL R21 K13      ; R21 := 0xae91e43b
330 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21[0x42b04007]
331 [-]: MOVE      R23 R4       ; R23 := R4
332 [-]: LOADBOOL  R24 1 0      ; R24 := true
333 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
334 [-]: CONCAT    R4 R20 R21   ; R4 := R20 .. R21
335 [-]: JMP       340          ; PC := 340
336 [-]: MOVE      R20 R16      ; R20 := R16
337 [-]: LOADK     R21 K16      ; R21 := " "
338 [-]: MOVE      R22 R4       ; R22 := R4
339 [-]: CONCAT    R16 R20 R22  ; R16 := R20 .. R21 .. R22
340 [-]: GETUPVAL  R20 U2       ; R20 := U2
341 [-]: SETTABLE  R20 K83 R4   ; R20["Bp"] := R4
342 [-]: GETUPVAL  R20 U3       ; R20 := U3
343 [-]: GETTABLE  R20 R20 K32  ; R82 := R20[0x06d055f9]
344 [-]: GETUPVAL  R21 U1       ; R21 := U1
345 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["BLUEPRINT"]
346 [-]: GETTABLE  R21 R21 K8   ; R21 := R21["mCanPurchase"]
347 [-]: GETUPVAL  R22 U7       ; R22 := U7
348 [-]: GETUPVAL  R23 U8       ; R23 := U8
349 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
350 [-]: MOVE      R17 R20      ; R17 := R20
351 [-]: NEWTABLE  R20 0 14     ; R20 := {}
352 [-]: GETUPVAL  R21 U6       ; R21 := U6
353 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["Types"]
354 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["BUTTON"]
355 [-]: SETTABLE  R20 K36 R21  ; R20["Type"] := R21
356 [-]: SETTABLE  R20 K39 K40  ; R20["BigButton"] := true
357 [-]: SETTABLE  R20 K84 K40  ; R20["IsBlueprint"] := true
358 [-]: GETGLOBAL R21 K46      ; R21 := 0x2c627aeb
359 [-]: GETTABLE  R21 R21 K85  ; R21 := R21[2.000000]
360 [-]: SETTABLE  R20 K45 R21  ; R20["DefaultIcon"] := R21
361 [-]: SETTABLE  R20 K48 K49  ; R20["DefaultIconWidth"] := 0.950000
362 [-]: SETTABLE  R20 K50 K49  ; R20["DefaultIconHeight"] := 0.950000
363 [-]: SETTABLE  R20 K51 K52  ; R20["DefaultIconAlpha"] := 100.000000
364 [-]: SETTABLE  R20 K53 R16  ; R20["NameTag"] := R16
365 [-]: GETUPVAL  R21 U1       ; R21 := U1
366 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["BLUEPRINT"]
367 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["StoreItem"]
368 [-]: SETTABLE  R20 K11 R21  ; R20["StoreItem"] := R21
369 [-]: GETUPVAL  R21 U1       ; R21 := U1
370 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["BLUEPRINT"]
371 [-]: GETTABLE  R21 R21 K86  ; R21 := R21["HelpText"]
372 [-]: SETTABLE  R20 K86 R21  ; R20["HelpText"] := R21
373 [-]: GETUPVAL  R21 U1       ; R21 := U1
374 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["BLUEPRINT"]
375 [-]: GETTABLE  R21 R21 K87  ; R21 := R21["FreeSlots"]
376 [-]: SETTABLE  R20 K87 R21  ; R20["FreeSlots"] := R21
377 [-]: NEWTABLE  R21 0 1      ; R21 := {}
378 [-]: GETUPVAL  R22 U1       ; R22 := U1
379 [-]: GETTABLE  R22 R22 K4   ; R22 := R22["BLUEPRINT"]
380 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["Rank"]
381 [-]: SETTABLE  R21 K58 R22  ; R21["Rank"] := R22
382 [-]: SETTABLE  R20 K73 R21  ; R20["InfoPopupInfo"] := R21
383 [-]: SETTABLE  R20 K55 K88  ; R20["Title"] := "/Lotus/Language/Menu/DetailedPurchase_RecipeShortcut"
384 [-]: SETTABLE  R20 K56 R17  ; R20["mOnPressedCallback"] := R17
385 [-]: TEST      R18 0        ; if not R18 then PC := 398
386 [-]: JMP       398          ; PC := 398
387 [-]: GETTABLE  R21 R20 K73  ; R21 := R20["InfoPopupInfo"]
388 [-]: GETGLOBAL R22 K13      ; R22 := 0xae91e43b
389 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22[0x42b04007]
390 [-]: LOADK     R24 K61      ; R24 := "/Lotus/Language/Store/ItemAlreadyOwnedDesc"
391 [-]: LOADBOOL  R25 0 0      ; R25 := false
392 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
393 [-]: SETTABLE  R21 K62 R22  ; R21["MergeDesc"] := R22
394 [-]: SETTABLE  R20 K67 R4   ; R20["NameTagRight"] := R4
395 [-]: SETTABLE  R20 K68 K40  ; R20["NameTagRightMatchesDescY"] := true
396 [-]: SETTABLE  R20 K69 K70  ; R20["NameAlpha"] := 50.000000
397 [-]: SETTABLE  R20 K71 K70  ; R20["DescAlpha"] := 50.000000
398 [-]: GETUPVAL  R21 U0       ; R21 := U0
399 [-]: GETTABLE  R21 R21 K0   ; R21 := R21["CustomizationList"]
400 [-]: SELF      R21 R21 K74  ; R22 := R21; R21 := R21[0xbad4316f]
401 [-]: MOVE      R23 R20      ; R23 := R20
402 [-]: LOADBOOL  R24 1 0      ; R24 := true
403 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
404 [-]: LOADBOOL  R21 0 0      ; R21 := false
405 [-]: GETUPVAL  R22 U9       ; R22 := U9
406 [-]: GETTABLE  R22 R22 K89  ; R82 := R22[0x5d10207d]
407 [-]: LOADK     R23 10       ; R23 := 10.000000
408 [-]: LOADBOOL  R24 1 0      ; R24 := true
409 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
410 [-]: TEST      R6 0         ; if not R6 then PC := 426
411 [-]: JMP       426          ; PC := 426
412 [-]: GETGLOBAL R23 K78      ; R23 := 0x7b998233
413 [-]: GETUPVAL  R24 U10      ; R24 := U10
414 [-]: CALL      R23 2 2      ; R23 := R23(R24)
415 [-]: TEST      R23 1        ; if R23 then PC := 426
416 [-]: JMP       426          ; PC := 426
417 [-]: GETGLOBAL R23 K78      ; R23 := 0x7b998233
418 [-]: GETUPVAL  R24 U10      ; R24 := U10
419 [-]: SELF      R24 R24 K91  ; R25 := R24; R24 := R24[0x16b94b90]
420 [-]: GETUPVAL  R26 U1       ; R26 := U1
421 [-]: GETTABLE  R26 R26 K2   ; R26 := R26["ITEM"]
422 [-]: GETTABLE  R26 R26 K11  ; R26 := R26["StoreItem"]
423 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
424 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
425 [-]: NOT       R21 R23      ; R21 := not R23
426 [-]: GETUPVAL  R23 U11      ; R23 := U11
427 [-]: GETTABLE  R23 R23 K92  ; R23 := R23["GiftBtn"]
428 [-]: SELF      R23 R23 K93  ; R24 := R23; R23 := R23[0x368ad758]
429 [-]: MOVE      R25 R6       ; R25 := R6
430 [-]: CALL      R23 3 1      ; R23(R24,R25)
431 [-]: GETUPVAL  R23 U11      ; R23 := U11
432 [-]: GETTABLE  R23 R23 K92  ; R23 := R23["GiftBtn"]
433 [-]: SETTABLE  R23 K94 R21  ; R23["mHighlightAlwaysVis"] := R21
434 [-]: GETUPVAL  R23 U11      ; R23 := U11
435 [-]: GETTABLE  R23 R23 K92  ; R23 := R23["GiftBtn"]
436 [-]: GETUPVAL  R24 U3       ; R24 := U3
437 [-]: GETTABLE  R24 R24 K32  ; R82 := R24[0x06d055f9]
438 [-]: MOVE      R25 R21      ; R25 := R21
439 [-]: MOVE      R26 R22      ; R26 := R22
440 [-]: LOADNIL   R27 R27      ; R27 := nil
441 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
442 [-]: SETTABLE  R23 K95 R24  ; R23["mUnfocusedColor"] := R24
443 [-]: GETUPVAL  R23 U11      ; R23 := U11
444 [-]: GETTABLE  R23 R23 K92  ; R23 := R23["GiftBtn"]
445 [-]: SELF      R23 R23 K96  ; R24 := R23; R23 := R23[0x71e9ac81]
446 [-]: CALL      R23 2 1      ; R23(R24)
447 [-]: GETGLOBAL R23 K13      ; R23 := 0xae91e43b
448 [-]: SELF      R23 R23 K75  ; R24 := R23; R23 := R23[0xaade900e]
449 [-]: LOADK     R25 K97      ; R25 := "DetailedView.BelowDescription.GiftBonusLabel"
450 [-]: LOADK     R26 11       ; R26 := 11.000000
451 [-]: TESTSET   R27 R6 0     ; if not R6 then PC := 454 else R27 := R6
452 [-]: JMP       454          ; PC := 454
453 [-]: MOVE      R27 R21      ; R27 := R21
454 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
455 [-]: GETUPVAL  R23 U12      ; R23 := U12
456 [-]: GETTABLE  R23 R23 K98  ; R23 := R23["CanToggleCurrencyBar"]
457 [-]: TEST      R23 0        ; if not R23 then PC := 506
458 [-]: JMP       506          ; PC := 506
459 [-]: TESTSET   R23 R6 1     ; if R6 then PC := 477 else R23 := R6
460 [-]: JMP       477          ; PC := 477
461 [-]: GETUPVAL  R23 U1       ; R23 := U1
462 [-]: GETTABLE  R23 R23 K2   ; R23 := R23["ITEM"]
463 [-]: TEST      R23 0        ; if not R23 then PC := 470
464 [-]: JMP       470          ; PC := 470
465 [-]: GETUPVAL  R23 U1       ; R23 := U1
466 [-]: GETTABLE  R23 R23 K2   ; R23 := R23["ITEM"]
467 [-]: GETTABLE  R23 R23 K8   ; R23 := R23["mCanPurchase"]
468 [-]: TEST      R23 1        ; if R23 then PC := 477
469 [-]: JMP       477          ; PC := 477
470 [-]: GETUPVAL  R23 U1       ; R23 := U1
471 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["BLUEPRINT"]
472 [-]: TEST      R23 0        ; if not R23 then PC := 477
473 [-]: JMP       477          ; PC := 477
474 [-]: GETUPVAL  R23 U1       ; R23 := U1
475 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["BLUEPRINT"]
476 [-]: GETTABLE  R23 R23 K8   ; R23 := R23["mCanPurchase"]
477 [-]: TEST      R23 0        ; if not R23 then PC := 493
478 [-]: JMP       493          ; PC := 493
479 [-]: GETGLOBAL R24 K99      ; R24 := _T
480 [-]: GETTABLE  R24 R24 K100 ; R24 := R24["UIInputEnabled"]
481 [-]: TEST      R24 1        ; if R24 then PC := 506
482 [-]: JMP       506          ; PC := 506
483 [-]: GETGLOBAL R24 K78      ; R24 := 0x7b998233
484 [-]: GETGLOBAL R25 K99      ; R25 := _T
485 [-]: GETTABLE  R25 R25 K101 ; R25 := R25["EnableUIInput"]
486 [-]: CALL      R24 2 2      ; R24 := R24(R25)
487 [-]: TEST      R24 1        ; if R24 then PC := 506
488 [-]: JMP       506          ; PC := 506
489 [-]: GETGLOBAL R24 K99      ; R24 := _T
490 [-]: GETTABLE  R24 R24 K102 ; R82 := R24[0x3b0face1]
491 [-]: CALL      R24 1 1      ; R24()
492 [-]: JMP       506          ; PC := 506
493 [-]: GETGLOBAL R24 K99      ; R24 := _T
494 [-]: GETTABLE  R24 R24 K100 ; R24 := R24["UIInputEnabled"]
495 [-]: TEST      R24 0        ; if not R24 then PC := 506
496 [-]: JMP       506          ; PC := 506
497 [-]: GETGLOBAL R24 K78      ; R24 := 0x7b998233
498 [-]: GETGLOBAL R25 K99      ; R25 := _T
499 [-]: GETTABLE  R25 R25 K103 ; R25 := R25["DisableUIInput"]
500 [-]: CALL      R24 2 2      ; R24 := R24(R25)
501 [-]: TEST      R24 1        ; if R24 then PC := 506
502 [-]: JMP       506          ; PC := 506
503 [-]: GETGLOBAL R24 K99      ; R24 := _T
504 [-]: GETTABLE  R24 R24 K104 ; R82 := R24[0x80172c74]
505 [-]: CALL      R24 1 1      ; R24()
506 [-]: GETUPVAL  R24 U0       ; R24 := U0
507 [-]: GETTABLE  R24 R24 K0   ; R24 := R24["CustomizationList"]
508 [-]: SELF      R24 R24 K96  ; R25 := R24; R24 := R24[0x71e9ac81]
509 [-]: CALL      R24 2 1      ; R24(R25)
510 [-]: TEST      R2 0         ; if not R2 then PC := 527
511 [-]: JMP       527          ; PC := 527
512 [-]: TEST      R3 1         ; if R3 then PC := 527
513 [-]: JMP       527          ; PC := 527
514 [-]: GETUPVAL  R24 U0       ; R24 := U0
515 [-]: GETTABLE  R24 R24 K0   ; R24 := R24["CustomizationList"]
516 [-]: SELF      R24 R24 K105 ; R25 := R24; R24 := R24[0x5fbddc1a]
517 [-]: CALL      R24 2 2      ; R24 := R24(R25)
518 [-]: EQ        0 R24 K20    ; if R24 ~= 1.000000 then PC := 527
519 [-]: JMP       527          ; PC := 527
520 [-]: GETUPVAL  R24 U11      ; R24 := U11
521 [-]: GETTABLE  R24 R24 K92  ; R24 := R24["GiftBtn"]
522 [-]: GETTABLE  R24 R24 K106 ; R24 := R24["mIsVisible"]
523 [-]: TEST      R24 1        ; if R24 then PC := 527
524 [-]: JMP       527          ; PC := 527
525 [-]: LOADBOOL  R24 1 0      ; R24 := true
526 [-]: RETURN    R24 2        ; return R24
527 [-]: LOADBOOL  R24 0 0      ; R24 := false
528 [-]: RETURN    R24 2        ; return R24
529 [-]: RETURN    R0 1         ; return 


; Function #61.12:
;
; Name:            
; Defined at line: 3442
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["StoreItem"]
  4 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: LOADBOOL  R4 0 0       ; R4 := false
 10 [-]: LOADBOOL  R5 0 0       ; R5 := false
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 12 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["StoreItem"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["StoreItem"]
 17 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xc055cef8]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 21
 21 [-]: LOADBOOL  R6 1 0       ; R6 := true
 22 [-]: LOADBOOL  R7 0 0       ; R7 := false
 23 [-]: GETTABLE  R8 R1 K4     ; R8 := R1["CanPurchaseOverride"]
 24 [-]: EQ        1 R8 K0      ; if R8 == nil then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETTABLE  R8 R1 K4     ; R8 := R1["CanPurchaseOverride"]
 27 [-]: EQ        0 R8 K5      ; if R8 ~= false then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: LOADBOOL  R4 0 0       ; R4 := false
 30 [-]: LOADBOOL  R5 0 0       ; R5 := false
 31 [-]: LOADBOOL  R7 0 0       ; R7 := false
 32 [-]: JMP       77           ; PC := 77
 33 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["IsExternalProduct"]
 34 [-]: TEST      R8 1         ; if R8 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["HasRegularPrice"]
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 39
 39 [-]: LOADBOOL  R4 1 0       ; R4 := true
 40 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["IsExternalProduct"]
 41 [-]: TEST      R8 1         ; if R8 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["HasSpecialPrice"]
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 46
 46 [-]: LOADBOOL  R5 1 0       ; R5 := true
 47 [-]: GETUPVAL  R8 U0        ; R8 := U0
 48 [-]: GETTABLE  R8 R8 K9     ; R82 := R8[0x9df9be7e]
 49 [-]: GETTABLE  R9 R1 K1     ; R9 := R1["StoreItem"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETUPVAL  R9 U0        ; R9 := U0
 52 [-]: GETTABLE  R9 R9 K10    ; R82 := R9[0x4da2faab]
 53 [-]: GETTABLE  R10 R1 K1    ; R10 := R1["StoreItem"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETUPVAL  R10 U0       ; R10 := U0
 56 [-]: GETTABLE  R10 R10 K11  ; R82 := R10[0xab8bc5ac]
 57 [-]: GETTABLE  R11 R1 K1    ; R11 := R1["StoreItem"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: EQ        1 R10 K12    ; if R10 == "" then PC := 75
 60 [-]: JMP       75           ; PC := 75
 61 [-]: GETGLOBAL R10 K13      ; R10 := 0x34291f5c
 62 [-]: GETTABLE  R10 R10 K14  ; R82 := R10[0x9ad21ae9]
 63 [-]: CALL      R10 1 2      ; R10 := R10()
 64 [-]: TESTSET   R7 R10 1     ; if R10 then PC := 77 else R7 := R10
 65 [-]: JMP       77           ; PC := 77
 66 [-]: GETGLOBAL R10 K13      ; R10 := 0x34291f5c
 67 [-]: GETTABLE  R10 R10 K15  ; R82 := R10[0xe6b41adb]
 68 [-]: CALL      R10 1 2      ; R10 := R10()
 69 [-]: TESTSET   R7 R10 1     ; if R10 then PC := 77 else R7 := R10
 70 [-]: JMP       77           ; PC := 77
 71 [-]: EQ        1 R8 K16     ; if R8 == "EXTERNAL" then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: EQ        1 R9 K16     ; if R9 == "EXTERNAL" then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 76
 76 [-]: LOADBOOL  R7 1 0       ; R7 := true
 77 [-]: GETTABLE  R10 R1 K17   ; R10 := R1["IsReward"]
 78 [-]: TESTSET   R2 R10 1     ; if R10 then PC := 85 else R2 := R10
 79 [-]: JMP       85           ; PC := 85
 80 [-]: TESTSET   R2 R4 1      ; if R4 then PC := 85 else R2 := R4
 81 [-]: JMP       85           ; PC := 85
 82 [-]: TESTSET   R2 R5 1      ; if R5 then PC := 85 else R2 := R5
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R2 R7        ; R2 := R7
 85 [-]: TEST      R6 0         ; if not R6 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: TEST      R4 1         ; if R4 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: TESTSET   R6 R7 0      ; if not R7 then PC := 96 else R6 := R7
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETTABLE  R10 R1 K18   ; R10 := R1["ItemPrices"]
 92 [-]: EQ        1 R10 K0     ; if R10 == nil then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 95
 95 [-]: LOADBOOL  R6 1 0       ; R6 := true
 96 [-]: TEST      R2 1         ; if R2 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: MOVE      R10 R2       ; R10 := R2
 99 [-]: MOVE      R11 R6       ; R11 := R6
100 [-]: MOVE      R12 R3       ; R12 := R3
101 [-]: RETURN    R10 4        ; return R10,R11,R12
102 [-]: GETUPVAL  R10 U0       ; R10 := U0
103 [-]: GETTABLE  R10 R10 K19  ; R82 := R10[0xbecef34c]
104 [-]: GETTABLE  R11 R1 K1    ; R11 := R1["StoreItem"]
105 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
106 [-]: LOADBOOL  R12 0 0      ; R12 := false
107 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
108 [-]: GETTABLE  R14 R1 K20   ; R14 := R1["IgnoreXpRequirement"]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: TEST      R13 1        ; if R13 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: GETTABLE  R12 R1 K20   ; R12 := R1["IgnoreXpRequirement"]
113 [-]: GETTABLE  R13 R1 K21   ; R13 := R1["IsLocked"]
114 [-]: NOT       R2 R13       ; R2 := not R13
115 [-]: TEST      R10 0        ; if not R10 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: TEST      R12 1        ; if R12 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: LOADK     R3 K22       ; R3 := "/Lotus/Language/Menu/Item_CannotPurchaseXPLocked"
120 [-]: LOADBOOL  R2 0 0       ; R2 := false
121 [-]: GETTABLE  R13 R1 K1    ; R13 := R1["StoreItem"]
122 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0xfe9eb1a5]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: EQ        1 R13 K24    ; if R13 == 26.000000 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 127
127 [-]: LOADBOOL  R13 1 0      ; R13 := true
128 [-]: LOADK     R14 1        ; R14 := 1.000000
129 [-]: TEST      R13 1        ; if R13 then PC := 161
130 [-]: JMP       161          ; PC := 161
131 [-]: GETTABLE  R15 R1 K1    ; R15 := R1["StoreItem"]
132 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0x9dbbea0a]
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: TEST      R15 0        ; if not R15 then PC := 161
135 [-]: JMP       161          ; PC := 161
136 [-]: LOADK     R14 0        ; R14 := 0.000000
137 [-]: GETTABLE  R15 R1 K1    ; R15 := R1["StoreItem"]
138 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x7b060e36]
139 [-]: CALL      R15 2 2      ; R15 := R15(R16)
140 [-]: LOADK     R16 1        ; R16 := 1.000000
141 [-]: LEN       R17 R15      ; R17 := # R15
142 [-]: LOADK     R18 1        ; R18 := 1.000000
143 [-]: FORPREP   R16 160      ; R16 -= R18; PC := 160
144 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
145 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
146 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["mTypeName"]
147 [-]: CALL      R20 2 2      ; R20 := R20(R21)
148 [-]: TEST      R20 1        ; if R20 then PC := 160
149 [-]: JMP       160          ; PC := 160
150 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
151 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["mTypeName"]
152 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20[0xfe9eb1a5]
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: EQ        0 R20 K24    ; if R20 ~= 26.000000 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
157 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["mPurchaseQuantity"]
158 [-]: ADD       R14 R14 R20  ; R14 := R14 + R20
159 [-]: LOADBOOL  R13 1 0      ; R13 := true
160 [-]: FORLOOP   R16 144      ; R16 += R18; if R16 <= R17 then begin PC := 144; R19 := R16 end
161 [-]: TEST      R13 0        ; if not R13 then PC := 186
162 [-]: JMP       186          ; PC := 186
163 [-]: GETGLOBAL R20 K29      ; R20 := 0x25d99d89
164 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0x25a6e75e]
165 [-]: CALL      R20 2 2      ; R20 := R20(R21)
166 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0xfccd8b09]
167 [-]: CALL      R20 2 2      ; R20 := R20(R21)
168 [-]: LEN       R20 R20      ; R20 := # R20
169 [-]: ADD       R21 R20 R14  ; R21 := R20 + R14
170 [-]: GETUPVAL  R22 U1       ; R22 := U1
171 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 186
172 [-]: JMP       186          ; PC := 186
173 [-]: LOADBOOL  R2 0 0       ; R2 := false
174 [-]: GETGLOBAL R21 K32      ; R21 := 0xae91e43b
175 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21[0x42b04007]
176 [-]: LOADK     R23 K34      ; R23 := "/Lotus/Language/GeneticLab/ImprintCreatorMaxImprints"
177 [-]: LOADBOOL  R24 0 0      ; R24 := false
178 [-]: NEWTABLE  R25 0 1      ; R25 := {}
179 [-]: GETUPVAL  R26 U2       ; R26 := U2
180 [-]: GETTABLE  R26 R26 K36  ; R82 := R26[0x1142c7a8]
181 [-]: GETUPVAL  R27 U1       ; R27 := U1
182 [-]: CALL      R26 2 2      ; R26 := R26(R27)
183 [-]: SETTABLE  R25 K35 R26  ; R25["COUNT"] := R26
184 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
185 [-]: MOVE      R3 R21       ; R3 := R21
186 [-]: TEST      R2 0         ; if not R2 then PC := 245
187 [-]: JMP       245          ; PC := 245
188 [-]: GETUPVAL  R21 U0       ; R21 := U0
189 [-]: GETTABLE  R21 R21 K37  ; R82 := R21[0x792d6f59]
190 [-]: GETTABLE  R22 R1 K1    ; R22 := R1["StoreItem"]
191 [-]: CALL      R21 2 2      ; R21 := R21(R22)
192 [-]: TEST      R21 0        ; if not R21 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: GETUPVAL  R21 U3       ; R21 := U3
195 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["mExternalProductPurchased"]
196 [-]: JMP       199          ; PC := 199
197 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 198
198 [-]: LOADBOOL  R21 1 0      ; R21 := true
199 [-]: TEST      R21 1        ; if R21 then PC := 216
200 [-]: JMP       216          ; PC := 216
201 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
202 [-]: GETTABLE  R23 R1 K1    ; R23 := R1["StoreItem"]
203 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23[0xf278f8a1]
204 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
205 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
206 [-]: TEST      R22 1        ; if R22 then PC := 245
207 [-]: JMP       245          ; PC := 245
208 [-]: GETTABLE  R22 R1 K1    ; R22 := R1["StoreItem"]
209 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22[0xf278f8a1]
210 [-]: CALL      R22 2 2      ; R22 := R22(R23)
211 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22[0xf2deaf69]
212 [-]: GETGLOBAL R24 K41      ; R24 := 0x5b5f8868
213 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
214 [-]: TEST      R22 0        ; if not R22 then PC := 245
215 [-]: JMP       245          ; PC := 245
216 [-]: GETTABLE  R22 R1 K42   ; R22 := R1["NumOwned"]
217 [-]: LE        1 K43 R22    ; if 1.000000 <= R22 then PC := 242
218 [-]: JMP       242          ; PC := 242
219 [-]: GETGLOBAL R22 K13      ; R22 := 0x34291f5c
220 [-]: GETTABLE  R22 R22 K14  ; R82 := R22[0x9ad21ae9]
221 [-]: CALL      R22 1 2      ; R22 := R22()
222 [-]: TEST      R22 0        ; if not R22 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: GETUPVAL  R22 U3       ; R22 := U3
225 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["mExternalProductPurcahsed"]
226 [-]: TEST      R22 1        ; if R22 then PC := 242
227 [-]: JMP       242          ; PC := 242
228 [-]: GETGLOBAL R22 K13      ; R22 := 0x34291f5c
229 [-]: GETTABLE  R22 R22 K45  ; R82 := R22[0xbcd06415]
230 [-]: CALL      R22 1 2      ; R22 := R22()
231 [-]: TEST      R22 0        ; if not R22 then PC := 245
232 [-]: JMP       245          ; PC := 245
233 [-]: GETGLOBAL R22 K29      ; R22 := 0x25d99d89
234 [-]: SELF      R22 R22 K46  ; R23 := R22; R22 := R22[0x4888a021]
235 [-]: GETUPVAL  R24 U0       ; R24 := U0
236 [-]: GETTABLE  R24 R24 K11  ; R82 := R24[0xab8bc5ac]
237 [-]: GETTABLE  R25 R1 K1    ; R25 := R1["StoreItem"]
238 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
239 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
240 [-]: TEST      R22 0        ; if not R22 then PC := 245
241 [-]: JMP       245          ; PC := 245
242 [-]: LOADBOOL  R2 0 0       ; R2 := false
243 [-]: LOADBOOL  R6 0 0       ; R6 := false
244 [-]: LOADK     R3 K47       ; R3 := "/Lotus/Language/Menu/Store_Owned"
245 [-]: GETUPVAL  R22 U4       ; R22 := U4
246 [-]: EQ        1 R22 K0     ; if R22 == nil then PC := 256
247 [-]: JMP       256          ; PC := 256
248 [-]: TEST      R2 0         ; if not R2 then PC := 256
249 [-]: JMP       256          ; PC := 256
250 [-]: GETUPVAL  R22 U4       ; R22 := U4
251 [-]: CALL      R22 1 3      ; R22,R23 := R22()
252 [-]: TEST      R22 1        ; if R22 then PC := 256
253 [-]: JMP       256          ; PC := 256
254 [-]: LOADBOOL  R2 0 0       ; R2 := false
255 [-]: MOVE      R3 R23       ; R3 := R23
256 [-]: GETGLOBAL R24 K48      ; R24 := 0xa94df70b
257 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24[0xf87f9433]
258 [-]: CALL      R24 2 2      ; R24 := R24(R25)
259 [-]: TEST      R24 0        ; if not R24 then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: LOADK     R3 K50       ; R3 := "/Lotus/Language/Menu/DetailedPurchase_NewBuild_Short"
262 [-]: LOADBOOL  R2 0 0       ; R2 := false
263 [-]: TEST      R2 1         ; if R2 then PC := 268
264 [-]: JMP       268          ; PC := 268
265 [-]: GETTABLE  R24 R1 K21   ; R24 := R1["IsLocked"]
266 [-]: TEST      R24 0        ; if not R24 then PC := 277
267 [-]: JMP       277          ; PC := 277
268 [-]: GETTABLE  R24 R1 K51   ; R24 := R1["PurchaseBtnTag"]
269 [-]: EQ        1 R24 K0     ; if R24 == nil then PC := 277
270 [-]: JMP       277          ; PC := 277
271 [-]: GETGLOBAL R24 K32      ; R24 := 0xae91e43b
272 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24[0x42b04007]
273 [-]: GETTABLE  R26 R1 K51   ; R26 := R1["PurchaseBtnTag"]
274 [-]: LOADBOOL  R27 0 0      ; R27 := false
275 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
276 [-]: MOVE      R3 R24       ; R3 := R24
277 [-]: TEST      R2 1         ; if R2 then PC := 289
278 [-]: JMP       289          ; PC := 289
279 [-]: GETTABLE  R24 R1 K1    ; R24 := R1["StoreItem"]
280 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0xc055cef8]
281 [-]: CALL      R24 2 2      ; R24 := R24(R25)
282 [-]: TEST      R24 1        ; if R24 then PC := 289
283 [-]: JMP       289          ; PC := 289
284 [-]: GETTABLE  R24 R1 K52   ; R24 := R1["ParentBundles"]
285 [-]: LEN       R24 R24      ; R24 := # R24
286 [-]: LT        0 K53 R24    ; if 0.000000 >= R24 then PC := 289
287 [-]: JMP       289          ; PC := 289
288 [-]: LOADK     R3 K54       ; R3 := "/Lotus/Language/Menu/Arsenal_BundleOnly"
289 [-]: MOVE      R24 R2       ; R24 := R2
290 [-]: MOVE      R25 R6       ; R25 := R6
291 [-]: MOVE      R26 R3       ; R26 := R3
292 [-]: RETURN    R24 4        ; return R24,R25,R26
293 [-]: RETURN    R0 1         ; return 


; Function #61.13:
;
; Name:            
; Defined at line: 3553
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LE        0 R2 K0      ; if R2 > 0.000000 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0xe0cba3ca]
  5 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Menu/Store_Expired"
  6 [-]: LOADK     R5 K3        ; R5 := "TransitionOut"
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: LOADBOOL  R3 1 0       ; R3 := true
  9 [-]: SETUPVAL  R3 U1        ; U82 := 
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x42b04007]
 15 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/Store_Expires"
 16 [-]: LOADBOOL  R6 0 0       ; R6 := false
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x20b98db3]
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: LOADK     R7 K9        ; R7 := ".ExpiryTag.text"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: LOADK     R8 K10       ; R8 := ": <BUILD_TIME>"
 25 [-]: GETUPVAL  R9 U2        ; R9 := U2
 26 [-]: GETTABLE  R9 R9 K11    ; R82 := R9[0xcfe63447]
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #61.14:
;
; Name:            
; Defined at line: 3567
; #Upvalues:       20
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADBOOL  R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := 
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
 71 [-]: GETTABLE  R5 R5 K14    ; R82 := R5[0x340a33c8]
 72 [-]: MOVE      R6 R3        ; R6 := R3
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: GETUPVAL  R6 U3        ; R6 := U3
 75 [-]: GETTABLE  R6 R6 K15    ; R82 := R6[0x06d055f9]
 76 [-]: MOVE      R7 R5        ; R7 := R5
 77 [-]: MOVE      R8 R3        ; R8 := R3
 78 [-]: GETGLOBAL R9 K16       ; R9 := 0xd500de36
 79 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 80 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["mInMuseum"]
 81 [-]: TEST      R7 0         ; if not R7 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R7 U4        ; R7 := U4
 84 [-]: MOVE      R8 R3        ; R8 := R3
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: MOVE      R6 R7        ; R6 := R7
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETUPVAL  R7 U5        ; R7 := U5
 89 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["VENDOR_MODE"]
 90 [-]: TEST      R7 0         ; if not R7 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: LOADNIL   R6 R6        ; R6 := nil
 93 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0xb6cbd85d]
 94 [-]: MOVE      R9 R6        ; R9 := R6
 95 [-]: MOVE      R10 R4       ; R10 := R4
 96 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 97 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 98 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3[0xf278f8a1]
 99 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
100 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
101 [-]: TEST      R7 1         ; if R7 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: SELF      R7 R3 K5     ; R8 := R3; R7 := R3[0xf278f8a1]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xf2deaf69]
106 [-]: GETGLOBAL R9 K20       ; R9 := gUIBackgroundType
107 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
108 [-]: JMP       111          ; PC := 111
109 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 110
110 [-]: LOADBOOL  R7 1 0       ; R7 := true
111 [-]: SELF      R8 R3 K21    ; R9 := R3; R8 := R3[0x9dbbea0a]
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: TEST      R8 0         ; if not R8 then PC := 146
114 [-]: JMP       146          ; PC := 146
115 [-]: TEST      R7 1         ; if R7 then PC := 146
116 [-]: JMP       146          ; PC := 146
117 [-]: SELF      R8 R3 K22    ; R9 := R3; R8 := R3[0x7b060e36]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: LOADK     R9 1         ; R9 := 1.000000
120 [-]: LEN       R10 R8       ; R10 := # R8
121 [-]: LOADK     R11 1        ; R11 := 1.000000
122 [-]: FORPREP   R9 145       ; R9 -= R11; PC := 145
123 [-]: GETGLOBAL R13 K10      ; R13 := 0x7b998233
124 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
125 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["mTypeName"]
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: TEST      R13 1        ; if R13 then PC := 145
128 [-]: JMP       145          ; PC := 145
129 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
130 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["mTypeName"]
131 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0xf278f8a1]
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
134 [-]: MOVE      R15 R13      ; R15 := R13
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: TEST      R14 1        ; if R14 then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13[0xf2deaf69]
139 [-]: GETGLOBAL R16 K20      ; R16 := gUIBackgroundType
140 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
141 [-]: TEST      R14 0        ; if not R14 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: LOADBOOL  R7 1 0       ; R7 := true
144 [-]: JMP       146          ; PC := 146
145 [-]: FORLOOP   R9 123       ; R9 += R11; if R9 <= R10 then begin PC := 123; R12 := R9 end
146 [-]: SELF      R14 R3 K24   ; R15 := R3; R14 := R3[0x8c86593f]
147 [-]: CALL      R14 2 2      ; R14 := R14(R15)
148 [-]: TEST      R14 0        ; if not R14 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
151 [-]: GETGLOBAL R15 K25      ; R15 := 0xd212a3aa
152 [-]: CALL      R14 2 2      ; R14 := R14(R15)
153 [-]: NOT       R14 R14      ; R14 := not R14
154 [-]: GETGLOBAL R15 K26      ; R15 := 0xae91e43b
155 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0xaade900e]
156 [-]: LOADK     R17 K28      ; R17 := "Watermark"
157 [-]: LOADK     R18 11       ; R18 := 11.000000
158 [-]: MOVE      R19 R14      ; R19 := R14
159 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
160 [-]: TEST      R14 0        ; if not R14 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: GETGLOBAL R15 K26      ; R15 := 0xae91e43b
163 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0xef99134f]
164 [-]: LOADK     R17 K28      ; R17 := "Watermark"
165 [-]: GETGLOBAL R18 K25      ; R18 := 0xd212a3aa
166 [-]: GETGLOBAL R19 K30      ; R19 := 0x2e2e936f
167 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
168 [-]: CLOSURE   R15 0        ; R15 := closure(Function #61.14.1)
169 [-]: MOVE      R0 R0        ; R0 := R0
170 [-]: GETUPVAL  R0 U5        ; R0 := U5
171 [-]: TEST      R7 1         ; if R7 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: MOVE      R16 R15      ; R16 := R15
174 [-]: CALL      R16 1 1      ; R16()
175 [-]: GETTABLE  R16 R0 K17   ; R16 := R0["mInMuseum"]
176 [-]: TEST      R16 1        ; if R16 then PC := 194
177 [-]: JMP       194          ; PC := 194
178 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
179 [-]: GETUPVAL  R17 U4       ; R17 := U4
180 [-]: MOVE      R18 R3       ; R18 := R3
181 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
182 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
183 [-]: TEST      R16 1        ; if R16 then PC := 194
184 [-]: JMP       194          ; PC := 194
185 [-]: GETUPVAL  R16 U5       ; R16 := U5
186 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["ITEM"]
187 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["AllowMuseum"]
188 [-]: TEST      R16 1        ; if R16 then PC := 196
189 [-]: JMP       196          ; PC := 196
190 [-]: GETUPVAL  R16 U5       ; R16 := U5
191 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["ITEM"]
192 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["CodexMode"]
193 [-]: JMP       196          ; PC := 196
194 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 195
195 [-]: LOADBOOL  R16 1 0      ; R16 := true
196 [-]: TEST      R16 0        ; if not R16 then PC := 230
197 [-]: JMP       230          ; PC := 230
198 [-]: GETUPVAL  R17 U6       ; R17 := U6
199 [-]: SETTABLE  R17 K33 K34  ; R17["Height"] := 550.000000
200 [-]: GETUPVAL  R17 U7       ; R17 := U7
201 [-]: GETTABLE  R17 R17 K35  ; R82 := R17[0x27658fab]
202 [-]: GETGLOBAL R18 K26      ; R18 := 0xae91e43b
203 [-]: GETUPVAL  R19 U6       ; R19 := U6
204 [-]: CALL      R17 3 1      ; R17(R18,R19)
205 [-]: GETGLOBAL R17 K10      ; R17 := 0x7b998233
206 [-]: GETUPVAL  R18 U6       ; R18 := U6
207 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["mScrollBar"]
208 [-]: CALL      R17 2 2      ; R17 := R17(R18)
209 [-]: TEST      R17 0        ; if not R17 then PC := 220
210 [-]: JMP       220          ; PC := 220
211 [-]: GETUPVAL  R17 U6       ; R17 := U6
212 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17[0x3bc79f4f]
213 [-]: LOADK     R19 K38      ; R19 := "ItemGrid.ScrollBar"
214 [-]: LOADK     R20 -25      ; R20 := -25.000000
215 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
216 [-]: GETUPVAL  R17 U6       ; R17 := U6
217 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17[0x7220acb6]
218 [-]: CALL      R17 2 1      ; R17(R18)
219 [-]: JMP       227          ; PC := 227
220 [-]: GETUPVAL  R17 U6       ; R17 := U6
221 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["mScrollBar"]
222 [-]: GETUPVAL  R18 U6       ; R18 := U6
223 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0x1facc513]
224 [-]: LOADK     R20 -25      ; R20 := -25.000000
225 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
226 [-]: SETTABLE  R17 K40 R18  ; R17["mHeight"] := R18
227 [-]: GETUPVAL  R17 U6       ; R17 := U6
228 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17[0x71e9ac81]
229 [-]: CALL      R17 2 1      ; R17(R18)
230 [-]: GETUPVAL  R17 U8       ; R17 := U8
231 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["MuseumBtn"]
232 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17[0x368ad758]
233 [-]: MOVE      R19 R16      ; R19 := R16
234 [-]: CALL      R17 3 1      ; R17(R18,R19)
235 [-]: GETGLOBAL R17 K26      ; R17 := 0xae91e43b
236 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0xaade900e]
237 [-]: LOADK     R19 K45      ; R19 := "CornerBg"
238 [-]: LOADK     R20 11       ; R20 := 11.000000
239 [-]: GETTABLE  R21 R0 K17   ; R21 := R0["mInMuseum"]
240 [-]: NOT       R21 R21      ; R21 := not R21
241 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
242 [-]: GETGLOBAL R17 K26      ; R17 := 0xae91e43b
243 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0xaade900e]
244 [-]: LOADK     R19 K46      ; R19 := "DetailedView"
245 [-]: LOADK     R20 11       ; R20 := 11.000000
246 [-]: LOADBOOL  R21 0 0      ; R21 := false
247 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
248 [-]: GETGLOBAL R17 K26      ; R17 := 0xae91e43b
249 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0x67bc869f]
250 [-]: LOADK     R19 K46      ; R19 := "DetailedView"
251 [-]: LOADK     R20 10       ; R20 := 10.000000
252 [-]: LOADK     R21 0        ; R21 := 0.000000
253 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
254 [-]: GETUPVAL  R17 U9       ; R17 := U9
255 [-]: LOADNIL   R18 R18      ; R18 := nil
256 [-]: SETUPVAL  R18 U10      ; U82 := 
257 [-]: LOADNIL   R18 R18      ; R18 := nil
258 [-]: SETUPVAL  R18 U9       ; U82 := 
259 [-]: SELF      R18 R3 K21   ; R19 := R3; R18 := R3[0x9dbbea0a]
260 [-]: CALL      R18 2 2      ; R18 := R18(R19)
261 [-]: TEST      R18 1        ; if R18 then PC := 337
262 [-]: JMP       337          ; PC := 337
263 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
264 [-]: MOVE      R19 R2       ; R19 := R2
265 [-]: CALL      R18 2 2      ; R18 := R18(R19)
266 [-]: TEST      R18 1        ; if R18 then PC := 305
267 [-]: JMP       305          ; PC := 305
268 [-]: SELF      R18 R2 K11   ; R19 := R2; R18 := R2[0xf2deaf69]
269 [-]: GETGLOBAL R20 K48      ; R20 := gNotePackType
270 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
271 [-]: TEST      R18 0        ; if not R18 then PC := 295
272 [-]: JMP       295          ; PC := 295
273 [-]: EQ        0 R17 K3     ; if R17 ~= nil then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: GETUPVAL  R18 U11      ; R18 := U11
276 [-]: GETTABLE  R18 R18 K49  ; R82 := R18[0x21ea49b2]
277 [-]: CALL      R18 1 2      ; R18 := R18()
278 [-]: SETUPVAL  R18 U9       ; U82 := 
279 [-]: JMP       281          ; PC := 281
280 [-]: SETUPVAL  R17 U9       ; U82 := 
281 [-]: GETUPVAL  R18 U11      ; R18 := U11
282 [-]: GETTABLE  R18 R18 K50  ; R82 := R18[0xfd3b438e]
283 [-]: GETUPVAL  R19 U9       ; R19 := U9
284 [-]: NEWTABLE  R20 1 0      ; R20 := {}
285 [-]: NEWTABLE  R21 0 2      ; R21 := {}
286 [-]: SETTABLE  R21 K51 K53  ; R21["NoteType"] := 3.000000
287 [-]: SETTABLE  R21 K54 R2   ; R21[0xb009bbc6] := R2
288 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
289 [-]: MOVE      R21 R2       ; R21 := R2
290 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
291 [-]: GETUPVAL  R18 U9       ; R18 := U9
292 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["Loader"]
293 [-]: SETUPVAL  R18 U10      ; U82 := 
294 [-]: JMP       337          ; PC := 337
295 [-]: GETGLOBAL R18 K56      ; R18 := 0xbd496aa1
296 [-]: GETTABLE  R18 R18 K57  ; R82 := R18[0x42645da3]
297 [-]: NEWTABLE  R19 0 0      ; R19 := {}
298 [-]: SELF      R20 R2 K58   ; R21 := R2; R20 := R2[0xed4e0128]
299 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
300 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
301 [-]: LOADBOOL  R20 1 0      ; R20 := true
302 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
303 [-]: SETUPVAL  R18 U10      ; U82 := 
304 [-]: JMP       337          ; PC := 337
305 [-]: GETUPVAL  R18 U1       ; R18 := U1
306 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["ITEM"]
307 [-]: EQ        1 R18 K3     ; if R18 == nil then PC := 337
308 [-]: JMP       337          ; PC := 337
309 [-]: GETUPVAL  R18 U1       ; R18 := U1
310 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["ITEM"]
311 [-]: GETTABLE  R18 R18 K59  ; R18 := R18["Song"]
312 [-]: EQ        1 R18 K3     ; if R18 == nil then PC := 337
313 [-]: JMP       337          ; PC := 337
314 [-]: EQ        0 R17 K3     ; if R17 ~= nil then PC := 321
315 [-]: JMP       321          ; PC := 321
316 [-]: GETUPVAL  R18 U11      ; R18 := U11
317 [-]: GETTABLE  R18 R18 K49  ; R82 := R18[0x21ea49b2]
318 [-]: CALL      R18 1 2      ; R18 := R18()
319 [-]: SETUPVAL  R18 U9       ; U82 := 
320 [-]: JMP       322          ; PC := 322
321 [-]: SETUPVAL  R17 U9       ; U82 := 
322 [-]: GETUPVAL  R18 U11      ; R18 := U11
323 [-]: GETTABLE  R18 R18 K50  ; R82 := R18[0xfd3b438e]
324 [-]: GETUPVAL  R19 U9       ; R19 := U9
325 [-]: GETUPVAL  R20 U1       ; R20 := U1
326 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["ITEM"]
327 [-]: GETTABLE  R20 R20 K59  ; R20 := R20["Song"]
328 [-]: GETTABLE  R20 R20 K60  ; R20 := R20["NotePackInfo"]
329 [-]: GETUPVAL  R21 U1       ; R21 := U1
330 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["ITEM"]
331 [-]: GETTABLE  R21 R21 K59  ; R21 := R21["Song"]
332 [-]: GETTABLE  R21 R21 K61  ; R21 := R21["FingerPrint"]
333 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
334 [-]: GETUPVAL  R18 U9       ; R18 := U9
335 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["Loader"]
336 [-]: SETUPVAL  R18 U10      ; U82 := 
337 [-]: EQ        1 R17 K3     ; if R17 == nil then PC := 370
338 [-]: JMP       370          ; PC := 370
339 [-]: GETUPVAL  R18 U9       ; R18 := U9
340 [-]: EQ        0 R18 K3     ; if R18 ~= nil then PC := 370
341 [-]: JMP       370          ; PC := 370
342 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
343 [-]: GETTABLE  R19 R17 K62  ; R19 := R17["StepSequencer"]
344 [-]: CALL      R18 2 2      ; R18 := R18(R19)
345 [-]: TEST      R18 1        ; if R18 then PC := 370
346 [-]: JMP       370          ; PC := 370
347 [-]: GETTABLE  R18 R17 K62  ; R18 := R17["StepSequencer"]
348 [-]: SELF      R18 R18 K63  ; R19 := R18; R18 := R18[0x55e9211c]
349 [-]: LOADBOOL  R20 1 0      ; R20 := true
350 [-]: CALL      R18 3 1      ; R18(R19,R20)
351 [-]: GETGLOBAL R18 K64      ; R18 := 0x9ba7909f
352 [-]: SELF      R18 R18 K65  ; R19 := R18; R18 := R18[0x5374b92e]
353 [-]: GETGLOBAL R20 K66      ; R20 := 0x0032441c
354 [-]: GETTABLE  R20 R20 K67  ; R20 := R20["UIMovie_ItemBrowsingMovie"]
355 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
356 [-]: TEST      R18 1        ; if R18 then PC := 370
357 [-]: JMP       370          ; PC := 370
358 [-]: GETUPVAL  R18 U3       ; R18 := U3
359 [-]: GETTABLE  R18 R18 K68  ; R82 := R18[0xa9882367]
360 [-]: LOADK     R19 K69      ; R19 := "LisetSoundsFadeIn"
361 [-]: CALL      R18 2 2      ; R18 := R18(R19)
362 [-]: GETGLOBAL R19 K10      ; R19 := 0x7b998233
363 [-]: MOVE      R20 R18      ; R20 := R18
364 [-]: CALL      R19 2 2      ; R19 := R19(R20)
365 [-]: TEST      R19 1        ; if R19 then PC := 370
366 [-]: JMP       370          ; PC := 370
367 [-]: SELF      R19 R18 K70  ; R20 := R18; R19 := R18[0x8eb2112d]
368 [-]: LOADK     R21 K71      ; R21 := "Execute"
369 [-]: CALL      R19 3 1      ; R19(R20,R21)
370 [-]: LOADNIL   R19 R19      ; R19 := nil
371 [-]: LOADBOOL  R20 0 0      ; R20 := false
372 [-]: CLOSURE   R19 1        ; R19 := closure(Function #61.14.2)
373 [-]: GETUPVAL  R0 U10       ; R0 := U10
374 [-]: GETUPVAL  R0 U9        ; R0 := U9
375 [-]: GETUPVAL  R0 U11       ; R0 := U11
376 [-]: GETUPVAL  R0 U12       ; R0 := U12
377 [-]: GETUPVAL  R0 U13       ; R0 := U13
378 [-]: MOVE      R0 R19       ; R0 := R19
379 [-]: GETUPVAL  R0 U14       ; R0 := U14
380 [-]: MOVE      R0 R2        ; R0 := R2
381 [-]: MOVE      R0 R0        ; R0 := R0
382 [-]: MOVE      R0 R20       ; R0 := R20
383 [-]: GETUPVAL  R0 U15       ; R0 := U15
384 [-]: GETUPVAL  R0 U1        ; R0 := U1
385 [-]: GETUPVAL  R0 U16       ; R0 := U16
386 [-]: GETUPVAL  R0 U3        ; R0 := U3
387 [-]: MOVE      R0 R3        ; R0 := R3
388 [-]: GETUPVAL  R0 U17       ; R0 := U17
389 [-]: GETUPVAL  R0 U18       ; R0 := U18
390 [-]: GETUPVAL  R0 U19       ; R0 := U19
391 [-]: GETUPVAL  R0 U0        ; R0 := U0
392 [-]: MOVE      R0 R7        ; R0 := R7
393 [-]: MOVE      R0 R15       ; R0 := R15
394 [-]: MOVE      R21 R19      ; R21 := R19
395 [-]: CALL      R21 1 1      ; R21()
396 [-]: RETURN    R0 1         ; return 


; Function #61.14.1:
;
; Name:            
; Defined at line: 3619
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
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
 27 [-]: GETTABLE  R2 R2 K12    ; R82 := R2[0xa460d8df]
 28 [-]: LOADK     R3 0         ; R3 := 0.250000
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
 46 [-]: GETTABLE  R2 R2 K17    ; R82 := R2[0x6d147816]
 47 [-]: CALL      R2 1 1       ; R2()
 48 [-]: LOADK     R0 100       ; R0 := 100.000000
 49 [-]: GETGLOBAL R2 K18       ; R2 := 0x25312c9b
 50 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
 51 [-]: LOADK     R4 K19       ; R4 := "CornerBg"
 52 [-]: LOADK     R5 8         ; R5 := 8.000000
 53 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 54 [-]: LOADK     R7 10        ; R7 := 10.000000
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
; Defined at line: 3708
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
 13 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0x2fb43a9e]
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
 35 [-]: SETUPVAL  R0 U7        ; U82 := 
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
 66 [-]: GETTABLE  R0 R0 K17    ; R82 := R0[0x04213f13]
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
 83 [-]: LOADK     R2 1         ; R2 := 1.000000
 84 [-]: LEN       R3 R0        ; R3 := # R0
 85 [-]: LOADK     R4 1         ; R4 := 1.000000
 86 [-]: FORPREP   R2 95        ; R2 -= R4; PC := 95
 87 [-]: GETGLOBAL R6 K21       ; R6 := 0x33bdd652
 88 [-]: GETTABLE  R6 R6 K22    ; R82 := R6[0x23d5322f]
 89 [-]: MOVE      R7 R1        ; R7 := R1
 90 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 91 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["Type"]
 92 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0xed4e0128]
 93 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 94 [-]: CALL      R6 0 1       ; R6(R7,...)
 95 [-]: FORLOOP   R2 87        ; R2 += R4; if R2 <= R3 then begin PC := 87; R5 := R2 end
 96 [-]: GETGLOBAL R6 K25       ; R6 := 0xbd496aa1
 97 [-]: GETTABLE  R6 R6 K26    ; R82 := R6[0x42645da3]
 98 [-]: MOVE      R7 R1        ; R7 := R1
 99 [-]: LOADBOOL  R8 1 0       ; R8 := true
100 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
101 [-]: SETUPVAL  R6 U0        ; U82 := 
102 [-]: LOADBOOL  R6 1 0       ; R6 := true
103 [-]: SETUPVAL  R6 U9        ; U82 := 
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
125 [-]: GETTABLE  R6 R6 K31    ; R82 := R6[0xa9882367]
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
137 [-]: GETTABLE  R7 R7 K35    ; R82 := R7[0x659d451f]
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
166 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 167
167 [-]: LOADBOOL  R9 1 0       ; R9 := true
168 [-]: SETTABLE  R8 K41 R9    ; R8["mIsWeaponCat"] := R9
169 [-]: GETUPVAL  R8 U11       ; R8 := U11
170 [-]: EQ        1 R7 K50     ; if R7 == 3.000000 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: EQ        1 R7 K51     ; if R7 == 27.000000 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: EQ        1 R7 K52     ; if R7 == 48.000000 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 177
177 [-]: LOADBOOL  R9 1 0       ; R9 := true
178 [-]: SETTABLE  R8 K49 R9    ; R8["mIsSuitCat"] := R9
179 [-]: GETUPVAL  R8 U11       ; R8 := U11
180 [-]: EQ        1 R7 K54     ; if R7 == 15.000000 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: EQ        1 R7 K55     ; if R7 == 39.000000 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 185
185 [-]: LOADBOOL  R9 1 0       ; R9 := true
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
227 [-]: LOADBOOL  R13 1 0      ; R13 := true
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
254 [-]: LOADK     R12 11       ; R12 := 11.000000
255 [-]: GETUPVAL  R13 U8       ; R13 := U8
256 [-]: GETTABLE  R13 R13 K77  ; R13 := R13["mInMuseum"]
257 [-]: NOT       R13 R13      ; R13 := not R13
258 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
259 [-]: GETGLOBAL R9 K78       ; R9 := 0x25312c9b
260 [-]: GETGLOBAL R10 K72      ; R10 := 0xae91e43b
261 [-]: LOADK     R11 K76      ; R11 := "DetailedView"
262 [-]: LOADK     R12 8        ; R12 := 8.000000
263 [-]: NEWTABLE  R13 1 0      ; R13 := {}
264 [-]: LOADK     R14 10       ; R14 := 10.000000
265 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
266 [-]: NEWTABLE  R14 1 0      ; R14 := {}
267 [-]: LOADK     R15 100      ; R15 := 100.000000
268 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
269 [-]: LOADK     R15 K79      ; R15 := 0.200000
270 [-]: LOADNIL   R16 R16      ; R16 := nil
271 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
272 [-]: LOADBOOL  R9 0 0       ; R9 := false
273 [-]: SETUPVAL  R9 U18       ; U82 := 	
274 [-]: GETUPVAL  R9 U19       ; R9 := U19
275 [-]: TEST      R9 0         ; if not R9 then PC := 279
276 [-]: JMP       279          ; PC := 279
277 [-]: GETUPVAL  R9 U20       ; R9 := U20
278 [-]: CALL      R9 1 1       ; R9()
279 [-]: RETURN    R0 1         ; return 


; Function #61.15:
;
; Name:            
; Defined at line: 3826
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
; Defined at line: 3835
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R1 K0 R2     ; R1["CurrInWishlist"] := R2
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x1a76d8be]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x06d055f9]
  6 [-]: GETTABLE  R5 R3 K0     ; R5 := R3["CurrInWishlist"]
  7 [-]: LOADK     R6 2         ; R6 := 2.000000
  8 [-]: LOADK     R7 1         ; R7 := 1.000000
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
; Defined at line: 3843
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
 12 [-]: LOADBOOL  R2 0 0       ; R2 := false
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
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
 33 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 34
 34 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
; Defined at line: 3854
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
 13 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0xc6fa2eba]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Coupon"]
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mExpiry"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LT        1 K4 R2      ; if 0.000000 < R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 20
 20 [-]: LOADBOOL  R2 1 0       ; R2 := true
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #61.19:
;
; Name:            
; Defined at line: 3858
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
; Defined at line: 3863
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ContentHeight"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x44537adf]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x91a24e4b]
 11 [-]: LOADK     R5 K6        ; R5 := "DetailedView"
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mDescY"]
 15 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 16 [-]: SETTABLE  R0 K4 R3     ; R0["mInitialContentY"] := R3
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x06d055f9]
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0x34291f5c
 20 [-]: GETTABLE  R4 R4 K10    ; R82 := R4[0x056bfe8b]
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: LOADK     R5 K11       ; R5 := 0.770000
 23 [-]: LOADK     R6 K12       ; R6 := 0.800000
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: MUL       R3 R2 R3     ; R3 := R2 * R3
 26 [-]: GETGLOBAL R4 K13       ; R4 := 0x5bced4c4
 27 [-]: GETTABLE  R4 R4 K14    ; R82 := R4[0xac1b386a]
 28 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["ContentHeight"]
 29 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 30 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mDescHeight"]
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETGLOBAL R5 K13       ; R5 := 0x5bced4c4
 33 [-]: GETTABLE  R5 R5 K16    ; R82 := R5[0xb62ecfe0]
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: LOADK     R7 30        ; R7 := 30.000000
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
 47 [-]: LOADK     R10 11       ; R10 := 11.000000
 48 [-]: LOADBOOL  R11 0 0      ; R11 := false
 49 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 50 [-]: JMP       102          ; PC := 102
 51 [-]: GETGLOBAL R7 K20       ; R7 := 0x7b998233
 52 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["mDescriptionScrollBar"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: NOT       R7 R7        ; R7 := not R7
 55 [-]: GETGLOBAL R8 K20       ; R8 := 0x7b998233
 56 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mDescriptionScrollBar"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: GETGLOBAL R8 K22       ; R8 := 0x2d0fad09
 61 [-]: LOADK     R9 K23       ; R9 := "EE.Interface.Components.ScrollBar"
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: GETTABLE  R9 R8 K24    ; R82 := R9[0x3b3ea08c]
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
 83 [-]: LOADBOOL  R12 1 0      ; R12 := true
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
 99 [-]: LOADK     R12 11       ; R12 := 11.000000
100 [-]: LOADBOOL  R13 1 0      ; R13 := true
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
111 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 112
112 [-]: LOADBOOL  R11 1 0      ; R11 := true
113 [-]: CALL      R9 3 1       ; R9(R10,R11)
114 [-]: GETUPVAL  R9 U1        ; R9 := U1
115 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9[0x8d77b2b2]
116 [-]: GETUPVAL  R11 U0       ; R11 := U0
117 [-]: GETTABLE  R11 R11 K8   ; R82 := R11[0x06d055f9]
118 [-]: LT        1 K17 R6     ; if 1.000000 < R6 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 121
121 [-]: LOADBOOL  R12 1 0      ; R12 := true
122 [-]: LOADK     R13 447      ; R13 := 447.000000
123 [-]: LOADK     R14 435      ; R14 := 435.000000
124 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
125 [-]: CALL      R9 0 1       ; R9(R10,...)
126 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mDescY"]
127 [-]: ADD       R9 R9 R4     ; R9 := R9 + R4
128 [-]: ADD       R9 R9 K37    ; R9 := R9 + 10.000000
129 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
130 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x67bc869f]
131 [-]: LOADK     R12 K39      ; R12 := "DetailedView.BelowDescription"
132 [-]: LOADK     R13 1        ; R13 := 1.000000
133 [-]: MOVE      R14 R9       ; R14 := R9
134 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
135 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
136 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x67bc869f]
137 [-]: LOADK     R12 K40      ; R12 := "CornerBg"
138 [-]: LOADK     R13 13       ; R13 := 13.000000
139 [-]: GETGLOBAL R14 K13      ; R14 := 0x5bced4c4
140 [-]: GETTABLE  R14 R14 K14  ; R82 := R14[0xac1b386a]
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
152 [-]: LOADK     R13 13       ; R13 := 13.000000
153 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
154 [-]: GETUPVAL  R11 U3       ; R11 := U3
155 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11[0x9d1db3eb]
156 [-]: LOADK     R13 K6       ; R13 := "DetailedView"
157 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
158 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
159 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x91a24e4b]
160 [-]: LOADK     R14 K46      ; R14 := "DetailedView.BelowDescription.PurchaseConfirm"
161 [-]: LOADK     R15 1        ; R15 := 1.000000
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
; Defined at line: 3888
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: LOADK     R4 K2        ; R4 := "DetailedView.Scrollable"
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
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
; Defined at line: 3925
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xc4e4a732]
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
 16 [-]: LOADBOOL  R1 0 0       ; R1 := false
 17 [-]: SETUPVAL  R1 U1        ; U82 := 
 18 [-]: LOADBOOL  R1 1 0       ; R1 := true
 19 [-]: SETUPVAL  R1 U2        ; U82 := 
 20 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 3937
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x7aa87dc6]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: SETUPVAL  R1 U0        ; U82 := 
 11 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 3947
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
; Defined at line: 3955
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
; Defined at line: 3963
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R2 R0 K3     ; R82 := R2[0xae6791ba]
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
 19 [-]: LOADK     R3 160       ; R3 := 160.000000
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
 30 [-]: LOADK     R3 1520      ; R3 := 1520.000000
 31 [-]: LOADK     R4 760       ; R4 := 760.000000
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MuseumBtn"]
 35 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x368ad758]
 36 [-]: LOADBOOL  R3 0 0       ; R3 := false
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MuseumBtn"]
 40 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x71e9ac81]
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 3975
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
 31 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0xfc6369dc]
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0xcbcefa26]
 38 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 39 [-]: SETTABLE  R5 K7 K8     ; R5["mClipName"] := "Preview.Mod"
 40 [-]: SETTABLE  R5 K4 R3     ; R5["Card"] := R3
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 3984
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
 20 [-]: LOADBOOL  R3 0 0       ; R3 := false
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xa1c390fe]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETUPVAL  R1 U0        ; U82 := 
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
 39 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 40
 40 [-]: LOADBOOL  R1 1 0       ; R1 := true
 41 [-]: SETUPVAL  R1 U1        ; U82 := 
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: GETTABLE  R1 R1 K13    ; R82 := R1[0x154d0ad2]
 44 [-]: LOADBOOL  R2 1 0       ; R2 := true
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: GETGLOBAL R2 K0        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["UIInputEnabled"]
 49 [-]: NOT       R2 R2        ; R2 := not R2
 50 [-]: SETTABLE  R1 K14 R2    ; R1["CanToggleCurrencyBar"] := R2
 51 [-]: GETUPVAL  R1 U5        ; R1 := U5
 52 [-]: GETTABLE  R1 R1 K16    ; R82 := R1[0xb6ba7af3]
 53 [-]: CALL      R1 1 2       ; R1 := R1()
 54 [-]: SETUPVAL  R1 U4        ; U82 := 
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
 84 [-]: GETTABLE  R2 R2 K26    ; R82 := R2[0xdf29a9d6]
 85 [-]: GETGLOBAL R3 K27       ; R3 := 0xae91e43b
 86 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x42b04007]
 87 [-]: LOADK     R5 K29       ; R5 := "/Lotus/Language/Menu/DetailedPurchase_Title"
 88 [-]: LOADBOOL  R6 0 0       ; R6 := false
 89 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 90 [-]: CALL      R2 0 1       ; R2(R3,...)
 91 [-]: GETUPVAL  R2 U8        ; R2 := U8
 92 [-]: GETUPVAL  R3 U9        ; R3 := U9
 93 [-]: GETTABLE  R3 R3 K31    ; R82 := R3[0x8bcd12b6]
 94 [-]: GETUPVAL  R4 U8        ; R4 := U8
 95 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["INNER_RECT_COLOR"]
 96 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 97 [-]: SETTABLE  R2 K30 R3    ; R2["INNER_RECT_COLOR_OBJECT"] := R3
 98 [-]: GETGLOBAL R2 K27       ; R2 := 0xae91e43b
 99 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0x67bc869f]
100 [-]: LOADK     R4 K34       ; R4 := "_root"
101 [-]: LOADK     R5 10        ; R5 := 10.000000
102 [-]: LOADK     R6 0         ; R6 := 0.000000
103 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
104 [-]: GETGLOBAL R2 K27       ; R2 := 0xae91e43b
105 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0x20b98db3]
106 [-]: LOADK     R4 K36       ; R4 := "Tip.text"
107 [-]: LOADK     R5 K37       ; R5 := "/Lotus/Language/Menu/RotateDetailedPurchaseDialogTip"
108 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
109 [-]: GETUPVAL  R2 U2        ; R2 := U2
110 [-]: GETTABLE  R2 R2 K38    ; R82 := R2[0x9e0f8295]
111 [-]: LOADBOOL  R3 1 0       ; R3 := true
112 [-]: CALL      R2 2 1       ; R2(R3)
113 [-]: GETGLOBAL R2 K27       ; R2 := 0xae91e43b
114 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2[0x2002e1dc]
115 [-]: GETGLOBAL R4 K0        ; R4 := _T
116 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["RadialSolarMapOpen"]
117 [-]: EQ        1 R4 K2      ; if R4 == true then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 120
120 [-]: LOADBOOL  R4 1 0       ; R4 := true
121 [-]: CALL      R2 3 1       ; R2(R3,R4)
122 [-]: GETGLOBAL R2 K27       ; R2 := 0xae91e43b
123 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2[0x767c0947]
124 [-]: LOADBOOL  R4 1 0       ; R4 := true
125 [-]: CALL      R2 3 1       ; R2(R3,R4)
126 [-]: GETGLOBAL R2 K27       ; R2 := 0xae91e43b
127 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2[0xaade900e]
128 [-]: LOADK     R4 K43       ; R4 := "Watermark"
129 [-]: LOADK     R5 11        ; R5 := 11.000000
130 [-]: LOADBOOL  R6 0 0       ; R6 := false
131 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
132 [-]: GETGLOBAL R2 K27       ; R2 := 0xae91e43b
133 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0x67bc869f]
134 [-]: LOADK     R4 K43       ; R4 := "Watermark"
135 [-]: LOADK     R5 10        ; R5 := 10.000000
136 [-]: LOADK     R6 20        ; R6 := 20.000000
137 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
138 [-]: GETUPVAL  R2 U10       ; R2 := U10
139 [-]: CALL      R2 1 1       ; R2()
140 [-]: GETUPVAL  R2 U12       ; R2 := U12
141 [-]: GETTABLE  R2 R2 K44    ; R82 := R2[0xae6791ba]
142 [-]: GETGLOBAL R3 K27       ; R3 := 0xae91e43b
143 [-]: CALL      R2 2 2       ; R2 := R2(R3)
144 [-]: SETUPVAL  R2 U11       ; U82 := 
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
267 [-]: GETTABLE  R3 R2 K44    ; R82 := R3[0xae6791ba]
268 [-]: GETGLOBAL R4 K27       ; R4 := 0xae91e43b
269 [-]: CALL      R3 2 2       ; R3 := R3(R4)
270 [-]: SETUPVAL  R3 U13       ; U82 := 
271 [-]: GETUPVAL  R3 U13       ; R3 := U13
272 [-]: SETTABLE  R3 K66 K2    ; R3["mUseControllerDeltaIfSet"] := true
273 [-]: GETUPVAL  R3 U15       ; R3 := U15
274 [-]: GETTABLE  R3 R3 K67    ; R82 := R3[0x9618bea2]
275 [-]: GETGLOBAL R4 K27       ; R4 := 0xae91e43b
276 [-]: CALL      R3 2 2       ; R3 := R3(R4)
277 [-]: SETUPVAL  R3 U14       ; U82 := 
278 [-]: GETUPVAL  R3 U14       ; R3 := U14
279 [-]: SETTABLE  R3 K68 K2    ; R3["FromPurchaseDialog"] := true
280 [-]: GETUPVAL  R3 U14       ; R3 := U14
281 [-]: GETTABLE  R3 R3 K69    ; R3 := R3["mDioramaLoader"]
282 [-]: SETTABLE  R3 K70 K2    ; R3["mSyncAvatars"] := true
283 [-]: GETUPVAL  R3 U17       ; R3 := U17
284 [-]: GETTABLE  R3 R3 K71    ; R82 := R3[0xde474187]
285 [-]: CALL      R3 1 2       ; R3 := R3()
286 [-]: SETUPVAL  R3 U16       ; U82 := 
287 [-]: GETGLOBAL R3 K72       ; R3 := 0x76ea806b
288 [-]: SELF      R3 R3 K73    ; R4 := R3; R3 := R3[0x3f3ae64c]
289 [-]: LOADK     R5 0         ; R5 := 0.000000
290 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
291 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
292 [-]: MOVE      R5 R3        ; R5 := R3
293 [-]: CALL      R4 2 2       ; R4 := R4(R5)
294 [-]: TEST      R4 1         ; if R4 then PC := 299
295 [-]: JMP       299          ; PC := 299
296 [-]: SELF      R4 R3 K74    ; R5 := R3; R4 := R3[0x80563238]
297 [-]: CALL      R4 2 2       ; R4 := R4(R5)
298 [-]: SETUPVAL  R4 U18       ; U82 := 
299 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
300 [-]: GETUPVAL  R5 U18       ; R5 := U18
301 [-]: CALL      R4 2 2       ; R4 := R4(R5)
302 [-]: TEST      R4 1         ; if R4 then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: GETUPVAL  R4 U18       ; R4 := U18
305 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x25a6e75e]
306 [-]: CALL      R4 2 2       ; R4 := R4(R5)
307 [-]: SETUPVAL  R4 U19       ; U82 := 
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
319 [-]: GETTABLE  R4 R4 K76    ; R82 := R4[0x779b1304]
320 [-]: GETUPVAL  R5 U0        ; R5 := U0
321 [-]: GETUPVAL  R6 U19       ; R6 := U19
322 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
323 [-]: SETUPVAL  R4 U20       ; U82 := 
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
338 [-]: GETTABLE  R5 R4 K44    ; R82 := R5[0xae6791ba]
339 [-]: GETGLOBAL R6 K27       ; R6 := 0xae91e43b
340 [-]: LOADK     R7 K60       ; R7 := "FitDisplay"
341 [-]: GETUPVAL  R8 U25       ; R8 := U25
342 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
343 [-]: SETUPVAL  R5 U24       ; U82 := 
344 [-]: GETGLOBAL R5 K64       ; R5 := 0x2d0fad09
345 [-]: LOADK     R6 K80       ; R6 := "Lotus.Interface.Components.ThemedSpinner"
346 [-]: CALL      R5 2 2       ; R5 := R5(R6)
347 [-]: GETTABLE  R6 R5 K44    ; R82 := R6[0xae6791ba]
348 [-]: GETGLOBAL R7 K27       ; R7 := 0xae91e43b
349 [-]: LOADK     R8 K81       ; R8 := "Spinner"
350 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
351 [-]: SETUPVAL  R6 U26       ; U82 := 
352 [-]: GETGLOBAL R6 K17       ; R6 := 0x83f4e77c
353 [-]: SELF      R6 R6 K82    ; R7 := R6; R6 := R6[0xafc6ca97]
354 [-]: LOADK     R8 K83       ; R8 := "OnAppReturnedFromConstrainedState"
355 [-]: CALL      R6 3 1       ; R6(R7,R8)
356 [-]: GETUPVAL  R6 U9        ; R6 := U9
357 [-]: GETTABLE  R6 R6 K84    ; R82 := R6[0x659d451f]
358 [-]: GETGLOBAL R7 K85       ; R7 := 0x0032441c
359 [-]: GETTABLE  R7 R7 K86    ; R7 := R7["UISound_WindowOpen"]
360 [-]: CALL      R6 2 1       ; R6(R7)
361 [-]: GETUPVAL  R6 U27       ; R6 := U27
362 [-]: GETTABLE  R6 R6 K87    ; R82 := R6[0x37d68e16]
363 [-]: LOADBOOL  R7 0 0       ; R7 := false
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
375 [-]: LOADBOOL  R6 1 0       ; R6 := true
376 [-]: SETUPVAL  R6 U29       ; U82 := 
377 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 4096
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
 48 [-]: GETTABLE  R0 R0 K11    ; R82 := R0[0x6d147816]
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
 75 [-]: GETTABLE  R1 R1 K18    ; R82 := R1[0x4c232afc]
 76 [-]: GETGLOBAL R2 K19       ; R2 := 0xae91e43b
 77 [-]: LOADK     R3 0         ; R3 := 0.000000
 78 [-]: LOADK     R4 K20       ; R4 := 0.300000
 79 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 80 [-]: GETGLOBAL R1 K21       ; R1 := 0x34291f5c
 81 [-]: GETTABLE  R1 R1 K22    ; R82 := R1[0x1467d5f4]
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
 92 [-]: GETTABLE  R1 R1 K22    ; R82 := R1[0x1467d5f4]
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
104 [-]: LOADK     R4 0         ; R4 := 0.000000
105 [-]: NEWTABLE  R5 1 0       ; R5 := {}
106 [-]: LOADK     R6 10        ; R6 := 10.000000
107 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
108 [-]: NEWTABLE  R6 1 0       ; R6 := {}
109 [-]: LOADK     R7 100       ; R7 := 100.000000
110 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
111 [-]: LOADK     R7 K28       ; R7 := 0.350000
112 [-]: LOADK     R8 2         ; R8 := 2.000000
113 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
114 [-]: LOADK     R1 50        ; R1 := 50.000000
115 [-]: SETUPVAL  R1 U6        ; U82 := 
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
142 [-]: GETTABLE  R4 R4 K35    ; R82 := R4[0xe4a5b3ca]
143 [-]: MOVE      R5 R1        ; R5 := R1
144 [-]: CALL      R4 2 2       ; R4 := R4(R5)
145 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
146 [-]: SETUPVAL  R3 U6        ; U82 := 
147 [-]: GETUPVAL  R3 U6        ; R3 := U6
148 [-]: LE        0 R3 K31     ; if R3 > 0.000000 then PC := 162
149 [-]: JMP       162          ; PC := 162
150 [-]: GETGLOBAL R3 K25       ; R3 := 0x25312c9b
151 [-]: GETGLOBAL R4 K19       ; R4 := 0xae91e43b
152 [-]: LOADK     R5 K26       ; R5 := "Tip"
153 [-]: LOADK     R6 0         ; R6 := 0.000000
154 [-]: NEWTABLE  R7 1 0       ; R7 := {}
155 [-]: LOADK     R8 10        ; R8 := 10.000000
156 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
157 [-]: NEWTABLE  R8 1 0       ; R8 := {}
158 [-]: LOADK     R9 0         ; R9 := 0.000000
159 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
160 [-]: LOADK     R9 0         ; R9 := 0.500000
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
175 [-]: GETTABLE  R5 R5 K39    ; R82 := R5[0xe6e9dfc9]
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
215 [-]: LOADK     R11 11       ; R11 := 11.000000
216 [-]: LOADBOOL  R12 1 0      ; R12 := true
217 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
218 [-]: GETGLOBAL R8 K19       ; R8 := 0xae91e43b
219 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8[0xaade900e]
220 [-]: LOADK     R10 K52      ; R10 := "DetailedView.BelowDescription.CrewMemberSkills.HealthLabel"
221 [-]: LOADK     R11 11       ; R11 := 11.000000
222 [-]: LOADBOOL  R12 1 0      ; R12 := true
223 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
224 [-]: GETUPVAL  R8 U1        ; R8 := U1
225 [-]: SETTABLE  R8 K36 K40   ; R8["CrewMemberAvatar"] := nil
226 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 4170
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
 10 [-]: SETUPVAL  R2 U0        ; U82 := 
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
 28 [-]: GETTABLE  R7 R7 K9     ; R82 := R7[0x89fba24e]
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: GETUPVAL  R7 U3        ; R7 := U3
 32 [-]: TEST      R7 1         ; if R7 then PC := 156
 33 [-]: JMP       156          ; PC := 156
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
 70 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 71
 71 [-]: LOADBOOL  R8 1 0       ; R8 := true
 72 [-]: TEST      R8 1         ; if R8 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: EQ        1 R2 K11     ; if R2 == 13.000000 then PC := 156
 75 [-]: JMP       156          ; PC := 156
 76 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6[0x6d604ba7]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: EQ        1 R9 K20     ; if R9 == "" then PC := 156
 79 [-]: JMP       156          ; PC := 156
 80 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 81 [-]: MOVE      R4 R9        ; R4 := R9
 82 [-]: SETTABLE  R4 K1 R5     ; R4["StoreItem"] := R5
 83 [-]: TEST      R8 0         ; if not R8 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: SETTABLE  R4 K1 R5     ; R4["StoreItem"] := R5
 86 [-]: GETUPVAL  R9 U2        ; R9 := U2
 87 [-]: GETTABLE  R9 R9 K22    ; R82 := R9[0xcd71f5a1]
 88 [-]: GETTABLE  R10 R4 K1    ; R10 := R4["StoreItem"]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: SETTABLE  R4 K21 R9    ; R4["Sale"] := R9
 91 [-]: GETUPVAL  R9 U2        ; R9 := U2
 92 [-]: GETTABLE  R9 R9 K9     ; R82 := R9[0x89fba24e]
 93 [-]: MOVE      R10 R4       ; R10 := R4
 94 [-]: CALL      R9 2 1       ; R9(R10)
 95 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 96 [-]: MOVE      R10 R5       ; R10 := R5
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 1         ; if R9 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6[0x6d604ba7]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: EQ        0 R9 K20     ; if R9 ~= "" then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R9 R5 K4     ; R10 := R5; R9 := R5[0x582843bc]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: MOVE      R6 R9        ; R6 := R9
107 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6[0x6d604ba7]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: EQ        1 R9 K20     ; if R9 == "" then PC := 156
110 [-]: JMP       156          ; PC := 156
111 [-]: GETGLOBAL R9 K23       ; R9 := 0xae91e43b
112 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x42b04007]
113 [-]: SELF      R11 R6 K19   ; R12 := R6; R11 := R6[0x6d604ba7]
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: LOADBOOL  R12 1 0      ; R12 := true
116 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
117 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
118 [-]: MOVE      R11 R5       ; R11 := R5
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: TEST      R10 1        ; if R10 then PC := 151
121 [-]: JMP       151          ; PC := 151
122 [-]: SELF      R10 R5 K14   ; R11 := R5; R10 := R5[0xf2deaf69]
123 [-]: GETGLOBAL R12 K25      ; R12 := gRecipeStoreItemType
124 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
125 [-]: TEST      R10 0        ; if not R10 then PC := 151
126 [-]: JMP       151          ; PC := 151
127 [-]: SELF      R10 R5 K26   ; R11 := R5; R10 := R5[0xcac8408f]
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: TEST      R10 0        ; if not R10 then PC := 151
130 [-]: JMP       151          ; PC := 151
131 [-]: GETGLOBAL R10 K23      ; R10 := 0xae91e43b
132 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x42b04007]
133 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0xd3a9d01f]
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x6d604ba7]
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: LOADBOOL  R13 0 0      ; R13 := false
138 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
139 [-]: GETGLOBAL R11 K23      ; R11 := 0xae91e43b
140 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x42b04007]
141 [-]: LOADK     R13 K28      ; R13 := "/Lotus/Language/Menu/DetailedPurchase_ResearchRecipeHelp"
142 [-]: LOADBOOL  R14 0 0      ; R14 := false
143 [-]: NEWTABLE  R15 0 2      ; R15 := {}
144 [-]: GETGLOBAL R16 K29      ; R16 := 0x5f0788c4
145 [-]: MOVE      R17 R10      ; R17 := R10
146 [-]: CALL      R16 2 2      ; R16 := R16(R17)
147 [-]: SETTABLE  R15 K0 R16   ; R15["ITEM"] := R16
148 [-]: SETTABLE  R15 K30 R9   ; R15["ROOM"] := R9
149 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
150 [-]: MOVE      R9 R11       ; R9 := R11
151 [-]: EQ        0 R2 K11     ; if R2 ~= 13.000000 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: SETTABLE  R3 K31 R9    ; R3["HelpText"] := R9
154 [-]: JMP       156          ; PC := 156
155 [-]: SETTABLE  R4 K31 R9    ; R4["HelpText"] := R9
156 [-]: SETTABLE  R3 K32 K7    ; R3["WishlistItem"] := nil
157 [-]: EQ        0 R2 K11     ; if R2 ~= 13.000000 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: GETUPVAL  R11 U0       ; R11 := U0
160 [-]: SETTABLE  R11 K33 R3   ; R11["BLUEPRINT"] := R3
161 [-]: GETUPVAL  R11 U0       ; R11 := U0
162 [-]: SETTABLE  R11 K0 R4    ; R11["ITEM"] := R4
163 [-]: JMP       168          ; PC := 168
164 [-]: GETUPVAL  R11 U0       ; R11 := U0
165 [-]: SETTABLE  R11 K33 R4   ; R11["BLUEPRINT"] := R4
166 [-]: GETUPVAL  R11 U0       ; R11 := U0
167 [-]: SETTABLE  R11 K0 R3    ; R11["ITEM"] := R3
168 [-]: GETUPVAL  R11 U0       ; R11 := U0
169 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["ITEM"]
170 [-]: EQ        1 R11 K7     ; if R11 == nil then PC := 209
171 [-]: JMP       209          ; PC := 209
172 [-]: GETUPVAL  R11 U0       ; R11 := U0
173 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["ITEM"]
174 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["StoreItem"]
175 [-]: EQ        1 R11 K7     ; if R11 == nil then PC := 209
176 [-]: JMP       209          ; PC := 209
177 [-]: GETUPVAL  R11 U0       ; R11 := U0
178 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["BLUEPRINT"]
179 [-]: EQ        1 R11 K7     ; if R11 == nil then PC := 209
180 [-]: JMP       209          ; PC := 209
181 [-]: GETUPVAL  R11 U0       ; R11 := U0
182 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["BLUEPRINT"]
183 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["StoreItem"]
184 [-]: EQ        1 R11 K7     ; if R11 == nil then PC := 209
185 [-]: JMP       209          ; PC := 209
186 [-]: GETUPVAL  R11 U0       ; R11 := U0
187 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["ITEM"]
188 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["StoreItem"]
189 [-]: GETUPVAL  R12 U0       ; R12 := U0
190 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["BLUEPRINT"]
191 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["StoreItem"]
192 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
193 [-]: MOVE      R14 R11      ; R14 := R11
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: TEST      R13 1        ; if R13 then PC := 209
196 [-]: JMP       209          ; PC := 209
197 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
198 [-]: MOVE      R14 R12      ; R14 := R12
199 [-]: CALL      R13 2 2      ; R13 := R13(R14)
200 [-]: TEST      R13 1        ; if R13 then PC := 209
201 [-]: JMP       209          ; PC := 209
202 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12[0x5cc4dde3]
203 [-]: CALL      R13 2 2      ; R13 := R13(R14)
204 [-]: EQ        1 R11 R13    ; if R11 == R13 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: GETUPVAL  R13 U0       ; R13 := U0
207 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["BLUEPRINT"]
208 [-]: SETTABLE  R13 K34 K35  ; R13["ForceShowDesc"] := true
209 [-]: GETUPVAL  R13 U5       ; R13 := U5
210 [-]: GETTABLE  R13 R13 K36  ; R82 := R13[0x06d055f9]
211 [-]: EQ        1 R2 K11     ; if R2 == 13.000000 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 214
214 [-]: LOADBOOL  R14 1 0      ; R14 := true
215 [-]: GETUPVAL  R15 U6       ; R15 := U6
216 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["mCategories"]
217 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["BLUEPRINT"]
218 [-]: GETUPVAL  R16 U6       ; R16 := U6
219 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["mCategories"]
220 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["ABOUT"]
221 [-]: TAILCALL  R13 4 0      ; R13,... := R13(R14,R15,R16)
222 [-]: RETURN    R13 0        ; return R13,...
223 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 4259
; #Upvalues:       43
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
 37 [-]: NOT       R0 R0        ; R0 := not R0
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 40
 40 [-]: LOADBOOL  R0 1 0       ; R0 := true
 41 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 42 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x368ad758]
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: TEST      R0 1         ; if R0 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 49 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 50 [-]: GETGLOBAL R3 K3        ; R3 := 0xb693b6c1
 51 [-]: CALL      R3 1 0       ; R3,... := R3()
 52 [-]: CALL      R1 0 1       ; R1(R2,...)
 53 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: TEST      R1 1         ; if R1 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R1 U6        ; R1 := U6
 59 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfaa69527]
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 62 [-]: GETUPVAL  R2 U7        ; R2 := U7
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: TEST      R1 1         ; if R1 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R1 U7        ; R1 := U7
 67 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfaa69527]
 68 [-]: CALL      R1 2 1       ; R1(R2)
 69 [-]: GETGLOBAL R1 K5        ; R1 := _T
 70 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["marketDetailedViewParms"]
 71 [-]: TEST      R1 0         ; if not R1 then PC := 335
 72 [-]: JMP       335          ; PC := 335
 73 [-]: GETGLOBAL R1 K5        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["marketDetailedViewParms"]
 75 [-]: GETGLOBAL R2 K5        ; R2 := _T
 76 [-]: SETTABLE  R2 K9 K10    ; R2["marketDetailedViewParms"] := nil
 77 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 78 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xad21f501]
 79 [-]: LOADBOOL  R4 0 0       ; R4 := false
 80 [-]: CALL      R2 3 1       ; R2(R3,R4)
 81 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["CALLBACK"]
 82 [-]: SETUPVAL  R2 U8        ; U82 := 
 83 [-]: GETUPVAL  R2 U9        ; R2 := U9
 84 [-]: GETUPVAL  R3 U10       ; R3 := U10
 85 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["BASE"]
 86 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETUPVAL  R2 U11       ; R2 := U11
 89 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETUPVAL  R2 U11       ; R2 := U11
 92 [-]: SETTABLE  R2 K14 K15   ; R2["mSkipBase"] := false
 93 [-]: GETUPVAL  R2 U12       ; R2 := U12
 94 [-]: CALL      R2 1 1       ; R2()
 95 [-]: JMP       108          ; PC := 108
 96 [-]: GETUPVAL  R2 U11       ; R2 := U11
 97 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 108
 98 [-]: JMP       108          ; PC := 108
 99 [-]: GETUPVAL  R2 U11       ; R2 := U11
100 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["mDescriptionScrollBar"]
101 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETUPVAL  R2 U11       ; R2 := U11
104 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["mDescriptionScrollBar"]
105 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x44aa79ac]
106 [-]: LOADK     R4 0         ; R4 := 0.000000
107 [-]: CALL      R2 3 1       ; R2(R3,R4)
108 [-]: GETTABLE  R2 R1 K18    ; R2 := R1["ITEM"]
109 [-]: EQ        0 R2 K10     ; if R2 ~= nil then PC := 194
110 [-]: JMP       194          ; PC := 194
111 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
112 [-]: GETUPVAL  R3 U11       ; R3 := U11
113 [-]: CALL      R2 2 2       ; R2 := R2(R3)
114 [-]: TEST      R2 1         ; if R2 then PC := 194
115 [-]: JMP       194          ; PC := 194
116 [-]: GETUPVAL  R2 U13       ; R2 := U13
117 [-]: CALL      R2 1 1       ; R2()
118 [-]: GETUPVAL  R2 U14       ; R2 := U14
119 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["ITEM"]
120 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 148
121 [-]: JMP       148          ; PC := 148
122 [-]: GETUPVAL  R2 U15       ; R2 := U15
123 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["IsDailyDeal"]
124 [-]: TEST      R2 1         ; if R2 then PC := 141
125 [-]: JMP       141          ; PC := 141
126 [-]: GETUPVAL  R2 U14       ; R2 := U14
127 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["ITEM"]
128 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["SpecialPrice"]
129 [-]: EQ        0 R2 K10     ; if R2 ~= nil then PC := 141
130 [-]: JMP       141          ; PC := 141
131 [-]: GETUPVAL  R2 U14       ; R2 := U14
132 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["ITEM"]
133 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["PreventCoupons"]
134 [-]: TEST      R2 1         ; if R2 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETUPVAL  R2 U16       ; R2 := U16
137 [-]: GETTABLE  R2 R2 K22    ; R82 := R2[0x89fba24e]
138 [-]: GETUPVAL  R3 U14       ; R3 := U14
139 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["ITEM"]
140 [-]: CALL      R2 2 1       ; R2(R3)
141 [-]: GETUPVAL  R2 U14       ; R2 := U14
142 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["ITEM"]
143 [-]: SETTABLE  R2 K23 K10   ; R2["WishlistItem"] := nil
144 [-]: GETUPVAL  R2 U17       ; R2 := U17
145 [-]: GETUPVAL  R3 U14       ; R3 := U14
146 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["ITEM"]
147 [-]: CALL      R2 2 1       ; R2(R3)
148 [-]: GETUPVAL  R2 U14       ; R2 := U14
149 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["BLUEPRINT"]
150 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 175
151 [-]: JMP       175          ; PC := 175
152 [-]: GETUPVAL  R2 U15       ; R2 := U15
153 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["IsDailyDeal"]
154 [-]: TEST      R2 1         ; if R2 then PC := 171
155 [-]: JMP       171          ; PC := 171
156 [-]: GETUPVAL  R2 U14       ; R2 := U14
157 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["BLUEPRINT"]
158 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["SpecialPrice"]
159 [-]: EQ        0 R2 K10     ; if R2 ~= nil then PC := 171
160 [-]: JMP       171          ; PC := 171
161 [-]: GETUPVAL  R2 U14       ; R2 := U14
162 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["BLUEPRINT"]
163 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["PreventCoupons"]
164 [-]: TEST      R2 1         ; if R2 then PC := 171
165 [-]: JMP       171          ; PC := 171
166 [-]: GETUPVAL  R2 U16       ; R2 := U16
167 [-]: GETTABLE  R2 R2 K22    ; R82 := R2[0x89fba24e]
168 [-]: GETUPVAL  R3 U14       ; R3 := U14
169 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["BLUEPRINT"]
170 [-]: CALL      R2 2 1       ; R2(R3)
171 [-]: GETUPVAL  R2 U17       ; R2 := U17
172 [-]: GETUPVAL  R3 U14       ; R3 := U14
173 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["BLUEPRINT"]
174 [-]: CALL      R2 2 1       ; R2(R3)
175 [-]: GETUPVAL  R2 U18       ; R2 := U18
176 [-]: CALL      R2 1 1       ; R2()
177 [-]: GETUPVAL  R2 U9        ; R2 := U9
178 [-]: GETUPVAL  R3 U10       ; R3 := U10
179 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["MULTI"]
180 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: GETUPVAL  R2 U11       ; R2 := U11
183 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xa8a9d6f8]
184 [-]: CALL      R2 2 1       ; R2(R3)
185 [-]: JMP       193          ; PC := 193
186 [-]: GETUPVAL  R2 U9        ; R2 := U9
187 [-]: GETUPVAL  R3 U10       ; R3 := U10
188 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["CONFIRM"]
189 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: GETUPVAL  R2 U19       ; R2 := U19
192 [-]: CALL      R2 1 1       ; R2()
193 [-]: RETURN    R0 1         ; return 
194 [-]: SETUPVAL  R1 U20       ; U82 := 
195 [-]: GETUPVAL  R2 U21       ; R2 := U21
196 [-]: GETUPVAL  R3 U20       ; R3 := U20
197 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["VENDOR_MODE"]
198 [-]: NOT       R3 R3        ; R3 := not R3
199 [-]: SETTABLE  R2 K28 R3    ; R2["mScrollAlwaysVisible"] := R3
200 [-]: GETUPVAL  R2 U21       ; R2 := U21
201 [-]: GETUPVAL  R3 U20       ; R3 := U20
202 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["VENDOR_MODE"]
203 [-]: NOT       R3 R3        ; R3 := not R3
204 [-]: SETTABLE  R2 K30 R3    ; R2["mAddFillerElements"] := R3
205 [-]: GETUPVAL  R2 U22       ; R2 := U22
206 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x83d8a290]
207 [-]: LOADK     R4 K32       ; R4 := "ItemGrid"
208 [-]: LOADNIL   R5 R5        ; R5 := nil
209 [-]: GETUPVAL  R6 U23       ; R6 := U23
210 [-]: GETTABLE  R6 R6 K33    ; R82 := R6[0x06d055f9]
211 [-]: GETUPVAL  R7 U20       ; R7 := U20
212 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["VENDOR_MODE"]
213 [-]: GETUPVAL  R8 U22       ; R8 := U22
214 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["ANCHOR_H_LEFT"]
215 [-]: GETUPVAL  R9 U22       ; R9 := U22
216 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["ANCHOR_H_RIGHT"]
217 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
218 [-]: CALL      R2 0 1       ; R2(R3,...)
219 [-]: GETUPVAL  R2 U22       ; R2 := U22
220 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0x4bc5dc8b]
221 [-]: LOADK     R4 K32       ; R4 := "ItemGrid"
222 [-]: GETUPVAL  R5 U23       ; R5 := U23
223 [-]: GETTABLE  R5 R5 K33    ; R82 := R5[0x06d055f9]
224 [-]: GETUPVAL  R6 U20       ; R6 := U20
225 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["VENDOR_MODE"]
226 [-]: LOADK     R7 77        ; R7 := 77.000000
227 [-]: LOADK     R8 K37       ; R8 := 1185.000000
228 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
229 [-]: LOADK     R6 152       ; R6 := 152.000000
230 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
231 [-]: GETUPVAL  R2 U22       ; R2 := U22
232 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfaa69527]
233 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
234 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4[0x6b837788]
235 [-]: CALL      R4 2 2       ; R4 := R4(R5)
236 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
237 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0xaf9fda9f]
238 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
239 [-]: CALL      R2 0 1       ; R2(R3,...)
240 [-]: GETUPVAL  R2 U15       ; R2 := U15
241 [-]: GETUPVAL  R3 U23       ; R3 := U23
242 [-]: GETTABLE  R3 R3 K33    ; R82 := R3[0x06d055f9]
243 [-]: GETUPVAL  R4 U20       ; R4 := U20
244 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["IS_DAILY_DEAL"]
245 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 248
248 [-]: LOADBOOL  R4 1 0       ; R4 := true
249 [-]: GETUPVAL  R5 U20       ; R5 := U20
250 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["IS_DAILY_DEAL"]
251 [-]: LOADBOOL  R6 0 0       ; R6 := false
252 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
253 [-]: SETTABLE  R2 K19 R3    ; R2["IsDailyDeal"] := R3
254 [-]: GETUPVAL  R2 U23       ; R2 := U23
255 [-]: GETTABLE  R2 R2 K33    ; R82 := R2[0x06d055f9]
256 [-]: GETUPVAL  R3 U20       ; R3 := U20
257 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["HIDE_PARENT"]
258 [-]: EQ        0 R3 K10     ; if R3 ~= nil then PC := 261
259 [-]: JMP       261          ; PC := 261
260 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 261
261 [-]: LOADBOOL  R3 1 0       ; R3 := true
262 [-]: GETUPVAL  R4 U20       ; R4 := U20
263 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["HIDE_PARENT"]
264 [-]: LOADBOOL  R5 1 0       ; R5 := true
265 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
266 [-]: SETUPVAL  R2 U24       ; U82 := 
267 [-]: GETUPVAL  R2 U20       ; R2 := U20
268 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["ITEM"]
269 [-]: GETTABLE  R2 R2 K42    ; R2 := R2["CanPurchaseCheck"]
270 [-]: SETUPVAL  R2 U25       ; U82 := 
271 [-]: GETUPVAL  R2 U20       ; R2 := U20
272 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["ITEM"]
273 [-]: GETTABLE  R2 R2 K43    ; R2 := R2["CanGiftCheck"]
274 [-]: SETUPVAL  R2 U26       ; U82 := 
275 [-]: GETUPVAL  R2 U20       ; R2 := U20
276 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["ITEM"]
277 [-]: GETTABLE  R2 R2 K44    ; R2 := R2["SquadOverlayTitle"]
278 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 298
279 [-]: JMP       298          ; PC := 298
280 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
281 [-]: GETGLOBAL R3 K5        ; R3 := _T
282 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["SetSquadOverlayTitle"]
283 [-]: CALL      R2 2 2       ; R2 := R2(R3)
284 [-]: TEST      R2 1         ; if R2 then PC := 298
285 [-]: JMP       298          ; PC := 298
286 [-]: GETGLOBAL R2 K5        ; R2 := _T
287 [-]: GETTABLE  R2 R2 K46    ; R82 := R2[0xdf29a9d6]
288 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
289 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3[0x42b04007]
290 [-]: GETUPVAL  R5 U20       ; R5 := U20
291 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["ITEM"]
292 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["SquadOverlayTitle"]
293 [-]: LOADBOOL  R6 0 0       ; R6 := false
294 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
295 [-]: LOADNIL   R4 R4        ; R4 := nil
296 [-]: LOADBOOL  R5 1 0       ; R5 := true
297 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
298 [-]: GETUPVAL  R2 U15       ; R2 := U15
299 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["IsDailyDeal"]
300 [-]: TEST      R2 1         ; if R2 then PC := 305
301 [-]: JMP       305          ; PC := 305
302 [-]: GETUPVAL  R2 U20       ; R2 := U20
303 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["ITEM"]
304 [-]: GETTABLE  R2 R2 K48    ; R2 := R2["CodexMode"]
305 [-]: SETUPVAL  R2 U27       ; U82 := 
306 [-]: GETUPVAL  R2 U28       ; R2 := U28
307 [-]: GETUPVAL  R3 U20       ; R3 := U20
308 [-]: CALL      R2 2 2       ; R2 := R2(R3)
309 [-]: GETUPVAL  R3 U11       ; R3 := U11
310 [-]: SETTABLE  R3 K49 K10   ; R3["mCurrCategory"] := nil
311 [-]: GETUPVAL  R3 U11       ; R3 := U11
312 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3[0x587aa683]
313 [-]: MOVE      R5 R2        ; R5 := R2
314 [-]: CALL      R3 3 1       ; R3(R4,R5)
315 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
316 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3[0x67bc869f]
317 [-]: LOADK     R5 K52       ; R5 := "_root"
318 [-]: LOADK     R6 10        ; R6 := 10.000000
319 [-]: LOADK     R7 100       ; R7 := 100.000000
320 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
321 [-]: GETUPVAL  R3 U24       ; R3 := U24
322 [-]: TEST      R3 0         ; if not R3 then PC := 335
323 [-]: JMP       335          ; PC := 335
324 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
325 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3[0x33abee92]
326 [-]: CALL      R3 2 2       ; R3 := R3(R4)
327 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
328 [-]: MOVE      R5 R3        ; R5 := R3
329 [-]: CALL      R4 2 2       ; R4 := R4(R5)
330 [-]: TEST      R4 1         ; if R4 then PC := 335
331 [-]: JMP       335          ; PC := 335
332 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x368ad758]
333 [-]: LOADBOOL  R6 0 0       ; R6 := false
334 [-]: CALL      R4 3 1       ; R4(R5,R6)
335 [-]: GETUPVAL  R4 U11       ; R4 := U11
336 [-]: GETTABLE  R4 R4 K54    ; R4 := R4["isDisplaying"]
337 [-]: TEST      R4 0         ; if not R4 then PC := 594
338 [-]: JMP       594          ; PC := 594
339 [-]: GETUPVAL  R4 U11       ; R4 := U11
340 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4[0x1a76d8be]
341 [-]: CALL      R4 2 2       ; R4 := R4(R5)
342 [-]: GETGLOBAL R5 K56       ; R5 := 0x34291f5c
343 [-]: GETTABLE  R5 R5 K57    ; R82 := R5[0x9ad21ae9]
344 [-]: CALL      R5 1 2       ; R5 := R5()
345 [-]: TEST      R5 0         ; if not R5 then PC := 382
346 [-]: JMP       382          ; PC := 382
347 [-]: GETUPVAL  R5 U29       ; R5 := U29
348 [-]: TEST      R5 0         ; if not R5 then PC := 382
349 [-]: JMP       382          ; PC := 382
350 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 382
351 [-]: JMP       382          ; PC := 382
352 [-]: GETTABLE  R5 R4 K58    ; R5 := R4["IsExternalProduct"]
353 [-]: TEST      R5 0         ; if not R5 then PC := 382
354 [-]: JMP       382          ; PC := 382
355 [-]: LOADK     R5 K59       ; R5 := ""
356 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
357 [-]: GETUPVAL  R7 U30       ; R7 := U30
358 [-]: CALL      R6 2 2       ; R6 := R6(R7)
359 [-]: TEST      R6 1         ; if R6 then PC := 369
360 [-]: JMP       369          ; PC := 369
361 [-]: GETUPVAL  R6 U30       ; R6 := U30
362 [-]: SELF      R6 R6 K60    ; R7 := R6; R6 := R6[0xf952636e]
363 [-]: GETUPVAL  R8 U16       ; R8 := U16
364 [-]: GETTABLE  R8 R8 K61    ; R82 := R8[0xab8bc5ac]
365 [-]: GETTABLE  R9 R4 K62    ; R9 := R4["StoreItem"]
366 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
367 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
368 [-]: MOVE      R5 R6        ; R5 := R6
369 [-]: EQ        0 R5 K63     ; if R5 ~= "0.00" then PC := 374
370 [-]: JMP       374          ; PC := 374
371 [-]: LOADBOOL  R6 1 0       ; R6 := true
372 [-]: SETUPVAL  R6 U29       ; U82 := 
373 [-]: JMP       382          ; PC := 382
374 [-]: LOADBOOL  R6 0 0       ; R6 := false
375 [-]: SETUPVAL  R6 U29       ; U82 := 
376 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
377 [-]: SELF      R6 R6 K64    ; R7 := R6; R6 := R6[0x5f56eeab]
378 [-]: LOADK     R8 K65       ; R8 := "DetailedView.Panel.Content.RegularCurrency.Price"
379 [-]: LOADK     R9 29        ; R9 := 29.000000
380 [-]: MOVE      R10 R5       ; R10 := R5
381 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
382 [-]: GETGLOBAL R6 K56       ; R6 := 0x34291f5c
383 [-]: GETTABLE  R6 R6 K66    ; R82 := R6[0x1467d5f4]
384 [-]: CALL      R6 1 2       ; R6 := R6()
385 [-]: TEST      R6 0         ; if not R6 then PC := 412
386 [-]: JMP       412          ; PC := 412
387 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
388 [-]: GETUPVAL  R7 U11       ; R7 := U11
389 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["mDescriptionScrollBar"]
390 [-]: CALL      R6 2 2       ; R6 := R6(R7)
391 [-]: TEST      R6 1         ; if R6 then PC := 412
392 [-]: JMP       412          ; PC := 412
393 [-]: GETUPVAL  R6 U11       ; R6 := U11
394 [-]: GETTABLE  R6 R6 K67    ; R6 := R6["mLeftStickScrollValue"]
395 [-]: EQ        1 R6 K68     ; if R6 == 0.000000 then PC := 412
396 [-]: JMP       412          ; PC := 412
397 [-]: GETUPVAL  R6 U11       ; R6 := U11
398 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mDescriptionScrollBar"]
399 [-]: SELF      R6 R6 K69    ; R7 := R6; R6 := R6[0xd2c6305a]
400 [-]: GETUPVAL  R8 U11       ; R8 := U11
401 [-]: GETTABLE  R8 R8 K67    ; R8 := R8["mLeftStickScrollValue"]
402 [-]: UNM       R8 R8        ; R8 := ^ R8
403 [-]: GETUPVAL  R9 U11       ; R9 := U11
404 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["mDescriptionScrollBar"]
405 [-]: GETTABLE  R9 R9 K70    ; R9 := R9["mScrollStep"]
406 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
407 [-]: MUL       R8 R8 K71    ; R8 := R8 * 30.000000
408 [-]: GETGLOBAL R9 K3        ; R9 := 0xb693b6c1
409 [-]: CALL      R9 1 2       ; R9 := R9()
410 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
411 [-]: CALL      R6 3 1       ; R6(R7,R8)
412 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
413 [-]: GETUPVAL  R7 U11       ; R7 := U11
414 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["mDescriptionScrollBar"]
415 [-]: CALL      R6 2 2       ; R6 := R6(R7)
416 [-]: TEST      R6 1         ; if R6 then PC := 424
417 [-]: JMP       424          ; PC := 424
418 [-]: GETUPVAL  R6 U11       ; R6 := U11
419 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mDescriptionScrollBar"]
420 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xfaa69527]
421 [-]: GETGLOBAL R8 K3        ; R8 := 0xb693b6c1
422 [-]: CALL      R8 1 0       ; R8,... := R8()
423 [-]: CALL      R6 0 1       ; R6(R7,...)
424 [-]: GETUPVAL  R6 U11       ; R6 := U11
425 [-]: GETTABLE  R6 R6 K72    ; R6 := R6["mInDioramaMode"]
426 [-]: TEST      R6 0         ; if not R6 then PC := 430
427 [-]: JMP       430          ; PC := 430
428 [-]: GETUPVAL  R6 U31       ; R6 := U31
429 [-]: CALL      R6 1 1       ; R6()
430 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
431 [-]: GETUPVAL  R7 U14       ; R7 := U14
432 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["ITEM"]
433 [-]: CALL      R6 2 2       ; R6 := R6(R7)
434 [-]: TEST      R6 1         ; if R6 then PC := 459
435 [-]: JMP       459          ; PC := 459
436 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
437 [-]: GETUPVAL  R7 U14       ; R7 := U14
438 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["ITEM"]
439 [-]: GETTABLE  R7 R7 K73    ; R7 := R7["StoreItemInfo"]
440 [-]: CALL      R6 2 2       ; R6 := R6(R7)
441 [-]: TEST      R6 1         ; if R6 then PC := 459
442 [-]: JMP       459          ; PC := 459
443 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
444 [-]: GETUPVAL  R7 U14       ; R7 := U14
445 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["ITEM"]
446 [-]: GETTABLE  R7 R7 K73    ; R7 := R7["StoreItemInfo"]
447 [-]: GETTABLE  R7 R7 K74    ; R7 := R7["mMod"]
448 [-]: CALL      R6 2 2       ; R6 := R6(R7)
449 [-]: TEST      R6 1         ; if R6 then PC := 459
450 [-]: JMP       459          ; PC := 459
451 [-]: GETUPVAL  R6 U32       ; R6 := U32
452 [-]: GETTABLE  R6 R6 K2     ; R82 := R6[0xfaa69527]
453 [-]: GETUPVAL  R7 U14       ; R7 := U14
454 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["ITEM"]
455 [-]: GETTABLE  R7 R7 K73    ; R7 := R7["StoreItemInfo"]
456 [-]: GETTABLE  R7 R7 K74    ; R7 := R7["mMod"]
457 [-]: LOADK     R8 0         ; R8 := 0.000000
458 [-]: CALL      R6 3 1       ; R6(R7,R8)
459 [-]: NEWTABLE  R6 2 0       ; R6 := {}
460 [-]: GETUPVAL  R7 U14       ; R7 := U14
461 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["ITEM"]
462 [-]: GETUPVAL  R8 U14       ; R8 := U14
463 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["BLUEPRINT"]
464 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
465 [-]: LOADK     R7 1         ; R7 := 1.000000
466 [-]: LEN       R8 R6        ; R8 := # R6
467 [-]: LOADK     R9 1         ; R9 := 1.000000
468 [-]: FORPREP   R7 593       ; R7 -= R9; PC := 593
469 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
470 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
471 [-]: MOVE      R13 R11      ; R13 := R11
472 [-]: CALL      R12 2 2      ; R12 := R12(R13)
473 [-]: TEST      R12 1        ; if R12 then PC := 591
474 [-]: JMP       591          ; PC := 591
475 [-]: GETUPVAL  R12 U15      ; R12 := U15
476 [-]: GETTABLE  R12 R12 K75  ; R12 := R12["PanelLoading"]
477 [-]: TEST      R12 1        ; if R12 then PC := 591
478 [-]: JMP       591          ; PC := 591
479 [-]: LOADBOOL  R12 0 0      ; R12 := false
480 [-]: LOADNIL   R13 R13      ; R13 := nil
481 [-]: GETTABLE  R14 R11 K76  ; R14 := R11["ShowSale"]
482 [-]: TEST      R14 0        ; if not R14 then PC := 508
483 [-]: JMP       508          ; PC := 508
484 [-]: GETTABLE  R14 R11 K77  ; R14 := R11["Sale"]
485 [-]: EQ        1 R14 K10    ; if R14 == nil then PC := 508
486 [-]: JMP       508          ; PC := 508
487 [-]: GETTABLE  R14 R11 K77  ; R14 := R11["Sale"]
488 [-]: GETTABLE  R14 R14 K78  ; R14 := R14["mDiscount"]
489 [-]: LT        0 K68 R14    ; if 0.000000 >= R14 then PC := 508
490 [-]: JMP       508          ; PC := 508
491 [-]: GETGLOBAL R14 K56      ; R14 := 0x34291f5c
492 [-]: GETTABLE  R14 R14 K79  ; R82 := R14[0x397b920f]
493 [-]: GETTABLE  R15 R11 K77  ; R15 := R11["Sale"]
494 [-]: GETTABLE  R15 R15 K80  ; R15 := R15["mEndDate"]
495 [-]: CALL      R14 2 2      ; R14 := R14(R15)
496 [-]: LE        0 R14 K68    ; if R14 > 0.000000 then PC := 505
497 [-]: JMP       505          ; PC := 505
498 [-]: GETGLOBAL R15 K5       ; R15 := _T
499 [-]: NEWTABLE  R16 0 2      ; R16 := {}
500 [-]: SETTABLE  R16 K18 K10  ; R16["ITEM"] := nil
501 [-]: GETUPVAL  R17 U8       ; R17 := U8
502 [-]: SETTABLE  R16 K12 R17  ; R16["CALLBACK"] := R17
503 [-]: SETTABLE  R15 K9 R16   ; R15["marketDetailedViewParms"] := R16
504 [-]: RETURN    R0 1         ; return 
505 [-]: LOADBOOL  R12 1 0      ; R12 := true
506 [-]: GETTABLE  R13 R11 K77  ; R13 := R11["Sale"]
507 [-]: JMP       534          ; PC := 534
508 [-]: GETTABLE  R15 R11 K81  ; R15 := R11["ShowCoupon"]
509 [-]: TEST      R15 0        ; if not R15 then PC := 534
510 [-]: JMP       534          ; PC := 534
511 [-]: GETTABLE  R15 R11 K82  ; R15 := R11["Coupon"]
512 [-]: EQ        1 R15 K10    ; if R15 == nil then PC := 534
513 [-]: JMP       534          ; PC := 534
514 [-]: GETTABLE  R15 R11 K82  ; R15 := R11["Coupon"]
515 [-]: GETTABLE  R15 R15 K83  ; R15 := R15["mAmount"]
516 [-]: EQ        1 R15 K68    ; if R15 == 0.000000 then PC := 534
517 [-]: JMP       534          ; PC := 534
518 [-]: GETGLOBAL R15 K56      ; R15 := 0x34291f5c
519 [-]: GETTABLE  R15 R15 K84  ; R82 := R15[0xc6fa2eba]
520 [-]: GETTABLE  R16 R11 K82  ; R16 := R11["Coupon"]
521 [-]: GETTABLE  R16 R16 K85  ; R16 := R16["mExpiry"]
522 [-]: CALL      R15 2 2      ; R15 := R15(R16)
523 [-]: LE        0 R15 K68    ; if R15 > 0.000000 then PC := 532
524 [-]: JMP       532          ; PC := 532
525 [-]: GETGLOBAL R16 K5       ; R16 := _T
526 [-]: NEWTABLE  R17 0 2      ; R17 := {}
527 [-]: SETTABLE  R17 K18 K10  ; R17["ITEM"] := nil
528 [-]: GETUPVAL  R18 U8       ; R18 := U8
529 [-]: SETTABLE  R17 K12 R18  ; R17["CALLBACK"] := R18
530 [-]: SETTABLE  R16 K9 R17   ; R16["marketDetailedViewParms"] := R17
531 [-]: RETURN    R0 1         ; return 
532 [-]: LOADBOOL  R12 1 0      ; R12 := true
533 [-]: GETTABLE  R13 R11 K82  ; R13 := R11["Coupon"]
534 [-]: TEST      R12 0        ; if not R12 then PC := 553
535 [-]: JMP       553          ; PC := 553
536 [-]: GETUPVAL  R16 U33      ; R16 := U33
537 [-]: EQ        1 R16 K10    ; if R16 == nil then PC := 553
538 [-]: JMP       553          ; PC := 553
539 [-]: GETUPVAL  R16 U33      ; R16 := U33
540 [-]: GETTABLE  R16 R16 K86  ; R16 := R16["CustomizationList"]
541 [-]: EQ        1 R16 K10    ; if R16 == nil then PC := 553
542 [-]: JMP       553          ; PC := 553
543 [-]: GETUPVAL  R16 U33      ; R16 := U33
544 [-]: GETTABLE  R16 R16 K86  ; R16 := R16["CustomizationList"]
545 [-]: SELF      R16 R16 K87  ; R17 := R16; R16 := R16[0xea061e98]
546 [-]: CLOSURE   R18 0        ; R18 := closure(Function #72.1)
547 [-]: MOVE      R0 R10       ; R0 := R10
548 [-]: MOVE      R0 R11       ; R0 := R11
549 [-]: GETUPVAL  R0 U34       ; R0 := U34
550 [-]: GETUPVAL  R0 U33       ; R0 := U33
551 [-]: MOVE      R0 R13       ; R0 := R13
552 [-]: CALL      R16 3 1      ; R16(R17,R18)
553 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
554 [-]: GETTABLE  R17 R11 K62  ; R17 := R11["StoreItem"]
555 [-]: CALL      R16 2 2      ; R16 := R16(R17)
556 [-]: TEST      R16 1        ; if R16 then PC := 590
557 [-]: JMP       590          ; PC := 590
558 [-]: GETTABLE  R16 R11 K88  ; R16 := R11["CanGiftOverride"]
559 [-]: EQ        1 R16 K15    ; if R16 == false then PC := 590
560 [-]: JMP       590          ; PC := 590
561 [-]: GETTABLE  R16 R11 K89  ; R16 := R11["CanPurchaseOverride"]
562 [-]: EQ        1 R16 K15    ; if R16 == false then PC := 590
563 [-]: JMP       590          ; PC := 590
564 [-]: GETTABLE  R16 R11 K62  ; R16 := R11["StoreItem"]
565 [-]: SELF      R16 R16 K90  ; R17 := R16; R16 := R16[0x5630a625]
566 [-]: CALL      R16 2 2      ; R16 := R16(R17)
567 [-]: EQ        1 R16 K68    ; if R16 == 0.000000 then PC := 590
568 [-]: JMP       590          ; PC := 590
569 [-]: GETUPVAL  R17 U35      ; R17 := U35
570 [-]: TEST      R17 1        ; if R17 then PC := 590
571 [-]: JMP       590          ; PC := 590
572 [-]: GETUPVAL  R17 U11      ; R17 := U11
573 [-]: SELF      R17 R17 K91  ; R18 := R17; R17 := R17[0x9949cf97]
574 [-]: GETUPVAL  R19 U23      ; R19 := U23
575 [-]: GETTABLE  R19 R19 K33  ; R82 := R19[0x06d055f9]
576 [-]: GETUPVAL  R20 U11      ; R20 := U11
577 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["mCurrCategory"]
578 [-]: EQ        1 R20 R10    ; if R20 == R10 then PC := 581
579 [-]: JMP       581          ; PC := 581
580 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 581
581 [-]: LOADBOOL  R20 1 0      ; R20 := true
582 [-]: LOADK     R21 K92      ; R21 := "DetailedView.Panel.Content"
583 [-]: LOADNIL   R22 R22      ; R22 := nil
584 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
585 [-]: GETUPVAL  R20 U16      ; R20 := U16
586 [-]: GETTABLE  R20 R20 K93  ; R82 := R20[0x00177a41]
587 [-]: MOVE      R21 R11      ; R21 := R11
588 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
589 [-]: CALL      R17 0 1      ; R17(R18,...)
590 [-]: CLOSE     R12          ; SAVE R12,...
591 [-]: CLOSE     R11          ; SAVE R11,...
592 [-]: CLOSE     R10          ; SAVE R10,...
593 [-]: FORLOOP   R7 469       ; R7 += R9; if R7 <= R8 then begin PC := 469; R10 := R7 end
594 [-]: GETUPVAL  R10 U36      ; R10 := U36
595 [-]: TEST      R10 0        ; if not R10 then PC := 603
596 [-]: JMP       603          ; PC := 603
597 [-]: GETUPVAL  R10 U37      ; R10 := U37
598 [-]: CALL      R10 1 2      ; R10 := R10()
599 [-]: EQ        0 R10 K94    ; if R10 ~= true then PC := 603
600 [-]: JMP       603          ; PC := 603
601 [-]: LOADBOOL  R10 0 0      ; R10 := false
602 [-]: SETUPVAL  R10 U36      ; U82 := 

603 [-]: GETUPVAL  R10 U38      ; R10 := U38
604 [-]: GETTABLE  R10 R10 K95  ; R10 := R10["mInputField"]
605 [-]: EQ        1 R10 K10    ; if R10 == nil then PC := 614
606 [-]: JMP       614          ; PC := 614
607 [-]: GETUPVAL  R10 U38      ; R10 := U38
608 [-]: GETTABLE  R10 R10 K95  ; R10 := R10["mInputField"]
609 [-]: GETTABLE  R10 R10 K96  ; R10 := R10["mSelected"]
610 [-]: TEST      R10 0        ; if not R10 then PC := 614
611 [-]: JMP       614          ; PC := 614
612 [-]: GETUPVAL  R10 U39      ; R10 := U39
613 [-]: CALL      R10 1 1      ; R10()
614 [-]: GETGLOBAL R10 K56      ; R10 := 0x34291f5c
615 [-]: GETTABLE  R10 R10 K66  ; R82 := R10[0x1467d5f4]
616 [-]: CALL      R10 1 2      ; R10 := R10()
617 [-]: TEST      R10 0        ; if not R10 then PC := 642
618 [-]: JMP       642          ; PC := 642
619 [-]: GETUPVAL  R10 U40      ; R10 := U40
620 [-]: TEST      R10 1        ; if R10 then PC := 647
621 [-]: JMP       647          ; PC := 647
622 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
623 [-]: GETUPVAL  R11 U41      ; R11 := U41
624 [-]: CALL      R10 2 2      ; R10 := R10(R11)
625 [-]: TEST      R10 1        ; if R10 then PC := 647
626 [-]: JMP       647          ; PC := 647
627 [-]: GETUPVAL  R10 U41      ; R10 := U41
628 [-]: SELF      R10 R10 K97  ; R11 := R10; R10 := R10[0x85f5fad3]
629 [-]: CALL      R10 2 2      ; R10 := R10(R11)
630 [-]: TEST      R10 0        ; if not R10 then PC := 647
631 [-]: JMP       647          ; PC := 647
632 [-]: GETUPVAL  R10 U42      ; R10 := U42
633 [-]: SETTABLE  R10 K98 K94  ; R10["mForceUseControllerDelta"] := true
634 [-]: GETUPVAL  R10 U42      ; R10 := U42
635 [-]: SELF      R10 R10 K99  ; R11 := R10; R10 := R10[0xcc64d64d]
636 [-]: LOADBOOL  R12 1 0      ; R12 := true
637 [-]: CALL      R10 3 1      ; R10(R11,R12)
638 [-]: GETUPVAL  R10 U42      ; R10 := U42
639 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0xfaa69527]
640 [-]: CALL      R10 2 1      ; R10(R11)
641 [-]: JMP       647          ; PC := 647
642 [-]: GETUPVAL  R10 U42      ; R10 := U42
643 [-]: SETTABLE  R10 K98 K15  ; R10["mForceUseControllerDelta"] := false
644 [-]: GETUPVAL  R10 U42      ; R10 := U42
645 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0xfaa69527]
646 [-]: CALL      R10 2 1      ; R10(R11)
647 [-]: RETURN    R0 1         ; return 


; Function #72.1:
;
; Name:            
; Defined at line: 4439
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= 1.000000 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["IsPurchase"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mCanPurchase"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["GiftBtn"]
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mIsVisible"]
 14 [-]: TEST      R1 1         ; if R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: EQ        0 R1 K5      ; if R1 ~= 2.000000 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["IsBlueprint"]
 20 [-]: TEST      R1 0         ; if not R1 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x2c7ada80]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETUPVAL  R5 U4        ; R5 := U4
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 4479
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
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
 17 [-]: SETUPVAL  R0 U2        ; U82 := 
 18 [-]: GETGLOBAL R0 K2        ; R0 := _T
 19 [-]: SETTABLE  R0 K3 K4     ; R0["gToolTip"] := nil
 20 [-]: GETGLOBAL R0 K5        ; R0 := 0x25312c9b
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 22 [-]: LOADK     R2 K7        ; R2 := "GlobalMenu"
 23 [-]: LOADK     R3 8         ; R3 := 8.000000
 24 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 25 [-]: LOADK     R5 1         ; R5 := 1.000000
 26 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 28 [-]: LOADK     R6 757       ; R6 := 757.000000
 29 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 30 [-]: LOADK     R6 K9        ; R6 := 0.200000
 31 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 32 [-]: GETGLOBAL R0 K5        ; R0 := 0x25312c9b
 33 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 34 [-]: LOADK     R2 K10       ; R2 := "_root"
 35 [-]: LOADK     R3 8         ; R3 := 8.000000
 36 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 37 [-]: LOADK     R5 10        ; R5 := 10.000000
 38 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 40 [-]: LOADK     R6 0         ; R6 := 0.000000
 41 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 42 [-]: LOADK     R6 0         ; R6 := 0.000000
 43 [-]: LOADK     R7 0         ; R7 := 0.000000
 44 [-]: CLOSURE   R8 0         ; R8 := closure(Function #73.1)
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 47 [-]: RETURN    R0 1         ; return 


; Function #73.1:
;
; Name:            
; Defined at line: 4492
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 4495
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


; Function #75:
;
; Name:            
; Defined at line: 4500
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
 39 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x9c1f3b5a]
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
 57 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0x659d451f]
 58 [-]: GETGLOBAL R3 K10       ; R3 := 0x0032441c
 59 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UISound_WindowClose"]
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 4522
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 4526
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 4530
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 4533
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 4537
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
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x99f92c72]
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xcc64d64d]
 19 [-]: LOADBOOL  R3 0 0       ; R3 := false
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 4548
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  5 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x1467d5f4]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: TEST      R0 0         ; if not R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: LOADK     R1 0         ; R1 := 0.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: LOADBOOL  R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 4557
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  5 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x1467d5f4]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: TEST      R0 0         ; if not R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: LOADK     R1 0         ; R1 := 0.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: LOADBOOL  R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 4566
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 4571
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 4576
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
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 4583
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
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 4590
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  5 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x1467d5f4]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: TEST      R0 0         ; if not R0 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: LOADBOOL  R0 1 0       ; R0 := true
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 4597
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  5 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x1467d5f4]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: TEST      R0 0         ; if not R0 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: LOADBOOL  R0 1 0       ; R0 := true
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 4604
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 4614
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
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
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
 23 [-]: LOADK     R7 25        ; R7 := 25.000000
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


; Function #91:
;
; Name:            
; Defined at line: 4634
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 4638
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
  9 [-]: LOADK     R5 29        ; R5 := 29.000000
 10 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R1 0         ; R1 := 0.000000
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
 25 [-]: GETTABLE  R3 R3 K10    ; R82 := R3[0x55f27c30]
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0x42dcc9f5
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: LOADK     R6 1         ; R6 := 1.000000
 29 [-]: GETUPVAL  R7 U2        ; R7 := U2
 30 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: SETUPVAL  R3 U1        ; U82 := 
 33 [-]: EQ        1 R1 K7      ; if R1 == 0.000000 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mInputField"]
 37 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x9b71e815]
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: LOADBOOL  R2 1 0       ; R2 := true
 41 [-]: TEST      R2 0         ; if not R2 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETUPVAL  R3 U3        ; R3 := U3
 44 [-]: CALL      R3 1 1       ; R3()
 45 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 4659
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 12 [-]: LT        1 R1 K1      ; if R1 < 1.000000 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x659d451f]
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UISound_Error"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mInputField"]
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x9b71e815]
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0x64fb1586
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R2 0 1       ; R2(R3,...)
 30 [-]: GETUPVAL  R2 U5        ; R2 := U5
 31 [-]: CALL      R2 1 1       ; R2()
 32 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 4674
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 4678
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 -1        ; R1 := -1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 4682
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1.000000
  4 [-]: UNM       R1 R1        ; R1 := ^ R1
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 4686
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


; Function #98:
;
; Name:            
; Defined at line: 4690
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 4694
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 4698
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x71a5b951]
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: GETUPVAL  R3 U3        ; R3 := U3
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: LOADBOOL  R5 0 0       ; R5 := false
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: SETUPVAL  R1 U0        ; U82 := 
 10 [-]: GETUPVAL  R1 U4        ; R1 := U4
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R1 U4        ; R1 := U4
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CustomizationList"]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SETTABLE  R1 K4 R2     ; R1["PurchasedItems"] := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 4705
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


; Function #102:
;
; Name:            
; Defined at line: 4716
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


; Function #103:
;
; Name:            
; Defined at line: 4728
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
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 4734
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
  8 [-]: LOADBOOL  R2 0 0       ; R2 := false
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 4740
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


; Function #106:
;
; Name:            
; Defined at line: 4750
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 4754
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 4758
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 4762
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: SETTABLE  R1 K0 R2     ; R1["Visible"] := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 4766
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


; Function #111:
;
; Name:            
; Defined at line: 4776
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 4780
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
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 4786
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
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 4792
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
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 4798
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
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 4804
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
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 4810
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
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 4816
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
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #119:
;
; Name:            
; Defined at line: 4822
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
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #120:
;
; Name:            
; Defined at line: 4828
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


; Function #121:
;
; Name:            
; Defined at line: 4838
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x90ca007f]
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #122:
;
; Name:            
; Defined at line: 4843
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
 15 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0x06d055f9]
 16 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["CurrInWishlist"]
 17 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Menu/DetailedPurchase_RemoveFromWishlist"
 18 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/Menu/DetailedPurchase_AddToWishlist"
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: LOADBOOL  R6 0 0       ; R6 := false
 21 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: SETTABLE  R1 K3 R2     ; R1["gToolTip"] := R2
 24 [-]: RETURN    R0 1         ; return 


; Function #123:
;
; Name:            
; Defined at line: 4852
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
 20 [-]: NOT       R4 R4        ; R4 := not R4
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0x609b196e]
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["WishlistItem"]
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["PrevInWishlist"]
 28 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["CurrInWishlist"]
 29 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 32
 32 [-]: LOADBOOL  R2 1 0       ; R2 := true
 33 [-]: TEST      R2 0         ; if not R2 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: EQ        0 R1 K7      ; if R1 ~= -1.000000 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R3 K8        ; R3 := 0x33bdd652
 38 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0x23d5322f]
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["WishlistItem"]
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: JMP       52           ; PC := 52
 43 [-]: TEST      R2 1         ; if R2 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: EQ        1 R1 K7      ; if R1 == -1.000000 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R3 K8        ; R3 := 0x33bdd652
 48 [-]: GETTABLE  R3 R3 K10    ; R82 := R3[0x9c1f3b5a]
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
 67 [-]: LOADK     R9 11        ; R9 := 11.000000
 68 [-]: LOADBOOL  R10 0 0      ; R10 := false
 69 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 70 [-]: GETGLOBAL R6 K18       ; R6 := 0x34291f5c
 71 [-]: GETTABLE  R6 R6 K19    ; R82 := R6[0x1467d5f4]
 72 [-]: CALL      R6 1 2       ; R6 := R6()
 73 [-]: TEST      R6 0         ; if not R6 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETUPVAL  R6 U4        ; R6 := U4
 76 [-]: CALL      R6 1 1       ; R6()
 77 [-]: RETURN    R0 1         ; return 


; Function #124:
;
; Name:            
; Defined at line: 4886
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xe0cba3ca]
  5 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Menu/DetailedPurchase_UpdateWishlistFail"
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe4162eed]
 10 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K6        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: LOADBOOL  R3 1 0       ; R3 := true
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #125:
;
; Name:            
; Defined at line: 4895
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x5d10207d]
  3 [-]: LOADK     R1 10        ; R1 := 10.000000
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
  8 [-]: LOADK     R3 K4        ; R3 := "DetailedView.Wishlist"
  9 [-]: LOADK     R4 9         ; R4 := 9.000000
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 


; Function #126:
;
; Name:            
; Defined at line: 4902
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x5d10207d]
  3 [-]: LOADK     R1 9         ; R1 := 9.000000
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
  8 [-]: LOADK     R3 K4        ; R3 := "DetailedView.Wishlist"
  9 [-]: LOADK     R4 9         ; R4 := 9.000000
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K5        ; R1 := _T
 13 [-]: SETTABLE  R1 K6 K7     ; R1["gToolTip"] := nil
 14 [-]: RETURN    R0 1         ; return 


; Function #127:
;
; Name:            
; Defined at line: 4908
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
  7 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: LOADK     R2 K1        ; R2 := "DetailedView.Panel.PurchasePanel.MultiSelect"
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xc0a3774b]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: LOADK     R6 K4        ; R6 := "SpinCount.Left"
 14 [-]: LOADK     R7 11        ; R7 := 11.000000
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 18 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xc0a3774b]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: LOADK     R6 K5        ; R6 := "SpinCount.Right"
 21 [-]: LOADK     R7 11        ; R7 := 11.000000
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
 32 [-]: LOADK     R6 49        ; R6 := 49.000000
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: GETTABLE  R7 R7 K9     ; R82 := R7[0x06d055f9]
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


; Function #128:
;
; Name:            
; Defined at line: 4929
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #129:
;
; Name:            
; Defined at line: 4933
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #130:
;
; Name:            
; Defined at line: 4937
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 



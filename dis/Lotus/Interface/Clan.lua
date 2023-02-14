; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  138

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: CONST     R3 4         ; R3 := 4.000000
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: CONST     R5 8         ; R5 := 8.000000
  5 [-]: CONST     R6 24        ; R6 := 24.000000
  6 [-]: CONST     R7 18        ; R7 := 18.000000
  7 [-]: NEWTABLE  R8 4 0       ; R8 := {}
  8 [-]: LOADK     R9 K0        ; R9 := "/Lotus/Language/Game/Faction_GrineerUC"
  9 [-]: LOADK     R10 K1       ; R10 := "/Lotus/Language/Game/Faction_CorpusUC"
 10 [-]: LOADK     R11 K2       ; R11 := "/Lotus/Language/Game/Faction_InfestationUC"
 11 [-]: LOADK     R12 K3       ; R12 := "/Lotus/Language/Game/Faction_OrokinUC"
 12 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 13 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 14 [-]: SETTABLE  R9 K4 K5     ; R9["MOTD"] := 1.000000
 15 [-]: SETTABLE  R9 K6 K7     ; R9["LOG"] := 2.000000
 16 [-]: SETTABLE  R9 K8 K9     ; R9["SESSIONS"] := 3.000000
 17 [-]: SETTABLE  R9 K10 K11   ; R9["RESEARCH"] := 4.000000
 18 [-]: GETGLOBAL R10 K12      ; R10 := 0x2d0fad09
 19 [-]: LOADK     R11 K13      ; R11 := "EE.Interface.Utilities"
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: GETGLOBAL R11 K12      ; R11 := 0x2d0fad09
 22 [-]: LOADK     R12 K14      ; R12 := "Lotus.Interface.LotusUtilities"
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: GETGLOBAL R12 K12      ; R12 := 0x2d0fad09
 25 [-]: LOADK     R13 K15      ; R13 := "Lotus.Interface.LotusNetworkUtilities"
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: GETGLOBAL R13 K12      ; R13 := 0x2d0fad09
 28 [-]: LOADK     R14 K16      ; R14 := "Lotus.Interface.StoreItemUtilities"
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: GETGLOBAL R14 K12      ; R14 := 0x2d0fad09
 31 [-]: LOADK     R15 K17      ; R15 := "Lotus.Interface.UIStyleUtilities"
 32 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 33 [-]: GETGLOBAL R15 K12      ; R15 := 0x2d0fad09
 34 [-]: LOADK     R16 K18      ; R16 := "Lotus.Interface.UIUtilities"
 35 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 36 [-]: GETGLOBAL R16 K12      ; R16 := 0x2d0fad09
 37 [-]: LOADK     R17 K19      ; R17 := "Lotus.Interface.ClanUtilities"
 38 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 39 [-]: GETGLOBAL R17 K12      ; R17 := 0x2d0fad09
 40 [-]: LOADK     R18 K20      ; R18 := "Lotus.Interface.Components.PresenceHelper"
 41 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 42 [-]: GETGLOBAL R18 K12      ; R18 := 0x2d0fad09
 43 [-]: LOADK     R19 K21      ; R19 := "Lotus.Interface.Components.ThemedSpinner"
 44 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 45 [-]: LOADKB    R19 1 0      ; R19 := true
 46 [-]: LOADKB    R20 0 0      ; R20 := false
 47 [-]: LOADKB    R21 0 0      ; R21 := false
 48 [-]: LOADNIL   R22 R24      ; R22 := R23 := R24 := nil
 49 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 50 [-]: LOADNIL   R26 R26      ; R26 := nil
 51 [-]: CONST     R27 0        ; R27 := 0.000000
 52 [-]: LOADNIL   R28 R30      ; R28 := R29 := R30 := nil
 53 [-]: LOADKB    R31 0 0      ; R31 := false
 54 [-]: LOADNIL   R32 R36      ; R32 := R33 := R34 := R35 := R36 := nil
 55 [-]: LOADKB    R37 0 0      ; R37 := false
 56 [-]: LOADNIL   R38 R38      ; R38 := nil
 57 [-]: LOADKB    R39 0 0      ; R39 := false
 58 [-]: LOADNIL   R40 R40      ; R40 := nil
 59 [-]: NEWTABLE  R41 0 0      ; R41 := {}
 60 [-]: LOADNIL   R42 R45      ; R42 := R43 := R44 := R45 := nil
 61 [-]: NEWTABLE  R46 0 0      ; R46 := {}
 62 [-]: LOADKB    R47 0 0      ; R47 := false
 63 [-]: LOADKB    R48 0 0      ; R48 := false
 64 [-]: LOADKB    R49 0 0      ; R49 := false
 65 [-]: LOADK     R50 K22      ; R50 := ""
 66 [-]: LOADNIL   R51 R51      ; R51 := nil
 67 [-]: CONST     R52 0        ; R52 := 0.000000
 68 [-]: LOADKB    R53 0 0      ; R53 := false
 69 [-]: LOADNIL   R54 R56      ; R54 := R55 := R56 := nil
 70 [-]: LOADKB    R57 0 0      ; R57 := false
 71 [-]: LOADKB    R58 0 0      ; R58 := false
 72 [-]: LOADNIL   R59 R59      ; R59 := nil
 73 [-]: LOADKB    R60 0 0      ; R60 := false
 74 [-]: NEWTABLE  R61 0 4      ; R61 := {}
 75 [-]: SETTABLE  R61 K23 K22  ; R61["RankText"] := ""
 76 [-]: SETTABLE  R61 K24 K22  ; R61["TierText"] := ""
 77 [-]: SETTABLE  R61 K25 K22  ; R61["XpText"] := ""
 78 [-]: SETTABLE  R61 K26 K27  ; R61["Focused"] := false
 79 [-]: NEWTABLE  R62 0 8      ; R62 := {}
 80 [-]: GETTABLE  R63 R9 K4    ; R63 := R9["MOTD"]
 81 [-]: SETTABLE  R62 K28 R63  ; R62["CurrCategory"] := R63
 82 [-]: SETTABLE  R62 K29 K30  ; R62["LogList"] := nil
 83 [-]: SETTABLE  R62 K31 K32  ; R62["MOTDHeight"] := 0.000000
 84 [-]: SETTABLE  R62 K33 K30  ; R62["MOTDLogScrollBar"] := nil
 85 [-]: SETTABLE  R62 K34 K35  ; R62["Width"] := 347.000000
 86 [-]: SETTABLE  R62 K36 K37  ; R62["Height"] := 631.000000
 87 [-]: SETTABLE  R62 K38 K39  ; R62["XPos"] := 1150.000000
 88 [-]: SETTABLE  R62 K40 K41  ; R62["YPos"] := 175.000000
 89 [-]: LOADKB    R63 0 0      ; R63 := false
 90 [-]: LOADKB    R64 0 0      ; R64 := false
 91 [-]: CONST     R65 -1       ; R65 := -1.000000
 92 [-]: LOADKB    R66 0 0      ; R66 := false
 93 [-]: CONST     R67 0        ; R67 := 0.000000
 94 [-]: CONST     R68 0        ; R68 := 0.000000
 95 [-]: LOADNIL   R69 R69      ; R69 := nil
 96 [-]: LOADKB    R70 0 0      ; R70 := false
 97 [-]: CLOSURE   R71 0        ; R71 := closure(Function #1)
 98 [-]: SETGLOBAL R71 K42      ; IsInputBlocked := R71
 99 [-]: CLOSURE   R71 1        ; R71 := closure(Function #2)
100 [-]: CLOSURE   R72 2        ; R72 := closure(Function #3)
101 [-]: MOVE      R0 R25       ; R0 := R25
102 [-]: CLOSURE   R73 3        ; R73 := closure(Function #4)
103 [-]: MOVE      R0 R25       ; R0 := R25
104 [-]: MOVE      R0 R72       ; R0 := R72
105 [-]: CLOSURE   R74 4        ; R74 := closure(Function #5)
106 [-]: MOVE      R0 R24       ; R0 := R24
107 [-]: MOVE      R0 R29       ; R0 := R29
108 [-]: MOVE      R0 R47       ; R0 := R47
109 [-]: MOVE      R0 R57       ; R0 := R57
110 [-]: SETGLOBAL R74 K43      ; Shutdown := R74
111 [-]: CLOSURE   R74 5        ; R74 := closure(Function #6)
112 [-]: CLOSURE   R75 6        ; R75 := closure(Function #7)
113 [-]: MOVE      R0 R43       ; R0 := R43
114 [-]: SETGLOBAL R75 K44      ; OnEmblemReady := R75
115 [-]: CLOSURE   R75 7        ; R75 := closure(Function #8)
116 [-]: MOVE      R0 R44       ; R0 := R44
117 [-]: SETGLOBAL R75 K45      ; OnAllianceEmblemReady := R75
118 [-]: CLOSURE   R75 8        ; R75 := closure(Function #9)
119 [-]: MOVE      R0 R24       ; R0 := R24
120 [-]: CLOSURE   R76 9        ; R76 := closure(Function #10)
121 [-]: MOVE      R0 R23       ; R0 := R23
122 [-]: MOVE      R0 R42       ; R0 := R42
123 [-]: CLOSURE   R77 10       ; R77 := closure(Function #11)
124 [-]: MOVE      R0 R75       ; R0 := R75
125 [-]: MOVE      R0 R76       ; R0 := R76
126 [-]: MOVE      R0 R10       ; R0 := R10
127 [-]: MOVE      R0 R48       ; R0 := R48
128 [-]: SETGLOBAL R77 K46      ; AddToGuild := R77
129 [-]: CLOSURE   R77 11       ; R77 := closure(Function #12)
130 [-]: MOVE      R0 R29       ; R0 := R29
131 [-]: CLOSURE   R78 12       ; R78 := closure(Function #13)
132 [-]: MOVE      R0 R77       ; R0 := R77
133 [-]: SETGLOBAL R78 K47      ; InviteToGuild := R78
134 [-]: CLOSURE   R78 13       ; R78 := closure(Function #14)
135 [-]: MOVE      R0 R29       ; R0 := R29
136 [-]: CLOSURE   R79 14       ; R79 := closure(Function #15)
137 [-]: SETGLOBAL R79 K48      ; OnMemberRoleClosed := R79
138 [-]: CLOSURE   R79 15       ; R79 := closure(Function #16)
139 [-]: MOVE      R0 R78       ; R0 := R78
140 [-]: SETGLOBAL R79 K49      ; EditRanks := R79
141 [-]: CLOSURE   R79 16       ; R79 := closure(Function #17)
142 [-]: MOVE      R0 R23       ; R0 := R23
143 [-]: MOVE      R0 R53       ; R0 := R53
144 [-]: MOVE      R0 R11       ; R0 := R11
145 [-]: MOVE      R0 R10       ; R0 := R10
146 [-]: MOVE      R0 R63       ; R0 := R63
147 [-]: CLOSURE   R80 17       ; R80 := closure(Function #18)
148 [-]: MOVE      R0 R79       ; R0 := R79
149 [-]: SETGLOBAL R80 K50      ; ChangeMOTD := R80
150 [-]: CLOSURE   R80 18       ; R80 := closure(Function #19)
151 [-]: MOVE      R0 R23       ; R0 := R23
152 [-]: MOVE      R0 R10       ; R0 := R10
153 [-]: MOVE      R0 R63       ; R0 := R63
154 [-]: MOVE      R0 R79       ; R0 := R79
155 [-]: SETGLOBAL R80 K51      ; OSKChangeMOTD := R80
156 [-]: CLOSURE   R80 19       ; R80 := closure(Function #20)
157 [-]: MOVE      R0 R23       ; R0 := R23
158 [-]: MOVE      R0 R63       ; R0 := R63
159 [-]: MOVE      R0 R10       ; R0 := R10
160 [-]: MOVE      R0 R53       ; R0 := R53
161 [-]: MOVE      R0 R29       ; R0 := R29
162 [-]: MOVE      R0 R11       ; R0 := R11
163 [-]: CLOSURE   R81 20       ; R81 := closure(Function #21)
164 [-]: MOVE      R0 R80       ; R0 := R80
165 [-]: SETGLOBAL R81 K52      ; EditMOTD := R81
166 [-]: CLOSURE   R81 21       ; R81 := closure(Function #22)
167 [-]: MOVE      R0 R23       ; R0 := R23
168 [-]: MOVE      R0 R11       ; R0 := R11
169 [-]: MOVE      R0 R10       ; R0 := R10
170 [-]: CLOSURE   R82 22       ; R82 := closure(Function #23)
171 [-]: MOVE      R0 R81       ; R0 := R81
172 [-]: SETGLOBAL R82 K53      ; CreateNewAlliance := R82
173 [-]: CLOSURE   R82 23       ; R82 := closure(Function #24)
174 [-]: MOVE      R0 R81       ; R0 := R81
175 [-]: SETGLOBAL R82 K54      ; OSKCreateNewAlliance := R82
176 [-]: CLOSURE   R82 24       ; R82 := closure(Function #25)
177 [-]: MOVE      R0 R29       ; R0 := R29
178 [-]: MOVE      R0 R11       ; R0 := R11
179 [-]: MOVE      R0 R6        ; R0 := R6
180 [-]: CLOSURE   R83 25       ; R83 := closure(Function #26)
181 [-]: MOVE      R0 R82       ; R0 := R82
182 [-]: SETGLOBAL R83 K55      ; CreateAlliance := R83
183 [-]: CLOSURE   R83 26       ; R83 := closure(Function #27)
184 [-]: MOVE      R0 R29       ; R0 := R29
185 [-]: CLOSURE   R84 27       ; R84 := closure(Function #28)
186 [-]: MOVE      R0 R83       ; R0 := R83
187 [-]: SETGLOBAL R84 K56      ; ViewAlliance := R84
188 [-]: CLOSURE   R84 28       ; R84 := closure(Function #29)
189 [-]: MOVE      R0 R41       ; R0 := R41
190 [-]: MOVE      R0 R29       ; R0 := R29
191 [-]: CLOSURE   R85 29       ; R85 := closure(Function #30)
192 [-]: MOVE      R0 R29       ; R0 := R29
193 [-]: CLOSURE   R86 30       ; R86 := closure(Function #31)
194 [-]: MOVE      R0 R23       ; R0 := R23
195 [-]: MOVE      R0 R10       ; R0 := R10
196 [-]: MOVE      R0 R85       ; R0 := R85
197 [-]: CLOSURE   R87 31       ; R87 := closure(Function #32)
198 [-]: MOVE      R0 R84       ; R0 := R84
199 [-]: SETGLOBAL R87 K57      ; ClanManagement := R87
200 [-]: CLOSURE   R87 32       ; R87 := closure(Function #33)
201 [-]: MOVE      R0 R86       ; R0 := R86
202 [-]: SETGLOBAL R87 K58      ; ClanStats := R87
203 [-]: CLOSURE   R87 33       ; R87 := closure(Function #34)
204 [-]: MOVE      R0 R86       ; R0 := R86
205 [-]: SETGLOBAL R87 K59      ; ClanProfile := R87
206 [-]: CLOSURE   R87 34       ; R87 := closure(Function #35)
207 [-]: MOVE      R0 R29       ; R0 := R29
208 [-]: SETGLOBAL R87 K60      ; ClanAdvertise := R87
209 [-]: CLOSURE   R87 35       ; R87 := closure(Function #36)
210 [-]: MOVE      R0 R10       ; R0 := R10
211 [-]: SETGLOBAL R87 K61      ; ConfirmCraftKey := R87
212 [-]: CLOSURE   R87 36       ; R87 := closure(Function #37)
213 [-]: MOVE      R0 R23       ; R0 := R23
214 [-]: MOVE      R0 R10       ; R0 := R10
215 [-]: MOVE      R0 R11       ; R0 := R11
216 [-]: CLOSURE   R88 37       ; R88 := closure(Function #38)
217 [-]: MOVE      R0 R58       ; R0 := R58
218 [-]: MOVE      R0 R87       ; R0 := R87
219 [-]: SETGLOBAL R88 K62      ; OnDeleteSessionToEnterDojoComplete := R88
220 [-]: CLOSURE   R88 38       ; R88 := closure(Function #39)
221 [-]: MOVE      R0 R58       ; R0 := R58
222 [-]: SETGLOBAL R88 K63      ; ConfirmEnterDojoLeaveSquad := R88
223 [-]: CLOSURE   R88 39       ; R88 := closure(Function #40)
224 [-]: MOVE      R0 R59       ; R0 := R59
225 [-]: MOVE      R0 R11       ; R0 := R11
226 [-]: MOVE      R0 R23       ; R0 := R23
227 [-]: MOVE      R0 R87       ; R0 := R87
228 [-]: SETGLOBAL R88 K64      ; OnEnterDojo := R88
229 [-]: CLOSURE   R88 40       ; R88 := closure(Function #41)
230 [-]: MOVE      R0 R87       ; R0 := R87
231 [-]: SETGLOBAL R88 K65      ; OnConfirmEnterDojo := R88
232 [-]: CLOSURE   R88 41       ; R88 := closure(Function #42)
233 [-]: MOVE      R0 R1        ; R0 := R1
234 [-]: MOVE      R0 R23       ; R0 := R23
235 [-]: MOVE      R0 R10       ; R0 := R10
236 [-]: CLOSURE   R89 42       ; R89 := closure(Function #43)
237 [-]: MOVE      R0 R23       ; R0 := R23
238 [-]: CLOSURE   R90 43       ; R90 := closure(Function #44)
239 [-]: MOVE      R0 R1        ; R0 := R1
240 [-]: MOVE      R0 R23       ; R0 := R23
241 [-]: CLOSURE   R91 44       ; R91 := closure(Function #45)
242 [-]: MOVE      R0 R36       ; R0 := R36
243 [-]: MOVE      R0 R37       ; R0 := R37
244 [-]: SETGLOBAL R91 K66      ; OnGetTechItems := R91
245 [-]: CLOSURE   R91 45       ; R91 := closure(Function #46)
246 [-]: MOVE      R0 R38       ; R0 := R38
247 [-]: MOVE      R0 R39       ; R0 := R39
248 [-]: SETGLOBAL R91 K67      ; OnGetOrokinLabs := R91
249 [-]: CLOSURE   R91 46       ; R91 := closure(Function #47)
250 [-]: MOVE      R0 R62       ; R0 := R62
251 [-]: MOVE      R0 R9        ; R0 := R9
252 [-]: MOVE      R0 R10       ; R0 := R10
253 [-]: CLOSURE   R92 47       ; R92 := closure(Function #48)
254 [-]: MOVE      R0 R23       ; R0 := R23
255 [-]: MOVE      R0 R10       ; R0 := R10
256 [-]: MOVE      R0 R29       ; R0 := R29
257 [-]: MOVE      R0 R31       ; R0 := R31
258 [-]: MOVE      R0 R43       ; R0 := R43
259 [-]: MOVE      R0 R46       ; R0 := R46
260 [-]: MOVE      R0 R24       ; R0 := R24
261 [-]: MOVE      R0 R27       ; R0 := R27
262 [-]: MOVE      R0 R62       ; R0 := R62
263 [-]: MOVE      R0 R9        ; R0 := R9
264 [-]: MOVE      R0 R91       ; R0 := R91
265 [-]: CLOSURE   R93 48       ; R93 := closure(Function #49)
266 [-]: MOVE      R0 R41       ; R0 := R41
267 [-]: MOVE      R0 R23       ; R0 := R23
268 [-]: MOVE      R0 R10       ; R0 := R10
269 [-]: MOVE      R0 R78       ; R0 := R78
270 [-]: MOVE      R0 R11       ; R0 := R11
271 [-]: MOVE      R0 R25       ; R0 := R25
272 [-]: MOVE      R0 R72       ; R0 := R72
273 [-]: CLOSURE   R94 49       ; R94 := closure(Function #50)
274 [-]: MOVE      R0 R24       ; R0 := R24
275 [-]: MOVE      R0 R21       ; R0 := R21
276 [-]: MOVE      R0 R56       ; R0 := R56
277 [-]: MOVE      R0 R23       ; R0 := R23
278 [-]: MOVE      R0 R27       ; R0 := R27
279 [-]: MOVE      R0 R92       ; R0 := R92
280 [-]: MOVE      R0 R93       ; R0 := R93
281 [-]: CLOSURE   R95 50       ; R95 := closure(Function #51)
282 [-]: MOVE      R0 R52       ; R0 := R52
283 [-]: CLOSURE   R96 51       ; R96 := closure(Function #52)
284 [-]: MOVE      R0 R95       ; R0 := R95
285 [-]: SETGLOBAL R96 K68      ; RefreshClanInformation := R96
286 [-]: CLOSURE   R96 52       ; R96 := closure(Function #53)
287 [-]: MOVE      R0 R1        ; R0 := R1
288 [-]: CLOSURE   R97 53       ; R97 := closure(Function #54)
289 [-]: CLOSURE   R98 54       ; R98 := closure(Function #55)
290 [-]: CLOSURE   R99 55       ; R99 := closure(Function #56)
291 [-]: MOVE      R0 R16       ; R0 := R16
292 [-]: MOVE      R0 R98       ; R0 := R98
293 [-]: MOVE      R0 R69       ; R0 := R69
294 [-]: MOVE      R0 R23       ; R0 := R23
295 [-]: CLOSURE   R100 56      ; R100 := closure(Function #57)
296 [-]: MOVE      R0 R23       ; R0 := R23
297 [-]: MOVE      R0 R46       ; R0 := R46
298 [-]: MOVE      R0 R96       ; R0 := R96
299 [-]: MOVE      R0 R97       ; R0 := R97
300 [-]: MOVE      R0 R98       ; R0 := R98
301 [-]: MOVE      R0 R99       ; R0 := R99
302 [-]: MOVE      R0 R62       ; R0 := R62
303 [-]: CLOSURE   R101 57      ; R101 := closure(Function #58)
304 [-]: CLOSURE   R102 58      ; R102 := closure(Function #59)
305 [-]: MOVE      R0 R23       ; R0 := R23
306 [-]: MOVE      R0 R62       ; R0 := R62
307 [-]: MOVE      R0 R101      ; R0 := R101
308 [-]: MOVE      R0 R100      ; R0 := R100
309 [-]: MOVE      R0 R9        ; R0 := R9
310 [-]: MOVE      R0 R91       ; R0 := R91
311 [-]: CLOSURE   R103 59      ; R103 := closure(Function #60)
312 [-]: MOVE      R0 R2        ; R0 := R2
313 [-]: MOVE      R0 R102      ; R0 := R102
314 [-]: SETGLOBAL R103 K69     ; OnRetrieveGuildLog := R103
315 [-]: CLOSURE   R103 60      ; R103 := closure(Function #61)
316 [-]: MOVE      R0 R69       ; R0 := R69
317 [-]: MOVE      R0 R23       ; R0 := R23
318 [-]: MOVE      R0 R2        ; R0 := R2
319 [-]: MOVE      R0 R55       ; R0 := R55
320 [-]: SETGLOBAL R103 K70     ; OnRetrieveGuildTech := R103
321 [-]: CLOSURE   R103 61      ; R103 := closure(Function #62)
322 [-]: MOVE      R0 R17       ; R0 := R17
323 [-]: MOVE      R0 R23       ; R0 := R23
324 [-]: MOVE      R0 R52       ; R0 := R52
325 [-]: MOVE      R0 R34       ; R0 := R34
326 [-]: MOVE      R0 R33       ; R0 := R33
327 [-]: MOVE      R0 R24       ; R0 := R24
328 [-]: MOVE      R0 R30       ; R0 := R30
329 [-]: MOVE      R0 R9        ; R0 := R9
330 [-]: SETGLOBAL R103 K71     ; OnRichPresenceUpdated := R103
331 [-]: CLOSURE   R103 62      ; R103 := closure(Function #63)
332 [-]: MOVE      R0 R24       ; R0 := R24
333 [-]: SETGLOBAL R103 K72     ; ResyncRichPresence := R103
334 [-]: CLOSURE   R103 63      ; R103 := closure(Function #64)
335 [-]: MOVE      R0 R17       ; R0 := R17
336 [-]: MOVE      R0 R21       ; R0 := R21
337 [-]: MOVE      R0 R10       ; R0 := R10
338 [-]: MOVE      R0 R20       ; R0 := R20
339 [-]: MOVE      R0 R52       ; R0 := R52
340 [-]: SETGLOBAL R103 K73     ; OnLitePresenceUpdated := R103
341 [-]: CLOSURE   R103 64      ; R103 := closure(Function #65)
342 [-]: MOVE      R0 R23       ; R0 := R23
343 [-]: CLOSURE   R104 65      ; R104 := closure(Function #66)
344 [-]: MOVE      R0 R103      ; R0 := R103
345 [-]: SETGLOBAL R104 K74     ; ResyncLitePresence := R104
346 [-]: CLOSURE   R104 66      ; R104 := closure(Function #67)
347 [-]: MOVE      R0 R20       ; R0 := R20
348 [-]: MOVE      R0 R21       ; R0 := R21
349 [-]: SETGLOBAL R104 K75     ; CanResyncPresence := R104
350 [-]: CLOSURE   R104 67      ; R104 := closure(Function #68)
351 [-]: MOVE      R0 R24       ; R0 := R24
352 [-]: MOVE      R0 R46       ; R0 := R46
353 [-]: MOVE      R0 R23       ; R0 := R23
354 [-]: MOVE      R0 R27       ; R0 := R27
355 [-]: CLOSURE   R105 68      ; R105 := closure(Function #69)
356 [-]: MOVE      R0 R10       ; R0 := R10
357 [-]: MOVE      R0 R19       ; R0 := R19
358 [-]: CLOSURE   R106 69      ; R106 := closure(Function #70)
359 [-]: MOVE      R0 R29       ; R0 := R29
360 [-]: MOVE      R0 R10       ; R0 := R10
361 [-]: MOVE      R0 R19       ; R0 := R19
362 [-]: MOVE      R0 R74       ; R0 := R74
363 [-]: CLOSURE   R107 70      ; R107 := closure(Function #71)
364 [-]: MOVE      R0 R106      ; R0 := R106
365 [-]: SETGLOBAL R107 K76     ; TransitionOut := R107
366 [-]: CLOSURE   R107 71      ; R107 := closure(Function #72)
367 [-]: MOVE      R0 R106      ; R0 := R106
368 [-]: CLOSURE   R108 72      ; R108 := closure(Function #73)
369 [-]: MOVE      R0 R107      ; R0 := R107
370 [-]: SETGLOBAL R108 K77     ; ExitScreen := R108
371 [-]: CLOSURE   R108 73      ; R108 := closure(Function #74)
372 [-]: MOVE      R0 R70       ; R0 := R70
373 [-]: MOVE      R0 R106      ; R0 := R106
374 [-]: MOVE      R0 R10       ; R0 := R10
375 [-]: MOVE      R0 R40       ; R0 := R40
376 [-]: SETGLOBAL R108 K78     ; OnJoinLobbyComplete := R108
377 [-]: CLOSURE   R108 74      ; R108 := closure(Function #75)
378 [-]: MOVE      R0 R40       ; R0 := R40
379 [-]: MOVE      R0 R70       ; R0 := R70
380 [-]: SETGLOBAL R108 K79     ; OnJoinGameplaySquadComplete := R108
381 [-]: CLOSURE   R108 75      ; R108 := closure(Function #76)
382 [-]: MOVE      R0 R40       ; R0 := R40
383 [-]: SETGLOBAL R108 K80     ; Close_Dialog := R108
384 [-]: CLOSURE   R108 76      ; R108 := closure(Function #77)
385 [-]: MOVE      R0 R40       ; R0 := R40
386 [-]: MOVE      R0 R12       ; R0 := R12
387 [-]: MOVE      R0 R10       ; R0 := R10
388 [-]: MOVE      R0 R70       ; R0 := R70
389 [-]: MOVE      R0 R11       ; R0 := R11
390 [-]: SETGLOBAL R108 K81     ; OnFindSessionComplete := R108
391 [-]: CLOSURE   R108 77      ; R108 := closure(Function #78)
392 [-]: MOVE      R0 R22       ; R0 := R22
393 [-]: MOVE      R0 R53       ; R0 := R53
394 [-]: SETGLOBAL R108 K82     ; OnProfileSaved := R108
395 [-]: CLOSURE   R108 78      ; R108 := closure(Function #79)
396 [-]: MOVE      R0 R45       ; R0 := R45
397 [-]: MOVE      R0 R35       ; R0 := R35
398 [-]: SETGLOBAL R108 K83     ; OnClassIconReady := R108
399 [-]: CLOSURE   R108 79      ; R108 := closure(Function #80)
400 [-]: MOVE      R0 R46       ; R0 := R46
401 [-]: MOVE      R0 R61       ; R0 := R61
402 [-]: CLOSURE   R109 80      ; R109 := closure(Function #81)
403 [-]: MOVE      R0 R23       ; R0 := R23
404 [-]: MOVE      R0 R35       ; R0 := R35
405 [-]: MOVE      R0 R60       ; R0 := R60
406 [-]: MOVE      R0 R67       ; R0 := R67
407 [-]: MOVE      R0 R66       ; R0 := R66
408 [-]: MOVE      R0 R11       ; R0 := R11
409 [-]: MOVE      R0 R46       ; R0 := R46
410 [-]: MOVE      R0 R10       ; R0 := R10
411 [-]: MOVE      R0 R61       ; R0 := R61
412 [-]: MOVE      R0 R108      ; R0 := R108
413 [-]: CLOSURE   R110 81      ; R110 := closure(Function #82)
414 [-]: MOVE      R0 R10       ; R0 := R10
415 [-]: MOVE      R0 R59       ; R0 := R59
416 [-]: MOVE      R0 R11       ; R0 := R11
417 [-]: MOVE      R0 R23       ; R0 := R23
418 [-]: CLOSURE   R111 82      ; R111 := closure(Function #83)
419 [-]: MOVE      R0 R23       ; R0 := R23
420 [-]: MOVE      R0 R106      ; R0 := R106
421 [-]: MOVE      R0 R20       ; R0 := R20
422 [-]: MOVE      R0 R52       ; R0 := R52
423 [-]: MOVE      R0 R109      ; R0 := R109
424 [-]: MOVE      R0 R48       ; R0 := R48
425 [-]: CLOSURE   R112 83      ; R112 := closure(Function #84)
426 [-]: MOVE      R0 R111      ; R0 := R111
427 [-]: SETGLOBAL R112 K84     ; GuildInfoChanged := R112
428 [-]: CLOSURE   R112 84      ; R112 := closure(Function #85)
429 [-]: MOVE      R0 R46       ; R0 := R46
430 [-]: CLOSURE   R113 85      ; R113 := closure(Function #86)
431 [-]: MOVE      R0 R46       ; R0 := R46
432 [-]: CLOSURE   R114 86      ; R114 := closure(Function #87)
433 [-]: MOVE      R0 R23       ; R0 := R23
434 [-]: MOVE      R0 R10       ; R0 := R10
435 [-]: MOVE      R0 R46       ; R0 := R46
436 [-]: MOVE      R0 R44       ; R0 := R44
437 [-]: CLOSURE   R115 87      ; R115 := closure(Function #88)
438 [-]: MOVE      R0 R46       ; R0 := R46
439 [-]: CLOSURE   R116 88      ; R116 := closure(Function #89)
440 [-]: MOVE      R0 R34       ; R0 := R34
441 [-]: MOVE      R0 R46       ; R0 := R46
442 [-]: MOVE      R0 R33       ; R0 := R33
443 [-]: MOVE      R0 R40       ; R0 := R40
444 [-]: MOVE      R0 R10       ; R0 := R10
445 [-]: MOVE      R0 R12       ; R0 := R12
446 [-]: MOVE      R0 R11       ; R0 := R11
447 [-]: MOVE      R0 R24       ; R0 := R24
448 [-]: MOVE      R0 R8        ; R0 := R8
449 [-]: CLOSURE   R117 89      ; R117 := closure(Function #90)
450 [-]: MOVE      R0 R32       ; R0 := R32
451 [-]: MOVE      R0 R46       ; R0 := R46
452 [-]: MOVE      R0 R10       ; R0 := R10
453 [-]: MOVE      R0 R13       ; R0 := R13
454 [-]: MOVE      R0 R0        ; R0 := R0
455 [-]: MOVE      R0 R23       ; R0 := R23
456 [-]: MOVE      R0 R15       ; R0 := R15
457 [-]: MOVE      R0 R11       ; R0 := R11
458 [-]: CLOSURE   R118 90      ; R118 := closure(Function #91)
459 [-]: MOVE      R0 R32       ; R0 := R32
460 [-]: MOVE      R0 R55       ; R0 := R55
461 [-]: CLOSURE   R55 91       ; R55 := closure(Function #92)
462 [-]: MOVE      R0 R32       ; R0 := R32
463 [-]: MOVE      R0 R16       ; R0 := R16
464 [-]: MOVE      R0 R23       ; R0 := R23
465 [-]: MOVE      R0 R1        ; R0 := R1
466 [-]: MOVE      R0 R0        ; R0 := R0
467 [-]: MOVE      R0 R69       ; R0 := R69
468 [-]: MOVE      R0 R62       ; R0 := R62
469 [-]: MOVE      R0 R9        ; R0 := R9
470 [-]: MOVE      R0 R51       ; R0 := R51
471 [-]: MOVE      R0 R118      ; R0 := R118
472 [-]: CLOSURE   R119 92      ; R119 := closure(Function #93)
473 [-]: MOVE      R0 R46       ; R0 := R46
474 [-]: MOVE      R0 R30       ; R0 := R30
475 [-]: MOVE      R0 R10       ; R0 := R10
476 [-]: MOVE      R0 R62       ; R0 := R62
477 [-]: MOVE      R0 R9        ; R0 := R9
478 [-]: MOVE      R0 R91       ; R0 := R91
479 [-]: MOVE      R0 R15       ; R0 := R15
480 [-]: MOVE      R0 R116      ; R0 := R116
481 [-]: MOVE      R0 R117      ; R0 := R117
482 [-]: MOVE      R0 R32       ; R0 := R32
483 [-]: CLOSURE   R120 93      ; R120 := closure(Function #94)
484 [-]: MOVE      R0 R10       ; R0 := R10
485 [-]: CLOSURE   R121 94      ; R121 := closure(Function #95)
486 [-]: MOVE      R0 R22       ; R0 := R22
487 [-]: MOVE      R0 R23       ; R0 := R23
488 [-]: MOVE      R0 R59       ; R0 := R59
489 [-]: MOVE      R0 R11       ; R0 := R11
490 [-]: MOVE      R0 R0        ; R0 := R0
491 [-]: MOVE      R0 R2        ; R0 := R2
492 [-]: MOVE      R0 R69       ; R0 := R69
493 [-]: MOVE      R0 R47       ; R0 := R47
494 [-]: MOVE      R0 R46       ; R0 := R46
495 [-]: MOVE      R0 R14       ; R0 := R14
496 [-]: MOVE      R0 R10       ; R0 := R10
497 [-]: MOVE      R0 R51       ; R0 := R51
498 [-]: MOVE      R0 R35       ; R0 := R35
499 [-]: MOVE      R0 R18       ; R0 := R18
500 [-]: MOVE      R0 R56       ; R0 := R56
501 [-]: MOVE      R0 R53       ; R0 := R53
502 [-]: MOVE      R0 R25       ; R0 := R25
503 [-]: MOVE      R0 R64       ; R0 := R64
504 [-]: MOVE      R0 R72       ; R0 := R72
505 [-]: MOVE      R0 R110      ; R0 := R110
506 [-]: MOVE      R0 R26       ; R0 := R26
507 [-]: MOVE      R0 R120      ; R0 := R120
508 [-]: MOVE      R0 R112      ; R0 := R112
509 [-]: MOVE      R0 R113      ; R0 := R113
510 [-]: MOVE      R0 R114      ; R0 := R114
511 [-]: MOVE      R0 R115      ; R0 := R115
512 [-]: MOVE      R0 R104      ; R0 := R104
513 [-]: MOVE      R0 R119      ; R0 := R119
514 [-]: MOVE      R0 R92       ; R0 := R92
515 [-]: MOVE      R0 R93       ; R0 := R93
516 [-]: MOVE      R0 R109      ; R0 := R109
517 [-]: MOVE      R0 R111      ; R0 := R111
518 [-]: MOVE      R0 R103      ; R0 := R103
519 [-]: MOVE      R0 R105      ; R0 := R105
520 [-]: MOVE      R0 R57       ; R0 := R57
521 [-]: MOVE      R0 R20       ; R0 := R20
522 [-]: SETGLOBAL R121 K85     ; Initialize := R121
523 [-]: CLOSURE   R121 95      ; R121 := closure(Function #96)
524 [-]: MOVE      R0 R114      ; R0 := R114
525 [-]: SETGLOBAL R121 K86     ; AllianceInfoChanged := R121
526 [-]: CLOSURE   R121 96      ; R121 := closure(Function #97)
527 [-]: MOVE      R0 R62       ; R0 := R62
528 [-]: CLOSURE   R122 97      ; R122 := closure(Function #98)
529 [-]: MOVE      R0 R20       ; R0 := R20
530 [-]: MOVE      R0 R51       ; R0 := R51
531 [-]: MOVE      R0 R34       ; R0 := R34
532 [-]: MOVE      R0 R35       ; R0 := R35
533 [-]: MOVE      R0 R56       ; R0 := R56
534 [-]: MOVE      R0 R23       ; R0 := R23
535 [-]: MOVE      R0 R57       ; R0 := R57
536 [-]: MOVE      R0 R2        ; R0 := R2
537 [-]: MOVE      R0 R1        ; R0 := R1
538 [-]: MOVE      R0 R55       ; R0 := R55
539 [-]: MOVE      R0 R102      ; R0 := R102
540 [-]: MOVE      R0 R121      ; R0 := R121
541 [-]: MOVE      R0 R62       ; R0 := R62
542 [-]: MOVE      R0 R32       ; R0 := R32
543 [-]: MOVE      R0 R48       ; R0 := R48
544 [-]: MOVE      R0 R49       ; R0 := R49
545 [-]: MOVE      R0 R52       ; R0 := R52
546 [-]: MOVE      R0 R94       ; R0 := R94
547 [-]: MOVE      R0 R60       ; R0 := R60
548 [-]: MOVE      R0 R61       ; R0 := R61
549 [-]: MOVE      R0 R46       ; R0 := R46
550 [-]: MOVE      R0 R66       ; R0 := R66
551 [-]: MOVE      R0 R68       ; R0 := R68
552 [-]: MOVE      R0 R11       ; R0 := R11
553 [-]: MOVE      R0 R10       ; R0 := R10
554 [-]: MOVE      R0 R67       ; R0 := R67
555 [-]: MOVE      R0 R108      ; R0 := R108
556 [-]: SETGLOBAL R122 K87     ; Update := R122
557 [-]: CLOSURE   R122 98      ; R122 := closure(Function #99)
558 [-]: MOVE      R0 R24       ; R0 := R24
559 [-]: SETGLOBAL R122 K88     ; MenuItemFocused := R122
560 [-]: CLOSURE   R122 99      ; R122 := closure(Function #100)
561 [-]: MOVE      R0 R24       ; R0 := R24
562 [-]: SETGLOBAL R122 K89     ; MenuItemUnfocused := R122
563 [-]: CLOSURE   R122 100     ; R122 := closure(Function #101)
564 [-]: MOVE      R0 R19       ; R0 := R19
565 [-]: MOVE      R0 R24       ; R0 := R24
566 [-]: MOVE      R0 R10       ; R0 := R10
567 [-]: SETGLOBAL R122 K90     ; MenuItemPressed := R122
568 [-]: CLOSURE   R122 101     ; R122 := closure(Function #102)
569 [-]: MOVE      R0 R19       ; R0 := R19
570 [-]: MOVE      R0 R24       ; R0 := R24
571 [-]: SETGLOBAL R122 K91     ; CategoryFocused := R122
572 [-]: CLOSURE   R122 102     ; R122 := closure(Function #103)
573 [-]: MOVE      R0 R24       ; R0 := R24
574 [-]: SETGLOBAL R122 K92     ; CategoryUnfocused := R122
575 [-]: CLOSURE   R122 103     ; R122 := closure(Function #104)
576 [-]: MOVE      R0 R19       ; R0 := R19
577 [-]: MOVE      R0 R24       ; R0 := R24
578 [-]: SETGLOBAL R122 K93     ; CategoryPressed := R122
579 [-]: CLOSURE   R122 104     ; R122 := closure(Function #105)
580 [-]: MOVE      R0 R19       ; R0 := R19
581 [-]: MOVE      R0 R30       ; R0 := R30
582 [-]: SETGLOBAL R122 K94     ; InfoCategoryFocused := R122
583 [-]: CLOSURE   R122 105     ; R122 := closure(Function #106)
584 [-]: MOVE      R0 R30       ; R0 := R30
585 [-]: SETGLOBAL R122 K95     ; InfoCategoryUnfocused := R122
586 [-]: CLOSURE   R122 106     ; R122 := closure(Function #107)
587 [-]: MOVE      R0 R19       ; R0 := R19
588 [-]: MOVE      R0 R30       ; R0 := R30
589 [-]: SETGLOBAL R122 K96     ; InfoCategoryPressed := R122
590 [-]: CLOSURE   R122 107     ; R122 := closure(Function #108)
591 [-]: MOVE      R0 R24       ; R0 := R24
592 [-]: SETGLOBAL R122 K97     ; SortByFocused := R122
593 [-]: CLOSURE   R122 108     ; R122 := closure(Function #109)
594 [-]: MOVE      R0 R24       ; R0 := R24
595 [-]: SETGLOBAL R122 K98     ; SortByUnfocused := R122
596 [-]: CLOSURE   R122 109     ; R122 := closure(Function #110)
597 [-]: MOVE      R0 R19       ; R0 := R19
598 [-]: MOVE      R0 R24       ; R0 := R24
599 [-]: SETGLOBAL R122 K99     ; SortByPressed := R122
600 [-]: CLOSURE   R122 110     ; R122 := closure(Function #111)
601 [-]: MOVE      R0 R24       ; R0 := R24
602 [-]: SETGLOBAL R122 K100    ; DropDownArrowPressed := R122
603 [-]: CLOSURE   R122 111     ; R122 := closure(Function #112)
604 [-]: MOVE      R0 R24       ; R0 := R24
605 [-]: SETGLOBAL R122 K101    ; DropDownArrowFocused := R122
606 [-]: CLOSURE   R122 112     ; R122 := closure(Function #113)
607 [-]: MOVE      R0 R24       ; R0 := R24
608 [-]: SETGLOBAL R122 K102    ; DropDownArrowUnfocused := R122
609 [-]: CLOSURE   R122 113     ; R122 := closure(Function #114)
610 [-]: MOVE      R0 R19       ; R0 := R19
611 [-]: MOVE      R0 R25       ; R0 := R25
612 [-]: SETGLOBAL R122 K103    ; onKeyDown_MENU_GENERIC1 := R122
613 [-]: CLOSURE   R122 114     ; R122 := closure(Function #115)
614 [-]: MOVE      R0 R19       ; R0 := R19
615 [-]: MOVE      R0 R121      ; R0 := R121
616 [-]: MOVE      R0 R30       ; R0 := R30
617 [-]: MOVE      R0 R10       ; R0 := R10
618 [-]: MOVE      R0 R24       ; R0 := R24
619 [-]: SETGLOBAL R122 K104    ; onKeyDown_MENU_LTRIGGER2 := R122
620 [-]: CLOSURE   R122 115     ; R122 := closure(Function #116)
621 [-]: MOVE      R0 R19       ; R0 := R19
622 [-]: MOVE      R0 R121      ; R0 := R121
623 [-]: MOVE      R0 R30       ; R0 := R30
624 [-]: MOVE      R0 R10       ; R0 := R10
625 [-]: MOVE      R0 R24       ; R0 := R24
626 [-]: SETGLOBAL R122 K105    ; onKeyDown_MENU_RTRIGGER2 := R122
627 [-]: CLOSURE   R122 116     ; R122 := closure(Function #117)
628 [-]: MOVE      R0 R10       ; R0 := R10
629 [-]: SETGLOBAL R122 K106    ; RollOver := R122
630 [-]: CLOSURE   R122 117     ; R122 := closure(Function #118)
631 [-]: MOVE      R0 R24       ; R0 := R24
632 [-]: MOVE      R0 R121      ; R0 := R121
633 [-]: MOVE      R0 R62       ; R0 := R62
634 [-]: MOVE      R0 R9        ; R0 := R9
635 [-]: MOVE      R0 R33       ; R0 := R33
636 [-]: MOVE      R0 R32       ; R0 := R32
637 [-]: MOVE      R0 R19       ; R0 := R19
638 [-]: SETGLOBAL R122 K107    ; onKeyDown_MENU_MOUSE_Z := R122
639 [-]: CLOSURE   R122 118     ; R122 := closure(Function #119)
640 [-]: MOVE      R0 R19       ; R0 := R19
641 [-]: MOVE      R0 R24       ; R0 := R24
642 [-]: MOVE      R0 R25       ; R0 := R25
643 [-]: SETGLOBAL R122 K108    ; onKeyUp_MENU_CANCEL := R122
644 [-]: CLOSURE   R122 119     ; R122 := closure(Function #120)
645 [-]: MOVE      R0 R23       ; R0 := R23
646 [-]: MOVE      R0 R10       ; R0 := R10
647 [-]: MOVE      R0 R11       ; R0 := R11
648 [-]: MOVE      R0 R71       ; R0 := R71
649 [-]: MOVE      R0 R107      ; R0 := R107
650 [-]: MOVE      R0 R42       ; R0 := R42
651 [-]: MOVE      R0 R95       ; R0 := R95
652 [-]: SETGLOBAL R122 K109    ; OnGuildChanges := R122
653 [-]: CLOSURE   R122 120     ; R122 := closure(Function #121)
654 [-]: SETGLOBAL R122 K110    ; OnInvitePlayer := R122
655 [-]: CLOSURE   R122 121     ; R122 := closure(Function #122)
656 [-]: MOVE      R0 R28       ; R0 := R28
657 [-]: MOVE      R0 R12       ; R0 := R12
658 [-]: MOVE      R0 R10       ; R0 := R10
659 [-]: CLOSURE   R123 122     ; R123 := closure(Function #123)
660 [-]: SETGLOBAL R123 K111    ; OnAddFriend := R123
661 [-]: CLOSURE   R123 123     ; R123 := closure(Function #124)
662 [-]: CLOSURE   R124 124     ; R124 := closure(Function #125)
663 [-]: SETGLOBAL R124 K112    ; OnContributionsMovieClosed := R124
664 [-]: CLOSURE   R124 125     ; R124 := closure(Function #126)
665 [-]: MOVE      R0 R23       ; R0 := R23
666 [-]: MOVE      R0 R28       ; R0 := R28
667 [-]: MOVE      R0 R13       ; R0 := R13
668 [-]: MOVE      R0 R123      ; R0 := R123
669 [-]: MOVE      R0 R10       ; R0 := R10
670 [-]: MOVE      R0 R29       ; R0 := R29
671 [-]: SETGLOBAL R124 K113    ; OnContributionsSynced := R124
672 [-]: CLOSURE   R124 126     ; R124 := closure(Function #127)
673 [-]: MOVE      R0 R23       ; R0 := R23
674 [-]: MOVE      R0 R28       ; R0 := R28
675 [-]: CLOSURE   R125 127     ; R125 := closure(Function #128)
676 [-]: MOVE      R0 R28       ; R0 := R28
677 [-]: MOVE      R0 R10       ; R0 := R10
678 [-]: CLOSURE   R126 128     ; R126 := closure(Function #129)
679 [-]: MOVE      R0 R10       ; R0 := R10
680 [-]: MOVE      R0 R95       ; R0 := R95
681 [-]: SETGLOBAL R126 K114    ; OnConfirmJoinRequest := R126
682 [-]: CLOSURE   R126 129     ; R126 := closure(Function #130)
683 [-]: MOVE      R0 R23       ; R0 := R23
684 [-]: MOVE      R0 R28       ; R0 := R28
685 [-]: CLOSURE   R127 130     ; R127 := closure(Function #131)
686 [-]: MOVE      R0 R23       ; R0 := R23
687 [-]: MOVE      R0 R28       ; R0 := R28
688 [-]: MOVE      R0 R65       ; R0 := R65
689 [-]: SETGLOBAL R127 K115    ; ConfirmDemote := R127
690 [-]: CLOSURE   R127 131     ; R127 := closure(Function #132)
691 [-]: MOVE      R0 R23       ; R0 := R23
692 [-]: MOVE      R0 R65       ; R0 := R65
693 [-]: MOVE      R0 R22       ; R0 := R22
694 [-]: MOVE      R0 R28       ; R0 := R28
695 [-]: MOVE      R0 R10       ; R0 := R10
696 [-]: CLOSURE   R128 132     ; R128 := closure(Function #133)
697 [-]: MOVE      R0 R23       ; R0 := R23
698 [-]: MOVE      R0 R28       ; R0 := R28
699 [-]: MOVE      R0 R65       ; R0 := R65
700 [-]: SETGLOBAL R128 K116    ; ConfirmPromote := R128
701 [-]: CLOSURE   R128 133     ; R128 := closure(Function #134)
702 [-]: MOVE      R0 R23       ; R0 := R23
703 [-]: MOVE      R0 R28       ; R0 := R28
704 [-]: MOVE      R0 R65       ; R0 := R65
705 [-]: MOVE      R0 R4        ; R0 := R4
706 [-]: MOVE      R0 R10       ; R0 := R10
707 [-]: CLOSURE   R129 134     ; R129 := closure(Function #135)
708 [-]: MOVE      R0 R23       ; R0 := R23
709 [-]: MOVE      R0 R28       ; R0 := R28
710 [-]: SETGLOBAL R129 K117    ; ConfirmRemoveFromGuild := R129
711 [-]: CLOSURE   R129 135     ; R129 := closure(Function #136)
712 [-]: MOVE      R0 R23       ; R0 := R23
713 [-]: MOVE      R0 R10       ; R0 := R10
714 [-]: SETGLOBAL R129 K118    ; AllianceCreatorLeaveConfirm := R129
715 [-]: CLOSURE   R129 136     ; R129 := closure(Function #137)
716 [-]: MOVE      R0 R23       ; R0 := R23
717 [-]: MOVE      R0 R10       ; R0 := R10
718 [-]: SETGLOBAL R129 K119    ; GuildMasterLeavingWarning := R129
719 [-]: CLOSURE   R129 137     ; R129 := closure(Function #138)
720 [-]: MOVE      R0 R23       ; R0 := R23
721 [-]: MOVE      R0 R10       ; R0 := R10
722 [-]: CLOSURE   R130 138     ; R130 := closure(Function #139)
723 [-]: MOVE      R0 R40       ; R0 := R40
724 [-]: MOVE      R0 R12       ; R0 := R12
725 [-]: MOVE      R0 R28       ; R0 := R28
726 [-]: MOVE      R0 R10       ; R0 := R10
727 [-]: CLOSURE   R131 139     ; R131 := closure(Function #140)
728 [-]: MOVE      R0 R10       ; R0 := R10
729 [-]: MOVE      R0 R28       ; R0 := R28
730 [-]: CLOSURE   R132 140     ; R132 := closure(Function #141)
731 [-]: MOVE      R0 R23       ; R0 := R23
732 [-]: MOVE      R0 R128      ; R0 := R128
733 [-]: MOVE      R0 R10       ; R0 := R10
734 [-]: SETGLOBAL R132 K120    ; ConfirmPromoteToCreator := R132
735 [-]: CLOSURE   R132 141     ; R132 := closure(Function #142)
736 [-]: MOVE      R0 R23       ; R0 := R23
737 [-]: MOVE      R0 R28       ; R0 := R28
738 [-]: MOVE      R0 R11       ; R0 := R11
739 [-]: CLOSURE   R133 142     ; R133 := closure(Function #143)
740 [-]: MOVE      R0 R23       ; R0 := R23
741 [-]: MOVE      R0 R10       ; R0 := R10
742 [-]: MOVE      R0 R24       ; R0 := R24
743 [-]: MOVE      R0 R28       ; R0 := R28
744 [-]: MOVE      R0 R128      ; R0 := R128
745 [-]: MOVE      R0 R127      ; R0 := R127
746 [-]: CLOSURE   R134 143     ; R134 := closure(Function #144)
747 [-]: MOVE      R0 R23       ; R0 := R23
748 [-]: CLOSURE   R135 144     ; R135 := closure(Function #145)
749 [-]: MOVE      R0 R23       ; R0 := R23
750 [-]: MOVE      R0 R28       ; R0 := R28
751 [-]: CLOSURE   R54 145      ; R54 := closure(Function #146)
752 [-]: MOVE      R0 R23       ; R0 := R23
753 [-]: MOVE      R0 R28       ; R0 := R28
754 [-]: MOVE      R0 R22       ; R0 := R22
755 [-]: MOVE      R0 R134      ; R0 := R134
756 [-]: MOVE      R0 R24       ; R0 := R24
757 [-]: MOVE      R0 R129      ; R0 := R129
758 [-]: MOVE      R0 R131      ; R0 := R131
759 [-]: MOVE      R0 R12       ; R0 := R12
760 [-]: MOVE      R0 R122      ; R0 := R122
761 [-]: MOVE      R0 R130      ; R0 := R130
762 [-]: MOVE      R0 R4        ; R0 := R4
763 [-]: MOVE      R0 R133      ; R0 := R133
764 [-]: MOVE      R0 R132      ; R0 := R132
765 [-]: MOVE      R0 R5        ; R0 := R5
766 [-]: MOVE      R0 R126      ; R0 := R126
767 [-]: MOVE      R0 R125      ; R0 := R125
768 [-]: MOVE      R0 R11       ; R0 := R11
769 [-]: MOVE      R0 R135      ; R0 := R135
770 [-]: MOVE      R0 R124      ; R0 := R124
771 [-]: CLOSURE   R136 146     ; R136 := closure(Function #147)
772 [-]: MOVE      R0 R19       ; R0 := R19
773 [-]: MOVE      R0 R24       ; R0 := R24
774 [-]: MOVE      R0 R54       ; R0 := R54
775 [-]: SETGLOBAL R136 K121    ; onRawInputEvent := R136
776 [-]: CLOSURE   R136 147     ; R136 := closure(Function #148)
777 [-]: MOVE      R0 R23       ; R0 := R23
778 [-]: MOVE      R0 R10       ; R0 := R10
779 [-]: SETGLOBAL R136 K122    ; OnAllianceCreated := R136
780 [-]: CLOSURE   R136 148     ; R136 := closure(Function #149)
781 [-]: MOVE      R0 R10       ; R0 := R10
782 [-]: MOVE      R0 R93       ; R0 := R93
783 [-]: SETGLOBAL R136 K123    ; OnInitialSyncAlliance := R136
784 [-]: CLOSURE   R136 149     ; R136 := closure(Function #150)
785 [-]: MOVE      R0 R10       ; R0 := R10
786 [-]: MOVE      R0 R114      ; R0 := R114
787 [-]: MOVE      R0 R93       ; R0 := R93
788 [-]: MOVE      R0 R29       ; R0 := R29
789 [-]: MOVE      R0 R25       ; R0 := R25
790 [-]: SETGLOBAL R136 K124    ; OnSyncAlliance := R136
791 [-]: CLOSURE   R136 150     ; R136 := closure(Function #151)
792 [-]: MOVE      R0 R93       ; R0 := R93
793 [-]: MOVE      R0 R29       ; R0 := R29
794 [-]: MOVE      R0 R25       ; R0 := R25
795 [-]: SETGLOBAL R136 K125    ; OnChildScreenClosed := R136
796 [-]: CLOSURE   R136 151     ; R136 := closure(Function #152)
797 [-]: MOVE      R0 R10       ; R0 := R10
798 [-]: CLOSURE   R137 152     ; R137 := closure(Function #153)
799 [-]: MOVE      R0 R61       ; R0 := R61
800 [-]: MOVE      R0 R136      ; R0 := R136
801 [-]: MOVE      R0 R46       ; R0 := R46
802 [-]: SETGLOBAL R137 K126    ; RankBtnFocused := R137
803 [-]: CLOSURE   R137 153     ; R137 := closure(Function #154)
804 [-]: MOVE      R0 R61       ; R0 := R61
805 [-]: MOVE      R0 R136      ; R0 := R136
806 [-]: MOVE      R0 R46       ; R0 := R46
807 [-]: SETGLOBAL R137 K127    ; RankBtnUnfocused := R137
808 [-]: CLOSURE   R137 154     ; R137 := closure(Function #155)
809 [-]: MOVE      R0 R19       ; R0 := R19
810 [-]: SETGLOBAL R137 K128    ; RankBtnPressed := R137
811 [-]: CLOSURE   R137 155     ; R137 := closure(Function #156)
812 [-]: MOVE      R0 R136      ; R0 := R136
813 [-]: MOVE      R0 R46       ; R0 := R46
814 [-]: SETGLOBAL R137 K129    ; AllianceBtnFocused := R137
815 [-]: CLOSURE   R137 156     ; R137 := closure(Function #157)
816 [-]: MOVE      R0 R136      ; R0 := R136
817 [-]: MOVE      R0 R46       ; R0 := R46
818 [-]: SETGLOBAL R137 K130    ; AllianceBtnUnfocused := R137
819 [-]: CLOSURE   R137 157     ; R137 := closure(Function #158)
820 [-]: MOVE      R0 R19       ; R0 := R19
821 [-]: MOVE      R0 R83       ; R0 := R83
822 [-]: SETGLOBAL R137 K131    ; AllianceBtnPressed := R137
823 [-]: CLOSURE   R137 158     ; R137 := closure(Function #159)
824 [-]: MOVE      R0 R136      ; R0 := R136
825 [-]: MOVE      R0 R46       ; R0 := R46
826 [-]: SETGLOBAL R137 K132    ; InviteBtnFocused := R137
827 [-]: CLOSURE   R137 159     ; R137 := closure(Function #160)
828 [-]: MOVE      R0 R136      ; R0 := R136
829 [-]: MOVE      R0 R46       ; R0 := R46
830 [-]: SETGLOBAL R137 K133    ; InviteBtnUnfocused := R137
831 [-]: CLOSURE   R137 160     ; R137 := closure(Function #161)
832 [-]: MOVE      R0 R19       ; R0 := R19
833 [-]: SETGLOBAL R137 K134    ; InviteBtnPressed := R137
834 [-]: CLOSURE   R137 161     ; R137 := closure(Function #162)
835 [-]: MOVE      R0 R19       ; R0 := R19
836 [-]: MOVE      R0 R33       ; R0 := R33
837 [-]: SETGLOBAL R137 K135    ; SessionPressed := R137
838 [-]: CLOSURE   R137 162     ; R137 := closure(Function #163)
839 [-]: MOVE      R0 R33       ; R0 := R33
840 [-]: SETGLOBAL R137 K136    ; SessionFocused := R137
841 [-]: CLOSURE   R137 163     ; R137 := closure(Function #164)
842 [-]: MOVE      R0 R33       ; R0 := R33
843 [-]: SETGLOBAL R137 K137    ; SessionUnfocused := R137
844 [-]: CLOSURE   R137 164     ; R137 := closure(Function #165)
845 [-]: MOVE      R0 R46       ; R0 := R46
846 [-]: SETGLOBAL R137 K138    ; MOTDIconFocused := R137
847 [-]: CLOSURE   R137 165     ; R137 := closure(Function #166)
848 [-]: MOVE      R0 R46       ; R0 := R46
849 [-]: SETGLOBAL R137 K139    ; MOTDIconUnfocused := R137
850 [-]: CLOSURE   R137 166     ; R137 := closure(Function #167)
851 [-]: MOVE      R0 R19       ; R0 := R19
852 [-]: MOVE      R0 R80       ; R0 := R80
853 [-]: SETGLOBAL R137 K140    ; MOTDIconPressed := R137
854 [-]: CLOSURE   R137 167     ; R137 := closure(Function #168)
855 [-]: MOVE      R0 R46       ; R0 := R46
856 [-]: SETGLOBAL R137 K141    ; LongMsgIconFocused := R137
857 [-]: CLOSURE   R137 168     ; R137 := closure(Function #169)
858 [-]: MOVE      R0 R46       ; R0 := R46
859 [-]: SETGLOBAL R137 K142    ; LongMsgIconUnfocused := R137
860 [-]: CLOSURE   R137 169     ; R137 := closure(Function #170)
861 [-]: MOVE      R0 R19       ; R0 := R19
862 [-]: MOVE      R0 R80       ; R0 := R80
863 [-]: SETGLOBAL R137 K143    ; LongMsgIconPressed := R137
864 [-]: CLOSURE   R137 170     ; R137 := closure(Function #171)
865 [-]: MOVE      R0 R62       ; R0 := R62
866 [-]: MOVE      R0 R9        ; R0 := R9
867 [-]: MOVE      R0 R32       ; R0 := R32
868 [-]: MOVE      R0 R46       ; R0 := R46
869 [-]: SETGLOBAL R137 K144    ; ResearchToggleFocused := R137
870 [-]: CLOSURE   R137 171     ; R137 := closure(Function #172)
871 [-]: MOVE      R0 R62       ; R0 := R62
872 [-]: MOVE      R0 R9        ; R0 := R9
873 [-]: MOVE      R0 R32       ; R0 := R32
874 [-]: MOVE      R0 R46       ; R0 := R46
875 [-]: SETGLOBAL R137 K145    ; ResearchToggleUnfocused := R137
876 [-]: CLOSURE   R137 172     ; R137 := closure(Function #173)
877 [-]: MOVE      R0 R62       ; R0 := R62
878 [-]: MOVE      R0 R9        ; R0 := R9
879 [-]: MOVE      R0 R32       ; R0 := R32
880 [-]: MOVE      R0 R55       ; R0 := R55
881 [-]: SETGLOBAL R137 K146    ; ResearchToggleSelected := R137
882 [-]: CLOSURE   R137 173     ; R137 := closure(Function #174)
883 [-]: MOVE      R0 R32       ; R0 := R32
884 [-]: SETGLOBAL R137 K147    ; ResearchFocused := R137
885 [-]: CLOSURE   R137 174     ; R137 := closure(Function #175)
886 [-]: MOVE      R0 R32       ; R0 := R32
887 [-]: SETGLOBAL R137 K148    ; ResearchUnfocused := R137
888 [-]: CLOSURE   R137 175     ; R137 := closure(Function #176)
889 [-]: MOVE      R0 R19       ; R0 := R19
890 [-]: MOVE      R0 R32       ; R0 := R32
891 [-]: SETGLOBAL R137 K149    ; ResearchSelected := R137
892 [-]: CLOSURE   R137 176     ; R137 := closure(Function #177)
893 [-]: MOVE      R0 R106      ; R0 := R106
894 [-]: SETGLOBAL R137 K150    ; HandleCanBeClosed := R137
895 [-]: CLOSURE   R137 177     ; R137 := closure(Function #178)
896 [-]: MOVE      R0 R120      ; R0 := R120
897 [-]: SETGLOBAL R137 K151    ; onViewportSizeChanged := R137
898 [-]: CLOSURE   R137 178     ; R137 := closure(Function #179)
899 [-]: MOVE      R0 R32       ; R0 := R32
900 [-]: SETGLOBAL R137 K152    ; IconCacheFlushed := R137
901 [-]: CLOSURE   R137 179     ; R137 := closure(Function #180)
902 [-]: SETGLOBAL R137 K153    ; SupportsThemes := R137
903 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33abee92]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
  7 [-]: LOADK     R3 K4        ; R3 := "RefreshPauseMenuList"
  8 [-]: LOADK     R4 K5        ; R4 := ""
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x32302b4a]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: CONST     R4 -1        ; R4 := -1.000000
  6 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  9 [-]: GETTABLE  R7 R6 K0     ; R7 := R6["mVisible"]
 10 [-]: TEST      R7 0         ; if not R7 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R7 K1        ; R7 := 0x33bdd652
 13 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x23d5322f]
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 16 [-]: GETTABLE  R10 R6 K4    ; R10 := R6["mLabel"]
 17 [-]: SETTABLE  R9 K3 R10    ; R9["Label"] := R10
 18 [-]: GETTABLE  R10 R6 K6    ; R10 := R6["mCallback"]
 19 [-]: SETTABLE  R9 K5 R10    ; R9["CallBack"] := R10
 20 [-]: GETTABLE  R10 R6 K8    ; R10 := R6["mCallout"]
 21 [-]: SETTABLE  R9 K7 R10    ; R9["CallOut"] := R10
 22 [-]: GETTABLE  R10 R6 K10   ; R10 := R6["mAlpha"]
 23 [-]: SETTABLE  R9 K9 R10    ; R9["Alpha"] := R10
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 26 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 27 [-]: GETGLOBAL R8 K12       ; R8 := _T
 28 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["SetButtons"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R7 K12       ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x1c5b546f]
 34 [-]: GETGLOBAL R8 K15       ; R8 := 0xae91e43b
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: GETGLOBAL R10 K16      ; R10 := 0xcd0165a3
 37 [-]: CONST     R11 1        ; R11 := 1.000000
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: MOVE      R11 R0       ; R11 := R0
 40 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 147
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R7 R6 K0     ; R7 := R6["mLabel"]
  9 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SETTABLE  R6 K1 R1     ; R6["mAlpha"] := R1
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: LOADKB    R8 1 0       ; R8 := true
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 158
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["gToolTip"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["SelectedIsGuild"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["SelectedProfileName"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["SelectedProfileId"] := nil
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xdb371820]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x32302b4a]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 26 [-]: GETGLOBAL R1 K0        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SetSquadOverlayTitle"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R0 K0        ; R0 := _T
 32 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0xdf29a9d6]
 33 [-]: CALL      R0 1 1       ; R0()
 34 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 35 [-]: GETGLOBAL R1 K0        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["HideBackground"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R0 K0        ; R0 := _T
 41 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0x6d147816]
 42 [-]: CALL      R0 1 1       ; R0()
 43 [-]: LOADNIL   R0 R0        ; R0 := nil
 44 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 45 [-]: GETGLOBAL R2 K14       ; R2 := 0x89326c93
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: GETUPVAL  R1 U2        ; R1 := U2
 50 [-]: TEST      R1 0         ; if not R1 then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: GETGLOBAL R1 K14       ; R1 := 0x89326c93
 53 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x78298275]
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: TEST      R1 1         ; if R1 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0[0x044b7be8]
 62 [-]: LOADKB    R3 1 0       ; R3 := true
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: GETUPVAL  R1 U3        ; R1 := U3
 65 [-]: TEST      R1 0         ; if not R1 then PC := 100
 66 [-]: JMP       100          ; PC := 100
 67 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 68 [-]: GETGLOBAL R2 K0        ; R2 := _T
 69 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["SquadOverlay"]
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: TEST      R1 1         ; if R1 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: GETGLOBAL R1 K0        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["SquadOverlay"]
 75 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xe4162eed]
 76 [-]: LOADK     R3 K19       ; R3 := "OnRadialSolarMapCloseChildMovie"
 77 [-]: LOADK     R4 K20       ; R4 := ""
 78 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 79 [-]: GETGLOBAL R1 K0        ; R1 := _T
 80 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["SquadOverlay"]
 81 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xe4162eed]
 82 [-]: LOADK     R3 K21       ; R3 := "CallRadialSolarMapFunction"
 83 [-]: LOADK     R4 K22       ; R4 := "GoBack"
 84 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 85 [-]: GETGLOBAL R1 K0        ; R1 := _T
 86 [-]: SETTABLE  R1 K23 K24   ; R1["HideMoneyOverlay"] := true
 87 [-]: GETGLOBAL R1 K25       ; R1 := 0x9ba7909f
 88 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0xbcfb64ab]
 89 [-]: GETGLOBAL R3 K27       ; R3 := 0xc1625025
 90 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 91 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 92 [-]: MOVE      R3 R1        ; R3 := R1
 93 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 94 [-]: TEST      R2 1         ; if R2 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1[0xe4162eed]
 97 [-]: LOADK     R4 K28       ; R4 := "ItemBrowsing"
 98 [-]: LOADK     R5 K29       ; R5 := "false"
 99 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
100 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "OnEmblemReady("
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", "
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: LOADK     R7 K4        ; R7 := ")"
  9 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xb009bbc6
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x011cdf03]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x1cb415c1]
 24 [-]: LOADK     R4 K9        ; R4 := "ClanIcon.Icon"
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x67bc869f]
 29 [-]: LOADK     R4 K9        ; R4 := "ClanIcon.Icon"
 30 [-]: CONST     R5 9         ; R5 := 9.000000
 31 [-]: GETGLOBAL R6 K11       ; R6 := 0x0032441c
 32 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["UIColor_White"]
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "OnAllianceEmblemReady("
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", "
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: LOADK     R7 K4        ; R7 := ")"
  9 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xb009bbc6
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x011cdf03]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x1cb415c1]
 24 [-]: LOADK     R4 K9        ; R4 := "AllianceBtn.Icon"
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xea061e98]
  4 [-]: CLOSURE   R4 0         ; R4 := closure(Function #9.1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 234
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["UserLower"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x04981ab3]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R1 1 0       ; R1 := true
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 242
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x40962feb]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x7db5f856
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x9cb8fad7]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: LOADK     R4 K5        ; R4 := "OnGuildChanges"
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 254
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K0      ; if R1 ~= false then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe0cba3ca]
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x42b04007]
 14 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Clan/AlreadyInPendingList"
 15 [-]: LOADKB    R5 0 0       ; R5 := false
 16 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: LOADKB    R1 1 0       ; R1 := true
 19 [-]: SETUPVAL  R1 U3        ; U82 := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SetShowOfflinePlayers"] := true
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InvitePanel_HideClan"] := true
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x67f7bf32]
  7 [-]: LOADK     R1 K5        ; R1 := "InvitePanel"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: CLOSURE   R1 0         ; R1 := closure(Function #12.1)
 17 [-]: SETTABLE  R0 K7 R1     ; R0["OnNameEnteredCallback"] := R1
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xe4162eed]
 20 [-]: LOADK     R2 K9        ; R2 := "SetCallback"
 21 [-]: LOADK     R3 K7        ; R3 := "OnNameEnteredCallback"
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe4162eed]
  3 [-]: LOADK     R3 K2        ; R3 := "AddToGuild"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xf07cbb7c
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1fd6abd0]
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xf07cbb7c
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x2002e1dc]
 13 [-]: GETGLOBAL R2 K5        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["RadialSolarMapOpen"]
 15 [-]: EQ        1 R2 K7      ; if R2 == true then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADKB    R2 1 0       ; R2 := true
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K8        ; R0 := 0x25312c9b
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 22 [-]: LOADK     R2 K9        ; R2 := "Hider"
 23 [-]: CONST     R3 8         ; R3 := 8.000000
 24 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 25 [-]: CONST     R5 10        ; R5 := 10.000000
 26 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 28 [-]: CONST     R6 95        ; R6 := 95.000000
 29 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 30 [-]: LOADK     R6 K11       ; R6 := 0.350000
 31 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Hider"
  4 [-]: CONST     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.150000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 298
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: TEST      R2 0         ; if not R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x09423272
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x09423272
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xca45088b]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe0cba3ca]
 28 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 29 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x42b04007]
 30 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/All_Numbers_Warning"
 31 [-]: LOADKB    R6 0 0       ; R6 := false
 32 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 33 [-]: CALL      R2 0 1       ; R2(R3,...)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R2 K8        ; R2 := 0x7db5f856
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xced8728a]
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: LOADKB    R4 0 0       ; R4 := false
 45 [-]: GETUPVAL  R5 U4        ; R5 := U4
 46 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 47 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 324
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R0 1         ; if R0 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x06d055f9]
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xa80a2fdb]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x83ce6a66]
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["message"]
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 339
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SETUPVAL  R0 U1        ; U82 := R1
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x06d055f9]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xa80a2fdb]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x83ce6a66]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["message"]
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: TEST      R2 0         ; if not R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x09423272
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: LOADKB    R2 0 0       ; R2 := false
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x06d055f9]
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CONST     R5 1000      ; R5 := 1000.000000
 34 [-]: CONST     R6 256       ; R6 := 256.000000
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Clan/"
 37 [-]: GETUPVAL  R5 U2        ; R5 := U2
 38 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x06d055f9]
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: LOADK     R7 K8        ; R7 := "EditLongMOTD"
 41 [-]: LOADK     R8 K9        ; R8 := "EditMOTD"
 42 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 43 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 44 [-]: GETUPVAL  R5 U5        ; R5 := U5
 45 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xef3e3165]
 46 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: MOVE      R9 R3        ; R9 := R3
 50 [-]: LOADK     R10 K12      ; R10 := "ChangeMOTD"
 51 [-]: LOADK     R11 K13      ; R11 := "OSKChangeMOTD"
 52 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 53 [-]: SETTABLE  R12 K14 K15  ; R12["isMultiline"] := true
 54 [-]: CALL      R5 8 3       ; R5,R6 := R5(R6,R7,R8,R9,R10,R11,R12)
 55 [-]: SETUPVAL  R6 U4        ; U82 := R4
 56 [-]: MOVE      R2 R5        ; R2 := R5
 57 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 359
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 363
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: EQ        0 R3 K3      ; if R3 ~= 5.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R0 K5      ; if R0 ~= "" then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xca45088b]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xe0cba3ca]
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 27 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x42b04007]
 28 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Menu/All_Numbers_Warning"
 29 [-]: LOADKB    R7 0 0       ; R7 := false
 30 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 31 [-]: CALL      R3 0 1       ; R3(R4,...)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x5d3d561a]
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: LOADK     R5 K12       ; R5 := " "
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: LT        0 K13 R3     ; if 0.000000 >= R3 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xe0cba3ca]
 42 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 43 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x42b04007]
 44 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 45 [-]: LOADKB    R8 0 0       ; R8 := false
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: GETGLOBAL R6 K15       ; R6 := 0x68b0afb4
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: MOVE      R8 R3        ; R8 := R3
 50 [-]: MOVE      R9 R3        ; R9 := R3
 51 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 52 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: JMP       102          ; PC := 102
 56 [-]: GETGLOBAL R4 K16       ; R4 := 0x7f5022cf
 57 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x41e2ae25]
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: LT        0 K18 R4     ; if 24.000000 >= R4 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETUPVAL  R4 U2        ; R4 := U2
 63 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xe0cba3ca]
 64 [-]: GETGLOBAL R5 K8        ; R5 := 0xae91e43b
 65 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x42b04007]
 66 [-]: LOADK     R7 K19       ; R7 := "/Lotus/Language/Menu/SocialOverlay_TooLong"
 67 [-]: LOADKB    R8 0 0       ; R8 := false
 68 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 69 [-]: CALL      R4 0 1       ; R4(R5,...)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: JMP       102          ; PC := 102
 72 [-]: GETGLOBAL R4 K20       ; R4 := 0x7db5f856
 73 [-]: MOVE      R5 R0        ; R5 := R0
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: GETGLOBAL R4 K16       ; R4 := 0x7f5022cf
 77 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x348c01f7]
 78 [-]: MOVE      R5 R0        ; R5 := R0
 79 [-]: LOADK     R6 K22       ; R6 := "^%s*(.-)%s*$"
 80 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: GETGLOBAL R4 K23       ; R4 := 0x09423272
 83 [-]: MOVE      R5 R0        ; R5 := R0
 84 [-]: CONST     R6 1         ; R6 := 1.000000
 85 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 86 [-]: EQ        1 R4 R0      ; if R4 == R0 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETUPVAL  R5 U2        ; R5 := U2
 89 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xe0cba3ca]
 90 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 91 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x42b04007]
 92 [-]: LOADK     R8 K25       ; R8 := "/Lotus/Language/Clan/Alliance_Name_Profanity_Error"
 93 [-]: LOADKB    R9 0 0       ; R9 := false
 94 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 95 [-]: CALL      R5 0 1       ; R5(R6,...)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETUPVAL  R5 U0        ; R5 := U0
 98 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0xd16dd793]
 99 [-]: MOVE      R7 R0        ; R7 := R0
100 [-]: LOADK     R8 K27       ; R8 := "OnAllianceCreated"
101 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
102 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 402
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 406
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: LOADK     R4 K0        ; R4 := ""
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 412
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xef3e3165]
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Clan/Create_Alliance"
  6 [-]: LOADK     R4 K3        ; R4 := ""
  7 [-]: GETUPVAL  R5 U2        ; R5 := U2
  8 [-]: LOADK     R6 K4        ; R6 := "CreateNewAlliance"
  9 [-]: LOADK     R7 K5        ; R7 := "OSKCreateNewAlliance"
 10 [-]: CALL      R1 7 3       ; R1,R2 := R1(R2,R3,R4,R5,R6,R7)
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 417
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 421
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xef1adc3a
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1fd6abd0]
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xef1adc3a
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x2002e1dc]
 13 [-]: GETGLOBAL R2 K5        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["RadialSolarMapOpen"]
 15 [-]: EQ        1 R2 K7      ; if R2 == true then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADKB    R2 1 0       ; R2 := true
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x368ad758]
 22 [-]: LOADKB    R2 0 0       ; R2 := false
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 429
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 433
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x1fd6abd0]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x08a5afb4
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: SETUPVAL  R0 U1        ; U82 := R1
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 12 [-]: LOADK     R2 K5        ; R2 := "SetTitle"
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/SocialOverlay_ClanManagement"
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K7        ; R0 := _T
 16 [-]: CLOSURE   R1 0         ; R1 := closure(Function #29.1)
 17 [-]: SETTABLE  R0 K8 R1     ; R0["MenuSelectionDone"] := R1
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 20 [-]: LOADK     R2 K9        ; R2 := "SetCallBack"
 21 [-]: LOADK     R3 K8        ; R3 := "MenuSelectionDone"
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K7        ; R0 := _T
 24 [-]: CLOSURE   R1 1         ; R1 := closure(Function #29.2)
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SETTABLE  R0 K10 R1    ; R0["GetMenuEntries"] := R1
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 29 [-]: LOADK     R2 K11       ; R2 := "SetElementsFunction"
 30 [-]: LOADK     R3 K10       ; R3 := "GetMenuEntries"
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 440
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetComponents"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["ResetSelectionDone"] := nil
  5 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
  6 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["PressedCallback"]
 10 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x372f38bf]
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: RETURN    R0 1         ; return 


; Function #29.2:
;
; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x33bdd652
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x23d5322f]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 13 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Name"]
 14 [-]: SETTABLE  R7 K2 R8     ; R7["mName"] := R8
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 17 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["PressedCallback"]
 18 [-]: SETTABLE  R7 K4 R8     ; R7["PressedCallback"] := R8
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 463
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 469
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x713ce380]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        1 R1 K2      ; if R1 == "" then PC := 52
 10 [-]: JMP       52           ; PC := 52
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x659d451f]
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Select"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K6        ; R1 := _T
 17 [-]: SETTABLE  R1 K7 K8     ; R1["SelectedIsGuild"] := true
 18 [-]: GETGLOBAL R1 K6        ; R1 := _T
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x713ce380]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SETTABLE  R1 K9 R2     ; R1[0xf64b7262] := R2
 23 [-]: TEST      R0 1         ; if R0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETGLOBAL R1 K6        ; R1 := _T
 26 [-]: SETTABLE  R1 K10 K8    ; R1["ViewGuildStats"] := true
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x23a862e6]
 29 [-]: CALL      R1 1 2       ; R1 := R1()
 30 [-]: TEST      R1 0         ; if not R1 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R1 K6        ; R1 := _T
 33 [-]: GETGLOBAL R2 K13       ; R2 := 0xae91e43b
 34 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x42b04007]
 35 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/Menu/SocialOverlay_GuildBtn"
 36 [-]: LOADKB    R5 0 0       ; R5 := false
 37 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 38 [-]: SETTABLE  R1 K12 R2    ; R1[0xd5181643] := R2
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R1 K6        ; R1 := _T
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x6da6e186]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: SETTABLE  R1 K12 R2    ; R1[0xd5181643] := R2
 45 [-]: GETGLOBAL R1 K6        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x32bb15a6]
 47 [-]: LOADK     R2 K18       ; R2 := "Profile"
 48 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
 49 [-]: LOADKB    R4 0 0       ; R4 := false
 50 [-]: GETUPVAL  R5 U2        ; R5 := U2
 51 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 52 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 492
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 496
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 500
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xf51b711d
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1fd6abd0]
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xf51b711d
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 508
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x603636ad
  8 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Items/DojoKeyName"
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: SETTABLE  R1 K4 R2     ; R1[0xbd496aa1] := R2
 12 [-]: GETGLOBAL R1 K7        ; R1 := 0x9ba7909f
 13 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xbcfb64ab]
 14 [-]: GETGLOBAL R3 K9        ; R3 := 0xf3e998cb
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xe4162eed]
 22 [-]: LOADK     R4 K12       ; R4 := "TriggerConsole"
 23 [-]: LOADK     R5 K13       ; R5 := "Crafting"
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xa9882367]
 28 [-]: LOADK     R3 K13       ; R3 := "Crafting"
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R3 K3        ; R3 := _T
 36 [-]: SETTABLE  R3 K15 K13   ; R3["triggeredConsoleTag"] := "Crafting"
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0xa9882367]
 39 [-]: LOADK     R4 K16       ; R4 := "ConsoleTeleportAndActivate"
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xd91e1179]
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETGLOBAL R3 K18       ; R3 := 0xae91e43b
 44 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x32302b4a]
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 526
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
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x659d451f]
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x0032441c
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_Select"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x3d106989
 13 [-]: LOADK     R1 K5        ; R1 := "_OnEnterDojo"
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xf14b6e0b]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 46
 19 [-]: JMP       46           ; PC := 46
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 21 [-]: GETGLOBAL R1 K7        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SquadOverlay"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 63
 25 [-]: JMP       63           ; PC := 63
 26 [-]: GETGLOBAL R0 K7        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["SquadOverlay"]
 28 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xe4162eed]
 29 [-]: LOADK     R2 K10       ; R2 := "InitiateDojoVisit"
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x713ce380]
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: CALL      R0 0 1       ; R0(R1,...)
 34 [-]: NEWTABLE  R0 0 3       ; R0 := {}
 35 [-]: SETTABLE  R0 K12 K13   ; R0["name"] := "DojoHUB_HUB"
 36 [-]: SETTABLE  R0 K14 K15   ; R0["quest"] := ""
 37 [-]: SETTABLE  R0 K16 K15   ; R0["difficulty"] := ""
 38 [-]: GETGLOBAL R1 K17       ; R1 := 0xe7f2b02f
 39 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xd8f4f9d0]
 40 [-]: GETGLOBAL R3 K19       ; R3 := cjson
 41 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0xb139d7bc]
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: JMP       63           ; PC := 63
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x4ae54c32]
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["SF_FOUNDRY"]
 50 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 51 [-]: TEST      R1 1         ; if R1 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0xe0cba3ca]
 55 [-]: LOADK     R2 K24       ; R2 := "/Lotus/Language/Clan/NoKeyForClanAndNoFoundry"
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R1 U1        ; R1 := U1
 59 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0xdedfded7]
 60 [-]: LOADK     R2 K26       ; R2 := "/Lotus/Language/Clan/NoKeyForClan"
 61 [-]: LOADK     R3 K27       ; R3 := "ConfirmCraftKey"
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 549
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "OnDeleteSessionToEnterDojoComplete - "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: LOADKB    R1 0 0       ; R1 := false
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 1         ; if R1 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xe7f2b02f
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xebe2f513]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LT        0 K5 R1      ; if 1.000000 >= R1 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: LOADKB    R1 1 0       ; R1 := true
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xe7f2b02f
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8229d239]
 18 [-]: LOADK     R3 K7        ; R3 := "OnDeleteSessionToEnterDojoComplete"
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 566
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["UI_MODE_IN_DOJO"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x713ce380]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: EQ        1 R0 K3      ; if R0 == "" then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x713ce380]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 20 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x713ce380]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["UI_MODE_IN_GAME"]
 28 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R0 K6        ; R0 := 0x3d106989
 32 [-]: LOADK     R1 K7        ; R1 := "OnEnterDojo"
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 583
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K4        ; R2 := "OnConfirmEnterDojo"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 590
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: TEST      R1 0         ; if not R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x56595420]
 19 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["prefab"]
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: MOVE      R4 R5        ; R4 := R5
 22 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x1e11a6d0]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SETTABLE  R3 K3 R5     ; R3["Contributed"] := R5
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x91b024a4]
 28 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mType"]
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: MOVE      R4 R5        ; R4 := R5
 31 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mRegularCredits"]
 32 [-]: SETTABLE  R3 K3 R5     ; R3["Contributed"] := R5
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 101
 37 [-]: JMP       101          ; PC := 101
 38 [-]: GETGLOBAL R5 K9        ; R5 := 0xa94df70b
 39 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xeace7c8a]
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: SELF      R8 R4 K11    ; R9 := R4; R8 := R4[0x7e366333]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K12       ; R9 := _T
 44 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["DojoMgr"]
 45 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["mGameRules"]
 46 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x3cbed8a9]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: LOADKB    R10 0 0      ; R10 := false
 49 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 50 [-]: SETTABLE  R3 K8 R5     ; R3["Needed"] := R5
 51 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["Contributed"]
 52 [-]: GETTABLE  R6 R3 K8     ; R6 := R3["Needed"]
 53 [-]: DIV       R2 R5 R6     ; R2 := R5 / R6
 54 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x024d3816]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x06d055f9]
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["miscItems"]
 60 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["mMiscItems"]
 61 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 62 [-]: CONST     R7 1         ; R7 := 1.000000
 63 [-]: LEN       R8 R5        ; R8 := # R5
 64 [-]: CONST     R9 1         ; R9 := 1.000000
 65 [-]: FORPREP   R7 97        ; R7 -= R9; PC := 97
 66 [-]: CONST     R11 0        ; R11 := 0.000000
 67 [-]: CONST     R12 0        ; R12 := 0.000000
 68 [-]: CONST     R13 1        ; R13 := 1.000000
 69 [-]: LEN       R14 R6       ; R14 := # R6
 70 [-]: CONST     R15 1        ; R15 := 1.000000
 71 [-]: FORPREP   R13 81       ; R13 -= R15; PC := 81
 72 [-]: GETTABLE  R17 R6 R16   ; R17 := R6[R16]
 73 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["mItemType"]
 74 [-]: GETTABLE  R18 R5 R10   ; R18 := R5[R10]
 75 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["mItemType"]
 76 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETTABLE  R17 R6 R16   ; R17 := R6[R16]
 79 [-]: GETTABLE  R12 R17 K21  ; R12 := R17["mItemCount"]
 80 [-]: JMP       82           ; PC := 82
 81 [-]: FORLOOP   R13 72       ; R13 += R15; if R13 <= R14 then begin PC := 72; R16 := R13 end
 82 [-]: GETGLOBAL R17 K9       ; R17 := 0xa94df70b
 83 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17[0xeace7c8a]
 84 [-]: MOVE      R19 R4       ; R19 := R4
 85 [-]: GETTABLE  R20 R5 R10   ; R20 := R5[R10]
 86 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["mItemCount"]
 87 [-]: GETGLOBAL R21 K12      ; R21 := _T
 88 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["DojoMgr"]
 89 [-]: GETTABLE  R21 R21 K14  ; R21 := R21["mGameRules"]
 90 [-]: SELF      R21 R21 K15  ; R22 := R21; R21 := R21[0x3cbed8a9]
 91 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 92 [-]: LOADKB    R22 0 0      ; R22 := false
 93 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 94 [-]: MOVE      R11 R17      ; R11 := R17
 95 [-]: DIV       R17 R12 R11  ; R17 := R12 / R11
 96 [-]: ADD       R2 R2 R17    ; R2 := R2 + R17
 97 [-]: FORLOOP   R7 66        ; R7 += R9; if R7 <= R8 then begin PC := 66; R10 := R7 end
 98 [-]: LEN       R17 R5       ; R17 := # R5
 99 [-]: ADD       R17 R17 K22  ; R17 := R17 + 1.000000
100 [-]: DIV       R2 R2 R17    ; R2 := R2 / R17
101 [-]: GETGLOBAL R17 K23      ; R17 := 0x5bced4c4
102 [-]: GETTABLE  R17 R17 K24  ; R17 := R17[0x55f27c30]
103 [-]: MUL       R18 R2 K25   ; R18 := R2 * 100.000000
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: RETURN    R17 2        ; return R17
106 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 634
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mItemType"]
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xfc40d6a1]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xa94df70b
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xeace7c8a]
 14 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mItemType"]
 15 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mItemType"]
 16 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x67bc9d36]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K7        ; R8 := _T
 19 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["DojoMgr"]
 20 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mGameRules"]
 21 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x3cbed8a9]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: LOADKB    R9 1 0       ; R9 := true
 24 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 25 [-]: SETTABLE  R1 K3 R4     ; R1["Needed"] := R4
 26 [-]: GETGLOBAL R4 K12       ; R4 := 0x5bced4c4
 27 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xb62ecfe0]
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["Needed"]
 30 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mReqCredits"]
 31 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: SETTABLE  R1 K11 R4    ; R1["Contributed"] := R4
 34 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["Contributed"]
 35 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Needed"]
 36 [-]: DIV       R2 R4 R5     ; R2 := R4 / R5
 37 [-]: CONST     R4 1         ; R4 := 1.000000
 38 [-]: LEN       R5 R3        ; R5 := # R3
 39 [-]: CONST     R6 1         ; R6 := 1.000000
 40 [-]: FORPREP   R4 80        ; R4 -= R6; PC := 80
 41 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 42 [-]: CONST     R9 0         ; R9 := 0.000000
 43 [-]: CONST     R10 1        ; R10 := 1.000000
 44 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mReqItems"]
 45 [-]: LEN       R11 R11      ; R11 := # R11
 46 [-]: CONST     R12 1        ; R12 := 1.000000
 47 [-]: FORPREP   R10 59       ; R10 -= R12; PC := 59
 48 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["mReqItems"]
 49 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 50 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["mItemType"]
 51 [-]: GETTABLE  R15 R3 R7    ; R15 := R3[R7]
 52 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["mItemType"]
 53 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["mReqItems"]
 56 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 57 [-]: GETTABLE  R9 R14 K16   ; R9 := R14["mItemCount"]
 58 [-]: JMP       60           ; PC := 60
 59 [-]: FORLOOP   R10 48       ; R10 += R12; if R10 <= R11 then begin PC := 48; R13 := R10 end
 60 [-]: GETGLOBAL R14 K4       ; R14 := 0xa94df70b
 61 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14[0xeace7c8a]
 62 [-]: GETTABLE  R16 R0 K1    ; R16 := R0["mItemType"]
 63 [-]: GETTABLE  R17 R3 R7    ; R17 := R3[R7]
 64 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["mItemCount"]
 65 [-]: GETGLOBAL R18 K7       ; R18 := _T
 66 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["DojoMgr"]
 67 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["mGameRules"]
 68 [-]: SELF      R18 R18 K10  ; R19 := R18; R18 := R18[0x3cbed8a9]
 69 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 70 [-]: LOADKB    R19 1 0      ; R19 := true
 71 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 72 [-]: SETTABLE  R8 K3 R14    ; R8["Needed"] := R14
 73 [-]: GETTABLE  R14 R8 K3    ; R14 := R8["Needed"]
 74 [-]: SUB       R14 R14 R9   ; R14 := R14 - R9
 75 [-]: SETTABLE  R8 K11 R14   ; R8["Contributed"] := R14
 76 [-]: GETTABLE  R14 R8 K11   ; R14 := R8["Contributed"]
 77 [-]: GETTABLE  R15 R8 K3    ; R15 := R8["Needed"]
 78 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 79 [-]: ADD       R2 R2 R14    ; R2 := R2 + R14
 80 [-]: FORLOOP   R4 41        ; R4 += R6; if R4 <= R5 then begin PC := 41; R7 := R4 end
 81 [-]: LEN       R14 R3       ; R14 := # R3
 82 [-]: ADD       R14 R14 K17  ; R14 := R14 + 1.000000
 83 [-]: DIV       R2 R2 R14    ; R2 := R2 / R14
 84 [-]: GETGLOBAL R14 K12      ; R14 := 0x5bced4c4
 85 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0x55f27c30]
 86 [-]: MUL       R15 R2 K19   ; R15 := R2 * 100.000000
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: RETURN    R14 2        ; return R14
 89 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 670
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xcb2f6c8f
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["sec"]
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: RETURN    R5 3         ; return R5,R6
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: TEST      R1 0         ; if not R1 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x56595420]
 22 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["prefab"]
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: MOVE      R5 R6        ; R5 := R6
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x91b024a4]
 28 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mType"]
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: MOVE      R5 R6        ; R5 := R6
 31 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 58
 35 [-]: JMP       58           ; PC := 58
 36 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: TEST      R1 0         ; if not R1 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x37260479]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["sec"]
 46 [-]: SETTABLE  R4 K2 R6     ; R4["sec"] := R6
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x626f9c14]
 50 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mTimeRemainingTillCompletion"]
 51 [-]: LOADKB    R9 1 0       ; R9 := true
 52 [-]: MOVE      R10 R2       ; R10 := R2
 53 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 54 [-]: MOVE      R4 R6        ; R4 := R6
 55 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x05af28f3]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: MOVE      R3 R6        ; R3 := R6
 58 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["sec"]
 59 [-]: MOVE      R7 R3        ; R7 := R3
 60 [-]: RETURN    R6 3         ; return R6,R7
 61 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 698
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x6c97a788
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xcb8d97bf]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETUPVAL  R2 U0        ; U82 := R0
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: SETUPVAL  R2 U1        ; U82 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 707
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x8d39c5fa
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xf84f483c]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETUPVAL  R2 U0        ; U82 := R0
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: SETUPVAL  R2 U1        ; U82 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 716
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MOTDLogScrollBar"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MOTDHeight"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CurrCategory"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["LOG"]
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["LogList"]
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x68e36b8d]
 19 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["LogList"]
 22 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x5fbddc1a]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: ADD       R5 R5 K9     ; R5 := R5 + 1.000000
 25 [-]: SETTABLE  R4 K7 R5     ; R4["mIndex"] := R5
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MOTDLogScrollBar"]
 30 [-]: SETTABLE  R2 K10 R1    ; R2["mTextHeight"] := R1
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MOTDLogScrollBar"]
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mTextHeight"]
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MOTDLogScrollBar"]
 36 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mVisibleText"]
 37 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 40
 40 [-]: LOADKB    R2 1 0       ; R2 := true
 41 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 42 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xaade900e]
 43 [-]: LOADK     R5 K14       ; R5 := "Panel.MOTDLogScroll"
 44 [-]: CONST     R6 11        ; R6 := 11.000000
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MOTDLogScrollBar"]
 49 [-]: SETTABLE  R3 K15 R2    ; R3["mInitialized"] := R2
 50 [-]: TEST      R2 0         ; if not R2 then PC := 86
 51 [-]: JMP       86           ; PC := 86
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MOTDLogScrollBar"]
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["MOTDLogScrollBar"]
 56 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mVisibleText"]
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["MOTDLogScrollBar"]
 59 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mTextHeight"]
 60 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 61 [-]: SETTABLE  R3 K16 R4    ; R3[0x7b998233] := R4
 62 [-]: GETUPVAL  R3 U0        ; R3 := U0
 63 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MOTDLogScrollBar"]
 64 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x44aa79ac]
 65 [-]: GETUPVAL  R5 U2        ; R5 := U2
 66 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x06d055f9]
 67 [-]: MOVE      R6 R0        ; R6 := R0
 68 [-]: CONST     R7 0         ; R7 := 0.000000
 69 [-]: GETUPVAL  R8 U0        ; R8 := U0
 70 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["MOTDLogScrollBar"]
 71 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x70fc2d50]
 72 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 73 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 74 [-]: CALL      R3 0 1       ; R3(R4,...)
 75 [-]: GETUPVAL  R3 U0        ; R3 := U0
 76 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MOTDLogScrollBar"]
 77 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xa8854625]
 78 [-]: CALL      R3 2 1       ; R3(R4)
 79 [-]: GETUPVAL  R3 U0        ; R3 := U0
 80 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MOTDLogScrollBar"]
 81 [-]: GETUPVAL  R4 U0        ; R4 := U0
 82 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["MOTDLogScrollBar"]
 83 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["mVisibleProp"]
 84 [-]: DIV       R4 R4 K22    ; R4 := R4 / 3.000000
 85 [-]: SETTABLE  R3 K21 R4    ; R3["mScrollStep"] := R4
 86 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 737
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x23a862e6]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x6da6e186]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x42b04007]
 17 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Menu/SocialOverlay_GuildBtn"
 18 [-]: LOADKB    R5 0 0       ; R5 := false
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["SetSquadOverlayTitle"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R2 K6        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xdf29a9d6]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: LOADNIL   R4 R4        ; R4 := nil
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: LOADKB    R2 1 0       ; R2 := true
 39 [-]: SETUPVAL  R2 U3        ; U82 := R3
 40 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 41 [-]: GETUPVAL  R3 U4        ; R3 := U4
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 92
 44 [-]: JMP       92           ; PC := 92
 45 [-]: GETGLOBAL R2 K9        ; R2 := 0x0032441c
 46 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UITexture_DefaultClan"]
 47 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 48 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x1cb415c1]
 49 [-]: LOADK     R5 K12       ; R5 := "ClanIcon.Icon"
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 52 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 53 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x67bc869f]
 54 [-]: LOADK     R5 K12       ; R5 := "ClanIcon.Icon"
 55 [-]: CONST     R6 9         ; R6 := 9.000000
 56 [-]: GETUPVAL  R7 U5        ; R7 := U5
 57 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["FloatingContent"]
 58 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 59 [-]: LOADNIL   R3 R3        ; R3 := nil
 60 [-]: TEST      R0 1         ; if R0 then PC := 85
 61 [-]: JMP       85           ; PC := 85
 62 [-]: GETUPVAL  R4 U0        ; R4 := U0
 63 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x713ce380]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: EQ        1 R4 K16     ; if R4 == "" then PC := 85
 66 [-]: JMP       85           ; PC := 85
 67 [-]: GETUPVAL  R4 U0        ; R4 := U0
 68 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xd32d252f]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: TEST      R4 0         ; if not R4 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: GETUPVAL  R4 U0        ; R4 := U0
 73 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xf8a454a7]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 1         ; if R4 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETUPVAL  R4 U0        ; R4 := U0
 78 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x713ce380]
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: GETGLOBAL R5 K19       ; R5 := 0xa94df70b
 81 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x86e86648]
 82 [-]: MOVE      R7 R4        ; R7 := R4
 83 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 84 [-]: MOVE      R3 R5        ; R3 := R5
 85 [-]: EQ        1 R3 K21     ; if R3 == nil then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R5 K22       ; R5 := 0xbe190284
 88 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x8e07e77f]
 89 [-]: MOVE      R7 R3        ; R7 := R3
 90 [-]: LOADK     R8 K24       ; R8 := "OnEmblemReady"
 91 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 92 [-]: LOADK     R5 K25       ; R5 := "<p><font color=\""
 93 [-]: GETUPVAL  R6 U5        ; R6 := U5
 94 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["ContentHex"]
 95 [-]: LOADK     R7 K27       ; R7 := "\">"
 96 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 97 [-]: LOADK     R6 K16       ; R6 := ""
 98 [-]: GETUPVAL  R7 U6        ; R7 := U6
 99 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0xea061e98]
100 [-]: CLOSURE   R9 0         ; R9 := closure(Function #48.1)
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: CALL      R7 3 1       ; R7(R8,R9)
103 [-]: MOVE      R7 R5        ; R7 := R5
104 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
105 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x42b04007]
106 [-]: LOADK     R10 K29      ; R10 := "/Lotus/Language/Clan/Clan_MemberInfo"
107 [-]: LOADKB    R11 1 0      ; R11 := true
108 [-]: NEWTABLE  R12 0 5      ; R12 := {}
109 [-]: LOADK     R13 K31      ; R13 := "<font color=\""
110 [-]: GETUPVAL  R14 U5       ; R14 := U5
111 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["FloatingContentHex"]
112 [-]: LOADK     R15 K27      ; R15 := "\">"
113 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
114 [-]: SETTABLE  R12 K30 R13  ; R12["OPEN_COLOR"] := R13
115 [-]: SETTABLE  R12 K33 K34  ; R12["CLOSE_COLOR"] := "</font>"
116 [-]: GETUPVAL  R13 U1       ; R13 := U1
117 [-]: GETTABLE  R13 R13 K36  ; R13 := R13[0x1142c7a8]
118 [-]: GETUPVAL  R14 U7       ; R14 := U7
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: SETTABLE  R12 K35 R13  ; R12["TOTAL"] := R13
121 [-]: GETUPVAL  R13 U1       ; R13 := U1
122 [-]: GETTABLE  R13 R13 K36  ; R13 := R13[0x1142c7a8]
123 [-]: GETUPVAL  R14 U6       ; R14 := U6
124 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["mUserCount"]
125 [-]: GETUPVAL  R15 U6       ; R15 := U6
126 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["ONLINE"]
127 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: SETTABLE  R12 K37 R13  ; R12["ONLINE"] := R13
130 [-]: SETTABLE  R12 K39 R6   ; R12["NAME"] := R6
131 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
132 [-]: LOADK     R9 K40       ; R9 := "</font></p>"
133 [-]: CONCAT    R5 R7 R9     ; R5 := R7 .. R8 .. R9
134 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
135 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7[0x5f56eeab]
136 [-]: LOADK     R9 K42       ; R9 := "ClanDetails"
137 [-]: CONST     R10 29       ; R10 := 29.000000
138 [-]: MOVE      R11 R5       ; R11 := R5
139 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
140 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
141 [-]: SELF      R7 R7 K43    ; R8 := R7; R7 := R7[0xaade900e]
142 [-]: LOADK     R9 K42       ; R9 := "ClanDetails"
143 [-]: CONST     R10 44       ; R10 := 44.000000
144 [-]: LOADKB    R11 1 0      ; R11 := true
145 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
146 [-]: LOADK     R7 K44       ; R7 := "<p><font face=\"ArialUnicodeMSRegular\" color=\""
147 [-]: GETUPVAL  R8 U5        ; R8 := U5
148 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["FloatingContentHex"]
149 [-]: LOADK     R9 K27       ; R9 := "\">"
150 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
151 [-]: MOVE      R8 R7        ; R8 := R7
152 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
153 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x42b04007]
154 [-]: LOADK     R11 K45      ; R11 := "/Lotus/Language/Clan/MOTD"
155 [-]: LOADKB    R12 0 0      ; R12 := false
156 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
157 [-]: LOADK     R10 K46      ; R10 := "<br>"
158 [-]: CONCAT    R7 R8 R10    ; R7 := R8 .. R9 .. R10
159 [-]: LOADK     R8 K44       ; R8 := "<p><font face=\"ArialUnicodeMSRegular\" color=\""
160 [-]: GETUPVAL  R9 U5        ; R9 := U5
161 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["FloatingContentHex"]
162 [-]: LOADK     R10 K27      ; R10 := "\">"
163 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
164 [-]: MOVE      R9 R8        ; R9 := R8
165 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
166 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x42b04007]
167 [-]: LOADK     R12 K47      ; R12 := "/Lotus/Language/Clan/LongMOTD"
168 [-]: LOADKB    R13 0 0      ; R13 := false
169 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
170 [-]: LOADK     R11 K46      ; R11 := "<br>"
171 [-]: CONCAT    R8 R9 R11    ; R8 := R9 .. R10 .. R11
172 [-]: GETUPVAL  R9 U0        ; R9 := U0
173 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9[0x83ce6a66]
174 [-]: CALL      R9 2 2       ; R9 := R9(R10)
175 [-]: GETUPVAL  R10 U0       ; R10 := U0
176 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10[0xa80a2fdb]
177 [-]: CALL      R10 2 2      ; R10 := R10(R11)
178 [-]: GETGLOBAL R11 K50      ; R11 := 0x34291f5c
179 [-]: GETTABLE  R11 R11 K51  ; R11 := R11[0xa7a2e381]
180 [-]: CALL      R11 1 2      ; R11 := R11()
181 [-]: TEST      R11 0        ; if not R11 then PC := 193
182 [-]: JMP       193          ; PC := 193
183 [-]: GETGLOBAL R11 K52      ; R11 := 0x09423272
184 [-]: MOVE      R12 R9       ; R12 := R9
185 [-]: CONST     R13 0        ; R13 := 0.000000
186 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
187 [-]: MOVE      R9 R11       ; R9 := R11
188 [-]: GETGLOBAL R11 K52      ; R11 := 0x09423272
189 [-]: GETTABLE  R12 R10 K54  ; R12 := R10["message"]
190 [-]: CONST     R13 0        ; R13 := 0.000000
191 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
192 [-]: SETTABLE  R10 K54 R11  ; R10["message"] := R11
193 [-]: TEST      R0 0         ; if not R0 then PC := 203
194 [-]: JMP       203          ; PC := 203
195 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
196 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x42b04007]
197 [-]: LOADK     R13 K55      ; R13 := "/Lotus/Language/Clan/RestrictedUGCWarning"
198 [-]: LOADKB    R14 0 0      ; R14 := false
199 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
200 [-]: MOVE      R9 R11       ; R9 := R11
201 [-]: MOVE      R10 R7       ; R10 := R7
202 [-]: JMP       218          ; PC := 218
203 [-]: GETTABLE  R11 R10 K54  ; R11 := R10["message"]
204 [-]: EQ        0 R11 K16    ; if R11 ~= "" then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: LOADK     R10 K16      ; R10 := ""
207 [-]: JMP       218          ; PC := 218
208 [-]: GETUPVAL  R11 U1       ; R11 := U1
209 [-]: GETTABLE  R11 R11 K56  ; R11 := R11[0x4ace5f64]
210 [-]: GETTABLE  R12 R10 K54  ; R12 := R10["message"]
211 [-]: CALL      R11 2 2      ; R11 := R11(R12)
212 [-]: LOADK     R12 K57      ; R12 := "<br><br><font color=\""
213 [-]: GETUPVAL  R13 U5       ; R13 := U5
214 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["FloatingContentHex"]
215 [-]: LOADK     R14 K58      ; R14 := "\"> - "
216 [-]: GETTABLE  R15 R10 K59  ; R15 := R10["authorName"]
217 [-]: CONCAT    R10 R11 R15  ; R10 := R11 .. R12 .. R13 .. R14 .. R15
218 [-]: MOVE      R11 R7       ; R11 := R7
219 [-]: LOADK     R12 K31      ; R12 := "<font color=\""
220 [-]: GETUPVAL  R13 U5       ; R13 := U5
221 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["ContentHex"]
222 [-]: LOADK     R14 K27      ; R14 := "\">"
223 [-]: GETUPVAL  R15 U1       ; R15 := U1
224 [-]: GETTABLE  R15 R15 K56  ; R15 := R15[0x4ace5f64]
225 [-]: MOVE      R16 R9       ; R16 := R9
226 [-]: CALL      R15 2 2      ; R15 := R15(R16)
227 [-]: LOADK     R16 K60      ; R16 := "</font></font></p>"
228 [-]: CONCAT    R7 R11 R16   ; R7 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
229 [-]: MOVE      R11 R8       ; R11 := R8
230 [-]: LOADK     R12 K31      ; R12 := "<font color=\""
231 [-]: GETUPVAL  R13 U5       ; R13 := U5
232 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["ContentHex"]
233 [-]: LOADK     R14 K27      ; R14 := "\">"
234 [-]: MOVE      R15 R10      ; R15 := R10
235 [-]: LOADK     R16 K60      ; R16 := "</font></font></p>"
236 [-]: CONCAT    R8 R11 R16   ; R8 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
237 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
238 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0x5f56eeab]
239 [-]: LOADK     R13 K61      ; R13 := "Panel.MOTD.MOTD"
240 [-]: CONST     R14 29       ; R14 := 29.000000
241 [-]: MOVE      R15 R7       ; R15 := R7
242 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
243 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
244 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0x5f56eeab]
245 [-]: LOADK     R13 K62      ; R13 := "Panel.MOTD.LongMsg"
246 [-]: CONST     R14 29       ; R14 := 29.000000
247 [-]: MOVE      R15 R8       ; R15 := R8
248 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
249 [-]: GETUPVAL  R11 U1       ; R11 := U1
250 [-]: GETTABLE  R11 R11 K1   ; R11 := R11[0x23a862e6]
251 [-]: CALL      R11 1 2      ; R11 := R11()
252 [-]: TEST      R11 1        ; if R11 then PC := 265
253 [-]: JMP       265          ; PC := 265
254 [-]: GETUPVAL  R11 U0       ; R11 := U0
255 [-]: SELF      R11 R11 K63  ; R12 := R11; R11 := R11[0x3a57bc9f]
256 [-]: CONST     R13 1        ; R13 := 1.000000
257 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
258 [-]: TEST      R11 1        ; if R11 then PC := 267
259 [-]: JMP       267          ; PC := 267
260 [-]: GETUPVAL  R11 U0       ; R11 := U0
261 [-]: SELF      R11 R11 K63  ; R12 := R11; R11 := R11[0x3a57bc9f]
262 [-]: CONST     R13 2048     ; R13 := 2048.000000
263 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
264 [-]: JMP       267          ; PC := 267
265 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 266
266 [-]: LOADKB    R11 1 0      ; R11 := true
267 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
268 [-]: SELF      R12 R12 K65  ; R13 := R12; R12 := R12[0x1e5b5cfe]
269 [-]: LOADK     R14 K66      ; R14 := "Panel.MOTD.MOTDIcon"
270 [-]: LOADK     R15 K67      ; R15 := "MOTDIconFocused"
271 [-]: LOADK     R16 K68      ; R16 := "MOTDIconUnfocused"
272 [-]: LOADK     R17 K69      ; R17 := "MOTDIconPressed"
273 [-]: LOADNIL   R18 R18      ; R18 := nil
274 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
275 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
276 [-]: SELF      R12 R12 K65  ; R13 := R12; R12 := R12[0x1e5b5cfe]
277 [-]: LOADK     R14 K70      ; R14 := "Panel.MOTD.LongMsgIcon"
278 [-]: LOADK     R15 K71      ; R15 := "LongMsgIconFocused"
279 [-]: LOADK     R16 K72      ; R16 := "LongMsgIconUnfocused"
280 [-]: LOADK     R17 K73      ; R17 := "LongMsgIconPressed"
281 [-]: LOADNIL   R18 R18      ; R18 := nil
282 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
283 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
284 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0xaade900e]
285 [-]: LOADK     R14 K66      ; R14 := "Panel.MOTD.MOTDIcon"
286 [-]: CONST     R15 11       ; R15 := 11.000000
287 [-]: MOVE      R16 R11      ; R16 := R11
288 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
289 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
290 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0xaade900e]
291 [-]: LOADK     R14 K70      ; R14 := "Panel.MOTD.LongMsgIcon"
292 [-]: CONST     R15 11       ; R15 := 11.000000
293 [-]: MOVE      R16 R11      ; R16 := R11
294 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
295 [-]: GETUPVAL  R12 U8       ; R12 := U8
296 [-]: SETTABLE  R12 K74 K75  ; R12["MOTDHeight"] := 120.000000
297 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
298 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x67bc869f]
299 [-]: LOADK     R14 K66      ; R14 := "Panel.MOTD.MOTDIcon"
300 [-]: CONST     R15 1        ; R15 := 1.000000
301 [-]: GETUPVAL  R16 U8       ; R16 := U8
302 [-]: GETTABLE  R16 R16 K74  ; R16 := R16["MOTDHeight"]
303 [-]: SUB       R16 R16 K76  ; R16 := R16 - 15.000000
304 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
305 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
306 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x67bc869f]
307 [-]: LOADK     R14 K61      ; R14 := "Panel.MOTD.MOTD"
308 [-]: CONST     R15 1        ; R15 := 1.000000
309 [-]: GETUPVAL  R16 U8       ; R16 := U8
310 [-]: GETTABLE  R16 R16 K74  ; R16 := R16["MOTDHeight"]
311 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
312 [-]: GETUPVAL  R12 U8       ; R12 := U8
313 [-]: GETUPVAL  R13 U8       ; R13 := U8
314 [-]: GETTABLE  R13 R13 K74  ; R13 := R13["MOTDHeight"]
315 [-]: GETGLOBAL R14 K3       ; R14 := 0xae91e43b
316 [-]: SELF      R14 R14 K77  ; R15 := R14; R14 := R14[0x91a24e4b]
317 [-]: LOADK     R16 K61      ; R16 := "Panel.MOTD.MOTD"
318 [-]: CONST     R17 34       ; R17 := 34.000000
319 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
320 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
321 [-]: ADD       R13 R13 K78  ; R13 := R13 + 10.000000
322 [-]: SETTABLE  R12 K74 R13  ; R12["MOTDHeight"] := R13
323 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
324 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x67bc869f]
325 [-]: LOADK     R14 K79      ; R14 := "Panel.MOTD.Separator"
326 [-]: CONST     R15 1        ; R15 := 1.000000
327 [-]: GETUPVAL  R16 U8       ; R16 := U8
328 [-]: GETTABLE  R16 R16 K74  ; R16 := R16["MOTDHeight"]
329 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
330 [-]: GETUPVAL  R12 U8       ; R12 := U8
331 [-]: GETUPVAL  R13 U8       ; R13 := U8
332 [-]: GETTABLE  R13 R13 K74  ; R13 := R13["MOTDHeight"]
333 [-]: ADD       R13 R13 K78  ; R13 := R13 + 10.000000
334 [-]: SETTABLE  R12 K74 R13  ; R12["MOTDHeight"] := R13
335 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
336 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x67bc869f]
337 [-]: LOADK     R14 K70      ; R14 := "Panel.MOTD.LongMsgIcon"
338 [-]: CONST     R15 1        ; R15 := 1.000000
339 [-]: GETUPVAL  R16 U8       ; R16 := U8
340 [-]: GETTABLE  R16 R16 K74  ; R16 := R16["MOTDHeight"]
341 [-]: ADD       R16 R16 K80  ; R16 := R16 + 12.000000
342 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
343 [-]: TEST      R11 0        ; if not R11 then PC := 350
344 [-]: JMP       350          ; PC := 350
345 [-]: GETUPVAL  R12 U8       ; R12 := U8
346 [-]: GETUPVAL  R13 U8       ; R13 := U8
347 [-]: GETTABLE  R13 R13 K74  ; R13 := R13["MOTDHeight"]
348 [-]: ADD       R13 R13 K81  ; R13 := R13 + 27.000000
349 [-]: SETTABLE  R12 K74 R13  ; R12["MOTDHeight"] := R13
350 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
351 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x67bc869f]
352 [-]: LOADK     R14 K62      ; R14 := "Panel.MOTD.LongMsg"
353 [-]: CONST     R15 1        ; R15 := 1.000000
354 [-]: GETUPVAL  R16 U8       ; R16 := U8
355 [-]: GETTABLE  R16 R16 K74  ; R16 := R16["MOTDHeight"]
356 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
357 [-]: GETUPVAL  R12 U8       ; R12 := U8
358 [-]: GETUPVAL  R13 U8       ; R13 := U8
359 [-]: GETTABLE  R13 R13 K74  ; R13 := R13["MOTDHeight"]
360 [-]: GETGLOBAL R14 K3       ; R14 := 0xae91e43b
361 [-]: SELF      R14 R14 K77  ; R15 := R14; R14 := R14[0x91a24e4b]
362 [-]: LOADK     R16 K62      ; R16 := "Panel.MOTD.LongMsg"
363 [-]: CONST     R17 34       ; R17 := 34.000000
364 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
365 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
366 [-]: ADD       R13 R13 K82  ; R13 := R13 + 5.000000
367 [-]: SETTABLE  R12 K74 R13  ; R12["MOTDHeight"] := R13
368 [-]: GETUPVAL  R12 U8       ; R12 := U8
369 [-]: GETTABLE  R12 R12 K83  ; R12 := R12["CurrCategory"]
370 [-]: GETUPVAL  R13 U9       ; R13 := U9
371 [-]: GETTABLE  R13 R13 K84  ; R13 := R13["MOTD"]
372 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 376
373 [-]: JMP       376          ; PC := 376
374 [-]: GETUPVAL  R12 U10      ; R12 := U10
375 [-]: CALL      R12 1 1      ; R12()
376 [-]: RETURN    R0 1         ; return 


; Function #48.1:
;
; Name:            
; Defined at line: 771
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Rank"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Rank"]
  5 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["User"]
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 836
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf9d7598e]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: EQ        0 R0 K2      ; if R0 ~= "" then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 15
 15 [-]: LOADKB    R0 1 0       ; R0 := true
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x713ce380]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: EQ        1 R1 K2      ; if R1 == "" then PC := 94
 20 [-]: JMP       94           ; PC := 94
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23a862e6]
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: TEST      R1 1         ; if R1 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: LEN       R2 R2        ; R2 := # R2
 29 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1.000000
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: SETTABLE  R3 K6 K7     ; R3["Name"] := "/Lotus/Language/Clan/EditRanks"
 32 [-]: SETTABLE  R3 K8 K9     ; R3["ButtonCallback"] := "EditRanks"
 33 [-]: CLOSURE   R4 0         ; R4 := closure(Function #49.1)
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: SETTABLE  R3 K10 R4    ; R3["PressedCallback"] := R4
 36 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 37 [-]: TEST      R0 1         ; if R0 then PC := 62
 38 [-]: JMP       62           ; PC := 62
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xd3e25f7d]
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x8a8febc7]
 43 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 44 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 45 [-]: TEST      R1 0         ; if not R1 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETUPVAL  R1 U2        ; R1 := U2
 48 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23a862e6]
 49 [-]: CALL      R1 1 2       ; R1 := R1()
 50 [-]: TEST      R1 1         ; if R1 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: LEN       R2 R2        ; R2 := # R2
 55 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1.000000
 56 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 57 [-]: SETTABLE  R3 K6 K13    ; R3["Name"] := "/Lotus/Language/Clan/Create_Alliance"
 58 [-]: SETTABLE  R3 K8 K14    ; R3["ButtonCallback"] := "CreateAlliance"
 59 [-]: CLOSURE   R4 1         ; R4 := closure(Function #49.2)
 60 [-]: SETTABLE  R3 K10 R4    ; R3["PressedCallback"] := R4
 61 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: LEN       R1 R1        ; R1 := # R1
 64 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: GETUPVAL  R1 U5        ; R1 := U5
 67 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[2.000000]
 68 [-]: GETUPVAL  R2 U0        ; R2 := U0
 69 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[1.000000]
 70 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Name"]
 71 [-]: SETTABLE  R1 K16 R2    ; R1["mLabel"] := R2
 72 [-]: GETUPVAL  R1 U5        ; R1 := U5
 73 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[2.000000]
 74 [-]: CLOSURE   R2 2         ; R2 := closure(Function #49.3)
 75 [-]: GETUPVAL  R0 U0        ; R0 := U0
 76 [-]: SETTABLE  R1 K17 R2    ; R1["mCallback"] := R2
 77 [-]: GETUPVAL  R1 U6        ; R1 := U6
 78 [-]: CALL      R1 1 1       ; R1()
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETUPVAL  R1 U5        ; R1 := U5
 81 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[2.000000]
 82 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["mLabel"]
 83 [-]: EQ        1 R1 K18     ; if R1 == "/Lotus/Language/Menu/SocialOverlay_ClanManagement" then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETUPVAL  R1 U5        ; R1 := U5
 86 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[2.000000]
 87 [-]: SETTABLE  R1 K16 K18   ; R1["mLabel"] := "/Lotus/Language/Menu/SocialOverlay_ClanManagement"
 88 [-]: GETUPVAL  R1 U5        ; R1 := U5
 89 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[2.000000]
 90 [-]: CLOSURE   R2 3         ; R2 := closure(Function #49.4)
 91 [-]: SETTABLE  R1 K17 R2    ; R1["mCallback"] := R2
 92 [-]: GETUPVAL  R1 U6        ; R1 := U6
 93 [-]: CALL      R1 1 1       ; R1()
 94 [-]: GETUPVAL  R1 U1        ; R1 := U1
 95 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x3a57bc9f]
 96 [-]: CONST     R3 2         ; R3 := 2.000000
 97 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 98 [-]: GETGLOBAL R2 K21       ; R2 := 0xae91e43b
 99 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xaade900e]
100 [-]: LOADK     R4 K23       ; R4 := "AllianceBtn"
101 [-]: CONST     R5 11        ; R5 := 11.000000
102 [-]: MOVE      R6 R0        ; R6 := R0
103 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
104 [-]: GETGLOBAL R2 K21       ; R2 := 0xae91e43b
105 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xaade900e]
106 [-]: LOADK     R4 K24       ; R4 := "InviteBtn"
107 [-]: CONST     R5 11        ; R5 := 11.000000
108 [-]: MOVE      R6 R1        ; R6 := R1
109 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
110 [-]: GETUPVAL  R2 U2        ; R2 := U2
111 [-]: GETTABLE  R2 R2 K25    ; R2 := R2[0x06d055f9]
112 [-]: MOVE      R3 R0        ; R3 := R0
113 [-]: CONST     R4 0         ; R4 := 0.000000
114 [-]: CONST     R5 114       ; R5 := 114.000000
115 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
116 [-]: ADD       R2 K26 R2    ; R2 := 97.000000 + R2
117 [-]: GETUPVAL  R3 U2        ; R3 := U2
118 [-]: GETTABLE  R3 R3 K25    ; R3 := R3[0x06d055f9]
119 [-]: MOVE      R4 R1        ; R4 := R1
120 [-]: CONST     R5 0         ; R5 := 0.000000
121 [-]: CONST     R6 78        ; R6 := 78.000000
122 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
123 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
124 [-]: GETGLOBAL R3 K21       ; R3 := 0xae91e43b
125 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
126 [-]: LOADK     R5 K28       ; R5 := "RankBtn.Bg"
127 [-]: CONST     R6 13        ; R6 := 13.000000
128 [-]: MOVE      R7 R2        ; R7 := R2
129 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
130 [-]: GETGLOBAL R3 K21       ; R3 := 0xae91e43b
131 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
132 [-]: LOADK     R5 K29       ; R5 := "RankBtn.Blurer"
133 [-]: CONST     R6 13        ; R6 := 13.000000
134 [-]: MOVE      R7 R2        ; R7 := R2
135 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
136 [-]: GETGLOBAL R3 K21       ; R3 := 0xae91e43b
137 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
138 [-]: LOADK     R5 K30       ; R5 := "RankBtn.AscensionBg"
139 [-]: CONST     R6 13        ; R6 := 13.000000
140 [-]: SUB       R7 R2 K31    ; R7 := R2 - 4.000000
141 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
142 [-]: GETGLOBAL R3 K21       ; R3 := 0xae91e43b
143 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
144 [-]: LOADK     R5 K32       ; R5 := "RankBtn.Progress"
145 [-]: CONST     R6 1         ; R6 := 1.000000
146 [-]: SUB       R7 R2 K33    ; R7 := R2 - 10.000000
147 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
148 [-]: GETGLOBAL R3 K21       ; R3 := 0xae91e43b
149 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
150 [-]: LOADK     R5 K34       ; R5 := "RankBtn.Highlight"
151 [-]: CONST     R6 1         ; R6 := 1.000000
152 [-]: SUB       R7 R2 K5     ; R7 := R2 - 1.000000
153 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
154 [-]: GETGLOBAL R3 K21       ; R3 := 0xae91e43b
155 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0x91a24e4b]
156 [-]: LOADK     R5 K36       ; R5 := "RankBtn.Label"
157 [-]: CONST     R6 34        ; R6 := 34.000000
158 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
159 [-]: SUB       R2 R2 K37    ; R2 := R2 - 8.000000
160 [-]: GETGLOBAL R4 K21       ; R4 := 0xae91e43b
161 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x67bc869f]
162 [-]: LOADK     R6 K36       ; R6 := "RankBtn.Label"
163 [-]: CONST     R7 1         ; R7 := 1.000000
164 [-]: DIV       R8 R2 K15    ; R8 := R2 / 2.000000
165 [-]: DIV       R9 R3 K15    ; R9 := R3 / 2.000000
166 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
167 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
168 [-]: GETGLOBAL R4 K21       ; R4 := 0xae91e43b
169 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x67bc869f]
170 [-]: LOADK     R6 K38       ; R6 := "RankBtn.Frame"
171 [-]: CONST     R7 1         ; R7 := 1.000000
172 [-]: DIV       R8 R2 K15    ; R8 := R2 / 2.000000
173 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
174 [-]: GETGLOBAL R4 K21       ; R4 := 0xae91e43b
175 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x67bc869f]
176 [-]: LOADK     R6 K39       ; R6 := "RankBtn.Icon"
177 [-]: CONST     R7 1         ; R7 := 1.000000
178 [-]: DIV       R8 R2 K15    ; R8 := R2 / 2.000000
179 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
180 [-]: GETGLOBAL R4 K21       ; R4 := 0xae91e43b
181 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x67bc869f]
182 [-]: LOADK     R6 K40       ; R6 := "RankBtn.Glow"
183 [-]: CONST     R7 1         ; R7 := 1.000000
184 [-]: DIV       R8 R2 K15    ; R8 := R2 / 2.000000
185 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
186 [-]: GETUPVAL  R4 U2        ; R4 := U2
187 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[0x06d055f9]
188 [-]: MOVE      R5 R1        ; R5 := R1
189 [-]: CONST     R6 0         ; R6 := 0.000000
190 [-]: CONST     R7 77        ; R7 := 77.000000
191 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
192 [-]: ADD       R4 K41 R4    ; R4 := 620.000000 + R4
193 [-]: GETGLOBAL R5 K21       ; R5 := 0xae91e43b
194 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x67bc869f]
195 [-]: LOADK     R7 K23       ; R7 := "AllianceBtn"
196 [-]: CONST     R8 1         ; R8 := 1.000000
197 [-]: MOVE      R9 R4        ; R9 := R4
198 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
199 [-]: RETURN    R0 1         ; return 


; Function #49.1:
;
; Name:            
; Defined at line: 846
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #49.2:
;
; Name:            
; Defined at line: 850
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "CreateAlliance"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #49.3:
;
; Name:            
; Defined at line: 854
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[1.000000]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ButtonCallback"]
  6 [-]: LOADK     R3 K4        ; R3 := ""
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #49.4:
;
; Name:            
; Defined at line: 858
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ClanManagement"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 884
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mScrollBar"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x70fc2d50]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 0         ; if not R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46610c50]
 13 [-]: LOADKB    R3 0 0       ; R3 := false
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa561c3e9]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x7c09c373]
 20 [-]: LOADKB    R3 1 0       ; R3 := true
 21 [-]: LOADKB    R4 1 0       ; R4 := true
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x431e8984]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mUserCount"]
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ONLINE"]
 30 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mUserCount"]
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["OFFLINE"]
 35 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 36 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x71e9ac81]
 40 [-]: LOADNIL   R3 R3        ; R3 := nil
 41 [-]: LOADKB    R4 0 0       ; R4 := false
 42 [-]: LOADKB    R5 1 0       ; R5 := true
 43 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 44 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mScrollBar"]
 48 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x44aa79ac]
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: LOADKB    R4 0 0       ; R4 := false
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: GETUPVAL  R1 U5        ; R1 := U5
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: GETUPVAL  R1 U6        ; R1 := U6
 55 [-]: CALL      R1 1 1       ; R1()
 56 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 905
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 0.001000
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 912
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 916
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x56595420]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x42b04007]
 20 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xd3a9d01f]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x6d604ba7]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LOADKB    R6 0 0       ; R6 := false
 25 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: LOADK     R3 K7        ; R3 := "unknown"
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 927
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x42b04007]
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xd3a9d01f]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x6d604ba7]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADKB    R5 0 0       ; R5 := false
 16 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 17 [-]: RETURN    R2 0         ; return R2,...
 18 [-]: LOADK     R2 K6        ; R2 := "unknown"
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 935
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5d10207d]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa5d5c8f6]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := "#"
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f5022cf
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xe8072ded]
  8 [-]: LOADK     R5 K5        ; R5 := "%X"
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: LOADK     R4 K6        ; R4 := "<font color=\""
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: LOADK     R6 K7        ; R6 := "\">"
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: LOADK     R8 K8        ; R8 := "</font>"
 17 [-]: CONCAT    R1 R4 R8     ; R1 := R4 .. R5 .. R6 .. R7 .. R8
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 942
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x36dd104a]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x42b04007]
 11 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Language/Clan/Log_ColorResearch_Started"
 12 [-]: LOADKB    R7 1 0       ; R7 := true
 13 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 14 [-]: SETTABLE  R8 K4 R3     ; R8["RESEARCHTYPE"] := R3
 15 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 17 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x42b04007]
 18 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/DojoPaints/ClanLogPaintDesc"
 19 [-]: LOADKB    R8 1 0       ; R8 := true
 20 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 21 [-]: SETTABLE  R9 K6 R2     ; R9["ENEMY_LIST"] := R2
 22 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 26 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 27 [-]: GETUPVAL  R7 U2        ; R7 := U2
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 79
 30 [-]: JMP       79           ; PC := 79
 31 [-]: CONST     R6 0         ; R6 := 0.000000
 32 [-]: CONST     R7 1         ; R7 := 1.000000
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: LEN       R8 R8        ; R8 := # R8
 35 [-]: CONST     R9 1         ; R9 := 1.000000
 36 [-]: FORPREP   R7 48        ; R7 -= R9; PC := 48
 37 [-]: GETUPVAL  R11 U2       ; R11 := U2
 38 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 39 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["mItemType"]
 40 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETUPVAL  R11 U2       ; R11 := U2
 43 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 44 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["mReqItems"]
 45 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[1.000000]
 46 [-]: GETTABLE  R6 R11 K11   ; R6 := R11["mItemCount"]
 47 [-]: JMP       49           ; PC := 49
 48 [-]: FORLOOP   R7 37        ; R7 += R9; if R7 <= R8 then begin PC := 37; R10 := R7 end
 49 [-]: CONST     R11 0        ; R11 := 0.000000
 50 [-]: CONST     R12 0        ; R12 := 0.000000
 51 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0xfc40d6a1]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: GETGLOBAL R14 K13      ; R14 := 0xa94df70b
 54 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0xeace7c8a]
 55 [-]: MOVE      R16 R0       ; R16 := R0
 56 [-]: GETTABLE  R17 R13 K10  ; R17 := R13[1.000000]
 57 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["mItemCount"]
 58 [-]: GETUPVAL  R18 U3       ; R18 := U3
 59 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18[0x3cbed8a9]
 60 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 61 [-]: LOADKB    R19 1 0      ; R19 := true
 62 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 63 [-]: MOVE      R11 R14      ; R11 := R14
 64 [-]: SUB       R12 R11 R6   ; R12 := R11 - R6
 65 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
 66 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14[0x42b04007]
 67 [-]: LOADK     R16 K16      ; R16 := "/Lotus/Language/Menu/Collected_Codex"
 68 [-]: LOADKB    R17 0 0      ; R17 := false
 69 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 70 [-]: MOVE      R15 R4       ; R15 := R4
 71 [-]: LOADK     R16 K17      ; R16 := "\r\n"
 72 [-]: MOVE      R17 R14      ; R17 := R14
 73 [-]: LOADK     R18 K18      ; R18 := "  ("
 74 [-]: MOVE      R19 R12      ; R19 := R12
 75 [-]: LOADK     R20 K19      ; R20 := "/"
 76 [-]: MOVE      R21 R11      ; R21 := R11
 77 [-]: LOADK     R22 K20      ; R22 := ")"
 78 [-]: CONCAT    R4 R15 R22   ; R4 := R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22
 79 [-]: RETURN    R4 2         ; return R4
 80 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 967
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 K1        ; R1 := ""
  8 [-]: LOADK     R2 K2        ; R2 := "<font color=\""
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FloatingContentHighlightHex"]
 11 [-]: LOADK     R4 K4        ; R4 := "\">"
 12 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 13 [-]: LOADK     R3 K5        ; R3 := "</font>"
 14 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mongoDateTime"]
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xe71d087d]
 16 [-]: LOADKB    R6 1 0       ; R6 := true
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["entryType"]
 19 [-]: EQ        0 R5 K10     ; if R5 ~= 0.000000 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
 22 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x42b04007]
 23 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/Clan/Log_Room_Started"
 24 [-]: LOADKB    R8 1 0       ; R8 := true
 25 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 26 [-]: SETTABLE  R9 K14 R2    ; R9["OPEN_COLOR"] := R2
 27 [-]: SETTABLE  R9 K15 R3    ; R9["CLOSE_COLOR"] := R3
 28 [-]: GETUPVAL  R10 U2       ; R10 := U2
 29 [-]: GETTABLE  R11 R0 K17   ; R11 := R0["details"]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: SETTABLE  R9 K16 R10   ; R9["ROOMTYPE"] := R10
 32 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 33 [-]: MOVE      R1 R5        ; R1 := R5
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: LOADK     R6 K18       ; R6 := "<br>"
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
 37 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x42b04007]
 38 [-]: LOADK     R9 K19       ; R9 := "/Lotus/Language/Clan/Log_CompletionDate"
 39 [-]: LOADKB    R10 0 0      ; R10 := false
 40 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 41 [-]: CONCAT    R1 R5 R7     ; R1 := R5 .. R6 .. R7
 42 [-]: JMP       311          ; PC := 311
 43 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["entryType"]
 44 [-]: EQ        0 R5 K20     ; if R5 ~= 1.000000 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
 47 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x42b04007]
 48 [-]: LOADK     R7 K21       ; R7 := "/Lotus/Language/Clan/Log_Room_Complete"
 49 [-]: LOADKB    R8 1 0       ; R8 := true
 50 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 51 [-]: SETTABLE  R9 K14 R2    ; R9["OPEN_COLOR"] := R2
 52 [-]: SETTABLE  R9 K15 R3    ; R9["CLOSE_COLOR"] := R3
 53 [-]: GETUPVAL  R10 U2       ; R10 := U2
 54 [-]: GETTABLE  R11 R0 K17   ; R11 := R0["details"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: SETTABLE  R9 K16 R10   ; R9["ROOMTYPE"] := R10
 57 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 58 [-]: MOVE      R1 R5        ; R1 := R5
 59 [-]: JMP       311          ; PC := 311
 60 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["entryType"]
 61 [-]: EQ        0 R5 K22     ; if R5 ~= 2.000000 then PC := 77
 62 [-]: JMP       77           ; PC := 77
 63 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
 64 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x42b04007]
 65 [-]: LOADK     R7 K23       ; R7 := "/Lotus/Language/Clan/Log_Room_Needs_Contributions"
 66 [-]: LOADKB    R8 1 0       ; R8 := true
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K14 R2    ; R9["OPEN_COLOR"] := R2
 69 [-]: SETTABLE  R9 K15 R3    ; R9["CLOSE_COLOR"] := R3
 70 [-]: GETUPVAL  R10 U2       ; R10 := U2
 71 [-]: GETTABLE  R11 R0 K17   ; R11 := R0["details"]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SETTABLE  R9 K16 R10   ; R9["ROOMTYPE"] := R10
 74 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 75 [-]: MOVE      R1 R5        ; R1 := R5
 76 [-]: JMP       311          ; PC := 311
 77 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["entryType"]
 78 [-]: EQ        0 R5 K24     ; if R5 ~= 3.000000 then PC := 129
 79 [-]: JMP       129          ; PC := 129
 80 [-]: GETUPVAL  R5 U3        ; R5 := U3
 81 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["details"]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: GETGLOBAL R6 K25       ; R6 := 0xb009bbc6
 84 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["details"]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 87 [-]: MOVE      R8 R6        ; R8 := R6
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 110
 90 [-]: JMP       110          ; PC := 110
 91 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0xf2deaf69]
 92 [-]: GETGLOBAL R9 K27       ; R9 := gDojoColorRecipeItemType
 93 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 94 [-]: TEST      R7 0         ; if not R7 then PC := 110
 95 [-]: JMP       110          ; PC := 110
 96 [-]: GETUPVAL  R7 U4        ; R7 := U4
 97 [-]: MOVE      R8 R6        ; R8 := R6
 98 [-]: MOVE      R9 R5        ; R9 := R5
 99 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
100 [-]: MOVE      R5 R7        ; R5 := R7
101 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
102 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x42b04007]
103 [-]: LOADK     R9 K28       ; R9 := "/Lotus/Language/Clan/Log_ColorResearch_CompletionDate"
104 [-]: LOADKB    R10 1 0      ; R10 := true
105 [-]: NEWTABLE  R11 0 1      ; R11 := {}
106 [-]: SETTABLE  R11 K29 R5   ; R11["RESEARCHTYPE"] := R5
107 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
108 [-]: MOVE      R1 R7        ; R1 := R7
109 [-]: JMP       120          ; PC := 120
110 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
111 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x42b04007]
112 [-]: LOADK     R9 K30       ; R9 := "/Lotus/Language/Clan/Log_Research_Started"
113 [-]: LOADKB    R10 1 0      ; R10 := true
114 [-]: NEWTABLE  R11 0 3      ; R11 := {}
115 [-]: SETTABLE  R11 K14 R2   ; R11["OPEN_COLOR"] := R2
116 [-]: SETTABLE  R11 K15 R3   ; R11["CLOSE_COLOR"] := R3
117 [-]: SETTABLE  R11 K29 R5   ; R11["RESEARCHTYPE"] := R5
118 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
119 [-]: MOVE      R1 R7        ; R1 := R7
120 [-]: MOVE      R7 R1        ; R7 := R1
121 [-]: LOADK     R8 K18       ; R8 := "<br>"
122 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
123 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x42b04007]
124 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Language/Clan/Log_CompletionDate"
125 [-]: LOADKB    R12 0 0      ; R12 := false
126 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
127 [-]: CONCAT    R1 R7 R9     ; R1 := R7 .. R8 .. R9
128 [-]: JMP       311          ; PC := 311
129 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["entryType"]
130 [-]: EQ        0 R7 K31     ; if R7 ~= 4.000000 then PC := 164
131 [-]: JMP       164          ; PC := 164
132 [-]: GETUPVAL  R7 U3        ; R7 := U3
133 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["details"]
134 [-]: CALL      R7 2 2       ; R7 := R7(R8)
135 [-]: GETGLOBAL R8 K25       ; R8 := 0xb009bbc6
136 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["details"]
137 [-]: CALL      R8 2 2       ; R8 := R8(R9)
138 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
139 [-]: MOVE      R10 R8       ; R10 := R8
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: TEST      R9 1         ; if R9 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0xf2deaf69]
144 [-]: GETGLOBAL R11 K27      ; R11 := gDojoColorRecipeItemType
145 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
146 [-]: TEST      R9 0         ; if not R9 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETUPVAL  R9 U4        ; R9 := U4
149 [-]: MOVE      R10 R8       ; R10 := R8
150 [-]: MOVE      R11 R7       ; R11 := R7
151 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
152 [-]: MOVE      R7 R9        ; R7 := R9
153 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
154 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x42b04007]
155 [-]: LOADK     R11 K32      ; R11 := "/Lotus/Language/Clan/Log_Research_Complete"
156 [-]: LOADKB    R12 1 0      ; R12 := true
157 [-]: NEWTABLE  R13 0 3      ; R13 := {}
158 [-]: SETTABLE  R13 K14 R2   ; R13["OPEN_COLOR"] := R2
159 [-]: SETTABLE  R13 K15 R3   ; R13["CLOSE_COLOR"] := R3
160 [-]: SETTABLE  R13 K29 R7   ; R13["RESEARCHTYPE"] := R7
161 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
162 [-]: MOVE      R1 R9        ; R1 := R9
163 [-]: JMP       311          ; PC := 311
164 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["entryType"]
165 [-]: EQ        0 R9 K33     ; if R9 ~= 5.000000 then PC := 207
166 [-]: JMP       207          ; PC := 207
167 [-]: GETUPVAL  R9 U3        ; R9 := U3
168 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["details"]
169 [-]: CALL      R9 2 2       ; R9 := R9(R10)
170 [-]: EQ        1 R9 K34     ; if R9 == "unknown" then PC := 311
171 [-]: JMP       311          ; PC := 311
172 [-]: GETGLOBAL R10 K25      ; R10 := 0xb009bbc6
173 [-]: GETTABLE  R11 R0 K17   ; R11 := R0["details"]
174 [-]: CALL      R10 2 2      ; R10 := R10(R11)
175 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
176 [-]: MOVE      R12 R10      ; R12 := R10
177 [-]: CALL      R11 2 2      ; R11 := R11(R12)
178 [-]: TEST      R11 1        ; if R11 then PC := 196
179 [-]: JMP       196          ; PC := 196
180 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0xf2deaf69]
181 [-]: GETGLOBAL R13 K27      ; R13 := gDojoColorRecipeItemType
182 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
183 [-]: TEST      R11 0        ; if not R11 then PC := 196
184 [-]: JMP       196          ; PC := 196
185 [-]: GETGLOBAL R11 K35      ; R11 := 0x25d99d89
186 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0x458cab75]
187 [-]: CALL      R11 2 2      ; R11 := R11(R12)
188 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 311
189 [-]: JMP       311          ; PC := 311
190 [-]: GETUPVAL  R11 U5       ; R11 := U5
191 [-]: MOVE      R12 R10      ; R12 := R10
192 [-]: MOVE      R13 R9       ; R13 := R9
193 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
194 [-]: MOVE      R1 R11       ; R1 := R11
195 [-]: JMP       311          ; PC := 311
196 [-]: GETGLOBAL R11 K11      ; R11 := 0xae91e43b
197 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x42b04007]
198 [-]: LOADK     R13 K37      ; R13 := "/Lotus/Language/Clan/Log_Tech_Needs_Contributions"
199 [-]: LOADKB    R14 1 0      ; R14 := true
200 [-]: NEWTABLE  R15 0 3      ; R15 := {}
201 [-]: SETTABLE  R15 K14 R2   ; R15["OPEN_COLOR"] := R2
202 [-]: SETTABLE  R15 K15 R3   ; R15["CLOSE_COLOR"] := R3
203 [-]: SETTABLE  R15 K29 R9   ; R15["RESEARCHTYPE"] := R9
204 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
205 [-]: MOVE      R1 R11       ; R1 := R11
206 [-]: JMP       311          ; PC := 311
207 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["entryType"]
208 [-]: EQ        0 R11 K38    ; if R11 ~= 6.000000 then PC := 222
209 [-]: JMP       222          ; PC := 222
210 [-]: GETGLOBAL R11 K11      ; R11 := 0xae91e43b
211 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x42b04007]
212 [-]: LOADK     R13 K39      ; R13 := "/Lotus/Language/Clan/Log_Clan_Join_Colored"
213 [-]: LOADKB    R14 1 0      ; R14 := true
214 [-]: NEWTABLE  R15 0 3      ; R15 := {}
215 [-]: SETTABLE  R15 K14 R2   ; R15["OPEN_COLOR"] := R2
216 [-]: SETTABLE  R15 K15 R3   ; R15["CLOSE_COLOR"] := R3
217 [-]: GETTABLE  R16 R0 K17   ; R16 := R0["details"]
218 [-]: SETTABLE  R15 K40 R16  ; R15["NAME"] := R16
219 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
220 [-]: MOVE      R1 R11       ; R1 := R11
221 [-]: JMP       311          ; PC := 311
222 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["entryType"]
223 [-]: EQ        0 R11 K41    ; if R11 ~= 7.000000 then PC := 237
224 [-]: JMP       237          ; PC := 237
225 [-]: GETGLOBAL R11 K11      ; R11 := 0xae91e43b
226 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x42b04007]
227 [-]: LOADK     R13 K42      ; R13 := "/Lotus/Language/Clan/Log_Clan_Left_Colored"
228 [-]: LOADKB    R14 1 0      ; R14 := true
229 [-]: NEWTABLE  R15 0 3      ; R15 := {}
230 [-]: SETTABLE  R15 K14 R2   ; R15["OPEN_COLOR"] := R2
231 [-]: SETTABLE  R15 K15 R3   ; R15["CLOSE_COLOR"] := R3
232 [-]: GETTABLE  R16 R0 K17   ; R16 := R0["details"]
233 [-]: SETTABLE  R15 K40 R16  ; R15["NAME"] := R16
234 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
235 [-]: MOVE      R1 R11       ; R1 := R11
236 [-]: JMP       311          ; PC := 311
237 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["entryType"]
238 [-]: EQ        0 R11 K43    ; if R11 ~= 8.000000 then PC := 241
239 [-]: JMP       241          ; PC := 241
240 [-]: JMP       311          ; PC := 311
241 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["entryType"]
242 [-]: EQ        0 R11 K44    ; if R11 ~= 9.000000 then PC := 245
243 [-]: JMP       245          ; PC := 245
244 [-]: JMP       311          ; PC := 311
245 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["entryType"]
246 [-]: EQ        0 R11 K45    ; if R11 ~= 10.000000 then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: JMP       311          ; PC := 311
249 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["entryType"]
250 [-]: EQ        0 R11 K46    ; if R11 ~= 12.000000 then PC := 297
251 [-]: JMP       297          ; PC := 297
252 [-]: GETGLOBAL R11 K47      ; R11 := 0x7f5022cf
253 [-]: GETTABLE  R11 R11 K48  ; R11 := R11[0xa5c556b9]
254 [-]: GETTABLE  R12 R0 K17   ; R12 := R0["details"]
255 [-]: LOADK     R13 K49      ; R13 := ","
256 [-]: CALL      R11 3 3      ; R11,R12 := R11(R12,R13)
257 [-]: EQ        1 R11 K50    ; if R11 == nil then PC := 282
258 [-]: JMP       282          ; PC := 282
259 [-]: GETGLOBAL R13 K47      ; R13 := 0x7f5022cf
260 [-]: GETTABLE  R13 R13 K51  ; R13 := R13[0x1a94c9cc]
261 [-]: GETTABLE  R14 R0 K17   ; R14 := R0["details"]
262 [-]: CONST     R15 1        ; R15 := 1.000000
263 [-]: SUB       R16 R11 K20  ; R16 := R11 - 1.000000
264 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
265 [-]: GETGLOBAL R14 K47      ; R14 := 0x7f5022cf
266 [-]: GETTABLE  R14 R14 K51  ; R14 := R14[0x1a94c9cc]
267 [-]: GETTABLE  R15 R0 K17   ; R15 := R0["details"]
268 [-]: ADD       R16 R12 K20  ; R16 := R12 + 1.000000
269 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
270 [-]: GETGLOBAL R15 K11      ; R15 := 0xae91e43b
271 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x42b04007]
272 [-]: LOADK     R17 K52      ; R17 := "/Lotus/Language/Clan/Log_Clan_Removed"
273 [-]: LOADKB    R18 1 0      ; R18 := true
274 [-]: NEWTABLE  R19 0 4      ; R19 := {}
275 [-]: SETTABLE  R19 K14 R2   ; R19["OPEN_COLOR"] := R2
276 [-]: SETTABLE  R19 K15 R3   ; R19["CLOSE_COLOR"] := R3
277 [-]: SETTABLE  R19 K40 R13  ; R19["NAME"] := R13
278 [-]: SETTABLE  R19 K53 R14  ; R19["OFFICER"] := R14
279 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
280 [-]: MOVE      R1 R15       ; R1 := R15
281 [-]: JMP       311          ; PC := 311
282 [-]: GETGLOBAL R15 K11      ; R15 := 0xae91e43b
283 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x42b04007]
284 [-]: LOADK     R17 K54      ; R17 := "/Lotus/Language/Clan/Log_Clan_Left"
285 [-]: LOADKB    R18 1 0      ; R18 := true
286 [-]: NEWTABLE  R19 0 3      ; R19 := {}
287 [-]: SETTABLE  R19 K14 R2   ; R19["OPEN_COLOR"] := R2
288 [-]: SETTABLE  R19 K15 R3   ; R19["CLOSE_COLOR"] := R3
289 [-]: GETTABLE  R20 R0 K17   ; R20 := R0["details"]
290 [-]: SETTABLE  R19 K40 R20  ; R19["NAME"] := R20
291 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
292 [-]: MOVE      R1 R15       ; R1 := R15
293 [-]: GETGLOBAL R15 K55      ; R15 := 0x3d106989
294 [-]: LOADK     R16 K56      ; R16 := "CLAN LOG ERR: only 1 name included in details"
295 [-]: CALL      R15 2 1      ; R15(R16)
296 [-]: JMP       311          ; PC := 311
297 [-]: GETTABLE  R15 R0 K8    ; R15 := R0["entryType"]
298 [-]: EQ        0 R15 K57    ; if R15 ~= 13.000000 then PC := 311
299 [-]: JMP       311          ; PC := 311
300 [-]: GETGLOBAL R15 K11      ; R15 := 0xae91e43b
301 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x42b04007]
302 [-]: LOADK     R17 K58      ; R17 := "/Lotus/Language/Clan/Log_Class_Rankup"
303 [-]: LOADKB    R18 1 0      ; R18 := true
304 [-]: NEWTABLE  R19 0 3      ; R19 := {}
305 [-]: SETTABLE  R19 K14 R2   ; R19["OPEN_COLOR"] := R2
306 [-]: SETTABLE  R19 K15 R3   ; R19["CLOSE_COLOR"] := R3
307 [-]: GETTABLE  R20 R0 K17   ; R20 := R0["details"]
308 [-]: SETTABLE  R19 K59 R20  ; R19["CLASS"] := R20
309 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
310 [-]: MOVE      R1 R15       ; R1 := R15
311 [-]: EQ        1 R1 K1      ; if R1 == "" then PC := 323
312 [-]: JMP       323          ; PC := 323
313 [-]: GETUPVAL  R15 U6       ; R15 := U6
314 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["LogList"]
315 [-]: SELF      R15 R15 K61  ; R16 := R15; R15 := R15[0xbad4316f]
316 [-]: NEWTABLE  R17 0 3      ; R17 := {}
317 [-]: GETTABLE  R18 R0 K8    ; R18 := R0["entryType"]
318 [-]: SETTABLE  R17 K62 R18  ; R17["Type"] := R18
319 [-]: SETTABLE  R17 K63 R1   ; R17["Msg"] := R1
320 [-]: SETTABLE  R17 K64 R4   ; R17["Date"] := R4
321 [-]: LOADKB    R18 1 0      ; R18 := true
322 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
323 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1041
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mongoDateTime"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["sec"]
  3 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mongoDateTime"]
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["sec"]
  5 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1045
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf45c6371]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LogList"]
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x7c09c373]
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: LOADKB    R5 1 0       ; R5 := true
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: CONST     R2 1         ; R2 := 1.000000
 18 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mRoomChanges"]
 19 [-]: LEN       R3 R3        ; R3 := # R3
 20 [-]: CONST     R4 1         ; R4 := 1.000000
 21 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 22 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mRoomChanges"]
 23 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 24 [-]: GETGLOBAL R7 K5        ; R7 := 0x33bdd652
 25 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x23d5322f]
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: FORLOOP   R2 22        ; R2 += R4; if R2 <= R3 then begin PC := 22; R5 := R2 end
 30 [-]: CONST     R7 1         ; R7 := 1.000000
 31 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mTechChanges"]
 32 [-]: LEN       R8 R8        ; R8 := # R8
 33 [-]: CONST     R9 1         ; R9 := 1.000000
 34 [-]: FORPREP   R7 42        ; R7 -= R9; PC := 42
 35 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["mTechChanges"]
 36 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 37 [-]: GETGLOBAL R12 K5       ; R12 := 0x33bdd652
 38 [-]: GETTABLE  R12 R12 K6   ; R12 := R12[0x23d5322f]
 39 [-]: MOVE      R13 R1       ; R13 := R1
 40 [-]: MOVE      R14 R11      ; R14 := R11
 41 [-]: CALL      R12 3 1      ; R12(R13,R14)
 42 [-]: FORLOOP   R7 35        ; R7 += R9; if R7 <= R8 then begin PC := 35; R10 := R7 end
 43 [-]: CONST     R12 1        ; R12 := 1.000000
 44 [-]: GETTABLE  R13 R0 K8    ; R13 := R0["mRosterChanges"]
 45 [-]: LEN       R13 R13      ; R13 := # R13
 46 [-]: CONST     R14 1        ; R14 := 1.000000
 47 [-]: FORPREP   R12 55       ; R12 -= R14; PC := 55
 48 [-]: GETTABLE  R16 R0 K8    ; R16 := R0["mRosterChanges"]
 49 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 50 [-]: GETGLOBAL R17 K5       ; R17 := 0x33bdd652
 51 [-]: GETTABLE  R17 R17 K6   ; R17 := R17[0x23d5322f]
 52 [-]: MOVE      R18 R1       ; R18 := R1
 53 [-]: MOVE      R19 R16      ; R19 := R16
 54 [-]: CALL      R17 3 1      ; R17(R18,R19)
 55 [-]: FORLOOP   R12 48       ; R12 += R14; if R12 <= R13 then begin PC := 48; R15 := R12 end
 56 [-]: CONST     R17 1        ; R17 := 1.000000
 57 [-]: GETTABLE  R18 R0 K9    ; R18 := R0["mClassChanges"]
 58 [-]: LEN       R18 R18      ; R18 := # R18
 59 [-]: CONST     R19 1        ; R19 := 1.000000
 60 [-]: FORPREP   R17 68       ; R17 -= R19; PC := 68
 61 [-]: GETTABLE  R21 R0 K9    ; R21 := R0["mClassChanges"]
 62 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
 63 [-]: GETGLOBAL R22 K5       ; R22 := 0x33bdd652
 64 [-]: GETTABLE  R22 R22 K6   ; R22 := R22[0x23d5322f]
 65 [-]: MOVE      R23 R1       ; R23 := R1
 66 [-]: MOVE      R24 R21      ; R24 := R21
 67 [-]: CALL      R22 3 1      ; R22(R23,R24)
 68 [-]: FORLOOP   R17 61       ; R17 += R19; if R17 <= R18 then begin PC := 61; R20 := R17 end
 69 [-]: GETGLOBAL R22 K5       ; R22 := 0x33bdd652
 70 [-]: GETTABLE  R22 R22 K10  ; R22 := R22[0xf21b1d8e]
 71 [-]: MOVE      R23 R1       ; R23 := R1
 72 [-]: GETUPVAL  R24 U2       ; R24 := U2
 73 [-]: CALL      R22 3 1      ; R22(R23,R24)
 74 [-]: CONST     R22 1        ; R22 := 1.000000
 75 [-]: LEN       R23 R1       ; R23 := # R1
 76 [-]: CONST     R24 1        ; R24 := 1.000000
 77 [-]: FORPREP   R22 82       ; R22 -= R24; PC := 82
 78 [-]: GETTABLE  R26 R1 R25   ; R26 := R1[R25]
 79 [-]: GETUPVAL  R27 U3       ; R27 := U3
 80 [-]: MOVE      R28 R26      ; R28 := R26
 81 [-]: CALL      R27 2 1      ; R27(R28)
 82 [-]: FORLOOP   R22 78       ; R22 += R24; if R22 <= R23 then begin PC := 78; R25 := R22 end
 83 [-]: GETUPVAL  R27 U1       ; R27 := U1
 84 [-]: GETTABLE  R27 R27 K2   ; R27 := R27["LogList"]
 85 [-]: SELF      R27 R27 K11  ; R28 := R27; R27 := R27[0x71e9ac81]
 86 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
 87 [-]: LOADKB    R31 1 0      ; R31 := true
 88 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
 89 [-]: GETUPVAL  R27 U1       ; R27 := U1
 90 [-]: GETTABLE  R27 R27 K12  ; R27 := R27["CurrCategory"]
 91 [-]: GETUPVAL  R28 U4       ; R28 := U4
 92 [-]: GETTABLE  R28 R28 K13  ; R28 := R28["LOG"]
 93 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: GETUPVAL  R27 U5       ; R27 := U5
 96 [-]: CALL      R27 1 1      ; R27()
 97 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1080
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R2 K0 K1     ; R2["LogReady"] := true
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Loaded"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R2 1 1       ; R2()
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1091
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xa65a128c]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Loaded"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 15 [-]: LOADK     R3 K3        ; R3 := "OnRetrieveGuildTech failed: "
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1103
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["NextRichPresenceResync"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x0a8f62a7
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["RICH_PRESENCE_RESYNC_INTERVAL"]
 10 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 11 [-]: SETTABLE  R1 K1 R2     ; R1["NextRichPresenceResync"] := R2
 12 [-]: TEST      R0 0         ; if not R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: LE        0 R1 K6      ; if R1 > 0.000000 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: CONST     R1 1         ; R1 := 1.000000
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x46610c50]
 30 [-]: LOADKB    R3 0 0       ; R3 := false
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 33 [-]: GETUPVAL  R2 U4        ; R2 := U4
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 104
 36 [-]: JMP       104          ; PC := 104
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x7c09c373]
 39 [-]: LOADKB    R3 1 0       ; R3 := true
 40 [-]: LOADKB    R4 1 0       ; R4 := true
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 43 [-]: GETUPVAL  R2 U5        ; R2 := U5
 44 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x3e370eec]
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x6ca27630]
 48 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 49 [-]: CALL      R2 0 1       ; R2(R3,...)
 50 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 51 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xaade900e]
 52 [-]: LOADK     R4 K13       ; R4 := "Panel.SessionList.Hint"
 53 [-]: CONST     R5 11        ; R5 := 11.000000
 54 [-]: LEN       R6 R1        ; R6 := # R1
 55 [-]: EQ        1 R6 K6      ; if R6 == 0.000000 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 58
 58 [-]: LOADKB    R6 1 0       ; R6 := true
 59 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 60 [-]: GETGLOBAL R2 K14       ; R2 := 0x33bdd652
 61 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0xf21b1d8e]
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: CLOSURE   R4 0         ; R4 := closure(Function #62.1)
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: CONST     R2 1         ; R2 := 1.000000
 66 [-]: LEN       R3 R1        ; R3 := # R1
 67 [-]: CONST     R4 1         ; R4 := 1.000000
 68 [-]: FORPREP   R2 74        ; R2 -= R4; PC := 74
 69 [-]: GETUPVAL  R6 U4        ; R6 := U4
 70 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xbad4316f]
 71 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 72 [-]: LOADKB    R9 1 0       ; R9 := true
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: FORLOOP   R2 69        ; R2 += R4; if R2 <= R3 then begin PC := 69; R5 := R2 end
 75 [-]: GETUPVAL  R6 U4        ; R6 := U4
 76 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x71e9ac81]
 77 [-]: LOADNIL   R8 R8        ; R8 := nil
 78 [-]: LOADKB    R9 1 0       ; R9 := true
 79 [-]: LOADKB    R10 1 0      ; R10 := true
 80 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 81 [-]: GETUPVAL  R6 U6        ; R6 := U6
 82 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xca30dfb6]
 83 [-]: GETUPVAL  R8 U7        ; R8 := U7
 84 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["SESSIONS"]
 85 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 86 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 87 [-]: MOVE      R8 R6        ; R8 := R6
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 104
 90 [-]: JMP       104          ; PC := 104
 91 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
 92 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xc0a3774b]
 93 [-]: GETTABLE  R9 R6 K21    ; R9 := R6["mClipName"]
 94 [-]: LOADK     R10 K22      ; R10 := "UpperIcon"
 95 [-]: CONST     R11 11       ; R11 := 11.000000
 96 [-]: GETUPVAL  R12 U4       ; R12 := U4
 97 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x5fbddc1a]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: LT        1 K6 R12     ; if 0.000000 < R12 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 102
102 [-]: LOADKB    R12 1 0      ; R12 := true
103 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
104 [-]: RETURN    R0 1         ; return 


; Function #62.1:
;
; Name:            
; Defined at line: 1128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Friend"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1.000000]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mDisplayName"]
  4 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Friend"]
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[1.000000]
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mDisplayName"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1143
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
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x098d8b5f]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1149
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["NextLitePresenceResync"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x0a8f62a7
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["LITE_PRESENCE_RESYNC_INTERVAL"]
 10 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 11 [-]: SETTABLE  R1 K1 R2     ; R1["NextLitePresenceResync"] := R2
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: TEST      R1 1         ; if R1 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x0a8f62a7
 17 [-]: CALL      R2 1 2       ; R2 := R2()
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x06d055f9]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["RICH_PRESENCE_RESYNC_INTERVAL"]
 23 [-]: CONST     R6 2         ; R6 := 2.000000
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 26 [-]: SETTABLE  R1 K5 R2     ; R1["NextRichPresenceResync"] := R2
 27 [-]: LOADKB    R1 1 0       ; R1 := true
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: TEST      R1 0         ; if not R1 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: CONST     R1 1         ; R1 := 1.000000
 33 [-]: SETUPVAL  R1 U4        ; U82 := R4
 34 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1165
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
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x90a83c24]
  8 [-]: LOADK     R2 K2        ; R2 := "OnLitePresenceUpdated"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1171
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1175
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1179
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xa7a2e381]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x5f56eeab]
  8 [-]: LOADK     R2 K4        ; R2 := "UserList.Members.Member1.Name"
  9 [-]: CONST     R3 41        ; R3 := 41.000000
 10 [-]: LOADK     R4 K5        ; R4 := "Arial Unicode MS"
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R0 K6        ; R0 := 0x2d0fad09
 13 [-]: LOADK     R1 K7        ; R1 := "Lotus.Interface.Components.UserList"
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETTABLE  R1 R0 K8     ; R1 := R0[0xae6791ba]
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 17 [-]: LOADK     R3 K9        ; R3 := "UserList.Members.Member1"
 18 [-]: LOADK     R4 K10       ; R4 := "UserList.Categories"
 19 [-]: LOADK     R5 K11       ; R5 := "UserList.MemberSort"
 20 [-]: LOADK     R6 K12       ; R6 := "ContextMenu"
 21 [-]: LOADK     R7 K13       ; R7 := "UserList"
 22 [-]: CONST     R8 19        ; R8 := 19.000000
 23 [-]: LOADKB    R9 1 0       ; R9 := true
 24 [-]: GETUPVAL  R10 U1       ; R10 := U1
 25 [-]: CALL      R1 10 2      ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9,R10)
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETGLOBAL R2 K15       ; R2 := 0x24cce6c8
 29 [-]: SETTABLE  R1 K14 R2    ; R1["mUpperIcon"] := R2
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xe91c55ec]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x1e5b5cfe]
 35 [-]: LOADK     R3 K18       ; R3 := "MenuItemPressed"
 36 [-]: LOADK     R4 K19       ; R4 := "MenuItemFocused"
 37 [-]: LOADK     R5 K20       ; R5 := "MenuItemUnfocused"
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x3bc79f4f]
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["mRootClip"]
 43 [-]: LOADK     R4 K23       ; R4 := ".MemberScrollBar"
 44 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 45 [-]: CONST     R4 5         ; R4 := 5.000000
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SETTABLE  R1 K24 K25   ; R1["mScrollBarHorizontalOffset"] := nil
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["mSortMenu"]
 51 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x8d77b2b2]
 52 [-]: CONST     R3 205       ; R3 := 205.000000
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["mCategoryMenu"]
 56 [-]: EQ        1 R1 K25     ; if R1 == nil then PC := 106
 57 [-]: JMP       106          ; PC := 106
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x06d36229]
 60 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 61 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 62 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x42b04007]
 63 [-]: LOADK     R6 K32       ; R6 := "/Lotus/Language/Menu/SocialOverlay_OnlineLabel"
 64 [-]: LOADKB    R7 0 0       ; R7 := false
 65 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 66 [-]: SETTABLE  R3 K30 R4    ; R3[0x7ca0d7fa] := R4
 67 [-]: GETGLOBAL R4 K34       ; R4 := 0x1f185525
 68 [-]: GETTABLE  R4 R4 K35    ; R4 := R4[1.000000]
 69 [-]: SETTABLE  R3 K33 R4    ; R3["Icon"] := R4
 70 [-]: GETUPVAL  R4 U0        ; R4 := U0
 71 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["ONLINE"]
 72 [-]: SETTABLE  R3 K36 R4    ; R3["Category"] := R4
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x06d36229]
 76 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 77 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 78 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x42b04007]
 79 [-]: LOADK     R6 K38       ; R6 := "/Lotus/Language/Menu/SocialOverlay_PendingLabel"
 80 [-]: LOADKB    R7 0 0       ; R7 := false
 81 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 82 [-]: SETTABLE  R3 K30 R4    ; R3[0x7ca0d7fa] := R4
 83 [-]: GETGLOBAL R4 K34       ; R4 := 0x1f185525
 84 [-]: GETTABLE  R4 R4 K39    ; R4 := R4[2.000000]
 85 [-]: SETTABLE  R3 K33 R4    ; R3["Icon"] := R4
 86 [-]: GETUPVAL  R4 U0        ; R4 := U0
 87 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["PENDING"]
 88 [-]: SETTABLE  R3 K36 R4    ; R3["Category"] := R4
 89 [-]: CALL      R1 3 1       ; R1(R2,R3)
 90 [-]: GETUPVAL  R1 U0        ; R1 := U0
 91 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x06d36229]
 92 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 93 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 94 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x42b04007]
 95 [-]: LOADK     R6 K41       ; R6 := "/Lotus/Language/Menu/SocialOverlay_OfflineLabel"
 96 [-]: LOADKB    R7 0 0       ; R7 := false
 97 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 98 [-]: SETTABLE  R3 K30 R4    ; R3[0x7ca0d7fa] := R4
 99 [-]: GETGLOBAL R4 K34       ; R4 := 0x1f185525
100 [-]: GETTABLE  R4 R4 K42    ; R4 := R4[3.000000]
101 [-]: SETTABLE  R3 K33 R4    ; R3["Icon"] := R4
102 [-]: GETUPVAL  R4 U0        ; R4 := U0
103 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["OFFLINE"]
104 [-]: SETTABLE  R3 K36 R4    ; R3["Category"] := R4
105 [-]: CALL      R1 3 1       ; R1(R2,R3)
106 [-]: GETUPVAL  R1 U0        ; R1 := U0
107 [-]: CLOSURE   R2 0         ; R2 := closure(Function #68.1)
108 [-]: SETTABLE  R1 K44 R2    ; R1["mOnSelectedCallback"] := R2
109 [-]: GETUPVAL  R1 U0        ; R1 := U0
110 [-]: CLOSURE   R2 1         ; R2 := closure(Function #68.2)
111 [-]: SETTABLE  R1 K45 R2    ; R1["mElementDrawCallback"] := R2
112 [-]: GETUPVAL  R1 U0        ; R1 := U0
113 [-]: CLOSURE   R2 2         ; R2 := closure(Function #68.3)
114 [-]: GETUPVAL  R0 U2        ; R0 := U2
115 [-]: SETTABLE  R1 K46 R2    ; R1["GetUsers"] := R2
116 [-]: GETUPVAL  R1 U0        ; R1 := U0
117 [-]: SELF      R1 R1 K47    ; R2 := R1; R1 := R1[0x431e8984]
118 [-]: CALL      R1 2 1       ; R1(R2)
119 [-]: GETUPVAL  R1 U0        ; R1 := U0
120 [-]: GETTABLE  R1 R1 K48    ; R1 := R1["mUserCount"]
121 [-]: GETUPVAL  R2 U0        ; R2 := U0
122 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["ONLINE"]
123 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
124 [-]: GETUPVAL  R2 U0        ; R2 := U0
125 [-]: GETTABLE  R2 R2 K48    ; R2 := R2["mUserCount"]
126 [-]: GETUPVAL  R3 U0        ; R3 := U0
127 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["OFFLINE"]
128 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
129 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
130 [-]: SETUPVAL  R1 U3        ; U82 := R3
131 [-]: GETUPVAL  R1 U0        ; R1 := U0
132 [-]: SELF      R1 R1 K49    ; R2 := R1; R1 := R1[0xabe497fe]
133 [-]: GETUPVAL  R3 U0        ; R3 := U0
134 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["ONLINE"]
135 [-]: CALL      R1 3 1       ; R1(R2,R3)
136 [-]: GETUPVAL  R1 U0        ; R1 := U0
137 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1[0x71e9ac81]
138 [-]: CALL      R1 2 1       ; R1(R2)
139 [-]: GETUPVAL  R1 U0        ; R1 := U0
140 [-]: SETTABLE  R1 K51 K52   ; R1["mMuteGridOpenSound"] := true
141 [-]: RETURN    R0 1         ; return 


; Function #68.1:
;
; Name:            
; Defined at line: 1201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #68.2:
;
; Name:            
; Defined at line: 1206
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #68.3:
;
; Name:            
; Defined at line: 1209
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6ca27630]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1225
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K2        ; R2 := "_root"
 10 [-]: CONST     R3 4         ; R3 := 4.000000
 11 [-]: CONST     R4 -5000     ; R4 := -5000.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc6a10ab1]
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x58bec6d6]
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x659d451f]
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0x0032441c
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UISound_DialogOpen"]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETGLOBAL R0 K8        ; R0 := 0x25312c9b
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 28 [-]: LOADK     R2 K2        ; R2 := "_root"
 29 [-]: CONST     R3 2         ; R3 := 2.000000
 30 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 31 [-]: CONST     R5 10        ; R5 := 10.000000
 32 [-]: CONST     R6 4         ; R6 := 4.000000
 33 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 34 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 35 [-]: CONST     R6 100       ; R6 := 100.000000
 36 [-]: CONST     R7 0         ; R7 := 0.000000
 37 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 38 [-]: LOADK     R6 K10       ; R6 := 0.350000
 39 [-]: CONST     R7 0         ; R7 := 0.000000
 40 [-]: CLOSURE   R8 0         ; R8 := closure(Function #69.1)
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 43 [-]: RETURN    R0 1         ; return 


; Function #69.1:
;
; Name:            
; Defined at line: 1232
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1237
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  8 [-]: LOADK     R2 K2        ; R2 := "TransitionOut"
  9 [-]: LOADK     R3 K3        ; R3 := ""
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x659d451f]
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x0032441c
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UISound_GridOpenTwo"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: LOADKB    R0 1 0       ; R0 := true
 17 [-]: SETUPVAL  R0 U2        ; U82 := R2
 18 [-]: GETGLOBAL R0 K7        ; R0 := 0x25312c9b
 19 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 20 [-]: LOADK     R2 K9        ; R2 := "_root"
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 23 [-]: CONST     R5 10        ; R5 := 10.000000
 24 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: LOADK     R6 K11       ; R6 := 0.150000
 29 [-]: CONST     R7 0         ; R7 := 0.000000
 30 [-]: GETUPVAL  R8 U3        ; R8 := U3
 31 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1246
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1250
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["IsInScreenStack"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1c5b5b33]
  7 [-]: LOADK     R1 K4        ; R1 := "Clan"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x4e4e6b0c]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1258
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1264
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "OnJoinLobbyComplete | result: "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 76
  9 [-]: JMP       76           ; PC := 76
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xe7f2b02f
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa73dee61]
 12 [-]: CONST     R3 3         ; R3 := 3.000000
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: TEST      R1 0         ; if not R1 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: LOADKB    R1 0 0       ; R1 := false
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xe7f2b02f
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xca33534d]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETGLOBAL R1 K7        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ScenarioSquadMembersChanged"]
 26 [-]: TEST      R1 0         ; if not R1 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R1 K7        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xeb5c810f]
 30 [-]: GETGLOBAL R2 K10       ; R2 := 0x76ea806b
 31 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x3f3ae64c]
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x5ca33548]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: LOADKB    R3 0 0       ; R3 := false
 37 [-]: LOADKB    R4 1 0       ; R4 := true
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: GETGLOBAL R1 K7        ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["BackgroundMovie"]
 41 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xe4162eed]
 42 [-]: LOADK     R3 K15       ; R3 := "ShowBlockingMessage"
 43 [-]: LOADK     R4 K16       ; R4 := "0"
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: GETGLOBAL R1 K7        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["IsInScreenStack"]
 47 [-]: EQ        1 R1 K18     ; if R1 == nil then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETGLOBAL R1 K7        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0x1c5b5b33]
 51 [-]: LOADK     R2 K20       ; R2 := "Clan"
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 0         ; if not R1 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R1 K7        ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[0x4e4e6b0c]
 57 [-]: CALL      R1 1 1       ; R1()
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETUPVAL  R1 U1        ; R1 := U1
 60 [-]: CALL      R1 1 1       ; R1()
 61 [-]: GETGLOBAL R1 K3        ; R1 := 0xe7f2b02f
 62 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x565be9ee]
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: GETGLOBAL R2 K23       ; R2 := 0x7b998233
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: TEST      R2 1         ; if R2 then PC := 92
 68 [-]: JMP       92           ; PC := 92
 69 [-]: GETGLOBAL R2 K7        ; R2 := _T
 70 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["BackgroundMovie"]
 71 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xe4162eed]
 72 [-]: LOADK     R4 K24       ; R4 := "GoToLobby"
 73 [-]: LOADK     R5 K25       ; R5 := ""
 74 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 75 [-]: JMP       92           ; PC := 92
 76 [-]: GETGLOBAL R2 K7        ; R2 := _T
 77 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["BackgroundMovie"]
 78 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xe4162eed]
 79 [-]: LOADK     R4 K15       ; R4 := "ShowBlockingMessage"
 80 [-]: CONST     R5 0         ; R5 := 0.000000
 81 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 82 [-]: GETGLOBAL R2 K3        ; R2 := 0xe7f2b02f
 83 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x286f72d4]
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: EQ        0 R2 K25     ; if R2 ~= "" then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: LOADK     R2 K27       ; R2 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
 88 [-]: GETUPVAL  R3 U2        ; R3 := U2
 89 [-]: GETTABLE  R3 R3 K28    ; R3 := R3[0xe0cba3ca]
 90 [-]: MOVE      R4 R2        ; R4 := R2
 91 [-]: CALL      R3 2 1       ; R3(R4)
 92 [-]: LOADNIL   R3 R3        ; R3 := nil
 93 [-]: SETUPVAL  R3 U3        ; U82 := R3
 94 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1299
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa73dee61]
  6 [-]: CONST     R3 3         ; R3 := 3.000000
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: TEST      R1 0         ; if not R1 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: LOADKB    R1 0 0       ; R1 := false
 12 [-]: SETUPVAL  R1 U1        ; U82 := R1
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xca33534d]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R1 K4        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ScenarioSquadMembersChanged"]
 20 [-]: TEST      R1 0         ; if not R1 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R1 K4        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xeb5c810f]
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x76ea806b
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x3f3ae64c]
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x5ca33548]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: LOADKB    R3 0 0       ; R3 := false
 31 [-]: LOADKB    R4 1 0       ; R4 := true
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1313
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 1317
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mPresence"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 13 [-]: LOADK     R2 K3        ; R2 := "mJoiningFriendInfo or mPresence is null"
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x756837f0]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: LOADKB    R3 0 0       ; R3 := false
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mPresence"]
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["session"]
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["teamId"]
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 26 [-]: LOADK     R7 K8        ; R7 := "OnFindSessionComplete"
 27 [-]: CALL      R1 7 3       ; R1,R2 := R1(R2,R3,R4,R5,R6,R7)
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0x0b96777e
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: EQ        0 R3 K10     ; if R3 ~= "string" then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: TEST      R2 0         ; if not R2 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["customDialogFunction"]
 36 [-]: TEST      R3 0         ; if not R3 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETTABLE  R3 R2 K12    ; R3 := R2[0x65b64ecd]
 39 [-]: CALL      R3 1 1       ; R3()
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xe0cba3ca]
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: LOADK     R5 K14       ; R5 := "Close_Dialog"
 45 [-]: CONST     R6 0         ; R6 := 0.000000
 46 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 47 [-]: LOADNIL   R3 R3        ; R3 := nil
 48 [-]: SETUPVAL  R3 U0        ; U82 := R0
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R3 K16       ; R3 := 0x76ea806b
 51 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x3f3ae64c]
 52 [-]: CONST     R5 0         ; R5 := 0.000000
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mPresence"]
 56 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["session"]
 57 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["teamId"]
 58 [-]: GETGLOBAL R5 K18       ; R5 := 0xe7f2b02f
 59 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xca33534d]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R5 K18       ; R5 := 0xe7f2b02f
 64 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xb321d806]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: SETUPVAL  R5 U3        ; U82 := R3
 67 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 68 [-]: GETGLOBAL R6 K21       ; R6 := 0x89326c93
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: GETUPVAL  R5 U4        ; R5 := U4
 73 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0xd342d13d]
 74 [-]: CALL      R5 1 2       ; R5 := R5()
 75 [-]: TEST      R5 0         ; if not R5 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
 78 [-]: LOADK     R6 K23       ; R6 := "Clan.lua - OnFindSessionComplete, connect to lobby"
 79 [-]: CALL      R5 2 1       ; R5(R6)
 80 [-]: GETGLOBAL R5 K18       ; R5 := 0xe7f2b02f
 81 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x272f1858]
 82 [-]: MOVE      R7 R3        ; R7 := R3
 83 [-]: MOVE      R8 R1        ; R8 := R1
 84 [-]: LOADKB    R9 0 0       ; R9 := false
 85 [-]: MOVE      R10 R4       ; R10 := R4
 86 [-]: LOADK     R11 K25      ; R11 := "OnJoinGameplaySquadComplete"
 87 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R5 K26       ; R5 := _T
 90 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["BackgroundMovie"]
 91 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0xe4162eed]
 92 [-]: LOADK     R7 K29       ; R7 := "ShowBlockingMessage"
 93 [-]: LOADK     R8 K30       ; R8 := "1"
 94 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 95 [-]: GETGLOBAL R5 K18       ; R5 := 0xe7f2b02f
 96 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x272f1858]
 97 [-]: MOVE      R7 R3        ; R7 := R3
 98 [-]: MOVE      R8 R1        ; R8 := R1
 99 [-]: LOADKB    R9 0 0       ; R9 := false
100 [-]: MOVE      R10 R4       ; R10 := R4
101 [-]: LOADK     R11 K31      ; R11 := "OnJoinLobbyComplete"
102 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
103 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1354
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x40e9c32b]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x9ad21ae9]
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: TEST      R1 1         ; if R1 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xb1d9bcb1]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
 24 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xa7a2e381]
 25 [-]: CALL      R1 1 2       ; R1 := R1()
 26 [-]: SETUPVAL  R1 U1        ; U82 := R1
 27 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 1363
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "OnClassIconReady("
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", "
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: LOADK     R7 K4        ; R7 := ")"
  9 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xb009bbc6
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETUPVAL  R2 U0        ; U82 := R0
 15 [-]: TESTSET   R2 R0 0      ; if not R0 then PC := 21 else R2 := R0
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x011cdf03]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: NOT       R2 R2        ; R2 :=  R2
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xaade900e]
 23 [-]: LOADK     R5 K9        ; R5 := "RankBtn.Frame"
 24 [-]: CONST     R6 11        ; R6 := 11.000000
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 30 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x1cb415c1]
 31 [-]: LOADK     R5 K9        ; R5 := "RankBtn.Frame"
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADNIL   R3 R3        ; R3 := nil
 36 [-]: SETUPVAL  R3 U0        ; U82 := R0
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x46610c50]
 39 [-]: LOADKB    R5 0 0       ; R5 := false
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 1377
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := "<p><font color=\""
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["FloatingContentHex"]
  4 [-]: LOADK     R2 K2        ; R2 := "\">"
  5 [-]: CONCAT    R0 R0 R2     ; R0 := R0 .. R1 .. R2
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: LOADK     R2 K3        ; R2 := "<b>"
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["RankText"]
 10 [-]: LOADK     R4 K5        ; R4 := "</b><br>"
 11 [-]: CONCAT    R0 R1 R4     ; R0 := R1 .. R2 .. R3 .. R4
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: LOADK     R2 K6        ; R2 := "<font color=\""
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ContentHex"]
 16 [-]: LOADK     R4 K2        ; R4 := "\">"
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["TierText"]
 19 [-]: LOADK     R6 K9        ; R6 := "</font><br>"
 20 [-]: CONCAT    R0 R1 R6     ; R0 := R1 .. R2 .. R3 .. R4 .. R5 .. R6
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["XpText"]
 24 [-]: LOADK     R3 K11       ; R3 := "</font></p>"
 25 [-]: CONCAT    R0 R1 R3     ; R0 := R1 .. R2 .. R3
 26 [-]: GETGLOBAL R1 K12       ; R1 := 0xae91e43b
 27 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x5f56eeab]
 28 [-]: LOADK     R3 K14       ; R3 := "RankBtn.Label"
 29 [-]: CONST     R4 29        ; R4 := 29.000000
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 1385
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7059711f]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3cbed8a9]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x8b67ed75]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xa967c4ea]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xa967c4ea]
 16 [-]: ADD       R6 R0 K4     ; R6 := R0 + 1.000000
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xb62ecfe0]
 20 [-]: CONST     R6 0         ; R6 := 0.000000
 21 [-]: SUB       R7 R4 R2     ; R7 := R4 - R2
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x42dcc9f5
 24 [-]: SUB       R7 R2 R3     ; R7 := R2 - R3
 25 [-]: SUB       R8 R4 R3     ; R8 := R4 - R3
 26 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 27 [-]: CONST     R8 0         ; R8 := 0.000000
 28 [-]: CONST     R9 1         ; R9 := 1.000000
 29 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 30 [-]: EQ        1 R0 K8      ; if R0 == 0.000000 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R7 K9        ; R7 := 0x0032441c
 33 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UITexture_ClanClass"]
 34 [-]: LEN       R7 R7        ; R7 := # R7
 35 [-]: LT        0 R7 R0      ; if R7 >= R0 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x46610c50]
 39 [-]: LOADKB    R9 0 0       ; R9 := false
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: JMP       62           ; PC := 62
 42 [-]: GETGLOBAL R7 K9        ; R7 := 0x0032441c
 43 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UITexture_ClanClass"]
 44 [-]: ADD       R8 R0 K4     ; R8 := R0 + 1.000000
 45 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 46 [-]: GETGLOBAL R8 K12       ; R8 := 0x7b998233
 47 [-]: MOVE      R9 R7        ; R9 := R7
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETGLOBAL R8 K12       ; R8 := 0x7b998233
 52 [-]: GETGLOBAL R9 K13       ; R9 := 0xbe190284
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R8 K13       ; R8 := 0xbe190284
 57 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x8e07e77f]
 58 [-]: SELF      R10 R7 K15   ; R11 := R7; R10 := R7[0xed4e0128]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: LOADK     R11 K16      ; R11 := "OnClassIconReady"
 61 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 62 [-]: LOADK     R8 K17       ; R8 := ""
 63 [-]: LOADNIL   R9 R9        ; R9 := nil
 64 [-]: EQ        0 R5 K8      ; if R5 ~= 0.000000 then PC := 87
 65 [-]: JMP       87           ; PC := 87
 66 [-]: GETGLOBAL R10 K18      ; R10 := 0xae91e43b
 67 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x42b04007]
 68 [-]: LOADK     R12 K20      ; R12 := "/Lotus/Language/Clan/Clan_PromotionReady"
 69 [-]: LOADKB    R13 0 0      ; R13 := false
 70 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 71 [-]: MOVE      R9 R10       ; R9 := R10
 72 [-]: GETGLOBAL R10 K18      ; R10 := 0xae91e43b
 73 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x42b04007]
 74 [-]: LOADK     R12 K21      ; R12 := "/Lotus/Language/Clan/Clan_AscensionAvailable"
 75 [-]: LOADKB    R13 0 0      ; R13 := false
 76 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 77 [-]: MOVE      R8 R10       ; R8 := R10
 78 [-]: GETGLOBAL R10 K18      ; R10 := 0xae91e43b
 79 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x67bc869f]
 80 [-]: LOADK     R12 K23      ; R12 := "RankBtn.AscensionBg"
 81 [-]: CONST     R13 10       ; R13 := 10.000000
 82 [-]: CONST     R14 10       ; R14 := 10.000000
 83 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 84 [-]: LOADKB    R10 1 0      ; R10 := true
 85 [-]: SETUPVAL  R10 U2       ; U82 := R2
 86 [-]: JMP       159          ; PC := 159
 87 [-]: SETUPVAL  R5 U3        ; U82 := R3
 88 [-]: GETGLOBAL R10 K24      ; R10 := 0x34291f5c
 89 [-]: GETTABLE  R10 R10 K25  ; R10 := R10[0x397b920f]
 90 [-]: GETUPVAL  R11 U0       ; R11 := U0
 91 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x9ddc1cf4]
 92 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 93 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 94 [-]: LT        0 K8 R10     ; if 0.000000 >= R10 then PC := 140
 95 [-]: JMP       140          ; PC := 140
 96 [-]: GETUPVAL  R11 U0       ; R11 := U0
 97 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xbc233bf2]
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: TEST      R11 1        ; if R11 then PC := 140
100 [-]: JMP       140          ; PC := 140
101 [-]: LOADKB    R11 1 0      ; R11 := true
102 [-]: SETUPVAL  R11 U4       ; U82 := R4
103 [-]: GETGLOBAL R11 K28      ; R11 := 0x7f5022cf
104 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0x3f3e4d12]
105 [-]: GETUPVAL  R12 U5       ; R12 := U5
106 [-]: GETTABLE  R12 R12 K30  ; R12 := R12[0x817b1503]
107 [-]: GETGLOBAL R13 K18      ; R13 := 0xae91e43b
108 [-]: MOVE      R14 R10      ; R14 := R10
109 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
110 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
111 [-]: LOADK     R12 K31      ; R12 := "<font color=\""
112 [-]: GETUPVAL  R13 U6       ; R13 := U6
113 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["ContentHex"]
114 [-]: LOADK     R14 K33      ; R14 := "\">"
115 [-]: MOVE      R15 R11      ; R15 := R11
116 [-]: LOADK     R16 K34      ; R16 := " </font>"
117 [-]: CONCAT    R11 R12 R16  ; R11 := R12 .. R13 .. R14 .. R15 .. R16
118 [-]: GETGLOBAL R12 K18      ; R12 := 0xae91e43b
119 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x42b04007]
120 [-]: LOADK     R14 K35      ; R14 := "/Lotus/Language/Clan/Ceremony_InProgress"
121 [-]: LOADKB    R15 0 0      ; R15 := false
122 [-]: NEWTABLE  R16 0 1      ; R16 := {}
123 [-]: SETTABLE  R16 K36 R11  ; R16["TIME"] := R11
124 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
125 [-]: MOVE      R9 R12       ; R9 := R12
126 [-]: GETGLOBAL R12 K18      ; R12 := 0xae91e43b
127 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x42b04007]
128 [-]: LOADK     R14 K37      ; R14 := "<TIMER> "
129 [-]: LOADKB    R15 1 0      ; R15 := true
130 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
131 [-]: GETGLOBAL R13 K38      ; R13 := 0x5f0788c4
132 [-]: GETGLOBAL R14 K18      ; R14 := 0xae91e43b
133 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x42b04007]
134 [-]: LOADK     R16 K39      ; R16 := "/Lotus/Language/Categories/IN_PROGRESS"
135 [-]: LOADKB    R17 0 0      ; R17 := false
136 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
137 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
138 [-]: CONCAT    R8 R12 R13   ; R8 := R12 .. R13
139 [-]: JMP       159          ; PC := 159
140 [-]: GETGLOBAL R12 K18      ; R12 := 0xae91e43b
141 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x42b04007]
142 [-]: LOADK     R14 K40      ; R14 := "<CLAN_XP>"
143 [-]: LOADKB    R15 1 0      ; R15 := true
144 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
145 [-]: GETGLOBAL R13 K18      ; R13 := 0xae91e43b
146 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x42b04007]
147 [-]: LOADK     R15 K41      ; R15 := "/Lotus/Language/Clan/Clan_NextClass"
148 [-]: LOADKB    R16 0 0      ; R16 := false
149 [-]: NEWTABLE  R17 0 1      ; R17 := {}
150 [-]: MOVE      R18 R12      ; R18 := R12
151 [-]: GETUPVAL  R19 U7       ; R19 := U7
152 [-]: GETTABLE  R19 R19 K43  ; R19 := R19[0x1142c7a8]
153 [-]: MOVE      R20 R5       ; R20 := R5
154 [-]: CALL      R19 2 2      ; R19 := R19(R20)
155 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
156 [-]: SETTABLE  R17 K42 R18  ; R17["AMOUNT"] := R18
157 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
158 [-]: MOVE      R8 R13       ; R8 := R13
159 [-]: GETGLOBAL R13 K18      ; R13 := 0xae91e43b
160 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13[0x1cb415c1]
161 [-]: LOADK     R15 K45      ; R15 := "RankBtn.Icon"
162 [-]: GETGLOBAL R16 K46      ; R16 := 0xb0d99fc4
163 [-]: GETTABLE  R16 R16 R1   ; R16 := R16[R1]
164 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
165 [-]: GETGLOBAL R13 K18      ; R13 := 0xae91e43b
166 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x67bc869f]
167 [-]: LOADK     R15 K47      ; R15 := "RankBtn.Progress.Fill"
168 [-]: CONST     R16 12       ; R16 := 12.000000
169 [-]: MUL       R17 K48 R6   ; R17 := 332.000000 * R6
170 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
171 [-]: GETUPVAL  R13 U8       ; R13 := U8
172 [-]: GETGLOBAL R14 K18      ; R14 := 0xae91e43b
173 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x42b04007]
174 [-]: LOADK     R16 K50      ; R16 := "/Lotus/Language/Clan/Clan_ClassLower"
175 [-]: LOADKB    R17 0 0      ; R17 := false
176 [-]: NEWTABLE  R18 0 1      ; R18 := {}
177 [-]: GETUPVAL  R19 U7       ; R19 := U7
178 [-]: GETTABLE  R19 R19 K43  ; R19 := R19[0x1142c7a8]
179 [-]: MOVE      R20 R0       ; R20 := R0
180 [-]: CALL      R19 2 2      ; R19 := R19(R20)
181 [-]: SETTABLE  R18 K51 R19  ; R18["CLASS"] := R19
182 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
183 [-]: SETTABLE  R13 K49 R14  ; R13["RankText"] := R14
184 [-]: GETUPVAL  R13 U8       ; R13 := U8
185 [-]: GETGLOBAL R14 K38      ; R14 := 0x5f0788c4
186 [-]: GETGLOBAL R15 K18      ; R15 := 0xae91e43b
187 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0x42b04007]
188 [-]: LOADK     R17 K53      ; R17 := "/Lotus/Language/Clan/Clan_TierDisplay"
189 [-]: LOADKB    R18 0 0      ; R18 := false
190 [-]: NEWTABLE  R19 0 1      ; R19 := {}
191 [-]: GETGLOBAL R20 K18      ; R20 := 0xae91e43b
192 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20[0x42b04007]
193 [-]: LOADK     R22 K55      ; R22 := "/Lotus/Language/Clan/Clan_Tier"
194 [-]: MOVE      R23 R1       ; R23 := R1
195 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
196 [-]: LOADKB    R23 0 0      ; R23 := false
197 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
198 [-]: SETTABLE  R19 K54 R20  ; R19["TIER"] := R20
199 [-]: CALL      R15 5 0      ; R15,... := R15(R16,R17,R18,R19)
200 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
201 [-]: SETTABLE  R13 K52 R14  ; R13["TierText"] := R14
202 [-]: GETUPVAL  R13 U8       ; R13 := U8
203 [-]: SETTABLE  R13 K56 R8   ; R13["XpText"] := R8
204 [-]: GETUPVAL  R13 U8       ; R13 := U8
205 [-]: SETTABLE  R13 K57 R9   ; R13["PopupText"] := R9
206 [-]: GETUPVAL  R13 U9       ; R13 := U9
207 [-]: CALL      R13 1 1      ; R13()
208 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 1433
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x86647daf]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xc84fa15a]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: TEST      R0 0         ; if not R0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x23a862e6]
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: TEST      R0 0         ; if not R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADKB    R0 0 0       ; R0 := false
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UI_MODE_IN_DOJO"]
 21 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x713ce380]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: EQ        1 R0 K7      ; if R0 == "" then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x713ce380]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 37 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x713ce380]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADKB    R0 0 0       ; R0 := false
 42 [-]: RETURN    R0 2         ; return R0
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["UI_MODE_IN_GAME"]
 46 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADKB    R0 0 0       ; R0 := false
 49 [-]: RETURN    R0 2         ; return R0
 50 [-]: GETGLOBAL R0 K10       ; R0 := 0x89326c93
 51 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x78298275]
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: TEST      R1 1         ; if R1 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x18d05d30]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: TEST      R1 1         ; if R1 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADKB    R1 0 0       ; R1 := false
 63 [-]: RETURN    R1 2         ; return R1
 64 [-]: GETGLOBAL R1 K13       ; R1 := 0xe7f2b02f
 65 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xca33534d]
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: TEST      R1 0         ; if not R1 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADKB    R1 0 0       ; R1 := false
 70 [-]: RETURN    R1 2         ; return R1
 71 [-]: LOADKB    R1 1 0       ; R1 := true
 72 [-]: RETURN    R1 2         ; return R1
 73 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 1464
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x713ce380]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: EQ        0 R0 K2      ; if R0 ~= "" then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: TEST      R0 1         ; if R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K3        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["JustCreatedNewGuild"]
 18 [-]: TEST      R0 0         ; if not R0 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: CONST     R0 1         ; R0 := 1.000000
 21 [-]: SETUPVAL  R0 U3        ; U82 := R3
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: LOADKB    R0 0 0       ; R0 := false
 25 [-]: SETUPVAL  R0 U5        ; U82 := R5
 26 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 1478
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 1482
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1e5b5cfe]
  3 [-]: LOADK     R2 K2        ; R2 := "RankBtn.Bg"
  4 [-]: LOADK     R3 K3        ; R3 := "RankBtnFocused"
  5 [-]: LOADK     R4 K4        ; R4 := "RankBtnUnfocused"
  6 [-]: LOADNIL   R5 R5        ; R5 := nil
  7 [-]: LOADK     R6 K5        ; R6 := "RankBtnPressed"
  8 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xd5181643]
 11 [-]: LOADK     R2 K2        ; R2 := "RankBtn.Bg"
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x0032441c
 13 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UIMaterial_RectangleNoDepth"]
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x91e13703]
 17 [-]: LOADK     R2 K2        ; R2 := "RankBtn.Bg"
 18 [-]: LOADK     R3 K10       ; R3 := "RectEdgeColor"
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FloatingContentObject"]
 21 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["r"]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["FloatingContentObject"]
 24 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["g"]
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FloatingContentObject"]
 27 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["b"]
 28 [-]: LOADK     R7 K15       ; R7 := 0.300000
 29 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 31 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x91e13703]
 32 [-]: LOADK     R2 K2        ; R2 := "RankBtn.Bg"
 33 [-]: LOADK     R3 K16       ; R3 := "RectInnerColor"
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Background1Object"]
 36 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["r"]
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["Background1Object"]
 39 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["g"]
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["Background1Object"]
 42 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["b"]
 43 [-]: LOADK     R7 K18       ; R7 := 0.900000
 44 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 45 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 46 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x67bc869f]
 47 [-]: LOADK     R2 K20       ; R2 := "RankBtn.AscensionBg"
 48 [-]: CONST     R3 10        ; R3 := 10.000000
 49 [-]: CONST     R4 0         ; R4 := 0.000000
 50 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 51 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 52 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xd5181643]
 53 [-]: LOADK     R2 K20       ; R2 := "RankBtn.AscensionBg"
 54 [-]: GETGLOBAL R3 K21       ; R3 := 0xfbca0b38
 55 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 56 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 57 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0[0xaade900e]
 58 [-]: LOADK     R2 K23       ; R2 := "RankBtn.Frame"
 59 [-]: CONST     R3 11        ; R3 := 11.000000
 60 [-]: LOADKB    R4 0 0       ; R4 := false
 61 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 62 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 63 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xd5181643]
 64 [-]: LOADK     R2 K24       ; R2 := "RankBtn.Progress.Outline"
 65 [-]: GETGLOBAL R3 K7        ; R3 := 0x0032441c
 66 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UIMaterial_RectangleNoDepth"]
 67 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 68 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 69 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x91e13703]
 70 [-]: LOADK     R2 K24       ; R2 := "RankBtn.Progress.Outline"
 71 [-]: LOADK     R3 K10       ; R3 := "RectEdgeColor"
 72 [-]: GETUPVAL  R4 U0        ; R4 := U0
 73 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FloatingContentObject"]
 74 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["r"]
 75 [-]: GETUPVAL  R5 U0        ; R5 := U0
 76 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["FloatingContentObject"]
 77 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["g"]
 78 [-]: GETUPVAL  R6 U0        ; R6 := U0
 79 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FloatingContentObject"]
 80 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["b"]
 81 [-]: LOADK     R7 K18       ; R7 := 0.900000
 82 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 83 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 84 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x91e13703]
 85 [-]: LOADK     R2 K24       ; R2 := "RankBtn.Progress.Outline"
 86 [-]: LOADK     R3 K16       ; R3 := "RectInnerColor"
 87 [-]: GETUPVAL  R4 U0        ; R4 := U0
 88 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Background1Object"]
 89 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["r"]
 90 [-]: GETUPVAL  R5 U0        ; R5 := U0
 91 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["Background1Object"]
 92 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["g"]
 93 [-]: GETUPVAL  R6 U0        ; R6 := U0
 94 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["Background1Object"]
 95 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["b"]
 96 [-]: CONST     R7 1         ; R7 := 1.000000
 97 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 98 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 99 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xd5181643]
100 [-]: LOADK     R2 K25       ; R2 := "RankBtn.Progress.Fill"
101 [-]: GETGLOBAL R3 K7        ; R3 := 0x0032441c
102 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UIMaterial_RectangleNoDepth"]
103 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
104 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
105 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x91e13703]
106 [-]: LOADK     R2 K25       ; R2 := "RankBtn.Progress.Fill"
107 [-]: LOADK     R3 K10       ; R3 := "RectEdgeColor"
108 [-]: CONST     R4 0         ; R4 := 0.000000
109 [-]: CONST     R5 0         ; R5 := 0.000000
110 [-]: CONST     R6 0         ; R6 := 0.000000
111 [-]: CONST     R7 0         ; R7 := 0.000000
112 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
113 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
114 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x91e13703]
115 [-]: LOADK     R2 K25       ; R2 := "RankBtn.Progress.Fill"
116 [-]: LOADK     R3 K16       ; R3 := "RectInnerColor"
117 [-]: GETUPVAL  R4 U0        ; R4 := U0
118 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FloatingContentObject"]
119 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["r"]
120 [-]: GETUPVAL  R5 U0        ; R5 := U0
121 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["FloatingContentObject"]
122 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["g"]
123 [-]: GETUPVAL  R6 U0        ; R6 := U0
124 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FloatingContentObject"]
125 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["b"]
126 [-]: LOADK     R7 K18       ; R7 := 0.900000
127 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
128 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
129 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x67bc869f]
130 [-]: LOADK     R2 K26       ; R2 := "RankBtn.Highlight"
131 [-]: CONST     R3 9         ; R3 := 9.000000
132 [-]: GETUPVAL  R4 U0        ; R4 := U0
133 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["FloatingContentHighlight"]
134 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
135 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
136 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x67bc869f]
137 [-]: LOADK     R2 K26       ; R2 := "RankBtn.Highlight"
138 [-]: CONST     R3 10        ; R3 := 10.000000
139 [-]: CONST     R4 30        ; R4 := 30.000000
140 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
141 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
142 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x67bc869f]
143 [-]: LOADK     R2 K26       ; R2 := "RankBtn.Highlight"
144 [-]: CONST     R3 13        ; R3 := 13.000000
145 [-]: CONST     R4 1         ; R4 := 1.000000
146 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
147 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
148 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0[0xef99134f]
149 [-]: LOADK     R2 K29       ; R2 := "RankBtn.Glow"
150 [-]: GETGLOBAL R3 K30       ; R3 := 0x11415ddc
151 [-]: GETTABLE  R3 R3 K31    ; R3 := R3[1.000000]
152 [-]: GETGLOBAL R4 K30       ; R4 := 0x11415ddc
153 [-]: GETTABLE  R4 R4 K32    ; R4 := R4[2.000000]
154 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
155 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 1505
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1e5b5cfe]
  3 [-]: LOADK     R2 K2        ; R2 := "AllianceBtn.Bg"
  4 [-]: LOADK     R3 K3        ; R3 := "AllianceBtnFocused"
  5 [-]: LOADK     R4 K4        ; R4 := "AllianceBtnUnfocused"
  6 [-]: LOADNIL   R5 R5        ; R5 := nil
  7 [-]: LOADK     R6 K5        ; R6 := "AllianceBtnPressed"
  8 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xd5181643]
 11 [-]: LOADK     R2 K2        ; R2 := "AllianceBtn.Bg"
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x0032441c
 13 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UIMaterial_RectangleNoDepth"]
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x91e13703]
 17 [-]: LOADK     R2 K2        ; R2 := "AllianceBtn.Bg"
 18 [-]: LOADK     R3 K10       ; R3 := "RectEdgeColor"
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FloatingContentObject"]
 21 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["r"]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["FloatingContentObject"]
 24 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["g"]
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FloatingContentObject"]
 27 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["b"]
 28 [-]: LOADK     R7 K15       ; R7 := 0.300000
 29 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 31 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x91e13703]
 32 [-]: LOADK     R2 K2        ; R2 := "AllianceBtn.Bg"
 33 [-]: LOADK     R3 K16       ; R3 := "RectInnerColor"
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Background1Object"]
 36 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["r"]
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["Background1Object"]
 39 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["g"]
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["Background1Object"]
 42 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["b"]
 43 [-]: LOADK     R7 K18       ; R7 := 0.900000
 44 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 45 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 46 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x5f56eeab]
 47 [-]: LOADK     R2 K20       ; R2 := "AllianceBtn.Label"
 48 [-]: CONST     R3 38        ; R3 := 38.000000
 49 [-]: LOADK     R4 K21       ; R4 := "center"
 50 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 51 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 52 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0[0x67bc869f]
 53 [-]: LOADK     R2 K23       ; R2 := "AllianceBtn.Highlight"
 54 [-]: CONST     R3 9         ; R3 := 9.000000
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["FloatingContentHighlight"]
 57 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 58 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 59 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0[0x67bc869f]
 60 [-]: LOADK     R2 K23       ; R2 := "AllianceBtn.Highlight"
 61 [-]: CONST     R3 10        ; R3 := 10.000000
 62 [-]: CONST     R4 30        ; R4 := 30.000000
 63 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 64 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 65 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0[0x67bc869f]
 66 [-]: LOADK     R2 K23       ; R2 := "AllianceBtn.Highlight"
 67 [-]: CONST     R3 13        ; R3 := 13.000000
 68 [-]: CONST     R4 1         ; R4 := 1.000000
 69 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 70 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 1516
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf9d7598e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 7
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: TEST      R0 1         ; if R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Clan/View_Alliance_Short"
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x23a862e6]
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x650ae208]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x29ec8b5e]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: CONST     R3 0         ; R3 := 0.000000
 25 [-]: CONST     R4 1         ; R4 := 1.000000
 26 [-]: LEN       R5 R2        ; R5 := # R2
 27 [-]: CONST     R6 1         ; R6 := 1.000000
 28 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 29 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 30 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mPending"]
 31 [-]: TEST      R8 0         ; if not R8 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1.000000
 34 [-]: FORLOOP   R4 29        ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
 35 [-]: LOADK     R8 K8        ; R8 := "<p><font color=\""
 36 [-]: GETUPVAL  R9 U2        ; R9 := U2
 37 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["FloatingContentHex"]
 38 [-]: LOADK     R10 K10      ; R10 := "\">"
 39 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 40 [-]: MOVE      R9 R8        ; R9 := R8
 41 [-]: GETGLOBAL R10 K11      ; R10 := 0xae91e43b
 42 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x42b04007]
 43 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Language/Clan/Clan_AllianceBtnTitle"
 44 [-]: LOADKB    R13 0 0      ; R13 := false
 45 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 46 [-]: CONCAT    R8 R9 R10    ; R8 := R9 .. R10
 47 [-]: MOVE      R9 R8        ; R9 := R8
 48 [-]: LOADK     R10 K14      ; R10 := "<br><font color=\""
 49 [-]: GETUPVAL  R11 U2       ; R11 := U2
 50 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["ContentHex"]
 51 [-]: LOADK     R12 K10      ; R12 := "\">"
 52 [-]: CONCAT    R8 R9 R12    ; R8 := R9 .. R10 .. R11 .. R12
 53 [-]: MOVE      R9 R8        ; R9 := R8
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: CONCAT    R8 R9 R10    ; R8 := R9 .. R10
 56 [-]: MOVE      R9 R8        ; R9 := R8
 57 [-]: LOADK     R10 K16      ; R10 := "</font><br>"
 58 [-]: CONCAT    R8 R9 R10    ; R8 := R9 .. R10
 59 [-]: MOVE      R9 R8        ; R9 := R8
 60 [-]: GETGLOBAL R10 K11      ; R10 := 0xae91e43b
 61 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x42b04007]
 62 [-]: LOADK     R12 K17      ; R12 := "/Lotus/Language/Clan/Clan_AllianceBtnMembers"
 63 [-]: LOADKB    R13 1 0      ; R13 := true
 64 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 65 [-]: GETUPVAL  R15 U1       ; R15 := U1
 66 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0x1142c7a8]
 67 [-]: LEN       R16 R2       ; R16 := # R2
 68 [-]: SUB       R16 R16 R3   ; R16 := R16 - R3
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: SETTABLE  R14 K18 R15  ; R14["MEMBERS"] := R15
 71 [-]: GETUPVAL  R15 U1       ; R15 := U1
 72 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0x1142c7a8]
 73 [-]: MOVE      R16 R3       ; R16 := R3
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: SETTABLE  R14 K20 R15  ; R14["PENDING"] := R15
 76 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 77 [-]: CONCAT    R8 R9 R10    ; R8 := R9 .. R10
 78 [-]: MOVE      R9 R8        ; R9 := R8
 79 [-]: LOADK     R10 K21      ; R10 := "</font></p>"
 80 [-]: CONCAT    R8 R9 R10    ; R8 := R9 .. R10
 81 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
 82 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x5f56eeab]
 83 [-]: LOADK     R11 K23      ; R11 := "AllianceBtn.Label"
 84 [-]: CONST     R12 29       ; R12 := 29.000000
 85 [-]: MOVE      R13 R8       ; R13 := R8
 86 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 87 [-]: GETGLOBAL R9 K24       ; R9 := 0x7b998233
 88 [-]: GETUPVAL  R10 U3       ; R10 := U3
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETUPVAL  R9 U3        ; R9 := U3
 93 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x011cdf03]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 0         ; if not R9 then PC := 126
 96 [-]: JMP       126          ; PC := 126
 97 [-]: GETGLOBAL R9 K26       ; R9 := 0x0032441c
 98 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["UITexture_DefaultAlliance"]
 99 [-]: GETGLOBAL R10 K11      ; R10 := 0xae91e43b
100 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x1cb415c1]
101 [-]: LOADK     R12 K29      ; R12 := "AllianceBtn.Icon"
102 [-]: MOVE      R13 R9       ; R13 := R9
103 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
104 [-]: GETUPVAL  R10 U1       ; R10 := U1
105 [-]: GETTABLE  R10 R10 K3   ; R10 := R10[0x23a862e6]
106 [-]: CALL      R10 1 2      ; R10 := R10()
107 [-]: TEST      R10 1        ; if R10 then PC := 131
108 [-]: JMP       131          ; PC := 131
109 [-]: GETUPVAL  R10 U0       ; R10 := U0
110 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x403261e9]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 0        ; if not R10 then PC := 131
113 [-]: JMP       131          ; PC := 131
114 [-]: GETGLOBAL R10 K31      ; R10 := 0xa94df70b
115 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x86e86648]
116 [-]: GETUPVAL  R12 U0       ; R12 := U0
117 [-]: SELF      R12 R12 K0   ; R13 := R12; R12 := R12[0xf9d7598e]
118 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
119 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
120 [-]: GETGLOBAL R11 K33      ; R11 := 0xbe190284
121 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0x8e07e77f]
122 [-]: MOVE      R13 R10      ; R13 := R10
123 [-]: LOADK     R14 K35      ; R14 := "OnAllianceEmblemReady"
124 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
125 [-]: JMP       131          ; PC := 131
126 [-]: GETGLOBAL R11 K11      ; R11 := 0xae91e43b
127 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x1cb415c1]
128 [-]: LOADK     R13 K29      ; R13 := "AllianceBtn.Icon"
129 [-]: GETUPVAL  R14 U3       ; R14 := U3
130 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
131 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 1557
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1e5b5cfe]
  3 [-]: LOADK     R2 K2        ; R2 := "InviteBtn.Overlay"
  4 [-]: LOADK     R3 K3        ; R3 := "InviteBtnFocused"
  5 [-]: LOADK     R4 K4        ; R4 := "InviteBtnUnfocused"
  6 [-]: LOADNIL   R5 R5        ; R5 := nil
  7 [-]: LOADK     R6 K5        ; R6 := "InviteBtnPressed"
  8 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x1cb415c1]
 11 [-]: LOADK     R2 K7        ; R2 := "InviteBtn.Image"
 12 [-]: GETGLOBAL R3 K8        ; R3 := 0x62816d17
 13 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[1.000000]
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x1cb415c1]
 17 [-]: LOADK     R2 K10       ; R2 := "InviteBtn.Icon"
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x62816d17
 19 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[2.000000]
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x67bc869f]
 23 [-]: LOADK     R2 K10       ; R2 := "InviteBtn.Icon"
 24 [-]: CONST     R3 9         ; R3 := 9.000000
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["FloatingContent"]
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 29 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x67bc869f]
 30 [-]: LOADK     R2 K10       ; R2 := "InviteBtn.Icon"
 31 [-]: CONST     R3 12        ; R3 := 12.000000
 32 [-]: CONST     R4 60        ; R4 := 60.000000
 33 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 35 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x67bc869f]
 36 [-]: LOADK     R2 K10       ; R2 := "InviteBtn.Icon"
 37 [-]: CONST     R3 13        ; R3 := 13.000000
 38 [-]: CONST     R4 60        ; R4 := 60.000000
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 41 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x67bc869f]
 42 [-]: LOADK     R2 K10       ; R2 := "InviteBtn.Icon"
 43 [-]: CONST     R3 0         ; R3 := 0.000000
 44 [-]: CONST     R4 40        ; R4 := 40.000000
 45 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 46 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 47 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x20b98db3]
 48 [-]: LOADK     R2 K15       ; R2 := "InviteBtn.Label.text"
 49 [-]: LOADK     R3 K16       ; R3 := "/Lotus/Language/Clan/Clan_InviteBtn"
 50 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 51 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 52 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x67bc869f]
 53 [-]: LOADK     R2 K17       ; R2 := "InviteBtn.Label"
 54 [-]: CONST     R3 36        ; R3 := 36.000000
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["FloatingContent"]
 57 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 58 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 59 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x67bc869f]
 60 [-]: LOADK     R2 K2        ; R2 := "InviteBtn.Overlay"
 61 [-]: CONST     R3 9         ; R3 := 9.000000
 62 [-]: GETUPVAL  R4 U0        ; R4 := U0
 63 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Background1"]
 64 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 65 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 66 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x67bc869f]
 67 [-]: LOADK     R2 K2        ; R2 := "InviteBtn.Overlay"
 68 [-]: CONST     R3 10        ; R3 := 10.000000
 69 [-]: CONST     R4 70        ; R4 := 70.000000
 70 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 71 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 72 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0xd5181643]
 73 [-]: LOADK     R2 K20       ; R2 := "InviteBtn.Edges"
 74 [-]: GETGLOBAL R3 K21       ; R3 := 0x0032441c
 75 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["UIMaterial_RectangleNoDepth"]
 76 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 77 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 78 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0x91e13703]
 79 [-]: LOADK     R2 K20       ; R2 := "InviteBtn.Edges"
 80 [-]: LOADK     R3 K24       ; R3 := "RectEdgeColor"
 81 [-]: GETUPVAL  R4 U0        ; R4 := U0
 82 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["FloatingContentObject"]
 83 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["r"]
 84 [-]: GETUPVAL  R5 U0        ; R5 := U0
 85 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["FloatingContentObject"]
 86 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["g"]
 87 [-]: GETUPVAL  R6 U0        ; R6 := U0
 88 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["FloatingContentObject"]
 89 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["b"]
 90 [-]: LOADK     R7 K29       ; R7 := 0.350000
 91 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 92 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 93 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0x91e13703]
 94 [-]: LOADK     R2 K20       ; R2 := "InviteBtn.Edges"
 95 [-]: LOADK     R3 K30       ; R3 := "RectInnerColor"
 96 [-]: CONST     R4 0         ; R4 := 0.000000
 97 [-]: CONST     R5 0         ; R5 := 0.000000
 98 [-]: CONST     R6 0         ; R6 := 0.000000
 99 [-]: CONST     R7 0         ; R7 := 0.000000
100 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
101 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 1576
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedSpinner"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Panel.SessionList.Spinner"
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #89.1)
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x46610c50]
 12 [-]: LOADKB    R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xaade900e]
 16 [-]: LOADK     R3 K7        ; R3 := "Panel.SessionList.Hint"
 17 [-]: CONST     R4 11        ; R4 := 11.000000
 18 [-]: LOADKB    R5 0 0       ; R5 := false
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x20b98db3]
 22 [-]: LOADK     R3 K9        ; R3 := "Panel.SessionList.Hint.text"
 23 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Menu/Clan_NoSessionsAvailable"
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x67bc869f]
 27 [-]: LOADK     R3 K7        ; R3 := "Panel.SessionList.Hint"
 28 [-]: CONST     R4 36        ; R4 := 36.000000
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["FloatingContent"]
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
 33 [-]: LOADK     R2 K13       ; R2 := "EE.Interface.Components.List"
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETTABLE  R2 R1 K14    ; R2 := R1[0x9383bc56]
 36 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 37 [-]: LOADK     R4 K15       ; R4 := "Panel.SessionList.Element"
 38 [-]: CONST     R5 6         ; R5 := 6.000000
 39 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 40 [-]: SETUPVAL  R2 U2        ; U82 := R2
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: SETTABLE  R2 K16 K17   ; R2["mForcedVerticalSeparation"] := 107.000000
 43 [-]: GETUPVAL  R2 U2        ; R2 := U2
 44 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x1e5b5cfe]
 45 [-]: LOADK     R4 K19       ; R4 := "SessionPressed"
 46 [-]: LOADK     R5 K20       ; R5 := "SessionFocused"
 47 [-]: LOADK     R6 K21       ; R6 := "SessionUnfocused"
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: GETUPVAL  R2 U2        ; R2 := U2
 50 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x3bc79f4f]
 51 [-]: LOADK     R4 K23       ; R4 := "Panel.SessionList.ScrollBar"
 52 [-]: CONST     R5 0         ; R5 := 0.000000
 53 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 54 [-]: GETUPVAL  R2 U2        ; R2 := U2
 55 [-]: CLOSURE   R3 1         ; R3 := closure(Function #89.2)
 56 [-]: GETUPVAL  R0 U1        ; R0 := U1
 57 [-]: SETTABLE  R2 K24 R3    ; R2["mClipCreatedCallback"] := R3
 58 [-]: GETUPVAL  R2 U2        ; R2 := U2
 59 [-]: CLOSURE   R3 2         ; R3 := closure(Function #89.3)
 60 [-]: GETUPVAL  R0 U1        ; R0 := U1
 61 [-]: SETTABLE  R2 K25 R3    ; R2["mOnFocusedCallback"] := R3
 62 [-]: GETUPVAL  R2 U2        ; R2 := U2
 63 [-]: CLOSURE   R3 3         ; R3 := closure(Function #89.4)
 64 [-]: GETUPVAL  R0 U1        ; R0 := U1
 65 [-]: SETTABLE  R2 K26 R3    ; R2["mOnUnfocusedCallback"] := R3
 66 [-]: GETUPVAL  R2 U2        ; R2 := U2
 67 [-]: CLOSURE   R3 4         ; R3 := closure(Function #89.5)
 68 [-]: GETUPVAL  R0 U3        ; R0 := U3
 69 [-]: GETUPVAL  R0 U4        ; R0 := U4
 70 [-]: GETUPVAL  R0 U2        ; R0 := U2
 71 [-]: GETUPVAL  R0 U5        ; R0 := U5
 72 [-]: SETTABLE  R2 K27 R3    ; R2["mOnSelectedCallback"] := R3
 73 [-]: GETUPVAL  R2 U2        ; R2 := U2
 74 [-]: CLOSURE   R3 5         ; R3 := closure(Function #89.6)
 75 [-]: GETUPVAL  R0 U6        ; R0 := U6
 76 [-]: GETUPVAL  R0 U7        ; R0 := U7
 77 [-]: GETUPVAL  R0 U8        ; R0 := U8
 78 [-]: GETUPVAL  R0 U4        ; R0 := U4
 79 [-]: GETUPVAL  R0 U1        ; R0 := U1
 80 [-]: SETTABLE  R2 K28 R3    ; R2["mElementDrawCallback"] := R3
 81 [-]: RETURN    R0 1         ; return 


; Function #89.1:
;
; Name:            
; Defined at line: 1579
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: LOADK     R3 K2        ; R3 := "Panel.SessionList.Spinner"
  4 [-]: CONST     R4 11        ; R4 := 11.000000
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #89.2:
;
; Name:            
; Defined at line: 1594
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd5181643]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ".Btn"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UIMaterial_RectangleNoDepth"]
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x91e13703]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 K2        ; R5 := ".Btn"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: LOADK     R5 K6        ; R5 := "RectEdgeColor"
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentObject"]
 17 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["r"]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FloatingContentObject"]
 20 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["g"]
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["FloatingContentObject"]
 23 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["b"]
 24 [-]: LOADK     R9 K11       ; R9 := 0.300000
 25 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x91e13703]
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: LOADK     R5 K2        ; R5 := ".Btn"
 30 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 31 [-]: LOADK     R5 K12       ; R5 := "RectInnerColor"
 32 [-]: CONST     R6 0         ; R6 := 0.000000
 33 [-]: CONST     R7 0         ; R7 := 0.000000
 34 [-]: CONST     R8 0         ; R8 := 0.000000
 35 [-]: CONST     R9 0         ; R9 := 0.000000
 36 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 37 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 38 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: LOADK     R5 K14       ; R5 := "Highlight"
 41 [-]: CONST     R6 9         ; R6 := 9.000000
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["FloatingContentHighlight"]
 44 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: LOADK     R5 K14       ; R5 := "Highlight"
 49 [-]: CONST     R6 10        ; R6 := 10.000000
 50 [-]: CONST     R7 30        ; R7 := 30.000000
 51 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 52 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 53 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: LOADK     R5 K14       ; R5 := "Highlight"
 56 [-]: CONST     R6 13        ; R6 := 13.000000
 57 [-]: CONST     R7 1         ; R7 := 1.000000
 58 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 59 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 60 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
 61 [-]: MOVE      R4 R0        ; R4 := R0
 62 [-]: LOADK     R5 K16       ; R5 := "Separator"
 63 [-]: CONST     R6 9         ; R6 := 9.000000
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["FloatingContent"]
 66 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 67 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 68 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
 69 [-]: MOVE      R4 R0        ; R4 := R0
 70 [-]: LOADK     R5 K16       ; R5 := "Separator"
 71 [-]: CONST     R6 10        ; R6 := 10.000000
 72 [-]: CONST     R7 30        ; R7 := 30.000000
 73 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 74 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 75 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
 76 [-]: MOVE      R4 R0        ; R4 := R0
 77 [-]: LOADK     R5 K18       ; R5 := "Count"
 78 [-]: CONST     R6 36        ; R6 := 36.000000
 79 [-]: GETUPVAL  R7 U0        ; R7 := U0
 80 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["FloatingContent"]
 81 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 82 [-]: RETURN    R0 1         ; return 


; Function #89.3:
;
; Name:            
; Defined at line: 1608
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x91e13703]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Btn"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FloatingContentHighlightObject"]
 13 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["r"]
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContentHighlightObject"]
 16 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["g"]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["FloatingContentHighlightObject"]
 19 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["b"]
 20 [-]: LOADK     R8 K10       ; R8 := 0.800000
 21 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 22 [-]: GETGLOBAL R1 K11       ; R1 := 0x25312c9b
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K12       ; R4 := ".Highlight"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: CONST     R4 8         ; R4 := 8.000000
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: CONST     R6 13        ; R6 := 13.000000
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 32 [-]: CONST     R7 50        ; R7 := 50.000000
 33 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 34 [-]: LOADK     R7 K14       ; R7 := 0.200000
 35 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #89.4:
;
; Name:            
; Defined at line: 1617
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x91e13703]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Btn"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FloatingContentObject"]
 13 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["r"]
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FloatingContentObject"]
 16 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["g"]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["FloatingContentObject"]
 19 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["b"]
 20 [-]: LOADK     R8 K10       ; R8 := 0.300000
 21 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 22 [-]: GETGLOBAL R1 K11       ; R1 := 0x25312c9b
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K12       ; R4 := ".Highlight"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: CONST     R4 8         ; R4 := 8.000000
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: CONST     R6 13        ; R6 := 13.000000
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 32 [-]: CONST     R7 1         ; R7 := 1.000000
 33 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 34 [-]: LOADK     R7 K14       ; R7 := 0.200000
 35 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #89.5:
;
; Name:            
; Defined at line: 1626
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  6 [-]: LOADK     R2 K1        ; R2 := "Friends.lua - JoinSelected"
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x9ad21ae9]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: TEST      R1 0         ; if not R1 then PC := 42
 12 [-]: JMP       42           ; PC := 42
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x76ea806b
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x3f3ae64c]
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xd2c048c6]
 23 [-]: CONST     R4 1         ; R4 := 1.000000
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x99efb52c]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xe0cba3ca]
 36 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 37 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x42b04007]
 38 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Menu/GameJoinDisabledXBone"
 39 [-]: LOADKB    R6 0 0       ; R6 := false
 40 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 41 [-]: CALL      R2 0 1       ; R2(R3,...)
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["mSelectedElement"]
 44 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 91
 48 [-]: JMP       91           ; PC := 91
 49 [-]: GETTABLE  R3 R2 K14    ; R3 := R2["JoinFailReason"]
 50 [-]: EQ        1 R3 K15     ; if R3 == nil then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xe0cba3ca]
 54 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 55 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x42b04007]
 56 [-]: GETTABLE  R6 R2 K14    ; R6 := R2["JoinFailReason"]
 57 [-]: LOADKB    R7 0 0       ; R7 := false
 58 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 59 [-]: CALL      R3 0 1       ; R3(R4,...)
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETUPVAL  R3 U3        ; R3 := U3
 62 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x208a9191]
 63 [-]: GETTABLE  R4 R2 K17    ; R4 := R2["Friend"]
 64 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[1.000000]
 65 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["mPresence"]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: TEST      R3 0         ; if not R3 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETUPVAL  R4 U1        ; R4 := U1
 70 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xe0cba3ca]
 71 [-]: GETGLOBAL R5 K10       ; R5 := 0xae91e43b
 72 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x42b04007]
 73 [-]: MOVE      R7 R3        ; R7 := R3
 74 [-]: LOADKB    R8 0 0       ; R8 := false
 75 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 76 [-]: CALL      R4 0 1       ; R4(R5,...)
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: GETTABLE  R4 R2 K17    ; R4 := R2["Friend"]
 79 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[1.000000]
 80 [-]: SETUPVAL  R4 U0        ; U82 := R0
 81 [-]: GETUPVAL  R4 U3        ; R4 := U3
 82 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[0x8131b8db]
 83 [-]: GETUPVAL  R5 U0        ; R5 := U0
 84 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["mPresence"]
 85 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["session"]
 86 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["id"]
 87 [-]: LOADK     R6 K23       ; R6 := "OnFindSessionComplete"
 88 [-]: LOADKB    R7 0 0       ; R7 := false
 89 [-]: LOADKB    R8 1 0       ; R8 := true
 90 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 91 [-]: RETURN    R0 1         ; return 


; Function #89.6:
;
; Name:            
; Defined at line: 1661
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
  6 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["ModifierTag"]
  7 [-]: TEST      R4 0         ; if not R4 then PC := 238
  8 [-]: JMP       238          ; PC := 238
  9 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["ModifierTag"]
 10 [-]: EQ        1 R4 K3      ; if R4 == "" then PC := 238
 11 [-]: JMP       238          ; PC := 238
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x64fb1586
 13 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Node"]
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["name"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["ModifierTag"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["EVENT_TAG"]
 19 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 63
 20 [-]: JMP       63           ; PC := 63
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x0032441c
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["CachedGoalInfo"]
 23 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 24 [-]: TEST      R5 0         ; if not R5 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x0032441c
 27 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["CachedGoalInfo"]
 28 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 29 [-]: GETTABLE  R1 R5 K10    ; R1 := R5["mMissionInfo"]
 30 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
 31 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x42b04007]
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0x0032441c
 33 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["CachedGoalInfo"]
 34 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 35 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mDesc"]
 36 [-]: LOADKB    R8 0 0       ; R8 := false
 37 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 38 [-]: MOVE      R2 R5        ; R2 := R5
 39 [-]: JMP       238          ; PC := 238
 40 [-]: GETGLOBAL R5 K14       ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["LockedGoalMissionInfo"]
 42 [-]: TEST      R5 0         ; if not R5 then PC := 238
 43 [-]: JMP       238          ; PC := 238
 44 [-]: GETGLOBAL R5 K14       ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["LockedGoalMissionInfo"]
 46 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 47 [-]: TEST      R5 0         ; if not R5 then PC := 238
 48 [-]: JMP       238          ; PC := 238
 49 [-]: GETGLOBAL R5 K14       ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["LockedGoalMissionInfo"]
 51 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 52 [-]: GETTABLE  R1 R5 K10    ; R1 := R5["mMissionInfo"]
 53 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
 54 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x42b04007]
 55 [-]: GETGLOBAL R7 K14       ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["LockedGoalMissionInfo"]
 57 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 58 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mDesc"]
 59 [-]: LOADKB    R8 0 0       ; R8 := false
 60 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 61 [-]: MOVE      R2 R5        ; R2 := R5
 62 [-]: JMP       238          ; PC := 238
 63 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["ModifierTag"]
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["ALERT_TAG"]
 66 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETGLOBAL R5 K14       ; R5 := _T
 69 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["CachedAlerts"]
 70 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 71 [-]: TEST      R5 0         ; if not R5 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R5 K14       ; R5 := _T
 74 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["CachedAlerts"]
 75 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 76 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["mAlertInfo"]
 77 [-]: GETTABLE  R1 R5 K10    ; R1 := R5["mMissionInfo"]
 78 [-]: JMP       238          ; PC := 238
 79 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["ModifierTag"]
 80 [-]: GETUPVAL  R6 U0        ; R6 := U0
 81 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["INVASION_ATTACKER_TAG"]
 82 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETGLOBAL R5 K14       ; R5 := _T
 85 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["CachedInvasionInfo"]
 86 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 87 [-]: TEST      R5 0         ; if not R5 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R5 K14       ; R5 := _T
 90 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["CachedInvasionInfo"]
 91 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 92 [-]: GETTABLE  R1 R5 K21    ; R1 := R5["mAttackerMissionInfo"]
 93 [-]: JMP       238          ; PC := 238
 94 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["ModifierTag"]
 95 [-]: GETUPVAL  R6 U0        ; R6 := U0
 96 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["INVASION_DEFENDER_TAG"]
 97 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 109
 98 [-]: JMP       109          ; PC := 109
 99 [-]: GETGLOBAL R5 K14       ; R5 := _T
100 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["CachedInvasionInfo"]
101 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
102 [-]: TEST      R5 0         ; if not R5 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R5 K14       ; R5 := _T
105 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["CachedInvasionInfo"]
106 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
107 [-]: GETTABLE  R1 R5 K23    ; R1 := R5["mDefenderMissionInfo"]
108 [-]: JMP       238          ; PC := 238
109 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["ModifierTag"]
110 [-]: GETUPVAL  R6 U0        ; R6 := U0
111 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["SYNDICATE_MISSION_TAG"]
112 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 124
113 [-]: JMP       124          ; PC := 124
114 [-]: GETGLOBAL R5 K14       ; R5 := _T
115 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["CachedSyndicateMissions"]
116 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
117 [-]: TEST      R5 0         ; if not R5 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETGLOBAL R5 K14       ; R5 := _T
120 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["CachedSyndicateMissions"]
121 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
122 [-]: GETTABLE  R1 R5 K10    ; R1 := R5["mMissionInfo"]
123 [-]: JMP       238          ; PC := 238
124 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["ModifierTag"]
125 [-]: GETUPVAL  R6 U0        ; R6 := U0
126 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["SORTIE_MISSION_TAG"]
127 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 139
128 [-]: JMP       139          ; PC := 139
129 [-]: GETGLOBAL R5 K14       ; R5 := _T
130 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["CachedSortieMissions"]
131 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
132 [-]: TEST      R5 0         ; if not R5 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: GETGLOBAL R5 K14       ; R5 := _T
135 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["CachedSortieMissions"]
136 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
137 [-]: GETTABLE  R1 R5 K10    ; R1 := R5["mMissionInfo"]
138 [-]: JMP       238          ; PC := 238
139 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["ModifierTag"]
140 [-]: GETUPVAL  R6 U0        ; R6 := U0
141 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["LITE_SORTIE_MISSION_TAG"]
142 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 154
143 [-]: JMP       154          ; PC := 154
144 [-]: GETGLOBAL R5 K14       ; R5 := _T
145 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["CachedLiteSortieMissions"]
146 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
147 [-]: TEST      R5 0         ; if not R5 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: GETGLOBAL R5 K14       ; R5 := _T
150 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["CachedLiteSortieMissions"]
151 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
152 [-]: GETTABLE  R1 R5 K10    ; R1 := R5["mMissionInfo"]
153 [-]: JMP       238          ; PC := 238
154 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["ModifierTag"]
155 [-]: GETUPVAL  R6 U0        ; R6 := U0
156 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["ACTIVE_MISSION_TAG"]
157 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 169
158 [-]: JMP       169          ; PC := 169
159 [-]: GETGLOBAL R5 K14       ; R5 := _T
160 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["CachedActiveMissions"]
161 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
162 [-]: TEST      R5 0         ; if not R5 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETGLOBAL R5 K14       ; R5 := _T
165 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["CachedActiveMissions"]
166 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
167 [-]: GETTABLE  R1 R5 K10    ; R1 := R5["mMissionInfo"]
168 [-]: JMP       238          ; PC := 238
169 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["ModifierTag"]
170 [-]: GETUPVAL  R6 U0        ; R6 := U0
171 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["KUVA_TOWER_MISSION_TAG"]
172 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 184
173 [-]: JMP       184          ; PC := 184
174 [-]: GETGLOBAL R5 K14       ; R5 := _T
175 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["CachedGhostTowerMissions"]
176 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
177 [-]: TEST      R5 0         ; if not R5 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: GETGLOBAL R5 K14       ; R5 := _T
180 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["CachedGhostTowerMissions"]
181 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
182 [-]: GETTABLE  R1 R5 K10    ; R1 := R5["mMissionInfo"]
183 [-]: JMP       238          ; PC := 238
184 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["ModifierTag"]
185 [-]: GETUPVAL  R6 U0        ; R6 := U0
186 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["ELITE_ALERT_TAG"]
187 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 199
188 [-]: JMP       199          ; PC := 199
189 [-]: GETGLOBAL R5 K14       ; R5 := _T
190 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["CachedEliteAlertMissions"]
191 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
192 [-]: TEST      R5 0         ; if not R5 then PC := 199
193 [-]: JMP       199          ; PC := 199
194 [-]: GETGLOBAL R5 K14       ; R5 := _T
195 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["CachedEliteAlertMissions"]
196 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
197 [-]: GETTABLE  R1 R5 K10    ; R1 := R5["mMissionInfo"]
198 [-]: JMP       238          ; PC := 238
199 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["ModifierTag"]
200 [-]: GETUPVAL  R6 U0        ; R6 := U0
201 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["HARD_DAILY_TAG"]
202 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 214
203 [-]: JMP       214          ; PC := 214
204 [-]: GETGLOBAL R5 K14       ; R5 := _T
205 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["CachedHardModeDailyMissions"]
206 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
207 [-]: TEST      R5 0         ; if not R5 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: GETGLOBAL R5 K14       ; R5 := _T
210 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["CachedHardModeDailyMissions"]
211 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
212 [-]: GETTABLE  R1 R5 K38    ; R1 := R5["mission"]
213 [-]: JMP       238          ; PC := 238
214 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["ModifierTag"]
215 [-]: GETUPVAL  R6 U0        ; R6 := U0
216 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["KEY_TAG"]
217 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 238
218 [-]: JMP       238          ; PC := 238
219 [-]: GETTABLE  R5 R0 K40    ; R5 := R0["GameModeId"]
220 [-]: MOD       R5 R5 K41    ; R5 := R5 % 1000.000000
221 [-]: GETUPVAL  R6 U1        ; R6 := U1
222 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["mStarChart"]
223 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6[0x63e6e330]
224 [-]: MOVE      R8 R5        ; R8 := R5
225 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
226 [-]: GETGLOBAL R7 K44       ; R7 := 0x88efc25e
227 [-]: MOVE      R8 R6        ; R8 := R6
228 [-]: CALL      R7 2 2       ; R7 := R7(R8)
229 [-]: GETGLOBAL R8 K45       ; R8 := 0xb009bbc6
230 [-]: MOVE      R9 R7        ; R9 := R7
231 [-]: CALL      R8 2 2       ; R8 := R8(R9)
232 [-]: GETGLOBAL R9 K46       ; R9 := 0x7b998233
233 [-]: MOVE      R10 R8       ; R10 := R8
234 [-]: CALL      R9 2 2       ; R9 := R9(R10)
235 [-]: TEST      R9 1         ; if R9 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: MOVE      R3 R8        ; R3 := R8
238 [-]: GETGLOBAL R9 K46       ; R9 := 0x7b998233
239 [-]: MOVE      R10 R1       ; R10 := R1
240 [-]: CALL      R9 2 2       ; R9 := R9(R10)
241 [-]: TEST      R9 0         ; if not R9 then PC := 250
242 [-]: JMP       250          ; PC := 250
243 [-]: GETUPVAL  R9 U1        ; R9 := U1
244 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["mStarChart"]
245 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0xc18bf6f0]
246 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["Node"]
247 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["name"]
248 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
249 [-]: MOVE      R1 R9        ; R1 := R9
250 [-]: GETUPVAL  R9 U0        ; R9 := U0
251 [-]: GETTABLE  R9 R9 K48    ; R9 := R9[0x8a389d5f]
252 [-]: MOVE      R10 R1       ; R10 := R1
253 [-]: CALL      R9 2 2       ; R9 := R9(R10)
254 [-]: MOVE      R10 R9       ; R10 := R9
255 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["Node"]
256 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["region"]
257 [-]: ADD       R11 R11 K50  ; R11 := R11 + 1.000000
258 [-]: GETUPVAL  R12 U0       ; R12 := U0
259 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["REGION_ID_VOID"]
260 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 263
261 [-]: JMP       263          ; PC := 263
262 [-]: LOADK     R10 K52      ; R10 := "Void"
263 [-]: LOADK     R11 K3       ; R11 := ""
264 [-]: GETGLOBAL R12 K46      ; R12 := 0x7b998233
265 [-]: GETTABLE  R13 R0 K53   ; R13 := R0["Friend"]
266 [-]: CALL      R12 2 2      ; R12 := R12(R13)
267 [-]: TEST      R12 1        ; if R12 then PC := 286
268 [-]: JMP       286          ; PC := 286
269 [-]: GETTABLE  R12 R0 K53   ; R12 := R0["Friend"]
270 [-]: GETTABLE  R12 R12 K50  ; R12 := R12[1.000000]
271 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["mPresence"]
272 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["session"]
273 [-]: GETTABLE  R12 R12 K56  ; R12 := R12["gameModeId"]
274 [-]: GETUPVAL  R13 U0       ; R13 := U0
275 [-]: GETTABLE  R13 R13 K57  ; R13 := R13[0xa5306291]
276 [-]: CALL      R13 1 2      ; R13 := R13()
277 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 286
278 [-]: JMP       286          ; PC := 286
279 [-]: GETGLOBAL R12 K11      ; R12 := 0xae91e43b
280 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x42b04007]
281 [-]: LOADK     R14 K58      ; R14 := "/Lotus/Language/Menu/Loadout_Photobooth"
282 [-]: LOADKB    R15 0 0      ; R15 := false
283 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
284 [-]: MOVE      R11 R12      ; R11 := R12
285 [-]: JMP       521          ; PC := 521
286 [-]: GETGLOBAL R12 K46      ; R12 := 0x7b998233
287 [-]: GETTABLE  R13 R0 K53   ; R13 := R0["Friend"]
288 [-]: CALL      R12 2 2      ; R12 := R12(R13)
289 [-]: TEST      R12 1        ; if R12 then PC := 308
290 [-]: JMP       308          ; PC := 308
291 [-]: GETTABLE  R12 R0 K53   ; R12 := R0["Friend"]
292 [-]: GETTABLE  R12 R12 K50  ; R12 := R12[1.000000]
293 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["mPresence"]
294 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["session"]
295 [-]: GETTABLE  R12 R12 K56  ; R12 := R12["gameModeId"]
296 [-]: GETUPVAL  R13 U0       ; R13 := U0
297 [-]: GETTABLE  R13 R13 K59  ; R13 := R13[0xba48175b]
298 [-]: CALL      R13 1 2      ; R13 := R13()
299 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 308
300 [-]: JMP       308          ; PC := 308
301 [-]: GETGLOBAL R12 K11      ; R12 := 0xae91e43b
302 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x42b04007]
303 [-]: LOADK     R14 K60      ; R14 := "/Lotus/Language/Game/DangerRoomConsole"
304 [-]: LOADKB    R15 0 0      ; R15 := false
305 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
306 [-]: MOVE      R11 R12      ; R11 := R12
307 [-]: JMP       521          ; PC := 521
308 [-]: GETGLOBAL R12 K61      ; R12 := 0x5f0788c4
309 [-]: GETGLOBAL R13 K11      ; R13 := 0xae91e43b
310 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x42b04007]
311 [-]: LOADK     R15 K62      ; R15 := "/Lotus/Language/Missions/MissionName_"
312 [-]: MOVE      R16 R9       ; R16 := R9
313 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
314 [-]: LOADKB    R16 0 0      ; R16 := false
315 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
316 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
317 [-]: GETGLOBAL R13 K61      ; R13 := 0x5f0788c4
318 [-]: GETTABLE  R14 R0 K63   ; R14 := R0["Planet"]
319 [-]: CALL      R13 2 2      ; R13 := R13(R14)
320 [-]: GETGLOBAL R14 K61      ; R14 := 0x5f0788c4
321 [-]: GETGLOBAL R15 K11      ; R15 := 0xae91e43b
322 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x42b04007]
323 [-]: GETTABLE  R17 R0 K5    ; R17 := R0["Node"]
324 [-]: GETTABLE  R17 R17 K64  ; R17 := R17["locTag"]
325 [-]: SELF      R17 R17 K65  ; R18 := R17; R17 := R17[0x6d604ba7]
326 [-]: CALL      R17 2 2      ; R17 := R17(R18)
327 [-]: LOADKB    R18 0 0      ; R18 := false
328 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
329 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
330 [-]: GETGLOBAL R15 K8       ; R15 := 0x0032441c
331 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["CachedGoalInfo"]
332 [-]: GETGLOBAL R16 K4       ; R16 := 0x64fb1586
333 [-]: GETTABLE  R17 R0 K5    ; R17 := R0["Node"]
334 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["name"]
335 [-]: CALL      R16 2 2      ; R16 := R16(R17)
336 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
337 [-]: TEST      R15 0        ; if not R15 then PC := 355
338 [-]: JMP       355          ; PC := 355
339 [-]: GETGLOBAL R15 K66      ; R15 := 0x7f5022cf
340 [-]: GETTABLE  R15 R15 K67  ; R15 := R15[0x3f3e4d12]
341 [-]: GETGLOBAL R16 K68      ; R16 := 0x603636ad
342 [-]: GETGLOBAL R17 K8       ; R17 := 0x0032441c
343 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["CachedGoalInfo"]
344 [-]: GETGLOBAL R18 K4       ; R18 := 0x64fb1586
345 [-]: GETTABLE  R19 R0 K5    ; R19 := R0["Node"]
346 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["name"]
347 [-]: CALL      R18 2 2      ; R18 := R18(R19)
348 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
349 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["mDesc"]
350 [-]: LOADKB    R18 0 0      ; R18 := false
351 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
352 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
353 [-]: MOVE      R14 R15      ; R14 := R15
354 [-]: JMP       383          ; PC := 383
355 [-]: GETGLOBAL R15 K14      ; R15 := _T
356 [-]: GETTABLE  R15 R15 K69  ; R15 := R15["LockedGoalList"]
357 [-]: TEST      R15 0        ; if not R15 then PC := 383
358 [-]: JMP       383          ; PC := 383
359 [-]: GETGLOBAL R15 K14      ; R15 := _T
360 [-]: GETTABLE  R15 R15 K69  ; R15 := R15["LockedGoalList"]
361 [-]: GETGLOBAL R16 K4       ; R16 := 0x64fb1586
362 [-]: GETTABLE  R17 R0 K5    ; R17 := R0["Node"]
363 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["name"]
364 [-]: CALL      R16 2 2      ; R16 := R16(R17)
365 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
366 [-]: TEST      R15 0        ; if not R15 then PC := 383
367 [-]: JMP       383          ; PC := 383
368 [-]: GETGLOBAL R15 K66      ; R15 := 0x7f5022cf
369 [-]: GETTABLE  R15 R15 K67  ; R15 := R15[0x3f3e4d12]
370 [-]: GETGLOBAL R16 K68      ; R16 := 0x603636ad
371 [-]: GETGLOBAL R17 K14      ; R17 := _T
372 [-]: GETTABLE  R17 R17 K69  ; R17 := R17["LockedGoalList"]
373 [-]: GETGLOBAL R18 K4       ; R18 := 0x64fb1586
374 [-]: GETTABLE  R19 R0 K5    ; R19 := R0["Node"]
375 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["name"]
376 [-]: CALL      R18 2 2      ; R18 := R18(R19)
377 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
378 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["mDesc"]
379 [-]: LOADKB    R18 1 0      ; R18 := true
380 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
381 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
382 [-]: MOVE      R14 R15      ; R14 := R15
383 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 395
384 [-]: JMP       395          ; PC := 395
385 [-]: MOVE      R15 R2       ; R15 := R2
386 [-]: LOADK     R16 K70      ; R16 := " ("
387 [-]: GETGLOBAL R17 K11      ; R17 := 0xae91e43b
388 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17[0x42b04007]
389 [-]: MOVE      R19 R12      ; R19 := R12
390 [-]: LOADKB    R20 0 0      ; R20 := false
391 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
392 [-]: LOADK     R18 K71      ; R18 := ")"
393 [-]: CONCAT    R11 R15 R18  ; R11 := R15 .. R16 .. R17 .. R18
394 [-]: JMP       506          ; PC := 506
395 [-]: GETTABLE  R15 R0 K5    ; R15 := R0["Node"]
396 [-]: GETTABLE  R15 R15 K72  ; R15 := R15["nodeType"]
397 [-]: EQ        0 R15 K74    ; if R15 ~= 3.000000 then PC := 409
398 [-]: JMP       409          ; PC := 409
399 [-]: GETGLOBAL R15 K11      ; R15 := 0xae91e43b
400 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x42b04007]
401 [-]: LOADK     R17 K75      ; R17 := "/Lotus/Language/Menu/SessionCycle_HubMissionDesc"
402 [-]: LOADKB    R18 0 0      ; R18 := false
403 [-]: NEWTABLE  R19 0 2      ; R19 := {}
404 [-]: SETTABLE  R19 K76 R13  ; R19["PLANET"] := R13
405 [-]: SETTABLE  R19 K77 R14  ; R19["NODE"] := R14
406 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
407 [-]: MOVE      R11 R15      ; R11 := R15
408 [-]: JMP       506          ; PC := 506
409 [-]: EQ        0 R10 K78    ; if R10 ~= "PVP" then PC := 421
410 [-]: JMP       421          ; PC := 421
411 [-]: GETGLOBAL R15 K11      ; R15 := 0xae91e43b
412 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x42b04007]
413 [-]: LOADK     R17 K79      ; R17 := "/Lotus/Language/Menu/SessionCycle_PvPMissionDesc"
414 [-]: LOADKB    R18 0 0      ; R18 := false
415 [-]: NEWTABLE  R19 0 2      ; R19 := {}
416 [-]: SETTABLE  R19 K80 R12  ; R19["TYPE"] := R12
417 [-]: SETTABLE  R19 K77 R14  ; R19["NODE"] := R14
418 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
419 [-]: MOVE      R11 R15      ; R11 := R15
420 [-]: JMP       506          ; PC := 506
421 [-]: GETTABLE  R15 R1 K81   ; R15 := R1["missionType"]
422 [-]: EQ        0 R15 K82    ; if R15 ~= 30.000000 then PC := 431
423 [-]: JMP       431          ; PC := 431
424 [-]: GETGLOBAL R15 K11      ; R15 := 0xae91e43b
425 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x42b04007]
426 [-]: MOVE      R17 R12      ; R17 := R12
427 [-]: LOADKB    R18 0 0      ; R18 := false
428 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
429 [-]: MOVE      R11 R15      ; R11 := R15
430 [-]: JMP       506          ; PC := 506
431 [-]: GETGLOBAL R15 K46      ; R15 := 0x7b998233
432 [-]: MOVE      R16 R3       ; R16 := R3
433 [-]: CALL      R15 2 2      ; R15 := R15(R16)
434 [-]: TEST      R15 1        ; if R15 then PC := 462
435 [-]: JMP       462          ; PC := 462
436 [-]: GETGLOBAL R15 K4       ; R15 := 0x64fb1586
437 [-]: SELF      R16 R3 K83   ; R17 := R3; R16 := R3[0xd3a9d01f]
438 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
439 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
440 [-]: GETGLOBAL R16 K11      ; R16 := 0xae91e43b
441 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x42b04007]
442 [-]: MOVE      R18 R15      ; R18 := R15
443 [-]: LOADKB    R19 0 0      ; R19 := false
444 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
445 [-]: MOVE      R11 R16      ; R11 := R16
446 [-]: GETGLOBAL R16 K66      ; R16 := 0x7f5022cf
447 [-]: GETTABLE  R16 R16 K84  ; R16 := R16[0xa5c556b9]
448 [-]: MOVE      R17 R15      ; R17 := R15
449 [-]: LOADK     R18 K85      ; R18 := "SquadLink"
450 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
451 [-]: TEST      R16 0        ; if not R16 then PC := 506
452 [-]: JMP       506          ; PC := 506
453 [-]: GETGLOBAL R16 K11      ; R16 := 0xae91e43b
454 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x42b04007]
455 [-]: LOADK     R18 K86      ; R18 := "/Lotus/Language/G1Quests/FlotillaOperation"
456 [-]: LOADKB    R19 0 0      ; R19 := false
457 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
458 [-]: LOADK     R17 K87      ; R17 := ": "
459 [-]: MOVE      R18 R11      ; R18 := R11
460 [-]: CONCAT    R11 R16 R18  ; R11 := R16 .. R17 .. R18
461 [-]: JMP       506          ; PC := 506
462 [-]: GETTABLE  R16 R0 K5    ; R16 := R0["Node"]
463 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["name"]
464 [-]: GETUPVAL  R17 U0       ; R17 := U0
465 [-]: GETTABLE  R17 R17 K88  ; R17 := R17["APARTMENT_NODE_TAG"]
466 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 476
467 [-]: JMP       476          ; PC := 476
468 [-]: GETGLOBAL R16 K11      ; R16 := 0xae91e43b
469 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x42b04007]
470 [-]: LOADK     R18 K89      ; R18 := "/Lotus/Language/Zariman/ZarimanApartment"
471 [-]: LOADKB    R19 1 0      ; R19 := true
472 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
473 [-]: MOVE      R10 R16      ; R10 := R16
474 [-]: LOADK     R11 K3       ; R11 := ""
475 [-]: JMP       506          ; PC := 506
476 [-]: GETUPVAL  R16 U2       ; R16 := U2
477 [-]: GETTABLE  R17 R1 K90   ; R17 := R1["faction"]
478 [-]: ADD       R17 R17 K50  ; R17 := R17 + 1.000000
479 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
480 [-]: MOVE      R17 R13      ; R17 := R13
481 [-]: LOADK     R18 K87      ; R18 := ": "
482 [-]: MOVE      R19 R14      ; R19 := R14
483 [-]: LOADK     R20 K70      ; R20 := " ("
484 [-]: MOVE      R21 R12      ; R21 := R12
485 [-]: LOADK     R22 K91      ; R22 := ")<br>"
486 [-]: CONCAT    R11 R17 R22  ; R11 := R17 .. R18 .. R19 .. R20 .. R21 .. R22
487 [-]: MOVE      R17 R11      ; R17 := R11
488 [-]: GETGLOBAL R18 K61      ; R18 := 0x5f0788c4
489 [-]: GETGLOBAL R19 K11      ; R19 := 0xae91e43b
490 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0x42b04007]
491 [-]: MOVE      R21 R16      ; R21 := R16
492 [-]: LOADKB    R22 0 0      ; R22 := false
493 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
494 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
495 [-]: LOADK     R19 K92      ; R19 := " "
496 [-]: GETUPVAL  R20 U3       ; R20 := U3
497 [-]: GETTABLE  R20 R20 K93  ; R20 := R20[0x1142c7a8]
498 [-]: GETTABLE  R21 R1 K94   ; R21 := R1["minEnemyLevel"]
499 [-]: CALL      R20 2 2      ; R20 := R20(R21)
500 [-]: LOADK     R21 K95      ; R21 := "-"
501 [-]: GETUPVAL  R22 U3       ; R22 := U3
502 [-]: GETTABLE  R22 R22 K93  ; R22 := R22[0x1142c7a8]
503 [-]: GETTABLE  R23 R1 K96   ; R23 := R1["maxEnemyLevel"]
504 [-]: CALL      R22 2 2      ; R22 := R22(R23)
505 [-]: CONCAT    R11 R17 R22  ; R11 := R17 .. R18 .. R19 .. R20 .. R21 .. R22
506 [-]: GETUPVAL  R17 U0       ; R17 := U0
507 [-]: GETTABLE  R17 R17 K97  ; R17 := R17[0x627e32ab]
508 [-]: GETTABLE  R18 R0 K40   ; R18 := R0["GameModeId"]
509 [-]: CALL      R17 2 2      ; R17 := R17(R18)
510 [-]: TEST      R17 0        ; if not R17 then PC := 521
511 [-]: JMP       521          ; PC := 521
512 [-]: MOVE      R17 R11      ; R17 := R11
513 [-]: LOADK     R18 K70      ; R18 := " ("
514 [-]: GETGLOBAL R19 K11      ; R19 := 0xae91e43b
515 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0x42b04007]
516 [-]: LOADK     R21 K98      ; R21 := "/Lotus/Language/Labels/HardMode"
517 [-]: LOADKB    R22 1 0      ; R22 := true
518 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
519 [-]: LOADK     R20 K71      ; R20 := ")"
520 [-]: CONCAT    R11 R17 R20  ; R11 := R17 .. R18 .. R19 .. R20
521 [-]: GETTABLE  R17 R0 K53   ; R17 := R0["Friend"]
522 [-]: GETTABLE  R17 R17 K50  ; R17 := R17[1.000000]
523 [-]: EQ        0 R17 K1     ; if R17 ~= nil then PC := 526
524 [-]: JMP       526          ; PC := 526
525 [-]: RETURN    R0 1         ; return 
526 [-]: GETTABLE  R17 R0 K53   ; R17 := R0["Friend"]
527 [-]: GETTABLE  R17 R17 K50  ; R17 := R17[1.000000]
528 [-]: GETTABLE  R17 R17 K99  ; R17 := R17["mDisplayName"]
529 [-]: GETGLOBAL R18 K4       ; R18 := 0x64fb1586
530 [-]: GETTABLE  R19 R0 K53   ; R19 := R0["Friend"]
531 [-]: GETTABLE  R19 R19 K50  ; R19 := R19[1.000000]
532 [-]: GETTABLE  R19 R19 K100 ; R19 := R19["mPlayerLevel"]
533 [-]: CALL      R18 2 2      ; R18 := R18(R19)
534 [-]: MOVE      R19 R17      ; R19 := R17
535 [-]: LOADK     R20 K92      ; R20 := " "
536 [-]: GETGLOBAL R21 K11      ; R21 := 0xae91e43b
537 [-]: SELF      R21 R21 K12  ; R22 := R21; R21 := R21[0x42b04007]
538 [-]: LOADK     R23 K101     ; R23 := "<RANK_"
539 [-]: MOVE      R24 R18      ; R24 := R18
540 [-]: LOADK     R25 K102     ; R25 := ">"
541 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
542 [-]: LOADKB    R24 1 0      ; R24 := true
543 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
544 [-]: MOVE      R22 R18      ; R22 := R18
545 [-]: CONCAT    R17 R19 R22  ; R17 := R19 .. R20 .. R21 .. R22
546 [-]: LOADK     R19 K103     ; R19 := "<p><font color=\""
547 [-]: GETUPVAL  R20 U4       ; R20 := U4
548 [-]: GETTABLE  R20 R20 K104 ; R20 := R20["FloatingContentHex"]
549 [-]: LOADK     R21 K105     ; R21 := "\">"
550 [-]: MOVE      R22 R17      ; R22 := R17
551 [-]: LOADK     R23 K106     ; R23 := "<br>"
552 [-]: CONCAT    R19 R19 R23  ; R19 := R19 .. R20 .. R21 .. R22 .. R23
553 [-]: MOVE      R20 R19      ; R20 := R19
554 [-]: LOADK     R21 K107     ; R21 := "<font color=\""
555 [-]: GETUPVAL  R22 U4       ; R22 := U4
556 [-]: GETTABLE  R22 R22 K108 ; R22 := R22["FloatingContentHighlightHex"]
557 [-]: LOADK     R23 K105     ; R23 := "\">"
558 [-]: MOVE      R24 R11      ; R24 := R11
559 [-]: LOADK     R25 K109     ; R25 := "</font>"
560 [-]: CONCAT    R19 R20 R25  ; R19 := R20 .. R21 .. R22 .. R23 .. R24 .. R25
561 [-]: MOVE      R20 R19      ; R20 := R19
562 [-]: LOADK     R21 K110     ; R21 := "</font></p>"
563 [-]: CONCAT    R19 R20 R21  ; R19 := R20 .. R21
564 [-]: GETGLOBAL R20 K11      ; R20 := 0xae91e43b
565 [-]: SELF      R20 R20 K111 ; R21 := R20; R20 := R20[0xe261aa96]
566 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mClipName"]
567 [-]: LOADK     R23 K112     ; R23 := "Label"
568 [-]: CONST     R24 38       ; R24 := 38.000000
569 [-]: LOADK     R25 K113     ; R25 := "center"
570 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
571 [-]: GETGLOBAL R20 K11      ; R20 := 0xae91e43b
572 [-]: SELF      R20 R20 K111 ; R21 := R20; R20 := R20[0xe261aa96]
573 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mClipName"]
574 [-]: LOADK     R23 K112     ; R23 := "Label"
575 [-]: CONST     R24 29       ; R24 := 29.000000
576 [-]: MOVE      R25 R19      ; R25 := R19
577 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
578 [-]: GETGLOBAL R20 K8       ; R20 := 0x0032441c
579 [-]: GETTABLE  R20 R20 K114 ; R20 := R20["UITexture_ProfilePlaceHolder"]
580 [-]: GETTABLE  R21 R0 K53   ; R21 := R0["Friend"]
581 [-]: GETTABLE  R21 R21 K50  ; R21 := R21[1.000000]
582 [-]: GETTABLE  R21 R21 K115 ; R21 := R21["mActiveAvatarImageType"]
583 [-]: EQ        1 R21 K1     ; if R21 == nil then PC := 598
584 [-]: JMP       598          ; PC := 598
585 [-]: EQ        1 R21 K3     ; if R21 == "" then PC := 598
586 [-]: JMP       598          ; PC := 598
587 [-]: GETGLOBAL R22 K45      ; R22 := 0xb009bbc6
588 [-]: MOVE      R23 R21      ; R23 := R21
589 [-]: CALL      R22 2 2      ; R22 := R22(R23)
590 [-]: GETGLOBAL R23 K46      ; R23 := 0x7b998233
591 [-]: MOVE      R24 R22      ; R24 := R22
592 [-]: CALL      R23 2 2      ; R23 := R23(R24)
593 [-]: TEST      R23 1        ; if R23 then PC := 598
594 [-]: JMP       598          ; PC := 598
595 [-]: SELF      R23 R22 K116 ; R24 := R22; R23 := R22[0x056dcf06]
596 [-]: CALL      R23 2 2      ; R23 := R23(R24)
597 [-]: MOVE      R20 R23      ; R20 := R23
598 [-]: GETGLOBAL R23 K11      ; R23 := 0xae91e43b
599 [-]: SELF      R23 R23 K117 ; R24 := R23; R23 := R23[0x1cb415c1]
600 [-]: GETTABLE  R25 R0 K0    ; R25 := R0["mClipName"]
601 [-]: LOADK     R26 K118     ; R26 := ".Icon"
602 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
603 [-]: MOVE      R26 R20      ; R26 := R20
604 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
605 [-]: GETTABLE  R23 R0 K53   ; R23 := R0["Friend"]
606 [-]: GETTABLE  R23 R23 K50  ; R23 := R23[1.000000]
607 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["mPresence"]
608 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["session"]
609 [-]: GETTABLE  R23 R23 K119 ; R23 := R23["filledSlots"]
610 [-]: GETUPVAL  R24 U3       ; R24 := U3
611 [-]: GETTABLE  R24 R24 K120 ; R24 := R24[0x06d055f9]
612 [-]: EQ        1 R23 K121   ; if R23 == 0.000000 then PC := 615
613 [-]: JMP       615          ; PC := 615
614 [-]: LOADKB    R25 0 1      ; R25 := false; PC := 615
615 [-]: LOADKB    R25 1 0      ; R25 := true
616 [-]: CONST     R26 1        ; R26 := 1.000000
617 [-]: CONST     R27 0        ; R27 := 0.000000
618 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
619 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
620 [-]: GETGLOBAL R24 K11      ; R24 := 0xae91e43b
621 [-]: SELF      R24 R24 K122 ; R25 := R24; R24 := R24[0x20b98db3]
622 [-]: GETTABLE  R26 R0 K0    ; R26 := R0["mClipName"]
623 [-]: LOADK     R27 K123     ; R27 := ".Count.text"
624 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
625 [-]: LOADK     R27 K124     ; R27 := "/Lotus/Language/Clan/SessionList_Count"
626 [-]: NEWTABLE  R28 0 2      ; R28 := {}
627 [-]: GETUPVAL  R29 U3       ; R29 := U3
628 [-]: GETTABLE  R29 R29 K93  ; R29 := R29[0x1142c7a8]
629 [-]: MOVE      R30 R23      ; R30 := R23
630 [-]: CALL      R29 2 2      ; R29 := R29(R30)
631 [-]: SETTABLE  R28 K125 R29 ; R28["CURRENT"] := R29
632 [-]: GETUPVAL  R29 U3       ; R29 := U3
633 [-]: GETTABLE  R29 R29 K93  ; R29 := R29[0x1142c7a8]
634 [-]: GETTABLE  R30 R0 K53   ; R30 := R0["Friend"]
635 [-]: GETTABLE  R30 R30 K50  ; R30 := R30[1.000000]
636 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["mPresence"]
637 [-]: GETTABLE  R30 R30 K55  ; R30 := R30["session"]
638 [-]: GETTABLE  R30 R30 K127 ; R30 := R30["totalSlots"]
639 [-]: CALL      R29 2 2      ; R29 := R29(R30)
640 [-]: SETTABLE  R28 K126 R29 ; R28["TOTAL"] := R29
641 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
642 [-]: GETUPVAL  R24 U0       ; R24 := U0
643 [-]: GETTABLE  R24 R24 K128 ; R24 := R24[0xb73d420f]
644 [-]: CALL      R24 1 2      ; R24 := R24()
645 [-]: SETTABLE  R0 K129 K1   ; R0["JoinFailReason"] := nil
646 [-]: GETUPVAL  R25 U0       ; R25 := U0
647 [-]: GETTABLE  R25 R25 K130 ; R25 := R25["UI_MODE_IN_SPACE_SHIP"]
648 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 659
649 [-]: JMP       659          ; PC := 659
650 [-]: GETUPVAL  R25 U0       ; R25 := U0
651 [-]: GETTABLE  R25 R25 K131 ; R25 := R25["UI_MODE_IN_SPACE_HUB"]
652 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 659
653 [-]: JMP       659          ; PC := 659
654 [-]: GETUPVAL  R25 U0       ; R25 := U0
655 [-]: GETTABLE  R25 R25 K132 ; R25 := R25["UI_MODE_IN_DOJO"]
656 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 659
657 [-]: JMP       659          ; PC := 659
658 [-]: SETTABLE  R0 K129 K133 ; R0["JoinFailReason"] := "/Lotus/Language/Menu/Session_LeaveMission"
659 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 1803
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Panel.ResearchList.List.Element"
  7 [-]: CONST     R4 8         ; R4 := 8.000000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 12 [-]: LOADK     R3 K6        ; R3 := "ResearchSelected"
 13 [-]: LOADK     R4 K7        ; R4 := "ResearchFocused"
 14 [-]: LOADK     R5 K8        ; R5 := "ResearchUnfocused"
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := 67.000000
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x3bc79f4f]
 20 [-]: LOADK     R3 K12       ; R3 := "Panel.ResearchListScrollbar"
 21 [-]: CONST     R4 97        ; R4 := 97.000000
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K13 K14   ; R1["mScrollBarHorizontalOffset"] := nil
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x7220acb6]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["mScrollBar"]
 30 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x16138b0a]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K18 K19   ; R1["mProgressWidth"] := 290.000000
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 36 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x42b04007]
 37 [-]: LOADK     R4 K22       ; R4 := "<CLAN_XP>"
 38 [-]: LOADKB    R5 1 0       ; R5 := true
 39 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 40 [-]: SETTABLE  R1 K20 R2    ; R1["mClanXPIcon"] := R2
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SETTABLE  R1 K23 K24   ; R1["mUpperBoundBuffer"] := 1.000000
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SETTABLE  R1 K25 K26   ; R1["mHideCompleted"] := false
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SETTABLE  R1 K27 K28   ; R1["mTotal"] := 0.000000
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SETTABLE  R1 K29 K28   ; R1["mCompleted"] := 0.000000
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: NEWTABLE  R2 7 0       ; R2 := {}
 51 [-]: LOADK     R3 K31       ; R3 := "InProgress"
 52 [-]: LOADK     R4 K32       ; R4 := "/Lotus/Levels/ClanDojo/ResearchLabTenno.level"
 53 [-]: LOADK     R5 K33       ; R5 := "/Lotus/Levels/ClanDojo/ResearchLabGrineer.level"
 54 [-]: LOADK     R6 K34       ; R6 := "/Lotus/Levels/ClanDojo/ResearchLabInfested.level"
 55 [-]: LOADK     R7 K35       ; R7 := "/Lotus/Levels/ClanDojo/ResearchLabCorpus.level"
 56 [-]: LOADK     R8 K36       ; R8 := "/Lotus/Levels/ClanDojo/ResearchLabOrokinVoidSpace.level"
 57 [-]: LOADK     R9 K37       ; R9 := "/Lotus/Types/Game/DojoColorRecipeItem"
 58 [-]: SETLIST   R2 7 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 7
 59 [-]: SETTABLE  R1 K30 R2    ; R1["mLabOrder"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: CLOSURE   R2 0         ; R2 := closure(Function #90.1)
 62 [-]: GETUPVAL  R0 U1        ; R0 := U1
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: SETTABLE  R1 K38 R2    ; R1["mClipCreatedCallback"] := R2
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: CLOSURE   R2 1         ; R2 := closure(Function #90.2)
 67 [-]: GETUPVAL  R0 U2        ; R0 := U2
 68 [-]: GETUPVAL  R0 U1        ; R0 := U1
 69 [-]: SETTABLE  R1 K39 R2    ; R1["UpdateFocused"] := R2
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: CLOSURE   R2 2         ; R2 := closure(Function #90.3)
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: GETUPVAL  R0 U3        ; R0 := U3
 74 [-]: GETUPVAL  R0 U4        ; R0 := U4
 75 [-]: GETUPVAL  R0 U5        ; R0 := U5
 76 [-]: GETUPVAL  R0 U6        ; R0 := U6
 77 [-]: SETTABLE  R1 K40 R2    ; R1["mOnFocusedCallback"] := R2
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: CLOSURE   R2 3         ; R2 := closure(Function #90.4)
 80 [-]: GETUPVAL  R0 U0        ; R0 := U0
 81 [-]: SETTABLE  R1 K41 R2    ; R1["mOnUnfocusedCallback"] := R2
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: CLOSURE   R2 4         ; R2 := closure(Function #90.5)
 84 [-]: GETUPVAL  R0 U0        ; R0 := U0
 85 [-]: GETUPVAL  R0 U2        ; R0 := U2
 86 [-]: GETUPVAL  R0 U1        ; R0 := U1
 87 [-]: GETUPVAL  R0 U7        ; R0 := U7
 88 [-]: SETTABLE  R1 K42 R2    ; R1["mElementDrawCallback"] := R2
 89 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 90 [-]: SELF      R1 R1 K43    ; R2 := R1; R1 := R1[0x20b98db3]
 91 [-]: LOADK     R3 K44       ; R3 := "Panel.ResearchList.Hint.text"
 92 [-]: LOADK     R4 K45       ; R4 := "/Lotus/Language/Menu/Clan_DisabledFeatures"
 93 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 94 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 95 [-]: SELF      R1 R1 K46    ; R2 := R1; R1 := R1[0x67bc869f]
 96 [-]: LOADK     R3 K47       ; R3 := "Panel.ResearchList.Hint"
 97 [-]: CONST     R4 36        ; R4 := 36.000000
 98 [-]: GETUPVAL  R5 U1        ; R5 := U1
 99 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["FloatingContent"]
100 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
101 [-]: RETURN    R0 1         ; return 


; Function #90.1:
;
; Name:            
; Defined at line: 1829
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "Research.Highlight"
  5 [-]: CONST     R6 9         ; R6 := 9.000000
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContentHighlight"]
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 K2        ; R5 := "Research.Highlight"
 13 [-]: CONST     R6 10        ; R6 := 10.000000
 14 [-]: CONST     R7 30        ; R7 := 30.000000
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: LOADK     R5 K2        ; R5 := "Research.Highlight"
 20 [-]: CONST     R6 13        ; R6 := 13.000000
 21 [-]: CONST     R7 1         ; R7 := 1.000000
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd5181643]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: LOADK     R5 K5        ; R5 := ".Research.Bg"
 27 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x0032441c
 29 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIMaterial_RectangleNoDepth"]
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91e13703]
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: LOADK     R5 K5        ; R5 := ".Research.Bg"
 35 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 36 [-]: LOADK     R5 K9        ; R5 := "RectEdgeColor"
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FloatingContentObject"]
 39 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["r"]
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["FloatingContentObject"]
 42 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["g"]
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["FloatingContentObject"]
 45 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["b"]
 46 [-]: LOADK     R9 K14       ; R9 := 0.300000
 47 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 48 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 49 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91e13703]
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: LOADK     R5 K5        ; R5 := ".Research.Bg"
 52 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 53 [-]: LOADK     R5 K15       ; R5 := "RectInnerColor"
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Background1Object"]
 56 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["r"]
 57 [-]: GETUPVAL  R7 U0        ; R7 := U0
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["Background1Object"]
 59 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["g"]
 60 [-]: GETUPVAL  R8 U0        ; R8 := U0
 61 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["Background1Object"]
 62 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["b"]
 63 [-]: LOADK     R9 K17       ; R9 := 0.900000
 64 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 65 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 66 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd5181643]
 67 [-]: MOVE      R4 R0        ; R4 := R0
 68 [-]: LOADK     R5 K18       ; R5 := ".Lab.Progress.Outline"
 69 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 70 [-]: GETGLOBAL R5 K6        ; R5 := 0x0032441c
 71 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIMaterial_RectangleNoDepth"]
 72 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 73 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 74 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91e13703]
 75 [-]: MOVE      R4 R0        ; R4 := R0
 76 [-]: LOADK     R5 K18       ; R5 := ".Lab.Progress.Outline"
 77 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 78 [-]: LOADK     R5 K9        ; R5 := "RectEdgeColor"
 79 [-]: GETUPVAL  R6 U0        ; R6 := U0
 80 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FloatingContentObject"]
 81 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["r"]
 82 [-]: GETUPVAL  R7 U0        ; R7 := U0
 83 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["FloatingContentObject"]
 84 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["g"]
 85 [-]: GETUPVAL  R8 U0        ; R8 := U0
 86 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["FloatingContentObject"]
 87 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["b"]
 88 [-]: LOADK     R9 K17       ; R9 := 0.900000
 89 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 90 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 91 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91e13703]
 92 [-]: MOVE      R4 R0        ; R4 := R0
 93 [-]: LOADK     R5 K18       ; R5 := ".Lab.Progress.Outline"
 94 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 95 [-]: LOADK     R5 K15       ; R5 := "RectInnerColor"
 96 [-]: GETUPVAL  R6 U0        ; R6 := U0
 97 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Background1Object"]
 98 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["r"]
 99 [-]: GETUPVAL  R7 U0        ; R7 := U0
100 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["Background1Object"]
101 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["g"]
102 [-]: GETUPVAL  R8 U0        ; R8 := U0
103 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["Background1Object"]
104 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["b"]
105 [-]: CONST     R9 1         ; R9 := 1.000000
106 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
107 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
108 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd5181643]
109 [-]: MOVE      R4 R0        ; R4 := R0
110 [-]: LOADK     R5 K19       ; R5 := ".Lab.Progress.Fill"
111 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
112 [-]: GETGLOBAL R5 K6        ; R5 := 0x0032441c
113 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIMaterial_RectangleNoDepth"]
114 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
115 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
116 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91e13703]
117 [-]: MOVE      R4 R0        ; R4 := R0
118 [-]: LOADK     R5 K19       ; R5 := ".Lab.Progress.Fill"
119 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
120 [-]: LOADK     R5 K9        ; R5 := "RectEdgeColor"
121 [-]: CONST     R6 0         ; R6 := 0.000000
122 [-]: CONST     R7 0         ; R7 := 0.000000
123 [-]: CONST     R8 0         ; R8 := 0.000000
124 [-]: CONST     R9 0         ; R9 := 0.000000
125 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
126 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
127 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91e13703]
128 [-]: MOVE      R4 R0        ; R4 := R0
129 [-]: LOADK     R5 K19       ; R5 := ".Lab.Progress.Fill"
130 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
131 [-]: LOADK     R5 K15       ; R5 := "RectInnerColor"
132 [-]: GETUPVAL  R6 U0        ; R6 := U0
133 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FloatingContentObject"]
134 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["r"]
135 [-]: GETUPVAL  R7 U0        ; R7 := U0
136 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["FloatingContentObject"]
137 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["g"]
138 [-]: GETUPVAL  R8 U0        ; R8 := U0
139 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["FloatingContentObject"]
140 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["b"]
141 [-]: LOADK     R9 K17       ; R9 := 0.900000
142 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
143 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
144 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
145 [-]: MOVE      R4 R0        ; R4 := R0
146 [-]: LOADK     R5 K20       ; R5 := "Lab.Progress.Outline"
147 [-]: CONST     R6 12        ; R6 := 12.000000
148 [-]: GETUPVAL  R7 U1        ; R7 := U1
149 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["mProgressWidth"]
150 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
151 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
152 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
153 [-]: MOVE      R4 R0        ; R4 := R0
154 [-]: LOADK     R5 K20       ; R5 := "Lab.Progress.Outline"
155 [-]: CONST     R6 13        ; R6 := 13.000000
156 [-]: CONST     R7 8         ; R7 := 8.000000
157 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
158 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
159 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
160 [-]: MOVE      R4 R0        ; R4 := R0
161 [-]: LOADK     R5 K22       ; R5 := "Lab.Progress.Fill"
162 [-]: CONST     R6 13        ; R6 := 13.000000
163 [-]: CONST     R7 8         ; R7 := 8.000000
164 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
165 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
166 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
167 [-]: MOVE      R4 R0        ; R4 := R0
168 [-]: LOADK     R5 K23       ; R5 := "Lab.Icon"
169 [-]: CONST     R6 9         ; R6 := 9.000000
170 [-]: GETUPVAL  R7 U0        ; R7 := U0
171 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContentHighlight"]
172 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
173 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
174 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
175 [-]: MOVE      R4 R0        ; R4 := R0
176 [-]: LOADK     R5 K24       ; R5 := "Lab.Label"
177 [-]: CONST     R6 36        ; R6 := 36.000000
178 [-]: GETUPVAL  R7 U0        ; R7 := U0
179 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["FloatingContentHighlight"]
180 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
181 [-]: RETURN    R0 1         ; return 


; Function #90.2:
;
; Name:            
; Defined at line: 1850
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x06d055f9]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["FloatingContentHighlightObject"]
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["FloatingContentObject"]
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x91e13703]
 11 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mClipName"]
 12 [-]: LOADK     R7 K6        ; R7 := ".Research.Bg"
 13 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 14 [-]: LOADK     R7 K7        ; R7 := "RectEdgeColor"
 15 [-]: GETTABLE  R8 R3 K8     ; R8 := R3["r"]
 16 [-]: GETTABLE  R9 R3 K9     ; R9 := R3["g"]
 17 [-]: GETTABLE  R10 R3 K10   ; R10 := R3["b"]
 18 [-]: GETUPVAL  R11 U0       ; R11 := U0
 19 [-]: GETTABLE  R11 R11 K0   ; R11 := R11[0x06d055f9]
 20 [-]: MOVE      R12 R1       ; R12 := R1
 21 [-]: LOADK     R13 K11      ; R13 := 0.900000
 22 [-]: LOADK     R14 K12      ; R14 := 0.300000
 23 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 24 [-]: CALL      R4 0 1       ; R4(R5,...)
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x06d055f9]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CONST     R6 40        ; R6 := 40.000000
 29 [-]: LOADK     R7 K13       ; R7 := 0.010000
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 34 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf64b7262]
 35 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mClipName"]
 36 [-]: LOADK     R8 K15       ; R8 := "Research.Highlight"
 37 [-]: CONST     R9 13        ; R9 := 13.000000
 38 [-]: MOVE      R10 R4       ; R10 := R4
 39 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 40 [-]: JMP       55           ; PC := 55
 41 [-]: GETGLOBAL R5 K16       ; R5 := 0x25312c9b
 42 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 43 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mClipName"]
 44 [-]: LOADK     R8 K17       ; R8 := ".Research.Highlight"
 45 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 46 [-]: CONST     R8 8         ; R8 := 8.000000
 47 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 48 [-]: CONST     R10 13       ; R10 := 13.000000
 49 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 50 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 51 [-]: MOVE      R11 R4       ; R11 := R4
 52 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 53 [-]: LOADK     R11 K19      ; R11 := 0.200000
 54 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 55 [-]: RETURN    R0 1         ; return 


; Function #90.3:
;
; Name:            
; Defined at line: 1861
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xa84d0240]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADKB    R3 1 0       ; R3 := true
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x08681f50]
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["StoreItem"]
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: LOADNIL   R6 R6        ; R6 := nil
 17 [-]: LOADKB    R7 1 0       ; R7 := true
 18 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 19 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mTechItem"]
 20 [-]: SETTABLE  R1 K6 R2     ; R1["mTechItem"] := R2
 21 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["EnemyList"]
 22 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x42b04007]
 26 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["Description"]
 27 [-]: LOADKB    R5 1 0       ; R5 := true
 28 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 29 [-]: GETGLOBAL R7 K12       ; R7 := 0x5f0788c4
 30 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["Name"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SETTABLE  R6 K11 R7    ; R6["PAINT_NAME"] := R7
 33 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["EnemyList"]
 34 [-]: SETTABLE  R6 K14 R7    ; R6["ENEMY_LIST"] := R7
 35 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 36 [-]: SETTABLE  R1 K8 R2     ; R1["LocalizedDesc"] := R2
 37 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x3cbed8a9]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SETTABLE  R2 K16 R3    ; R2["GuildTier"] := R3
 42 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["State"]
 43 [-]: EQ        1 R3 K20     ; if R3 == 0.000000 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 46
 46 [-]: LOADKB    R3 1 0       ; R3 := true
 47 [-]: SETTABLE  R2 K18 R3    ; R2[0x7b998233] := R3
 48 [-]: SETTABLE  R1 K15 R2    ; R1["MetaData"] := R2
 49 [-]: GETUPVAL  R2 U4        ; R2 := U4
 50 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0xfc3fed1f]
 51 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 54 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x91a24e4b]
 55 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 56 [-]: CONST     R8 2         ; R8 := 2.000000
 57 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 58 [-]: SUB       R5 R5 K23    ; R5 := R5 - 375.000000
 59 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 60 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x91a24e4b]
 61 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 62 [-]: CONST     R9 3         ; R9 := 3.000000
 63 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 64 [-]: CONST     R7 0         ; R7 := 0.000000
 65 [-]: CONST     R8 0         ; R8 := 0.000000
 66 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 67 [-]: GETGLOBAL R2 K24       ; R2 := _T
 68 [-]: SETTABLE  R2 K25 R1    ; R2["InfoPopup_Data"] := R1
 69 [-]: RETURN    R0 1         ; return 


; Function #90.4:
;
; Name:            
; Defined at line: 1880
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xa84d0240]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADKB    R3 0 0       ; R3 := false
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: SETTABLE  R1 K4 K1     ; R1["InfoPopup_Data"] := nil
 12 [-]: RETURN    R0 1         ; return 


; Function #90.5:
;
; Name:            
; Defined at line: 1889
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xed1ab921]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Id"]
 14 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Id"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADKB    R2 1 0       ; R2 := true
 19 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["IsLab"]
 20 [-]: EQ        1 R3 K6      ; if R3 == true then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 23
 23 [-]: LOADKB    R3 1 0       ; R3 := true
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 25 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc0a3774b]
 26 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 27 [-]: LOADK     R7 K9        ; R7 := "Btn"
 28 [-]: CONST     R8 11        ; R8 := 11.000000
 29 [-]: NOT       R9 R3        ; R9 :=  R3
 30 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 32 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc0a3774b]
 33 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 34 [-]: LOADK     R7 K10       ; R7 := "Research"
 35 [-]: CONST     R8 11        ; R8 := 11.000000
 36 [-]: NOT       R9 R3        ; R9 :=  R3
 37 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 38 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 39 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc0a3774b]
 40 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 41 [-]: LOADK     R7 K11       ; R7 := "Lab"
 42 [-]: CONST     R8 11        ; R8 := 11.000000
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 197
 46 [-]: JMP       197          ; PC := 197
 47 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 48 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x1cb415c1]
 49 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 50 [-]: LOADK     R7 K13       ; R7 := ".Lab.Icon"
 51 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 52 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["Icon"]
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: GETGLOBAL R4 K15       ; R4 := 0x7f5022cf
 55 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x3f3e4d12]
 56 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 57 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x42b04007]
 58 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["Name"]
 59 [-]: LOADKB    R8 0 0       ; R8 := false
 60 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 61 [-]: GETUPVAL  R10 U1       ; R10 := U1
 62 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x1142c7a8]
 63 [-]: GETTABLE  R11 R0 K21   ; R11 := R0["Total"]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: SETTABLE  R9 K19 R10   ; R9["TOTAL"] := R10
 66 [-]: CALL      R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
 67 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 68 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 69 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xe261aa96]
 70 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 71 [-]: LOADK     R8 K23       ; R8 := "Lab.Label"
 72 [-]: CONST     R9 29        ; R9 := 29.000000
 73 [-]: MOVE      R10 R4       ; R10 := R4
 74 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 75 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 76 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xc0a3774b]
 77 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 78 [-]: LOADK     R8 K24       ; R8 := "Lab.Count"
 79 [-]: CONST     R9 11        ; R9 := 11.000000
 80 [-]: GETTABLE  R10 R0 K25   ; R10 := R0["IsInProgress"]
 81 [-]: NOT       R10 R10      ; R10 :=  R10
 82 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 83 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 84 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xc0a3774b]
 85 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 86 [-]: LOADK     R8 K26       ; R8 := "Lab.Progress"
 87 [-]: CONST     R9 11        ; R9 := 11.000000
 88 [-]: GETTABLE  R10 R0 K25   ; R10 := R0["IsInProgress"]
 89 [-]: NOT       R10 R10      ; R10 :=  R10
 90 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 91 [-]: GETTABLE  R5 R0 K25    ; R5 := R0["IsInProgress"]
 92 [-]: TEST      R5 0         ; if not R5 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 95 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xf64b7262]
 96 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 97 [-]: LOADK     R8 K23       ; R8 := "Lab.Label"
 98 [-]: CONST     R9 1         ; R9 := 1.000000
 99 [-]: CONST     R10 20       ; R10 := 20.000000
100 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
101 [-]: JMP       380          ; PC := 380
102 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
103 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xf64b7262]
104 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
105 [-]: LOADK     R8 K23       ; R8 := "Lab.Label"
106 [-]: CONST     R9 1         ; R9 := 1.000000
107 [-]: GETUPVAL  R10 U1       ; R10 := U1
108 [-]: GETTABLE  R10 R10 K28  ; R10 := R10[0x06d055f9]
109 [-]: GETTABLE  R11 R0 K29   ; R11 := R0["IsTotal"]
110 [-]: CONST     R12 11       ; R12 := 11.000000
111 [-]: CONST     R13 5        ; R13 := 5.000000
112 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
113 [-]: CALL      R5 0 1       ; R5(R6,...)
114 [-]: LOADK     R5 K30       ; R5 := "<p><font color=\""
115 [-]: GETUPVAL  R6 U2        ; R6 := U2
116 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["FloatingContentHex"]
117 [-]: LOADK     R7 K32       ; R7 := "\">"
118 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
119 [-]: MOVE      R6 R5        ; R6 := R5
120 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
121 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x42b04007]
122 [-]: LOADK     R9 K33       ; R9 := "/Lotus/Language/Clan/ResearchLabProgress"
123 [-]: LOADKB    R10 0 0      ; R10 := false
124 [-]: NEWTABLE  R11 0 2      ; R11 := {}
125 [-]: LOADK     R12 K35      ; R12 := "<font color=\""
126 [-]: GETUPVAL  R13 U2       ; R13 := U2
127 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["FloatingContentHighlightHex"]
128 [-]: LOADK     R14 K32      ; R14 := "\">"
129 [-]: GETUPVAL  R15 U1       ; R15 := U1
130 [-]: GETTABLE  R15 R15 K20  ; R15 := R15[0x1142c7a8]
131 [-]: GETTABLE  R16 R0 K37   ; R16 := R0["Completed"]
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: CONCAT    R12 R12 R15  ; R12 := R12 .. R13 .. R14 .. R15
134 [-]: SETTABLE  R11 K34 R12  ; R11["COMPLETED"] := R12
135 [-]: GETUPVAL  R12 U1       ; R12 := U1
136 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x1142c7a8]
137 [-]: GETTABLE  R13 R0 K21   ; R13 := R0["Total"]
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: LOADK     R13 K38      ; R13 := "</font>"
140 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
141 [-]: SETTABLE  R11 K19 R12  ; R11["TOTAL"] := R12
142 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
143 [-]: CONCAT    R5 R6 R7     ; R5 := R6 .. R7
144 [-]: MOVE      R6 R5        ; R6 := R5
145 [-]: LOADK     R7 K39       ; R7 := "</font></p>"
146 [-]: CONCAT    R5 R6 R7     ; R5 := R6 .. R7
147 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
148 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xe261aa96]
149 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
150 [-]: LOADK     R9 K24       ; R9 := "Lab.Count"
151 [-]: CONST     R10 29       ; R10 := 29.000000
152 [-]: MOVE      R11 R5       ; R11 := R5
153 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
154 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
155 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xf64b7262]
156 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
157 [-]: LOADK     R9 K24       ; R9 := "Lab.Count"
158 [-]: CONST     R10 1        ; R10 := 1.000000
159 [-]: GETUPVAL  R11 U1       ; R11 := U1
160 [-]: GETTABLE  R11 R11 K28  ; R11 := R11[0x06d055f9]
161 [-]: GETTABLE  R12 R0 K29   ; R12 := R0["IsTotal"]
162 [-]: CONST     R13 31       ; R13 := 31.000000
163 [-]: CONST     R14 25       ; R14 := 25.000000
164 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
165 [-]: CALL      R6 0 1       ; R6(R7,...)
166 [-]: GETGLOBAL R6 K40       ; R6 := 0x42dcc9f5
167 [-]: GETTABLE  R7 R0 K37    ; R7 := R0["Completed"]
168 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["Total"]
169 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
170 [-]: GETUPVAL  R8 U0        ; R8 := U0
171 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["mProgressWidth"]
172 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
173 [-]: LOADK     R8 K42       ; R8 := 0.010000
174 [-]: GETUPVAL  R9 U0        ; R9 := U0
175 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["mProgressWidth"]
176 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
177 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
178 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xf64b7262]
179 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
180 [-]: LOADK     R10 K43      ; R10 := "Lab.Progress.Fill"
181 [-]: CONST     R11 12       ; R11 := 12.000000
182 [-]: MOVE      R12 R6       ; R12 := R6
183 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
184 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
185 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xf64b7262]
186 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
187 [-]: LOADK     R10 K26      ; R10 := "Lab.Progress"
188 [-]: CONST     R11 1        ; R11 := 1.000000
189 [-]: GETUPVAL  R12 U1       ; R12 := U1
190 [-]: GETTABLE  R12 R12 K28  ; R12 := R12[0x06d055f9]
191 [-]: GETTABLE  R13 R0 K29   ; R13 := R0["IsTotal"]
192 [-]: CONST     R14 55       ; R14 := 55.000000
193 [-]: CONST     R15 49       ; R15 := 49.000000
194 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
195 [-]: CALL      R7 0 1       ; R7(R8,...)
196 [-]: JMP       380          ; PC := 380
197 [-]: GETUPVAL  R7 U1        ; R7 := U1
198 [-]: GETTABLE  R7 R7 K28    ; R7 := R7[0x06d055f9]
199 [-]: GETTABLE  R8 R0 K44    ; R8 := R0["State"]
200 [-]: EQ        1 R8 K45     ; if R8 == -1.000000 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 203
203 [-]: LOADKB    R8 1 0       ; R8 := true
204 [-]: GETUPVAL  R9 U2        ; R9 := U2
205 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["FloatingContent"]
206 [-]: GETUPVAL  R10 U2       ; R10 := U2
207 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["FloatingContentHighlight"]
208 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
209 [-]: GETUPVAL  R8 U1        ; R8 := U1
210 [-]: GETTABLE  R8 R8 K28    ; R8 := R8[0x06d055f9]
211 [-]: GETTABLE  R9 R0 K44    ; R9 := R0["State"]
212 [-]: EQ        1 R9 K45     ; if R9 == -1.000000 then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 215
215 [-]: LOADKB    R9 1 0       ; R9 := true
216 [-]: CONST     R10 75       ; R10 := 75.000000
217 [-]: CONST     R11 100      ; R11 := 100.000000
218 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
219 [-]: GETGLOBAL R9 K48       ; R9 := 0x5f0788c4
220 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["Name"]
221 [-]: CALL      R9 2 2       ; R9 := R9(R10)
222 [-]: GETTABLE  R10 R0 K44   ; R10 := R0["State"]
223 [-]: EQ        0 R10 K45    ; if R10 ~= -1.000000 then PC := 234
224 [-]: JMP       234          ; PC := 234
225 [-]: MOVE      R10 R9       ; R10 := R9
226 [-]: LOADK     R11 K49      ; R11 := "\r\n"
227 [-]: GETGLOBAL R12 K7       ; R12 := 0xae91e43b
228 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x42b04007]
229 [-]: LOADK     R14 K50      ; R14 := "/Lotus/Language/Menu/Profile_ResearchNotStarted"
230 [-]: LOADKB    R15 0 0      ; R15 := false
231 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
232 [-]: CONCAT    R9 R10 R12   ; R9 := R10 .. R11 .. R12
233 [-]: JMP       280          ; PC := 280
234 [-]: GETTABLE  R10 R0 K44   ; R10 := R0["State"]
235 [-]: EQ        0 R10 K51    ; if R10 ~= 0.000000 then PC := 251
236 [-]: JMP       251          ; PC := 251
237 [-]: MOVE      R10 R9       ; R10 := R9
238 [-]: LOADK     R11 K49      ; R11 := "\r\n"
239 [-]: GETUPVAL  R12 U1       ; R12 := U1
240 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x1142c7a8]
241 [-]: GETTABLE  R13 R0 K52   ; R13 := R0["Progress"]
242 [-]: CALL      R12 2 2      ; R12 := R12(R13)
243 [-]: LOADK     R13 K53      ; R13 := "% "
244 [-]: GETGLOBAL R14 K7       ; R14 := 0xae91e43b
245 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x42b04007]
246 [-]: LOADK     R16 K54      ; R16 := "/Lotus/Language/Menu/Profile_ResearchCollectingMaterials"
247 [-]: LOADKB    R17 0 0      ; R17 := false
248 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
249 [-]: CONCAT    R9 R10 R14   ; R9 := R10 .. R11 .. R12 .. R13 .. R14
250 [-]: JMP       280          ; PC := 280
251 [-]: GETTABLE  R10 R0 K37   ; R10 := R0["Completed"]
252 [-]: TEST      R10 1        ; if R10 then PC := 280
253 [-]: JMP       280          ; PC := 280
254 [-]: GETTABLE  R10 R0 K55   ; R10 := R0["CompletionDate"]
255 [-]: EQ        1 R10 K1     ; if R10 == nil then PC := 280
256 [-]: JMP       280          ; PC := 280
257 [-]: GETGLOBAL R10 K56      ; R10 := 0x34291f5c
258 [-]: GETTABLE  R10 R10 K57  ; R10 := R10[0x397b920f]
259 [-]: GETTABLE  R11 R0 K55   ; R11 := R0["CompletionDate"]
260 [-]: CALL      R10 2 2      ; R10 := R10(R11)
261 [-]: LE        0 R10 K51    ; if R10 > 0.000000 then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: SETTABLE  R0 K37 K6    ; R0["Completed"] := true
264 [-]: JMP       280          ; PC := 280
265 [-]: MOVE      R11 R9       ; R11 := R9
266 [-]: LOADK     R12 K49      ; R12 := "\r\n"
267 [-]: GETUPVAL  R13 U3       ; R13 := U3
268 [-]: GETTABLE  R13 R13 K58  ; R13 := R13[0xcfe63447]
269 [-]: MOVE      R14 R10      ; R14 := R10
270 [-]: LOADKB    R15 1 0      ; R15 := true
271 [-]: LOADKB    R16 1 0      ; R16 := true
272 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
273 [-]: LOADK     R14 K59      ; R14 := " "
274 [-]: GETGLOBAL R15 K7       ; R15 := 0xae91e43b
275 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x42b04007]
276 [-]: LOADK     R17 K60      ; R17 := "/Lotus/Language/Menu/Profile_ResearchReasearching"
277 [-]: LOADKB    R18 0 0      ; R18 := false
278 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
279 [-]: CONCAT    R9 R11 R15   ; R9 := R11 .. R12 .. R13 .. R14 .. R15
280 [-]: GETTABLE  R11 R0 K37   ; R11 := R0["Completed"]
281 [-]: TEST      R11 0        ; if not R11 then PC := 299
282 [-]: JMP       299          ; PC := 299
283 [-]: MOVE      R11 R9       ; R11 := R9
284 [-]: LOADK     R12 K49      ; R12 := "\r\n"
285 [-]: GETGLOBAL R13 K7       ; R13 := 0xae91e43b
286 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x42b04007]
287 [-]: LOADK     R15 K61      ; R15 := "<MASTERED>"
288 [-]: LOADKB    R16 1 0      ; R16 := true
289 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
290 [-]: LOADK     R14 K59      ; R14 := " "
291 [-]: GETGLOBAL R15 K48      ; R15 := 0x5f0788c4
292 [-]: GETGLOBAL R16 K7       ; R16 := 0xae91e43b
293 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0x42b04007]
294 [-]: LOADK     R18 K62      ; R18 := "/Lotus/Language/Menu/CompletedPersonal"
295 [-]: LOADKB    R19 0 0      ; R19 := false
296 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
297 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
298 [-]: CONCAT    R9 R11 R15   ; R9 := R11 .. R12 .. R13 .. R14 .. R15
299 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
300 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0xe261aa96]
301 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
302 [-]: LOADK     R14 K63      ; R14 := "Research.Label"
303 [-]: CONST     R15 38       ; R15 := 38.000000
304 [-]: LOADK     R16 K64      ; R16 := "center"
305 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
306 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
307 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0xe261aa96]
308 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
309 [-]: LOADK     R14 K63      ; R14 := "Research.Label"
310 [-]: CONST     R15 29       ; R15 := 29.000000
311 [-]: MOVE      R16 R9       ; R16 := R9
312 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
313 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
314 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
315 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
316 [-]: LOADK     R14 K63      ; R14 := "Research.Label"
317 [-]: CONST     R15 36       ; R15 := 36.000000
318 [-]: MOVE      R16 R7       ; R16 := R7
319 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
320 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
321 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
322 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
323 [-]: LOADK     R14 K63      ; R14 := "Research.Label"
324 [-]: CONST     R15 10       ; R15 := 10.000000
325 [-]: MOVE      R16 R8       ; R16 := R8
326 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
327 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
328 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xc0a3774b]
329 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
330 [-]: LOADK     R14 K65      ; R14 := "Research.Affinity"
331 [-]: CONST     R15 11       ; R15 := 11.000000
332 [-]: GETTABLE  R16 R0 K66   ; R16 := R0["XP"]
333 [-]: LT        1 K51 R16    ; if 0.000000 < R16 then PC := 336
334 [-]: JMP       336          ; PC := 336
335 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 336
336 [-]: LOADKB    R16 1 0      ; R16 := true
337 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
338 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
339 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0xe261aa96]
340 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
341 [-]: LOADK     R14 K65      ; R14 := "Research.Affinity"
342 [-]: CONST     R15 29       ; R15 := 29.000000
343 [-]: GETUPVAL  R16 U0       ; R16 := U0
344 [-]: GETTABLE  R16 R16 K67  ; R16 := R16["mClanXPIcon"]
345 [-]: LOADK     R17 K68      ; R17 := ""
346 [-]: GETUPVAL  R18 U1       ; R18 := U1
347 [-]: GETTABLE  R18 R18 K20  ; R18 := R18[0x1142c7a8]
348 [-]: GETTABLE  R19 R0 K66   ; R19 := R0["XP"]
349 [-]: CALL      R18 2 2      ; R18 := R18(R19)
350 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
351 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
352 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
353 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
354 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
355 [-]: LOADK     R14 K65      ; R14 := "Research.Affinity"
356 [-]: CONST     R15 36       ; R15 := 36.000000
357 [-]: MOVE      R16 R7       ; R16 := R7
358 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
359 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
360 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
361 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
362 [-]: LOADK     R14 K65      ; R14 := "Research.Affinity"
363 [-]: CONST     R15 10       ; R15 := 10.000000
364 [-]: MOVE      R16 R8       ; R16 := R8
365 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
366 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
367 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
368 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
369 [-]: LOADK     R14 K69      ; R14 := "Research.Swatch"
370 [-]: CONST     R15 9        ; R15 := 9.000000
371 [-]: MOVE      R16 R7       ; R16 := R7
372 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
373 [-]: GETGLOBAL R11 K7       ; R11 := 0xae91e43b
374 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
375 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
376 [-]: LOADK     R14 K69      ; R14 := "Research.Swatch"
377 [-]: CONST     R15 10       ; R15 := 10.000000
378 [-]: MOVE      R16 R8       ; R16 := R8
379 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
380 [-]: GETUPVAL  R11 U0       ; R11 := U0
381 [-]: GETTABLE  R11 R11 K70  ; R11 := R11[0xa84d0240]
382 [-]: MOVE      R12 R0       ; R12 := R0
383 [-]: MOVE      R13 R2       ; R13 := R2
384 [-]: LOADKB    R14 1 0      ; R14 := true
385 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
386 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 1961
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADKB    R0 0 0       ; R0 := false
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x741d078c]
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #91.1)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: RETURN    R0 1         ; return 


; Function #91.1:
;
; Name:            
; Defined at line: 1968
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["State"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 32
  3 [-]: JMP       32           ; PC := 32
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["CompletionDate"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Completed"]
 10 [-]: TEST      R1 1         ; if R1 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x34291f5c
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x397b920f]
 14 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["CompletionDate"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["InProgressCopy"]
 17 [-]: TEST      R2 1         ; if R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mHideCompleted"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: LE        0 R1 K9      ; if R1 > 0.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADKB    R2 1 0       ; R2 := true
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xb15e6aca]
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 1986
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mTotal"] := 0.000000
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SETTABLE  R0 K3 K2     ; R0["mCompleted"] := 0.000000
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x878e7b7f]
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x3cbed8a9]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U3        ; R3 := U3
 17 [-]: GETUPVAL  R4 U4        ; R4 := U4
 18 [-]: GETUPVAL  R5 U5        ; R5 := U5
 19 [-]: LOADKB    R6 1 0       ; R6 := true
 20 [-]: CALL      R0 7 2       ; R0 := R0(R1,R2,R3,R4,R5,R6)
 21 [-]: CONST     R1 1         ; R1 := 1.000000
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mLabOrder"]
 24 [-]: LEN       R2 R2        ; R2 := # R2
 25 [-]: CONST     R3 1         ; R3 := 1.000000
 26 [-]: FORPREP   R1 103       ; R1 -= R3; PC := 103
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mLabOrder"]
 29 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 30 [-]: GETTABLE  R5 R0 R5     ; R5 := R0[R5]
 31 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 103
 35 [-]: JMP       103          ; PC := 103
 36 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["recipes"]
 37 [-]: LEN       R6 R6        ; R6 := # R6
 38 [-]: LT        0 K2 R6      ; if 0.000000 >= R6 then PC := 103
 39 [-]: JMP       103          ; PC := 103
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mLabOrder"]
 42 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 43 [-]: EQ        1 R6 K10     ; if R6 == "InProgress" then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 46
 46 [-]: LOADKB    R6 1 0       ; R6 := true
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xbad4316f]
 49 [-]: NEWTABLE  R9 0 6       ; R9 := {}
 50 [-]: SETTABLE  R9 K12 K13   ; R9["IsLab"] := true
 51 [-]: SETTABLE  R9 K14 R6    ; R9["IsInProgress"] := R6
 52 [-]: GETGLOBAL R10 K16      ; R10 := 0x11fd4529
 53 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 54 [-]: SETTABLE  R9 K15 R10   ; R9["Icon"] := R10
 55 [-]: GETTABLE  R10 R5 K17   ; R10 := R5["Name"]
 56 [-]: SETTABLE  R9 K17 R10   ; R9["Name"] := R10
 57 [-]: GETTABLE  R10 R5 K18   ; R10 := R5["Total"]
 58 [-]: SETTABLE  R9 K18 R10   ; R9["Total"] := R10
 59 [-]: GETTABLE  R10 R5 K19   ; R10 := R5["Completed"]
 60 [-]: SETTABLE  R9 K19 R10   ; R9["Completed"] := R10
 61 [-]: LOADKB    R10 1 0      ; R10 := true
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: TEST      R6 1         ; if R6 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETUPVAL  R7 U0        ; R7 := U0
 66 [-]: GETUPVAL  R8 U0        ; R8 := U0
 67 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mTotal"]
 68 [-]: GETTABLE  R9 R5 K18    ; R9 := R5["Total"]
 69 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 70 [-]: SETTABLE  R7 K1 R8     ; R7["mTotal"] := R8
 71 [-]: GETUPVAL  R7 U0        ; R7 := U0
 72 [-]: GETUPVAL  R8 U0        ; R8 := U0
 73 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["mCompleted"]
 74 [-]: GETTABLE  R9 R5 K19    ; R9 := R5["Completed"]
 75 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 76 [-]: SETTABLE  R7 K3 R8     ; R7["mCompleted"] := R8
 77 [-]: GETGLOBAL R7 K20       ; R7 := 0x33bdd652
 78 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0xf21b1d8e]
 79 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["recipes"]
 80 [-]: CLOSURE   R9 0         ; R9 := closure(Function #92.1)
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: CONST     R7 1         ; R7 := 1.000000
 83 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["recipes"]
 84 [-]: LEN       R8 R8        ; R8 := # R8
 85 [-]: CONST     R9 1         ; R9 := 1.000000
 86 [-]: FORPREP   R7 102       ; R7 -= R9; PC := 102
 87 [-]: GETUPVAL  R11 U0       ; R11 := U0
 88 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["mHideCompleted"]
 89 [-]: TEST      R11 0        ; if not R11 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETTABLE  R11 R5 K9    ; R11 := R5["recipes"]
 92 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 93 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["Completed"]
 94 [-]: TEST      R11 1        ; if R11 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETUPVAL  R11 U0       ; R11 := U0
 97 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0xbad4316f]
 98 [-]: GETTABLE  R13 R5 K9    ; R13 := R5["recipes"]
 99 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
100 [-]: LOADKB    R14 1 0      ; R14 := true
101 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
102 [-]: FORLOOP   R7 87        ; R7 += R9; if R7 <= R8 then begin PC := 87; R10 := R7 end
103 [-]: FORLOOP   R1 27        ; R1 += R3; if R1 <= R2 then begin PC := 27; R4 := R1 end
104 [-]: GETUPVAL  R11 U0       ; R11 := U0
105 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x45082a31]
106 [-]: CONST     R13 1        ; R13 := 1.000000
107 [-]: NEWTABLE  R14 0 7      ; R14 := {}
108 [-]: SETTABLE  R14 K12 K13  ; R14["IsLab"] := true
109 [-]: SETTABLE  R14 K24 K13  ; R14["IsTotal"] := true
110 [-]: SETTABLE  R14 K14 K25  ; R14["IsInProgress"] := false
111 [-]: GETGLOBAL R15 K16      ; R15 := 0x11fd4529
112 [-]: GETUPVAL  R16 U0       ; R16 := U0
113 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["mLabOrder"]
114 [-]: LEN       R16 R16      ; R16 := # R16
115 [-]: ADD       R16 R16 K26  ; R16 := R16 + 1.000000
116 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
117 [-]: SETTABLE  R14 K15 R15  ; R14["Icon"] := R15
118 [-]: SETTABLE  R14 K17 K27  ; R14["Name"] := "/Lotus/Language/Clan/ResearchLabAll"
119 [-]: GETUPVAL  R15 U0       ; R15 := U0
120 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["mTotal"]
121 [-]: SETTABLE  R14 K18 R15  ; R14["Total"] := R15
122 [-]: GETUPVAL  R15 U0       ; R15 := U0
123 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["mCompleted"]
124 [-]: SETTABLE  R14 K19 R15  ; R14["Completed"] := R15
125 [-]: LOADKB    R15 1 0      ; R15 := true
126 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
127 [-]: GETUPVAL  R11 U0       ; R11 := U0
128 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x71e9ac81]
129 [-]: LOADNIL   R13 R13      ; R13 := nil
130 [-]: LOADKB    R14 1 0      ; R14 := true
131 [-]: LOADKB    R15 1 0      ; R15 := true
132 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
133 [-]: GETUPVAL  R11 U6       ; R11 := U6
134 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["CurrCategory"]
135 [-]: GETUPVAL  R12 U7       ; R12 := U7
136 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["RESEARCH"]
137 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 140
140 [-]: LOADKB    R11 1 0      ; R11 := true
141 [-]: GETGLOBAL R12 K5       ; R12 := 0xae91e43b
142 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0xaade900e]
143 [-]: LOADK     R14 K32      ; R14 := "Panel.ResearchListScrollbar"
144 [-]: CONST     R15 11       ; R15 := 11.000000
145 [-]: MOVE      R16 R11      ; R16 := R11
146 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
147 [-]: GETUPVAL  R12 U8       ; R12 := U8
148 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0x775c858b]
149 [-]: GETUPVAL  R14 U0       ; R14 := U0
150 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["mRefreshTimer"]
151 [-]: CALL      R12 3 1      ; R12(R13,R14)
152 [-]: GETUPVAL  R12 U0       ; R12 := U0
153 [-]: GETUPVAL  R13 U8       ; R13 := U8
154 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0xbd2e96ea]
155 [-]: CONST     R15 1        ; R15 := 1.000000
156 [-]: CLOSURE   R16 1        ; R16 := closure(Function #92.2)
157 [-]: GETUPVAL  R0 U6        ; R0 := U6
158 [-]: GETUPVAL  R0 U7        ; R0 := U7
159 [-]: GETUPVAL  R0 U9        ; R0 := U9
160 [-]: LOADKB    R17 1 0      ; R17 := true
161 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
162 [-]: SETTABLE  R12 K34 R13  ; R12["mRefreshTimer"] := R13
163 [-]: RETURN    R0 1         ; return 


; Function #92.1:
;
; Name:            
; Defined at line: 2004
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #92.2:
;
; Name:            
; Defined at line: 2023
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CurrCategory"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RESEARCH"]
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 2030
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.ListBg"
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_RectangleNoDepth"]
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91e13703]
  9 [-]: LOADK     R2 K2        ; R2 := "Panel.ListBg"
 10 [-]: LOADK     R3 K6        ; R3 := "RectEdgeColor"
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FloatingContentObject"]
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FloatingContentObject"]
 16 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentObject"]
 19 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 20 [-]: LOADK     R7 K11       ; R7 := 0.300000
 21 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91e13703]
 24 [-]: LOADK     R2 K2        ; R2 := "Panel.ListBg"
 25 [-]: LOADK     R3 K12       ; R3 := "RectInnerColor"
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Background1Object"]
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Background1Object"]
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Background1Object"]
 34 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 35 [-]: LOADK     R7 K14       ; R7 := 0.400000
 36 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 37 [-]: GETGLOBAL R0 K15       ; R0 := 0x2d0fad09
 38 [-]: LOADK     R1 K16       ; R1 := "Lotus.Interface.Components.ThemedCategoriesMenu"
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: GETTABLE  R1 R0 K17    ; R1 := R0[0xae6791ba]
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 42 [-]: LOADK     R3 K18       ; R3 := "Panel.Categories"
 43 [-]: LOADK     R4 K19       ; R4 := "Info"
 44 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 45 [-]: SETUPVAL  R1 U1        ; U82 := R1
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: GETUPVAL  R2 U2        ; R2 := U2
 48 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["LEFT_ALIGNED"]
 49 [-]: SETTABLE  R1 K20 R2    ; R1["mAlign"] := R2
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["OnDraw"]
 53 [-]: SETTABLE  R1 K22 R2    ; R1["_InfoCategories_OnDraw"] := R2
 54 [-]: GETUPVAL  R1 U1        ; R1 := U1
 55 [-]: CLOSURE   R2 0         ; R2 := closure(Function #93.1)
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: SETTABLE  R1 K23 R2    ; R1["OnDraw"] := R2
 58 [-]: GETUPVAL  R1 U1        ; R1 := U1
 59 [-]: CLOSURE   R2 1         ; R2 := closure(Function #93.2)
 60 [-]: GETUPVAL  R0 U3        ; R0 := U3
 61 [-]: GETUPVAL  R0 U4        ; R0 := U4
 62 [-]: GETUPVAL  R0 U2        ; R0 := U2
 63 [-]: GETUPVAL  R0 U5        ; R0 := U5
 64 [-]: SETTABLE  R1 K24 R2    ; R1["mOnSelectedCallback"] := R2
 65 [-]: GETUPVAL  R1 U1        ; R1 := U1
 66 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xbad4316f]
 67 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 68 [-]: GETUPVAL  R4 U4        ; R4 := U4
 69 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["MOTD"]
 70 [-]: SETTABLE  R3 K26 R4    ; R3["Category"] := R4
 71 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 72 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x42b04007]
 73 [-]: LOADK     R6 K30       ; R6 := "/Lotus/Language/Menu/MainMenu_News"
 74 [-]: LOADKB    R7 0 0       ; R7 := false
 75 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 76 [-]: SETTABLE  R3 K28 R4    ; R3["Name"] := R4
 77 [-]: GETGLOBAL R4 K32       ; R4 := 0x4e0d30f6
 78 [-]: GETTABLE  R4 R4 K33    ; R4 := R4[1.000000]
 79 [-]: SETTABLE  R3 K31 R4    ; R3["Icon"] := R4
 80 [-]: LOADKB    R4 1 0       ; R4 := true
 81 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 82 [-]: GETUPVAL  R1 U1        ; R1 := U1
 83 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xbad4316f]
 84 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 85 [-]: GETUPVAL  R4 U4        ; R4 := U4
 86 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["LOG"]
 87 [-]: SETTABLE  R3 K26 R4    ; R3["Category"] := R4
 88 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 89 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x42b04007]
 90 [-]: LOADK     R6 K35       ; R6 := "/Lotus/Language/Menu/ClanLog"
 91 [-]: LOADKB    R7 0 0       ; R7 := false
 92 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 93 [-]: SETTABLE  R3 K28 R4    ; R3["Name"] := R4
 94 [-]: GETGLOBAL R4 K32       ; R4 := 0x4e0d30f6
 95 [-]: GETTABLE  R4 R4 K36    ; R4 := R4[2.000000]
 96 [-]: SETTABLE  R3 K31 R4    ; R3["Icon"] := R4
 97 [-]: LOADKB    R4 1 0       ; R4 := true
 98 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 99 [-]: GETUPVAL  R1 U1        ; R1 := U1
100 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xbad4316f]
101 [-]: NEWTABLE  R3 0 3       ; R3 := {}
102 [-]: GETUPVAL  R4 U4        ; R4 := U4
103 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["SESSIONS"]
104 [-]: SETTABLE  R3 K26 R4    ; R3["Category"] := R4
105 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
106 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x42b04007]
107 [-]: LOADK     R6 K38       ; R6 := "/Lotus/Language/Clan/SessionList_Title"
108 [-]: LOADKB    R7 0 0       ; R7 := false
109 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
110 [-]: SETTABLE  R3 K28 R4    ; R3["Name"] := R4
111 [-]: GETGLOBAL R4 K32       ; R4 := 0x4e0d30f6
112 [-]: GETTABLE  R4 R4 K39    ; R4 := R4[3.000000]
113 [-]: SETTABLE  R3 K31 R4    ; R3["Icon"] := R4
114 [-]: LOADKB    R4 1 0       ; R4 := true
115 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
116 [-]: GETUPVAL  R1 U1        ; R1 := U1
117 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xbad4316f]
118 [-]: NEWTABLE  R3 0 3       ; R3 := {}
119 [-]: GETUPVAL  R4 U4        ; R4 := U4
120 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["RESEARCH"]
121 [-]: SETTABLE  R3 K26 R4    ; R3["Category"] := R4
122 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
123 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x42b04007]
124 [-]: LOADK     R6 K41       ; R6 := "/Lotus/Language/Dojo/ResearchSelectionTitle"
125 [-]: LOADKB    R7 0 0       ; R7 := false
126 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
127 [-]: SETTABLE  R3 K28 R4    ; R3["Name"] := R4
128 [-]: GETGLOBAL R4 K32       ; R4 := 0x4e0d30f6
129 [-]: GETTABLE  R4 R4 K42    ; R4 := R4[4.000000]
130 [-]: SETTABLE  R3 K31 R4    ; R3["Icon"] := R4
131 [-]: LOADKB    R4 1 0       ; R4 := true
132 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
133 [-]: GETUPVAL  R1 U1        ; R1 := U1
134 [-]: SELF      R1 R1 K43    ; R2 := R1; R1 := R1[0x71e9ac81]
135 [-]: LOADNIL   R3 R3        ; R3 := nil
136 [-]: LOADKB    R4 1 0       ; R4 := true
137 [-]: LOADKB    R5 1 0       ; R5 := true
138 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
139 [-]: GETUPVAL  R1 U3        ; R1 := U3
140 [-]: SETTABLE  R1 K44 K45   ; R1["CurrCategory"] := -1.000000
141 [-]: GETUPVAL  R1 U1        ; R1 := U1
142 [-]: SELF      R1 R1 K46    ; R2 := R1; R1 := R1[0x77de11fe]
143 [-]: CONST     R3 1         ; R3 := 1.000000
144 [-]: CALL      R1 3 1       ; R1(R2,R3)
145 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
146 [-]: SELF      R1 R1 K47    ; R2 := R1; R1 := R1[0xef99134f]
147 [-]: LOADK     R3 K48       ; R3 := "Panel.MOTD.TopIcon"
148 [-]: GETGLOBAL R4 K49       ; R4 := 0x1d44032a
149 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
150 [-]: GETTABLE  R5 R5 K50    ; R5 := R5["UIMaterial_VitruvianLines"]
151 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
152 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
153 [-]: SELF      R1 R1 K51    ; R2 := R1; R1 := R1[0x67bc869f]
154 [-]: LOADK     R3 K48       ; R3 := "Panel.MOTD.TopIcon"
155 [-]: CONST     R4 9         ; R4 := 9.000000
156 [-]: GETUPVAL  R5 U0        ; R5 := U0
157 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["FloatingContent"]
158 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
159 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
160 [-]: SELF      R1 R1 K53    ; R2 := R1; R1 := R1[0x1cb415c1]
161 [-]: LOADK     R3 K54       ; R3 := "Panel.MOTD.MOTDIcon"
162 [-]: GETGLOBAL R4 K55       ; R4 := 0x3c00b90f
163 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
164 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
165 [-]: SELF      R1 R1 K51    ; R2 := R1; R1 := R1[0x67bc869f]
166 [-]: LOADK     R3 K54       ; R3 := "Panel.MOTD.MOTDIcon"
167 [-]: CONST     R4 9         ; R4 := 9.000000
168 [-]: GETUPVAL  R5 U0        ; R5 := U0
169 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["FloatingContent"]
170 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
171 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
172 [-]: SELF      R1 R1 K53    ; R2 := R1; R1 := R1[0x1cb415c1]
173 [-]: LOADK     R3 K56       ; R3 := "Panel.MOTD.LongMsgIcon"
174 [-]: GETGLOBAL R4 K55       ; R4 := 0x3c00b90f
175 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
176 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
177 [-]: SELF      R1 R1 K51    ; R2 := R1; R1 := R1[0x67bc869f]
178 [-]: LOADK     R3 K56       ; R3 := "Panel.MOTD.LongMsgIcon"
179 [-]: CONST     R4 9         ; R4 := 9.000000
180 [-]: GETUPVAL  R5 U0        ; R5 := U0
181 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["FloatingContent"]
182 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
183 [-]: GETUPVAL  R1 U6        ; R1 := U6
184 [-]: GETTABLE  R1 R1 K57    ; R1 := R1[0x00fa676f]
185 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
186 [-]: LOADK     R3 K58       ; R3 := "Panel.MOTD.Separator"
187 [-]: CONST     R4 315       ; R4 := 315.000000
188 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
189 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
190 [-]: SELF      R1 R1 K51    ; R2 := R1; R1 := R1[0x67bc869f]
191 [-]: LOADK     R3 K58       ; R3 := "Panel.MOTD.Separator"
192 [-]: CONST     R4 9         ; R4 := 9.000000
193 [-]: GETUPVAL  R5 U0        ; R5 := U0
194 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["FloatingContent"]
195 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
196 [-]: GETGLOBAL R1 K15       ; R1 := 0x2d0fad09
197 [-]: LOADK     R2 K59       ; R2 := "EE.Interface.Components.ScrollBar"
198 [-]: CALL      R1 2 2       ; R1 := R1(R2)
199 [-]: GETUPVAL  R2 U3        ; R2 := U3
200 [-]: GETTABLE  R3 R1 K61    ; R3 := R1[0x3b3ea08c]
201 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
202 [-]: LOADK     R5 K62       ; R5 := "Panel.MOTDLogScroll"
203 [-]: CONST     R6 631       ; R6 := 631.000000
204 [-]: CONST     R7 0         ; R7 := 0.500000
205 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
206 [-]: SETTABLE  R2 K60 R3    ; R2["MOTDLogScrollBar"] := R3
207 [-]: GETUPVAL  R2 U3        ; R2 := U3
208 [-]: GETTABLE  R2 R2 K60    ; R2 := R2["MOTDLogScrollBar"]
209 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
210 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3[0x91a24e4b]
211 [-]: LOADK     R5 K65       ; R5 := "Panel.MOTD"
212 [-]: CONST     R6 1         ; R6 := 1.000000
213 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
214 [-]: SETTABLE  R2 K63 R3    ; R2["mInitialMOTDY"] := R3
215 [-]: GETUPVAL  R2 U3        ; R2 := U3
216 [-]: GETTABLE  R2 R2 K60    ; R2 := R2["MOTDLogScrollBar"]
217 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
218 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3[0x91a24e4b]
219 [-]: LOADK     R5 K67       ; R5 := "Panel.ClanLog"
220 [-]: CONST     R6 1         ; R6 := 1.000000
221 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
222 [-]: SETTABLE  R2 K66 R3    ; R2["mInitialLogY"] := R3
223 [-]: GETUPVAL  R2 U3        ; R2 := U3
224 [-]: GETTABLE  R2 R2 K60    ; R2 := R2["MOTDLogScrollBar"]
225 [-]: SETTABLE  R2 K68 K69   ; R2["mCondensedScrub"] := true
226 [-]: GETUPVAL  R2 U3        ; R2 := U3
227 [-]: GETTABLE  R2 R2 K60    ; R2 := R2["MOTDLogScrollBar"]
228 [-]: SETTABLE  R2 K70 K71   ; R2["mVisibleText"] := 626.000000
229 [-]: GETUPVAL  R2 U3        ; R2 := U3
230 [-]: GETTABLE  R2 R2 K60    ; R2 := R2["MOTDLogScrollBar"]
231 [-]: SETTABLE  R2 K72 K73   ; R2["mTextHeight"] := 0.000000
232 [-]: GETUPVAL  R2 U3        ; R2 := U3
233 [-]: GETTABLE  R2 R2 K60    ; R2 := R2["MOTDLogScrollBar"]
234 [-]: CLOSURE   R3 2         ; R3 := closure(Function #93.3)
235 [-]: GETUPVAL  R0 U3        ; R0 := U3
236 [-]: GETUPVAL  R0 U4        ; R0 := U4
237 [-]: SETTABLE  R2 K74 R3    ; R2["mScrollValueChangedCallback"] := R3
238 [-]: GETUPVAL  R2 U3        ; R2 := U3
239 [-]: GETTABLE  R2 R2 K60    ; R2 := R2["MOTDLogScrollBar"]
240 [-]: SELF      R2 R2 K75    ; R3 := R2; R2 := R2[0xe91c55ec]
241 [-]: CALL      R2 2 1       ; R2(R3)
242 [-]: GETUPVAL  R2 U3        ; R2 := U3
243 [-]: GETTABLE  R2 R2 K60    ; R2 := R2["MOTDLogScrollBar"]
244 [-]: SELF      R2 R2 K76    ; R3 := R2; R2 := R2[0x687ae094]
245 [-]: CALL      R2 2 1       ; R2(R3)
246 [-]: GETUPVAL  R2 U3        ; R2 := U3
247 [-]: GETTABLE  R2 R2 K60    ; R2 := R2["MOTDLogScrollBar"]
248 [-]: SELF      R2 R2 K77    ; R3 := R2; R2 := R2[0x16138b0a]
249 [-]: CALL      R2 2 1       ; R2(R3)
250 [-]: CLOSURE   R2 3         ; R2 := closure(Function #93.4)
251 [-]: GETGLOBAL R3 K15       ; R3 := 0x2d0fad09
252 [-]: LOADK     R4 K78       ; R4 := "EE.Interface.Components.List"
253 [-]: CALL      R3 2 2       ; R3 := R3(R4)
254 [-]: GETUPVAL  R4 U3        ; R4 := U3
255 [-]: GETTABLE  R5 R3 K80    ; R5 := R3[0x9383bc56]
256 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
257 [-]: LOADK     R7 K81       ; R7 := "Panel.ClanLog.Element"
258 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
259 [-]: SETTABLE  R4 K79 R5    ; R4["LogList"] := R5
260 [-]: GETUPVAL  R4 U3        ; R4 := U3
261 [-]: GETTABLE  R4 R4 K79    ; R4 := R4["LogList"]
262 [-]: SETTABLE  R4 K82 K83   ; R4["mForcedVerticalSeparation"] := 50.000000
263 [-]: GETUPVAL  R4 U3        ; R4 := U3
264 [-]: GETTABLE  R4 R4 K79    ; R4 := R4["LogList"]
265 [-]: CLOSURE   R5 4         ; R5 := closure(Function #93.5)
266 [-]: MOVE      R0 R2        ; R0 := R2
267 [-]: GETUPVAL  R0 U0        ; R0 := U0
268 [-]: SETTABLE  R4 K84 R5    ; R4["mElementDrawCallback"] := R5
269 [-]: GETUPVAL  R4 U3        ; R4 := U3
270 [-]: GETTABLE  R4 R4 K79    ; R4 := R4["LogList"]
271 [-]: CLOSURE   R5 5         ; R5 := closure(Function #93.6)
272 [-]: GETUPVAL  R0 U2        ; R0 := U2
273 [-]: SETTABLE  R4 K85 R5    ; R4["CalculateY"] := R5
274 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
275 [-]: SELF      R4 R4 K86    ; R5 := R4; R4 := R4[0x20b98db3]
276 [-]: LOADK     R6 K87       ; R6 := "Panel.ClanLog.Hint.text"
277 [-]: LOADK     R7 K88       ; R7 := "/Lotus/Language/Menu/Clan_DisabledFeatures"
278 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
279 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
280 [-]: SELF      R4 R4 K51    ; R5 := R4; R4 := R4[0x67bc869f]
281 [-]: LOADK     R6 K89       ; R6 := "Panel.ClanLog.Hint"
282 [-]: CONST     R7 36        ; R7 := 36.000000
283 [-]: GETUPVAL  R8 U0        ; R8 := U0
284 [-]: GETTABLE  R8 R8 K52    ; R8 := R8["FloatingContent"]
285 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
286 [-]: GETUPVAL  R4 U7        ; R4 := U7
287 [-]: CALL      R4 1 1       ; R4()
288 [-]: GETUPVAL  R4 U8        ; R4 := U8
289 [-]: CALL      R4 1 1       ; R4()
290 [-]: GETGLOBAL R4 K15       ; R4 := 0x2d0fad09
291 [-]: LOADK     R5 K90       ; R5 := "Lotus.Interface.Components.ThemedCheckbox"
292 [-]: CALL      R4 2 2       ; R4 := R4(R5)
293 [-]: GETUPVAL  R5 U9        ; R5 := U9
294 [-]: GETTABLE  R6 R4 K17    ; R6 := R4[0xae6791ba]
295 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
296 [-]: LOADK     R8 K92       ; R8 := "Panel.ResearchToggle.Check"
297 [-]: GETUPVAL  R9 U9        ; R9 := U9
298 [-]: GETTABLE  R9 R9 K93    ; R9 := R9["mHideCompleted"]
299 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
300 [-]: SETTABLE  R5 K91 R6    ; R5["mCheckbox"] := R6
301 [-]: GETUPVAL  R5 U9        ; R5 := U9
302 [-]: GETTABLE  R5 R5 K91    ; R5 := R5["mCheckbox"]
303 [-]: GETGLOBAL R6 K3        ; R6 := 0x0032441c
304 [-]: GETTABLE  R6 R6 K95    ; R6 := R6["UITexture_SettingsIcons"]
305 [-]: GETTABLE  R6 R6 K96    ; R6 := R6[7.000000]
306 [-]: SETTABLE  R5 K94 R6    ; R5["mIconOn"] := R6
307 [-]: GETUPVAL  R5 U9        ; R5 := U9
308 [-]: GETTABLE  R5 R5 K91    ; R5 := R5["mCheckbox"]
309 [-]: GETGLOBAL R6 K3        ; R6 := 0x0032441c
310 [-]: GETTABLE  R6 R6 K95    ; R6 := R6["UITexture_SettingsIcons"]
311 [-]: GETTABLE  R6 R6 K98    ; R6 := R6[8.000000]
312 [-]: SETTABLE  R5 K97 R6    ; R5["mIconOff"] := R6
313 [-]: GETUPVAL  R5 U9        ; R5 := U9
314 [-]: GETTABLE  R5 R5 K91    ; R5 := R5["mCheckbox"]
315 [-]: GETGLOBAL R6 K3        ; R6 := 0x0032441c
316 [-]: GETTABLE  R6 R6 K95    ; R6 := R6["UITexture_SettingsIcons"]
317 [-]: GETTABLE  R6 R6 K100   ; R6 := R6[9.000000]
318 [-]: SETTABLE  R5 K99 R6    ; R5["mIconDefault"] := R6
319 [-]: GETUPVAL  R5 U9        ; R5 := U9
320 [-]: GETTABLE  R5 R5 K91    ; R5 := R5["mCheckbox"]
321 [-]: SETTABLE  R5 K101 K102 ; R5["mHeight"] := 34.000000
322 [-]: GETUPVAL  R5 U9        ; R5 := U9
323 [-]: GETTABLE  R5 R5 K91    ; R5 := R5["mCheckbox"]
324 [-]: SETTABLE  R5 K103 K104 ; R5["mMinSize"] := 80.000000
325 [-]: GETUPVAL  R5 U9        ; R5 := U9
326 [-]: GETTABLE  R5 R5 K91    ; R5 := R5["mCheckbox"]
327 [-]: SETTABLE  R5 K105 K104 ; R5["mMaxSize"] := 80.000000
328 [-]: GETUPVAL  R5 U9        ; R5 := U9
329 [-]: GETTABLE  R5 R5 K91    ; R5 := R5["mCheckbox"]
330 [-]: SETTABLE  R5 K106 K104 ; R5["mEdgeAlpha"] := 80.000000
331 [-]: GETUPVAL  R5 U9        ; R5 := U9
332 [-]: GETTABLE  R5 R5 K91    ; R5 := R5["mCheckbox"]
333 [-]: SETTABLE  R5 K107 K100 ; R5["mUnfocusedEdgeColor"] := 9.000000
334 [-]: GETUPVAL  R5 U9        ; R5 := U9
335 [-]: GETTABLE  R5 R5 K91    ; R5 := R5["mCheckbox"]
336 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5[0x71e9ac81]
337 [-]: CALL      R5 2 1       ; R5(R6)
338 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
339 [-]: SELF      R5 R5 K109   ; R6 := R5; R5 := R5[0x1e5b5cfe]
340 [-]: LOADK     R7 K110      ; R7 := "Panel.ResearchToggle.Btn"
341 [-]: LOADK     R8 K111      ; R8 := "ResearchToggleFocused"
342 [-]: LOADK     R9 K112      ; R9 := "ResearchToggleUnfocused"
343 [-]: LOADNIL   R10 R10      ; R10 := nil
344 [-]: LOADK     R11 K113     ; R11 := "ResearchToggleSelected"
345 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
346 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
347 [-]: SELF      R5 R5 K114   ; R6 := R5; R5 := R5[0xc0a3774b]
348 [-]: GETUPVAL  R7 U9        ; R7 := U9
349 [-]: GETTABLE  R7 R7 K91    ; R7 := R7["mCheckbox"]
350 [-]: GETTABLE  R7 R7 K115   ; R7 := R7["mClipName"]
351 [-]: LOADK     R8 K116      ; R8 := "Btn"
352 [-]: CONST     R9 59        ; R9 := 59.000000
353 [-]: LOADKB    R10 0 0      ; R10 := false
354 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
355 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
356 [-]: SELF      R5 R5 K86    ; R6 := R5; R5 := R5[0x20b98db3]
357 [-]: LOADK     R7 K117      ; R7 := "Panel.ResearchToggle.Label.text"
358 [-]: LOADK     R8 K118      ; R8 := "/Lotus/Language/Clan/ResearchToggle"
359 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
360 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
361 [-]: SELF      R5 R5 K51    ; R6 := R5; R5 := R5[0x67bc869f]
362 [-]: LOADK     R7 K119      ; R7 := "Panel.ResearchToggle.Label"
363 [-]: CONST     R8 36        ; R8 := 36.000000
364 [-]: GETUPVAL  R9 U0        ; R9 := U0
365 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["FloatingContent"]
366 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
367 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
368 [-]: SELF      R5 R5 K51    ; R6 := R5; R5 := R5[0x67bc869f]
369 [-]: LOADK     R7 K120      ; R7 := "Panel.ResearchToggle.BottomLine"
370 [-]: CONST     R8 9         ; R8 := 9.000000
371 [-]: GETUPVAL  R9 U0        ; R9 := U0
372 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["FloatingContent"]
373 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
374 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
375 [-]: SELF      R5 R5 K51    ; R6 := R5; R5 := R5[0x67bc869f]
376 [-]: LOADK     R7 K120      ; R7 := "Panel.ResearchToggle.BottomLine"
377 [-]: CONST     R8 10        ; R8 := 10.000000
378 [-]: CONST     R9 30        ; R9 := 30.000000
379 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
380 [-]: RETURN    R0 1         ; return 


; Function #93.1:
;
; Name:            
; Defined at line: 2040
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf3b09603]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x1cb415c1]
  7 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mClipName"]
  8 [-]: LOADK     R6 K4        ; R6 := ".UpperIcon"
  9 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x24cce6c8
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf64b7262]
 14 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mClipName"]
 15 [-]: LOADK     R6 K7        ; R6 := "UpperIcon"
 16 [-]: CONST     R7 12        ; R7 := 12.000000
 17 [-]: CONST     R8 24        ; R8 := 24.000000
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf64b7262]
 21 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mClipName"]
 22 [-]: LOADK     R6 K7        ; R6 := "UpperIcon"
 23 [-]: CONST     R7 13        ; R7 := 13.000000
 24 [-]: CONST     R8 24        ; R8 := 24.000000
 25 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 26 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
 27 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf64b7262]
 28 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mClipName"]
 29 [-]: LOADK     R6 K7        ; R6 := "UpperIcon"
 30 [-]: CONST     R7 9         ; R7 := 9.000000
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["Positive"]
 33 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #93.2:
;
; Name:            
; Defined at line: 2049
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CurrCategory"]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Category"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Category"]
  9 [-]: SETTABLE  R1 K0 R2     ; R1["CurrCategory"] := R2
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaade900e]
 12 [-]: LOADK     R3 K4        ; R3 := "Panel.MOTD"
 13 [-]: CONST     R4 11        ; R4 := 11.000000
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["CurrCategory"]
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MOTD"]
 18 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 21
 21 [-]: LOADKB    R5 1 0       ; R5 := true
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaade900e]
 25 [-]: LOADK     R3 K6        ; R3 := "Panel.ClanLog"
 26 [-]: CONST     R4 11        ; R4 := 11.000000
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["CurrCategory"]
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["LOG"]
 31 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 34
 34 [-]: LOADKB    R5 1 0       ; R5 := true
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 37 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaade900e]
 38 [-]: LOADK     R3 K8        ; R3 := "Panel.SessionList"
 39 [-]: CONST     R4 11        ; R4 := 11.000000
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["CurrCategory"]
 42 [-]: GETUPVAL  R6 U1        ; R6 := U1
 43 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["SESSIONS"]
 44 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 47
 47 [-]: LOADKB    R5 1 0       ; R5 := true
 48 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CurrCategory"]
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["RESEARCH"]
 53 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 56
 56 [-]: LOADKB    R1 1 0       ; R1 := true
 57 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 58 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
 59 [-]: LOADK     R4 K11       ; R4 := "Panel.ResearchToggle"
 60 [-]: CONST     R5 11        ; R5 := 11.000000
 61 [-]: MOVE      R6 R1        ; R6 := R1
 62 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 63 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 64 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 65 [-]: LOADK     R4 K13       ; R4 := "Panel.MOTDLogMask"
 66 [-]: CONST     R5 1         ; R5 := 1.000000
 67 [-]: GETUPVAL  R6 U2        ; R6 := U2
 68 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x06d055f9]
 69 [-]: MOVE      R7 R1        ; R7 := R1
 70 [-]: CONST     R8 42        ; R8 := 42.000000
 71 [-]: CONST     R9 0         ; R9 := 0.000000
 72 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 73 [-]: ADD       R6 K15 R6    ; R6 := 41.000000 + R6
 74 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 75 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 76 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 77 [-]: LOADK     R4 K13       ; R4 := "Panel.MOTDLogMask"
 78 [-]: CONST     R5 13        ; R5 := 13.000000
 79 [-]: GETUPVAL  R6 U2        ; R6 := U2
 80 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x06d055f9]
 81 [-]: MOVE      R7 R1        ; R7 := R1
 82 [-]: CONST     R8 42        ; R8 := 42.000000
 83 [-]: CONST     R9 0         ; R9 := 0.000000
 84 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 85 [-]: SUB       R6 K16 R6    ; R6 := 627.000000 - R6
 86 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 87 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 88 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
 89 [-]: LOADK     R4 K17       ; R4 := "Panel.ResearchList"
 90 [-]: CONST     R5 11        ; R5 := 11.000000
 91 [-]: MOVE      R6 R1        ; R6 := R1
 92 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 93 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 94 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
 95 [-]: LOADK     R4 K18       ; R4 := "Panel.ResearchListScrollbar"
 96 [-]: CONST     R5 11        ; R5 := 11.000000
 97 [-]: MOVE      R6 R1        ; R6 := R1
 98 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 99 [-]: GETUPVAL  R2 U0        ; R2 := U0
100 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CurrCategory"]
101 [-]: GETUPVAL  R3 U1        ; R3 := U1
102 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MOTD"]
103 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETUPVAL  R2 U0        ; R2 := U0
106 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CurrCategory"]
107 [-]: GETUPVAL  R3 U1        ; R3 := U1
108 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["LOG"]
109 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 112
112 [-]: LOADKB    R2 1 0       ; R2 := true
113 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
114 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xaade900e]
115 [-]: LOADK     R5 K19       ; R5 := "Panel.MOTDLogScroll"
116 [-]: CONST     R6 11        ; R6 := 11.000000
117 [-]: MOVE      R7 R2        ; R7 := R2
118 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
119 [-]: TEST      R2 0         ; if not R2 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: GETUPVAL  R3 U3        ; R3 := U3
122 [-]: LOADKB    R4 1 0       ; R4 := true
123 [-]: CALL      R3 2 1       ; R3(R4)
124 [-]: RETURN    R0 1         ; return 


; Function #93.3:
;
; Name:            
; Defined at line: 2098
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := "Panel.MOTD"
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MOTDLogScrollBar"]
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mInitialMOTDY"]
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["CurrCategory"]
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["LOG"]
  9 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: LOADK     R2 K5        ; R2 := "Panel.ClanLog"
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["MOTDLogScrollBar"]
 14 [-]: GETTABLE  R3 R4 K6     ; R3 := R4["mInitialLogY"]
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 16 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x67bc869f]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CONST     R7 1         ; R7 := 1.000000
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["MOTDLogScrollBar"]
 21 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mTextHeight"]
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["MOTDLogScrollBar"]
 24 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["mVisibleText"]
 25 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 26 [-]: MUL       R8 R8 R0     ; R8 := R8 * R0
 27 [-]: SUB       R8 R3 R8     ; R8 := R3 - R8
 28 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 29 [-]: RETURN    R0 1         ; return 


; Function #93.4:
;
; Name:            
; Defined at line: 2113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R1 K3        ; R1 := "RoomStarted"
  5 [-]: JMP       41           ; PC := 41
  6 [-]: EQ        0 R0 K4      ; if R0 ~= 1.000000 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R1 K5        ; R1 := "RoomFinished"
  9 [-]: JMP       41           ; PC := 41
 10 [-]: EQ        0 R0 K6      ; if R0 ~= 2.000000 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R1 K7        ; R1 := "RoomContribution"
 13 [-]: JMP       41           ; PC := 41
 14 [-]: EQ        0 R0 K8      ; if R0 ~= 3.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 K9        ; R1 := "TechStarted"
 17 [-]: JMP       41           ; PC := 41
 18 [-]: EQ        0 R0 K10     ; if R0 ~= 4.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R1 K11       ; R1 := "TechFinished"
 21 [-]: JMP       41           ; PC := 41
 22 [-]: EQ        0 R0 K12     ; if R0 ~= 5.000000 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R1 K13       ; R1 := "TechContribution"
 25 [-]: JMP       41           ; PC := 41
 26 [-]: EQ        0 R0 K14     ; if R0 ~= 6.000000 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R1 K15       ; R1 := "Join"
 29 [-]: JMP       41           ; PC := 41
 30 [-]: EQ        0 R0 K16     ; if R0 ~= 7.000000 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R1 K17       ; R1 := "Left"
 33 [-]: JMP       41           ; PC := 41
 34 [-]: EQ        0 R0 K18     ; if R0 ~= 12.000000 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R1 K19       ; R1 := "Kicked"
 37 [-]: JMP       41           ; PC := 41
 38 [-]: EQ        0 R0 K20     ; if R0 ~= 13.000000 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADK     R1 K21       ; R1 := "Rankup"
 41 [-]: RETURN    R1 2         ; return R1
 42 [-]: RETURN    R0 1         ; return 


; Function #93.5:
;
; Name:            
; Defined at line: 2142
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x37373bcd
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x628bc0ab]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Type"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x1cb415c1]
 10 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K6        ; R5 := ".Icon"
 12 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 17 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 18 [-]: LOADK     R5 K8        ; R5 := "Icon"
 19 [-]: CONST     R6 9         ; R6 := 9.000000
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContent"]
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: LOADK     R2 K10       ; R2 := "<p><font color=\""
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FloatingContentHex"]
 26 [-]: LOADK     R4 K12       ; R4 := "\">"
 27 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 28 [-]: MOVE      R3 R2        ; R3 := R2
 29 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Msg"]
 30 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 31 [-]: MOVE      R3 R2        ; R3 := R2
 32 [-]: LOADK     R4 K14       ; R4 := "<br><font color=\""
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["ContentHex"]
 35 [-]: LOADK     R6 K12       ; R6 := "\">"
 36 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["Date"]
 37 [-]: LOADK     R8 K17       ; R8 := "</font>"
 38 [-]: CONCAT    R2 R3 R8     ; R2 := R3 .. R4 .. R5 .. R6 .. R7 .. R8
 39 [-]: MOVE      R3 R2        ; R3 := R2
 40 [-]: LOADK     R4 K18       ; R4 := "</font></p>"
 41 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 42 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 43 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xe261aa96]
 44 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 45 [-]: LOADK     R6 K20       ; R6 := "Label"
 46 [-]: CONST     R7 29        ; R7 := 29.000000
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 49 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 50 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x2ce15376]
 51 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 52 [-]: LOADK     R6 K20       ; R6 := "Label"
 53 [-]: CONST     R7 34        ; R7 := 34.000000
 54 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 55 [-]: SETTABLE  R0 K21 R3    ; R0["TotalHeight"] := R3
 56 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 57 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 58 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 59 [-]: LOADK     R6 K8        ; R6 := "Icon"
 60 [-]: CONST     R7 1         ; R7 := 1.000000
 61 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["TotalHeight"]
 62 [-]: DIV       R8 R8 K23    ; R8 := R8 / 2.000000
 63 [-]: ADD       R8 R8 K24    ; R8 := R8 + 4.000000
 64 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 65 [-]: GETTABLE  R3 R0 K21    ; R3 := R0["TotalHeight"]
 66 [-]: ADD       R3 R3 K25    ; R3 := R3 + 10.000000
 67 [-]: SETTABLE  R0 K21 R3    ; R0["TotalHeight"] := R3
 68 [-]: RETURN    R0 1         ; return 


; Function #93.6:
;
; Name:            
; Defined at line: 2158
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mInitialY"]
  2 [-]: CONST     R4 1         ; R4 := 1.000000
  3 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mIndex"]
  4 [-]: SUB       R5 R5 K2     ; R5 := R5 - 1.000000
  5 [-]: CONST     R6 1         ; R6 := 1.000000
  6 [-]: FORPREP   R4 22        ; R4 -= R6; PC := 22
  7 [-]: GETUPVAL  R8 U0        ; R8 := U0
  8 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x06d055f9]
  9 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mElements"]
 10 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 11 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["TotalHeight"]
 12 [-]: EQ        0 R9 K6      ; if R9 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 15
 15 [-]: LOADKB    R9 1 0       ; R9 := true
 16 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mElements"]
 17 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 18 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["TotalHeight"]
 19 [-]: CONST     R11 0        ; R11 := 0.000000
 20 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 21 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 22 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 2195
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x44537adf]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x67bc869f]
  7 [-]: LOADK     R6 K3        ; R6 := "Hider.Bg"
  8 [-]: CONST     R7 12        ; R7 := 12.000000
  9 [-]: MOVE      R8 R2        ; R8 := R2
 10 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 12 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x67bc869f]
 13 [-]: LOADK     R6 K3        ; R6 := "Hider.Bg"
 14 [-]: CONST     R7 13        ; R7 := 13.000000
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 18 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x67bc869f]
 19 [-]: LOADK     R6 K4        ; R6 := "Hider.Blurer"
 20 [-]: CONST     R7 12        ; R7 := 12.000000
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 24 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x67bc869f]
 25 [-]: LOADK     R6 K4        ; R6 := "Hider.Blurer"
 26 [-]: CONST     R7 13        ; R7 := 13.000000
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 29 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 2204
; #Upvalues:       36
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x60cce7b4
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: NOT       R1 R1        ; R1 :=  R1
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x80563238]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SETUPVAL  R0 U1        ; U82 := R1
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xb73d420f]
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: SETUPVAL  R0 U2        ; U82 := R2
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0xbe190284
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xa1c390fe]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U4        ; U82 := R4
 24 [-]: GETGLOBAL R0 K6        ; R0 := 0xbe190284
 25 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xf2deaf69]
 26 [-]: GETGLOBAL R2 K9        ; R2 := gLotusDojoGameRulesType
 27 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 28 [-]: TEST      R0 1         ; if R0 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["UI_MODE_IN_GAME"]
 33 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETUPVAL  R0 U5        ; R0 := U5
 36 [-]: GETGLOBAL R1 K12       ; R1 := 0xbd496aa1
 37 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x42645da3]
 38 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 39 [-]: GETGLOBAL R3 K14       ; R3 := 0xf97d0ee1
 40 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xed4e0128]
 41 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 42 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SETTABLE  R0 K11 R1    ; R0["Loader"] := R1
 45 [-]: GETUPVAL  R0 U5        ; R0 := U5
 46 [-]: SETTABLE  R0 K16 K17   ; R0["Loaded"] := false
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0xa65a128c]
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: SETUPVAL  R0 U6        ; U82 := R6
 51 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 52 [-]: GETGLOBAL R1 K19       ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["ShowBackground"]
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: TEST      R0 1         ; if R0 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R0 K19       ; R0 := _T
 58 [-]: GETTABLE  R0 R0 K21    ; R0 := R0[0xa460d8df]
 59 [-]: CONST     R1 0         ; R1 := 0.250000
 60 [-]: CALL      R0 2 1       ; R0(R1)
 61 [-]: LOADNIL   R0 R0        ; R0 := nil
 62 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 63 [-]: GETGLOBAL R2 K22       ; R2 := 0x89326c93
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: TEST      R1 1         ; if R1 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R1 K22       ; R1 := 0x89326c93
 68 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x78298275]
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 72 [-]: MOVE      R2 R0        ; R2 := R0
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: TEST      R1 1         ; if R1 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: SELF      R1 R0 K24    ; R2 := R0; R1 := R0[0x7362acd4]
 77 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 78 [-]: TEST      R1 0         ; if not R1 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SELF      R1 R0 K25    ; R2 := R0; R1 := R0[0x044b7be8]
 81 [-]: LOADKB    R3 0 0       ; R3 := false
 82 [-]: CALL      R1 3 1       ; R1(R2,R3)
 83 [-]: LOADKB    R1 1 0       ; R1 := true
 84 [-]: SETUPVAL  R1 U7        ; U82 := R7
 85 [-]: NEWTABLE  R1 0 5       ; R1 := {}
 86 [-]: GETUPVAL  R2 U9        ; R2 := U9
 87 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0x5d10207d]
 88 [-]: CONST     R3 11        ; R3 := 11.000000
 89 [-]: LOADKB    R4 1 0       ; R4 := true
 90 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 91 [-]: SETTABLE  R1 K26 R2    ; R1["Positive"] := R2
 92 [-]: GETUPVAL  R2 U9        ; R2 := U9
 93 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0x5d10207d]
 94 [-]: CONST     R3 6         ; R3 := 6.000000
 95 [-]: LOADKB    R4 1 0       ; R4 := true
 96 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 97 [-]: SETTABLE  R1 K29 R2    ; R1["Content"] := R2
 98 [-]: GETUPVAL  R2 U9        ; R2 := U9
 99 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0x5d10207d]
100 [-]: CONST     R3 2         ; R3 := 2.000000
101 [-]: LOADKB    R4 1 0       ; R4 := true
102 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
103 [-]: SETTABLE  R1 K30 R2    ; R1["Background1"] := R2
104 [-]: GETUPVAL  R2 U9        ; R2 := U9
105 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0x5d10207d]
106 [-]: CONST     R3 9         ; R3 := 9.000000
107 [-]: LOADKB    R4 1 0       ; R4 := true
108 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
109 [-]: SETTABLE  R1 K31 R2    ; R1["FloatingContent"] := R2
110 [-]: GETUPVAL  R2 U9        ; R2 := U9
111 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0x5d10207d]
112 [-]: CONST     R3 10        ; R3 := 10.000000
113 [-]: LOADKB    R4 1 0       ; R4 := true
114 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
115 [-]: SETTABLE  R1 K32 R2    ; R1["FloatingContentHighlight"] := R2
116 [-]: SETUPVAL  R1 U8        ; U82 := R8
117 [-]: GETUPVAL  R1 U8        ; R1 := U8
118 [-]: GETUPVAL  R2 U10       ; R2 := U10
119 [-]: GETTABLE  R2 R2 K34    ; R2 := R2[0x8bcd12b6]
120 [-]: GETUPVAL  R3 U8        ; R3 := U8
121 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["Background1"]
122 [-]: CALL      R2 2 2       ; R2 := R2(R3)
123 [-]: SETTABLE  R1 K33 R2    ; R1["Background1Object"] := R2
124 [-]: GETUPVAL  R1 U8        ; R1 := U8
125 [-]: GETUPVAL  R2 U10       ; R2 := U10
126 [-]: GETTABLE  R2 R2 K34    ; R2 := R2[0x8bcd12b6]
127 [-]: GETUPVAL  R3 U8        ; R3 := U8
128 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["FloatingContent"]
129 [-]: CALL      R2 2 2       ; R2 := R2(R3)
130 [-]: SETTABLE  R1 K35 R2    ; R1["FloatingContentObject"] := R2
131 [-]: GETUPVAL  R1 U8        ; R1 := U8
132 [-]: GETUPVAL  R2 U10       ; R2 := U10
133 [-]: GETTABLE  R2 R2 K34    ; R2 := R2[0x8bcd12b6]
134 [-]: GETUPVAL  R3 U8        ; R3 := U8
135 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["FloatingContentHighlight"]
136 [-]: CALL      R2 2 2       ; R2 := R2(R3)
137 [-]: SETTABLE  R1 K36 R2    ; R1["FloatingContentHighlightObject"] := R2
138 [-]: GETUPVAL  R1 U8        ; R1 := U8
139 [-]: GETUPVAL  R2 U10       ; R2 := U10
140 [-]: GETTABLE  R2 R2 K38    ; R2 := R2[0x9f57dd7d]
141 [-]: GETUPVAL  R3 U8        ; R3 := U8
142 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["FloatingContent"]
143 [-]: CALL      R2 2 2       ; R2 := R2(R3)
144 [-]: SETTABLE  R1 K37 R2    ; R1["FloatingContentHex"] := R2
145 [-]: GETUPVAL  R1 U8        ; R1 := U8
146 [-]: GETUPVAL  R2 U10       ; R2 := U10
147 [-]: GETTABLE  R2 R2 K38    ; R2 := R2[0x9f57dd7d]
148 [-]: GETUPVAL  R3 U8        ; R3 := U8
149 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["Content"]
150 [-]: CALL      R2 2 2       ; R2 := R2(R3)
151 [-]: SETTABLE  R1 K39 R2    ; R1["ContentHex"] := R2
152 [-]: GETUPVAL  R1 U8        ; R1 := U8
153 [-]: GETUPVAL  R2 U10       ; R2 := U10
154 [-]: GETTABLE  R2 R2 K38    ; R2 := R2[0x9f57dd7d]
155 [-]: GETUPVAL  R3 U8        ; R3 := U8
156 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["FloatingContentHighlight"]
157 [-]: CALL      R2 2 2       ; R2 := R2(R3)
158 [-]: SETTABLE  R1 K40 R2    ; R1["FloatingContentHighlightHex"] := R2
159 [-]: GETGLOBAL R1 K41       ; R1 := 0x2d0fad09
160 [-]: LOADK     R2 K42       ; R2 := "Lotus.Interface.Libs.TimerMgr"
161 [-]: CALL      R1 2 2       ; R1 := R1(R2)
162 [-]: GETTABLE  R2 R1 K43    ; R2 := R1[0xde474187]
163 [-]: CALL      R2 1 2       ; R2 := R2()
164 [-]: SETUPVAL  R2 U11       ; U82 := R11
165 [-]: GETUPVAL  R2 U13       ; R2 := U13
166 [-]: GETTABLE  R2 R2 K44    ; R2 := R2[0xae6791ba]
167 [-]: GETGLOBAL R3 K45       ; R3 := 0xae91e43b
168 [-]: LOADK     R4 K46       ; R4 := "ClassSpinner"
169 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
170 [-]: SETUPVAL  R2 U12       ; U82 := R12
171 [-]: GETUPVAL  R2 U12       ; R2 := U12
172 [-]: SELF      R2 R2 K47    ; R3 := R2; R2 := R2[0x46610c50]
173 [-]: LOADKB    R4 1 0       ; R4 := true
174 [-]: CALL      R2 3 1       ; R2(R3,R4)
175 [-]: GETUPVAL  R2 U13       ; R2 := U13
176 [-]: GETTABLE  R2 R2 K44    ; R2 := R2[0xae6791ba]
177 [-]: GETGLOBAL R3 K45       ; R3 := 0xae91e43b
178 [-]: LOADK     R4 K48       ; R4 := "ListSpinner.Spinner"
179 [-]: CLOSURE   R5 0         ; R5 := closure(Function #95.1)
180 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
181 [-]: SETUPVAL  R2 U14       ; U82 := R14
182 [-]: GETUPVAL  R2 U14       ; R2 := U14
183 [-]: SELF      R2 R2 K47    ; R3 := R2; R2 := R2[0x46610c50]
184 [-]: LOADKB    R4 1 0       ; R4 := true
185 [-]: CALL      R2 3 1       ; R2(R3,R4)
186 [-]: GETGLOBAL R2 K45       ; R2 := 0xae91e43b
187 [-]: SELF      R2 R2 K49    ; R3 := R2; R2 := R2[0x67bc869f]
188 [-]: LOADK     R4 K50       ; R4 := "ListSpinner.Bg"
189 [-]: CONST     R5 9         ; R5 := 9.000000
190 [-]: GETUPVAL  R6 U8        ; R6 := U8
191 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["Background1"]
192 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
193 [-]: GETUPVAL  R2 U0        ; R2 := U0
194 [-]: SELF      R2 R2 K51    ; R3 := R2; R2 := R2[0x40e9c32b]
195 [-]: CALL      R2 2 2       ; R2 := R2(R3)
196 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
197 [-]: MOVE      R4 R2        ; R4 := R2
198 [-]: CALL      R3 2 2       ; R3 := R3(R4)
199 [-]: TEST      R3 1         ; if R3 then PC := 214
200 [-]: JMP       214          ; PC := 214
201 [-]: GETGLOBAL R3 K52       ; R3 := 0x34291f5c
202 [-]: GETTABLE  R3 R3 K53    ; R3 := R3[0x9ad21ae9]
203 [-]: CALL      R3 1 2       ; R3 := R3()
204 [-]: TEST      R3 1         ; if R3 then PC := 213
205 [-]: JMP       213          ; PC := 213
206 [-]: SELF      R3 R2 K54    ; R4 := R2; R3 := R2[0xb1d9bcb1]
207 [-]: CALL      R3 2 2       ; R3 := R3(R4)
208 [-]: TEST      R3 1         ; if R3 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: GETGLOBAL R3 K52       ; R3 := 0x34291f5c
211 [-]: GETTABLE  R3 R3 K55    ; R3 := R3[0xa7a2e381]
212 [-]: CALL      R3 1 2       ; R3 := R3()
213 [-]: SETUPVAL  R3 U15       ; U82 := R15
214 [-]: GETUPVAL  R3 U0        ; R3 := U0
215 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x80563238]
216 [-]: CALL      R3 2 2       ; R3 := R3(R4)
217 [-]: SETUPVAL  R3 U1        ; U82 := R1
218 [-]: GETUPVAL  R3 U1        ; R3 := U1
219 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3[0xe5284592]
220 [-]: LOADK     R5 K57       ; R5 := "AllianceInfoChanged"
221 [-]: CALL      R3 3 1       ; R3(R4,R5)
222 [-]: GETGLOBAL R3 K45       ; R3 := 0xae91e43b
223 [-]: SELF      R3 R3 K58    ; R4 := R3; R3 := R3[0x767c0947]
224 [-]: LOADKB    R5 1 0       ; R5 := true
225 [-]: CALL      R3 3 1       ; R3(R4,R5)
226 [-]: GETGLOBAL R3 K45       ; R3 := 0xae91e43b
227 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0x2002e1dc]
228 [-]: GETGLOBAL R5 K19       ; R5 := _T
229 [-]: GETTABLE  R5 R5 K60    ; R5 := R5["RadialSolarMapOpen"]
230 [-]: EQ        1 R5 K61     ; if R5 == true then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 233
233 [-]: LOADKB    R5 1 0       ; R5 := true
234 [-]: CALL      R3 3 1       ; R3(R4,R5)
235 [-]: GETGLOBAL R3 K62       ; R3 := 0x33bdd652
236 [-]: GETTABLE  R3 R3 K63    ; R3 := R3[0x23d5322f]
237 [-]: GETUPVAL  R4 U16       ; R4 := U16
238 [-]: NEWTABLE  R5 0 4       ; R5 := {}
239 [-]: SETTABLE  R5 K64 K61   ; R5["mVisible"] := true
240 [-]: SETTABLE  R5 K65 K66   ; R5["mLabel"] := "/Lotus/Language/Menu/Exit"
241 [-]: CLOSURE   R6 1         ; R6 := closure(Function #95.2)
242 [-]: SETTABLE  R5 K67 R6    ; R5["mCallback"] := R6
243 [-]: SETTABLE  R5 K68 K69   ; R5["mCallout"] := "MENU_CANCEL"
244 [-]: CALL      R3 3 1       ; R3(R4,R5)
245 [-]: GETGLOBAL R3 K62       ; R3 := 0x33bdd652
246 [-]: GETTABLE  R3 R3 K63    ; R3 := R3[0x23d5322f]
247 [-]: GETUPVAL  R4 U16       ; R4 := U16
248 [-]: NEWTABLE  R5 0 4       ; R5 := {}
249 [-]: SETTABLE  R5 K64 K61   ; R5["mVisible"] := true
250 [-]: SETTABLE  R5 K65 K70   ; R5["mLabel"] := "/Lotus/Language/Menu/SocialOverlay_ClanManagement"
251 [-]: CLOSURE   R6 2         ; R6 := closure(Function #95.3)
252 [-]: SETTABLE  R5 K67 R6    ; R5["mCallback"] := R6
253 [-]: SETTABLE  R5 K68 K71   ; R5["mCallout"] := "MENU_GENERIC1"
254 [-]: CALL      R3 3 1       ; R3(R4,R5)
255 [-]: GETGLOBAL R3 K62       ; R3 := 0x33bdd652
256 [-]: GETTABLE  R3 R3 K63    ; R3 := R3[0x23d5322f]
257 [-]: GETUPVAL  R4 U16       ; R4 := U16
258 [-]: NEWTABLE  R5 0 5       ; R5 := {}
259 [-]: SETTABLE  R5 K64 K61   ; R5["mVisible"] := true
260 [-]: SETTABLE  R5 K65 K72   ; R5["mLabel"] := "/Lotus/Language/Menu/SocialOverlay_ClanStatistics"
261 [-]: CLOSURE   R6 3         ; R6 := closure(Function #95.4)
262 [-]: SETTABLE  R5 K67 R6    ; R5["mCallback"] := R6
263 [-]: SETTABLE  R5 K68 K73   ; R5["mCallout"] := "MENU_RTHUMB"
264 [-]: SETTABLE  R5 K74 K75   ; R5["mAlpha"] := 100.000000
265 [-]: CALL      R3 3 1       ; R3(R4,R5)
266 [-]: GETGLOBAL R3 K62       ; R3 := 0x33bdd652
267 [-]: GETTABLE  R3 R3 K63    ; R3 := R3[0x23d5322f]
268 [-]: GETUPVAL  R4 U16       ; R4 := U16
269 [-]: NEWTABLE  R5 0 5       ; R5 := {}
270 [-]: GETUPVAL  R6 U1        ; R6 := U1
271 [-]: SELF      R6 R6 K76    ; R7 := R6; R6 := R6[0x3a57bc9f]
272 [-]: CONST     R8 8192      ; R8 := 8192.000000
273 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
274 [-]: TEST      R6 0         ; if not R6 then PC := 279
275 [-]: JMP       279          ; PC := 279
276 [-]: GETUPVAL  R6 U1        ; R6 := U1
277 [-]: SELF      R6 R6 K77    ; R7 := R6; R6 := R6[0xf14b6e0b]
278 [-]: CALL      R6 2 2       ; R6 := R6(R7)
279 [-]: SETTABLE  R5 K64 R6    ; R5["mVisible"] := R6
280 [-]: SETTABLE  R5 K65 K78   ; R5["mLabel"] := "/Lotus/Language/Clan/ClanAdvertiseTitle"
281 [-]: CLOSURE   R6 4         ; R6 := closure(Function #95.5)
282 [-]: SETTABLE  R5 K67 R6    ; R5["mCallback"] := R6
283 [-]: SETTABLE  R5 K68 K79   ; R5["mCallout"] := "MENU_RTRIGGER1"
284 [-]: SETTABLE  R5 K74 K75   ; R5["mAlpha"] := 100.000000
285 [-]: CALL      R3 3 1       ; R3(R4,R5)
286 [-]: LOADKB    R3 0 0       ; R3 := false
287 [-]: SETUPVAL  R3 U17       ; U82 := R17
288 [-]: GETUPVAL  R3 U18       ; R3 := U18
289 [-]: CALL      R3 1 1       ; R3()
290 [-]: GETGLOBAL R3 K41       ; R3 := 0x2d0fad09
291 [-]: LOADK     R4 K80       ; R4 := "Lotus.Interface.Components.Button"
292 [-]: CALL      R3 2 2       ; R3 := R3(R4)
293 [-]: GETUPVAL  R4 U19       ; R4 := U19
294 [-]: CALL      R4 1 2       ; R4 := R4()
295 [-]: GETGLOBAL R5 K45       ; R5 := 0xae91e43b
296 [-]: SELF      R5 R5 K81    ; R6 := R5; R5 := R5[0xaade900e]
297 [-]: LOADK     R7 K82       ; R7 := "DojoBtn"
298 [-]: CONST     R8 11        ; R8 := 11.000000
299 [-]: MOVE      R9 R4        ; R9 := R4
300 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
301 [-]: TEST      R4 0         ; if not R4 then PC := 323
302 [-]: JMP       323          ; PC := 323
303 [-]: GETGLOBAL R5 K41       ; R5 := 0x2d0fad09
304 [-]: LOADK     R6 K83       ; R6 := "Lotus.Interface.Components.ThemedButton"
305 [-]: CALL      R5 2 2       ; R5 := R5(R6)
306 [-]: GETTABLE  R6 R5 K44    ; R6 := R5[0xae6791ba]
307 [-]: GETGLOBAL R7 K45       ; R7 := 0xae91e43b
308 [-]: LOADK     R8 K82       ; R8 := "DojoBtn"
309 [-]: LOADK     R9 K84       ; R9 := "/Lotus/Language/Clan/Clan_DOJO_enter"
310 [-]: LOADK     R10 K85      ; R10 := "OnEnterDojo"
311 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
312 [-]: SETUPVAL  R6 U20       ; U82 := R20
313 [-]: GETUPVAL  R6 U20       ; R6 := U20
314 [-]: SELF      R6 R6 K86    ; R7 := R6; R6 := R6[0x4e86c602]
315 [-]: CALL      R6 2 1       ; R6(R7)
316 [-]: GETUPVAL  R6 U20       ; R6 := U20
317 [-]: SELF      R6 R6 K87    ; R7 := R6; R6 := R6[0x8d77b2b2]
318 [-]: CONST     R8 220       ; R8 := 220.000000
319 [-]: CALL      R6 3 1       ; R6(R7,R8)
320 [-]: GETUPVAL  R6 U20       ; R6 := U20
321 [-]: SELF      R6 R6 K88    ; R7 := R6; R6 := R6[0x71e9ac81]
322 [-]: CALL      R6 2 1       ; R6(R7)
323 [-]: GETGLOBAL R6 K45       ; R6 := 0xae91e43b
324 [-]: SELF      R6 R6 K81    ; R7 := R6; R6 := R6[0xaade900e]
325 [-]: LOADK     R8 K89       ; R8 := "ContextMenu"
326 [-]: CONST     R9 11        ; R9 := 11.000000
327 [-]: LOADKB    R10 0 0      ; R10 := false
328 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
329 [-]: GETGLOBAL R6 K45       ; R6 := 0xae91e43b
330 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6[0x67bc869f]
331 [-]: LOADK     R8 K90       ; R8 := "Hider"
332 [-]: CONST     R9 10        ; R9 := 10.000000
333 [-]: CONST     R10 0        ; R10 := 0.000000
334 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
335 [-]: GETGLOBAL R6 K45       ; R6 := 0xae91e43b
336 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6[0x67bc869f]
337 [-]: LOADK     R8 K91       ; R8 := "Hider.Bg"
338 [-]: CONST     R9 9         ; R9 := 9.000000
339 [-]: GETUPVAL  R10 U8       ; R10 := U8
340 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["Background1"]
341 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
342 [-]: GETGLOBAL R6 K45       ; R6 := 0xae91e43b
343 [-]: SELF      R6 R6 K92    ; R7 := R6; R6 := R6[0x0c33ebb2]
344 [-]: LOADK     R8 K90       ; R8 := "Hider"
345 [-]: LOADK     R9 K93       ; R9 := "noMenuSelection"
346 [-]: LOADKB    R10 1 0      ; R10 := true
347 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
348 [-]: GETUPVAL  R6 U21       ; R6 := U21
349 [-]: GETGLOBAL R7 K45       ; R7 := 0xae91e43b
350 [-]: SELF      R7 R7 K94    ; R8 := R7; R7 := R7[0x6b837788]
351 [-]: CALL      R7 2 2       ; R7 := R7(R8)
352 [-]: GETGLOBAL R8 K45       ; R8 := 0xae91e43b
353 [-]: SELF      R8 R8 K95    ; R9 := R8; R8 := R8[0xaf9fda9f]
354 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
355 [-]: CALL      R6 0 1       ; R6(R7,...)
356 [-]: GETGLOBAL R6 K45       ; R6 := 0xae91e43b
357 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6[0x67bc869f]
358 [-]: LOADK     R8 K96       ; R8 := "ClanIcon.DetailTop"
359 [-]: CONST     R9 9         ; R9 := 9.000000
360 [-]: GETUPVAL  R10 U8       ; R10 := U8
361 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["FloatingContent"]
362 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
363 [-]: GETGLOBAL R6 K45       ; R6 := 0xae91e43b
364 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6[0x67bc869f]
365 [-]: LOADK     R8 K97       ; R8 := "ClanIcon.DetailBottom"
366 [-]: CONST     R9 9         ; R9 := 9.000000
367 [-]: GETUPVAL  R10 U8       ; R10 := U8
368 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["FloatingContent"]
369 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
370 [-]: GETGLOBAL R6 K45       ; R6 := 0xae91e43b
371 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6[0x67bc869f]
372 [-]: LOADK     R8 K98       ; R8 := "ClanIcon.Spokes"
373 [-]: CONST     R9 9         ; R9 := 9.000000
374 [-]: GETUPVAL  R10 U8       ; R10 := U8
375 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["FloatingContent"]
376 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
377 [-]: GETGLOBAL R6 K45       ; R6 := 0xae91e43b
378 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6[0x67bc869f]
379 [-]: LOADK     R8 K99       ; R8 := "ClanIcon.Glow"
380 [-]: CONST     R9 9         ; R9 := 9.000000
381 [-]: GETUPVAL  R10 U8       ; R10 := U8
382 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["FloatingContent"]
383 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
384 [-]: GETUPVAL  R6 U22       ; R6 := U22
385 [-]: CALL      R6 1 1       ; R6()
386 [-]: GETUPVAL  R6 U23       ; R6 := U23
387 [-]: CALL      R6 1 1       ; R6()
388 [-]: GETUPVAL  R6 U24       ; R6 := U24
389 [-]: CALL      R6 1 1       ; R6()
390 [-]: GETUPVAL  R6 U25       ; R6 := U25
391 [-]: CALL      R6 1 1       ; R6()
392 [-]: GETUPVAL  R6 U26       ; R6 := U26
393 [-]: CALL      R6 1 1       ; R6()
394 [-]: GETUPVAL  R6 U27       ; R6 := U27
395 [-]: CALL      R6 1 1       ; R6()
396 [-]: GETUPVAL  R6 U28       ; R6 := U28
397 [-]: CALL      R6 1 1       ; R6()
398 [-]: GETUPVAL  R6 U29       ; R6 := U29
399 [-]: CALL      R6 1 1       ; R6()
400 [-]: GETUPVAL  R6 U30       ; R6 := U30
401 [-]: CALL      R6 1 1       ; R6()
402 [-]: GETUPVAL  R6 U1        ; R6 := U1
403 [-]: SELF      R6 R6 K100   ; R7 := R6; R6 := R6[0xd0e44738]
404 [-]: LOADK     R8 K101      ; R8 := "GuildInfoChanged"
405 [-]: CALL      R6 3 1       ; R6(R7,R8)
406 [-]: GETUPVAL  R6 U1        ; R6 := U1
407 [-]: SELF      R6 R6 K102   ; R7 := R6; R6 := R6[0x3cd79318]
408 [-]: LOADK     R8 K103      ; R8 := "OnInitialSyncAlliance"
409 [-]: CALL      R6 3 1       ; R6(R7,R8)
410 [-]: GETGLOBAL R6 K19       ; R6 := _T
411 [-]: GETTABLE  R6 R6 K104   ; R6 := R6["JustCreatedNewGuild"]
412 [-]: TEST      R6 0         ; if not R6 then PC := 419
413 [-]: JMP       419          ; PC := 419
414 [-]: GETUPVAL  R6 U31       ; R6 := U31
415 [-]: CALL      R6 1 1       ; R6()
416 [-]: GETGLOBAL R6 K19       ; R6 := _T
417 [-]: SETTABLE  R6 K104 K17  ; R6["JustCreatedNewGuild"] := false
418 [-]: JMP       423          ; PC := 423
419 [-]: GETUPVAL  R6 U1        ; R6 := U1
420 [-]: SELF      R6 R6 K105   ; R7 := R6; R6 := R6[0x1c3f3b28]
421 [-]: LOADK     R8 K101      ; R8 := "GuildInfoChanged"
422 [-]: CALL      R6 3 1       ; R6(R7,R8)
423 [-]: GETGLOBAL R6 K45       ; R6 := 0xae91e43b
424 [-]: SELF      R6 R6 K81    ; R7 := R6; R6 := R6[0xaade900e]
425 [-]: LOADK     R8 K106      ; R8 := "Panel.ClanLog.Hint"
426 [-]: CONST     R9 11        ; R9 := 11.000000
427 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
428 [-]: GETUPVAL  R11 U5       ; R11 := U5
429 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["Loader"]
430 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
431 [-]: CALL      R6 0 1       ; R6(R7,...)
432 [-]: GETGLOBAL R6 K45       ; R6 := 0xae91e43b
433 [-]: SELF      R6 R6 K81    ; R7 := R6; R6 := R6[0xaade900e]
434 [-]: LOADK     R8 K107      ; R8 := "Panel.ResearchList.Hint"
435 [-]: CONST     R9 11        ; R9 := 11.000000
436 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
437 [-]: GETUPVAL  R11 U5       ; R11 := U5
438 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["Loader"]
439 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
440 [-]: CALL      R6 0 1       ; R6(R7,...)
441 [-]: GETGLOBAL R6 K19       ; R6 := _T
442 [-]: SETTABLE  R6 K108 K109 ; R6["NextLitePresenceResync"] := nil
443 [-]: GETGLOBAL R6 K19       ; R6 := _T
444 [-]: SETTABLE  R6 K110 K109 ; R6["NextRichPresenceResync"] := nil
445 [-]: GETUPVAL  R6 U32       ; R6 := U32
446 [-]: CALL      R6 1 1       ; R6()
447 [-]: GETUPVAL  R6 U33       ; R6 := U33
448 [-]: CALL      R6 1 1       ; R6()
449 [-]: GETGLOBAL R6 K111      ; R6 := 0x9ba7909f
450 [-]: SELF      R6 R6 K112   ; R7 := R6; R6 := R6[0xbcfb64ab]
451 [-]: GETGLOBAL R8 K113      ; R8 := 0xf3e998cb
452 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
453 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
454 [-]: MOVE      R8 R6        ; R8 := R6
455 [-]: CALL      R7 2 2       ; R7 := R7(R8)
456 [-]: SETUPVAL  R7 U34       ; U82 := R34
457 [-]: GETUPVAL  R7 U34       ; R7 := U34
458 [-]: TEST      R7 0         ; if not R7 then PC := 485
459 [-]: JMP       485          ; PC := 485
460 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
461 [-]: GETGLOBAL R8 K19       ; R8 := _T
462 [-]: GETTABLE  R8 R8 K114   ; R8 := R8["SquadOverlay"]
463 [-]: CALL      R7 2 2       ; R7 := R7(R8)
464 [-]: TEST      R7 1         ; if R7 then PC := 472
465 [-]: JMP       472          ; PC := 472
466 [-]: GETGLOBAL R7 K19       ; R7 := _T
467 [-]: GETTABLE  R7 R7 K114   ; R7 := R7["SquadOverlay"]
468 [-]: SELF      R7 R7 K115   ; R8 := R7; R7 := R7[0xe4162eed]
469 [-]: LOADK     R9 K116      ; R9 := "OnRadialSolarMapOpenChildMovie"
470 [-]: LOADK     R10 K117     ; R10 := ""
471 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
472 [-]: GETGLOBAL R7 K111      ; R7 := 0x9ba7909f
473 [-]: SELF      R7 R7 K112   ; R8 := R7; R7 := R7[0xbcfb64ab]
474 [-]: GETGLOBAL R9 K118      ; R9 := 0xc1625025
475 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
476 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
477 [-]: MOVE      R9 R7        ; R9 := R7
478 [-]: CALL      R8 2 2       ; R8 := R8(R9)
479 [-]: TEST      R8 1         ; if R8 then PC := 485
480 [-]: JMP       485          ; PC := 485
481 [-]: SELF      R8 R7 K115   ; R9 := R7; R8 := R7[0xe4162eed]
482 [-]: LOADK     R10 K119     ; R10 := "ItemBrowsing"
483 [-]: LOADK     R11 K120     ; R11 := "true"
484 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
485 [-]: LOADKB    R8 1 0       ; R8 := true
486 [-]: SETUPVAL  R8 U35       ; U82 := R35
487 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
488 [-]: GETUPVAL  R9 U5        ; R9 := U5
489 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["Loader"]
490 [-]: CALL      R8 2 2       ; R8 := R8(R9)
491 [-]: TEST      R8 1         ; if R8 then PC := 501
492 [-]: JMP       501          ; PC := 501
493 [-]: GETUPVAL  R8 U1        ; R8 := U1
494 [-]: SELF      R8 R8 K121   ; R9 := R8; R8 := R8[0xba47c8e4]
495 [-]: LOADK     R10 K122     ; R10 := "OnRetrieveGuildLog"
496 [-]: CALL      R8 3 1       ; R8(R9,R10)
497 [-]: GETUPVAL  R8 U1        ; R8 := U1
498 [-]: SELF      R8 R8 K123   ; R9 := R8; R8 := R8[0x6304287a]
499 [-]: LOADK     R10 K124     ; R10 := "OnRetrieveGuildTech"
500 [-]: CALL      R8 3 1       ; R8(R9,R10)
501 [-]: GETGLOBAL R8 K125      ; R8 := 0x11a19c5e
502 [-]: GETGLOBAL R9 K0        ; R9 := 0x76ea806b
503 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x3f3ae64c]
504 [-]: CONST     R11 0        ; R11 := 0.000000
505 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
506 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x80563238]
507 [-]: CALL      R9 2 2       ; R9 := R9(R10)
508 [-]: LOADK     R10 K126     ; R10 := "OnProfileSaved"
509 [-]: CALL      R8 3 1       ; R8(R9,R10)
510 [-]: RETURN    R0 1         ; return 


; Function #95.1:
;
; Name:            
; Defined at line: 2254
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: LOADK     R3 K2        ; R3 := "ListSpinner"
  4 [-]: CONST     R4 11        ; R4 := 11.000000
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #95.2:
;
; Name:            
; Defined at line: 2271
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ExitScreen"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #95.3:
;
; Name:            
; Defined at line: 2272
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ClanManagement"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #95.4:
;
; Name:            
; Defined at line: 2273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ClanStats"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #95.5:
;
; Name:            
; Defined at line: 2274
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ClanAdvertise"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 2357
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 2361
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 25        ; R3 := 25.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  8 [-]: LOADK     R3 K2        ; R3 := "_root"
  9 [-]: CONST     R4 26        ; R4 := 26.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["XPos"]
 13 [-]: LE        0 R2 R0      ; if R2 > R0 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["XPos"]
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Width"]
 19 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 20 [-]: ADD       R2 R2 K5     ; R2 := R2 + 50.000000
 21 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["YPos"]
 25 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["YPos"]
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Height"]
 31 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 32 [-]: LE        1 R1 R2      ; if R1 <= R2 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 35
 35 [-]: LOADKB    R2 1 0       ; R2 := true
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 2368
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0xb693b6c1
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfaa69527]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfaa69527]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfaa69527]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R1 U4        ; R1 := U4
 47 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfaa69527]
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 50 [-]: GETUPVAL  R2 U5        ; R2 := U5
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 0         ; if not R1 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R1 K5        ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["QuickSelectTutorialName"]
 57 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R1 K5        ; R1 := _T
 60 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["QuickSelectTutorialName"]
 61 [-]: EQ        1 R1 K8      ; if R1 == "SolarRailTraining" then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETUPVAL  R1 U6        ; R1 := U6
 64 [-]: TEST      R1 0         ; if not R1 then PC := 81
 65 [-]: JMP       81           ; PC := 81
 66 [-]: GETGLOBAL R1 K5        ; R1 := _T
 67 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["TopMenuOpen"]
 68 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETGLOBAL R1 K5        ; R1 := _T
 71 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["TopMenuOpen"]
 72 [-]: TEST      R1 0         ; if not R1 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 75 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xaade900e]
 76 [-]: LOADK     R3 K11       ; R3 := "_root"
 77 [-]: CONST     R4 11        ; R4 := 11.000000
 78 [-]: LOADKB    R5 0 0       ; R5 := false
 79 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 82 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xaade900e]
 83 [-]: LOADK     R3 K11       ; R3 := "_root"
 84 [-]: CONST     R4 11        ; R4 := 11.000000
 85 [-]: LOADKB    R5 1 0       ; R5 := true
 86 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 87 [-]: GETUPVAL  R1 U7        ; R1 := U7
 88 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["Loaded"]
 89 [-]: TEST      R1 1         ; if R1 then PC := 117
 90 [-]: JMP       117          ; PC := 117
 91 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 92 [-]: GETUPVAL  R2 U7        ; R2 := U7
 93 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Loader"]
 94 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 95 [-]: TEST      R1 1         ; if R1 then PC := 117
 96 [-]: JMP       117          ; PC := 117
 97 [-]: GETUPVAL  R1 U7        ; R1 := U7
 98 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Loader"]
 99 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xd2d3875a]
100 [-]: CALL      R1 2 2       ; R1 := R1(R2)
101 [-]: TEST      R1 0         ; if not R1 then PC := 117
102 [-]: JMP       117          ; PC := 117
103 [-]: GETUPVAL  R1 U7        ; R1 := U7
104 [-]: SETTABLE  R1 K12 K15   ; R1["Loaded"] := true
105 [-]: GETGLOBAL R1 K16       ; R1 := 0xb009bbc6
106 [-]: GETGLOBAL R2 K17       ; R2 := 0xf97d0ee1
107 [-]: CALL      R1 2 2       ; R1 := R1(R2)
108 [-]: SETUPVAL  R1 U8        ; U82 := R8
109 [-]: GETUPVAL  R1 U9        ; R1 := U9
110 [-]: CALL      R1 1 1       ; R1()
111 [-]: GETUPVAL  R1 U7        ; R1 := U7
112 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["LogReady"]
113 [-]: TEST      R1 0         ; if not R1 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: GETUPVAL  R1 U10       ; R1 := U10
116 [-]: CALL      R1 1 1       ; R1()
117 [-]: GETUPVAL  R1 U11       ; R1 := U11
118 [-]: CALL      R1 1 2       ; R1 := R1()
119 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
120 [-]: GETUPVAL  R3 U12       ; R3 := U12
121 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["MOTDLogScrollBar"]
122 [-]: CALL      R2 2 2       ; R2 := R2(R3)
123 [-]: TEST      R2 1         ; if R2 then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: GETUPVAL  R2 U12       ; R2 := U12
126 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["MOTDLogScrollBar"]
127 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["mActive"]
128 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETUPVAL  R2 U12       ; R2 := U12
131 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["MOTDLogScrollBar"]
132 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x46610c50]
133 [-]: MOVE      R4 R1        ; R4 := R1
134 [-]: CALL      R2 3 1       ; R2(R3,R4)
135 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
136 [-]: GETUPVAL  R3 U13       ; R3 := U13
137 [-]: CALL      R2 2 2       ; R2 := R2(R3)
138 [-]: TEST      R2 1         ; if R2 then PC := 156
139 [-]: JMP       156          ; PC := 156
140 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
141 [-]: GETUPVAL  R3 U13       ; R3 := U13
142 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["mScrollBar"]
143 [-]: CALL      R2 2 2       ; R2 := R2(R3)
144 [-]: TEST      R2 1         ; if R2 then PC := 156
145 [-]: JMP       156          ; PC := 156
146 [-]: GETUPVAL  R2 U13       ; R2 := U13
147 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["mScrollBar"]
148 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["mActive"]
149 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: GETUPVAL  R2 U13       ; R2 := U13
152 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["mScrollBar"]
153 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x46610c50]
154 [-]: MOVE      R4 R1        ; R4 := R1
155 [-]: CALL      R2 3 1       ; R2(R3,R4)
156 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
157 [-]: GETUPVAL  R3 U5        ; R3 := U5
158 [-]: CALL      R2 2 2       ; R2 := R2(R3)
159 [-]: TEST      R2 1         ; if R2 then PC := 178
160 [-]: JMP       178          ; PC := 178
161 [-]: GETUPVAL  R2 U5        ; R2 := U5
162 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x6524f68e]
163 [-]: CALL      R2 2 2       ; R2 := R2(R3)
164 [-]: TEST      R2 1         ; if R2 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: GETUPVAL  R2 U14       ; R2 := U14
167 [-]: TEST      R2 0         ; if not R2 then PC := 178
168 [-]: JMP       178          ; PC := 178
169 [-]: GETUPVAL  R2 U15       ; R2 := U15
170 [-]: TEST      R2 1         ; if R2 then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: GETUPVAL  R2 U5        ; R2 := U5
173 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x1c3f3b28]
174 [-]: LOADK     R4 K25       ; R4 := "GuildInfoChanged"
175 [-]: CALL      R2 3 1       ; R2(R3,R4)
176 [-]: LOADKB    R2 1 0       ; R2 := true
177 [-]: SETUPVAL  R2 U15       ; U82 := R15
178 [-]: GETUPVAL  R2 U16       ; R2 := U16
179 [-]: LT        0 K26 R2     ; if 0.000000 >= R2 then PC := 193
180 [-]: JMP       193          ; PC := 193
181 [-]: GETUPVAL  R2 U16       ; R2 := U16
182 [-]: GETGLOBAL R3 K2        ; R3 := 0xb693b6c1
183 [-]: CALL      R3 1 2       ; R3 := R3()
184 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
185 [-]: SETUPVAL  R2 U16       ; U82 := R16
186 [-]: GETUPVAL  R2 U16       ; R2 := U16
187 [-]: LE        0 R2 K26     ; if R2 > 0.000000 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: LOADKB    R2 0 0       ; R2 := false
190 [-]: SETUPVAL  R2 U15       ; U82 := R15
191 [-]: GETUPVAL  R2 U17       ; R2 := U17
192 [-]: CALL      R2 1 1       ; R2()
193 [-]: GETUPVAL  R2 U18       ; R2 := U18
194 [-]: TEST      R2 0         ; if not R2 then PC := 225
195 [-]: JMP       225          ; PC := 225
196 [-]: GETUPVAL  R2 U19       ; R2 := U19
197 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["Focused"]
198 [-]: TEST      R2 1         ; if R2 then PC := 225
199 [-]: JMP       225          ; PC := 225
200 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
201 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x91e13703]
202 [-]: LOADK     R4 K29       ; R4 := "RankBtn.Bg"
203 [-]: LOADK     R5 K30       ; R5 := "RectEdgeColor"
204 [-]: GETUPVAL  R6 U20       ; R6 := U20
205 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["FloatingContentObject"]
206 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["r"]
207 [-]: GETUPVAL  R7 U20       ; R7 := U20
208 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["FloatingContentObject"]
209 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["g"]
210 [-]: GETUPVAL  R8 U20       ; R8 := U20
211 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["FloatingContentObject"]
212 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["b"]
213 [-]: GETGLOBAL R9 K35       ; R9 := 0x5bced4c4
214 [-]: GETTABLE  R9 R9 K36    ; R9 := R9[0xe4a5b3ca]
215 [-]: GETGLOBAL R10 K35      ; R10 := 0x5bced4c4
216 [-]: GETTABLE  R10 R10 K37  ; R10 := R10[0x3eda26fc]
217 [-]: GETGLOBAL R11 K38      ; R11 := 0x55156ff7
218 [-]: CALL      R11 1 2      ; R11 := R11()
219 [-]: MUL       R11 R11 K39  ; R11 := R11 * 3.000000
220 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
221 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
222 [-]: MUL       R9 R9 K40    ; R9 := R9 * 0.500000
223 [-]: ADD       R9 K41 R9    ; R9 := 0.300000 + R9
224 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
225 [-]: GETUPVAL  R2 U21       ; R2 := U21
226 [-]: TEST      R2 0         ; if not R2 then PC := 310
227 [-]: JMP       310          ; PC := 310
228 [-]: GETUPVAL  R2 U19       ; R2 := U19
229 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["Focused"]
230 [-]: TEST      R2 0         ; if not R2 then PC := 310
231 [-]: JMP       310          ; PC := 310
232 [-]: GETGLOBAL R2 K42       ; R2 := 0x34291f5c
233 [-]: GETTABLE  R2 R2 K43    ; R2 := R2[0x397b920f]
234 [-]: GETUPVAL  R3 U5        ; R3 := U5
235 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3[0x9ddc1cf4]
236 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
237 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
238 [-]: GETUPVAL  R3 U22       ; R3 := U22
239 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 310
240 [-]: JMP       310          ; PC := 310
241 [-]: LT        0 K26 R2     ; if 0.000000 >= R2 then PC := 284
242 [-]: JMP       284          ; PC := 284
243 [-]: GETUPVAL  R3 U5        ; R3 := U5
244 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3[0xbc233bf2]
245 [-]: CALL      R3 2 2       ; R3 := R3(R4)
246 [-]: TEST      R3 1         ; if R3 then PC := 284
247 [-]: JMP       284          ; PC := 284
248 [-]: SETUPVAL  R2 U22       ; U82 := R22
249 [-]: GETGLOBAL R3 K46       ; R3 := 0x7f5022cf
250 [-]: GETTABLE  R3 R3 K47    ; R3 := R3[0x3f3e4d12]
251 [-]: GETUPVAL  R4 U23       ; R4 := U23
252 [-]: GETTABLE  R4 R4 K48    ; R4 := R4[0x817b1503]
253 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
254 [-]: MOVE      R6 R2        ; R6 := R2
255 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
256 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
257 [-]: LOADK     R4 K49       ; R4 := "<font color=\""
258 [-]: GETUPVAL  R5 U20       ; R5 := U20
259 [-]: GETTABLE  R5 R5 K50    ; R5 := R5["ContentHex"]
260 [-]: LOADK     R6 K51       ; R6 := "\"><br>"
261 [-]: MOVE      R7 R3        ; R7 := R3
262 [-]: LOADK     R8 K52       ; R8 := " </font>"
263 [-]: CONCAT    R3 R4 R8     ; R3 := R4 .. R5 .. R6 .. R7 .. R8
264 [-]: GETUPVAL  R4 U19       ; R4 := U19
265 [-]: LOADK     R5 K54       ; R5 := "<p><font color=\""
266 [-]: GETUPVAL  R6 U20       ; R6 := U20
267 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["FloatingContentHex"]
268 [-]: LOADK     R7 K56       ; R7 := "\">"
269 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
270 [-]: SELF      R8 R8 K57    ; R9 := R8; R8 := R8[0x42b04007]
271 [-]: LOADK     R10 K58      ; R10 := "/Lotus/Language/Clan/Ceremony_InProgress"
272 [-]: LOADKB    R11 0 0      ; R11 := false
273 [-]: NEWTABLE  R12 0 1      ; R12 := {}
274 [-]: SETTABLE  R12 K59 R3   ; R12["TIME"] := R3
275 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
276 [-]: LOADK     R9 K60       ; R9 := "</font></p>"
277 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
278 [-]: SETTABLE  R4 K53 R5    ; R4["PopupText"] := R5
279 [-]: GETGLOBAL R4 K5        ; R4 := _T
280 [-]: GETUPVAL  R5 U19       ; R5 := U19
281 [-]: GETTABLE  R5 R5 K53    ; R5 := R5["PopupText"]
282 [-]: SETTABLE  R4 K61 R5    ; R4["gToolTip"] := R5
283 [-]: JMP       310          ; PC := 310
284 [-]: LOADKB    R4 0 0       ; R4 := false
285 [-]: SETUPVAL  R4 U21       ; U82 := R21
286 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
287 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4[0x42b04007]
288 [-]: LOADK     R6 K62       ; R6 := "<CLAN_XP>"
289 [-]: LOADKB    R7 1 0       ; R7 := true
290 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
291 [-]: GETUPVAL  R5 U19       ; R5 := U19
292 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
293 [-]: SELF      R6 R6 K57    ; R7 := R6; R6 := R6[0x42b04007]
294 [-]: LOADK     R8 K64       ; R8 := "/Lotus/Language/Clan/Clan_NextClass"
295 [-]: LOADKB    R9 0 0       ; R9 := false
296 [-]: NEWTABLE  R10 0 1      ; R10 := {}
297 [-]: MOVE      R11 R4       ; R11 := R4
298 [-]: GETUPVAL  R12 U24      ; R12 := U24
299 [-]: GETTABLE  R12 R12 K66  ; R12 := R12[0x1142c7a8]
300 [-]: GETUPVAL  R13 U25      ; R13 := U25
301 [-]: CALL      R12 2 2      ; R12 := R12(R13)
302 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
303 [-]: SETTABLE  R10 K65 R11  ; R10["AMOUNT"] := R11
304 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
305 [-]: SETTABLE  R5 K63 R6    ; R5["XpText"] := R6
306 [-]: GETGLOBAL R5 K5        ; R5 := _T
307 [-]: SETTABLE  R5 K61 K7    ; R5["gToolTip"] := nil
308 [-]: GETUPVAL  R5 U26       ; R5 := U26
309 [-]: CALL      R5 1 1       ; R5()
310 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 2460
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x03f57322
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K1 R2     ; R1["mStoredFocusId"] := R2
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5b0290d2]
 13 [-]: LOADK     R3 K5        ; R3 := "ContextMenu"
 14 [-]: CONST     R4 59        ; R4 := 59.000000
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xdf42446e]
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 2471
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K1 K2     ; R1["mStoredFocusId"] := nil
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5b0290d2]
 10 [-]: LOADK     R3 K5        ; R3 := "ContextMenu"
 11 [-]: CONST     R4 59        ; R4 := 59.000000
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xbce5a201]
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x03f57322
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 2482
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x659d451f]
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_ItemTip"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 2489
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdf42446e]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 2495
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbce5a201]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 2501
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x070daa5a]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADKB    R4 1 0       ; R4 := true
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 2507
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 2513
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 2519
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


; Function #108:
;
; Name:            
; Defined at line: 2525
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdf42446e]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 2531
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbce5a201]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 2537
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x070daa5a]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADKB    R4 1 0       ; R4 := true
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 2543
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32b02cab]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 2549
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xeaeb4acc]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 2555
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xcc4b959d]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 2561
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[2.000000]
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x7ca0d7fa]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 2567
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: TEST      R0 0         ; if not R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe0077a96]
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DECREMENT"]
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfd154057]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: LOADKB    R0 1 0       ; R0 := true
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 2578
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: TEST      R0 0         ; if not R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe0077a96]
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["INCREMENT"]
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8e31ce77]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: LOADKB    R0 1 0       ; R0 := true
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 2589
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 2593
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5b0290d2]
  3 [-]: LOADK     R4 K2        ; R4 := "ContextMenu"
  4 [-]: CONST     R5 59        ; R5 := 59.000000
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mScrollBar"]
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x91a24e4b]
 13 [-]: LOADK     R5 K5        ; R5 := "_root"
 14 [-]: CONST     R6 25        ; R6 := 25.000000
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: TEST      R4 0         ; if not R4 then PC := 53
 19 [-]: JMP       53           ; PC := 53
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["CurrCategory"]
 22 [-]: GETUPVAL  R5 U3        ; R5 := U3
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["MOTD"]
 24 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["CurrCategory"]
 28 [-]: GETUPVAL  R5 U3        ; R5 := U3
 29 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["LOG"]
 30 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETTABLE  R2 R4 K9     ; R2 := R4["MOTDLogScrollBar"]
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["CurrCategory"]
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["SESSIONS"]
 39 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R4 U4        ; R4 := U4
 42 [-]: GETTABLE  R2 R4 K3     ; R2 := R4["mScrollBar"]
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["CurrCategory"]
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["RESEARCH"]
 48 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R4 U5        ; R4 := U5
 51 [-]: GETTABLE  R2 R4 K3     ; R2 := R4["mScrollBar"]
 52 [-]: JMP       56           ; PC := 56
 53 [-]: LT        0 K12 R3     ; if 680.000000 >= R3 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADNIL   R2 R2        ; R2 := nil
 56 [-]: GETUPVAL  R4 U6        ; R4 := U6
 57 [-]: TEST      R4 1         ; if R4 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETGLOBAL R4 K13       ; R4 := 0x7b998233
 60 [-]: MOVE      R5 R2        ; R5 := R2
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0x30456f58]
 65 [-]: GETGLOBAL R6 K15       ; R6 := 0x03f57322
 66 [-]: MOVE      R7 R1        ; R7 := R1
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: GETGLOBAL R7 K16       ; R7 := 0x0032441c
 69 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["UISound_Scroll"]
 70 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 71 [-]: RETURN    R0 1         ; return 


; Function #119:
;
; Name:            
; Defined at line: 2616
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbef20506]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1.000000]
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x7ca0d7fa]
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: RETURN    R0 1         ; return 


; Function #120:
;
; Name:            
; Defined at line: 2628
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R0 1         ; if R0 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x895cc727]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
 14 [-]: LOADK     R4 K3        ; R4 := "FAILURE: "
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xe0cba3ca]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: JMP       72           ; PC := 72
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x713ce380]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: EQ        0 R3 K6      ; if R3 ~= "" then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xd342d13d]
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: TEST      R3 0         ; if not R3 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: CALL      R3 1 1       ; R3()
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 37 [-]: GETGLOBAL R4 K8        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["SquadOverlay"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R3 K8        ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["SquadOverlay"]
 44 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xe4162eed]
 45 [-]: LOADK     R5 K11       ; R5 := "CallRadialSolarMapFunction"
 46 [-]: LOADK     R6 K12       ; R6 := "OnQuitGuild"
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: GETUPVAL  R3 U4        ; R3 := U4
 49 [-]: CALL      R3 1 1       ; R3()
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETUPVAL  R3 U5        ; R3 := U5
 52 [-]: EQ        1 R3 K13     ; if R3 == nil then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETUPVAL  R3 U1        ; R3 := U1
 55 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xe0cba3ca]
 56 [-]: GETGLOBAL R4 K14       ; R4 := 0xae91e43b
 57 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x42b04007]
 58 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Language/Menu/OrderInvite_Success"
 59 [-]: LOADKB    R7 0 0       ; R7 := false
 60 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 61 [-]: GETUPVAL  R9 U5        ; R9 := U5
 62 [-]: SETTABLE  R8 K17 R9    ; R8["PLAYER_NAME"] := R9
 63 [-]: CALL      R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 64 [-]: CALL      R3 0 1       ; R3(R4,...)
 65 [-]: GETUPVAL  R3 U1        ; R3 := U1
 66 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0x659d451f]
 67 [-]: GETGLOBAL R4 K19       ; R4 := 0x0032441c
 68 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UISound_SweetenerOne"]
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: GETUPVAL  R3 U6        ; R3 := U6
 71 [-]: CALL      R3 1 1       ; R3()
 72 [-]: LOADNIL   R3 R3        ; R3 := nil
 73 [-]: SETUPVAL  R3 U5        ; U82 := R5
 74 [-]: RETURN    R0 1         ; return 


; Function #121:
;
; Name:            
; Defined at line: 2660
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7dce37bc]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K2        ; R3 := "SquadMemberInvited"
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #122:
;
; Name:            
; Defined at line: 2664
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x6c02dd2a]
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Friend"]
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mPresence"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xe0cba3ca]
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x42b04007]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: LOADKB    R5 0 0       ; R5 := false
 19 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0xe7f2b02f
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xd76c454f]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["AccountId"]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["User"]
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x79138344]
 30 [-]: CALL      R5 1 2       ; R5 := R5()
 31 [-]: LOADK     R6 K11       ; R6 := "OnInvitePlayer"
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #123:
;
; Name:            
; Defined at line: 2679
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #124:
;
; Name:            
; Defined at line: 2682
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #125:
;
; Name:            
; Defined at line: 2686
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #126:
;
; Name:            
; Defined at line: 2689
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 134
  8 [-]: JMP       134          ; PC := 134
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xe3024f63]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["AccountId"]
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K0        ; R3 := _T
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: SETTABLE  R3 K7 R4     ; R3["Manifest"] := R4
 17 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 18 [-]: CLOSURE   R4 0         ; R4 := closure(Function #126.1)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["mMiscItemsContributed"]
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["mConsumablesContributed"]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: GETTABLE  R7 R2 K10    ; R7 := R2["mShipDecorationsContributed"]
 30 [-]: MOVE      R8 R4        ; R8 := R4
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: GETGLOBAL R8 K11       ; R8 := 0x33bdd652
 34 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0xf21b1d8e]
 35 [-]: MOVE      R9 R3        ; R9 := R3
 36 [-]: GETUPVAL  R10 U3       ; R10 := U3
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: GETTABLE  R8 R2 K13    ; R8 := R2["mRegularCreditsContributed"]
 39 [-]: LT        0 K14 R8     ; if 0.000000 >= R8 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 42 [-]: GETGLOBAL R9 K16       ; R9 := 0xae91e43b
 43 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x42b04007]
 44 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Language/Menu/Store_BuyWithCredits"
 45 [-]: LOADKB    R12 0 0      ; R12 := false
 46 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 47 [-]: SETTABLE  R8 K15 R9    ; R8["Name"] := R9
 48 [-]: GETTABLE  R9 R2 K13    ; R9 := R2["mRegularCreditsContributed"]
 49 [-]: SETTABLE  R8 K19 R9    ; R8["Count"] := R9
 50 [-]: GETGLOBAL R9 K21       ; R9 := 0x9afd2e71
 51 [-]: SETTABLE  R8 K20 R9    ; R8["Icon"] := R9
 52 [-]: GETGLOBAL R9 K11       ; R9 := 0x33bdd652
 53 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0x23d5322f]
 54 [-]: MOVE      R10 R3       ; R10 := R3
 55 [-]: CONST     R11 1        ; R11 := 1.000000
 56 [-]: MOVE      R12 R8       ; R12 := R8
 57 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 58 [-]: GETTABLE  R9 R2 K23    ; R9 := R2["mPremiumCreditsContributed"]
 59 [-]: LT        0 K14 R9     ; if 0.000000 >= R9 then PC := 78
 60 [-]: JMP       78           ; PC := 78
 61 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 62 [-]: GETGLOBAL R10 K16      ; R10 := 0xae91e43b
 63 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x42b04007]
 64 [-]: LOADK     R12 K24      ; R12 := "/Lotus/Language/Menu/Platinum"
 65 [-]: LOADKB    R13 0 0      ; R13 := false
 66 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 67 [-]: SETTABLE  R9 K15 R10   ; R9["Name"] := R10
 68 [-]: GETTABLE  R10 R2 K23   ; R10 := R2["mPremiumCreditsContributed"]
 69 [-]: SETTABLE  R9 K19 R10   ; R9["Count"] := R10
 70 [-]: GETGLOBAL R10 K25      ; R10 := 0x59236926
 71 [-]: SETTABLE  R9 K20 R10   ; R9["Icon"] := R10
 72 [-]: GETGLOBAL R10 K11      ; R10 := 0x33bdd652
 73 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0x23d5322f]
 74 [-]: MOVE      R11 R3       ; R11 := R3
 75 [-]: CONST     R12 1        ; R12 := 1.000000
 76 [-]: MOVE      R13 R9       ; R13 := R9
 77 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 78 [-]: LEN       R10 R3       ; R10 := # R3
 79 [-]: EQ        0 R10 K14    ; if R10 ~= 0.000000 then PC := 95
 80 [-]: JMP       95           ; PC := 95
 81 [-]: GETGLOBAL R10 K16      ; R10 := 0xae91e43b
 82 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x42b04007]
 83 [-]: LOADK     R12 K26      ; R12 := "/Lotus/Language/Clan/ClanContributionsEmpty"
 84 [-]: LOADKB    R13 0 0      ; R13 := false
 85 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 86 [-]: GETUPVAL  R15 U1       ; R15 := U1
 87 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["User"]
 88 [-]: SETTABLE  R14 K27 R15  ; R14["PLAYER_NAME"] := R15
 89 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 90 [-]: GETUPVAL  R11 U4       ; R11 := U4
 91 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0xe0cba3ca]
 92 [-]: MOVE      R12 R10      ; R12 := R10
 93 [-]: CALL      R11 2 1      ; R11(R12)
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: GETGLOBAL R11 K0       ; R11 := _T
 96 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 97 [-]: SETTABLE  R12 K30 R3   ; R12["mITEMS"] := R3
 98 [-]: SETTABLE  R11 K7 R12   ; R11["Manifest"] := R12
 99 [-]: GETGLOBAL R11 K0       ; R11 := _T
100 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Manifest"]
101 [-]: GETGLOBAL R12 K16      ; R12 := 0xae91e43b
102 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x42b04007]
103 [-]: LOADK     R14 K32      ; R14 := "/Lotus/Language/Clan/ClanContributionsTitle"
104 [-]: LOADKB    R15 0 0      ; R15 := false
105 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
106 [-]: SETTABLE  R11 K31 R12  ; R11["TITLE"] := R12
107 [-]: GETGLOBAL R11 K0       ; R11 := _T
108 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Manifest"]
109 [-]: GETGLOBAL R12 K16      ; R12 := 0xae91e43b
110 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x42b04007]
111 [-]: LOADK     R14 K34      ; R14 := "/Lotus/Language/Clan/ClanContributionsSubtitle"
112 [-]: LOADKB    R15 0 0      ; R15 := false
113 [-]: NEWTABLE  R16 0 1      ; R16 := {}
114 [-]: GETUPVAL  R17 U1       ; R17 := U1
115 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["User"]
116 [-]: SETTABLE  R16 K27 R17  ; R16["PLAYER_NAME"] := R17
117 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
118 [-]: SETTABLE  R11 K33 R12  ; R11["TIP"] := R12
119 [-]: GETGLOBAL R11 K0       ; R11 := _T
120 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Manifest"]
121 [-]: SETTABLE  R11 K35 K36  ; R11["HIDE_CONFIRM_BUTTON"] := true
122 [-]: GETGLOBAL R11 K16      ; R11 := 0xae91e43b
123 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x1fd6abd0]
124 [-]: GETGLOBAL R13 K38      ; R13 := 0x0e7e9601
125 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
126 [-]: SETUPVAL  R11 U5       ; U82 := R5
127 [-]: GETUPVAL  R11 U5       ; R11 := U5
128 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0xe4162eed]
129 [-]: LOADK     R13 K39      ; R13 := "SetCallback"
130 [-]: LOADK     R14 K40      ; R14 := "OnContributionsMovieClosed"
131 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
132 [-]: CLOSE     R2           ; SAVE R2,...
133 [-]: JMP       138          ; PC := 138
134 [-]: GETUPVAL  R2 U4        ; R2 := U4
135 [-]: GETTABLE  R2 R2 K29    ; R2 := R2[0xe0cba3ca]
136 [-]: LOADK     R3 K41       ; R3 := "/Lotus/Language/Clan/ClanContributionsError"
137 [-]: CALL      R2 2 1       ; R2(R3)
138 [-]: RETURN    R0 1         ; return 


; Function #126.1:
;
; Name:            
; Defined at line: 2700
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: FORPREP   R1 58        ; R1 -= R3; PC := 58
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0xb009bbc6
  6 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
  7 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["mItemType"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 58
 13 [-]: JMP       58           ; PC := 58
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 15 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x42b04007]
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x64fb1586
 17 [-]: SELF      R9 R5 K6     ; R10 := R5; R9 := R5[0xd3a9d01f]
 18 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 19 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 20 [-]: LOADKB    R9 0 0       ; R9 := false
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 23 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x42b04007]
 24 [-]: SELF      R9 R5 K7     ; R10 := R5; R9 := R5[0x5ba460ac]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x6d604ba7]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: LOADKB    R10 0 0      ; R10 := false
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x056dcf06]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: LOADKB    R10 1 0      ; R10 := true
 34 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 35 [-]: SELF      R10 R5 K10   ; R11 := R5; R10 := R5[0xf2deaf69]
 36 [-]: GETGLOBAL R12 K11      ; R12 := 0x87b2d6ea
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: TEST      R10 0        ; if not R10 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 41 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x42b04007]
 42 [-]: LOADK     R12 K12      ; R12 := "/Lotus/Language/DojoPaints/GenericPaintName"
 43 [-]: LOADKB    R13 0 0      ; R13 := false
 44 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 45 [-]: MOVE      R6 R10       ; R6 := R10
 46 [-]: GETGLOBAL R10 K13      ; R10 := 0x33bdd652
 47 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x23d5322f]
 48 [-]: GETUPVAL  R11 U1       ; R11 := U1
 49 [-]: NEWTABLE  R12 0 5      ; R12 := {}
 50 [-]: SETTABLE  R12 K15 R9   ; R12["Themed"] := R9
 51 [-]: SETTABLE  R12 K16 R6   ; R12["Name"] := R6
 52 [-]: GETTABLE  R13 R0 R4    ; R13 := R0[R4]
 53 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["mItemCount"]
 54 [-]: SETTABLE  R12 K17 R13  ; R12["Count"] := R13
 55 [-]: SETTABLE  R12 K19 R8   ; R12["Icon"] := R8
 56 [-]: SETTABLE  R12 K20 R7   ; R12["LocalizedDesc"] := R7
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 59 [-]: RETURN    R0 1         ; return 


; Function #127:
;
; Name:            
; Defined at line: 2759
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
  9 [-]: LOADK     R2 K4        ; R2 := "ShowBlockingMessage"
 10 [-]: LOADK     R3 K5        ; R3 := "1"
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x6e5c4a7b]
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["AccountId"]
 16 [-]: LOADK     R3 K8        ; R3 := "OnContributionsSynced"
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #128:
;
; Name:            
; Defined at line: 2766
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADKB    R4 0 0       ; R4 := false
  5 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["User"]
  8 [-]: SETTABLE  R5 K2 R6     ; R5["USER"] := R6
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xdedfded7]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: LOADK     R4 K5        ; R4 := "ConfirmRemoveFromGuild"
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #129:
;
; Name:            
; Defined at line: 2771
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe0cba3ca]
  5 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Clan/FailedToAcceptJoinRequest"
  6 [-]: LOADK     R4 K2        ; R4 := "ConfirmPopup"
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe0cba3ca]
 11 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Clan/AcceptedJoinRequest"
 12 [-]: LOADK     R4 K2        ; R4 := "ConfirmPopup"
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x659d451f]
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x0032441c
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UISound_SweetenerOne"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: RETURN    R0 1         ; return 


; Function #130:
;
; Name:            
; Defined at line: 2783
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xbb2d8f5d]
  5 [-]: LOADK     R3 K1        ; R3 := "OnConfirmJoinRequest"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8501a182]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AccountId"]
 12 [-]: LOADK     R4 K1        ; R4 := "OnConfirmJoinRequest"
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #131:
;
; Name:            
; Defined at line: 2791
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5b05f49b]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["AccountId"]
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: LOADK     R5 K6        ; R5 := "OnGuildChanges"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #132:
;
; Name:            
; Defined at line: 2797
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x03f57322
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SETUPVAL  R1 U1        ; U82 := R1
 11 [-]: LOADKB    R1 0 0       ; R1 := false
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xcac617c9]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AccountId"]
 17 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x1fe382e3]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADKB    R1 1 0       ; R1 := true
 26 [-]: TEST      R1 0         ; if not R1 then PC := 55
 27 [-]: JMP       55           ; PC := 55
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd4900c5c]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x42b04007]
 33 [-]: ADD       R6 R0 K8     ; R6 := R0 + 1.000000
 34 [-]: GETTABLE  R6 R3 R6     ; R6 := R3[R6]
 35 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mName"]
 36 [-]: LOADKB    R7 0 0       ; R7 := false
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 39 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x42b04007]
 40 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Menu/Demote_Confirm"
 41 [-]: LOADKB    R8 0 0       ; R8 := false
 42 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["User"]
 45 [-]: SETTABLE  R9 K11 R10   ; R9["USER"] := R10
 46 [-]: SETTABLE  R9 K13 R4    ; R9["RANK"] := R4
 47 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 48 [-]: GETUPVAL  R6 U4        ; R6 := U4
 49 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xdedfded7]
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: LOADK     R8 K15       ; R8 := "ConfirmDemote"
 52 [-]: CONST     R9 2         ; R9 := 2.000000
 53 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R6 U4        ; R6 := U4
 56 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0xe0cba3ca]
 57 [-]: LOADK     R7 K17       ; R7 := "/Lotus/Language/Menu/AlternateRankOneRequired"
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: RETURN    R0 1         ; return 


; Function #133:
;
; Name:            
; Defined at line: 2821
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5b05f49b]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["AccountId"]
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: LOADK     R5 K6        ; R5 := "OnGuildChanges"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #134:
;
; Name:            
; Defined at line: 2827
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5b05f49b]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AccountId"]
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: LOADK     R5 K4        ; R5 := "OnGuildChanges"
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x03f57322
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xd4900c5c]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x42b04007]
 26 [-]: ADD       R4 R0 K9     ; R4 := R0 + 1.000000
 27 [-]: GETTABLE  R4 R1 R4     ; R4 := R1[R4]
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mName"]
 29 [-]: LOADKB    R5 0 0       ; R5 := false
 30 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 31 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 32 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x42b04007]
 33 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Menu/Promote_Confirm"
 34 [-]: LOADKB    R6 0 0       ; R6 := false
 35 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 36 [-]: GETUPVAL  R8 U1        ; R8 := U1
 37 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["User"]
 38 [-]: SETTABLE  R7 K12 R8    ; R7["USER"] := R8
 39 [-]: SETTABLE  R7 K14 R2    ; R7["RANK"] := R2
 40 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 41 [-]: GETUPVAL  R4 U3        ; R4 := U3
 42 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x1fe382e3]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 50 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x42b04007]
 51 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Language/Menu/PromoteToRankOne_Confirm"
 52 [-]: LOADKB    R7 0 0       ; R7 := false
 53 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["User"]
 56 [-]: SETTABLE  R8 K12 R9    ; R8["USER"] := R9
 57 [-]: SETTABLE  R8 K14 R2    ; R8["RANK"] := R2
 58 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 59 [-]: MOVE      R3 R4        ; R3 := R4
 60 [-]: GETUPVAL  R4 U4        ; R4 := U4
 61 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0xdedfded7]
 62 [-]: MOVE      R5 R3        ; R5 := R3
 63 [-]: LOADK     R6 K18       ; R6 := "ConfirmPromote"
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: RETURN    R0 1         ; return 


; Function #135:
;
; Name:            
; Defined at line: 2850
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc87c5851]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["AccountId"]
 15 [-]: LOADK     R4 K6        ; R4 := "OnGuildChanges"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #136:
;
; Name:            
; Defined at line: 2856
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 56
 10 [-]: JMP       56           ; PC := 56
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ec8b5e]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LEN       R2 R1        ; R2 := # R1
 15 [-]: LT        0 K5 R2      ; if 1.000000 >= R2 then PC := 56
 16 [-]: JMP       56           ; PC := 56
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x713ce380]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: CONST     R3 1         ; R3 := 1.000000
 21 [-]: LEN       R4 R1        ; R4 := # R1
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: FORPREP   R3 55        ; R3 -= R5; PC := 55
 24 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 25 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mId"]
 26 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 55
 27 [-]: JMP       55           ; PC := 55
 28 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 29 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x14045151]
 30 [-]: CONST     R9 1         ; R9 := 1.000000
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: LOADK     R7 K10       ; R7 := ""
 35 [-]: LT        0 K5 R6      ; if 1.000000 >= R6 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETTABLE  R8 R1 K5     ; R8 := R1[1.000000]
 38 [-]: GETTABLE  R7 R8 K11    ; R7 := R8["mName"]
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETTABLE  R8 R1 K12    ; R8 := R1[2.000000]
 41 [-]: GETTABLE  R7 R8 K11    ; R7 := R8["mName"]
 42 [-]: GETGLOBAL R8 K13       ; R8 := 0xae91e43b
 43 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x42b04007]
 44 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Language/Menu/LeaveGuild_AllianceCreator_Confirm"
 45 [-]: LOADKB    R11 0 0      ; R11 := false
 46 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 47 [-]: SETTABLE  R12 K16 R7   ; R12["NEW_CREATOR_CLAN"] := R7
 48 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0xf616a184]
 51 [-]: MOVE      R10 R8       ; R10 := R8
 52 [-]: LOADK     R11 K18      ; R11 := "ConfirmRemoveFromGuild"
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
 56 [-]: RETURN    R0 1         ; return 


; Function #137:
;
; Name:            
; Defined at line: 2880
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 46
 10 [-]: JMP       46           ; PC := 46
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ec8b5e]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LEN       R2 R1        ; R2 := # R1
 15 [-]: LT        0 K5 R2      ; if 1.000000 >= R2 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x713ce380]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: CONST     R3 1         ; R3 := 1.000000
 21 [-]: LEN       R4 R1        ; R4 := # R1
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: FORPREP   R3 40        ; R3 -= R5; PC := 40
 24 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 25 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mId"]
 26 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 29 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x14045151]
 30 [-]: CONST     R9 1         ; R9 := 1.000000
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0xf616a184]
 36 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Language/Menu/LeaveGuild_GM_Confirm"
 37 [-]: LOADK     R9 K12       ; R9 := "AllianceCreatorLeaveConfirm"
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0xf616a184]
 43 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Language/Menu/LeaveGuild_GM_Confirm"
 44 [-]: LOADK     R9 K13       ; R9 := "ConfirmRemoveFromGuild"
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: RETURN    R0 1         ; return 


; Function #138:
;
; Name:            
; Defined at line: 2897
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADKB    R0 0 0       ; R0 := false
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6ca27630]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x1fe382e3]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: LEN       R2 R1        ; R2 := # R1
 17 [-]: LT        0 K3 R2      ; if 1.000000 >= R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADKB    R0 1 0       ; R0 := true
 21 [-]: TEST      R0 1         ; if R0 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe0cba3ca]
 25 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/AlternateRankOneRequired"
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       42           ; PC := 42
 28 [-]: LEN       R2 R1        ; R2 := # R1
 29 [-]: LT        0 K3 R2      ; if 1.000000 >= R2 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xf616a184]
 33 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/LeaveGuild_Confirm"
 34 [-]: LOADK     R4 K8        ; R4 := "ConfirmRemoveFromGuild"
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xf616a184]
 39 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/LeaveGuild_Confirm"
 40 [-]: LOADK     R4 K9        ; R4 := "GuildMasterLeavingWarning"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: RETURN    R0 1         ; return 


; Function #139:
;
; Name:            
; Defined at line: 2922
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x208a9191]
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Friend"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mPresence"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe0cba3ca]
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x42b04007]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: LOADKB    R5 0 0       ; R5 := false
 19 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0x3d106989
 23 [-]: LOADK     R2 K8        ; R2 := "Clan.lua - JoinSession"
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Friend"]
 27 [-]: SETUPVAL  R1 U0        ; U82 := R0
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x8131b8db]
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mPresence"]
 32 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["session"]
 33 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["id"]
 34 [-]: LOADK     R3 K12       ; R3 := "OnFindSessionComplete"
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #140:
;
; Name:            
; Defined at line: 2941
; #Upvalues:       2
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
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe4162eed]
 13 [-]: LOADK     R3 K5        ; R3 := "TalkToPlayer"
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["User"]
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #141:
;
; Name:            
; Defined at line: 2948
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x42b04007]
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/PromoteToCreatorWord"
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7f5022cf
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x04981ab3]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x7f5022cf
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x04981ab3]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: CONST     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xa53f5e12]
 27 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #142:
;
; Name:            
; Defined at line: 2959
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd4900c5c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x603636ad
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0[1.000000]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mName"]
  7 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x603636ad
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0[2.000000]
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mName"]
 12 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x42b04007]
 16 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/PromoteToCreatorWord"
 17 [-]: LOADKB    R6 0 0       ; R6 := false
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x603636ad
 20 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Menu/PromoteToCreatorConfirm"
 21 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["User"]
 24 [-]: SETTABLE  R6 K9 R7     ; R6["USER"] := R7
 25 [-]: SETTABLE  R6 K11 R1    ; R6["CREATOR_NAME"] := R1
 26 [-]: SETTABLE  R6 K12 R2    ; R6["WARLORD_NAME"] := R2
 27 [-]: GETGLOBAL R7 K14       ; R7 := 0x7f5022cf
 28 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x3f3e4d12]
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SETTABLE  R6 K13 R7    ; R6["CONFIRM"] := R7
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 34 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x42b04007]
 35 [-]: LOADK     R7 K16       ; R7 := "/Lotus/Language/Menu/PromoteToCreatorConfirmShort1"
 36 [-]: LOADKB    R8 0 0       ; R8 := false
 37 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 38 [-]: GETUPVAL  R10 U1       ; R10 := U1
 39 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["User"]
 40 [-]: SETTABLE  R9 K9 R10    ; R9["USER"] := R10
 41 [-]: SETTABLE  R9 K11 R1    ; R9["CREATOR_NAME"] := R1
 42 [-]: SETTABLE  R9 K12 R2    ; R9["WARLORD_NAME"] := R2
 43 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 44 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 45 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x42b04007]
 46 [-]: LOADK     R8 K17       ; R8 := "/Lotus/Language/Menu/PromoteToCreatorConfirmShort2"
 47 [-]: LOADKB    R9 0 0       ; R9 := false
 48 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 49 [-]: SETTABLE  R10 K11 R1   ; R10["CREATOR_NAME"] := R1
 50 [-]: GETGLOBAL R11 K14      ; R11 := 0x7f5022cf
 51 [-]: GETTABLE  R11 R11 K15  ; R11 := R11[0x3f3e4d12]
 52 [-]: MOVE      R12 R3       ; R12 := R3
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: SETTABLE  R10 K13 R11  ; R10["CONFIRM"] := R11
 55 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 56 [-]: GETUPVAL  R7 U2        ; R7 := U2
 57 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x78a7195b]
 58 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 59 [-]: MOVE      R9 R3        ; R9 := R3
 60 [-]: MOVE      R10 R4       ; R10 := R4
 61 [-]: MOVE      R11 R5       ; R11 := R5
 62 [-]: MOVE      R12 R6       ; R12 := R6
 63 [-]: LOADK     R13 K19      ; R13 := "ConfirmPromoteToCreator"
 64 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 65 [-]: RETURN    R0 1         ; return 


; Function #143:
;
; Name:            
; Defined at line: 2971
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x8a8febc7]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd4900c5c]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xb5be5d4a]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mContextMenu"]
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mClipName"]
 13 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: SETTABLE  R5 K6 K7     ; R5["mSkipNextClick"] := true
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mContextMenu"]
 18 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x7c09c373]
 19 [-]: LOADKB    R7 1 0       ; R7 := true
 20 [-]: LOADKB    R8 1 0       ; R8 := true
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: LOADK     R5 K9        ; R5 := ""
 23 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 24 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x42b04007]
 25 [-]: LOADK     R8 K11       ; R8 := "<CHECKMARK>"
 26 [-]: LOADKB    R9 1 0       ; R9 := true
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 70
 29 [-]: JMP       70           ; PC := 70
 30 [-]: CONST     R7 2         ; R7 := 2.000000
 31 [-]: LEN       R8 R2        ; R8 := # R2
 32 [-]: CONST     R9 1         ; R9 := 1.000000
 33 [-]: FORPREP   R7 68        ; R7 -= R9; PC := 68
 34 [-]: SUB       R11 R10 K12  ; R11 := R10 - 1.000000
 35 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
 36 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x42b04007]
 37 [-]: GETTABLE  R14 R2 R10   ; R14 := R2[R10]
 38 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["mName"]
 39 [-]: LOADKB    R15 0 0      ; R15 := false
 40 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 41 [-]: MOVE      R5 R12       ; R5 := R12
 42 [-]: GETUPVAL  R12 U3       ; R12 := U3
 43 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["Rank"]
 44 [-]: EQ        0 R12 R11    ; if R12 ~= R11 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: MOVE      R12 R5       ; R12 := R5
 47 [-]: MOVE      R13 R6       ; R13 := R6
 48 [-]: CONCAT    R5 R12 R13   ; R5 := R12 .. R13
 49 [-]: LE        0 R1 R11     ; if R1 > R11 then PC := 67
 50 [-]: JMP       67           ; PC := 67
 51 [-]: GETUPVAL  R12 U3       ; R12 := U3
 52 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["Rank"]
 53 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETUPVAL  R12 U2       ; R12 := U2
 56 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["mContextMenu"]
 57 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xbad4316f]
 58 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 59 [-]: SETTABLE  R14 K16 K7   ; R14["Enabled"] := true
 60 [-]: SETTABLE  R14 K17 R5   ; R14["Name"] := R5
 61 [-]: CLOSURE   R15 0        ; R15 := closure(Function #143.1)
 62 [-]: GETUPVAL  R0 U4        ; R0 := U4
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: SETTABLE  R14 K18 R15  ; R14["PressedCallback"] := R15
 65 [-]: LOADKB    R15 1 0      ; R15 := true
 66 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 67 [-]: CLOSE     R11          ; SAVE R11,...
 68 [-]: FORLOOP   R7 34        ; R7 += R9; if R7 <= R8 then begin PC := 34; R10 := R7 end
 69 [-]: JMP       107          ; PC := 107
 70 [-]: CONST     R11 3        ; R11 := 3.000000
 71 [-]: LEN       R12 R2       ; R12 := # R2
 72 [-]: CONST     R13 1        ; R13 := 1.000000
 73 [-]: FORPREP   R11 106      ; R11 -= R13; PC := 106
 74 [-]: SUB       R15 R14 K12  ; R15 := R14 - 1.000000
 75 [-]: GETGLOBAL R16 K3       ; R16 := 0xae91e43b
 76 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0x42b04007]
 77 [-]: GETTABLE  R18 R2 R14   ; R18 := R2[R14]
 78 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["mName"]
 79 [-]: LOADKB    R19 0 0      ; R19 := false
 80 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 81 [-]: MOVE      R5 R16       ; R5 := R16
 82 [-]: GETUPVAL  R16 U3       ; R16 := U3
 83 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["Rank"]
 84 [-]: EQ        0 R16 R15    ; if R16 ~= R15 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: MOVE      R16 R5       ; R16 := R5
 87 [-]: MOVE      R17 R6       ; R17 := R6
 88 [-]: CONCAT    R5 R16 R17   ; R5 := R16 .. R17
 89 [-]: GETUPVAL  R16 U3       ; R16 := U3
 90 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["Rank"]
 91 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 105
 92 [-]: JMP       105          ; PC := 105
 93 [-]: GETUPVAL  R16 U2       ; R16 := U2
 94 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["mContextMenu"]
 95 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0xbad4316f]
 96 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 97 [-]: SETTABLE  R18 K16 K7   ; R18["Enabled"] := true
 98 [-]: SETTABLE  R18 K17 R5   ; R18["Name"] := R5
 99 [-]: CLOSURE   R19 1        ; R19 := closure(Function #143.2)
100 [-]: GETUPVAL  R0 U5        ; R0 := U5
101 [-]: MOVE      R0 R15       ; R0 := R15
102 [-]: SETTABLE  R18 K18 R19  ; R18["PressedCallback"] := R19
103 [-]: LOADKB    R19 1 0      ; R19 := true
104 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
105 [-]: CLOSE     R15          ; SAVE R15,...
106 [-]: FORLOOP   R11 74       ; R11 += R13; if R11 <= R12 then begin PC := 74; R14 := R11 end
107 [-]: GETUPVAL  R15 U2       ; R15 := U2
108 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["mContextMenu"]
109 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0x587aa683]
110 [-]: MOVE      R17 R3       ; R17 := R3
111 [-]: MOVE      R18 R4       ; R18 := R4
112 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
113 [-]: LOADKB    R15 0 0      ; R15 := false
114 [-]: RETURN    R15 2        ; return R15
115 [-]: RETURN    R0 1         ; return 


; Function #143.1:
;
; Name:            
; Defined at line: 2989
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #143.2:
;
; Name:            
; Defined at line: 3001
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #144:
;
; Name:            
; Defined at line: 3010
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2e37a704]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: CONST     R2 1         ; R2 := 1.000000
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: CONST     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 14 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 15 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mDisplayName"]
 16 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R6 1 0       ; R6 := true
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 21 [-]: LOADKB    R6 0 0       ; R6 := false
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: RETURN    R0 1         ; return 


; Function #145:
;
; Name:            
; Defined at line: 3025
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: EQ        1 R0 K1      ; if R0 == false then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc87c5851]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AccountId"]
  9 [-]: LOADK     R4 K4        ; R4 := "OnGuildChanges"
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #146:
;
; Name:            
; Defined at line: 3031
; #Upvalues:       19
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SETUPVAL  R0 U1        ; U82 := R1
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["User"]
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x5ca33548]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 16
 16 [-]: LOADKB    R3 1 0       ; R3 := true
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["User"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x8a8febc7]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETUPVAL  R6 U4        ; R6 := U4
 25 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mContextMenu"]
 26 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x7c09c373]
 27 [-]: LOADKB    R8 1 0       ; R8 := true
 28 [-]: LOADKB    R9 1 0       ; R9 := true
 29 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETUPVAL  R6 U4        ; R6 := U4
 33 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mContextMenu"]
 34 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xbad4316f]
 35 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 36 [-]: SETTABLE  R8 K7 K8     ; R8["Name"] := "/Lotus/Language/Menu/SocialOverlay_LeaveOrder"
 37 [-]: CLOSURE   R9 0         ; R9 := closure(Function #146.1)
 38 [-]: GETUPVAL  R0 U5        ; R0 := U5
 39 [-]: SETTABLE  R8 K9 R9     ; R8["PressedCallback"] := R9
 40 [-]: LOADKB    R9 1 0       ; R9 := true
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: JMP       103          ; PC := 103
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["State"]
 45 [-]: EQ        1 R6 K12     ; if R6 == 0.000000 then PC := 103
 46 [-]: JMP       103          ; PC := 103
 47 [-]: GETGLOBAL R6 K11       ; R6 := 0x34291f5c
 48 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x056bfe8b]
 49 [-]: CALL      R6 1 2       ; R6 := R6()
 50 [-]: TEST      R6 0         ; if not R6 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x35a41294]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 0         ; if not R6 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETUPVAL  R6 U4        ; R6 := U4
 58 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mContextMenu"]
 59 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xbad4316f]
 60 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 61 [-]: SETTABLE  R8 K7 K15    ; R8["Name"] := "/Lotus/Language/Menu/Chat_ContextMenu_Talk"
 62 [-]: CLOSURE   R9 1         ; R9 := closure(Function #146.2)
 63 [-]: GETUPVAL  R0 U6        ; R0 := U6
 64 [-]: SETTABLE  R8 K9 R9     ; R8["PressedCallback"] := R9
 65 [-]: LOADKB    R9 1 0       ; R9 := true
 66 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 67 [-]: GETUPVAL  R6 U7        ; R6 := U7
 68 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x5a0ed16f]
 69 [-]: GETUPVAL  R7 U1        ; R7 := U1
 70 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["Friend"]
 71 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["mPresence"]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 0         ; if not R6 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: GETUPVAL  R6 U4        ; R6 := U4
 76 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mContextMenu"]
 77 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xbad4316f]
 78 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 79 [-]: SETTABLE  R8 K7 K19    ; R8["Name"] := "/Lotus/Language/Menu/SocialOverlay_ContextInvite"
 80 [-]: CLOSURE   R9 2         ; R9 := closure(Function #146.3)
 81 [-]: GETUPVAL  R0 U8        ; R0 := U8
 82 [-]: SETTABLE  R8 K9 R9     ; R8["PressedCallback"] := R9
 83 [-]: LOADKB    R9 1 0       ; R9 := true
 84 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 85 [-]: GETUPVAL  R6 U7        ; R6 := U7
 86 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0x49f70b0a]
 87 [-]: GETUPVAL  R7 U1        ; R7 := U1
 88 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["Friend"]
 89 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["mPresence"]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: TEST      R6 0         ; if not R6 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: GETUPVAL  R6 U4        ; R6 := U4
 94 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mContextMenu"]
 95 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xbad4316f]
 96 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 97 [-]: SETTABLE  R8 K7 K21    ; R8["Name"] := "/Lotus/Language/Menu/SocialOverlay_JoinSession"
 98 [-]: CLOSURE   R9 3         ; R9 := closure(Function #146.4)
 99 [-]: GETUPVAL  R0 U9        ; R0 := U9
100 [-]: SETTABLE  R8 K9 R9     ; R8["PressedCallback"] := R9
101 [-]: LOADKB    R9 1 0       ; R9 := true
102 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
103 [-]: GETUPVAL  R6 U0        ; R6 := U0
104 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x1fe382e3]
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: GETUPVAL  R7 U0        ; R7 := U0
107 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x3a57bc9f]
108 [-]: CONST     R9 8         ; R9 := 8.000000
109 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
110 [-]: TEST      R7 0         ; if not R7 then PC := 204
111 [-]: JMP       204          ; PC := 204
112 [-]: TEST      R3 1         ; if R3 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: GETUPVAL  R7 U1        ; R7 := U1
115 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["Rank"]
116 [-]: LT        1 R5 R7      ; if R5 < R7 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: TEST      R6 0         ; if not R6 then PC := 204
119 [-]: JMP       204          ; PC := 204
120 [-]: GETUPVAL  R7 U1        ; R7 := U1
121 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["Status"]
122 [-]: EQ        0 R7 K12     ; if R7 ~= 0.000000 then PC := 204
123 [-]: JMP       204          ; PC := 204
124 [-]: GETUPVAL  R7 U1        ; R7 := U1
125 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["Rank"]
126 [-]: GETUPVAL  R8 U10       ; R8 := U10
127 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 142
128 [-]: JMP       142          ; PC := 142
129 [-]: TEST      R3 1         ; if R3 then PC := 142
130 [-]: JMP       142          ; PC := 142
131 [-]: GETUPVAL  R7 U4        ; R7 := U4
132 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mContextMenu"]
133 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xbad4316f]
134 [-]: NEWTABLE  R9 0 3       ; R9 := {}
135 [-]: SETTABLE  R9 K7 K27    ; R9["Name"] := "/Lotus/Language/Menu/SocialOverlay_Promote"
136 [-]: CLOSURE   R10 4        ; R10 := closure(Function #146.5)
137 [-]: GETUPVAL  R0 U11       ; R0 := U11
138 [-]: SETTABLE  R9 K9 R10    ; R9["PressedCallback"] := R10
139 [-]: SETTABLE  R9 K28 K29   ; R9["RankChange"] := true
140 [-]: LOADKB    R10 1 0      ; R10 := true
141 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
142 [-]: TEST      R6 0         ; if not R6 then PC := 174
143 [-]: JMP       174          ; PC := 174
144 [-]: GETUPVAL  R7 U1        ; R7 := U1
145 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["Rank"]
146 [-]: GETUPVAL  R8 U10       ; R8 := U10
147 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 174
148 [-]: JMP       174          ; PC := 174
149 [-]: TEST      R3 1         ; if R3 then PC := 174
150 [-]: JMP       174          ; PC := 174
151 [-]: GETGLOBAL R7 K30       ; R7 := 0x603636ad
152 [-]: LOADK     R8 K31       ; R8 := "/Lotus/Language/Menu/SocialOverlay_PromoteToCreator"
153 [-]: NEWTABLE  R9 0 1       ; R9 := {}
154 [-]: GETGLOBAL R10 K30      ; R10 := 0x603636ad
155 [-]: GETUPVAL  R11 U0       ; R11 := U0
156 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0xd4900c5c]
157 [-]: CALL      R11 2 2      ; R11 := R11(R12)
158 [-]: GETTABLE  R11 R11 K34  ; R11 := R11[1.000000]
159 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["mName"]
160 [-]: NEWTABLE  R12 0 0      ; R12 := {}
161 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
162 [-]: SETTABLE  R9 K32 R10   ; R9["CREATOR_NAME"] := R10
163 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
164 [-]: GETUPVAL  R8 U4        ; R8 := U4
165 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mContextMenu"]
166 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xbad4316f]
167 [-]: NEWTABLE  R10 0 2      ; R10 := {}
168 [-]: SETTABLE  R10 K7 R7    ; R10["Name"] := R7
169 [-]: CLOSURE   R11 5        ; R11 := closure(Function #146.6)
170 [-]: GETUPVAL  R0 U12       ; R0 := U12
171 [-]: SETTABLE  R10 K9 R11   ; R10["PressedCallback"] := R11
172 [-]: LOADKB    R11 1 0      ; R11 := true
173 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
174 [-]: GETUPVAL  R8 U1        ; R8 := U1
175 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["Rank"]
176 [-]: GETUPVAL  R9 U13       ; R9 := U13
177 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: GETUPVAL  R8 U1        ; R8 := U1
180 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["Rank"]
181 [-]: GETUPVAL  R9 U10       ; R9 := U10
182 [-]: LT        1 R9 R8      ; if R9 < R8 then PC := 193
183 [-]: JMP       193          ; PC := 193
184 [-]: TEST      R6 0         ; if not R6 then PC := 204
185 [-]: JMP       204          ; PC := 204
186 [-]: GETUPVAL  R8 U1        ; R8 := U1
187 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["Rank"]
188 [-]: GETUPVAL  R9 U13       ; R9 := U13
189 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 204
190 [-]: JMP       204          ; PC := 204
191 [-]: TEST      R3 1         ; if R3 then PC := 204
192 [-]: JMP       204          ; PC := 204
193 [-]: GETUPVAL  R8 U4        ; R8 := U4
194 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mContextMenu"]
195 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xbad4316f]
196 [-]: NEWTABLE  R10 0 3      ; R10 := {}
197 [-]: SETTABLE  R10 K7 K36   ; R10["Name"] := "/Lotus/Language/Menu/SocialOverlay_Demote"
198 [-]: CLOSURE   R11 6        ; R11 := closure(Function #146.7)
199 [-]: GETUPVAL  R0 U11       ; R0 := U11
200 [-]: SETTABLE  R10 K9 R11   ; R10["PressedCallback"] := R11
201 [-]: SETTABLE  R10 K28 K29  ; R10["RankChange"] := true
202 [-]: LOADKB    R11 1 0      ; R11 := true
203 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
204 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
205 [-]: GETGLOBAL R9 K37       ; R9 := _T
206 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["BackgroundMovie"]
207 [-]: CALL      R8 2 2       ; R8 := R8(R9)
208 [-]: TEST      R8 1         ; if R8 then PC := 221
209 [-]: JMP       221          ; PC := 221
210 [-]: GETUPVAL  R8 U4        ; R8 := U4
211 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mContextMenu"]
212 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xbad4316f]
213 [-]: NEWTABLE  R10 0 2      ; R10 := {}
214 [-]: SETTABLE  R10 K7 K39   ; R10["Name"] := "/Lotus/Language/Menu/SocialOverlay_ViewProfile"
215 [-]: CLOSURE   R11 7        ; R11 := closure(Function #146.8)
216 [-]: GETUPVAL  R0 U4        ; R0 := U4
217 [-]: GETUPVAL  R0 U1        ; R0 := U1
218 [-]: SETTABLE  R10 K9 R11   ; R10["PressedCallback"] := R11
219 [-]: LOADKB    R11 1 0      ; R11 := true
220 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
221 [-]: LOADKB    R8 0 0       ; R8 := false
222 [-]: TEST      R3 1         ; if R3 then PC := 324
223 [-]: JMP       324          ; PC := 324
224 [-]: GETUPVAL  R9 U0        ; R9 := U0
225 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9[0xe3024f63]
226 [-]: GETUPVAL  R11 U1       ; R11 := U1
227 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["AccountId"]
228 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
229 [-]: GETTABLE  R10 R9 K42   ; R10 := R9["mNote"]
230 [-]: EQ        0 R10 K43    ; if R10 ~= "" then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 233
233 [-]: LOADKB    R8 1 0       ; R8 := true
234 [-]: TEST      R8 0         ; if not R8 then PC := 291
235 [-]: JMP       291          ; PC := 291
236 [-]: GETUPVAL  R10 U0       ; R10 := U0
237 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x3a57bc9f]
238 [-]: CONST     R12 2        ; R12 := 2.000000
239 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
240 [-]: TEST      R10 1        ; if R10 then PC := 248
241 [-]: JMP       248          ; PC := 248
242 [-]: GETUPVAL  R10 U0       ; R10 := U0
243 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x3a57bc9f]
244 [-]: CONST     R12 8192     ; R12 := 8192.000000
245 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
246 [-]: TEST      R10 0        ; if not R10 then PC := 278
247 [-]: JMP       278          ; PC := 278
248 [-]: GETUPVAL  R10 U4       ; R10 := U4
249 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["mContextMenu"]
250 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xbad4316f]
251 [-]: NEWTABLE  R12 0 2      ; R12 := {}
252 [-]: SETTABLE  R12 K7 K44   ; R12["Name"] := "/Lotus/Language/Clan/AcceptJoinRequest"
253 [-]: CLOSURE   R13 8        ; R13 := closure(Function #146.9)
254 [-]: GETUPVAL  R0 U14       ; R0 := U14
255 [-]: SETTABLE  R12 K9 R13   ; R12["PressedCallback"] := R13
256 [-]: LOADKB    R13 1 0      ; R13 := true
257 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
258 [-]: GETUPVAL  R10 U4       ; R10 := U4
259 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["mContextMenu"]
260 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xbad4316f]
261 [-]: NEWTABLE  R12 0 2      ; R12 := {}
262 [-]: SETTABLE  R12 K7 K45   ; R12["Name"] := "/Lotus/Language/Menu/SocialOverlay_AcceptAllFriends"
263 [-]: CLOSURE   R13 9        ; R13 := closure(Function #146.10)
264 [-]: GETUPVAL  R0 U14       ; R0 := U14
265 [-]: SETTABLE  R12 K9 R13   ; R12["PressedCallback"] := R13
266 [-]: LOADKB    R13 1 0      ; R13 := true
267 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
268 [-]: GETUPVAL  R10 U4       ; R10 := U4
269 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["mContextMenu"]
270 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xbad4316f]
271 [-]: NEWTABLE  R12 0 2      ; R12 := {}
272 [-]: SETTABLE  R12 K7 K46   ; R12["Name"] := "/Lotus/Language/Clan/RejectJoinRequest"
273 [-]: CLOSURE   R13 10       ; R13 := closure(Function #146.11)
274 [-]: GETUPVAL  R0 U15       ; R0 := U15
275 [-]: SETTABLE  R12 K9 R13   ; R12["PressedCallback"] := R13
276 [-]: LOADKB    R13 1 0      ; R13 := true
277 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
278 [-]: GETUPVAL  R10 U4       ; R10 := U4
279 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["mContextMenu"]
280 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xbad4316f]
281 [-]: NEWTABLE  R12 0 2      ; R12 := {}
282 [-]: SETTABLE  R12 K7 K47   ; R12["Name"] := "/Lotus/Language/Menu/SocialOverlay_ReportPlayer"
283 [-]: CLOSURE   R13 11       ; R13 := closure(Function #146.12)
284 [-]: GETUPVAL  R0 U16       ; R0 := U16
285 [-]: GETUPVAL  R0 U1        ; R0 := U1
286 [-]: GETUPVAL  R0 U17       ; R0 := U17
287 [-]: SETTABLE  R12 K9 R13   ; R12["PressedCallback"] := R13
288 [-]: LOADKB    R13 1 0      ; R13 := true
289 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
290 [-]: JMP       311          ; PC := 311
291 [-]: GETUPVAL  R10 U0       ; R10 := U0
292 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x3a57bc9f]
293 [-]: CONST     R12 4        ; R12 := 4.000000
294 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
295 [-]: TEST      R10 0        ; if not R10 then PC := 311
296 [-]: JMP       311          ; PC := 311
297 [-]: GETUPVAL  R10 U1       ; R10 := U1
298 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["Rank"]
299 [-]: LT        0 R5 R10     ; if R5 >= R10 then PC := 311
300 [-]: JMP       311          ; PC := 311
301 [-]: GETUPVAL  R10 U4       ; R10 := U4
302 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["mContextMenu"]
303 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xbad4316f]
304 [-]: NEWTABLE  R12 0 2      ; R12 := {}
305 [-]: SETTABLE  R12 K7 K48   ; R12["Name"] := "/Lotus/Language/Menu/SocialOverlay_OrderKick"
306 [-]: CLOSURE   R13 12       ; R13 := closure(Function #146.13)
307 [-]: GETUPVAL  R0 U15       ; R0 := U15
308 [-]: SETTABLE  R12 K9 R13   ; R12["PressedCallback"] := R13
309 [-]: LOADKB    R13 1 0      ; R13 := true
310 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
311 [-]: TEST      R4 1         ; if R4 then PC := 324
312 [-]: JMP       324          ; PC := 324
313 [-]: GETUPVAL  R10 U4       ; R10 := U4
314 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["mContextMenu"]
315 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xbad4316f]
316 [-]: NEWTABLE  R12 0 2      ; R12 := {}
317 [-]: SETTABLE  R12 K7 K49   ; R12["Name"] := "/Lotus/Language/Menu/SocialOverlay_AddFriend"
318 [-]: CLOSURE   R13 13       ; R13 := closure(Function #146.14)
319 [-]: GETUPVAL  R0 U16       ; R0 := U16
320 [-]: GETUPVAL  R0 U1        ; R0 := U1
321 [-]: SETTABLE  R12 K9 R13   ; R12["PressedCallback"] := R13
322 [-]: LOADKB    R13 1 0      ; R13 := true
323 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
324 [-]: TEST      R8 1         ; if R8 then PC := 336
325 [-]: JMP       336          ; PC := 336
326 [-]: GETUPVAL  R10 U4       ; R10 := U4
327 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["mContextMenu"]
328 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xbad4316f]
329 [-]: NEWTABLE  R12 0 2      ; R12 := {}
330 [-]: SETTABLE  R12 K7 K50   ; R12["Name"] := "/Lotus/Language/Menu/SocialOverlay_ViewContributions"
331 [-]: CLOSURE   R13 14       ; R13 := closure(Function #146.15)
332 [-]: GETUPVAL  R0 U18       ; R0 := U18
333 [-]: SETTABLE  R12 K9 R13   ; R12["PressedCallback"] := R13
334 [-]: LOADKB    R13 1 0      ; R13 := true
335 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
336 [-]: GETGLOBAL R10 K11      ; R10 := 0x34291f5c
337 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x056bfe8b]
338 [-]: CALL      R10 1 2      ; R10 := R10()
339 [-]: TEST      R10 0        ; if not R10 then PC := 357
340 [-]: JMP       357          ; PC := 357
341 [-]: GETGLOBAL R10 K11      ; R10 := 0x34291f5c
342 [-]: GETTABLE  R10 R10 K51  ; R10 := R10[0xc84fa15a]
343 [-]: CALL      R10 1 2      ; R10 := R10()
344 [-]: TEST      R10 1        ; if R10 then PC := 357
345 [-]: JMP       357          ; PC := 357
346 [-]: GETUPVAL  R10 U4       ; R10 := U4
347 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["mContextMenu"]
348 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xbad4316f]
349 [-]: NEWTABLE  R12 0 2      ; R12 := {}
350 [-]: SETTABLE  R12 K7 K52   ; R12["Name"] := "/Lotus/Language/Menu/ShowGamerCard_Windows"
351 [-]: CLOSURE   R13 15       ; R13 := closure(Function #146.16)
352 [-]: GETUPVAL  R0 U4        ; R0 := U4
353 [-]: GETUPVAL  R0 U1        ; R0 := U1
354 [-]: SETTABLE  R12 K9 R13   ; R12["PressedCallback"] := R13
355 [-]: LOADKB    R13 1 0      ; R13 := true
356 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
357 [-]: GETUPVAL  R10 U4       ; R10 := U4
358 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["mContextMenu"]
359 [-]: SELF      R10 R10 K53  ; R11 := R10; R10 := R10[0x5fbddc1a]
360 [-]: CALL      R10 2 2      ; R10 := R10(R11)
361 [-]: LT        0 K12 R10    ; if 0.000000 >= R10 then PC := 369
362 [-]: JMP       369          ; PC := 369
363 [-]: GETUPVAL  R10 U4       ; R10 := U4
364 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["mContextMenu"]
365 [-]: SELF      R10 R10 K54  ; R11 := R10; R10 := R10[0x587aa683]
366 [-]: MOVE      R12 R1       ; R12 := R1
367 [-]: MOVE      R13 R2       ; R13 := R2
368 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
369 [-]: RETURN    R0 1         ; return 


; Function #146.1:
;
; Name:            
; Defined at line: 3045
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #146.2:
;
; Name:            
; Defined at line: 3048
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #146.3:
;
; Name:            
; Defined at line: 3051
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #146.4:
;
; Name:            
; Defined at line: 3054
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #146.5:
;
; Name:            
; Defined at line: 3062
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #146.6:
;
; Name:            
; Defined at line: 3067
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #146.7:
;
; Name:            
; Defined at line: 3071
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #146.8:
;
; Name:            
; Defined at line: 3076
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5660c795]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #146.9:
;
; Name:            
; Defined at line: 3086
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #146.10:
;
; Name:            
; Defined at line: 3087
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #146.11:
;
; Name:            
; Defined at line: 3088
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Clan/RejectJoinClanRequest"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #146.12:
;
; Name:            
; Defined at line: 3092
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xcc86a2b2]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["User"]
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Friend"]
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mNote"]
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #146.13:
;
; Name:            
; Defined at line: 3098
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Menu/RemoveFromGuild_Confirm"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #146.14:
;
; Name:            
; Defined at line: 3102
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x31543b05]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["User"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #146.15:
;
; Name:            
; Defined at line: 3107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #146.16:
;
; Name:            
; Defined at line: 3111
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x3bdf3431]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["User"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #147:
;
; Name:            
; Defined at line: 3119
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R2 K0      ; if R2 ~= "0" then PC := 101
  2 [-]: JMP       101          ; PC := 101
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: TEST      R3 1         ; if R3 then PC := 101
  5 [-]: JMP       101          ; PC := 101
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 101
 10 [-]: JMP       101          ; PC := 101
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mContextMenu"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 101
 16 [-]: JMP       101          ; PC := 101
 17 [-]: LOADK     R3 K3        ; R3 := "EN_GAMEPAD_BUTTON_BOTTOM"
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x34291f5c
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xc84fa15a]
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: TEST      R4 0         ; if not R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R3 K6        ; R3 := "EN_GAMEPAD_BUTTON_RIGHT"
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x7f5022cf
 25 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xa5c556b9]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: LOADK     R6 K9        ; R6 := "EN_MOUSE_B0"
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0x7f5022cf
 32 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xa5c556b9]
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 39
 39 [-]: LOADKB    R4 1 0       ; R4 := true
 40 [-]: GETGLOBAL R5 K7        ; R5 := 0x7f5022cf
 41 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xa5c556b9]
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: LOADK     R7 K11       ; R7 := "EN_MOUSE_B1"
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: EQ        0 R5 K10     ; if R5 ~= nil then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 48
 48 [-]: LOADKB    R5 1 0       ; R5 := true
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mContextMenu"]
 51 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xed1ab921]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R4 1         ; if R4 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: TEST      R5 0         ; if not R5 then PC := 101
 56 [-]: JMP       101          ; PC := 101
 57 [-]: GETUPVAL  R7 U1        ; R7 := U1
 58 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mSkipNextClick"]
 59 [-]: TEST      R7 0         ; if not R7 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETUPVAL  R7 U1        ; R7 := U1
 62 [-]: SETTABLE  R7 K13 K14   ; R7["mSkipNextClick"] := false
 63 [-]: JMP       101          ; PC := 101
 64 [-]: GETGLOBAL R7 K15       ; R7 := 0xae91e43b
 65 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x5b0290d2]
 66 [-]: GETUPVAL  R9 U1        ; R9 := U1
 67 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["mContextMenuClipName"]
 68 [-]: CONST     R10 59       ; R10 := 59.000000
 69 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 70 [-]: TEST      R7 0         ; if not R7 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 73 [-]: MOVE      R8 R6        ; R8 := R6
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 0         ; if not R7 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R7 U1        ; R7 := U1
 78 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mContextMenu"]
 79 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xe0f7ce9e]
 80 [-]: CALL      R7 2 1       ; R7(R8)
 81 [-]: TEST      R5 1         ; if R5 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: TEST      R4 0         ; if not R4 then PC := 101
 84 [-]: JMP       101          ; PC := 101
 85 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 86 [-]: MOVE      R8 R6        ; R8 := R6
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 0         ; if not R7 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETUPVAL  R7 U1        ; R7 := U1
 91 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xed1ab921]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 94 [-]: MOVE      R9 R7        ; R9 := R7
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: TEST      R8 1         ; if R8 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETUPVAL  R8 U2        ; R8 := U2
 99 [-]: MOVE      R9 R7        ; R9 := R7
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: CONST     R8 1         ; R8 := 1.000000
102 [-]: RETURN    R8 2         ; return R8
103 [-]: RETURN    R0 1         ; return 


; Function #148:
;
; Name:            
; Defined at line: 3148
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R0 1         ; if R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x3230dc3e]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xe0cba3ca]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3cd79318]
 21 [-]: LOADK     R4 K4        ; R4 := "OnSyncAlliance"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #149:
;
; Name:            
; Defined at line: 3161
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x3230dc3e]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe0cba3ca]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: RETURN    R0 1         ; return 


; Function #150:
;
; Name:            
; Defined at line: 3170
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x3230dc3e]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe0cba3ca]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: CALL      R2 1 1       ; R2()
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[2.000000]
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x7ca0d7fa]
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: RETURN    R0 1         ; return 


; Function #151:
;
; Name:            
; Defined at line: 3183
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "AllianceView" then PC := 18
  2 [-]: JMP       18           ; PC := 18
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x368ad758]
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[2.000000]
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x7ca0d7fa]
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: RETURN    R0 1         ; return 


; Function #152:
;
; Name:            
; Defined at line: 3194
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x06d055f9]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CONST     R5 10        ; R5 := 10.000000
  5 [-]: CONST     R6 0         ; R6 := 0.000000
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x25312c9b
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: LOADK     R7 K3        ; R7 := ".Icon"
 12 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 13 [-]: CONST     R7 8         ; R7 := 8.000000
 14 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 15 [-]: CONST     R9 12        ; R9 := 12.000000
 16 [-]: CONST     R10 13       ; R10 := 13.000000
 17 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 18 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 19 [-]: MOVE      R10 R3       ; R10 := R3
 20 [-]: MOVE      R11 R3       ; R11 := R3
 21 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 22 [-]: LOADK     R10 K5       ; R10 := 0.200000
 23 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 24 [-]: EQ        0 R0 K6      ; if R0 ~= "RankBtn" then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x74a11ec6]
 28 [-]: MUL       R5 R3 K8     ; R5 := R3 * 1.557000
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K1        ; R5 := 0x25312c9b
 31 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: LOADK     R8 K9        ; R8 := ".Frame"
 34 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 35 [-]: CONST     R8 8         ; R8 := 8.000000
 36 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 37 [-]: CONST     R10 12       ; R10 := 12.000000
 38 [-]: CONST     R11 13       ; R11 := 13.000000
 39 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 40 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 41 [-]: MOVE      R11 R4       ; R11 := R4
 42 [-]: MOVE      R12 R4       ; R12 := R4
 43 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 44 [-]: LOADK     R11 K5       ; R11 := 0.200000
 45 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 46 [-]: RETURN    R0 1         ; return 


; Function #153:
;
; Name:            
; Defined at line: 3204
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["Focused"] := true
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: LOADK     R1 K2        ; R1 := "RankBtn"
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: CONST     R3 70        ; R3 := 70.000000
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91e13703]
 10 [-]: LOADK     R2 K5        ; R2 := "RankBtn.Bg"
 11 [-]: LOADK     R3 K6        ; R3 := "RectEdgeColor"
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FloatingContentHighlightObject"]
 14 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FloatingContentHighlightObject"]
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 18 [-]: GETUPVAL  R6 U2        ; R6 := U2
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentHighlightObject"]
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 21 [-]: LOADK     R7 K11       ; R7 := 0.900000
 22 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 23 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 24 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91e13703]
 25 [-]: LOADK     R2 K12       ; R2 := "RankBtn.Progress.Outline"
 26 [-]: LOADK     R3 K6        ; R3 := "RectEdgeColor"
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FloatingContentHighlightObject"]
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FloatingContentHighlightObject"]
 32 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 33 [-]: GETUPVAL  R6 U2        ; R6 := U2
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentHighlightObject"]
 35 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 36 [-]: LOADK     R7 K11       ; R7 := 0.900000
 37 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 38 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 39 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91e13703]
 40 [-]: LOADK     R2 K13       ; R2 := "RankBtn.Progress.Fill"
 41 [-]: LOADK     R3 K14       ; R3 := "RectInnerColor"
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FloatingContentHighlightObject"]
 44 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FloatingContentHighlightObject"]
 47 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 48 [-]: GETUPVAL  R6 U2        ; R6 := U2
 49 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentHighlightObject"]
 50 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 51 [-]: LOADK     R7 K11       ; R7 := 0.900000
 52 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 53 [-]: GETGLOBAL R0 K15       ; R0 := 0x25312c9b
 54 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 55 [-]: LOADK     R2 K16       ; R2 := "RankBtn.Highlight"
 56 [-]: CONST     R3 8         ; R3 := 8.000000
 57 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 58 [-]: CONST     R5 13        ; R5 := 13.000000
 59 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 60 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 61 [-]: CONST     R6 50        ; R6 := 50.000000
 62 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 63 [-]: LOADK     R6 K18       ; R6 := 0.200000
 64 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 65 [-]: GETGLOBAL R0 K19       ; R0 := _T
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["PopupText"]
 68 [-]: SETTABLE  R0 K20 R1    ; R0["gToolTip"] := R1
 69 [-]: RETURN    R0 1         ; return 


; Function #154:
;
; Name:            
; Defined at line: 3214
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["Focused"] := false
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: LOADK     R1 K2        ; R1 := "RankBtn"
  5 [-]: LOADKB    R2 0 0       ; R2 := false
  6 [-]: CONST     R3 70        ; R3 := 70.000000
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91e13703]
 10 [-]: LOADK     R2 K5        ; R2 := "RankBtn.Bg"
 11 [-]: LOADK     R3 K6        ; R3 := "RectEdgeColor"
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FloatingContentObject"]
 14 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FloatingContentObject"]
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 18 [-]: GETUPVAL  R6 U2        ; R6 := U2
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentObject"]
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 21 [-]: LOADK     R7 K11       ; R7 := 0.300000
 22 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 23 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 24 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91e13703]
 25 [-]: LOADK     R2 K12       ; R2 := "RankBtn.Progress.Outline"
 26 [-]: LOADK     R3 K6        ; R3 := "RectEdgeColor"
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FloatingContentObject"]
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FloatingContentObject"]
 32 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 33 [-]: GETUPVAL  R6 U2        ; R6 := U2
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentObject"]
 35 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 36 [-]: LOADK     R7 K13       ; R7 := 0.900000
 37 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 38 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 39 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91e13703]
 40 [-]: LOADK     R2 K14       ; R2 := "RankBtn.Progress.Fill"
 41 [-]: LOADK     R3 K15       ; R3 := "RectInnerColor"
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FloatingContentObject"]
 44 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FloatingContentObject"]
 47 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 48 [-]: GETUPVAL  R6 U2        ; R6 := U2
 49 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentObject"]
 50 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 51 [-]: LOADK     R7 K13       ; R7 := 0.900000
 52 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 53 [-]: GETGLOBAL R0 K16       ; R0 := 0x25312c9b
 54 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 55 [-]: LOADK     R2 K17       ; R2 := "RankBtn.Highlight"
 56 [-]: CONST     R3 8         ; R3 := 8.000000
 57 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 58 [-]: CONST     R5 13        ; R5 := 13.000000
 59 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 60 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 61 [-]: CONST     R6 1         ; R6 := 1.000000
 62 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 63 [-]: LOADK     R6 K19       ; R6 := 0.200000
 64 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 65 [-]: GETGLOBAL R0 K20       ; R0 := _T
 66 [-]: SETTABLE  R0 K21 K22   ; R0["gToolTip"] := nil
 67 [-]: RETURN    R0 1         ; return 


; Function #155:
;
; Name:            
; Defined at line: 3224
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  6 [-]: LOADK     R2 K2        ; R2 := "ClanProfile"
  7 [-]: LOADK     R3 K3        ; R3 := ""
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #156:
;
; Name:            
; Defined at line: 3230
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "AllianceBtn"
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CONST     R3 90        ; R3 := 90.000000
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x91e13703]
  8 [-]: LOADK     R2 K3        ; R2 := "AllianceBtn.Bg"
  9 [-]: LOADK     R3 K4        ; R3 := "RectEdgeColor"
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContentHighlightObject"]
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["r"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FloatingContentHighlightObject"]
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["g"]
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContentHighlightObject"]
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["b"]
 19 [-]: LOADK     R7 K9        ; R7 := 0.900000
 20 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 21 [-]: GETGLOBAL R0 K10       ; R0 := 0x25312c9b
 22 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 23 [-]: LOADK     R2 K11       ; R2 := "AllianceBtn.Highlight"
 24 [-]: CONST     R3 8         ; R3 := 8.000000
 25 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 26 [-]: CONST     R5 13        ; R5 := 13.000000
 27 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: CONST     R6 50        ; R6 := 50.000000
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: LOADK     R6 K13       ; R6 := 0.200000
 32 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #157:
;
; Name:            
; Defined at line: 3236
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "AllianceBtn"
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: CONST     R3 90        ; R3 := 90.000000
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x91e13703]
  8 [-]: LOADK     R2 K3        ; R2 := "AllianceBtn.Bg"
  9 [-]: LOADK     R3 K4        ; R3 := "RectEdgeColor"
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContentObject"]
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["r"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FloatingContentObject"]
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["g"]
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContentObject"]
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["b"]
 19 [-]: LOADK     R7 K9        ; R7 := 0.300000
 20 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 21 [-]: GETGLOBAL R0 K10       ; R0 := 0x25312c9b
 22 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 23 [-]: LOADK     R2 K11       ; R2 := "AllianceBtn.Highlight"
 24 [-]: CONST     R3 8         ; R3 := 8.000000
 25 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 26 [-]: CONST     R5 13        ; R5 := 13.000000
 27 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: CONST     R6 1         ; R6 := 1.000000
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: LOADK     R6 K13       ; R6 := 0.200000
 32 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #158:
;
; Name:            
; Defined at line: 3242
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #159:
;
; Name:            
; Defined at line: 3248
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "InviteBtn"
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CONST     R3 60        ; R3 := 60.000000
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x25312c9b
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  8 [-]: LOADK     R2 K3        ; R2 := "InviteBtn.Overlay"
  9 [-]: CONST     R3 8         ; R3 := 8.000000
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: CONST     R5 10        ; R5 := 10.000000
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: CONST     R6 10        ; R6 := 10.000000
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 K5        ; R6 := 0.150000
 17 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 18 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x91e13703]
 20 [-]: LOADK     R2 K7        ; R2 := "InviteBtn.Edges"
 21 [-]: LOADK     R3 K8        ; R3 := "RectEdgeColor"
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FloatingContentHighlightObject"]
 24 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["r"]
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FloatingContentHighlightObject"]
 27 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["g"]
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FloatingContentHighlightObject"]
 30 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["b"]
 31 [-]: LOADK     R7 K13       ; R7 := 0.800000
 32 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 33 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 34 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x67bc869f]
 35 [-]: LOADK     R2 K15       ; R2 := "InviteBtn.Label"
 36 [-]: CONST     R3 36        ; R3 := 36.000000
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FloatingContentHighlight"]
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 41 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x67bc869f]
 42 [-]: LOADK     R2 K17       ; R2 := "InviteBtn.Icon"
 43 [-]: CONST     R3 9         ; R3 := 9.000000
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FloatingContentHighlight"]
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #160:
;
; Name:            
; Defined at line: 3257
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "InviteBtn"
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: CONST     R3 60        ; R3 := 60.000000
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x25312c9b
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  8 [-]: LOADK     R2 K3        ; R2 := "InviteBtn.Overlay"
  9 [-]: CONST     R3 8         ; R3 := 8.000000
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: CONST     R5 10        ; R5 := 10.000000
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: CONST     R6 70        ; R6 := 70.000000
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 K5        ; R6 := 0.150000
 17 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 18 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x91e13703]
 20 [-]: LOADK     R2 K7        ; R2 := "InviteBtn.Edges"
 21 [-]: LOADK     R3 K8        ; R3 := "RectEdgeColor"
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FloatingContentObject"]
 24 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["r"]
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FloatingContentObject"]
 27 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["g"]
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FloatingContentObject"]
 30 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["b"]
 31 [-]: LOADK     R7 K13       ; R7 := 0.350000
 32 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 33 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 34 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x67bc869f]
 35 [-]: LOADK     R2 K15       ; R2 := "InviteBtn.Label"
 36 [-]: CONST     R3 36        ; R3 := 36.000000
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FloatingContent"]
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 41 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x67bc869f]
 42 [-]: LOADK     R2 K17       ; R2 := "InviteBtn.Icon"
 43 [-]: CONST     R3 9         ; R3 := 9.000000
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FloatingContent"]
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #161:
;
; Name:            
; Defined at line: 3266
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  6 [-]: LOADK     R2 K2        ; R2 := "InviteToGuild"
  7 [-]: LOADK     R3 K3        ; R3 := ""
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #162:
;
; Name:            
; Defined at line: 3272
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #163:
;
; Name:            
; Defined at line: 3280
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #164:
;
; Name:            
; Defined at line: 3288
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #165:
;
; Name:            
; Defined at line: 3296
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.MOTD.MOTDIcon"
  4 [-]: CONST     R3 9         ; R3 := 9.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContentHighlight"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K4        ; R0 := _T
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x42b04007]
 11 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/SystemMessages/Photobooth_Edit"
 12 [-]: LOADKB    R4 0 0       ; R4 := false
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: SETTABLE  R0 K5 R1     ; R0["gToolTip"] := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #166:
;
; Name:            
; Defined at line: 3301
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.MOTD.MOTDIcon"
  4 [-]: CONST     R3 9         ; R3 := 9.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K4        ; R0 := _T
  9 [-]: SETTABLE  R0 K5 K6     ; R0["gToolTip"] := nil
 10 [-]: RETURN    R0 1         ; return 


; Function #167:
;
; Name:            
; Defined at line: 3306
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #168:
;
; Name:            
; Defined at line: 3312
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.MOTD.LongMsgIcon"
  4 [-]: CONST     R3 9         ; R3 := 9.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContentHighlight"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K4        ; R0 := _T
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x42b04007]
 11 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/SystemMessages/Photobooth_Edit"
 12 [-]: LOADKB    R4 0 0       ; R4 := false
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: SETTABLE  R0 K5 R1     ; R0["gToolTip"] := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #169:
;
; Name:            
; Defined at line: 3317
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.MOTD.LongMsgIcon"
  4 [-]: CONST     R3 9         ; R3 := 9.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K4        ; R0 := _T
  9 [-]: SETTABLE  R0 K5 K6     ; R0["gToolTip"] := nil
 10 [-]: RETURN    R0 1         ; return 


; Function #170:
;
; Name:            
; Defined at line: 3322
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADKB    R1 1 0       ; R1 := true
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #171:
;
; Name:            
; Defined at line: 3328
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CurrCategory"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RESEARCH"]
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K5        ; R2 := "Panel.ResearchToggle.Label"
 16 [-]: CONST     R3 36        ; R3 := 36.000000
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContentHighlight"]
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mCheckbox"]
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x0417ad4a]
 23 [-]: LOADKB    R2 1 0       ; R2 := true
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #172:
;
; Name:            
; Defined at line: 3337
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CurrCategory"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RESEARCH"]
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K5        ; R2 := "Panel.ResearchToggle.Label"
 16 [-]: CONST     R3 36        ; R3 := 36.000000
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContent"]
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mCheckbox"]
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x0417ad4a]
 23 [-]: LOADKB    R2 0 0       ; R2 := false
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #173:
;
; Name:            
; Defined at line: 3346
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CurrCategory"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RESEARCH"]
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mHideCompleted"]
 16 [-]: NOT       R1 R1        ; R1 :=  R1
 17 [-]: SETTABLE  R0 K3 R1     ; R0["mHideCompleted"] := R1
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mCheckbox"]
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8550d2a7]
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mHideCompleted"]
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: RETURN    R0 1         ; return 


; Function #174:
;
; Name:            
; Defined at line: 3356
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


; Function #175:
;
; Name:            
; Defined at line: 3362
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #176:
;
; Name:            
; Defined at line: 3368
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


; Function #177:
;
; Name:            
; Defined at line: 3374
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #178:
;
; Name:            
; Defined at line: 3379
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #179:
;
; Name:            
; Defined at line: 3383
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x42b04007]
  9 [-]: LOADK     R3 K4        ; R3 := "<CLAN_XP>"
 10 [-]: LOADKB    R4 1 0       ; R4 := true
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: SETTABLE  R0 K1 R1     ; R0["mClanXPIcon"] := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #180:
;
; Name:            
; Defined at line: 3389
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


